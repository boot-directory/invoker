{- This file was auto-generated from dota_gcmessages_client_candy_shop.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaGcmessagesClientCandyShop_Fields where
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
import qualified Proto.DotaGcmessagesClient
import qualified Proto.DotaGcmessagesCommon
import qualified Proto.DotaGcmessagesWebapi
import qualified Proto.DotaSharedEnums
import qualified Proto.EconGcmessages
import qualified Proto.GcsdkGcmessages
import qualified Proto.Steammessages
import qualified Proto.Valveextensions
actionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "actionId" a) =>
  Lens.Family2.LensLike' f s a
actionId = Data.ProtoLens.Field.field @"actionId"
activeRewardMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "activeRewardMax" a) =>
  Lens.Family2.LensLike' f s a
activeRewardMax = Data.ProtoLens.Field.field @"activeRewardMax"
activeRewards ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "activeRewards" a) =>
  Lens.Family2.LensLike' f s a
activeRewards = Data.ProtoLens.Field.field @"activeRewards"
bagCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bagCount" a) =>
  Lens.Family2.LensLike' f s a
bagCount = Data.ProtoLens.Field.field @"bagCount"
candyCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "candyCount" a) =>
  Lens.Family2.LensLike' f s a
candyCount = Data.ProtoLens.Field.field @"candyCount"
candyCounts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "candyCounts" a) =>
  Lens.Family2.LensLike' f s a
candyCounts = Data.ProtoLens.Field.field @"candyCounts"
candyQuantity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "candyQuantity" a) =>
  Lens.Family2.LensLike' f s a
candyQuantity = Data.ProtoLens.Field.field @"candyQuantity"
candyShopId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "candyShopId" a) =>
  Lens.Family2.LensLike' f s a
candyShopId = Data.ProtoLens.Field.field @"candyShopId"
candyType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "candyType" a) =>
  Lens.Family2.LensLike' f s a
candyType = Data.ProtoLens.Field.field @"candyType"
eventActionData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventActionData" a) =>
  Lens.Family2.LensLike' f s a
eventActionData = Data.ProtoLens.Field.field @"eventActionData"
eventId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "eventId" a) =>
  Lens.Family2.LensLike' f s a
eventId = Data.ProtoLens.Field.field @"eventId"
eventPointsData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventPointsData" a) =>
  Lens.Family2.LensLike' f s a
eventPointsData = Data.ProtoLens.Field.field @"eventPointsData"
exchangeRecipeMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "exchangeRecipeMax" a) =>
  Lens.Family2.LensLike' f s a
exchangeRecipeMax = Data.ProtoLens.Field.field @"exchangeRecipeMax"
exchangeRecipes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "exchangeRecipes" a) =>
  Lens.Family2.LensLike' f s a
exchangeRecipes = Data.ProtoLens.Field.field @"exchangeRecipes"
exchangeResetTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "exchangeResetTimestamp" a) =>
  Lens.Family2.LensLike' f s a
exchangeResetTimestamp
  = Data.ProtoLens.Field.field @"exchangeResetTimestamp"
input ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "input" a) =>
  Lens.Family2.LensLike' f s a
input = Data.ProtoLens.Field.field @"input"
inventory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inventory" a) =>
  Lens.Family2.LensLike' f s a
inventory = Data.ProtoLens.Field.field @"inventory"
inventoryMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inventoryMax" a) =>
  Lens.Family2.LensLike' f s a
inventoryMax = Data.ProtoLens.Field.field @"inventoryMax"
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
maybe'actionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'actionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'actionId = Data.ProtoLens.Field.field @"maybe'actionId"
maybe'activeRewardMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'activeRewardMax" a) =>
  Lens.Family2.LensLike' f s a
maybe'activeRewardMax
  = Data.ProtoLens.Field.field @"maybe'activeRewardMax"
maybe'bagCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bagCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'bagCount = Data.ProtoLens.Field.field @"maybe'bagCount"
maybe'candyCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'candyCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'candyCount = Data.ProtoLens.Field.field @"maybe'candyCount"
maybe'candyQuantity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'candyQuantity" a) =>
  Lens.Family2.LensLike' f s a
maybe'candyQuantity
  = Data.ProtoLens.Field.field @"maybe'candyQuantity"
maybe'candyShopId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'candyShopId" a) =>
  Lens.Family2.LensLike' f s a
maybe'candyShopId = Data.ProtoLens.Field.field @"maybe'candyShopId"
maybe'candyType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'candyType" a) =>
  Lens.Family2.LensLike' f s a
maybe'candyType = Data.ProtoLens.Field.field @"maybe'candyType"
maybe'eventActionData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventActionData" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventActionData
  = Data.ProtoLens.Field.field @"maybe'eventActionData"
maybe'eventId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventId" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventId = Data.ProtoLens.Field.field @"maybe'eventId"
maybe'eventPointsData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventPointsData" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventPointsData
  = Data.ProtoLens.Field.field @"maybe'eventPointsData"
maybe'exchangeRecipeMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'exchangeRecipeMax" a) =>
  Lens.Family2.LensLike' f s a
maybe'exchangeRecipeMax
  = Data.ProtoLens.Field.field @"maybe'exchangeRecipeMax"
maybe'exchangeResetTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'exchangeResetTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'exchangeResetTimestamp
  = Data.ProtoLens.Field.field @"maybe'exchangeResetTimestamp"
maybe'input ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'input" a) =>
  Lens.Family2.LensLike' f s a
maybe'input = Data.ProtoLens.Field.field @"maybe'input"
maybe'inventory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inventory" a) =>
  Lens.Family2.LensLike' f s a
maybe'inventory = Data.ProtoLens.Field.field @"maybe'inventory"
maybe'inventoryMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inventoryMax" a) =>
  Lens.Family2.LensLike' f s a
maybe'inventoryMax
  = Data.ProtoLens.Field.field @"maybe'inventoryMax"
maybe'itemData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemData" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemData = Data.ProtoLens.Field.field @"maybe'itemData"
maybe'itemDef ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemDef" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemDef = Data.ProtoLens.Field.field @"maybe'itemDef"
maybe'output ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'output" a) =>
  Lens.Family2.LensLike' f s a
maybe'output = Data.ProtoLens.Field.field @"maybe'output"
maybe'points ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'points" a) =>
  Lens.Family2.LensLike' f s a
maybe'points = Data.ProtoLens.Field.field @"maybe'points"
maybe'price ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'price" a) =>
  Lens.Family2.LensLike' f s a
maybe'price = Data.ProtoLens.Field.field @"maybe'price"
maybe'quantity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'quantity" a) =>
  Lens.Family2.LensLike' f s a
maybe'quantity = Data.ProtoLens.Field.field @"maybe'quantity"
maybe'recipeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'recipeId" a) =>
  Lens.Family2.LensLike' f s a
maybe'recipeId = Data.ProtoLens.Field.field @"maybe'recipeId"
maybe'rerollCharges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rerollCharges" a) =>
  Lens.Family2.LensLike' f s a
maybe'rerollCharges
  = Data.ProtoLens.Field.field @"maybe'rerollCharges"
maybe'rerollChargesMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rerollChargesMax" a) =>
  Lens.Family2.LensLike' f s a
maybe'rerollChargesMax
  = Data.ProtoLens.Field.field @"maybe'rerollChargesMax"
maybe'response ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'response" a) =>
  Lens.Family2.LensLike' f s a
maybe'response = Data.ProtoLens.Field.field @"maybe'response"
maybe'rewardId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rewardId" a) =>
  Lens.Family2.LensLike' f s a
maybe'rewardId = Data.ProtoLens.Field.field @"maybe'rewardId"
maybe'rewardOptionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rewardOptionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'rewardOptionId
  = Data.ProtoLens.Field.field @"maybe'rewardOptionId"
maybe'rewardType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rewardType" a) =>
  Lens.Family2.LensLike' f s a
maybe'rewardType = Data.ProtoLens.Field.field @"maybe'rewardType"
maybe'userData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'userData" a) =>
  Lens.Family2.LensLike' f s a
maybe'userData = Data.ProtoLens.Field.field @"maybe'userData"
output ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "output" a) =>
  Lens.Family2.LensLike' f s a
output = Data.ProtoLens.Field.field @"output"
points ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "points" a) =>
  Lens.Family2.LensLike' f s a
points = Data.ProtoLens.Field.field @"points"
price ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "price" a) =>
  Lens.Family2.LensLike' f s a
price = Data.ProtoLens.Field.field @"price"
quantity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "quantity" a) =>
  Lens.Family2.LensLike' f s a
quantity = Data.ProtoLens.Field.field @"quantity"
recipeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recipeId" a) =>
  Lens.Family2.LensLike' f s a
recipeId = Data.ProtoLens.Field.field @"recipeId"
rerollCharges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rerollCharges" a) =>
  Lens.Family2.LensLike' f s a
rerollCharges = Data.ProtoLens.Field.field @"rerollCharges"
rerollChargesMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rerollChargesMax" a) =>
  Lens.Family2.LensLike' f s a
rerollChargesMax = Data.ProtoLens.Field.field @"rerollChargesMax"
response ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "response" a) =>
  Lens.Family2.LensLike' f s a
response = Data.ProtoLens.Field.field @"response"
rewardId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rewardId" a) =>
  Lens.Family2.LensLike' f s a
rewardId = Data.ProtoLens.Field.field @"rewardId"
rewardOptionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rewardOptionId" a) =>
  Lens.Family2.LensLike' f s a
rewardOptionId = Data.ProtoLens.Field.field @"rewardOptionId"
rewardType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rewardType" a) =>
  Lens.Family2.LensLike' f s a
rewardType = Data.ProtoLens.Field.field @"rewardType"
userData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "userData" a) =>
  Lens.Family2.LensLike' f s a
userData = Data.ProtoLens.Field.field @"userData"
vec'activeRewards ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'activeRewards" a) =>
  Lens.Family2.LensLike' f s a
vec'activeRewards = Data.ProtoLens.Field.field @"vec'activeRewards"
vec'candyCounts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'candyCounts" a) =>
  Lens.Family2.LensLike' f s a
vec'candyCounts = Data.ProtoLens.Field.field @"vec'candyCounts"
vec'exchangeRecipes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'exchangeRecipes" a) =>
  Lens.Family2.LensLike' f s a
vec'exchangeRecipes
  = Data.ProtoLens.Field.field @"vec'exchangeRecipes"