{- This file was auto-generated from dota_clientmessages.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaClientmessages_Fields where
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
import qualified Proto.DotaCommonmessages
import qualified Proto.DotaSharedEnums
abilityEntindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "abilityEntindex" a) =>
  Lens.Family2.LensLike' f s a
abilityEntindex = Data.ProtoLens.Field.field @"abilityEntindex"
abilityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "abilityId" a) =>
  Lens.Family2.LensLike' f s a
abilityId = Data.ProtoLens.Field.field @"abilityId"
abilityIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "abilityIndex" a) =>
  Lens.Family2.LensLike' f s a
abilityIndex = Data.ProtoLens.Field.field @"abilityIndex"
abilityToImbue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "abilityToImbue" a) =>
  Lens.Family2.LensLike' f s a
abilityToImbue = Data.ProtoLens.Field.field @"abilityToImbue"
accepterPlayerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accepterPlayerId" a) =>
  Lens.Family2.LensLike' f s a
accepterPlayerId = Data.ProtoLens.Field.field @"accepterPlayerId"
action ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "action" a) =>
  Lens.Family2.LensLike' f s a
action = Data.ProtoLens.Field.field @"action"
aghanimId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "aghanimId" a) =>
  Lens.Family2.LensLike' f s a
aghanimId = Data.ProtoLens.Field.field @"aghanimId"
alertType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alertType" a) =>
  Lens.Family2.LensLike' f s a
alertType = Data.ProtoLens.Field.field @"alertType"
announceWager ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "announceWager" a) =>
  Lens.Family2.LensLike' f s a
announceWager = Data.ProtoLens.Field.field @"announceWager"
autoDeliver ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "autoDeliver" a) =>
  Lens.Family2.LensLike' f s a
autoDeliver = Data.ProtoLens.Field.field @"autoDeliver"
averageClientSimulateTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "averageClientSimulateTime" a) =>
  Lens.Family2.LensLike' f s a
averageClientSimulateTime
  = Data.ProtoLens.Field.field @"averageClientSimulateTime"
averageClientTickTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "averageClientTickTime" a) =>
  Lens.Family2.LensLike' f s a
averageClientTickTime
  = Data.ProtoLens.Field.field @"averageClientTickTime"
averageComputeTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "averageComputeTime" a) =>
  Lens.Family2.LensLike' f s a
averageComputeTime
  = Data.ProtoLens.Field.field @"averageComputeTime"
averageFrameTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "averageFrameTime" a) =>
  Lens.Family2.LensLike' f s a
averageFrameTime = Data.ProtoLens.Field.field @"averageFrameTime"
averageFrameUpdateTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "averageFrameUpdateTime" a) =>
  Lens.Family2.LensLike' f s a
averageFrameUpdateTime
  = Data.ProtoLens.Field.field @"averageFrameUpdateTime"
averageIdleTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "averageIdleTime" a) =>
  Lens.Family2.LensLike' f s a
averageIdleTime = Data.ProtoLens.Field.field @"averageIdleTime"
averageInputProcessingTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "averageInputProcessingTime" a) =>
  Lens.Family2.LensLike' f s a
averageInputProcessingTime
  = Data.ProtoLens.Field.field @"averageInputProcessingTime"
averageMissedSnapshotRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "averageMissedSnapshotRate" a) =>
  Lens.Family2.LensLike' f s a
averageMissedSnapshotRate
  = Data.ProtoLens.Field.field @"averageMissedSnapshotRate"
averageOutputTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "averageOutputTime" a) =>
  Lens.Family2.LensLike' f s a
averageOutputTime = Data.ProtoLens.Field.field @"averageOutputTime"
averageSwapTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "averageSwapTime" a) =>
  Lens.Family2.LensLike' f s a
averageSwapTime = Data.ProtoLens.Field.field @"averageSwapTime"
averageWaitForRenderingToCompleteTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "averageWaitForRenderingToCompleteTime" a) =>
  Lens.Family2.LensLike' f s a
averageWaitForRenderingToCompleteTime
  = Data.ProtoLens.Field.field
      @"averageWaitForRenderingToCompleteTime"
behavior ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "behavior" a) =>
  Lens.Family2.LensLike' f s a
behavior = Data.ProtoLens.Field.field @"behavior"
blessing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "blessing" a) =>
  Lens.Family2.LensLike' f s a
blessing = Data.ProtoLens.Field.field @"blessing"
broadcast ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcast" a) =>
  Lens.Family2.LensLike' f s a
broadcast = Data.ProtoLens.Field.field @"broadcast"
buffInternalIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "buffInternalIndex" a) =>
  Lens.Family2.LensLike' f s a
buffInternalIndex = Data.ProtoLens.Field.field @"buffInternalIndex"
cameraman ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cameraman" a) =>
  Lens.Family2.LensLike' f s a
cameraman = Data.ProtoLens.Field.field @"cameraman"
challengeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challengeId" a) =>
  Lens.Family2.LensLike' f s a
challengeId = Data.ProtoLens.Field.field @"challengeId"
challengerPlayerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challengerPlayerId" a) =>
  Lens.Family2.LensLike' f s a
challengerPlayerId
  = Data.ProtoLens.Field.field @"challengerPlayerId"
channelType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "channelType" a) =>
  Lens.Family2.LensLike' f s a
channelType = Data.ProtoLens.Field.field @"channelType"
chatMessageId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chatMessageId" a) =>
  Lens.Family2.LensLike' f s a
chatMessageId = Data.ProtoLens.Field.field @"chatMessageId"
chatWheel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chatWheel" a) =>
  Lens.Family2.LensLike' f s a
chatWheel = Data.ProtoLens.Field.field @"chatWheel"
choiceIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "choiceIndex" a) =>
  Lens.Family2.LensLike' f s a
choiceIndex = Data.ProtoLens.Field.field @"choiceIndex"
chosenLane ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chosenLane" a) =>
  Lens.Family2.LensLike' f s a
chosenLane = Data.ProtoLens.Field.field @"chosenLane"
ctrlHeld ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ctrlHeld" a) =>
  Lens.Family2.LensLike' f s a
ctrlHeld = Data.ProtoLens.Field.field @"ctrlHeld"
ctrlIsDown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ctrlIsDown" a) =>
  Lens.Family2.LensLike' f s a
ctrlIsDown = Data.ProtoLens.Field.field @"ctrlIsDown"
ctrlPressed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ctrlPressed" a) =>
  Lens.Family2.LensLike' f s a
ctrlPressed = Data.ProtoLens.Field.field @"ctrlPressed"
damageAmount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "damageAmount" a) =>
  Lens.Family2.LensLike' f s a
damageAmount = Data.ProtoLens.Field.field @"damageAmount"
damageColor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "damageColor" a) =>
  Lens.Family2.LensLike' f s a
damageColor = Data.ProtoLens.Field.field @"damageColor"
damageTaken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "damageTaken" a) =>
  Lens.Family2.LensLike' f s a
damageTaken = Data.ProtoLens.Field.field @"damageTaken"
data' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "data'" a) =>
  Lens.Family2.LensLike' f s a
data' = Data.ProtoLens.Field.field @"data'"
default' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "default'" a) =>
  Lens.Family2.LensLike' f s a
default' = Data.ProtoLens.Field.field @"default'"
desired ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "desired" a) =>
  Lens.Family2.LensLike' f s a
desired = Data.ProtoLens.Field.field @"desired"
dismissallmsg ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dismissallmsg" a) =>
  Lens.Family2.LensLike' f s a
dismissallmsg = Data.ProtoLens.Field.field @"dismissallmsg"
duration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "duration" a) =>
  Lens.Family2.LensLike' f s a
duration = Data.ProtoLens.Field.field @"duration"
emoticonId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "emoticonId" a) =>
  Lens.Family2.LensLike' f s a
emoticonId = Data.ProtoLens.Field.field @"emoticonId"
enabled ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "enabled" a) =>
  Lens.Family2.LensLike' f s a
enabled = Data.ProtoLens.Field.field @"enabled"
enemyPlayerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enemyPlayerId" a) =>
  Lens.Family2.LensLike' f s a
enemyPlayerId = Data.ProtoLens.Field.field @"enemyPlayerId"
enemyStartingPosition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enemyStartingPosition" a) =>
  Lens.Family2.LensLike' f s a
enemyStartingPosition
  = Data.ProtoLens.Field.field @"enemyStartingPosition"
enhancementIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enhancementIndex" a) =>
  Lens.Family2.LensLike' f s a
enhancementIndex = Data.ProtoLens.Field.field @"enhancementIndex"
eventId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "eventId" a) =>
  Lens.Family2.LensLike' f s a
eventId = Data.ProtoLens.Field.field @"eventId"
facetStrhash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "facetStrhash" a) =>
  Lens.Family2.LensLike' f s a
facetStrhash = Data.ProtoLens.Field.field @"facetStrhash"
failGametime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "failGametime" a) =>
  Lens.Family2.LensLike' f s a
failGametime = Data.ProtoLens.Field.field @"failGametime"
fillwithbots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fillwithbots" a) =>
  Lens.Family2.LensLike' f s a
fillwithbots = Data.ProtoLens.Field.field @"fillwithbots"
flag ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "flag" a) =>
  Lens.Family2.LensLike' f s a
flag = Data.ProtoLens.Field.field @"flag"
forceRecalculate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "forceRecalculate" a) =>
  Lens.Family2.LensLike' f s a
forceRecalculate = Data.ProtoLens.Field.field @"forceRecalculate"
gameTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameTime" a) =>
  Lens.Family2.LensLike' f s a
gameTime = Data.ProtoLens.Field.field @"gameTime"
goal ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "goal" a) =>
  Lens.Family2.LensLike' f s a
goal = Data.ProtoLens.Field.field @"goal"
goalItemAbilityIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "goalItemAbilityIds" a) =>
  Lens.Family2.LensLike' f s a
goalItemAbilityIds
  = Data.ProtoLens.Field.field @"goalItemAbilityIds"
goldCost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "goldCost" a) =>
  Lens.Family2.LensLike' f s a
goldCost = Data.ProtoLens.Field.field @"goldCost"
goldRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "goldRemaining" a) =>
  Lens.Family2.LensLike' f s a
goldRemaining = Data.ProtoLens.Field.field @"goldRemaining"
guideWorkshopId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guideWorkshopId" a) =>
  Lens.Family2.LensLike' f s a
guideWorkshopId = Data.ProtoLens.Field.field @"guideWorkshopId"
helperEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "helperEnabled" a) =>
  Lens.Family2.LensLike' f s a
helperEnabled = Data.ProtoLens.Field.field @"helperEnabled"
heroEntindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroEntindex" a) =>
  Lens.Family2.LensLike' f s a
heroEntindex = Data.ProtoLens.Field.field @"heroEntindex"
heroId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "heroId" a) =>
  Lens.Family2.LensLike' f s a
heroId = Data.ProtoLens.Field.field @"heroId"
heroIdToSpawn ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroIdToSpawn" a) =>
  Lens.Family2.LensLike' f s a
heroIdToSpawn = Data.ProtoLens.Field.field @"heroIdToSpawn"
heroName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroName" a) =>
  Lens.Family2.LensLike' f s a
heroName = Data.ProtoLens.Field.field @"heroName"
heroVariant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroVariant" a) =>
  Lens.Family2.LensLike' f s a
heroVariant = Data.ProtoLens.Field.field @"heroVariant"
investigationIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "investigationIndex" a) =>
  Lens.Family2.LensLike' f s a
investigationIndex
  = Data.ProtoLens.Field.field @"investigationIndex"
investigationStateIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "investigationStateIndex" a) =>
  Lens.Family2.LensLike' f s a
investigationStateIndex
  = Data.ProtoLens.Field.field @"investigationStateIndex"
isAutoDeliver ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isAutoDeliver" a) =>
  Lens.Family2.LensLike' f s a
isAutoDeliver = Data.ProtoLens.Field.field @"isAutoDeliver"
isOutOfItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isOutOfItems" a) =>
  Lens.Family2.LensLike' f s a
isOutOfItems = Data.ProtoLens.Field.field @"isOutOfItems"
isPlusGuide ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isPlusGuide" a) =>
  Lens.Family2.LensLike' f s a
isPlusGuide = Data.ProtoLens.Field.field @"isPlusGuide"
itemAbilityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemAbilityId" a) =>
  Lens.Family2.LensLike' f s a
itemAbilityId = Data.ProtoLens.Field.field @"itemAbilityId"
itemAlert ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemAlert" a) =>
  Lens.Family2.LensLike' f s a
itemAlert = Data.ProtoLens.Field.field @"itemAlert"
itemCooldownSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemCooldownSeconds" a) =>
  Lens.Family2.LensLike' f s a
itemCooldownSeconds
  = Data.ProtoLens.Field.field @"itemCooldownSeconds"
itemData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemData" a) =>
  Lens.Family2.LensLike' f s a
itemData = Data.ProtoLens.Field.field @"itemData"
itemDef ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "itemDef" a) =>
  Lens.Family2.LensLike' f s a
itemDef = Data.ProtoLens.Field.field @"itemDef"
itemDefIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemDefIndex" a) =>
  Lens.Family2.LensLike' f s a
itemDefIndex = Data.ProtoLens.Field.field @"itemDefIndex"
itemEntindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemEntindex" a) =>
  Lens.Family2.LensLike' f s a
itemEntindex = Data.ProtoLens.Field.field @"itemEntindex"
itemId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "itemId" a) =>
  Lens.Family2.LensLike' f s a
itemId = Data.ProtoLens.Field.field @"itemId"
itemIds ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "itemIds" a) =>
  Lens.Family2.LensLike' f s a
itemIds = Data.ProtoLens.Field.field @"itemIds"
itemLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemLevel" a) =>
  Lens.Family2.LensLike' f s a
itemLevel = Data.ProtoLens.Field.field @"itemLevel"
itemPreferences ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemPreferences" a) =>
  Lens.Family2.LensLike' f s a
itemPreferences = Data.ProtoLens.Field.field @"itemPreferences"
itemStyle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemStyle" a) =>
  Lens.Family2.LensLike' f s a
itemStyle = Data.ProtoLens.Field.field @"itemStyle"
itemTier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemTier" a) =>
  Lens.Family2.LensLike' f s a
itemTier = Data.ProtoLens.Field.field @"itemTier"
itemType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemType" a) =>
  Lens.Family2.LensLike' f s a
itemType = Data.ProtoLens.Field.field @"itemType"
items ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "items" a) =>
  Lens.Family2.LensLike' f s a
items = Data.ProtoLens.Field.field @"items"
keepExistingDemohero ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "keepExistingDemohero" a) =>
  Lens.Family2.LensLike' f s a
keepExistingDemohero
  = Data.ProtoLens.Field.field @"keepExistingDemohero"
lastOrderLatency ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastOrderLatency" a) =>
  Lens.Family2.LensLike' f s a
lastOrderLatency = Data.ProtoLens.Field.field @"lastOrderLatency"
learned ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "learned" a) =>
  Lens.Family2.LensLike' f s a
learned = Data.ProtoLens.Field.field @"learned"
locationPing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "locationPing" a) =>
  Lens.Family2.LensLike' f s a
locationPing = Data.ProtoLens.Field.field @"locationPing"
mapVariant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mapVariant" a) =>
  Lens.Family2.LensLike' f s a
mapVariant = Data.ProtoLens.Field.field @"mapVariant"
mapline ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "mapline" a) =>
  Lens.Family2.LensLike' f s a
mapline = Data.ProtoLens.Field.field @"mapline"
maxClientSimulateTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxClientSimulateTime" a) =>
  Lens.Family2.LensLike' f s a
maxClientSimulateTime
  = Data.ProtoLens.Field.field @"maxClientSimulateTime"
maxClientTickTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxClientTickTime" a) =>
  Lens.Family2.LensLike' f s a
maxClientTickTime = Data.ProtoLens.Field.field @"maxClientTickTime"
maxComputeTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxComputeTime" a) =>
  Lens.Family2.LensLike' f s a
maxComputeTime = Data.ProtoLens.Field.field @"maxComputeTime"
maxFrameTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxFrameTime" a) =>
  Lens.Family2.LensLike' f s a
maxFrameTime = Data.ProtoLens.Field.field @"maxFrameTime"
maxFrameUpdateTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxFrameUpdateTime" a) =>
  Lens.Family2.LensLike' f s a
maxFrameUpdateTime
  = Data.ProtoLens.Field.field @"maxFrameUpdateTime"
maxIdleTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxIdleTime" a) =>
  Lens.Family2.LensLike' f s a
maxIdleTime = Data.ProtoLens.Field.field @"maxIdleTime"
maxInputProcessingTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxInputProcessingTime" a) =>
  Lens.Family2.LensLike' f s a
maxInputProcessingTime
  = Data.ProtoLens.Field.field @"maxInputProcessingTime"
maxMissedSnapshotRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxMissedSnapshotRate" a) =>
  Lens.Family2.LensLike' f s a
maxMissedSnapshotRate
  = Data.ProtoLens.Field.field @"maxMissedSnapshotRate"
maxOutputTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxOutputTime" a) =>
  Lens.Family2.LensLike' f s a
maxOutputTime = Data.ProtoLens.Field.field @"maxOutputTime"
maxSwapTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxSwapTime" a) =>
  Lens.Family2.LensLike' f s a
maxSwapTime = Data.ProtoLens.Field.field @"maxSwapTime"
maxWaitForRenderingToCompleteTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxWaitForRenderingToCompleteTime" a) =>
  Lens.Family2.LensLike' f s a
maxWaitForRenderingToCompleteTime
  = Data.ProtoLens.Field.field @"maxWaitForRenderingToCompleteTime"
maybe'abilityEntindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'abilityEntindex" a) =>
  Lens.Family2.LensLike' f s a
maybe'abilityEntindex
  = Data.ProtoLens.Field.field @"maybe'abilityEntindex"
maybe'abilityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'abilityId" a) =>
  Lens.Family2.LensLike' f s a
maybe'abilityId = Data.ProtoLens.Field.field @"maybe'abilityId"
maybe'abilityIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'abilityIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'abilityIndex
  = Data.ProtoLens.Field.field @"maybe'abilityIndex"
maybe'abilityToImbue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'abilityToImbue" a) =>
  Lens.Family2.LensLike' f s a
maybe'abilityToImbue
  = Data.ProtoLens.Field.field @"maybe'abilityToImbue"
maybe'accepterPlayerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accepterPlayerId" a) =>
  Lens.Family2.LensLike' f s a
maybe'accepterPlayerId
  = Data.ProtoLens.Field.field @"maybe'accepterPlayerId"
maybe'action ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'action" a) =>
  Lens.Family2.LensLike' f s a
maybe'action = Data.ProtoLens.Field.field @"maybe'action"
maybe'aghanimId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'aghanimId" a) =>
  Lens.Family2.LensLike' f s a
maybe'aghanimId = Data.ProtoLens.Field.field @"maybe'aghanimId"
maybe'alertType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alertType" a) =>
  Lens.Family2.LensLike' f s a
maybe'alertType = Data.ProtoLens.Field.field @"maybe'alertType"
maybe'announceWager ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'announceWager" a) =>
  Lens.Family2.LensLike' f s a
maybe'announceWager
  = Data.ProtoLens.Field.field @"maybe'announceWager"
maybe'autoDeliver ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'autoDeliver" a) =>
  Lens.Family2.LensLike' f s a
maybe'autoDeliver = Data.ProtoLens.Field.field @"maybe'autoDeliver"
maybe'averageClientSimulateTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'averageClientSimulateTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'averageClientSimulateTime
  = Data.ProtoLens.Field.field @"maybe'averageClientSimulateTime"
maybe'averageClientTickTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'averageClientTickTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'averageClientTickTime
  = Data.ProtoLens.Field.field @"maybe'averageClientTickTime"
maybe'averageComputeTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'averageComputeTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'averageComputeTime
  = Data.ProtoLens.Field.field @"maybe'averageComputeTime"
maybe'averageFrameTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'averageFrameTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'averageFrameTime
  = Data.ProtoLens.Field.field @"maybe'averageFrameTime"
maybe'averageFrameUpdateTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'averageFrameUpdateTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'averageFrameUpdateTime
  = Data.ProtoLens.Field.field @"maybe'averageFrameUpdateTime"
maybe'averageIdleTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'averageIdleTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'averageIdleTime
  = Data.ProtoLens.Field.field @"maybe'averageIdleTime"
maybe'averageInputProcessingTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'averageInputProcessingTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'averageInputProcessingTime
  = Data.ProtoLens.Field.field @"maybe'averageInputProcessingTime"
maybe'averageMissedSnapshotRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'averageMissedSnapshotRate" a) =>
  Lens.Family2.LensLike' f s a
maybe'averageMissedSnapshotRate
  = Data.ProtoLens.Field.field @"maybe'averageMissedSnapshotRate"
maybe'averageOutputTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'averageOutputTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'averageOutputTime
  = Data.ProtoLens.Field.field @"maybe'averageOutputTime"
maybe'averageSwapTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'averageSwapTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'averageSwapTime
  = Data.ProtoLens.Field.field @"maybe'averageSwapTime"
maybe'averageWaitForRenderingToCompleteTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'averageWaitForRenderingToCompleteTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'averageWaitForRenderingToCompleteTime
  = Data.ProtoLens.Field.field
      @"maybe'averageWaitForRenderingToCompleteTime"
maybe'behavior ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'behavior" a) =>
  Lens.Family2.LensLike' f s a
maybe'behavior = Data.ProtoLens.Field.field @"maybe'behavior"
maybe'blessing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'blessing" a) =>
  Lens.Family2.LensLike' f s a
maybe'blessing = Data.ProtoLens.Field.field @"maybe'blessing"
maybe'broadcast ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'broadcast" a) =>
  Lens.Family2.LensLike' f s a
maybe'broadcast = Data.ProtoLens.Field.field @"maybe'broadcast"
maybe'buffInternalIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buffInternalIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'buffInternalIndex
  = Data.ProtoLens.Field.field @"maybe'buffInternalIndex"
maybe'cameraman ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cameraman" a) =>
  Lens.Family2.LensLike' f s a
maybe'cameraman = Data.ProtoLens.Field.field @"maybe'cameraman"
maybe'challengeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'challengeId" a) =>
  Lens.Family2.LensLike' f s a
maybe'challengeId = Data.ProtoLens.Field.field @"maybe'challengeId"
maybe'challengerPlayerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'challengerPlayerId" a) =>
  Lens.Family2.LensLike' f s a
maybe'challengerPlayerId
  = Data.ProtoLens.Field.field @"maybe'challengerPlayerId"
maybe'channelType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'channelType" a) =>
  Lens.Family2.LensLike' f s a
maybe'channelType = Data.ProtoLens.Field.field @"maybe'channelType"
maybe'chatMessageId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chatMessageId" a) =>
  Lens.Family2.LensLike' f s a
maybe'chatMessageId
  = Data.ProtoLens.Field.field @"maybe'chatMessageId"
maybe'chatWheel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chatWheel" a) =>
  Lens.Family2.LensLike' f s a
maybe'chatWheel = Data.ProtoLens.Field.field @"maybe'chatWheel"
maybe'choiceIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'choiceIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'choiceIndex = Data.ProtoLens.Field.field @"maybe'choiceIndex"
maybe'chosenLane ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chosenLane" a) =>
  Lens.Family2.LensLike' f s a
maybe'chosenLane = Data.ProtoLens.Field.field @"maybe'chosenLane"
maybe'ctrlHeld ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ctrlHeld" a) =>
  Lens.Family2.LensLike' f s a
maybe'ctrlHeld = Data.ProtoLens.Field.field @"maybe'ctrlHeld"
maybe'ctrlIsDown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ctrlIsDown" a) =>
  Lens.Family2.LensLike' f s a
maybe'ctrlIsDown = Data.ProtoLens.Field.field @"maybe'ctrlIsDown"
maybe'ctrlPressed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ctrlPressed" a) =>
  Lens.Family2.LensLike' f s a
maybe'ctrlPressed = Data.ProtoLens.Field.field @"maybe'ctrlPressed"
maybe'damageAmount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'damageAmount" a) =>
  Lens.Family2.LensLike' f s a
maybe'damageAmount
  = Data.ProtoLens.Field.field @"maybe'damageAmount"
maybe'damageColor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'damageColor" a) =>
  Lens.Family2.LensLike' f s a
maybe'damageColor = Data.ProtoLens.Field.field @"maybe'damageColor"
maybe'damageTaken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'damageTaken" a) =>
  Lens.Family2.LensLike' f s a
maybe'damageTaken = Data.ProtoLens.Field.field @"maybe'damageTaken"
maybe'data' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'data'" a) =>
  Lens.Family2.LensLike' f s a
maybe'data' = Data.ProtoLens.Field.field @"maybe'data'"
maybe'default' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'default'" a) =>
  Lens.Family2.LensLike' f s a
maybe'default' = Data.ProtoLens.Field.field @"maybe'default'"
maybe'desired ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'desired" a) =>
  Lens.Family2.LensLike' f s a
maybe'desired = Data.ProtoLens.Field.field @"maybe'desired"
maybe'dismissallmsg ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dismissallmsg" a) =>
  Lens.Family2.LensLike' f s a
maybe'dismissallmsg
  = Data.ProtoLens.Field.field @"maybe'dismissallmsg"
maybe'duration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'duration" a) =>
  Lens.Family2.LensLike' f s a
maybe'duration = Data.ProtoLens.Field.field @"maybe'duration"
maybe'emoticonId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'emoticonId" a) =>
  Lens.Family2.LensLike' f s a
maybe'emoticonId = Data.ProtoLens.Field.field @"maybe'emoticonId"
maybe'enabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'enabled = Data.ProtoLens.Field.field @"maybe'enabled"
maybe'enemyPlayerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enemyPlayerId" a) =>
  Lens.Family2.LensLike' f s a
maybe'enemyPlayerId
  = Data.ProtoLens.Field.field @"maybe'enemyPlayerId"
maybe'enemyStartingPosition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enemyStartingPosition" a) =>
  Lens.Family2.LensLike' f s a
maybe'enemyStartingPosition
  = Data.ProtoLens.Field.field @"maybe'enemyStartingPosition"
maybe'enhancementIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enhancementIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'enhancementIndex
  = Data.ProtoLens.Field.field @"maybe'enhancementIndex"
maybe'eventId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventId" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventId = Data.ProtoLens.Field.field @"maybe'eventId"
maybe'facetStrhash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'facetStrhash" a) =>
  Lens.Family2.LensLike' f s a
maybe'facetStrhash
  = Data.ProtoLens.Field.field @"maybe'facetStrhash"
maybe'failGametime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'failGametime" a) =>
  Lens.Family2.LensLike' f s a
maybe'failGametime
  = Data.ProtoLens.Field.field @"maybe'failGametime"
maybe'fillwithbots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fillwithbots" a) =>
  Lens.Family2.LensLike' f s a
maybe'fillwithbots
  = Data.ProtoLens.Field.field @"maybe'fillwithbots"
maybe'flag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'flag" a) =>
  Lens.Family2.LensLike' f s a
maybe'flag = Data.ProtoLens.Field.field @"maybe'flag"
maybe'forceRecalculate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'forceRecalculate" a) =>
  Lens.Family2.LensLike' f s a
maybe'forceRecalculate
  = Data.ProtoLens.Field.field @"maybe'forceRecalculate"
maybe'gameTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameTime = Data.ProtoLens.Field.field @"maybe'gameTime"
maybe'goal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'goal" a) =>
  Lens.Family2.LensLike' f s a
maybe'goal = Data.ProtoLens.Field.field @"maybe'goal"
maybe'goldCost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'goldCost" a) =>
  Lens.Family2.LensLike' f s a
maybe'goldCost = Data.ProtoLens.Field.field @"maybe'goldCost"
maybe'goldRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'goldRemaining" a) =>
  Lens.Family2.LensLike' f s a
maybe'goldRemaining
  = Data.ProtoLens.Field.field @"maybe'goldRemaining"
maybe'guideWorkshopId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guideWorkshopId" a) =>
  Lens.Family2.LensLike' f s a
maybe'guideWorkshopId
  = Data.ProtoLens.Field.field @"maybe'guideWorkshopId"
maybe'helperEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'helperEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'helperEnabled
  = Data.ProtoLens.Field.field @"maybe'helperEnabled"
maybe'heroEntindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroEntindex" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroEntindex
  = Data.ProtoLens.Field.field @"maybe'heroEntindex"
maybe'heroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroId" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroId = Data.ProtoLens.Field.field @"maybe'heroId"
maybe'heroIdToSpawn ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroIdToSpawn" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroIdToSpawn
  = Data.ProtoLens.Field.field @"maybe'heroIdToSpawn"
maybe'heroName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroName" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroName = Data.ProtoLens.Field.field @"maybe'heroName"
maybe'heroVariant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroVariant" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroVariant = Data.ProtoLens.Field.field @"maybe'heroVariant"
maybe'investigationIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'investigationIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'investigationIndex
  = Data.ProtoLens.Field.field @"maybe'investigationIndex"
maybe'investigationStateIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'investigationStateIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'investigationStateIndex
  = Data.ProtoLens.Field.field @"maybe'investigationStateIndex"
maybe'isAutoDeliver ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isAutoDeliver" a) =>
  Lens.Family2.LensLike' f s a
maybe'isAutoDeliver
  = Data.ProtoLens.Field.field @"maybe'isAutoDeliver"
maybe'isOutOfItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isOutOfItems" a) =>
  Lens.Family2.LensLike' f s a
maybe'isOutOfItems
  = Data.ProtoLens.Field.field @"maybe'isOutOfItems"
maybe'isPlusGuide ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isPlusGuide" a) =>
  Lens.Family2.LensLike' f s a
maybe'isPlusGuide = Data.ProtoLens.Field.field @"maybe'isPlusGuide"
maybe'itemAbilityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemAbilityId" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemAbilityId
  = Data.ProtoLens.Field.field @"maybe'itemAbilityId"
maybe'itemAlert ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemAlert" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemAlert = Data.ProtoLens.Field.field @"maybe'itemAlert"
maybe'itemCooldownSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemCooldownSeconds" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemCooldownSeconds
  = Data.ProtoLens.Field.field @"maybe'itemCooldownSeconds"
maybe'itemDef ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemDef" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemDef = Data.ProtoLens.Field.field @"maybe'itemDef"
maybe'itemDefIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemDefIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemDefIndex
  = Data.ProtoLens.Field.field @"maybe'itemDefIndex"
maybe'itemEntindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemEntindex" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemEntindex
  = Data.ProtoLens.Field.field @"maybe'itemEntindex"
maybe'itemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemId = Data.ProtoLens.Field.field @"maybe'itemId"
maybe'itemLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemLevel = Data.ProtoLens.Field.field @"maybe'itemLevel"
maybe'itemStyle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemStyle" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemStyle = Data.ProtoLens.Field.field @"maybe'itemStyle"
maybe'itemTier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemTier" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemTier = Data.ProtoLens.Field.field @"maybe'itemTier"
maybe'itemType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemType" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemType = Data.ProtoLens.Field.field @"maybe'itemType"
maybe'keepExistingDemohero ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'keepExistingDemohero" a) =>
  Lens.Family2.LensLike' f s a
maybe'keepExistingDemohero
  = Data.ProtoLens.Field.field @"maybe'keepExistingDemohero"
maybe'lastOrderLatency ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastOrderLatency" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastOrderLatency
  = Data.ProtoLens.Field.field @"maybe'lastOrderLatency"
maybe'learned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'learned" a) =>
  Lens.Family2.LensLike' f s a
maybe'learned = Data.ProtoLens.Field.field @"maybe'learned"
maybe'locationPing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'locationPing" a) =>
  Lens.Family2.LensLike' f s a
maybe'locationPing
  = Data.ProtoLens.Field.field @"maybe'locationPing"
maybe'mapVariant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mapVariant" a) =>
  Lens.Family2.LensLike' f s a
maybe'mapVariant = Data.ProtoLens.Field.field @"maybe'mapVariant"
maybe'mapline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mapline" a) =>
  Lens.Family2.LensLike' f s a
maybe'mapline = Data.ProtoLens.Field.field @"maybe'mapline"
maybe'maxClientSimulateTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxClientSimulateTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxClientSimulateTime
  = Data.ProtoLens.Field.field @"maybe'maxClientSimulateTime"
maybe'maxClientTickTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxClientTickTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxClientTickTime
  = Data.ProtoLens.Field.field @"maybe'maxClientTickTime"
maybe'maxComputeTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxComputeTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxComputeTime
  = Data.ProtoLens.Field.field @"maybe'maxComputeTime"
maybe'maxFrameTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxFrameTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxFrameTime
  = Data.ProtoLens.Field.field @"maybe'maxFrameTime"
maybe'maxFrameUpdateTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxFrameUpdateTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxFrameUpdateTime
  = Data.ProtoLens.Field.field @"maybe'maxFrameUpdateTime"
maybe'maxIdleTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxIdleTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxIdleTime = Data.ProtoLens.Field.field @"maybe'maxIdleTime"
maybe'maxInputProcessingTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxInputProcessingTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxInputProcessingTime
  = Data.ProtoLens.Field.field @"maybe'maxInputProcessingTime"
maybe'maxMissedSnapshotRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxMissedSnapshotRate" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxMissedSnapshotRate
  = Data.ProtoLens.Field.field @"maybe'maxMissedSnapshotRate"
maybe'maxOutputTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxOutputTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxOutputTime
  = Data.ProtoLens.Field.field @"maybe'maxOutputTime"
maybe'maxSwapTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxSwapTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxSwapTime = Data.ProtoLens.Field.field @"maybe'maxSwapTime"
maybe'maxWaitForRenderingToCompleteTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxWaitForRenderingToCompleteTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxWaitForRenderingToCompleteTime
  = Data.ProtoLens.Field.field
      @"maybe'maxWaitForRenderingToCompleteTime"
maybe'messageText ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'messageText" a) =>
  Lens.Family2.LensLike' f s a
maybe'messageText = Data.ProtoLens.Field.field @"maybe'messageText"
maybe'missedSnapshotRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'missedSnapshotRate" a) =>
  Lens.Family2.LensLike' f s a
maybe'missedSnapshotRate
  = Data.ProtoLens.Field.field @"maybe'missedSnapshotRate"
maybe'mode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mode" a) =>
  Lens.Family2.LensLike' f s a
maybe'mode = Data.ProtoLens.Field.field @"maybe'mode"
maybe'negative ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'negative" a) =>
  Lens.Family2.LensLike' f s a
maybe'negative = Data.ProtoLens.Field.field @"maybe'negative"
maybe'neutralItemIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'neutralItemIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'neutralItemIndex
  = Data.ProtoLens.Field.field @"maybe'neutralItemIndex"
maybe'newSlotIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'newSlotIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'newSlotIndex
  = Data.ProtoLens.Field.field @"maybe'newSlotIndex"
maybe'option ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'option" a) =>
  Lens.Family2.LensLike' f s a
maybe'option = Data.ProtoLens.Field.field @"maybe'option"
maybe'orderId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'orderId" a) =>
  Lens.Family2.LensLike' f s a
maybe'orderId = Data.ProtoLens.Field.field @"maybe'orderId"
maybe'overworldId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'overworldId" a) =>
  Lens.Family2.LensLike' f s a
maybe'overworldId = Data.ProtoLens.Field.field @"maybe'overworldId"
maybe'ownerEntindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ownerEntindex" a) =>
  Lens.Family2.LensLike' f s a
maybe'ownerEntindex
  = Data.ProtoLens.Field.field @"maybe'ownerEntindex"
maybe'ownerPlayerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ownerPlayerId" a) =>
  Lens.Family2.LensLike' f s a
maybe'ownerPlayerId
  = Data.ProtoLens.Field.field @"maybe'ownerPlayerId"
maybe'paramHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'paramHeroId" a) =>
  Lens.Family2.LensLike' f s a
maybe'paramHeroId = Data.ProtoLens.Field.field @"maybe'paramHeroId"
maybe'playActivity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playActivity" a) =>
  Lens.Family2.LensLike' f s a
maybe'playActivity
  = Data.ProtoLens.Field.field @"maybe'playActivity"
maybe'playbackRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playbackRate" a) =>
  Lens.Family2.LensLike' f s a
maybe'playbackRate
  = Data.ProtoLens.Field.field @"maybe'playbackRate"
maybe'playerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerId" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerId = Data.ProtoLens.Field.field @"maybe'playerId"
maybe'preference ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'preference" a) =>
  Lens.Family2.LensLike' f s a
maybe'preference = Data.ProtoLens.Field.field @"maybe'preference"
maybe'primaryCharges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'primaryCharges" a) =>
  Lens.Family2.LensLike' f s a
maybe'primaryCharges
  = Data.ProtoLens.Field.field @"maybe'primaryCharges"
maybe'priorDisplayCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'priorDisplayCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'priorDisplayCount
  = Data.ProtoLens.Field.field @"maybe'priorDisplayCount"
maybe'progress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'progress" a) =>
  Lens.Family2.LensLike' f s a
maybe'progress = Data.ProtoLens.Field.field @"maybe'progress"
maybe'purchasable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'purchasable" a) =>
  Lens.Family2.LensLike' f s a
maybe'purchasable = Data.ProtoLens.Field.field @"maybe'purchasable"
maybe'purchaserEntindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'purchaserEntindex" a) =>
  Lens.Family2.LensLike' f s a
maybe'purchaserEntindex
  = Data.ProtoLens.Field.field @"maybe'purchaserEntindex"
maybe'query ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'query" a) =>
  Lens.Family2.LensLike' f s a
maybe'query = Data.ProtoLens.Field.field @"maybe'query"
maybe'questId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'questId" a) =>
  Lens.Family2.LensLike' f s a
maybe'questId = Data.ProtoLens.Field.field @"maybe'questId"
maybe'ratio ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ratio" a) =>
  Lens.Family2.LensLike' f s a
maybe'ratio = Data.ProtoLens.Field.field @"maybe'ratio"
maybe'reason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reason" a) =>
  Lens.Family2.LensLike' f s a
maybe'reason = Data.ProtoLens.Field.field @"maybe'reason"
maybe'recentPlayerDeath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'recentPlayerDeath" a) =>
  Lens.Family2.LensLike' f s a
maybe'recentPlayerDeath
  = Data.ProtoLens.Field.field @"maybe'recentPlayerDeath"
maybe'recipientPlayerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'recipientPlayerId" a) =>
  Lens.Family2.LensLike' f s a
maybe'recipientPlayerId
  = Data.ProtoLens.Field.field @"maybe'recipientPlayerId"
maybe'reclaimTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reclaimTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'reclaimTime = Data.ProtoLens.Field.field @"maybe'reclaimTime"
maybe'requestedAbilityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requestedAbilityId" a) =>
  Lens.Family2.LensLike' f s a
maybe'requestedAbilityId
  = Data.ProtoLens.Field.field @"maybe'requestedAbilityId"
maybe'requestedFacetKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requestedFacetKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'requestedFacetKey
  = Data.ProtoLens.Field.field @"maybe'requestedFacetKey"
maybe'requestedHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requestedHeroId" a) =>
  Lens.Family2.LensLike' f s a
maybe'requestedHeroId
  = Data.ProtoLens.Field.field @"maybe'requestedHeroId"
maybe'roleIdx ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'roleIdx" a) =>
  Lens.Family2.LensLike' f s a
maybe'roleIdx = Data.ProtoLens.Field.field @"maybe'roleIdx"
maybe'rollMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rollMax" a) =>
  Lens.Family2.LensLike' f s a
maybe'rollMax = Data.ProtoLens.Field.field @"maybe'rollMax"
maybe'rollMin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rollMin" a) =>
  Lens.Family2.LensLike' f s a
maybe'rollMin = Data.ProtoLens.Field.field @"maybe'rollMin"
maybe'runeType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'runeType" a) =>
  Lens.Family2.LensLike' f s a
maybe'runeType = Data.ProtoLens.Field.field @"maybe'runeType"
maybe'scepter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'scepter" a) =>
  Lens.Family2.LensLike' f s a
maybe'scepter = Data.ProtoLens.Field.field @"maybe'scepter"
maybe'search ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'search" a) =>
  Lens.Family2.LensLike' f s a
maybe'search = Data.ProtoLens.Field.field @"maybe'search"
maybe'secondaryCharges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'secondaryCharges" a) =>
  Lens.Family2.LensLike' f s a
maybe'secondaryCharges
  = Data.ProtoLens.Field.field @"maybe'secondaryCharges"
maybe'secondsAgo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'secondsAgo" a) =>
  Lens.Family2.LensLike' f s a
maybe'secondsAgo = Data.ProtoLens.Field.field @"maybe'secondsAgo"
maybe'sequenceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sequenceId" a) =>
  Lens.Family2.LensLike' f s a
maybe'sequenceId = Data.ProtoLens.Field.field @"maybe'sequenceId"
maybe'showBuyback ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'showBuyback" a) =>
  Lens.Family2.LensLike' f s a
maybe'showBuyback = Data.ProtoLens.Field.field @"maybe'showBuyback"
maybe'showMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'showMessage" a) =>
  Lens.Family2.LensLike' f s a
maybe'showMessage = Data.ProtoLens.Field.field @"maybe'showMessage"
maybe'showRawValues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'showRawValues" a) =>
  Lens.Family2.LensLike' f s a
maybe'showRawValues
  = Data.ProtoLens.Field.field @"maybe'showRawValues"
maybe'showcase ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'showcase" a) =>
  Lens.Family2.LensLike' f s a
maybe'showcase = Data.ProtoLens.Field.field @"maybe'showcase"
maybe'slot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'slot" a) =>
  Lens.Family2.LensLike' f s a
maybe'slot = Data.ProtoLens.Field.field @"maybe'slot"
maybe'slotId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'slotId" a) =>
  Lens.Family2.LensLike' f s a
maybe'slotId = Data.ProtoLens.Field.field @"maybe'slotId"
maybe'slotIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'slotIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'slotIndex = Data.ProtoLens.Field.field @"maybe'slotIndex"
maybe'sourceHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sourceHeroId" a) =>
  Lens.Family2.LensLike' f s a
maybe'sourceHeroId
  = Data.ProtoLens.Field.field @"maybe'sourceHeroId"
maybe'sourcePlayerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sourcePlayerId" a) =>
  Lens.Family2.LensLike' f s a
maybe'sourcePlayerId
  = Data.ProtoLens.Field.field @"maybe'sourcePlayerId"
maybe'spawnerEntindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'spawnerEntindex" a) =>
  Lens.Family2.LensLike' f s a
maybe'spawnerEntindex
  = Data.ProtoLens.Field.field @"maybe'spawnerEntindex"
maybe'stackRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stackRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'stackRequest
  = Data.ProtoLens.Field.field @"maybe'stackRequest"
maybe'state ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'state" a) =>
  Lens.Family2.LensLike' f s a
maybe'state = Data.ProtoLens.Field.field @"maybe'state"
maybe'statpopup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'statpopup" a) =>
  Lens.Family2.LensLike' f s a
maybe'statpopup = Data.ProtoLens.Field.field @"maybe'statpopup"
maybe'styleIndexOverride ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'styleIndexOverride" a) =>
  Lens.Family2.LensLike' f s a
maybe'styleIndexOverride
  = Data.ProtoLens.Field.field @"maybe'styleIndexOverride"
maybe'suggestionPlayerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'suggestionPlayerId" a) =>
  Lens.Family2.LensLike' f s a
maybe'suggestionPlayerId
  = Data.ProtoLens.Field.field @"maybe'suggestionPlayerId"
maybe'targetEntindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetEntindex" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetEntindex
  = Data.ProtoLens.Field.field @"maybe'targetEntindex"
maybe'targetHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetHeroId" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetHeroId
  = Data.ProtoLens.Field.field @"maybe'targetHeroId"
maybe'targetPlayerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetPlayerId" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetPlayerId
  = Data.ProtoLens.Field.field @"maybe'targetPlayerId"
maybe'team ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'team" a) =>
  Lens.Family2.LensLike' f s a
maybe'team = Data.ProtoLens.Field.field @"maybe'team"
maybe'tick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tick" a) =>
  Lens.Family2.LensLike' f s a
maybe'tick = Data.ProtoLens.Field.field @"maybe'tick"
maybe'timerAlertType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timerAlertType" a) =>
  Lens.Family2.LensLike' f s a
maybe'timerAlertType
  = Data.ProtoLens.Field.field @"maybe'timerAlertType"
maybe'tipDisplayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tipDisplayed" a) =>
  Lens.Family2.LensLike' f s a
maybe'tipDisplayed
  = Data.ProtoLens.Field.field @"maybe'tipDisplayed"
maybe'tipId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tipId" a) =>
  Lens.Family2.LensLike' f s a
maybe'tipId = Data.ProtoLens.Field.field @"maybe'tipId"
maybe'tipText ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tipText" a) =>
  Lens.Family2.LensLike' f s a
maybe'tipText = Data.ProtoLens.Field.field @"maybe'tipText"
maybe'topLevelItem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'topLevelItem" a) =>
  Lens.Family2.LensLike' f s a
maybe'topLevelItem
  = Data.ProtoLens.Field.field @"maybe'topLevelItem"
maybe'topLevelItemAbilityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'topLevelItemAbilityId" a) =>
  Lens.Family2.LensLike' f s a
maybe'topLevelItemAbilityId
  = Data.ProtoLens.Field.field @"maybe'topLevelItemAbilityId"
maybe'unitEntindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unitEntindex" a) =>
  Lens.Family2.LensLike' f s a
maybe'unitEntindex
  = Data.ProtoLens.Field.field @"maybe'unitEntindex"
maybe'unitType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unitType" a) =>
  Lens.Family2.LensLike' f s a
maybe'unitType = Data.ProtoLens.Field.field @"maybe'unitType"
maybe'unsubscribe ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unsubscribe" a) =>
  Lens.Family2.LensLike' f s a
maybe'unsubscribe = Data.ProtoLens.Field.field @"maybe'unsubscribe"
maybe'variant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'variant" a) =>
  Lens.Family2.LensLike' f s a
maybe'variant = Data.ProtoLens.Field.field @"maybe'variant"
maybe'wagerAmount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wagerAmount" a) =>
  Lens.Family2.LensLike' f s a
maybe'wagerAmount = Data.ProtoLens.Field.field @"maybe'wagerAmount"
maybe'wagerTokenItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wagerTokenItemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'wagerTokenItemId
  = Data.ProtoLens.Field.field @"maybe'wagerTokenItemId"
maybe'wardIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wardIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'wardIndex = Data.ProtoLens.Field.field @"maybe'wardIndex"
maybe'wardX ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wardX" a) =>
  Lens.Family2.LensLike' f s a
maybe'wardX = Data.ProtoLens.Field.field @"maybe'wardX"
maybe'wardY ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wardY" a) =>
  Lens.Family2.LensLike' f s a
maybe'wardY = Data.ProtoLens.Field.field @"maybe'wardY"
maybe'worldline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'worldline" a) =>
  Lens.Family2.LensLike' f s a
maybe'worldline = Data.ProtoLens.Field.field @"maybe'worldline"
maybe'zoomAmount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'zoomAmount" a) =>
  Lens.Family2.LensLike' f s a
maybe'zoomAmount = Data.ProtoLens.Field.field @"maybe'zoomAmount"
messageText ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "messageText" a) =>
  Lens.Family2.LensLike' f s a
messageText = Data.ProtoLens.Field.field @"messageText"
missedSnapshotRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "missedSnapshotRate" a) =>
  Lens.Family2.LensLike' f s a
missedSnapshotRate
  = Data.ProtoLens.Field.field @"missedSnapshotRate"
mode ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "mode" a) =>
  Lens.Family2.LensLike' f s a
mode = Data.ProtoLens.Field.field @"mode"
negative ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "negative" a) =>
  Lens.Family2.LensLike' f s a
negative = Data.ProtoLens.Field.field @"negative"
neutralItemIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "neutralItemIndex" a) =>
  Lens.Family2.LensLike' f s a
neutralItemIndex = Data.ProtoLens.Field.field @"neutralItemIndex"
newSlotIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "newSlotIndex" a) =>
  Lens.Family2.LensLike' f s a
newSlotIndex = Data.ProtoLens.Field.field @"newSlotIndex"
oldSlotAbilityIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "oldSlotAbilityIds" a) =>
  Lens.Family2.LensLike' f s a
oldSlotAbilityIds = Data.ProtoLens.Field.field @"oldSlotAbilityIds"
option ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "option" a) =>
  Lens.Family2.LensLike' f s a
option = Data.ProtoLens.Field.field @"option"
orderId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "orderId" a) =>
  Lens.Family2.LensLike' f s a
orderId = Data.ProtoLens.Field.field @"orderId"
orders ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "orders" a) =>
  Lens.Family2.LensLike' f s a
orders = Data.ProtoLens.Field.field @"orders"
overworldId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "overworldId" a) =>
  Lens.Family2.LensLike' f s a
overworldId = Data.ProtoLens.Field.field @"overworldId"
ownerEntindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ownerEntindex" a) =>
  Lens.Family2.LensLike' f s a
ownerEntindex = Data.ProtoLens.Field.field @"ownerEntindex"
ownerPlayerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ownerPlayerId" a) =>
  Lens.Family2.LensLike' f s a
ownerPlayerId = Data.ProtoLens.Field.field @"ownerPlayerId"
paramHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "paramHeroId" a) =>
  Lens.Family2.LensLike' f s a
paramHeroId = Data.ProtoLens.Field.field @"paramHeroId"
playActivity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playActivity" a) =>
  Lens.Family2.LensLike' f s a
playActivity = Data.ProtoLens.Field.field @"playActivity"
playbackRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playbackRate" a) =>
  Lens.Family2.LensLike' f s a
playbackRate = Data.ProtoLens.Field.field @"playbackRate"
playerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerId" a) =>
  Lens.Family2.LensLike' f s a
playerId = Data.ProtoLens.Field.field @"playerId"
preference ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "preference" a) =>
  Lens.Family2.LensLike' f s a
preference = Data.ProtoLens.Field.field @"preference"
previewItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "previewItems" a) =>
  Lens.Family2.LensLike' f s a
previewItems = Data.ProtoLens.Field.field @"previewItems"
primaryCharges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "primaryCharges" a) =>
  Lens.Family2.LensLike' f s a
primaryCharges = Data.ProtoLens.Field.field @"primaryCharges"
priorDisplayCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "priorDisplayCount" a) =>
  Lens.Family2.LensLike' f s a
priorDisplayCount = Data.ProtoLens.Field.field @"priorDisplayCount"
progress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "progress" a) =>
  Lens.Family2.LensLike' f s a
progress = Data.ProtoLens.Field.field @"progress"
purchasable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "purchasable" a) =>
  Lens.Family2.LensLike' f s a
purchasable = Data.ProtoLens.Field.field @"purchasable"
purchaserEntindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "purchaserEntindex" a) =>
  Lens.Family2.LensLike' f s a
purchaserEntindex = Data.ProtoLens.Field.field @"purchaserEntindex"
query ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "query" a) =>
  Lens.Family2.LensLike' f s a
query = Data.ProtoLens.Field.field @"query"
questId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "questId" a) =>
  Lens.Family2.LensLike' f s a
questId = Data.ProtoLens.Field.field @"questId"
ratio ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ratio" a) =>
  Lens.Family2.LensLike' f s a
ratio = Data.ProtoLens.Field.field @"ratio"
reason ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "reason" a) =>
  Lens.Family2.LensLike' f s a
reason = Data.ProtoLens.Field.field @"reason"
recentPlayerDeath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recentPlayerDeath" a) =>
  Lens.Family2.LensLike' f s a
recentPlayerDeath = Data.ProtoLens.Field.field @"recentPlayerDeath"
recipientPlayerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recipientPlayerId" a) =>
  Lens.Family2.LensLike' f s a
recipientPlayerId = Data.ProtoLens.Field.field @"recipientPlayerId"
reclaimTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reclaimTime" a) =>
  Lens.Family2.LensLike' f s a
reclaimTime = Data.ProtoLens.Field.field @"reclaimTime"
requestedAbilityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestedAbilityId" a) =>
  Lens.Family2.LensLike' f s a
requestedAbilityId
  = Data.ProtoLens.Field.field @"requestedAbilityId"
requestedFacetKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestedFacetKey" a) =>
  Lens.Family2.LensLike' f s a
requestedFacetKey = Data.ProtoLens.Field.field @"requestedFacetKey"
requestedHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestedHeroId" a) =>
  Lens.Family2.LensLike' f s a
requestedHeroId = Data.ProtoLens.Field.field @"requestedHeroId"
roleIdx ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "roleIdx" a) =>
  Lens.Family2.LensLike' f s a
roleIdx = Data.ProtoLens.Field.field @"roleIdx"
rollMax ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rollMax" a) =>
  Lens.Family2.LensLike' f s a
rollMax = Data.ProtoLens.Field.field @"rollMax"
rollMin ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rollMin" a) =>
  Lens.Family2.LensLike' f s a
rollMin = Data.ProtoLens.Field.field @"rollMin"
runeType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "runeType" a) =>
  Lens.Family2.LensLike' f s a
runeType = Data.ProtoLens.Field.field @"runeType"
scepter ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "scepter" a) =>
  Lens.Family2.LensLike' f s a
scepter = Data.ProtoLens.Field.field @"scepter"
search ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "search" a) =>
  Lens.Family2.LensLike' f s a
search = Data.ProtoLens.Field.field @"search"
secondaryCharges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "secondaryCharges" a) =>
  Lens.Family2.LensLike' f s a
secondaryCharges = Data.ProtoLens.Field.field @"secondaryCharges"
secondsAgo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "secondsAgo" a) =>
  Lens.Family2.LensLike' f s a
secondsAgo = Data.ProtoLens.Field.field @"secondsAgo"
sequenceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sequenceId" a) =>
  Lens.Family2.LensLike' f s a
sequenceId = Data.ProtoLens.Field.field @"sequenceId"
showBuyback ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "showBuyback" a) =>
  Lens.Family2.LensLike' f s a
showBuyback = Data.ProtoLens.Field.field @"showBuyback"
showMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "showMessage" a) =>
  Lens.Family2.LensLike' f s a
showMessage = Data.ProtoLens.Field.field @"showMessage"
showRawValues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "showRawValues" a) =>
  Lens.Family2.LensLike' f s a
showRawValues = Data.ProtoLens.Field.field @"showRawValues"
showcase ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "showcase" a) =>
  Lens.Family2.LensLike' f s a
showcase = Data.ProtoLens.Field.field @"showcase"
slot ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "slot" a) =>
  Lens.Family2.LensLike' f s a
slot = Data.ProtoLens.Field.field @"slot"
slotId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "slotId" a) =>
  Lens.Family2.LensLike' f s a
slotId = Data.ProtoLens.Field.field @"slotId"
slotIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "slotIndex" a) =>
  Lens.Family2.LensLike' f s a
slotIndex = Data.ProtoLens.Field.field @"slotIndex"
sourceHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sourceHeroId" a) =>
  Lens.Family2.LensLike' f s a
sourceHeroId = Data.ProtoLens.Field.field @"sourceHeroId"
sourcePlayerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sourcePlayerId" a) =>
  Lens.Family2.LensLike' f s a
sourcePlayerId = Data.ProtoLens.Field.field @"sourcePlayerId"
spawnerEntindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "spawnerEntindex" a) =>
  Lens.Family2.LensLike' f s a
spawnerEntindex = Data.ProtoLens.Field.field @"spawnerEntindex"
stackRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stackRequest" a) =>
  Lens.Family2.LensLike' f s a
stackRequest = Data.ProtoLens.Field.field @"stackRequest"
state ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "state" a) =>
  Lens.Family2.LensLike' f s a
state = Data.ProtoLens.Field.field @"state"
statpopup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statpopup" a) =>
  Lens.Family2.LensLike' f s a
statpopup = Data.ProtoLens.Field.field @"statpopup"
styleIndexOverride ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "styleIndexOverride" a) =>
  Lens.Family2.LensLike' f s a
styleIndexOverride
  = Data.ProtoLens.Field.field @"styleIndexOverride"
suggestionPlayerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "suggestionPlayerId" a) =>
  Lens.Family2.LensLike' f s a
suggestionPlayerId
  = Data.ProtoLens.Field.field @"suggestionPlayerId"
targetEntindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetEntindex" a) =>
  Lens.Family2.LensLike' f s a
targetEntindex = Data.ProtoLens.Field.field @"targetEntindex"
targetHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetHeroId" a) =>
  Lens.Family2.LensLike' f s a
targetHeroId = Data.ProtoLens.Field.field @"targetHeroId"
targetPlayerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetPlayerId" a) =>
  Lens.Family2.LensLike' f s a
targetPlayerId = Data.ProtoLens.Field.field @"targetPlayerId"
team ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "team" a) =>
  Lens.Family2.LensLike' f s a
team = Data.ProtoLens.Field.field @"team"
tick ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tick" a) =>
  Lens.Family2.LensLike' f s a
tick = Data.ProtoLens.Field.field @"tick"
timerAlertType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timerAlertType" a) =>
  Lens.Family2.LensLike' f s a
timerAlertType = Data.ProtoLens.Field.field @"timerAlertType"
tipDisplayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tipDisplayed" a) =>
  Lens.Family2.LensLike' f s a
tipDisplayed = Data.ProtoLens.Field.field @"tipDisplayed"
tipId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tipId" a) =>
  Lens.Family2.LensLike' f s a
tipId = Data.ProtoLens.Field.field @"tipId"
tipText ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tipText" a) =>
  Lens.Family2.LensLike' f s a
tipText = Data.ProtoLens.Field.field @"tipText"
tips ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tips" a) =>
  Lens.Family2.LensLike' f s a
tips = Data.ProtoLens.Field.field @"tips"
tokenIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tokenIds" a) =>
  Lens.Family2.LensLike' f s a
tokenIds = Data.ProtoLens.Field.field @"tokenIds"
topLevelItem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "topLevelItem" a) =>
  Lens.Family2.LensLike' f s a
topLevelItem = Data.ProtoLens.Field.field @"topLevelItem"
topLevelItemAbilityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "topLevelItemAbilityId" a) =>
  Lens.Family2.LensLike' f s a
topLevelItemAbilityId
  = Data.ProtoLens.Field.field @"topLevelItemAbilityId"
unitEntindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unitEntindex" a) =>
  Lens.Family2.LensLike' f s a
unitEntindex = Data.ProtoLens.Field.field @"unitEntindex"
unitType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unitType" a) =>
  Lens.Family2.LensLike' f s a
unitType = Data.ProtoLens.Field.field @"unitType"
unsubscribe ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unsubscribe" a) =>
  Lens.Family2.LensLike' f s a
unsubscribe = Data.ProtoLens.Field.field @"unsubscribe"
variant ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "variant" a) =>
  Lens.Family2.LensLike' f s a
variant = Data.ProtoLens.Field.field @"variant"
variantsSeen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "variantsSeen" a) =>
  Lens.Family2.LensLike' f s a
variantsSeen = Data.ProtoLens.Field.field @"variantsSeen"
vec'goalItemAbilityIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'goalItemAbilityIds" a) =>
  Lens.Family2.LensLike' f s a
vec'goalItemAbilityIds
  = Data.ProtoLens.Field.field @"vec'goalItemAbilityIds"
vec'itemData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'itemData" a) =>
  Lens.Family2.LensLike' f s a
vec'itemData = Data.ProtoLens.Field.field @"vec'itemData"
vec'itemIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'itemIds" a) =>
  Lens.Family2.LensLike' f s a
vec'itemIds = Data.ProtoLens.Field.field @"vec'itemIds"
vec'itemPreferences ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'itemPreferences" a) =>
  Lens.Family2.LensLike' f s a
vec'itemPreferences
  = Data.ProtoLens.Field.field @"vec'itemPreferences"
vec'items ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'items" a) =>
  Lens.Family2.LensLike' f s a
vec'items = Data.ProtoLens.Field.field @"vec'items"
vec'oldSlotAbilityIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'oldSlotAbilityIds" a) =>
  Lens.Family2.LensLike' f s a
vec'oldSlotAbilityIds
  = Data.ProtoLens.Field.field @"vec'oldSlotAbilityIds"
vec'orders ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'orders" a) =>
  Lens.Family2.LensLike' f s a
vec'orders = Data.ProtoLens.Field.field @"vec'orders"
vec'previewItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'previewItems" a) =>
  Lens.Family2.LensLike' f s a
vec'previewItems = Data.ProtoLens.Field.field @"vec'previewItems"
vec'tips ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tips" a) =>
  Lens.Family2.LensLike' f s a
vec'tips = Data.ProtoLens.Field.field @"vec'tips"
vec'tokenIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tokenIds" a) =>
  Lens.Family2.LensLike' f s a
vec'tokenIds = Data.ProtoLens.Field.field @"vec'tokenIds"
vec'variantsSeen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'variantsSeen" a) =>
  Lens.Family2.LensLike' f s a
vec'variantsSeen = Data.ProtoLens.Field.field @"vec'variantsSeen"
wagerAmount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "wagerAmount" a) =>
  Lens.Family2.LensLike' f s a
wagerAmount = Data.ProtoLens.Field.field @"wagerAmount"
wagerTokenItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "wagerTokenItemId" a) =>
  Lens.Family2.LensLike' f s a
wagerTokenItemId = Data.ProtoLens.Field.field @"wagerTokenItemId"
wardIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "wardIndex" a) =>
  Lens.Family2.LensLike' f s a
wardIndex = Data.ProtoLens.Field.field @"wardIndex"
wardX ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "wardX" a) =>
  Lens.Family2.LensLike' f s a
wardX = Data.ProtoLens.Field.field @"wardX"
wardY ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "wardY" a) =>
  Lens.Family2.LensLike' f s a
wardY = Data.ProtoLens.Field.field @"wardY"
worldline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "worldline" a) =>
  Lens.Family2.LensLike' f s a
worldline = Data.ProtoLens.Field.field @"worldline"
zoomAmount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "zoomAmount" a) =>
  Lens.Family2.LensLike' f s a
zoomAmount = Data.ProtoLens.Field.field @"zoomAmount"