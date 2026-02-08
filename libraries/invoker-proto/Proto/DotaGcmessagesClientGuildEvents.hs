{- This file was auto-generated from dota_gcmessages_client_guild_events.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaGcmessagesClientGuildEvents (
        CMsgAccountGuildEventData(),
        CMsgClientToGCClaimLeaderboardRewards(),
        CMsgClientToGCClaimLeaderboardRewardsResponse(),
        CMsgClientToGCClaimLeaderboardRewardsResponse'EResponse(..),
        CMsgClientToGCClaimLeaderboardRewardsResponse'EResponse(),
        CMsgClientToGCRequestAccountGuildEventData(),
        CMsgClientToGCRequestAccountGuildEventDataResponse(),
        CMsgClientToGCRequestAccountGuildEventDataResponse'EResponse(..),
        CMsgClientToGCRequestAccountGuildEventDataResponse'EResponse(),
        CMsgClientToGCRequestActiveGuildChallenge(),
        CMsgClientToGCRequestActiveGuildChallengeResponse(),
        CMsgClientToGCRequestActiveGuildChallengeResponse'EResponse(..),
        CMsgClientToGCRequestActiveGuildChallengeResponse'EResponse(),
        CMsgClientToGCRequestActiveGuildContracts(),
        CMsgClientToGCRequestActiveGuildContractsResponse(),
        CMsgClientToGCRequestActiveGuildContractsResponse'EResponse(..),
        CMsgClientToGCRequestActiveGuildContractsResponse'EResponse(),
        CMsgClientToGCRequestGuildEventMembers(),
        CMsgClientToGCRequestGuildEventMembersResponse(),
        CMsgClientToGCRequestGuildEventMembersResponse'EResponse(..),
        CMsgClientToGCRequestGuildEventMembersResponse'EResponse(),
        CMsgClientToGCSelectGuildContract(),
        CMsgClientToGCSelectGuildContractResponse(),
        CMsgClientToGCSelectGuildContractResponse'EResponse(..),
        CMsgClientToGCSelectGuildContractResponse'EResponse(),
        CMsgGCToClientAccountGuildEventDataUpdated(),
        CMsgGCToClientActiveGuildChallengeUpdated(),
        CMsgGCToClientActiveGuildContractsUpdated(),
        CMsgGuildActiveContracts(), CMsgGuildChallenge(),
        CMsgGuildContract(), CMsgGuildContractSlot(),
        CMsgGuildEventMember(), CMsgGuildLeaderboardCombinedResponse(),
        EGuildEventAuditAction(..), EGuildEventAuditAction()
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
     
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.guildPoints' @:: Lens' CMsgAccountGuildEventData Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'guildPoints' @:: Lens' CMsgAccountGuildEventData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.contractsRefreshedTimestamp' @:: Lens' CMsgAccountGuildEventData Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'contractsRefreshedTimestamp' @:: Lens' CMsgAccountGuildEventData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.contractSlots' @:: Lens' CMsgAccountGuildEventData [CMsgGuildContractSlot]@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.vec'contractSlots' @:: Lens' CMsgAccountGuildEventData (Data.Vector.Vector CMsgGuildContractSlot)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.completedChallengeCount' @:: Lens' CMsgAccountGuildEventData Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'completedChallengeCount' @:: Lens' CMsgAccountGuildEventData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.challengesRefreshTimestamp' @:: Lens' CMsgAccountGuildEventData Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'challengesRefreshTimestamp' @:: Lens' CMsgAccountGuildEventData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.guildWeeklyPercentile' @:: Lens' CMsgAccountGuildEventData Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'guildWeeklyPercentile' @:: Lens' CMsgAccountGuildEventData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.guildWeeklyLastTimestamp' @:: Lens' CMsgAccountGuildEventData Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'guildWeeklyLastTimestamp' @:: Lens' CMsgAccountGuildEventData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.lastWeeklyClaimTime' @:: Lens' CMsgAccountGuildEventData Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'lastWeeklyClaimTime' @:: Lens' CMsgAccountGuildEventData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.guildCurrentPercentile' @:: Lens' CMsgAccountGuildEventData Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'guildCurrentPercentile' @:: Lens' CMsgAccountGuildEventData (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgAccountGuildEventData
  = CMsgAccountGuildEventData'_constructor {_CMsgAccountGuildEventData'guildPoints :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgAccountGuildEventData'contractsRefreshedTimestamp :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgAccountGuildEventData'contractSlots :: !(Data.Vector.Vector CMsgGuildContractSlot),
                                            _CMsgAccountGuildEventData'completedChallengeCount :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgAccountGuildEventData'challengesRefreshTimestamp :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgAccountGuildEventData'guildWeeklyPercentile :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgAccountGuildEventData'guildWeeklyLastTimestamp :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgAccountGuildEventData'lastWeeklyClaimTime :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgAccountGuildEventData'guildCurrentPercentile :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgAccountGuildEventData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgAccountGuildEventData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgAccountGuildEventData "guildPoints" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAccountGuildEventData'guildPoints
           (\ x__ y__ -> x__ {_CMsgAccountGuildEventData'guildPoints = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAccountGuildEventData "maybe'guildPoints" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAccountGuildEventData'guildPoints
           (\ x__ y__ -> x__ {_CMsgAccountGuildEventData'guildPoints = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAccountGuildEventData "contractsRefreshedTimestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAccountGuildEventData'contractsRefreshedTimestamp
           (\ x__ y__
              -> x__
                   {_CMsgAccountGuildEventData'contractsRefreshedTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAccountGuildEventData "maybe'contractsRefreshedTimestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAccountGuildEventData'contractsRefreshedTimestamp
           (\ x__ y__
              -> x__
                   {_CMsgAccountGuildEventData'contractsRefreshedTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAccountGuildEventData "contractSlots" [CMsgGuildContractSlot] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAccountGuildEventData'contractSlots
           (\ x__ y__
              -> x__ {_CMsgAccountGuildEventData'contractSlots = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgAccountGuildEventData "vec'contractSlots" (Data.Vector.Vector CMsgGuildContractSlot) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAccountGuildEventData'contractSlots
           (\ x__ y__
              -> x__ {_CMsgAccountGuildEventData'contractSlots = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAccountGuildEventData "completedChallengeCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAccountGuildEventData'completedChallengeCount
           (\ x__ y__
              -> x__ {_CMsgAccountGuildEventData'completedChallengeCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAccountGuildEventData "maybe'completedChallengeCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAccountGuildEventData'completedChallengeCount
           (\ x__ y__
              -> x__ {_CMsgAccountGuildEventData'completedChallengeCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAccountGuildEventData "challengesRefreshTimestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAccountGuildEventData'challengesRefreshTimestamp
           (\ x__ y__
              -> x__
                   {_CMsgAccountGuildEventData'challengesRefreshTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAccountGuildEventData "maybe'challengesRefreshTimestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAccountGuildEventData'challengesRefreshTimestamp
           (\ x__ y__
              -> x__
                   {_CMsgAccountGuildEventData'challengesRefreshTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAccountGuildEventData "guildWeeklyPercentile" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAccountGuildEventData'guildWeeklyPercentile
           (\ x__ y__
              -> x__ {_CMsgAccountGuildEventData'guildWeeklyPercentile = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAccountGuildEventData "maybe'guildWeeklyPercentile" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAccountGuildEventData'guildWeeklyPercentile
           (\ x__ y__
              -> x__ {_CMsgAccountGuildEventData'guildWeeklyPercentile = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAccountGuildEventData "guildWeeklyLastTimestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAccountGuildEventData'guildWeeklyLastTimestamp
           (\ x__ y__
              -> x__
                   {_CMsgAccountGuildEventData'guildWeeklyLastTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAccountGuildEventData "maybe'guildWeeklyLastTimestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAccountGuildEventData'guildWeeklyLastTimestamp
           (\ x__ y__
              -> x__
                   {_CMsgAccountGuildEventData'guildWeeklyLastTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAccountGuildEventData "lastWeeklyClaimTime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAccountGuildEventData'lastWeeklyClaimTime
           (\ x__ y__
              -> x__ {_CMsgAccountGuildEventData'lastWeeklyClaimTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAccountGuildEventData "maybe'lastWeeklyClaimTime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAccountGuildEventData'lastWeeklyClaimTime
           (\ x__ y__
              -> x__ {_CMsgAccountGuildEventData'lastWeeklyClaimTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAccountGuildEventData "guildCurrentPercentile" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAccountGuildEventData'guildCurrentPercentile
           (\ x__ y__
              -> x__ {_CMsgAccountGuildEventData'guildCurrentPercentile = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAccountGuildEventData "maybe'guildCurrentPercentile" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAccountGuildEventData'guildCurrentPercentile
           (\ x__ y__
              -> x__ {_CMsgAccountGuildEventData'guildCurrentPercentile = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgAccountGuildEventData where
  messageName _ = Data.Text.pack "CMsgAccountGuildEventData"
  packedMessageDescriptor _
    = "\n\
      \\EMCMsgAccountGuildEventData\DC2!\n\
      \\fguild_points\CAN\SOH \SOH(\rR\vguildPoints\DC2B\n\
      \\GScontracts_refreshed_timestamp\CAN\STX \SOH(\rR\ESCcontractsRefreshedTimestamp\DC2=\n\
      \\SOcontract_slots\CAN\ETX \ETX(\v2\SYN.CMsgGuildContractSlotR\rcontractSlots\DC2:\n\
      \\EMcompleted_challenge_count\CAN\EOT \SOH(\rR\ETBcompletedChallengeCount\DC2@\n\
      \\FSchallenges_refresh_timestamp\CAN\ENQ \SOH(\rR\SUBchallengesRefreshTimestamp\DC26\n\
      \\ETBguild_weekly_percentile\CAN\ACK \SOH(\rR\NAKguildWeeklyPercentile\DC2=\n\
      \\ESCguild_weekly_last_timestamp\CAN\a \SOH(\rR\CANguildWeeklyLastTimestamp\DC23\n\
      \\SYNlast_weekly_claim_time\CAN\b \SOH(\rR\DC3lastWeeklyClaimTime\DC28\n\
      \\CANguild_current_percentile\CAN\t \SOH(\rR\SYNguildCurrentPercentile"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        guildPoints__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_points"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildPoints")) ::
              Data.ProtoLens.FieldDescriptor CMsgAccountGuildEventData
        contractsRefreshedTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "contracts_refreshed_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'contractsRefreshedTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgAccountGuildEventData
        contractSlots__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "contract_slots"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgGuildContractSlot)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"contractSlots")) ::
              Data.ProtoLens.FieldDescriptor CMsgAccountGuildEventData
        completedChallengeCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "completed_challenge_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'completedChallengeCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgAccountGuildEventData
        challengesRefreshTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "challenges_refresh_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'challengesRefreshTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgAccountGuildEventData
        guildWeeklyPercentile__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_weekly_percentile"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildWeeklyPercentile")) ::
              Data.ProtoLens.FieldDescriptor CMsgAccountGuildEventData
        guildWeeklyLastTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_weekly_last_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildWeeklyLastTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgAccountGuildEventData
        lastWeeklyClaimTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "last_weekly_claim_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lastWeeklyClaimTime")) ::
              Data.ProtoLens.FieldDescriptor CMsgAccountGuildEventData
        guildCurrentPercentile__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_current_percentile"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildCurrentPercentile")) ::
              Data.ProtoLens.FieldDescriptor CMsgAccountGuildEventData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, guildPoints__field_descriptor),
           (Data.ProtoLens.Tag 2, 
            contractsRefreshedTimestamp__field_descriptor),
           (Data.ProtoLens.Tag 3, contractSlots__field_descriptor),
           (Data.ProtoLens.Tag 4, completedChallengeCount__field_descriptor),
           (Data.ProtoLens.Tag 5, 
            challengesRefreshTimestamp__field_descriptor),
           (Data.ProtoLens.Tag 6, guildWeeklyPercentile__field_descriptor),
           (Data.ProtoLens.Tag 7, guildWeeklyLastTimestamp__field_descriptor),
           (Data.ProtoLens.Tag 8, lastWeeklyClaimTime__field_descriptor),
           (Data.ProtoLens.Tag 9, guildCurrentPercentile__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgAccountGuildEventData'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgAccountGuildEventData'_unknownFields = y__})
  defMessage
    = CMsgAccountGuildEventData'_constructor
        {_CMsgAccountGuildEventData'guildPoints = Prelude.Nothing,
         _CMsgAccountGuildEventData'contractsRefreshedTimestamp = Prelude.Nothing,
         _CMsgAccountGuildEventData'contractSlots = Data.Vector.Generic.empty,
         _CMsgAccountGuildEventData'completedChallengeCount = Prelude.Nothing,
         _CMsgAccountGuildEventData'challengesRefreshTimestamp = Prelude.Nothing,
         _CMsgAccountGuildEventData'guildWeeklyPercentile = Prelude.Nothing,
         _CMsgAccountGuildEventData'guildWeeklyLastTimestamp = Prelude.Nothing,
         _CMsgAccountGuildEventData'lastWeeklyClaimTime = Prelude.Nothing,
         _CMsgAccountGuildEventData'guildCurrentPercentile = Prelude.Nothing,
         _CMsgAccountGuildEventData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgAccountGuildEventData
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgGuildContractSlot
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgAccountGuildEventData
        loop x mutable'contractSlots
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'contractSlots <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'contractSlots)
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
                              (Data.ProtoLens.Field.field @"vec'contractSlots")
                              frozen'contractSlots x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "guild_points"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"guildPoints") y x)
                                  mutable'contractSlots
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "contracts_refreshed_timestamp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"contractsRefreshedTimestamp") y
                                     x)
                                  mutable'contractSlots
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "contract_slots"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'contractSlots y)
                                loop x v
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "completed_challenge_count"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"completedChallengeCount") y x)
                                  mutable'contractSlots
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "challenges_refresh_timestamp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"challengesRefreshTimestamp") y x)
                                  mutable'contractSlots
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "guild_weekly_percentile"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"guildWeeklyPercentile") y x)
                                  mutable'contractSlots
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "guild_weekly_last_timestamp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"guildWeeklyLastTimestamp") y x)
                                  mutable'contractSlots
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "last_weekly_claim_time"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"lastWeeklyClaimTime") y x)
                                  mutable'contractSlots
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "guild_current_percentile"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"guildCurrentPercentile") y x)
                                  mutable'contractSlots
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'contractSlots
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'contractSlots <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'contractSlots)
          "CMsgAccountGuildEventData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'guildPoints") _x
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
                       (Data.ProtoLens.Field.field @"maybe'contractsRefreshedTimestamp")
                       _x
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
                         (Data.ProtoLens.Field.field @"vec'contractSlots") _x))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'completedChallengeCount") _x
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
                                (Data.ProtoLens.Field.field @"maybe'challengesRefreshTimestamp") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'guildWeeklyPercentile") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'guildWeeklyLastTimestamp")
                                      _x
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
                                         (Data.ProtoLens.Field.field @"maybe'lastWeeklyClaimTime")
                                         _x
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
                                               @"maybe'guildCurrentPercentile")
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
instance Control.DeepSeq.NFData CMsgAccountGuildEventData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgAccountGuildEventData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgAccountGuildEventData'guildPoints x__)
                (Control.DeepSeq.deepseq
                   (_CMsgAccountGuildEventData'contractsRefreshedTimestamp x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgAccountGuildEventData'contractSlots x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgAccountGuildEventData'completedChallengeCount x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgAccountGuildEventData'challengesRefreshTimestamp x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgAccountGuildEventData'guildWeeklyPercentile x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgAccountGuildEventData'guildWeeklyLastTimestamp x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgAccountGuildEventData'lastWeeklyClaimTime x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgAccountGuildEventData'guildCurrentPercentile x__)
                                        ())))))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.guildId' @:: Lens' CMsgClientToGCClaimLeaderboardRewards Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'guildId' @:: Lens' CMsgClientToGCClaimLeaderboardRewards (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.eventId' @:: Lens' CMsgClientToGCClaimLeaderboardRewards Proto.DotaSharedEnums.EEvent@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'eventId' @:: Lens' CMsgClientToGCClaimLeaderboardRewards (Prelude.Maybe Proto.DotaSharedEnums.EEvent)@ -}
data CMsgClientToGCClaimLeaderboardRewards
  = CMsgClientToGCClaimLeaderboardRewards'_constructor {_CMsgClientToGCClaimLeaderboardRewards'guildId :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CMsgClientToGCClaimLeaderboardRewards'eventId :: !(Prelude.Maybe Proto.DotaSharedEnums.EEvent),
                                                        _CMsgClientToGCClaimLeaderboardRewards'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCClaimLeaderboardRewards where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCClaimLeaderboardRewards "guildId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCClaimLeaderboardRewards'guildId
           (\ x__ y__
              -> x__ {_CMsgClientToGCClaimLeaderboardRewards'guildId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCClaimLeaderboardRewards "maybe'guildId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCClaimLeaderboardRewards'guildId
           (\ x__ y__
              -> x__ {_CMsgClientToGCClaimLeaderboardRewards'guildId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCClaimLeaderboardRewards "eventId" Proto.DotaSharedEnums.EEvent where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCClaimLeaderboardRewards'eventId
           (\ x__ y__
              -> x__ {_CMsgClientToGCClaimLeaderboardRewards'eventId = y__}))
        (Data.ProtoLens.maybeLens Proto.DotaSharedEnums.EVENT_ID_NONE)
instance Data.ProtoLens.Field.HasField CMsgClientToGCClaimLeaderboardRewards "maybe'eventId" (Prelude.Maybe Proto.DotaSharedEnums.EEvent) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCClaimLeaderboardRewards'eventId
           (\ x__ y__
              -> x__ {_CMsgClientToGCClaimLeaderboardRewards'eventId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCClaimLeaderboardRewards where
  messageName _
    = Data.Text.pack "CMsgClientToGCClaimLeaderboardRewards"
  packedMessageDescriptor _
    = "\n\
      \%CMsgClientToGCClaimLeaderboardRewards\DC2\EM\n\
      \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC21\n\
      \\bevent_id\CAN\STX \SOH(\SO2\a.EEvent:\rEVENT_ID_NONER\aeventId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        guildId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCClaimLeaderboardRewards
        eventId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "event_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaSharedEnums.EEvent)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eventId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCClaimLeaderboardRewards
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, guildId__field_descriptor),
           (Data.ProtoLens.Tag 2, eventId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCClaimLeaderboardRewards'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCClaimLeaderboardRewards'_unknownFields = y__})
  defMessage
    = CMsgClientToGCClaimLeaderboardRewards'_constructor
        {_CMsgClientToGCClaimLeaderboardRewards'guildId = Prelude.Nothing,
         _CMsgClientToGCClaimLeaderboardRewards'eventId = Prelude.Nothing,
         _CMsgClientToGCClaimLeaderboardRewards'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCClaimLeaderboardRewards
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCClaimLeaderboardRewards
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
                                       "guild_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"guildId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "event_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"eventId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCClaimLeaderboardRewards"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'guildId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eventId") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCClaimLeaderboardRewards where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCClaimLeaderboardRewards'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCClaimLeaderboardRewards'guildId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCClaimLeaderboardRewards'eventId x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.result' @:: Lens' CMsgClientToGCClaimLeaderboardRewardsResponse CMsgClientToGCClaimLeaderboardRewardsResponse'EResponse@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'result' @:: Lens' CMsgClientToGCClaimLeaderboardRewardsResponse (Prelude.Maybe CMsgClientToGCClaimLeaderboardRewardsResponse'EResponse)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.eventPoints' @:: Lens' CMsgClientToGCClaimLeaderboardRewardsResponse Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'eventPoints' @:: Lens' CMsgClientToGCClaimLeaderboardRewardsResponse (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCClaimLeaderboardRewardsResponse
  = CMsgClientToGCClaimLeaderboardRewardsResponse'_constructor {_CMsgClientToGCClaimLeaderboardRewardsResponse'result :: !(Prelude.Maybe CMsgClientToGCClaimLeaderboardRewardsResponse'EResponse),
                                                                _CMsgClientToGCClaimLeaderboardRewardsResponse'eventPoints :: !(Prelude.Maybe Data.Word.Word32),
                                                                _CMsgClientToGCClaimLeaderboardRewardsResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCClaimLeaderboardRewardsResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCClaimLeaderboardRewardsResponse "result" CMsgClientToGCClaimLeaderboardRewardsResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCClaimLeaderboardRewardsResponse'result
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCClaimLeaderboardRewardsResponse'result = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCClaimLeaderboardRewardsResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCClaimLeaderboardRewardsResponse "maybe'result" (Prelude.Maybe CMsgClientToGCClaimLeaderboardRewardsResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCClaimLeaderboardRewardsResponse'result
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCClaimLeaderboardRewardsResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCClaimLeaderboardRewardsResponse "eventPoints" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCClaimLeaderboardRewardsResponse'eventPoints
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCClaimLeaderboardRewardsResponse'eventPoints = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCClaimLeaderboardRewardsResponse "maybe'eventPoints" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCClaimLeaderboardRewardsResponse'eventPoints
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCClaimLeaderboardRewardsResponse'eventPoints = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCClaimLeaderboardRewardsResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCClaimLeaderboardRewardsResponse"
  packedMessageDescriptor _
    = "\n\
      \-CMsgClientToGCClaimLeaderboardRewardsResponse\DC2b\n\
      \\ACKresult\CAN\SOH \SOH(\SO28.CMsgClientToGCClaimLeaderboardRewardsResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\DC2!\n\
      \\fevent_points\CAN\STX \SOH(\rR\veventPoints\"\230\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC3\n\
      \\SIk_eInvalidEvent\DLE\ENQ\DC2\DC3\n\
      \\SIk_eInvalidGuild\DLE\ACK\DC2\DLE\n\
      \\fk_eNotMember\DLE\a\DC2\CAN\n\
      \\DC4k_eInvalidGuildEvent\DLE\b\DC2\NAK\n\
      \\DC1k_eDoesNotQualify\DLE\t\DC2\NAK\n\
      \\DC1k_eAlreadyClaimed\DLE\n"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCClaimLeaderboardRewardsResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCClaimLeaderboardRewardsResponse
        eventPoints__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "event_points"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eventPoints")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCClaimLeaderboardRewardsResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor),
           (Data.ProtoLens.Tag 2, eventPoints__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCClaimLeaderboardRewardsResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCClaimLeaderboardRewardsResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCClaimLeaderboardRewardsResponse'_constructor
        {_CMsgClientToGCClaimLeaderboardRewardsResponse'result = Prelude.Nothing,
         _CMsgClientToGCClaimLeaderboardRewardsResponse'eventPoints = Prelude.Nothing,
         _CMsgClientToGCClaimLeaderboardRewardsResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCClaimLeaderboardRewardsResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCClaimLeaderboardRewardsResponse
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
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "event_points"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"eventPoints") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCClaimLeaderboardRewardsResponse"
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
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'eventPoints") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientToGCClaimLeaderboardRewardsResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCClaimLeaderboardRewardsResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCClaimLeaderboardRewardsResponse'result x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCClaimLeaderboardRewardsResponse'eventPoints x__)
                   ()))
data CMsgClientToGCClaimLeaderboardRewardsResponse'EResponse
  = CMsgClientToGCClaimLeaderboardRewardsResponse'K_eInternalError |
    CMsgClientToGCClaimLeaderboardRewardsResponse'K_eSuccess |
    CMsgClientToGCClaimLeaderboardRewardsResponse'K_eTooBusy |
    CMsgClientToGCClaimLeaderboardRewardsResponse'K_eDisabled |
    CMsgClientToGCClaimLeaderboardRewardsResponse'K_eTimeout |
    CMsgClientToGCClaimLeaderboardRewardsResponse'K_eInvalidEvent |
    CMsgClientToGCClaimLeaderboardRewardsResponse'K_eInvalidGuild |
    CMsgClientToGCClaimLeaderboardRewardsResponse'K_eNotMember |
    CMsgClientToGCClaimLeaderboardRewardsResponse'K_eInvalidGuildEvent |
    CMsgClientToGCClaimLeaderboardRewardsResponse'K_eDoesNotQualify |
    CMsgClientToGCClaimLeaderboardRewardsResponse'K_eAlreadyClaimed
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCClaimLeaderboardRewardsResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCClaimLeaderboardRewardsResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCClaimLeaderboardRewardsResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCClaimLeaderboardRewardsResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCClaimLeaderboardRewardsResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCClaimLeaderboardRewardsResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCClaimLeaderboardRewardsResponse'K_eInvalidEvent
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCClaimLeaderboardRewardsResponse'K_eInvalidGuild
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCClaimLeaderboardRewardsResponse'K_eNotMember
  maybeToEnum 8
    = Prelude.Just
        CMsgClientToGCClaimLeaderboardRewardsResponse'K_eInvalidGuildEvent
  maybeToEnum 9
    = Prelude.Just
        CMsgClientToGCClaimLeaderboardRewardsResponse'K_eDoesNotQualify
  maybeToEnum 10
    = Prelude.Just
        CMsgClientToGCClaimLeaderboardRewardsResponse'K_eAlreadyClaimed
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCClaimLeaderboardRewardsResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCClaimLeaderboardRewardsResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCClaimLeaderboardRewardsResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCClaimLeaderboardRewardsResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCClaimLeaderboardRewardsResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCClaimLeaderboardRewardsResponse'K_eInvalidEvent
    = "k_eInvalidEvent"
  showEnum
    CMsgClientToGCClaimLeaderboardRewardsResponse'K_eInvalidGuild
    = "k_eInvalidGuild"
  showEnum CMsgClientToGCClaimLeaderboardRewardsResponse'K_eNotMember
    = "k_eNotMember"
  showEnum
    CMsgClientToGCClaimLeaderboardRewardsResponse'K_eInvalidGuildEvent
    = "k_eInvalidGuildEvent"
  showEnum
    CMsgClientToGCClaimLeaderboardRewardsResponse'K_eDoesNotQualify
    = "k_eDoesNotQualify"
  showEnum
    CMsgClientToGCClaimLeaderboardRewardsResponse'K_eAlreadyClaimed
    = "k_eAlreadyClaimed"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCClaimLeaderboardRewardsResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCClaimLeaderboardRewardsResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCClaimLeaderboardRewardsResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCClaimLeaderboardRewardsResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCClaimLeaderboardRewardsResponse'K_eTimeout
    | (Prelude.==) k "k_eInvalidEvent"
    = Prelude.Just
        CMsgClientToGCClaimLeaderboardRewardsResponse'K_eInvalidEvent
    | (Prelude.==) k "k_eInvalidGuild"
    = Prelude.Just
        CMsgClientToGCClaimLeaderboardRewardsResponse'K_eInvalidGuild
    | (Prelude.==) k "k_eNotMember"
    = Prelude.Just
        CMsgClientToGCClaimLeaderboardRewardsResponse'K_eNotMember
    | (Prelude.==) k "k_eInvalidGuildEvent"
    = Prelude.Just
        CMsgClientToGCClaimLeaderboardRewardsResponse'K_eInvalidGuildEvent
    | (Prelude.==) k "k_eDoesNotQualify"
    = Prelude.Just
        CMsgClientToGCClaimLeaderboardRewardsResponse'K_eDoesNotQualify
    | (Prelude.==) k "k_eAlreadyClaimed"
    = Prelude.Just
        CMsgClientToGCClaimLeaderboardRewardsResponse'K_eAlreadyClaimed
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCClaimLeaderboardRewardsResponse'EResponse where
  minBound
    = CMsgClientToGCClaimLeaderboardRewardsResponse'K_eInternalError
  maxBound
    = CMsgClientToGCClaimLeaderboardRewardsResponse'K_eAlreadyClaimed
instance Prelude.Enum CMsgClientToGCClaimLeaderboardRewardsResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCClaimLeaderboardRewardsResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCClaimLeaderboardRewardsResponse'K_eSuccess
    = 1
  fromEnum CMsgClientToGCClaimLeaderboardRewardsResponse'K_eTooBusy
    = 2
  fromEnum CMsgClientToGCClaimLeaderboardRewardsResponse'K_eDisabled
    = 3
  fromEnum CMsgClientToGCClaimLeaderboardRewardsResponse'K_eTimeout
    = 4
  fromEnum
    CMsgClientToGCClaimLeaderboardRewardsResponse'K_eInvalidEvent
    = 5
  fromEnum
    CMsgClientToGCClaimLeaderboardRewardsResponse'K_eInvalidGuild
    = 6
  fromEnum CMsgClientToGCClaimLeaderboardRewardsResponse'K_eNotMember
    = 7
  fromEnum
    CMsgClientToGCClaimLeaderboardRewardsResponse'K_eInvalidGuildEvent
    = 8
  fromEnum
    CMsgClientToGCClaimLeaderboardRewardsResponse'K_eDoesNotQualify
    = 9
  fromEnum
    CMsgClientToGCClaimLeaderboardRewardsResponse'K_eAlreadyClaimed
    = 10
  succ
    CMsgClientToGCClaimLeaderboardRewardsResponse'K_eAlreadyClaimed
    = Prelude.error
        "CMsgClientToGCClaimLeaderboardRewardsResponse'EResponse.succ: bad argument CMsgClientToGCClaimLeaderboardRewardsResponse'K_eAlreadyClaimed. This value would be out of bounds."
  succ CMsgClientToGCClaimLeaderboardRewardsResponse'K_eInternalError
    = CMsgClientToGCClaimLeaderboardRewardsResponse'K_eSuccess
  succ CMsgClientToGCClaimLeaderboardRewardsResponse'K_eSuccess
    = CMsgClientToGCClaimLeaderboardRewardsResponse'K_eTooBusy
  succ CMsgClientToGCClaimLeaderboardRewardsResponse'K_eTooBusy
    = CMsgClientToGCClaimLeaderboardRewardsResponse'K_eDisabled
  succ CMsgClientToGCClaimLeaderboardRewardsResponse'K_eDisabled
    = CMsgClientToGCClaimLeaderboardRewardsResponse'K_eTimeout
  succ CMsgClientToGCClaimLeaderboardRewardsResponse'K_eTimeout
    = CMsgClientToGCClaimLeaderboardRewardsResponse'K_eInvalidEvent
  succ CMsgClientToGCClaimLeaderboardRewardsResponse'K_eInvalidEvent
    = CMsgClientToGCClaimLeaderboardRewardsResponse'K_eInvalidGuild
  succ CMsgClientToGCClaimLeaderboardRewardsResponse'K_eInvalidGuild
    = CMsgClientToGCClaimLeaderboardRewardsResponse'K_eNotMember
  succ CMsgClientToGCClaimLeaderboardRewardsResponse'K_eNotMember
    = CMsgClientToGCClaimLeaderboardRewardsResponse'K_eInvalidGuildEvent
  succ
    CMsgClientToGCClaimLeaderboardRewardsResponse'K_eInvalidGuildEvent
    = CMsgClientToGCClaimLeaderboardRewardsResponse'K_eDoesNotQualify
  succ
    CMsgClientToGCClaimLeaderboardRewardsResponse'K_eDoesNotQualify
    = CMsgClientToGCClaimLeaderboardRewardsResponse'K_eAlreadyClaimed
  pred CMsgClientToGCClaimLeaderboardRewardsResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCClaimLeaderboardRewardsResponse'EResponse.pred: bad argument CMsgClientToGCClaimLeaderboardRewardsResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCClaimLeaderboardRewardsResponse'K_eSuccess
    = CMsgClientToGCClaimLeaderboardRewardsResponse'K_eInternalError
  pred CMsgClientToGCClaimLeaderboardRewardsResponse'K_eTooBusy
    = CMsgClientToGCClaimLeaderboardRewardsResponse'K_eSuccess
  pred CMsgClientToGCClaimLeaderboardRewardsResponse'K_eDisabled
    = CMsgClientToGCClaimLeaderboardRewardsResponse'K_eTooBusy
  pred CMsgClientToGCClaimLeaderboardRewardsResponse'K_eTimeout
    = CMsgClientToGCClaimLeaderboardRewardsResponse'K_eDisabled
  pred CMsgClientToGCClaimLeaderboardRewardsResponse'K_eInvalidEvent
    = CMsgClientToGCClaimLeaderboardRewardsResponse'K_eTimeout
  pred CMsgClientToGCClaimLeaderboardRewardsResponse'K_eInvalidGuild
    = CMsgClientToGCClaimLeaderboardRewardsResponse'K_eInvalidEvent
  pred CMsgClientToGCClaimLeaderboardRewardsResponse'K_eNotMember
    = CMsgClientToGCClaimLeaderboardRewardsResponse'K_eInvalidGuild
  pred
    CMsgClientToGCClaimLeaderboardRewardsResponse'K_eInvalidGuildEvent
    = CMsgClientToGCClaimLeaderboardRewardsResponse'K_eNotMember
  pred
    CMsgClientToGCClaimLeaderboardRewardsResponse'K_eDoesNotQualify
    = CMsgClientToGCClaimLeaderboardRewardsResponse'K_eInvalidGuildEvent
  pred
    CMsgClientToGCClaimLeaderboardRewardsResponse'K_eAlreadyClaimed
    = CMsgClientToGCClaimLeaderboardRewardsResponse'K_eDoesNotQualify
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCClaimLeaderboardRewardsResponse'EResponse where
  fieldDefault
    = CMsgClientToGCClaimLeaderboardRewardsResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCClaimLeaderboardRewardsResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.guildId' @:: Lens' CMsgClientToGCRequestAccountGuildEventData Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'guildId' @:: Lens' CMsgClientToGCRequestAccountGuildEventData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.eventId' @:: Lens' CMsgClientToGCRequestAccountGuildEventData Proto.DotaSharedEnums.EEvent@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'eventId' @:: Lens' CMsgClientToGCRequestAccountGuildEventData (Prelude.Maybe Proto.DotaSharedEnums.EEvent)@ -}
data CMsgClientToGCRequestAccountGuildEventData
  = CMsgClientToGCRequestAccountGuildEventData'_constructor {_CMsgClientToGCRequestAccountGuildEventData'guildId :: !(Prelude.Maybe Data.Word.Word32),
                                                             _CMsgClientToGCRequestAccountGuildEventData'eventId :: !(Prelude.Maybe Proto.DotaSharedEnums.EEvent),
                                                             _CMsgClientToGCRequestAccountGuildEventData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCRequestAccountGuildEventData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestAccountGuildEventData "guildId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestAccountGuildEventData'guildId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestAccountGuildEventData'guildId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestAccountGuildEventData "maybe'guildId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestAccountGuildEventData'guildId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestAccountGuildEventData'guildId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestAccountGuildEventData "eventId" Proto.DotaSharedEnums.EEvent where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestAccountGuildEventData'eventId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestAccountGuildEventData'eventId = y__}))
        (Data.ProtoLens.maybeLens Proto.DotaSharedEnums.EVENT_ID_NONE)
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestAccountGuildEventData "maybe'eventId" (Prelude.Maybe Proto.DotaSharedEnums.EEvent) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestAccountGuildEventData'eventId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestAccountGuildEventData'eventId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCRequestAccountGuildEventData where
  messageName _
    = Data.Text.pack "CMsgClientToGCRequestAccountGuildEventData"
  packedMessageDescriptor _
    = "\n\
      \*CMsgClientToGCRequestAccountGuildEventData\DC2\EM\n\
      \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC21\n\
      \\bevent_id\CAN\STX \SOH(\SO2\a.EEvent:\rEVENT_ID_NONER\aeventId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        guildId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCRequestAccountGuildEventData
        eventId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "event_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaSharedEnums.EEvent)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eventId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCRequestAccountGuildEventData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, guildId__field_descriptor),
           (Data.ProtoLens.Tag 2, eventId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCRequestAccountGuildEventData'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCRequestAccountGuildEventData'_unknownFields = y__})
  defMessage
    = CMsgClientToGCRequestAccountGuildEventData'_constructor
        {_CMsgClientToGCRequestAccountGuildEventData'guildId = Prelude.Nothing,
         _CMsgClientToGCRequestAccountGuildEventData'eventId = Prelude.Nothing,
         _CMsgClientToGCRequestAccountGuildEventData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCRequestAccountGuildEventData
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCRequestAccountGuildEventData
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
                                       "guild_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"guildId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "event_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"eventId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCRequestAccountGuildEventData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'guildId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eventId") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCRequestAccountGuildEventData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCRequestAccountGuildEventData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCRequestAccountGuildEventData'guildId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCRequestAccountGuildEventData'eventId x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.result' @:: Lens' CMsgClientToGCRequestAccountGuildEventDataResponse CMsgClientToGCRequestAccountGuildEventDataResponse'EResponse@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'result' @:: Lens' CMsgClientToGCRequestAccountGuildEventDataResponse (Prelude.Maybe CMsgClientToGCRequestAccountGuildEventDataResponse'EResponse)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.eventId' @:: Lens' CMsgClientToGCRequestAccountGuildEventDataResponse Proto.DotaSharedEnums.EEvent@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'eventId' @:: Lens' CMsgClientToGCRequestAccountGuildEventDataResponse (Prelude.Maybe Proto.DotaSharedEnums.EEvent)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.eventData' @:: Lens' CMsgClientToGCRequestAccountGuildEventDataResponse CMsgAccountGuildEventData@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'eventData' @:: Lens' CMsgClientToGCRequestAccountGuildEventDataResponse (Prelude.Maybe CMsgAccountGuildEventData)@ -}
data CMsgClientToGCRequestAccountGuildEventDataResponse
  = CMsgClientToGCRequestAccountGuildEventDataResponse'_constructor {_CMsgClientToGCRequestAccountGuildEventDataResponse'result :: !(Prelude.Maybe CMsgClientToGCRequestAccountGuildEventDataResponse'EResponse),
                                                                     _CMsgClientToGCRequestAccountGuildEventDataResponse'eventId :: !(Prelude.Maybe Proto.DotaSharedEnums.EEvent),
                                                                     _CMsgClientToGCRequestAccountGuildEventDataResponse'eventData :: !(Prelude.Maybe CMsgAccountGuildEventData),
                                                                     _CMsgClientToGCRequestAccountGuildEventDataResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCRequestAccountGuildEventDataResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestAccountGuildEventDataResponse "result" CMsgClientToGCRequestAccountGuildEventDataResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestAccountGuildEventDataResponse'result
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestAccountGuildEventDataResponse'result = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCRequestAccountGuildEventDataResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestAccountGuildEventDataResponse "maybe'result" (Prelude.Maybe CMsgClientToGCRequestAccountGuildEventDataResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestAccountGuildEventDataResponse'result
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestAccountGuildEventDataResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestAccountGuildEventDataResponse "eventId" Proto.DotaSharedEnums.EEvent where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestAccountGuildEventDataResponse'eventId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestAccountGuildEventDataResponse'eventId = y__}))
        (Data.ProtoLens.maybeLens Proto.DotaSharedEnums.EVENT_ID_NONE)
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestAccountGuildEventDataResponse "maybe'eventId" (Prelude.Maybe Proto.DotaSharedEnums.EEvent) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestAccountGuildEventDataResponse'eventId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestAccountGuildEventDataResponse'eventId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestAccountGuildEventDataResponse "eventData" CMsgAccountGuildEventData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestAccountGuildEventDataResponse'eventData
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestAccountGuildEventDataResponse'eventData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestAccountGuildEventDataResponse "maybe'eventData" (Prelude.Maybe CMsgAccountGuildEventData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestAccountGuildEventDataResponse'eventData
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestAccountGuildEventDataResponse'eventData = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCRequestAccountGuildEventDataResponse where
  messageName _
    = Data.Text.pack
        "CMsgClientToGCRequestAccountGuildEventDataResponse"
  packedMessageDescriptor _
    = "\n\
      \2CMsgClientToGCRequestAccountGuildEventDataResponse\DC2g\n\
      \\ACKresult\CAN\SOH \SOH(\SO2=.CMsgClientToGCRequestAccountGuildEventDataResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\DC21\n\
      \\bevent_id\CAN\STX \SOH(\SO2\a.EEvent:\rEVENT_ID_NONER\aeventId\DC29\n\
      \\n\
      \event_data\CAN\ETX \SOH(\v2\SUB.CMsgAccountGuildEventDataR\teventData\"\184\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC3\n\
      \\SIk_eInvalidEvent\DLE\ENQ\DC2\DC3\n\
      \\SIk_eInvalidGuild\DLE\ACK\DC2\DLE\n\
      \\fk_eNotMember\DLE\a\DC2\CAN\n\
      \\DC4k_eInvalidGuildEvent\DLE\b"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCRequestAccountGuildEventDataResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCRequestAccountGuildEventDataResponse
        eventId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "event_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaSharedEnums.EEvent)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eventId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCRequestAccountGuildEventDataResponse
        eventData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "event_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgAccountGuildEventData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eventData")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCRequestAccountGuildEventDataResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor),
           (Data.ProtoLens.Tag 2, eventId__field_descriptor),
           (Data.ProtoLens.Tag 3, eventData__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCRequestAccountGuildEventDataResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCRequestAccountGuildEventDataResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCRequestAccountGuildEventDataResponse'_constructor
        {_CMsgClientToGCRequestAccountGuildEventDataResponse'result = Prelude.Nothing,
         _CMsgClientToGCRequestAccountGuildEventDataResponse'eventId = Prelude.Nothing,
         _CMsgClientToGCRequestAccountGuildEventDataResponse'eventData = Prelude.Nothing,
         _CMsgClientToGCRequestAccountGuildEventDataResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCRequestAccountGuildEventDataResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCRequestAccountGuildEventDataResponse
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
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "event_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"eventId") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "event_data"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"eventData") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCRequestAccountGuildEventDataResponse"
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
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eventId") _x
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
                          (Data.ProtoLens.Field.field @"maybe'eventData") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCRequestAccountGuildEventDataResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCRequestAccountGuildEventDataResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCRequestAccountGuildEventDataResponse'result x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCRequestAccountGuildEventDataResponse'eventId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientToGCRequestAccountGuildEventDataResponse'eventData x__)
                      ())))
data CMsgClientToGCRequestAccountGuildEventDataResponse'EResponse
  = CMsgClientToGCRequestAccountGuildEventDataResponse'K_eInternalError |
    CMsgClientToGCRequestAccountGuildEventDataResponse'K_eSuccess |
    CMsgClientToGCRequestAccountGuildEventDataResponse'K_eTooBusy |
    CMsgClientToGCRequestAccountGuildEventDataResponse'K_eDisabled |
    CMsgClientToGCRequestAccountGuildEventDataResponse'K_eTimeout |
    CMsgClientToGCRequestAccountGuildEventDataResponse'K_eInvalidEvent |
    CMsgClientToGCRequestAccountGuildEventDataResponse'K_eInvalidGuild |
    CMsgClientToGCRequestAccountGuildEventDataResponse'K_eNotMember |
    CMsgClientToGCRequestAccountGuildEventDataResponse'K_eInvalidGuildEvent
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCRequestAccountGuildEventDataResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCRequestAccountGuildEventDataResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCRequestAccountGuildEventDataResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCRequestAccountGuildEventDataResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCRequestAccountGuildEventDataResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCRequestAccountGuildEventDataResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCRequestAccountGuildEventDataResponse'K_eInvalidEvent
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCRequestAccountGuildEventDataResponse'K_eInvalidGuild
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCRequestAccountGuildEventDataResponse'K_eNotMember
  maybeToEnum 8
    = Prelude.Just
        CMsgClientToGCRequestAccountGuildEventDataResponse'K_eInvalidGuildEvent
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCRequestAccountGuildEventDataResponse'K_eInternalError
    = "k_eInternalError"
  showEnum
    CMsgClientToGCRequestAccountGuildEventDataResponse'K_eSuccess
    = "k_eSuccess"
  showEnum
    CMsgClientToGCRequestAccountGuildEventDataResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum
    CMsgClientToGCRequestAccountGuildEventDataResponse'K_eDisabled
    = "k_eDisabled"
  showEnum
    CMsgClientToGCRequestAccountGuildEventDataResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCRequestAccountGuildEventDataResponse'K_eInvalidEvent
    = "k_eInvalidEvent"
  showEnum
    CMsgClientToGCRequestAccountGuildEventDataResponse'K_eInvalidGuild
    = "k_eInvalidGuild"
  showEnum
    CMsgClientToGCRequestAccountGuildEventDataResponse'K_eNotMember
    = "k_eNotMember"
  showEnum
    CMsgClientToGCRequestAccountGuildEventDataResponse'K_eInvalidGuildEvent
    = "k_eInvalidGuildEvent"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCRequestAccountGuildEventDataResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCRequestAccountGuildEventDataResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCRequestAccountGuildEventDataResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCRequestAccountGuildEventDataResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCRequestAccountGuildEventDataResponse'K_eTimeout
    | (Prelude.==) k "k_eInvalidEvent"
    = Prelude.Just
        CMsgClientToGCRequestAccountGuildEventDataResponse'K_eInvalidEvent
    | (Prelude.==) k "k_eInvalidGuild"
    = Prelude.Just
        CMsgClientToGCRequestAccountGuildEventDataResponse'K_eInvalidGuild
    | (Prelude.==) k "k_eNotMember"
    = Prelude.Just
        CMsgClientToGCRequestAccountGuildEventDataResponse'K_eNotMember
    | (Prelude.==) k "k_eInvalidGuildEvent"
    = Prelude.Just
        CMsgClientToGCRequestAccountGuildEventDataResponse'K_eInvalidGuildEvent
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCRequestAccountGuildEventDataResponse'EResponse where
  minBound
    = CMsgClientToGCRequestAccountGuildEventDataResponse'K_eInternalError
  maxBound
    = CMsgClientToGCRequestAccountGuildEventDataResponse'K_eInvalidGuildEvent
instance Prelude.Enum CMsgClientToGCRequestAccountGuildEventDataResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCRequestAccountGuildEventDataResponse'K_eInternalError
    = 0
  fromEnum
    CMsgClientToGCRequestAccountGuildEventDataResponse'K_eSuccess
    = 1
  fromEnum
    CMsgClientToGCRequestAccountGuildEventDataResponse'K_eTooBusy
    = 2
  fromEnum
    CMsgClientToGCRequestAccountGuildEventDataResponse'K_eDisabled
    = 3
  fromEnum
    CMsgClientToGCRequestAccountGuildEventDataResponse'K_eTimeout
    = 4
  fromEnum
    CMsgClientToGCRequestAccountGuildEventDataResponse'K_eInvalidEvent
    = 5
  fromEnum
    CMsgClientToGCRequestAccountGuildEventDataResponse'K_eInvalidGuild
    = 6
  fromEnum
    CMsgClientToGCRequestAccountGuildEventDataResponse'K_eNotMember
    = 7
  fromEnum
    CMsgClientToGCRequestAccountGuildEventDataResponse'K_eInvalidGuildEvent
    = 8
  succ
    CMsgClientToGCRequestAccountGuildEventDataResponse'K_eInvalidGuildEvent
    = Prelude.error
        "CMsgClientToGCRequestAccountGuildEventDataResponse'EResponse.succ: bad argument CMsgClientToGCRequestAccountGuildEventDataResponse'K_eInvalidGuildEvent. This value would be out of bounds."
  succ
    CMsgClientToGCRequestAccountGuildEventDataResponse'K_eInternalError
    = CMsgClientToGCRequestAccountGuildEventDataResponse'K_eSuccess
  succ CMsgClientToGCRequestAccountGuildEventDataResponse'K_eSuccess
    = CMsgClientToGCRequestAccountGuildEventDataResponse'K_eTooBusy
  succ CMsgClientToGCRequestAccountGuildEventDataResponse'K_eTooBusy
    = CMsgClientToGCRequestAccountGuildEventDataResponse'K_eDisabled
  succ CMsgClientToGCRequestAccountGuildEventDataResponse'K_eDisabled
    = CMsgClientToGCRequestAccountGuildEventDataResponse'K_eTimeout
  succ CMsgClientToGCRequestAccountGuildEventDataResponse'K_eTimeout
    = CMsgClientToGCRequestAccountGuildEventDataResponse'K_eInvalidEvent
  succ
    CMsgClientToGCRequestAccountGuildEventDataResponse'K_eInvalidEvent
    = CMsgClientToGCRequestAccountGuildEventDataResponse'K_eInvalidGuild
  succ
    CMsgClientToGCRequestAccountGuildEventDataResponse'K_eInvalidGuild
    = CMsgClientToGCRequestAccountGuildEventDataResponse'K_eNotMember
  succ
    CMsgClientToGCRequestAccountGuildEventDataResponse'K_eNotMember
    = CMsgClientToGCRequestAccountGuildEventDataResponse'K_eInvalidGuildEvent
  pred
    CMsgClientToGCRequestAccountGuildEventDataResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCRequestAccountGuildEventDataResponse'EResponse.pred: bad argument CMsgClientToGCRequestAccountGuildEventDataResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCRequestAccountGuildEventDataResponse'K_eSuccess
    = CMsgClientToGCRequestAccountGuildEventDataResponse'K_eInternalError
  pred CMsgClientToGCRequestAccountGuildEventDataResponse'K_eTooBusy
    = CMsgClientToGCRequestAccountGuildEventDataResponse'K_eSuccess
  pred CMsgClientToGCRequestAccountGuildEventDataResponse'K_eDisabled
    = CMsgClientToGCRequestAccountGuildEventDataResponse'K_eTooBusy
  pred CMsgClientToGCRequestAccountGuildEventDataResponse'K_eTimeout
    = CMsgClientToGCRequestAccountGuildEventDataResponse'K_eDisabled
  pred
    CMsgClientToGCRequestAccountGuildEventDataResponse'K_eInvalidEvent
    = CMsgClientToGCRequestAccountGuildEventDataResponse'K_eTimeout
  pred
    CMsgClientToGCRequestAccountGuildEventDataResponse'K_eInvalidGuild
    = CMsgClientToGCRequestAccountGuildEventDataResponse'K_eInvalidEvent
  pred
    CMsgClientToGCRequestAccountGuildEventDataResponse'K_eNotMember
    = CMsgClientToGCRequestAccountGuildEventDataResponse'K_eInvalidGuild
  pred
    CMsgClientToGCRequestAccountGuildEventDataResponse'K_eInvalidGuildEvent
    = CMsgClientToGCRequestAccountGuildEventDataResponse'K_eNotMember
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCRequestAccountGuildEventDataResponse'EResponse where
  fieldDefault
    = CMsgClientToGCRequestAccountGuildEventDataResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCRequestAccountGuildEventDataResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.guildId' @:: Lens' CMsgClientToGCRequestActiveGuildChallenge Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'guildId' @:: Lens' CMsgClientToGCRequestActiveGuildChallenge (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.eventId' @:: Lens' CMsgClientToGCRequestActiveGuildChallenge Proto.DotaSharedEnums.EEvent@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'eventId' @:: Lens' CMsgClientToGCRequestActiveGuildChallenge (Prelude.Maybe Proto.DotaSharedEnums.EEvent)@ -}
data CMsgClientToGCRequestActiveGuildChallenge
  = CMsgClientToGCRequestActiveGuildChallenge'_constructor {_CMsgClientToGCRequestActiveGuildChallenge'guildId :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CMsgClientToGCRequestActiveGuildChallenge'eventId :: !(Prelude.Maybe Proto.DotaSharedEnums.EEvent),
                                                            _CMsgClientToGCRequestActiveGuildChallenge'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCRequestActiveGuildChallenge where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestActiveGuildChallenge "guildId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestActiveGuildChallenge'guildId
           (\ x__ y__
              -> x__ {_CMsgClientToGCRequestActiveGuildChallenge'guildId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestActiveGuildChallenge "maybe'guildId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestActiveGuildChallenge'guildId
           (\ x__ y__
              -> x__ {_CMsgClientToGCRequestActiveGuildChallenge'guildId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestActiveGuildChallenge "eventId" Proto.DotaSharedEnums.EEvent where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestActiveGuildChallenge'eventId
           (\ x__ y__
              -> x__ {_CMsgClientToGCRequestActiveGuildChallenge'eventId = y__}))
        (Data.ProtoLens.maybeLens Proto.DotaSharedEnums.EVENT_ID_NONE)
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestActiveGuildChallenge "maybe'eventId" (Prelude.Maybe Proto.DotaSharedEnums.EEvent) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestActiveGuildChallenge'eventId
           (\ x__ y__
              -> x__ {_CMsgClientToGCRequestActiveGuildChallenge'eventId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCRequestActiveGuildChallenge where
  messageName _
    = Data.Text.pack "CMsgClientToGCRequestActiveGuildChallenge"
  packedMessageDescriptor _
    = "\n\
      \)CMsgClientToGCRequestActiveGuildChallenge\DC2\EM\n\
      \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC21\n\
      \\bevent_id\CAN\STX \SOH(\SO2\a.EEvent:\rEVENT_ID_NONER\aeventId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        guildId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCRequestActiveGuildChallenge
        eventId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "event_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaSharedEnums.EEvent)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eventId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCRequestActiveGuildChallenge
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, guildId__field_descriptor),
           (Data.ProtoLens.Tag 2, eventId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCRequestActiveGuildChallenge'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCRequestActiveGuildChallenge'_unknownFields = y__})
  defMessage
    = CMsgClientToGCRequestActiveGuildChallenge'_constructor
        {_CMsgClientToGCRequestActiveGuildChallenge'guildId = Prelude.Nothing,
         _CMsgClientToGCRequestActiveGuildChallenge'eventId = Prelude.Nothing,
         _CMsgClientToGCRequestActiveGuildChallenge'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCRequestActiveGuildChallenge
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCRequestActiveGuildChallenge
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
                                       "guild_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"guildId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "event_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"eventId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCRequestActiveGuildChallenge"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'guildId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eventId") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCRequestActiveGuildChallenge where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCRequestActiveGuildChallenge'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCRequestActiveGuildChallenge'guildId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCRequestActiveGuildChallenge'eventId x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.result' @:: Lens' CMsgClientToGCRequestActiveGuildChallengeResponse CMsgClientToGCRequestActiveGuildChallengeResponse'EResponse@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'result' @:: Lens' CMsgClientToGCRequestActiveGuildChallengeResponse (Prelude.Maybe CMsgClientToGCRequestActiveGuildChallengeResponse'EResponse)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.activeChallenge' @:: Lens' CMsgClientToGCRequestActiveGuildChallengeResponse CMsgGuildChallenge@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'activeChallenge' @:: Lens' CMsgClientToGCRequestActiveGuildChallengeResponse (Prelude.Maybe CMsgGuildChallenge)@ -}
data CMsgClientToGCRequestActiveGuildChallengeResponse
  = CMsgClientToGCRequestActiveGuildChallengeResponse'_constructor {_CMsgClientToGCRequestActiveGuildChallengeResponse'result :: !(Prelude.Maybe CMsgClientToGCRequestActiveGuildChallengeResponse'EResponse),
                                                                    _CMsgClientToGCRequestActiveGuildChallengeResponse'activeChallenge :: !(Prelude.Maybe CMsgGuildChallenge),
                                                                    _CMsgClientToGCRequestActiveGuildChallengeResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCRequestActiveGuildChallengeResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestActiveGuildChallengeResponse "result" CMsgClientToGCRequestActiveGuildChallengeResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestActiveGuildChallengeResponse'result
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestActiveGuildChallengeResponse'result = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCRequestActiveGuildChallengeResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestActiveGuildChallengeResponse "maybe'result" (Prelude.Maybe CMsgClientToGCRequestActiveGuildChallengeResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestActiveGuildChallengeResponse'result
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestActiveGuildChallengeResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestActiveGuildChallengeResponse "activeChallenge" CMsgGuildChallenge where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestActiveGuildChallengeResponse'activeChallenge
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestActiveGuildChallengeResponse'activeChallenge = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestActiveGuildChallengeResponse "maybe'activeChallenge" (Prelude.Maybe CMsgGuildChallenge) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestActiveGuildChallengeResponse'activeChallenge
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestActiveGuildChallengeResponse'activeChallenge = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCRequestActiveGuildChallengeResponse where
  messageName _
    = Data.Text.pack
        "CMsgClientToGCRequestActiveGuildChallengeResponse"
  packedMessageDescriptor _
    = "\n\
      \1CMsgClientToGCRequestActiveGuildChallengeResponse\DC2f\n\
      \\ACKresult\CAN\SOH \SOH(\SO2<.CMsgClientToGCRequestActiveGuildChallengeResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\DC2>\n\
      \\DLEactive_challenge\CAN\STX \SOH(\v2\DC3.CMsgGuildChallengeR\SIactiveChallenge\"\184\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC3\n\
      \\SIk_eInvalidEvent\DLE\ENQ\DC2\DC3\n\
      \\SIk_eInvalidGuild\DLE\ACK\DC2\DLE\n\
      \\fk_eNotMember\DLE\a\DC2\CAN\n\
      \\DC4k_eInvalidGuildEvent\DLE\b"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCRequestActiveGuildChallengeResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCRequestActiveGuildChallengeResponse
        activeChallenge__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "active_challenge"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgGuildChallenge)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'activeChallenge")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCRequestActiveGuildChallengeResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor),
           (Data.ProtoLens.Tag 2, activeChallenge__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCRequestActiveGuildChallengeResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCRequestActiveGuildChallengeResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCRequestActiveGuildChallengeResponse'_constructor
        {_CMsgClientToGCRequestActiveGuildChallengeResponse'result = Prelude.Nothing,
         _CMsgClientToGCRequestActiveGuildChallengeResponse'activeChallenge = Prelude.Nothing,
         _CMsgClientToGCRequestActiveGuildChallengeResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCRequestActiveGuildChallengeResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCRequestActiveGuildChallengeResponse
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
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "active_challenge"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"activeChallenge") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCRequestActiveGuildChallengeResponse"
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
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'activeChallenge") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCRequestActiveGuildChallengeResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCRequestActiveGuildChallengeResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCRequestActiveGuildChallengeResponse'result x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCRequestActiveGuildChallengeResponse'activeChallenge
                      x__)
                   ()))
data CMsgClientToGCRequestActiveGuildChallengeResponse'EResponse
  = CMsgClientToGCRequestActiveGuildChallengeResponse'K_eInternalError |
    CMsgClientToGCRequestActiveGuildChallengeResponse'K_eSuccess |
    CMsgClientToGCRequestActiveGuildChallengeResponse'K_eTooBusy |
    CMsgClientToGCRequestActiveGuildChallengeResponse'K_eDisabled |
    CMsgClientToGCRequestActiveGuildChallengeResponse'K_eTimeout |
    CMsgClientToGCRequestActiveGuildChallengeResponse'K_eInvalidEvent |
    CMsgClientToGCRequestActiveGuildChallengeResponse'K_eInvalidGuild |
    CMsgClientToGCRequestActiveGuildChallengeResponse'K_eNotMember |
    CMsgClientToGCRequestActiveGuildChallengeResponse'K_eInvalidGuildEvent
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCRequestActiveGuildChallengeResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCRequestActiveGuildChallengeResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCRequestActiveGuildChallengeResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCRequestActiveGuildChallengeResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCRequestActiveGuildChallengeResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCRequestActiveGuildChallengeResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCRequestActiveGuildChallengeResponse'K_eInvalidEvent
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCRequestActiveGuildChallengeResponse'K_eInvalidGuild
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCRequestActiveGuildChallengeResponse'K_eNotMember
  maybeToEnum 8
    = Prelude.Just
        CMsgClientToGCRequestActiveGuildChallengeResponse'K_eInvalidGuildEvent
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCRequestActiveGuildChallengeResponse'K_eInternalError
    = "k_eInternalError"
  showEnum
    CMsgClientToGCRequestActiveGuildChallengeResponse'K_eSuccess
    = "k_eSuccess"
  showEnum
    CMsgClientToGCRequestActiveGuildChallengeResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum
    CMsgClientToGCRequestActiveGuildChallengeResponse'K_eDisabled
    = "k_eDisabled"
  showEnum
    CMsgClientToGCRequestActiveGuildChallengeResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCRequestActiveGuildChallengeResponse'K_eInvalidEvent
    = "k_eInvalidEvent"
  showEnum
    CMsgClientToGCRequestActiveGuildChallengeResponse'K_eInvalidGuild
    = "k_eInvalidGuild"
  showEnum
    CMsgClientToGCRequestActiveGuildChallengeResponse'K_eNotMember
    = "k_eNotMember"
  showEnum
    CMsgClientToGCRequestActiveGuildChallengeResponse'K_eInvalidGuildEvent
    = "k_eInvalidGuildEvent"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCRequestActiveGuildChallengeResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCRequestActiveGuildChallengeResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCRequestActiveGuildChallengeResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCRequestActiveGuildChallengeResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCRequestActiveGuildChallengeResponse'K_eTimeout
    | (Prelude.==) k "k_eInvalidEvent"
    = Prelude.Just
        CMsgClientToGCRequestActiveGuildChallengeResponse'K_eInvalidEvent
    | (Prelude.==) k "k_eInvalidGuild"
    = Prelude.Just
        CMsgClientToGCRequestActiveGuildChallengeResponse'K_eInvalidGuild
    | (Prelude.==) k "k_eNotMember"
    = Prelude.Just
        CMsgClientToGCRequestActiveGuildChallengeResponse'K_eNotMember
    | (Prelude.==) k "k_eInvalidGuildEvent"
    = Prelude.Just
        CMsgClientToGCRequestActiveGuildChallengeResponse'K_eInvalidGuildEvent
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCRequestActiveGuildChallengeResponse'EResponse where
  minBound
    = CMsgClientToGCRequestActiveGuildChallengeResponse'K_eInternalError
  maxBound
    = CMsgClientToGCRequestActiveGuildChallengeResponse'K_eInvalidGuildEvent
instance Prelude.Enum CMsgClientToGCRequestActiveGuildChallengeResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCRequestActiveGuildChallengeResponse'K_eInternalError
    = 0
  fromEnum
    CMsgClientToGCRequestActiveGuildChallengeResponse'K_eSuccess
    = 1
  fromEnum
    CMsgClientToGCRequestActiveGuildChallengeResponse'K_eTooBusy
    = 2
  fromEnum
    CMsgClientToGCRequestActiveGuildChallengeResponse'K_eDisabled
    = 3
  fromEnum
    CMsgClientToGCRequestActiveGuildChallengeResponse'K_eTimeout
    = 4
  fromEnum
    CMsgClientToGCRequestActiveGuildChallengeResponse'K_eInvalidEvent
    = 5
  fromEnum
    CMsgClientToGCRequestActiveGuildChallengeResponse'K_eInvalidGuild
    = 6
  fromEnum
    CMsgClientToGCRequestActiveGuildChallengeResponse'K_eNotMember
    = 7
  fromEnum
    CMsgClientToGCRequestActiveGuildChallengeResponse'K_eInvalidGuildEvent
    = 8
  succ
    CMsgClientToGCRequestActiveGuildChallengeResponse'K_eInvalidGuildEvent
    = Prelude.error
        "CMsgClientToGCRequestActiveGuildChallengeResponse'EResponse.succ: bad argument CMsgClientToGCRequestActiveGuildChallengeResponse'K_eInvalidGuildEvent. This value would be out of bounds."
  succ
    CMsgClientToGCRequestActiveGuildChallengeResponse'K_eInternalError
    = CMsgClientToGCRequestActiveGuildChallengeResponse'K_eSuccess
  succ CMsgClientToGCRequestActiveGuildChallengeResponse'K_eSuccess
    = CMsgClientToGCRequestActiveGuildChallengeResponse'K_eTooBusy
  succ CMsgClientToGCRequestActiveGuildChallengeResponse'K_eTooBusy
    = CMsgClientToGCRequestActiveGuildChallengeResponse'K_eDisabled
  succ CMsgClientToGCRequestActiveGuildChallengeResponse'K_eDisabled
    = CMsgClientToGCRequestActiveGuildChallengeResponse'K_eTimeout
  succ CMsgClientToGCRequestActiveGuildChallengeResponse'K_eTimeout
    = CMsgClientToGCRequestActiveGuildChallengeResponse'K_eInvalidEvent
  succ
    CMsgClientToGCRequestActiveGuildChallengeResponse'K_eInvalidEvent
    = CMsgClientToGCRequestActiveGuildChallengeResponse'K_eInvalidGuild
  succ
    CMsgClientToGCRequestActiveGuildChallengeResponse'K_eInvalidGuild
    = CMsgClientToGCRequestActiveGuildChallengeResponse'K_eNotMember
  succ CMsgClientToGCRequestActiveGuildChallengeResponse'K_eNotMember
    = CMsgClientToGCRequestActiveGuildChallengeResponse'K_eInvalidGuildEvent
  pred
    CMsgClientToGCRequestActiveGuildChallengeResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCRequestActiveGuildChallengeResponse'EResponse.pred: bad argument CMsgClientToGCRequestActiveGuildChallengeResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCRequestActiveGuildChallengeResponse'K_eSuccess
    = CMsgClientToGCRequestActiveGuildChallengeResponse'K_eInternalError
  pred CMsgClientToGCRequestActiveGuildChallengeResponse'K_eTooBusy
    = CMsgClientToGCRequestActiveGuildChallengeResponse'K_eSuccess
  pred CMsgClientToGCRequestActiveGuildChallengeResponse'K_eDisabled
    = CMsgClientToGCRequestActiveGuildChallengeResponse'K_eTooBusy
  pred CMsgClientToGCRequestActiveGuildChallengeResponse'K_eTimeout
    = CMsgClientToGCRequestActiveGuildChallengeResponse'K_eDisabled
  pred
    CMsgClientToGCRequestActiveGuildChallengeResponse'K_eInvalidEvent
    = CMsgClientToGCRequestActiveGuildChallengeResponse'K_eTimeout
  pred
    CMsgClientToGCRequestActiveGuildChallengeResponse'K_eInvalidGuild
    = CMsgClientToGCRequestActiveGuildChallengeResponse'K_eInvalidEvent
  pred CMsgClientToGCRequestActiveGuildChallengeResponse'K_eNotMember
    = CMsgClientToGCRequestActiveGuildChallengeResponse'K_eInvalidGuild
  pred
    CMsgClientToGCRequestActiveGuildChallengeResponse'K_eInvalidGuildEvent
    = CMsgClientToGCRequestActiveGuildChallengeResponse'K_eNotMember
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCRequestActiveGuildChallengeResponse'EResponse where
  fieldDefault
    = CMsgClientToGCRequestActiveGuildChallengeResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCRequestActiveGuildChallengeResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.guildId' @:: Lens' CMsgClientToGCRequestActiveGuildContracts Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'guildId' @:: Lens' CMsgClientToGCRequestActiveGuildContracts (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.eventId' @:: Lens' CMsgClientToGCRequestActiveGuildContracts Proto.DotaSharedEnums.EEvent@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'eventId' @:: Lens' CMsgClientToGCRequestActiveGuildContracts (Prelude.Maybe Proto.DotaSharedEnums.EEvent)@ -}
data CMsgClientToGCRequestActiveGuildContracts
  = CMsgClientToGCRequestActiveGuildContracts'_constructor {_CMsgClientToGCRequestActiveGuildContracts'guildId :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CMsgClientToGCRequestActiveGuildContracts'eventId :: !(Prelude.Maybe Proto.DotaSharedEnums.EEvent),
                                                            _CMsgClientToGCRequestActiveGuildContracts'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCRequestActiveGuildContracts where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestActiveGuildContracts "guildId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestActiveGuildContracts'guildId
           (\ x__ y__
              -> x__ {_CMsgClientToGCRequestActiveGuildContracts'guildId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestActiveGuildContracts "maybe'guildId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestActiveGuildContracts'guildId
           (\ x__ y__
              -> x__ {_CMsgClientToGCRequestActiveGuildContracts'guildId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestActiveGuildContracts "eventId" Proto.DotaSharedEnums.EEvent where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestActiveGuildContracts'eventId
           (\ x__ y__
              -> x__ {_CMsgClientToGCRequestActiveGuildContracts'eventId = y__}))
        (Data.ProtoLens.maybeLens Proto.DotaSharedEnums.EVENT_ID_NONE)
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestActiveGuildContracts "maybe'eventId" (Prelude.Maybe Proto.DotaSharedEnums.EEvent) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestActiveGuildContracts'eventId
           (\ x__ y__
              -> x__ {_CMsgClientToGCRequestActiveGuildContracts'eventId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCRequestActiveGuildContracts where
  messageName _
    = Data.Text.pack "CMsgClientToGCRequestActiveGuildContracts"
  packedMessageDescriptor _
    = "\n\
      \)CMsgClientToGCRequestActiveGuildContracts\DC2\EM\n\
      \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC21\n\
      \\bevent_id\CAN\STX \SOH(\SO2\a.EEvent:\rEVENT_ID_NONER\aeventId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        guildId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCRequestActiveGuildContracts
        eventId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "event_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaSharedEnums.EEvent)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eventId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCRequestActiveGuildContracts
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, guildId__field_descriptor),
           (Data.ProtoLens.Tag 2, eventId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCRequestActiveGuildContracts'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCRequestActiveGuildContracts'_unknownFields = y__})
  defMessage
    = CMsgClientToGCRequestActiveGuildContracts'_constructor
        {_CMsgClientToGCRequestActiveGuildContracts'guildId = Prelude.Nothing,
         _CMsgClientToGCRequestActiveGuildContracts'eventId = Prelude.Nothing,
         _CMsgClientToGCRequestActiveGuildContracts'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCRequestActiveGuildContracts
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCRequestActiveGuildContracts
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
                                       "guild_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"guildId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "event_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"eventId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCRequestActiveGuildContracts"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'guildId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eventId") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCRequestActiveGuildContracts where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCRequestActiveGuildContracts'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCRequestActiveGuildContracts'guildId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCRequestActiveGuildContracts'eventId x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.result' @:: Lens' CMsgClientToGCRequestActiveGuildContractsResponse CMsgClientToGCRequestActiveGuildContractsResponse'EResponse@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'result' @:: Lens' CMsgClientToGCRequestActiveGuildContractsResponse (Prelude.Maybe CMsgClientToGCRequestActiveGuildContractsResponse'EResponse)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.activeContracts' @:: Lens' CMsgClientToGCRequestActiveGuildContractsResponse CMsgGuildActiveContracts@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'activeContracts' @:: Lens' CMsgClientToGCRequestActiveGuildContractsResponse (Prelude.Maybe CMsgGuildActiveContracts)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.activeChallenges' @:: Lens' CMsgClientToGCRequestActiveGuildContractsResponse CMsgGuildChallenge@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'activeChallenges' @:: Lens' CMsgClientToGCRequestActiveGuildContractsResponse (Prelude.Maybe CMsgGuildChallenge)@ -}
data CMsgClientToGCRequestActiveGuildContractsResponse
  = CMsgClientToGCRequestActiveGuildContractsResponse'_constructor {_CMsgClientToGCRequestActiveGuildContractsResponse'result :: !(Prelude.Maybe CMsgClientToGCRequestActiveGuildContractsResponse'EResponse),
                                                                    _CMsgClientToGCRequestActiveGuildContractsResponse'activeContracts :: !(Prelude.Maybe CMsgGuildActiveContracts),
                                                                    _CMsgClientToGCRequestActiveGuildContractsResponse'activeChallenges :: !(Prelude.Maybe CMsgGuildChallenge),
                                                                    _CMsgClientToGCRequestActiveGuildContractsResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCRequestActiveGuildContractsResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestActiveGuildContractsResponse "result" CMsgClientToGCRequestActiveGuildContractsResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestActiveGuildContractsResponse'result
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestActiveGuildContractsResponse'result = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCRequestActiveGuildContractsResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestActiveGuildContractsResponse "maybe'result" (Prelude.Maybe CMsgClientToGCRequestActiveGuildContractsResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestActiveGuildContractsResponse'result
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestActiveGuildContractsResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestActiveGuildContractsResponse "activeContracts" CMsgGuildActiveContracts where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestActiveGuildContractsResponse'activeContracts
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestActiveGuildContractsResponse'activeContracts = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestActiveGuildContractsResponse "maybe'activeContracts" (Prelude.Maybe CMsgGuildActiveContracts) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestActiveGuildContractsResponse'activeContracts
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestActiveGuildContractsResponse'activeContracts = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestActiveGuildContractsResponse "activeChallenges" CMsgGuildChallenge where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestActiveGuildContractsResponse'activeChallenges
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestActiveGuildContractsResponse'activeChallenges = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestActiveGuildContractsResponse "maybe'activeChallenges" (Prelude.Maybe CMsgGuildChallenge) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestActiveGuildContractsResponse'activeChallenges
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestActiveGuildContractsResponse'activeChallenges = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCRequestActiveGuildContractsResponse where
  messageName _
    = Data.Text.pack
        "CMsgClientToGCRequestActiveGuildContractsResponse"
  packedMessageDescriptor _
    = "\n\
      \1CMsgClientToGCRequestActiveGuildContractsResponse\DC2f\n\
      \\ACKresult\CAN\SOH \SOH(\SO2<.CMsgClientToGCRequestActiveGuildContractsResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\DC2D\n\
      \\DLEactive_contracts\CAN\STX \SOH(\v2\EM.CMsgGuildActiveContractsR\SIactiveContracts\DC2@\n\
      \\DC1active_challenges\CAN\ETX \SOH(\v2\DC3.CMsgGuildChallengeR\DLEactiveChallenges\"\184\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC3\n\
      \\SIk_eInvalidEvent\DLE\ENQ\DC2\DC3\n\
      \\SIk_eInvalidGuild\DLE\ACK\DC2\DLE\n\
      \\fk_eNotMember\DLE\a\DC2\CAN\n\
      \\DC4k_eInvalidGuildEvent\DLE\b"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCRequestActiveGuildContractsResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCRequestActiveGuildContractsResponse
        activeContracts__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "active_contracts"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgGuildActiveContracts)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'activeContracts")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCRequestActiveGuildContractsResponse
        activeChallenges__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "active_challenges"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgGuildChallenge)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'activeChallenges")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCRequestActiveGuildContractsResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor),
           (Data.ProtoLens.Tag 2, activeContracts__field_descriptor),
           (Data.ProtoLens.Tag 3, activeChallenges__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCRequestActiveGuildContractsResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCRequestActiveGuildContractsResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCRequestActiveGuildContractsResponse'_constructor
        {_CMsgClientToGCRequestActiveGuildContractsResponse'result = Prelude.Nothing,
         _CMsgClientToGCRequestActiveGuildContractsResponse'activeContracts = Prelude.Nothing,
         _CMsgClientToGCRequestActiveGuildContractsResponse'activeChallenges = Prelude.Nothing,
         _CMsgClientToGCRequestActiveGuildContractsResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCRequestActiveGuildContractsResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCRequestActiveGuildContractsResponse
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
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "active_contracts"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"activeContracts") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "active_challenges"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"activeChallenges") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCRequestActiveGuildContractsResponse"
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
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'activeContracts") _x
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
                          (Data.ProtoLens.Field.field @"maybe'activeChallenges") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCRequestActiveGuildContractsResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCRequestActiveGuildContractsResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCRequestActiveGuildContractsResponse'result x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCRequestActiveGuildContractsResponse'activeContracts
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientToGCRequestActiveGuildContractsResponse'activeChallenges
                         x__)
                      ())))
data CMsgClientToGCRequestActiveGuildContractsResponse'EResponse
  = CMsgClientToGCRequestActiveGuildContractsResponse'K_eInternalError |
    CMsgClientToGCRequestActiveGuildContractsResponse'K_eSuccess |
    CMsgClientToGCRequestActiveGuildContractsResponse'K_eTooBusy |
    CMsgClientToGCRequestActiveGuildContractsResponse'K_eDisabled |
    CMsgClientToGCRequestActiveGuildContractsResponse'K_eTimeout |
    CMsgClientToGCRequestActiveGuildContractsResponse'K_eInvalidEvent |
    CMsgClientToGCRequestActiveGuildContractsResponse'K_eInvalidGuild |
    CMsgClientToGCRequestActiveGuildContractsResponse'K_eNotMember |
    CMsgClientToGCRequestActiveGuildContractsResponse'K_eInvalidGuildEvent
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCRequestActiveGuildContractsResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCRequestActiveGuildContractsResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCRequestActiveGuildContractsResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCRequestActiveGuildContractsResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCRequestActiveGuildContractsResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCRequestActiveGuildContractsResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCRequestActiveGuildContractsResponse'K_eInvalidEvent
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCRequestActiveGuildContractsResponse'K_eInvalidGuild
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCRequestActiveGuildContractsResponse'K_eNotMember
  maybeToEnum 8
    = Prelude.Just
        CMsgClientToGCRequestActiveGuildContractsResponse'K_eInvalidGuildEvent
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCRequestActiveGuildContractsResponse'K_eInternalError
    = "k_eInternalError"
  showEnum
    CMsgClientToGCRequestActiveGuildContractsResponse'K_eSuccess
    = "k_eSuccess"
  showEnum
    CMsgClientToGCRequestActiveGuildContractsResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum
    CMsgClientToGCRequestActiveGuildContractsResponse'K_eDisabled
    = "k_eDisabled"
  showEnum
    CMsgClientToGCRequestActiveGuildContractsResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCRequestActiveGuildContractsResponse'K_eInvalidEvent
    = "k_eInvalidEvent"
  showEnum
    CMsgClientToGCRequestActiveGuildContractsResponse'K_eInvalidGuild
    = "k_eInvalidGuild"
  showEnum
    CMsgClientToGCRequestActiveGuildContractsResponse'K_eNotMember
    = "k_eNotMember"
  showEnum
    CMsgClientToGCRequestActiveGuildContractsResponse'K_eInvalidGuildEvent
    = "k_eInvalidGuildEvent"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCRequestActiveGuildContractsResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCRequestActiveGuildContractsResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCRequestActiveGuildContractsResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCRequestActiveGuildContractsResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCRequestActiveGuildContractsResponse'K_eTimeout
    | (Prelude.==) k "k_eInvalidEvent"
    = Prelude.Just
        CMsgClientToGCRequestActiveGuildContractsResponse'K_eInvalidEvent
    | (Prelude.==) k "k_eInvalidGuild"
    = Prelude.Just
        CMsgClientToGCRequestActiveGuildContractsResponse'K_eInvalidGuild
    | (Prelude.==) k "k_eNotMember"
    = Prelude.Just
        CMsgClientToGCRequestActiveGuildContractsResponse'K_eNotMember
    | (Prelude.==) k "k_eInvalidGuildEvent"
    = Prelude.Just
        CMsgClientToGCRequestActiveGuildContractsResponse'K_eInvalidGuildEvent
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCRequestActiveGuildContractsResponse'EResponse where
  minBound
    = CMsgClientToGCRequestActiveGuildContractsResponse'K_eInternalError
  maxBound
    = CMsgClientToGCRequestActiveGuildContractsResponse'K_eInvalidGuildEvent
instance Prelude.Enum CMsgClientToGCRequestActiveGuildContractsResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCRequestActiveGuildContractsResponse'K_eInternalError
    = 0
  fromEnum
    CMsgClientToGCRequestActiveGuildContractsResponse'K_eSuccess
    = 1
  fromEnum
    CMsgClientToGCRequestActiveGuildContractsResponse'K_eTooBusy
    = 2
  fromEnum
    CMsgClientToGCRequestActiveGuildContractsResponse'K_eDisabled
    = 3
  fromEnum
    CMsgClientToGCRequestActiveGuildContractsResponse'K_eTimeout
    = 4
  fromEnum
    CMsgClientToGCRequestActiveGuildContractsResponse'K_eInvalidEvent
    = 5
  fromEnum
    CMsgClientToGCRequestActiveGuildContractsResponse'K_eInvalidGuild
    = 6
  fromEnum
    CMsgClientToGCRequestActiveGuildContractsResponse'K_eNotMember
    = 7
  fromEnum
    CMsgClientToGCRequestActiveGuildContractsResponse'K_eInvalidGuildEvent
    = 8
  succ
    CMsgClientToGCRequestActiveGuildContractsResponse'K_eInvalidGuildEvent
    = Prelude.error
        "CMsgClientToGCRequestActiveGuildContractsResponse'EResponse.succ: bad argument CMsgClientToGCRequestActiveGuildContractsResponse'K_eInvalidGuildEvent. This value would be out of bounds."
  succ
    CMsgClientToGCRequestActiveGuildContractsResponse'K_eInternalError
    = CMsgClientToGCRequestActiveGuildContractsResponse'K_eSuccess
  succ CMsgClientToGCRequestActiveGuildContractsResponse'K_eSuccess
    = CMsgClientToGCRequestActiveGuildContractsResponse'K_eTooBusy
  succ CMsgClientToGCRequestActiveGuildContractsResponse'K_eTooBusy
    = CMsgClientToGCRequestActiveGuildContractsResponse'K_eDisabled
  succ CMsgClientToGCRequestActiveGuildContractsResponse'K_eDisabled
    = CMsgClientToGCRequestActiveGuildContractsResponse'K_eTimeout
  succ CMsgClientToGCRequestActiveGuildContractsResponse'K_eTimeout
    = CMsgClientToGCRequestActiveGuildContractsResponse'K_eInvalidEvent
  succ
    CMsgClientToGCRequestActiveGuildContractsResponse'K_eInvalidEvent
    = CMsgClientToGCRequestActiveGuildContractsResponse'K_eInvalidGuild
  succ
    CMsgClientToGCRequestActiveGuildContractsResponse'K_eInvalidGuild
    = CMsgClientToGCRequestActiveGuildContractsResponse'K_eNotMember
  succ CMsgClientToGCRequestActiveGuildContractsResponse'K_eNotMember
    = CMsgClientToGCRequestActiveGuildContractsResponse'K_eInvalidGuildEvent
  pred
    CMsgClientToGCRequestActiveGuildContractsResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCRequestActiveGuildContractsResponse'EResponse.pred: bad argument CMsgClientToGCRequestActiveGuildContractsResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCRequestActiveGuildContractsResponse'K_eSuccess
    = CMsgClientToGCRequestActiveGuildContractsResponse'K_eInternalError
  pred CMsgClientToGCRequestActiveGuildContractsResponse'K_eTooBusy
    = CMsgClientToGCRequestActiveGuildContractsResponse'K_eSuccess
  pred CMsgClientToGCRequestActiveGuildContractsResponse'K_eDisabled
    = CMsgClientToGCRequestActiveGuildContractsResponse'K_eTooBusy
  pred CMsgClientToGCRequestActiveGuildContractsResponse'K_eTimeout
    = CMsgClientToGCRequestActiveGuildContractsResponse'K_eDisabled
  pred
    CMsgClientToGCRequestActiveGuildContractsResponse'K_eInvalidEvent
    = CMsgClientToGCRequestActiveGuildContractsResponse'K_eTimeout
  pred
    CMsgClientToGCRequestActiveGuildContractsResponse'K_eInvalidGuild
    = CMsgClientToGCRequestActiveGuildContractsResponse'K_eInvalidEvent
  pred CMsgClientToGCRequestActiveGuildContractsResponse'K_eNotMember
    = CMsgClientToGCRequestActiveGuildContractsResponse'K_eInvalidGuild
  pred
    CMsgClientToGCRequestActiveGuildContractsResponse'K_eInvalidGuildEvent
    = CMsgClientToGCRequestActiveGuildContractsResponse'K_eNotMember
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCRequestActiveGuildContractsResponse'EResponse where
  fieldDefault
    = CMsgClientToGCRequestActiveGuildContractsResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCRequestActiveGuildContractsResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.guildId' @:: Lens' CMsgClientToGCRequestGuildEventMembers Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'guildId' @:: Lens' CMsgClientToGCRequestGuildEventMembers (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.eventId' @:: Lens' CMsgClientToGCRequestGuildEventMembers Proto.DotaSharedEnums.EEvent@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'eventId' @:: Lens' CMsgClientToGCRequestGuildEventMembers (Prelude.Maybe Proto.DotaSharedEnums.EEvent)@ -}
data CMsgClientToGCRequestGuildEventMembers
  = CMsgClientToGCRequestGuildEventMembers'_constructor {_CMsgClientToGCRequestGuildEventMembers'guildId :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CMsgClientToGCRequestGuildEventMembers'eventId :: !(Prelude.Maybe Proto.DotaSharedEnums.EEvent),
                                                         _CMsgClientToGCRequestGuildEventMembers'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCRequestGuildEventMembers where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestGuildEventMembers "guildId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestGuildEventMembers'guildId
           (\ x__ y__
              -> x__ {_CMsgClientToGCRequestGuildEventMembers'guildId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestGuildEventMembers "maybe'guildId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestGuildEventMembers'guildId
           (\ x__ y__
              -> x__ {_CMsgClientToGCRequestGuildEventMembers'guildId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestGuildEventMembers "eventId" Proto.DotaSharedEnums.EEvent where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestGuildEventMembers'eventId
           (\ x__ y__
              -> x__ {_CMsgClientToGCRequestGuildEventMembers'eventId = y__}))
        (Data.ProtoLens.maybeLens Proto.DotaSharedEnums.EVENT_ID_NONE)
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestGuildEventMembers "maybe'eventId" (Prelude.Maybe Proto.DotaSharedEnums.EEvent) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestGuildEventMembers'eventId
           (\ x__ y__
              -> x__ {_CMsgClientToGCRequestGuildEventMembers'eventId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCRequestGuildEventMembers where
  messageName _
    = Data.Text.pack "CMsgClientToGCRequestGuildEventMembers"
  packedMessageDescriptor _
    = "\n\
      \&CMsgClientToGCRequestGuildEventMembers\DC2\EM\n\
      \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC21\n\
      \\bevent_id\CAN\STX \SOH(\SO2\a.EEvent:\rEVENT_ID_NONER\aeventId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        guildId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCRequestGuildEventMembers
        eventId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "event_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaSharedEnums.EEvent)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eventId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCRequestGuildEventMembers
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, guildId__field_descriptor),
           (Data.ProtoLens.Tag 2, eventId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCRequestGuildEventMembers'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCRequestGuildEventMembers'_unknownFields = y__})
  defMessage
    = CMsgClientToGCRequestGuildEventMembers'_constructor
        {_CMsgClientToGCRequestGuildEventMembers'guildId = Prelude.Nothing,
         _CMsgClientToGCRequestGuildEventMembers'eventId = Prelude.Nothing,
         _CMsgClientToGCRequestGuildEventMembers'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCRequestGuildEventMembers
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCRequestGuildEventMembers
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
                                       "guild_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"guildId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "event_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"eventId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCRequestGuildEventMembers"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'guildId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eventId") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCRequestGuildEventMembers where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCRequestGuildEventMembers'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCRequestGuildEventMembers'guildId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCRequestGuildEventMembers'eventId x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.result' @:: Lens' CMsgClientToGCRequestGuildEventMembersResponse CMsgClientToGCRequestGuildEventMembersResponse'EResponse@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'result' @:: Lens' CMsgClientToGCRequestGuildEventMembersResponse (Prelude.Maybe CMsgClientToGCRequestGuildEventMembersResponse'EResponse)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.members' @:: Lens' CMsgClientToGCRequestGuildEventMembersResponse [CMsgGuildEventMember]@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.vec'members' @:: Lens' CMsgClientToGCRequestGuildEventMembersResponse (Data.Vector.Vector CMsgGuildEventMember)@ -}
data CMsgClientToGCRequestGuildEventMembersResponse
  = CMsgClientToGCRequestGuildEventMembersResponse'_constructor {_CMsgClientToGCRequestGuildEventMembersResponse'result :: !(Prelude.Maybe CMsgClientToGCRequestGuildEventMembersResponse'EResponse),
                                                                 _CMsgClientToGCRequestGuildEventMembersResponse'members :: !(Data.Vector.Vector CMsgGuildEventMember),
                                                                 _CMsgClientToGCRequestGuildEventMembersResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCRequestGuildEventMembersResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestGuildEventMembersResponse "result" CMsgClientToGCRequestGuildEventMembersResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestGuildEventMembersResponse'result
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestGuildEventMembersResponse'result = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCRequestGuildEventMembersResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestGuildEventMembersResponse "maybe'result" (Prelude.Maybe CMsgClientToGCRequestGuildEventMembersResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestGuildEventMembersResponse'result
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestGuildEventMembersResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestGuildEventMembersResponse "members" [CMsgGuildEventMember] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestGuildEventMembersResponse'members
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestGuildEventMembersResponse'members = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientToGCRequestGuildEventMembersResponse "vec'members" (Data.Vector.Vector CMsgGuildEventMember) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCRequestGuildEventMembersResponse'members
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCRequestGuildEventMembersResponse'members = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCRequestGuildEventMembersResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCRequestGuildEventMembersResponse"
  packedMessageDescriptor _
    = "\n\
      \.CMsgClientToGCRequestGuildEventMembersResponse\DC2c\n\
      \\ACKresult\CAN\SOH \SOH(\SO29.CMsgClientToGCRequestGuildEventMembersResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\DC2/\n\
      \\amembers\CAN\STX \ETX(\v2\NAK.CMsgGuildEventMemberR\amembers\"\184\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC3\n\
      \\SIk_eInvalidEvent\DLE\ENQ\DC2\DC3\n\
      \\SIk_eInvalidGuild\DLE\ACK\DC2\DLE\n\
      \\fk_eNotMember\DLE\a\DC2\CAN\n\
      \\DC4k_eInvalidGuildEvent\DLE\b"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCRequestGuildEventMembersResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCRequestGuildEventMembersResponse
        members__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "members"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgGuildEventMember)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"members")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCRequestGuildEventMembersResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor),
           (Data.ProtoLens.Tag 2, members__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCRequestGuildEventMembersResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCRequestGuildEventMembersResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCRequestGuildEventMembersResponse'_constructor
        {_CMsgClientToGCRequestGuildEventMembersResponse'result = Prelude.Nothing,
         _CMsgClientToGCRequestGuildEventMembersResponse'members = Data.Vector.Generic.empty,
         _CMsgClientToGCRequestGuildEventMembersResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCRequestGuildEventMembersResponse
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgGuildEventMember
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCRequestGuildEventMembersResponse
        loop x mutable'members
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'members <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'members)
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
                              (Data.ProtoLens.Field.field @"vec'members") frozen'members x))
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
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"result") y x)
                                  mutable'members
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "members"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'members y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'members
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'members <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'members)
          "CMsgClientToGCRequestGuildEventMembersResponse"
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
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'members") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientToGCRequestGuildEventMembersResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCRequestGuildEventMembersResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCRequestGuildEventMembersResponse'result x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCRequestGuildEventMembersResponse'members x__) ()))
data CMsgClientToGCRequestGuildEventMembersResponse'EResponse
  = CMsgClientToGCRequestGuildEventMembersResponse'K_eInternalError |
    CMsgClientToGCRequestGuildEventMembersResponse'K_eSuccess |
    CMsgClientToGCRequestGuildEventMembersResponse'K_eTooBusy |
    CMsgClientToGCRequestGuildEventMembersResponse'K_eDisabled |
    CMsgClientToGCRequestGuildEventMembersResponse'K_eTimeout |
    CMsgClientToGCRequestGuildEventMembersResponse'K_eInvalidEvent |
    CMsgClientToGCRequestGuildEventMembersResponse'K_eInvalidGuild |
    CMsgClientToGCRequestGuildEventMembersResponse'K_eNotMember |
    CMsgClientToGCRequestGuildEventMembersResponse'K_eInvalidGuildEvent
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCRequestGuildEventMembersResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCRequestGuildEventMembersResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCRequestGuildEventMembersResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCRequestGuildEventMembersResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCRequestGuildEventMembersResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCRequestGuildEventMembersResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCRequestGuildEventMembersResponse'K_eInvalidEvent
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCRequestGuildEventMembersResponse'K_eInvalidGuild
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCRequestGuildEventMembersResponse'K_eNotMember
  maybeToEnum 8
    = Prelude.Just
        CMsgClientToGCRequestGuildEventMembersResponse'K_eInvalidGuildEvent
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCRequestGuildEventMembersResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCRequestGuildEventMembersResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCRequestGuildEventMembersResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCRequestGuildEventMembersResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCRequestGuildEventMembersResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCRequestGuildEventMembersResponse'K_eInvalidEvent
    = "k_eInvalidEvent"
  showEnum
    CMsgClientToGCRequestGuildEventMembersResponse'K_eInvalidGuild
    = "k_eInvalidGuild"
  showEnum
    CMsgClientToGCRequestGuildEventMembersResponse'K_eNotMember
    = "k_eNotMember"
  showEnum
    CMsgClientToGCRequestGuildEventMembersResponse'K_eInvalidGuildEvent
    = "k_eInvalidGuildEvent"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCRequestGuildEventMembersResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCRequestGuildEventMembersResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCRequestGuildEventMembersResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCRequestGuildEventMembersResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCRequestGuildEventMembersResponse'K_eTimeout
    | (Prelude.==) k "k_eInvalidEvent"
    = Prelude.Just
        CMsgClientToGCRequestGuildEventMembersResponse'K_eInvalidEvent
    | (Prelude.==) k "k_eInvalidGuild"
    = Prelude.Just
        CMsgClientToGCRequestGuildEventMembersResponse'K_eInvalidGuild
    | (Prelude.==) k "k_eNotMember"
    = Prelude.Just
        CMsgClientToGCRequestGuildEventMembersResponse'K_eNotMember
    | (Prelude.==) k "k_eInvalidGuildEvent"
    = Prelude.Just
        CMsgClientToGCRequestGuildEventMembersResponse'K_eInvalidGuildEvent
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCRequestGuildEventMembersResponse'EResponse where
  minBound
    = CMsgClientToGCRequestGuildEventMembersResponse'K_eInternalError
  maxBound
    = CMsgClientToGCRequestGuildEventMembersResponse'K_eInvalidGuildEvent
instance Prelude.Enum CMsgClientToGCRequestGuildEventMembersResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCRequestGuildEventMembersResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCRequestGuildEventMembersResponse'K_eSuccess
    = 1
  fromEnum CMsgClientToGCRequestGuildEventMembersResponse'K_eTooBusy
    = 2
  fromEnum CMsgClientToGCRequestGuildEventMembersResponse'K_eDisabled
    = 3
  fromEnum CMsgClientToGCRequestGuildEventMembersResponse'K_eTimeout
    = 4
  fromEnum
    CMsgClientToGCRequestGuildEventMembersResponse'K_eInvalidEvent
    = 5
  fromEnum
    CMsgClientToGCRequestGuildEventMembersResponse'K_eInvalidGuild
    = 6
  fromEnum
    CMsgClientToGCRequestGuildEventMembersResponse'K_eNotMember
    = 7
  fromEnum
    CMsgClientToGCRequestGuildEventMembersResponse'K_eInvalidGuildEvent
    = 8
  succ
    CMsgClientToGCRequestGuildEventMembersResponse'K_eInvalidGuildEvent
    = Prelude.error
        "CMsgClientToGCRequestGuildEventMembersResponse'EResponse.succ: bad argument CMsgClientToGCRequestGuildEventMembersResponse'K_eInvalidGuildEvent. This value would be out of bounds."
  succ
    CMsgClientToGCRequestGuildEventMembersResponse'K_eInternalError
    = CMsgClientToGCRequestGuildEventMembersResponse'K_eSuccess
  succ CMsgClientToGCRequestGuildEventMembersResponse'K_eSuccess
    = CMsgClientToGCRequestGuildEventMembersResponse'K_eTooBusy
  succ CMsgClientToGCRequestGuildEventMembersResponse'K_eTooBusy
    = CMsgClientToGCRequestGuildEventMembersResponse'K_eDisabled
  succ CMsgClientToGCRequestGuildEventMembersResponse'K_eDisabled
    = CMsgClientToGCRequestGuildEventMembersResponse'K_eTimeout
  succ CMsgClientToGCRequestGuildEventMembersResponse'K_eTimeout
    = CMsgClientToGCRequestGuildEventMembersResponse'K_eInvalidEvent
  succ CMsgClientToGCRequestGuildEventMembersResponse'K_eInvalidEvent
    = CMsgClientToGCRequestGuildEventMembersResponse'K_eInvalidGuild
  succ CMsgClientToGCRequestGuildEventMembersResponse'K_eInvalidGuild
    = CMsgClientToGCRequestGuildEventMembersResponse'K_eNotMember
  succ CMsgClientToGCRequestGuildEventMembersResponse'K_eNotMember
    = CMsgClientToGCRequestGuildEventMembersResponse'K_eInvalidGuildEvent
  pred
    CMsgClientToGCRequestGuildEventMembersResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCRequestGuildEventMembersResponse'EResponse.pred: bad argument CMsgClientToGCRequestGuildEventMembersResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCRequestGuildEventMembersResponse'K_eSuccess
    = CMsgClientToGCRequestGuildEventMembersResponse'K_eInternalError
  pred CMsgClientToGCRequestGuildEventMembersResponse'K_eTooBusy
    = CMsgClientToGCRequestGuildEventMembersResponse'K_eSuccess
  pred CMsgClientToGCRequestGuildEventMembersResponse'K_eDisabled
    = CMsgClientToGCRequestGuildEventMembersResponse'K_eTooBusy
  pred CMsgClientToGCRequestGuildEventMembersResponse'K_eTimeout
    = CMsgClientToGCRequestGuildEventMembersResponse'K_eDisabled
  pred CMsgClientToGCRequestGuildEventMembersResponse'K_eInvalidEvent
    = CMsgClientToGCRequestGuildEventMembersResponse'K_eTimeout
  pred CMsgClientToGCRequestGuildEventMembersResponse'K_eInvalidGuild
    = CMsgClientToGCRequestGuildEventMembersResponse'K_eInvalidEvent
  pred CMsgClientToGCRequestGuildEventMembersResponse'K_eNotMember
    = CMsgClientToGCRequestGuildEventMembersResponse'K_eInvalidGuild
  pred
    CMsgClientToGCRequestGuildEventMembersResponse'K_eInvalidGuildEvent
    = CMsgClientToGCRequestGuildEventMembersResponse'K_eNotMember
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCRequestGuildEventMembersResponse'EResponse where
  fieldDefault
    = CMsgClientToGCRequestGuildEventMembersResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCRequestGuildEventMembersResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.guildId' @:: Lens' CMsgClientToGCSelectGuildContract Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'guildId' @:: Lens' CMsgClientToGCSelectGuildContract (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.eventId' @:: Lens' CMsgClientToGCSelectGuildContract Proto.DotaSharedEnums.EEvent@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'eventId' @:: Lens' CMsgClientToGCSelectGuildContract (Prelude.Maybe Proto.DotaSharedEnums.EEvent)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.contractId' @:: Lens' CMsgClientToGCSelectGuildContract Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'contractId' @:: Lens' CMsgClientToGCSelectGuildContract (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.contractSlot' @:: Lens' CMsgClientToGCSelectGuildContract Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'contractSlot' @:: Lens' CMsgClientToGCSelectGuildContract (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCSelectGuildContract
  = CMsgClientToGCSelectGuildContract'_constructor {_CMsgClientToGCSelectGuildContract'guildId :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgClientToGCSelectGuildContract'eventId :: !(Prelude.Maybe Proto.DotaSharedEnums.EEvent),
                                                    _CMsgClientToGCSelectGuildContract'contractId :: !(Prelude.Maybe Data.Word.Word64),
                                                    _CMsgClientToGCSelectGuildContract'contractSlot :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgClientToGCSelectGuildContract'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCSelectGuildContract where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCSelectGuildContract "guildId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSelectGuildContract'guildId
           (\ x__ y__
              -> x__ {_CMsgClientToGCSelectGuildContract'guildId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCSelectGuildContract "maybe'guildId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSelectGuildContract'guildId
           (\ x__ y__
              -> x__ {_CMsgClientToGCSelectGuildContract'guildId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCSelectGuildContract "eventId" Proto.DotaSharedEnums.EEvent where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSelectGuildContract'eventId
           (\ x__ y__
              -> x__ {_CMsgClientToGCSelectGuildContract'eventId = y__}))
        (Data.ProtoLens.maybeLens Proto.DotaSharedEnums.EVENT_ID_NONE)
instance Data.ProtoLens.Field.HasField CMsgClientToGCSelectGuildContract "maybe'eventId" (Prelude.Maybe Proto.DotaSharedEnums.EEvent) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSelectGuildContract'eventId
           (\ x__ y__
              -> x__ {_CMsgClientToGCSelectGuildContract'eventId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCSelectGuildContract "contractId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSelectGuildContract'contractId
           (\ x__ y__
              -> x__ {_CMsgClientToGCSelectGuildContract'contractId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCSelectGuildContract "maybe'contractId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSelectGuildContract'contractId
           (\ x__ y__
              -> x__ {_CMsgClientToGCSelectGuildContract'contractId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCSelectGuildContract "contractSlot" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSelectGuildContract'contractSlot
           (\ x__ y__
              -> x__ {_CMsgClientToGCSelectGuildContract'contractSlot = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCSelectGuildContract "maybe'contractSlot" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSelectGuildContract'contractSlot
           (\ x__ y__
              -> x__ {_CMsgClientToGCSelectGuildContract'contractSlot = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCSelectGuildContract where
  messageName _ = Data.Text.pack "CMsgClientToGCSelectGuildContract"
  packedMessageDescriptor _
    = "\n\
      \!CMsgClientToGCSelectGuildContract\DC2\EM\n\
      \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC21\n\
      \\bevent_id\CAN\STX \SOH(\SO2\a.EEvent:\rEVENT_ID_NONER\aeventId\DC2\US\n\
      \\vcontract_id\CAN\ETX \SOH(\EOTR\n\
      \contractId\DC2#\n\
      \\rcontract_slot\CAN\EOT \SOH(\rR\fcontractSlot"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        guildId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCSelectGuildContract
        eventId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "event_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaSharedEnums.EEvent)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eventId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCSelectGuildContract
        contractId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "contract_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'contractId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCSelectGuildContract
        contractSlot__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "contract_slot"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'contractSlot")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCSelectGuildContract
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, guildId__field_descriptor),
           (Data.ProtoLens.Tag 2, eventId__field_descriptor),
           (Data.ProtoLens.Tag 3, contractId__field_descriptor),
           (Data.ProtoLens.Tag 4, contractSlot__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCSelectGuildContract'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCSelectGuildContract'_unknownFields = y__})
  defMessage
    = CMsgClientToGCSelectGuildContract'_constructor
        {_CMsgClientToGCSelectGuildContract'guildId = Prelude.Nothing,
         _CMsgClientToGCSelectGuildContract'eventId = Prelude.Nothing,
         _CMsgClientToGCSelectGuildContract'contractId = Prelude.Nothing,
         _CMsgClientToGCSelectGuildContract'contractSlot = Prelude.Nothing,
         _CMsgClientToGCSelectGuildContract'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCSelectGuildContract
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCSelectGuildContract
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
                                       "guild_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"guildId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "event_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"eventId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "contract_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"contractId") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "contract_slot"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"contractSlot") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCSelectGuildContract"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'guildId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eventId") _x
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
                          (Data.ProtoLens.Field.field @"maybe'contractId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'contractSlot") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgClientToGCSelectGuildContract where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCSelectGuildContract'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCSelectGuildContract'guildId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCSelectGuildContract'eventId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientToGCSelectGuildContract'contractId x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientToGCSelectGuildContract'contractSlot x__) ()))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.result' @:: Lens' CMsgClientToGCSelectGuildContractResponse CMsgClientToGCSelectGuildContractResponse'EResponse@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'result' @:: Lens' CMsgClientToGCSelectGuildContractResponse (Prelude.Maybe CMsgClientToGCSelectGuildContractResponse'EResponse)@ -}
data CMsgClientToGCSelectGuildContractResponse
  = CMsgClientToGCSelectGuildContractResponse'_constructor {_CMsgClientToGCSelectGuildContractResponse'result :: !(Prelude.Maybe CMsgClientToGCSelectGuildContractResponse'EResponse),
                                                            _CMsgClientToGCSelectGuildContractResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCSelectGuildContractResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCSelectGuildContractResponse "result" CMsgClientToGCSelectGuildContractResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSelectGuildContractResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientToGCSelectGuildContractResponse'result = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCSelectGuildContractResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCSelectGuildContractResponse "maybe'result" (Prelude.Maybe CMsgClientToGCSelectGuildContractResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSelectGuildContractResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientToGCSelectGuildContractResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCSelectGuildContractResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCSelectGuildContractResponse"
  packedMessageDescriptor _
    = "\n\
      \)CMsgClientToGCSelectGuildContractResponse\DC2^\n\
      \\ACKresult\CAN\SOH \SOH(\SO24.CMsgClientToGCSelectGuildContractResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\"\158\ETX\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC3\n\
      \\SIk_eInvalidEvent\DLE\ENQ\DC2\DC3\n\
      \\SIk_eInvalidGuild\DLE\ACK\DC2\DLE\n\
      \\fk_eNotMember\DLE\a\DC2\CAN\n\
      \\DC4k_eInvalidGuildEvent\DLE\b\DC2\CAN\n\
      \\DC4k_eInvalidContractID\DLE\t\DC2\SYN\n\
      \\DC2k_eAlreadyAssigned\DLE\n\
      \\DC2\SUB\n\
      \\SYNk_eInvalidContractSlot\DLE\v\DC2\RS\n\
      \\SUBk_eContractSlotLockedGuild\DLE\f\DC2\ESC\n\
      \\ETBk_eContractSlotCooldown\DLE\r\DC2\CAN\n\
      \\DC4k_eContractDuplicate\DLE\SO\DC2\FS\n\
      \\CANk_eContractSlotTimeError\DLE\SI\DC2!\n\
      \\GSk_eContractSlotLockedDotaPlus\DLE\DLE"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCSelectGuildContractResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCSelectGuildContractResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCSelectGuildContractResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCSelectGuildContractResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCSelectGuildContractResponse'_constructor
        {_CMsgClientToGCSelectGuildContractResponse'result = Prelude.Nothing,
         _CMsgClientToGCSelectGuildContractResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCSelectGuildContractResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCSelectGuildContractResponse
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
          "CMsgClientToGCSelectGuildContractResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCSelectGuildContractResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCSelectGuildContractResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCSelectGuildContractResponse'result x__) ())
data CMsgClientToGCSelectGuildContractResponse'EResponse
  = CMsgClientToGCSelectGuildContractResponse'K_eInternalError |
    CMsgClientToGCSelectGuildContractResponse'K_eSuccess |
    CMsgClientToGCSelectGuildContractResponse'K_eTooBusy |
    CMsgClientToGCSelectGuildContractResponse'K_eDisabled |
    CMsgClientToGCSelectGuildContractResponse'K_eTimeout |
    CMsgClientToGCSelectGuildContractResponse'K_eInvalidEvent |
    CMsgClientToGCSelectGuildContractResponse'K_eInvalidGuild |
    CMsgClientToGCSelectGuildContractResponse'K_eNotMember |
    CMsgClientToGCSelectGuildContractResponse'K_eInvalidGuildEvent |
    CMsgClientToGCSelectGuildContractResponse'K_eInvalidContractID |
    CMsgClientToGCSelectGuildContractResponse'K_eAlreadyAssigned |
    CMsgClientToGCSelectGuildContractResponse'K_eInvalidContractSlot |
    CMsgClientToGCSelectGuildContractResponse'K_eContractSlotLockedGuild |
    CMsgClientToGCSelectGuildContractResponse'K_eContractSlotCooldown |
    CMsgClientToGCSelectGuildContractResponse'K_eContractDuplicate |
    CMsgClientToGCSelectGuildContractResponse'K_eContractSlotTimeError |
    CMsgClientToGCSelectGuildContractResponse'K_eContractSlotLockedDotaPlus
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCSelectGuildContractResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCSelectGuildContractResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just CMsgClientToGCSelectGuildContractResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just CMsgClientToGCSelectGuildContractResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCSelectGuildContractResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just CMsgClientToGCSelectGuildContractResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCSelectGuildContractResponse'K_eInvalidEvent
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCSelectGuildContractResponse'K_eInvalidGuild
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCSelectGuildContractResponse'K_eNotMember
  maybeToEnum 8
    = Prelude.Just
        CMsgClientToGCSelectGuildContractResponse'K_eInvalidGuildEvent
  maybeToEnum 9
    = Prelude.Just
        CMsgClientToGCSelectGuildContractResponse'K_eInvalidContractID
  maybeToEnum 10
    = Prelude.Just
        CMsgClientToGCSelectGuildContractResponse'K_eAlreadyAssigned
  maybeToEnum 11
    = Prelude.Just
        CMsgClientToGCSelectGuildContractResponse'K_eInvalidContractSlot
  maybeToEnum 12
    = Prelude.Just
        CMsgClientToGCSelectGuildContractResponse'K_eContractSlotLockedGuild
  maybeToEnum 13
    = Prelude.Just
        CMsgClientToGCSelectGuildContractResponse'K_eContractSlotCooldown
  maybeToEnum 14
    = Prelude.Just
        CMsgClientToGCSelectGuildContractResponse'K_eContractDuplicate
  maybeToEnum 15
    = Prelude.Just
        CMsgClientToGCSelectGuildContractResponse'K_eContractSlotTimeError
  maybeToEnum 16
    = Prelude.Just
        CMsgClientToGCSelectGuildContractResponse'K_eContractSlotLockedDotaPlus
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgClientToGCSelectGuildContractResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCSelectGuildContractResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCSelectGuildContractResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCSelectGuildContractResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCSelectGuildContractResponse'K_eTimeout
    = "k_eTimeout"
  showEnum CMsgClientToGCSelectGuildContractResponse'K_eInvalidEvent
    = "k_eInvalidEvent"
  showEnum CMsgClientToGCSelectGuildContractResponse'K_eInvalidGuild
    = "k_eInvalidGuild"
  showEnum CMsgClientToGCSelectGuildContractResponse'K_eNotMember
    = "k_eNotMember"
  showEnum
    CMsgClientToGCSelectGuildContractResponse'K_eInvalidGuildEvent
    = "k_eInvalidGuildEvent"
  showEnum
    CMsgClientToGCSelectGuildContractResponse'K_eInvalidContractID
    = "k_eInvalidContractID"
  showEnum
    CMsgClientToGCSelectGuildContractResponse'K_eAlreadyAssigned
    = "k_eAlreadyAssigned"
  showEnum
    CMsgClientToGCSelectGuildContractResponse'K_eInvalidContractSlot
    = "k_eInvalidContractSlot"
  showEnum
    CMsgClientToGCSelectGuildContractResponse'K_eContractSlotLockedGuild
    = "k_eContractSlotLockedGuild"
  showEnum
    CMsgClientToGCSelectGuildContractResponse'K_eContractSlotCooldown
    = "k_eContractSlotCooldown"
  showEnum
    CMsgClientToGCSelectGuildContractResponse'K_eContractDuplicate
    = "k_eContractDuplicate"
  showEnum
    CMsgClientToGCSelectGuildContractResponse'K_eContractSlotTimeError
    = "k_eContractSlotTimeError"
  showEnum
    CMsgClientToGCSelectGuildContractResponse'K_eContractSlotLockedDotaPlus
    = "k_eContractSlotLockedDotaPlus"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCSelectGuildContractResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just CMsgClientToGCSelectGuildContractResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just CMsgClientToGCSelectGuildContractResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCSelectGuildContractResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just CMsgClientToGCSelectGuildContractResponse'K_eTimeout
    | (Prelude.==) k "k_eInvalidEvent"
    = Prelude.Just
        CMsgClientToGCSelectGuildContractResponse'K_eInvalidEvent
    | (Prelude.==) k "k_eInvalidGuild"
    = Prelude.Just
        CMsgClientToGCSelectGuildContractResponse'K_eInvalidGuild
    | (Prelude.==) k "k_eNotMember"
    = Prelude.Just
        CMsgClientToGCSelectGuildContractResponse'K_eNotMember
    | (Prelude.==) k "k_eInvalidGuildEvent"
    = Prelude.Just
        CMsgClientToGCSelectGuildContractResponse'K_eInvalidGuildEvent
    | (Prelude.==) k "k_eInvalidContractID"
    = Prelude.Just
        CMsgClientToGCSelectGuildContractResponse'K_eInvalidContractID
    | (Prelude.==) k "k_eAlreadyAssigned"
    = Prelude.Just
        CMsgClientToGCSelectGuildContractResponse'K_eAlreadyAssigned
    | (Prelude.==) k "k_eInvalidContractSlot"
    = Prelude.Just
        CMsgClientToGCSelectGuildContractResponse'K_eInvalidContractSlot
    | (Prelude.==) k "k_eContractSlotLockedGuild"
    = Prelude.Just
        CMsgClientToGCSelectGuildContractResponse'K_eContractSlotLockedGuild
    | (Prelude.==) k "k_eContractSlotCooldown"
    = Prelude.Just
        CMsgClientToGCSelectGuildContractResponse'K_eContractSlotCooldown
    | (Prelude.==) k "k_eContractDuplicate"
    = Prelude.Just
        CMsgClientToGCSelectGuildContractResponse'K_eContractDuplicate
    | (Prelude.==) k "k_eContractSlotTimeError"
    = Prelude.Just
        CMsgClientToGCSelectGuildContractResponse'K_eContractSlotTimeError
    | (Prelude.==) k "k_eContractSlotLockedDotaPlus"
    = Prelude.Just
        CMsgClientToGCSelectGuildContractResponse'K_eContractSlotLockedDotaPlus
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCSelectGuildContractResponse'EResponse where
  minBound
    = CMsgClientToGCSelectGuildContractResponse'K_eInternalError
  maxBound
    = CMsgClientToGCSelectGuildContractResponse'K_eContractSlotLockedDotaPlus
instance Prelude.Enum CMsgClientToGCSelectGuildContractResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgClientToGCSelectGuildContractResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCSelectGuildContractResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCSelectGuildContractResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCSelectGuildContractResponse'K_eDisabled = 3
  fromEnum CMsgClientToGCSelectGuildContractResponse'K_eTimeout = 4
  fromEnum CMsgClientToGCSelectGuildContractResponse'K_eInvalidEvent
    = 5
  fromEnum CMsgClientToGCSelectGuildContractResponse'K_eInvalidGuild
    = 6
  fromEnum CMsgClientToGCSelectGuildContractResponse'K_eNotMember = 7
  fromEnum
    CMsgClientToGCSelectGuildContractResponse'K_eInvalidGuildEvent
    = 8
  fromEnum
    CMsgClientToGCSelectGuildContractResponse'K_eInvalidContractID
    = 9
  fromEnum
    CMsgClientToGCSelectGuildContractResponse'K_eAlreadyAssigned
    = 10
  fromEnum
    CMsgClientToGCSelectGuildContractResponse'K_eInvalidContractSlot
    = 11
  fromEnum
    CMsgClientToGCSelectGuildContractResponse'K_eContractSlotLockedGuild
    = 12
  fromEnum
    CMsgClientToGCSelectGuildContractResponse'K_eContractSlotCooldown
    = 13
  fromEnum
    CMsgClientToGCSelectGuildContractResponse'K_eContractDuplicate
    = 14
  fromEnum
    CMsgClientToGCSelectGuildContractResponse'K_eContractSlotTimeError
    = 15
  fromEnum
    CMsgClientToGCSelectGuildContractResponse'K_eContractSlotLockedDotaPlus
    = 16
  succ
    CMsgClientToGCSelectGuildContractResponse'K_eContractSlotLockedDotaPlus
    = Prelude.error
        "CMsgClientToGCSelectGuildContractResponse'EResponse.succ: bad argument CMsgClientToGCSelectGuildContractResponse'K_eContractSlotLockedDotaPlus. This value would be out of bounds."
  succ CMsgClientToGCSelectGuildContractResponse'K_eInternalError
    = CMsgClientToGCSelectGuildContractResponse'K_eSuccess
  succ CMsgClientToGCSelectGuildContractResponse'K_eSuccess
    = CMsgClientToGCSelectGuildContractResponse'K_eTooBusy
  succ CMsgClientToGCSelectGuildContractResponse'K_eTooBusy
    = CMsgClientToGCSelectGuildContractResponse'K_eDisabled
  succ CMsgClientToGCSelectGuildContractResponse'K_eDisabled
    = CMsgClientToGCSelectGuildContractResponse'K_eTimeout
  succ CMsgClientToGCSelectGuildContractResponse'K_eTimeout
    = CMsgClientToGCSelectGuildContractResponse'K_eInvalidEvent
  succ CMsgClientToGCSelectGuildContractResponse'K_eInvalidEvent
    = CMsgClientToGCSelectGuildContractResponse'K_eInvalidGuild
  succ CMsgClientToGCSelectGuildContractResponse'K_eInvalidGuild
    = CMsgClientToGCSelectGuildContractResponse'K_eNotMember
  succ CMsgClientToGCSelectGuildContractResponse'K_eNotMember
    = CMsgClientToGCSelectGuildContractResponse'K_eInvalidGuildEvent
  succ CMsgClientToGCSelectGuildContractResponse'K_eInvalidGuildEvent
    = CMsgClientToGCSelectGuildContractResponse'K_eInvalidContractID
  succ CMsgClientToGCSelectGuildContractResponse'K_eInvalidContractID
    = CMsgClientToGCSelectGuildContractResponse'K_eAlreadyAssigned
  succ CMsgClientToGCSelectGuildContractResponse'K_eAlreadyAssigned
    = CMsgClientToGCSelectGuildContractResponse'K_eInvalidContractSlot
  succ
    CMsgClientToGCSelectGuildContractResponse'K_eInvalidContractSlot
    = CMsgClientToGCSelectGuildContractResponse'K_eContractSlotLockedGuild
  succ
    CMsgClientToGCSelectGuildContractResponse'K_eContractSlotLockedGuild
    = CMsgClientToGCSelectGuildContractResponse'K_eContractSlotCooldown
  succ
    CMsgClientToGCSelectGuildContractResponse'K_eContractSlotCooldown
    = CMsgClientToGCSelectGuildContractResponse'K_eContractDuplicate
  succ CMsgClientToGCSelectGuildContractResponse'K_eContractDuplicate
    = CMsgClientToGCSelectGuildContractResponse'K_eContractSlotTimeError
  succ
    CMsgClientToGCSelectGuildContractResponse'K_eContractSlotTimeError
    = CMsgClientToGCSelectGuildContractResponse'K_eContractSlotLockedDotaPlus
  pred CMsgClientToGCSelectGuildContractResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCSelectGuildContractResponse'EResponse.pred: bad argument CMsgClientToGCSelectGuildContractResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCSelectGuildContractResponse'K_eSuccess
    = CMsgClientToGCSelectGuildContractResponse'K_eInternalError
  pred CMsgClientToGCSelectGuildContractResponse'K_eTooBusy
    = CMsgClientToGCSelectGuildContractResponse'K_eSuccess
  pred CMsgClientToGCSelectGuildContractResponse'K_eDisabled
    = CMsgClientToGCSelectGuildContractResponse'K_eTooBusy
  pred CMsgClientToGCSelectGuildContractResponse'K_eTimeout
    = CMsgClientToGCSelectGuildContractResponse'K_eDisabled
  pred CMsgClientToGCSelectGuildContractResponse'K_eInvalidEvent
    = CMsgClientToGCSelectGuildContractResponse'K_eTimeout
  pred CMsgClientToGCSelectGuildContractResponse'K_eInvalidGuild
    = CMsgClientToGCSelectGuildContractResponse'K_eInvalidEvent
  pred CMsgClientToGCSelectGuildContractResponse'K_eNotMember
    = CMsgClientToGCSelectGuildContractResponse'K_eInvalidGuild
  pred CMsgClientToGCSelectGuildContractResponse'K_eInvalidGuildEvent
    = CMsgClientToGCSelectGuildContractResponse'K_eNotMember
  pred CMsgClientToGCSelectGuildContractResponse'K_eInvalidContractID
    = CMsgClientToGCSelectGuildContractResponse'K_eInvalidGuildEvent
  pred CMsgClientToGCSelectGuildContractResponse'K_eAlreadyAssigned
    = CMsgClientToGCSelectGuildContractResponse'K_eInvalidContractID
  pred
    CMsgClientToGCSelectGuildContractResponse'K_eInvalidContractSlot
    = CMsgClientToGCSelectGuildContractResponse'K_eAlreadyAssigned
  pred
    CMsgClientToGCSelectGuildContractResponse'K_eContractSlotLockedGuild
    = CMsgClientToGCSelectGuildContractResponse'K_eInvalidContractSlot
  pred
    CMsgClientToGCSelectGuildContractResponse'K_eContractSlotCooldown
    = CMsgClientToGCSelectGuildContractResponse'K_eContractSlotLockedGuild
  pred CMsgClientToGCSelectGuildContractResponse'K_eContractDuplicate
    = CMsgClientToGCSelectGuildContractResponse'K_eContractSlotCooldown
  pred
    CMsgClientToGCSelectGuildContractResponse'K_eContractSlotTimeError
    = CMsgClientToGCSelectGuildContractResponse'K_eContractDuplicate
  pred
    CMsgClientToGCSelectGuildContractResponse'K_eContractSlotLockedDotaPlus
    = CMsgClientToGCSelectGuildContractResponse'K_eContractSlotTimeError
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCSelectGuildContractResponse'EResponse where
  fieldDefault
    = CMsgClientToGCSelectGuildContractResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCSelectGuildContractResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.guildId' @:: Lens' CMsgGCToClientAccountGuildEventDataUpdated Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'guildId' @:: Lens' CMsgGCToClientAccountGuildEventDataUpdated (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.eventId' @:: Lens' CMsgGCToClientAccountGuildEventDataUpdated Proto.DotaSharedEnums.EEvent@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'eventId' @:: Lens' CMsgGCToClientAccountGuildEventDataUpdated (Prelude.Maybe Proto.DotaSharedEnums.EEvent)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.updateFlags' @:: Lens' CMsgGCToClientAccountGuildEventDataUpdated Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'updateFlags' @:: Lens' CMsgGCToClientAccountGuildEventDataUpdated (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.guildEventData' @:: Lens' CMsgGCToClientAccountGuildEventDataUpdated CMsgAccountGuildEventData@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'guildEventData' @:: Lens' CMsgGCToClientAccountGuildEventDataUpdated (Prelude.Maybe CMsgAccountGuildEventData)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.contractsUpdated' @:: Lens' CMsgGCToClientAccountGuildEventDataUpdated Prelude.Bool@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'contractsUpdated' @:: Lens' CMsgGCToClientAccountGuildEventDataUpdated (Prelude.Maybe Prelude.Bool)@ -}
data CMsgGCToClientAccountGuildEventDataUpdated
  = CMsgGCToClientAccountGuildEventDataUpdated'_constructor {_CMsgGCToClientAccountGuildEventDataUpdated'guildId :: !(Prelude.Maybe Data.Word.Word32),
                                                             _CMsgGCToClientAccountGuildEventDataUpdated'eventId :: !(Prelude.Maybe Proto.DotaSharedEnums.EEvent),
                                                             _CMsgGCToClientAccountGuildEventDataUpdated'updateFlags :: !(Prelude.Maybe Data.Word.Word32),
                                                             _CMsgGCToClientAccountGuildEventDataUpdated'guildEventData :: !(Prelude.Maybe CMsgAccountGuildEventData),
                                                             _CMsgGCToClientAccountGuildEventDataUpdated'contractsUpdated :: !(Prelude.Maybe Prelude.Bool),
                                                             _CMsgGCToClientAccountGuildEventDataUpdated'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCToClientAccountGuildEventDataUpdated where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGCToClientAccountGuildEventDataUpdated "guildId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientAccountGuildEventDataUpdated'guildId
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientAccountGuildEventDataUpdated'guildId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCToClientAccountGuildEventDataUpdated "maybe'guildId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientAccountGuildEventDataUpdated'guildId
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientAccountGuildEventDataUpdated'guildId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGCToClientAccountGuildEventDataUpdated "eventId" Proto.DotaSharedEnums.EEvent where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientAccountGuildEventDataUpdated'eventId
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientAccountGuildEventDataUpdated'eventId = y__}))
        (Data.ProtoLens.maybeLens Proto.DotaSharedEnums.EVENT_ID_NONE)
instance Data.ProtoLens.Field.HasField CMsgGCToClientAccountGuildEventDataUpdated "maybe'eventId" (Prelude.Maybe Proto.DotaSharedEnums.EEvent) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientAccountGuildEventDataUpdated'eventId
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientAccountGuildEventDataUpdated'eventId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGCToClientAccountGuildEventDataUpdated "updateFlags" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientAccountGuildEventDataUpdated'updateFlags
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientAccountGuildEventDataUpdated'updateFlags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCToClientAccountGuildEventDataUpdated "maybe'updateFlags" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientAccountGuildEventDataUpdated'updateFlags
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientAccountGuildEventDataUpdated'updateFlags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGCToClientAccountGuildEventDataUpdated "guildEventData" CMsgAccountGuildEventData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientAccountGuildEventDataUpdated'guildEventData
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientAccountGuildEventDataUpdated'guildEventData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgGCToClientAccountGuildEventDataUpdated "maybe'guildEventData" (Prelude.Maybe CMsgAccountGuildEventData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientAccountGuildEventDataUpdated'guildEventData
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientAccountGuildEventDataUpdated'guildEventData = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGCToClientAccountGuildEventDataUpdated "contractsUpdated" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientAccountGuildEventDataUpdated'contractsUpdated
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientAccountGuildEventDataUpdated'contractsUpdated = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCToClientAccountGuildEventDataUpdated "maybe'contractsUpdated" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientAccountGuildEventDataUpdated'contractsUpdated
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientAccountGuildEventDataUpdated'contractsUpdated = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGCToClientAccountGuildEventDataUpdated where
  messageName _
    = Data.Text.pack "CMsgGCToClientAccountGuildEventDataUpdated"
  packedMessageDescriptor _
    = "\n\
      \*CMsgGCToClientAccountGuildEventDataUpdated\DC2\EM\n\
      \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC21\n\
      \\bevent_id\CAN\STX \SOH(\SO2\a.EEvent:\rEVENT_ID_NONER\aeventId\DC2!\n\
      \\fupdate_flags\CAN\ETX \SOH(\rR\vupdateFlags\DC2D\n\
      \\DLEguild_event_data\CAN\EOT \SOH(\v2\SUB.CMsgAccountGuildEventDataR\SOguildEventData\DC2+\n\
      \\DC1contracts_updated\CAN\ENQ \SOH(\bR\DLEcontractsUpdated"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        guildId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientAccountGuildEventDataUpdated
        eventId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "event_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaSharedEnums.EEvent)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eventId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientAccountGuildEventDataUpdated
        updateFlags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "update_flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'updateFlags")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientAccountGuildEventDataUpdated
        guildEventData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_event_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgAccountGuildEventData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildEventData")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientAccountGuildEventDataUpdated
        contractsUpdated__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "contracts_updated"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'contractsUpdated")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientAccountGuildEventDataUpdated
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, guildId__field_descriptor),
           (Data.ProtoLens.Tag 2, eventId__field_descriptor),
           (Data.ProtoLens.Tag 3, updateFlags__field_descriptor),
           (Data.ProtoLens.Tag 4, guildEventData__field_descriptor),
           (Data.ProtoLens.Tag 5, contractsUpdated__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCToClientAccountGuildEventDataUpdated'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgGCToClientAccountGuildEventDataUpdated'_unknownFields = y__})
  defMessage
    = CMsgGCToClientAccountGuildEventDataUpdated'_constructor
        {_CMsgGCToClientAccountGuildEventDataUpdated'guildId = Prelude.Nothing,
         _CMsgGCToClientAccountGuildEventDataUpdated'eventId = Prelude.Nothing,
         _CMsgGCToClientAccountGuildEventDataUpdated'updateFlags = Prelude.Nothing,
         _CMsgGCToClientAccountGuildEventDataUpdated'guildEventData = Prelude.Nothing,
         _CMsgGCToClientAccountGuildEventDataUpdated'contractsUpdated = Prelude.Nothing,
         _CMsgGCToClientAccountGuildEventDataUpdated'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCToClientAccountGuildEventDataUpdated
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCToClientAccountGuildEventDataUpdated
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
                                       "guild_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"guildId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "event_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"eventId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "update_flags"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"updateFlags") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "guild_event_data"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"guildEventData") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "contracts_updated"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"contractsUpdated") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgGCToClientAccountGuildEventDataUpdated"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'guildId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eventId") _x
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
                          (Data.ProtoLens.Field.field @"maybe'updateFlags") _x
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
                             (Data.ProtoLens.Field.field @"maybe'guildEventData") _x
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
                                (Data.ProtoLens.Field.field @"maybe'contractsUpdated") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt
                                      (\ b -> if b then 1 else 0) _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CMsgGCToClientAccountGuildEventDataUpdated where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCToClientAccountGuildEventDataUpdated'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGCToClientAccountGuildEventDataUpdated'guildId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGCToClientAccountGuildEventDataUpdated'eventId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgGCToClientAccountGuildEventDataUpdated'updateFlags x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgGCToClientAccountGuildEventDataUpdated'guildEventData x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgGCToClientAccountGuildEventDataUpdated'contractsUpdated x__)
                            ())))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.guildId' @:: Lens' CMsgGCToClientActiveGuildChallengeUpdated Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'guildId' @:: Lens' CMsgGCToClientActiveGuildChallengeUpdated (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.eventId' @:: Lens' CMsgGCToClientActiveGuildChallengeUpdated Proto.DotaSharedEnums.EEvent@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'eventId' @:: Lens' CMsgGCToClientActiveGuildChallengeUpdated (Prelude.Maybe Proto.DotaSharedEnums.EEvent)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.activeChallenge' @:: Lens' CMsgGCToClientActiveGuildChallengeUpdated CMsgGuildChallenge@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'activeChallenge' @:: Lens' CMsgGCToClientActiveGuildChallengeUpdated (Prelude.Maybe CMsgGuildChallenge)@ -}
data CMsgGCToClientActiveGuildChallengeUpdated
  = CMsgGCToClientActiveGuildChallengeUpdated'_constructor {_CMsgGCToClientActiveGuildChallengeUpdated'guildId :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CMsgGCToClientActiveGuildChallengeUpdated'eventId :: !(Prelude.Maybe Proto.DotaSharedEnums.EEvent),
                                                            _CMsgGCToClientActiveGuildChallengeUpdated'activeChallenge :: !(Prelude.Maybe CMsgGuildChallenge),
                                                            _CMsgGCToClientActiveGuildChallengeUpdated'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCToClientActiveGuildChallengeUpdated where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGCToClientActiveGuildChallengeUpdated "guildId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientActiveGuildChallengeUpdated'guildId
           (\ x__ y__
              -> x__ {_CMsgGCToClientActiveGuildChallengeUpdated'guildId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCToClientActiveGuildChallengeUpdated "maybe'guildId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientActiveGuildChallengeUpdated'guildId
           (\ x__ y__
              -> x__ {_CMsgGCToClientActiveGuildChallengeUpdated'guildId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGCToClientActiveGuildChallengeUpdated "eventId" Proto.DotaSharedEnums.EEvent where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientActiveGuildChallengeUpdated'eventId
           (\ x__ y__
              -> x__ {_CMsgGCToClientActiveGuildChallengeUpdated'eventId = y__}))
        (Data.ProtoLens.maybeLens Proto.DotaSharedEnums.EVENT_ID_NONE)
instance Data.ProtoLens.Field.HasField CMsgGCToClientActiveGuildChallengeUpdated "maybe'eventId" (Prelude.Maybe Proto.DotaSharedEnums.EEvent) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientActiveGuildChallengeUpdated'eventId
           (\ x__ y__
              -> x__ {_CMsgGCToClientActiveGuildChallengeUpdated'eventId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGCToClientActiveGuildChallengeUpdated "activeChallenge" CMsgGuildChallenge where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientActiveGuildChallengeUpdated'activeChallenge
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientActiveGuildChallengeUpdated'activeChallenge = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgGCToClientActiveGuildChallengeUpdated "maybe'activeChallenge" (Prelude.Maybe CMsgGuildChallenge) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientActiveGuildChallengeUpdated'activeChallenge
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientActiveGuildChallengeUpdated'activeChallenge = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGCToClientActiveGuildChallengeUpdated where
  messageName _
    = Data.Text.pack "CMsgGCToClientActiveGuildChallengeUpdated"
  packedMessageDescriptor _
    = "\n\
      \)CMsgGCToClientActiveGuildChallengeUpdated\DC2\EM\n\
      \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC21\n\
      \\bevent_id\CAN\STX \SOH(\SO2\a.EEvent:\rEVENT_ID_NONER\aeventId\DC2>\n\
      \\DLEactive_challenge\CAN\ETX \SOH(\v2\DC3.CMsgGuildChallengeR\SIactiveChallenge"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        guildId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientActiveGuildChallengeUpdated
        eventId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "event_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaSharedEnums.EEvent)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eventId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientActiveGuildChallengeUpdated
        activeChallenge__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "active_challenge"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgGuildChallenge)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'activeChallenge")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientActiveGuildChallengeUpdated
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, guildId__field_descriptor),
           (Data.ProtoLens.Tag 2, eventId__field_descriptor),
           (Data.ProtoLens.Tag 3, activeChallenge__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCToClientActiveGuildChallengeUpdated'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgGCToClientActiveGuildChallengeUpdated'_unknownFields = y__})
  defMessage
    = CMsgGCToClientActiveGuildChallengeUpdated'_constructor
        {_CMsgGCToClientActiveGuildChallengeUpdated'guildId = Prelude.Nothing,
         _CMsgGCToClientActiveGuildChallengeUpdated'eventId = Prelude.Nothing,
         _CMsgGCToClientActiveGuildChallengeUpdated'activeChallenge = Prelude.Nothing,
         _CMsgGCToClientActiveGuildChallengeUpdated'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCToClientActiveGuildChallengeUpdated
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCToClientActiveGuildChallengeUpdated
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
                                       "guild_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"guildId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "event_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"eventId") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "active_challenge"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"activeChallenge") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgGCToClientActiveGuildChallengeUpdated"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'guildId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eventId") _x
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
                          (Data.ProtoLens.Field.field @"maybe'activeChallenge") _x
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
instance Control.DeepSeq.NFData CMsgGCToClientActiveGuildChallengeUpdated where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCToClientActiveGuildChallengeUpdated'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGCToClientActiveGuildChallengeUpdated'guildId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGCToClientActiveGuildChallengeUpdated'eventId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgGCToClientActiveGuildChallengeUpdated'activeChallenge x__)
                      ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.guildId' @:: Lens' CMsgGCToClientActiveGuildContractsUpdated Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'guildId' @:: Lens' CMsgGCToClientActiveGuildContractsUpdated (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.eventId' @:: Lens' CMsgGCToClientActiveGuildContractsUpdated Proto.DotaSharedEnums.EEvent@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'eventId' @:: Lens' CMsgGCToClientActiveGuildContractsUpdated (Prelude.Maybe Proto.DotaSharedEnums.EEvent)@ -}
data CMsgGCToClientActiveGuildContractsUpdated
  = CMsgGCToClientActiveGuildContractsUpdated'_constructor {_CMsgGCToClientActiveGuildContractsUpdated'guildId :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CMsgGCToClientActiveGuildContractsUpdated'eventId :: !(Prelude.Maybe Proto.DotaSharedEnums.EEvent),
                                                            _CMsgGCToClientActiveGuildContractsUpdated'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCToClientActiveGuildContractsUpdated where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGCToClientActiveGuildContractsUpdated "guildId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientActiveGuildContractsUpdated'guildId
           (\ x__ y__
              -> x__ {_CMsgGCToClientActiveGuildContractsUpdated'guildId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCToClientActiveGuildContractsUpdated "maybe'guildId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientActiveGuildContractsUpdated'guildId
           (\ x__ y__
              -> x__ {_CMsgGCToClientActiveGuildContractsUpdated'guildId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGCToClientActiveGuildContractsUpdated "eventId" Proto.DotaSharedEnums.EEvent where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientActiveGuildContractsUpdated'eventId
           (\ x__ y__
              -> x__ {_CMsgGCToClientActiveGuildContractsUpdated'eventId = y__}))
        (Data.ProtoLens.maybeLens Proto.DotaSharedEnums.EVENT_ID_NONE)
instance Data.ProtoLens.Field.HasField CMsgGCToClientActiveGuildContractsUpdated "maybe'eventId" (Prelude.Maybe Proto.DotaSharedEnums.EEvent) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientActiveGuildContractsUpdated'eventId
           (\ x__ y__
              -> x__ {_CMsgGCToClientActiveGuildContractsUpdated'eventId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGCToClientActiveGuildContractsUpdated where
  messageName _
    = Data.Text.pack "CMsgGCToClientActiveGuildContractsUpdated"
  packedMessageDescriptor _
    = "\n\
      \)CMsgGCToClientActiveGuildContractsUpdated\DC2\EM\n\
      \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC21\n\
      \\bevent_id\CAN\STX \SOH(\SO2\a.EEvent:\rEVENT_ID_NONER\aeventId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        guildId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientActiveGuildContractsUpdated
        eventId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "event_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaSharedEnums.EEvent)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eventId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientActiveGuildContractsUpdated
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, guildId__field_descriptor),
           (Data.ProtoLens.Tag 2, eventId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCToClientActiveGuildContractsUpdated'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgGCToClientActiveGuildContractsUpdated'_unknownFields = y__})
  defMessage
    = CMsgGCToClientActiveGuildContractsUpdated'_constructor
        {_CMsgGCToClientActiveGuildContractsUpdated'guildId = Prelude.Nothing,
         _CMsgGCToClientActiveGuildContractsUpdated'eventId = Prelude.Nothing,
         _CMsgGCToClientActiveGuildContractsUpdated'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCToClientActiveGuildContractsUpdated
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCToClientActiveGuildContractsUpdated
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
                                       "guild_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"guildId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "event_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"eventId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgGCToClientActiveGuildContractsUpdated"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'guildId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eventId") _x
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
instance Control.DeepSeq.NFData CMsgGCToClientActiveGuildContractsUpdated where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCToClientActiveGuildContractsUpdated'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGCToClientActiveGuildContractsUpdated'guildId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGCToClientActiveGuildContractsUpdated'eventId x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.contractsRefreshedTimestamp' @:: Lens' CMsgGuildActiveContracts Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'contractsRefreshedTimestamp' @:: Lens' CMsgGuildActiveContracts (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.contracts' @:: Lens' CMsgGuildActiveContracts [CMsgGuildContract]@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.vec'contracts' @:: Lens' CMsgGuildActiveContracts (Data.Vector.Vector CMsgGuildContract)@ -}
data CMsgGuildActiveContracts
  = CMsgGuildActiveContracts'_constructor {_CMsgGuildActiveContracts'contractsRefreshedTimestamp :: !(Prelude.Maybe Data.Word.Word32),
                                           _CMsgGuildActiveContracts'contracts :: !(Data.Vector.Vector CMsgGuildContract),
                                           _CMsgGuildActiveContracts'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGuildActiveContracts where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGuildActiveContracts "contractsRefreshedTimestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildActiveContracts'contractsRefreshedTimestamp
           (\ x__ y__
              -> x__
                   {_CMsgGuildActiveContracts'contractsRefreshedTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildActiveContracts "maybe'contractsRefreshedTimestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildActiveContracts'contractsRefreshedTimestamp
           (\ x__ y__
              -> x__
                   {_CMsgGuildActiveContracts'contractsRefreshedTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildActiveContracts "contracts" [CMsgGuildContract] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildActiveContracts'contracts
           (\ x__ y__ -> x__ {_CMsgGuildActiveContracts'contracts = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgGuildActiveContracts "vec'contracts" (Data.Vector.Vector CMsgGuildContract) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildActiveContracts'contracts
           (\ x__ y__ -> x__ {_CMsgGuildActiveContracts'contracts = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGuildActiveContracts where
  messageName _ = Data.Text.pack "CMsgGuildActiveContracts"
  packedMessageDescriptor _
    = "\n\
      \\CANCMsgGuildActiveContracts\DC2B\n\
      \\GScontracts_refreshed_timestamp\CAN\SOH \SOH(\rR\ESCcontractsRefreshedTimestamp\DC20\n\
      \\tcontracts\CAN\STX \ETX(\v2\DC2.CMsgGuildContractR\tcontracts"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        contractsRefreshedTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "contracts_refreshed_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'contractsRefreshedTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildActiveContracts
        contracts__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "contracts"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgGuildContract)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"contracts")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildActiveContracts
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, 
            contractsRefreshedTimestamp__field_descriptor),
           (Data.ProtoLens.Tag 2, contracts__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGuildActiveContracts'_unknownFields
        (\ x__ y__ -> x__ {_CMsgGuildActiveContracts'_unknownFields = y__})
  defMessage
    = CMsgGuildActiveContracts'_constructor
        {_CMsgGuildActiveContracts'contractsRefreshedTimestamp = Prelude.Nothing,
         _CMsgGuildActiveContracts'contracts = Data.Vector.Generic.empty,
         _CMsgGuildActiveContracts'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGuildActiveContracts
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgGuildContract
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGuildActiveContracts
        loop x mutable'contracts
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'contracts <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'contracts)
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
                              (Data.ProtoLens.Field.field @"vec'contracts") frozen'contracts x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "contracts_refreshed_timestamp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"contractsRefreshedTimestamp") y
                                     x)
                                  mutable'contracts
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "contracts"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'contracts y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'contracts
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'contracts <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'contracts)
          "CMsgGuildActiveContracts"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'contractsRefreshedTimestamp")
                    _x
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
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'contracts") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgGuildActiveContracts where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGuildActiveContracts'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGuildActiveContracts'contractsRefreshedTimestamp x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGuildActiveContracts'contracts x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.challengeInstanceId' @:: Lens' CMsgGuildChallenge Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'challengeInstanceId' @:: Lens' CMsgGuildChallenge (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.challengeParameter' @:: Lens' CMsgGuildChallenge Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'challengeParameter' @:: Lens' CMsgGuildChallenge (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.challengeTimestamp' @:: Lens' CMsgGuildChallenge Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'challengeTimestamp' @:: Lens' CMsgGuildChallenge (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.challengeProgress' @:: Lens' CMsgGuildChallenge Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'challengeProgress' @:: Lens' CMsgGuildChallenge (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.challengeFlags' @:: Lens' CMsgGuildChallenge Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'challengeFlags' @:: Lens' CMsgGuildChallenge (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgGuildChallenge
  = CMsgGuildChallenge'_constructor {_CMsgGuildChallenge'challengeInstanceId :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgGuildChallenge'challengeParameter :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgGuildChallenge'challengeTimestamp :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgGuildChallenge'challengeProgress :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgGuildChallenge'challengeFlags :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgGuildChallenge'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGuildChallenge where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGuildChallenge "challengeInstanceId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildChallenge'challengeInstanceId
           (\ x__ y__ -> x__ {_CMsgGuildChallenge'challengeInstanceId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildChallenge "maybe'challengeInstanceId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildChallenge'challengeInstanceId
           (\ x__ y__ -> x__ {_CMsgGuildChallenge'challengeInstanceId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildChallenge "challengeParameter" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildChallenge'challengeParameter
           (\ x__ y__ -> x__ {_CMsgGuildChallenge'challengeParameter = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildChallenge "maybe'challengeParameter" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildChallenge'challengeParameter
           (\ x__ y__ -> x__ {_CMsgGuildChallenge'challengeParameter = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildChallenge "challengeTimestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildChallenge'challengeTimestamp
           (\ x__ y__ -> x__ {_CMsgGuildChallenge'challengeTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildChallenge "maybe'challengeTimestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildChallenge'challengeTimestamp
           (\ x__ y__ -> x__ {_CMsgGuildChallenge'challengeTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildChallenge "challengeProgress" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildChallenge'challengeProgress
           (\ x__ y__ -> x__ {_CMsgGuildChallenge'challengeProgress = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildChallenge "maybe'challengeProgress" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildChallenge'challengeProgress
           (\ x__ y__ -> x__ {_CMsgGuildChallenge'challengeProgress = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildChallenge "challengeFlags" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildChallenge'challengeFlags
           (\ x__ y__ -> x__ {_CMsgGuildChallenge'challengeFlags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildChallenge "maybe'challengeFlags" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildChallenge'challengeFlags
           (\ x__ y__ -> x__ {_CMsgGuildChallenge'challengeFlags = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGuildChallenge where
  messageName _ = Data.Text.pack "CMsgGuildChallenge"
  packedMessageDescriptor _
    = "\n\
      \\DC2CMsgGuildChallenge\DC22\n\
      \\NAKchallenge_instance_id\CAN\SOH \SOH(\rR\DC3challengeInstanceId\DC2/\n\
      \\DC3challenge_parameter\CAN\STX \SOH(\rR\DC2challengeParameter\DC2/\n\
      \\DC3challenge_timestamp\CAN\ETX \SOH(\rR\DC2challengeTimestamp\DC2-\n\
      \\DC2challenge_progress\CAN\EOT \SOH(\rR\DC1challengeProgress\DC2'\n\
      \\SIchallenge_flags\CAN\ENQ \SOH(\rR\SOchallengeFlags"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        challengeInstanceId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "challenge_instance_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'challengeInstanceId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildChallenge
        challengeParameter__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "challenge_parameter"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'challengeParameter")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildChallenge
        challengeTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "challenge_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'challengeTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildChallenge
        challengeProgress__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "challenge_progress"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'challengeProgress")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildChallenge
        challengeFlags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "challenge_flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'challengeFlags")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildChallenge
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, challengeInstanceId__field_descriptor),
           (Data.ProtoLens.Tag 2, challengeParameter__field_descriptor),
           (Data.ProtoLens.Tag 3, challengeTimestamp__field_descriptor),
           (Data.ProtoLens.Tag 4, challengeProgress__field_descriptor),
           (Data.ProtoLens.Tag 5, challengeFlags__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGuildChallenge'_unknownFields
        (\ x__ y__ -> x__ {_CMsgGuildChallenge'_unknownFields = y__})
  defMessage
    = CMsgGuildChallenge'_constructor
        {_CMsgGuildChallenge'challengeInstanceId = Prelude.Nothing,
         _CMsgGuildChallenge'challengeParameter = Prelude.Nothing,
         _CMsgGuildChallenge'challengeTimestamp = Prelude.Nothing,
         _CMsgGuildChallenge'challengeProgress = Prelude.Nothing,
         _CMsgGuildChallenge'challengeFlags = Prelude.Nothing,
         _CMsgGuildChallenge'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGuildChallenge
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGuildChallenge
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
                                       "challenge_instance_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"challengeInstanceId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "challenge_parameter"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"challengeParameter") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "challenge_timestamp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"challengeTimestamp") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "challenge_progress"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"challengeProgress") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "challenge_flags"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"challengeFlags") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgGuildChallenge"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'challengeInstanceId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'challengeParameter") _x
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
                          (Data.ProtoLens.Field.field @"maybe'challengeTimestamp") _x
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
                             (Data.ProtoLens.Field.field @"maybe'challengeProgress") _x
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
                                (Data.ProtoLens.Field.field @"maybe'challengeFlags") _x
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
instance Control.DeepSeq.NFData CMsgGuildChallenge where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGuildChallenge'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGuildChallenge'challengeInstanceId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGuildChallenge'challengeParameter x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgGuildChallenge'challengeTimestamp x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgGuildChallenge'challengeProgress x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgGuildChallenge'challengeFlags x__) ())))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.contractId' @:: Lens' CMsgGuildContract Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'contractId' @:: Lens' CMsgGuildContract (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.challengeInstanceId' @:: Lens' CMsgGuildContract Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'challengeInstanceId' @:: Lens' CMsgGuildContract (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.challengeParameter' @:: Lens' CMsgGuildContract Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'challengeParameter' @:: Lens' CMsgGuildContract (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.challengeTimestamp' @:: Lens' CMsgGuildContract Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'challengeTimestamp' @:: Lens' CMsgGuildContract (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.assignedAccountId' @:: Lens' CMsgGuildContract Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'assignedAccountId' @:: Lens' CMsgGuildContract (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.contractFlags' @:: Lens' CMsgGuildContract Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'contractFlags' @:: Lens' CMsgGuildContract (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgGuildContract
  = CMsgGuildContract'_constructor {_CMsgGuildContract'contractId :: !(Prelude.Maybe Data.Word.Word64),
                                    _CMsgGuildContract'challengeInstanceId :: !(Prelude.Maybe Data.Word.Word32),
                                    _CMsgGuildContract'challengeParameter :: !(Prelude.Maybe Data.Word.Word32),
                                    _CMsgGuildContract'challengeTimestamp :: !(Prelude.Maybe Data.Word.Word32),
                                    _CMsgGuildContract'assignedAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                    _CMsgGuildContract'contractFlags :: !(Prelude.Maybe Data.Word.Word32),
                                    _CMsgGuildContract'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGuildContract where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGuildContract "contractId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildContract'contractId
           (\ x__ y__ -> x__ {_CMsgGuildContract'contractId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildContract "maybe'contractId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildContract'contractId
           (\ x__ y__ -> x__ {_CMsgGuildContract'contractId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildContract "challengeInstanceId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildContract'challengeInstanceId
           (\ x__ y__ -> x__ {_CMsgGuildContract'challengeInstanceId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildContract "maybe'challengeInstanceId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildContract'challengeInstanceId
           (\ x__ y__ -> x__ {_CMsgGuildContract'challengeInstanceId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildContract "challengeParameter" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildContract'challengeParameter
           (\ x__ y__ -> x__ {_CMsgGuildContract'challengeParameter = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildContract "maybe'challengeParameter" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildContract'challengeParameter
           (\ x__ y__ -> x__ {_CMsgGuildContract'challengeParameter = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildContract "challengeTimestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildContract'challengeTimestamp
           (\ x__ y__ -> x__ {_CMsgGuildContract'challengeTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildContract "maybe'challengeTimestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildContract'challengeTimestamp
           (\ x__ y__ -> x__ {_CMsgGuildContract'challengeTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildContract "assignedAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildContract'assignedAccountId
           (\ x__ y__ -> x__ {_CMsgGuildContract'assignedAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildContract "maybe'assignedAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildContract'assignedAccountId
           (\ x__ y__ -> x__ {_CMsgGuildContract'assignedAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildContract "contractFlags" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildContract'contractFlags
           (\ x__ y__ -> x__ {_CMsgGuildContract'contractFlags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildContract "maybe'contractFlags" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildContract'contractFlags
           (\ x__ y__ -> x__ {_CMsgGuildContract'contractFlags = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGuildContract where
  messageName _ = Data.Text.pack "CMsgGuildContract"
  packedMessageDescriptor _
    = "\n\
      \\DC1CMsgGuildContract\DC2\US\n\
      \\vcontract_id\CAN\SOH \SOH(\EOTR\n\
      \contractId\DC22\n\
      \\NAKchallenge_instance_id\CAN\STX \SOH(\rR\DC3challengeInstanceId\DC2/\n\
      \\DC3challenge_parameter\CAN\ETX \SOH(\rR\DC2challengeParameter\DC2/\n\
      \\DC3challenge_timestamp\CAN\EOT \SOH(\rR\DC2challengeTimestamp\DC2.\n\
      \\DC3assigned_account_id\CAN\ENQ \SOH(\rR\DC1assignedAccountId\DC2%\n\
      \\SOcontract_flags\CAN\ACK \SOH(\rR\rcontractFlags"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        contractId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "contract_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'contractId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildContract
        challengeInstanceId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "challenge_instance_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'challengeInstanceId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildContract
        challengeParameter__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "challenge_parameter"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'challengeParameter")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildContract
        challengeTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "challenge_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'challengeTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildContract
        assignedAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "assigned_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'assignedAccountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildContract
        contractFlags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "contract_flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'contractFlags")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildContract
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, contractId__field_descriptor),
           (Data.ProtoLens.Tag 2, challengeInstanceId__field_descriptor),
           (Data.ProtoLens.Tag 3, challengeParameter__field_descriptor),
           (Data.ProtoLens.Tag 4, challengeTimestamp__field_descriptor),
           (Data.ProtoLens.Tag 5, assignedAccountId__field_descriptor),
           (Data.ProtoLens.Tag 6, contractFlags__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGuildContract'_unknownFields
        (\ x__ y__ -> x__ {_CMsgGuildContract'_unknownFields = y__})
  defMessage
    = CMsgGuildContract'_constructor
        {_CMsgGuildContract'contractId = Prelude.Nothing,
         _CMsgGuildContract'challengeInstanceId = Prelude.Nothing,
         _CMsgGuildContract'challengeParameter = Prelude.Nothing,
         _CMsgGuildContract'challengeTimestamp = Prelude.Nothing,
         _CMsgGuildContract'assignedAccountId = Prelude.Nothing,
         _CMsgGuildContract'contractFlags = Prelude.Nothing,
         _CMsgGuildContract'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGuildContract
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGuildContract
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "contract_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"contractId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "challenge_instance_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"challengeInstanceId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "challenge_parameter"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"challengeParameter") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "challenge_timestamp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"challengeTimestamp") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "assigned_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"assignedAccountId") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "contract_flags"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"contractFlags") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgGuildContract"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'contractId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'challengeInstanceId") _x
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
                          (Data.ProtoLens.Field.field @"maybe'challengeParameter") _x
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
                             (Data.ProtoLens.Field.field @"maybe'challengeTimestamp") _x
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
                                (Data.ProtoLens.Field.field @"maybe'assignedAccountId") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'contractFlags") _x
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
instance Control.DeepSeq.NFData CMsgGuildContract where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGuildContract'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGuildContract'contractId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGuildContract'challengeInstanceId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgGuildContract'challengeParameter x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgGuildContract'challengeTimestamp x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgGuildContract'assignedAccountId x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgGuildContract'contractFlags x__) ()))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.contract' @:: Lens' CMsgGuildContractSlot CMsgGuildContract@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'contract' @:: Lens' CMsgGuildContractSlot (Prelude.Maybe CMsgGuildContract)@ -}
data CMsgGuildContractSlot
  = CMsgGuildContractSlot'_constructor {_CMsgGuildContractSlot'contract :: !(Prelude.Maybe CMsgGuildContract),
                                        _CMsgGuildContractSlot'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGuildContractSlot where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGuildContractSlot "contract" CMsgGuildContract where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildContractSlot'contract
           (\ x__ y__ -> x__ {_CMsgGuildContractSlot'contract = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgGuildContractSlot "maybe'contract" (Prelude.Maybe CMsgGuildContract) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildContractSlot'contract
           (\ x__ y__ -> x__ {_CMsgGuildContractSlot'contract = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGuildContractSlot where
  messageName _ = Data.Text.pack "CMsgGuildContractSlot"
  packedMessageDescriptor _
    = "\n\
      \\NAKCMsgGuildContractSlot\DC2.\n\
      \\bcontract\CAN\SOH \SOH(\v2\DC2.CMsgGuildContractR\bcontract"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        contract__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "contract"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgGuildContract)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'contract")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildContractSlot
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, contract__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGuildContractSlot'_unknownFields
        (\ x__ y__ -> x__ {_CMsgGuildContractSlot'_unknownFields = y__})
  defMessage
    = CMsgGuildContractSlot'_constructor
        {_CMsgGuildContractSlot'contract = Prelude.Nothing,
         _CMsgGuildContractSlot'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGuildContractSlot
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGuildContractSlot
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
                                       "contract"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"contract") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgGuildContractSlot"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'contract") _x
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
instance Control.DeepSeq.NFData CMsgGuildContractSlot where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGuildContractSlot'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CMsgGuildContractSlot'contract x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.accountId' @:: Lens' CMsgGuildEventMember Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'accountId' @:: Lens' CMsgGuildEventMember (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.guildPointsEarned' @:: Lens' CMsgGuildEventMember Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'guildPointsEarned' @:: Lens' CMsgGuildEventMember (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgGuildEventMember
  = CMsgGuildEventMember'_constructor {_CMsgGuildEventMember'accountId :: !(Prelude.Maybe Data.Word.Word32),
                                       _CMsgGuildEventMember'guildPointsEarned :: !(Prelude.Maybe Data.Word.Word32),
                                       _CMsgGuildEventMember'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGuildEventMember where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGuildEventMember "accountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildEventMember'accountId
           (\ x__ y__ -> x__ {_CMsgGuildEventMember'accountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildEventMember "maybe'accountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildEventMember'accountId
           (\ x__ y__ -> x__ {_CMsgGuildEventMember'accountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildEventMember "guildPointsEarned" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildEventMember'guildPointsEarned
           (\ x__ y__ -> x__ {_CMsgGuildEventMember'guildPointsEarned = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildEventMember "maybe'guildPointsEarned" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildEventMember'guildPointsEarned
           (\ x__ y__ -> x__ {_CMsgGuildEventMember'guildPointsEarned = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGuildEventMember where
  messageName _ = Data.Text.pack "CMsgGuildEventMember"
  packedMessageDescriptor _
    = "\n\
      \\DC4CMsgGuildEventMember\DC2\GS\n\
      \\n\
      \account_id\CAN\SOH \SOH(\rR\taccountId\DC2.\n\
      \\DC3guild_points_earned\CAN\STX \SOH(\rR\DC1guildPointsEarned"
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
              Data.ProtoLens.FieldDescriptor CMsgGuildEventMember
        guildPointsEarned__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_points_earned"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guildPointsEarned")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildEventMember
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accountId__field_descriptor),
           (Data.ProtoLens.Tag 2, guildPointsEarned__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGuildEventMember'_unknownFields
        (\ x__ y__ -> x__ {_CMsgGuildEventMember'_unknownFields = y__})
  defMessage
    = CMsgGuildEventMember'_constructor
        {_CMsgGuildEventMember'accountId = Prelude.Nothing,
         _CMsgGuildEventMember'guildPointsEarned = Prelude.Nothing,
         _CMsgGuildEventMember'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGuildEventMember
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGuildEventMember
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
                                       "guild_points_earned"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"guildPointsEarned") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgGuildEventMember"
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
                       (Data.ProtoLens.Field.field @"maybe'guildPointsEarned") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgGuildEventMember where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGuildEventMember'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGuildEventMember'accountId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGuildEventMember'guildPointsEarned x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.eventId' @:: Lens' CMsgGuildLeaderboardCombinedResponse Proto.DotaSharedEnums.EEvent@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'eventId' @:: Lens' CMsgGuildLeaderboardCombinedResponse (Prelude.Maybe Proto.DotaSharedEnums.EEvent)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.region' @:: Lens' CMsgGuildLeaderboardCombinedResponse Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'region' @:: Lens' CMsgGuildLeaderboardCombinedResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.lastUpdated' @:: Lens' CMsgGuildLeaderboardCombinedResponse Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.maybe'lastUpdated' @:: Lens' CMsgGuildLeaderboardCombinedResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.guildId' @:: Lens' CMsgGuildLeaderboardCombinedResponse [Data.Word.Word32]@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.vec'guildId' @:: Lens' CMsgGuildLeaderboardCombinedResponse (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.rank' @:: Lens' CMsgGuildLeaderboardCombinedResponse [Data.Word.Word32]@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.vec'rank' @:: Lens' CMsgGuildLeaderboardCombinedResponse (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.currentPercentile' @:: Lens' CMsgGuildLeaderboardCombinedResponse [Data.Word.Word32]@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.vec'currentPercentile' @:: Lens' CMsgGuildLeaderboardCombinedResponse (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.weeklyPercentile' @:: Lens' CMsgGuildLeaderboardCombinedResponse [Data.Word.Word32]@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.vec'weeklyPercentile' @:: Lens' CMsgGuildLeaderboardCombinedResponse (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.points' @:: Lens' CMsgGuildLeaderboardCombinedResponse [Data.Word.Word32]@
         * 'Proto.DotaGcmessagesClientGuildEvents_Fields.vec'points' @:: Lens' CMsgGuildLeaderboardCombinedResponse (Data.Vector.Unboxed.Vector Data.Word.Word32)@ -}
data CMsgGuildLeaderboardCombinedResponse
  = CMsgGuildLeaderboardCombinedResponse'_constructor {_CMsgGuildLeaderboardCombinedResponse'eventId :: !(Prelude.Maybe Proto.DotaSharedEnums.EEvent),
                                                       _CMsgGuildLeaderboardCombinedResponse'region :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgGuildLeaderboardCombinedResponse'lastUpdated :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgGuildLeaderboardCombinedResponse'guildId :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                       _CMsgGuildLeaderboardCombinedResponse'rank :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                       _CMsgGuildLeaderboardCombinedResponse'currentPercentile :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                       _CMsgGuildLeaderboardCombinedResponse'weeklyPercentile :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                       _CMsgGuildLeaderboardCombinedResponse'points :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                       _CMsgGuildLeaderboardCombinedResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGuildLeaderboardCombinedResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGuildLeaderboardCombinedResponse "eventId" Proto.DotaSharedEnums.EEvent where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildLeaderboardCombinedResponse'eventId
           (\ x__ y__
              -> x__ {_CMsgGuildLeaderboardCombinedResponse'eventId = y__}))
        (Data.ProtoLens.maybeLens Proto.DotaSharedEnums.EVENT_ID_NONE)
instance Data.ProtoLens.Field.HasField CMsgGuildLeaderboardCombinedResponse "maybe'eventId" (Prelude.Maybe Proto.DotaSharedEnums.EEvent) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildLeaderboardCombinedResponse'eventId
           (\ x__ y__
              -> x__ {_CMsgGuildLeaderboardCombinedResponse'eventId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildLeaderboardCombinedResponse "region" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildLeaderboardCombinedResponse'region
           (\ x__ y__
              -> x__ {_CMsgGuildLeaderboardCombinedResponse'region = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildLeaderboardCombinedResponse "maybe'region" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildLeaderboardCombinedResponse'region
           (\ x__ y__
              -> x__ {_CMsgGuildLeaderboardCombinedResponse'region = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildLeaderboardCombinedResponse "lastUpdated" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildLeaderboardCombinedResponse'lastUpdated
           (\ x__ y__
              -> x__ {_CMsgGuildLeaderboardCombinedResponse'lastUpdated = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGuildLeaderboardCombinedResponse "maybe'lastUpdated" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildLeaderboardCombinedResponse'lastUpdated
           (\ x__ y__
              -> x__ {_CMsgGuildLeaderboardCombinedResponse'lastUpdated = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildLeaderboardCombinedResponse "guildId" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildLeaderboardCombinedResponse'guildId
           (\ x__ y__
              -> x__ {_CMsgGuildLeaderboardCombinedResponse'guildId = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgGuildLeaderboardCombinedResponse "vec'guildId" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildLeaderboardCombinedResponse'guildId
           (\ x__ y__
              -> x__ {_CMsgGuildLeaderboardCombinedResponse'guildId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildLeaderboardCombinedResponse "rank" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildLeaderboardCombinedResponse'rank
           (\ x__ y__
              -> x__ {_CMsgGuildLeaderboardCombinedResponse'rank = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgGuildLeaderboardCombinedResponse "vec'rank" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildLeaderboardCombinedResponse'rank
           (\ x__ y__
              -> x__ {_CMsgGuildLeaderboardCombinedResponse'rank = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildLeaderboardCombinedResponse "currentPercentile" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildLeaderboardCombinedResponse'currentPercentile
           (\ x__ y__
              -> x__
                   {_CMsgGuildLeaderboardCombinedResponse'currentPercentile = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgGuildLeaderboardCombinedResponse "vec'currentPercentile" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildLeaderboardCombinedResponse'currentPercentile
           (\ x__ y__
              -> x__
                   {_CMsgGuildLeaderboardCombinedResponse'currentPercentile = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildLeaderboardCombinedResponse "weeklyPercentile" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildLeaderboardCombinedResponse'weeklyPercentile
           (\ x__ y__
              -> x__
                   {_CMsgGuildLeaderboardCombinedResponse'weeklyPercentile = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgGuildLeaderboardCombinedResponse "vec'weeklyPercentile" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildLeaderboardCombinedResponse'weeklyPercentile
           (\ x__ y__
              -> x__
                   {_CMsgGuildLeaderboardCombinedResponse'weeklyPercentile = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGuildLeaderboardCombinedResponse "points" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildLeaderboardCombinedResponse'points
           (\ x__ y__
              -> x__ {_CMsgGuildLeaderboardCombinedResponse'points = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgGuildLeaderboardCombinedResponse "vec'points" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGuildLeaderboardCombinedResponse'points
           (\ x__ y__
              -> x__ {_CMsgGuildLeaderboardCombinedResponse'points = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGuildLeaderboardCombinedResponse where
  messageName _
    = Data.Text.pack "CMsgGuildLeaderboardCombinedResponse"
  packedMessageDescriptor _
    = "\n\
      \$CMsgGuildLeaderboardCombinedResponse\DC21\n\
      \\bevent_id\CAN\SOH \SOH(\SO2\a.EEvent:\rEVENT_ID_NONER\aeventId\DC2\SYN\n\
      \\ACKregion\CAN\STX \SOH(\rR\ACKregion\DC2!\n\
      \\flast_updated\CAN\ETX \SOH(\rR\vlastUpdated\DC2\GS\n\
      \\bguild_id\CAN\EOT \ETX(\rR\aguildIdB\STX\DLE\SOH\DC2\SYN\n\
      \\EOTrank\CAN\ENQ \ETX(\rR\EOTrankB\STX\DLE\SOH\DC21\n\
      \\DC2current_percentile\CAN\ACK \ETX(\rR\DC1currentPercentileB\STX\DLE\SOH\DC2/\n\
      \\DC1weekly_percentile\CAN\a \ETX(\rR\DLEweeklyPercentileB\STX\DLE\SOH\DC2\SUB\n\
      \\ACKpoints\CAN\b \ETX(\rR\ACKpointsB\STX\DLE\SOH"
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
              Data.ProtoLens.FieldDescriptor CMsgGuildLeaderboardCombinedResponse
        region__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "region"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'region")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildLeaderboardCombinedResponse
        lastUpdated__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "last_updated"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lastUpdated")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildLeaderboardCombinedResponse
        guildId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guild_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Packed (Data.ProtoLens.Field.field @"guildId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildLeaderboardCombinedResponse
        rank__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rank"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Packed (Data.ProtoLens.Field.field @"rank")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildLeaderboardCombinedResponse
        currentPercentile__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "current_percentile"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Packed
                 (Data.ProtoLens.Field.field @"currentPercentile")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildLeaderboardCombinedResponse
        weeklyPercentile__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "weekly_percentile"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Packed
                 (Data.ProtoLens.Field.field @"weeklyPercentile")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildLeaderboardCombinedResponse
        points__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "points"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Packed (Data.ProtoLens.Field.field @"points")) ::
              Data.ProtoLens.FieldDescriptor CMsgGuildLeaderboardCombinedResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, eventId__field_descriptor),
           (Data.ProtoLens.Tag 2, region__field_descriptor),
           (Data.ProtoLens.Tag 3, lastUpdated__field_descriptor),
           (Data.ProtoLens.Tag 4, guildId__field_descriptor),
           (Data.ProtoLens.Tag 5, rank__field_descriptor),
           (Data.ProtoLens.Tag 6, currentPercentile__field_descriptor),
           (Data.ProtoLens.Tag 7, weeklyPercentile__field_descriptor),
           (Data.ProtoLens.Tag 8, points__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGuildLeaderboardCombinedResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgGuildLeaderboardCombinedResponse'_unknownFields = y__})
  defMessage
    = CMsgGuildLeaderboardCombinedResponse'_constructor
        {_CMsgGuildLeaderboardCombinedResponse'eventId = Prelude.Nothing,
         _CMsgGuildLeaderboardCombinedResponse'region = Prelude.Nothing,
         _CMsgGuildLeaderboardCombinedResponse'lastUpdated = Prelude.Nothing,
         _CMsgGuildLeaderboardCombinedResponse'guildId = Data.Vector.Generic.empty,
         _CMsgGuildLeaderboardCombinedResponse'rank = Data.Vector.Generic.empty,
         _CMsgGuildLeaderboardCombinedResponse'currentPercentile = Data.Vector.Generic.empty,
         _CMsgGuildLeaderboardCombinedResponse'weeklyPercentile = Data.Vector.Generic.empty,
         _CMsgGuildLeaderboardCombinedResponse'points = Data.Vector.Generic.empty,
         _CMsgGuildLeaderboardCombinedResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGuildLeaderboardCombinedResponse
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
                   -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
                      -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
                         -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGuildLeaderboardCombinedResponse
        loop
          x
          mutable'currentPercentile
          mutable'guildId
          mutable'points
          mutable'rank
          mutable'weeklyPercentile
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'currentPercentile <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                    (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                       mutable'currentPercentile)
                      frozen'guildId <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'guildId)
                      frozen'points <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'points)
                      frozen'rank <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'rank)
                      frozen'weeklyPercentile <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                   (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                      mutable'weeklyPercentile)
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
                              (Data.ProtoLens.Field.field @"vec'currentPercentile")
                              frozen'currentPercentile
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'guildId") frozen'guildId
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'points") frozen'points
                                    (Lens.Family2.set
                                       (Data.ProtoLens.Field.field @"vec'rank") frozen'rank
                                       (Lens.Family2.set
                                          (Data.ProtoLens.Field.field @"vec'weeklyPercentile")
                                          frozen'weeklyPercentile x))))))
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
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"eventId") y x)
                                  mutable'currentPercentile mutable'guildId mutable'points
                                  mutable'rank mutable'weeklyPercentile
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "region"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"region") y x)
                                  mutable'currentPercentile mutable'guildId mutable'points
                                  mutable'rank mutable'weeklyPercentile
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "last_updated"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"lastUpdated") y x)
                                  mutable'currentPercentile mutable'guildId mutable'points
                                  mutable'rank mutable'weeklyPercentile
                        32
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "guild_id"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'guildId y)
                                loop
                                  x mutable'currentPercentile v mutable'points mutable'rank
                                  mutable'weeklyPercentile
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
                                                                    "guild_id"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'guildId)
                                loop
                                  x mutable'currentPercentile y mutable'points mutable'rank
                                  mutable'weeklyPercentile
                        40
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "rank"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'rank y)
                                loop
                                  x mutable'currentPercentile mutable'guildId mutable'points v
                                  mutable'weeklyPercentile
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
                                                                    "rank"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'rank)
                                loop
                                  x mutable'currentPercentile mutable'guildId mutable'points y
                                  mutable'weeklyPercentile
                        48
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "current_percentile"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'currentPercentile y)
                                loop
                                  x v mutable'guildId mutable'points mutable'rank
                                  mutable'weeklyPercentile
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
                                                                    "current_percentile"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'currentPercentile)
                                loop
                                  x y mutable'guildId mutable'points mutable'rank
                                  mutable'weeklyPercentile
                        56
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "weekly_percentile"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'weeklyPercentile y)
                                loop
                                  x mutable'currentPercentile mutable'guildId mutable'points
                                  mutable'rank v
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
                                                                    "weekly_percentile"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'weeklyPercentile)
                                loop
                                  x mutable'currentPercentile mutable'guildId mutable'points
                                  mutable'rank y
                        64
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "points"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'points y)
                                loop
                                  x mutable'currentPercentile mutable'guildId v mutable'rank
                                  mutable'weeklyPercentile
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
                                                                    "points"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'points)
                                loop
                                  x mutable'currentPercentile mutable'guildId y mutable'rank
                                  mutable'weeklyPercentile
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'currentPercentile mutable'guildId mutable'points
                                  mutable'rank mutable'weeklyPercentile
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'currentPercentile <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             Data.ProtoLens.Encoding.Growing.new
              mutable'guildId <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              mutable'points <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              mutable'rank <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                Data.ProtoLens.Encoding.Growing.new
              mutable'weeklyPercentile <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'currentPercentile mutable'guildId
                mutable'points mutable'rank mutable'weeklyPercentile)
          "CMsgGuildLeaderboardCombinedResponse"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'region") _x
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
                          (Data.ProtoLens.Field.field @"maybe'lastUpdated") _x
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
                               (Data.ProtoLens.Field.field @"vec'guildId") _x
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
                                        ((Prelude..)
                                           Data.ProtoLens.Encoding.Bytes.putVarInt
                                           Prelude.fromIntegral)
                                        p))))
                      ((Data.Monoid.<>)
                         (let
                            p = Lens.Family2.view (Data.ProtoLens.Field.field @"vec'rank") _x
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
                                     (Data.ProtoLens.Field.field @"vec'currentPercentile") _x
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
                                        (Data.ProtoLens.Field.field @"vec'weeklyPercentile") _x
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
                                           (Data.ProtoLens.Field.field @"vec'points") _x
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
                                  (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                     (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))))
instance Control.DeepSeq.NFData CMsgGuildLeaderboardCombinedResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGuildLeaderboardCombinedResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGuildLeaderboardCombinedResponse'eventId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGuildLeaderboardCombinedResponse'region x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgGuildLeaderboardCombinedResponse'lastUpdated x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgGuildLeaderboardCombinedResponse'guildId x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgGuildLeaderboardCombinedResponse'rank x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgGuildLeaderboardCombinedResponse'currentPercentile x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgGuildLeaderboardCombinedResponse'weeklyPercentile x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgGuildLeaderboardCombinedResponse'points x__) ()))))))))
data EGuildEventAuditAction
  = K_EGuildEventAuditAction_Invalid |
    K_EGuildEventAuditAction_DevGrant |
    K_EGuildEventAuditAction_CompleteContract |
    K_EGuildEventAuditAction_CompleteChallenge |
    K_EGuildEventAuditAction_CompleteMatch_Winner |
    K_EGuildEventAuditAction_ChallengeProgress |
    K_EGuildEventAuditAction_CompleteMatch_Loser |
    K_EGuildEventAuditAction_WeeklyLeaderboard |
    K_EGuildEventAuditAction_ManualGrant
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EGuildEventAuditAction where
  maybeToEnum 0 = Prelude.Just K_EGuildEventAuditAction_Invalid
  maybeToEnum 1 = Prelude.Just K_EGuildEventAuditAction_DevGrant
  maybeToEnum 2
    = Prelude.Just K_EGuildEventAuditAction_CompleteContract
  maybeToEnum 3
    = Prelude.Just K_EGuildEventAuditAction_CompleteChallenge
  maybeToEnum 4
    = Prelude.Just K_EGuildEventAuditAction_CompleteMatch_Winner
  maybeToEnum 5
    = Prelude.Just K_EGuildEventAuditAction_ChallengeProgress
  maybeToEnum 6
    = Prelude.Just K_EGuildEventAuditAction_CompleteMatch_Loser
  maybeToEnum 7
    = Prelude.Just K_EGuildEventAuditAction_WeeklyLeaderboard
  maybeToEnum 8 = Prelude.Just K_EGuildEventAuditAction_ManualGrant
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EGuildEventAuditAction_Invalid
    = "k_EGuildEventAuditAction_Invalid"
  showEnum K_EGuildEventAuditAction_DevGrant
    = "k_EGuildEventAuditAction_DevGrant"
  showEnum K_EGuildEventAuditAction_CompleteContract
    = "k_EGuildEventAuditAction_CompleteContract"
  showEnum K_EGuildEventAuditAction_CompleteChallenge
    = "k_EGuildEventAuditAction_CompleteChallenge"
  showEnum K_EGuildEventAuditAction_CompleteMatch_Winner
    = "k_EGuildEventAuditAction_CompleteMatch_Winner"
  showEnum K_EGuildEventAuditAction_ChallengeProgress
    = "k_EGuildEventAuditAction_ChallengeProgress"
  showEnum K_EGuildEventAuditAction_CompleteMatch_Loser
    = "k_EGuildEventAuditAction_CompleteMatch_Loser"
  showEnum K_EGuildEventAuditAction_WeeklyLeaderboard
    = "k_EGuildEventAuditAction_WeeklyLeaderboard"
  showEnum K_EGuildEventAuditAction_ManualGrant
    = "k_EGuildEventAuditAction_ManualGrant"
  readEnum k
    | (Prelude.==) k "k_EGuildEventAuditAction_Invalid"
    = Prelude.Just K_EGuildEventAuditAction_Invalid
    | (Prelude.==) k "k_EGuildEventAuditAction_DevGrant"
    = Prelude.Just K_EGuildEventAuditAction_DevGrant
    | (Prelude.==) k "k_EGuildEventAuditAction_CompleteContract"
    = Prelude.Just K_EGuildEventAuditAction_CompleteContract
    | (Prelude.==) k "k_EGuildEventAuditAction_CompleteChallenge"
    = Prelude.Just K_EGuildEventAuditAction_CompleteChallenge
    | (Prelude.==) k "k_EGuildEventAuditAction_CompleteMatch_Winner"
    = Prelude.Just K_EGuildEventAuditAction_CompleteMatch_Winner
    | (Prelude.==) k "k_EGuildEventAuditAction_ChallengeProgress"
    = Prelude.Just K_EGuildEventAuditAction_ChallengeProgress
    | (Prelude.==) k "k_EGuildEventAuditAction_CompleteMatch_Loser"
    = Prelude.Just K_EGuildEventAuditAction_CompleteMatch_Loser
    | (Prelude.==) k "k_EGuildEventAuditAction_WeeklyLeaderboard"
    = Prelude.Just K_EGuildEventAuditAction_WeeklyLeaderboard
    | (Prelude.==) k "k_EGuildEventAuditAction_ManualGrant"
    = Prelude.Just K_EGuildEventAuditAction_ManualGrant
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EGuildEventAuditAction where
  minBound = K_EGuildEventAuditAction_Invalid
  maxBound = K_EGuildEventAuditAction_ManualGrant
instance Prelude.Enum EGuildEventAuditAction where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EGuildEventAuditAction: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EGuildEventAuditAction_Invalid = 0
  fromEnum K_EGuildEventAuditAction_DevGrant = 1
  fromEnum K_EGuildEventAuditAction_CompleteContract = 2
  fromEnum K_EGuildEventAuditAction_CompleteChallenge = 3
  fromEnum K_EGuildEventAuditAction_CompleteMatch_Winner = 4
  fromEnum K_EGuildEventAuditAction_ChallengeProgress = 5
  fromEnum K_EGuildEventAuditAction_CompleteMatch_Loser = 6
  fromEnum K_EGuildEventAuditAction_WeeklyLeaderboard = 7
  fromEnum K_EGuildEventAuditAction_ManualGrant = 8
  succ K_EGuildEventAuditAction_ManualGrant
    = Prelude.error
        "EGuildEventAuditAction.succ: bad argument K_EGuildEventAuditAction_ManualGrant. This value would be out of bounds."
  succ K_EGuildEventAuditAction_Invalid
    = K_EGuildEventAuditAction_DevGrant
  succ K_EGuildEventAuditAction_DevGrant
    = K_EGuildEventAuditAction_CompleteContract
  succ K_EGuildEventAuditAction_CompleteContract
    = K_EGuildEventAuditAction_CompleteChallenge
  succ K_EGuildEventAuditAction_CompleteChallenge
    = K_EGuildEventAuditAction_CompleteMatch_Winner
  succ K_EGuildEventAuditAction_CompleteMatch_Winner
    = K_EGuildEventAuditAction_ChallengeProgress
  succ K_EGuildEventAuditAction_ChallengeProgress
    = K_EGuildEventAuditAction_CompleteMatch_Loser
  succ K_EGuildEventAuditAction_CompleteMatch_Loser
    = K_EGuildEventAuditAction_WeeklyLeaderboard
  succ K_EGuildEventAuditAction_WeeklyLeaderboard
    = K_EGuildEventAuditAction_ManualGrant
  pred K_EGuildEventAuditAction_Invalid
    = Prelude.error
        "EGuildEventAuditAction.pred: bad argument K_EGuildEventAuditAction_Invalid. This value would be out of bounds."
  pred K_EGuildEventAuditAction_DevGrant
    = K_EGuildEventAuditAction_Invalid
  pred K_EGuildEventAuditAction_CompleteContract
    = K_EGuildEventAuditAction_DevGrant
  pred K_EGuildEventAuditAction_CompleteChallenge
    = K_EGuildEventAuditAction_CompleteContract
  pred K_EGuildEventAuditAction_CompleteMatch_Winner
    = K_EGuildEventAuditAction_CompleteChallenge
  pred K_EGuildEventAuditAction_ChallengeProgress
    = K_EGuildEventAuditAction_CompleteMatch_Winner
  pred K_EGuildEventAuditAction_CompleteMatch_Loser
    = K_EGuildEventAuditAction_ChallengeProgress
  pred K_EGuildEventAuditAction_WeeklyLeaderboard
    = K_EGuildEventAuditAction_CompleteMatch_Loser
  pred K_EGuildEventAuditAction_ManualGrant
    = K_EGuildEventAuditAction_WeeklyLeaderboard
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EGuildEventAuditAction where
  fieldDefault = K_EGuildEventAuditAction_Invalid
instance Control.DeepSeq.NFData EGuildEventAuditAction where
  rnf x__ = Prelude.seq x__ ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \)dota_gcmessages_client_guild_events.proto\SUB\ETBdota_shared_enums.proto\"\161\STX\n\
    \\DC1CMsgGuildContract\DC2\US\n\
    \\vcontract_id\CAN\SOH \SOH(\EOTR\n\
    \contractId\DC22\n\
    \\NAKchallenge_instance_id\CAN\STX \SOH(\rR\DC3challengeInstanceId\DC2/\n\
    \\DC3challenge_parameter\CAN\ETX \SOH(\rR\DC2challengeParameter\DC2/\n\
    \\DC3challenge_timestamp\CAN\EOT \SOH(\rR\DC2challengeTimestamp\DC2.\n\
    \\DC3assigned_account_id\CAN\ENQ \SOH(\rR\DC1assignedAccountId\DC2%\n\
    \\SOcontract_flags\CAN\ACK \SOH(\rR\rcontractFlags\"G\n\
    \\NAKCMsgGuildContractSlot\DC2.\n\
    \\bcontract\CAN\SOH \SOH(\v2\DC2.CMsgGuildContractR\bcontract\"\165\EOT\n\
    \\EMCMsgAccountGuildEventData\DC2!\n\
    \\fguild_points\CAN\SOH \SOH(\rR\vguildPoints\DC2B\n\
    \\GScontracts_refreshed_timestamp\CAN\STX \SOH(\rR\ESCcontractsRefreshedTimestamp\DC2=\n\
    \\SOcontract_slots\CAN\ETX \ETX(\v2\SYN.CMsgGuildContractSlotR\rcontractSlots\DC2:\n\
    \\EMcompleted_challenge_count\CAN\EOT \SOH(\rR\ETBcompletedChallengeCount\DC2@\n\
    \\FSchallenges_refresh_timestamp\CAN\ENQ \SOH(\rR\SUBchallengesRefreshTimestamp\DC26\n\
    \\ETBguild_weekly_percentile\CAN\ACK \SOH(\rR\NAKguildWeeklyPercentile\DC2=\n\
    \\ESCguild_weekly_last_timestamp\CAN\a \SOH(\rR\CANguildWeeklyLastTimestamp\DC23\n\
    \\SYNlast_weekly_claim_time\CAN\b \SOH(\rR\DC3lastWeeklyClaimTime\DC28\n\
    \\CANguild_current_percentile\CAN\t \SOH(\rR\SYNguildCurrentPercentile\"\144\SOH\n\
    \\CANCMsgGuildActiveContracts\DC2B\n\
    \\GScontracts_refreshed_timestamp\CAN\SOH \SOH(\rR\ESCcontractsRefreshedTimestamp\DC20\n\
    \\tcontracts\CAN\STX \ETX(\v2\DC2.CMsgGuildContractR\tcontracts\"\130\STX\n\
    \\DC2CMsgGuildChallenge\DC22\n\
    \\NAKchallenge_instance_id\CAN\SOH \SOH(\rR\DC3challengeInstanceId\DC2/\n\
    \\DC3challenge_parameter\CAN\STX \SOH(\rR\DC2challengeParameter\DC2/\n\
    \\DC3challenge_timestamp\CAN\ETX \SOH(\rR\DC2challengeTimestamp\DC2-\n\
    \\DC2challenge_progress\CAN\EOT \SOH(\rR\DC1challengeProgress\DC2'\n\
    \\SIchallenge_flags\CAN\ENQ \SOH(\rR\SOchallengeFlags\"e\n\
    \\DC4CMsgGuildEventMember\DC2\GS\n\
    \\n\
    \account_id\CAN\SOH \SOH(\rR\taccountId\DC2.\n\
    \\DC3guild_points_earned\CAN\STX \SOH(\rR\DC1guildPointsEarned\"z\n\
    \*CMsgClientToGCRequestAccountGuildEventData\DC2\EM\n\
    \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC21\n\
    \\bevent_id\CAN\STX \SOH(\SO2\a.EEvent:\rEVENT_ID_NONER\aeventId\"\198\ETX\n\
    \2CMsgClientToGCRequestAccountGuildEventDataResponse\DC2g\n\
    \\ACKresult\CAN\SOH \SOH(\SO2=.CMsgClientToGCRequestAccountGuildEventDataResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\DC21\n\
    \\bevent_id\CAN\STX \SOH(\SO2\a.EEvent:\rEVENT_ID_NONER\aeventId\DC29\n\
    \\n\
    \event_data\CAN\ETX \SOH(\v2\SUB.CMsgAccountGuildEventDataR\teventData\"\184\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC3\n\
    \\SIk_eInvalidEvent\DLE\ENQ\DC2\DC3\n\
    \\SIk_eInvalidGuild\DLE\ACK\DC2\DLE\n\
    \\fk_eNotMember\DLE\a\DC2\CAN\n\
    \\DC4k_eInvalidGuildEvent\DLE\b\"\144\STX\n\
    \*CMsgGCToClientAccountGuildEventDataUpdated\DC2\EM\n\
    \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC21\n\
    \\bevent_id\CAN\STX \SOH(\SO2\a.EEvent:\rEVENT_ID_NONER\aeventId\DC2!\n\
    \\fupdate_flags\CAN\ETX \SOH(\rR\vupdateFlags\DC2D\n\
    \\DLEguild_event_data\CAN\EOT \SOH(\v2\SUB.CMsgAccountGuildEventDataR\SOguildEventData\DC2+\n\
    \\DC1contracts_updated\CAN\ENQ \SOH(\bR\DLEcontractsUpdated\"y\n\
    \)CMsgClientToGCRequestActiveGuildContracts\DC2\EM\n\
    \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC21\n\
    \\bevent_id\CAN\STX \SOH(\SO2\a.EEvent:\rEVENT_ID_NONER\aeventId\"\222\ETX\n\
    \1CMsgClientToGCRequestActiveGuildContractsResponse\DC2f\n\
    \\ACKresult\CAN\SOH \SOH(\SO2<.CMsgClientToGCRequestActiveGuildContractsResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\DC2D\n\
    \\DLEactive_contracts\CAN\STX \SOH(\v2\EM.CMsgGuildActiveContractsR\SIactiveContracts\DC2@\n\
    \\DC1active_challenges\CAN\ETX \SOH(\v2\DC3.CMsgGuildChallengeR\DLEactiveChallenges\"\184\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC3\n\
    \\SIk_eInvalidEvent\DLE\ENQ\DC2\DC3\n\
    \\SIk_eInvalidGuild\DLE\ACK\DC2\DLE\n\
    \\fk_eNotMember\DLE\a\DC2\CAN\n\
    \\DC4k_eInvalidGuildEvent\DLE\b\"y\n\
    \)CMsgGCToClientActiveGuildContractsUpdated\DC2\EM\n\
    \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC21\n\
    \\bevent_id\CAN\STX \SOH(\SO2\a.EEvent:\rEVENT_ID_NONER\aeventId\"\183\SOH\n\
    \!CMsgClientToGCSelectGuildContract\DC2\EM\n\
    \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC21\n\
    \\bevent_id\CAN\STX \SOH(\SO2\a.EEvent:\rEVENT_ID_NONER\aeventId\DC2\US\n\
    \\vcontract_id\CAN\ETX \SOH(\EOTR\n\
    \contractId\DC2#\n\
    \\rcontract_slot\CAN\EOT \SOH(\rR\fcontractSlot\"\172\EOT\n\
    \)CMsgClientToGCSelectGuildContractResponse\DC2^\n\
    \\ACKresult\CAN\SOH \SOH(\SO24.CMsgClientToGCSelectGuildContractResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\"\158\ETX\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC3\n\
    \\SIk_eInvalidEvent\DLE\ENQ\DC2\DC3\n\
    \\SIk_eInvalidGuild\DLE\ACK\DC2\DLE\n\
    \\fk_eNotMember\DLE\a\DC2\CAN\n\
    \\DC4k_eInvalidGuildEvent\DLE\b\DC2\CAN\n\
    \\DC4k_eInvalidContractID\DLE\t\DC2\SYN\n\
    \\DC2k_eAlreadyAssigned\DLE\n\
    \\DC2\SUB\n\
    \\SYNk_eInvalidContractSlot\DLE\v\DC2\RS\n\
    \\SUBk_eContractSlotLockedGuild\DLE\f\DC2\ESC\n\
    \\ETBk_eContractSlotCooldown\DLE\r\DC2\CAN\n\
    \\DC4k_eContractDuplicate\DLE\SO\DC2\FS\n\
    \\CANk_eContractSlotTimeError\DLE\SI\DC2!\n\
    \\GSk_eContractSlotLockedDotaPlus\DLE\DLE\"y\n\
    \)CMsgClientToGCRequestActiveGuildChallenge\DC2\EM\n\
    \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC21\n\
    \\bevent_id\CAN\STX \SOH(\SO2\a.EEvent:\rEVENT_ID_NONER\aeventId\"\150\ETX\n\
    \1CMsgClientToGCRequestActiveGuildChallengeResponse\DC2f\n\
    \\ACKresult\CAN\SOH \SOH(\SO2<.CMsgClientToGCRequestActiveGuildChallengeResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\DC2>\n\
    \\DLEactive_challenge\CAN\STX \SOH(\v2\DC3.CMsgGuildChallengeR\SIactiveChallenge\"\184\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC3\n\
    \\SIk_eInvalidEvent\DLE\ENQ\DC2\DC3\n\
    \\SIk_eInvalidGuild\DLE\ACK\DC2\DLE\n\
    \\fk_eNotMember\DLE\a\DC2\CAN\n\
    \\DC4k_eInvalidGuildEvent\DLE\b\"\185\SOH\n\
    \)CMsgGCToClientActiveGuildChallengeUpdated\DC2\EM\n\
    \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC21\n\
    \\bevent_id\CAN\STX \SOH(\SO2\a.EEvent:\rEVENT_ID_NONER\aeventId\DC2>\n\
    \\DLEactive_challenge\CAN\ETX \SOH(\v2\DC3.CMsgGuildChallengeR\SIactiveChallenge\"v\n\
    \&CMsgClientToGCRequestGuildEventMembers\DC2\EM\n\
    \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC21\n\
    \\bevent_id\CAN\STX \SOH(\SO2\a.EEvent:\rEVENT_ID_NONER\aeventId\"\129\ETX\n\
    \.CMsgClientToGCRequestGuildEventMembersResponse\DC2c\n\
    \\ACKresult\CAN\SOH \SOH(\SO29.CMsgClientToGCRequestGuildEventMembersResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\DC2/\n\
    \\amembers\CAN\STX \ETX(\v2\NAK.CMsgGuildEventMemberR\amembers\"\184\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC3\n\
    \\SIk_eInvalidEvent\DLE\ENQ\DC2\DC3\n\
    \\SIk_eInvalidGuild\DLE\ACK\DC2\DLE\n\
    \\fk_eNotMember\DLE\a\DC2\CAN\n\
    \\DC4k_eInvalidGuildEvent\DLE\b\"\203\STX\n\
    \$CMsgGuildLeaderboardCombinedResponse\DC21\n\
    \\bevent_id\CAN\SOH \SOH(\SO2\a.EEvent:\rEVENT_ID_NONER\aeventId\DC2\SYN\n\
    \\ACKregion\CAN\STX \SOH(\rR\ACKregion\DC2!\n\
    \\flast_updated\CAN\ETX \SOH(\rR\vlastUpdated\DC2\GS\n\
    \\bguild_id\CAN\EOT \ETX(\rR\aguildIdB\STX\DLE\SOH\DC2\SYN\n\
    \\EOTrank\CAN\ENQ \ETX(\rR\EOTrankB\STX\DLE\SOH\DC21\n\
    \\DC2current_percentile\CAN\ACK \ETX(\rR\DC1currentPercentileB\STX\DLE\SOH\DC2/\n\
    \\DC1weekly_percentile\CAN\a \ETX(\rR\DLEweeklyPercentileB\STX\DLE\SOH\DC2\SUB\n\
    \\ACKpoints\CAN\b \ETX(\rR\ACKpointsB\STX\DLE\SOH\"u\n\
    \%CMsgClientToGCClaimLeaderboardRewards\DC2\EM\n\
    \\bguild_id\CAN\SOH \SOH(\rR\aguildId\DC21\n\
    \\bevent_id\CAN\STX \SOH(\SO2\a.EEvent:\rEVENT_ID_NONER\aeventId\"\159\ETX\n\
    \-CMsgClientToGCClaimLeaderboardRewardsResponse\DC2b\n\
    \\ACKresult\CAN\SOH \SOH(\SO28.CMsgClientToGCClaimLeaderboardRewardsResponse.EResponse:\DLEk_eInternalErrorR\ACKresult\DC2!\n\
    \\fevent_points\CAN\STX \SOH(\rR\veventPoints\"\230\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC3\n\
    \\SIk_eInvalidEvent\DLE\ENQ\DC2\DC3\n\
    \\SIk_eInvalidGuild\DLE\ACK\DC2\DLE\n\
    \\fk_eNotMember\DLE\a\DC2\CAN\n\
    \\DC4k_eInvalidGuildEvent\DLE\b\DC2\NAK\n\
    \\DC1k_eDoesNotQualify\DLE\t\DC2\NAK\n\
    \\DC1k_eAlreadyClaimed\DLE\n\
    \*\179\ETX\n\
    \\SYNEGuildEventAuditAction\DC2$\n\
    \ k_EGuildEventAuditAction_Invalid\DLE\NUL\DC2%\n\
    \!k_EGuildEventAuditAction_DevGrant\DLE\SOH\DC2-\n\
    \)k_EGuildEventAuditAction_CompleteContract\DLE\STX\DC2.\n\
    \*k_EGuildEventAuditAction_CompleteChallenge\DLE\ETX\DC21\n\
    \-k_EGuildEventAuditAction_CompleteMatch_Winner\DLE\EOT\DC2.\n\
    \*k_EGuildEventAuditAction_ChallengeProgress\DLE\ENQ\DC20\n\
    \,k_EGuildEventAuditAction_CompleteMatch_Loser\DLE\ACK\DC2.\n\
    \*k_EGuildEventAuditAction_WeeklyLeaderboard\DLE\a\DC2(\n\
    \$k_EGuildEventAuditAction_ManualGrant\DLE\bJ\152M\n\
    \\a\DC2\ENQ\NUL\NUL\230\SOH\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL!\n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT\STX\NUL\f\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\STX\ENQ\ESC\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\ETX\b-\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\ETX\b(\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\ETX+,\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\EOT\b.\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\EOT\b)\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\EOT,-\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\ENQ\b6\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\ENQ\b1\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\ENQ45\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETX\DC2\ETX\ACK\b7\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\SOH\DC2\ETX\ACK\b2\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\STX\DC2\ETX\ACK56\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\EOT\DC2\ETX\a\b:\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\SOH\DC2\ETX\a\b5\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\STX\DC2\ETX\a89\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ENQ\DC2\ETX\b\b7\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\SOH\DC2\ETX\b\b2\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\STX\DC2\ETX\b56\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ACK\DC2\ETX\t\b9\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\SOH\DC2\ETX\t\b4\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\STX\DC2\ETX\t78\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\a\DC2\ETX\n\
    \\b7\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\SOH\DC2\ETX\n\
    \\b2\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\STX\DC2\ETX\n\
    \56\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\b\DC2\ETX\v\b1\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\b\SOH\DC2\ETX\v\b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\b\STX\DC2\ETX\v/0\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\SO\NUL\NAK\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\SO\b\EM\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\SI\b(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\SI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\SI\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\SI\CAN#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\SI&'\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\DLE\b2\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\DLE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\DLE\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\DLE\CAN-\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\DLE01\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\DC1\b0\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\DC1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\DC1\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\DC1\CAN+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\DC1./\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\DC2\b0\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX\DC2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX\DC2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\DC2\CAN+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\DC2./\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\EOT\DC2\ETX\DC3\b0\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\EOT\DC2\ETX\DC3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ENQ\DC2\ETX\DC3\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETX\DC3\CAN+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ETX\DC2\ETX\DC3./\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ENQ\DC2\ETX\DC4\b+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\EOT\DC2\ETX\DC4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ENQ\DC2\ETX\DC4\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\SOH\DC2\ETX\DC4\CAN&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ETX\DC2\ETX\DC4)*\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\ETB\NUL\EM\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\ETB\b\GS\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\CAN\b1\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ACK\DC2\ETX\CAN\DC1#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\CAN$,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\CAN/0\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\ESC\NUL%\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\ESC\b!\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\FS\b)\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\FS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\FS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\FS\CAN$\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\FS'(\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\GS\b:\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\GS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX\GS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\GS\CAN5\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\GS89\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX\RS\b;\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX\RS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ACK\DC2\ETX\RS\DC1'\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX\RS(6\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX\RS9:\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETX\US\b6\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\ETX\US\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ENQ\DC2\ETX\US\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETX\US\CAN1\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETX\US45\n\
    \\v\n\
    \\EOT\EOT\STX\STX\EOT\DC2\ETX \b9\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\EOT\DC2\ETX \b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ENQ\DC2\ETX \DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\SOH\DC2\ETX \CAN4\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ETX\DC2\ETX 78\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ENQ\DC2\ETX!\b4\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\EOT\DC2\ETX!\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ENQ\DC2\ETX!\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\SOH\DC2\ETX!\CAN/\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ETX\DC2\ETX!23\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ACK\DC2\ETX\"\b8\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\EOT\DC2\ETX\"\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\ENQ\DC2\ETX\"\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\SOH\DC2\ETX\"\CAN3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\ETX\DC2\ETX\"67\n\
    \\v\n\
    \\EOT\EOT\STX\STX\a\DC2\ETX#\b3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\EOT\DC2\ETX#\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\ENQ\DC2\ETX#\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\SOH\DC2\ETX#\CAN.\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\ETX\DC2\ETX#12\n\
    \\v\n\
    \\EOT\EOT\STX\STX\b\DC2\ETX$\b5\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\EOT\DC2\ETX$\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\ENQ\DC2\ETX$\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\SOH\DC2\ETX$\CAN0\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\ETX\DC2\ETX$34\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT'\NUL*\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX'\b \n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX(\b:\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX(\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX(\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX(\CAN5\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX(89\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX)\b2\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX)\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ACK\DC2\ETX)\DC1#\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX)$-\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX)01\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT,\NUL2\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX,\b\SUB\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX-\b2\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX-\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX-\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX-\CAN-\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX-01\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETX.\b0\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETX.\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETX.\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETX.\CAN+\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETX../\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETX/\b0\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETX/\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ENQ\DC2\ETX/\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETX/\CAN+\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETX/./\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ETX\DC2\ETX0\b/\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\EOT\DC2\ETX0\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ENQ\DC2\ETX0\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\SOH\DC2\ETX0\CAN*\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ETX\DC2\ETX0-.\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\EOT\DC2\ETX1\b,\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\EOT\DC2\ETX1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ENQ\DC2\ETX1\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\SOH\DC2\ETX1\CAN'\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ETX\DC2\ETX1*+\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT4\NUL7\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX4\b\FS\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX5\b'\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX5\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETX5\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX5\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX5%&\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETX6\b0\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETX6\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETX6\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETX6\CAN+\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETX6./\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOT9\NUL<\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX9\b2\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETX:\b%\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETX:\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETX:\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETX:\CAN \n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETX:#$\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETX;\b@\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETX;\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ACK\DC2\ETX;\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETX;\EM!\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETX;$%\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\b\DC2\ETX;&?\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\a\DC2\ETX;1>\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOT>\NULN\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETX>\b:\n\
    \\f\n\
    \\EOT\EOT\a\EOT\NUL\DC2\EOT?\bI\t\n\
    \\f\n\
    \\ENQ\EOT\a\EOT\NUL\SOH\DC2\ETX?\r\SYN\n\
    \\r\n\
    \\ACK\EOT\a\EOT\NUL\STX\NUL\DC2\ETX@\DLE%\n\
    \\SO\n\
    \\a\EOT\a\EOT\NUL\STX\NUL\SOH\DC2\ETX@\DLE \n\
    \\SO\n\
    \\a\EOT\a\EOT\NUL\STX\NUL\STX\DC2\ETX@#$\n\
    \\r\n\
    \\ACK\EOT\a\EOT\NUL\STX\SOH\DC2\ETXA\DLE\US\n\
    \\SO\n\
    \\a\EOT\a\EOT\NUL\STX\SOH\SOH\DC2\ETXA\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\a\EOT\NUL\STX\SOH\STX\DC2\ETXA\GS\RS\n\
    \\r\n\
    \\ACK\EOT\a\EOT\NUL\STX\STX\DC2\ETXB\DLE\US\n\
    \\SO\n\
    \\a\EOT\a\EOT\NUL\STX\STX\SOH\DC2\ETXB\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\a\EOT\NUL\STX\STX\STX\DC2\ETXB\GS\RS\n\
    \\r\n\
    \\ACK\EOT\a\EOT\NUL\STX\ETX\DC2\ETXC\DLE \n\
    \\SO\n\
    \\a\EOT\a\EOT\NUL\STX\ETX\SOH\DC2\ETXC\DLE\ESC\n\
    \\SO\n\
    \\a\EOT\a\EOT\NUL\STX\ETX\STX\DC2\ETXC\RS\US\n\
    \\r\n\
    \\ACK\EOT\a\EOT\NUL\STX\EOT\DC2\ETXD\DLE\US\n\
    \\SO\n\
    \\a\EOT\a\EOT\NUL\STX\EOT\SOH\DC2\ETXD\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\a\EOT\NUL\STX\EOT\STX\DC2\ETXD\GS\RS\n\
    \\r\n\
    \\ACK\EOT\a\EOT\NUL\STX\ENQ\DC2\ETXE\DLE$\n\
    \\SO\n\
    \\a\EOT\a\EOT\NUL\STX\ENQ\SOH\DC2\ETXE\DLE\US\n\
    \\SO\n\
    \\a\EOT\a\EOT\NUL\STX\ENQ\STX\DC2\ETXE\"#\n\
    \\r\n\
    \\ACK\EOT\a\EOT\NUL\STX\ACK\DC2\ETXF\DLE$\n\
    \\SO\n\
    \\a\EOT\a\EOT\NUL\STX\ACK\SOH\DC2\ETXF\DLE\US\n\
    \\SO\n\
    \\a\EOT\a\EOT\NUL\STX\ACK\STX\DC2\ETXF\"#\n\
    \\r\n\
    \\ACK\EOT\a\EOT\NUL\STX\a\DC2\ETXG\DLE!\n\
    \\SO\n\
    \\a\EOT\a\EOT\NUL\STX\a\SOH\DC2\ETXG\DLE\FS\n\
    \\SO\n\
    \\a\EOT\a\EOT\NUL\STX\a\STX\DC2\ETXG\US \n\
    \\r\n\
    \\ACK\EOT\a\EOT\NUL\STX\b\DC2\ETXH\DLE)\n\
    \\SO\n\
    \\a\EOT\a\EOT\NUL\STX\b\SOH\DC2\ETXH\DLE$\n\
    \\SO\n\
    \\a\EOT\a\EOT\NUL\STX\b\STX\DC2\ETXH'(\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETXK\bw\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETXK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ACK\DC2\ETXK\DC1N\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETXKOU\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETXKXY\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\b\DC2\ETXKZv\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\a\DC2\ETXKeu\n\
    \\v\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETXL\b@\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETXL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ACK\DC2\ETXL\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETXL\EM!\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETXL$%\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\b\DC2\ETXL&?\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\a\DC2\ETXL1>\n\
    \\v\n\
    \\EOT\EOT\a\STX\STX\DC2\ETXM\b;\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\EOT\DC2\ETXM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ACK\DC2\ETXM\DC1+\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\SOH\DC2\ETXM,6\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ETX\DC2\ETXM9:\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOTP\NULV\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETXP\b2\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETXQ\b%\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETXQ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\ETXQ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETXQ\CAN \n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETXQ#$\n\
    \\v\n\
    \\EOT\EOT\b\STX\SOH\DC2\ETXR\b@\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\ETXR\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ACK\DC2\ETXR\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\ETXR\EM!\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\ETXR$%\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\b\DC2\ETXR&?\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\a\DC2\ETXR1>\n\
    \\v\n\
    \\EOT\EOT\b\STX\STX\DC2\ETXS\b)\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\EOT\DC2\ETXS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ENQ\DC2\ETXS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\SOH\DC2\ETXS\CAN$\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ETX\DC2\ETXS'(\n\
    \\v\n\
    \\EOT\EOT\b\STX\ETX\DC2\ETXT\bA\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\EOT\DC2\ETXT\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\ACK\DC2\ETXT\DC1+\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\SOH\DC2\ETXT,<\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\ETX\DC2\ETXT?@\n\
    \\v\n\
    \\EOT\EOT\b\STX\EOT\DC2\ETXU\b,\n\
    \\f\n\
    \\ENQ\EOT\b\STX\EOT\EOT\DC2\ETXU\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\EOT\ENQ\DC2\ETXU\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\b\STX\EOT\SOH\DC2\ETXU\SYN'\n\
    \\f\n\
    \\ENQ\EOT\b\STX\EOT\ETX\DC2\ETXU*+\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOTX\NUL[\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETXX\b1\n\
    \\v\n\
    \\EOT\EOT\t\STX\NUL\DC2\ETXY\b%\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\ETXY\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\ETXY\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\ETXY\CAN \n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\ETXY#$\n\
    \\v\n\
    \\EOT\EOT\t\STX\SOH\DC2\ETXZ\b@\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\EOT\DC2\ETXZ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ACK\DC2\ETXZ\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\SOH\DC2\ETXZ\EM!\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ETX\DC2\ETXZ$%\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\b\DC2\ETXZ&?\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\a\DC2\ETXZ1>\n\
    \\n\
    \\n\
    \\STX\EOT\n\
    \\DC2\EOT]\NULm\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETX]\b9\n\
    \\f\n\
    \\EOT\EOT\n\
    \\EOT\NUL\DC2\EOT^\bh\t\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\EOT\NUL\SOH\DC2\ETX^\r\SYN\n\
    \\r\n\
    \\ACK\EOT\n\
    \\EOT\NUL\STX\NUL\DC2\ETX_\DLE%\n\
    \\SO\n\
    \\a\EOT\n\
    \\EOT\NUL\STX\NUL\SOH\DC2\ETX_\DLE \n\
    \\SO\n\
    \\a\EOT\n\
    \\EOT\NUL\STX\NUL\STX\DC2\ETX_#$\n\
    \\r\n\
    \\ACK\EOT\n\
    \\EOT\NUL\STX\SOH\DC2\ETX`\DLE\US\n\
    \\SO\n\
    \\a\EOT\n\
    \\EOT\NUL\STX\SOH\SOH\DC2\ETX`\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\n\
    \\EOT\NUL\STX\SOH\STX\DC2\ETX`\GS\RS\n\
    \\r\n\
    \\ACK\EOT\n\
    \\EOT\NUL\STX\STX\DC2\ETXa\DLE\US\n\
    \\SO\n\
    \\a\EOT\n\
    \\EOT\NUL\STX\STX\SOH\DC2\ETXa\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\n\
    \\EOT\NUL\STX\STX\STX\DC2\ETXa\GS\RS\n\
    \\r\n\
    \\ACK\EOT\n\
    \\EOT\NUL\STX\ETX\DC2\ETXb\DLE \n\
    \\SO\n\
    \\a\EOT\n\
    \\EOT\NUL\STX\ETX\SOH\DC2\ETXb\DLE\ESC\n\
    \\SO\n\
    \\a\EOT\n\
    \\EOT\NUL\STX\ETX\STX\DC2\ETXb\RS\US\n\
    \\r\n\
    \\ACK\EOT\n\
    \\EOT\NUL\STX\EOT\DC2\ETXc\DLE\US\n\
    \\SO\n\
    \\a\EOT\n\
    \\EOT\NUL\STX\EOT\SOH\DC2\ETXc\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\n\
    \\EOT\NUL\STX\EOT\STX\DC2\ETXc\GS\RS\n\
    \\r\n\
    \\ACK\EOT\n\
    \\EOT\NUL\STX\ENQ\DC2\ETXd\DLE$\n\
    \\SO\n\
    \\a\EOT\n\
    \\EOT\NUL\STX\ENQ\SOH\DC2\ETXd\DLE\US\n\
    \\SO\n\
    \\a\EOT\n\
    \\EOT\NUL\STX\ENQ\STX\DC2\ETXd\"#\n\
    \\r\n\
    \\ACK\EOT\n\
    \\EOT\NUL\STX\ACK\DC2\ETXe\DLE$\n\
    \\SO\n\
    \\a\EOT\n\
    \\EOT\NUL\STX\ACK\SOH\DC2\ETXe\DLE\US\n\
    \\SO\n\
    \\a\EOT\n\
    \\EOT\NUL\STX\ACK\STX\DC2\ETXe\"#\n\
    \\r\n\
    \\ACK\EOT\n\
    \\EOT\NUL\STX\a\DC2\ETXf\DLE!\n\
    \\SO\n\
    \\a\EOT\n\
    \\EOT\NUL\STX\a\SOH\DC2\ETXf\DLE\FS\n\
    \\SO\n\
    \\a\EOT\n\
    \\EOT\NUL\STX\a\STX\DC2\ETXf\US \n\
    \\r\n\
    \\ACK\EOT\n\
    \\EOT\NUL\STX\b\DC2\ETXg\DLE)\n\
    \\SO\n\
    \\a\EOT\n\
    \\EOT\NUL\STX\b\SOH\DC2\ETXg\DLE$\n\
    \\SO\n\
    \\a\EOT\n\
    \\EOT\NUL\STX\b\STX\DC2\ETXg'(\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\ETXj\bv\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\ETXj\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ACK\DC2\ETXj\DC1M\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\ETXjNT\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\ETXjWX\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\b\DC2\ETXjYu\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\a\DC2\ETXjdt\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\SOH\DC2\ETXk\b@\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\EOT\DC2\ETXk\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ACK\DC2\ETXk\DC1*\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\SOH\DC2\ETXk+;\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ETX\DC2\ETXk>?\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\STX\DC2\ETXl\b;\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\EOT\DC2\ETXl\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\ACK\DC2\ETXl\DC1$\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\SOH\DC2\ETXl%6\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\ETX\DC2\ETXl9:\n\
    \\n\
    \\n\
    \\STX\EOT\v\DC2\EOTo\NULr\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\v\SOH\DC2\ETXo\b1\n\
    \\v\n\
    \\EOT\EOT\v\STX\NUL\DC2\ETXp\b%\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\ETXp\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ENQ\DC2\ETXp\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\ETXp\CAN \n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\ETXp#$\n\
    \\v\n\
    \\EOT\EOT\v\STX\SOH\DC2\ETXq\b@\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\EOT\DC2\ETXq\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\ACK\DC2\ETXq\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\SOH\DC2\ETXq\EM!\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\ETX\DC2\ETXq$%\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\b\DC2\ETXq&?\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\a\DC2\ETXq1>\n\
    \\n\
    \\n\
    \\STX\EOT\f\DC2\EOTt\NULy\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\f\SOH\DC2\ETXt\b)\n\
    \\v\n\
    \\EOT\EOT\f\STX\NUL\DC2\ETXu\b%\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\ETXu\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ENQ\DC2\ETXu\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\ETXu\CAN \n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\ETXu#$\n\
    \\v\n\
    \\EOT\EOT\f\STX\SOH\DC2\ETXv\b@\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\EOT\DC2\ETXv\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\ACK\DC2\ETXv\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\SOH\DC2\ETXv\EM!\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\ETX\DC2\ETXv$%\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\b\DC2\ETXv&?\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\a\DC2\ETXv1>\n\
    \\v\n\
    \\EOT\EOT\f\STX\STX\DC2\ETXw\b(\n\
    \\f\n\
    \\ENQ\EOT\f\STX\STX\EOT\DC2\ETXw\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\STX\ENQ\DC2\ETXw\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\f\STX\STX\SOH\DC2\ETXw\CAN#\n\
    \\f\n\
    \\ENQ\EOT\f\STX\STX\ETX\DC2\ETXw&'\n\
    \\v\n\
    \\EOT\EOT\f\STX\ETX\DC2\ETXx\b*\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ETX\EOT\DC2\ETXx\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ETX\ENQ\DC2\ETXx\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ETX\SOH\DC2\ETXx\CAN%\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ETX\ETX\DC2\ETXx()\n\
    \\v\n\
    \\STX\EOT\r\DC2\ENQ{\NUL\145\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\r\SOH\DC2\ETX{\b1\n\
    \\r\n\
    \\EOT\EOT\r\EOT\NUL\DC2\ENQ|\b\142\SOH\t\n\
    \\f\n\
    \\ENQ\EOT\r\EOT\NUL\SOH\DC2\ETX|\r\SYN\n\
    \\r\n\
    \\ACK\EOT\r\EOT\NUL\STX\NUL\DC2\ETX}\DLE%\n\
    \\SO\n\
    \\a\EOT\r\EOT\NUL\STX\NUL\SOH\DC2\ETX}\DLE \n\
    \\SO\n\
    \\a\EOT\r\EOT\NUL\STX\NUL\STX\DC2\ETX}#$\n\
    \\r\n\
    \\ACK\EOT\r\EOT\NUL\STX\SOH\DC2\ETX~\DLE\US\n\
    \\SO\n\
    \\a\EOT\r\EOT\NUL\STX\SOH\SOH\DC2\ETX~\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\r\EOT\NUL\STX\SOH\STX\DC2\ETX~\GS\RS\n\
    \\r\n\
    \\ACK\EOT\r\EOT\NUL\STX\STX\DC2\ETX\DEL\DLE\US\n\
    \\SO\n\
    \\a\EOT\r\EOT\NUL\STX\STX\SOH\DC2\ETX\DEL\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\r\EOT\NUL\STX\STX\STX\DC2\ETX\DEL\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\r\EOT\NUL\STX\ETX\DC2\EOT\128\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\ETX\SOH\DC2\EOT\128\SOH\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\ETX\STX\DC2\EOT\128\SOH\RS\US\n\
    \\SO\n\
    \\ACK\EOT\r\EOT\NUL\STX\EOT\DC2\EOT\129\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\EOT\SOH\DC2\EOT\129\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\EOT\STX\DC2\EOT\129\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\r\EOT\NUL\STX\ENQ\DC2\EOT\130\SOH\DLE$\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\ENQ\SOH\DC2\EOT\130\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\ENQ\STX\DC2\EOT\130\SOH\"#\n\
    \\SO\n\
    \\ACK\EOT\r\EOT\NUL\STX\ACK\DC2\EOT\131\SOH\DLE$\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\ACK\SOH\DC2\EOT\131\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\ACK\STX\DC2\EOT\131\SOH\"#\n\
    \\SO\n\
    \\ACK\EOT\r\EOT\NUL\STX\a\DC2\EOT\132\SOH\DLE!\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\a\SOH\DC2\EOT\132\SOH\DLE\FS\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\a\STX\DC2\EOT\132\SOH\US \n\
    \\SO\n\
    \\ACK\EOT\r\EOT\NUL\STX\b\DC2\EOT\133\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\b\SOH\DC2\EOT\133\SOH\DLE$\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\b\STX\DC2\EOT\133\SOH'(\n\
    \\SO\n\
    \\ACK\EOT\r\EOT\NUL\STX\t\DC2\EOT\134\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\t\SOH\DC2\EOT\134\SOH\DLE$\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\t\STX\DC2\EOT\134\SOH'(\n\
    \\SO\n\
    \\ACK\EOT\r\EOT\NUL\STX\n\
    \\DC2\EOT\135\SOH\DLE(\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\n\
    \\SOH\DC2\EOT\135\SOH\DLE\"\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\n\
    \\STX\DC2\EOT\135\SOH%'\n\
    \\SO\n\
    \\ACK\EOT\r\EOT\NUL\STX\v\DC2\EOT\136\SOH\DLE,\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\v\SOH\DC2\EOT\136\SOH\DLE&\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\v\STX\DC2\EOT\136\SOH)+\n\
    \\SO\n\
    \\ACK\EOT\r\EOT\NUL\STX\f\DC2\EOT\137\SOH\DLE0\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\f\SOH\DC2\EOT\137\SOH\DLE*\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\f\STX\DC2\EOT\137\SOH-/\n\
    \\SO\n\
    \\ACK\EOT\r\EOT\NUL\STX\r\DC2\EOT\138\SOH\DLE-\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\r\SOH\DC2\EOT\138\SOH\DLE'\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\r\STX\DC2\EOT\138\SOH*,\n\
    \\SO\n\
    \\ACK\EOT\r\EOT\NUL\STX\SO\DC2\EOT\139\SOH\DLE*\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\SO\SOH\DC2\EOT\139\SOH\DLE$\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\SO\STX\DC2\EOT\139\SOH')\n\
    \\SO\n\
    \\ACK\EOT\r\EOT\NUL\STX\SI\DC2\EOT\140\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\SI\SOH\DC2\EOT\140\SOH\DLE(\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\SI\STX\DC2\EOT\140\SOH+-\n\
    \\SO\n\
    \\ACK\EOT\r\EOT\NUL\STX\DLE\DC2\EOT\141\SOH\DLE3\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\DLE\SOH\DC2\EOT\141\SOH\DLE-\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\DLE\STX\DC2\EOT\141\SOH02\n\
    \\f\n\
    \\EOT\EOT\r\STX\NUL\DC2\EOT\144\SOH\bn\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\EOT\144\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ACK\DC2\EOT\144\SOH\DC1E\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\EOT\144\SOHFL\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\EOT\144\SOHOP\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\b\DC2\EOT\144\SOHQm\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\a\DC2\EOT\144\SOH\\l\n\
    \\f\n\
    \\STX\EOT\SO\DC2\ACK\147\SOH\NUL\150\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SO\SOH\DC2\EOT\147\SOH\b1\n\
    \\f\n\
    \\EOT\EOT\SO\STX\NUL\DC2\EOT\148\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\EOT\148\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ENQ\DC2\EOT\148\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\EOT\148\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\EOT\148\SOH#$\n\
    \\f\n\
    \\EOT\EOT\SO\STX\SOH\DC2\EOT\149\SOH\b@\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\EOT\DC2\EOT\149\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\ACK\DC2\EOT\149\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\SOH\DC2\EOT\149\SOH\EM!\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\ETX\DC2\EOT\149\SOH$%\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\b\DC2\EOT\149\SOH&?\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\a\DC2\EOT\149\SOH1>\n\
    \\f\n\
    \\STX\EOT\SI\DC2\ACK\152\SOH\NUL\167\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SI\SOH\DC2\EOT\152\SOH\b9\n\
    \\SO\n\
    \\EOT\EOT\SI\EOT\NUL\DC2\ACK\153\SOH\b\163\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\SI\EOT\NUL\SOH\DC2\EOT\153\SOH\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\NUL\DC2\EOT\154\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\NUL\SOH\DC2\EOT\154\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\NUL\STX\DC2\EOT\154\SOH#$\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\SOH\DC2\EOT\155\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\SOH\SOH\DC2\EOT\155\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\SOH\STX\DC2\EOT\155\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\STX\DC2\EOT\156\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\STX\SOH\DC2\EOT\156\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\STX\STX\DC2\EOT\156\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\ETX\DC2\EOT\157\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\ETX\SOH\DC2\EOT\157\SOH\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\ETX\STX\DC2\EOT\157\SOH\RS\US\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\EOT\DC2\EOT\158\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\EOT\SOH\DC2\EOT\158\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\EOT\STX\DC2\EOT\158\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\ENQ\DC2\EOT\159\SOH\DLE$\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\ENQ\SOH\DC2\EOT\159\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\ENQ\STX\DC2\EOT\159\SOH\"#\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\ACK\DC2\EOT\160\SOH\DLE$\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\ACK\SOH\DC2\EOT\160\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\ACK\STX\DC2\EOT\160\SOH\"#\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\a\DC2\EOT\161\SOH\DLE!\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\a\SOH\DC2\EOT\161\SOH\DLE\FS\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\a\STX\DC2\EOT\161\SOH\US \n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\b\DC2\EOT\162\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\b\SOH\DC2\EOT\162\SOH\DLE$\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\b\STX\DC2\EOT\162\SOH'(\n\
    \\f\n\
    \\EOT\EOT\SI\STX\NUL\DC2\EOT\165\SOH\bv\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\EOT\165\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ACK\DC2\EOT\165\SOH\DC1M\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\EOT\165\SOHNT\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\EOT\165\SOHWX\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\b\DC2\EOT\165\SOHYu\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\a\DC2\EOT\165\SOHdt\n\
    \\f\n\
    \\EOT\EOT\SI\STX\SOH\DC2\EOT\166\SOH\b:\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\EOT\DC2\EOT\166\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ACK\DC2\EOT\166\SOH\DC1$\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\SOH\DC2\EOT\166\SOH%5\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ETX\DC2\EOT\166\SOH89\n\
    \\f\n\
    \\STX\EOT\DLE\DC2\ACK\169\SOH\NUL\173\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DLE\SOH\DC2\EOT\169\SOH\b1\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\NUL\DC2\EOT\170\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\EOT\DC2\EOT\170\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ENQ\DC2\EOT\170\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\SOH\DC2\EOT\170\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ETX\DC2\EOT\170\SOH#$\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\SOH\DC2\EOT\171\SOH\b@\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\EOT\DC2\EOT\171\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\ACK\DC2\EOT\171\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\SOH\DC2\EOT\171\SOH\EM!\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\ETX\DC2\EOT\171\SOH$%\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\b\DC2\EOT\171\SOH&?\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\a\DC2\EOT\171\SOH1>\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\STX\DC2\EOT\172\SOH\b:\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\EOT\DC2\EOT\172\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\ACK\DC2\EOT\172\SOH\DC1$\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\SOH\DC2\EOT\172\SOH%5\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\ETX\DC2\EOT\172\SOH89\n\
    \\f\n\
    \\STX\EOT\DC1\DC2\ACK\175\SOH\NUL\178\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC1\SOH\DC2\EOT\175\SOH\b.\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\NUL\DC2\EOT\176\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\EOT\DC2\EOT\176\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ENQ\DC2\EOT\176\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\SOH\DC2\EOT\176\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ETX\DC2\EOT\176\SOH#$\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\SOH\DC2\EOT\177\SOH\b@\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\EOT\DC2\EOT\177\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ACK\DC2\EOT\177\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\SOH\DC2\EOT\177\SOH\EM!\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ETX\DC2\EOT\177\SOH$%\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\b\DC2\EOT\177\SOH&?\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\a\DC2\EOT\177\SOH1>\n\
    \\f\n\
    \\STX\EOT\DC2\DC2\ACK\180\SOH\NUL\195\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC2\SOH\DC2\EOT\180\SOH\b6\n\
    \\SO\n\
    \\EOT\EOT\DC2\EOT\NUL\DC2\ACK\181\SOH\b\191\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\DC2\EOT\NUL\SOH\DC2\EOT\181\SOH\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\NUL\DC2\EOT\182\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\NUL\SOH\DC2\EOT\182\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\NUL\STX\DC2\EOT\182\SOH#$\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\SOH\DC2\EOT\183\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\SOH\SOH\DC2\EOT\183\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\SOH\STX\DC2\EOT\183\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\STX\DC2\EOT\184\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\STX\SOH\DC2\EOT\184\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\STX\STX\DC2\EOT\184\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\ETX\DC2\EOT\185\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\ETX\SOH\DC2\EOT\185\SOH\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\ETX\STX\DC2\EOT\185\SOH\RS\US\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\EOT\DC2\EOT\186\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\EOT\SOH\DC2\EOT\186\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\EOT\STX\DC2\EOT\186\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\ENQ\DC2\EOT\187\SOH\DLE$\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\ENQ\SOH\DC2\EOT\187\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\ENQ\STX\DC2\EOT\187\SOH\"#\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\ACK\DC2\EOT\188\SOH\DLE$\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\ACK\SOH\DC2\EOT\188\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\ACK\STX\DC2\EOT\188\SOH\"#\n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\a\DC2\EOT\189\SOH\DLE!\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\a\SOH\DC2\EOT\189\SOH\DLE\FS\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\a\STX\DC2\EOT\189\SOH\US \n\
    \\SO\n\
    \\ACK\EOT\DC2\EOT\NUL\STX\b\DC2\EOT\190\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\b\SOH\DC2\EOT\190\SOH\DLE$\n\
    \\SI\n\
    \\a\EOT\DC2\EOT\NUL\STX\b\STX\DC2\EOT\190\SOH'(\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\NUL\DC2\EOT\193\SOH\bs\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\EOT\DC2\EOT\193\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ACK\DC2\EOT\193\SOH\DC1J\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\SOH\DC2\EOT\193\SOHKQ\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ETX\DC2\EOT\193\SOHTU\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\b\DC2\EOT\193\SOHVr\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\a\DC2\EOT\193\SOHaq\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\SOH\DC2\EOT\194\SOH\b3\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\EOT\DC2\EOT\194\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\ACK\DC2\EOT\194\SOH\DC1&\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\SOH\DC2\EOT\194\SOH'.\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\ETX\DC2\EOT\194\SOH12\n\
    \\f\n\
    \\STX\EOT\DC3\DC2\ACK\197\SOH\NUL\206\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC3\SOH\DC2\EOT\197\SOH\b,\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\NUL\DC2\EOT\198\SOH\b@\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\EOT\DC2\EOT\198\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ACK\DC2\EOT\198\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\SOH\DC2\EOT\198\SOH\EM!\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ETX\DC2\EOT\198\SOH$%\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\b\DC2\EOT\198\SOH&?\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\a\DC2\EOT\198\SOH1>\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\SOH\DC2\EOT\199\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\EOT\DC2\EOT\199\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\ENQ\DC2\EOT\199\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\SOH\DC2\EOT\199\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\ETX\DC2\EOT\199\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\STX\DC2\EOT\200\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\EOT\DC2\EOT\200\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\ENQ\DC2\EOT\200\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\SOH\DC2\EOT\200\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\ETX\DC2\EOT\200\SOH'(\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\ETX\DC2\EOT\201\SOH\b5\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ETX\EOT\DC2\EOT\201\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ETX\ENQ\DC2\EOT\201\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ETX\SOH\DC2\EOT\201\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ETX\ETX\DC2\EOT\201\SOH#$\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ETX\b\DC2\EOT\201\SOH%4\n\
    \\SO\n\
    \\ACK\EOT\DC3\STX\ETX\b\STX\DC2\EOT\201\SOH&3\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\EOT\DC2\EOT\202\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\EOT\EOT\DC2\EOT\202\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\EOT\ENQ\DC2\EOT\202\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\EOT\SOH\DC2\EOT\202\SOH\CAN\FS\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\EOT\ETX\DC2\EOT\202\SOH\US \n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\EOT\b\DC2\EOT\202\SOH!0\n\
    \\SO\n\
    \\ACK\EOT\DC3\STX\EOT\b\STX\DC2\EOT\202\SOH\"/\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\ENQ\DC2\EOT\203\SOH\b?\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ENQ\EOT\DC2\EOT\203\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ENQ\ENQ\DC2\EOT\203\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ENQ\SOH\DC2\EOT\203\SOH\CAN*\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ENQ\ETX\DC2\EOT\203\SOH-.\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ENQ\b\DC2\EOT\203\SOH/>\n\
    \\SO\n\
    \\ACK\EOT\DC3\STX\ENQ\b\STX\DC2\EOT\203\SOH0=\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\ACK\DC2\EOT\204\SOH\b>\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ACK\EOT\DC2\EOT\204\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ACK\ENQ\DC2\EOT\204\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ACK\SOH\DC2\EOT\204\SOH\CAN)\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ACK\ETX\DC2\EOT\204\SOH,-\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ACK\b\DC2\EOT\204\SOH.=\n\
    \\SO\n\
    \\ACK\EOT\DC3\STX\ACK\b\STX\DC2\EOT\204\SOH/<\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\a\DC2\EOT\205\SOH\b3\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\a\EOT\DC2\EOT\205\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\a\ENQ\DC2\EOT\205\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\a\SOH\DC2\EOT\205\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\a\ETX\DC2\EOT\205\SOH!\"\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\a\b\DC2\EOT\205\SOH#2\n\
    \\SO\n\
    \\ACK\EOT\DC3\STX\a\b\STX\DC2\EOT\205\SOH$1\n\
    \\f\n\
    \\STX\EOT\DC4\DC2\ACK\208\SOH\NUL\211\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC4\SOH\DC2\EOT\208\SOH\b-\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\NUL\DC2\EOT\209\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\EOT\DC2\EOT\209\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\ENQ\DC2\EOT\209\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\SOH\DC2\EOT\209\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\ETX\DC2\EOT\209\SOH#$\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\SOH\DC2\EOT\210\SOH\b@\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\EOT\DC2\EOT\210\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\ACK\DC2\EOT\210\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\SOH\DC2\EOT\210\SOH\EM!\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\ETX\DC2\EOT\210\SOH$%\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\b\DC2\EOT\210\SOH&?\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\a\DC2\EOT\210\SOH1>\n\
    \\f\n\
    \\STX\EOT\NAK\DC2\ACK\213\SOH\NUL\230\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\NAK\SOH\DC2\EOT\213\SOH\b5\n\
    \\SO\n\
    \\EOT\EOT\NAK\EOT\NUL\DC2\ACK\214\SOH\b\226\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\NAK\EOT\NUL\SOH\DC2\EOT\214\SOH\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\NAK\EOT\NUL\STX\NUL\DC2\EOT\215\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\NUL\SOH\DC2\EOT\215\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\NUL\STX\DC2\EOT\215\SOH#$\n\
    \\SO\n\
    \\ACK\EOT\NAK\EOT\NUL\STX\SOH\DC2\EOT\216\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\SOH\SOH\DC2\EOT\216\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\SOH\STX\DC2\EOT\216\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\NAK\EOT\NUL\STX\STX\DC2\EOT\217\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\STX\SOH\DC2\EOT\217\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\STX\STX\DC2\EOT\217\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\NAK\EOT\NUL\STX\ETX\DC2\EOT\218\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\ETX\SOH\DC2\EOT\218\SOH\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\ETX\STX\DC2\EOT\218\SOH\RS\US\n\
    \\SO\n\
    \\ACK\EOT\NAK\EOT\NUL\STX\EOT\DC2\EOT\219\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\EOT\SOH\DC2\EOT\219\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\EOT\STX\DC2\EOT\219\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\NAK\EOT\NUL\STX\ENQ\DC2\EOT\220\SOH\DLE$\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\ENQ\SOH\DC2\EOT\220\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\ENQ\STX\DC2\EOT\220\SOH\"#\n\
    \\SO\n\
    \\ACK\EOT\NAK\EOT\NUL\STX\ACK\DC2\EOT\221\SOH\DLE$\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\ACK\SOH\DC2\EOT\221\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\ACK\STX\DC2\EOT\221\SOH\"#\n\
    \\SO\n\
    \\ACK\EOT\NAK\EOT\NUL\STX\a\DC2\EOT\222\SOH\DLE!\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\a\SOH\DC2\EOT\222\SOH\DLE\FS\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\a\STX\DC2\EOT\222\SOH\US \n\
    \\SO\n\
    \\ACK\EOT\NAK\EOT\NUL\STX\b\DC2\EOT\223\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\b\SOH\DC2\EOT\223\SOH\DLE$\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\b\STX\DC2\EOT\223\SOH'(\n\
    \\SO\n\
    \\ACK\EOT\NAK\EOT\NUL\STX\t\DC2\EOT\224\SOH\DLE&\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\t\SOH\DC2\EOT\224\SOH\DLE!\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\t\STX\DC2\EOT\224\SOH$%\n\
    \\SO\n\
    \\ACK\EOT\NAK\EOT\NUL\STX\n\
    \\DC2\EOT\225\SOH\DLE'\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\n\
    \\SOH\DC2\EOT\225\SOH\DLE!\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\n\
    \\STX\DC2\EOT\225\SOH$&\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\NUL\DC2\EOT\228\SOH\br\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\EOT\DC2\EOT\228\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\ACK\DC2\EOT\228\SOH\DC1I\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\SOH\DC2\EOT\228\SOHJP\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\ETX\DC2\EOT\228\SOHST\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\b\DC2\EOT\228\SOHUq\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\a\DC2\EOT\228\SOH`p\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\SOH\DC2\EOT\229\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\EOT\DC2\EOT\229\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\ENQ\DC2\EOT\229\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\SOH\DC2\EOT\229\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\ETX\DC2\EOT\229\SOH'("