{- This file was auto-generated from econ_gcmessages.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.EconGcmessages_Fields where
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
import qualified Proto.EconSharedEnums
import qualified Proto.GcsdkGcmessages
import qualified Proto.Steammessages
abilityEffect ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "abilityEffect" a) =>
  Lens.Family2.LensLike' f s a
abilityEffect = Data.ProtoLens.Field.field @"abilityEffect"
accountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountId" a) =>
  Lens.Family2.LensLike' f s a
accountId = Data.ProtoLens.Field.field @"accountId"
accountIdList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountIdList" a) =>
  Lens.Family2.LensLike' f s a
accountIdList = Data.ProtoLens.Field.field @"accountIdList"
accountName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountName" a) =>
  Lens.Family2.LensLike' f s a
accountName = Data.ProtoLens.Field.field @"accountName"
accountid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountid" a) =>
  Lens.Family2.LensLike' f s a
accountid = Data.ProtoLens.Field.field @"accountid"
accountids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountids" a) =>
  Lens.Family2.LensLike' f s a
accountids = Data.ProtoLens.Field.field @"accountids"
accounts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accounts" a) =>
  Lens.Family2.LensLike' f s a
accounts = Data.ProtoLens.Field.field @"accounts"
addCategories ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "addCategories" a) =>
  Lens.Family2.LensLike' f s a
addCategories = Data.ProtoLens.Field.field @"addCategories"
addSlots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "addSlots" a) =>
  Lens.Family2.LensLike' f s a
addSlots = Data.ProtoLens.Field.field @"addSlots"
additionalAuditEntries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "additionalAuditEntries" a) =>
  Lens.Family2.LensLike' f s a
additionalAuditEntries
  = Data.ProtoLens.Field.field @"additionalAuditEntries"
additionalOutputs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "additionalOutputs" a) =>
  Lens.Family2.LensLike' f s a
additionalOutputs = Data.ProtoLens.Field.field @"additionalOutputs"
additionalSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "additionalSeconds" a) =>
  Lens.Family2.LensLike' f s a
additionalSeconds = Data.ProtoLens.Field.field @"additionalSeconds"
adjustment ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "adjustment" a) =>
  Lens.Family2.LensLike' f s a
adjustment = Data.ProtoLens.Field.field @"adjustment"
allowEqualRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allowEqualRate" a) =>
  Lens.Family2.LensLike' f s a
allowEqualRate = Data.ProtoLens.Field.field @"allowEqualRate"
alwaysNotify ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alwaysNotify" a) =>
  Lens.Family2.LensLike' f s a
alwaysNotify = Data.ProtoLens.Field.field @"alwaysNotify"
animModifier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "animModifier" a) =>
  Lens.Family2.LensLike' f s a
animModifier = Data.ProtoLens.Field.field @"animModifier"
appid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appid" a) =>
  Lens.Family2.LensLike' f s a
appid = Data.ProtoLens.Field.field @"appid"
assetModifier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "assetModifier" a) =>
  Lens.Family2.LensLike' f s a
assetModifier = Data.ProtoLens.Field.field @"assetModifier"
associatedItemDef ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "associatedItemDef" a) =>
  Lens.Family2.LensLike' f s a
associatedItemDef = Data.ProtoLens.Field.field @"associatedItemDef"
attrDefIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attrDefIndex" a) =>
  Lens.Family2.LensLike' f s a
attrDefIndex = Data.ProtoLens.Field.field @"attrDefIndex"
attrDefName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attrDefName" a) =>
  Lens.Family2.LensLike' f s a
attrDefName = Data.ProtoLens.Field.field @"attrDefName"
attrValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attrValue" a) =>
  Lens.Family2.LensLike' f s a
attrValue = Data.ProtoLens.Field.field @"attrValue"
attributesString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attributesString" a) =>
  Lens.Family2.LensLike' f s a
attributesString = Data.ProtoLens.Field.field @"attributesString"
auditAction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "auditAction" a) =>
  Lens.Family2.LensLike' f s a
auditAction = Data.ProtoLens.Field.field @"auditAction"
auditData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "auditData" a) =>
  Lens.Family2.LensLike' f s a
auditData = Data.ProtoLens.Field.field @"auditData"
autograph ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "autograph" a) =>
  Lens.Family2.LensLike' f s a
autograph = Data.ProtoLens.Field.field @"autograph"
autographId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "autographId" a) =>
  Lens.Family2.LensLike' f s a
autographId = Data.ProtoLens.Field.field @"autographId"
autographItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "autographItemId" a) =>
  Lens.Family2.LensLike' f s a
autographItemId = Data.ProtoLens.Field.field @"autographItemId"
autographScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "autographScore" a) =>
  Lens.Family2.LensLike' f s a
autographScore = Data.ProtoLens.Field.field @"autographScore"
bannedWords ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bannedWords" a) =>
  Lens.Family2.LensLike' f s a
bannedWords = Data.ProtoLens.Field.field @"bannedWords"
blue ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "blue" a) =>
  Lens.Family2.LensLike' f s a
blue = Data.ProtoLens.Field.field @"blue"
bonusToAdd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bonusToAdd" a) =>
  Lens.Family2.LensLike' f s a
bonusToAdd = Data.ProtoLens.Field.field @"bonusToAdd"
boosterType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "boosterType" a) =>
  Lens.Family2.LensLike' f s a
boosterType = Data.ProtoLens.Field.field @"boosterType"
broadcast ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcast" a) =>
  Lens.Family2.LensLike' f s a
broadcast = Data.ProtoLens.Field.field @"broadcast"
bundleItemDefIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bundleItemDefIndex" a) =>
  Lens.Family2.LensLike' f s a
bundleItemDefIndex
  = Data.ProtoLens.Field.field @"bundleItemDefIndex"
categoryDesc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "categoryDesc" a) =>
  Lens.Family2.LensLike' f s a
categoryDesc = Data.ProtoLens.Field.field @"categoryDesc"
chargesInFlight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chargesInFlight" a) =>
  Lens.Family2.LensLike' f s a
chargesInFlight = Data.ProtoLens.Field.field @"chargesInFlight"
clientActiveVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientActiveVersion" a) =>
  Lens.Family2.LensLike' f s a
clientActiveVersion
  = Data.ProtoLens.Field.field @"clientActiveVersion"
clientMinAllowedVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientMinAllowedVersion" a) =>
  Lens.Family2.LensLike' f s a
clientMinAllowedVersion
  = Data.ProtoLens.Field.field @"clientMinAllowedVersion"
code ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "code" a) =>
  Lens.Family2.LensLike' f s a
code = Data.ProtoLens.Field.field @"code"
conCommand ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "conCommand" a) =>
  Lens.Family2.LensLike' f s a
conCommand = Data.ProtoLens.Field.field @"conCommand"
consumableItemIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "consumableItemIds" a) =>
  Lens.Family2.LensLike' f s a
consumableItemIds = Data.ProtoLens.Field.field @"consumableItemIds"
context ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "context" a) =>
  Lens.Family2.LensLike' f s a
context = Data.ProtoLens.Field.field @"context"
contextid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contextid" a) =>
  Lens.Family2.LensLike' f s a
contextid = Data.ProtoLens.Field.field @"contextid"
corporationId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "corporationId" a) =>
  Lens.Family2.LensLike' f s a
corporationId = Data.ProtoLens.Field.field @"corporationId"
countryCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "countryCode" a) =>
  Lens.Family2.LensLike' f s a
countryCode = Data.ProtoLens.Field.field @"countryCode"
countryRevenue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "countryRevenue" a) =>
  Lens.Family2.LensLike' f s a
countryRevenue = Data.ProtoLens.Field.field @"countryRevenue"
crateItemDef ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "crateItemDef" a) =>
  Lens.Family2.LensLike' f s a
crateItemDef = Data.ProtoLens.Field.field @"crateItemDef"
crateItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "crateItemId" a) =>
  Lens.Family2.LensLike' f s a
crateItemId = Data.ProtoLens.Field.field @"crateItemId"
currencies ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currencies" a) =>
  Lens.Family2.LensLike' f s a
currencies = Data.ProtoLens.Field.field @"currencies"
currency ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currency" a) =>
  Lens.Family2.LensLike' f s a
currency = Data.ProtoLens.Field.field @"currency"
currencyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currencyId" a) =>
  Lens.Family2.LensLike' f s a
currencyId = Data.ProtoLens.Field.field @"currencyId"
currencyPrice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currencyPrice" a) =>
  Lens.Family2.LensLike' f s a
currencyPrice = Data.ProtoLens.Field.field @"currencyPrice"
cycle ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cycle" a) =>
  Lens.Family2.LensLike' f s a
cycle = Data.ProtoLens.Field.field @"cycle"
date ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "date" a) =>
  Lens.Family2.LensLike' f s a
date = Data.ProtoLens.Field.field @"date"
dateEnd ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "dateEnd" a) =>
  Lens.Family2.LensLike' f s a
dateEnd = Data.ProtoLens.Field.field @"dateEnd"
dateStart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dateStart" a) =>
  Lens.Family2.LensLike' f s a
dateStart = Data.ProtoLens.Field.field @"dateStart"
defIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "defIndex" a) =>
  Lens.Family2.LensLike' f s a
defIndex = Data.ProtoLens.Field.field @"defIndex"
defaultPrice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "defaultPrice" a) =>
  Lens.Family2.LensLike' f s a
defaultPrice = Data.ProtoLens.Field.field @"defaultPrice"
deletedItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deletedItemId" a) =>
  Lens.Family2.LensLike' f s a
deletedItemId = Data.ProtoLens.Field.field @"deletedItemId"
description ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "description" a) =>
  Lens.Family2.LensLike' f s a
description = Data.ProtoLens.Field.field @"description"
dropRateBonus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dropRateBonus" a) =>
  Lens.Family2.LensLike' f s a
dropRateBonus = Data.ProtoLens.Field.field @"dropRateBonus"
duelClassLock ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "duelClassLock" a) =>
  Lens.Family2.LensLike' f s a
duelClassLock = Data.ProtoLens.Field.field @"duelClassLock"
dynamicAttributes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dynamicAttributes" a) =>
  Lens.Family2.LensLike' f s a
dynamicAttributes = Data.ProtoLens.Field.field @"dynamicAttributes"
effect ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "effect" a) =>
  Lens.Family2.LensLike' f s a
effect = Data.ProtoLens.Field.field @"effect"
endTimeStamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "endTimeStamp" a) =>
  Lens.Family2.LensLike' f s a
endTimeStamp = Data.ProtoLens.Field.field @"endTimeStamp"
equips ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "equips" a) =>
  Lens.Family2.LensLike' f s a
equips = Data.ProtoLens.Field.field @"equips"
error ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "error" a) =>
  Lens.Family2.LensLike' f s a
error = Data.ProtoLens.Field.field @"error"
escalationLevel0 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "escalationLevel0" a) =>
  Lens.Family2.LensLike' f s a
escalationLevel0 = Data.ProtoLens.Field.field @"escalationLevel0"
escalationLevel1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "escalationLevel1" a) =>
  Lens.Family2.LensLike' f s a
escalationLevel1 = Data.ProtoLens.Field.field @"escalationLevel1"
escalationLevel2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "escalationLevel2" a) =>
  Lens.Family2.LensLike' f s a
escalationLevel2 = Data.ProtoLens.Field.field @"escalationLevel2"
escalationLevel3 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "escalationLevel3" a) =>
  Lens.Family2.LensLike' f s a
escalationLevel3 = Data.ProtoLens.Field.field @"escalationLevel3"
eventType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventType" a) =>
  Lens.Family2.LensLike' f s a
eventType = Data.ProtoLens.Field.field @"eventType"
exclusiveItemDef ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "exclusiveItemDef" a) =>
  Lens.Family2.LensLike' f s a
exclusiveItemDef = Data.ProtoLens.Field.field @"exclusiveItemDef"
expectedAuditAction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "expectedAuditAction" a) =>
  Lens.Family2.LensLike' f s a
expectedAuditAction
  = Data.ProtoLens.Field.field @"expectedAuditAction"
expirationTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "expirationTime" a) =>
  Lens.Family2.LensLike' f s a
expirationTime = Data.ProtoLens.Field.field @"expirationTime"
friendPermissions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "friendPermissions" a) =>
  Lens.Family2.LensLike' f s a
friendPermissions = Data.ProtoLens.Field.field @"friendPermissions"
friendshipAgeRequirement ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "friendshipAgeRequirement" a) =>
  Lens.Family2.LensLike' f s a
friendshipAgeRequirement
  = Data.ProtoLens.Field.field @"friendshipAgeRequirement"
friendshipAgeRequirementTwoFactor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "friendshipAgeRequirementTwoFactor" a) =>
  Lens.Family2.LensLike' f s a
friendshipAgeRequirementTwoFactor
  = Data.ProtoLens.Field.field @"friendshipAgeRequirementTwoFactor"
fulfilledItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fulfilledItemId" a) =>
  Lens.Family2.LensLike' f s a
fulfilledItemId = Data.ProtoLens.Field.field @"fulfilledItemId"
gamesViewed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamesViewed" a) =>
  Lens.Family2.LensLike' f s a
gamesViewed = Data.ProtoLens.Field.field @"gamesViewed"
gemDefIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gemDefIndex" a) =>
  Lens.Family2.LensLike' f s a
gemDefIndex = Data.ProtoLens.Field.field @"gemDefIndex"
giftMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "giftMessage" a) =>
  Lens.Family2.LensLike' f s a
giftMessage = Data.ProtoLens.Field.field @"giftMessage"
giftPotentialTargets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "giftPotentialTargets" a) =>
  Lens.Family2.LensLike' f s a
giftPotentialTargets
  = Data.ProtoLens.Field.field @"giftPotentialTargets"
gifterAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gifterAccountId" a) =>
  Lens.Family2.LensLike' f s a
gifterAccountId = Data.ProtoLens.Field.field @"gifterAccountId"
giftingChargeMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "giftingChargeMax" a) =>
  Lens.Family2.LensLike' f s a
giftingChargeMax = Data.ProtoLens.Field.field @"giftingChargeMax"
giftingChargeUses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "giftingChargeUses" a) =>
  Lens.Family2.LensLike' f s a
giftingChargeUses = Data.ProtoLens.Field.field @"giftingChargeUses"
giftingMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "giftingMax" a) =>
  Lens.Family2.LensLike' f s a
giftingMax = Data.ProtoLens.Field.field @"giftingMax"
giftingUses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "giftingUses" a) =>
  Lens.Family2.LensLike' f s a
giftingUses = Data.ProtoLens.Field.field @"giftingUses"
giftingWindowHours ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "giftingWindowHours" a) =>
  Lens.Family2.LensLike' f s a
giftingWindowHours
  = Data.ProtoLens.Field.field @"giftingWindowHours"
giveToAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "giveToAccountId" a) =>
  Lens.Family2.LensLike' f s a
giveToAccountId = Data.ProtoLens.Field.field @"giveToAccountId"
grantedItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "grantedItems" a) =>
  Lens.Family2.LensLike' f s a
grantedItems = Data.ProtoLens.Field.field @"grantedItems"
green ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "green" a) =>
  Lens.Family2.LensLike' f s a
green = Data.ProtoLens.Field.field @"green"
hasTwoFactor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasTwoFactor" a) =>
  Lens.Family2.LensLike' f s a
hasTwoFactor = Data.ProtoLens.Field.field @"hasTwoFactor"
heroid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "heroid" a) =>
  Lens.Family2.LensLike' f s a
heroid = Data.ProtoLens.Field.field @"heroid"
ignoreLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ignoreLimit" a) =>
  Lens.Family2.LensLike' f s a
ignoreLimit = Data.ProtoLens.Field.field @"ignoreLimit"
inFlightCharges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inFlightCharges" a) =>
  Lens.Family2.LensLike' f s a
inFlightCharges = Data.ProtoLens.Field.field @"inFlightCharges"
initiator ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "initiator" a) =>
  Lens.Family2.LensLike' f s a
initiator = Data.ProtoLens.Field.field @"initiator"
initiatorAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "initiatorAccountId" a) =>
  Lens.Family2.LensLike' f s a
initiatorAccountId
  = Data.ProtoLens.Field.field @"initiatorAccountId"
initiatorSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "initiatorSteamId" a) =>
  Lens.Family2.LensLike' f s a
initiatorSteamId = Data.ProtoLens.Field.field @"initiatorSteamId"
inputErrors ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inputErrors" a) =>
  Lens.Family2.LensLike' f s a
inputErrors = Data.ProtoLens.Field.field @"inputErrors"
inventoryToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inventoryToken" a) =>
  Lens.Family2.LensLike' f s a
inventoryToken = Data.ProtoLens.Field.field @"inventoryToken"
isLastForSourceJob ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isLastForSourceJob" a) =>
  Lens.Family2.LensLike' f s a
isLastForSourceJob
  = Data.ProtoLens.Field.field @"isLastForSourceJob"
isOnline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isOnline" a) =>
  Lens.Family2.LensLike' f s a
isOnline = Data.ProtoLens.Field.field @"isOnline"
isUnlimited ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isUnlimited" a) =>
  Lens.Family2.LensLike' f s a
isUnlimited = Data.ProtoLens.Field.field @"isUnlimited"
isUserFacing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isUserFacing" a) =>
  Lens.Family2.LensLike' f s a
isUserFacing = Data.ProtoLens.Field.field @"isUserFacing"
isWalletCashTrusted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isWalletCashTrusted" a) =>
  Lens.Family2.LensLike' f s a
isWalletCashTrusted
  = Data.ProtoLens.Field.field @"isWalletCashTrusted"
itemCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemCount" a) =>
  Lens.Family2.LensLike' f s a
itemCount = Data.ProtoLens.Field.field @"itemCount"
itemDef ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "itemDef" a) =>
  Lens.Family2.LensLike' f s a
itemDef = Data.ProtoLens.Field.field @"itemDef"
itemDefId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemDefId" a) =>
  Lens.Family2.LensLike' f s a
itemDefId = Data.ProtoLens.Field.field @"itemDefId"
itemDefIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemDefIndex" a) =>
  Lens.Family2.LensLike' f s a
itemDefIndex = Data.ProtoLens.Field.field @"itemDefIndex"
itemDefName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemDefName" a) =>
  Lens.Family2.LensLike' f s a
itemDefName = Data.ProtoLens.Field.field @"itemDefName"
itemDefs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemDefs" a) =>
  Lens.Family2.LensLike' f s a
itemDefs = Data.ProtoLens.Field.field @"itemDefs"
itemFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemFlags" a) =>
  Lens.Family2.LensLike' f s a
itemFlags = Data.ProtoLens.Field.field @"itemFlags"
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
itemItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemItemId" a) =>
  Lens.Family2.LensLike' f s a
itemItemId = Data.ProtoLens.Field.field @"itemItemId"
itemPrice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemPrice" a) =>
  Lens.Family2.LensLike' f s a
itemPrice = Data.ProtoLens.Field.field @"itemPrice"
itemQuality ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemQuality" a) =>
  Lens.Family2.LensLike' f s a
itemQuality = Data.ProtoLens.Field.field @"itemQuality"
itemRarity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemRarity" a) =>
  Lens.Family2.LensLike' f s a
itemRarity = Data.ProtoLens.Field.field @"itemRarity"
itemToUnlock ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemToUnlock" a) =>
  Lens.Family2.LensLike' f s a
itemToUnlock = Data.ProtoLens.Field.field @"itemToUnlock"
itempackAckImmediately ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itempackAckImmediately" a) =>
  Lens.Family2.LensLike' f s a
itempackAckImmediately
  = Data.ProtoLens.Field.field @"itempackAckImmediately"
items ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "items" a) =>
  Lens.Family2.LensLike' f s a
items = Data.ProtoLens.Field.field @"items"
itemsFulfilled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemsFulfilled" a) =>
  Lens.Family2.LensLike' f s a
itemsFulfilled = Data.ProtoLens.Field.field @"itemsFulfilled"
jobIdSource ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jobIdSource" a) =>
  Lens.Family2.LensLike' f s a
jobIdSource = Data.ProtoLens.Field.field @"jobIdSource"
jobIdTarget ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jobIdTarget" a) =>
  Lens.Family2.LensLike' f s a
jobIdTarget = Data.ProtoLens.Field.field @"jobIdTarget"
keyItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "keyItemId" a) =>
  Lens.Family2.LensLike' f s a
keyItemId = Data.ProtoLens.Field.field @"keyItemId"
keys ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "keys" a) =>
  Lens.Family2.LensLike' f s a
keys = Data.ProtoLens.Field.field @"keys"
leagueId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leagueId" a) =>
  Lens.Family2.LensLike' f s a
leagueId = Data.ProtoLens.Field.field @"leagueId"
lootListName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lootListName" a) =>
  Lens.Family2.LensLike' f s a
lootListName = Data.ProtoLens.Field.field @"lootListName"
lootLists ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lootLists" a) =>
  Lens.Family2.LensLike' f s a
lootLists = Data.ProtoLens.Field.field @"lootLists"
lootlist ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lootlist" a) =>
  Lens.Family2.LensLike' f s a
lootlist = Data.ProtoLens.Field.field @"lootlist"
matchingSubscriptionDefIndexes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchingSubscriptionDefIndexes" a) =>
  Lens.Family2.LensLike' f s a
matchingSubscriptionDefIndexes
  = Data.ProtoLens.Field.field @"matchingSubscriptionDefIndexes"
maxItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxItemId" a) =>
  Lens.Family2.LensLike' f s a
maxItemId = Data.ProtoLens.Field.field @"maxItemId"
maxItemIdTimestamps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxItemIdTimestamps" a) =>
  Lens.Family2.LensLike' f s a
maxItemIdTimestamps
  = Data.ProtoLens.Field.field @"maxItemIdTimestamps"
maxSpectators ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxSpectators" a) =>
  Lens.Family2.LensLike' f s a
maxSpectators = Data.ProtoLens.Field.field @"maxSpectators"
maybe'abilityEffect ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'abilityEffect" a) =>
  Lens.Family2.LensLike' f s a
maybe'abilityEffect
  = Data.ProtoLens.Field.field @"maybe'abilityEffect"
maybe'accountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountId = Data.ProtoLens.Field.field @"maybe'accountId"
maybe'accountName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountName" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountName = Data.ProtoLens.Field.field @"maybe'accountName"
maybe'accountid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountid" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountid = Data.ProtoLens.Field.field @"maybe'accountid"
maybe'addCategories ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'addCategories" a) =>
  Lens.Family2.LensLike' f s a
maybe'addCategories
  = Data.ProtoLens.Field.field @"maybe'addCategories"
maybe'addSlots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'addSlots" a) =>
  Lens.Family2.LensLike' f s a
maybe'addSlots = Data.ProtoLens.Field.field @"maybe'addSlots"
maybe'additionalSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'additionalSeconds" a) =>
  Lens.Family2.LensLike' f s a
maybe'additionalSeconds
  = Data.ProtoLens.Field.field @"maybe'additionalSeconds"
maybe'adjustment ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'adjustment" a) =>
  Lens.Family2.LensLike' f s a
maybe'adjustment = Data.ProtoLens.Field.field @"maybe'adjustment"
maybe'allowEqualRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allowEqualRate" a) =>
  Lens.Family2.LensLike' f s a
maybe'allowEqualRate
  = Data.ProtoLens.Field.field @"maybe'allowEqualRate"
maybe'alwaysNotify ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alwaysNotify" a) =>
  Lens.Family2.LensLike' f s a
maybe'alwaysNotify
  = Data.ProtoLens.Field.field @"maybe'alwaysNotify"
maybe'animModifier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'animModifier" a) =>
  Lens.Family2.LensLike' f s a
maybe'animModifier
  = Data.ProtoLens.Field.field @"maybe'animModifier"
maybe'appid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appid" a) =>
  Lens.Family2.LensLike' f s a
maybe'appid = Data.ProtoLens.Field.field @"maybe'appid"
maybe'assetModifier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'assetModifier" a) =>
  Lens.Family2.LensLike' f s a
maybe'assetModifier
  = Data.ProtoLens.Field.field @"maybe'assetModifier"
maybe'associatedItemDef ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'associatedItemDef" a) =>
  Lens.Family2.LensLike' f s a
maybe'associatedItemDef
  = Data.ProtoLens.Field.field @"maybe'associatedItemDef"
maybe'attrDefIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'attrDefIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'attrDefIndex
  = Data.ProtoLens.Field.field @"maybe'attrDefIndex"
maybe'attributesString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'attributesString" a) =>
  Lens.Family2.LensLike' f s a
maybe'attributesString
  = Data.ProtoLens.Field.field @"maybe'attributesString"
maybe'auditAction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'auditAction" a) =>
  Lens.Family2.LensLike' f s a
maybe'auditAction = Data.ProtoLens.Field.field @"maybe'auditAction"
maybe'auditData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'auditData" a) =>
  Lens.Family2.LensLike' f s a
maybe'auditData = Data.ProtoLens.Field.field @"maybe'auditData"
maybe'autograph ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'autograph" a) =>
  Lens.Family2.LensLike' f s a
maybe'autograph = Data.ProtoLens.Field.field @"maybe'autograph"
maybe'autographId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'autographId" a) =>
  Lens.Family2.LensLike' f s a
maybe'autographId = Data.ProtoLens.Field.field @"maybe'autographId"
maybe'autographItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'autographItemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'autographItemId
  = Data.ProtoLens.Field.field @"maybe'autographItemId"
maybe'autographScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'autographScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'autographScore
  = Data.ProtoLens.Field.field @"maybe'autographScore"
maybe'blue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'blue" a) =>
  Lens.Family2.LensLike' f s a
maybe'blue = Data.ProtoLens.Field.field @"maybe'blue"
maybe'bonusToAdd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bonusToAdd" a) =>
  Lens.Family2.LensLike' f s a
maybe'bonusToAdd = Data.ProtoLens.Field.field @"maybe'bonusToAdd"
maybe'boosterType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'boosterType" a) =>
  Lens.Family2.LensLike' f s a
maybe'boosterType = Data.ProtoLens.Field.field @"maybe'boosterType"
maybe'broadcast ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'broadcast" a) =>
  Lens.Family2.LensLike' f s a
maybe'broadcast = Data.ProtoLens.Field.field @"maybe'broadcast"
maybe'bundleItemDefIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bundleItemDefIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'bundleItemDefIndex
  = Data.ProtoLens.Field.field @"maybe'bundleItemDefIndex"
maybe'categoryDesc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'categoryDesc" a) =>
  Lens.Family2.LensLike' f s a
maybe'categoryDesc
  = Data.ProtoLens.Field.field @"maybe'categoryDesc"
maybe'chargesInFlight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chargesInFlight" a) =>
  Lens.Family2.LensLike' f s a
maybe'chargesInFlight
  = Data.ProtoLens.Field.field @"maybe'chargesInFlight"
maybe'clientActiveVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientActiveVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientActiveVersion
  = Data.ProtoLens.Field.field @"maybe'clientActiveVersion"
maybe'clientMinAllowedVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientMinAllowedVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientMinAllowedVersion
  = Data.ProtoLens.Field.field @"maybe'clientMinAllowedVersion"
maybe'code ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'code" a) =>
  Lens.Family2.LensLike' f s a
maybe'code = Data.ProtoLens.Field.field @"maybe'code"
maybe'conCommand ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'conCommand" a) =>
  Lens.Family2.LensLike' f s a
maybe'conCommand = Data.ProtoLens.Field.field @"maybe'conCommand"
maybe'context ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'context" a) =>
  Lens.Family2.LensLike' f s a
maybe'context = Data.ProtoLens.Field.field @"maybe'context"
maybe'contextid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contextid" a) =>
  Lens.Family2.LensLike' f s a
maybe'contextid = Data.ProtoLens.Field.field @"maybe'contextid"
maybe'corporationId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'corporationId" a) =>
  Lens.Family2.LensLike' f s a
maybe'corporationId
  = Data.ProtoLens.Field.field @"maybe'corporationId"
maybe'countryCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'countryCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'countryCode = Data.ProtoLens.Field.field @"maybe'countryCode"
maybe'crateItemDef ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'crateItemDef" a) =>
  Lens.Family2.LensLike' f s a
maybe'crateItemDef
  = Data.ProtoLens.Field.field @"maybe'crateItemDef"
maybe'crateItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'crateItemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'crateItemId = Data.ProtoLens.Field.field @"maybe'crateItemId"
maybe'currency ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currency" a) =>
  Lens.Family2.LensLike' f s a
maybe'currency = Data.ProtoLens.Field.field @"maybe'currency"
maybe'currencyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currencyId" a) =>
  Lens.Family2.LensLike' f s a
maybe'currencyId = Data.ProtoLens.Field.field @"maybe'currencyId"
maybe'cycle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cycle" a) =>
  Lens.Family2.LensLike' f s a
maybe'cycle = Data.ProtoLens.Field.field @"maybe'cycle"
maybe'date ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'date" a) =>
  Lens.Family2.LensLike' f s a
maybe'date = Data.ProtoLens.Field.field @"maybe'date"
maybe'dateEnd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dateEnd" a) =>
  Lens.Family2.LensLike' f s a
maybe'dateEnd = Data.ProtoLens.Field.field @"maybe'dateEnd"
maybe'dateStart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dateStart" a) =>
  Lens.Family2.LensLike' f s a
maybe'dateStart = Data.ProtoLens.Field.field @"maybe'dateStart"
maybe'defIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'defIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'defIndex = Data.ProtoLens.Field.field @"maybe'defIndex"
maybe'defaultPrice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'defaultPrice" a) =>
  Lens.Family2.LensLike' f s a
maybe'defaultPrice
  = Data.ProtoLens.Field.field @"maybe'defaultPrice"
maybe'deletedItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deletedItemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'deletedItemId
  = Data.ProtoLens.Field.field @"maybe'deletedItemId"
maybe'description ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'description" a) =>
  Lens.Family2.LensLike' f s a
maybe'description = Data.ProtoLens.Field.field @"maybe'description"
maybe'dropRateBonus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dropRateBonus" a) =>
  Lens.Family2.LensLike' f s a
maybe'dropRateBonus
  = Data.ProtoLens.Field.field @"maybe'dropRateBonus"
maybe'duelClassLock ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'duelClassLock" a) =>
  Lens.Family2.LensLike' f s a
maybe'duelClassLock
  = Data.ProtoLens.Field.field @"maybe'duelClassLock"
maybe'effect ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'effect" a) =>
  Lens.Family2.LensLike' f s a
maybe'effect = Data.ProtoLens.Field.field @"maybe'effect"
maybe'endTimeStamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'endTimeStamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'endTimeStamp
  = Data.ProtoLens.Field.field @"maybe'endTimeStamp"
maybe'error ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'error" a) =>
  Lens.Family2.LensLike' f s a
maybe'error = Data.ProtoLens.Field.field @"maybe'error"
maybe'escalationLevel0 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'escalationLevel0" a) =>
  Lens.Family2.LensLike' f s a
maybe'escalationLevel0
  = Data.ProtoLens.Field.field @"maybe'escalationLevel0"
maybe'escalationLevel1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'escalationLevel1" a) =>
  Lens.Family2.LensLike' f s a
maybe'escalationLevel1
  = Data.ProtoLens.Field.field @"maybe'escalationLevel1"
maybe'escalationLevel2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'escalationLevel2" a) =>
  Lens.Family2.LensLike' f s a
maybe'escalationLevel2
  = Data.ProtoLens.Field.field @"maybe'escalationLevel2"
maybe'escalationLevel3 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'escalationLevel3" a) =>
  Lens.Family2.LensLike' f s a
maybe'escalationLevel3
  = Data.ProtoLens.Field.field @"maybe'escalationLevel3"
maybe'eventType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventType" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventType = Data.ProtoLens.Field.field @"maybe'eventType"
maybe'exclusiveItemDef ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'exclusiveItemDef" a) =>
  Lens.Family2.LensLike' f s a
maybe'exclusiveItemDef
  = Data.ProtoLens.Field.field @"maybe'exclusiveItemDef"
maybe'expectedAuditAction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'expectedAuditAction" a) =>
  Lens.Family2.LensLike' f s a
maybe'expectedAuditAction
  = Data.ProtoLens.Field.field @"maybe'expectedAuditAction"
maybe'expirationTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'expirationTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'expirationTime
  = Data.ProtoLens.Field.field @"maybe'expirationTime"
maybe'friendshipAgeRequirement ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'friendshipAgeRequirement" a) =>
  Lens.Family2.LensLike' f s a
maybe'friendshipAgeRequirement
  = Data.ProtoLens.Field.field @"maybe'friendshipAgeRequirement"
maybe'friendshipAgeRequirementTwoFactor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'friendshipAgeRequirementTwoFactor" a) =>
  Lens.Family2.LensLike' f s a
maybe'friendshipAgeRequirementTwoFactor
  = Data.ProtoLens.Field.field
      @"maybe'friendshipAgeRequirementTwoFactor"
maybe'fulfilledItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fulfilledItemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'fulfilledItemId
  = Data.ProtoLens.Field.field @"maybe'fulfilledItemId"
maybe'gamesViewed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamesViewed" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamesViewed = Data.ProtoLens.Field.field @"maybe'gamesViewed"
maybe'gemDefIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gemDefIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'gemDefIndex = Data.ProtoLens.Field.field @"maybe'gemDefIndex"
maybe'giftMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'giftMessage" a) =>
  Lens.Family2.LensLike' f s a
maybe'giftMessage = Data.ProtoLens.Field.field @"maybe'giftMessage"
maybe'gifterAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gifterAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'gifterAccountId
  = Data.ProtoLens.Field.field @"maybe'gifterAccountId"
maybe'giftingChargeMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'giftingChargeMax" a) =>
  Lens.Family2.LensLike' f s a
maybe'giftingChargeMax
  = Data.ProtoLens.Field.field @"maybe'giftingChargeMax"
maybe'giftingChargeUses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'giftingChargeUses" a) =>
  Lens.Family2.LensLike' f s a
maybe'giftingChargeUses
  = Data.ProtoLens.Field.field @"maybe'giftingChargeUses"
maybe'giftingMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'giftingMax" a) =>
  Lens.Family2.LensLike' f s a
maybe'giftingMax = Data.ProtoLens.Field.field @"maybe'giftingMax"
maybe'giftingUses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'giftingUses" a) =>
  Lens.Family2.LensLike' f s a
maybe'giftingUses = Data.ProtoLens.Field.field @"maybe'giftingUses"
maybe'giftingWindowHours ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'giftingWindowHours" a) =>
  Lens.Family2.LensLike' f s a
maybe'giftingWindowHours
  = Data.ProtoLens.Field.field @"maybe'giftingWindowHours"
maybe'giveToAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'giveToAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'giveToAccountId
  = Data.ProtoLens.Field.field @"maybe'giveToAccountId"
maybe'green ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'green" a) =>
  Lens.Family2.LensLike' f s a
maybe'green = Data.ProtoLens.Field.field @"maybe'green"
maybe'hasTwoFactor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasTwoFactor" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasTwoFactor
  = Data.ProtoLens.Field.field @"maybe'hasTwoFactor"
maybe'heroid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroid" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroid = Data.ProtoLens.Field.field @"maybe'heroid"
maybe'ignoreLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ignoreLimit" a) =>
  Lens.Family2.LensLike' f s a
maybe'ignoreLimit = Data.ProtoLens.Field.field @"maybe'ignoreLimit"
maybe'initiator ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'initiator" a) =>
  Lens.Family2.LensLike' f s a
maybe'initiator = Data.ProtoLens.Field.field @"maybe'initiator"
maybe'initiatorAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'initiatorAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'initiatorAccountId
  = Data.ProtoLens.Field.field @"maybe'initiatorAccountId"
maybe'initiatorSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'initiatorSteamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'initiatorSteamId
  = Data.ProtoLens.Field.field @"maybe'initiatorSteamId"
maybe'inventoryToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inventoryToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'inventoryToken
  = Data.ProtoLens.Field.field @"maybe'inventoryToken"
maybe'isLastForSourceJob ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isLastForSourceJob" a) =>
  Lens.Family2.LensLike' f s a
maybe'isLastForSourceJob
  = Data.ProtoLens.Field.field @"maybe'isLastForSourceJob"
maybe'isOnline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isOnline" a) =>
  Lens.Family2.LensLike' f s a
maybe'isOnline = Data.ProtoLens.Field.field @"maybe'isOnline"
maybe'isUnlimited ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isUnlimited" a) =>
  Lens.Family2.LensLike' f s a
maybe'isUnlimited = Data.ProtoLens.Field.field @"maybe'isUnlimited"
maybe'isUserFacing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isUserFacing" a) =>
  Lens.Family2.LensLike' f s a
maybe'isUserFacing
  = Data.ProtoLens.Field.field @"maybe'isUserFacing"
maybe'isWalletCashTrusted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isWalletCashTrusted" a) =>
  Lens.Family2.LensLike' f s a
maybe'isWalletCashTrusted
  = Data.ProtoLens.Field.field @"maybe'isWalletCashTrusted"
maybe'itemCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemCount = Data.ProtoLens.Field.field @"maybe'itemCount"
maybe'itemDef ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemDef" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemDef = Data.ProtoLens.Field.field @"maybe'itemDef"
maybe'itemDefId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemDefId" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemDefId = Data.ProtoLens.Field.field @"maybe'itemDefId"
maybe'itemDefIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemDefIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemDefIndex
  = Data.ProtoLens.Field.field @"maybe'itemDefIndex"
maybe'itemDefName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemDefName" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemDefName = Data.ProtoLens.Field.field @"maybe'itemDefName"
maybe'itemFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemFlags" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemFlags = Data.ProtoLens.Field.field @"maybe'itemFlags"
maybe'itemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemId = Data.ProtoLens.Field.field @"maybe'itemId"
maybe'itemItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemItemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemItemId = Data.ProtoLens.Field.field @"maybe'itemItemId"
maybe'itemPrice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemPrice" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemPrice = Data.ProtoLens.Field.field @"maybe'itemPrice"
maybe'itemQuality ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemQuality" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemQuality = Data.ProtoLens.Field.field @"maybe'itemQuality"
maybe'itemRarity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemRarity" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemRarity = Data.ProtoLens.Field.field @"maybe'itemRarity"
maybe'itemToUnlock ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemToUnlock" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemToUnlock
  = Data.ProtoLens.Field.field @"maybe'itemToUnlock"
maybe'itempackAckImmediately ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itempackAckImmediately" a) =>
  Lens.Family2.LensLike' f s a
maybe'itempackAckImmediately
  = Data.ProtoLens.Field.field @"maybe'itempackAckImmediately"
maybe'itemsFulfilled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemsFulfilled" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemsFulfilled
  = Data.ProtoLens.Field.field @"maybe'itemsFulfilled"
maybe'jobIdSource ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'jobIdSource" a) =>
  Lens.Family2.LensLike' f s a
maybe'jobIdSource = Data.ProtoLens.Field.field @"maybe'jobIdSource"
maybe'jobIdTarget ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'jobIdTarget" a) =>
  Lens.Family2.LensLike' f s a
maybe'jobIdTarget = Data.ProtoLens.Field.field @"maybe'jobIdTarget"
maybe'keyItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'keyItemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'keyItemId = Data.ProtoLens.Field.field @"maybe'keyItemId"
maybe'leagueId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leagueId" a) =>
  Lens.Family2.LensLike' f s a
maybe'leagueId = Data.ProtoLens.Field.field @"maybe'leagueId"
maybe'lootListName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lootListName" a) =>
  Lens.Family2.LensLike' f s a
maybe'lootListName
  = Data.ProtoLens.Field.field @"maybe'lootListName"
maybe'lootlist ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lootlist" a) =>
  Lens.Family2.LensLike' f s a
maybe'lootlist = Data.ProtoLens.Field.field @"maybe'lootlist"
maybe'maxItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxItemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxItemId = Data.ProtoLens.Field.field @"maybe'maxItemId"
maybe'maxSpectators ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxSpectators" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxSpectators
  = Data.ProtoLens.Field.field @"maybe'maxSpectators"
maybe'messageBody ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'messageBody" a) =>
  Lens.Family2.LensLike' f s a
maybe'messageBody = Data.ProtoLens.Field.field @"maybe'messageBody"
maybe'messageId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'messageId" a) =>
  Lens.Family2.LensLike' f s a
maybe'messageId = Data.ProtoLens.Field.field @"maybe'messageId"
maybe'msgId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'msgId" a) =>
  Lens.Family2.LensLike' f s a
maybe'msgId = Data.ProtoLens.Field.field @"maybe'msgId"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'newAuditAction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'newAuditAction" a) =>
  Lens.Family2.LensLike' f s a
maybe'newAuditAction
  = Data.ProtoLens.Field.field @"maybe'newAuditAction"
maybe'newClass ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'newClass" a) =>
  Lens.Family2.LensLike' f s a
maybe'newClass = Data.ProtoLens.Field.field @"maybe'newClass"
maybe'newMsg ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'newMsg" a) =>
  Lens.Family2.LensLike' f s a
maybe'newMsg = Data.ProtoLens.Field.field @"maybe'newMsg"
maybe'newPosition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'newPosition" a) =>
  Lens.Family2.LensLike' f s a
maybe'newPosition = Data.ProtoLens.Field.field @"maybe'newPosition"
maybe'newSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'newSlot" a) =>
  Lens.Family2.LensLike' f s a
maybe'newSlot = Data.ProtoLens.Field.field @"maybe'newSlot"
maybe'notTradable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'notTradable" a) =>
  Lens.Family2.LensLike' f s a
maybe'notTradable = Data.ProtoLens.Field.field @"maybe'notTradable"
maybe'oldAuditAction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'oldAuditAction" a) =>
  Lens.Family2.LensLike' f s a
maybe'oldAuditAction
  = Data.ProtoLens.Field.field @"maybe'oldAuditAction"
maybe'order ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'order" a) =>
  Lens.Family2.LensLike' f s a
maybe'order = Data.ProtoLens.Field.field @"maybe'order"
maybe'origin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'origin" a) =>
  Lens.Family2.LensLike' f s a
maybe'origin = Data.ProtoLens.Field.field @"maybe'origin"
maybe'outputInitiator ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'outputInitiator" a) =>
  Lens.Family2.LensLike' f s a
maybe'outputInitiator
  = Data.ProtoLens.Field.field @"maybe'outputInitiator"
maybe'ownerAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ownerAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'ownerAccountId
  = Data.ProtoLens.Field.field @"maybe'ownerAccountId"
maybe'packageid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'packageid" a) =>
  Lens.Family2.LensLike' f s a
maybe'packageid = Data.ProtoLens.Field.field @"maybe'packageid"
maybe'parentStackIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'parentStackIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'parentStackIndex
  = Data.ProtoLens.Field.field @"maybe'parentStackIndex"
maybe'partner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'partner" a) =>
  Lens.Family2.LensLike' f s a
maybe'partner = Data.ProtoLens.Field.field @"maybe'partner"
maybe'partnerTxnId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'partnerTxnId" a) =>
  Lens.Family2.LensLike' f s a
maybe'partnerTxnId
  = Data.ProtoLens.Field.field @"maybe'partnerTxnId"
maybe'pedestalItemdef ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pedestalItemdef" a) =>
  Lens.Family2.LensLike' f s a
maybe'pedestalItemdef
  = Data.ProtoLens.Field.field @"maybe'pedestalItemdef"
maybe'permission ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'permission" a) =>
  Lens.Family2.LensLike' f s a
maybe'permission = Data.ProtoLens.Field.field @"maybe'permission"
maybe'persona ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'persona" a) =>
  Lens.Family2.LensLike' f s a
maybe'persona = Data.ProtoLens.Field.field @"maybe'persona"
maybe'price ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'price" a) =>
  Lens.Family2.LensLike' f s a
maybe'price = Data.ProtoLens.Field.field @"maybe'price"
maybe'priceIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'priceIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'priceIndex = Data.ProtoLens.Field.field @"maybe'priceIndex"
maybe'purchaseReportStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'purchaseReportStatus" a) =>
  Lens.Family2.LensLike' f s a
maybe'purchaseReportStatus
  = Data.ProtoLens.Field.field @"maybe'purchaseReportStatus"
maybe'quality ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'quality" a) =>
  Lens.Family2.LensLike' f s a
maybe'quality = Data.ProtoLens.Field.field @"maybe'quality"
maybe'quantity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'quantity" a) =>
  Lens.Family2.LensLike' f s a
maybe'quantity = Data.ProtoLens.Field.field @"maybe'quantity"
maybe'quantityPurchased ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'quantityPurchased" a) =>
  Lens.Family2.LensLike' f s a
maybe'quantityPurchased
  = Data.ProtoLens.Field.field @"maybe'quantityPurchased"
maybe'reasonCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reasonCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'reasonCode = Data.ProtoLens.Field.field @"maybe'reasonCode"
maybe'receiverAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'receiverAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'receiverAccountId
  = Data.ProtoLens.Field.field @"maybe'receiverAccountId"
maybe'recipeDefIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'recipeDefIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'recipeDefIndex
  = Data.ProtoLens.Field.field @"maybe'recipeDefIndex"
maybe'red ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'red" a) =>
  Lens.Family2.LensLike' f s a
maybe'red = Data.ProtoLens.Field.field @"maybe'red"
maybe'reload ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reload" a) =>
  Lens.Family2.LensLike' f s a
maybe'reload = Data.ProtoLens.Field.field @"maybe'reload"
maybe'removeCategories ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'removeCategories" a) =>
  Lens.Family2.LensLike' f s a
maybe'removeCategories
  = Data.ProtoLens.Field.field @"maybe'removeCategories"
maybe'reportOutput ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reportOutput" a) =>
  Lens.Family2.LensLike' f s a
maybe'reportOutput
  = Data.ProtoLens.Field.field @"maybe'reportOutput"
maybe'requiredHero ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requiredHero" a) =>
  Lens.Family2.LensLike' f s a
maybe'requiredHero
  = Data.ProtoLens.Field.field @"maybe'requiredHero"
maybe'requiredItemSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requiredItemSlot" a) =>
  Lens.Family2.LensLike' f s a
maybe'requiredItemSlot
  = Data.ProtoLens.Field.field @"maybe'requiredItemSlot"
maybe'requiredType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requiredType" a) =>
  Lens.Family2.LensLike' f s a
maybe'requiredType
  = Data.ProtoLens.Field.field @"maybe'requiredType"
maybe'response ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'response" a) =>
  Lens.Family2.LensLike' f s a
maybe'response = Data.ProtoLens.Field.field @"maybe'response"
maybe'result ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'result" a) =>
  Lens.Family2.LensLike' f s a
maybe'result = Data.ProtoLens.Field.field @"maybe'result"
maybe'revenueUsd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'revenueUsd" a) =>
  Lens.Family2.LensLike' f s a
maybe'revenueUsd = Data.ProtoLens.Field.field @"maybe'revenueUsd"
maybe'sampleDurationMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sampleDurationMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'sampleDurationMs
  = Data.ProtoLens.Field.field @"maybe'sampleDurationMs"
maybe'sampleId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sampleId" a) =>
  Lens.Family2.LensLike' f s a
maybe'sampleId = Data.ProtoLens.Field.field @"maybe'sampleId"
maybe'secondsDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'secondsDuration" a) =>
  Lens.Family2.LensLike' f s a
maybe'secondsDuration
  = Data.ProtoLens.Field.field @"maybe'secondsDuration"
maybe'senderId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'senderId" a) =>
  Lens.Family2.LensLike' f s a
maybe'senderId = Data.ProtoLens.Field.field @"maybe'senderId"
maybe'senderPermission ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'senderPermission" a) =>
  Lens.Family2.LensLike' f s a
maybe'senderPermission
  = Data.ProtoLens.Field.field @"maybe'senderPermission"
maybe'senderSource ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'senderSource" a) =>
  Lens.Family2.LensLike' f s a
maybe'senderSource
  = Data.ProtoLens.Field.field @"maybe'senderSource"
maybe'sendingGc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sendingGc" a) =>
  Lens.Family2.LensLike' f s a
maybe'sendingGc = Data.ProtoLens.Field.field @"maybe'sendingGc"
maybe'sentItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sentItemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'sentItemId = Data.ProtoLens.Field.field @"maybe'sentItemId"
maybe'sequencename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sequencename" a) =>
  Lens.Family2.LensLike' f s a
maybe'sequencename
  = Data.ProtoLens.Field.field @"maybe'sequencename"
maybe'serializedMsg ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serializedMsg" a) =>
  Lens.Family2.LensLike' f s a
maybe'serializedMsg
  = Data.ProtoLens.Field.field @"maybe'serializedMsg"
maybe'server ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'server" a) =>
  Lens.Family2.LensLike' f s a
maybe'server = Data.ProtoLens.Field.field @"maybe'server"
maybe'serverActiveVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverActiveVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverActiveVersion
  = Data.ProtoLens.Field.field @"maybe'serverActiveVersion"
maybe'serverDeployedVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverDeployedVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverDeployedVersion
  = Data.ProtoLens.Field.field @"maybe'serverDeployedVersion"
maybe'serverSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverSteamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverSteamId
  = Data.ProtoLens.Field.field @"maybe'serverSteamId"
maybe'setToValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'setToValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'setToValue = Data.ProtoLens.Field.field @"maybe'setToValue"
maybe'slotId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'slotId" a) =>
  Lens.Family2.LensLike' f s a
maybe'slotId = Data.ProtoLens.Field.field @"maybe'slotId"
maybe'soCacheVersionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'soCacheVersionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'soCacheVersionId
  = Data.ProtoLens.Field.field @"maybe'soCacheVersionId"
maybe'socket ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'socket" a) =>
  Lens.Family2.LensLike' f s a
maybe'socket = Data.ProtoLens.Field.field @"maybe'socket"
maybe'sourceReferenceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sourceReferenceId" a) =>
  Lens.Family2.LensLike' f s a
maybe'sourceReferenceId
  = Data.ProtoLens.Field.field @"maybe'sourceReferenceId"
maybe'spewLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'spewLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'spewLevel = Data.ProtoLens.Field.field @"maybe'spewLevel"
maybe'steamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamId = Data.ProtoLens.Field.field @"maybe'steamId"
maybe'steamTxnId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamTxnId" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamTxnId = Data.ProtoLens.Field.field @"maybe'steamTxnId"
maybe'steamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamid = Data.ProtoLens.Field.field @"maybe'steamid"
maybe'storePurchaseType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'storePurchaseType" a) =>
  Lens.Family2.LensLike' f s a
maybe'storePurchaseType
  = Data.ProtoLens.Field.field @"maybe'storePurchaseType"
maybe'strangeType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'strangeType" a) =>
  Lens.Family2.LensLike' f s a
maybe'strangeType = Data.ProtoLens.Field.field @"maybe'strangeType"
maybe'strangeValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'strangeValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'strangeValue
  = Data.ProtoLens.Field.field @"maybe'strangeValue"
maybe'styleIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'styleIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'styleIndex = Data.ProtoLens.Field.field @"maybe'styleIndex"
maybe'stylePrereq ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stylePrereq" a) =>
  Lens.Family2.LensLike' f s a
maybe'stylePrereq = Data.ProtoLens.Field.field @"maybe'stylePrereq"
maybe'subjectItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'subjectItemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'subjectItemId
  = Data.ProtoLens.Field.field @"maybe'subjectItemId"
maybe'success ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'success" a) =>
  Lens.Family2.LensLike' f s a
maybe'success = Data.ProtoLens.Field.field @"maybe'success"
maybe'targetSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetSteamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetSteamId
  = Data.ProtoLens.Field.field @"maybe'targetSteamId"
maybe'teamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamId = Data.ProtoLens.Field.field @"maybe'teamId"
maybe'text ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'text" a) =>
  Lens.Family2.LensLike' f s a
maybe'text = Data.ProtoLens.Field.field @"maybe'text"
maybe'timeStamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeStamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeStamp = Data.ProtoLens.Field.field @"maybe'timeStamp"
maybe'timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestamp = Data.ProtoLens.Field.field @"maybe'timestamp"
maybe'toolItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'toolItemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'toolItemId = Data.ProtoLens.Field.field @"maybe'toolItemId"
maybe'toolid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'toolid" a) =>
  Lens.Family2.LensLike' f s a
maybe'toolid = Data.ProtoLens.Field.field @"maybe'toolid"
maybe'tradeRestriction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tradeRestriction" a) =>
  Lens.Family2.LensLike' f s a
maybe'tradeRestriction
  = Data.ProtoLens.Field.field @"maybe'tradeRestriction"
maybe'turboMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'turboMode" a) =>
  Lens.Family2.LensLike' f s a
maybe'turboMode = Data.ProtoLens.Field.field @"maybe'turboMode"
maybe'txnId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'txnId" a) =>
  Lens.Family2.LensLike' f s a
maybe'txnId = Data.ProtoLens.Field.field @"maybe'txnId"
maybe'units ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'units" a) =>
  Lens.Family2.LensLike' f s a
maybe'units = Data.ProtoLens.Field.field @"maybe'units"
maybe'unused ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unused" a) =>
  Lens.Family2.LensLike' f s a
maybe'unused = Data.ProtoLens.Field.field @"maybe'unused"
maybe'useItemMsg ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'useItemMsg" a) =>
  Lens.Family2.LensLike' f s a
maybe'useItemMsg = Data.ProtoLens.Field.field @"maybe'useItemMsg"
maybe'value ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'value" a) =>
  Lens.Family2.LensLike' f s a
maybe'value = Data.ProtoLens.Field.field @"maybe'value"
maybe'valueFloat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'valueFloat" a) =>
  Lens.Family2.LensLike' f s a
maybe'valueFloat = Data.ProtoLens.Field.field @"maybe'valueFloat"
maybe'valueString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'valueString" a) =>
  Lens.Family2.LensLike' f s a
maybe'valueString = Data.ProtoLens.Field.field @"maybe'valueString"
maybe'valueUint32 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'valueUint32" a) =>
  Lens.Family2.LensLike' f s a
maybe'valueUint32 = Data.ProtoLens.Field.field @"maybe'valueUint32"
maybe'version ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'version" a) =>
  Lens.Family2.LensLike' f s a
maybe'version = Data.ProtoLens.Field.field @"maybe'version"
maybe'watermark ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'watermark" a) =>
  Lens.Family2.LensLike' f s a
maybe'watermark = Data.ProtoLens.Field.field @"maybe'watermark"
maybe'whatChanged ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'whatChanged" a) =>
  Lens.Family2.LensLike' f s a
maybe'whatChanged = Data.ProtoLens.Field.field @"maybe'whatChanged"
maybe'wrappedItem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wrappedItem" a) =>
  Lens.Family2.LensLike' f s a
maybe'wrappedItem = Data.ProtoLens.Field.field @"maybe'wrappedItem"
memberAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "memberAccountId" a) =>
  Lens.Family2.LensLike' f s a
memberAccountId = Data.ProtoLens.Field.field @"memberAccountId"
messageBody ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "messageBody" a) =>
  Lens.Family2.LensLike' f s a
messageBody = Data.ProtoLens.Field.field @"messageBody"
messageId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "messageId" a) =>
  Lens.Family2.LensLike' f s a
messageId = Data.ProtoLens.Field.field @"messageId"
msgId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "msgId" a) =>
  Lens.Family2.LensLike' f s a
msgId = Data.ProtoLens.Field.field @"msgId"
msgs ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "msgs" a) =>
  Lens.Family2.LensLike' f s a
msgs = Data.ProtoLens.Field.field @"msgs"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
newAuditAction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "newAuditAction" a) =>
  Lens.Family2.LensLike' f s a
newAuditAction = Data.ProtoLens.Field.field @"newAuditAction"
newClass ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "newClass" a) =>
  Lens.Family2.LensLike' f s a
newClass = Data.ProtoLens.Field.field @"newClass"
newMsg ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "newMsg" a) =>
  Lens.Family2.LensLike' f s a
newMsg = Data.ProtoLens.Field.field @"newMsg"
newPosition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "newPosition" a) =>
  Lens.Family2.LensLike' f s a
newPosition = Data.ProtoLens.Field.field @"newPosition"
newSlot ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "newSlot" a) =>
  Lens.Family2.LensLike' f s a
newSlot = Data.ProtoLens.Field.field @"newSlot"
notTradable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "notTradable" a) =>
  Lens.Family2.LensLike' f s a
notTradable = Data.ProtoLens.Field.field @"notTradable"
oldAuditAction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "oldAuditAction" a) =>
  Lens.Family2.LensLike' f s a
oldAuditAction = Data.ProtoLens.Field.field @"oldAuditAction"
order ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "order" a) =>
  Lens.Family2.LensLike' f s a
order = Data.ProtoLens.Field.field @"order"
origin ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "origin" a) =>
  Lens.Family2.LensLike' f s a
origin = Data.ProtoLens.Field.field @"origin"
outputInitiator ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "outputInitiator" a) =>
  Lens.Family2.LensLike' f s a
outputInitiator = Data.ProtoLens.Field.field @"outputInitiator"
outputItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "outputItems" a) =>
  Lens.Family2.LensLike' f s a
outputItems = Data.ProtoLens.Field.field @"outputItems"
ownerAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ownerAccountId" a) =>
  Lens.Family2.LensLike' f s a
ownerAccountId = Data.ProtoLens.Field.field @"ownerAccountId"
packageid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "packageid" a) =>
  Lens.Family2.LensLike' f s a
packageid = Data.ProtoLens.Field.field @"packageid"
parentStackIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "parentStackIndex" a) =>
  Lens.Family2.LensLike' f s a
parentStackIndex = Data.ProtoLens.Field.field @"parentStackIndex"
partner ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "partner" a) =>
  Lens.Family2.LensLike' f s a
partner = Data.ProtoLens.Field.field @"partner"
partnerTxnId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "partnerTxnId" a) =>
  Lens.Family2.LensLike' f s a
partnerTxnId = Data.ProtoLens.Field.field @"partnerTxnId"
pedestalItemdef ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pedestalItemdef" a) =>
  Lens.Family2.LensLike' f s a
pedestalItemdef = Data.ProtoLens.Field.field @"pedestalItemdef"
peekItemDefs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "peekItemDefs" a) =>
  Lens.Family2.LensLike' f s a
peekItemDefs = Data.ProtoLens.Field.field @"peekItemDefs"
peekItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "peekItems" a) =>
  Lens.Family2.LensLike' f s a
peekItems = Data.ProtoLens.Field.field @"peekItems"
permission ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "permission" a) =>
  Lens.Family2.LensLike' f s a
permission = Data.ProtoLens.Field.field @"permission"
persona ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "persona" a) =>
  Lens.Family2.LensLike' f s a
persona = Data.ProtoLens.Field.field @"persona"
price ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "price" a) =>
  Lens.Family2.LensLike' f s a
price = Data.ProtoLens.Field.field @"price"
priceIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "priceIndex" a) =>
  Lens.Family2.LensLike' f s a
priceIndex = Data.ProtoLens.Field.field @"priceIndex"
priceKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "priceKey" a) =>
  Lens.Family2.LensLike' f s a
priceKey = Data.ProtoLens.Field.field @"priceKey"
purchaseReportStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "purchaseReportStatus" a) =>
  Lens.Family2.LensLike' f s a
purchaseReportStatus
  = Data.ProtoLens.Field.field @"purchaseReportStatus"
quality ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "quality" a) =>
  Lens.Family2.LensLike' f s a
quality = Data.ProtoLens.Field.field @"quality"
quantity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "quantity" a) =>
  Lens.Family2.LensLike' f s a
quantity = Data.ProtoLens.Field.field @"quantity"
quantityPurchased ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "quantityPurchased" a) =>
  Lens.Family2.LensLike' f s a
quantityPurchased = Data.ProtoLens.Field.field @"quantityPurchased"
reasonCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reasonCode" a) =>
  Lens.Family2.LensLike' f s a
reasonCode = Data.ProtoLens.Field.field @"reasonCode"
receiverAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "receiverAccountId" a) =>
  Lens.Family2.LensLike' f s a
receiverAccountId = Data.ProtoLens.Field.field @"receiverAccountId"
recipeDefIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recipeDefIndex" a) =>
  Lens.Family2.LensLike' f s a
recipeDefIndex = Data.ProtoLens.Field.field @"recipeDefIndex"
red ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "red" a) =>
  Lens.Family2.LensLike' f s a
red = Data.ProtoLens.Field.field @"red"
reload ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "reload" a) =>
  Lens.Family2.LensLike' f s a
reload = Data.ProtoLens.Field.field @"reload"
removeCategories ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "removeCategories" a) =>
  Lens.Family2.LensLike' f s a
removeCategories = Data.ProtoLens.Field.field @"removeCategories"
reportOutput ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reportOutput" a) =>
  Lens.Family2.LensLike' f s a
reportOutput = Data.ProtoLens.Field.field @"reportOutput"
requiredHero ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requiredHero" a) =>
  Lens.Family2.LensLike' f s a
requiredHero = Data.ProtoLens.Field.field @"requiredHero"
requiredItemSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requiredItemSlot" a) =>
  Lens.Family2.LensLike' f s a
requiredItemSlot = Data.ProtoLens.Field.field @"requiredItemSlot"
requiredType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requiredType" a) =>
  Lens.Family2.LensLike' f s a
requiredType = Data.ProtoLens.Field.field @"requiredType"
response ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "response" a) =>
  Lens.Family2.LensLike' f s a
response = Data.ProtoLens.Field.field @"response"
responses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "responses" a) =>
  Lens.Family2.LensLike' f s a
responses = Data.ProtoLens.Field.field @"responses"
result ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "result" a) =>
  Lens.Family2.LensLike' f s a
result = Data.ProtoLens.Field.field @"result"
revenueUsd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "revenueUsd" a) =>
  Lens.Family2.LensLike' f s a
revenueUsd = Data.ProtoLens.Field.field @"revenueUsd"
salePrice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "salePrice" a) =>
  Lens.Family2.LensLike' f s a
salePrice = Data.ProtoLens.Field.field @"salePrice"
sampleDurationMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sampleDurationMs" a) =>
  Lens.Family2.LensLike' f s a
sampleDurationMs = Data.ProtoLens.Field.field @"sampleDurationMs"
sampleId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sampleId" a) =>
  Lens.Family2.LensLike' f s a
sampleId = Data.ProtoLens.Field.field @"sampleId"
secondsDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "secondsDuration" a) =>
  Lens.Family2.LensLike' f s a
secondsDuration = Data.ProtoLens.Field.field @"secondsDuration"
senderId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "senderId" a) =>
  Lens.Family2.LensLike' f s a
senderId = Data.ProtoLens.Field.field @"senderId"
senderPermission ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "senderPermission" a) =>
  Lens.Family2.LensLike' f s a
senderPermission = Data.ProtoLens.Field.field @"senderPermission"
senderSource ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "senderSource" a) =>
  Lens.Family2.LensLike' f s a
senderSource = Data.ProtoLens.Field.field @"senderSource"
sendingGc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sendingGc" a) =>
  Lens.Family2.LensLike' f s a
sendingGc = Data.ProtoLens.Field.field @"sendingGc"
sentItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sentItemId" a) =>
  Lens.Family2.LensLike' f s a
sentItemId = Data.ProtoLens.Field.field @"sentItemId"
sequencename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sequencename" a) =>
  Lens.Family2.LensLike' f s a
sequencename = Data.ProtoLens.Field.field @"sequencename"
serializedMsg ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serializedMsg" a) =>
  Lens.Family2.LensLike' f s a
serializedMsg = Data.ProtoLens.Field.field @"serializedMsg"
server ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "server" a) =>
  Lens.Family2.LensLike' f s a
server = Data.ProtoLens.Field.field @"server"
serverActiveVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverActiveVersion" a) =>
  Lens.Family2.LensLike' f s a
serverActiveVersion
  = Data.ProtoLens.Field.field @"serverActiveVersion"
serverDeployedVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverDeployedVersion" a) =>
  Lens.Family2.LensLike' f s a
serverDeployedVersion
  = Data.ProtoLens.Field.field @"serverDeployedVersion"
serverSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverSteamId" a) =>
  Lens.Family2.LensLike' f s a
serverSteamId = Data.ProtoLens.Field.field @"serverSteamId"
setToValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "setToValue" a) =>
  Lens.Family2.LensLike' f s a
setToValue = Data.ProtoLens.Field.field @"setToValue"
slotId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "slotId" a) =>
  Lens.Family2.LensLike' f s a
slotId = Data.ProtoLens.Field.field @"slotId"
soCacheVersionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "soCacheVersionId" a) =>
  Lens.Family2.LensLike' f s a
soCacheVersionId = Data.ProtoLens.Field.field @"soCacheVersionId"
socket ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "socket" a) =>
  Lens.Family2.LensLike' f s a
socket = Data.ProtoLens.Field.field @"socket"
sourceReferenceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sourceReferenceId" a) =>
  Lens.Family2.LensLike' f s a
sourceReferenceId = Data.ProtoLens.Field.field @"sourceReferenceId"
spewLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "spewLevel" a) =>
  Lens.Family2.LensLike' f s a
spewLevel = Data.ProtoLens.Field.field @"spewLevel"
statIds ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "statIds" a) =>
  Lens.Family2.LensLike' f s a
statIds = Data.ProtoLens.Field.field @"statIds"
statMax ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "statMax" a) =>
  Lens.Family2.LensLike' f s a
statMax = Data.ProtoLens.Field.field @"statMax"
statSamples ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statSamples" a) =>
  Lens.Family2.LensLike' f s a
statSamples = Data.ProtoLens.Field.field @"statSamples"
statTotal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statTotal" a) =>
  Lens.Family2.LensLike' f s a
statTotal = Data.ProtoLens.Field.field @"statTotal"
steamId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamId" a) =>
  Lens.Family2.LensLike' f s a
steamId = Data.ProtoLens.Field.field @"steamId"
steamIdList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamIdList" a) =>
  Lens.Family2.LensLike' f s a
steamIdList = Data.ProtoLens.Field.field @"steamIdList"
steamTxnId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamTxnId" a) =>
  Lens.Family2.LensLike' f s a
steamTxnId = Data.ProtoLens.Field.field @"steamTxnId"
steamid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamid" a) =>
  Lens.Family2.LensLike' f s a
steamid = Data.ProtoLens.Field.field @"steamid"
storePurchaseType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "storePurchaseType" a) =>
  Lens.Family2.LensLike' f s a
storePurchaseType = Data.ProtoLens.Field.field @"storePurchaseType"
strangeCountAdjustments ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "strangeCountAdjustments" a) =>
  Lens.Family2.LensLike' f s a
strangeCountAdjustments
  = Data.ProtoLens.Field.field @"strangeCountAdjustments"
strangeType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "strangeType" a) =>
  Lens.Family2.LensLike' f s a
strangeType = Data.ProtoLens.Field.field @"strangeType"
strangeValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "strangeValue" a) =>
  Lens.Family2.LensLike' f s a
strangeValue = Data.ProtoLens.Field.field @"strangeValue"
styleIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "styleIndex" a) =>
  Lens.Family2.LensLike' f s a
styleIndex = Data.ProtoLens.Field.field @"styleIndex"
stylePrereq ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stylePrereq" a) =>
  Lens.Family2.LensLike' f s a
stylePrereq = Data.ProtoLens.Field.field @"stylePrereq"
subjectItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "subjectItemId" a) =>
  Lens.Family2.LensLike' f s a
subjectItemId = Data.ProtoLens.Field.field @"subjectItemId"
success ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "success" a) =>
  Lens.Family2.LensLike' f s a
success = Data.ProtoLens.Field.field @"success"
targetSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetSteamId" a) =>
  Lens.Family2.LensLike' f s a
targetSteamId = Data.ProtoLens.Field.field @"targetSteamId"
teamId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "teamId" a) =>
  Lens.Family2.LensLike' f s a
teamId = Data.ProtoLens.Field.field @"teamId"
text ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "text" a) =>
  Lens.Family2.LensLike' f s a
text = Data.ProtoLens.Field.field @"text"
timeStamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeStamp" a) =>
  Lens.Family2.LensLike' f s a
timeStamp = Data.ProtoLens.Field.field @"timeStamp"
timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestamp" a) =>
  Lens.Family2.LensLike' f s a
timestamp = Data.ProtoLens.Field.field @"timestamp"
toolItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "toolItemId" a) =>
  Lens.Family2.LensLike' f s a
toolItemId = Data.ProtoLens.Field.field @"toolItemId"
toolid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "toolid" a) =>
  Lens.Family2.LensLike' f s a
toolid = Data.ProtoLens.Field.field @"toolid"
tradeRestriction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tradeRestriction" a) =>
  Lens.Family2.LensLike' f s a
tradeRestriction = Data.ProtoLens.Field.field @"tradeRestriction"
turboMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "turboMode" a) =>
  Lens.Family2.LensLike' f s a
turboMode = Data.ProtoLens.Field.field @"turboMode"
txnId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "txnId" a) =>
  Lens.Family2.LensLike' f s a
txnId = Data.ProtoLens.Field.field @"txnId"
units ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "units" a) =>
  Lens.Family2.LensLike' f s a
units = Data.ProtoLens.Field.field @"units"
unpackedItemDefIndexes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unpackedItemDefIndexes" a) =>
  Lens.Family2.LensLike' f s a
unpackedItemDefIndexes
  = Data.ProtoLens.Field.field @"unpackedItemDefIndexes"
unpackedItemIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unpackedItemIds" a) =>
  Lens.Family2.LensLike' f s a
unpackedItemIds = Data.ProtoLens.Field.field @"unpackedItemIds"
unused ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "unused" a) =>
  Lens.Family2.LensLike' f s a
unused = Data.ProtoLens.Field.field @"unused"
useItemMsg ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "useItemMsg" a) =>
  Lens.Family2.LensLike' f s a
useItemMsg = Data.ProtoLens.Field.field @"useItemMsg"
value ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "value" a) =>
  Lens.Family2.LensLike' f s a
value = Data.ProtoLens.Field.field @"value"
valueFloat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "valueFloat" a) =>
  Lens.Family2.LensLike' f s a
valueFloat = Data.ProtoLens.Field.field @"valueFloat"
valueString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "valueString" a) =>
  Lens.Family2.LensLike' f s a
valueString = Data.ProtoLens.Field.field @"valueString"
valueUint32 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "valueUint32" a) =>
  Lens.Family2.LensLike' f s a
valueUint32 = Data.ProtoLens.Field.field @"valueUint32"
vec'accountIdList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'accountIdList" a) =>
  Lens.Family2.LensLike' f s a
vec'accountIdList = Data.ProtoLens.Field.field @"vec'accountIdList"
vec'accountids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'accountids" a) =>
  Lens.Family2.LensLike' f s a
vec'accountids = Data.ProtoLens.Field.field @"vec'accountids"
vec'accounts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'accounts" a) =>
  Lens.Family2.LensLike' f s a
vec'accounts = Data.ProtoLens.Field.field @"vec'accounts"
vec'additionalAuditEntries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'additionalAuditEntries" a) =>
  Lens.Family2.LensLike' f s a
vec'additionalAuditEntries
  = Data.ProtoLens.Field.field @"vec'additionalAuditEntries"
vec'additionalOutputs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'additionalOutputs" a) =>
  Lens.Family2.LensLike' f s a
vec'additionalOutputs
  = Data.ProtoLens.Field.field @"vec'additionalOutputs"
vec'attrDefName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'attrDefName" a) =>
  Lens.Family2.LensLike' f s a
vec'attrDefName = Data.ProtoLens.Field.field @"vec'attrDefName"
vec'attrValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'attrValue" a) =>
  Lens.Family2.LensLike' f s a
vec'attrValue = Data.ProtoLens.Field.field @"vec'attrValue"
vec'bannedWords ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'bannedWords" a) =>
  Lens.Family2.LensLike' f s a
vec'bannedWords = Data.ProtoLens.Field.field @"vec'bannedWords"
vec'consumableItemIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'consumableItemIds" a) =>
  Lens.Family2.LensLike' f s a
vec'consumableItemIds
  = Data.ProtoLens.Field.field @"vec'consumableItemIds"
vec'countryRevenue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'countryRevenue" a) =>
  Lens.Family2.LensLike' f s a
vec'countryRevenue
  = Data.ProtoLens.Field.field @"vec'countryRevenue"
vec'currencies ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'currencies" a) =>
  Lens.Family2.LensLike' f s a
vec'currencies = Data.ProtoLens.Field.field @"vec'currencies"
vec'currencyPrice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'currencyPrice" a) =>
  Lens.Family2.LensLike' f s a
vec'currencyPrice = Data.ProtoLens.Field.field @"vec'currencyPrice"
vec'dynamicAttributes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'dynamicAttributes" a) =>
  Lens.Family2.LensLike' f s a
vec'dynamicAttributes
  = Data.ProtoLens.Field.field @"vec'dynamicAttributes"
vec'equips ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'equips" a) =>
  Lens.Family2.LensLike' f s a
vec'equips = Data.ProtoLens.Field.field @"vec'equips"
vec'friendPermissions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'friendPermissions" a) =>
  Lens.Family2.LensLike' f s a
vec'friendPermissions
  = Data.ProtoLens.Field.field @"vec'friendPermissions"
vec'giftPotentialTargets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'giftPotentialTargets" a) =>
  Lens.Family2.LensLike' f s a
vec'giftPotentialTargets
  = Data.ProtoLens.Field.field @"vec'giftPotentialTargets"
vec'grantedItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'grantedItems" a) =>
  Lens.Family2.LensLike' f s a
vec'grantedItems = Data.ProtoLens.Field.field @"vec'grantedItems"
vec'inFlightCharges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'inFlightCharges" a) =>
  Lens.Family2.LensLike' f s a
vec'inFlightCharges
  = Data.ProtoLens.Field.field @"vec'inFlightCharges"
vec'inputErrors ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'inputErrors" a) =>
  Lens.Family2.LensLike' f s a
vec'inputErrors = Data.ProtoLens.Field.field @"vec'inputErrors"
vec'itemDefs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'itemDefs" a) =>
  Lens.Family2.LensLike' f s a
vec'itemDefs = Data.ProtoLens.Field.field @"vec'itemDefs"
vec'itemIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'itemIds" a) =>
  Lens.Family2.LensLike' f s a
vec'itemIds = Data.ProtoLens.Field.field @"vec'itemIds"
vec'items ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'items" a) =>
  Lens.Family2.LensLike' f s a
vec'items = Data.ProtoLens.Field.field @"vec'items"
vec'keys ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'keys" a) =>
  Lens.Family2.LensLike' f s a
vec'keys = Data.ProtoLens.Field.field @"vec'keys"
vec'lootLists ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'lootLists" a) =>
  Lens.Family2.LensLike' f s a
vec'lootLists = Data.ProtoLens.Field.field @"vec'lootLists"
vec'matchingSubscriptionDefIndexes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'matchingSubscriptionDefIndexes" a) =>
  Lens.Family2.LensLike' f s a
vec'matchingSubscriptionDefIndexes
  = Data.ProtoLens.Field.field @"vec'matchingSubscriptionDefIndexes"
vec'maxItemIdTimestamps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'maxItemIdTimestamps" a) =>
  Lens.Family2.LensLike' f s a
vec'maxItemIdTimestamps
  = Data.ProtoLens.Field.field @"vec'maxItemIdTimestamps"
vec'memberAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'memberAccountId" a) =>
  Lens.Family2.LensLike' f s a
vec'memberAccountId
  = Data.ProtoLens.Field.field @"vec'memberAccountId"
vec'msgs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'msgs" a) =>
  Lens.Family2.LensLike' f s a
vec'msgs = Data.ProtoLens.Field.field @"vec'msgs"
vec'outputItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'outputItems" a) =>
  Lens.Family2.LensLike' f s a
vec'outputItems = Data.ProtoLens.Field.field @"vec'outputItems"
vec'peekItemDefs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'peekItemDefs" a) =>
  Lens.Family2.LensLike' f s a
vec'peekItemDefs = Data.ProtoLens.Field.field @"vec'peekItemDefs"
vec'peekItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'peekItems" a) =>
  Lens.Family2.LensLike' f s a
vec'peekItems = Data.ProtoLens.Field.field @"vec'peekItems"
vec'priceKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'priceKey" a) =>
  Lens.Family2.LensLike' f s a
vec'priceKey = Data.ProtoLens.Field.field @"vec'priceKey"
vec'responses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'responses" a) =>
  Lens.Family2.LensLike' f s a
vec'responses = Data.ProtoLens.Field.field @"vec'responses"
vec'salePrice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'salePrice" a) =>
  Lens.Family2.LensLike' f s a
vec'salePrice = Data.ProtoLens.Field.field @"vec'salePrice"
vec'statIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'statIds" a) =>
  Lens.Family2.LensLike' f s a
vec'statIds = Data.ProtoLens.Field.field @"vec'statIds"
vec'statMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'statMax" a) =>
  Lens.Family2.LensLike' f s a
vec'statMax = Data.ProtoLens.Field.field @"vec'statMax"
vec'statSamples ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'statSamples" a) =>
  Lens.Family2.LensLike' f s a
vec'statSamples = Data.ProtoLens.Field.field @"vec'statSamples"
vec'statTotal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'statTotal" a) =>
  Lens.Family2.LensLike' f s a
vec'statTotal = Data.ProtoLens.Field.field @"vec'statTotal"
vec'steamIdList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'steamIdList" a) =>
  Lens.Family2.LensLike' f s a
vec'steamIdList = Data.ProtoLens.Field.field @"vec'steamIdList"
vec'strangeCountAdjustments ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'strangeCountAdjustments" a) =>
  Lens.Family2.LensLike' f s a
vec'strangeCountAdjustments
  = Data.ProtoLens.Field.field @"vec'strangeCountAdjustments"
vec'unpackedItemDefIndexes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'unpackedItemDefIndexes" a) =>
  Lens.Family2.LensLike' f s a
vec'unpackedItemDefIndexes
  = Data.ProtoLens.Field.field @"vec'unpackedItemDefIndexes"
vec'unpackedItemIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'unpackedItemIds" a) =>
  Lens.Family2.LensLike' f s a
vec'unpackedItemIds
  = Data.ProtoLens.Field.field @"vec'unpackedItemIds"
version ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "version" a) =>
  Lens.Family2.LensLike' f s a
version = Data.ProtoLens.Field.field @"version"
watermark ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "watermark" a) =>
  Lens.Family2.LensLike' f s a
watermark = Data.ProtoLens.Field.field @"watermark"
whatChanged ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "whatChanged" a) =>
  Lens.Family2.LensLike' f s a
whatChanged = Data.ProtoLens.Field.field @"whatChanged"
wrappedItem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "wrappedItem" a) =>
  Lens.Family2.LensLike' f s a
wrappedItem = Data.ProtoLens.Field.field @"wrappedItem"