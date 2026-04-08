{- This file was auto-generated from steammessages_econ.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesEcon.Steamclient_Fields where
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
import qualified Proto.SteammessagesBase
import qualified Proto.SteammessagesUnifiedBase.Steamclient
actions ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "actions" a) =>
  Lens.Family2.LensLike' f s a
actions = Data.ProtoLens.Field.field @"actions"
amount ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "amount" a) =>
  Lens.Family2.LensLike' f s a
amount = Data.ProtoLens.Field.field @"amount"
appid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appid" a) =>
  Lens.Family2.LensLike' f s a
appid = Data.ProtoLens.Field.field @"appid"
assetAccessories ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "assetAccessories" a) =>
  Lens.Family2.LensLike' f s a
assetAccessories = Data.ProtoLens.Field.field @"assetAccessories"
assetProperties ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "assetProperties" a) =>
  Lens.Family2.LensLike' f s a
assetProperties = Data.ProtoLens.Field.field @"assetProperties"
assetid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "assetid" a) =>
  Lens.Family2.LensLike' f s a
assetid = Data.ProtoLens.Field.field @"assetid"
assetids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "assetids" a) =>
  Lens.Family2.LensLike' f s a
assetids = Data.ProtoLens.Field.field @"assetids"
assets ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "assets" a) =>
  Lens.Family2.LensLike' f s a
assets = Data.ProtoLens.Field.field @"assets"
backgroundColor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "backgroundColor" a) =>
  Lens.Family2.LensLike' f s a
backgroundColor = Data.ProtoLens.Field.field @"backgroundColor"
category ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "category" a) =>
  Lens.Family2.LensLike' f s a
category = Data.ProtoLens.Field.field @"category"
classes ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "classes" a) =>
  Lens.Family2.LensLike' f s a
classes = Data.ProtoLens.Field.field @"classes"
classid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "classid" a) =>
  Lens.Family2.LensLike' f s a
classid = Data.ProtoLens.Field.field @"classid"
color ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "color" a) =>
  Lens.Family2.LensLike' f s a
color = Data.ProtoLens.Field.field @"color"
commodity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "commodity" a) =>
  Lens.Family2.LensLike' f s a
commodity = Data.ProtoLens.Field.field @"commodity"
containedItem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "containedItem" a) =>
  Lens.Family2.LensLike' f s a
containedItem = Data.ProtoLens.Field.field @"containedItem"
containedItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "containedItems" a) =>
  Lens.Family2.LensLike' f s a
containedItems = Data.ProtoLens.Field.field @"containedItems"
containerProperties ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "containerProperties" a) =>
  Lens.Family2.LensLike' f s a
containerProperties
  = Data.ProtoLens.Field.field @"containerProperties"
contextid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contextid" a) =>
  Lens.Family2.LensLike' f s a
contextid = Data.ProtoLens.Field.field @"contextid"
count ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "count" a) =>
  Lens.Family2.LensLike' f s a
count = Data.ProtoLens.Field.field @"count"
currency ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currency" a) =>
  Lens.Family2.LensLike' f s a
currency = Data.ProtoLens.Field.field @"currency"
currencyid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currencyid" a) =>
  Lens.Family2.LensLike' f s a
currencyid = Data.ProtoLens.Field.field @"currencyid"
currencyids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currencyids" a) =>
  Lens.Family2.LensLike' f s a
currencyids = Data.ProtoLens.Field.field @"currencyids"
descriptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "descriptions" a) =>
  Lens.Family2.LensLike' f s a
descriptions = Data.ProtoLens.Field.field @"descriptions"
estUsd ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "estUsd" a) =>
  Lens.Family2.LensLike' f s a
estUsd = Data.ProtoLens.Field.field @"estUsd"
filters ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "filters" a) =>
  Lens.Family2.LensLike' f s a
filters = Data.ProtoLens.Field.field @"filters"
floatMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "floatMax" a) =>
  Lens.Family2.LensLike' f s a
floatMax = Data.ProtoLens.Field.field @"floatMax"
floatMin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "floatMin" a) =>
  Lens.Family2.LensLike' f s a
floatMin = Data.ProtoLens.Field.field @"floatMin"
floatValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "floatValue" a) =>
  Lens.Family2.LensLike' f s a
floatValue = Data.ProtoLens.Field.field @"floatValue"
forTradeOfferVerification ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "forTradeOfferVerification" a) =>
  Lens.Family2.LensLike' f s a
forTradeOfferVerification
  = Data.ProtoLens.Field.field @"forTradeOfferVerification"
fraudwarnings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fraudwarnings" a) =>
  Lens.Family2.LensLike' f s a
fraudwarnings = Data.ProtoLens.Field.field @"fraudwarnings"
generateNewToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "generateNewToken" a) =>
  Lens.Family2.LensLike' f s a
generateNewToken = Data.ProtoLens.Field.field @"generateNewToken"
getAssetProperties ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "getAssetProperties" a) =>
  Lens.Family2.LensLike' f s a
getAssetProperties
  = Data.ProtoLens.Field.field @"getAssetProperties"
getDescriptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "getDescriptions" a) =>
  Lens.Family2.LensLike' f s a
getDescriptions = Data.ProtoLens.Field.field @"getDescriptions"
hideFromDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hideFromDescription" a) =>
  Lens.Family2.LensLike' f s a
hideFromDescription
  = Data.ProtoLens.Field.field @"hideFromDescription"
highPri ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "highPri" a) =>
  Lens.Family2.LensLike' f s a
highPri = Data.ProtoLens.Field.field @"highPri"
iconUrl ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "iconUrl" a) =>
  Lens.Family2.LensLike' f s a
iconUrl = Data.ProtoLens.Field.field @"iconUrl"
iconUrlLarge ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "iconUrlLarge" a) =>
  Lens.Family2.LensLike' f s a
iconUrlLarge = Data.ProtoLens.Field.field @"iconUrlLarge"
id ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "id" a) =>
  Lens.Family2.LensLike' f s a
id = Data.ProtoLens.Field.field @"id"
instanceid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "instanceid" a) =>
  Lens.Family2.LensLike' f s a
instanceid = Data.ProtoLens.Field.field @"instanceid"
intMax ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "intMax" a) =>
  Lens.Family2.LensLike' f s a
intMax = Data.ProtoLens.Field.field @"intMax"
intMin ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "intMin" a) =>
  Lens.Family2.LensLike' f s a
intMin = Data.ProtoLens.Field.field @"intMin"
intValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "intValue" a) =>
  Lens.Family2.LensLike' f s a
intValue = Data.ProtoLens.Field.field @"intValue"
internalName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "internalName" a) =>
  Lens.Family2.LensLike' f s a
internalName = Data.ProtoLens.Field.field @"internalName"
itemExpiration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemExpiration" a) =>
  Lens.Family2.LensLike' f s a
itemExpiration = Data.ProtoLens.Field.field @"itemExpiration"
label ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "label" a) =>
  Lens.Family2.LensLike' f s a
label = Data.ProtoLens.Field.field @"label"
language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "language" a) =>
  Lens.Family2.LensLike' f s a
language = Data.ProtoLens.Field.field @"language"
lastAssetid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastAssetid" a) =>
  Lens.Family2.LensLike' f s a
lastAssetid = Data.ProtoLens.Field.field @"lastAssetid"
link ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "link" a) =>
  Lens.Family2.LensLike' f s a
link = Data.ProtoLens.Field.field @"link"
localizedCategoryName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "localizedCategoryName" a) =>
  Lens.Family2.LensLike' f s a
localizedCategoryName
  = Data.ProtoLens.Field.field @"localizedCategoryName"
localizedLabel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "localizedLabel" a) =>
  Lens.Family2.LensLike' f s a
localizedLabel = Data.ProtoLens.Field.field @"localizedLabel"
localizedTagName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "localizedTagName" a) =>
  Lens.Family2.LensLike' f s a
localizedTagName = Data.ProtoLens.Field.field @"localizedTagName"
marketActions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "marketActions" a) =>
  Lens.Family2.LensLike' f s a
marketActions = Data.ProtoLens.Field.field @"marketActions"
marketBucketGroupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "marketBucketGroupId" a) =>
  Lens.Family2.LensLike' f s a
marketBucketGroupId
  = Data.ProtoLens.Field.field @"marketBucketGroupId"
marketBucketGroupName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "marketBucketGroupName" a) =>
  Lens.Family2.LensLike' f s a
marketBucketGroupName
  = Data.ProtoLens.Field.field @"marketBucketGroupName"
marketBuyCountryRestriction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "marketBuyCountryRestriction" a) =>
  Lens.Family2.LensLike' f s a
marketBuyCountryRestriction
  = Data.ProtoLens.Field.field @"marketBuyCountryRestriction"
marketFee ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "marketFee" a) =>
  Lens.Family2.LensLike' f s a
marketFee = Data.ProtoLens.Field.field @"marketFee"
marketFeeApp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "marketFeeApp" a) =>
  Lens.Family2.LensLike' f s a
marketFeeApp = Data.ProtoLens.Field.field @"marketFeeApp"
marketHashName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "marketHashName" a) =>
  Lens.Family2.LensLike' f s a
marketHashName = Data.ProtoLens.Field.field @"marketHashName"
marketMarketableRestriction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "marketMarketableRestriction" a) =>
  Lens.Family2.LensLike' f s a
marketMarketableRestriction
  = Data.ProtoLens.Field.field @"marketMarketableRestriction"
marketName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "marketName" a) =>
  Lens.Family2.LensLike' f s a
marketName = Data.ProtoLens.Field.field @"marketName"
marketSellCountryRestriction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "marketSellCountryRestriction" a) =>
  Lens.Family2.LensLike' f s a
marketSellCountryRestriction
  = Data.ProtoLens.Field.field @"marketSellCountryRestriction"
marketTradableRestriction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "marketTradableRestriction" a) =>
  Lens.Family2.LensLike' f s a
marketTradableRestriction
  = Data.ProtoLens.Field.field @"marketTradableRestriction"
marketable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "marketable" a) =>
  Lens.Family2.LensLike' f s a
marketable = Data.ProtoLens.Field.field @"marketable"
marketableOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "marketableOnly" a) =>
  Lens.Family2.LensLike' f s a
marketableOnly = Data.ProtoLens.Field.field @"marketableOnly"
maybe'amount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'amount" a) =>
  Lens.Family2.LensLike' f s a
maybe'amount = Data.ProtoLens.Field.field @"maybe'amount"
maybe'appid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appid" a) =>
  Lens.Family2.LensLike' f s a
maybe'appid = Data.ProtoLens.Field.field @"maybe'appid"
maybe'assetid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'assetid" a) =>
  Lens.Family2.LensLike' f s a
maybe'assetid = Data.ProtoLens.Field.field @"maybe'assetid"
maybe'backgroundColor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'backgroundColor" a) =>
  Lens.Family2.LensLike' f s a
maybe'backgroundColor
  = Data.ProtoLens.Field.field @"maybe'backgroundColor"
maybe'category ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'category" a) =>
  Lens.Family2.LensLike' f s a
maybe'category = Data.ProtoLens.Field.field @"maybe'category"
maybe'classid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'classid" a) =>
  Lens.Family2.LensLike' f s a
maybe'classid = Data.ProtoLens.Field.field @"maybe'classid"
maybe'color ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'color" a) =>
  Lens.Family2.LensLike' f s a
maybe'color = Data.ProtoLens.Field.field @"maybe'color"
maybe'commodity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'commodity" a) =>
  Lens.Family2.LensLike' f s a
maybe'commodity = Data.ProtoLens.Field.field @"maybe'commodity"
maybe'containedItem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'containedItem" a) =>
  Lens.Family2.LensLike' f s a
maybe'containedItem
  = Data.ProtoLens.Field.field @"maybe'containedItem"
maybe'containerProperties ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'containerProperties" a) =>
  Lens.Family2.LensLike' f s a
maybe'containerProperties
  = Data.ProtoLens.Field.field @"maybe'containerProperties"
maybe'contextid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contextid" a) =>
  Lens.Family2.LensLike' f s a
maybe'contextid = Data.ProtoLens.Field.field @"maybe'contextid"
maybe'count ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'count" a) =>
  Lens.Family2.LensLike' f s a
maybe'count = Data.ProtoLens.Field.field @"maybe'count"
maybe'currency ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currency" a) =>
  Lens.Family2.LensLike' f s a
maybe'currency = Data.ProtoLens.Field.field @"maybe'currency"
maybe'currencyid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currencyid" a) =>
  Lens.Family2.LensLike' f s a
maybe'currencyid = Data.ProtoLens.Field.field @"maybe'currencyid"
maybe'estUsd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'estUsd" a) =>
  Lens.Family2.LensLike' f s a
maybe'estUsd = Data.ProtoLens.Field.field @"maybe'estUsd"
maybe'filters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'filters" a) =>
  Lens.Family2.LensLike' f s a
maybe'filters = Data.ProtoLens.Field.field @"maybe'filters"
maybe'floatMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'floatMax" a) =>
  Lens.Family2.LensLike' f s a
maybe'floatMax = Data.ProtoLens.Field.field @"maybe'floatMax"
maybe'floatMin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'floatMin" a) =>
  Lens.Family2.LensLike' f s a
maybe'floatMin = Data.ProtoLens.Field.field @"maybe'floatMin"
maybe'floatValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'floatValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'floatValue = Data.ProtoLens.Field.field @"maybe'floatValue"
maybe'forTradeOfferVerification ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'forTradeOfferVerification" a) =>
  Lens.Family2.LensLike' f s a
maybe'forTradeOfferVerification
  = Data.ProtoLens.Field.field @"maybe'forTradeOfferVerification"
maybe'generateNewToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'generateNewToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'generateNewToken
  = Data.ProtoLens.Field.field @"maybe'generateNewToken"
maybe'getAssetProperties ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'getAssetProperties" a) =>
  Lens.Family2.LensLike' f s a
maybe'getAssetProperties
  = Data.ProtoLens.Field.field @"maybe'getAssetProperties"
maybe'getDescriptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'getDescriptions" a) =>
  Lens.Family2.LensLike' f s a
maybe'getDescriptions
  = Data.ProtoLens.Field.field @"maybe'getDescriptions"
maybe'hideFromDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hideFromDescription" a) =>
  Lens.Family2.LensLike' f s a
maybe'hideFromDescription
  = Data.ProtoLens.Field.field @"maybe'hideFromDescription"
maybe'highPri ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'highPri" a) =>
  Lens.Family2.LensLike' f s a
maybe'highPri = Data.ProtoLens.Field.field @"maybe'highPri"
maybe'iconUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'iconUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'iconUrl = Data.ProtoLens.Field.field @"maybe'iconUrl"
maybe'iconUrlLarge ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'iconUrlLarge" a) =>
  Lens.Family2.LensLike' f s a
maybe'iconUrlLarge
  = Data.ProtoLens.Field.field @"maybe'iconUrlLarge"
maybe'id ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'id" a) =>
  Lens.Family2.LensLike' f s a
maybe'id = Data.ProtoLens.Field.field @"maybe'id"
maybe'instanceid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'instanceid" a) =>
  Lens.Family2.LensLike' f s a
maybe'instanceid = Data.ProtoLens.Field.field @"maybe'instanceid"
maybe'intMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'intMax" a) =>
  Lens.Family2.LensLike' f s a
maybe'intMax = Data.ProtoLens.Field.field @"maybe'intMax"
maybe'intMin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'intMin" a) =>
  Lens.Family2.LensLike' f s a
maybe'intMin = Data.ProtoLens.Field.field @"maybe'intMin"
maybe'intValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'intValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'intValue = Data.ProtoLens.Field.field @"maybe'intValue"
maybe'internalName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'internalName" a) =>
  Lens.Family2.LensLike' f s a
maybe'internalName
  = Data.ProtoLens.Field.field @"maybe'internalName"
maybe'itemExpiration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemExpiration" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemExpiration
  = Data.ProtoLens.Field.field @"maybe'itemExpiration"
maybe'label ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'label" a) =>
  Lens.Family2.LensLike' f s a
maybe'label = Data.ProtoLens.Field.field @"maybe'label"
maybe'language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'language" a) =>
  Lens.Family2.LensLike' f s a
maybe'language = Data.ProtoLens.Field.field @"maybe'language"
maybe'lastAssetid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastAssetid" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastAssetid = Data.ProtoLens.Field.field @"maybe'lastAssetid"
maybe'link ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'link" a) =>
  Lens.Family2.LensLike' f s a
maybe'link = Data.ProtoLens.Field.field @"maybe'link"
maybe'localizedCategoryName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'localizedCategoryName" a) =>
  Lens.Family2.LensLike' f s a
maybe'localizedCategoryName
  = Data.ProtoLens.Field.field @"maybe'localizedCategoryName"
maybe'localizedLabel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'localizedLabel" a) =>
  Lens.Family2.LensLike' f s a
maybe'localizedLabel
  = Data.ProtoLens.Field.field @"maybe'localizedLabel"
maybe'localizedTagName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'localizedTagName" a) =>
  Lens.Family2.LensLike' f s a
maybe'localizedTagName
  = Data.ProtoLens.Field.field @"maybe'localizedTagName"
maybe'marketBucketGroupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'marketBucketGroupId" a) =>
  Lens.Family2.LensLike' f s a
maybe'marketBucketGroupId
  = Data.ProtoLens.Field.field @"maybe'marketBucketGroupId"
maybe'marketBucketGroupName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'marketBucketGroupName" a) =>
  Lens.Family2.LensLike' f s a
maybe'marketBucketGroupName
  = Data.ProtoLens.Field.field @"maybe'marketBucketGroupName"
maybe'marketBuyCountryRestriction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'marketBuyCountryRestriction" a) =>
  Lens.Family2.LensLike' f s a
maybe'marketBuyCountryRestriction
  = Data.ProtoLens.Field.field @"maybe'marketBuyCountryRestriction"
maybe'marketFee ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'marketFee" a) =>
  Lens.Family2.LensLike' f s a
maybe'marketFee = Data.ProtoLens.Field.field @"maybe'marketFee"
maybe'marketFeeApp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'marketFeeApp" a) =>
  Lens.Family2.LensLike' f s a
maybe'marketFeeApp
  = Data.ProtoLens.Field.field @"maybe'marketFeeApp"
maybe'marketHashName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'marketHashName" a) =>
  Lens.Family2.LensLike' f s a
maybe'marketHashName
  = Data.ProtoLens.Field.field @"maybe'marketHashName"
maybe'marketMarketableRestriction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'marketMarketableRestriction" a) =>
  Lens.Family2.LensLike' f s a
maybe'marketMarketableRestriction
  = Data.ProtoLens.Field.field @"maybe'marketMarketableRestriction"
maybe'marketName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'marketName" a) =>
  Lens.Family2.LensLike' f s a
maybe'marketName = Data.ProtoLens.Field.field @"maybe'marketName"
maybe'marketSellCountryRestriction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'marketSellCountryRestriction" a) =>
  Lens.Family2.LensLike' f s a
maybe'marketSellCountryRestriction
  = Data.ProtoLens.Field.field @"maybe'marketSellCountryRestriction"
maybe'marketTradableRestriction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'marketTradableRestriction" a) =>
  Lens.Family2.LensLike' f s a
maybe'marketTradableRestriction
  = Data.ProtoLens.Field.field @"maybe'marketTradableRestriction"
maybe'marketable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'marketable" a) =>
  Lens.Family2.LensLike' f s a
maybe'marketable = Data.ProtoLens.Field.field @"maybe'marketable"
maybe'marketableOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'marketableOnly" a) =>
  Lens.Family2.LensLike' f s a
maybe'marketableOnly
  = Data.ProtoLens.Field.field @"maybe'marketableOnly"
maybe'missing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'missing" a) =>
  Lens.Family2.LensLike' f s a
maybe'missing = Data.ProtoLens.Field.field @"maybe'missing"
maybe'moreItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'moreItems" a) =>
  Lens.Family2.LensLike' f s a
maybe'moreItems = Data.ProtoLens.Field.field @"maybe'moreItems"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'nameColor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nameColor" a) =>
  Lens.Family2.LensLike' f s a
maybe'nameColor = Data.ProtoLens.Field.field @"maybe'nameColor"
maybe'propertyid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'propertyid" a) =>
  Lens.Family2.LensLike' f s a
maybe'propertyid = Data.ProtoLens.Field.field @"maybe'propertyid"
maybe'returnUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'returnUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'returnUrl = Data.ProtoLens.Field.field @"maybe'returnUrl"
maybe'sealed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sealed" a) =>
  Lens.Family2.LensLike' f s a
maybe'sealed = Data.ProtoLens.Field.field @"maybe'sealed"
maybe'sealedType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sealedType" a) =>
  Lens.Family2.LensLike' f s a
maybe'sealedType = Data.ProtoLens.Field.field @"maybe'sealedType"
maybe'startAssetid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startAssetid" a) =>
  Lens.Family2.LensLike' f s a
maybe'startAssetid
  = Data.ProtoLens.Field.field @"maybe'startAssetid"
maybe'steamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamid = Data.ProtoLens.Field.field @"maybe'steamid"
maybe'stringValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stringValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'stringValue = Data.ProtoLens.Field.field @"maybe'stringValue"
maybe'totalInventoryCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalInventoryCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalInventoryCount
  = Data.ProtoLens.Field.field @"maybe'totalInventoryCount"
maybe'tradable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tradable" a) =>
  Lens.Family2.LensLike' f s a
maybe'tradable = Data.ProtoLens.Field.field @"maybe'tradable"
maybe'tradableOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tradableOnly" a) =>
  Lens.Family2.LensLike' f s a
maybe'tradableOnly
  = Data.ProtoLens.Field.field @"maybe'tradableOnly"
maybe'tradeOfferAccessToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tradeOfferAccessToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'tradeOfferAccessToken
  = Data.ProtoLens.Field.field @"maybe'tradeOfferAccessToken"
maybe'type' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'type'" a) =>
  Lens.Family2.LensLike' f s a
maybe'type' = Data.ProtoLens.Field.field @"maybe'type'"
maybe'url ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'url" a) =>
  Lens.Family2.LensLike' f s a
maybe'url = Data.ProtoLens.Field.field @"maybe'url"
maybe'value ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'value" a) =>
  Lens.Family2.LensLike' f s a
maybe'value = Data.ProtoLens.Field.field @"maybe'value"
missing ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "missing" a) =>
  Lens.Family2.LensLike' f s a
missing = Data.ProtoLens.Field.field @"missing"
missingAssets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "missingAssets" a) =>
  Lens.Family2.LensLike' f s a
missingAssets = Data.ProtoLens.Field.field @"missingAssets"
moreItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "moreItems" a) =>
  Lens.Family2.LensLike' f s a
moreItems = Data.ProtoLens.Field.field @"moreItems"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
nameColor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nameColor" a) =>
  Lens.Family2.LensLike' f s a
nameColor = Data.ProtoLens.Field.field @"nameColor"
nestedAccessories ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nestedAccessories" a) =>
  Lens.Family2.LensLike' f s a
nestedAccessories = Data.ProtoLens.Field.field @"nestedAccessories"
ownerActions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ownerActions" a) =>
  Lens.Family2.LensLike' f s a
ownerActions = Data.ProtoLens.Field.field @"ownerActions"
ownerDescriptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ownerDescriptions" a) =>
  Lens.Family2.LensLike' f s a
ownerDescriptions = Data.ProtoLens.Field.field @"ownerDescriptions"
parentRelationshipProperties ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "parentRelationshipProperties" a) =>
  Lens.Family2.LensLike' f s a
parentRelationshipProperties
  = Data.ProtoLens.Field.field @"parentRelationshipProperties"
propertySchemas ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "propertySchemas" a) =>
  Lens.Family2.LensLike' f s a
propertySchemas = Data.ProtoLens.Field.field @"propertySchemas"
propertyid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "propertyid" a) =>
  Lens.Family2.LensLike' f s a
propertyid = Data.ProtoLens.Field.field @"propertyid"
returnUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "returnUrl" a) =>
  Lens.Family2.LensLike' f s a
returnUrl = Data.ProtoLens.Field.field @"returnUrl"
sealed ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "sealed" a) =>
  Lens.Family2.LensLike' f s a
sealed = Data.ProtoLens.Field.field @"sealed"
sealedType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sealedType" a) =>
  Lens.Family2.LensLike' f s a
sealedType = Data.ProtoLens.Field.field @"sealedType"
searchTags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "searchTags" a) =>
  Lens.Family2.LensLike' f s a
searchTags = Data.ProtoLens.Field.field @"searchTags"
standaloneProperties ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "standaloneProperties" a) =>
  Lens.Family2.LensLike' f s a
standaloneProperties
  = Data.ProtoLens.Field.field @"standaloneProperties"
startAssetid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startAssetid" a) =>
  Lens.Family2.LensLike' f s a
startAssetid = Data.ProtoLens.Field.field @"startAssetid"
steamid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamid" a) =>
  Lens.Family2.LensLike' f s a
steamid = Data.ProtoLens.Field.field @"steamid"
stringValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stringValue" a) =>
  Lens.Family2.LensLike' f s a
stringValue = Data.ProtoLens.Field.field @"stringValue"
tags ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tags" a) =>
  Lens.Family2.LensLike' f s a
tags = Data.ProtoLens.Field.field @"tags"
totalInventoryCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalInventoryCount" a) =>
  Lens.Family2.LensLike' f s a
totalInventoryCount
  = Data.ProtoLens.Field.field @"totalInventoryCount"
tradable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tradable" a) =>
  Lens.Family2.LensLike' f s a
tradable = Data.ProtoLens.Field.field @"tradable"
tradableOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tradableOnly" a) =>
  Lens.Family2.LensLike' f s a
tradableOnly = Data.ProtoLens.Field.field @"tradableOnly"
tradeOfferAccessToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tradeOfferAccessToken" a) =>
  Lens.Family2.LensLike' f s a
tradeOfferAccessToken
  = Data.ProtoLens.Field.field @"tradeOfferAccessToken"
type' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "type'" a) =>
  Lens.Family2.LensLike' f s a
type' = Data.ProtoLens.Field.field @"type'"
url ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "url" a) =>
  Lens.Family2.LensLike' f s a
url = Data.ProtoLens.Field.field @"url"
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
vec'assetAccessories ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'assetAccessories" a) =>
  Lens.Family2.LensLike' f s a
vec'assetAccessories
  = Data.ProtoLens.Field.field @"vec'assetAccessories"
vec'assetProperties ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'assetProperties" a) =>
  Lens.Family2.LensLike' f s a
vec'assetProperties
  = Data.ProtoLens.Field.field @"vec'assetProperties"
vec'assetids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'assetids" a) =>
  Lens.Family2.LensLike' f s a
vec'assetids = Data.ProtoLens.Field.field @"vec'assetids"
vec'assets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'assets" a) =>
  Lens.Family2.LensLike' f s a
vec'assets = Data.ProtoLens.Field.field @"vec'assets"
vec'classes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'classes" a) =>
  Lens.Family2.LensLike' f s a
vec'classes = Data.ProtoLens.Field.field @"vec'classes"
vec'containedItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'containedItems" a) =>
  Lens.Family2.LensLike' f s a
vec'containedItems
  = Data.ProtoLens.Field.field @"vec'containedItems"
vec'currencyids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'currencyids" a) =>
  Lens.Family2.LensLike' f s a
vec'currencyids = Data.ProtoLens.Field.field @"vec'currencyids"
vec'descriptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'descriptions" a) =>
  Lens.Family2.LensLike' f s a
vec'descriptions = Data.ProtoLens.Field.field @"vec'descriptions"
vec'fraudwarnings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'fraudwarnings" a) =>
  Lens.Family2.LensLike' f s a
vec'fraudwarnings = Data.ProtoLens.Field.field @"vec'fraudwarnings"
vec'marketActions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'marketActions" a) =>
  Lens.Family2.LensLike' f s a
vec'marketActions = Data.ProtoLens.Field.field @"vec'marketActions"
vec'missingAssets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'missingAssets" a) =>
  Lens.Family2.LensLike' f s a
vec'missingAssets = Data.ProtoLens.Field.field @"vec'missingAssets"
vec'nestedAccessories ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'nestedAccessories" a) =>
  Lens.Family2.LensLike' f s a
vec'nestedAccessories
  = Data.ProtoLens.Field.field @"vec'nestedAccessories"
vec'ownerActions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'ownerActions" a) =>
  Lens.Family2.LensLike' f s a
vec'ownerActions = Data.ProtoLens.Field.field @"vec'ownerActions"
vec'ownerDescriptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'ownerDescriptions" a) =>
  Lens.Family2.LensLike' f s a
vec'ownerDescriptions
  = Data.ProtoLens.Field.field @"vec'ownerDescriptions"
vec'parentRelationshipProperties ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'parentRelationshipProperties" a) =>
  Lens.Family2.LensLike' f s a
vec'parentRelationshipProperties
  = Data.ProtoLens.Field.field @"vec'parentRelationshipProperties"
vec'propertySchemas ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'propertySchemas" a) =>
  Lens.Family2.LensLike' f s a
vec'propertySchemas
  = Data.ProtoLens.Field.field @"vec'propertySchemas"
vec'searchTags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'searchTags" a) =>
  Lens.Family2.LensLike' f s a
vec'searchTags = Data.ProtoLens.Field.field @"vec'searchTags"
vec'standaloneProperties ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'standaloneProperties" a) =>
  Lens.Family2.LensLike' f s a
vec'standaloneProperties
  = Data.ProtoLens.Field.field @"vec'standaloneProperties"
vec'tags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tags" a) =>
  Lens.Family2.LensLike' f s a
vec'tags = Data.ProtoLens.Field.field @"vec'tags"