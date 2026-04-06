{- This file was auto-generated from dota_gcmessages_common_monster_hunter.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaGcmessagesCommonMonsterHunter (
        CMsgClientToGCMonsterHunterClaimCodexReward(),
        CMsgClientToGCMonsterHunterClaimCodexRewardResponse(),
        CMsgClientToGCMonsterHunterClaimCodexRewardResponse'EResponse(..),
        CMsgClientToGCMonsterHunterClaimCodexRewardResponse'EResponse(),
        CMsgClientToGCMonsterHunterClaimReward(),
        CMsgClientToGCMonsterHunterClaimReward'RewardType(..),
        _CMsgClientToGCMonsterHunterClaimReward'ItemId,
        _CMsgClientToGCMonsterHunterClaimReward'HunterRankReward,
        CMsgClientToGCMonsterHunterClaimRewardResponse(),
        CMsgClientToGCMonsterHunterClaimRewardResponse'EResponse(..),
        CMsgClientToGCMonsterHunterClaimRewardResponse'EResponse(),
        CMsgClientToGCMonsterHunterClaimSetReward(),
        CMsgClientToGCMonsterHunterClaimSetRewardResponse(),
        CMsgClientToGCMonsterHunterClaimSetRewardResponse'EResponse(..),
        CMsgClientToGCMonsterHunterClaimSetRewardResponse'EResponse(),
        CMsgClientToGCMonsterHunterDevClaimInvestigationRewards(),
        CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse(),
        CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'EResponse(..),
        CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'EResponse(),
        CMsgClientToGCMonsterHunterDevClearInventory(),
        CMsgClientToGCMonsterHunterDevClearInventoryResponse(),
        CMsgClientToGCMonsterHunterDevClearInventoryResponse'EResponse(..),
        CMsgClientToGCMonsterHunterDevClearInventoryResponse'EResponse(),
        CMsgClientToGCMonsterHunterDevGrantMaterials(),
        CMsgClientToGCMonsterHunterDevGrantMaterialsResponse(),
        CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'EResponse(..),
        CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'EResponse(),
        CMsgClientToGCMonsterHunterDevModifyHeroCodex(),
        CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse(),
        CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'EResponse(..),
        CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'EResponse(),
        CMsgClientToGCMonsterHunterDevResetAll(),
        CMsgClientToGCMonsterHunterDevResetAllResponse(),
        CMsgClientToGCMonsterHunterDevResetAllResponse'EResponse(..),
        CMsgClientToGCMonsterHunterDevResetAllResponse'EResponse(),
        CMsgClientToGCMonsterHunterFeedback(),
        CMsgClientToGCMonsterHunterFeedbackResponse(),
        CMsgClientToGCMonsterHunterFeedbackResponse'EResponse(..),
        CMsgClientToGCMonsterHunterFeedbackResponse'EResponse(),
        CMsgClientToGCMonsterHunterGetUserData(),
        CMsgClientToGCMonsterHunterGetUserDataResponse(),
        CMsgClientToGCMonsterHunterGetUserDataResponse'EResponse(..),
        CMsgClientToGCMonsterHunterGetUserDataResponse'EResponse(),
        CMsgClientToGCMonsterHunterGiftMaterials(),
        CMsgClientToGCMonsterHunterGiftMaterialsResponse(),
        CMsgClientToGCMonsterHunterGiftMaterialsResponse'EResponse(..),
        CMsgClientToGCMonsterHunterGiftMaterialsResponse'EResponse(),
        CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriend(),
        CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse(),
        CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'EResponse(..),
        CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'EResponse(),
        CMsgClientToGCMonsterHunterTradeMaterials(),
        CMsgClientToGCMonsterHunterTradeMaterialsResponse(),
        CMsgClientToGCMonsterHunterTradeMaterialsResponse'EResponse(..),
        CMsgClientToGCMonsterHunterTradeMaterialsResponse'EResponse(),
        CMsgDevModifyCodexAction(), CMsgDevModifyCodexAction'EAction(..),
        CMsgDevModifyCodexAction'EAction(),
        CMsgGCToClientMonsterHunterUserDataUpdated(),
        CMsgMonsterHunterHeroCodexEntry(), CMsgMonsterHunterItemSet(),
        CMsgMonsterHunterMatchRewards(),
        CMsgMonsterHunterMatchRewards'Player(),
        CMsgMonsterHunterMatchRewards'Player'HuntReward(),
        CMsgMonsterHunterMaterialCount(), CMsgMonsterHunterUserData(),
        CMsgMonsterHunterUserData'HeroCodexEntry(),
        EHeroCodexEntryStatType(..), EHeroCodexEntryStatType(),
        EMonsterHunterAuditAction(..), EMonsterHunterAuditAction()
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
import qualified Proto.DotaSharedEnums
import qualified Proto.GcsdkGcmessages
import qualified Proto.Steammessages
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.codexId' @:: Lens' CMsgClientToGCMonsterHunterClaimCodexReward Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'codexId' @:: Lens' CMsgClientToGCMonsterHunterClaimCodexReward (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.reward' @:: Lens' CMsgClientToGCMonsterHunterClaimCodexReward Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'reward' @:: Lens' CMsgClientToGCMonsterHunterClaimCodexReward (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCMonsterHunterClaimCodexReward
  = CMsgClientToGCMonsterHunterClaimCodexReward'_constructor {_CMsgClientToGCMonsterHunterClaimCodexReward'codexId :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CMsgClientToGCMonsterHunterClaimCodexReward'reward :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CMsgClientToGCMonsterHunterClaimCodexReward'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCMonsterHunterClaimCodexReward where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterClaimCodexReward "codexId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterClaimCodexReward'codexId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterClaimCodexReward'codexId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterClaimCodexReward "maybe'codexId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterClaimCodexReward'codexId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterClaimCodexReward'codexId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterClaimCodexReward "reward" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterClaimCodexReward'reward
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterClaimCodexReward'reward = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterClaimCodexReward "maybe'reward" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterClaimCodexReward'reward
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterClaimCodexReward'reward = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCMonsterHunterClaimCodexReward where
  messageName _
    = Data.Text.pack "CMsgClientToGCMonsterHunterClaimCodexReward"
  packedMessageDescriptor _
    = "\n\
      \+CMsgClientToGCMonsterHunterClaimCodexReward\DC2\EM\n\
      \\bcodex_id\CAN\SOH \SOH(\rR\acodexId\DC2\SYN\n\
      \\ACKreward\CAN\STX \SOH(\rR\ACKreward"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        codexId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "codex_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'codexId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCMonsterHunterClaimCodexReward
        reward__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reward"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'reward")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCMonsterHunterClaimCodexReward
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, codexId__field_descriptor),
           (Data.ProtoLens.Tag 2, reward__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCMonsterHunterClaimCodexReward'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCMonsterHunterClaimCodexReward'_unknownFields = y__})
  defMessage
    = CMsgClientToGCMonsterHunterClaimCodexReward'_constructor
        {_CMsgClientToGCMonsterHunterClaimCodexReward'codexId = Prelude.Nothing,
         _CMsgClientToGCMonsterHunterClaimCodexReward'reward = Prelude.Nothing,
         _CMsgClientToGCMonsterHunterClaimCodexReward'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCMonsterHunterClaimCodexReward
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCMonsterHunterClaimCodexReward
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
                                       "codex_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"codexId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "reward"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"reward") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCMonsterHunterClaimCodexReward"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'codexId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'reward") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientToGCMonsterHunterClaimCodexReward where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCMonsterHunterClaimCodexReward'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCMonsterHunterClaimCodexReward'codexId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCMonsterHunterClaimCodexReward'reward x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.response' @:: Lens' CMsgClientToGCMonsterHunterClaimCodexRewardResponse CMsgClientToGCMonsterHunterClaimCodexRewardResponse'EResponse@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'response' @:: Lens' CMsgClientToGCMonsterHunterClaimCodexRewardResponse (Prelude.Maybe CMsgClientToGCMonsterHunterClaimCodexRewardResponse'EResponse)@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.claimResponse' @:: Lens' CMsgClientToGCMonsterHunterClaimCodexRewardResponse Proto.DotaGcmessagesCommon.CMsgDOTAClaimEventActionResponse@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'claimResponse' @:: Lens' CMsgClientToGCMonsterHunterClaimCodexRewardResponse (Prelude.Maybe Proto.DotaGcmessagesCommon.CMsgDOTAClaimEventActionResponse)@ -}
data CMsgClientToGCMonsterHunterClaimCodexRewardResponse
  = CMsgClientToGCMonsterHunterClaimCodexRewardResponse'_constructor {_CMsgClientToGCMonsterHunterClaimCodexRewardResponse'response :: !(Prelude.Maybe CMsgClientToGCMonsterHunterClaimCodexRewardResponse'EResponse),
                                                                      _CMsgClientToGCMonsterHunterClaimCodexRewardResponse'claimResponse :: !(Prelude.Maybe Proto.DotaGcmessagesCommon.CMsgDOTAClaimEventActionResponse),
                                                                      _CMsgClientToGCMonsterHunterClaimCodexRewardResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCMonsterHunterClaimCodexRewardResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterClaimCodexRewardResponse "response" CMsgClientToGCMonsterHunterClaimCodexRewardResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterClaimCodexRewardResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterClaimCodexRewardResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterClaimCodexRewardResponse "maybe'response" (Prelude.Maybe CMsgClientToGCMonsterHunterClaimCodexRewardResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterClaimCodexRewardResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterClaimCodexRewardResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterClaimCodexRewardResponse "claimResponse" Proto.DotaGcmessagesCommon.CMsgDOTAClaimEventActionResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterClaimCodexRewardResponse'claimResponse
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterClaimCodexRewardResponse'claimResponse = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterClaimCodexRewardResponse "maybe'claimResponse" (Prelude.Maybe Proto.DotaGcmessagesCommon.CMsgDOTAClaimEventActionResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterClaimCodexRewardResponse'claimResponse
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterClaimCodexRewardResponse'claimResponse = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCMonsterHunterClaimCodexRewardResponse where
  messageName _
    = Data.Text.pack
        "CMsgClientToGCMonsterHunterClaimCodexRewardResponse"
  packedMessageDescriptor _
    = "\n\
      \3CMsgClientToGCMonsterHunterClaimCodexRewardResponse\DC2l\n\
      \\bresponse\CAN\SOH \SOH(\SO2>.CMsgClientToGCMonsterHunterClaimCodexRewardResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC2H\n\
      \\SOclaim_response\CAN\STX \SOH(\v2!.CMsgDOTAClaimEventActionResponseR\rclaimResponse\"\140\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC1\n\
      \\rk_eNotAllowed\DLE\ENQ\DC2\NAK\n\
      \\DC1k_eAlreadyClaimed\DLE\ACK"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCMonsterHunterClaimCodexRewardResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCMonsterHunterClaimCodexRewardResponse
        claimResponse__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "claim_response"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaGcmessagesCommon.CMsgDOTAClaimEventActionResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'claimResponse")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCMonsterHunterClaimCodexRewardResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor),
           (Data.ProtoLens.Tag 2, claimResponse__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCMonsterHunterClaimCodexRewardResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCMonsterHunterClaimCodexRewardResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCMonsterHunterClaimCodexRewardResponse'_constructor
        {_CMsgClientToGCMonsterHunterClaimCodexRewardResponse'response = Prelude.Nothing,
         _CMsgClientToGCMonsterHunterClaimCodexRewardResponse'claimResponse = Prelude.Nothing,
         _CMsgClientToGCMonsterHunterClaimCodexRewardResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCMonsterHunterClaimCodexRewardResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCMonsterHunterClaimCodexRewardResponse
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
          "CMsgClientToGCMonsterHunterClaimCodexRewardResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCMonsterHunterClaimCodexRewardResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCMonsterHunterClaimCodexRewardResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCMonsterHunterClaimCodexRewardResponse'response x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCMonsterHunterClaimCodexRewardResponse'claimResponse
                      x__)
                   ()))
data CMsgClientToGCMonsterHunterClaimCodexRewardResponse'EResponse
  = CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eInternalError |
    CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eSuccess |
    CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eTooBusy |
    CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eDisabled |
    CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eTimeout |
    CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eNotAllowed |
    CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eAlreadyClaimed
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCMonsterHunterClaimCodexRewardResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eNotAllowed
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eAlreadyClaimed
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eInternalError
    = "k_eInternalError"
  showEnum
    CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eSuccess
    = "k_eSuccess"
  showEnum
    CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum
    CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eDisabled
    = "k_eDisabled"
  showEnum
    CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eNotAllowed
    = "k_eNotAllowed"
  showEnum
    CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eAlreadyClaimed
    = "k_eAlreadyClaimed"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eTimeout
    | (Prelude.==) k "k_eNotAllowed"
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eNotAllowed
    | (Prelude.==) k "k_eAlreadyClaimed"
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eAlreadyClaimed
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCMonsterHunterClaimCodexRewardResponse'EResponse where
  minBound
    = CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eInternalError
  maxBound
    = CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eAlreadyClaimed
instance Prelude.Enum CMsgClientToGCMonsterHunterClaimCodexRewardResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eInternalError
    = 0
  fromEnum
    CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eSuccess
    = 1
  fromEnum
    CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eTooBusy
    = 2
  fromEnum
    CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eDisabled
    = 3
  fromEnum
    CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eTimeout
    = 4
  fromEnum
    CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eNotAllowed
    = 5
  fromEnum
    CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eAlreadyClaimed
    = 6
  succ
    CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eAlreadyClaimed
    = Prelude.error
        "CMsgClientToGCMonsterHunterClaimCodexRewardResponse'EResponse.succ: bad argument CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eAlreadyClaimed. This value would be out of bounds."
  succ
    CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eInternalError
    = CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eSuccess
  succ CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eSuccess
    = CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eTooBusy
  succ CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eTooBusy
    = CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eDisabled
  succ
    CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eDisabled
    = CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eTimeout
  succ CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eTimeout
    = CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eNotAllowed
  succ
    CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eNotAllowed
    = CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eAlreadyClaimed
  pred
    CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCMonsterHunterClaimCodexRewardResponse'EResponse.pred: bad argument CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eSuccess
    = CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eInternalError
  pred CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eTooBusy
    = CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eSuccess
  pred
    CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eDisabled
    = CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eTooBusy
  pred CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eTimeout
    = CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eDisabled
  pred
    CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eNotAllowed
    = CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eTimeout
  pred
    CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eAlreadyClaimed
    = CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eNotAllowed
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCMonsterHunterClaimCodexRewardResponse'EResponse where
  fieldDefault
    = CMsgClientToGCMonsterHunterClaimCodexRewardResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCMonsterHunterClaimCodexRewardResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'rewardType' @:: Lens' CMsgClientToGCMonsterHunterClaimReward (Prelude.Maybe CMsgClientToGCMonsterHunterClaimReward'RewardType)@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'itemId' @:: Lens' CMsgClientToGCMonsterHunterClaimReward (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.itemId' @:: Lens' CMsgClientToGCMonsterHunterClaimReward Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'hunterRankReward' @:: Lens' CMsgClientToGCMonsterHunterClaimReward (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.hunterRankReward' @:: Lens' CMsgClientToGCMonsterHunterClaimReward Data.Word.Word32@ -}
data CMsgClientToGCMonsterHunterClaimReward
  = CMsgClientToGCMonsterHunterClaimReward'_constructor {_CMsgClientToGCMonsterHunterClaimReward'rewardType :: !(Prelude.Maybe CMsgClientToGCMonsterHunterClaimReward'RewardType),
                                                         _CMsgClientToGCMonsterHunterClaimReward'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCMonsterHunterClaimReward where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
data CMsgClientToGCMonsterHunterClaimReward'RewardType
  = CMsgClientToGCMonsterHunterClaimReward'ItemId !Data.Word.Word32 |
    CMsgClientToGCMonsterHunterClaimReward'HunterRankReward !Data.Word.Word32
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterClaimReward "maybe'rewardType" (Prelude.Maybe CMsgClientToGCMonsterHunterClaimReward'RewardType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterClaimReward'rewardType
           (\ x__ y__
              -> x__ {_CMsgClientToGCMonsterHunterClaimReward'rewardType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterClaimReward "maybe'itemId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterClaimReward'rewardType
           (\ x__ y__
              -> x__ {_CMsgClientToGCMonsterHunterClaimReward'rewardType = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CMsgClientToGCMonsterHunterClaimReward'ItemId x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__
              -> Prelude.fmap CMsgClientToGCMonsterHunterClaimReward'ItemId y__))
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterClaimReward "itemId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterClaimReward'rewardType
           (\ x__ y__
              -> x__ {_CMsgClientToGCMonsterHunterClaimReward'rewardType = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CMsgClientToGCMonsterHunterClaimReward'ItemId x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__
                 -> Prelude.fmap CMsgClientToGCMonsterHunterClaimReward'ItemId y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault))
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterClaimReward "maybe'hunterRankReward" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterClaimReward'rewardType
           (\ x__ y__
              -> x__ {_CMsgClientToGCMonsterHunterClaimReward'rewardType = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CMsgClientToGCMonsterHunterClaimReward'HunterRankReward x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__
              -> Prelude.fmap
                   CMsgClientToGCMonsterHunterClaimReward'HunterRankReward y__))
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterClaimReward "hunterRankReward" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterClaimReward'rewardType
           (\ x__ y__
              -> x__ {_CMsgClientToGCMonsterHunterClaimReward'rewardType = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CMsgClientToGCMonsterHunterClaimReward'HunterRankReward x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__
                 -> Prelude.fmap
                      CMsgClientToGCMonsterHunterClaimReward'HunterRankReward y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault))
instance Data.ProtoLens.Message CMsgClientToGCMonsterHunterClaimReward where
  messageName _
    = Data.Text.pack "CMsgClientToGCMonsterHunterClaimReward"
  packedMessageDescriptor _
    = "\n\
      \&CMsgClientToGCMonsterHunterClaimReward\DC2\EM\n\
      \\aitem_id\CAN\SOH \SOH(\rH\NULR\ACKitemId\DC2.\n\
      \\DC2hunter_rank_reward\CAN\STX \SOH(\rH\NULR\DLEhunterRankRewardB\f\n\
      \\n\
      \RewardType"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        itemId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'itemId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCMonsterHunterClaimReward
        hunterRankReward__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hunter_rank_reward"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hunterRankReward")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCMonsterHunterClaimReward
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, itemId__field_descriptor),
           (Data.ProtoLens.Tag 2, hunterRankReward__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCMonsterHunterClaimReward'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCMonsterHunterClaimReward'_unknownFields = y__})
  defMessage
    = CMsgClientToGCMonsterHunterClaimReward'_constructor
        {_CMsgClientToGCMonsterHunterClaimReward'rewardType = Prelude.Nothing,
         _CMsgClientToGCMonsterHunterClaimReward'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCMonsterHunterClaimReward
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCMonsterHunterClaimReward
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
                                       "item_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"itemId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "hunter_rank_reward"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"hunterRankReward") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCMonsterHunterClaimReward"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'rewardType") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just (CMsgClientToGCMonsterHunterClaimReward'ItemId v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral v)
                (Prelude.Just (CMsgClientToGCMonsterHunterClaimReward'HunterRankReward v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCMonsterHunterClaimReward where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCMonsterHunterClaimReward'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCMonsterHunterClaimReward'rewardType x__) ())
instance Control.DeepSeq.NFData CMsgClientToGCMonsterHunterClaimReward'RewardType where
  rnf (CMsgClientToGCMonsterHunterClaimReward'ItemId x__)
    = Control.DeepSeq.rnf x__
  rnf (CMsgClientToGCMonsterHunterClaimReward'HunterRankReward x__)
    = Control.DeepSeq.rnf x__
_CMsgClientToGCMonsterHunterClaimReward'ItemId ::
  Data.ProtoLens.Prism.Prism' CMsgClientToGCMonsterHunterClaimReward'RewardType Data.Word.Word32
_CMsgClientToGCMonsterHunterClaimReward'ItemId
  = Data.ProtoLens.Prism.prism'
      CMsgClientToGCMonsterHunterClaimReward'ItemId
      (\ p__
         -> case p__ of
              (CMsgClientToGCMonsterHunterClaimReward'ItemId p__val)
                -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CMsgClientToGCMonsterHunterClaimReward'HunterRankReward ::
  Data.ProtoLens.Prism.Prism' CMsgClientToGCMonsterHunterClaimReward'RewardType Data.Word.Word32
_CMsgClientToGCMonsterHunterClaimReward'HunterRankReward
  = Data.ProtoLens.Prism.prism'
      CMsgClientToGCMonsterHunterClaimReward'HunterRankReward
      (\ p__
         -> case p__ of
              (CMsgClientToGCMonsterHunterClaimReward'HunterRankReward p__val)
                -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.response' @:: Lens' CMsgClientToGCMonsterHunterClaimRewardResponse CMsgClientToGCMonsterHunterClaimRewardResponse'EResponse@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'response' @:: Lens' CMsgClientToGCMonsterHunterClaimRewardResponse (Prelude.Maybe CMsgClientToGCMonsterHunterClaimRewardResponse'EResponse)@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.claimResponse' @:: Lens' CMsgClientToGCMonsterHunterClaimRewardResponse Proto.DotaGcmessagesCommon.CMsgDOTAClaimEventActionResponse@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'claimResponse' @:: Lens' CMsgClientToGCMonsterHunterClaimRewardResponse (Prelude.Maybe Proto.DotaGcmessagesCommon.CMsgDOTAClaimEventActionResponse)@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.materialsReceived' @:: Lens' CMsgClientToGCMonsterHunterClaimRewardResponse Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'materialsReceived' @:: Lens' CMsgClientToGCMonsterHunterClaimRewardResponse (Prelude.Maybe Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity)@ -}
data CMsgClientToGCMonsterHunterClaimRewardResponse
  = CMsgClientToGCMonsterHunterClaimRewardResponse'_constructor {_CMsgClientToGCMonsterHunterClaimRewardResponse'response :: !(Prelude.Maybe CMsgClientToGCMonsterHunterClaimRewardResponse'EResponse),
                                                                 _CMsgClientToGCMonsterHunterClaimRewardResponse'claimResponse :: !(Prelude.Maybe Proto.DotaGcmessagesCommon.CMsgDOTAClaimEventActionResponse),
                                                                 _CMsgClientToGCMonsterHunterClaimRewardResponse'materialsReceived :: !(Prelude.Maybe Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity),
                                                                 _CMsgClientToGCMonsterHunterClaimRewardResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCMonsterHunterClaimRewardResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterClaimRewardResponse "response" CMsgClientToGCMonsterHunterClaimRewardResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterClaimRewardResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterClaimRewardResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCMonsterHunterClaimRewardResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterClaimRewardResponse "maybe'response" (Prelude.Maybe CMsgClientToGCMonsterHunterClaimRewardResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterClaimRewardResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterClaimRewardResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterClaimRewardResponse "claimResponse" Proto.DotaGcmessagesCommon.CMsgDOTAClaimEventActionResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterClaimRewardResponse'claimResponse
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterClaimRewardResponse'claimResponse = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterClaimRewardResponse "maybe'claimResponse" (Prelude.Maybe Proto.DotaGcmessagesCommon.CMsgDOTAClaimEventActionResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterClaimRewardResponse'claimResponse
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterClaimRewardResponse'claimResponse = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterClaimRewardResponse "materialsReceived" Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterClaimRewardResponse'materialsReceived
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterClaimRewardResponse'materialsReceived = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterClaimRewardResponse "maybe'materialsReceived" (Prelude.Maybe Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterClaimRewardResponse'materialsReceived
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterClaimRewardResponse'materialsReceived = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCMonsterHunterClaimRewardResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCMonsterHunterClaimRewardResponse"
  packedMessageDescriptor _
    = "\n\
      \.CMsgClientToGCMonsterHunterClaimRewardResponse\DC2g\n\
      \\bresponse\CAN\SOH \SOH(\SO29.CMsgClientToGCMonsterHunterClaimRewardResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC2H\n\
      \\SOclaim_response\CAN\STX \SOH(\v2!.CMsgDOTAClaimEventActionResponseR\rclaimResponse\DC2Q\n\
      \\DC2materials_received\CAN\ETX \SOH(\v2\".CMsgMonsterHunterMaterialQuantityR\DC1materialsReceived\"\250\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\ESC\n\
      \\ETBk_eRewardAlreadyClaimed\DLE\ENQ\DC2\"\n\
      \\RSk_eNotEnoughMaterialsForReward\DLE\ACK\DC2!\n\
      \\GSk_eNotEnoughResourceForReward\DLE\a\DC2\SUB\n\
      \\SYNk_eRequiredHunterLevel\DLE\b\DC2\SYN\n\
      \\DC2k_eDontHavePremium\DLE\t"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCMonsterHunterClaimRewardResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCMonsterHunterClaimRewardResponse
        claimResponse__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "claim_response"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaGcmessagesCommon.CMsgDOTAClaimEventActionResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'claimResponse")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCMonsterHunterClaimRewardResponse
        materialsReceived__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "materials_received"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'materialsReceived")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCMonsterHunterClaimRewardResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor),
           (Data.ProtoLens.Tag 2, claimResponse__field_descriptor),
           (Data.ProtoLens.Tag 3, materialsReceived__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCMonsterHunterClaimRewardResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCMonsterHunterClaimRewardResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCMonsterHunterClaimRewardResponse'_constructor
        {_CMsgClientToGCMonsterHunterClaimRewardResponse'response = Prelude.Nothing,
         _CMsgClientToGCMonsterHunterClaimRewardResponse'claimResponse = Prelude.Nothing,
         _CMsgClientToGCMonsterHunterClaimRewardResponse'materialsReceived = Prelude.Nothing,
         _CMsgClientToGCMonsterHunterClaimRewardResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCMonsterHunterClaimRewardResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCMonsterHunterClaimRewardResponse
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
                                       "materials_received"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"materialsReceived") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCMonsterHunterClaimRewardResponse"
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
                          (Data.ProtoLens.Field.field @"maybe'materialsReceived") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCMonsterHunterClaimRewardResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCMonsterHunterClaimRewardResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCMonsterHunterClaimRewardResponse'response x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCMonsterHunterClaimRewardResponse'claimResponse x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientToGCMonsterHunterClaimRewardResponse'materialsReceived
                         x__)
                      ())))
data CMsgClientToGCMonsterHunterClaimRewardResponse'EResponse
  = CMsgClientToGCMonsterHunterClaimRewardResponse'K_eInternalError |
    CMsgClientToGCMonsterHunterClaimRewardResponse'K_eSuccess |
    CMsgClientToGCMonsterHunterClaimRewardResponse'K_eTooBusy |
    CMsgClientToGCMonsterHunterClaimRewardResponse'K_eDisabled |
    CMsgClientToGCMonsterHunterClaimRewardResponse'K_eTimeout |
    CMsgClientToGCMonsterHunterClaimRewardResponse'K_eRewardAlreadyClaimed |
    CMsgClientToGCMonsterHunterClaimRewardResponse'K_eNotEnoughMaterialsForReward |
    CMsgClientToGCMonsterHunterClaimRewardResponse'K_eNotEnoughResourceForReward |
    CMsgClientToGCMonsterHunterClaimRewardResponse'K_eRequiredHunterLevel |
    CMsgClientToGCMonsterHunterClaimRewardResponse'K_eDontHavePremium
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCMonsterHunterClaimRewardResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimRewardResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimRewardResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimRewardResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimRewardResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimRewardResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimRewardResponse'K_eRewardAlreadyClaimed
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimRewardResponse'K_eNotEnoughMaterialsForReward
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimRewardResponse'K_eNotEnoughResourceForReward
  maybeToEnum 8
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimRewardResponse'K_eRequiredHunterLevel
  maybeToEnum 9
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimRewardResponse'K_eDontHavePremium
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCMonsterHunterClaimRewardResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCMonsterHunterClaimRewardResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCMonsterHunterClaimRewardResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCMonsterHunterClaimRewardResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCMonsterHunterClaimRewardResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCMonsterHunterClaimRewardResponse'K_eRewardAlreadyClaimed
    = "k_eRewardAlreadyClaimed"
  showEnum
    CMsgClientToGCMonsterHunterClaimRewardResponse'K_eNotEnoughMaterialsForReward
    = "k_eNotEnoughMaterialsForReward"
  showEnum
    CMsgClientToGCMonsterHunterClaimRewardResponse'K_eNotEnoughResourceForReward
    = "k_eNotEnoughResourceForReward"
  showEnum
    CMsgClientToGCMonsterHunterClaimRewardResponse'K_eRequiredHunterLevel
    = "k_eRequiredHunterLevel"
  showEnum
    CMsgClientToGCMonsterHunterClaimRewardResponse'K_eDontHavePremium
    = "k_eDontHavePremium"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimRewardResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimRewardResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimRewardResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimRewardResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimRewardResponse'K_eTimeout
    | (Prelude.==) k "k_eRewardAlreadyClaimed"
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimRewardResponse'K_eRewardAlreadyClaimed
    | (Prelude.==) k "k_eNotEnoughMaterialsForReward"
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimRewardResponse'K_eNotEnoughMaterialsForReward
    | (Prelude.==) k "k_eNotEnoughResourceForReward"
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimRewardResponse'K_eNotEnoughResourceForReward
    | (Prelude.==) k "k_eRequiredHunterLevel"
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimRewardResponse'K_eRequiredHunterLevel
    | (Prelude.==) k "k_eDontHavePremium"
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimRewardResponse'K_eDontHavePremium
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCMonsterHunterClaimRewardResponse'EResponse where
  minBound
    = CMsgClientToGCMonsterHunterClaimRewardResponse'K_eInternalError
  maxBound
    = CMsgClientToGCMonsterHunterClaimRewardResponse'K_eDontHavePremium
instance Prelude.Enum CMsgClientToGCMonsterHunterClaimRewardResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCMonsterHunterClaimRewardResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCMonsterHunterClaimRewardResponse'K_eSuccess
    = 1
  fromEnum CMsgClientToGCMonsterHunterClaimRewardResponse'K_eTooBusy
    = 2
  fromEnum CMsgClientToGCMonsterHunterClaimRewardResponse'K_eDisabled
    = 3
  fromEnum CMsgClientToGCMonsterHunterClaimRewardResponse'K_eTimeout
    = 4
  fromEnum
    CMsgClientToGCMonsterHunterClaimRewardResponse'K_eRewardAlreadyClaimed
    = 5
  fromEnum
    CMsgClientToGCMonsterHunterClaimRewardResponse'K_eNotEnoughMaterialsForReward
    = 6
  fromEnum
    CMsgClientToGCMonsterHunterClaimRewardResponse'K_eNotEnoughResourceForReward
    = 7
  fromEnum
    CMsgClientToGCMonsterHunterClaimRewardResponse'K_eRequiredHunterLevel
    = 8
  fromEnum
    CMsgClientToGCMonsterHunterClaimRewardResponse'K_eDontHavePremium
    = 9
  succ
    CMsgClientToGCMonsterHunterClaimRewardResponse'K_eDontHavePremium
    = Prelude.error
        "CMsgClientToGCMonsterHunterClaimRewardResponse'EResponse.succ: bad argument CMsgClientToGCMonsterHunterClaimRewardResponse'K_eDontHavePremium. This value would be out of bounds."
  succ
    CMsgClientToGCMonsterHunterClaimRewardResponse'K_eInternalError
    = CMsgClientToGCMonsterHunterClaimRewardResponse'K_eSuccess
  succ CMsgClientToGCMonsterHunterClaimRewardResponse'K_eSuccess
    = CMsgClientToGCMonsterHunterClaimRewardResponse'K_eTooBusy
  succ CMsgClientToGCMonsterHunterClaimRewardResponse'K_eTooBusy
    = CMsgClientToGCMonsterHunterClaimRewardResponse'K_eDisabled
  succ CMsgClientToGCMonsterHunterClaimRewardResponse'K_eDisabled
    = CMsgClientToGCMonsterHunterClaimRewardResponse'K_eTimeout
  succ CMsgClientToGCMonsterHunterClaimRewardResponse'K_eTimeout
    = CMsgClientToGCMonsterHunterClaimRewardResponse'K_eRewardAlreadyClaimed
  succ
    CMsgClientToGCMonsterHunterClaimRewardResponse'K_eRewardAlreadyClaimed
    = CMsgClientToGCMonsterHunterClaimRewardResponse'K_eNotEnoughMaterialsForReward
  succ
    CMsgClientToGCMonsterHunterClaimRewardResponse'K_eNotEnoughMaterialsForReward
    = CMsgClientToGCMonsterHunterClaimRewardResponse'K_eNotEnoughResourceForReward
  succ
    CMsgClientToGCMonsterHunterClaimRewardResponse'K_eNotEnoughResourceForReward
    = CMsgClientToGCMonsterHunterClaimRewardResponse'K_eRequiredHunterLevel
  succ
    CMsgClientToGCMonsterHunterClaimRewardResponse'K_eRequiredHunterLevel
    = CMsgClientToGCMonsterHunterClaimRewardResponse'K_eDontHavePremium
  pred
    CMsgClientToGCMonsterHunterClaimRewardResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCMonsterHunterClaimRewardResponse'EResponse.pred: bad argument CMsgClientToGCMonsterHunterClaimRewardResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCMonsterHunterClaimRewardResponse'K_eSuccess
    = CMsgClientToGCMonsterHunterClaimRewardResponse'K_eInternalError
  pred CMsgClientToGCMonsterHunterClaimRewardResponse'K_eTooBusy
    = CMsgClientToGCMonsterHunterClaimRewardResponse'K_eSuccess
  pred CMsgClientToGCMonsterHunterClaimRewardResponse'K_eDisabled
    = CMsgClientToGCMonsterHunterClaimRewardResponse'K_eTooBusy
  pred CMsgClientToGCMonsterHunterClaimRewardResponse'K_eTimeout
    = CMsgClientToGCMonsterHunterClaimRewardResponse'K_eDisabled
  pred
    CMsgClientToGCMonsterHunterClaimRewardResponse'K_eRewardAlreadyClaimed
    = CMsgClientToGCMonsterHunterClaimRewardResponse'K_eTimeout
  pred
    CMsgClientToGCMonsterHunterClaimRewardResponse'K_eNotEnoughMaterialsForReward
    = CMsgClientToGCMonsterHunterClaimRewardResponse'K_eRewardAlreadyClaimed
  pred
    CMsgClientToGCMonsterHunterClaimRewardResponse'K_eNotEnoughResourceForReward
    = CMsgClientToGCMonsterHunterClaimRewardResponse'K_eNotEnoughMaterialsForReward
  pred
    CMsgClientToGCMonsterHunterClaimRewardResponse'K_eRequiredHunterLevel
    = CMsgClientToGCMonsterHunterClaimRewardResponse'K_eNotEnoughResourceForReward
  pred
    CMsgClientToGCMonsterHunterClaimRewardResponse'K_eDontHavePremium
    = CMsgClientToGCMonsterHunterClaimRewardResponse'K_eRequiredHunterLevel
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCMonsterHunterClaimRewardResponse'EResponse where
  fieldDefault
    = CMsgClientToGCMonsterHunterClaimRewardResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCMonsterHunterClaimRewardResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.itemSets' @:: Lens' CMsgClientToGCMonsterHunterClaimSetReward [CMsgMonsterHunterItemSet]@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.vec'itemSets' @:: Lens' CMsgClientToGCMonsterHunterClaimSetReward (Data.Vector.Vector CMsgMonsterHunterItemSet)@ -}
data CMsgClientToGCMonsterHunterClaimSetReward
  = CMsgClientToGCMonsterHunterClaimSetReward'_constructor {_CMsgClientToGCMonsterHunterClaimSetReward'itemSets :: !(Data.Vector.Vector CMsgMonsterHunterItemSet),
                                                            _CMsgClientToGCMonsterHunterClaimSetReward'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCMonsterHunterClaimSetReward where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterClaimSetReward "itemSets" [CMsgMonsterHunterItemSet] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterClaimSetReward'itemSets
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterClaimSetReward'itemSets = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterClaimSetReward "vec'itemSets" (Data.Vector.Vector CMsgMonsterHunterItemSet) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterClaimSetReward'itemSets
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterClaimSetReward'itemSets = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCMonsterHunterClaimSetReward where
  messageName _
    = Data.Text.pack "CMsgClientToGCMonsterHunterClaimSetReward"
  packedMessageDescriptor _
    = "\n\
      \)CMsgClientToGCMonsterHunterClaimSetReward\DC26\n\
      \\titem_sets\CAN\SOH \ETX(\v2\EM.CMsgMonsterHunterItemSetR\bitemSets"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        itemSets__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item_sets"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgMonsterHunterItemSet)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"itemSets")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCMonsterHunterClaimSetReward
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, itemSets__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCMonsterHunterClaimSetReward'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCMonsterHunterClaimSetReward'_unknownFields = y__})
  defMessage
    = CMsgClientToGCMonsterHunterClaimSetReward'_constructor
        {_CMsgClientToGCMonsterHunterClaimSetReward'itemSets = Data.Vector.Generic.empty,
         _CMsgClientToGCMonsterHunterClaimSetReward'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCMonsterHunterClaimSetReward
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgMonsterHunterItemSet
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCMonsterHunterClaimSetReward
        loop x mutable'itemSets
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'itemSets <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'itemSets)
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
                              (Data.ProtoLens.Field.field @"vec'itemSets") frozen'itemSets x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "item_sets"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'itemSets y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'itemSets
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'itemSets <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'itemSets)
          "CMsgClientToGCMonsterHunterClaimSetReward"
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
                   (Data.ProtoLens.Field.field @"vec'itemSets") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCMonsterHunterClaimSetReward where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCMonsterHunterClaimSetReward'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCMonsterHunterClaimSetReward'itemSets x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.response' @:: Lens' CMsgClientToGCMonsterHunterClaimSetRewardResponse CMsgClientToGCMonsterHunterClaimSetRewardResponse'EResponse@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'response' @:: Lens' CMsgClientToGCMonsterHunterClaimSetRewardResponse (Prelude.Maybe CMsgClientToGCMonsterHunterClaimSetRewardResponse'EResponse)@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.claimResponses' @:: Lens' CMsgClientToGCMonsterHunterClaimSetRewardResponse [Proto.DotaGcmessagesCommon.CMsgDOTAClaimEventActionResponse]@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.vec'claimResponses' @:: Lens' CMsgClientToGCMonsterHunterClaimSetRewardResponse (Data.Vector.Vector Proto.DotaGcmessagesCommon.CMsgDOTAClaimEventActionResponse)@ -}
data CMsgClientToGCMonsterHunterClaimSetRewardResponse
  = CMsgClientToGCMonsterHunterClaimSetRewardResponse'_constructor {_CMsgClientToGCMonsterHunterClaimSetRewardResponse'response :: !(Prelude.Maybe CMsgClientToGCMonsterHunterClaimSetRewardResponse'EResponse),
                                                                    _CMsgClientToGCMonsterHunterClaimSetRewardResponse'claimResponses :: !(Data.Vector.Vector Proto.DotaGcmessagesCommon.CMsgDOTAClaimEventActionResponse),
                                                                    _CMsgClientToGCMonsterHunterClaimSetRewardResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCMonsterHunterClaimSetRewardResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterClaimSetRewardResponse "response" CMsgClientToGCMonsterHunterClaimSetRewardResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterClaimSetRewardResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterClaimSetRewardResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterClaimSetRewardResponse "maybe'response" (Prelude.Maybe CMsgClientToGCMonsterHunterClaimSetRewardResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterClaimSetRewardResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterClaimSetRewardResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterClaimSetRewardResponse "claimResponses" [Proto.DotaGcmessagesCommon.CMsgDOTAClaimEventActionResponse] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterClaimSetRewardResponse'claimResponses
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterClaimSetRewardResponse'claimResponses = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterClaimSetRewardResponse "vec'claimResponses" (Data.Vector.Vector Proto.DotaGcmessagesCommon.CMsgDOTAClaimEventActionResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterClaimSetRewardResponse'claimResponses
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterClaimSetRewardResponse'claimResponses = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCMonsterHunterClaimSetRewardResponse where
  messageName _
    = Data.Text.pack
        "CMsgClientToGCMonsterHunterClaimSetRewardResponse"
  packedMessageDescriptor _
    = "\n\
      \1CMsgClientToGCMonsterHunterClaimSetRewardResponse\DC2j\n\
      \\bresponse\CAN\SOH \SOH(\SO2<.CMsgClientToGCMonsterHunterClaimSetRewardResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC2J\n\
      \\SIclaim_responses\CAN\STX \ETX(\v2!.CMsgDOTAClaimEventActionResponseR\SOclaimResponses\"\187\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\ESC\n\
      \\ETBk_eRewardAlreadyClaimed\DLE\ENQ\DC2\"\n\
      \\RSk_eNotEnoughMaterialsForReward\DLE\ACK\DC2\SYN\n\
      \\DC2k_eDontHavePremium\DLE\a"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCMonsterHunterClaimSetRewardResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCMonsterHunterClaimSetRewardResponse
        claimResponses__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "claim_responses"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaGcmessagesCommon.CMsgDOTAClaimEventActionResponse)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"claimResponses")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCMonsterHunterClaimSetRewardResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor),
           (Data.ProtoLens.Tag 2, claimResponses__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCMonsterHunterClaimSetRewardResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCMonsterHunterClaimSetRewardResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCMonsterHunterClaimSetRewardResponse'_constructor
        {_CMsgClientToGCMonsterHunterClaimSetRewardResponse'response = Prelude.Nothing,
         _CMsgClientToGCMonsterHunterClaimSetRewardResponse'claimResponses = Data.Vector.Generic.empty,
         _CMsgClientToGCMonsterHunterClaimSetRewardResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCMonsterHunterClaimSetRewardResponse
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Proto.DotaGcmessagesCommon.CMsgDOTAClaimEventActionResponse
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCMonsterHunterClaimSetRewardResponse
        loop x mutable'claimResponses
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'claimResponses <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                    mutable'claimResponses)
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
                              (Data.ProtoLens.Field.field @"vec'claimResponses")
                              frozen'claimResponses x))
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
                                  mutable'claimResponses
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "claim_responses"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'claimResponses y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'claimResponses
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'claimResponses <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'claimResponses)
          "CMsgClientToGCMonsterHunterClaimSetRewardResponse"
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
                      (Data.ProtoLens.Field.field @"vec'claimResponses") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientToGCMonsterHunterClaimSetRewardResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCMonsterHunterClaimSetRewardResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCMonsterHunterClaimSetRewardResponse'response x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCMonsterHunterClaimSetRewardResponse'claimResponses
                      x__)
                   ()))
data CMsgClientToGCMonsterHunterClaimSetRewardResponse'EResponse
  = CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eInternalError |
    CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eSuccess |
    CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eTooBusy |
    CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eDisabled |
    CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eTimeout |
    CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eRewardAlreadyClaimed |
    CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eNotEnoughMaterialsForReward |
    CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eDontHavePremium
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCMonsterHunterClaimSetRewardResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eRewardAlreadyClaimed
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eNotEnoughMaterialsForReward
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eDontHavePremium
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eInternalError
    = "k_eInternalError"
  showEnum
    CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eSuccess
    = "k_eSuccess"
  showEnum
    CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum
    CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eDisabled
    = "k_eDisabled"
  showEnum
    CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eRewardAlreadyClaimed
    = "k_eRewardAlreadyClaimed"
  showEnum
    CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eNotEnoughMaterialsForReward
    = "k_eNotEnoughMaterialsForReward"
  showEnum
    CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eDontHavePremium
    = "k_eDontHavePremium"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eTimeout
    | (Prelude.==) k "k_eRewardAlreadyClaimed"
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eRewardAlreadyClaimed
    | (Prelude.==) k "k_eNotEnoughMaterialsForReward"
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eNotEnoughMaterialsForReward
    | (Prelude.==) k "k_eDontHavePremium"
    = Prelude.Just
        CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eDontHavePremium
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCMonsterHunterClaimSetRewardResponse'EResponse where
  minBound
    = CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eInternalError
  maxBound
    = CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eDontHavePremium
instance Prelude.Enum CMsgClientToGCMonsterHunterClaimSetRewardResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eInternalError
    = 0
  fromEnum
    CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eSuccess
    = 1
  fromEnum
    CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eTooBusy
    = 2
  fromEnum
    CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eDisabled
    = 3
  fromEnum
    CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eTimeout
    = 4
  fromEnum
    CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eRewardAlreadyClaimed
    = 5
  fromEnum
    CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eNotEnoughMaterialsForReward
    = 6
  fromEnum
    CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eDontHavePremium
    = 7
  succ
    CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eDontHavePremium
    = Prelude.error
        "CMsgClientToGCMonsterHunterClaimSetRewardResponse'EResponse.succ: bad argument CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eDontHavePremium. This value would be out of bounds."
  succ
    CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eInternalError
    = CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eSuccess
  succ CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eSuccess
    = CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eTooBusy
  succ CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eTooBusy
    = CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eDisabled
  succ CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eDisabled
    = CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eTimeout
  succ CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eTimeout
    = CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eRewardAlreadyClaimed
  succ
    CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eRewardAlreadyClaimed
    = CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eNotEnoughMaterialsForReward
  succ
    CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eNotEnoughMaterialsForReward
    = CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eDontHavePremium
  pred
    CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCMonsterHunterClaimSetRewardResponse'EResponse.pred: bad argument CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eSuccess
    = CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eInternalError
  pred CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eTooBusy
    = CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eSuccess
  pred CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eDisabled
    = CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eTooBusy
  pred CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eTimeout
    = CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eDisabled
  pred
    CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eRewardAlreadyClaimed
    = CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eTimeout
  pred
    CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eNotEnoughMaterialsForReward
    = CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eRewardAlreadyClaimed
  pred
    CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eDontHavePremium
    = CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eNotEnoughMaterialsForReward
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCMonsterHunterClaimSetRewardResponse'EResponse where
  fieldDefault
    = CMsgClientToGCMonsterHunterClaimSetRewardResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCMonsterHunterClaimSetRewardResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.investigationGameState' @:: Lens' CMsgClientToGCMonsterHunterDevClaimInvestigationRewards Proto.DotaSharedEnums.CMsgMonsterHunterInvestigationGameState@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'investigationGameState' @:: Lens' CMsgClientToGCMonsterHunterDevClaimInvestigationRewards (Prelude.Maybe Proto.DotaSharedEnums.CMsgMonsterHunterInvestigationGameState)@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.win' @:: Lens' CMsgClientToGCMonsterHunterDevClaimInvestigationRewards Prelude.Bool@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'win' @:: Lens' CMsgClientToGCMonsterHunterDevClaimInvestigationRewards (Prelude.Maybe Prelude.Bool)@ -}
data CMsgClientToGCMonsterHunterDevClaimInvestigationRewards
  = CMsgClientToGCMonsterHunterDevClaimInvestigationRewards'_constructor {_CMsgClientToGCMonsterHunterDevClaimInvestigationRewards'investigationGameState :: !(Prelude.Maybe Proto.DotaSharedEnums.CMsgMonsterHunterInvestigationGameState),
                                                                          _CMsgClientToGCMonsterHunterDevClaimInvestigationRewards'win :: !(Prelude.Maybe Prelude.Bool),
                                                                          _CMsgClientToGCMonsterHunterDevClaimInvestigationRewards'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCMonsterHunterDevClaimInvestigationRewards where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterDevClaimInvestigationRewards "investigationGameState" Proto.DotaSharedEnums.CMsgMonsterHunterInvestigationGameState where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterDevClaimInvestigationRewards'investigationGameState
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterDevClaimInvestigationRewards'investigationGameState = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterDevClaimInvestigationRewards "maybe'investigationGameState" (Prelude.Maybe Proto.DotaSharedEnums.CMsgMonsterHunterInvestigationGameState) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterDevClaimInvestigationRewards'investigationGameState
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterDevClaimInvestigationRewards'investigationGameState = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterDevClaimInvestigationRewards "win" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterDevClaimInvestigationRewards'win
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterDevClaimInvestigationRewards'win = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterDevClaimInvestigationRewards "maybe'win" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterDevClaimInvestigationRewards'win
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterDevClaimInvestigationRewards'win = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCMonsterHunterDevClaimInvestigationRewards where
  messageName _
    = Data.Text.pack
        "CMsgClientToGCMonsterHunterDevClaimInvestigationRewards"
  packedMessageDescriptor _
    = "\n\
      \7CMsgClientToGCMonsterHunterDevClaimInvestigationRewards\DC2b\n\
      \\CANinvestigation_game_state\CAN\SOH \SOH(\v2(.CMsgMonsterHunterInvestigationGameStateR\SYNinvestigationGameState\DC2\DLE\n\
      \\ETXwin\CAN\STX \SOH(\bR\ETXwin"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        investigationGameState__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "investigation_game_state"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaSharedEnums.CMsgMonsterHunterInvestigationGameState)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'investigationGameState")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCMonsterHunterDevClaimInvestigationRewards
        win__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "win"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'win")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCMonsterHunterDevClaimInvestigationRewards
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, investigationGameState__field_descriptor),
           (Data.ProtoLens.Tag 2, win__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCMonsterHunterDevClaimInvestigationRewards'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCMonsterHunterDevClaimInvestigationRewards'_unknownFields = y__})
  defMessage
    = CMsgClientToGCMonsterHunterDevClaimInvestigationRewards'_constructor
        {_CMsgClientToGCMonsterHunterDevClaimInvestigationRewards'investigationGameState = Prelude.Nothing,
         _CMsgClientToGCMonsterHunterDevClaimInvestigationRewards'win = Prelude.Nothing,
         _CMsgClientToGCMonsterHunterDevClaimInvestigationRewards'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCMonsterHunterDevClaimInvestigationRewards
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCMonsterHunterDevClaimInvestigationRewards
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
                                       "investigation_game_state"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"investigationGameState") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "win"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"win") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCMonsterHunterDevClaimInvestigationRewards"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'investigationGameState") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'win") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCMonsterHunterDevClaimInvestigationRewards where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCMonsterHunterDevClaimInvestigationRewards'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCMonsterHunterDevClaimInvestigationRewards'investigationGameState
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCMonsterHunterDevClaimInvestigationRewards'win x__)
                   ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.response' @:: Lens' CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'EResponse@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'response' @:: Lens' CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse (Prelude.Maybe CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'EResponse)@ -}
data CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse
  = CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'_constructor {_CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'response :: !(Prelude.Maybe CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'EResponse),
                                                                                  _CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse "response" CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse "maybe'response" (Prelude.Maybe CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse where
  messageName _
    = Data.Text.pack
        "CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse"
  packedMessageDescriptor _
    = "\n\
      \?CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse\DC2x\n\
      \\bresponse\CAN\SOH \SOH(\SO2J.CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"u\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC1\n\
      \\rk_eNotAllowed\DLE\ENQ"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'_constructor
        {_CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'response = Prelude.Nothing,
         _CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse
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
          "CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'response
                   x__)
                ())
data CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'EResponse
  = CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eInternalError |
    CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eSuccess |
    CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eTooBusy |
    CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eDisabled |
    CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eTimeout |
    CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eNotAllowed
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eNotAllowed
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eInternalError
    = "k_eInternalError"
  showEnum
    CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eSuccess
    = "k_eSuccess"
  showEnum
    CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum
    CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eDisabled
    = "k_eDisabled"
  showEnum
    CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eNotAllowed
    = "k_eNotAllowed"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eTimeout
    | (Prelude.==) k "k_eNotAllowed"
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eNotAllowed
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'EResponse where
  minBound
    = CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eInternalError
  maxBound
    = CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eNotAllowed
instance Prelude.Enum CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eInternalError
    = 0
  fromEnum
    CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eSuccess
    = 1
  fromEnum
    CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eTooBusy
    = 2
  fromEnum
    CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eDisabled
    = 3
  fromEnum
    CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eTimeout
    = 4
  fromEnum
    CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eNotAllowed
    = 5
  succ
    CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eNotAllowed
    = Prelude.error
        "CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'EResponse.succ: bad argument CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eNotAllowed. This value would be out of bounds."
  succ
    CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eInternalError
    = CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eSuccess
  succ
    CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eSuccess
    = CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eTooBusy
  succ
    CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eTooBusy
    = CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eDisabled
  succ
    CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eDisabled
    = CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eTimeout
  succ
    CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eTimeout
    = CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eNotAllowed
  pred
    CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'EResponse.pred: bad argument CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eInternalError. This value would be out of bounds."
  pred
    CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eSuccess
    = CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eInternalError
  pred
    CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eTooBusy
    = CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eSuccess
  pred
    CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eDisabled
    = CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eTooBusy
  pred
    CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eTimeout
    = CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eDisabled
  pred
    CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eNotAllowed
    = CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eTimeout
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'EResponse where
  fieldDefault
    = CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
      -}
data CMsgClientToGCMonsterHunterDevClearInventory
  = CMsgClientToGCMonsterHunterDevClearInventory'_constructor {_CMsgClientToGCMonsterHunterDevClearInventory'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCMonsterHunterDevClearInventory where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CMsgClientToGCMonsterHunterDevClearInventory where
  messageName _
    = Data.Text.pack "CMsgClientToGCMonsterHunterDevClearInventory"
  packedMessageDescriptor _
    = "\n\
      \,CMsgClientToGCMonsterHunterDevClearInventory"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCMonsterHunterDevClearInventory'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCMonsterHunterDevClearInventory'_unknownFields = y__})
  defMessage
    = CMsgClientToGCMonsterHunterDevClearInventory'_constructor
        {_CMsgClientToGCMonsterHunterDevClearInventory'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCMonsterHunterDevClearInventory
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCMonsterHunterDevClearInventory
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
          "CMsgClientToGCMonsterHunterDevClearInventory"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CMsgClientToGCMonsterHunterDevClearInventory where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCMonsterHunterDevClearInventory'_unknownFields x__)
             ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.response' @:: Lens' CMsgClientToGCMonsterHunterDevClearInventoryResponse CMsgClientToGCMonsterHunterDevClearInventoryResponse'EResponse@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'response' @:: Lens' CMsgClientToGCMonsterHunterDevClearInventoryResponse (Prelude.Maybe CMsgClientToGCMonsterHunterDevClearInventoryResponse'EResponse)@ -}
data CMsgClientToGCMonsterHunterDevClearInventoryResponse
  = CMsgClientToGCMonsterHunterDevClearInventoryResponse'_constructor {_CMsgClientToGCMonsterHunterDevClearInventoryResponse'response :: !(Prelude.Maybe CMsgClientToGCMonsterHunterDevClearInventoryResponse'EResponse),
                                                                       _CMsgClientToGCMonsterHunterDevClearInventoryResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCMonsterHunterDevClearInventoryResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterDevClearInventoryResponse "response" CMsgClientToGCMonsterHunterDevClearInventoryResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterDevClearInventoryResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterDevClearInventoryResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterDevClearInventoryResponse "maybe'response" (Prelude.Maybe CMsgClientToGCMonsterHunterDevClearInventoryResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterDevClearInventoryResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterDevClearInventoryResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCMonsterHunterDevClearInventoryResponse where
  messageName _
    = Data.Text.pack
        "CMsgClientToGCMonsterHunterDevClearInventoryResponse"
  packedMessageDescriptor _
    = "\n\
      \4CMsgClientToGCMonsterHunterDevClearInventoryResponse\DC2m\n\
      \\bresponse\CAN\SOH \SOH(\SO2?.CMsgClientToGCMonsterHunterDevClearInventoryResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"u\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC1\n\
      \\rk_eNotAllowed\DLE\ENQ"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCMonsterHunterDevClearInventoryResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCMonsterHunterDevClearInventoryResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCMonsterHunterDevClearInventoryResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCMonsterHunterDevClearInventoryResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCMonsterHunterDevClearInventoryResponse'_constructor
        {_CMsgClientToGCMonsterHunterDevClearInventoryResponse'response = Prelude.Nothing,
         _CMsgClientToGCMonsterHunterDevClearInventoryResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCMonsterHunterDevClearInventoryResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCMonsterHunterDevClearInventoryResponse
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
          "CMsgClientToGCMonsterHunterDevClearInventoryResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCMonsterHunterDevClearInventoryResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCMonsterHunterDevClearInventoryResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCMonsterHunterDevClearInventoryResponse'response
                   x__)
                ())
data CMsgClientToGCMonsterHunterDevClearInventoryResponse'EResponse
  = CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eInternalError |
    CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eSuccess |
    CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eTooBusy |
    CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eDisabled |
    CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eTimeout |
    CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eNotAllowed
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCMonsterHunterDevClearInventoryResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eNotAllowed
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eInternalError
    = "k_eInternalError"
  showEnum
    CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eSuccess
    = "k_eSuccess"
  showEnum
    CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum
    CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eDisabled
    = "k_eDisabled"
  showEnum
    CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eNotAllowed
    = "k_eNotAllowed"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eTimeout
    | (Prelude.==) k "k_eNotAllowed"
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eNotAllowed
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCMonsterHunterDevClearInventoryResponse'EResponse where
  minBound
    = CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eInternalError
  maxBound
    = CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eNotAllowed
instance Prelude.Enum CMsgClientToGCMonsterHunterDevClearInventoryResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eInternalError
    = 0
  fromEnum
    CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eSuccess
    = 1
  fromEnum
    CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eTooBusy
    = 2
  fromEnum
    CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eDisabled
    = 3
  fromEnum
    CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eTimeout
    = 4
  fromEnum
    CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eNotAllowed
    = 5
  succ
    CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eNotAllowed
    = Prelude.error
        "CMsgClientToGCMonsterHunterDevClearInventoryResponse'EResponse.succ: bad argument CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eNotAllowed. This value would be out of bounds."
  succ
    CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eInternalError
    = CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eSuccess
  succ
    CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eSuccess
    = CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eTooBusy
  succ
    CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eTooBusy
    = CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eDisabled
  succ
    CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eDisabled
    = CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eTimeout
  succ
    CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eTimeout
    = CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eNotAllowed
  pred
    CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCMonsterHunterDevClearInventoryResponse'EResponse.pred: bad argument CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eInternalError. This value would be out of bounds."
  pred
    CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eSuccess
    = CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eInternalError
  pred
    CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eTooBusy
    = CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eSuccess
  pred
    CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eDisabled
    = CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eTooBusy
  pred
    CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eTimeout
    = CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eDisabled
  pred
    CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eNotAllowed
    = CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eTimeout
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCMonsterHunterDevClearInventoryResponse'EResponse where
  fieldDefault
    = CMsgClientToGCMonsterHunterDevClearInventoryResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCMonsterHunterDevClearInventoryResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.materialQuantity' @:: Lens' CMsgClientToGCMonsterHunterDevGrantMaterials Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'materialQuantity' @:: Lens' CMsgClientToGCMonsterHunterDevGrantMaterials (Prelude.Maybe Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity)@ -}
data CMsgClientToGCMonsterHunterDevGrantMaterials
  = CMsgClientToGCMonsterHunterDevGrantMaterials'_constructor {_CMsgClientToGCMonsterHunterDevGrantMaterials'materialQuantity :: !(Prelude.Maybe Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity),
                                                               _CMsgClientToGCMonsterHunterDevGrantMaterials'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCMonsterHunterDevGrantMaterials where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterDevGrantMaterials "materialQuantity" Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterDevGrantMaterials'materialQuantity
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterDevGrantMaterials'materialQuantity = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterDevGrantMaterials "maybe'materialQuantity" (Prelude.Maybe Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterDevGrantMaterials'materialQuantity
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterDevGrantMaterials'materialQuantity = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCMonsterHunterDevGrantMaterials where
  messageName _
    = Data.Text.pack "CMsgClientToGCMonsterHunterDevGrantMaterials"
  packedMessageDescriptor _
    = "\n\
      \,CMsgClientToGCMonsterHunterDevGrantMaterials\DC2O\n\
      \\DC1material_quantity\CAN\SOH \SOH(\v2\".CMsgMonsterHunterMaterialQuantityR\DLEmaterialQuantity"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        materialQuantity__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "material_quantity"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'materialQuantity")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCMonsterHunterDevGrantMaterials
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, materialQuantity__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCMonsterHunterDevGrantMaterials'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCMonsterHunterDevGrantMaterials'_unknownFields = y__})
  defMessage
    = CMsgClientToGCMonsterHunterDevGrantMaterials'_constructor
        {_CMsgClientToGCMonsterHunterDevGrantMaterials'materialQuantity = Prelude.Nothing,
         _CMsgClientToGCMonsterHunterDevGrantMaterials'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCMonsterHunterDevGrantMaterials
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCMonsterHunterDevGrantMaterials
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
                                       "material_quantity"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"materialQuantity") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCMonsterHunterDevGrantMaterials"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'materialQuantity") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCMonsterHunterDevGrantMaterials where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCMonsterHunterDevGrantMaterials'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCMonsterHunterDevGrantMaterials'materialQuantity
                   x__)
                ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.response' @:: Lens' CMsgClientToGCMonsterHunterDevGrantMaterialsResponse CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'EResponse@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'response' @:: Lens' CMsgClientToGCMonsterHunterDevGrantMaterialsResponse (Prelude.Maybe CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'EResponse)@ -}
data CMsgClientToGCMonsterHunterDevGrantMaterialsResponse
  = CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'_constructor {_CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'response :: !(Prelude.Maybe CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'EResponse),
                                                                       _CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCMonsterHunterDevGrantMaterialsResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterDevGrantMaterialsResponse "response" CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterDevGrantMaterialsResponse "maybe'response" (Prelude.Maybe CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCMonsterHunterDevGrantMaterialsResponse where
  messageName _
    = Data.Text.pack
        "CMsgClientToGCMonsterHunterDevGrantMaterialsResponse"
  packedMessageDescriptor _
    = "\n\
      \4CMsgClientToGCMonsterHunterDevGrantMaterialsResponse\DC2m\n\
      \\bresponse\CAN\SOH \SOH(\SO2?.CMsgClientToGCMonsterHunterDevGrantMaterialsResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"u\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC1\n\
      \\rk_eNotAllowed\DLE\ENQ"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCMonsterHunterDevGrantMaterialsResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'_constructor
        {_CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'response = Prelude.Nothing,
         _CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCMonsterHunterDevGrantMaterialsResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCMonsterHunterDevGrantMaterialsResponse
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
          "CMsgClientToGCMonsterHunterDevGrantMaterialsResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCMonsterHunterDevGrantMaterialsResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'response
                   x__)
                ())
data CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'EResponse
  = CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eInternalError |
    CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eSuccess |
    CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eTooBusy |
    CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eDisabled |
    CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eTimeout |
    CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eNotAllowed
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eNotAllowed
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eInternalError
    = "k_eInternalError"
  showEnum
    CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eSuccess
    = "k_eSuccess"
  showEnum
    CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum
    CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eDisabled
    = "k_eDisabled"
  showEnum
    CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eNotAllowed
    = "k_eNotAllowed"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eTimeout
    | (Prelude.==) k "k_eNotAllowed"
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eNotAllowed
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'EResponse where
  minBound
    = CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eInternalError
  maxBound
    = CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eNotAllowed
instance Prelude.Enum CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eInternalError
    = 0
  fromEnum
    CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eSuccess
    = 1
  fromEnum
    CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eTooBusy
    = 2
  fromEnum
    CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eDisabled
    = 3
  fromEnum
    CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eTimeout
    = 4
  fromEnum
    CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eNotAllowed
    = 5
  succ
    CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eNotAllowed
    = Prelude.error
        "CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'EResponse.succ: bad argument CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eNotAllowed. This value would be out of bounds."
  succ
    CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eInternalError
    = CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eSuccess
  succ
    CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eSuccess
    = CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eTooBusy
  succ
    CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eTooBusy
    = CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eDisabled
  succ
    CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eDisabled
    = CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eTimeout
  succ
    CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eTimeout
    = CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eNotAllowed
  pred
    CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'EResponse.pred: bad argument CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eInternalError. This value would be out of bounds."
  pred
    CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eSuccess
    = CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eInternalError
  pred
    CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eTooBusy
    = CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eSuccess
  pred
    CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eDisabled
    = CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eTooBusy
  pred
    CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eTimeout
    = CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eDisabled
  pred
    CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eNotAllowed
    = CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eTimeout
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'EResponse where
  fieldDefault
    = CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCMonsterHunterDevGrantMaterialsResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.actions' @:: Lens' CMsgClientToGCMonsterHunterDevModifyHeroCodex [CMsgDevModifyCodexAction]@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.vec'actions' @:: Lens' CMsgClientToGCMonsterHunterDevModifyHeroCodex (Data.Vector.Vector CMsgDevModifyCodexAction)@ -}
data CMsgClientToGCMonsterHunterDevModifyHeroCodex
  = CMsgClientToGCMonsterHunterDevModifyHeroCodex'_constructor {_CMsgClientToGCMonsterHunterDevModifyHeroCodex'actions :: !(Data.Vector.Vector CMsgDevModifyCodexAction),
                                                                _CMsgClientToGCMonsterHunterDevModifyHeroCodex'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCMonsterHunterDevModifyHeroCodex where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterDevModifyHeroCodex "actions" [CMsgDevModifyCodexAction] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterDevModifyHeroCodex'actions
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterDevModifyHeroCodex'actions = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterDevModifyHeroCodex "vec'actions" (Data.Vector.Vector CMsgDevModifyCodexAction) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterDevModifyHeroCodex'actions
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterDevModifyHeroCodex'actions = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCMonsterHunterDevModifyHeroCodex where
  messageName _
    = Data.Text.pack "CMsgClientToGCMonsterHunterDevModifyHeroCodex"
  packedMessageDescriptor _
    = "\n\
      \-CMsgClientToGCMonsterHunterDevModifyHeroCodex\DC23\n\
      \\aactions\CAN\SOH \ETX(\v2\EM.CMsgDevModifyCodexActionR\aactions"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        actions__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "actions"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDevModifyCodexAction)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"actions")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCMonsterHunterDevModifyHeroCodex
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, actions__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCMonsterHunterDevModifyHeroCodex'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCMonsterHunterDevModifyHeroCodex'_unknownFields = y__})
  defMessage
    = CMsgClientToGCMonsterHunterDevModifyHeroCodex'_constructor
        {_CMsgClientToGCMonsterHunterDevModifyHeroCodex'actions = Data.Vector.Generic.empty,
         _CMsgClientToGCMonsterHunterDevModifyHeroCodex'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCMonsterHunterDevModifyHeroCodex
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDevModifyCodexAction
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCMonsterHunterDevModifyHeroCodex
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
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "actions"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'actions y)
                                loop x v
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
          "CMsgClientToGCMonsterHunterDevModifyHeroCodex"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'actions") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCMonsterHunterDevModifyHeroCodex where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCMonsterHunterDevModifyHeroCodex'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCMonsterHunterDevModifyHeroCodex'actions x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.response' @:: Lens' CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'EResponse@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'response' @:: Lens' CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse (Prelude.Maybe CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'EResponse)@ -}
data CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse
  = CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'_constructor {_CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'response :: !(Prelude.Maybe CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'EResponse),
                                                                        _CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse "response" CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse "maybe'response" (Prelude.Maybe CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse where
  messageName _
    = Data.Text.pack
        "CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse"
  packedMessageDescriptor _
    = "\n\
      \5CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse\DC2n\n\
      \\bresponse\CAN\SOH \SOH(\SO2@.CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"u\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC1\n\
      \\rk_eNotAllowed\DLE\ENQ"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'_constructor
        {_CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'response = Prelude.Nothing,
         _CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse
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
          "CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'response
                   x__)
                ())
data CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'EResponse
  = CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eInternalError |
    CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eSuccess |
    CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eTooBusy |
    CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eDisabled |
    CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eTimeout |
    CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eNotAllowed
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eNotAllowed
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eInternalError
    = "k_eInternalError"
  showEnum
    CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eSuccess
    = "k_eSuccess"
  showEnum
    CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum
    CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eDisabled
    = "k_eDisabled"
  showEnum
    CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eNotAllowed
    = "k_eNotAllowed"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eTimeout
    | (Prelude.==) k "k_eNotAllowed"
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eNotAllowed
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'EResponse where
  minBound
    = CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eInternalError
  maxBound
    = CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eNotAllowed
instance Prelude.Enum CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eInternalError
    = 0
  fromEnum
    CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eSuccess
    = 1
  fromEnum
    CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eTooBusy
    = 2
  fromEnum
    CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eDisabled
    = 3
  fromEnum
    CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eTimeout
    = 4
  fromEnum
    CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eNotAllowed
    = 5
  succ
    CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eNotAllowed
    = Prelude.error
        "CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'EResponse.succ: bad argument CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eNotAllowed. This value would be out of bounds."
  succ
    CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eInternalError
    = CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eSuccess
  succ
    CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eSuccess
    = CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eTooBusy
  succ
    CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eTooBusy
    = CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eDisabled
  succ
    CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eDisabled
    = CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eTimeout
  succ
    CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eTimeout
    = CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eNotAllowed
  pred
    CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'EResponse.pred: bad argument CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eInternalError. This value would be out of bounds."
  pred
    CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eSuccess
    = CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eInternalError
  pred
    CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eTooBusy
    = CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eSuccess
  pred
    CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eDisabled
    = CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eTooBusy
  pred
    CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eTimeout
    = CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eDisabled
  pred
    CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eNotAllowed
    = CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eTimeout
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'EResponse where
  fieldDefault
    = CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.resetCodexOnly' @:: Lens' CMsgClientToGCMonsterHunterDevResetAll Prelude.Bool@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'resetCodexOnly' @:: Lens' CMsgClientToGCMonsterHunterDevResetAll (Prelude.Maybe Prelude.Bool)@ -}
data CMsgClientToGCMonsterHunterDevResetAll
  = CMsgClientToGCMonsterHunterDevResetAll'_constructor {_CMsgClientToGCMonsterHunterDevResetAll'resetCodexOnly :: !(Prelude.Maybe Prelude.Bool),
                                                         _CMsgClientToGCMonsterHunterDevResetAll'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCMonsterHunterDevResetAll where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterDevResetAll "resetCodexOnly" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterDevResetAll'resetCodexOnly
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterDevResetAll'resetCodexOnly = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterDevResetAll "maybe'resetCodexOnly" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterDevResetAll'resetCodexOnly
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterDevResetAll'resetCodexOnly = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCMonsterHunterDevResetAll where
  messageName _
    = Data.Text.pack "CMsgClientToGCMonsterHunterDevResetAll"
  packedMessageDescriptor _
    = "\n\
      \&CMsgClientToGCMonsterHunterDevResetAll\DC2(\n\
      \\DLEreset_codex_only\CAN\SOH \SOH(\bR\SOresetCodexOnly"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        resetCodexOnly__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reset_codex_only"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'resetCodexOnly")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCMonsterHunterDevResetAll
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, resetCodexOnly__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCMonsterHunterDevResetAll'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCMonsterHunterDevResetAll'_unknownFields = y__})
  defMessage
    = CMsgClientToGCMonsterHunterDevResetAll'_constructor
        {_CMsgClientToGCMonsterHunterDevResetAll'resetCodexOnly = Prelude.Nothing,
         _CMsgClientToGCMonsterHunterDevResetAll'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCMonsterHunterDevResetAll
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCMonsterHunterDevResetAll
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
                                       "reset_codex_only"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"resetCodexOnly") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCMonsterHunterDevResetAll"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'resetCodexOnly") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCMonsterHunterDevResetAll where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCMonsterHunterDevResetAll'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCMonsterHunterDevResetAll'resetCodexOnly x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.response' @:: Lens' CMsgClientToGCMonsterHunterDevResetAllResponse CMsgClientToGCMonsterHunterDevResetAllResponse'EResponse@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'response' @:: Lens' CMsgClientToGCMonsterHunterDevResetAllResponse (Prelude.Maybe CMsgClientToGCMonsterHunterDevResetAllResponse'EResponse)@ -}
data CMsgClientToGCMonsterHunterDevResetAllResponse
  = CMsgClientToGCMonsterHunterDevResetAllResponse'_constructor {_CMsgClientToGCMonsterHunterDevResetAllResponse'response :: !(Prelude.Maybe CMsgClientToGCMonsterHunterDevResetAllResponse'EResponse),
                                                                 _CMsgClientToGCMonsterHunterDevResetAllResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCMonsterHunterDevResetAllResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterDevResetAllResponse "response" CMsgClientToGCMonsterHunterDevResetAllResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterDevResetAllResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterDevResetAllResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCMonsterHunterDevResetAllResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterDevResetAllResponse "maybe'response" (Prelude.Maybe CMsgClientToGCMonsterHunterDevResetAllResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterDevResetAllResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterDevResetAllResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCMonsterHunterDevResetAllResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCMonsterHunterDevResetAllResponse"
  packedMessageDescriptor _
    = "\n\
      \.CMsgClientToGCMonsterHunterDevResetAllResponse\DC2g\n\
      \\bresponse\CAN\SOH \SOH(\SO29.CMsgClientToGCMonsterHunterDevResetAllResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"u\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC1\n\
      \\rk_eNotAllowed\DLE\ENQ"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCMonsterHunterDevResetAllResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCMonsterHunterDevResetAllResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCMonsterHunterDevResetAllResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCMonsterHunterDevResetAllResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCMonsterHunterDevResetAllResponse'_constructor
        {_CMsgClientToGCMonsterHunterDevResetAllResponse'response = Prelude.Nothing,
         _CMsgClientToGCMonsterHunterDevResetAllResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCMonsterHunterDevResetAllResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCMonsterHunterDevResetAllResponse
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
          "CMsgClientToGCMonsterHunterDevResetAllResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCMonsterHunterDevResetAllResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCMonsterHunterDevResetAllResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCMonsterHunterDevResetAllResponse'response x__) ())
data CMsgClientToGCMonsterHunterDevResetAllResponse'EResponse
  = CMsgClientToGCMonsterHunterDevResetAllResponse'K_eInternalError |
    CMsgClientToGCMonsterHunterDevResetAllResponse'K_eSuccess |
    CMsgClientToGCMonsterHunterDevResetAllResponse'K_eTooBusy |
    CMsgClientToGCMonsterHunterDevResetAllResponse'K_eDisabled |
    CMsgClientToGCMonsterHunterDevResetAllResponse'K_eTimeout |
    CMsgClientToGCMonsterHunterDevResetAllResponse'K_eNotAllowed
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCMonsterHunterDevResetAllResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevResetAllResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevResetAllResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevResetAllResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevResetAllResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevResetAllResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevResetAllResponse'K_eNotAllowed
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCMonsterHunterDevResetAllResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCMonsterHunterDevResetAllResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCMonsterHunterDevResetAllResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCMonsterHunterDevResetAllResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCMonsterHunterDevResetAllResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCMonsterHunterDevResetAllResponse'K_eNotAllowed
    = "k_eNotAllowed"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevResetAllResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevResetAllResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevResetAllResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevResetAllResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevResetAllResponse'K_eTimeout
    | (Prelude.==) k "k_eNotAllowed"
    = Prelude.Just
        CMsgClientToGCMonsterHunterDevResetAllResponse'K_eNotAllowed
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCMonsterHunterDevResetAllResponse'EResponse where
  minBound
    = CMsgClientToGCMonsterHunterDevResetAllResponse'K_eInternalError
  maxBound
    = CMsgClientToGCMonsterHunterDevResetAllResponse'K_eNotAllowed
instance Prelude.Enum CMsgClientToGCMonsterHunterDevResetAllResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCMonsterHunterDevResetAllResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCMonsterHunterDevResetAllResponse'K_eSuccess
    = 1
  fromEnum CMsgClientToGCMonsterHunterDevResetAllResponse'K_eTooBusy
    = 2
  fromEnum CMsgClientToGCMonsterHunterDevResetAllResponse'K_eDisabled
    = 3
  fromEnum CMsgClientToGCMonsterHunterDevResetAllResponse'K_eTimeout
    = 4
  fromEnum
    CMsgClientToGCMonsterHunterDevResetAllResponse'K_eNotAllowed
    = 5
  succ CMsgClientToGCMonsterHunterDevResetAllResponse'K_eNotAllowed
    = Prelude.error
        "CMsgClientToGCMonsterHunterDevResetAllResponse'EResponse.succ: bad argument CMsgClientToGCMonsterHunterDevResetAllResponse'K_eNotAllowed. This value would be out of bounds."
  succ
    CMsgClientToGCMonsterHunterDevResetAllResponse'K_eInternalError
    = CMsgClientToGCMonsterHunterDevResetAllResponse'K_eSuccess
  succ CMsgClientToGCMonsterHunterDevResetAllResponse'K_eSuccess
    = CMsgClientToGCMonsterHunterDevResetAllResponse'K_eTooBusy
  succ CMsgClientToGCMonsterHunterDevResetAllResponse'K_eTooBusy
    = CMsgClientToGCMonsterHunterDevResetAllResponse'K_eDisabled
  succ CMsgClientToGCMonsterHunterDevResetAllResponse'K_eDisabled
    = CMsgClientToGCMonsterHunterDevResetAllResponse'K_eTimeout
  succ CMsgClientToGCMonsterHunterDevResetAllResponse'K_eTimeout
    = CMsgClientToGCMonsterHunterDevResetAllResponse'K_eNotAllowed
  pred
    CMsgClientToGCMonsterHunterDevResetAllResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCMonsterHunterDevResetAllResponse'EResponse.pred: bad argument CMsgClientToGCMonsterHunterDevResetAllResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCMonsterHunterDevResetAllResponse'K_eSuccess
    = CMsgClientToGCMonsterHunterDevResetAllResponse'K_eInternalError
  pred CMsgClientToGCMonsterHunterDevResetAllResponse'K_eTooBusy
    = CMsgClientToGCMonsterHunterDevResetAllResponse'K_eSuccess
  pred CMsgClientToGCMonsterHunterDevResetAllResponse'K_eDisabled
    = CMsgClientToGCMonsterHunterDevResetAllResponse'K_eTooBusy
  pred CMsgClientToGCMonsterHunterDevResetAllResponse'K_eTimeout
    = CMsgClientToGCMonsterHunterDevResetAllResponse'K_eDisabled
  pred CMsgClientToGCMonsterHunterDevResetAllResponse'K_eNotAllowed
    = CMsgClientToGCMonsterHunterDevResetAllResponse'K_eTimeout
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCMonsterHunterDevResetAllResponse'EResponse where
  fieldDefault
    = CMsgClientToGCMonsterHunterDevResetAllResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCMonsterHunterDevResetAllResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.language' @:: Lens' CMsgClientToGCMonsterHunterFeedback Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'language' @:: Lens' CMsgClientToGCMonsterHunterFeedback (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.feedback' @:: Lens' CMsgClientToGCMonsterHunterFeedback Data.Text.Text@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'feedback' @:: Lens' CMsgClientToGCMonsterHunterFeedback (Prelude.Maybe Data.Text.Text)@ -}
data CMsgClientToGCMonsterHunterFeedback
  = CMsgClientToGCMonsterHunterFeedback'_constructor {_CMsgClientToGCMonsterHunterFeedback'language :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgClientToGCMonsterHunterFeedback'feedback :: !(Prelude.Maybe Data.Text.Text),
                                                      _CMsgClientToGCMonsterHunterFeedback'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCMonsterHunterFeedback where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterFeedback "language" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterFeedback'language
           (\ x__ y__
              -> x__ {_CMsgClientToGCMonsterHunterFeedback'language = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterFeedback "maybe'language" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterFeedback'language
           (\ x__ y__
              -> x__ {_CMsgClientToGCMonsterHunterFeedback'language = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterFeedback "feedback" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterFeedback'feedback
           (\ x__ y__
              -> x__ {_CMsgClientToGCMonsterHunterFeedback'feedback = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterFeedback "maybe'feedback" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterFeedback'feedback
           (\ x__ y__
              -> x__ {_CMsgClientToGCMonsterHunterFeedback'feedback = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCMonsterHunterFeedback where
  messageName _
    = Data.Text.pack "CMsgClientToGCMonsterHunterFeedback"
  packedMessageDescriptor _
    = "\n\
      \#CMsgClientToGCMonsterHunterFeedback\DC2\SUB\n\
      \\blanguage\CAN\SOH \SOH(\rR\blanguage\DC2\SUB\n\
      \\bfeedback\CAN\STX \SOH(\tR\bfeedback"
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
              Data.ProtoLens.FieldDescriptor CMsgClientToGCMonsterHunterFeedback
        feedback__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "feedback"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'feedback")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCMonsterHunterFeedback
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, language__field_descriptor),
           (Data.ProtoLens.Tag 2, feedback__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCMonsterHunterFeedback'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCMonsterHunterFeedback'_unknownFields = y__})
  defMessage
    = CMsgClientToGCMonsterHunterFeedback'_constructor
        {_CMsgClientToGCMonsterHunterFeedback'language = Prelude.Nothing,
         _CMsgClientToGCMonsterHunterFeedback'feedback = Prelude.Nothing,
         _CMsgClientToGCMonsterHunterFeedback'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCMonsterHunterFeedback
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCMonsterHunterFeedback
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
                        18
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
          "CMsgClientToGCMonsterHunterFeedback"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'feedback") _x
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
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientToGCMonsterHunterFeedback where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCMonsterHunterFeedback'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCMonsterHunterFeedback'language x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCMonsterHunterFeedback'feedback x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.response' @:: Lens' CMsgClientToGCMonsterHunterFeedbackResponse CMsgClientToGCMonsterHunterFeedbackResponse'EResponse@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'response' @:: Lens' CMsgClientToGCMonsterHunterFeedbackResponse (Prelude.Maybe CMsgClientToGCMonsterHunterFeedbackResponse'EResponse)@ -}
data CMsgClientToGCMonsterHunterFeedbackResponse
  = CMsgClientToGCMonsterHunterFeedbackResponse'_constructor {_CMsgClientToGCMonsterHunterFeedbackResponse'response :: !(Prelude.Maybe CMsgClientToGCMonsterHunterFeedbackResponse'EResponse),
                                                              _CMsgClientToGCMonsterHunterFeedbackResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCMonsterHunterFeedbackResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterFeedbackResponse "response" CMsgClientToGCMonsterHunterFeedbackResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterFeedbackResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterFeedbackResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCMonsterHunterFeedbackResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterFeedbackResponse "maybe'response" (Prelude.Maybe CMsgClientToGCMonsterHunterFeedbackResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterFeedbackResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterFeedbackResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCMonsterHunterFeedbackResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCMonsterHunterFeedbackResponse"
  packedMessageDescriptor _
    = "\n\
      \+CMsgClientToGCMonsterHunterFeedbackResponse\DC2d\n\
      \\bresponse\CAN\SOH \SOH(\SO26.CMsgClientToGCMonsterHunterFeedbackResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"u\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC1\n\
      \\rk_eNotAllowed\DLE\ENQ"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCMonsterHunterFeedbackResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCMonsterHunterFeedbackResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCMonsterHunterFeedbackResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCMonsterHunterFeedbackResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCMonsterHunterFeedbackResponse'_constructor
        {_CMsgClientToGCMonsterHunterFeedbackResponse'response = Prelude.Nothing,
         _CMsgClientToGCMonsterHunterFeedbackResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCMonsterHunterFeedbackResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCMonsterHunterFeedbackResponse
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
          "CMsgClientToGCMonsterHunterFeedbackResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCMonsterHunterFeedbackResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCMonsterHunterFeedbackResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCMonsterHunterFeedbackResponse'response x__) ())
data CMsgClientToGCMonsterHunterFeedbackResponse'EResponse
  = CMsgClientToGCMonsterHunterFeedbackResponse'K_eInternalError |
    CMsgClientToGCMonsterHunterFeedbackResponse'K_eSuccess |
    CMsgClientToGCMonsterHunterFeedbackResponse'K_eTooBusy |
    CMsgClientToGCMonsterHunterFeedbackResponse'K_eDisabled |
    CMsgClientToGCMonsterHunterFeedbackResponse'K_eTimeout |
    CMsgClientToGCMonsterHunterFeedbackResponse'K_eNotAllowed
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCMonsterHunterFeedbackResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCMonsterHunterFeedbackResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCMonsterHunterFeedbackResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCMonsterHunterFeedbackResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCMonsterHunterFeedbackResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCMonsterHunterFeedbackResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCMonsterHunterFeedbackResponse'K_eNotAllowed
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCMonsterHunterFeedbackResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCMonsterHunterFeedbackResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCMonsterHunterFeedbackResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCMonsterHunterFeedbackResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCMonsterHunterFeedbackResponse'K_eTimeout
    = "k_eTimeout"
  showEnum CMsgClientToGCMonsterHunterFeedbackResponse'K_eNotAllowed
    = "k_eNotAllowed"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCMonsterHunterFeedbackResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCMonsterHunterFeedbackResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCMonsterHunterFeedbackResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCMonsterHunterFeedbackResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCMonsterHunterFeedbackResponse'K_eTimeout
    | (Prelude.==) k "k_eNotAllowed"
    = Prelude.Just
        CMsgClientToGCMonsterHunterFeedbackResponse'K_eNotAllowed
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCMonsterHunterFeedbackResponse'EResponse where
  minBound
    = CMsgClientToGCMonsterHunterFeedbackResponse'K_eInternalError
  maxBound
    = CMsgClientToGCMonsterHunterFeedbackResponse'K_eNotAllowed
instance Prelude.Enum CMsgClientToGCMonsterHunterFeedbackResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCMonsterHunterFeedbackResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCMonsterHunterFeedbackResponse'K_eSuccess = 1
  fromEnum CMsgClientToGCMonsterHunterFeedbackResponse'K_eTooBusy = 2
  fromEnum CMsgClientToGCMonsterHunterFeedbackResponse'K_eDisabled
    = 3
  fromEnum CMsgClientToGCMonsterHunterFeedbackResponse'K_eTimeout = 4
  fromEnum CMsgClientToGCMonsterHunterFeedbackResponse'K_eNotAllowed
    = 5
  succ CMsgClientToGCMonsterHunterFeedbackResponse'K_eNotAllowed
    = Prelude.error
        "CMsgClientToGCMonsterHunterFeedbackResponse'EResponse.succ: bad argument CMsgClientToGCMonsterHunterFeedbackResponse'K_eNotAllowed. This value would be out of bounds."
  succ CMsgClientToGCMonsterHunterFeedbackResponse'K_eInternalError
    = CMsgClientToGCMonsterHunterFeedbackResponse'K_eSuccess
  succ CMsgClientToGCMonsterHunterFeedbackResponse'K_eSuccess
    = CMsgClientToGCMonsterHunterFeedbackResponse'K_eTooBusy
  succ CMsgClientToGCMonsterHunterFeedbackResponse'K_eTooBusy
    = CMsgClientToGCMonsterHunterFeedbackResponse'K_eDisabled
  succ CMsgClientToGCMonsterHunterFeedbackResponse'K_eDisabled
    = CMsgClientToGCMonsterHunterFeedbackResponse'K_eTimeout
  succ CMsgClientToGCMonsterHunterFeedbackResponse'K_eTimeout
    = CMsgClientToGCMonsterHunterFeedbackResponse'K_eNotAllowed
  pred CMsgClientToGCMonsterHunterFeedbackResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCMonsterHunterFeedbackResponse'EResponse.pred: bad argument CMsgClientToGCMonsterHunterFeedbackResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCMonsterHunterFeedbackResponse'K_eSuccess
    = CMsgClientToGCMonsterHunterFeedbackResponse'K_eInternalError
  pred CMsgClientToGCMonsterHunterFeedbackResponse'K_eTooBusy
    = CMsgClientToGCMonsterHunterFeedbackResponse'K_eSuccess
  pred CMsgClientToGCMonsterHunterFeedbackResponse'K_eDisabled
    = CMsgClientToGCMonsterHunterFeedbackResponse'K_eTooBusy
  pred CMsgClientToGCMonsterHunterFeedbackResponse'K_eTimeout
    = CMsgClientToGCMonsterHunterFeedbackResponse'K_eDisabled
  pred CMsgClientToGCMonsterHunterFeedbackResponse'K_eNotAllowed
    = CMsgClientToGCMonsterHunterFeedbackResponse'K_eTimeout
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCMonsterHunterFeedbackResponse'EResponse where
  fieldDefault
    = CMsgClientToGCMonsterHunterFeedbackResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCMonsterHunterFeedbackResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
      -}
data CMsgClientToGCMonsterHunterGetUserData
  = CMsgClientToGCMonsterHunterGetUserData'_constructor {_CMsgClientToGCMonsterHunterGetUserData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCMonsterHunterGetUserData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CMsgClientToGCMonsterHunterGetUserData where
  messageName _
    = Data.Text.pack "CMsgClientToGCMonsterHunterGetUserData"
  packedMessageDescriptor _
    = "\n\
      \&CMsgClientToGCMonsterHunterGetUserData"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCMonsterHunterGetUserData'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCMonsterHunterGetUserData'_unknownFields = y__})
  defMessage
    = CMsgClientToGCMonsterHunterGetUserData'_constructor
        {_CMsgClientToGCMonsterHunterGetUserData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCMonsterHunterGetUserData
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCMonsterHunterGetUserData
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
          "CMsgClientToGCMonsterHunterGetUserData"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CMsgClientToGCMonsterHunterGetUserData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCMonsterHunterGetUserData'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.response' @:: Lens' CMsgClientToGCMonsterHunterGetUserDataResponse CMsgClientToGCMonsterHunterGetUserDataResponse'EResponse@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'response' @:: Lens' CMsgClientToGCMonsterHunterGetUserDataResponse (Prelude.Maybe CMsgClientToGCMonsterHunterGetUserDataResponse'EResponse)@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.userData' @:: Lens' CMsgClientToGCMonsterHunterGetUserDataResponse CMsgMonsterHunterUserData@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'userData' @:: Lens' CMsgClientToGCMonsterHunterGetUserDataResponse (Prelude.Maybe CMsgMonsterHunterUserData)@ -}
data CMsgClientToGCMonsterHunterGetUserDataResponse
  = CMsgClientToGCMonsterHunterGetUserDataResponse'_constructor {_CMsgClientToGCMonsterHunterGetUserDataResponse'response :: !(Prelude.Maybe CMsgClientToGCMonsterHunterGetUserDataResponse'EResponse),
                                                                 _CMsgClientToGCMonsterHunterGetUserDataResponse'userData :: !(Prelude.Maybe CMsgMonsterHunterUserData),
                                                                 _CMsgClientToGCMonsterHunterGetUserDataResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCMonsterHunterGetUserDataResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterGetUserDataResponse "response" CMsgClientToGCMonsterHunterGetUserDataResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterGetUserDataResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterGetUserDataResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCMonsterHunterGetUserDataResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterGetUserDataResponse "maybe'response" (Prelude.Maybe CMsgClientToGCMonsterHunterGetUserDataResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterGetUserDataResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterGetUserDataResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterGetUserDataResponse "userData" CMsgMonsterHunterUserData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterGetUserDataResponse'userData
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterGetUserDataResponse'userData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterGetUserDataResponse "maybe'userData" (Prelude.Maybe CMsgMonsterHunterUserData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterGetUserDataResponse'userData
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterGetUserDataResponse'userData = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCMonsterHunterGetUserDataResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCMonsterHunterGetUserDataResponse"
  packedMessageDescriptor _
    = "\n\
      \.CMsgClientToGCMonsterHunterGetUserDataResponse\DC2g\n\
      \\bresponse\CAN\SOH \SOH(\SO29.CMsgClientToGCMonsterHunterGetUserDataResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC27\n\
      \\tuser_data\CAN\STX \SOH(\v2\SUB.CMsgMonsterHunterUserDataR\buserData\"b\n\
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
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCMonsterHunterGetUserDataResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCMonsterHunterGetUserDataResponse
        userData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "user_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgMonsterHunterUserData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'userData")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCMonsterHunterGetUserDataResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor),
           (Data.ProtoLens.Tag 2, userData__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCMonsterHunterGetUserDataResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCMonsterHunterGetUserDataResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCMonsterHunterGetUserDataResponse'_constructor
        {_CMsgClientToGCMonsterHunterGetUserDataResponse'response = Prelude.Nothing,
         _CMsgClientToGCMonsterHunterGetUserDataResponse'userData = Prelude.Nothing,
         _CMsgClientToGCMonsterHunterGetUserDataResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCMonsterHunterGetUserDataResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCMonsterHunterGetUserDataResponse
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
          "CMsgClientToGCMonsterHunterGetUserDataResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCMonsterHunterGetUserDataResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCMonsterHunterGetUserDataResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCMonsterHunterGetUserDataResponse'response x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCMonsterHunterGetUserDataResponse'userData x__) ()))
data CMsgClientToGCMonsterHunterGetUserDataResponse'EResponse
  = CMsgClientToGCMonsterHunterGetUserDataResponse'K_eInternalError |
    CMsgClientToGCMonsterHunterGetUserDataResponse'K_eSuccess |
    CMsgClientToGCMonsterHunterGetUserDataResponse'K_eTooBusy |
    CMsgClientToGCMonsterHunterGetUserDataResponse'K_eDisabled |
    CMsgClientToGCMonsterHunterGetUserDataResponse'K_eTimeout
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCMonsterHunterGetUserDataResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCMonsterHunterGetUserDataResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCMonsterHunterGetUserDataResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCMonsterHunterGetUserDataResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCMonsterHunterGetUserDataResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCMonsterHunterGetUserDataResponse'K_eTimeout
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCMonsterHunterGetUserDataResponse'K_eInternalError
    = "k_eInternalError"
  showEnum CMsgClientToGCMonsterHunterGetUserDataResponse'K_eSuccess
    = "k_eSuccess"
  showEnum CMsgClientToGCMonsterHunterGetUserDataResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum CMsgClientToGCMonsterHunterGetUserDataResponse'K_eDisabled
    = "k_eDisabled"
  showEnum CMsgClientToGCMonsterHunterGetUserDataResponse'K_eTimeout
    = "k_eTimeout"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCMonsterHunterGetUserDataResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCMonsterHunterGetUserDataResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCMonsterHunterGetUserDataResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCMonsterHunterGetUserDataResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCMonsterHunterGetUserDataResponse'K_eTimeout
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCMonsterHunterGetUserDataResponse'EResponse where
  minBound
    = CMsgClientToGCMonsterHunterGetUserDataResponse'K_eInternalError
  maxBound
    = CMsgClientToGCMonsterHunterGetUserDataResponse'K_eTimeout
instance Prelude.Enum CMsgClientToGCMonsterHunterGetUserDataResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCMonsterHunterGetUserDataResponse'K_eInternalError
    = 0
  fromEnum CMsgClientToGCMonsterHunterGetUserDataResponse'K_eSuccess
    = 1
  fromEnum CMsgClientToGCMonsterHunterGetUserDataResponse'K_eTooBusy
    = 2
  fromEnum CMsgClientToGCMonsterHunterGetUserDataResponse'K_eDisabled
    = 3
  fromEnum CMsgClientToGCMonsterHunterGetUserDataResponse'K_eTimeout
    = 4
  succ CMsgClientToGCMonsterHunterGetUserDataResponse'K_eTimeout
    = Prelude.error
        "CMsgClientToGCMonsterHunterGetUserDataResponse'EResponse.succ: bad argument CMsgClientToGCMonsterHunterGetUserDataResponse'K_eTimeout. This value would be out of bounds."
  succ
    CMsgClientToGCMonsterHunterGetUserDataResponse'K_eInternalError
    = CMsgClientToGCMonsterHunterGetUserDataResponse'K_eSuccess
  succ CMsgClientToGCMonsterHunterGetUserDataResponse'K_eSuccess
    = CMsgClientToGCMonsterHunterGetUserDataResponse'K_eTooBusy
  succ CMsgClientToGCMonsterHunterGetUserDataResponse'K_eTooBusy
    = CMsgClientToGCMonsterHunterGetUserDataResponse'K_eDisabled
  succ CMsgClientToGCMonsterHunterGetUserDataResponse'K_eDisabled
    = CMsgClientToGCMonsterHunterGetUserDataResponse'K_eTimeout
  pred
    CMsgClientToGCMonsterHunterGetUserDataResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCMonsterHunterGetUserDataResponse'EResponse.pred: bad argument CMsgClientToGCMonsterHunterGetUserDataResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCMonsterHunterGetUserDataResponse'K_eSuccess
    = CMsgClientToGCMonsterHunterGetUserDataResponse'K_eInternalError
  pred CMsgClientToGCMonsterHunterGetUserDataResponse'K_eTooBusy
    = CMsgClientToGCMonsterHunterGetUserDataResponse'K_eSuccess
  pred CMsgClientToGCMonsterHunterGetUserDataResponse'K_eDisabled
    = CMsgClientToGCMonsterHunterGetUserDataResponse'K_eTooBusy
  pred CMsgClientToGCMonsterHunterGetUserDataResponse'K_eTimeout
    = CMsgClientToGCMonsterHunterGetUserDataResponse'K_eDisabled
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCMonsterHunterGetUserDataResponse'EResponse where
  fieldDefault
    = CMsgClientToGCMonsterHunterGetUserDataResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCMonsterHunterGetUserDataResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.tokenGift' @:: Lens' CMsgClientToGCMonsterHunterGiftMaterials CMsgMonsterHunterMaterialCount@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'tokenGift' @:: Lens' CMsgClientToGCMonsterHunterGiftMaterials (Prelude.Maybe CMsgMonsterHunterMaterialCount)@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.recipientAccountId' @:: Lens' CMsgClientToGCMonsterHunterGiftMaterials Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'recipientAccountId' @:: Lens' CMsgClientToGCMonsterHunterGiftMaterials (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.periodicResourceId' @:: Lens' CMsgClientToGCMonsterHunterGiftMaterials Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'periodicResourceId' @:: Lens' CMsgClientToGCMonsterHunterGiftMaterials (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCMonsterHunterGiftMaterials
  = CMsgClientToGCMonsterHunterGiftMaterials'_constructor {_CMsgClientToGCMonsterHunterGiftMaterials'tokenGift :: !(Prelude.Maybe CMsgMonsterHunterMaterialCount),
                                                           _CMsgClientToGCMonsterHunterGiftMaterials'recipientAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CMsgClientToGCMonsterHunterGiftMaterials'periodicResourceId :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CMsgClientToGCMonsterHunterGiftMaterials'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCMonsterHunterGiftMaterials where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterGiftMaterials "tokenGift" CMsgMonsterHunterMaterialCount where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterGiftMaterials'tokenGift
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterGiftMaterials'tokenGift = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterGiftMaterials "maybe'tokenGift" (Prelude.Maybe CMsgMonsterHunterMaterialCount) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterGiftMaterials'tokenGift
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterGiftMaterials'tokenGift = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterGiftMaterials "recipientAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterGiftMaterials'recipientAccountId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterGiftMaterials'recipientAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterGiftMaterials "maybe'recipientAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterGiftMaterials'recipientAccountId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterGiftMaterials'recipientAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterGiftMaterials "periodicResourceId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterGiftMaterials'periodicResourceId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterGiftMaterials'periodicResourceId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterGiftMaterials "maybe'periodicResourceId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterGiftMaterials'periodicResourceId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterGiftMaterials'periodicResourceId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCMonsterHunterGiftMaterials where
  messageName _
    = Data.Text.pack "CMsgClientToGCMonsterHunterGiftMaterials"
  packedMessageDescriptor _
    = "\n\
      \(CMsgClientToGCMonsterHunterGiftMaterials\DC2>\n\
      \\n\
      \token_gift\CAN\SOH \SOH(\v2\US.CMsgMonsterHunterMaterialCountR\ttokenGift\DC20\n\
      \\DC4recipient_account_id\CAN\STX \SOH(\rR\DC2recipientAccountId\DC20\n\
      \\DC4periodic_resource_id\CAN\ETX \SOH(\rR\DC2periodicResourceId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        tokenGift__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "token_gift"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgMonsterHunterMaterialCount)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tokenGift")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCMonsterHunterGiftMaterials
        recipientAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "recipient_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'recipientAccountId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCMonsterHunterGiftMaterials
        periodicResourceId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "periodic_resource_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'periodicResourceId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCMonsterHunterGiftMaterials
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, tokenGift__field_descriptor),
           (Data.ProtoLens.Tag 2, recipientAccountId__field_descriptor),
           (Data.ProtoLens.Tag 3, periodicResourceId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCMonsterHunterGiftMaterials'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCMonsterHunterGiftMaterials'_unknownFields = y__})
  defMessage
    = CMsgClientToGCMonsterHunterGiftMaterials'_constructor
        {_CMsgClientToGCMonsterHunterGiftMaterials'tokenGift = Prelude.Nothing,
         _CMsgClientToGCMonsterHunterGiftMaterials'recipientAccountId = Prelude.Nothing,
         _CMsgClientToGCMonsterHunterGiftMaterials'periodicResourceId = Prelude.Nothing,
         _CMsgClientToGCMonsterHunterGiftMaterials'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCMonsterHunterGiftMaterials
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCMonsterHunterGiftMaterials
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
                                       "token_gift"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"tokenGift") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "recipient_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"recipientAccountId") y x)
                        24
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
          "CMsgClientToGCMonsterHunterGiftMaterials"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'tokenGift") _x
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
                       (Data.ProtoLens.Field.field @"maybe'recipientAccountId") _x
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
                          (Data.ProtoLens.Field.field @"maybe'periodicResourceId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgClientToGCMonsterHunterGiftMaterials where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCMonsterHunterGiftMaterials'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCMonsterHunterGiftMaterials'tokenGift x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCMonsterHunterGiftMaterials'recipientAccountId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientToGCMonsterHunterGiftMaterials'periodicResourceId x__)
                      ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.response' @:: Lens' CMsgClientToGCMonsterHunterGiftMaterialsResponse CMsgClientToGCMonsterHunterGiftMaterialsResponse'EResponse@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'response' @:: Lens' CMsgClientToGCMonsterHunterGiftMaterialsResponse (Prelude.Maybe CMsgClientToGCMonsterHunterGiftMaterialsResponse'EResponse)@ -}
data CMsgClientToGCMonsterHunterGiftMaterialsResponse
  = CMsgClientToGCMonsterHunterGiftMaterialsResponse'_constructor {_CMsgClientToGCMonsterHunterGiftMaterialsResponse'response :: !(Prelude.Maybe CMsgClientToGCMonsterHunterGiftMaterialsResponse'EResponse),
                                                                   _CMsgClientToGCMonsterHunterGiftMaterialsResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCMonsterHunterGiftMaterialsResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterGiftMaterialsResponse "response" CMsgClientToGCMonsterHunterGiftMaterialsResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterGiftMaterialsResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterGiftMaterialsResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterGiftMaterialsResponse "maybe'response" (Prelude.Maybe CMsgClientToGCMonsterHunterGiftMaterialsResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterGiftMaterialsResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterGiftMaterialsResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCMonsterHunterGiftMaterialsResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCMonsterHunterGiftMaterialsResponse"
  packedMessageDescriptor _
    = "\n\
      \0CMsgClientToGCMonsterHunterGiftMaterialsResponse\DC2i\n\
      \\bresponse\CAN\SOH \SOH(\SO2;.CMsgClientToGCMonsterHunterGiftMaterialsResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\223\SOH\n\
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
      \\SOk_eInvalidGift\DLE\ACK\DC2\EM\n\
      \\NAKk_eNotEnoughMaterials\DLE\a\DC2\ETB\n\
      \\DC3k_eInvalidRecipient\DLE\b\DC2 \n\
      \\FSk_eNotEnoughPeriodicResource\DLE\t"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCMonsterHunterGiftMaterialsResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCMonsterHunterGiftMaterialsResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCMonsterHunterGiftMaterialsResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCMonsterHunterGiftMaterialsResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCMonsterHunterGiftMaterialsResponse'_constructor
        {_CMsgClientToGCMonsterHunterGiftMaterialsResponse'response = Prelude.Nothing,
         _CMsgClientToGCMonsterHunterGiftMaterialsResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCMonsterHunterGiftMaterialsResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCMonsterHunterGiftMaterialsResponse
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
          "CMsgClientToGCMonsterHunterGiftMaterialsResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCMonsterHunterGiftMaterialsResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCMonsterHunterGiftMaterialsResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCMonsterHunterGiftMaterialsResponse'response x__)
                ())
data CMsgClientToGCMonsterHunterGiftMaterialsResponse'EResponse
  = CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eInternalError |
    CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eSuccess |
    CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eTooBusy |
    CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eDisabled |
    CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eTimeout |
    CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eNotAllowed |
    CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eInvalidGift |
    CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eNotEnoughMaterials |
    CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eInvalidRecipient |
    CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eNotEnoughPeriodicResource
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCMonsterHunterGiftMaterialsResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eNotAllowed
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eInvalidGift
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eNotEnoughMaterials
  maybeToEnum 8
    = Prelude.Just
        CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eInvalidRecipient
  maybeToEnum 9
    = Prelude.Just
        CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eNotEnoughPeriodicResource
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eInternalError
    = "k_eInternalError"
  showEnum
    CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eSuccess
    = "k_eSuccess"
  showEnum
    CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum
    CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eDisabled
    = "k_eDisabled"
  showEnum
    CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eNotAllowed
    = "k_eNotAllowed"
  showEnum
    CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eInvalidGift
    = "k_eInvalidGift"
  showEnum
    CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eNotEnoughMaterials
    = "k_eNotEnoughMaterials"
  showEnum
    CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eInvalidRecipient
    = "k_eInvalidRecipient"
  showEnum
    CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eNotEnoughPeriodicResource
    = "k_eNotEnoughPeriodicResource"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eTimeout
    | (Prelude.==) k "k_eNotAllowed"
    = Prelude.Just
        CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eNotAllowed
    | (Prelude.==) k "k_eInvalidGift"
    = Prelude.Just
        CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eInvalidGift
    | (Prelude.==) k "k_eNotEnoughMaterials"
    = Prelude.Just
        CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eNotEnoughMaterials
    | (Prelude.==) k "k_eInvalidRecipient"
    = Prelude.Just
        CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eInvalidRecipient
    | (Prelude.==) k "k_eNotEnoughPeriodicResource"
    = Prelude.Just
        CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eNotEnoughPeriodicResource
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCMonsterHunterGiftMaterialsResponse'EResponse where
  minBound
    = CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eInternalError
  maxBound
    = CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eNotEnoughPeriodicResource
instance Prelude.Enum CMsgClientToGCMonsterHunterGiftMaterialsResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eInternalError
    = 0
  fromEnum
    CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eSuccess
    = 1
  fromEnum
    CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eTooBusy
    = 2
  fromEnum
    CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eDisabled
    = 3
  fromEnum
    CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eTimeout
    = 4
  fromEnum
    CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eNotAllowed
    = 5
  fromEnum
    CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eInvalidGift
    = 6
  fromEnum
    CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eNotEnoughMaterials
    = 7
  fromEnum
    CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eInvalidRecipient
    = 8
  fromEnum
    CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eNotEnoughPeriodicResource
    = 9
  succ
    CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eNotEnoughPeriodicResource
    = Prelude.error
        "CMsgClientToGCMonsterHunterGiftMaterialsResponse'EResponse.succ: bad argument CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eNotEnoughPeriodicResource. This value would be out of bounds."
  succ
    CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eInternalError
    = CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eSuccess
  succ CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eSuccess
    = CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eTooBusy
  succ CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eTooBusy
    = CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eDisabled
  succ CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eDisabled
    = CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eTimeout
  succ CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eTimeout
    = CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eNotAllowed
  succ CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eNotAllowed
    = CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eInvalidGift
  succ
    CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eInvalidGift
    = CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eNotEnoughMaterials
  succ
    CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eNotEnoughMaterials
    = CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eInvalidRecipient
  succ
    CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eInvalidRecipient
    = CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eNotEnoughPeriodicResource
  pred
    CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCMonsterHunterGiftMaterialsResponse'EResponse.pred: bad argument CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eSuccess
    = CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eInternalError
  pred CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eTooBusy
    = CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eSuccess
  pred CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eDisabled
    = CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eTooBusy
  pred CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eTimeout
    = CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eDisabled
  pred CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eNotAllowed
    = CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eTimeout
  pred
    CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eInvalidGift
    = CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eNotAllowed
  pred
    CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eNotEnoughMaterials
    = CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eInvalidGift
  pred
    CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eInvalidRecipient
    = CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eNotEnoughMaterials
  pred
    CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eNotEnoughPeriodicResource
    = CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eInvalidRecipient
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCMonsterHunterGiftMaterialsResponse'EResponse where
  fieldDefault
    = CMsgClientToGCMonsterHunterGiftMaterialsResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCMonsterHunterGiftMaterialsResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.friendAccountId' @:: Lens' CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriend Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'friendAccountId' @:: Lens' CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriend (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriend
  = CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriend'_constructor {_CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriend'friendAccountId :: !(Prelude.Maybe Data.Word.Word32),
                                                                            _CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriend'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriend where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriend "friendAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriend'friendAccountId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriend'friendAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriend "maybe'friendAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriend'friendAccountId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriend'friendAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriend where
  messageName _
    = Data.Text.pack
        "CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriend"
  packedMessageDescriptor _
    = "\n\
      \9CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriend\DC2*\n\
      \\DC1friend_account_id\CAN\SOH \SOH(\rR\SIfriendAccountId"
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
              Data.ProtoLens.FieldDescriptor CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriend
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, friendAccountId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriend'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriend'_unknownFields = y__})
  defMessage
    = CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriend'_constructor
        {_CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriend'friendAccountId = Prelude.Nothing,
         _CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriend'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriend
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriend
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
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriend"
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
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriend where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriend'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriend'friendAccountId
                   x__)
                ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.response' @:: Lens' CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'EResponse@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'response' @:: Lens' CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse (Prelude.Maybe CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'EResponse)@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.tokenQuantity' @:: Lens' CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'tokenQuantity' @:: Lens' CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse (Prelude.Maybe Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity)@ -}
data CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse
  = CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'_constructor {_CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'response :: !(Prelude.Maybe CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'EResponse),
                                                                                    _CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'tokenQuantity :: !(Prelude.Maybe Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity),
                                                                                    _CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse "response" CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse "maybe'response" (Prelude.Maybe CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse "tokenQuantity" Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'tokenQuantity
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'tokenQuantity = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse "maybe'tokenQuantity" (Prelude.Maybe Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'tokenQuantity
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'tokenQuantity = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse where
  messageName _
    = Data.Text.pack
        "CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse"
  packedMessageDescriptor _
    = "\n\
      \ACMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse\DC2z\n\
      \\bresponse\CAN\SOH \SOH(\SO2L.CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC2I\n\
      \\SOtoken_quantity\CAN\STX \SOH(\v2\".CMsgMonsterHunterMaterialQuantityR\rtokenQuantity\"\163\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC1\n\
      \\rk_eNotAllowed\DLE\ENQ\DC2\DC4\n\
      \\DLEk_eInvalidFriend\DLE\ACK\DC2\SYN\n\
      \\DC2k_eTooManyRequests\DLE\a"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse
        tokenQuantity__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "token_quantity"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tokenQuantity")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor),
           (Data.ProtoLens.Tag 2, tokenQuantity__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'_constructor
        {_CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'response = Prelude.Nothing,
         _CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'tokenQuantity = Prelude.Nothing,
         _CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse
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
          "CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse"
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
instance Control.DeepSeq.NFData CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'response
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'tokenQuantity
                      x__)
                   ()))
data CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'EResponse
  = CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eInternalError |
    CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eSuccess |
    CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eTooBusy |
    CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eDisabled |
    CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eTimeout |
    CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eNotAllowed |
    CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eInvalidFriend |
    CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eTooManyRequests
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eNotAllowed
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eInvalidFriend
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eTooManyRequests
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eInternalError
    = "k_eInternalError"
  showEnum
    CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eSuccess
    = "k_eSuccess"
  showEnum
    CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum
    CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eDisabled
    = "k_eDisabled"
  showEnum
    CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eNotAllowed
    = "k_eNotAllowed"
  showEnum
    CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eInvalidFriend
    = "k_eInvalidFriend"
  showEnum
    CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eTooManyRequests
    = "k_eTooManyRequests"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eTimeout
    | (Prelude.==) k "k_eNotAllowed"
    = Prelude.Just
        CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eNotAllowed
    | (Prelude.==) k "k_eInvalidFriend"
    = Prelude.Just
        CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eInvalidFriend
    | (Prelude.==) k "k_eTooManyRequests"
    = Prelude.Just
        CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eTooManyRequests
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'EResponse where
  minBound
    = CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eInternalError
  maxBound
    = CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eTooManyRequests
instance Prelude.Enum CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eInternalError
    = 0
  fromEnum
    CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eSuccess
    = 1
  fromEnum
    CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eTooBusy
    = 2
  fromEnum
    CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eDisabled
    = 3
  fromEnum
    CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eTimeout
    = 4
  fromEnum
    CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eNotAllowed
    = 5
  fromEnum
    CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eInvalidFriend
    = 6
  fromEnum
    CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eTooManyRequests
    = 7
  succ
    CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eTooManyRequests
    = Prelude.error
        "CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'EResponse.succ: bad argument CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eTooManyRequests. This value would be out of bounds."
  succ
    CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eInternalError
    = CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eSuccess
  succ
    CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eSuccess
    = CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eTooBusy
  succ
    CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eTooBusy
    = CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eDisabled
  succ
    CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eDisabled
    = CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eTimeout
  succ
    CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eTimeout
    = CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eNotAllowed
  succ
    CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eNotAllowed
    = CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eInvalidFriend
  succ
    CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eInvalidFriend
    = CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eTooManyRequests
  pred
    CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'EResponse.pred: bad argument CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eInternalError. This value would be out of bounds."
  pred
    CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eSuccess
    = CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eInternalError
  pred
    CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eTooBusy
    = CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eSuccess
  pred
    CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eDisabled
    = CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eTooBusy
  pred
    CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eTimeout
    = CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eDisabled
  pred
    CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eNotAllowed
    = CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eTimeout
  pred
    CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eInvalidFriend
    = CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eNotAllowed
  pred
    CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eTooManyRequests
    = CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eInvalidFriend
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'EResponse where
  fieldDefault
    = CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.materialOffer' @:: Lens' CMsgClientToGCMonsterHunterTradeMaterials Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'materialOffer' @:: Lens' CMsgClientToGCMonsterHunterTradeMaterials (Prelude.Maybe Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity)@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.materialRequest' @:: Lens' CMsgClientToGCMonsterHunterTradeMaterials Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'materialRequest' @:: Lens' CMsgClientToGCMonsterHunterTradeMaterials (Prelude.Maybe Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity)@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.recipeId' @:: Lens' CMsgClientToGCMonsterHunterTradeMaterials Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'recipeId' @:: Lens' CMsgClientToGCMonsterHunterTradeMaterials (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCMonsterHunterTradeMaterials
  = CMsgClientToGCMonsterHunterTradeMaterials'_constructor {_CMsgClientToGCMonsterHunterTradeMaterials'materialOffer :: !(Prelude.Maybe Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity),
                                                            _CMsgClientToGCMonsterHunterTradeMaterials'materialRequest :: !(Prelude.Maybe Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity),
                                                            _CMsgClientToGCMonsterHunterTradeMaterials'recipeId :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CMsgClientToGCMonsterHunterTradeMaterials'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCMonsterHunterTradeMaterials where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterTradeMaterials "materialOffer" Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterTradeMaterials'materialOffer
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterTradeMaterials'materialOffer = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterTradeMaterials "maybe'materialOffer" (Prelude.Maybe Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterTradeMaterials'materialOffer
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterTradeMaterials'materialOffer = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterTradeMaterials "materialRequest" Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterTradeMaterials'materialRequest
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterTradeMaterials'materialRequest = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterTradeMaterials "maybe'materialRequest" (Prelude.Maybe Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterTradeMaterials'materialRequest
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterTradeMaterials'materialRequest = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterTradeMaterials "recipeId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterTradeMaterials'recipeId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterTradeMaterials'recipeId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterTradeMaterials "maybe'recipeId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterTradeMaterials'recipeId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterTradeMaterials'recipeId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCMonsterHunterTradeMaterials where
  messageName _
    = Data.Text.pack "CMsgClientToGCMonsterHunterTradeMaterials"
  packedMessageDescriptor _
    = "\n\
      \)CMsgClientToGCMonsterHunterTradeMaterials\DC2I\n\
      \\SOmaterial_offer\CAN\SOH \SOH(\v2\".CMsgMonsterHunterMaterialQuantityR\rmaterialOffer\DC2M\n\
      \\DLEmaterial_request\CAN\STX \SOH(\v2\".CMsgMonsterHunterMaterialQuantityR\SImaterialRequest\DC2\ESC\n\
      \\trecipe_id\CAN\ETX \SOH(\rR\brecipeId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        materialOffer__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "material_offer"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'materialOffer")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCMonsterHunterTradeMaterials
        materialRequest__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "material_request"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'materialRequest")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCMonsterHunterTradeMaterials
        recipeId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "recipe_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'recipeId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCMonsterHunterTradeMaterials
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, materialOffer__field_descriptor),
           (Data.ProtoLens.Tag 2, materialRequest__field_descriptor),
           (Data.ProtoLens.Tag 3, recipeId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCMonsterHunterTradeMaterials'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCMonsterHunterTradeMaterials'_unknownFields = y__})
  defMessage
    = CMsgClientToGCMonsterHunterTradeMaterials'_constructor
        {_CMsgClientToGCMonsterHunterTradeMaterials'materialOffer = Prelude.Nothing,
         _CMsgClientToGCMonsterHunterTradeMaterials'materialRequest = Prelude.Nothing,
         _CMsgClientToGCMonsterHunterTradeMaterials'recipeId = Prelude.Nothing,
         _CMsgClientToGCMonsterHunterTradeMaterials'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCMonsterHunterTradeMaterials
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCMonsterHunterTradeMaterials
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
                                       "material_offer"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"materialOffer") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "material_request"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"materialRequest") y x)
                        24
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
          "CMsgClientToGCMonsterHunterTradeMaterials"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'materialOffer") _x
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
                       (Data.ProtoLens.Field.field @"maybe'materialRequest") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'recipeId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgClientToGCMonsterHunterTradeMaterials where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCMonsterHunterTradeMaterials'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCMonsterHunterTradeMaterials'materialOffer x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCMonsterHunterTradeMaterials'materialRequest x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientToGCMonsterHunterTradeMaterials'recipeId x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.response' @:: Lens' CMsgClientToGCMonsterHunterTradeMaterialsResponse CMsgClientToGCMonsterHunterTradeMaterialsResponse'EResponse@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'response' @:: Lens' CMsgClientToGCMonsterHunterTradeMaterialsResponse (Prelude.Maybe CMsgClientToGCMonsterHunterTradeMaterialsResponse'EResponse)@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.materialsReceived' @:: Lens' CMsgClientToGCMonsterHunterTradeMaterialsResponse Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'materialsReceived' @:: Lens' CMsgClientToGCMonsterHunterTradeMaterialsResponse (Prelude.Maybe Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity)@ -}
data CMsgClientToGCMonsterHunterTradeMaterialsResponse
  = CMsgClientToGCMonsterHunterTradeMaterialsResponse'_constructor {_CMsgClientToGCMonsterHunterTradeMaterialsResponse'response :: !(Prelude.Maybe CMsgClientToGCMonsterHunterTradeMaterialsResponse'EResponse),
                                                                    _CMsgClientToGCMonsterHunterTradeMaterialsResponse'materialsReceived :: !(Prelude.Maybe Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity),
                                                                    _CMsgClientToGCMonsterHunterTradeMaterialsResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCMonsterHunterTradeMaterialsResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterTradeMaterialsResponse "response" CMsgClientToGCMonsterHunterTradeMaterialsResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterTradeMaterialsResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterTradeMaterialsResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterTradeMaterialsResponse "maybe'response" (Prelude.Maybe CMsgClientToGCMonsterHunterTradeMaterialsResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterTradeMaterialsResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterTradeMaterialsResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterTradeMaterialsResponse "materialsReceived" Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterTradeMaterialsResponse'materialsReceived
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterTradeMaterialsResponse'materialsReceived = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientToGCMonsterHunterTradeMaterialsResponse "maybe'materialsReceived" (Prelude.Maybe Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMonsterHunterTradeMaterialsResponse'materialsReceived
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCMonsterHunterTradeMaterialsResponse'materialsReceived = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCMonsterHunterTradeMaterialsResponse where
  messageName _
    = Data.Text.pack
        "CMsgClientToGCMonsterHunterTradeMaterialsResponse"
  packedMessageDescriptor _
    = "\n\
      \1CMsgClientToGCMonsterHunterTradeMaterialsResponse\DC2j\n\
      \\bresponse\CAN\SOH \SOH(\SO2<.CMsgClientToGCMonsterHunterTradeMaterialsResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC2Q\n\
      \\DC2materials_received\CAN\STX \SOH(\v2\".CMsgMonsterHunterMaterialQuantityR\DC1materialsReceived\"\224\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC1\n\
      \\rk_eNotAllowed\DLE\ENQ\DC2\DC3\n\
      \\SIk_eInvalidOffer\DLE\ACK\DC2\EM\n\
      \\NAKk_eNotEnoughMaterials\DLE\a\DC2\US\n\
      \\ESCk_eRewardDoesNotMatchRecipe\DLE\b\DC2\CAN\n\
      \\DC4k_eAlreadyClaimedMax\DLE\t"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCMonsterHunterTradeMaterialsResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCMonsterHunterTradeMaterialsResponse
        materialsReceived__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "materials_received"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'materialsReceived")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCMonsterHunterTradeMaterialsResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor),
           (Data.ProtoLens.Tag 2, materialsReceived__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCMonsterHunterTradeMaterialsResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCMonsterHunterTradeMaterialsResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCMonsterHunterTradeMaterialsResponse'_constructor
        {_CMsgClientToGCMonsterHunterTradeMaterialsResponse'response = Prelude.Nothing,
         _CMsgClientToGCMonsterHunterTradeMaterialsResponse'materialsReceived = Prelude.Nothing,
         _CMsgClientToGCMonsterHunterTradeMaterialsResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCMonsterHunterTradeMaterialsResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCMonsterHunterTradeMaterialsResponse
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
                                       "materials_received"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"materialsReceived") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCMonsterHunterTradeMaterialsResponse"
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
                       (Data.ProtoLens.Field.field @"maybe'materialsReceived") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCMonsterHunterTradeMaterialsResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCMonsterHunterTradeMaterialsResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCMonsterHunterTradeMaterialsResponse'response x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCMonsterHunterTradeMaterialsResponse'materialsReceived
                      x__)
                   ()))
data CMsgClientToGCMonsterHunterTradeMaterialsResponse'EResponse
  = CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eInternalError |
    CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eSuccess |
    CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eTooBusy |
    CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eDisabled |
    CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eTimeout |
    CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eNotAllowed |
    CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eInvalidOffer |
    CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eNotEnoughMaterials |
    CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eRewardDoesNotMatchRecipe |
    CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eAlreadyClaimedMax
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCMonsterHunterTradeMaterialsResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eNotAllowed
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eInvalidOffer
  maybeToEnum 7
    = Prelude.Just
        CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eNotEnoughMaterials
  maybeToEnum 8
    = Prelude.Just
        CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eRewardDoesNotMatchRecipe
  maybeToEnum 9
    = Prelude.Just
        CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eAlreadyClaimedMax
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eInternalError
    = "k_eInternalError"
  showEnum
    CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eSuccess
    = "k_eSuccess"
  showEnum
    CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum
    CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eDisabled
    = "k_eDisabled"
  showEnum
    CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eNotAllowed
    = "k_eNotAllowed"
  showEnum
    CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eInvalidOffer
    = "k_eInvalidOffer"
  showEnum
    CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eNotEnoughMaterials
    = "k_eNotEnoughMaterials"
  showEnum
    CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eRewardDoesNotMatchRecipe
    = "k_eRewardDoesNotMatchRecipe"
  showEnum
    CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eAlreadyClaimedMax
    = "k_eAlreadyClaimedMax"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eTimeout
    | (Prelude.==) k "k_eNotAllowed"
    = Prelude.Just
        CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eNotAllowed
    | (Prelude.==) k "k_eInvalidOffer"
    = Prelude.Just
        CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eInvalidOffer
    | (Prelude.==) k "k_eNotEnoughMaterials"
    = Prelude.Just
        CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eNotEnoughMaterials
    | (Prelude.==) k "k_eRewardDoesNotMatchRecipe"
    = Prelude.Just
        CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eRewardDoesNotMatchRecipe
    | (Prelude.==) k "k_eAlreadyClaimedMax"
    = Prelude.Just
        CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eAlreadyClaimedMax
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCMonsterHunterTradeMaterialsResponse'EResponse where
  minBound
    = CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eInternalError
  maxBound
    = CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eAlreadyClaimedMax
instance Prelude.Enum CMsgClientToGCMonsterHunterTradeMaterialsResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eInternalError
    = 0
  fromEnum
    CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eSuccess
    = 1
  fromEnum
    CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eTooBusy
    = 2
  fromEnum
    CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eDisabled
    = 3
  fromEnum
    CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eTimeout
    = 4
  fromEnum
    CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eNotAllowed
    = 5
  fromEnum
    CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eInvalidOffer
    = 6
  fromEnum
    CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eNotEnoughMaterials
    = 7
  fromEnum
    CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eRewardDoesNotMatchRecipe
    = 8
  fromEnum
    CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eAlreadyClaimedMax
    = 9
  succ
    CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eAlreadyClaimedMax
    = Prelude.error
        "CMsgClientToGCMonsterHunterTradeMaterialsResponse'EResponse.succ: bad argument CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eAlreadyClaimedMax. This value would be out of bounds."
  succ
    CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eInternalError
    = CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eSuccess
  succ CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eSuccess
    = CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eTooBusy
  succ CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eTooBusy
    = CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eDisabled
  succ CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eDisabled
    = CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eTimeout
  succ CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eTimeout
    = CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eNotAllowed
  succ
    CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eNotAllowed
    = CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eInvalidOffer
  succ
    CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eInvalidOffer
    = CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eNotEnoughMaterials
  succ
    CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eNotEnoughMaterials
    = CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eRewardDoesNotMatchRecipe
  succ
    CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eRewardDoesNotMatchRecipe
    = CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eAlreadyClaimedMax
  pred
    CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCMonsterHunterTradeMaterialsResponse'EResponse.pred: bad argument CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eSuccess
    = CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eInternalError
  pred CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eTooBusy
    = CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eSuccess
  pred CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eDisabled
    = CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eTooBusy
  pred CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eTimeout
    = CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eDisabled
  pred
    CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eNotAllowed
    = CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eTimeout
  pred
    CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eInvalidOffer
    = CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eNotAllowed
  pred
    CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eNotEnoughMaterials
    = CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eInvalidOffer
  pred
    CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eRewardDoesNotMatchRecipe
    = CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eNotEnoughMaterials
  pred
    CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eAlreadyClaimedMax
    = CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eRewardDoesNotMatchRecipe
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCMonsterHunterTradeMaterialsResponse'EResponse where
  fieldDefault
    = CMsgClientToGCMonsterHunterTradeMaterialsResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCMonsterHunterTradeMaterialsResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.codexId' @:: Lens' CMsgDevModifyCodexAction Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'codexId' @:: Lens' CMsgDevModifyCodexAction (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.statType' @:: Lens' CMsgDevModifyCodexAction EHeroCodexEntryStatType@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'statType' @:: Lens' CMsgDevModifyCodexAction (Prelude.Maybe EHeroCodexEntryStatType)@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.action' @:: Lens' CMsgDevModifyCodexAction CMsgDevModifyCodexAction'EAction@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'action' @:: Lens' CMsgDevModifyCodexAction (Prelude.Maybe CMsgDevModifyCodexAction'EAction)@ -}
data CMsgDevModifyCodexAction
  = CMsgDevModifyCodexAction'_constructor {_CMsgDevModifyCodexAction'codexId :: !(Prelude.Maybe Data.Word.Word32),
                                           _CMsgDevModifyCodexAction'statType :: !(Prelude.Maybe EHeroCodexEntryStatType),
                                           _CMsgDevModifyCodexAction'action :: !(Prelude.Maybe CMsgDevModifyCodexAction'EAction),
                                           _CMsgDevModifyCodexAction'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDevModifyCodexAction where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDevModifyCodexAction "codexId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDevModifyCodexAction'codexId
           (\ x__ y__ -> x__ {_CMsgDevModifyCodexAction'codexId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDevModifyCodexAction "maybe'codexId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDevModifyCodexAction'codexId
           (\ x__ y__ -> x__ {_CMsgDevModifyCodexAction'codexId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDevModifyCodexAction "statType" EHeroCodexEntryStatType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDevModifyCodexAction'statType
           (\ x__ y__ -> x__ {_CMsgDevModifyCodexAction'statType = y__}))
        (Data.ProtoLens.maybeLens K_eHeroCodexEntryStatType_Killed)
instance Data.ProtoLens.Field.HasField CMsgDevModifyCodexAction "maybe'statType" (Prelude.Maybe EHeroCodexEntryStatType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDevModifyCodexAction'statType
           (\ x__ y__ -> x__ {_CMsgDevModifyCodexAction'statType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDevModifyCodexAction "action" CMsgDevModifyCodexAction'EAction where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDevModifyCodexAction'action
           (\ x__ y__ -> x__ {_CMsgDevModifyCodexAction'action = y__}))
        (Data.ProtoLens.maybeLens CMsgDevModifyCodexAction'K_eClear)
instance Data.ProtoLens.Field.HasField CMsgDevModifyCodexAction "maybe'action" (Prelude.Maybe CMsgDevModifyCodexAction'EAction) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDevModifyCodexAction'action
           (\ x__ y__ -> x__ {_CMsgDevModifyCodexAction'action = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDevModifyCodexAction where
  messageName _ = Data.Text.pack "CMsgDevModifyCodexAction"
  packedMessageDescriptor _
    = "\n\
      \\CANCMsgDevModifyCodexAction\DC2\EM\n\
      \\bcodex_id\CAN\SOH \SOH(\rR\acodexId\DC2W\n\
      \\tstat_type\CAN\STX \SOH(\SO2\CAN.EHeroCodexEntryStatType: k_eHeroCodexEntryStatType_KilledR\bstatType\DC2C\n\
      \\ACKaction\CAN\ETX \SOH(\SO2!.CMsgDevModifyCodexAction.EAction:\bk_eClearR\ACKaction\"#\n\
      \\aEAction\DC2\f\n\
      \\bk_eClear\DLE\NUL\DC2\n\
      \\n\
      \\ACKk_eAdd\DLE\SOH"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        codexId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "codex_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'codexId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDevModifyCodexAction
        statType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stat_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EHeroCodexEntryStatType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'statType")) ::
              Data.ProtoLens.FieldDescriptor CMsgDevModifyCodexAction
        action__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "action"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDevModifyCodexAction'EAction)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'action")) ::
              Data.ProtoLens.FieldDescriptor CMsgDevModifyCodexAction
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, codexId__field_descriptor),
           (Data.ProtoLens.Tag 2, statType__field_descriptor),
           (Data.ProtoLens.Tag 3, action__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDevModifyCodexAction'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDevModifyCodexAction'_unknownFields = y__})
  defMessage
    = CMsgDevModifyCodexAction'_constructor
        {_CMsgDevModifyCodexAction'codexId = Prelude.Nothing,
         _CMsgDevModifyCodexAction'statType = Prelude.Nothing,
         _CMsgDevModifyCodexAction'action = Prelude.Nothing,
         _CMsgDevModifyCodexAction'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDevModifyCodexAction
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDevModifyCodexAction
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
                                       "codex_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"codexId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "stat_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"statType") y x)
                        24
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
          (do loop Data.ProtoLens.defMessage) "CMsgDevModifyCodexAction"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'codexId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'statType") _x
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
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgDevModifyCodexAction where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDevModifyCodexAction'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDevModifyCodexAction'codexId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDevModifyCodexAction'statType x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDevModifyCodexAction'action x__) ())))
data CMsgDevModifyCodexAction'EAction
  = CMsgDevModifyCodexAction'K_eClear |
    CMsgDevModifyCodexAction'K_eAdd
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgDevModifyCodexAction'EAction where
  maybeToEnum 0 = Prelude.Just CMsgDevModifyCodexAction'K_eClear
  maybeToEnum 1 = Prelude.Just CMsgDevModifyCodexAction'K_eAdd
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgDevModifyCodexAction'K_eClear = "k_eClear"
  showEnum CMsgDevModifyCodexAction'K_eAdd = "k_eAdd"
  readEnum k
    | (Prelude.==) k "k_eClear"
    = Prelude.Just CMsgDevModifyCodexAction'K_eClear
    | (Prelude.==) k "k_eAdd"
    = Prelude.Just CMsgDevModifyCodexAction'K_eAdd
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgDevModifyCodexAction'EAction where
  minBound = CMsgDevModifyCodexAction'K_eClear
  maxBound = CMsgDevModifyCodexAction'K_eAdd
instance Prelude.Enum CMsgDevModifyCodexAction'EAction where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EAction: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgDevModifyCodexAction'K_eClear = 0
  fromEnum CMsgDevModifyCodexAction'K_eAdd = 1
  succ CMsgDevModifyCodexAction'K_eAdd
    = Prelude.error
        "CMsgDevModifyCodexAction'EAction.succ: bad argument CMsgDevModifyCodexAction'K_eAdd. This value would be out of bounds."
  succ CMsgDevModifyCodexAction'K_eClear
    = CMsgDevModifyCodexAction'K_eAdd
  pred CMsgDevModifyCodexAction'K_eClear
    = Prelude.error
        "CMsgDevModifyCodexAction'EAction.pred: bad argument CMsgDevModifyCodexAction'K_eClear. This value would be out of bounds."
  pred CMsgDevModifyCodexAction'K_eAdd
    = CMsgDevModifyCodexAction'K_eClear
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgDevModifyCodexAction'EAction where
  fieldDefault = CMsgDevModifyCodexAction'K_eClear
instance Control.DeepSeq.NFData CMsgDevModifyCodexAction'EAction where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.userData' @:: Lens' CMsgGCToClientMonsterHunterUserDataUpdated CMsgMonsterHunterUserData@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'userData' @:: Lens' CMsgGCToClientMonsterHunterUserDataUpdated (Prelude.Maybe CMsgMonsterHunterUserData)@ -}
data CMsgGCToClientMonsterHunterUserDataUpdated
  = CMsgGCToClientMonsterHunterUserDataUpdated'_constructor {_CMsgGCToClientMonsterHunterUserDataUpdated'userData :: !(Prelude.Maybe CMsgMonsterHunterUserData),
                                                             _CMsgGCToClientMonsterHunterUserDataUpdated'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCToClientMonsterHunterUserDataUpdated where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGCToClientMonsterHunterUserDataUpdated "userData" CMsgMonsterHunterUserData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientMonsterHunterUserDataUpdated'userData
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientMonsterHunterUserDataUpdated'userData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgGCToClientMonsterHunterUserDataUpdated "maybe'userData" (Prelude.Maybe CMsgMonsterHunterUserData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientMonsterHunterUserDataUpdated'userData
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientMonsterHunterUserDataUpdated'userData = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGCToClientMonsterHunterUserDataUpdated where
  messageName _
    = Data.Text.pack "CMsgGCToClientMonsterHunterUserDataUpdated"
  packedMessageDescriptor _
    = "\n\
      \*CMsgGCToClientMonsterHunterUserDataUpdated\DC27\n\
      \\tuser_data\CAN\SOH \SOH(\v2\SUB.CMsgMonsterHunterUserDataR\buserData"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        userData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "user_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgMonsterHunterUserData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'userData")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientMonsterHunterUserDataUpdated
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, userData__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCToClientMonsterHunterUserDataUpdated'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgGCToClientMonsterHunterUserDataUpdated'_unknownFields = y__})
  defMessage
    = CMsgGCToClientMonsterHunterUserDataUpdated'_constructor
        {_CMsgGCToClientMonsterHunterUserDataUpdated'userData = Prelude.Nothing,
         _CMsgGCToClientMonsterHunterUserDataUpdated'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCToClientMonsterHunterUserDataUpdated
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCToClientMonsterHunterUserDataUpdated
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
          "CMsgGCToClientMonsterHunterUserDataUpdated"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'userData") _x
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
instance Control.DeepSeq.NFData CMsgGCToClientMonsterHunterUserDataUpdated where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCToClientMonsterHunterUserDataUpdated'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGCToClientMonsterHunterUserDataUpdated'userData x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.stats' @:: Lens' CMsgMonsterHunterHeroCodexEntry [Data.Word.Word32]@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.vec'stats' @:: Lens' CMsgMonsterHunterHeroCodexEntry (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.unlocked' @:: Lens' CMsgMonsterHunterHeroCodexEntry Prelude.Bool@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'unlocked' @:: Lens' CMsgMonsterHunterHeroCodexEntry (Prelude.Maybe Prelude.Bool)@ -}
data CMsgMonsterHunterHeroCodexEntry
  = CMsgMonsterHunterHeroCodexEntry'_constructor {_CMsgMonsterHunterHeroCodexEntry'stats :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                  _CMsgMonsterHunterHeroCodexEntry'unlocked :: !(Prelude.Maybe Prelude.Bool),
                                                  _CMsgMonsterHunterHeroCodexEntry'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgMonsterHunterHeroCodexEntry where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgMonsterHunterHeroCodexEntry "stats" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgMonsterHunterHeroCodexEntry'stats
           (\ x__ y__ -> x__ {_CMsgMonsterHunterHeroCodexEntry'stats = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgMonsterHunterHeroCodexEntry "vec'stats" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgMonsterHunterHeroCodexEntry'stats
           (\ x__ y__ -> x__ {_CMsgMonsterHunterHeroCodexEntry'stats = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgMonsterHunterHeroCodexEntry "unlocked" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgMonsterHunterHeroCodexEntry'unlocked
           (\ x__ y__
              -> x__ {_CMsgMonsterHunterHeroCodexEntry'unlocked = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgMonsterHunterHeroCodexEntry "maybe'unlocked" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgMonsterHunterHeroCodexEntry'unlocked
           (\ x__ y__
              -> x__ {_CMsgMonsterHunterHeroCodexEntry'unlocked = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgMonsterHunterHeroCodexEntry where
  messageName _ = Data.Text.pack "CMsgMonsterHunterHeroCodexEntry"
  packedMessageDescriptor _
    = "\n\
      \\USCMsgMonsterHunterHeroCodexEntry\DC2\DC4\n\
      \\ENQstats\CAN\SOH \ETX(\rR\ENQstats\DC2\SUB\n\
      \\bunlocked\CAN\STX \SOH(\bR\bunlocked"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        stats__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stats"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"stats")) ::
              Data.ProtoLens.FieldDescriptor CMsgMonsterHunterHeroCodexEntry
        unlocked__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unlocked"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'unlocked")) ::
              Data.ProtoLens.FieldDescriptor CMsgMonsterHunterHeroCodexEntry
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, stats__field_descriptor),
           (Data.ProtoLens.Tag 2, unlocked__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgMonsterHunterHeroCodexEntry'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgMonsterHunterHeroCodexEntry'_unknownFields = y__})
  defMessage
    = CMsgMonsterHunterHeroCodexEntry'_constructor
        {_CMsgMonsterHunterHeroCodexEntry'stats = Data.Vector.Generic.empty,
         _CMsgMonsterHunterHeroCodexEntry'unlocked = Prelude.Nothing,
         _CMsgMonsterHunterHeroCodexEntry'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgMonsterHunterHeroCodexEntry
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgMonsterHunterHeroCodexEntry
        loop x mutable'stats
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'stats <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'stats)
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
                              (Data.ProtoLens.Field.field @"vec'stats") frozen'stats x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "stats"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'stats y)
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
                                                                    "stats"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'stats)
                                loop x y
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "unlocked"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"unlocked") y x)
                                  mutable'stats
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'stats
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'stats <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'stats)
          "CMsgMonsterHunterHeroCodexEntry"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                        ((Prelude..)
                           Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'stats") _x))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'unlocked") _x
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
instance Control.DeepSeq.NFData CMsgMonsterHunterHeroCodexEntry where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgMonsterHunterHeroCodexEntry'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgMonsterHunterHeroCodexEntry'stats x__)
                (Control.DeepSeq.deepseq
                   (_CMsgMonsterHunterHeroCodexEntry'unlocked x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.econItemId' @:: Lens' CMsgMonsterHunterItemSet Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'econItemId' @:: Lens' CMsgMonsterHunterItemSet (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.setIndex' @:: Lens' CMsgMonsterHunterItemSet Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'setIndex' @:: Lens' CMsgMonsterHunterItemSet (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgMonsterHunterItemSet
  = CMsgMonsterHunterItemSet'_constructor {_CMsgMonsterHunterItemSet'econItemId :: !(Prelude.Maybe Data.Word.Word32),
                                           _CMsgMonsterHunterItemSet'setIndex :: !(Prelude.Maybe Data.Word.Word32),
                                           _CMsgMonsterHunterItemSet'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgMonsterHunterItemSet where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgMonsterHunterItemSet "econItemId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgMonsterHunterItemSet'econItemId
           (\ x__ y__ -> x__ {_CMsgMonsterHunterItemSet'econItemId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgMonsterHunterItemSet "maybe'econItemId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgMonsterHunterItemSet'econItemId
           (\ x__ y__ -> x__ {_CMsgMonsterHunterItemSet'econItemId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgMonsterHunterItemSet "setIndex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgMonsterHunterItemSet'setIndex
           (\ x__ y__ -> x__ {_CMsgMonsterHunterItemSet'setIndex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgMonsterHunterItemSet "maybe'setIndex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgMonsterHunterItemSet'setIndex
           (\ x__ y__ -> x__ {_CMsgMonsterHunterItemSet'setIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgMonsterHunterItemSet where
  messageName _ = Data.Text.pack "CMsgMonsterHunterItemSet"
  packedMessageDescriptor _
    = "\n\
      \\CANCMsgMonsterHunterItemSet\DC2 \n\
      \\fecon_item_id\CAN\SOH \SOH(\rR\n\
      \econItemId\DC2\ESC\n\
      \\tset_index\CAN\STX \SOH(\rR\bsetIndex"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        econItemId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "econ_item_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'econItemId")) ::
              Data.ProtoLens.FieldDescriptor CMsgMonsterHunterItemSet
        setIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "set_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'setIndex")) ::
              Data.ProtoLens.FieldDescriptor CMsgMonsterHunterItemSet
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, econItemId__field_descriptor),
           (Data.ProtoLens.Tag 2, setIndex__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgMonsterHunterItemSet'_unknownFields
        (\ x__ y__ -> x__ {_CMsgMonsterHunterItemSet'_unknownFields = y__})
  defMessage
    = CMsgMonsterHunterItemSet'_constructor
        {_CMsgMonsterHunterItemSet'econItemId = Prelude.Nothing,
         _CMsgMonsterHunterItemSet'setIndex = Prelude.Nothing,
         _CMsgMonsterHunterItemSet'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgMonsterHunterItemSet
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgMonsterHunterItemSet
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
                                       "econ_item_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"econItemId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "set_index"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"setIndex") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgMonsterHunterItemSet"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'econItemId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'setIndex") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgMonsterHunterItemSet where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgMonsterHunterItemSet'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgMonsterHunterItemSet'econItemId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgMonsterHunterItemSet'setIndex x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.players' @:: Lens' CMsgMonsterHunterMatchRewards [CMsgMonsterHunterMatchRewards'Player]@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.vec'players' @:: Lens' CMsgMonsterHunterMatchRewards (Data.Vector.Vector CMsgMonsterHunterMatchRewards'Player)@ -}
data CMsgMonsterHunterMatchRewards
  = CMsgMonsterHunterMatchRewards'_constructor {_CMsgMonsterHunterMatchRewards'players :: !(Data.Vector.Vector CMsgMonsterHunterMatchRewards'Player),
                                                _CMsgMonsterHunterMatchRewards'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgMonsterHunterMatchRewards where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgMonsterHunterMatchRewards "players" [CMsgMonsterHunterMatchRewards'Player] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgMonsterHunterMatchRewards'players
           (\ x__ y__ -> x__ {_CMsgMonsterHunterMatchRewards'players = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgMonsterHunterMatchRewards "vec'players" (Data.Vector.Vector CMsgMonsterHunterMatchRewards'Player) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgMonsterHunterMatchRewards'players
           (\ x__ y__ -> x__ {_CMsgMonsterHunterMatchRewards'players = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgMonsterHunterMatchRewards where
  messageName _ = Data.Text.pack "CMsgMonsterHunterMatchRewards"
  packedMessageDescriptor _
    = "\n\
      \\GSCMsgMonsterHunterMatchRewards\DC2?\n\
      \\aplayers\CAN\SOH \ETX(\v2%.CMsgMonsterHunterMatchRewards.PlayerR\aplayers\SUB\204\EOT\n\
      \\ACKPlayer\DC2\US\n\
      \\vplayer_slot\CAN\SOH \SOH(\rR\n\
      \playerSlot\DC2i\n\
      \\USpossible_match_reward_materials\CAN\STX \SOH(\v2\".CMsgMonsterHunterMaterialQuantityR\FSpossibleMatchRewardMaterials\DC2e\n\
      \\GSactual_match_reward_materials\CAN\ETX \SOH(\v2\".CMsgMonsterHunterMaterialQuantityR\SUBactualMatchRewardMaterials\DC2Q\n\
      \\vhunt_reward\CAN\EOT \SOH(\v20.CMsgMonsterHunterMatchRewards.Player.HuntRewardR\n\
      \huntReward\DC2W\n\
      \\SOdenial_rewards\CAN\ENQ \ETX(\v20.CMsgMonsterHunterMatchRewards.Player.HuntRewardR\rdenialRewards\DC2\US\n\
      \\vhunter_duel\CAN\ACK \SOH(\bR\n\
      \hunterDuel\SUB\129\SOH\n\
      \\n\
      \HuntReward\DC2\ETB\n\
      \\ahero_id\CAN\SOH \SOH(\ENQR\ACKheroId\DC2@\n\
      \\tmaterials\CAN\STX \SOH(\v2\".CMsgMonsterHunterMaterialQuantityR\tmaterials\DC2\CAN\n\
      \\asuccess\CAN\ETX \SOH(\bR\asuccess"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        players__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "players"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgMonsterHunterMatchRewards'Player)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"players")) ::
              Data.ProtoLens.FieldDescriptor CMsgMonsterHunterMatchRewards
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, players__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgMonsterHunterMatchRewards'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgMonsterHunterMatchRewards'_unknownFields = y__})
  defMessage
    = CMsgMonsterHunterMatchRewards'_constructor
        {_CMsgMonsterHunterMatchRewards'players = Data.Vector.Generic.empty,
         _CMsgMonsterHunterMatchRewards'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgMonsterHunterMatchRewards
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgMonsterHunterMatchRewards'Player
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgMonsterHunterMatchRewards
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
          "CMsgMonsterHunterMatchRewards"
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
instance Control.DeepSeq.NFData CMsgMonsterHunterMatchRewards where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgMonsterHunterMatchRewards'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgMonsterHunterMatchRewards'players x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.playerSlot' @:: Lens' CMsgMonsterHunterMatchRewards'Player Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'playerSlot' @:: Lens' CMsgMonsterHunterMatchRewards'Player (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.possibleMatchRewardMaterials' @:: Lens' CMsgMonsterHunterMatchRewards'Player Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'possibleMatchRewardMaterials' @:: Lens' CMsgMonsterHunterMatchRewards'Player (Prelude.Maybe Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity)@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.actualMatchRewardMaterials' @:: Lens' CMsgMonsterHunterMatchRewards'Player Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'actualMatchRewardMaterials' @:: Lens' CMsgMonsterHunterMatchRewards'Player (Prelude.Maybe Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity)@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.huntReward' @:: Lens' CMsgMonsterHunterMatchRewards'Player CMsgMonsterHunterMatchRewards'Player'HuntReward@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'huntReward' @:: Lens' CMsgMonsterHunterMatchRewards'Player (Prelude.Maybe CMsgMonsterHunterMatchRewards'Player'HuntReward)@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.denialRewards' @:: Lens' CMsgMonsterHunterMatchRewards'Player [CMsgMonsterHunterMatchRewards'Player'HuntReward]@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.vec'denialRewards' @:: Lens' CMsgMonsterHunterMatchRewards'Player (Data.Vector.Vector CMsgMonsterHunterMatchRewards'Player'HuntReward)@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.hunterDuel' @:: Lens' CMsgMonsterHunterMatchRewards'Player Prelude.Bool@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'hunterDuel' @:: Lens' CMsgMonsterHunterMatchRewards'Player (Prelude.Maybe Prelude.Bool)@ -}
data CMsgMonsterHunterMatchRewards'Player
  = CMsgMonsterHunterMatchRewards'Player'_constructor {_CMsgMonsterHunterMatchRewards'Player'playerSlot :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgMonsterHunterMatchRewards'Player'possibleMatchRewardMaterials :: !(Prelude.Maybe Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity),
                                                       _CMsgMonsterHunterMatchRewards'Player'actualMatchRewardMaterials :: !(Prelude.Maybe Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity),
                                                       _CMsgMonsterHunterMatchRewards'Player'huntReward :: !(Prelude.Maybe CMsgMonsterHunterMatchRewards'Player'HuntReward),
                                                       _CMsgMonsterHunterMatchRewards'Player'denialRewards :: !(Data.Vector.Vector CMsgMonsterHunterMatchRewards'Player'HuntReward),
                                                       _CMsgMonsterHunterMatchRewards'Player'hunterDuel :: !(Prelude.Maybe Prelude.Bool),
                                                       _CMsgMonsterHunterMatchRewards'Player'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgMonsterHunterMatchRewards'Player where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgMonsterHunterMatchRewards'Player "playerSlot" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgMonsterHunterMatchRewards'Player'playerSlot
           (\ x__ y__
              -> x__ {_CMsgMonsterHunterMatchRewards'Player'playerSlot = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgMonsterHunterMatchRewards'Player "maybe'playerSlot" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgMonsterHunterMatchRewards'Player'playerSlot
           (\ x__ y__
              -> x__ {_CMsgMonsterHunterMatchRewards'Player'playerSlot = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgMonsterHunterMatchRewards'Player "possibleMatchRewardMaterials" Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgMonsterHunterMatchRewards'Player'possibleMatchRewardMaterials
           (\ x__ y__
              -> x__
                   {_CMsgMonsterHunterMatchRewards'Player'possibleMatchRewardMaterials = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgMonsterHunterMatchRewards'Player "maybe'possibleMatchRewardMaterials" (Prelude.Maybe Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgMonsterHunterMatchRewards'Player'possibleMatchRewardMaterials
           (\ x__ y__
              -> x__
                   {_CMsgMonsterHunterMatchRewards'Player'possibleMatchRewardMaterials = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgMonsterHunterMatchRewards'Player "actualMatchRewardMaterials" Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgMonsterHunterMatchRewards'Player'actualMatchRewardMaterials
           (\ x__ y__
              -> x__
                   {_CMsgMonsterHunterMatchRewards'Player'actualMatchRewardMaterials = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgMonsterHunterMatchRewards'Player "maybe'actualMatchRewardMaterials" (Prelude.Maybe Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgMonsterHunterMatchRewards'Player'actualMatchRewardMaterials
           (\ x__ y__
              -> x__
                   {_CMsgMonsterHunterMatchRewards'Player'actualMatchRewardMaterials = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgMonsterHunterMatchRewards'Player "huntReward" CMsgMonsterHunterMatchRewards'Player'HuntReward where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgMonsterHunterMatchRewards'Player'huntReward
           (\ x__ y__
              -> x__ {_CMsgMonsterHunterMatchRewards'Player'huntReward = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgMonsterHunterMatchRewards'Player "maybe'huntReward" (Prelude.Maybe CMsgMonsterHunterMatchRewards'Player'HuntReward) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgMonsterHunterMatchRewards'Player'huntReward
           (\ x__ y__
              -> x__ {_CMsgMonsterHunterMatchRewards'Player'huntReward = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgMonsterHunterMatchRewards'Player "denialRewards" [CMsgMonsterHunterMatchRewards'Player'HuntReward] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgMonsterHunterMatchRewards'Player'denialRewards
           (\ x__ y__
              -> x__
                   {_CMsgMonsterHunterMatchRewards'Player'denialRewards = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgMonsterHunterMatchRewards'Player "vec'denialRewards" (Data.Vector.Vector CMsgMonsterHunterMatchRewards'Player'HuntReward) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgMonsterHunterMatchRewards'Player'denialRewards
           (\ x__ y__
              -> x__
                   {_CMsgMonsterHunterMatchRewards'Player'denialRewards = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgMonsterHunterMatchRewards'Player "hunterDuel" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgMonsterHunterMatchRewards'Player'hunterDuel
           (\ x__ y__
              -> x__ {_CMsgMonsterHunterMatchRewards'Player'hunterDuel = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgMonsterHunterMatchRewards'Player "maybe'hunterDuel" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgMonsterHunterMatchRewards'Player'hunterDuel
           (\ x__ y__
              -> x__ {_CMsgMonsterHunterMatchRewards'Player'hunterDuel = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgMonsterHunterMatchRewards'Player where
  messageName _
    = Data.Text.pack "CMsgMonsterHunterMatchRewards.Player"
  packedMessageDescriptor _
    = "\n\
      \\ACKPlayer\DC2\US\n\
      \\vplayer_slot\CAN\SOH \SOH(\rR\n\
      \playerSlot\DC2i\n\
      \\USpossible_match_reward_materials\CAN\STX \SOH(\v2\".CMsgMonsterHunterMaterialQuantityR\FSpossibleMatchRewardMaterials\DC2e\n\
      \\GSactual_match_reward_materials\CAN\ETX \SOH(\v2\".CMsgMonsterHunterMaterialQuantityR\SUBactualMatchRewardMaterials\DC2Q\n\
      \\vhunt_reward\CAN\EOT \SOH(\v20.CMsgMonsterHunterMatchRewards.Player.HuntRewardR\n\
      \huntReward\DC2W\n\
      \\SOdenial_rewards\CAN\ENQ \ETX(\v20.CMsgMonsterHunterMatchRewards.Player.HuntRewardR\rdenialRewards\DC2\US\n\
      \\vhunter_duel\CAN\ACK \SOH(\bR\n\
      \hunterDuel\SUB\129\SOH\n\
      \\n\
      \HuntReward\DC2\ETB\n\
      \\ahero_id\CAN\SOH \SOH(\ENQR\ACKheroId\DC2@\n\
      \\tmaterials\CAN\STX \SOH(\v2\".CMsgMonsterHunterMaterialQuantityR\tmaterials\DC2\CAN\n\
      \\asuccess\CAN\ETX \SOH(\bR\asuccess"
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
              Data.ProtoLens.FieldDescriptor CMsgMonsterHunterMatchRewards'Player
        possibleMatchRewardMaterials__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "possible_match_reward_materials"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'possibleMatchRewardMaterials")) ::
              Data.ProtoLens.FieldDescriptor CMsgMonsterHunterMatchRewards'Player
        actualMatchRewardMaterials__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "actual_match_reward_materials"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'actualMatchRewardMaterials")) ::
              Data.ProtoLens.FieldDescriptor CMsgMonsterHunterMatchRewards'Player
        huntReward__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hunt_reward"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgMonsterHunterMatchRewards'Player'HuntReward)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'huntReward")) ::
              Data.ProtoLens.FieldDescriptor CMsgMonsterHunterMatchRewards'Player
        denialRewards__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "denial_rewards"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgMonsterHunterMatchRewards'Player'HuntReward)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"denialRewards")) ::
              Data.ProtoLens.FieldDescriptor CMsgMonsterHunterMatchRewards'Player
        hunterDuel__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hunter_duel"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hunterDuel")) ::
              Data.ProtoLens.FieldDescriptor CMsgMonsterHunterMatchRewards'Player
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, playerSlot__field_descriptor),
           (Data.ProtoLens.Tag 2, 
            possibleMatchRewardMaterials__field_descriptor),
           (Data.ProtoLens.Tag 3, 
            actualMatchRewardMaterials__field_descriptor),
           (Data.ProtoLens.Tag 4, huntReward__field_descriptor),
           (Data.ProtoLens.Tag 5, denialRewards__field_descriptor),
           (Data.ProtoLens.Tag 6, hunterDuel__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgMonsterHunterMatchRewards'Player'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgMonsterHunterMatchRewards'Player'_unknownFields = y__})
  defMessage
    = CMsgMonsterHunterMatchRewards'Player'_constructor
        {_CMsgMonsterHunterMatchRewards'Player'playerSlot = Prelude.Nothing,
         _CMsgMonsterHunterMatchRewards'Player'possibleMatchRewardMaterials = Prelude.Nothing,
         _CMsgMonsterHunterMatchRewards'Player'actualMatchRewardMaterials = Prelude.Nothing,
         _CMsgMonsterHunterMatchRewards'Player'huntReward = Prelude.Nothing,
         _CMsgMonsterHunterMatchRewards'Player'denialRewards = Data.Vector.Generic.empty,
         _CMsgMonsterHunterMatchRewards'Player'hunterDuel = Prelude.Nothing,
         _CMsgMonsterHunterMatchRewards'Player'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgMonsterHunterMatchRewards'Player
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgMonsterHunterMatchRewards'Player'HuntReward
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgMonsterHunterMatchRewards'Player
        loop x mutable'denialRewards
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'denialRewards <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'denialRewards)
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
                              (Data.ProtoLens.Field.field @"vec'denialRewards")
                              frozen'denialRewards x))
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
                                  mutable'denialRewards
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "possible_match_reward_materials"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"possibleMatchRewardMaterials") y
                                     x)
                                  mutable'denialRewards
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "actual_match_reward_materials"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"actualMatchRewardMaterials") y x)
                                  mutable'denialRewards
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "hunt_reward"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"huntReward") y x)
                                  mutable'denialRewards
                        42
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "denial_rewards"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'denialRewards y)
                                loop x v
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "hunter_duel"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"hunterDuel") y x)
                                  mutable'denialRewards
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'denialRewards
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'denialRewards <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'denialRewards)
          "Player"
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
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'possibleMatchRewardMaterials")
                       _x
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
                          (Data.ProtoLens.Field.field @"maybe'actualMatchRewardMaterials") _x
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
                             (Data.ProtoLens.Field.field @"maybe'huntReward") _x
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
                               (Data.ProtoLens.Field.field @"vec'denialRewards") _x))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'hunterDuel") _x
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
instance Control.DeepSeq.NFData CMsgMonsterHunterMatchRewards'Player where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgMonsterHunterMatchRewards'Player'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgMonsterHunterMatchRewards'Player'playerSlot x__)
                (Control.DeepSeq.deepseq
                   (_CMsgMonsterHunterMatchRewards'Player'possibleMatchRewardMaterials
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgMonsterHunterMatchRewards'Player'actualMatchRewardMaterials
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgMonsterHunterMatchRewards'Player'huntReward x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgMonsterHunterMatchRewards'Player'denialRewards x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgMonsterHunterMatchRewards'Player'hunterDuel x__) ()))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.heroId' @:: Lens' CMsgMonsterHunterMatchRewards'Player'HuntReward Data.Int.Int32@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'heroId' @:: Lens' CMsgMonsterHunterMatchRewards'Player'HuntReward (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.materials' @:: Lens' CMsgMonsterHunterMatchRewards'Player'HuntReward Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'materials' @:: Lens' CMsgMonsterHunterMatchRewards'Player'HuntReward (Prelude.Maybe Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity)@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.success' @:: Lens' CMsgMonsterHunterMatchRewards'Player'HuntReward Prelude.Bool@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'success' @:: Lens' CMsgMonsterHunterMatchRewards'Player'HuntReward (Prelude.Maybe Prelude.Bool)@ -}
data CMsgMonsterHunterMatchRewards'Player'HuntReward
  = CMsgMonsterHunterMatchRewards'Player'HuntReward'_constructor {_CMsgMonsterHunterMatchRewards'Player'HuntReward'heroId :: !(Prelude.Maybe Data.Int.Int32),
                                                                  _CMsgMonsterHunterMatchRewards'Player'HuntReward'materials :: !(Prelude.Maybe Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity),
                                                                  _CMsgMonsterHunterMatchRewards'Player'HuntReward'success :: !(Prelude.Maybe Prelude.Bool),
                                                                  _CMsgMonsterHunterMatchRewards'Player'HuntReward'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgMonsterHunterMatchRewards'Player'HuntReward where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgMonsterHunterMatchRewards'Player'HuntReward "heroId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgMonsterHunterMatchRewards'Player'HuntReward'heroId
           (\ x__ y__
              -> x__
                   {_CMsgMonsterHunterMatchRewards'Player'HuntReward'heroId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgMonsterHunterMatchRewards'Player'HuntReward "maybe'heroId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgMonsterHunterMatchRewards'Player'HuntReward'heroId
           (\ x__ y__
              -> x__
                   {_CMsgMonsterHunterMatchRewards'Player'HuntReward'heroId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgMonsterHunterMatchRewards'Player'HuntReward "materials" Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgMonsterHunterMatchRewards'Player'HuntReward'materials
           (\ x__ y__
              -> x__
                   {_CMsgMonsterHunterMatchRewards'Player'HuntReward'materials = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgMonsterHunterMatchRewards'Player'HuntReward "maybe'materials" (Prelude.Maybe Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgMonsterHunterMatchRewards'Player'HuntReward'materials
           (\ x__ y__
              -> x__
                   {_CMsgMonsterHunterMatchRewards'Player'HuntReward'materials = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgMonsterHunterMatchRewards'Player'HuntReward "success" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgMonsterHunterMatchRewards'Player'HuntReward'success
           (\ x__ y__
              -> x__
                   {_CMsgMonsterHunterMatchRewards'Player'HuntReward'success = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgMonsterHunterMatchRewards'Player'HuntReward "maybe'success" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgMonsterHunterMatchRewards'Player'HuntReward'success
           (\ x__ y__
              -> x__
                   {_CMsgMonsterHunterMatchRewards'Player'HuntReward'success = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgMonsterHunterMatchRewards'Player'HuntReward where
  messageName _
    = Data.Text.pack "CMsgMonsterHunterMatchRewards.Player.HuntReward"
  packedMessageDescriptor _
    = "\n\
      \\n\
      \HuntReward\DC2\ETB\n\
      \\ahero_id\CAN\SOH \SOH(\ENQR\ACKheroId\DC2@\n\
      \\tmaterials\CAN\STX \SOH(\v2\".CMsgMonsterHunterMaterialQuantityR\tmaterials\DC2\CAN\n\
      \\asuccess\CAN\ETX \SOH(\bR\asuccess"
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
              Data.ProtoLens.FieldDescriptor CMsgMonsterHunterMatchRewards'Player'HuntReward
        materials__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "materials"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'materials")) ::
              Data.ProtoLens.FieldDescriptor CMsgMonsterHunterMatchRewards'Player'HuntReward
        success__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "success"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'success")) ::
              Data.ProtoLens.FieldDescriptor CMsgMonsterHunterMatchRewards'Player'HuntReward
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, heroId__field_descriptor),
           (Data.ProtoLens.Tag 2, materials__field_descriptor),
           (Data.ProtoLens.Tag 3, success__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgMonsterHunterMatchRewards'Player'HuntReward'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgMonsterHunterMatchRewards'Player'HuntReward'_unknownFields = y__})
  defMessage
    = CMsgMonsterHunterMatchRewards'Player'HuntReward'_constructor
        {_CMsgMonsterHunterMatchRewards'Player'HuntReward'heroId = Prelude.Nothing,
         _CMsgMonsterHunterMatchRewards'Player'HuntReward'materials = Prelude.Nothing,
         _CMsgMonsterHunterMatchRewards'Player'HuntReward'success = Prelude.Nothing,
         _CMsgMonsterHunterMatchRewards'Player'HuntReward'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgMonsterHunterMatchRewards'Player'HuntReward
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgMonsterHunterMatchRewards'Player'HuntReward
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
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "materials"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"materials") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "success"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"success") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "HuntReward"
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
                       (Data.ProtoLens.Field.field @"maybe'materials") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'success") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                                _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgMonsterHunterMatchRewards'Player'HuntReward where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgMonsterHunterMatchRewards'Player'HuntReward'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgMonsterHunterMatchRewards'Player'HuntReward'heroId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgMonsterHunterMatchRewards'Player'HuntReward'materials x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgMonsterHunterMatchRewards'Player'HuntReward'success x__)
                      ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.materialId' @:: Lens' CMsgMonsterHunterMaterialCount Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'materialId' @:: Lens' CMsgMonsterHunterMaterialCount (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.materialCount' @:: Lens' CMsgMonsterHunterMaterialCount Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'materialCount' @:: Lens' CMsgMonsterHunterMaterialCount (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgMonsterHunterMaterialCount
  = CMsgMonsterHunterMaterialCount'_constructor {_CMsgMonsterHunterMaterialCount'materialId :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgMonsterHunterMaterialCount'materialCount :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgMonsterHunterMaterialCount'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgMonsterHunterMaterialCount where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgMonsterHunterMaterialCount "materialId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgMonsterHunterMaterialCount'materialId
           (\ x__ y__
              -> x__ {_CMsgMonsterHunterMaterialCount'materialId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgMonsterHunterMaterialCount "maybe'materialId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgMonsterHunterMaterialCount'materialId
           (\ x__ y__
              -> x__ {_CMsgMonsterHunterMaterialCount'materialId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgMonsterHunterMaterialCount "materialCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgMonsterHunterMaterialCount'materialCount
           (\ x__ y__
              -> x__ {_CMsgMonsterHunterMaterialCount'materialCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgMonsterHunterMaterialCount "maybe'materialCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgMonsterHunterMaterialCount'materialCount
           (\ x__ y__
              -> x__ {_CMsgMonsterHunterMaterialCount'materialCount = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgMonsterHunterMaterialCount where
  messageName _ = Data.Text.pack "CMsgMonsterHunterMaterialCount"
  packedMessageDescriptor _
    = "\n\
      \\RSCMsgMonsterHunterMaterialCount\DC2\US\n\
      \\vmaterial_id\CAN\SOH \SOH(\rR\n\
      \materialId\DC2%\n\
      \\SOmaterial_count\CAN\STX \SOH(\rR\rmaterialCount"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        materialId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "material_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'materialId")) ::
              Data.ProtoLens.FieldDescriptor CMsgMonsterHunterMaterialCount
        materialCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "material_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'materialCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgMonsterHunterMaterialCount
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, materialId__field_descriptor),
           (Data.ProtoLens.Tag 2, materialCount__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgMonsterHunterMaterialCount'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgMonsterHunterMaterialCount'_unknownFields = y__})
  defMessage
    = CMsgMonsterHunterMaterialCount'_constructor
        {_CMsgMonsterHunterMaterialCount'materialId = Prelude.Nothing,
         _CMsgMonsterHunterMaterialCount'materialCount = Prelude.Nothing,
         _CMsgMonsterHunterMaterialCount'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgMonsterHunterMaterialCount
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgMonsterHunterMaterialCount
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
                                       "material_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"materialId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "material_count"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"materialCount") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgMonsterHunterMaterialCount"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'materialId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'materialCount") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgMonsterHunterMaterialCount where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgMonsterHunterMaterialCount'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgMonsterHunterMaterialCount'materialId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgMonsterHunterMaterialCount'materialCount x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.materialInventory' @:: Lens' CMsgMonsterHunterUserData Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'materialInventory' @:: Lens' CMsgMonsterHunterUserData (Prelude.Maybe Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity)@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.heroCodex' @:: Lens' CMsgMonsterHunterUserData [CMsgMonsterHunterUserData'HeroCodexEntry]@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.vec'heroCodex' @:: Lens' CMsgMonsterHunterUserData (Data.Vector.Vector CMsgMonsterHunterUserData'HeroCodexEntry)@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.unlockedCount' @:: Lens' CMsgMonsterHunterUserData Data.Int.Int32@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'unlockedCount' @:: Lens' CMsgMonsterHunterUserData (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgMonsterHunterUserData
  = CMsgMonsterHunterUserData'_constructor {_CMsgMonsterHunterUserData'materialInventory :: !(Prelude.Maybe Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity),
                                            _CMsgMonsterHunterUserData'heroCodex :: !(Data.Vector.Vector CMsgMonsterHunterUserData'HeroCodexEntry),
                                            _CMsgMonsterHunterUserData'unlockedCount :: !(Prelude.Maybe Data.Int.Int32),
                                            _CMsgMonsterHunterUserData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgMonsterHunterUserData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgMonsterHunterUserData "materialInventory" Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgMonsterHunterUserData'materialInventory
           (\ x__ y__
              -> x__ {_CMsgMonsterHunterUserData'materialInventory = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgMonsterHunterUserData "maybe'materialInventory" (Prelude.Maybe Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgMonsterHunterUserData'materialInventory
           (\ x__ y__
              -> x__ {_CMsgMonsterHunterUserData'materialInventory = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgMonsterHunterUserData "heroCodex" [CMsgMonsterHunterUserData'HeroCodexEntry] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgMonsterHunterUserData'heroCodex
           (\ x__ y__ -> x__ {_CMsgMonsterHunterUserData'heroCodex = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgMonsterHunterUserData "vec'heroCodex" (Data.Vector.Vector CMsgMonsterHunterUserData'HeroCodexEntry) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgMonsterHunterUserData'heroCodex
           (\ x__ y__ -> x__ {_CMsgMonsterHunterUserData'heroCodex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgMonsterHunterUserData "unlockedCount" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgMonsterHunterUserData'unlockedCount
           (\ x__ y__
              -> x__ {_CMsgMonsterHunterUserData'unlockedCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgMonsterHunterUserData "maybe'unlockedCount" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgMonsterHunterUserData'unlockedCount
           (\ x__ y__
              -> x__ {_CMsgMonsterHunterUserData'unlockedCount = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgMonsterHunterUserData where
  messageName _ = Data.Text.pack "CMsgMonsterHunterUserData"
  packedMessageDescriptor _
    = "\n\
      \\EMCMsgMonsterHunterUserData\DC2Q\n\
      \\DC2material_inventory\CAN\SOH \SOH(\v2\".CMsgMonsterHunterMaterialQuantityR\DC1materialInventory\DC2H\n\
      \\n\
      \hero_codex\CAN\STX \ETX(\v2).CMsgMonsterHunterUserData.HeroCodexEntryR\theroCodex\DC2%\n\
      \\SOunlocked_count\CAN\ETX \SOH(\ENQR\runlockedCount\SUBZ\n\
      \\SO\&HeroCodexEntry\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\ENQR\ETXkey\DC26\n\
      \\ENQvalue\CAN\STX \SOH(\v2 .CMsgMonsterHunterHeroCodexEntryR\ENQvalue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        materialInventory__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "material_inventory"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaSharedEnums.CMsgMonsterHunterMaterialQuantity)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'materialInventory")) ::
              Data.ProtoLens.FieldDescriptor CMsgMonsterHunterUserData
        heroCodex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hero_codex"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgMonsterHunterUserData'HeroCodexEntry)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"heroCodex")) ::
              Data.ProtoLens.FieldDescriptor CMsgMonsterHunterUserData
        unlockedCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unlocked_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'unlockedCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgMonsterHunterUserData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, materialInventory__field_descriptor),
           (Data.ProtoLens.Tag 2, heroCodex__field_descriptor),
           (Data.ProtoLens.Tag 3, unlockedCount__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgMonsterHunterUserData'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgMonsterHunterUserData'_unknownFields = y__})
  defMessage
    = CMsgMonsterHunterUserData'_constructor
        {_CMsgMonsterHunterUserData'materialInventory = Prelude.Nothing,
         _CMsgMonsterHunterUserData'heroCodex = Data.Vector.Generic.empty,
         _CMsgMonsterHunterUserData'unlockedCount = Prelude.Nothing,
         _CMsgMonsterHunterUserData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgMonsterHunterUserData
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgMonsterHunterUserData'HeroCodexEntry
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgMonsterHunterUserData
        loop x mutable'heroCodex
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'heroCodex <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'heroCodex)
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
                              (Data.ProtoLens.Field.field @"vec'heroCodex") frozen'heroCodex x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "material_inventory"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"materialInventory") y x)
                                  mutable'heroCodex
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "hero_codex"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'heroCodex y)
                                loop x v
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "unlocked_count"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"unlockedCount") y x)
                                  mutable'heroCodex
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'heroCodex
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'heroCodex <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'heroCodex)
          "CMsgMonsterHunterUserData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'materialInventory") _x
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
                      (Data.ProtoLens.Field.field @"vec'heroCodex") _x))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'unlockedCount") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgMonsterHunterUserData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgMonsterHunterUserData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgMonsterHunterUserData'materialInventory x__)
                (Control.DeepSeq.deepseq
                   (_CMsgMonsterHunterUserData'heroCodex x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgMonsterHunterUserData'unlockedCount x__) ())))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.key' @:: Lens' CMsgMonsterHunterUserData'HeroCodexEntry Data.Int.Int32@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'key' @:: Lens' CMsgMonsterHunterUserData'HeroCodexEntry (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.value' @:: Lens' CMsgMonsterHunterUserData'HeroCodexEntry CMsgMonsterHunterHeroCodexEntry@
         * 'Proto.DotaGcmessagesCommonMonsterHunter_Fields.maybe'value' @:: Lens' CMsgMonsterHunterUserData'HeroCodexEntry (Prelude.Maybe CMsgMonsterHunterHeroCodexEntry)@ -}
data CMsgMonsterHunterUserData'HeroCodexEntry
  = CMsgMonsterHunterUserData'HeroCodexEntry'_constructor {_CMsgMonsterHunterUserData'HeroCodexEntry'key :: !(Prelude.Maybe Data.Int.Int32),
                                                           _CMsgMonsterHunterUserData'HeroCodexEntry'value :: !(Prelude.Maybe CMsgMonsterHunterHeroCodexEntry),
                                                           _CMsgMonsterHunterUserData'HeroCodexEntry'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgMonsterHunterUserData'HeroCodexEntry where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgMonsterHunterUserData'HeroCodexEntry "key" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgMonsterHunterUserData'HeroCodexEntry'key
           (\ x__ y__
              -> x__ {_CMsgMonsterHunterUserData'HeroCodexEntry'key = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgMonsterHunterUserData'HeroCodexEntry "maybe'key" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgMonsterHunterUserData'HeroCodexEntry'key
           (\ x__ y__
              -> x__ {_CMsgMonsterHunterUserData'HeroCodexEntry'key = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgMonsterHunterUserData'HeroCodexEntry "value" CMsgMonsterHunterHeroCodexEntry where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgMonsterHunterUserData'HeroCodexEntry'value
           (\ x__ y__
              -> x__ {_CMsgMonsterHunterUserData'HeroCodexEntry'value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgMonsterHunterUserData'HeroCodexEntry "maybe'value" (Prelude.Maybe CMsgMonsterHunterHeroCodexEntry) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgMonsterHunterUserData'HeroCodexEntry'value
           (\ x__ y__
              -> x__ {_CMsgMonsterHunterUserData'HeroCodexEntry'value = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgMonsterHunterUserData'HeroCodexEntry where
  messageName _
    = Data.Text.pack "CMsgMonsterHunterUserData.HeroCodexEntry"
  packedMessageDescriptor _
    = "\n\
      \\SO\&HeroCodexEntry\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\ENQR\ETXkey\DC26\n\
      \\ENQvalue\CAN\STX \SOH(\v2 .CMsgMonsterHunterHeroCodexEntryR\ENQvalue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        key__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "key"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'key")) ::
              Data.ProtoLens.FieldDescriptor CMsgMonsterHunterUserData'HeroCodexEntry
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgMonsterHunterHeroCodexEntry)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'value")) ::
              Data.ProtoLens.FieldDescriptor CMsgMonsterHunterUserData'HeroCodexEntry
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, key__field_descriptor),
           (Data.ProtoLens.Tag 2, value__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgMonsterHunterUserData'HeroCodexEntry'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgMonsterHunterUserData'HeroCodexEntry'_unknownFields = y__})
  defMessage
    = CMsgMonsterHunterUserData'HeroCodexEntry'_constructor
        {_CMsgMonsterHunterUserData'HeroCodexEntry'key = Prelude.Nothing,
         _CMsgMonsterHunterUserData'HeroCodexEntry'value = Prelude.Nothing,
         _CMsgMonsterHunterUserData'HeroCodexEntry'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgMonsterHunterUserData'HeroCodexEntry
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgMonsterHunterUserData'HeroCodexEntry
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
          (do loop Data.ProtoLens.defMessage) "HeroCodexEntry"
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
instance Control.DeepSeq.NFData CMsgMonsterHunterUserData'HeroCodexEntry where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgMonsterHunterUserData'HeroCodexEntry'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgMonsterHunterUserData'HeroCodexEntry'key x__)
                (Control.DeepSeq.deepseq
                   (_CMsgMonsterHunterUserData'HeroCodexEntry'value x__) ()))
data EHeroCodexEntryStatType
  = K_eHeroCodexEntryStatType_Killed |
    K_eHeroCodexEntryStatType_WinsPlayingAsHero |
    K_eHeroCodexEntryStatType_WinsWith |
    K_eHeroCodexEntryStatType_LossesPlayingAsHero |
    K_eHeroCodexEntryStatType_LossesWith |
    K_eHeroCodexEntryStatType_TurboWinsPlayingAsHero |
    K_eHeroCodexEntryStatType_TurboWinsWith |
    K_eHeroCodexEntryStatType_TurboLossesPlayingAsHero |
    K_eHeroCodexEntryStatType_TurboLossesWith |
    K_eHeroCodexEntryStatType_Count
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EHeroCodexEntryStatType where
  maybeToEnum 0 = Prelude.Just K_eHeroCodexEntryStatType_Killed
  maybeToEnum 1
    = Prelude.Just K_eHeroCodexEntryStatType_WinsPlayingAsHero
  maybeToEnum 2 = Prelude.Just K_eHeroCodexEntryStatType_WinsWith
  maybeToEnum 3
    = Prelude.Just K_eHeroCodexEntryStatType_LossesPlayingAsHero
  maybeToEnum 4 = Prelude.Just K_eHeroCodexEntryStatType_LossesWith
  maybeToEnum 5
    = Prelude.Just K_eHeroCodexEntryStatType_TurboWinsPlayingAsHero
  maybeToEnum 6
    = Prelude.Just K_eHeroCodexEntryStatType_TurboWinsWith
  maybeToEnum 7
    = Prelude.Just K_eHeroCodexEntryStatType_TurboLossesPlayingAsHero
  maybeToEnum 8
    = Prelude.Just K_eHeroCodexEntryStatType_TurboLossesWith
  maybeToEnum 9 = Prelude.Just K_eHeroCodexEntryStatType_Count
  maybeToEnum _ = Prelude.Nothing
  showEnum K_eHeroCodexEntryStatType_Killed
    = "k_eHeroCodexEntryStatType_Killed"
  showEnum K_eHeroCodexEntryStatType_WinsPlayingAsHero
    = "k_eHeroCodexEntryStatType_WinsPlayingAsHero"
  showEnum K_eHeroCodexEntryStatType_WinsWith
    = "k_eHeroCodexEntryStatType_WinsWith"
  showEnum K_eHeroCodexEntryStatType_LossesPlayingAsHero
    = "k_eHeroCodexEntryStatType_LossesPlayingAsHero"
  showEnum K_eHeroCodexEntryStatType_LossesWith
    = "k_eHeroCodexEntryStatType_LossesWith"
  showEnum K_eHeroCodexEntryStatType_TurboWinsPlayingAsHero
    = "k_eHeroCodexEntryStatType_TurboWinsPlayingAsHero"
  showEnum K_eHeroCodexEntryStatType_TurboWinsWith
    = "k_eHeroCodexEntryStatType_TurboWinsWith"
  showEnum K_eHeroCodexEntryStatType_TurboLossesPlayingAsHero
    = "k_eHeroCodexEntryStatType_TurboLossesPlayingAsHero"
  showEnum K_eHeroCodexEntryStatType_TurboLossesWith
    = "k_eHeroCodexEntryStatType_TurboLossesWith"
  showEnum K_eHeroCodexEntryStatType_Count
    = "k_eHeroCodexEntryStatType_Count"
  readEnum k
    | (Prelude.==) k "k_eHeroCodexEntryStatType_Killed"
    = Prelude.Just K_eHeroCodexEntryStatType_Killed
    | (Prelude.==) k "k_eHeroCodexEntryStatType_WinsPlayingAsHero"
    = Prelude.Just K_eHeroCodexEntryStatType_WinsPlayingAsHero
    | (Prelude.==) k "k_eHeroCodexEntryStatType_WinsWith"
    = Prelude.Just K_eHeroCodexEntryStatType_WinsWith
    | (Prelude.==) k "k_eHeroCodexEntryStatType_LossesPlayingAsHero"
    = Prelude.Just K_eHeroCodexEntryStatType_LossesPlayingAsHero
    | (Prelude.==) k "k_eHeroCodexEntryStatType_LossesWith"
    = Prelude.Just K_eHeroCodexEntryStatType_LossesWith
    | (Prelude.==) k "k_eHeroCodexEntryStatType_TurboWinsPlayingAsHero"
    = Prelude.Just K_eHeroCodexEntryStatType_TurboWinsPlayingAsHero
    | (Prelude.==) k "k_eHeroCodexEntryStatType_TurboWinsWith"
    = Prelude.Just K_eHeroCodexEntryStatType_TurboWinsWith
    | (Prelude.==)
        k "k_eHeroCodexEntryStatType_TurboLossesPlayingAsHero"
    = Prelude.Just K_eHeroCodexEntryStatType_TurboLossesPlayingAsHero
    | (Prelude.==) k "k_eHeroCodexEntryStatType_TurboLossesWith"
    = Prelude.Just K_eHeroCodexEntryStatType_TurboLossesWith
    | (Prelude.==) k "k_eHeroCodexEntryStatType_Count"
    = Prelude.Just K_eHeroCodexEntryStatType_Count
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EHeroCodexEntryStatType where
  minBound = K_eHeroCodexEntryStatType_Killed
  maxBound = K_eHeroCodexEntryStatType_Count
instance Prelude.Enum EHeroCodexEntryStatType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EHeroCodexEntryStatType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_eHeroCodexEntryStatType_Killed = 0
  fromEnum K_eHeroCodexEntryStatType_WinsPlayingAsHero = 1
  fromEnum K_eHeroCodexEntryStatType_WinsWith = 2
  fromEnum K_eHeroCodexEntryStatType_LossesPlayingAsHero = 3
  fromEnum K_eHeroCodexEntryStatType_LossesWith = 4
  fromEnum K_eHeroCodexEntryStatType_TurboWinsPlayingAsHero = 5
  fromEnum K_eHeroCodexEntryStatType_TurboWinsWith = 6
  fromEnum K_eHeroCodexEntryStatType_TurboLossesPlayingAsHero = 7
  fromEnum K_eHeroCodexEntryStatType_TurboLossesWith = 8
  fromEnum K_eHeroCodexEntryStatType_Count = 9
  succ K_eHeroCodexEntryStatType_Count
    = Prelude.error
        "EHeroCodexEntryStatType.succ: bad argument K_eHeroCodexEntryStatType_Count. This value would be out of bounds."
  succ K_eHeroCodexEntryStatType_Killed
    = K_eHeroCodexEntryStatType_WinsPlayingAsHero
  succ K_eHeroCodexEntryStatType_WinsPlayingAsHero
    = K_eHeroCodexEntryStatType_WinsWith
  succ K_eHeroCodexEntryStatType_WinsWith
    = K_eHeroCodexEntryStatType_LossesPlayingAsHero
  succ K_eHeroCodexEntryStatType_LossesPlayingAsHero
    = K_eHeroCodexEntryStatType_LossesWith
  succ K_eHeroCodexEntryStatType_LossesWith
    = K_eHeroCodexEntryStatType_TurboWinsPlayingAsHero
  succ K_eHeroCodexEntryStatType_TurboWinsPlayingAsHero
    = K_eHeroCodexEntryStatType_TurboWinsWith
  succ K_eHeroCodexEntryStatType_TurboWinsWith
    = K_eHeroCodexEntryStatType_TurboLossesPlayingAsHero
  succ K_eHeroCodexEntryStatType_TurboLossesPlayingAsHero
    = K_eHeroCodexEntryStatType_TurboLossesWith
  succ K_eHeroCodexEntryStatType_TurboLossesWith
    = K_eHeroCodexEntryStatType_Count
  pred K_eHeroCodexEntryStatType_Killed
    = Prelude.error
        "EHeroCodexEntryStatType.pred: bad argument K_eHeroCodexEntryStatType_Killed. This value would be out of bounds."
  pred K_eHeroCodexEntryStatType_WinsPlayingAsHero
    = K_eHeroCodexEntryStatType_Killed
  pred K_eHeroCodexEntryStatType_WinsWith
    = K_eHeroCodexEntryStatType_WinsPlayingAsHero
  pred K_eHeroCodexEntryStatType_LossesPlayingAsHero
    = K_eHeroCodexEntryStatType_WinsWith
  pred K_eHeroCodexEntryStatType_LossesWith
    = K_eHeroCodexEntryStatType_LossesPlayingAsHero
  pred K_eHeroCodexEntryStatType_TurboWinsPlayingAsHero
    = K_eHeroCodexEntryStatType_LossesWith
  pred K_eHeroCodexEntryStatType_TurboWinsWith
    = K_eHeroCodexEntryStatType_TurboWinsPlayingAsHero
  pred K_eHeroCodexEntryStatType_TurboLossesPlayingAsHero
    = K_eHeroCodexEntryStatType_TurboWinsWith
  pred K_eHeroCodexEntryStatType_TurboLossesWith
    = K_eHeroCodexEntryStatType_TurboLossesPlayingAsHero
  pred K_eHeroCodexEntryStatType_Count
    = K_eHeroCodexEntryStatType_TurboLossesWith
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EHeroCodexEntryStatType where
  fieldDefault = K_eHeroCodexEntryStatType_Killed
instance Control.DeepSeq.NFData EHeroCodexEntryStatType where
  rnf x__ = Prelude.seq x__ ()
data EMonsterHunterAuditAction
  = K_eMonsterHunterAuditAction_Invalid |
    K_eMonsterHunterAuditAction_DevModifyMaterials |
    K_eMonsterHunterAuditAction_DevGrantMaterials |
    K_eMonsterHunterAuditAction_DevResetAll |
    K_eMonsterHunterAuditAction_ClaimReward |
    K_eMonsterHunterAuditAction_MatchRewardsWin |
    K_eMonsterHunterAuditAction_MatchRewardsLose |
    K_eMonsterHunterAuditAction_MaterialTraderLost |
    K_eMonsterHunterAuditAction_MaterialTraderGained |
    K_eMonsterHunterAuditAction_RewardMaterialCost |
    K_eMonsterHunterAuditAction_SupportGrantMaterials |
    K_eMonsterHunterAuditAction_MaterialGiftSent |
    K_eMonsterHunterAuditAction_DevClaimInvestigationRewards |
    K_eMonsterHunterAuditAction_HeroCodexUpdate |
    K_eMonsterHunterAuditAction_EventActionReward |
    K_eMonsterHunterAuditAction_AutoCraft
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EMonsterHunterAuditAction where
  maybeToEnum 0 = Prelude.Just K_eMonsterHunterAuditAction_Invalid
  maybeToEnum 1
    = Prelude.Just K_eMonsterHunterAuditAction_DevModifyMaterials
  maybeToEnum 2
    = Prelude.Just K_eMonsterHunterAuditAction_DevGrantMaterials
  maybeToEnum 3
    = Prelude.Just K_eMonsterHunterAuditAction_DevResetAll
  maybeToEnum 4
    = Prelude.Just K_eMonsterHunterAuditAction_ClaimReward
  maybeToEnum 5
    = Prelude.Just K_eMonsterHunterAuditAction_MatchRewardsWin
  maybeToEnum 6
    = Prelude.Just K_eMonsterHunterAuditAction_MatchRewardsLose
  maybeToEnum 7
    = Prelude.Just K_eMonsterHunterAuditAction_MaterialTraderLost
  maybeToEnum 8
    = Prelude.Just K_eMonsterHunterAuditAction_MaterialTraderGained
  maybeToEnum 9
    = Prelude.Just K_eMonsterHunterAuditAction_RewardMaterialCost
  maybeToEnum 10
    = Prelude.Just K_eMonsterHunterAuditAction_SupportGrantMaterials
  maybeToEnum 11
    = Prelude.Just K_eMonsterHunterAuditAction_MaterialGiftSent
  maybeToEnum 12
    = Prelude.Just
        K_eMonsterHunterAuditAction_DevClaimInvestigationRewards
  maybeToEnum 13
    = Prelude.Just K_eMonsterHunterAuditAction_HeroCodexUpdate
  maybeToEnum 14
    = Prelude.Just K_eMonsterHunterAuditAction_EventActionReward
  maybeToEnum 15 = Prelude.Just K_eMonsterHunterAuditAction_AutoCraft
  maybeToEnum _ = Prelude.Nothing
  showEnum K_eMonsterHunterAuditAction_Invalid
    = "k_eMonsterHunterAuditAction_Invalid"
  showEnum K_eMonsterHunterAuditAction_DevModifyMaterials
    = "k_eMonsterHunterAuditAction_DevModifyMaterials"
  showEnum K_eMonsterHunterAuditAction_DevGrantMaterials
    = "k_eMonsterHunterAuditAction_DevGrantMaterials"
  showEnum K_eMonsterHunterAuditAction_DevResetAll
    = "k_eMonsterHunterAuditAction_DevResetAll"
  showEnum K_eMonsterHunterAuditAction_ClaimReward
    = "k_eMonsterHunterAuditAction_ClaimReward"
  showEnum K_eMonsterHunterAuditAction_MatchRewardsWin
    = "k_eMonsterHunterAuditAction_MatchRewardsWin"
  showEnum K_eMonsterHunterAuditAction_MatchRewardsLose
    = "k_eMonsterHunterAuditAction_MatchRewardsLose"
  showEnum K_eMonsterHunterAuditAction_MaterialTraderLost
    = "k_eMonsterHunterAuditAction_MaterialTraderLost"
  showEnum K_eMonsterHunterAuditAction_MaterialTraderGained
    = "k_eMonsterHunterAuditAction_MaterialTraderGained"
  showEnum K_eMonsterHunterAuditAction_RewardMaterialCost
    = "k_eMonsterHunterAuditAction_RewardMaterialCost"
  showEnum K_eMonsterHunterAuditAction_SupportGrantMaterials
    = "k_eMonsterHunterAuditAction_SupportGrantMaterials"
  showEnum K_eMonsterHunterAuditAction_MaterialGiftSent
    = "k_eMonsterHunterAuditAction_MaterialGiftSent"
  showEnum K_eMonsterHunterAuditAction_DevClaimInvestigationRewards
    = "k_eMonsterHunterAuditAction_DevClaimInvestigationRewards"
  showEnum K_eMonsterHunterAuditAction_HeroCodexUpdate
    = "k_eMonsterHunterAuditAction_HeroCodexUpdate"
  showEnum K_eMonsterHunterAuditAction_EventActionReward
    = "k_eMonsterHunterAuditAction_EventActionReward"
  showEnum K_eMonsterHunterAuditAction_AutoCraft
    = "k_eMonsterHunterAuditAction_AutoCraft"
  readEnum k
    | (Prelude.==) k "k_eMonsterHunterAuditAction_Invalid"
    = Prelude.Just K_eMonsterHunterAuditAction_Invalid
    | (Prelude.==) k "k_eMonsterHunterAuditAction_DevModifyMaterials"
    = Prelude.Just K_eMonsterHunterAuditAction_DevModifyMaterials
    | (Prelude.==) k "k_eMonsterHunterAuditAction_DevGrantMaterials"
    = Prelude.Just K_eMonsterHunterAuditAction_DevGrantMaterials
    | (Prelude.==) k "k_eMonsterHunterAuditAction_DevResetAll"
    = Prelude.Just K_eMonsterHunterAuditAction_DevResetAll
    | (Prelude.==) k "k_eMonsterHunterAuditAction_ClaimReward"
    = Prelude.Just K_eMonsterHunterAuditAction_ClaimReward
    | (Prelude.==) k "k_eMonsterHunterAuditAction_MatchRewardsWin"
    = Prelude.Just K_eMonsterHunterAuditAction_MatchRewardsWin
    | (Prelude.==) k "k_eMonsterHunterAuditAction_MatchRewardsLose"
    = Prelude.Just K_eMonsterHunterAuditAction_MatchRewardsLose
    | (Prelude.==) k "k_eMonsterHunterAuditAction_MaterialTraderLost"
    = Prelude.Just K_eMonsterHunterAuditAction_MaterialTraderLost
    | (Prelude.==) k "k_eMonsterHunterAuditAction_MaterialTraderGained"
    = Prelude.Just K_eMonsterHunterAuditAction_MaterialTraderGained
    | (Prelude.==) k "k_eMonsterHunterAuditAction_RewardMaterialCost"
    = Prelude.Just K_eMonsterHunterAuditAction_RewardMaterialCost
    | (Prelude.==)
        k "k_eMonsterHunterAuditAction_SupportGrantMaterials"
    = Prelude.Just K_eMonsterHunterAuditAction_SupportGrantMaterials
    | (Prelude.==) k "k_eMonsterHunterAuditAction_MaterialGiftSent"
    = Prelude.Just K_eMonsterHunterAuditAction_MaterialGiftSent
    | (Prelude.==)
        k "k_eMonsterHunterAuditAction_DevClaimInvestigationRewards"
    = Prelude.Just
        K_eMonsterHunterAuditAction_DevClaimInvestigationRewards
    | (Prelude.==) k "k_eMonsterHunterAuditAction_HeroCodexUpdate"
    = Prelude.Just K_eMonsterHunterAuditAction_HeroCodexUpdate
    | (Prelude.==) k "k_eMonsterHunterAuditAction_EventActionReward"
    = Prelude.Just K_eMonsterHunterAuditAction_EventActionReward
    | (Prelude.==) k "k_eMonsterHunterAuditAction_AutoCraft"
    = Prelude.Just K_eMonsterHunterAuditAction_AutoCraft
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EMonsterHunterAuditAction where
  minBound = K_eMonsterHunterAuditAction_Invalid
  maxBound = K_eMonsterHunterAuditAction_AutoCraft
instance Prelude.Enum EMonsterHunterAuditAction where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EMonsterHunterAuditAction: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_eMonsterHunterAuditAction_Invalid = 0
  fromEnum K_eMonsterHunterAuditAction_DevModifyMaterials = 1
  fromEnum K_eMonsterHunterAuditAction_DevGrantMaterials = 2
  fromEnum K_eMonsterHunterAuditAction_DevResetAll = 3
  fromEnum K_eMonsterHunterAuditAction_ClaimReward = 4
  fromEnum K_eMonsterHunterAuditAction_MatchRewardsWin = 5
  fromEnum K_eMonsterHunterAuditAction_MatchRewardsLose = 6
  fromEnum K_eMonsterHunterAuditAction_MaterialTraderLost = 7
  fromEnum K_eMonsterHunterAuditAction_MaterialTraderGained = 8
  fromEnum K_eMonsterHunterAuditAction_RewardMaterialCost = 9
  fromEnum K_eMonsterHunterAuditAction_SupportGrantMaterials = 10
  fromEnum K_eMonsterHunterAuditAction_MaterialGiftSent = 11
  fromEnum K_eMonsterHunterAuditAction_DevClaimInvestigationRewards
    = 12
  fromEnum K_eMonsterHunterAuditAction_HeroCodexUpdate = 13
  fromEnum K_eMonsterHunterAuditAction_EventActionReward = 14
  fromEnum K_eMonsterHunterAuditAction_AutoCraft = 15
  succ K_eMonsterHunterAuditAction_AutoCraft
    = Prelude.error
        "EMonsterHunterAuditAction.succ: bad argument K_eMonsterHunterAuditAction_AutoCraft. This value would be out of bounds."
  succ K_eMonsterHunterAuditAction_Invalid
    = K_eMonsterHunterAuditAction_DevModifyMaterials
  succ K_eMonsterHunterAuditAction_DevModifyMaterials
    = K_eMonsterHunterAuditAction_DevGrantMaterials
  succ K_eMonsterHunterAuditAction_DevGrantMaterials
    = K_eMonsterHunterAuditAction_DevResetAll
  succ K_eMonsterHunterAuditAction_DevResetAll
    = K_eMonsterHunterAuditAction_ClaimReward
  succ K_eMonsterHunterAuditAction_ClaimReward
    = K_eMonsterHunterAuditAction_MatchRewardsWin
  succ K_eMonsterHunterAuditAction_MatchRewardsWin
    = K_eMonsterHunterAuditAction_MatchRewardsLose
  succ K_eMonsterHunterAuditAction_MatchRewardsLose
    = K_eMonsterHunterAuditAction_MaterialTraderLost
  succ K_eMonsterHunterAuditAction_MaterialTraderLost
    = K_eMonsterHunterAuditAction_MaterialTraderGained
  succ K_eMonsterHunterAuditAction_MaterialTraderGained
    = K_eMonsterHunterAuditAction_RewardMaterialCost
  succ K_eMonsterHunterAuditAction_RewardMaterialCost
    = K_eMonsterHunterAuditAction_SupportGrantMaterials
  succ K_eMonsterHunterAuditAction_SupportGrantMaterials
    = K_eMonsterHunterAuditAction_MaterialGiftSent
  succ K_eMonsterHunterAuditAction_MaterialGiftSent
    = K_eMonsterHunterAuditAction_DevClaimInvestigationRewards
  succ K_eMonsterHunterAuditAction_DevClaimInvestigationRewards
    = K_eMonsterHunterAuditAction_HeroCodexUpdate
  succ K_eMonsterHunterAuditAction_HeroCodexUpdate
    = K_eMonsterHunterAuditAction_EventActionReward
  succ K_eMonsterHunterAuditAction_EventActionReward
    = K_eMonsterHunterAuditAction_AutoCraft
  pred K_eMonsterHunterAuditAction_Invalid
    = Prelude.error
        "EMonsterHunterAuditAction.pred: bad argument K_eMonsterHunterAuditAction_Invalid. This value would be out of bounds."
  pred K_eMonsterHunterAuditAction_DevModifyMaterials
    = K_eMonsterHunterAuditAction_Invalid
  pred K_eMonsterHunterAuditAction_DevGrantMaterials
    = K_eMonsterHunterAuditAction_DevModifyMaterials
  pred K_eMonsterHunterAuditAction_DevResetAll
    = K_eMonsterHunterAuditAction_DevGrantMaterials
  pred K_eMonsterHunterAuditAction_ClaimReward
    = K_eMonsterHunterAuditAction_DevResetAll
  pred K_eMonsterHunterAuditAction_MatchRewardsWin
    = K_eMonsterHunterAuditAction_ClaimReward
  pred K_eMonsterHunterAuditAction_MatchRewardsLose
    = K_eMonsterHunterAuditAction_MatchRewardsWin
  pred K_eMonsterHunterAuditAction_MaterialTraderLost
    = K_eMonsterHunterAuditAction_MatchRewardsLose
  pred K_eMonsterHunterAuditAction_MaterialTraderGained
    = K_eMonsterHunterAuditAction_MaterialTraderLost
  pred K_eMonsterHunterAuditAction_RewardMaterialCost
    = K_eMonsterHunterAuditAction_MaterialTraderGained
  pred K_eMonsterHunterAuditAction_SupportGrantMaterials
    = K_eMonsterHunterAuditAction_RewardMaterialCost
  pred K_eMonsterHunterAuditAction_MaterialGiftSent
    = K_eMonsterHunterAuditAction_SupportGrantMaterials
  pred K_eMonsterHunterAuditAction_DevClaimInvestigationRewards
    = K_eMonsterHunterAuditAction_MaterialGiftSent
  pred K_eMonsterHunterAuditAction_HeroCodexUpdate
    = K_eMonsterHunterAuditAction_DevClaimInvestigationRewards
  pred K_eMonsterHunterAuditAction_EventActionReward
    = K_eMonsterHunterAuditAction_HeroCodexUpdate
  pred K_eMonsterHunterAuditAction_AutoCraft
    = K_eMonsterHunterAuditAction_EventActionReward
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EMonsterHunterAuditAction where
  fieldDefault = K_eMonsterHunterAuditAction_Invalid
instance Control.DeepSeq.NFData EMonsterHunterAuditAction where
  rnf x__ = Prelude.seq x__ ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \+dota_gcmessages_common_monster_hunter.proto\SUB\DC3steammessages.proto\SUB\ETBdota_shared_enums.proto\SUB\FSdota_gcmessages_common.proto\SUB\SYNgcsdk_gcmessages.proto\"h\n\
    \\RSCMsgMonsterHunterMaterialCount\DC2\US\n\
    \\vmaterial_id\CAN\SOH \SOH(\rR\n\
    \materialId\DC2%\n\
    \\SOmaterial_count\CAN\STX \SOH(\rR\rmaterialCount\"S\n\
    \\USCMsgMonsterHunterHeroCodexEntry\DC2\DC4\n\
    \\ENQstats\CAN\SOH \ETX(\rR\ENQstats\DC2\SUB\n\
    \\bunlocked\CAN\STX \SOH(\bR\bunlocked\"\187\STX\n\
    \\EMCMsgMonsterHunterUserData\DC2Q\n\
    \\DC2material_inventory\CAN\SOH \SOH(\v2\".CMsgMonsterHunterMaterialQuantityR\DC1materialInventory\DC2H\n\
    \\n\
    \hero_codex\CAN\STX \ETX(\v2).CMsgMonsterHunterUserData.HeroCodexEntryR\theroCodex\DC2%\n\
    \\SOunlocked_count\CAN\ETX \SOH(\ENQR\runlockedCount\SUBZ\n\
    \\SO\&HeroCodexEntry\DC2\DLE\n\
    \\ETXkey\CAN\SOH \SOH(\ENQR\ETXkey\DC26\n\
    \\ENQvalue\CAN\STX \SOH(\v2 .CMsgMonsterHunterHeroCodexEntryR\ENQvalue\"\175\ENQ\n\
    \\GSCMsgMonsterHunterMatchRewards\DC2?\n\
    \\aplayers\CAN\SOH \ETX(\v2%.CMsgMonsterHunterMatchRewards.PlayerR\aplayers\SUB\204\EOT\n\
    \\ACKPlayer\DC2\US\n\
    \\vplayer_slot\CAN\SOH \SOH(\rR\n\
    \playerSlot\DC2i\n\
    \\USpossible_match_reward_materials\CAN\STX \SOH(\v2\".CMsgMonsterHunterMaterialQuantityR\FSpossibleMatchRewardMaterials\DC2e\n\
    \\GSactual_match_reward_materials\CAN\ETX \SOH(\v2\".CMsgMonsterHunterMaterialQuantityR\SUBactualMatchRewardMaterials\DC2Q\n\
    \\vhunt_reward\CAN\EOT \SOH(\v20.CMsgMonsterHunterMatchRewards.Player.HuntRewardR\n\
    \huntReward\DC2W\n\
    \\SOdenial_rewards\CAN\ENQ \ETX(\v20.CMsgMonsterHunterMatchRewards.Player.HuntRewardR\rdenialRewards\DC2\US\n\
    \\vhunter_duel\CAN\ACK \SOH(\bR\n\
    \hunterDuel\SUB\129\SOH\n\
    \\n\
    \HuntReward\DC2\ETB\n\
    \\ahero_id\CAN\SOH \SOH(\ENQR\ACKheroId\DC2@\n\
    \\tmaterials\CAN\STX \SOH(\v2\".CMsgMonsterHunterMaterialQuantityR\tmaterials\DC2\CAN\n\
    \\asuccess\CAN\ETX \SOH(\bR\asuccess\"(\n\
    \&CMsgClientToGCMonsterHunterGetUserData\"\182\STX\n\
    \.CMsgClientToGCMonsterHunterGetUserDataResponse\DC2g\n\
    \\bresponse\CAN\SOH \SOH(\SO29.CMsgClientToGCMonsterHunterGetUserDataResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC27\n\
    \\tuser_data\CAN\STX \SOH(\v2\SUB.CMsgMonsterHunterUserDataR\buserData\"b\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\"e\n\
    \*CMsgGCToClientMonsterHunterUserDataUpdated\DC27\n\
    \\tuser_data\CAN\SOH \SOH(\v2\SUB.CMsgMonsterHunterUserDataR\buserData\"\129\SOH\n\
    \&CMsgClientToGCMonsterHunterClaimReward\DC2\EM\n\
    \\aitem_id\CAN\SOH \SOH(\rH\NULR\ACKitemId\DC2.\n\
    \\DC2hunter_rank_reward\CAN\STX \SOH(\rH\NULR\DLEhunterRankRewardB\f\n\
    \\n\
    \RewardType\"\179\EOT\n\
    \.CMsgClientToGCMonsterHunterClaimRewardResponse\DC2g\n\
    \\bresponse\CAN\SOH \SOH(\SO29.CMsgClientToGCMonsterHunterClaimRewardResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC2H\n\
    \\SOclaim_response\CAN\STX \SOH(\v2!.CMsgDOTAClaimEventActionResponseR\rclaimResponse\DC2Q\n\
    \\DC2materials_received\CAN\ETX \SOH(\v2\".CMsgMonsterHunterMaterialQuantityR\DC1materialsReceived\"\250\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\ESC\n\
    \\ETBk_eRewardAlreadyClaimed\DLE\ENQ\DC2\"\n\
    \\RSk_eNotEnoughMaterialsForReward\DLE\ACK\DC2!\n\
    \\GSk_eNotEnoughResourceForReward\DLE\a\DC2\SUB\n\
    \\SYNk_eRequiredHunterLevel\DLE\b\DC2\SYN\n\
    \\DC2k_eDontHavePremium\DLE\t\"Y\n\
    \\CANCMsgMonsterHunterItemSet\DC2 \n\
    \\fecon_item_id\CAN\SOH \SOH(\rR\n\
    \econItemId\DC2\ESC\n\
    \\tset_index\CAN\STX \SOH(\rR\bsetIndex\"c\n\
    \)CMsgClientToGCMonsterHunterClaimSetReward\DC26\n\
    \\titem_sets\CAN\SOH \ETX(\v2\EM.CMsgMonsterHunterItemSetR\bitemSets\"\169\ETX\n\
    \1CMsgClientToGCMonsterHunterClaimSetRewardResponse\DC2j\n\
    \\bresponse\CAN\SOH \SOH(\SO2<.CMsgClientToGCMonsterHunterClaimSetRewardResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC2J\n\
    \\SIclaim_responses\CAN\STX \ETX(\v2!.CMsgDOTAClaimEventActionResponseR\SOclaimResponses\"\187\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\ESC\n\
    \\ETBk_eRewardAlreadyClaimed\DLE\ENQ\DC2\"\n\
    \\RSk_eNotEnoughMaterialsForReward\DLE\ACK\DC2\SYN\n\
    \\DC2k_eDontHavePremium\DLE\a\"\226\SOH\n\
    \)CMsgClientToGCMonsterHunterTradeMaterials\DC2I\n\
    \\SOmaterial_offer\CAN\SOH \SOH(\v2\".CMsgMonsterHunterMaterialQuantityR\rmaterialOffer\DC2M\n\
    \\DLEmaterial_request\CAN\STX \SOH(\v2\".CMsgMonsterHunterMaterialQuantityR\SImaterialRequest\DC2\ESC\n\
    \\trecipe_id\CAN\ETX \SOH(\rR\brecipeId\"\213\ETX\n\
    \1CMsgClientToGCMonsterHunterTradeMaterialsResponse\DC2j\n\
    \\bresponse\CAN\SOH \SOH(\SO2<.CMsgClientToGCMonsterHunterTradeMaterialsResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC2Q\n\
    \\DC2materials_received\CAN\STX \SOH(\v2\".CMsgMonsterHunterMaterialQuantityR\DC1materialsReceived\"\224\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC1\n\
    \\rk_eNotAllowed\DLE\ENQ\DC2\DC3\n\
    \\SIk_eInvalidOffer\DLE\ACK\DC2\EM\n\
    \\NAKk_eNotEnoughMaterials\DLE\a\DC2\US\n\
    \\ESCk_eRewardDoesNotMatchRecipe\DLE\b\DC2\CAN\n\
    \\DC4k_eAlreadyClaimedMax\DLE\t\"\206\SOH\n\
    \(CMsgClientToGCMonsterHunterGiftMaterials\DC2>\n\
    \\n\
    \token_gift\CAN\SOH \SOH(\v2\US.CMsgMonsterHunterMaterialCountR\ttokenGift\DC20\n\
    \\DC4recipient_account_id\CAN\STX \SOH(\rR\DC2recipientAccountId\DC20\n\
    \\DC4periodic_resource_id\CAN\ETX \SOH(\rR\DC2periodicResourceId\"\255\STX\n\
    \0CMsgClientToGCMonsterHunterGiftMaterialsResponse\DC2i\n\
    \\bresponse\CAN\SOH \SOH(\SO2;.CMsgClientToGCMonsterHunterGiftMaterialsResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\223\SOH\n\
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
    \\SOk_eInvalidGift\DLE\ACK\DC2\EM\n\
    \\NAKk_eNotEnoughMaterials\DLE\a\DC2\ETB\n\
    \\DC3k_eInvalidRecipient\DLE\b\DC2 \n\
    \\FSk_eNotEnoughPeriodicResource\DLE\t\"g\n\
    \9CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriend\DC2*\n\
    \\DC1friend_account_id\CAN\SOH \SOH(\rR\SIfriendAccountId\"\176\ETX\n\
    \ACMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse\DC2z\n\
    \\bresponse\CAN\SOH \SOH(\SO2L.CMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC2I\n\
    \\SOtoken_quantity\CAN\STX \SOH(\v2\".CMsgMonsterHunterMaterialQuantityR\rtokenQuantity\"\163\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC1\n\
    \\rk_eNotAllowed\DLE\ENQ\DC2\DC4\n\
    \\DLEk_eInvalidFriend\DLE\ACK\DC2\SYN\n\
    \\DC2k_eTooManyRequests\DLE\a\"R\n\
    \&CMsgClientToGCMonsterHunterDevResetAll\DC2(\n\
    \\DLEreset_codex_only\CAN\SOH \SOH(\bR\SOresetCodexOnly\"\144\STX\n\
    \.CMsgClientToGCMonsterHunterDevResetAllResponse\DC2g\n\
    \\bresponse\CAN\SOH \SOH(\SO29.CMsgClientToGCMonsterHunterDevResetAllResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"u\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC1\n\
    \\rk_eNotAllowed\DLE\ENQ\"\DEL\n\
    \,CMsgClientToGCMonsterHunterDevGrantMaterials\DC2O\n\
    \\DC1material_quantity\CAN\SOH \SOH(\v2\".CMsgMonsterHunterMaterialQuantityR\DLEmaterialQuantity\"\156\STX\n\
    \4CMsgClientToGCMonsterHunterDevGrantMaterialsResponse\DC2m\n\
    \\bresponse\CAN\SOH \SOH(\SO2?.CMsgClientToGCMonsterHunterDevGrantMaterialsResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"u\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC1\n\
    \\rk_eNotAllowed\DLE\ENQ\".\n\
    \,CMsgClientToGCMonsterHunterDevClearInventory\"\156\STX\n\
    \4CMsgClientToGCMonsterHunterDevClearInventoryResponse\DC2m\n\
    \\bresponse\CAN\SOH \SOH(\SO2?.CMsgClientToGCMonsterHunterDevClearInventoryResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"u\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC1\n\
    \\rk_eNotAllowed\DLE\ENQ\"\175\SOH\n\
    \7CMsgClientToGCMonsterHunterDevClaimInvestigationRewards\DC2b\n\
    \\CANinvestigation_game_state\CAN\SOH \SOH(\v2(.CMsgMonsterHunterInvestigationGameStateR\SYNinvestigationGameState\DC2\DLE\n\
    \\ETXwin\CAN\STX \SOH(\bR\ETXwin\"\178\STX\n\
    \?CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse\DC2x\n\
    \\bresponse\CAN\SOH \SOH(\SO2J.CMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"u\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC1\n\
    \\rk_eNotAllowed\DLE\ENQ\"`\n\
    \+CMsgClientToGCMonsterHunterClaimCodexReward\DC2\EM\n\
    \\bcodex_id\CAN\SOH \SOH(\rR\acodexId\DC2\SYN\n\
    \\ACKreward\CAN\STX \SOH(\rR\ACKreward\"\252\STX\n\
    \3CMsgClientToGCMonsterHunterClaimCodexRewardResponse\DC2l\n\
    \\bresponse\CAN\SOH \SOH(\SO2>.CMsgClientToGCMonsterHunterClaimCodexRewardResponse.EResponse:\DLEk_eInternalErrorR\bresponse\DC2H\n\
    \\SOclaim_response\CAN\STX \SOH(\v2!.CMsgDOTAClaimEventActionResponseR\rclaimResponse\"\140\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC1\n\
    \\rk_eNotAllowed\DLE\ENQ\DC2\NAK\n\
    \\DC1k_eAlreadyClaimed\DLE\ACK\"\248\SOH\n\
    \\CANCMsgDevModifyCodexAction\DC2\EM\n\
    \\bcodex_id\CAN\SOH \SOH(\rR\acodexId\DC2W\n\
    \\tstat_type\CAN\STX \SOH(\SO2\CAN.EHeroCodexEntryStatType: k_eHeroCodexEntryStatType_KilledR\bstatType\DC2C\n\
    \\ACKaction\CAN\ETX \SOH(\SO2!.CMsgDevModifyCodexAction.EAction:\bk_eClearR\ACKaction\"#\n\
    \\aEAction\DC2\f\n\
    \\bk_eClear\DLE\NUL\DC2\n\
    \\n\
    \\ACKk_eAdd\DLE\SOH\"d\n\
    \-CMsgClientToGCMonsterHunterDevModifyHeroCodex\DC23\n\
    \\aactions\CAN\SOH \ETX(\v2\EM.CMsgDevModifyCodexActionR\aactions\"\158\STX\n\
    \5CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse\DC2n\n\
    \\bresponse\CAN\SOH \SOH(\SO2@.CMsgClientToGCMonsterHunterDevModifyHeroCodexResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"u\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC1\n\
    \\rk_eNotAllowed\DLE\ENQ\"]\n\
    \#CMsgClientToGCMonsterHunterFeedback\DC2\SUB\n\
    \\blanguage\CAN\SOH \SOH(\rR\blanguage\DC2\SUB\n\
    \\bfeedback\CAN\STX \SOH(\tR\bfeedback\"\138\STX\n\
    \+CMsgClientToGCMonsterHunterFeedbackResponse\DC2d\n\
    \\bresponse\CAN\SOH \SOH(\SO26.CMsgClientToGCMonsterHunterFeedbackResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"u\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC1\n\
    \\rk_eNotAllowed\DLE\ENQ*\188\ACK\n\
    \\EMEMonsterHunterAuditAction\DC2'\n\
    \#k_eMonsterHunterAuditAction_Invalid\DLE\NUL\DC22\n\
    \.k_eMonsterHunterAuditAction_DevModifyMaterials\DLE\SOH\DC21\n\
    \-k_eMonsterHunterAuditAction_DevGrantMaterials\DLE\STX\DC2+\n\
    \'k_eMonsterHunterAuditAction_DevResetAll\DLE\ETX\DC2+\n\
    \'k_eMonsterHunterAuditAction_ClaimReward\DLE\EOT\DC2/\n\
    \+k_eMonsterHunterAuditAction_MatchRewardsWin\DLE\ENQ\DC20\n\
    \,k_eMonsterHunterAuditAction_MatchRewardsLose\DLE\ACK\DC22\n\
    \.k_eMonsterHunterAuditAction_MaterialTraderLost\DLE\a\DC24\n\
    \0k_eMonsterHunterAuditAction_MaterialTraderGained\DLE\b\DC22\n\
    \.k_eMonsterHunterAuditAction_RewardMaterialCost\DLE\t\DC25\n\
    \1k_eMonsterHunterAuditAction_SupportGrantMaterials\DLE\n\
    \\DC20\n\
    \,k_eMonsterHunterAuditAction_MaterialGiftSent\DLE\v\DC2<\n\
    \8k_eMonsterHunterAuditAction_DevClaimInvestigationRewards\DLE\f\DC2/\n\
    \+k_eMonsterHunterAuditAction_HeroCodexUpdate\DLE\r\DC21\n\
    \-k_eMonsterHunterAuditAction_EventActionReward\DLE\SO\DC2)\n\
    \%k_eMonsterHunterAuditAction_AutoCraft\DLE\SI*\228\ETX\n\
    \\ETBEHeroCodexEntryStatType\DC2$\n\
    \ k_eHeroCodexEntryStatType_Killed\DLE\NUL\DC2/\n\
    \+k_eHeroCodexEntryStatType_WinsPlayingAsHero\DLE\SOH\DC2&\n\
    \\"k_eHeroCodexEntryStatType_WinsWith\DLE\STX\DC21\n\
    \-k_eHeroCodexEntryStatType_LossesPlayingAsHero\DLE\ETX\DC2(\n\
    \$k_eHeroCodexEntryStatType_LossesWith\DLE\EOT\DC24\n\
    \0k_eHeroCodexEntryStatType_TurboWinsPlayingAsHero\DLE\ENQ\DC2+\n\
    \'k_eHeroCodexEntryStatType_TurboWinsWith\DLE\ACK\DC26\n\
    \2k_eHeroCodexEntryStatType_TurboLossesPlayingAsHero\DLE\a\DC2-\n\
    \)k_eHeroCodexEntryStatType_TurboLossesWith\DLE\b\DC2#\n\
    \\USk_eHeroCodexEntryStatType_Count\DLE\tJ\194a\n\
    \\a\DC2\ENQ\NUL\NUL\219\STX\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\GS\n\
    \\t\n\
    \\STX\ETX\SOH\DC2\ETX\SOH\NUL!\n\
    \\t\n\
    \\STX\ETX\STX\DC2\ETX\STX\NUL&\n\
    \\t\n\
    \\STX\ETX\ETX\DC2\ETX\ETX\NUL \n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT\ENQ\NUL\SYN\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\ENQ\ENQ\RS\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\ACK\b0\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\ACK\b+\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\ACK./\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\a\b;\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\a\b6\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\a9:\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\b\b:\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\b\b5\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\b89\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETX\DC2\ETX\t\b4\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\SOH\DC2\ETX\t\b/\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\STX\DC2\ETX\t23\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\EOT\DC2\ETX\n\
    \\b4\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\SOH\DC2\ETX\n\
    \\b/\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\STX\DC2\ETX\n\
    \23\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ENQ\DC2\ETX\v\b8\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\SOH\DC2\ETX\v\b3\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\STX\DC2\ETX\v67\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ACK\DC2\ETX\f\b9\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\SOH\DC2\ETX\f\b4\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\STX\DC2\ETX\f78\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\a\DC2\ETX\r\b;\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\SOH\DC2\ETX\r\b6\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\STX\DC2\ETX\r9:\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\b\DC2\ETX\SO\b=\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\b\SOH\DC2\ETX\SO\b8\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\b\STX\DC2\ETX\SO;<\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\t\DC2\ETX\SI\b;\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\t\SOH\DC2\ETX\SI\b6\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\t\STX\DC2\ETX\SI9:\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\n\
    \\DC2\ETX\DLE\b?\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\n\
    \\SOH\DC2\ETX\DLE\b9\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\n\
    \\STX\DC2\ETX\DLE<>\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\v\DC2\ETX\DC1\b:\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\v\SOH\DC2\ETX\DC1\b4\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\v\STX\DC2\ETX\DC179\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\f\DC2\ETX\DC2\bF\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\f\SOH\DC2\ETX\DC2\b@\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\f\STX\DC2\ETX\DC2CE\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\r\DC2\ETX\DC3\b9\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\r\SOH\DC2\ETX\DC3\b3\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\r\STX\DC2\ETX\DC368\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SO\DC2\ETX\DC4\b;\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SO\SOH\DC2\ETX\DC4\b5\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SO\STX\DC2\ETX\DC48:\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SI\DC2\ETX\NAK\b3\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SI\SOH\DC2\ETX\NAK\b-\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SI\STX\DC2\ETX\NAK02\n\
    \\n\
    \\n\
    \\STX\ENQ\SOH\DC2\EOT\CAN\NUL#\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\SOH\SOH\DC2\ETX\CAN\ENQ\FS\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\NUL\DC2\ETX\EM\b-\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\SOH\DC2\ETX\EM\b(\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\STX\DC2\ETX\EM+,\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\SOH\DC2\ETX\SUB\b8\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\SOH\DC2\ETX\SUB\b3\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\STX\DC2\ETX\SUB67\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\STX\DC2\ETX\ESC\b/\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\SOH\DC2\ETX\ESC\b*\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\STX\DC2\ETX\ESC-.\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ETX\DC2\ETX\FS\b:\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ETX\SOH\DC2\ETX\FS\b5\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ETX\STX\DC2\ETX\FS89\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\EOT\DC2\ETX\GS\b1\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\EOT\SOH\DC2\ETX\GS\b,\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\EOT\STX\DC2\ETX\GS/0\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ENQ\DC2\ETX\RS\b=\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ENQ\SOH\DC2\ETX\RS\b8\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ENQ\STX\DC2\ETX\RS;<\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ACK\DC2\ETX\US\b4\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ACK\SOH\DC2\ETX\US\b/\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ACK\STX\DC2\ETX\US23\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\a\DC2\ETX \b?\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\a\SOH\DC2\ETX \b:\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\a\STX\DC2\ETX =>\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\b\DC2\ETX!\b6\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\b\SOH\DC2\ETX!\b1\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\b\STX\DC2\ETX!45\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\t\DC2\ETX\"\b,\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\t\SOH\DC2\ETX\"\b'\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\t\STX\DC2\ETX\"*+\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT%\NUL(\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX%\b&\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX&\b(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX&\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX&\CAN#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX&&'\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX'\b+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX'\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX'\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX'\CAN&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX')*\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT*\NUL-\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX*\b'\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX+\b\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX+\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX+\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX+\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX+ !\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX,\b#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX,\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX,\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX,\SYN\RS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX,!\"\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT/\NUL8\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX/\b!\n\
    \\f\n\
    \\EOT\EOT\STX\ETX\NUL\DC2\EOT0\b3\t\n\
    \\f\n\
    \\ENQ\EOT\STX\ETX\NUL\SOH\DC2\ETX0\DLE\RS\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\NUL\STX\NUL\DC2\ETX1\DLE'\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\NUL\EOT\DC2\ETX1\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\NUL\ENQ\DC2\ETX1\EM\RS\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\NUL\SOH\DC2\ETX1\US\"\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\NUL\ETX\DC2\ETX1%&\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\NUL\STX\SOH\DC2\ETX2\DLED\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\SOH\EOT\DC2\ETX2\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\SOH\ACK\DC2\ETX2\EM9\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\SOH\SOH\DC2\ETX2:?\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\SOH\ETX\DC2\ETX2BC\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX5\bK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX5\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ACK\DC2\ETX5\DC13\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX54F\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX5IJ\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX6\bJ\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX6\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ACK\DC2\ETX6\DC1:\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX6;E\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX6HI\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX7\b*\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX7\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETX7\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX7\ETB%\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX7()\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT:\NULK\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX:\b%\n\
    \\f\n\
    \\EOT\EOT\ETX\ETX\NUL\DC2\EOT;\bH\t\n\
    \\f\n\
    \\ENQ\EOT\ETX\ETX\NUL\SOH\DC2\ETX;\DLE\SYN\n\
    \\SO\n\
    \\ACK\EOT\ETX\ETX\NUL\ETX\NUL\DC2\EOT<\DLE@\DC1\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\ETX\NUL\SOH\DC2\ETX<\CAN\"\n\
    \\SI\n\
    \\b\EOT\ETX\ETX\NUL\ETX\NUL\STX\NUL\DC2\ETX=\CAN3\n\
    \\DLE\n\
    \\t\EOT\ETX\ETX\NUL\ETX\NUL\STX\NUL\EOT\DC2\ETX=\CAN \n\
    \\DLE\n\
    \\t\EOT\ETX\ETX\NUL\ETX\NUL\STX\NUL\ENQ\DC2\ETX=!&\n\
    \\DLE\n\
    \\t\EOT\ETX\ETX\NUL\ETX\NUL\STX\NUL\SOH\DC2\ETX='.\n\
    \\DLE\n\
    \\t\EOT\ETX\ETX\NUL\ETX\NUL\STX\NUL\ETX\DC2\ETX=12\n\
    \\SI\n\
    \\b\EOT\ETX\ETX\NUL\ETX\NUL\STX\SOH\DC2\ETX>\CANR\n\
    \\DLE\n\
    \\t\EOT\ETX\ETX\NUL\ETX\NUL\STX\SOH\EOT\DC2\ETX>\CAN \n\
    \\DLE\n\
    \\t\EOT\ETX\ETX\NUL\ETX\NUL\STX\SOH\ACK\DC2\ETX>!C\n\
    \\DLE\n\
    \\t\EOT\ETX\ETX\NUL\ETX\NUL\STX\SOH\SOH\DC2\ETX>DM\n\
    \\DLE\n\
    \\t\EOT\ETX\ETX\NUL\ETX\NUL\STX\SOH\ETX\DC2\ETX>PQ\n\
    \\SI\n\
    \\b\EOT\ETX\ETX\NUL\ETX\NUL\STX\STX\DC2\ETX?\CAN2\n\
    \\DLE\n\
    \\t\EOT\ETX\ETX\NUL\ETX\NUL\STX\STX\EOT\DC2\ETX?\CAN \n\
    \\DLE\n\
    \\t\EOT\ETX\ETX\NUL\ETX\NUL\STX\STX\ENQ\DC2\ETX?!%\n\
    \\DLE\n\
    \\t\EOT\ETX\ETX\NUL\ETX\NUL\STX\STX\SOH\DC2\ETX?&-\n\
    \\DLE\n\
    \\t\EOT\ETX\ETX\NUL\ETX\NUL\STX\STX\ETX\DC2\ETX?01\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\NUL\DC2\ETXB\DLE0\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\EOT\DC2\ETXB\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\ENQ\DC2\ETXB\EM\US\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\SOH\DC2\ETXB +\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\ETX\DC2\ETXB./\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\SOH\DC2\ETXC\DLE`\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\EOT\DC2\ETXC\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\ACK\DC2\ETXC\EM;\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\SOH\DC2\ETXC<[\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\ETX\DC2\ETXC^_\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\STX\DC2\ETXD\DLE^\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\STX\EOT\DC2\ETXD\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\STX\ACK\DC2\ETXD\EM;\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\STX\SOH\DC2\ETXD<Y\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\STX\ETX\DC2\ETXD\\]\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\ETX\DC2\ETXE\DLEZ\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\ETX\EOT\DC2\ETXE\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\ETX\ACK\DC2\ETXE\EMI\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\ETX\SOH\DC2\ETXEJU\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\ETX\ETX\DC2\ETXEXY\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\EOT\DC2\ETXF\DLE]\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\EOT\EOT\DC2\ETXF\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\EOT\ACK\DC2\ETXF\EMI\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\EOT\SOH\DC2\ETXFJX\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\EOT\ETX\DC2\ETXF[\\\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\ENQ\DC2\ETXG\DLE.\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\ENQ\EOT\DC2\ETXG\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\ENQ\ENQ\DC2\ETXG\EM\GS\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\ENQ\SOH\DC2\ETXG\RS)\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\ENQ\ETX\DC2\ETXG,-\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETXJ\bC\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETXJ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ACK\DC2\ETXJ\DC16\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETXJ7>\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETXJAB\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOTM\NULN\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETXM\b.\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOTP\NUL[\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETXP\b6\n\
    \\f\n\
    \\EOT\EOT\ENQ\EOT\NUL\DC2\EOTQ\bW\t\n\
    \\f\n\
    \\ENQ\EOT\ENQ\EOT\NUL\SOH\DC2\ETXQ\r\SYN\n\
    \\r\n\
    \\ACK\EOT\ENQ\EOT\NUL\STX\NUL\DC2\ETXR\DLE%\n\
    \\SO\n\
    \\a\EOT\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETXR\DLE \n\
    \\SO\n\
    \\a\EOT\ENQ\EOT\NUL\STX\NUL\STX\DC2\ETXR#$\n\
    \\r\n\
    \\ACK\EOT\ENQ\EOT\NUL\STX\SOH\DC2\ETXS\DLE\US\n\
    \\SO\n\
    \\a\EOT\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETXS\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\ENQ\EOT\NUL\STX\SOH\STX\DC2\ETXS\GS\RS\n\
    \\r\n\
    \\ACK\EOT\ENQ\EOT\NUL\STX\STX\DC2\ETXT\DLE\US\n\
    \\SO\n\
    \\a\EOT\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETXT\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\ENQ\EOT\NUL\STX\STX\STX\DC2\ETXT\GS\RS\n\
    \\r\n\
    \\ACK\EOT\ENQ\EOT\NUL\STX\ETX\DC2\ETXU\DLE \n\
    \\SO\n\
    \\a\EOT\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETXU\DLE\ESC\n\
    \\SO\n\
    \\a\EOT\ENQ\EOT\NUL\STX\ETX\STX\DC2\ETXU\RS\US\n\
    \\r\n\
    \\ACK\EOT\ENQ\EOT\NUL\STX\EOT\DC2\ETXV\DLE\US\n\
    \\SO\n\
    \\a\EOT\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETXV\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\ENQ\EOT\NUL\STX\EOT\STX\DC2\ETXV\GS\RS\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETXY\bu\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETXY\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ACK\DC2\ETXY\DC1J\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETXYKS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETXYVW\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\b\DC2\ETXYXt\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\a\DC2\ETXYcs\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETXZ\b:\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETXZ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ACK\DC2\ETXZ\DC1+\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETXZ,5\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETXZ89\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOT]\NUL_\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX]\b2\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETX^\b:\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETX^\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ACK\DC2\ETX^\DC1+\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETX^,5\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETX^89\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOTa\NULf\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETXa\b.\n\
    \\f\n\
    \\EOT\EOT\a\b\NUL\DC2\EOTb\be\t\n\
    \\f\n\
    \\ENQ\EOT\a\b\NUL\SOH\DC2\ETXb\SO\CAN\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETXc\DLE#\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\ETXc\DLE\SYN\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETXc\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETXc!\"\n\
    \\v\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETXd\DLE.\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ENQ\DC2\ETXd\DLE\SYN\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETXd\ETB)\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETXd,-\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOTh\NULy\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETXh\b6\n\
    \\f\n\
    \\EOT\EOT\b\EOT\NUL\DC2\EOTi\bt\t\n\
    \\f\n\
    \\ENQ\EOT\b\EOT\NUL\SOH\DC2\ETXi\r\SYN\n\
    \\r\n\
    \\ACK\EOT\b\EOT\NUL\STX\NUL\DC2\ETXj\DLE%\n\
    \\SO\n\
    \\a\EOT\b\EOT\NUL\STX\NUL\SOH\DC2\ETXj\DLE \n\
    \\SO\n\
    \\a\EOT\b\EOT\NUL\STX\NUL\STX\DC2\ETXj#$\n\
    \\r\n\
    \\ACK\EOT\b\EOT\NUL\STX\SOH\DC2\ETXk\DLE\US\n\
    \\SO\n\
    \\a\EOT\b\EOT\NUL\STX\SOH\SOH\DC2\ETXk\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\b\EOT\NUL\STX\SOH\STX\DC2\ETXk\GS\RS\n\
    \\r\n\
    \\ACK\EOT\b\EOT\NUL\STX\STX\DC2\ETXl\DLE\US\n\
    \\SO\n\
    \\a\EOT\b\EOT\NUL\STX\STX\SOH\DC2\ETXl\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\b\EOT\NUL\STX\STX\STX\DC2\ETXl\GS\RS\n\
    \\r\n\
    \\ACK\EOT\b\EOT\NUL\STX\ETX\DC2\ETXm\DLE \n\
    \\SO\n\
    \\a\EOT\b\EOT\NUL\STX\ETX\SOH\DC2\ETXm\DLE\ESC\n\
    \\SO\n\
    \\a\EOT\b\EOT\NUL\STX\ETX\STX\DC2\ETXm\RS\US\n\
    \\r\n\
    \\ACK\EOT\b\EOT\NUL\STX\EOT\DC2\ETXn\DLE\US\n\
    \\SO\n\
    \\a\EOT\b\EOT\NUL\STX\EOT\SOH\DC2\ETXn\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\b\EOT\NUL\STX\EOT\STX\DC2\ETXn\GS\RS\n\
    \\r\n\
    \\ACK\EOT\b\EOT\NUL\STX\ENQ\DC2\ETXo\DLE,\n\
    \\SO\n\
    \\a\EOT\b\EOT\NUL\STX\ENQ\SOH\DC2\ETXo\DLE'\n\
    \\SO\n\
    \\a\EOT\b\EOT\NUL\STX\ENQ\STX\DC2\ETXo*+\n\
    \\r\n\
    \\ACK\EOT\b\EOT\NUL\STX\ACK\DC2\ETXp\DLE3\n\
    \\SO\n\
    \\a\EOT\b\EOT\NUL\STX\ACK\SOH\DC2\ETXp\DLE.\n\
    \\SO\n\
    \\a\EOT\b\EOT\NUL\STX\ACK\STX\DC2\ETXp12\n\
    \\r\n\
    \\ACK\EOT\b\EOT\NUL\STX\a\DC2\ETXq\DLE2\n\
    \\SO\n\
    \\a\EOT\b\EOT\NUL\STX\a\SOH\DC2\ETXq\DLE-\n\
    \\SO\n\
    \\a\EOT\b\EOT\NUL\STX\a\STX\DC2\ETXq01\n\
    \\r\n\
    \\ACK\EOT\b\EOT\NUL\STX\b\DC2\ETXr\DLE+\n\
    \\SO\n\
    \\a\EOT\b\EOT\NUL\STX\b\SOH\DC2\ETXr\DLE&\n\
    \\SO\n\
    \\a\EOT\b\EOT\NUL\STX\b\STX\DC2\ETXr)*\n\
    \\r\n\
    \\ACK\EOT\b\EOT\NUL\STX\t\DC2\ETXs\DLE'\n\
    \\SO\n\
    \\a\EOT\b\EOT\NUL\STX\t\SOH\DC2\ETXs\DLE\"\n\
    \\SO\n\
    \\a\EOT\b\EOT\NUL\STX\t\STX\DC2\ETXs%&\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETXv\bu\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETXv\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ACK\DC2\ETXv\DC1J\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETXvKS\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETXvVW\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\b\DC2\ETXvXt\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\a\DC2\ETXvcs\n\
    \\v\n\
    \\EOT\EOT\b\STX\SOH\DC2\ETXw\bF\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\ETXw\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ACK\DC2\ETXw\DC12\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\ETXw3A\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\ETXwDE\n\
    \\v\n\
    \\EOT\EOT\b\STX\STX\DC2\ETXx\bK\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\EOT\DC2\ETXx\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ACK\DC2\ETXx\DC13\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\SOH\DC2\ETXx4F\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ETX\DC2\ETXxIJ\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOT{\NUL~\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETX{\b \n\
    \\v\n\
    \\EOT\EOT\t\STX\NUL\DC2\ETX|\b)\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\ETX|\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\ETX|\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\ETX|\CAN$\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\ETX|'(\n\
    \\v\n\
    \\EOT\EOT\t\STX\SOH\DC2\ETX}\b&\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\EOT\DC2\ETX}\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ENQ\DC2\ETX}\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\SOH\DC2\ETX}\CAN!\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ETX\DC2\ETX}$%\n\
    \\f\n\
    \\STX\EOT\n\
    \\DC2\ACK\128\SOH\NUL\130\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\n\
    \\SOH\DC2\EOT\128\SOH\b1\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\EOT\129\SOH\b9\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\EOT\129\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ACK\DC2\EOT\129\SOH\DC1*\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\EOT\129\SOH+4\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\EOT\129\SOH78\n\
    \\f\n\
    \\STX\EOT\v\DC2\ACK\132\SOH\NUL\146\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\v\SOH\DC2\EOT\132\SOH\b9\n\
    \\SO\n\
    \\EOT\EOT\v\EOT\NUL\DC2\ACK\133\SOH\b\142\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\v\EOT\NUL\SOH\DC2\EOT\133\SOH\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\NUL\DC2\EOT\134\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\NUL\SOH\DC2\EOT\134\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\NUL\STX\DC2\EOT\134\SOH#$\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\SOH\DC2\EOT\135\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\SOH\SOH\DC2\EOT\135\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\SOH\STX\DC2\EOT\135\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\STX\DC2\EOT\136\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\STX\SOH\DC2\EOT\136\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\STX\STX\DC2\EOT\136\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\ETX\DC2\EOT\137\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\ETX\SOH\DC2\EOT\137\SOH\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\ETX\STX\DC2\EOT\137\SOH\RS\US\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\EOT\DC2\EOT\138\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\EOT\SOH\DC2\EOT\138\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\EOT\STX\DC2\EOT\138\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\ENQ\DC2\EOT\139\SOH\DLE,\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\ENQ\SOH\DC2\EOT\139\SOH\DLE'\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\ENQ\STX\DC2\EOT\139\SOH*+\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\ACK\DC2\EOT\140\SOH\DLE3\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\ACK\SOH\DC2\EOT\140\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\ACK\STX\DC2\EOT\140\SOH12\n\
    \\SO\n\
    \\ACK\EOT\v\EOT\NUL\STX\a\DC2\EOT\141\SOH\DLE'\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\a\SOH\DC2\EOT\141\SOH\DLE\"\n\
    \\SI\n\
    \\a\EOT\v\EOT\NUL\STX\a\STX\DC2\EOT\141\SOH%&\n\
    \\f\n\
    \\EOT\EOT\v\STX\NUL\DC2\EOT\144\SOH\bx\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\EOT\144\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ACK\DC2\EOT\144\SOH\DC1M\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\EOT\144\SOHNV\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\EOT\144\SOHYZ\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\b\DC2\EOT\144\SOH[w\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\a\DC2\EOT\144\SOHfv\n\
    \\f\n\
    \\EOT\EOT\v\STX\SOH\DC2\EOT\145\SOH\bG\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\EOT\DC2\EOT\145\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\ACK\DC2\EOT\145\SOH\DC12\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\SOH\DC2\EOT\145\SOH3B\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\ETX\DC2\EOT\145\SOHEF\n\
    \\f\n\
    \\STX\EOT\f\DC2\ACK\148\SOH\NUL\152\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\f\SOH\DC2\EOT\148\SOH\b1\n\
    \\f\n\
    \\EOT\EOT\f\STX\NUL\DC2\EOT\149\SOH\bG\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\EOT\149\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ACK\DC2\EOT\149\SOH\DC13\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\EOT\149\SOH4B\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\EOT\149\SOHEF\n\
    \\f\n\
    \\EOT\EOT\f\STX\SOH\DC2\EOT\150\SOH\bI\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\EOT\DC2\EOT\150\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\ACK\DC2\EOT\150\SOH\DC13\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\SOH\DC2\EOT\150\SOH4D\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\ETX\DC2\EOT\150\SOHGH\n\
    \\f\n\
    \\EOT\EOT\f\STX\STX\DC2\EOT\151\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\EOT\DC2\EOT\151\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\ENQ\DC2\EOT\151\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\SOH\DC2\EOT\151\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\ETX\DC2\EOT\151\SOH$%\n\
    \\f\n\
    \\STX\EOT\r\DC2\ACK\154\SOH\NUL\170\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\r\SOH\DC2\EOT\154\SOH\b9\n\
    \\SO\n\
    \\EOT\EOT\r\EOT\NUL\DC2\ACK\155\SOH\b\166\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\r\EOT\NUL\SOH\DC2\EOT\155\SOH\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\r\EOT\NUL\STX\NUL\DC2\EOT\156\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\NUL\SOH\DC2\EOT\156\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\NUL\STX\DC2\EOT\156\SOH#$\n\
    \\SO\n\
    \\ACK\EOT\r\EOT\NUL\STX\SOH\DC2\EOT\157\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\SOH\SOH\DC2\EOT\157\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\SOH\STX\DC2\EOT\157\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\r\EOT\NUL\STX\STX\DC2\EOT\158\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\STX\SOH\DC2\EOT\158\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\STX\STX\DC2\EOT\158\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\r\EOT\NUL\STX\ETX\DC2\EOT\159\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\ETX\SOH\DC2\EOT\159\SOH\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\ETX\STX\DC2\EOT\159\SOH\RS\US\n\
    \\SO\n\
    \\ACK\EOT\r\EOT\NUL\STX\EOT\DC2\EOT\160\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\EOT\SOH\DC2\EOT\160\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\EOT\STX\DC2\EOT\160\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\r\EOT\NUL\STX\ENQ\DC2\EOT\161\SOH\DLE\"\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\ENQ\SOH\DC2\EOT\161\SOH\DLE\GS\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\ENQ\STX\DC2\EOT\161\SOH !\n\
    \\SO\n\
    \\ACK\EOT\r\EOT\NUL\STX\ACK\DC2\EOT\162\SOH\DLE$\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\ACK\SOH\DC2\EOT\162\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\ACK\STX\DC2\EOT\162\SOH\"#\n\
    \\SO\n\
    \\ACK\EOT\r\EOT\NUL\STX\a\DC2\EOT\163\SOH\DLE*\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\a\SOH\DC2\EOT\163\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\a\STX\DC2\EOT\163\SOH()\n\
    \\SO\n\
    \\ACK\EOT\r\EOT\NUL\STX\b\DC2\EOT\164\SOH\DLE0\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\b\SOH\DC2\EOT\164\SOH\DLE+\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\b\STX\DC2\EOT\164\SOH./\n\
    \\SO\n\
    \\ACK\EOT\r\EOT\NUL\STX\t\DC2\EOT\165\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\t\SOH\DC2\EOT\165\SOH\DLE$\n\
    \\SI\n\
    \\a\EOT\r\EOT\NUL\STX\t\STX\DC2\EOT\165\SOH'(\n\
    \\f\n\
    \\EOT\EOT\r\STX\NUL\DC2\EOT\168\SOH\bx\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\EOT\168\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ACK\DC2\EOT\168\SOH\DC1M\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\EOT\168\SOHNV\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\EOT\168\SOHYZ\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\b\DC2\EOT\168\SOH[w\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\a\DC2\EOT\168\SOHfv\n\
    \\f\n\
    \\EOT\EOT\r\STX\SOH\DC2\EOT\169\SOH\bK\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\EOT\DC2\EOT\169\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ACK\DC2\EOT\169\SOH\DC13\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\SOH\DC2\EOT\169\SOH4F\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ETX\DC2\EOT\169\SOHIJ\n\
    \\f\n\
    \\STX\EOT\SO\DC2\ACK\172\SOH\NUL\176\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SO\SOH\DC2\EOT\172\SOH\b0\n\
    \\f\n\
    \\EOT\EOT\SO\STX\NUL\DC2\EOT\173\SOH\b@\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\EOT\173\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ACK\DC2\EOT\173\SOH\DC10\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\EOT\173\SOH1;\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\EOT\173\SOH>?\n\
    \\f\n\
    \\EOT\EOT\SO\STX\SOH\DC2\EOT\174\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\EOT\DC2\EOT\174\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\ENQ\DC2\EOT\174\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\SOH\DC2\EOT\174\SOH\CAN,\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\ETX\DC2\EOT\174\SOH/0\n\
    \\f\n\
    \\EOT\EOT\SO\STX\STX\DC2\EOT\175\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\EOT\DC2\EOT\175\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\ENQ\DC2\EOT\175\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\SOH\DC2\EOT\175\SOH\CAN,\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\ETX\DC2\EOT\175\SOH/0\n\
    \\f\n\
    \\STX\EOT\SI\DC2\ACK\178\SOH\NUL\193\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SI\SOH\DC2\EOT\178\SOH\b8\n\
    \\SO\n\
    \\EOT\EOT\SI\EOT\NUL\DC2\ACK\179\SOH\b\190\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\SI\EOT\NUL\SOH\DC2\EOT\179\SOH\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\NUL\DC2\EOT\180\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\NUL\SOH\DC2\EOT\180\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\NUL\STX\DC2\EOT\180\SOH#$\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\SOH\DC2\EOT\181\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\SOH\SOH\DC2\EOT\181\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\SOH\STX\DC2\EOT\181\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\STX\DC2\EOT\182\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\STX\SOH\DC2\EOT\182\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\STX\STX\DC2\EOT\182\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\ETX\DC2\EOT\183\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\ETX\SOH\DC2\EOT\183\SOH\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\ETX\STX\DC2\EOT\183\SOH\RS\US\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\EOT\DC2\EOT\184\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\EOT\SOH\DC2\EOT\184\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\EOT\STX\DC2\EOT\184\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\ENQ\DC2\EOT\185\SOH\DLE\"\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\ENQ\SOH\DC2\EOT\185\SOH\DLE\GS\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\ENQ\STX\DC2\EOT\185\SOH !\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\ACK\DC2\EOT\186\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\ACK\SOH\DC2\EOT\186\SOH\DLE\RS\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\ACK\STX\DC2\EOT\186\SOH!\"\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\a\DC2\EOT\187\SOH\DLE*\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\a\SOH\DC2\EOT\187\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\a\STX\DC2\EOT\187\SOH()\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\b\DC2\EOT\188\SOH\DLE(\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\b\SOH\DC2\EOT\188\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\b\STX\DC2\EOT\188\SOH&'\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\t\DC2\EOT\189\SOH\DLE1\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\t\SOH\DC2\EOT\189\SOH\DLE,\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\t\STX\DC2\EOT\189\SOH/0\n\
    \\f\n\
    \\EOT\EOT\SI\STX\NUL\DC2\EOT\192\SOH\bw\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\EOT\192\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ACK\DC2\EOT\192\SOH\DC1L\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\EOT\192\SOHMU\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\EOT\192\SOHXY\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\b\DC2\EOT\192\SOHZv\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\a\DC2\EOT\192\SOHeu\n\
    \\f\n\
    \\STX\EOT\DLE\DC2\ACK\195\SOH\NUL\197\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DLE\SOH\DC2\EOT\195\SOH\bA\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\NUL\DC2\EOT\196\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\EOT\DC2\EOT\196\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ENQ\DC2\EOT\196\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\SOH\DC2\EOT\196\SOH\CAN)\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ETX\DC2\EOT\196\SOH,-\n\
    \\f\n\
    \\STX\EOT\DC1\DC2\ACK\199\SOH\NUL\213\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC1\SOH\DC2\EOT\199\SOH\bI\n\
    \\SO\n\
    \\EOT\EOT\DC1\EOT\NUL\DC2\ACK\200\SOH\b\209\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\DC1\EOT\NUL\SOH\DC2\EOT\200\SOH\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\DC1\EOT\NUL\STX\NUL\DC2\EOT\201\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\NUL\SOH\DC2\EOT\201\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\NUL\STX\DC2\EOT\201\SOH#$\n\
    \\SO\n\
    \\ACK\EOT\DC1\EOT\NUL\STX\SOH\DC2\EOT\202\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\SOH\SOH\DC2\EOT\202\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\SOH\STX\DC2\EOT\202\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DC1\EOT\NUL\STX\STX\DC2\EOT\203\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\STX\SOH\DC2\EOT\203\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\STX\STX\DC2\EOT\203\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DC1\EOT\NUL\STX\ETX\DC2\EOT\204\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\ETX\SOH\DC2\EOT\204\SOH\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\ETX\STX\DC2\EOT\204\SOH\RS\US\n\
    \\SO\n\
    \\ACK\EOT\DC1\EOT\NUL\STX\EOT\DC2\EOT\205\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\EOT\SOH\DC2\EOT\205\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\EOT\STX\DC2\EOT\205\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DC1\EOT\NUL\STX\ENQ\DC2\EOT\206\SOH\DLE\"\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\ENQ\SOH\DC2\EOT\206\SOH\DLE\GS\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\ENQ\STX\DC2\EOT\206\SOH !\n\
    \\SO\n\
    \\ACK\EOT\DC1\EOT\NUL\STX\ACK\DC2\EOT\207\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\ACK\SOH\DC2\EOT\207\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\ACK\STX\DC2\EOT\207\SOH#$\n\
    \\SO\n\
    \\ACK\EOT\DC1\EOT\NUL\STX\a\DC2\EOT\208\SOH\DLE'\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\a\SOH\DC2\EOT\208\SOH\DLE\"\n\
    \\SI\n\
    \\a\EOT\DC1\EOT\NUL\STX\a\STX\DC2\EOT\208\SOH%&\n\
    \\r\n\
    \\EOT\EOT\DC1\STX\NUL\DC2\ENQ\211\SOH\b\136\SOH\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\EOT\DC2\EOT\211\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ACK\DC2\EOT\211\SOH\DC1]\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\SOH\DC2\EOT\211\SOH^f\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ETX\DC2\EOT\211\SOHij\n\
    \\SO\n\
    \\ENQ\EOT\DC1\STX\NUL\b\DC2\ENQ\211\SOHk\135\SOH\n\
    \\SO\n\
    \\ENQ\EOT\DC1\STX\NUL\a\DC2\ENQ\211\SOHv\134\SOH\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\SOH\DC2\EOT\212\SOH\bG\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\EOT\DC2\EOT\212\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ACK\DC2\EOT\212\SOH\DC13\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\SOH\DC2\EOT\212\SOH4B\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ETX\DC2\EOT\212\SOHEF\n\
    \\f\n\
    \\STX\EOT\DC2\DC2\ACK\215\SOH\NUL\217\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC2\SOH\DC2\EOT\215\SOH\b.\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\NUL\DC2\EOT\216\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\EOT\DC2\EOT\216\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ENQ\DC2\EOT\216\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\SOH\DC2\EOT\216\SOH\SYN&\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ETX\DC2\EOT\216\SOH)*\n\
    \\f\n\
    \\STX\EOT\DC3\DC2\ACK\219\SOH\NUL\230\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC3\SOH\DC2\EOT\219\SOH\b6\n\
    \\SO\n\
    \\EOT\EOT\DC3\EOT\NUL\DC2\ACK\220\SOH\b\227\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\DC3\EOT\NUL\SOH\DC2\EOT\220\SOH\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\DC3\EOT\NUL\STX\NUL\DC2\EOT\221\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\DC3\EOT\NUL\STX\NUL\SOH\DC2\EOT\221\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\DC3\EOT\NUL\STX\NUL\STX\DC2\EOT\221\SOH#$\n\
    \\SO\n\
    \\ACK\EOT\DC3\EOT\NUL\STX\SOH\DC2\EOT\222\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC3\EOT\NUL\STX\SOH\SOH\DC2\EOT\222\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DC3\EOT\NUL\STX\SOH\STX\DC2\EOT\222\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DC3\EOT\NUL\STX\STX\DC2\EOT\223\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC3\EOT\NUL\STX\STX\SOH\DC2\EOT\223\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DC3\EOT\NUL\STX\STX\STX\DC2\EOT\223\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DC3\EOT\NUL\STX\ETX\DC2\EOT\224\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\DC3\EOT\NUL\STX\ETX\SOH\DC2\EOT\224\SOH\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\DC3\EOT\NUL\STX\ETX\STX\DC2\EOT\224\SOH\RS\US\n\
    \\SO\n\
    \\ACK\EOT\DC3\EOT\NUL\STX\EOT\DC2\EOT\225\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\DC3\EOT\NUL\STX\EOT\SOH\DC2\EOT\225\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\DC3\EOT\NUL\STX\EOT\STX\DC2\EOT\225\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\DC3\EOT\NUL\STX\ENQ\DC2\EOT\226\SOH\DLE\"\n\
    \\SI\n\
    \\a\EOT\DC3\EOT\NUL\STX\ENQ\SOH\DC2\EOT\226\SOH\DLE\GS\n\
    \\SI\n\
    \\a\EOT\DC3\EOT\NUL\STX\ENQ\STX\DC2\EOT\226\SOH !\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\NUL\DC2\EOT\229\SOH\bu\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\EOT\DC2\EOT\229\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ACK\DC2\EOT\229\SOH\DC1J\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\SOH\DC2\EOT\229\SOHKS\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ETX\DC2\EOT\229\SOHVW\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\b\DC2\EOT\229\SOHXt\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\a\DC2\EOT\229\SOHcs\n\
    \\f\n\
    \\STX\EOT\DC4\DC2\ACK\232\SOH\NUL\234\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC4\SOH\DC2\EOT\232\SOH\b4\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\NUL\DC2\EOT\233\SOH\bJ\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\EOT\DC2\EOT\233\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\ACK\DC2\EOT\233\SOH\DC13\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\SOH\DC2\EOT\233\SOH4E\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\ETX\DC2\EOT\233\SOHHI\n\
    \\f\n\
    \\STX\EOT\NAK\DC2\ACK\236\SOH\NUL\247\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\NAK\SOH\DC2\EOT\236\SOH\b<\n\
    \\SO\n\
    \\EOT\EOT\NAK\EOT\NUL\DC2\ACK\237\SOH\b\244\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\NAK\EOT\NUL\SOH\DC2\EOT\237\SOH\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\NAK\EOT\NUL\STX\NUL\DC2\EOT\238\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\NUL\SOH\DC2\EOT\238\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\NUL\STX\DC2\EOT\238\SOH#$\n\
    \\SO\n\
    \\ACK\EOT\NAK\EOT\NUL\STX\SOH\DC2\EOT\239\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\SOH\SOH\DC2\EOT\239\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\SOH\STX\DC2\EOT\239\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\NAK\EOT\NUL\STX\STX\DC2\EOT\240\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\STX\SOH\DC2\EOT\240\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\STX\STX\DC2\EOT\240\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\NAK\EOT\NUL\STX\ETX\DC2\EOT\241\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\ETX\SOH\DC2\EOT\241\SOH\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\ETX\STX\DC2\EOT\241\SOH\RS\US\n\
    \\SO\n\
    \\ACK\EOT\NAK\EOT\NUL\STX\EOT\DC2\EOT\242\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\EOT\SOH\DC2\EOT\242\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\EOT\STX\DC2\EOT\242\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\NAK\EOT\NUL\STX\ENQ\DC2\EOT\243\SOH\DLE\"\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\ENQ\SOH\DC2\EOT\243\SOH\DLE\GS\n\
    \\SI\n\
    \\a\EOT\NAK\EOT\NUL\STX\ENQ\STX\DC2\EOT\243\SOH !\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\NUL\DC2\EOT\246\SOH\b{\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\EOT\DC2\EOT\246\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\ACK\DC2\EOT\246\SOH\DC1P\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\SOH\DC2\EOT\246\SOHQY\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\ETX\DC2\EOT\246\SOH\\]\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\b\DC2\EOT\246\SOH^z\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\a\DC2\EOT\246\SOHiy\n\
    \\f\n\
    \\STX\EOT\SYN\DC2\ACK\249\SOH\NUL\250\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SYN\SOH\DC2\EOT\249\SOH\b4\n\
    \\f\n\
    \\STX\EOT\ETB\DC2\ACK\252\SOH\NUL\135\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\ETB\SOH\DC2\EOT\252\SOH\b<\n\
    \\SO\n\
    \\EOT\EOT\ETB\EOT\NUL\DC2\ACK\253\SOH\b\132\STX\t\n\
    \\r\n\
    \\ENQ\EOT\ETB\EOT\NUL\SOH\DC2\EOT\253\SOH\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\ETB\EOT\NUL\STX\NUL\DC2\EOT\254\SOH\DLE%\n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\NUL\SOH\DC2\EOT\254\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\NUL\STX\DC2\EOT\254\SOH#$\n\
    \\SO\n\
    \\ACK\EOT\ETB\EOT\NUL\STX\SOH\DC2\EOT\255\SOH\DLE\US\n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\SOH\SOH\DC2\EOT\255\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\SOH\STX\DC2\EOT\255\SOH\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\ETB\EOT\NUL\STX\STX\DC2\EOT\128\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\STX\SOH\DC2\EOT\128\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\STX\STX\DC2\EOT\128\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\ETB\EOT\NUL\STX\ETX\DC2\EOT\129\STX\DLE \n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\ETX\SOH\DC2\EOT\129\STX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\ETX\STX\DC2\EOT\129\STX\RS\US\n\
    \\SO\n\
    \\ACK\EOT\ETB\EOT\NUL\STX\EOT\DC2\EOT\130\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\EOT\SOH\DC2\EOT\130\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\EOT\STX\DC2\EOT\130\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\ETB\EOT\NUL\STX\ENQ\DC2\EOT\131\STX\DLE\"\n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\ENQ\SOH\DC2\EOT\131\STX\DLE\GS\n\
    \\SI\n\
    \\a\EOT\ETB\EOT\NUL\STX\ENQ\STX\DC2\EOT\131\STX !\n\
    \\f\n\
    \\EOT\EOT\ETB\STX\NUL\DC2\EOT\134\STX\b{\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\EOT\DC2\EOT\134\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\ACK\DC2\EOT\134\STX\DC1P\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\SOH\DC2\EOT\134\STXQY\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\ETX\DC2\EOT\134\STX\\]\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\b\DC2\EOT\134\STX^z\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\a\DC2\EOT\134\STXiy\n\
    \\f\n\
    \\STX\EOT\CAN\DC2\ACK\137\STX\NUL\140\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\CAN\SOH\DC2\EOT\137\STX\b?\n\
    \\f\n\
    \\EOT\EOT\CAN\STX\NUL\DC2\EOT\138\STX\bW\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\EOT\DC2\EOT\138\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\ACK\DC2\EOT\138\STX\DC19\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\SOH\DC2\EOT\138\STX:R\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\ETX\DC2\EOT\138\STXUV\n\
    \\f\n\
    \\EOT\EOT\CAN\STX\SOH\DC2\EOT\139\STX\b\RS\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\SOH\EOT\DC2\EOT\139\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\SOH\ENQ\DC2\EOT\139\STX\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\SOH\SOH\DC2\EOT\139\STX\SYN\EM\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\SOH\ETX\DC2\EOT\139\STX\FS\GS\n\
    \\f\n\
    \\STX\EOT\EM\DC2\ACK\142\STX\NUL\153\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\EM\SOH\DC2\EOT\142\STX\bG\n\
    \\SO\n\
    \\EOT\EOT\EM\EOT\NUL\DC2\ACK\143\STX\b\150\STX\t\n\
    \\r\n\
    \\ENQ\EOT\EM\EOT\NUL\SOH\DC2\EOT\143\STX\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\EM\EOT\NUL\STX\NUL\DC2\EOT\144\STX\DLE%\n\
    \\SI\n\
    \\a\EOT\EM\EOT\NUL\STX\NUL\SOH\DC2\EOT\144\STX\DLE \n\
    \\SI\n\
    \\a\EOT\EM\EOT\NUL\STX\NUL\STX\DC2\EOT\144\STX#$\n\
    \\SO\n\
    \\ACK\EOT\EM\EOT\NUL\STX\SOH\DC2\EOT\145\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\EM\EOT\NUL\STX\SOH\SOH\DC2\EOT\145\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\EM\EOT\NUL\STX\SOH\STX\DC2\EOT\145\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\EM\EOT\NUL\STX\STX\DC2\EOT\146\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\EM\EOT\NUL\STX\STX\SOH\DC2\EOT\146\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\EM\EOT\NUL\STX\STX\STX\DC2\EOT\146\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\EM\EOT\NUL\STX\ETX\DC2\EOT\147\STX\DLE \n\
    \\SI\n\
    \\a\EOT\EM\EOT\NUL\STX\ETX\SOH\DC2\EOT\147\STX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\EM\EOT\NUL\STX\ETX\STX\DC2\EOT\147\STX\RS\US\n\
    \\SO\n\
    \\ACK\EOT\EM\EOT\NUL\STX\EOT\DC2\EOT\148\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\EM\EOT\NUL\STX\EOT\SOH\DC2\EOT\148\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\EM\EOT\NUL\STX\EOT\STX\DC2\EOT\148\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\EM\EOT\NUL\STX\ENQ\DC2\EOT\149\STX\DLE\"\n\
    \\SI\n\
    \\a\EOT\EM\EOT\NUL\STX\ENQ\SOH\DC2\EOT\149\STX\DLE\GS\n\
    \\SI\n\
    \\a\EOT\EM\EOT\NUL\STX\ENQ\STX\DC2\EOT\149\STX !\n\
    \\r\n\
    \\EOT\EOT\EM\STX\NUL\DC2\ENQ\152\STX\b\134\SOH\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\EOT\DC2\EOT\152\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\ACK\DC2\EOT\152\STX\DC1[\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\SOH\DC2\EOT\152\STX\\d\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\ETX\DC2\EOT\152\STXgh\n\
    \\SO\n\
    \\ENQ\EOT\EM\STX\NUL\b\DC2\ENQ\152\STXi\133\SOH\n\
    \\SO\n\
    \\ENQ\EOT\EM\STX\NUL\a\DC2\ENQ\152\STXt\132\SOH\n\
    \\f\n\
    \\STX\EOT\SUB\DC2\ACK\155\STX\NUL\158\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\SUB\SOH\DC2\EOT\155\STX\b3\n\
    \\f\n\
    \\EOT\EOT\SUB\STX\NUL\DC2\EOT\156\STX\b%\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\EOT\DC2\EOT\156\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\ENQ\DC2\EOT\156\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\SOH\DC2\EOT\156\STX\CAN \n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\ETX\DC2\EOT\156\STX#$\n\
    \\f\n\
    \\EOT\EOT\SUB\STX\SOH\DC2\EOT\157\STX\b#\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\SOH\EOT\DC2\EOT\157\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\SOH\ENQ\DC2\EOT\157\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\SOH\SOH\DC2\EOT\157\STX\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\SOH\ETX\DC2\EOT\157\STX!\"\n\
    \\f\n\
    \\STX\EOT\ESC\DC2\ACK\160\STX\NUL\173\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\ESC\SOH\DC2\EOT\160\STX\b;\n\
    \\SO\n\
    \\EOT\EOT\ESC\EOT\NUL\DC2\ACK\161\STX\b\169\STX\t\n\
    \\r\n\
    \\ENQ\EOT\ESC\EOT\NUL\SOH\DC2\EOT\161\STX\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\ESC\EOT\NUL\STX\NUL\DC2\EOT\162\STX\DLE%\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\NUL\SOH\DC2\EOT\162\STX\DLE \n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\NUL\STX\DC2\EOT\162\STX#$\n\
    \\SO\n\
    \\ACK\EOT\ESC\EOT\NUL\STX\SOH\DC2\EOT\163\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\SOH\SOH\DC2\EOT\163\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\SOH\STX\DC2\EOT\163\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\ESC\EOT\NUL\STX\STX\DC2\EOT\164\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\STX\SOH\DC2\EOT\164\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\STX\STX\DC2\EOT\164\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\ESC\EOT\NUL\STX\ETX\DC2\EOT\165\STX\DLE \n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\ETX\SOH\DC2\EOT\165\STX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\ETX\STX\DC2\EOT\165\STX\RS\US\n\
    \\SO\n\
    \\ACK\EOT\ESC\EOT\NUL\STX\EOT\DC2\EOT\166\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\EOT\SOH\DC2\EOT\166\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\EOT\STX\DC2\EOT\166\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\ESC\EOT\NUL\STX\ENQ\DC2\EOT\167\STX\DLE\"\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\ENQ\SOH\DC2\EOT\167\STX\DLE\GS\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\ENQ\STX\DC2\EOT\167\STX !\n\
    \\SO\n\
    \\ACK\EOT\ESC\EOT\NUL\STX\ACK\DC2\EOT\168\STX\DLE&\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\ACK\SOH\DC2\EOT\168\STX\DLE!\n\
    \\SI\n\
    \\a\EOT\ESC\EOT\NUL\STX\ACK\STX\DC2\EOT\168\STX$%\n\
    \\f\n\
    \\EOT\EOT\ESC\STX\NUL\DC2\EOT\171\STX\bz\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\EOT\DC2\EOT\171\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\ACK\DC2\EOT\171\STX\DC1O\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\SOH\DC2\EOT\171\STXPX\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\ETX\DC2\EOT\171\STX[\\\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\b\DC2\EOT\171\STX]y\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\a\DC2\EOT\171\STXhx\n\
    \\f\n\
    \\EOT\EOT\ESC\STX\SOH\DC2\EOT\172\STX\bF\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\EOT\DC2\EOT\172\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\ACK\DC2\EOT\172\STX\DC12\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\SOH\DC2\EOT\172\STX3A\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\ETX\DC2\EOT\172\STXDE\n\
    \\f\n\
    \\STX\EOT\FS\DC2\ACK\175\STX\NUL\184\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\FS\SOH\DC2\EOT\175\STX\b \n\
    \\SO\n\
    \\EOT\EOT\FS\EOT\NUL\DC2\ACK\176\STX\b\179\STX\t\n\
    \\r\n\
    \\ENQ\EOT\FS\EOT\NUL\SOH\DC2\EOT\176\STX\r\DC4\n\
    \\SO\n\
    \\ACK\EOT\FS\EOT\NUL\STX\NUL\DC2\EOT\177\STX\DLE\GS\n\
    \\SI\n\
    \\a\EOT\FS\EOT\NUL\STX\NUL\SOH\DC2\EOT\177\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\FS\EOT\NUL\STX\NUL\STX\DC2\EOT\177\STX\ESC\FS\n\
    \\SO\n\
    \\ACK\EOT\FS\EOT\NUL\STX\SOH\DC2\EOT\178\STX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\FS\EOT\NUL\STX\SOH\SOH\DC2\EOT\178\STX\DLE\SYN\n\
    \\SI\n\
    \\a\EOT\FS\EOT\NUL\STX\SOH\STX\DC2\EOT\178\STX\EM\SUB\n\
    \\f\n\
    \\EOT\EOT\FS\STX\NUL\DC2\EOT\181\STX\b%\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\EOT\DC2\EOT\181\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\ENQ\DC2\EOT\181\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\SOH\DC2\EOT\181\STX\CAN \n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\ETX\DC2\EOT\181\STX#$\n\
    \\f\n\
    \\EOT\EOT\FS\STX\SOH\DC2\EOT\182\STX\be\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\EOT\DC2\EOT\182\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\ACK\DC2\EOT\182\STX\DC1)\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\SOH\DC2\EOT\182\STX*3\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\ETX\DC2\EOT\182\STX67\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\b\DC2\EOT\182\STX8d\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\a\DC2\EOT\182\STXCc\n\
    \\f\n\
    \\EOT\EOT\FS\STX\STX\DC2\EOT\183\STX\bS\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\STX\EOT\DC2\EOT\183\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\STX\ACK\DC2\EOT\183\STX\DC12\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\STX\SOH\DC2\EOT\183\STX39\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\STX\ETX\DC2\EOT\183\STX<=\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\STX\b\DC2\EOT\183\STX>R\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\STX\a\DC2\EOT\183\STXIQ\n\
    \\f\n\
    \\STX\EOT\GS\DC2\ACK\186\STX\NUL\188\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\GS\SOH\DC2\EOT\186\STX\b5\n\
    \\f\n\
    \\EOT\EOT\GS\STX\NUL\DC2\EOT\187\STX\b7\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\EOT\DC2\EOT\187\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\ACK\DC2\EOT\187\STX\DC1*\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\SOH\DC2\EOT\187\STX+2\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\ETX\DC2\EOT\187\STX56\n\
    \\f\n\
    \\STX\EOT\RS\DC2\ACK\190\STX\NUL\201\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\RS\SOH\DC2\EOT\190\STX\b=\n\
    \\SO\n\
    \\EOT\EOT\RS\EOT\NUL\DC2\ACK\191\STX\b\198\STX\t\n\
    \\r\n\
    \\ENQ\EOT\RS\EOT\NUL\SOH\DC2\EOT\191\STX\r\SYN\n\
    \\SO\n\
    \\ACK\EOT\RS\EOT\NUL\STX\NUL\DC2\EOT\192\STX\DLE%\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\NUL\SOH\DC2\EOT\192\STX\DLE \n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\NUL\STX\DC2\EOT\192\STX#$\n\
    \\SO\n\
    \\ACK\EOT\RS\EOT\NUL\STX\SOH\DC2\EOT\193\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\SOH\SOH\DC2\EOT\193\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\SOH\STX\DC2\EOT\193\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\RS\EOT\NUL\STX\STX\DC2\EOT\194\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\STX\SOH\DC2\EOT\194\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\STX\STX\DC2\EOT\194\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\RS\EOT\NUL\STX\ETX\DC2\EOT\195\STX\DLE \n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\ETX\SOH\DC2\EOT\195\STX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\ETX\STX\DC2\EOT\195\STX\RS\US\n\
    \\SO\n\
    \\ACK\EOT\RS\EOT\NUL\STX\EOT\DC2\EOT\196\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\EOT\SOH\DC2\EOT\196\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\EOT\STX\DC2\EOT\196\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT\RS\EOT\NUL\STX\ENQ\DC2\EOT\197\STX\DLE\"\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\ENQ\SOH\DC2\EOT\197\STX\DLE\GS\n\
    \\SI\n\
    \\a\EOT\RS\EOT\NUL\STX\ENQ\STX\DC2\EOT\197\STX !\n\
    \\f\n\
    \\EOT\EOT\RS\STX\NUL\DC2\EOT\200\STX\b|\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\EOT\DC2\EOT\200\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\ACK\DC2\EOT\200\STX\DC1Q\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\SOH\DC2\EOT\200\STXRZ\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\ETX\DC2\EOT\200\STX]^\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\b\DC2\EOT\200\STX_{\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\a\DC2\EOT\200\STXjz\n\
    \\f\n\
    \\STX\EOT\US\DC2\ACK\203\STX\NUL\206\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\US\SOH\DC2\EOT\203\STX\b+\n\
    \\f\n\
    \\EOT\EOT\US\STX\NUL\DC2\EOT\204\STX\b%\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\EOT\DC2\EOT\204\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\ENQ\DC2\EOT\204\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\SOH\DC2\EOT\204\STX\CAN \n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\ETX\DC2\EOT\204\STX#$\n\
    \\f\n\
    \\EOT\EOT\US\STX\SOH\DC2\EOT\205\STX\b%\n\
    \\r\n\
    \\ENQ\EOT\US\STX\SOH\EOT\DC2\EOT\205\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\US\STX\SOH\ENQ\DC2\EOT\205\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\US\STX\SOH\SOH\DC2\EOT\205\STX\CAN \n\
    \\r\n\
    \\ENQ\EOT\US\STX\SOH\ETX\DC2\EOT\205\STX#$\n\
    \\f\n\
    \\STX\EOT \DC2\ACK\208\STX\NUL\219\STX\SOH\n\
    \\v\n\
    \\ETX\EOT \SOH\DC2\EOT\208\STX\b3\n\
    \\SO\n\
    \\EOT\EOT \EOT\NUL\DC2\ACK\209\STX\b\216\STX\t\n\
    \\r\n\
    \\ENQ\EOT \EOT\NUL\SOH\DC2\EOT\209\STX\r\SYN\n\
    \\SO\n\
    \\ACK\EOT \EOT\NUL\STX\NUL\DC2\EOT\210\STX\DLE%\n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\NUL\SOH\DC2\EOT\210\STX\DLE \n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\NUL\STX\DC2\EOT\210\STX#$\n\
    \\SO\n\
    \\ACK\EOT \EOT\NUL\STX\SOH\DC2\EOT\211\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\SOH\SOH\DC2\EOT\211\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\SOH\STX\DC2\EOT\211\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT \EOT\NUL\STX\STX\DC2\EOT\212\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\STX\SOH\DC2\EOT\212\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\STX\STX\DC2\EOT\212\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT \EOT\NUL\STX\ETX\DC2\EOT\213\STX\DLE \n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\ETX\SOH\DC2\EOT\213\STX\DLE\ESC\n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\ETX\STX\DC2\EOT\213\STX\RS\US\n\
    \\SO\n\
    \\ACK\EOT \EOT\NUL\STX\EOT\DC2\EOT\214\STX\DLE\US\n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\EOT\SOH\DC2\EOT\214\STX\DLE\SUB\n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\EOT\STX\DC2\EOT\214\STX\GS\RS\n\
    \\SO\n\
    \\ACK\EOT \EOT\NUL\STX\ENQ\DC2\EOT\215\STX\DLE\"\n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\ENQ\SOH\DC2\EOT\215\STX\DLE\GS\n\
    \\SI\n\
    \\a\EOT \EOT\NUL\STX\ENQ\STX\DC2\EOT\215\STX !\n\
    \\f\n\
    \\EOT\EOT \STX\NUL\DC2\EOT\218\STX\br\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\EOT\DC2\EOT\218\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\ACK\DC2\EOT\218\STX\DC1G\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\SOH\DC2\EOT\218\STXHP\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\ETX\DC2\EOT\218\STXST\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\b\DC2\EOT\218\STXUq\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\a\DC2\EOT\218\STX`p"