{- This file was auto-generated from dota_gcmessages_common_item_battler.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaGcmessagesCommonItemBattler_Fields where
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
abilities ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "abilities" a) =>
  Lens.Family2.LensLike' f s a
abilities = Data.ProtoLens.Field.field @"abilities"
accountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountId" a) =>
  Lens.Family2.LensLike' f s a
accountId = Data.ProtoLens.Field.field @"accountId"
action ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "action" a) =>
  Lens.Family2.LensLike' f s a
action = Data.ProtoLens.Field.field @"action"
baseMaxHealth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "baseMaxHealth" a) =>
  Lens.Family2.LensLike' f s a
baseMaxHealth = Data.ProtoLens.Field.field @"baseMaxHealth"
board ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "board" a) =>
  Lens.Family2.LensLike' f s a
board = Data.ProtoLens.Field.field @"board"
bonusMaxHealth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bonusMaxHealth" a) =>
  Lens.Family2.LensLike' f s a
bonusMaxHealth = Data.ProtoLens.Field.field @"bonusMaxHealth"
choiceIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "choiceIndex" a) =>
  Lens.Family2.LensLike' f s a
choiceIndex = Data.ProtoLens.Field.field @"choiceIndex"
concedeCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "concedeCount" a) =>
  Lens.Family2.LensLike' f s a
concedeCount = Data.ProtoLens.Field.field @"concedeCount"
conceded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "conceded" a) =>
  Lens.Family2.LensLike' f s a
conceded = Data.ProtoLens.Field.field @"conceded"
critical ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "critical" a) =>
  Lens.Family2.LensLike' f s a
critical = Data.ProtoLens.Field.field @"critical"
day ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "day" a) =>
  Lens.Family2.LensLike' f s a
day = Data.ProtoLens.Field.field @"day"
effect ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "effect" a) =>
  Lens.Family2.LensLike' f s a
effect = Data.ProtoLens.Field.field @"effect"
encounter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "encounter" a) =>
  Lens.Family2.LensLike' f s a
encounter = Data.ProtoLens.Field.field @"encounter"
encounterChoices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "encounterChoices" a) =>
  Lens.Family2.LensLike' f s a
encounterChoices = Data.ProtoLens.Field.field @"encounterChoices"
encounterId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "encounterId" a) =>
  Lens.Family2.LensLike' f s a
encounterId = Data.ProtoLens.Field.field @"encounterId"
error ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "error" a) =>
  Lens.Family2.LensLike' f s a
error = Data.ProtoLens.Field.field @"error"
events ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "events" a) =>
  Lens.Family2.LensLike' f s a
events = Data.ProtoLens.Field.field @"events"
experience ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "experience" a) =>
  Lens.Family2.LensLike' f s a
experience = Data.ProtoLens.Field.field @"experience"
fightResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fightResult" a) =>
  Lens.Family2.LensLike' f s a
fightResult = Data.ProtoLens.Field.field @"fightResult"
gameState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameState" a) =>
  Lens.Family2.LensLike' f s a
gameState = Data.ProtoLens.Field.field @"gameState"
gold ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "gold" a) =>
  Lens.Family2.LensLike' f s a
gold = Data.ProtoLens.Field.field @"gold"
height ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "height" a) =>
  Lens.Family2.LensLike' f s a
height = Data.ProtoLens.Field.field @"height"
heroId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "heroId" a) =>
  Lens.Family2.LensLike' f s a
heroId = Data.ProtoLens.Field.field @"heroId"
hour ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "hour" a) =>
  Lens.Family2.LensLike' f s a
hour = Data.ProtoLens.Field.field @"hour"
income ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "income" a) =>
  Lens.Family2.LensLike' f s a
income = Data.ProtoLens.Field.field @"income"
isShop ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "isShop" a) =>
  Lens.Family2.LensLike' f s a
isShop = Data.ProtoLens.Field.field @"isShop"
itemContainerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemContainerId" a) =>
  Lens.Family2.LensLike' f s a
itemContainerId = Data.ProtoLens.Field.field @"itemContainerId"
itemDefinitionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemDefinitionId" a) =>
  Lens.Family2.LensLike' f s a
itemDefinitionId = Data.ProtoLens.Field.field @"itemDefinitionId"
itemInstanceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemInstanceId" a) =>
  Lens.Family2.LensLike' f s a
itemInstanceId = Data.ProtoLens.Field.field @"itemInstanceId"
itemPositionX ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemPositionX" a) =>
  Lens.Family2.LensLike' f s a
itemPositionX = Data.ProtoLens.Field.field @"itemPositionX"
itemPositionY ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemPositionY" a) =>
  Lens.Family2.LensLike' f s a
itemPositionY = Data.ProtoLens.Field.field @"itemPositionY"
itemSlotIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemSlotIds" a) =>
  Lens.Family2.LensLike' f s a
itemSlotIds = Data.ProtoLens.Field.field @"itemSlotIds"
itemTargetInstanceIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemTargetInstanceIds" a) =>
  Lens.Family2.LensLike' f s a
itemTargetInstanceIds
  = Data.ProtoLens.Field.field @"itemTargetInstanceIds"
items ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "items" a) =>
  Lens.Family2.LensLike' f s a
items = Data.ProtoLens.Field.field @"items"
key ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "key" a) =>
  Lens.Family2.LensLike' f s a
key = Data.ProtoLens.Field.field @"key"
level ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "level" a) =>
  Lens.Family2.LensLike' f s a
level = Data.ProtoLens.Field.field @"level"
lifestealHealing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lifestealHealing" a) =>
  Lens.Family2.LensLike' f s a
lifestealHealing = Data.ProtoLens.Field.field @"lifestealHealing"
losses ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "losses" a) =>
  Lens.Family2.LensLike' f s a
losses = Data.ProtoLens.Field.field @"losses"
maybe'abilities ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'abilities" a) =>
  Lens.Family2.LensLike' f s a
maybe'abilities = Data.ProtoLens.Field.field @"maybe'abilities"
maybe'accountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountId = Data.ProtoLens.Field.field @"maybe'accountId"
maybe'action ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'action" a) =>
  Lens.Family2.LensLike' f s a
maybe'action = Data.ProtoLens.Field.field @"maybe'action"
maybe'baseMaxHealth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'baseMaxHealth" a) =>
  Lens.Family2.LensLike' f s a
maybe'baseMaxHealth
  = Data.ProtoLens.Field.field @"maybe'baseMaxHealth"
maybe'board ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'board" a) =>
  Lens.Family2.LensLike' f s a
maybe'board = Data.ProtoLens.Field.field @"maybe'board"
maybe'bonusMaxHealth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bonusMaxHealth" a) =>
  Lens.Family2.LensLike' f s a
maybe'bonusMaxHealth
  = Data.ProtoLens.Field.field @"maybe'bonusMaxHealth"
maybe'choiceIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'choiceIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'choiceIndex = Data.ProtoLens.Field.field @"maybe'choiceIndex"
maybe'concedeCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'concedeCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'concedeCount
  = Data.ProtoLens.Field.field @"maybe'concedeCount"
maybe'conceded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'conceded" a) =>
  Lens.Family2.LensLike' f s a
maybe'conceded = Data.ProtoLens.Field.field @"maybe'conceded"
maybe'critical ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'critical" a) =>
  Lens.Family2.LensLike' f s a
maybe'critical = Data.ProtoLens.Field.field @"maybe'critical"
maybe'day ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'day" a) =>
  Lens.Family2.LensLike' f s a
maybe'day = Data.ProtoLens.Field.field @"maybe'day"
maybe'effect ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'effect" a) =>
  Lens.Family2.LensLike' f s a
maybe'effect = Data.ProtoLens.Field.field @"maybe'effect"
maybe'encounter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'encounter" a) =>
  Lens.Family2.LensLike' f s a
maybe'encounter = Data.ProtoLens.Field.field @"maybe'encounter"
maybe'encounterId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'encounterId" a) =>
  Lens.Family2.LensLike' f s a
maybe'encounterId = Data.ProtoLens.Field.field @"maybe'encounterId"
maybe'error ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'error" a) =>
  Lens.Family2.LensLike' f s a
maybe'error = Data.ProtoLens.Field.field @"maybe'error"
maybe'experience ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'experience" a) =>
  Lens.Family2.LensLike' f s a
maybe'experience = Data.ProtoLens.Field.field @"maybe'experience"
maybe'fightResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fightResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'fightResult = Data.ProtoLens.Field.field @"maybe'fightResult"
maybe'gameState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameState" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameState = Data.ProtoLens.Field.field @"maybe'gameState"
maybe'gold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gold" a) =>
  Lens.Family2.LensLike' f s a
maybe'gold = Data.ProtoLens.Field.field @"maybe'gold"
maybe'height ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'height" a) =>
  Lens.Family2.LensLike' f s a
maybe'height = Data.ProtoLens.Field.field @"maybe'height"
maybe'heroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroId" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroId = Data.ProtoLens.Field.field @"maybe'heroId"
maybe'hour ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hour" a) =>
  Lens.Family2.LensLike' f s a
maybe'hour = Data.ProtoLens.Field.field @"maybe'hour"
maybe'income ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'income" a) =>
  Lens.Family2.LensLike' f s a
maybe'income = Data.ProtoLens.Field.field @"maybe'income"
maybe'isShop ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isShop" a) =>
  Lens.Family2.LensLike' f s a
maybe'isShop = Data.ProtoLens.Field.field @"maybe'isShop"
maybe'itemContainerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemContainerId" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemContainerId
  = Data.ProtoLens.Field.field @"maybe'itemContainerId"
maybe'itemDefinitionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemDefinitionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemDefinitionId
  = Data.ProtoLens.Field.field @"maybe'itemDefinitionId"
maybe'itemInstanceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemInstanceId" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemInstanceId
  = Data.ProtoLens.Field.field @"maybe'itemInstanceId"
maybe'itemPositionX ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemPositionX" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemPositionX
  = Data.ProtoLens.Field.field @"maybe'itemPositionX"
maybe'itemPositionY ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemPositionY" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemPositionY
  = Data.ProtoLens.Field.field @"maybe'itemPositionY"
maybe'key ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'key" a) =>
  Lens.Family2.LensLike' f s a
maybe'key = Data.ProtoLens.Field.field @"maybe'key"
maybe'level ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'level" a) =>
  Lens.Family2.LensLike' f s a
maybe'level = Data.ProtoLens.Field.field @"maybe'level"
maybe'lifestealHealing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lifestealHealing" a) =>
  Lens.Family2.LensLike' f s a
maybe'lifestealHealing
  = Data.ProtoLens.Field.field @"maybe'lifestealHealing"
maybe'losses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'losses" a) =>
  Lens.Family2.LensLike' f s a
maybe'losses = Data.ProtoLens.Field.field @"maybe'losses"
maybe'monsterId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'monsterId" a) =>
  Lens.Family2.LensLike' f s a
maybe'monsterId = Data.ProtoLens.Field.field @"maybe'monsterId"
maybe'multiplicative ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'multiplicative" a) =>
  Lens.Family2.LensLike' f s a
maybe'multiplicative
  = Data.ProtoLens.Field.field @"maybe'multiplicative"
maybe'opponentData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'opponentData" a) =>
  Lens.Family2.LensLike' f s a
maybe'opponentData
  = Data.ProtoLens.Field.field @"maybe'opponentData"
maybe'playerData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerData" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerData = Data.ProtoLens.Field.field @"maybe'playerData"
maybe'positionX ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'positionX" a) =>
  Lens.Family2.LensLike' f s a
maybe'positionX = Data.ProtoLens.Field.field @"maybe'positionX"
maybe'positionY ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'positionY" a) =>
  Lens.Family2.LensLike' f s a
maybe'positionY = Data.ProtoLens.Field.field @"maybe'positionY"
maybe'prestige ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'prestige" a) =>
  Lens.Family2.LensLike' f s a
maybe'prestige = Data.ProtoLens.Field.field @"maybe'prestige"
maybe'rank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rank" a) =>
  Lens.Family2.LensLike' f s a
maybe'rank = Data.ProtoLens.Field.field @"maybe'rank"
maybe'response ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'response" a) =>
  Lens.Family2.LensLike' f s a
maybe'response = Data.ProtoLens.Field.field @"maybe'response"
maybe'runActive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'runActive" a) =>
  Lens.Family2.LensLike' f s a
maybe'runActive = Data.ProtoLens.Field.field @"maybe'runActive"
maybe'runCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'runCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'runCount = Data.ProtoLens.Field.field @"maybe'runCount"
maybe'runId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'runId" a) =>
  Lens.Family2.LensLike' f s a
maybe'runId = Data.ProtoLens.Field.field @"maybe'runId"
maybe'seed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'seed" a) =>
  Lens.Family2.LensLike' f s a
maybe'seed = Data.ProtoLens.Field.field @"maybe'seed"
maybe'shopItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shopItems" a) =>
  Lens.Family2.LensLike' f s a
maybe'shopItems = Data.ProtoLens.Field.field @"maybe'shopItems"
maybe'stash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stash" a) =>
  Lens.Family2.LensLike' f s a
maybe'stash = Data.ProtoLens.Field.field @"maybe'stash"
maybe'tick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tick" a) =>
  Lens.Family2.LensLike' f s a
maybe'tick = Data.ProtoLens.Field.field @"maybe'tick"
maybe'type' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'type'" a) =>
  Lens.Family2.LensLike' f s a
maybe'type' = Data.ProtoLens.Field.field @"maybe'type'"
maybe'updatedWorldData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updatedWorldData" a) =>
  Lens.Family2.LensLike' f s a
maybe'updatedWorldData
  = Data.ProtoLens.Field.field @"maybe'updatedWorldData"
maybe'value ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'value" a) =>
  Lens.Family2.LensLike' f s a
maybe'value = Data.ProtoLens.Field.field @"maybe'value"
maybe'victoryCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'victoryCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'victoryCount
  = Data.ProtoLens.Field.field @"maybe'victoryCount"
maybe'width ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'width" a) =>
  Lens.Family2.LensLike' f s a
maybe'width = Data.ProtoLens.Field.field @"maybe'width"
maybe'win ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'win" a) =>
  Lens.Family2.LensLike' f s a
maybe'win = Data.ProtoLens.Field.field @"maybe'win"
maybe'wins ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wins" a) =>
  Lens.Family2.LensLike' f s a
maybe'wins = Data.ProtoLens.Field.field @"maybe'wins"
maybe'worldData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'worldData" a) =>
  Lens.Family2.LensLike' f s a
maybe'worldData = Data.ProtoLens.Field.field @"maybe'worldData"
monsterChoices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "monsterChoices" a) =>
  Lens.Family2.LensLike' f s a
monsterChoices = Data.ProtoLens.Field.field @"monsterChoices"
monsterId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "monsterId" a) =>
  Lens.Family2.LensLike' f s a
monsterId = Data.ProtoLens.Field.field @"monsterId"
multiplicative ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "multiplicative" a) =>
  Lens.Family2.LensLike' f s a
multiplicative = Data.ProtoLens.Field.field @"multiplicative"
opponentData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "opponentData" a) =>
  Lens.Family2.LensLike' f s a
opponentData = Data.ProtoLens.Field.field @"opponentData"
permanentModifiers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "permanentModifiers" a) =>
  Lens.Family2.LensLike' f s a
permanentModifiers
  = Data.ProtoLens.Field.field @"permanentModifiers"
playerData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerData" a) =>
  Lens.Family2.LensLike' f s a
playerData = Data.ProtoLens.Field.field @"playerData"
positionX ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "positionX" a) =>
  Lens.Family2.LensLike' f s a
positionX = Data.ProtoLens.Field.field @"positionX"
positionY ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "positionY" a) =>
  Lens.Family2.LensLike' f s a
positionY = Data.ProtoLens.Field.field @"positionY"
prestige ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "prestige" a) =>
  Lens.Family2.LensLike' f s a
prestige = Data.ProtoLens.Field.field @"prestige"
rank ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rank" a) =>
  Lens.Family2.LensLike' f s a
rank = Data.ProtoLens.Field.field @"rank"
response ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "response" a) =>
  Lens.Family2.LensLike' f s a
response = Data.ProtoLens.Field.field @"response"
runActive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "runActive" a) =>
  Lens.Family2.LensLike' f s a
runActive = Data.ProtoLens.Field.field @"runActive"
runCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "runCount" a) =>
  Lens.Family2.LensLike' f s a
runCount = Data.ProtoLens.Field.field @"runCount"
runId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "runId" a) =>
  Lens.Family2.LensLike' f s a
runId = Data.ProtoLens.Field.field @"runId"
seed ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "seed" a) =>
  Lens.Family2.LensLike' f s a
seed = Data.ProtoLens.Field.field @"seed"
shopItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shopItems" a) =>
  Lens.Family2.LensLike' f s a
shopItems = Data.ProtoLens.Field.field @"shopItems"
skills ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "skills" a) =>
  Lens.Family2.LensLike' f s a
skills = Data.ProtoLens.Field.field @"skills"
stash ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "stash" a) =>
  Lens.Family2.LensLike' f s a
stash = Data.ProtoLens.Field.field @"stash"
tick ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tick" a) =>
  Lens.Family2.LensLike' f s a
tick = Data.ProtoLens.Field.field @"tick"
type' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "type'" a) =>
  Lens.Family2.LensLike' f s a
type' = Data.ProtoLens.Field.field @"type'"
updatedWorldData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updatedWorldData" a) =>
  Lens.Family2.LensLike' f s a
updatedWorldData = Data.ProtoLens.Field.field @"updatedWorldData"
value ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "value" a) =>
  Lens.Family2.LensLike' f s a
value = Data.ProtoLens.Field.field @"value"
vec'abilities ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'abilities" a) =>
  Lens.Family2.LensLike' f s a
vec'abilities = Data.ProtoLens.Field.field @"vec'abilities"
vec'encounterChoices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'encounterChoices" a) =>
  Lens.Family2.LensLike' f s a
vec'encounterChoices
  = Data.ProtoLens.Field.field @"vec'encounterChoices"
vec'events ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'events" a) =>
  Lens.Family2.LensLike' f s a
vec'events = Data.ProtoLens.Field.field @"vec'events"
vec'itemSlotIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'itemSlotIds" a) =>
  Lens.Family2.LensLike' f s a
vec'itemSlotIds = Data.ProtoLens.Field.field @"vec'itemSlotIds"
vec'itemTargetInstanceIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'itemTargetInstanceIds" a) =>
  Lens.Family2.LensLike' f s a
vec'itemTargetInstanceIds
  = Data.ProtoLens.Field.field @"vec'itemTargetInstanceIds"
vec'items ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'items" a) =>
  Lens.Family2.LensLike' f s a
vec'items = Data.ProtoLens.Field.field @"vec'items"
vec'monsterChoices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'monsterChoices" a) =>
  Lens.Family2.LensLike' f s a
vec'monsterChoices
  = Data.ProtoLens.Field.field @"vec'monsterChoices"
vec'permanentModifiers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'permanentModifiers" a) =>
  Lens.Family2.LensLike' f s a
vec'permanentModifiers
  = Data.ProtoLens.Field.field @"vec'permanentModifiers"
vec'skills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'skills" a) =>
  Lens.Family2.LensLike' f s a
vec'skills = Data.ProtoLens.Field.field @"vec'skills"
victoryCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "victoryCount" a) =>
  Lens.Family2.LensLike' f s a
victoryCount = Data.ProtoLens.Field.field @"victoryCount"
width ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "width" a) =>
  Lens.Family2.LensLike' f s a
width = Data.ProtoLens.Field.field @"width"
win ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "win" a) =>
  Lens.Family2.LensLike' f s a
win = Data.ProtoLens.Field.field @"win"
wins ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "wins" a) =>
  Lens.Family2.LensLike' f s a
wins = Data.ProtoLens.Field.field @"wins"
worldData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "worldData" a) =>
  Lens.Family2.LensLike' f s a
worldData = Data.ProtoLens.Field.field @"worldData"