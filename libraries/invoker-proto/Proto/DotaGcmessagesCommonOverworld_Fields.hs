{- This file was auto-generated from dota_gcmessages_common_overworld.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaGcmessagesCommonOverworld_Fields where
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
action ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "action" a) =>
  Lens.Family2.LensLike' f s a
action = Data.ProtoLens.Field.field @"action"
additive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "additive" a) =>
  Lens.Family2.LensLike' f s a
additive = Data.ProtoLens.Field.field @"additive"
choice ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "choice" a) =>
  Lens.Family2.LensLike' f s a
choice = Data.ProtoLens.Field.field @"choice"
claimResponse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "claimResponse" a) =>
  Lens.Family2.LensLike' f s a
claimResponse = Data.ProtoLens.Field.field @"claimResponse"
currencyAmount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currencyAmount" a) =>
  Lens.Family2.LensLike' f s a
currencyAmount = Data.ProtoLens.Field.field @"currencyAmount"
currentNodeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currentNodeId" a) =>
  Lens.Family2.LensLike' f s a
currentNodeId = Data.ProtoLens.Field.field @"currentNodeId"
customData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customData" a) =>
  Lens.Family2.LensLike' f s a
customData = Data.ProtoLens.Field.field @"customData"
encounterId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "encounterId" a) =>
  Lens.Family2.LensLike' f s a
encounterId = Data.ProtoLens.Field.field @"encounterId"
extraEncounterData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "extraEncounterData" a) =>
  Lens.Family2.LensLike' f s a
extraEncounterData
  = Data.ProtoLens.Field.field @"extraEncounterData"
extraRewardData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "extraRewardData" a) =>
  Lens.Family2.LensLike' f s a
extraRewardData = Data.ProtoLens.Field.field @"extraRewardData"
feedback ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "feedback" a) =>
  Lens.Family2.LensLike' f s a
feedback = Data.ProtoLens.Field.field @"feedback"
format ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "format" a) =>
  Lens.Family2.LensLike' f s a
format = Data.ProtoLens.Field.field @"format"
friendAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "friendAccountId" a) =>
  Lens.Family2.LensLike' f s a
friendAccountId = Data.ProtoLens.Field.field @"friendAccountId"
height ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "height" a) =>
  Lens.Family2.LensLike' f s a
height = Data.ProtoLens.Field.field @"height"
heroIds ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "heroIds" a) =>
  Lens.Family2.LensLike' f s a
heroIds = Data.ProtoLens.Field.field @"heroIds"
heroList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroList" a) =>
  Lens.Family2.LensLike' f s a
heroList = Data.ProtoLens.Field.field @"heroList"
imageBytes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "imageBytes" a) =>
  Lens.Family2.LensLike' f s a
imageBytes = Data.ProtoLens.Field.field @"imageBytes"
imageId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "imageId" a) =>
  Lens.Family2.LensLike' f s a
imageId = Data.ProtoLens.Field.field @"imageId"
images ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "images" a) =>
  Lens.Family2.LensLike' f s a
images = Data.ProtoLens.Field.field @"images"
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
leaderboardData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leaderboardData" a) =>
  Lens.Family2.LensLike' f s a
leaderboardData = Data.ProtoLens.Field.field @"leaderboardData"
leaderboardIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leaderboardIndex" a) =>
  Lens.Family2.LensLike' f s a
leaderboardIndex = Data.ProtoLens.Field.field @"leaderboardIndex"
magic ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "magic" a) =>
  Lens.Family2.LensLike' f s a
magic = Data.ProtoLens.Field.field @"magic"
maxProgress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxProgress" a) =>
  Lens.Family2.LensLike' f s a
maxProgress = Data.ProtoLens.Field.field @"maxProgress"
maybe'action ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'action" a) =>
  Lens.Family2.LensLike' f s a
maybe'action = Data.ProtoLens.Field.field @"maybe'action"
maybe'additive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'additive" a) =>
  Lens.Family2.LensLike' f s a
maybe'additive = Data.ProtoLens.Field.field @"maybe'additive"
maybe'choice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'choice" a) =>
  Lens.Family2.LensLike' f s a
maybe'choice = Data.ProtoLens.Field.field @"maybe'choice"
maybe'claimResponse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'claimResponse" a) =>
  Lens.Family2.LensLike' f s a
maybe'claimResponse
  = Data.ProtoLens.Field.field @"maybe'claimResponse"
maybe'currencyAmount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currencyAmount" a) =>
  Lens.Family2.LensLike' f s a
maybe'currencyAmount
  = Data.ProtoLens.Field.field @"maybe'currencyAmount"
maybe'currentNodeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currentNodeId" a) =>
  Lens.Family2.LensLike' f s a
maybe'currentNodeId
  = Data.ProtoLens.Field.field @"maybe'currentNodeId"
maybe'customData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customData" a) =>
  Lens.Family2.LensLike' f s a
maybe'customData = Data.ProtoLens.Field.field @"maybe'customData"
maybe'encounterId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'encounterId" a) =>
  Lens.Family2.LensLike' f s a
maybe'encounterId = Data.ProtoLens.Field.field @"maybe'encounterId"
maybe'extraRewardData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'extraRewardData" a) =>
  Lens.Family2.LensLike' f s a
maybe'extraRewardData
  = Data.ProtoLens.Field.field @"maybe'extraRewardData"
maybe'feedback ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'feedback" a) =>
  Lens.Family2.LensLike' f s a
maybe'feedback = Data.ProtoLens.Field.field @"maybe'feedback"
maybe'format ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'format" a) =>
  Lens.Family2.LensLike' f s a
maybe'format = Data.ProtoLens.Field.field @"maybe'format"
maybe'friendAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'friendAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'friendAccountId
  = Data.ProtoLens.Field.field @"maybe'friendAccountId"
maybe'height ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'height" a) =>
  Lens.Family2.LensLike' f s a
maybe'height = Data.ProtoLens.Field.field @"maybe'height"
maybe'heroList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroList" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroList = Data.ProtoLens.Field.field @"maybe'heroList"
maybe'imageBytes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'imageBytes" a) =>
  Lens.Family2.LensLike' f s a
maybe'imageBytes = Data.ProtoLens.Field.field @"maybe'imageBytes"
maybe'imageId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'imageId" a) =>
  Lens.Family2.LensLike' f s a
maybe'imageId = Data.ProtoLens.Field.field @"maybe'imageId"
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
maybe'leaderboardData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leaderboardData" a) =>
  Lens.Family2.LensLike' f s a
maybe'leaderboardData
  = Data.ProtoLens.Field.field @"maybe'leaderboardData"
maybe'leaderboardIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leaderboardIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'leaderboardIndex
  = Data.ProtoLens.Field.field @"maybe'leaderboardIndex"
maybe'magic ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'magic" a) =>
  Lens.Family2.LensLike' f s a
maybe'magic = Data.ProtoLens.Field.field @"maybe'magic"
maybe'maxProgress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxProgress" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxProgress = Data.ProtoLens.Field.field @"maybe'maxProgress"
maybe'minigameType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'minigameType" a) =>
  Lens.Family2.LensLike' f s a
maybe'minigameType
  = Data.ProtoLens.Field.field @"maybe'minigameType"
maybe'nodeEncounterData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nodeEncounterData" a) =>
  Lens.Family2.LensLike' f s a
maybe'nodeEncounterData
  = Data.ProtoLens.Field.field @"maybe'nodeEncounterData"
maybe'nodeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nodeId" a) =>
  Lens.Family2.LensLike' f s a
maybe'nodeId = Data.ProtoLens.Field.field @"maybe'nodeId"
maybe'nodeState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nodeState" a) =>
  Lens.Family2.LensLike' f s a
maybe'nodeState = Data.ProtoLens.Field.field @"maybe'nodeState"
maybe'optionValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'optionValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'optionValue = Data.ProtoLens.Field.field @"maybe'optionValue"
maybe'overworldId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'overworldId" a) =>
  Lens.Family2.LensLike' f s a
maybe'overworldId = Data.ProtoLens.Field.field @"maybe'overworldId"
maybe'pathCost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pathCost" a) =>
  Lens.Family2.LensLike' f s a
maybe'pathCost = Data.ProtoLens.Field.field @"maybe'pathCost"
maybe'pathId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pathId" a) =>
  Lens.Family2.LensLike' f s a
maybe'pathId = Data.ProtoLens.Field.field @"maybe'pathId"
maybe'pathState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pathState" a) =>
  Lens.Family2.LensLike' f s a
maybe'pathState = Data.ProtoLens.Field.field @"maybe'pathState"
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
maybe'progress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'progress" a) =>
  Lens.Family2.LensLike' f s a
maybe'progress = Data.ProtoLens.Field.field @"maybe'progress"
maybe'recipe ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'recipe" a) =>
  Lens.Family2.LensLike' f s a
maybe'recipe = Data.ProtoLens.Field.field @"maybe'recipe"
maybe'recipientAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'recipientAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'recipientAccountId
  = Data.ProtoLens.Field.field @"maybe'recipientAccountId"
maybe'response ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'response" a) =>
  Lens.Family2.LensLike' f s a
maybe'response = Data.ProtoLens.Field.field @"maybe'response"
maybe'rewardData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rewardData" a) =>
  Lens.Family2.LensLike' f s a
maybe'rewardData = Data.ProtoLens.Field.field @"maybe'rewardData"
maybe'selection ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'selection" a) =>
  Lens.Family2.LensLike' f s a
maybe'selection = Data.ProtoLens.Field.field @"maybe'selection"
maybe'shouldClaimReward ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shouldClaimReward" a) =>
  Lens.Family2.LensLike' f s a
maybe'shouldClaimReward
  = Data.ProtoLens.Field.field @"maybe'shouldClaimReward"
maybe'survivorsData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'survivorsData" a) =>
  Lens.Family2.LensLike' f s a
maybe'survivorsData
  = Data.ProtoLens.Field.field @"maybe'survivorsData"
maybe'tokenCost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tokenCost" a) =>
  Lens.Family2.LensLike' f s a
maybe'tokenCost = Data.ProtoLens.Field.field @"maybe'tokenCost"
maybe'tokenCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tokenCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'tokenCount = Data.ProtoLens.Field.field @"maybe'tokenCount"
maybe'tokenGift ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tokenGift" a) =>
  Lens.Family2.LensLike' f s a
maybe'tokenGift = Data.ProtoLens.Field.field @"maybe'tokenGift"
maybe'tokenId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tokenId" a) =>
  Lens.Family2.LensLike' f s a
maybe'tokenId = Data.ProtoLens.Field.field @"maybe'tokenId"
maybe'tokenInventory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tokenInventory" a) =>
  Lens.Family2.LensLike' f s a
maybe'tokenInventory
  = Data.ProtoLens.Field.field @"maybe'tokenInventory"
maybe'tokenOffer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tokenOffer" a) =>
  Lens.Family2.LensLike' f s a
maybe'tokenOffer = Data.ProtoLens.Field.field @"maybe'tokenOffer"
maybe'tokenQuantity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tokenQuantity" a) =>
  Lens.Family2.LensLike' f s a
maybe'tokenQuantity
  = Data.ProtoLens.Field.field @"maybe'tokenQuantity"
maybe'tokenRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tokenRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'tokenRequest
  = Data.ProtoLens.Field.field @"maybe'tokenRequest"
maybe'tokenReward ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tokenReward" a) =>
  Lens.Family2.LensLike' f s a
maybe'tokenReward = Data.ProtoLens.Field.field @"maybe'tokenReward"
maybe'tokens ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tokens" a) =>
  Lens.Family2.LensLike' f s a
maybe'tokens = Data.ProtoLens.Field.field @"maybe'tokens"
maybe'tokensReceived ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tokensReceived" a) =>
  Lens.Family2.LensLike' f s a
maybe'tokensReceived
  = Data.ProtoLens.Field.field @"maybe'tokensReceived"
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
maybe'visited ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'visited" a) =>
  Lens.Family2.LensLike' f s a
maybe'visited = Data.ProtoLens.Field.field @"maybe'visited"
maybe'width ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'width" a) =>
  Lens.Family2.LensLike' f s a
maybe'width = Data.ProtoLens.Field.field @"maybe'width"
minigameData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "minigameData" a) =>
  Lens.Family2.LensLike' f s a
minigameData = Data.ProtoLens.Field.field @"minigameData"
nodeEncounterData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nodeEncounterData" a) =>
  Lens.Family2.LensLike' f s a
nodeEncounterData = Data.ProtoLens.Field.field @"nodeEncounterData"
nodeId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "nodeId" a) =>
  Lens.Family2.LensLike' f s a
nodeId = Data.ProtoLens.Field.field @"nodeId"
nodeState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nodeState" a) =>
  Lens.Family2.LensLike' f s a
nodeState = Data.ProtoLens.Field.field @"nodeState"
optionValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "optionValue" a) =>
  Lens.Family2.LensLike' f s a
optionValue = Data.ProtoLens.Field.field @"optionValue"
overworldId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "overworldId" a) =>
  Lens.Family2.LensLike' f s a
overworldId = Data.ProtoLens.Field.field @"overworldId"
overworldNodes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "overworldNodes" a) =>
  Lens.Family2.LensLike' f s a
overworldNodes = Data.ProtoLens.Field.field @"overworldNodes"
overworldPaths ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "overworldPaths" a) =>
  Lens.Family2.LensLike' f s a
overworldPaths = Data.ProtoLens.Field.field @"overworldPaths"
pathCost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pathCost" a) =>
  Lens.Family2.LensLike' f s a
pathCost = Data.ProtoLens.Field.field @"pathCost"
pathId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "pathId" a) =>
  Lens.Family2.LensLike' f s a
pathId = Data.ProtoLens.Field.field @"pathId"
pathState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pathState" a) =>
  Lens.Family2.LensLike' f s a
pathState = Data.ProtoLens.Field.field @"pathState"
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
progress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "progress" a) =>
  Lens.Family2.LensLike' f s a
progress = Data.ProtoLens.Field.field @"progress"
quests ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "quests" a) =>
  Lens.Family2.LensLike' f s a
quests = Data.ProtoLens.Field.field @"quests"
recipe ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "recipe" a) =>
  Lens.Family2.LensLike' f s a
recipe = Data.ProtoLens.Field.field @"recipe"
recipientAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recipientAccountId" a) =>
  Lens.Family2.LensLike' f s a
recipientAccountId
  = Data.ProtoLens.Field.field @"recipientAccountId"
response ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "response" a) =>
  Lens.Family2.LensLike' f s a
response = Data.ProtoLens.Field.field @"response"
rewardData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rewardData" a) =>
  Lens.Family2.LensLike' f s a
rewardData = Data.ProtoLens.Field.field @"rewardData"
rewardOptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rewardOptions" a) =>
  Lens.Family2.LensLike' f s a
rewardOptions = Data.ProtoLens.Field.field @"rewardOptions"
selection ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "selection" a) =>
  Lens.Family2.LensLike' f s a
selection = Data.ProtoLens.Field.field @"selection"
shouldClaimReward ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shouldClaimReward" a) =>
  Lens.Family2.LensLike' f s a
shouldClaimReward = Data.ProtoLens.Field.field @"shouldClaimReward"
survivorsData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "survivorsData" a) =>
  Lens.Family2.LensLike' f s a
survivorsData = Data.ProtoLens.Field.field @"survivorsData"
tokenCost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tokenCost" a) =>
  Lens.Family2.LensLike' f s a
tokenCost = Data.ProtoLens.Field.field @"tokenCost"
tokenCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tokenCount" a) =>
  Lens.Family2.LensLike' f s a
tokenCount = Data.ProtoLens.Field.field @"tokenCount"
tokenCounts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tokenCounts" a) =>
  Lens.Family2.LensLike' f s a
tokenCounts = Data.ProtoLens.Field.field @"tokenCounts"
tokenGift ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tokenGift" a) =>
  Lens.Family2.LensLike' f s a
tokenGift = Data.ProtoLens.Field.field @"tokenGift"
tokenId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tokenId" a) =>
  Lens.Family2.LensLike' f s a
tokenId = Data.ProtoLens.Field.field @"tokenId"
tokenInventory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tokenInventory" a) =>
  Lens.Family2.LensLike' f s a
tokenInventory = Data.ProtoLens.Field.field @"tokenInventory"
tokenOffer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tokenOffer" a) =>
  Lens.Family2.LensLike' f s a
tokenOffer = Data.ProtoLens.Field.field @"tokenOffer"
tokenQuantity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tokenQuantity" a) =>
  Lens.Family2.LensLike' f s a
tokenQuantity = Data.ProtoLens.Field.field @"tokenQuantity"
tokenRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tokenRequest" a) =>
  Lens.Family2.LensLike' f s a
tokenRequest = Data.ProtoLens.Field.field @"tokenRequest"
tokenReward ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tokenReward" a) =>
  Lens.Family2.LensLike' f s a
tokenReward = Data.ProtoLens.Field.field @"tokenReward"
tokens ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tokens" a) =>
  Lens.Family2.LensLike' f s a
tokens = Data.ProtoLens.Field.field @"tokens"
tokensReceived ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tokensReceived" a) =>
  Lens.Family2.LensLike' f s a
tokensReceived = Data.ProtoLens.Field.field @"tokensReceived"
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
vec'extraEncounterData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'extraEncounterData" a) =>
  Lens.Family2.LensLike' f s a
vec'extraEncounterData
  = Data.ProtoLens.Field.field @"vec'extraEncounterData"
vec'heroIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'heroIds" a) =>
  Lens.Family2.LensLike' f s a
vec'heroIds = Data.ProtoLens.Field.field @"vec'heroIds"
vec'images ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'images" a) =>
  Lens.Family2.LensLike' f s a
vec'images = Data.ProtoLens.Field.field @"vec'images"
vec'minigameData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'minigameData" a) =>
  Lens.Family2.LensLike' f s a
vec'minigameData = Data.ProtoLens.Field.field @"vec'minigameData"
vec'overworldNodes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'overworldNodes" a) =>
  Lens.Family2.LensLike' f s a
vec'overworldNodes
  = Data.ProtoLens.Field.field @"vec'overworldNodes"
vec'overworldPaths ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'overworldPaths" a) =>
  Lens.Family2.LensLike' f s a
vec'overworldPaths
  = Data.ProtoLens.Field.field @"vec'overworldPaths"
vec'players ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'players" a) =>
  Lens.Family2.LensLike' f s a
vec'players = Data.ProtoLens.Field.field @"vec'players"
vec'quests ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'quests" a) =>
  Lens.Family2.LensLike' f s a
vec'quests = Data.ProtoLens.Field.field @"vec'quests"
vec'rewardOptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'rewardOptions" a) =>
  Lens.Family2.LensLike' f s a
vec'rewardOptions = Data.ProtoLens.Field.field @"vec'rewardOptions"
vec'tokenCounts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tokenCounts" a) =>
  Lens.Family2.LensLike' f s a
vec'tokenCounts = Data.ProtoLens.Field.field @"vec'tokenCounts"
visited ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "visited" a) =>
  Lens.Family2.LensLike' f s a
visited = Data.ProtoLens.Field.field @"visited"
width ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "width" a) =>
  Lens.Family2.LensLike' f s a
width = Data.ProtoLens.Field.field @"width"