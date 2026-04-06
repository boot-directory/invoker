{- This file was auto-generated from dota_gcmessages_common_monster_hunter.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaGcmessagesCommonMonsterHunter_Fields where
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
action ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "action" a) =>
  Lens.Family2.LensLike' f s a
action = Data.ProtoLens.Field.field @"action"
actions ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "actions" a) =>
  Lens.Family2.LensLike' f s a
actions = Data.ProtoLens.Field.field @"actions"
actualMatchRewardMaterials ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "actualMatchRewardMaterials" a) =>
  Lens.Family2.LensLike' f s a
actualMatchRewardMaterials
  = Data.ProtoLens.Field.field @"actualMatchRewardMaterials"
claimResponse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "claimResponse" a) =>
  Lens.Family2.LensLike' f s a
claimResponse = Data.ProtoLens.Field.field @"claimResponse"
claimResponses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "claimResponses" a) =>
  Lens.Family2.LensLike' f s a
claimResponses = Data.ProtoLens.Field.field @"claimResponses"
codexId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "codexId" a) =>
  Lens.Family2.LensLike' f s a
codexId = Data.ProtoLens.Field.field @"codexId"
denialRewards ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "denialRewards" a) =>
  Lens.Family2.LensLike' f s a
denialRewards = Data.ProtoLens.Field.field @"denialRewards"
econItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "econItemId" a) =>
  Lens.Family2.LensLike' f s a
econItemId = Data.ProtoLens.Field.field @"econItemId"
feedback ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "feedback" a) =>
  Lens.Family2.LensLike' f s a
feedback = Data.ProtoLens.Field.field @"feedback"
friendAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "friendAccountId" a) =>
  Lens.Family2.LensLike' f s a
friendAccountId = Data.ProtoLens.Field.field @"friendAccountId"
heroCodex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroCodex" a) =>
  Lens.Family2.LensLike' f s a
heroCodex = Data.ProtoLens.Field.field @"heroCodex"
heroId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "heroId" a) =>
  Lens.Family2.LensLike' f s a
heroId = Data.ProtoLens.Field.field @"heroId"
huntReward ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "huntReward" a) =>
  Lens.Family2.LensLike' f s a
huntReward = Data.ProtoLens.Field.field @"huntReward"
hunterDuel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hunterDuel" a) =>
  Lens.Family2.LensLike' f s a
hunterDuel = Data.ProtoLens.Field.field @"hunterDuel"
hunterRankReward ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hunterRankReward" a) =>
  Lens.Family2.LensLike' f s a
hunterRankReward = Data.ProtoLens.Field.field @"hunterRankReward"
investigationGameState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "investigationGameState" a) =>
  Lens.Family2.LensLike' f s a
investigationGameState
  = Data.ProtoLens.Field.field @"investigationGameState"
itemId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "itemId" a) =>
  Lens.Family2.LensLike' f s a
itemId = Data.ProtoLens.Field.field @"itemId"
itemSets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemSets" a) =>
  Lens.Family2.LensLike' f s a
itemSets = Data.ProtoLens.Field.field @"itemSets"
key ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "key" a) =>
  Lens.Family2.LensLike' f s a
key = Data.ProtoLens.Field.field @"key"
language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "language" a) =>
  Lens.Family2.LensLike' f s a
language = Data.ProtoLens.Field.field @"language"
materialCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "materialCount" a) =>
  Lens.Family2.LensLike' f s a
materialCount = Data.ProtoLens.Field.field @"materialCount"
materialId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "materialId" a) =>
  Lens.Family2.LensLike' f s a
materialId = Data.ProtoLens.Field.field @"materialId"
materialInventory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "materialInventory" a) =>
  Lens.Family2.LensLike' f s a
materialInventory = Data.ProtoLens.Field.field @"materialInventory"
materialOffer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "materialOffer" a) =>
  Lens.Family2.LensLike' f s a
materialOffer = Data.ProtoLens.Field.field @"materialOffer"
materialQuantity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "materialQuantity" a) =>
  Lens.Family2.LensLike' f s a
materialQuantity = Data.ProtoLens.Field.field @"materialQuantity"
materialRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "materialRequest" a) =>
  Lens.Family2.LensLike' f s a
materialRequest = Data.ProtoLens.Field.field @"materialRequest"
materials ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "materials" a) =>
  Lens.Family2.LensLike' f s a
materials = Data.ProtoLens.Field.field @"materials"
materialsReceived ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "materialsReceived" a) =>
  Lens.Family2.LensLike' f s a
materialsReceived = Data.ProtoLens.Field.field @"materialsReceived"
maybe'action ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'action" a) =>
  Lens.Family2.LensLike' f s a
maybe'action = Data.ProtoLens.Field.field @"maybe'action"
maybe'actualMatchRewardMaterials ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'actualMatchRewardMaterials" a) =>
  Lens.Family2.LensLike' f s a
maybe'actualMatchRewardMaterials
  = Data.ProtoLens.Field.field @"maybe'actualMatchRewardMaterials"
maybe'claimResponse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'claimResponse" a) =>
  Lens.Family2.LensLike' f s a
maybe'claimResponse
  = Data.ProtoLens.Field.field @"maybe'claimResponse"
maybe'codexId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'codexId" a) =>
  Lens.Family2.LensLike' f s a
maybe'codexId = Data.ProtoLens.Field.field @"maybe'codexId"
maybe'econItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'econItemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'econItemId = Data.ProtoLens.Field.field @"maybe'econItemId"
maybe'feedback ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'feedback" a) =>
  Lens.Family2.LensLike' f s a
maybe'feedback = Data.ProtoLens.Field.field @"maybe'feedback"
maybe'friendAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'friendAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'friendAccountId
  = Data.ProtoLens.Field.field @"maybe'friendAccountId"
maybe'heroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroId" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroId = Data.ProtoLens.Field.field @"maybe'heroId"
maybe'huntReward ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'huntReward" a) =>
  Lens.Family2.LensLike' f s a
maybe'huntReward = Data.ProtoLens.Field.field @"maybe'huntReward"
maybe'hunterDuel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hunterDuel" a) =>
  Lens.Family2.LensLike' f s a
maybe'hunterDuel = Data.ProtoLens.Field.field @"maybe'hunterDuel"
maybe'hunterRankReward ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hunterRankReward" a) =>
  Lens.Family2.LensLike' f s a
maybe'hunterRankReward
  = Data.ProtoLens.Field.field @"maybe'hunterRankReward"
maybe'investigationGameState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'investigationGameState" a) =>
  Lens.Family2.LensLike' f s a
maybe'investigationGameState
  = Data.ProtoLens.Field.field @"maybe'investigationGameState"
maybe'itemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemId = Data.ProtoLens.Field.field @"maybe'itemId"
maybe'key ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'key" a) =>
  Lens.Family2.LensLike' f s a
maybe'key = Data.ProtoLens.Field.field @"maybe'key"
maybe'language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'language" a) =>
  Lens.Family2.LensLike' f s a
maybe'language = Data.ProtoLens.Field.field @"maybe'language"
maybe'materialCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'materialCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'materialCount
  = Data.ProtoLens.Field.field @"maybe'materialCount"
maybe'materialId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'materialId" a) =>
  Lens.Family2.LensLike' f s a
maybe'materialId = Data.ProtoLens.Field.field @"maybe'materialId"
maybe'materialInventory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'materialInventory" a) =>
  Lens.Family2.LensLike' f s a
maybe'materialInventory
  = Data.ProtoLens.Field.field @"maybe'materialInventory"
maybe'materialOffer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'materialOffer" a) =>
  Lens.Family2.LensLike' f s a
maybe'materialOffer
  = Data.ProtoLens.Field.field @"maybe'materialOffer"
maybe'materialQuantity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'materialQuantity" a) =>
  Lens.Family2.LensLike' f s a
maybe'materialQuantity
  = Data.ProtoLens.Field.field @"maybe'materialQuantity"
maybe'materialRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'materialRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'materialRequest
  = Data.ProtoLens.Field.field @"maybe'materialRequest"
maybe'materials ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'materials" a) =>
  Lens.Family2.LensLike' f s a
maybe'materials = Data.ProtoLens.Field.field @"maybe'materials"
maybe'materialsReceived ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'materialsReceived" a) =>
  Lens.Family2.LensLike' f s a
maybe'materialsReceived
  = Data.ProtoLens.Field.field @"maybe'materialsReceived"
maybe'periodicResourceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'periodicResourceId" a) =>
  Lens.Family2.LensLike' f s a
maybe'periodicResourceId
  = Data.ProtoLens.Field.field @"maybe'periodicResourceId"
maybe'playerSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerSlot" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerSlot = Data.ProtoLens.Field.field @"maybe'playerSlot"
maybe'possibleMatchRewardMaterials ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'possibleMatchRewardMaterials" a) =>
  Lens.Family2.LensLike' f s a
maybe'possibleMatchRewardMaterials
  = Data.ProtoLens.Field.field @"maybe'possibleMatchRewardMaterials"
maybe'recipeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'recipeId" a) =>
  Lens.Family2.LensLike' f s a
maybe'recipeId = Data.ProtoLens.Field.field @"maybe'recipeId"
maybe'recipientAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'recipientAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'recipientAccountId
  = Data.ProtoLens.Field.field @"maybe'recipientAccountId"
maybe'resetCodexOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'resetCodexOnly" a) =>
  Lens.Family2.LensLike' f s a
maybe'resetCodexOnly
  = Data.ProtoLens.Field.field @"maybe'resetCodexOnly"
maybe'response ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'response" a) =>
  Lens.Family2.LensLike' f s a
maybe'response = Data.ProtoLens.Field.field @"maybe'response"
maybe'reward ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reward" a) =>
  Lens.Family2.LensLike' f s a
maybe'reward = Data.ProtoLens.Field.field @"maybe'reward"
maybe'rewardType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rewardType" a) =>
  Lens.Family2.LensLike' f s a
maybe'rewardType = Data.ProtoLens.Field.field @"maybe'rewardType"
maybe'setIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'setIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'setIndex = Data.ProtoLens.Field.field @"maybe'setIndex"
maybe'statType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'statType" a) =>
  Lens.Family2.LensLike' f s a
maybe'statType = Data.ProtoLens.Field.field @"maybe'statType"
maybe'success ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'success" a) =>
  Lens.Family2.LensLike' f s a
maybe'success = Data.ProtoLens.Field.field @"maybe'success"
maybe'tokenGift ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tokenGift" a) =>
  Lens.Family2.LensLike' f s a
maybe'tokenGift = Data.ProtoLens.Field.field @"maybe'tokenGift"
maybe'tokenQuantity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tokenQuantity" a) =>
  Lens.Family2.LensLike' f s a
maybe'tokenQuantity
  = Data.ProtoLens.Field.field @"maybe'tokenQuantity"
maybe'unlocked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unlocked" a) =>
  Lens.Family2.LensLike' f s a
maybe'unlocked = Data.ProtoLens.Field.field @"maybe'unlocked"
maybe'unlockedCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unlockedCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'unlockedCount
  = Data.ProtoLens.Field.field @"maybe'unlockedCount"
maybe'userData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'userData" a) =>
  Lens.Family2.LensLike' f s a
maybe'userData = Data.ProtoLens.Field.field @"maybe'userData"
maybe'value ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'value" a) =>
  Lens.Family2.LensLike' f s a
maybe'value = Data.ProtoLens.Field.field @"maybe'value"
maybe'win ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'win" a) =>
  Lens.Family2.LensLike' f s a
maybe'win = Data.ProtoLens.Field.field @"maybe'win"
periodicResourceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "periodicResourceId" a) =>
  Lens.Family2.LensLike' f s a
periodicResourceId
  = Data.ProtoLens.Field.field @"periodicResourceId"
playerSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerSlot" a) =>
  Lens.Family2.LensLike' f s a
playerSlot = Data.ProtoLens.Field.field @"playerSlot"
players ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "players" a) =>
  Lens.Family2.LensLike' f s a
players = Data.ProtoLens.Field.field @"players"
possibleMatchRewardMaterials ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "possibleMatchRewardMaterials" a) =>
  Lens.Family2.LensLike' f s a
possibleMatchRewardMaterials
  = Data.ProtoLens.Field.field @"possibleMatchRewardMaterials"
recipeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recipeId" a) =>
  Lens.Family2.LensLike' f s a
recipeId = Data.ProtoLens.Field.field @"recipeId"
recipientAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recipientAccountId" a) =>
  Lens.Family2.LensLike' f s a
recipientAccountId
  = Data.ProtoLens.Field.field @"recipientAccountId"
resetCodexOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "resetCodexOnly" a) =>
  Lens.Family2.LensLike' f s a
resetCodexOnly = Data.ProtoLens.Field.field @"resetCodexOnly"
response ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "response" a) =>
  Lens.Family2.LensLike' f s a
response = Data.ProtoLens.Field.field @"response"
reward ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "reward" a) =>
  Lens.Family2.LensLike' f s a
reward = Data.ProtoLens.Field.field @"reward"
setIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "setIndex" a) =>
  Lens.Family2.LensLike' f s a
setIndex = Data.ProtoLens.Field.field @"setIndex"
statType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statType" a) =>
  Lens.Family2.LensLike' f s a
statType = Data.ProtoLens.Field.field @"statType"
stats ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "stats" a) =>
  Lens.Family2.LensLike' f s a
stats = Data.ProtoLens.Field.field @"stats"
success ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "success" a) =>
  Lens.Family2.LensLike' f s a
success = Data.ProtoLens.Field.field @"success"
tokenGift ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tokenGift" a) =>
  Lens.Family2.LensLike' f s a
tokenGift = Data.ProtoLens.Field.field @"tokenGift"
tokenQuantity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tokenQuantity" a) =>
  Lens.Family2.LensLike' f s a
tokenQuantity = Data.ProtoLens.Field.field @"tokenQuantity"
unlocked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unlocked" a) =>
  Lens.Family2.LensLike' f s a
unlocked = Data.ProtoLens.Field.field @"unlocked"
unlockedCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unlockedCount" a) =>
  Lens.Family2.LensLike' f s a
unlockedCount = Data.ProtoLens.Field.field @"unlockedCount"
userData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "userData" a) =>
  Lens.Family2.LensLike' f s a
userData = Data.ProtoLens.Field.field @"userData"
value ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "value" a) =>
  Lens.Family2.LensLike' f s a
value = Data.ProtoLens.Field.field @"value"
vec'actions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'actions" a) =>
  Lens.Family2.LensLike' f s a
vec'actions = Data.ProtoLens.Field.field @"vec'actions"
vec'claimResponses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'claimResponses" a) =>
  Lens.Family2.LensLike' f s a
vec'claimResponses
  = Data.ProtoLens.Field.field @"vec'claimResponses"
vec'denialRewards ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'denialRewards" a) =>
  Lens.Family2.LensLike' f s a
vec'denialRewards = Data.ProtoLens.Field.field @"vec'denialRewards"
vec'heroCodex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'heroCodex" a) =>
  Lens.Family2.LensLike' f s a
vec'heroCodex = Data.ProtoLens.Field.field @"vec'heroCodex"
vec'itemSets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'itemSets" a) =>
  Lens.Family2.LensLike' f s a
vec'itemSets = Data.ProtoLens.Field.field @"vec'itemSets"
vec'players ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'players" a) =>
  Lens.Family2.LensLike' f s a
vec'players = Data.ProtoLens.Field.field @"vec'players"
vec'stats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'stats" a) =>
  Lens.Family2.LensLike' f s a
vec'stats = Data.ProtoLens.Field.field @"vec'stats"
win ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "win" a) =>
  Lens.Family2.LensLike' f s a
win = Data.ProtoLens.Field.field @"win"