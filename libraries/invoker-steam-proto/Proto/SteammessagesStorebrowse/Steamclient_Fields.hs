{- This file was auto-generated from steammessages_storebrowse.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesStorebrowse.Steamclient_Fields where
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
import qualified Proto.Contenthubs
import qualified Proto.Enums
import qualified Proto.EnumsProductinfo
import qualified Proto.SteammessagesBase
import qualified Proto.SteammessagesUnifiedBase.Steamclient
accessories ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accessories" a) =>
  Lens.Family2.LensLike' f s a
accessories = Data.ProtoLens.Field.field @"accessories"
accountRestrictedFromPurchasing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountRestrictedFromPurchasing" a) =>
  Lens.Family2.LensLike' f s a
accountRestrictedFromPurchasing
  = Data.ProtoLens.Field.field @"accountRestrictedFromPurchasing"
activeDiscounts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "activeDiscounts" a) =>
  Lens.Family2.LensLike' f s a
activeDiscounts = Data.ProtoLens.Field.field @"activeDiscounts"
adaptiveTrailers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "adaptiveTrailers" a) =>
  Lens.Family2.LensLike' f s a
adaptiveTrailers = Data.ProtoLens.Field.field @"adaptiveTrailers"
allAges ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "allAges" a) =>
  Lens.Family2.LensLike' f s a
allAges = Data.ProtoLens.Field.field @"allAges"
allAgesScreenshots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allAgesScreenshots" a) =>
  Lens.Family2.LensLike' f s a
allAgesScreenshots
  = Data.ProtoLens.Field.field @"allAgesScreenshots"
allowPurchaseInCountry ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allowPurchaseInCountry" a) =>
  Lens.Family2.LensLike' f s a
allowPurchaseInCountry
  = Data.ProtoLens.Field.field @"allowPurchaseInCountry"
allowQuantityPurchase ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allowQuantityPurchase" a) =>
  Lens.Family2.LensLike' f s a
allowQuantityPurchase
  = Data.ProtoLens.Field.field @"allowQuantityPurchase"
alreadyOwned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alreadyOwned" a) =>
  Lens.Family2.LensLike' f s a
alreadyOwned = Data.ProtoLens.Field.field @"alreadyOwned"
amountInCents ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "amountInCents" a) =>
  Lens.Family2.LensLike' f s a
amountInCents = Data.ProtoLens.Field.field @"amountInCents"
anyOneOfTags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "anyOneOfTags" a) =>
  Lens.Family2.LensLike' f s a
anyOneOfTags = Data.ProtoLens.Field.field @"anyOneOfTags"
appid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appid" a) =>
  Lens.Family2.LensLike' f s a
appid = Data.ProtoLens.Field.field @"appid"
appids ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appids" a) =>
  Lens.Family2.LensLike' f s a
appids = Data.ProtoLens.Field.field @"appids"
applyUserFilters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "applyUserFilters" a) =>
  Lens.Family2.LensLike' f s a
applyUserFilters = Data.ProtoLens.Field.field @"applyUserFilters"
assetUrlFormat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "assetUrlFormat" a) =>
  Lens.Family2.LensLike' f s a
assetUrlFormat = Data.ProtoLens.Field.field @"assetUrlFormat"
assets ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "assets" a) =>
  Lens.Family2.LensLike' f s a
assets = Data.ProtoLens.Field.field @"assets"
assetsWithoutOverrides ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "assetsWithoutOverrides" a) =>
  Lens.Family2.LensLike' f s a
assetsWithoutOverrides
  = Data.ProtoLens.Field.field @"assetsWithoutOverrides"
basicInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "basicInfo" a) =>
  Lens.Family2.LensLike' f s a
basicInfo = Data.ProtoLens.Field.field @"basicInfo"
bestPurchaseOption ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bestPurchaseOption" a) =>
  Lens.Family2.LensLike' f s a
bestPurchaseOption
  = Data.ProtoLens.Field.field @"bestPurchaseOption"
billingAgreementType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "billingAgreementType" a) =>
  Lens.Family2.LensLike' f s a
billingAgreementType
  = Data.ProtoLens.Field.field @"billingAgreementType"
bundleDiscountPct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bundleDiscountPct" a) =>
  Lens.Family2.LensLike' f s a
bundleDiscountPct = Data.ProtoLens.Field.field @"bundleDiscountPct"
bundleid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bundleid" a) =>
  Lens.Family2.LensLike' f s a
bundleid = Data.ProtoLens.Field.field @"bundleid"
capsuleHeadline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "capsuleHeadline" a) =>
  Lens.Family2.LensLike' f s a
capsuleHeadline = Data.ProtoLens.Field.field @"capsuleHeadline"
categories ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "categories" a) =>
  Lens.Family2.LensLike' f s a
categories = Data.ProtoLens.Field.field @"categories"
categoryid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "categoryid" a) =>
  Lens.Family2.LensLike' f s a
categoryid = Data.ProtoLens.Field.field @"categoryid"
cdnPath ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cdnPath" a) =>
  Lens.Family2.LensLike' f s a
cdnPath = Data.ProtoLens.Field.field @"cdnPath"
clanAvatar ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clanAvatar" a) =>
  Lens.Family2.LensLike' f s a
clanAvatar = Data.ProtoLens.Field.field @"clanAvatar"
comingSoon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "comingSoon" a) =>
  Lens.Family2.LensLike' f s a
comingSoon = Data.ProtoLens.Field.field @"comingSoon"
comingSoonDisplay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "comingSoonDisplay" a) =>
  Lens.Family2.LensLike' f s a
comingSoonDisplay = Data.ProtoLens.Field.field @"comingSoonDisplay"
communityIcon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "communityIcon" a) =>
  Lens.Family2.LensLike' f s a
communityIcon = Data.ProtoLens.Field.field @"communityIcon"
computed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "computed" a) =>
  Lens.Family2.LensLike' f s a
computed = Data.ProtoLens.Field.field @"computed"
contentDescriptorids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contentDescriptorids" a) =>
  Lens.Family2.LensLike' f s a
contentDescriptorids
  = Data.ProtoLens.Field.field @"contentDescriptorids"
context ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "context" a) =>
  Lens.Family2.LensLike' f s a
context = Data.ProtoLens.Field.field @"context"
controllerCategoryids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerCategoryids" a) =>
  Lens.Family2.LensLike' f s a
controllerCategoryids
  = Data.ProtoLens.Field.field @"controllerCategoryids"
count ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "count" a) =>
  Lens.Family2.LensLike' f s a
count = Data.ProtoLens.Field.field @"count"
countryCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "countryCode" a) =>
  Lens.Family2.LensLike' f s a
countryCode = Data.ProtoLens.Field.field @"countryCode"
creatorClanAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "creatorClanAccountId" a) =>
  Lens.Family2.LensLike' f s a
creatorClanAccountId
  = Data.ProtoLens.Field.field @"creatorClanAccountId"
creatorid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "creatorid" a) =>
  Lens.Family2.LensLike' f s a
creatorid = Data.ProtoLens.Field.field @"creatorid"
currencyCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currencyCode" a) =>
  Lens.Family2.LensLike' f s a
currencyCode = Data.ProtoLens.Field.field @"currencyCode"
customReleaseDateMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customReleaseDateMessage" a) =>
  Lens.Family2.LensLike' f s a
customReleaseDateMessage
  = Data.ProtoLens.Field.field @"customReleaseDateMessage"
dataRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dataRequest" a) =>
  Lens.Family2.LensLike' f s a
dataRequest = Data.ProtoLens.Field.field @"dataRequest"
demoAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "demoAppid" a) =>
  Lens.Family2.LensLike' f s a
demoAppid = Data.ProtoLens.Field.field @"demoAppid"
demoForOwnedGame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "demoForOwnedGame" a) =>
  Lens.Family2.LensLike' f s a
demoForOwnedGame = Data.ProtoLens.Field.field @"demoForOwnedGame"
descriptors ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "descriptors" a) =>
  Lens.Family2.LensLike' f s a
descriptors = Data.ProtoLens.Field.field @"descriptors"
details ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "details" a) =>
  Lens.Family2.LensLike' f s a
details = Data.ProtoLens.Field.field @"details"
developers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "developers" a) =>
  Lens.Family2.LensLike' f s a
developers = Data.ProtoLens.Field.field @"developers"
discount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "discount" a) =>
  Lens.Family2.LensLike' f s a
discount = Data.ProtoLens.Field.field @"discount"
discountAmount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "discountAmount" a) =>
  Lens.Family2.LensLike' f s a
discountAmount = Data.ProtoLens.Field.field @"discountAmount"
discountDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "discountDescription" a) =>
  Lens.Family2.LensLike' f s a
discountDescription
  = Data.ProtoLens.Field.field @"discountDescription"
discountEndDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "discountEndDate" a) =>
  Lens.Family2.LensLike' f s a
discountEndDate = Data.ProtoLens.Field.field @"discountEndDate"
discountPct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "discountPct" a) =>
  Lens.Family2.LensLike' f s a
discountPct = Data.ProtoLens.Field.field @"discountPct"
displayName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayName" a) =>
  Lens.Family2.LensLike' f s a
displayName = Data.ProtoLens.Field.field @"displayName"
dlcAppids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dlcAppids" a) =>
  Lens.Family2.LensLike' f s a
dlcAppids = Data.ProtoLens.Field.field @"dlcAppids"
dlcData ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "dlcData" a) =>
  Lens.Family2.LensLike' f s a
dlcData = Data.ProtoLens.Field.field @"dlcData"
dlcForUnownedGame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dlcForUnownedGame" a) =>
  Lens.Family2.LensLike' f s a
dlcForUnownedGame = Data.ProtoLens.Field.field @"dlcForUnownedGame"
dlcLists ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dlcLists" a) =>
  Lens.Family2.LensLike' f s a
dlcLists = Data.ProtoLens.Field.field @"dlcLists"
eadditionallanguage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eadditionallanguage" a) =>
  Lens.Family2.LensLike' f s a
eadditionallanguage
  = Data.ProtoLens.Field.field @"eadditionallanguage"
editSortOrder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "editSortOrder" a) =>
  Lens.Family2.LensLike' f s a
editSortOrder = Data.ProtoLens.Field.field @"editSortOrder"
editUrl ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "editUrl" a) =>
  Lens.Family2.LensLike' f s a
editUrl = Data.ProtoLens.Field.field @"editUrl"
elanguage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "elanguage" a) =>
  Lens.Family2.LensLike' f s a
elanguage = Data.ProtoLens.Field.field @"elanguage"
encoding ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "encoding" a) =>
  Lens.Family2.LensLike' f s a
encoding = Data.ProtoLens.Field.field @"encoding"
endTime ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "endTime" a) =>
  Lens.Family2.LensLike' f s a
endTime = Data.ProtoLens.Field.field @"endTime"
estimatedDeliveryLatestBusinessDays ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "estimatedDeliveryLatestBusinessDays" a) =>
  Lens.Family2.LensLike' f s a
estimatedDeliveryLatestBusinessDays
  = Data.ProtoLens.Field.field @"estimatedDeliveryLatestBusinessDays"
estimatedDeliverySoonestBusinessDays ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "estimatedDeliverySoonestBusinessDays" a) =>
  Lens.Family2.LensLike' f s a
estimatedDeliverySoonestBusinessDays
  = Data.ProtoLens.Field.field
      @"estimatedDeliverySoonestBusinessDays"
excludedContentDescriptorids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "excludedContentDescriptorids" a) =>
  Lens.Family2.LensLike' f s a
excludedContentDescriptorids
  = Data.ProtoLens.Field.field @"excludedContentDescriptorids"
excludedTagids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "excludedTagids" a) =>
  Lens.Family2.LensLike' f s a
excludedTagids = Data.ProtoLens.Field.field @"excludedTagids"
expired ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "expired" a) =>
  Lens.Family2.LensLike' f s a
expired = Data.ProtoLens.Field.field @"expired"
featureCategoryids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "featureCategoryids" a) =>
  Lens.Family2.LensLike' f s a
featureCategoryids
  = Data.ProtoLens.Field.field @"featureCategoryids"
filename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "filename" a) =>
  Lens.Family2.LensLike' f s a
filename = Data.ProtoLens.Field.field @"filename"
filterFailure ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "filterFailure" a) =>
  Lens.Family2.LensLike' f s a
filterFailure = Data.ProtoLens.Field.field @"filterFailure"
finalPriceInCents ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "finalPriceInCents" a) =>
  Lens.Family2.LensLike' f s a
finalPriceInCents = Data.ProtoLens.Field.field @"finalPriceInCents"
flavor ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "flavor" a) =>
  Lens.Family2.LensLike' f s a
flavor = Data.ProtoLens.Field.field @"flavor"
formattedAmount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "formattedAmount" a) =>
  Lens.Family2.LensLike' f s a
formattedAmount = Data.ProtoLens.Field.field @"formattedAmount"
formattedFinalPrice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "formattedFinalPrice" a) =>
  Lens.Family2.LensLike' f s a
formattedFinalPrice
  = Data.ProtoLens.Field.field @"formattedFinalPrice"
formattedOriginalPrice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "formattedOriginalPrice" a) =>
  Lens.Family2.LensLike' f s a
formattedOriginalPrice
  = Data.ProtoLens.Field.field @"formattedOriginalPrice"
formattedPriceBeforeBundleDiscount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "formattedPriceBeforeBundleDiscount" a) =>
  Lens.Family2.LensLike' f s a
formattedPriceBeforeBundleDiscount
  = Data.ProtoLens.Field.field @"formattedPriceBeforeBundleDiscount"
formattedRenewalPrice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "formattedRenewalPrice" a) =>
  Lens.Family2.LensLike' f s a
formattedRenewalPrice
  = Data.ProtoLens.Field.field @"formattedRenewalPrice"
franchises ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "franchises" a) =>
  Lens.Family2.LensLike' f s a
franchises = Data.ProtoLens.Field.field @"franchises"
free ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "free" a) =>
  Lens.Family2.LensLike' f s a
free = Data.ProtoLens.Field.field @"free"
freeToKeepEnds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "freeToKeepEnds" a) =>
  Lens.Family2.LensLike' f s a
freeToKeepEnds = Data.ProtoLens.Field.field @"freeToKeepEnds"
freeWeekend ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "freeWeekend" a) =>
  Lens.Family2.LensLike' f s a
freeWeekend = Data.ProtoLens.Field.field @"freeWeekend"
fullAudio ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fullAudio" a) =>
  Lens.Family2.LensLike' f s a
fullAudio = Data.ProtoLens.Field.field @"fullAudio"
fullDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fullDescription" a) =>
  Lens.Family2.LensLike' f s a
fullDescription = Data.ProtoLens.Field.field @"fullDescription"
gameCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameCount" a) =>
  Lens.Family2.LensLike' f s a
gameCount = Data.ProtoLens.Field.field @"gameCount"
gameRating ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameRating" a) =>
  Lens.Family2.LensLike' f s a
gameRating = Data.ProtoLens.Field.field @"gameRating"
handle ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "handle" a) =>
  Lens.Family2.LensLike' f s a
handle = Data.ProtoLens.Field.field @"handle"
header ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "header" a) =>
  Lens.Family2.LensLike' f s a
header = Data.ProtoLens.Field.field @"header"
heroCapsule ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroCapsule" a) =>
  Lens.Family2.LensLike' f s a
heroCapsule = Data.ProtoLens.Field.field @"heroCapsule"
heroCapsule2x ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroCapsule2x" a) =>
  Lens.Family2.LensLike' f s a
heroCapsule2x = Data.ProtoLens.Field.field @"heroCapsule2x"
hideDiscountPctForCompliance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hideDiscountPctForCompliance" a) =>
  Lens.Family2.LensLike' f s a
hideDiscountPctForCompliance
  = Data.ProtoLens.Field.field @"hideDiscountPctForCompliance"
highPendingOrders ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "highPendingOrders" a) =>
  Lens.Family2.LensLike' f s a
highPendingOrders = Data.ProtoLens.Field.field @"highPendingOrders"
highlights ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "highlights" a) =>
  Lens.Family2.LensLike' f s a
highlights = Data.ProtoLens.Field.field @"highlights"
htcVive ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "htcVive" a) =>
  Lens.Family2.LensLike' f s a
htcVive = Data.ProtoLens.Field.field @"htcVive"
hubDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hubDescription" a) =>
  Lens.Family2.LensLike' f s a
hubDescription = Data.ProtoLens.Field.field @"hubDescription"
hubcategoryid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hubcategoryid" a) =>
  Lens.Family2.LensLike' f s a
hubcategoryid = Data.ProtoLens.Field.field @"hubcategoryid"
hubconfigs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hubconfigs" a) =>
  Lens.Family2.LensLike' f s a
hubconfigs = Data.ProtoLens.Field.field @"hubconfigs"
id ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "id" a) =>
  Lens.Family2.LensLike' f s a
id = Data.ProtoLens.Field.field @"id"
ids ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ids" a) =>
  Lens.Family2.LensLike' f s a
ids = Data.ProtoLens.Field.field @"ids"
ignored ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ignored" a) =>
  Lens.Family2.LensLike' f s a
ignored = Data.ProtoLens.Field.field @"ignored"
imageTarget ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "imageTarget" a) =>
  Lens.Family2.LensLike' f s a
imageTarget = Data.ProtoLens.Field.field @"imageTarget"
imageUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "imageUrl" a) =>
  Lens.Family2.LensLike' f s a
imageUrl = Data.ProtoLens.Field.field @"imageUrl"
includeAllPurchaseOptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeAllPurchaseOptions" a) =>
  Lens.Family2.LensLike' f s a
includeAllPurchaseOptions
  = Data.ProtoLens.Field.field @"includeAllPurchaseOptions"
includeAssets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeAssets" a) =>
  Lens.Family2.LensLike' f s a
includeAssets = Data.ProtoLens.Field.field @"includeAssets"
includeAssetsWithoutOverrides ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeAssetsWithoutOverrides" a) =>
  Lens.Family2.LensLike' f s a
includeAssetsWithoutOverrides
  = Data.ProtoLens.Field.field @"includeAssetsWithoutOverrides"
includeBasicInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeBasicInfo" a) =>
  Lens.Family2.LensLike' f s a
includeBasicInfo = Data.ProtoLens.Field.field @"includeBasicInfo"
includeFullDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeFullDescription" a) =>
  Lens.Family2.LensLike' f s a
includeFullDescription
  = Data.ProtoLens.Field.field @"includeFullDescription"
includeIncludedItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeIncludedItems" a) =>
  Lens.Family2.LensLike' f s a
includeIncludedItems
  = Data.ProtoLens.Field.field @"includeIncludedItems"
includeLinks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeLinks" a) =>
  Lens.Family2.LensLike' f s a
includeLinks = Data.ProtoLens.Field.field @"includeLinks"
includePlatforms ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includePlatforms" a) =>
  Lens.Family2.LensLike' f s a
includePlatforms = Data.ProtoLens.Field.field @"includePlatforms"
includeRatings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeRatings" a) =>
  Lens.Family2.LensLike' f s a
includeRatings = Data.ProtoLens.Field.field @"includeRatings"
includeRelease ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeRelease" a) =>
  Lens.Family2.LensLike' f s a
includeRelease = Data.ProtoLens.Field.field @"includeRelease"
includeReviews ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeReviews" a) =>
  Lens.Family2.LensLike' f s a
includeReviews = Data.ProtoLens.Field.field @"includeReviews"
includeScreenshots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeScreenshots" a) =>
  Lens.Family2.LensLike' f s a
includeScreenshots
  = Data.ProtoLens.Field.field @"includeScreenshots"
includeSupportedLanguages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeSupportedLanguages" a) =>
  Lens.Family2.LensLike' f s a
includeSupportedLanguages
  = Data.ProtoLens.Field.field @"includeSupportedLanguages"
includeTagCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeTagCount" a) =>
  Lens.Family2.LensLike' f s a
includeTagCount = Data.ProtoLens.Field.field @"includeTagCount"
includeTrailers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeTrailers" a) =>
  Lens.Family2.LensLike' f s a
includeTrailers = Data.ProtoLens.Field.field @"includeTrailers"
includedAppids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includedAppids" a) =>
  Lens.Family2.LensLike' f s a
includedAppids = Data.ProtoLens.Field.field @"includedAppids"
includedApps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includedApps" a) =>
  Lens.Family2.LensLike' f s a
includedApps = Data.ProtoLens.Field.field @"includedApps"
includedBundles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includedBundles" a) =>
  Lens.Family2.LensLike' f s a
includedBundles = Data.ProtoLens.Field.field @"includedBundles"
includedGameCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includedGameCount" a) =>
  Lens.Family2.LensLike' f s a
includedGameCount = Data.ProtoLens.Field.field @"includedGameCount"
includedItemDataRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includedItemDataRequest" a) =>
  Lens.Family2.LensLike' f s a
includedItemDataRequest
  = Data.ProtoLens.Field.field @"includedItemDataRequest"
includedItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includedItems" a) =>
  Lens.Family2.LensLike' f s a
includedItems = Data.ProtoLens.Field.field @"includedItems"
includedPackages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includedPackages" a) =>
  Lens.Family2.LensLike' f s a
includedPackages = Data.ProtoLens.Field.field @"includedPackages"
includedTypes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includedTypes" a) =>
  Lens.Family2.LensLike' f s a
includedTypes = Data.ProtoLens.Field.field @"includedTypes"
interactiveElements ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "interactiveElements" a) =>
  Lens.Family2.LensLike' f s a
interactiveElements
  = Data.ProtoLens.Field.field @"interactiveElements"
internalName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "internalName" a) =>
  Lens.Family2.LensLike' f s a
internalName = Data.ProtoLens.Field.field @"internalName"
invalidPurchaseOptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "invalidPurchaseOptions" a) =>
  Lens.Family2.LensLike' f s a
invalidPurchaseOptions
  = Data.ProtoLens.Field.field @"invalidPurchaseOptions"
inventoryAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inventoryAvailable" a) =>
  Lens.Family2.LensLike' f s a
inventoryAvailable
  = Data.ProtoLens.Field.field @"inventoryAvailable"
isAbridgedReleaseDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isAbridgedReleaseDate" a) =>
  Lens.Family2.LensLike' f s a
isAbridgedReleaseDate
  = Data.ProtoLens.Field.field @"isAbridgedReleaseDate"
isComingSoon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isComingSoon" a) =>
  Lens.Family2.LensLike' f s a
isComingSoon = Data.ProtoLens.Field.field @"isComingSoon"
isCommercialLicense ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isCommercialLicense" a) =>
  Lens.Family2.LensLike' f s a
isCommercialLicense
  = Data.ProtoLens.Field.field @"isCommercialLicense"
isEarlyAccess ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isEarlyAccess" a) =>
  Lens.Family2.LensLike' f s a
isEarlyAccess = Data.ProtoLens.Field.field @"isEarlyAccess"
isFree ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "isFree" a) =>
  Lens.Family2.LensLike' f s a
isFree = Data.ProtoLens.Field.field @"isFree"
isFreeTemporarily ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isFreeTemporarily" a) =>
  Lens.Family2.LensLike' f s a
isFreeTemporarily = Data.ProtoLens.Field.field @"isFreeTemporarily"
isFreeToKeep ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isFreeToKeep" a) =>
  Lens.Family2.LensLike' f s a
isFreeToKeep = Data.ProtoLens.Field.field @"isFreeToKeep"
isPreload ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isPreload" a) =>
  Lens.Family2.LensLike' f s a
isPreload = Data.ProtoLens.Field.field @"isPreload"
itemType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemType" a) =>
  Lens.Family2.LensLike' f s a
itemType = Data.ProtoLens.Field.field @"itemType"
language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "language" a) =>
  Lens.Family2.LensLike' f s a
language = Data.ProtoLens.Field.field @"language"
lastPlayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastPlayed" a) =>
  Lens.Family2.LensLike' f s a
lastPlayed = Data.ProtoLens.Field.field @"lastPlayed"
libraryCapsule ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "libraryCapsule" a) =>
  Lens.Family2.LensLike' f s a
libraryCapsule = Data.ProtoLens.Field.field @"libraryCapsule"
libraryCapsule2x ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "libraryCapsule2x" a) =>
  Lens.Family2.LensLike' f s a
libraryCapsule2x = Data.ProtoLens.Field.field @"libraryCapsule2x"
libraryHero ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "libraryHero" a) =>
  Lens.Family2.LensLike' f s a
libraryHero = Data.ProtoLens.Field.field @"libraryHero"
libraryHero2x ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "libraryHero2x" a) =>
  Lens.Family2.LensLike' f s a
libraryHero2x = Data.ProtoLens.Field.field @"libraryHero2x"
limitedLaunchActive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "limitedLaunchActive" a) =>
  Lens.Family2.LensLike' f s a
limitedLaunchActive
  = Data.ProtoLens.Field.field @"limitedLaunchActive"
linkType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "linkType" a) =>
  Lens.Family2.LensLike' f s a
linkType = Data.ProtoLens.Field.field @"linkType"
links ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "links" a) =>
  Lens.Family2.LensLike' f s a
links = Data.ProtoLens.Field.field @"links"
linuxReleaseDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "linuxReleaseDate" a) =>
  Lens.Family2.LensLike' f s a
linuxReleaseDate = Data.ProtoLens.Field.field @"linuxReleaseDate"
lowestRecentPriceInCents ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lowestRecentPriceInCents" a) =>
  Lens.Family2.LensLike' f s a
lowestRecentPriceInCents
  = Data.ProtoLens.Field.field @"lowestRecentPriceInCents"
mac ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "mac" a) =>
  Lens.Family2.LensLike' f s a
mac = Data.ProtoLens.Field.field @"mac"
macReleaseDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "macReleaseDate" a) =>
  Lens.Family2.LensLike' f s a
macReleaseDate = Data.ProtoLens.Field.field @"macReleaseDate"
mainCapsule ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mainCapsule" a) =>
  Lens.Family2.LensLike' f s a
mainCapsule = Data.ProtoLens.Field.field @"mainCapsule"
matureContentScreenshots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matureContentScreenshots" a) =>
  Lens.Family2.LensLike' f s a
matureContentScreenshots
  = Data.ProtoLens.Field.field @"matureContentScreenshots"
maxQuantityPerPurchase ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxQuantityPerPurchase" a) =>
  Lens.Family2.LensLike' f s a
maxQuantityPerPurchase
  = Data.ProtoLens.Field.field @"maxQuantityPerPurchase"
maybe'accountRestrictedFromPurchasing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountRestrictedFromPurchasing" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountRestrictedFromPurchasing
  = Data.ProtoLens.Field.field
      @"maybe'accountRestrictedFromPurchasing"
maybe'allAges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allAges" a) =>
  Lens.Family2.LensLike' f s a
maybe'allAges = Data.ProtoLens.Field.field @"maybe'allAges"
maybe'allowPurchaseInCountry ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allowPurchaseInCountry" a) =>
  Lens.Family2.LensLike' f s a
maybe'allowPurchaseInCountry
  = Data.ProtoLens.Field.field @"maybe'allowPurchaseInCountry"
maybe'allowQuantityPurchase ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allowQuantityPurchase" a) =>
  Lens.Family2.LensLike' f s a
maybe'allowQuantityPurchase
  = Data.ProtoLens.Field.field @"maybe'allowQuantityPurchase"
maybe'alreadyOwned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alreadyOwned" a) =>
  Lens.Family2.LensLike' f s a
maybe'alreadyOwned
  = Data.ProtoLens.Field.field @"maybe'alreadyOwned"
maybe'amountInCents ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'amountInCents" a) =>
  Lens.Family2.LensLike' f s a
maybe'amountInCents
  = Data.ProtoLens.Field.field @"maybe'amountInCents"
maybe'appid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appid" a) =>
  Lens.Family2.LensLike' f s a
maybe'appid = Data.ProtoLens.Field.field @"maybe'appid"
maybe'applyUserFilters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'applyUserFilters" a) =>
  Lens.Family2.LensLike' f s a
maybe'applyUserFilters
  = Data.ProtoLens.Field.field @"maybe'applyUserFilters"
maybe'assetUrlFormat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'assetUrlFormat" a) =>
  Lens.Family2.LensLike' f s a
maybe'assetUrlFormat
  = Data.ProtoLens.Field.field @"maybe'assetUrlFormat"
maybe'assets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'assets" a) =>
  Lens.Family2.LensLike' f s a
maybe'assets = Data.ProtoLens.Field.field @"maybe'assets"
maybe'assetsWithoutOverrides ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'assetsWithoutOverrides" a) =>
  Lens.Family2.LensLike' f s a
maybe'assetsWithoutOverrides
  = Data.ProtoLens.Field.field @"maybe'assetsWithoutOverrides"
maybe'basicInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'basicInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'basicInfo = Data.ProtoLens.Field.field @"maybe'basicInfo"
maybe'bestPurchaseOption ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bestPurchaseOption" a) =>
  Lens.Family2.LensLike' f s a
maybe'bestPurchaseOption
  = Data.ProtoLens.Field.field @"maybe'bestPurchaseOption"
maybe'billingAgreementType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'billingAgreementType" a) =>
  Lens.Family2.LensLike' f s a
maybe'billingAgreementType
  = Data.ProtoLens.Field.field @"maybe'billingAgreementType"
maybe'bundleDiscountPct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bundleDiscountPct" a) =>
  Lens.Family2.LensLike' f s a
maybe'bundleDiscountPct
  = Data.ProtoLens.Field.field @"maybe'bundleDiscountPct"
maybe'bundleid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bundleid" a) =>
  Lens.Family2.LensLike' f s a
maybe'bundleid = Data.ProtoLens.Field.field @"maybe'bundleid"
maybe'capsuleHeadline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'capsuleHeadline" a) =>
  Lens.Family2.LensLike' f s a
maybe'capsuleHeadline
  = Data.ProtoLens.Field.field @"maybe'capsuleHeadline"
maybe'categories ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'categories" a) =>
  Lens.Family2.LensLike' f s a
maybe'categories = Data.ProtoLens.Field.field @"maybe'categories"
maybe'categoryid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'categoryid" a) =>
  Lens.Family2.LensLike' f s a
maybe'categoryid = Data.ProtoLens.Field.field @"maybe'categoryid"
maybe'cdnPath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cdnPath" a) =>
  Lens.Family2.LensLike' f s a
maybe'cdnPath = Data.ProtoLens.Field.field @"maybe'cdnPath"
maybe'clanAvatar ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clanAvatar" a) =>
  Lens.Family2.LensLike' f s a
maybe'clanAvatar = Data.ProtoLens.Field.field @"maybe'clanAvatar"
maybe'comingSoon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'comingSoon" a) =>
  Lens.Family2.LensLike' f s a
maybe'comingSoon = Data.ProtoLens.Field.field @"maybe'comingSoon"
maybe'comingSoonDisplay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'comingSoonDisplay" a) =>
  Lens.Family2.LensLike' f s a
maybe'comingSoonDisplay
  = Data.ProtoLens.Field.field @"maybe'comingSoonDisplay"
maybe'communityIcon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'communityIcon" a) =>
  Lens.Family2.LensLike' f s a
maybe'communityIcon
  = Data.ProtoLens.Field.field @"maybe'communityIcon"
maybe'computed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'computed" a) =>
  Lens.Family2.LensLike' f s a
maybe'computed = Data.ProtoLens.Field.field @"maybe'computed"
maybe'context ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'context" a) =>
  Lens.Family2.LensLike' f s a
maybe'context = Data.ProtoLens.Field.field @"maybe'context"
maybe'count ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'count" a) =>
  Lens.Family2.LensLike' f s a
maybe'count = Data.ProtoLens.Field.field @"maybe'count"
maybe'countryCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'countryCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'countryCode = Data.ProtoLens.Field.field @"maybe'countryCode"
maybe'creatorClanAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'creatorClanAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'creatorClanAccountId
  = Data.ProtoLens.Field.field @"maybe'creatorClanAccountId"
maybe'creatorid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'creatorid" a) =>
  Lens.Family2.LensLike' f s a
maybe'creatorid = Data.ProtoLens.Field.field @"maybe'creatorid"
maybe'currencyCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currencyCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'currencyCode
  = Data.ProtoLens.Field.field @"maybe'currencyCode"
maybe'customReleaseDateMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customReleaseDateMessage" a) =>
  Lens.Family2.LensLike' f s a
maybe'customReleaseDateMessage
  = Data.ProtoLens.Field.field @"maybe'customReleaseDateMessage"
maybe'dataRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dataRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'dataRequest = Data.ProtoLens.Field.field @"maybe'dataRequest"
maybe'demoForOwnedGame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'demoForOwnedGame" a) =>
  Lens.Family2.LensLike' f s a
maybe'demoForOwnedGame
  = Data.ProtoLens.Field.field @"maybe'demoForOwnedGame"
maybe'discount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'discount" a) =>
  Lens.Family2.LensLike' f s a
maybe'discount = Data.ProtoLens.Field.field @"maybe'discount"
maybe'discountAmount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'discountAmount" a) =>
  Lens.Family2.LensLike' f s a
maybe'discountAmount
  = Data.ProtoLens.Field.field @"maybe'discountAmount"
maybe'discountDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'discountDescription" a) =>
  Lens.Family2.LensLike' f s a
maybe'discountDescription
  = Data.ProtoLens.Field.field @"maybe'discountDescription"
maybe'discountEndDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'discountEndDate" a) =>
  Lens.Family2.LensLike' f s a
maybe'discountEndDate
  = Data.ProtoLens.Field.field @"maybe'discountEndDate"
maybe'discountPct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'discountPct" a) =>
  Lens.Family2.LensLike' f s a
maybe'discountPct = Data.ProtoLens.Field.field @"maybe'discountPct"
maybe'displayName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayName" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayName = Data.ProtoLens.Field.field @"maybe'displayName"
maybe'dlcForUnownedGame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dlcForUnownedGame" a) =>
  Lens.Family2.LensLike' f s a
maybe'dlcForUnownedGame
  = Data.ProtoLens.Field.field @"maybe'dlcForUnownedGame"
maybe'eadditionallanguage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eadditionallanguage" a) =>
  Lens.Family2.LensLike' f s a
maybe'eadditionallanguage
  = Data.ProtoLens.Field.field @"maybe'eadditionallanguage"
maybe'editSortOrder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'editSortOrder" a) =>
  Lens.Family2.LensLike' f s a
maybe'editSortOrder
  = Data.ProtoLens.Field.field @"maybe'editSortOrder"
maybe'editUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'editUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'editUrl = Data.ProtoLens.Field.field @"maybe'editUrl"
maybe'elanguage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'elanguage" a) =>
  Lens.Family2.LensLike' f s a
maybe'elanguage = Data.ProtoLens.Field.field @"maybe'elanguage"
maybe'encoding ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'encoding" a) =>
  Lens.Family2.LensLike' f s a
maybe'encoding = Data.ProtoLens.Field.field @"maybe'encoding"
maybe'endTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'endTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'endTime = Data.ProtoLens.Field.field @"maybe'endTime"
maybe'estimatedDeliveryLatestBusinessDays ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'estimatedDeliveryLatestBusinessDays" a) =>
  Lens.Family2.LensLike' f s a
maybe'estimatedDeliveryLatestBusinessDays
  = Data.ProtoLens.Field.field
      @"maybe'estimatedDeliveryLatestBusinessDays"
maybe'estimatedDeliverySoonestBusinessDays ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'estimatedDeliverySoonestBusinessDays" a) =>
  Lens.Family2.LensLike' f s a
maybe'estimatedDeliverySoonestBusinessDays
  = Data.ProtoLens.Field.field
      @"maybe'estimatedDeliverySoonestBusinessDays"
maybe'expired ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'expired" a) =>
  Lens.Family2.LensLike' f s a
maybe'expired = Data.ProtoLens.Field.field @"maybe'expired"
maybe'filename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'filename" a) =>
  Lens.Family2.LensLike' f s a
maybe'filename = Data.ProtoLens.Field.field @"maybe'filename"
maybe'filterFailure ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'filterFailure" a) =>
  Lens.Family2.LensLike' f s a
maybe'filterFailure
  = Data.ProtoLens.Field.field @"maybe'filterFailure"
maybe'finalPriceInCents ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'finalPriceInCents" a) =>
  Lens.Family2.LensLike' f s a
maybe'finalPriceInCents
  = Data.ProtoLens.Field.field @"maybe'finalPriceInCents"
maybe'flavor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'flavor" a) =>
  Lens.Family2.LensLike' f s a
maybe'flavor = Data.ProtoLens.Field.field @"maybe'flavor"
maybe'formattedAmount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'formattedAmount" a) =>
  Lens.Family2.LensLike' f s a
maybe'formattedAmount
  = Data.ProtoLens.Field.field @"maybe'formattedAmount"
maybe'formattedFinalPrice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'formattedFinalPrice" a) =>
  Lens.Family2.LensLike' f s a
maybe'formattedFinalPrice
  = Data.ProtoLens.Field.field @"maybe'formattedFinalPrice"
maybe'formattedOriginalPrice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'formattedOriginalPrice" a) =>
  Lens.Family2.LensLike' f s a
maybe'formattedOriginalPrice
  = Data.ProtoLens.Field.field @"maybe'formattedOriginalPrice"
maybe'formattedPriceBeforeBundleDiscount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'formattedPriceBeforeBundleDiscount" a) =>
  Lens.Family2.LensLike' f s a
maybe'formattedPriceBeforeBundleDiscount
  = Data.ProtoLens.Field.field
      @"maybe'formattedPriceBeforeBundleDiscount"
maybe'formattedRenewalPrice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'formattedRenewalPrice" a) =>
  Lens.Family2.LensLike' f s a
maybe'formattedRenewalPrice
  = Data.ProtoLens.Field.field @"maybe'formattedRenewalPrice"
maybe'free ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'free" a) =>
  Lens.Family2.LensLike' f s a
maybe'free = Data.ProtoLens.Field.field @"maybe'free"
maybe'freeToKeepEnds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'freeToKeepEnds" a) =>
  Lens.Family2.LensLike' f s a
maybe'freeToKeepEnds
  = Data.ProtoLens.Field.field @"maybe'freeToKeepEnds"
maybe'freeWeekend ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'freeWeekend" a) =>
  Lens.Family2.LensLike' f s a
maybe'freeWeekend = Data.ProtoLens.Field.field @"maybe'freeWeekend"
maybe'fullAudio ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fullAudio" a) =>
  Lens.Family2.LensLike' f s a
maybe'fullAudio = Data.ProtoLens.Field.field @"maybe'fullAudio"
maybe'fullDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fullDescription" a) =>
  Lens.Family2.LensLike' f s a
maybe'fullDescription
  = Data.ProtoLens.Field.field @"maybe'fullDescription"
maybe'gameCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameCount = Data.ProtoLens.Field.field @"maybe'gameCount"
maybe'gameRating ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameRating" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameRating = Data.ProtoLens.Field.field @"maybe'gameRating"
maybe'handle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'handle" a) =>
  Lens.Family2.LensLike' f s a
maybe'handle = Data.ProtoLens.Field.field @"maybe'handle"
maybe'header ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'header" a) =>
  Lens.Family2.LensLike' f s a
maybe'header = Data.ProtoLens.Field.field @"maybe'header"
maybe'heroCapsule ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroCapsule" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroCapsule = Data.ProtoLens.Field.field @"maybe'heroCapsule"
maybe'heroCapsule2x ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroCapsule2x" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroCapsule2x
  = Data.ProtoLens.Field.field @"maybe'heroCapsule2x"
maybe'hideDiscountPctForCompliance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hideDiscountPctForCompliance" a) =>
  Lens.Family2.LensLike' f s a
maybe'hideDiscountPctForCompliance
  = Data.ProtoLens.Field.field @"maybe'hideDiscountPctForCompliance"
maybe'highPendingOrders ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'highPendingOrders" a) =>
  Lens.Family2.LensLike' f s a
maybe'highPendingOrders
  = Data.ProtoLens.Field.field @"maybe'highPendingOrders"
maybe'htcVive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'htcVive" a) =>
  Lens.Family2.LensLike' f s a
maybe'htcVive = Data.ProtoLens.Field.field @"maybe'htcVive"
maybe'hubDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hubDescription" a) =>
  Lens.Family2.LensLike' f s a
maybe'hubDescription
  = Data.ProtoLens.Field.field @"maybe'hubDescription"
maybe'hubcategoryid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hubcategoryid" a) =>
  Lens.Family2.LensLike' f s a
maybe'hubcategoryid
  = Data.ProtoLens.Field.field @"maybe'hubcategoryid"
maybe'id ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'id" a) =>
  Lens.Family2.LensLike' f s a
maybe'id = Data.ProtoLens.Field.field @"maybe'id"
maybe'ignored ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ignored" a) =>
  Lens.Family2.LensLike' f s a
maybe'ignored = Data.ProtoLens.Field.field @"maybe'ignored"
maybe'imageTarget ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'imageTarget" a) =>
  Lens.Family2.LensLike' f s a
maybe'imageTarget = Data.ProtoLens.Field.field @"maybe'imageTarget"
maybe'imageUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'imageUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'imageUrl = Data.ProtoLens.Field.field @"maybe'imageUrl"
maybe'includeAllPurchaseOptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeAllPurchaseOptions" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeAllPurchaseOptions
  = Data.ProtoLens.Field.field @"maybe'includeAllPurchaseOptions"
maybe'includeAssets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeAssets" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeAssets
  = Data.ProtoLens.Field.field @"maybe'includeAssets"
maybe'includeAssetsWithoutOverrides ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeAssetsWithoutOverrides" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeAssetsWithoutOverrides
  = Data.ProtoLens.Field.field @"maybe'includeAssetsWithoutOverrides"
maybe'includeBasicInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeBasicInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeBasicInfo
  = Data.ProtoLens.Field.field @"maybe'includeBasicInfo"
maybe'includeFullDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeFullDescription" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeFullDescription
  = Data.ProtoLens.Field.field @"maybe'includeFullDescription"
maybe'includeIncludedItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeIncludedItems" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeIncludedItems
  = Data.ProtoLens.Field.field @"maybe'includeIncludedItems"
maybe'includeLinks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeLinks" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeLinks
  = Data.ProtoLens.Field.field @"maybe'includeLinks"
maybe'includePlatforms ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includePlatforms" a) =>
  Lens.Family2.LensLike' f s a
maybe'includePlatforms
  = Data.ProtoLens.Field.field @"maybe'includePlatforms"
maybe'includeRatings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeRatings" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeRatings
  = Data.ProtoLens.Field.field @"maybe'includeRatings"
maybe'includeRelease ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeRelease" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeRelease
  = Data.ProtoLens.Field.field @"maybe'includeRelease"
maybe'includeReviews ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeReviews" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeReviews
  = Data.ProtoLens.Field.field @"maybe'includeReviews"
maybe'includeScreenshots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeScreenshots" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeScreenshots
  = Data.ProtoLens.Field.field @"maybe'includeScreenshots"
maybe'includeSupportedLanguages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeSupportedLanguages" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeSupportedLanguages
  = Data.ProtoLens.Field.field @"maybe'includeSupportedLanguages"
maybe'includeTagCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeTagCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeTagCount
  = Data.ProtoLens.Field.field @"maybe'includeTagCount"
maybe'includeTrailers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeTrailers" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeTrailers
  = Data.ProtoLens.Field.field @"maybe'includeTrailers"
maybe'includedGameCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includedGameCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'includedGameCount
  = Data.ProtoLens.Field.field @"maybe'includedGameCount"
maybe'includedItemDataRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includedItemDataRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'includedItemDataRequest
  = Data.ProtoLens.Field.field @"maybe'includedItemDataRequest"
maybe'includedItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includedItems" a) =>
  Lens.Family2.LensLike' f s a
maybe'includedItems
  = Data.ProtoLens.Field.field @"maybe'includedItems"
maybe'interactiveElements ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'interactiveElements" a) =>
  Lens.Family2.LensLike' f s a
maybe'interactiveElements
  = Data.ProtoLens.Field.field @"maybe'interactiveElements"
maybe'internalName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'internalName" a) =>
  Lens.Family2.LensLike' f s a
maybe'internalName
  = Data.ProtoLens.Field.field @"maybe'internalName"
maybe'inventoryAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inventoryAvailable" a) =>
  Lens.Family2.LensLike' f s a
maybe'inventoryAvailable
  = Data.ProtoLens.Field.field @"maybe'inventoryAvailable"
maybe'isAbridgedReleaseDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isAbridgedReleaseDate" a) =>
  Lens.Family2.LensLike' f s a
maybe'isAbridgedReleaseDate
  = Data.ProtoLens.Field.field @"maybe'isAbridgedReleaseDate"
maybe'isComingSoon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isComingSoon" a) =>
  Lens.Family2.LensLike' f s a
maybe'isComingSoon
  = Data.ProtoLens.Field.field @"maybe'isComingSoon"
maybe'isCommercialLicense ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isCommercialLicense" a) =>
  Lens.Family2.LensLike' f s a
maybe'isCommercialLicense
  = Data.ProtoLens.Field.field @"maybe'isCommercialLicense"
maybe'isEarlyAccess ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isEarlyAccess" a) =>
  Lens.Family2.LensLike' f s a
maybe'isEarlyAccess
  = Data.ProtoLens.Field.field @"maybe'isEarlyAccess"
maybe'isFree ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isFree" a) =>
  Lens.Family2.LensLike' f s a
maybe'isFree = Data.ProtoLens.Field.field @"maybe'isFree"
maybe'isFreeTemporarily ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isFreeTemporarily" a) =>
  Lens.Family2.LensLike' f s a
maybe'isFreeTemporarily
  = Data.ProtoLens.Field.field @"maybe'isFreeTemporarily"
maybe'isFreeToKeep ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isFreeToKeep" a) =>
  Lens.Family2.LensLike' f s a
maybe'isFreeToKeep
  = Data.ProtoLens.Field.field @"maybe'isFreeToKeep"
maybe'isPreload ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isPreload" a) =>
  Lens.Family2.LensLike' f s a
maybe'isPreload = Data.ProtoLens.Field.field @"maybe'isPreload"
maybe'itemType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemType" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemType = Data.ProtoLens.Field.field @"maybe'itemType"
maybe'language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'language" a) =>
  Lens.Family2.LensLike' f s a
maybe'language = Data.ProtoLens.Field.field @"maybe'language"
maybe'lastPlayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastPlayed" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastPlayed = Data.ProtoLens.Field.field @"maybe'lastPlayed"
maybe'libraryCapsule ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'libraryCapsule" a) =>
  Lens.Family2.LensLike' f s a
maybe'libraryCapsule
  = Data.ProtoLens.Field.field @"maybe'libraryCapsule"
maybe'libraryCapsule2x ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'libraryCapsule2x" a) =>
  Lens.Family2.LensLike' f s a
maybe'libraryCapsule2x
  = Data.ProtoLens.Field.field @"maybe'libraryCapsule2x"
maybe'libraryHero ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'libraryHero" a) =>
  Lens.Family2.LensLike' f s a
maybe'libraryHero = Data.ProtoLens.Field.field @"maybe'libraryHero"
maybe'libraryHero2x ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'libraryHero2x" a) =>
  Lens.Family2.LensLike' f s a
maybe'libraryHero2x
  = Data.ProtoLens.Field.field @"maybe'libraryHero2x"
maybe'limitedLaunchActive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'limitedLaunchActive" a) =>
  Lens.Family2.LensLike' f s a
maybe'limitedLaunchActive
  = Data.ProtoLens.Field.field @"maybe'limitedLaunchActive"
maybe'linkType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'linkType" a) =>
  Lens.Family2.LensLike' f s a
maybe'linkType = Data.ProtoLens.Field.field @"maybe'linkType"
maybe'linuxReleaseDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'linuxReleaseDate" a) =>
  Lens.Family2.LensLike' f s a
maybe'linuxReleaseDate
  = Data.ProtoLens.Field.field @"maybe'linuxReleaseDate"
maybe'lowestRecentPriceInCents ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lowestRecentPriceInCents" a) =>
  Lens.Family2.LensLike' f s a
maybe'lowestRecentPriceInCents
  = Data.ProtoLens.Field.field @"maybe'lowestRecentPriceInCents"
maybe'mac ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mac" a) =>
  Lens.Family2.LensLike' f s a
maybe'mac = Data.ProtoLens.Field.field @"maybe'mac"
maybe'macReleaseDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'macReleaseDate" a) =>
  Lens.Family2.LensLike' f s a
maybe'macReleaseDate
  = Data.ProtoLens.Field.field @"maybe'macReleaseDate"
maybe'mainCapsule ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mainCapsule" a) =>
  Lens.Family2.LensLike' f s a
maybe'mainCapsule = Data.ProtoLens.Field.field @"maybe'mainCapsule"
maybe'maxQuantityPerPurchase ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxQuantityPerPurchase" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxQuantityPerPurchase
  = Data.ProtoLens.Field.field @"maybe'maxQuantityPerPurchase"
maybe'mustPurchaseAsSet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mustPurchaseAsSet" a) =>
  Lens.Family2.LensLike' f s a
maybe'mustPurchaseAsSet
  = Data.ProtoLens.Field.field @"maybe'mustPurchaseAsSet"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'nonpreferredProductType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nonpreferredProductType" a) =>
  Lens.Family2.LensLike' f s a
maybe'nonpreferredProductType
  = Data.ProtoLens.Field.field @"maybe'nonpreferredProductType"
maybe'notInUsersLanguage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'notInUsersLanguage" a) =>
  Lens.Family2.LensLike' f s a
maybe'notInUsersLanguage
  = Data.ProtoLens.Field.field @"maybe'notInUsersLanguage"
maybe'notOnUsersPlatform ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'notOnUsersPlatform" a) =>
  Lens.Family2.LensLike' f s a
maybe'notOnUsersPlatform
  = Data.ProtoLens.Field.field @"maybe'notOnUsersPlatform"
maybe'notificatonToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'notificatonToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'notificatonToken
  = Data.ProtoLens.Field.field @"maybe'notificatonToken"
maybe'oculusRift ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'oculusRift" a) =>
  Lens.Family2.LensLike' f s a
maybe'oculusRift = Data.ProtoLens.Field.field @"maybe'oculusRift"
maybe'onWishlist ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'onWishlist" a) =>
  Lens.Family2.LensLike' f s a
maybe'onWishlist = Data.ProtoLens.Field.field @"maybe'onWishlist"
maybe'ordinal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ordinal" a) =>
  Lens.Family2.LensLike' f s a
maybe'ordinal = Data.ProtoLens.Field.field @"maybe'ordinal"
maybe'originalPriceInCents ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'originalPriceInCents" a) =>
  Lens.Family2.LensLike' f s a
maybe'originalPriceInCents
  = Data.ProtoLens.Field.field @"maybe'originalPriceInCents"
maybe'originalReleaseDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'originalReleaseDate" a) =>
  Lens.Family2.LensLike' f s a
maybe'originalReleaseDate
  = Data.ProtoLens.Field.field @"maybe'originalReleaseDate"
maybe'originalSteamReleaseDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'originalSteamReleaseDate" a) =>
  Lens.Family2.LensLike' f s a
maybe'originalSteamReleaseDate
  = Data.ProtoLens.Field.field @"maybe'originalSteamReleaseDate"
maybe'packageHeader ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'packageHeader" a) =>
  Lens.Family2.LensLike' f s a
maybe'packageHeader
  = Data.ProtoLens.Field.field @"maybe'packageHeader"
maybe'packageid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'packageid" a) =>
  Lens.Family2.LensLike' f s a
maybe'packageid = Data.ProtoLens.Field.field @"maybe'packageid"
maybe'pageBackground ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pageBackground" a) =>
  Lens.Family2.LensLike' f s a
maybe'pageBackground
  = Data.ProtoLens.Field.field @"maybe'pageBackground"
maybe'pageBackgroundPath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pageBackgroundPath" a) =>
  Lens.Family2.LensLike' f s a
maybe'pageBackgroundPath
  = Data.ProtoLens.Field.field @"maybe'pageBackgroundPath"
maybe'parentAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'parentAppid" a) =>
  Lens.Family2.LensLike' f s a
maybe'parentAppid = Data.ProtoLens.Field.field @"maybe'parentAppid"
maybe'parentappid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'parentappid" a) =>
  Lens.Family2.LensLike' f s a
maybe'parentappid = Data.ProtoLens.Field.field @"maybe'parentappid"
maybe'percentPositive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'percentPositive" a) =>
  Lens.Family2.LensLike' f s a
maybe'percentPositive
  = Data.ProtoLens.Field.field @"maybe'percentPositive"
maybe'platforms ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'platforms" a) =>
  Lens.Family2.LensLike' f s a
maybe'platforms = Data.ProtoLens.Field.field @"maybe'platforms"
maybe'playtime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playtime" a) =>
  Lens.Family2.LensLike' f s a
maybe'playtime = Data.ProtoLens.Field.field @"maybe'playtime"
maybe'price ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'price" a) =>
  Lens.Family2.LensLike' f s a
maybe'price = Data.ProtoLens.Field.field @"maybe'price"
maybe'priceBeforeBundleDiscount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'priceBeforeBundleDiscount" a) =>
  Lens.Family2.LensLike' f s a
maybe'priceBeforeBundleDiscount
  = Data.ProtoLens.Field.field @"maybe'priceBeforeBundleDiscount"
maybe'purchaseDescriptionBbcode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'purchaseDescriptionBbcode" a) =>
  Lens.Family2.LensLike' f s a
maybe'purchaseDescriptionBbcode
  = Data.ProtoLens.Field.field @"maybe'purchaseDescriptionBbcode"
maybe'purchaseOptionName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'purchaseOptionName" a) =>
  Lens.Family2.LensLike' f s a
maybe'purchaseOptionName
  = Data.ProtoLens.Field.field @"maybe'purchaseOptionName"
maybe'rating ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rating" a) =>
  Lens.Family2.LensLike' f s a
maybe'rating = Data.ProtoLens.Field.field @"maybe'rating"
maybe'rawPageBackground ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rawPageBackground" a) =>
  Lens.Family2.LensLike' f s a
maybe'rawPageBackground
  = Data.ProtoLens.Field.field @"maybe'rawPageBackground"
maybe'recurrenceInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'recurrenceInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'recurrenceInfo
  = Data.ProtoLens.Field.field @"maybe'recurrenceInfo"
maybe'relatedItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'relatedItems" a) =>
  Lens.Family2.LensLike' f s a
maybe'relatedItems
  = Data.ProtoLens.Field.field @"maybe'relatedItems"
maybe'release ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'release" a) =>
  Lens.Family2.LensLike' f s a
maybe'release = Data.ProtoLens.Field.field @"maybe'release"
maybe'releaseDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'releaseDate" a) =>
  Lens.Family2.LensLike' f s a
maybe'releaseDate = Data.ProtoLens.Field.field @"maybe'releaseDate"
maybe'releaseFromEarlyAccessDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'releaseFromEarlyAccessDate" a) =>
  Lens.Family2.LensLike' f s a
maybe'releaseFromEarlyAccessDate
  = Data.ProtoLens.Field.field @"maybe'releaseFromEarlyAccessDate"
maybe'releaseFromEarlyAccessStyle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'releaseFromEarlyAccessStyle" a) =>
  Lens.Family2.LensLike' f s a
maybe'releaseFromEarlyAccessStyle
  = Data.ProtoLens.Field.field @"maybe'releaseFromEarlyAccessStyle"
maybe'renewalPriceInCents ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'renewalPriceInCents" a) =>
  Lens.Family2.LensLike' f s a
maybe'renewalPriceInCents
  = Data.ProtoLens.Field.field @"maybe'renewalPriceInCents"
maybe'renewalTimePeriod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'renewalTimePeriod" a) =>
  Lens.Family2.LensLike' f s a
maybe'renewalTimePeriod
  = Data.ProtoLens.Field.field @"maybe'renewalTimePeriod"
maybe'renewalTimeUnit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'renewalTimeUnit" a) =>
  Lens.Family2.LensLike' f s a
maybe'renewalTimeUnit
  = Data.ProtoLens.Field.field @"maybe'renewalTimeUnit"
maybe'requiredAge ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requiredAge" a) =>
  Lens.Family2.LensLike' f s a
maybe'requiredAge = Data.ProtoLens.Field.field @"maybe'requiredAge"
maybe'requiresReservation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requiresReservation" a) =>
  Lens.Family2.LensLike' f s a
maybe'requiresReservation
  = Data.ProtoLens.Field.field @"maybe'requiresReservation"
maybe'requiresShipping ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requiresShipping" a) =>
  Lens.Family2.LensLike' f s a
maybe'requiresShipping
  = Data.ProtoLens.Field.field @"maybe'requiresShipping"
maybe'reservationState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reservationState" a) =>
  Lens.Family2.LensLike' f s a
maybe'reservationState
  = Data.ProtoLens.Field.field @"maybe'reservationState"
maybe'reviewCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reviewCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'reviewCount = Data.ProtoLens.Field.field @"maybe'reviewCount"
maybe'reviewScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reviewScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'reviewScore = Data.ProtoLens.Field.field @"maybe'reviewScore"
maybe'reviewScoreLabel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reviewScoreLabel" a) =>
  Lens.Family2.LensLike' f s a
maybe'reviewScoreLabel
  = Data.ProtoLens.Field.field @"maybe'reviewScoreLabel"
maybe'reviews ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reviews" a) =>
  Lens.Family2.LensLike' f s a
maybe'reviews = Data.ProtoLens.Field.field @"maybe'reviews"
maybe'rtimeEstimatedNotification ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtimeEstimatedNotification" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtimeEstimatedNotification
  = Data.ProtoLens.Field.field @"maybe'rtimeEstimatedNotification"
maybe'screenshotFull ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'screenshotFull" a) =>
  Lens.Family2.LensLike' f s a
maybe'screenshotFull
  = Data.ProtoLens.Field.field @"maybe'screenshotFull"
maybe'screenshotMedium ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'screenshotMedium" a) =>
  Lens.Family2.LensLike' f s a
maybe'screenshotMedium
  = Data.ProtoLens.Field.field @"maybe'screenshotMedium"
maybe'screenshots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'screenshots" a) =>
  Lens.Family2.LensLike' f s a
maybe'screenshots = Data.ProtoLens.Field.field @"maybe'screenshots"
maybe'selfPurchaseOption ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'selfPurchaseOption" a) =>
  Lens.Family2.LensLike' f s a
maybe'selfPurchaseOption
  = Data.ProtoLens.Field.field @"maybe'selfPurchaseOption"
maybe'shortDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shortDescription" a) =>
  Lens.Family2.LensLike' f s a
maybe'shortDescription
  = Data.ProtoLens.Field.field @"maybe'shortDescription"
maybe'shouldSuppressDiscountPct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shouldSuppressDiscountPct" a) =>
  Lens.Family2.LensLike' f s a
maybe'shouldSuppressDiscountPct
  = Data.ProtoLens.Field.field @"maybe'shouldSuppressDiscountPct"
maybe'showInSearch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'showInSearch" a) =>
  Lens.Family2.LensLike' f s a
maybe'showInSearch
  = Data.ProtoLens.Field.field @"maybe'showInSearch"
maybe'smallCapsule ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'smallCapsule" a) =>
  Lens.Family2.LensLike' f s a
maybe'smallCapsule
  = Data.ProtoLens.Field.field @"maybe'smallCapsule"
maybe'startTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'startTime = Data.ProtoLens.Field.field @"maybe'startTime"
maybe'steamDeckCompatCategory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamDeckCompatCategory" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamDeckCompatCategory
  = Data.ProtoLens.Field.field @"maybe'steamDeckCompatCategory"
maybe'steamOsCompatCategory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamOsCompatCategory" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamOsCompatCategory
  = Data.ProtoLens.Field.field @"maybe'steamOsCompatCategory"
maybe'steamReleaseDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamReleaseDate" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamReleaseDate
  = Data.ProtoLens.Field.field @"maybe'steamReleaseDate"
maybe'steamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamid = Data.ProtoLens.Field.field @"maybe'steamid"
maybe'steamosLinux ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamosLinux" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamosLinux
  = Data.ProtoLens.Field.field @"maybe'steamosLinux"
maybe'storePageFilter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'storePageFilter" a) =>
  Lens.Family2.LensLike' f s a
maybe'storePageFilter
  = Data.ProtoLens.Field.field @"maybe'storePageFilter"
maybe'storeUrlPath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'storeUrlPath" a) =>
  Lens.Family2.LensLike' f s a
maybe'storeUrlPath
  = Data.ProtoLens.Field.field @"maybe'storeUrlPath"
maybe'storeUrlPathOverride ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'storeUrlPathOverride" a) =>
  Lens.Family2.LensLike' f s a
maybe'storeUrlPathOverride
  = Data.ProtoLens.Field.field @"maybe'storeUrlPathOverride"
maybe'subtitles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'subtitles" a) =>
  Lens.Family2.LensLike' f s a
maybe'subtitles = Data.ProtoLens.Field.field @"maybe'subtitles"
maybe'success ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'success" a) =>
  Lens.Family2.LensLike' f s a
maybe'success = Data.ProtoLens.Field.field @"maybe'success"
maybe'summaryFiltered ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'summaryFiltered" a) =>
  Lens.Family2.LensLike' f s a
maybe'summaryFiltered
  = Data.ProtoLens.Field.field @"maybe'summaryFiltered"
maybe'summaryLanguageSpecific ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'summaryLanguageSpecific" a) =>
  Lens.Family2.LensLike' f s a
maybe'summaryLanguageSpecific
  = Data.ProtoLens.Field.field @"maybe'summaryLanguageSpecific"
maybe'summaryUnfiltered ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'summaryUnfiltered" a) =>
  Lens.Family2.LensLike' f s a
maybe'summaryUnfiltered
  = Data.ProtoLens.Field.field @"maybe'summaryUnfiltered"
maybe'supported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'supported" a) =>
  Lens.Family2.LensLike' f s a
maybe'supported = Data.ProtoLens.Field.field @"maybe'supported"
maybe'tagid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tagid" a) =>
  Lens.Family2.LensLike' f s a
maybe'tagid = Data.ProtoLens.Field.field @"maybe'tagid"
maybe'text ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'text" a) =>
  Lens.Family2.LensLike' f s a
maybe'text = Data.ProtoLens.Field.field @"maybe'text"
maybe'timeExpires ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeExpires" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeExpires = Data.ProtoLens.Field.field @"maybe'timeExpires"
maybe'timeReserved ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeReserved" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeReserved
  = Data.ProtoLens.Field.field @"maybe'timeReserved"
maybe'trailerBaseId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'trailerBaseId" a) =>
  Lens.Family2.LensLike' f s a
maybe'trailerBaseId
  = Data.ProtoLens.Field.field @"maybe'trailerBaseId"
maybe'trailerCategory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'trailerCategory" a) =>
  Lens.Family2.LensLike' f s a
maybe'trailerCategory
  = Data.ProtoLens.Field.field @"maybe'trailerCategory"
maybe'trailerName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'trailerName" a) =>
  Lens.Family2.LensLike' f s a
maybe'trailerName = Data.ProtoLens.Field.field @"maybe'trailerName"
maybe'trailerUrlFormat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'trailerUrlFormat" a) =>
  Lens.Family2.LensLike' f s a
maybe'trailerUrlFormat
  = Data.ProtoLens.Field.field @"maybe'trailerUrlFormat"
maybe'trailers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'trailers" a) =>
  Lens.Family2.LensLike' f s a
maybe'trailers = Data.ProtoLens.Field.field @"maybe'trailers"
maybe'type' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'type'" a) =>
  Lens.Family2.LensLike' f s a
maybe'type' = Data.ProtoLens.Field.field @"maybe'type'"
maybe'unlisted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unlisted" a) =>
  Lens.Family2.LensLike' f s a
maybe'unlisted = Data.ProtoLens.Field.field @"maybe'unlisted"
maybe'unvailableForCountryRestriction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unvailableForCountryRestriction" a) =>
  Lens.Family2.LensLike' f s a
maybe'unvailableForCountryRestriction
  = Data.ProtoLens.Field.field
      @"maybe'unvailableForCountryRestriction"
maybe'url ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'url" a) =>
  Lens.Family2.LensLike' f s a
maybe'url = Data.ProtoLens.Field.field @"maybe'url"
maybe'urlPath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'urlPath" a) =>
  Lens.Family2.LensLike' f s a
maybe'urlPath = Data.ProtoLens.Field.field @"maybe'urlPath"
maybe'useAgeGate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'useAgeGate" a) =>
  Lens.Family2.LensLike' f s a
maybe'useAgeGate = Data.ProtoLens.Field.field @"maybe'useAgeGate"
maybe'userCanPurchaseAsGift ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'userCanPurchaseAsGift" a) =>
  Lens.Family2.LensLike' f s a
maybe'userCanPurchaseAsGift
  = Data.ProtoLens.Field.field @"maybe'userCanPurchaseAsGift"
maybe'userFilterFailure ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'userFilterFailure" a) =>
  Lens.Family2.LensLike' f s a
maybe'userFilterFailure
  = Data.ProtoLens.Field.field @"maybe'userFilterFailure"
maybe'valveIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'valveIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'valveIndex = Data.ProtoLens.Field.field @"maybe'valveIndex"
maybe'visible ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'visible" a) =>
  Lens.Family2.LensLike' f s a
maybe'visible = Data.ProtoLens.Field.field @"maybe'visible"
maybe'vrSupport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'vrSupport" a) =>
  Lens.Family2.LensLike' f s a
maybe'vrSupport = Data.ProtoLens.Field.field @"maybe'vrSupport"
maybe'vrhmd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'vrhmd" a) =>
  Lens.Family2.LensLike' f s a
maybe'vrhmd = Data.ProtoLens.Field.field @"maybe'vrhmd"
maybe'vrhmdOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'vrhmdOnly" a) =>
  Lens.Family2.LensLike' f s a
maybe'vrhmdOnly = Data.ProtoLens.Field.field @"maybe'vrhmdOnly"
maybe'weight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'weight" a) =>
  Lens.Family2.LensLike' f s a
maybe'weight = Data.ProtoLens.Field.field @"maybe'weight"
maybe'windows ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'windows" a) =>
  Lens.Family2.LensLike' f s a
maybe'windows = Data.ProtoLens.Field.field @"maybe'windows"
maybe'windowsMr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'windowsMr" a) =>
  Lens.Family2.LensLike' f s a
maybe'windowsMr = Data.ProtoLens.Field.field @"maybe'windowsMr"
microtrailer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "microtrailer" a) =>
  Lens.Family2.LensLike' f s a
microtrailer = Data.ProtoLens.Field.field @"microtrailer"
mustHaveTags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mustHaveTags" a) =>
  Lens.Family2.LensLike' f s a
mustHaveTags = Data.ProtoLens.Field.field @"mustHaveTags"
mustNotHaveTags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mustNotHaveTags" a) =>
  Lens.Family2.LensLike' f s a
mustNotHaveTags = Data.ProtoLens.Field.field @"mustNotHaveTags"
mustPurchaseAsSet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mustPurchaseAsSet" a) =>
  Lens.Family2.LensLike' f s a
mustPurchaseAsSet = Data.ProtoLens.Field.field @"mustPurchaseAsSet"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
nonpreferredProductType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nonpreferredProductType" a) =>
  Lens.Family2.LensLike' f s a
nonpreferredProductType
  = Data.ProtoLens.Field.field @"nonpreferredProductType"
notInUsersLanguage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "notInUsersLanguage" a) =>
  Lens.Family2.LensLike' f s a
notInUsersLanguage
  = Data.ProtoLens.Field.field @"notInUsersLanguage"
notOnUsersPlatform ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "notOnUsersPlatform" a) =>
  Lens.Family2.LensLike' f s a
notOnUsersPlatform
  = Data.ProtoLens.Field.field @"notOnUsersPlatform"
notificatonToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "notificatonToken" a) =>
  Lens.Family2.LensLike' f s a
notificatonToken = Data.ProtoLens.Field.field @"notificatonToken"
oculusRift ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "oculusRift" a) =>
  Lens.Family2.LensLike' f s a
oculusRift = Data.ProtoLens.Field.field @"oculusRift"
onWishlist ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "onWishlist" a) =>
  Lens.Family2.LensLike' f s a
onWishlist = Data.ProtoLens.Field.field @"onWishlist"
ordinal ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ordinal" a) =>
  Lens.Family2.LensLike' f s a
ordinal = Data.ProtoLens.Field.field @"ordinal"
originalPriceInCents ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "originalPriceInCents" a) =>
  Lens.Family2.LensLike' f s a
originalPriceInCents
  = Data.ProtoLens.Field.field @"originalPriceInCents"
originalReleaseDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "originalReleaseDate" a) =>
  Lens.Family2.LensLike' f s a
originalReleaseDate
  = Data.ProtoLens.Field.field @"originalReleaseDate"
originalSteamReleaseDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "originalSteamReleaseDate" a) =>
  Lens.Family2.LensLike' f s a
originalSteamReleaseDate
  = Data.ProtoLens.Field.field @"originalSteamReleaseDate"
otherTrailers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "otherTrailers" a) =>
  Lens.Family2.LensLike' f s a
otherTrailers = Data.ProtoLens.Field.field @"otherTrailers"
packageHeader ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "packageHeader" a) =>
  Lens.Family2.LensLike' f s a
packageHeader = Data.ProtoLens.Field.field @"packageHeader"
packageid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "packageid" a) =>
  Lens.Family2.LensLike' f s a
packageid = Data.ProtoLens.Field.field @"packageid"
pageBackground ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pageBackground" a) =>
  Lens.Family2.LensLike' f s a
pageBackground = Data.ProtoLens.Field.field @"pageBackground"
pageBackgroundPath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pageBackgroundPath" a) =>
  Lens.Family2.LensLike' f s a
pageBackgroundPath
  = Data.ProtoLens.Field.field @"pageBackgroundPath"
parentAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "parentAppid" a) =>
  Lens.Family2.LensLike' f s a
parentAppid = Data.ProtoLens.Field.field @"parentAppid"
parentappid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "parentappid" a) =>
  Lens.Family2.LensLike' f s a
parentappid = Data.ProtoLens.Field.field @"parentappid"
percentPositive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "percentPositive" a) =>
  Lens.Family2.LensLike' f s a
percentPositive = Data.ProtoLens.Field.field @"percentPositive"
platforms ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "platforms" a) =>
  Lens.Family2.LensLike' f s a
platforms = Data.ProtoLens.Field.field @"platforms"
playtime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playtime" a) =>
  Lens.Family2.LensLike' f s a
playtime = Data.ProtoLens.Field.field @"playtime"
price ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "price" a) =>
  Lens.Family2.LensLike' f s a
price = Data.ProtoLens.Field.field @"price"
priceBeforeBundleDiscount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "priceBeforeBundleDiscount" a) =>
  Lens.Family2.LensLike' f s a
priceBeforeBundleDiscount
  = Data.ProtoLens.Field.field @"priceBeforeBundleDiscount"
priceStops ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "priceStops" a) =>
  Lens.Family2.LensLike' f s a
priceStops = Data.ProtoLens.Field.field @"priceStops"
publishers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "publishers" a) =>
  Lens.Family2.LensLike' f s a
publishers = Data.ProtoLens.Field.field @"publishers"
purchaseDescriptionBbcode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "purchaseDescriptionBbcode" a) =>
  Lens.Family2.LensLike' f s a
purchaseDescriptionBbcode
  = Data.ProtoLens.Field.field @"purchaseDescriptionBbcode"
purchaseOptionName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "purchaseOptionName" a) =>
  Lens.Family2.LensLike' f s a
purchaseOptionName
  = Data.ProtoLens.Field.field @"purchaseOptionName"
purchaseOptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "purchaseOptions" a) =>
  Lens.Family2.LensLike' f s a
purchaseOptions = Data.ProtoLens.Field.field @"purchaseOptions"
rating ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rating" a) =>
  Lens.Family2.LensLike' f s a
rating = Data.ProtoLens.Field.field @"rating"
rawPageBackground ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rawPageBackground" a) =>
  Lens.Family2.LensLike' f s a
rawPageBackground = Data.ProtoLens.Field.field @"rawPageBackground"
recurrenceInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recurrenceInfo" a) =>
  Lens.Family2.LensLike' f s a
recurrenceInfo = Data.ProtoLens.Field.field @"recurrenceInfo"
relatedItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "relatedItems" a) =>
  Lens.Family2.LensLike' f s a
relatedItems = Data.ProtoLens.Field.field @"relatedItems"
release ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "release" a) =>
  Lens.Family2.LensLike' f s a
release = Data.ProtoLens.Field.field @"release"
releaseDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "releaseDate" a) =>
  Lens.Family2.LensLike' f s a
releaseDate = Data.ProtoLens.Field.field @"releaseDate"
releaseFromEarlyAccessDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "releaseFromEarlyAccessDate" a) =>
  Lens.Family2.LensLike' f s a
releaseFromEarlyAccessDate
  = Data.ProtoLens.Field.field @"releaseFromEarlyAccessDate"
releaseFromEarlyAccessStyle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "releaseFromEarlyAccessStyle" a) =>
  Lens.Family2.LensLike' f s a
releaseFromEarlyAccessStyle
  = Data.ProtoLens.Field.field @"releaseFromEarlyAccessStyle"
renewalPriceInCents ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "renewalPriceInCents" a) =>
  Lens.Family2.LensLike' f s a
renewalPriceInCents
  = Data.ProtoLens.Field.field @"renewalPriceInCents"
renewalTimePeriod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "renewalTimePeriod" a) =>
  Lens.Family2.LensLike' f s a
renewalTimePeriod = Data.ProtoLens.Field.field @"renewalTimePeriod"
renewalTimeUnit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "renewalTimeUnit" a) =>
  Lens.Family2.LensLike' f s a
renewalTimeUnit = Data.ProtoLens.Field.field @"renewalTimeUnit"
replacesTags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "replacesTags" a) =>
  Lens.Family2.LensLike' f s a
replacesTags = Data.ProtoLens.Field.field @"replacesTags"
requiredAge ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requiredAge" a) =>
  Lens.Family2.LensLike' f s a
requiredAge = Data.ProtoLens.Field.field @"requiredAge"
requiresReservation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requiresReservation" a) =>
  Lens.Family2.LensLike' f s a
requiresReservation
  = Data.ProtoLens.Field.field @"requiresReservation"
requiresShipping ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requiresShipping" a) =>
  Lens.Family2.LensLike' f s a
requiresShipping = Data.ProtoLens.Field.field @"requiresShipping"
reservationState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reservationState" a) =>
  Lens.Family2.LensLike' f s a
reservationState = Data.ProtoLens.Field.field @"reservationState"
reviewCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reviewCount" a) =>
  Lens.Family2.LensLike' f s a
reviewCount = Data.ProtoLens.Field.field @"reviewCount"
reviewScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reviewScore" a) =>
  Lens.Family2.LensLike' f s a
reviewScore = Data.ProtoLens.Field.field @"reviewScore"
reviewScoreLabel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reviewScoreLabel" a) =>
  Lens.Family2.LensLike' f s a
reviewScoreLabel = Data.ProtoLens.Field.field @"reviewScoreLabel"
reviews ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "reviews" a) =>
  Lens.Family2.LensLike' f s a
reviews = Data.ProtoLens.Field.field @"reviews"
rtimeEstimatedNotification ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtimeEstimatedNotification" a) =>
  Lens.Family2.LensLike' f s a
rtimeEstimatedNotification
  = Data.ProtoLens.Field.field @"rtimeEstimatedNotification"
screenshotFull ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "screenshotFull" a) =>
  Lens.Family2.LensLike' f s a
screenshotFull = Data.ProtoLens.Field.field @"screenshotFull"
screenshotMedium ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "screenshotMedium" a) =>
  Lens.Family2.LensLike' f s a
screenshotMedium = Data.ProtoLens.Field.field @"screenshotMedium"
screenshots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "screenshots" a) =>
  Lens.Family2.LensLike' f s a
screenshots = Data.ProtoLens.Field.field @"screenshots"
selfPurchaseOption ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "selfPurchaseOption" a) =>
  Lens.Family2.LensLike' f s a
selfPurchaseOption
  = Data.ProtoLens.Field.field @"selfPurchaseOption"
shortDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shortDescription" a) =>
  Lens.Family2.LensLike' f s a
shortDescription = Data.ProtoLens.Field.field @"shortDescription"
shouldSuppressDiscountPct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shouldSuppressDiscountPct" a) =>
  Lens.Family2.LensLike' f s a
shouldSuppressDiscountPct
  = Data.ProtoLens.Field.field @"shouldSuppressDiscountPct"
showInSearch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "showInSearch" a) =>
  Lens.Family2.LensLike' f s a
showInSearch = Data.ProtoLens.Field.field @"showInSearch"
smallCapsule ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "smallCapsule" a) =>
  Lens.Family2.LensLike' f s a
smallCapsule = Data.ProtoLens.Field.field @"smallCapsule"
standaloneDemoAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "standaloneDemoAppid" a) =>
  Lens.Family2.LensLike' f s a
standaloneDemoAppid
  = Data.ProtoLens.Field.field @"standaloneDemoAppid"
startTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startTime" a) =>
  Lens.Family2.LensLike' f s a
startTime = Data.ProtoLens.Field.field @"startTime"
steamDeckCompatCategory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamDeckCompatCategory" a) =>
  Lens.Family2.LensLike' f s a
steamDeckCompatCategory
  = Data.ProtoLens.Field.field @"steamDeckCompatCategory"
steamOsCompatCategory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamOsCompatCategory" a) =>
  Lens.Family2.LensLike' f s a
steamOsCompatCategory
  = Data.ProtoLens.Field.field @"steamOsCompatCategory"
steamReleaseDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamReleaseDate" a) =>
  Lens.Family2.LensLike' f s a
steamReleaseDate = Data.ProtoLens.Field.field @"steamReleaseDate"
steamid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamid" a) =>
  Lens.Family2.LensLike' f s a
steamid = Data.ProtoLens.Field.field @"steamid"
steamosLinux ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamosLinux" a) =>
  Lens.Family2.LensLike' f s a
steamosLinux = Data.ProtoLens.Field.field @"steamosLinux"
storeItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "storeItems" a) =>
  Lens.Family2.LensLike' f s a
storeItems = Data.ProtoLens.Field.field @"storeItems"
storePageFilter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "storePageFilter" a) =>
  Lens.Family2.LensLike' f s a
storePageFilter = Data.ProtoLens.Field.field @"storePageFilter"
storeUrlPath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "storeUrlPath" a) =>
  Lens.Family2.LensLike' f s a
storeUrlPath = Data.ProtoLens.Field.field @"storeUrlPath"
storeUrlPathOverride ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "storeUrlPathOverride" a) =>
  Lens.Family2.LensLike' f s a
storeUrlPathOverride
  = Data.ProtoLens.Field.field @"storeUrlPathOverride"
subtitles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "subtitles" a) =>
  Lens.Family2.LensLike' f s a
subtitles = Data.ProtoLens.Field.field @"subtitles"
success ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "success" a) =>
  Lens.Family2.LensLike' f s a
success = Data.ProtoLens.Field.field @"success"
summaryFiltered ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "summaryFiltered" a) =>
  Lens.Family2.LensLike' f s a
summaryFiltered = Data.ProtoLens.Field.field @"summaryFiltered"
summaryLanguageSpecific ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "summaryLanguageSpecific" a) =>
  Lens.Family2.LensLike' f s a
summaryLanguageSpecific
  = Data.ProtoLens.Field.field @"summaryLanguageSpecific"
summaryUnfiltered ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "summaryUnfiltered" a) =>
  Lens.Family2.LensLike' f s a
summaryUnfiltered = Data.ProtoLens.Field.field @"summaryUnfiltered"
supported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "supported" a) =>
  Lens.Family2.LensLike' f s a
supported = Data.ProtoLens.Field.field @"supported"
supportedLanguages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "supportedLanguages" a) =>
  Lens.Family2.LensLike' f s a
supportedLanguages
  = Data.ProtoLens.Field.field @"supportedLanguages"
supportedPlayerCategoryids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "supportedPlayerCategoryids" a) =>
  Lens.Family2.LensLike' f s a
supportedPlayerCategoryids
  = Data.ProtoLens.Field.field @"supportedPlayerCategoryids"
tagid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tagid" a) =>
  Lens.Family2.LensLike' f s a
tagid = Data.ProtoLens.Field.field @"tagid"
tagids ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tagids" a) =>
  Lens.Family2.LensLike' f s a
tagids = Data.ProtoLens.Field.field @"tagids"
tags ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tags" a) =>
  Lens.Family2.LensLike' f s a
tags = Data.ProtoLens.Field.field @"tags"
text ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "text" a) =>
  Lens.Family2.LensLike' f s a
text = Data.ProtoLens.Field.field @"text"
timeExpires ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeExpires" a) =>
  Lens.Family2.LensLike' f s a
timeExpires = Data.ProtoLens.Field.field @"timeExpires"
timeReserved ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeReserved" a) =>
  Lens.Family2.LensLike' f s a
timeReserved = Data.ProtoLens.Field.field @"timeReserved"
trailerBaseId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "trailerBaseId" a) =>
  Lens.Family2.LensLike' f s a
trailerBaseId = Data.ProtoLens.Field.field @"trailerBaseId"
trailerCategory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "trailerCategory" a) =>
  Lens.Family2.LensLike' f s a
trailerCategory = Data.ProtoLens.Field.field @"trailerCategory"
trailerName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "trailerName" a) =>
  Lens.Family2.LensLike' f s a
trailerName = Data.ProtoLens.Field.field @"trailerName"
trailerUrlFormat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "trailerUrlFormat" a) =>
  Lens.Family2.LensLike' f s a
trailerUrlFormat = Data.ProtoLens.Field.field @"trailerUrlFormat"
trailers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "trailers" a) =>
  Lens.Family2.LensLike' f s a
trailers = Data.ProtoLens.Field.field @"trailers"
type' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "type'" a) =>
  Lens.Family2.LensLike' f s a
type' = Data.ProtoLens.Field.field @"type'"
unlisted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unlisted" a) =>
  Lens.Family2.LensLike' f s a
unlisted = Data.ProtoLens.Field.field @"unlisted"
unvailableForCountryRestriction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unvailableForCountryRestriction" a) =>
  Lens.Family2.LensLike' f s a
unvailableForCountryRestriction
  = Data.ProtoLens.Field.field @"unvailableForCountryRestriction"
url ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "url" a) =>
  Lens.Family2.LensLike' f s a
url = Data.ProtoLens.Field.field @"url"
urlPath ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "urlPath" a) =>
  Lens.Family2.LensLike' f s a
urlPath = Data.ProtoLens.Field.field @"urlPath"
useAgeGate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "useAgeGate" a) =>
  Lens.Family2.LensLike' f s a
useAgeGate = Data.ProtoLens.Field.field @"useAgeGate"
userCanPurchaseAsGift ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "userCanPurchaseAsGift" a) =>
  Lens.Family2.LensLike' f s a
userCanPurchaseAsGift
  = Data.ProtoLens.Field.field @"userCanPurchaseAsGift"
userFilterFailure ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "userFilterFailure" a) =>
  Lens.Family2.LensLike' f s a
userFilterFailure = Data.ProtoLens.Field.field @"userFilterFailure"
valveIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "valveIndex" a) =>
  Lens.Family2.LensLike' f s a
valveIndex = Data.ProtoLens.Field.field @"valveIndex"
vec'accessories ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'accessories" a) =>
  Lens.Family2.LensLike' f s a
vec'accessories = Data.ProtoLens.Field.field @"vec'accessories"
vec'activeDiscounts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'activeDiscounts" a) =>
  Lens.Family2.LensLike' f s a
vec'activeDiscounts
  = Data.ProtoLens.Field.field @"vec'activeDiscounts"
vec'adaptiveTrailers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'adaptiveTrailers" a) =>
  Lens.Family2.LensLike' f s a
vec'adaptiveTrailers
  = Data.ProtoLens.Field.field @"vec'adaptiveTrailers"
vec'allAgesScreenshots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'allAgesScreenshots" a) =>
  Lens.Family2.LensLike' f s a
vec'allAgesScreenshots
  = Data.ProtoLens.Field.field @"vec'allAgesScreenshots"
vec'anyOneOfTags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'anyOneOfTags" a) =>
  Lens.Family2.LensLike' f s a
vec'anyOneOfTags = Data.ProtoLens.Field.field @"vec'anyOneOfTags"
vec'appids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'appids" a) =>
  Lens.Family2.LensLike' f s a
vec'appids = Data.ProtoLens.Field.field @"vec'appids"
vec'categories ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'categories" a) =>
  Lens.Family2.LensLike' f s a
vec'categories = Data.ProtoLens.Field.field @"vec'categories"
vec'contentDescriptorids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'contentDescriptorids" a) =>
  Lens.Family2.LensLike' f s a
vec'contentDescriptorids
  = Data.ProtoLens.Field.field @"vec'contentDescriptorids"
vec'controllerCategoryids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'controllerCategoryids" a) =>
  Lens.Family2.LensLike' f s a
vec'controllerCategoryids
  = Data.ProtoLens.Field.field @"vec'controllerCategoryids"
vec'demoAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'demoAppid" a) =>
  Lens.Family2.LensLike' f s a
vec'demoAppid = Data.ProtoLens.Field.field @"vec'demoAppid"
vec'descriptors ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'descriptors" a) =>
  Lens.Family2.LensLike' f s a
vec'descriptors = Data.ProtoLens.Field.field @"vec'descriptors"
vec'details ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'details" a) =>
  Lens.Family2.LensLike' f s a
vec'details = Data.ProtoLens.Field.field @"vec'details"
vec'developers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'developers" a) =>
  Lens.Family2.LensLike' f s a
vec'developers = Data.ProtoLens.Field.field @"vec'developers"
vec'dlcAppids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'dlcAppids" a) =>
  Lens.Family2.LensLike' f s a
vec'dlcAppids = Data.ProtoLens.Field.field @"vec'dlcAppids"
vec'dlcData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'dlcData" a) =>
  Lens.Family2.LensLike' f s a
vec'dlcData = Data.ProtoLens.Field.field @"vec'dlcData"
vec'dlcLists ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'dlcLists" a) =>
  Lens.Family2.LensLike' f s a
vec'dlcLists = Data.ProtoLens.Field.field @"vec'dlcLists"
vec'excludedContentDescriptorids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'excludedContentDescriptorids" a) =>
  Lens.Family2.LensLike' f s a
vec'excludedContentDescriptorids
  = Data.ProtoLens.Field.field @"vec'excludedContentDescriptorids"
vec'excludedTagids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'excludedTagids" a) =>
  Lens.Family2.LensLike' f s a
vec'excludedTagids
  = Data.ProtoLens.Field.field @"vec'excludedTagids"
vec'featureCategoryids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'featureCategoryids" a) =>
  Lens.Family2.LensLike' f s a
vec'featureCategoryids
  = Data.ProtoLens.Field.field @"vec'featureCategoryids"
vec'franchises ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'franchises" a) =>
  Lens.Family2.LensLike' f s a
vec'franchises = Data.ProtoLens.Field.field @"vec'franchises"
vec'highlights ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'highlights" a) =>
  Lens.Family2.LensLike' f s a
vec'highlights = Data.ProtoLens.Field.field @"vec'highlights"
vec'hubconfigs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'hubconfigs" a) =>
  Lens.Family2.LensLike' f s a
vec'hubconfigs = Data.ProtoLens.Field.field @"vec'hubconfigs"
vec'ids ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "vec'ids" a) =>
  Lens.Family2.LensLike' f s a
vec'ids = Data.ProtoLens.Field.field @"vec'ids"
vec'includedAppids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'includedAppids" a) =>
  Lens.Family2.LensLike' f s a
vec'includedAppids
  = Data.ProtoLens.Field.field @"vec'includedAppids"
vec'includedApps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'includedApps" a) =>
  Lens.Family2.LensLike' f s a
vec'includedApps = Data.ProtoLens.Field.field @"vec'includedApps"
vec'includedBundles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'includedBundles" a) =>
  Lens.Family2.LensLike' f s a
vec'includedBundles
  = Data.ProtoLens.Field.field @"vec'includedBundles"
vec'includedPackages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'includedPackages" a) =>
  Lens.Family2.LensLike' f s a
vec'includedPackages
  = Data.ProtoLens.Field.field @"vec'includedPackages"
vec'includedTypes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'includedTypes" a) =>
  Lens.Family2.LensLike' f s a
vec'includedTypes = Data.ProtoLens.Field.field @"vec'includedTypes"
vec'invalidPurchaseOptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'invalidPurchaseOptions" a) =>
  Lens.Family2.LensLike' f s a
vec'invalidPurchaseOptions
  = Data.ProtoLens.Field.field @"vec'invalidPurchaseOptions"
vec'links ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'links" a) =>
  Lens.Family2.LensLike' f s a
vec'links = Data.ProtoLens.Field.field @"vec'links"
vec'matureContentScreenshots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'matureContentScreenshots" a) =>
  Lens.Family2.LensLike' f s a
vec'matureContentScreenshots
  = Data.ProtoLens.Field.field @"vec'matureContentScreenshots"
vec'microtrailer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'microtrailer" a) =>
  Lens.Family2.LensLike' f s a
vec'microtrailer = Data.ProtoLens.Field.field @"vec'microtrailer"
vec'mustHaveTags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'mustHaveTags" a) =>
  Lens.Family2.LensLike' f s a
vec'mustHaveTags = Data.ProtoLens.Field.field @"vec'mustHaveTags"
vec'mustNotHaveTags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'mustNotHaveTags" a) =>
  Lens.Family2.LensLike' f s a
vec'mustNotHaveTags
  = Data.ProtoLens.Field.field @"vec'mustNotHaveTags"
vec'otherTrailers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'otherTrailers" a) =>
  Lens.Family2.LensLike' f s a
vec'otherTrailers = Data.ProtoLens.Field.field @"vec'otherTrailers"
vec'packageid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'packageid" a) =>
  Lens.Family2.LensLike' f s a
vec'packageid = Data.ProtoLens.Field.field @"vec'packageid"
vec'playtime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'playtime" a) =>
  Lens.Family2.LensLike' f s a
vec'playtime = Data.ProtoLens.Field.field @"vec'playtime"
vec'priceStops ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'priceStops" a) =>
  Lens.Family2.LensLike' f s a
vec'priceStops = Data.ProtoLens.Field.field @"vec'priceStops"
vec'publishers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'publishers" a) =>
  Lens.Family2.LensLike' f s a
vec'publishers = Data.ProtoLens.Field.field @"vec'publishers"
vec'purchaseOptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'purchaseOptions" a) =>
  Lens.Family2.LensLike' f s a
vec'purchaseOptions
  = Data.ProtoLens.Field.field @"vec'purchaseOptions"
vec'replacesTags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'replacesTags" a) =>
  Lens.Family2.LensLike' f s a
vec'replacesTags = Data.ProtoLens.Field.field @"vec'replacesTags"
vec'standaloneDemoAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'standaloneDemoAppid" a) =>
  Lens.Family2.LensLike' f s a
vec'standaloneDemoAppid
  = Data.ProtoLens.Field.field @"vec'standaloneDemoAppid"
vec'storeItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'storeItems" a) =>
  Lens.Family2.LensLike' f s a
vec'storeItems = Data.ProtoLens.Field.field @"vec'storeItems"
vec'supportedLanguages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'supportedLanguages" a) =>
  Lens.Family2.LensLike' f s a
vec'supportedLanguages
  = Data.ProtoLens.Field.field @"vec'supportedLanguages"
vec'supportedPlayerCategoryids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'supportedPlayerCategoryids" a) =>
  Lens.Family2.LensLike' f s a
vec'supportedPlayerCategoryids
  = Data.ProtoLens.Field.field @"vec'supportedPlayerCategoryids"
vec'tagids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tagids" a) =>
  Lens.Family2.LensLike' f s a
vec'tagids = Data.ProtoLens.Field.field @"vec'tagids"
vec'tags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tags" a) =>
  Lens.Family2.LensLike' f s a
vec'tags = Data.ProtoLens.Field.field @"vec'tags"
visible ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "visible" a) =>
  Lens.Family2.LensLike' f s a
visible = Data.ProtoLens.Field.field @"visible"
vrSupport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vrSupport" a) =>
  Lens.Family2.LensLike' f s a
vrSupport = Data.ProtoLens.Field.field @"vrSupport"
vrhmd ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "vrhmd" a) =>
  Lens.Family2.LensLike' f s a
vrhmd = Data.ProtoLens.Field.field @"vrhmd"
vrhmdOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vrhmdOnly" a) =>
  Lens.Family2.LensLike' f s a
vrhmdOnly = Data.ProtoLens.Field.field @"vrhmdOnly"
weight ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "weight" a) =>
  Lens.Family2.LensLike' f s a
weight = Data.ProtoLens.Field.field @"weight"
windows ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "windows" a) =>
  Lens.Family2.LensLike' f s a
windows = Data.ProtoLens.Field.field @"windows"
windowsMr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "windowsMr" a) =>
  Lens.Family2.LensLike' f s a
windowsMr = Data.ProtoLens.Field.field @"windowsMr"