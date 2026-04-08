{- This file was auto-generated from steammessages_accounthardware.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesAccounthardware.Steamclient_Fields where
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
accountid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountid" a) =>
  Lens.Family2.LensLike' f s a
accountid = Data.ProtoLens.Field.field @"accountid"
accounts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accounts" a) =>
  Lens.Family2.LensLike' f s a
accounts = Data.ProtoLens.Field.field @"accounts"
appidorname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "appidorname" a) =>
  Lens.Family2.LensLike' f s a
appidorname = Data.ProtoLens.Field.field @"appidorname"
autosave ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "autosave" a) =>
  Lens.Family2.LensLike' f s a
autosave = Data.ProtoLens.Field.field @"autosave"
backfillUserReviews ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "backfillUserReviews" a) =>
  Lens.Family2.LensLike' f s a
backfillUserReviews
  = Data.ProtoLens.Field.field @"backfillUserReviews"
componentCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "componentCode" a) =>
  Lens.Family2.LensLike' f s a
componentCode = Data.ProtoLens.Field.field @"componentCode"
componentType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "componentType" a) =>
  Lens.Family2.LensLike' f s a
componentType = Data.ProtoLens.Field.field @"componentType"
components ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "components" a) =>
  Lens.Family2.LensLike' f s a
components = Data.ProtoLens.Field.field @"components"
configurations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "configurations" a) =>
  Lens.Family2.LensLike' f s a
configurations = Data.ProtoLens.Field.field @"configurations"
controllerCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerCode" a) =>
  Lens.Family2.LensLike' f s a
controllerCode = Data.ProtoLens.Field.field @"controllerCode"
controllerType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerType" a) =>
  Lens.Family2.LensLike' f s a
controllerType = Data.ProtoLens.Field.field @"controllerType"
controllers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllers" a) =>
  Lens.Family2.LensLike' f s a
controllers = Data.ProtoLens.Field.field @"controllers"
deleteHardware ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deleteHardware" a) =>
  Lens.Family2.LensLike' f s a
deleteHardware = Data.ProtoLens.Field.field @"deleteHardware"
estimatedTimeRegistered ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "estimatedTimeRegistered" a) =>
  Lens.Family2.LensLike' f s a
estimatedTimeRegistered
  = Data.ProtoLens.Field.field @"estimatedTimeRegistered"
friendlyName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "friendlyName" a) =>
  Lens.Family2.LensLike' f s a
friendlyName = Data.ProtoLens.Field.field @"friendlyName"
friendlyNameUpdate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "friendlyNameUpdate" a) =>
  Lens.Family2.LensLike' f s a
friendlyNameUpdate
  = Data.ProtoLens.Field.field @"friendlyNameUpdate"
hardwareClusterId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hardwareClusterId" a) =>
  Lens.Family2.LensLike' f s a
hardwareClusterId = Data.ProtoLens.Field.field @"hardwareClusterId"
hardwareId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hardwareId" a) =>
  Lens.Family2.LensLike' f s a
hardwareId = Data.ProtoLens.Field.field @"hardwareId"
image ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "image" a) =>
  Lens.Family2.LensLike' f s a
image = Data.ProtoLens.Field.field @"image"
jsonComponents ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jsonComponents" a) =>
  Lens.Family2.LensLike' f s a
jsonComponents = Data.ProtoLens.Field.field @"jsonComponents"
key ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "key" a) =>
  Lens.Family2.LensLike' f s a
key = Data.ProtoLens.Field.field @"key"
machineCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "machineCode" a) =>
  Lens.Family2.LensLike' f s a
machineCode = Data.ProtoLens.Field.field @"machineCode"
manufacturerSerialNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "manufacturerSerialNumber" a) =>
  Lens.Family2.LensLike' f s a
manufacturerSerialNumber
  = Data.ProtoLens.Field.field @"manufacturerSerialNumber"
maybe'accountid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountid" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountid = Data.ProtoLens.Field.field @"maybe'accountid"
maybe'appidorname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appidorname" a) =>
  Lens.Family2.LensLike' f s a
maybe'appidorname = Data.ProtoLens.Field.field @"maybe'appidorname"
maybe'autosave ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'autosave" a) =>
  Lens.Family2.LensLike' f s a
maybe'autosave = Data.ProtoLens.Field.field @"maybe'autosave"
maybe'backfillUserReviews ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'backfillUserReviews" a) =>
  Lens.Family2.LensLike' f s a
maybe'backfillUserReviews
  = Data.ProtoLens.Field.field @"maybe'backfillUserReviews"
maybe'componentCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'componentCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'componentCode
  = Data.ProtoLens.Field.field @"maybe'componentCode"
maybe'componentType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'componentType" a) =>
  Lens.Family2.LensLike' f s a
maybe'componentType
  = Data.ProtoLens.Field.field @"maybe'componentType"
maybe'controllerCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controllerCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'controllerCode
  = Data.ProtoLens.Field.field @"maybe'controllerCode"
maybe'controllerType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controllerType" a) =>
  Lens.Family2.LensLike' f s a
maybe'controllerType
  = Data.ProtoLens.Field.field @"maybe'controllerType"
maybe'deleteHardware ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deleteHardware" a) =>
  Lens.Family2.LensLike' f s a
maybe'deleteHardware
  = Data.ProtoLens.Field.field @"maybe'deleteHardware"
maybe'estimatedTimeRegistered ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'estimatedTimeRegistered" a) =>
  Lens.Family2.LensLike' f s a
maybe'estimatedTimeRegistered
  = Data.ProtoLens.Field.field @"maybe'estimatedTimeRegistered"
maybe'friendlyName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'friendlyName" a) =>
  Lens.Family2.LensLike' f s a
maybe'friendlyName
  = Data.ProtoLens.Field.field @"maybe'friendlyName"
maybe'friendlyNameUpdate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'friendlyNameUpdate" a) =>
  Lens.Family2.LensLike' f s a
maybe'friendlyNameUpdate
  = Data.ProtoLens.Field.field @"maybe'friendlyNameUpdate"
maybe'hardwareClusterId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hardwareClusterId" a) =>
  Lens.Family2.LensLike' f s a
maybe'hardwareClusterId
  = Data.ProtoLens.Field.field @"maybe'hardwareClusterId"
maybe'hardwareId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hardwareId" a) =>
  Lens.Family2.LensLike' f s a
maybe'hardwareId = Data.ProtoLens.Field.field @"maybe'hardwareId"
maybe'image ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'image" a) =>
  Lens.Family2.LensLike' f s a
maybe'image = Data.ProtoLens.Field.field @"maybe'image"
maybe'jsonComponents ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'jsonComponents" a) =>
  Lens.Family2.LensLike' f s a
maybe'jsonComponents
  = Data.ProtoLens.Field.field @"maybe'jsonComponents"
maybe'key ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'key" a) =>
  Lens.Family2.LensLike' f s a
maybe'key = Data.ProtoLens.Field.field @"maybe'key"
maybe'machineCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'machineCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'machineCode = Data.ProtoLens.Field.field @"maybe'machineCode"
maybe'manufacturerSerialNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'manufacturerSerialNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'manufacturerSerialNumber
  = Data.ProtoLens.Field.field @"maybe'manufacturerSerialNumber"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'onlyForThisSerial ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'onlyForThisSerial" a) =>
  Lens.Family2.LensLike' f s a
maybe'onlyForThisSerial
  = Data.ProtoLens.Field.field @"maybe'onlyForThisSerial"
maybe'productName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'productName" a) =>
  Lens.Family2.LensLike' f s a
maybe'productName = Data.ProtoLens.Field.field @"maybe'productName"
maybe'publishedfileid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'publishedfileid" a) =>
  Lens.Family2.LensLike' f s a
maybe'publishedfileid
  = Data.ProtoLens.Field.field @"maybe'publishedfileid"
maybe'registrationComplete ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'registrationComplete" a) =>
  Lens.Family2.LensLike' f s a
maybe'registrationComplete
  = Data.ProtoLens.Field.field @"maybe'registrationComplete"
maybe'serialNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serialNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'serialNumber
  = Data.ProtoLens.Field.field @"maybe'serialNumber"
maybe'steamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamid = Data.ProtoLens.Field.field @"maybe'steamid"
maybe'systemInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'systemInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'systemInfo = Data.ProtoLens.Field.field @"maybe'systemInfo"
maybe'templatename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'templatename" a) =>
  Lens.Family2.LensLike' f s a
maybe'templatename
  = Data.ProtoLens.Field.field @"maybe'templatename"
maybe'timestampCreated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestampCreated" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestampCreated
  = Data.ProtoLens.Field.field @"maybe'timestampCreated"
maybe'value ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'value" a) =>
  Lens.Family2.LensLike' f s a
maybe'value = Data.ProtoLens.Field.field @"maybe'value"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
onlyForThisSerial ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "onlyForThisSerial" a) =>
  Lens.Family2.LensLike' f s a
onlyForThisSerial = Data.ProtoLens.Field.field @"onlyForThisSerial"
productName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "productName" a) =>
  Lens.Family2.LensLike' f s a
productName = Data.ProtoLens.Field.field @"productName"
publishedfileid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "publishedfileid" a) =>
  Lens.Family2.LensLike' f s a
publishedfileid = Data.ProtoLens.Field.field @"publishedfileid"
registrationComplete ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "registrationComplete" a) =>
  Lens.Family2.LensLike' f s a
registrationComplete
  = Data.ProtoLens.Field.field @"registrationComplete"
savedHardware ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "savedHardware" a) =>
  Lens.Family2.LensLike' f s a
savedHardware = Data.ProtoLens.Field.field @"savedHardware"
serialNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serialNumber" a) =>
  Lens.Family2.LensLike' f s a
serialNumber = Data.ProtoLens.Field.field @"serialNumber"
steamid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamid" a) =>
  Lens.Family2.LensLike' f s a
steamid = Data.ProtoLens.Field.field @"steamid"
systemInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "systemInfo" a) =>
  Lens.Family2.LensLike' f s a
systemInfo = Data.ProtoLens.Field.field @"systemInfo"
templatename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "templatename" a) =>
  Lens.Family2.LensLike' f s a
templatename = Data.ProtoLens.Field.field @"templatename"
timestampCreated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestampCreated" a) =>
  Lens.Family2.LensLike' f s a
timestampCreated = Data.ProtoLens.Field.field @"timestampCreated"
value ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "value" a) =>
  Lens.Family2.LensLike' f s a
value = Data.ProtoLens.Field.field @"value"
values ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "values" a) =>
  Lens.Family2.LensLike' f s a
values = Data.ProtoLens.Field.field @"values"
vec'accounts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'accounts" a) =>
  Lens.Family2.LensLike' f s a
vec'accounts = Data.ProtoLens.Field.field @"vec'accounts"
vec'components ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'components" a) =>
  Lens.Family2.LensLike' f s a
vec'components = Data.ProtoLens.Field.field @"vec'components"
vec'configurations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'configurations" a) =>
  Lens.Family2.LensLike' f s a
vec'configurations
  = Data.ProtoLens.Field.field @"vec'configurations"
vec'controllers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'controllers" a) =>
  Lens.Family2.LensLike' f s a
vec'controllers = Data.ProtoLens.Field.field @"vec'controllers"
vec'savedHardware ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'savedHardware" a) =>
  Lens.Family2.LensLike' f s a
vec'savedHardware = Data.ProtoLens.Field.field @"vec'savedHardware"
vec'values ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'values" a) =>
  Lens.Family2.LensLike' f s a
vec'values = Data.ProtoLens.Field.field @"vec'values"