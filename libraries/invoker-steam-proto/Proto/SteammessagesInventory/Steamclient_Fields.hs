{- This file was auto-generated from steammessages_inventory.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesInventory.Steamclient_Fields where
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
appid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appid" a) =>
  Lens.Family2.LensLike' f s a
appid = Data.ProtoLens.Field.field @"appid"
destitemid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "destitemid" a) =>
  Lens.Family2.LensLike' f s a
destitemid = Data.ProtoLens.Field.field @"destitemid"
digest ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "digest" a) =>
  Lens.Family2.LensLike' f s a
digest = Data.ProtoLens.Field.field @"digest"
droptime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "droptime" a) =>
  Lens.Family2.LensLike' f s a
droptime = Data.ProtoLens.Field.field @"droptime"
ecurrency ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ecurrency" a) =>
  Lens.Family2.LensLike' f s a
ecurrency = Data.ProtoLens.Field.field @"ecurrency"
etag ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "etag" a) =>
  Lens.Family2.LensLike' f s a
etag = Data.ProtoLens.Field.field @"etag"
fromitemid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fromitemid" a) =>
  Lens.Family2.LensLike' f s a
fromitemid = Data.ProtoLens.Field.field @"fromitemid"
inventoryResponse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inventoryResponse" a) =>
  Lens.Family2.LensLike' f s a
inventoryResponse = Data.ProtoLens.Field.field @"inventoryResponse"
isPurchase ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isPurchase" a) =>
  Lens.Family2.LensLike' f s a
isPurchase = Data.ProtoLens.Field.field @"isPurchase"
itemJson ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemJson" a) =>
  Lens.Family2.LensLike' f s a
itemJson = Data.ProtoLens.Field.field @"itemJson"
itemdefJson ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemdefJson" a) =>
  Lens.Family2.LensLike' f s a
itemdefJson = Data.ProtoLens.Field.field @"itemdefJson"
itemdefid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemdefid" a) =>
  Lens.Family2.LensLike' f s a
itemdefid = Data.ProtoLens.Field.field @"itemdefid"
itemdefids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemdefids" a) =>
  Lens.Family2.LensLike' f s a
itemdefids = Data.ProtoLens.Field.field @"itemdefids"
itemid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "itemid" a) =>
  Lens.Family2.LensLike' f s a
itemid = Data.ProtoLens.Field.field @"itemid"
itempropsjson ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itempropsjson" a) =>
  Lens.Family2.LensLike' f s a
itempropsjson = Data.ProtoLens.Field.field @"itempropsjson"
itemquantity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemquantity" a) =>
  Lens.Family2.LensLike' f s a
itemquantity = Data.ProtoLens.Field.field @"itemquantity"
language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "language" a) =>
  Lens.Family2.LensLike' f s a
language = Data.ProtoLens.Field.field @"language"
lineItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lineItems" a) =>
  Lens.Family2.LensLike' f s a
lineItems = Data.ProtoLens.Field.field @"lineItems"
materialsitemid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "materialsitemid" a) =>
  Lens.Family2.LensLike' f s a
materialsitemid = Data.ProtoLens.Field.field @"materialsitemid"
materialsquantity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "materialsquantity" a) =>
  Lens.Family2.LensLike' f s a
materialsquantity = Data.ProtoLens.Field.field @"materialsquantity"
maybe'appid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appid" a) =>
  Lens.Family2.LensLike' f s a
maybe'appid = Data.ProtoLens.Field.field @"maybe'appid"
maybe'destitemid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'destitemid" a) =>
  Lens.Family2.LensLike' f s a
maybe'destitemid = Data.ProtoLens.Field.field @"maybe'destitemid"
maybe'digest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'digest" a) =>
  Lens.Family2.LensLike' f s a
maybe'digest = Data.ProtoLens.Field.field @"maybe'digest"
maybe'droptime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'droptime" a) =>
  Lens.Family2.LensLike' f s a
maybe'droptime = Data.ProtoLens.Field.field @"maybe'droptime"
maybe'ecurrency ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ecurrency" a) =>
  Lens.Family2.LensLike' f s a
maybe'ecurrency = Data.ProtoLens.Field.field @"maybe'ecurrency"
maybe'etag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'etag" a) =>
  Lens.Family2.LensLike' f s a
maybe'etag = Data.ProtoLens.Field.field @"maybe'etag"
maybe'fromitemid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fromitemid" a) =>
  Lens.Family2.LensLike' f s a
maybe'fromitemid = Data.ProtoLens.Field.field @"maybe'fromitemid"
maybe'inventoryResponse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inventoryResponse" a) =>
  Lens.Family2.LensLike' f s a
maybe'inventoryResponse
  = Data.ProtoLens.Field.field @"maybe'inventoryResponse"
maybe'isPurchase ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isPurchase" a) =>
  Lens.Family2.LensLike' f s a
maybe'isPurchase = Data.ProtoLens.Field.field @"maybe'isPurchase"
maybe'itemJson ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemJson" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemJson = Data.ProtoLens.Field.field @"maybe'itemJson"
maybe'itemdefJson ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemdefJson" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemdefJson = Data.ProtoLens.Field.field @"maybe'itemdefJson"
maybe'itemdefid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemdefid" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemdefid = Data.ProtoLens.Field.field @"maybe'itemdefid"
maybe'itemid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemid" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemid = Data.ProtoLens.Field.field @"maybe'itemid"
maybe'language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'language" a) =>
  Lens.Family2.LensLike' f s a
maybe'language = Data.ProtoLens.Field.field @"maybe'language"
maybe'modified ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'modified" a) =>
  Lens.Family2.LensLike' f s a
maybe'modified = Data.ProtoLens.Field.field @"maybe'modified"
maybe'notify ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'notify" a) =>
  Lens.Family2.LensLike' f s a
maybe'notify = Data.ProtoLens.Field.field @"maybe'notify"
maybe'orderid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'orderid" a) =>
  Lens.Family2.LensLike' f s a
maybe'orderid = Data.ProtoLens.Field.field @"maybe'orderid"
maybe'outputitemdefid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'outputitemdefid" a) =>
  Lens.Family2.LensLike' f s a
maybe'outputitemdefid
  = Data.ProtoLens.Field.field @"maybe'outputitemdefid"
maybe'propertyName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'propertyName" a) =>
  Lens.Family2.LensLike' f s a
maybe'propertyName
  = Data.ProtoLens.Field.field @"maybe'propertyName"
maybe'propertyValueBool ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'propertyValueBool" a) =>
  Lens.Family2.LensLike' f s a
maybe'propertyValueBool
  = Data.ProtoLens.Field.field @"maybe'propertyValueBool"
maybe'propertyValueFloat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'propertyValueFloat" a) =>
  Lens.Family2.LensLike' f s a
maybe'propertyValueFloat
  = Data.ProtoLens.Field.field @"maybe'propertyValueFloat"
maybe'propertyValueInt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'propertyValueInt" a) =>
  Lens.Family2.LensLike' f s a
maybe'propertyValueInt
  = Data.ProtoLens.Field.field @"maybe'propertyValueInt"
maybe'propertyValueString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'propertyValueString" a) =>
  Lens.Family2.LensLike' f s a
maybe'propertyValueString
  = Data.ProtoLens.Field.field @"maybe'propertyValueString"
maybe'quantity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'quantity" a) =>
  Lens.Family2.LensLike' f s a
maybe'quantity = Data.ProtoLens.Field.field @"maybe'quantity"
maybe'removeProperty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'removeProperty" a) =>
  Lens.Family2.LensLike' f s a
maybe'removeProperty
  = Data.ProtoLens.Field.field @"maybe'removeProperty"
maybe'replayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'replayed" a) =>
  Lens.Family2.LensLike' f s a
maybe'replayed = Data.ProtoLens.Field.field @"maybe'replayed"
maybe'requestid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requestid" a) =>
  Lens.Family2.LensLike' f s a
maybe'requestid = Data.ProtoLens.Field.field @"maybe'requestid"
maybe'steamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamid = Data.ProtoLens.Field.field @"maybe'steamid"
maybe'tags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tags" a) =>
  Lens.Family2.LensLike' f s a
maybe'tags = Data.ProtoLens.Field.field @"maybe'tags"
maybe'ticket ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ticket" a) =>
  Lens.Family2.LensLike' f s a
maybe'ticket = Data.ProtoLens.Field.field @"maybe'ticket"
maybe'timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestamp = Data.ProtoLens.Field.field @"maybe'timestamp"
maybe'tradeRestriction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tradeRestriction" a) =>
  Lens.Family2.LensLike' f s a
maybe'tradeRestriction
  = Data.ProtoLens.Field.field @"maybe'tradeRestriction"
maybe'transid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'transid" a) =>
  Lens.Family2.LensLike' f s a
maybe'transid = Data.ProtoLens.Field.field @"maybe'transid"
modified ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "modified" a) =>
  Lens.Family2.LensLike' f s a
modified = Data.ProtoLens.Field.field @"modified"
notify ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "notify" a) =>
  Lens.Family2.LensLike' f s a
notify = Data.ProtoLens.Field.field @"notify"
orderid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "orderid" a) =>
  Lens.Family2.LensLike' f s a
orderid = Data.ProtoLens.Field.field @"orderid"
outputitemdefid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "outputitemdefid" a) =>
  Lens.Family2.LensLike' f s a
outputitemdefid = Data.ProtoLens.Field.field @"outputitemdefid"
propertyName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "propertyName" a) =>
  Lens.Family2.LensLike' f s a
propertyName = Data.ProtoLens.Field.field @"propertyName"
propertyValueBool ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "propertyValueBool" a) =>
  Lens.Family2.LensLike' f s a
propertyValueBool = Data.ProtoLens.Field.field @"propertyValueBool"
propertyValueFloat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "propertyValueFloat" a) =>
  Lens.Family2.LensLike' f s a
propertyValueFloat
  = Data.ProtoLens.Field.field @"propertyValueFloat"
propertyValueInt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "propertyValueInt" a) =>
  Lens.Family2.LensLike' f s a
propertyValueInt = Data.ProtoLens.Field.field @"propertyValueInt"
propertyValueString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "propertyValueString" a) =>
  Lens.Family2.LensLike' f s a
propertyValueString
  = Data.ProtoLens.Field.field @"propertyValueString"
quantity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "quantity" a) =>
  Lens.Family2.LensLike' f s a
quantity = Data.ProtoLens.Field.field @"quantity"
removeProperty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "removeProperty" a) =>
  Lens.Family2.LensLike' f s a
removeProperty = Data.ProtoLens.Field.field @"removeProperty"
removeditemids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "removeditemids" a) =>
  Lens.Family2.LensLike' f s a
removeditemids = Data.ProtoLens.Field.field @"removeditemids"
replayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "replayed" a) =>
  Lens.Family2.LensLike' f s a
replayed = Data.ProtoLens.Field.field @"replayed"
requestid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestid" a) =>
  Lens.Family2.LensLike' f s a
requestid = Data.ProtoLens.Field.field @"requestid"
steamid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamid" a) =>
  Lens.Family2.LensLike' f s a
steamid = Data.ProtoLens.Field.field @"steamid"
tags ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tags" a) =>
  Lens.Family2.LensLike' f s a
tags = Data.ProtoLens.Field.field @"tags"
ticket ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ticket" a) =>
  Lens.Family2.LensLike' f s a
ticket = Data.ProtoLens.Field.field @"ticket"
timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestamp" a) =>
  Lens.Family2.LensLike' f s a
timestamp = Data.ProtoLens.Field.field @"timestamp"
tradeRestriction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tradeRestriction" a) =>
  Lens.Family2.LensLike' f s a
tradeRestriction = Data.ProtoLens.Field.field @"tradeRestriction"
transid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "transid" a) =>
  Lens.Family2.LensLike' f s a
transid = Data.ProtoLens.Field.field @"transid"
updates ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "updates" a) =>
  Lens.Family2.LensLike' f s a
updates = Data.ProtoLens.Field.field @"updates"
vec'itemdefid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'itemdefid" a) =>
  Lens.Family2.LensLike' f s a
vec'itemdefid = Data.ProtoLens.Field.field @"vec'itemdefid"
vec'itemdefids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'itemdefids" a) =>
  Lens.Family2.LensLike' f s a
vec'itemdefids = Data.ProtoLens.Field.field @"vec'itemdefids"
vec'itempropsjson ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'itempropsjson" a) =>
  Lens.Family2.LensLike' f s a
vec'itempropsjson = Data.ProtoLens.Field.field @"vec'itempropsjson"
vec'itemquantity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'itemquantity" a) =>
  Lens.Family2.LensLike' f s a
vec'itemquantity = Data.ProtoLens.Field.field @"vec'itemquantity"
vec'lineItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'lineItems" a) =>
  Lens.Family2.LensLike' f s a
vec'lineItems = Data.ProtoLens.Field.field @"vec'lineItems"
vec'materialsitemid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'materialsitemid" a) =>
  Lens.Family2.LensLike' f s a
vec'materialsitemid
  = Data.ProtoLens.Field.field @"vec'materialsitemid"
vec'materialsquantity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'materialsquantity" a) =>
  Lens.Family2.LensLike' f s a
vec'materialsquantity
  = Data.ProtoLens.Field.field @"vec'materialsquantity"
vec'removeditemids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'removeditemids" a) =>
  Lens.Family2.LensLike' f s a
vec'removeditemids
  = Data.ProtoLens.Field.field @"vec'removeditemids"
vec'updates ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'updates" a) =>
  Lens.Family2.LensLike' f s a
vec'updates = Data.ProtoLens.Field.field @"vec'updates"