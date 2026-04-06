{- This file was auto-generated from base_gcmessages.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.BaseGcmessages_Fields where
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
import qualified Proto.GcsdkGcmessages
import qualified Proto.Steammessages
import qualified Proto.SteammessagesSteamlearn.Steamworkssdk
accept ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "accept" a) =>
  Lens.Family2.LensLike' f s a
accept = Data.ProtoLens.Field.field @"accept"
accessTokens ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accessTokens" a) =>
  Lens.Family2.LensLike' f s a
accessTokens = Data.ProtoLens.Field.field @"accessTokens"
accountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountId" a) =>
  Lens.Family2.LensLike' f s a
accountId = Data.ProtoLens.Field.field @"accountId"
additionalBackpackSlots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "additionalBackpackSlots" a) =>
  Lens.Family2.LensLike' f s a
additionalBackpackSlots
  = Data.ProtoLens.Field.field @"additionalBackpackSlots"
asCoach ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "asCoach" a) =>
  Lens.Family2.LensLike' f s a
asCoach = Data.ProtoLens.Field.field @"asCoach"
attribute ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attribute" a) =>
  Lens.Family2.LensLike' f s a
attribute = Data.ProtoLens.Field.field @"attribute"
clientVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientVersion" a) =>
  Lens.Family2.LensLike' f s a
clientVersion = Data.ProtoLens.Field.field @"clientVersion"
conVars ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "conVars" a) =>
  Lens.Family2.LensLike' f s a
conVars = Data.ProtoLens.Field.field @"conVars"
costInLocalCurrency ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "costInLocalCurrency" a) =>
  Lens.Family2.LensLike' f s a
costInLocalCurrency
  = Data.ProtoLens.Field.field @"costInLocalCurrency"
country ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "country" a) =>
  Lens.Family2.LensLike' f s a
country = Data.ProtoLens.Field.field @"country"
currency ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currency" a) =>
  Lens.Family2.LensLike' f s a
currency = Data.ProtoLens.Field.field @"currency"
customGameCrc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customGameCrc" a) =>
  Lens.Family2.LensLike' f s a
customGameCrc = Data.ProtoLens.Field.field @"customGameCrc"
customGameInstallStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customGameInstallStatus" a) =>
  Lens.Family2.LensLike' f s a
customGameInstallStatus
  = Data.ProtoLens.Field.field @"customGameInstallStatus"
customGameTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customGameTimestamp" a) =>
  Lens.Family2.LensLike' f s a
customGameTimestamp
  = Data.ProtoLens.Field.field @"customGameTimestamp"
defIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "defIndex" a) =>
  Lens.Family2.LensLike' f s a
defIndex = Data.ProtoLens.Field.field @"defIndex"
diagnostics ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "diagnostics" a) =>
  Lens.Family2.LensLike' f s a
diagnostics = Data.ProtoLens.Field.field @"diagnostics"
duelBanExpiration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "duelBanExpiration" a) =>
  Lens.Family2.LensLike' f s a
duelBanExpiration = Data.ProtoLens.Field.field @"duelBanExpiration"
eggItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eggItemId" a) =>
  Lens.Family2.LensLike' f s a
eggItemId = Data.ProtoLens.Field.field @"eggItemId"
eligibleForOnlinePlay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eligibleForOnlinePlay" a) =>
  Lens.Family2.LensLike' f s a
eligibleForOnlinePlay
  = Data.ProtoLens.Field.field @"eligibleForOnlinePlay"
equippedState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "equippedState" a) =>
  Lens.Family2.LensLike' f s a
equippedState = Data.ProtoLens.Field.field @"equippedState"
essenceItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "essenceItemId" a) =>
  Lens.Family2.LensLike' f s a
essenceItemId = Data.ProtoLens.Field.field @"essenceItemId"
extended ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "extended" a) =>
  Lens.Family2.LensLike' f s a
extended = Data.ProtoLens.Field.field @"extended"
fileCrc ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "fileCrc" a) =>
  Lens.Family2.LensLike' f s a
fileCrc = Data.ProtoLens.Field.field @"fileCrc"
fileName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fileName" a) =>
  Lens.Family2.LensLike' f s a
fileName = Data.ProtoLens.Field.field @"fileName"
fileSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fileSize" a) =>
  Lens.Family2.LensLike' f s a
fileSize = Data.ProtoLens.Field.field @"fileSize"
flags ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "flags" a) =>
  Lens.Family2.LensLike' f s a
flags = Data.ProtoLens.Field.field @"flags"
gemItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gemItemId" a) =>
  Lens.Family2.LensLike' f s a
gemItemId = Data.ProtoLens.Field.field @"gemItemId"
gemsToSocket ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gemsToSocket" a) =>
  Lens.Family2.LensLike' f s a
gemsToSocket = Data.ProtoLens.Field.field @"gemsToSocket"
groupCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "groupCode" a) =>
  Lens.Family2.LensLike' f s a
groupCode = Data.ProtoLens.Field.field @"groupCode"
groupId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "groupId" a) =>
  Lens.Family2.LensLike' f s a
groupId = Data.ProtoLens.Field.field @"groupId"
id ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "id" a) =>
  Lens.Family2.LensLike' f s a
id = Data.ProtoLens.Field.field @"id"
inCoachesList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inCoachesList" a) =>
  Lens.Family2.LensLike' f s a
inCoachesList = Data.ProtoLens.Field.field @"inCoachesList"
interiorItem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "interiorItem" a) =>
  Lens.Family2.LensLike' f s a
interiorItem = Data.ProtoLens.Field.field @"interiorItem"
inventory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inventory" a) =>
  Lens.Family2.LensLike' f s a
inventory = Data.ProtoLens.Field.field @"inventory"
itemDefId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemDefId" a) =>
  Lens.Family2.LensLike' f s a
itemDefId = Data.ProtoLens.Field.field @"itemDefId"
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
itemPositions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemPositions" a) =>
  Lens.Family2.LensLike' f s a
itemPositions = Data.ProtoLens.Field.field @"itemPositions"
itemSocketId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemSocketId" a) =>
  Lens.Family2.LensLike' f s a
itemSocketId = Data.ProtoLens.Field.field @"itemSocketId"
keyName ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "keyName" a) =>
  Lens.Family2.LensLike' f s a
keyName = Data.ProtoLens.Field.field @"keyName"
keyUint64 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "keyUint64" a) =>
  Lens.Family2.LensLike' f s a
keyUint64 = Data.ProtoLens.Field.field @"keyUint64"
language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "language" a) =>
  Lens.Family2.LensLike' f s a
language = Data.ProtoLens.Field.field @"language"
latestTimestampFromSteam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "latestTimestampFromSteam" a) =>
  Lens.Family2.LensLike' f s a
latestTimestampFromSteam
  = Data.ProtoLens.Field.field @"latestTimestampFromSteam"
level ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "level" a) =>
  Lens.Family2.LensLike' f s a
level = Data.ProtoLens.Field.field @"level"
lineItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lineItems" a) =>
  Lens.Family2.LensLike' f s a
lineItems = Data.ProtoLens.Field.field @"lineItems"
lobbyId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "lobbyId" a) =>
  Lens.Family2.LensLike' f s a
lobbyId = Data.ProtoLens.Field.field @"lobbyId"
madeFirstPurchase ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "madeFirstPurchase" a) =>
  Lens.Family2.LensLike' f s a
madeFirstPurchase = Data.ProtoLens.Field.field @"madeFirstPurchase"
maybe'accept ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accept" a) =>
  Lens.Family2.LensLike' f s a
maybe'accept = Data.ProtoLens.Field.field @"maybe'accept"
maybe'accessTokens ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accessTokens" a) =>
  Lens.Family2.LensLike' f s a
maybe'accessTokens
  = Data.ProtoLens.Field.field @"maybe'accessTokens"
maybe'accountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountId = Data.ProtoLens.Field.field @"maybe'accountId"
maybe'additionalBackpackSlots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'additionalBackpackSlots" a) =>
  Lens.Family2.LensLike' f s a
maybe'additionalBackpackSlots
  = Data.ProtoLens.Field.field @"maybe'additionalBackpackSlots"
maybe'asCoach ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'asCoach" a) =>
  Lens.Family2.LensLike' f s a
maybe'asCoach = Data.ProtoLens.Field.field @"maybe'asCoach"
maybe'clientVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientVersion
  = Data.ProtoLens.Field.field @"maybe'clientVersion"
maybe'costInLocalCurrency ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'costInLocalCurrency" a) =>
  Lens.Family2.LensLike' f s a
maybe'costInLocalCurrency
  = Data.ProtoLens.Field.field @"maybe'costInLocalCurrency"
maybe'country ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'country" a) =>
  Lens.Family2.LensLike' f s a
maybe'country = Data.ProtoLens.Field.field @"maybe'country"
maybe'currency ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currency" a) =>
  Lens.Family2.LensLike' f s a
maybe'currency = Data.ProtoLens.Field.field @"maybe'currency"
maybe'customGameCrc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customGameCrc" a) =>
  Lens.Family2.LensLike' f s a
maybe'customGameCrc
  = Data.ProtoLens.Field.field @"maybe'customGameCrc"
maybe'customGameInstallStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customGameInstallStatus" a) =>
  Lens.Family2.LensLike' f s a
maybe'customGameInstallStatus
  = Data.ProtoLens.Field.field @"maybe'customGameInstallStatus"
maybe'customGameTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customGameTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'customGameTimestamp
  = Data.ProtoLens.Field.field @"maybe'customGameTimestamp"
maybe'defIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'defIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'defIndex = Data.ProtoLens.Field.field @"maybe'defIndex"
maybe'duelBanExpiration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'duelBanExpiration" a) =>
  Lens.Family2.LensLike' f s a
maybe'duelBanExpiration
  = Data.ProtoLens.Field.field @"maybe'duelBanExpiration"
maybe'eggItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eggItemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'eggItemId = Data.ProtoLens.Field.field @"maybe'eggItemId"
maybe'eligibleForOnlinePlay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eligibleForOnlinePlay" a) =>
  Lens.Family2.LensLike' f s a
maybe'eligibleForOnlinePlay
  = Data.ProtoLens.Field.field @"maybe'eligibleForOnlinePlay"
maybe'essenceItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'essenceItemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'essenceItemId
  = Data.ProtoLens.Field.field @"maybe'essenceItemId"
maybe'extended ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'extended" a) =>
  Lens.Family2.LensLike' f s a
maybe'extended = Data.ProtoLens.Field.field @"maybe'extended"
maybe'fileCrc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fileCrc" a) =>
  Lens.Family2.LensLike' f s a
maybe'fileCrc = Data.ProtoLens.Field.field @"maybe'fileCrc"
maybe'fileName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fileName" a) =>
  Lens.Family2.LensLike' f s a
maybe'fileName = Data.ProtoLens.Field.field @"maybe'fileName"
maybe'fileSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fileSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'fileSize = Data.ProtoLens.Field.field @"maybe'fileSize"
maybe'flags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'flags" a) =>
  Lens.Family2.LensLike' f s a
maybe'flags = Data.ProtoLens.Field.field @"maybe'flags"
maybe'gemItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gemItemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'gemItemId = Data.ProtoLens.Field.field @"maybe'gemItemId"
maybe'groupCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'groupCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'groupCode = Data.ProtoLens.Field.field @"maybe'groupCode"
maybe'groupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'groupId" a) =>
  Lens.Family2.LensLike' f s a
maybe'groupId = Data.ProtoLens.Field.field @"maybe'groupId"
maybe'id ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'id" a) =>
  Lens.Family2.LensLike' f s a
maybe'id = Data.ProtoLens.Field.field @"maybe'id"
maybe'inCoachesList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inCoachesList" a) =>
  Lens.Family2.LensLike' f s a
maybe'inCoachesList
  = Data.ProtoLens.Field.field @"maybe'inCoachesList"
maybe'interiorItem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'interiorItem" a) =>
  Lens.Family2.LensLike' f s a
maybe'interiorItem
  = Data.ProtoLens.Field.field @"maybe'interiorItem"
maybe'inventory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inventory" a) =>
  Lens.Family2.LensLike' f s a
maybe'inventory = Data.ProtoLens.Field.field @"maybe'inventory"
maybe'itemDefId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemDefId" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemDefId = Data.ProtoLens.Field.field @"maybe'itemDefId"
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
maybe'itemSocketId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemSocketId" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemSocketId
  = Data.ProtoLens.Field.field @"maybe'itemSocketId"
maybe'keyName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'keyName" a) =>
  Lens.Family2.LensLike' f s a
maybe'keyName = Data.ProtoLens.Field.field @"maybe'keyName"
maybe'keyUint64 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'keyUint64" a) =>
  Lens.Family2.LensLike' f s a
maybe'keyUint64 = Data.ProtoLens.Field.field @"maybe'keyUint64"
maybe'language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'language" a) =>
  Lens.Family2.LensLike' f s a
maybe'language = Data.ProtoLens.Field.field @"maybe'language"
maybe'latestTimestampFromSteam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'latestTimestampFromSteam" a) =>
  Lens.Family2.LensLike' f s a
maybe'latestTimestampFromSteam
  = Data.ProtoLens.Field.field @"maybe'latestTimestampFromSteam"
maybe'level ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'level" a) =>
  Lens.Family2.LensLike' f s a
maybe'level = Data.ProtoLens.Field.field @"maybe'level"
maybe'lobbyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lobbyId" a) =>
  Lens.Family2.LensLike' f s a
maybe'lobbyId = Data.ProtoLens.Field.field @"maybe'lobbyId"
maybe'madeFirstPurchase ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'madeFirstPurchase" a) =>
  Lens.Family2.LensLike' f s a
maybe'madeFirstPurchase
  = Data.ProtoLens.Field.field @"maybe'madeFirstPurchase"
maybe'message ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'message" a) =>
  Lens.Family2.LensLike' f s a
maybe'message = Data.ProtoLens.Field.field @"maybe'message"
maybe'metricCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'metricCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'metricCount = Data.ProtoLens.Field.field @"maybe'metricCount"
maybe'metricName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'metricName" a) =>
  Lens.Family2.LensLike' f s a
maybe'metricName = Data.ProtoLens.Field.field @"maybe'metricName"
maybe'msg ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'msg" a) =>
  Lens.Family2.LensLike' f s a
maybe'msg = Data.ProtoLens.Field.field @"maybe'msg"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'needToChooseMostHelpfulFriend ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'needToChooseMostHelpfulFriend" a) =>
  Lens.Family2.LensLike' f s a
maybe'needToChooseMostHelpfulFriend
  = Data.ProtoLens.Field.field @"maybe'needToChooseMostHelpfulFriend"
maybe'newClass ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'newClass" a) =>
  Lens.Family2.LensLike' f s a
maybe'newClass = Data.ProtoLens.Field.field @"maybe'newClass"
maybe'newSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'newSlot" a) =>
  Lens.Family2.LensLike' f s a
maybe'newSlot = Data.ProtoLens.Field.field @"maybe'newSlot"
maybe'opId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'opId" a) =>
  Lens.Family2.LensLike' f s a
maybe'opId = Data.ProtoLens.Field.field @"maybe'opId"
maybe'origin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'origin" a) =>
  Lens.Family2.LensLike' f s a
maybe'origin = Data.ProtoLens.Field.field @"maybe'origin"
maybe'originalId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'originalId" a) =>
  Lens.Family2.LensLike' f s a
maybe'originalId = Data.ProtoLens.Field.field @"maybe'originalId"
maybe'partyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'partyId" a) =>
  Lens.Family2.LensLike' f s a
maybe'partyId = Data.ProtoLens.Field.field @"maybe'partyId"
maybe'pennantItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pennantItemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'pennantItemId
  = Data.ProtoLens.Field.field @"maybe'pennantItemId"
maybe'pingData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pingData" a) =>
  Lens.Family2.LensLike' f s a
maybe'pingData = Data.ProtoLens.Field.field @"maybe'pingData"
maybe'platform ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'platform" a) =>
  Lens.Family2.LensLike' f s a
maybe'platform = Data.ProtoLens.Field.field @"maybe'platform"
maybe'pollId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pollId" a) =>
  Lens.Family2.LensLike' f s a
maybe'pollId = Data.ProtoLens.Field.field @"maybe'pollId"
maybe'position ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'position" a) =>
  Lens.Family2.LensLike' f s a
maybe'position = Data.ProtoLens.Field.field @"maybe'position"
maybe'priceIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'priceIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'priceIndex = Data.ProtoLens.Field.field @"maybe'priceIndex"
maybe'purchaseType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'purchaseType" a) =>
  Lens.Family2.LensLike' f s a
maybe'purchaseType
  = Data.ProtoLens.Field.field @"maybe'purchaseType"
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
maybe'rarity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rarity" a) =>
  Lens.Family2.LensLike' f s a
maybe'rarity = Data.ProtoLens.Field.field @"maybe'rarity"
maybe'regionPingFailedBitmask ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'regionPingFailedBitmask" a) =>
  Lens.Family2.LensLike' f s a
maybe'regionPingFailedBitmask
  = Data.ProtoLens.Field.field @"maybe'regionPingFailedBitmask"
maybe'report ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'report" a) =>
  Lens.Family2.LensLike' f s a
maybe'report = Data.ProtoLens.Field.field @"maybe'report"
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
maybe'sdoType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sdoType" a) =>
  Lens.Family2.LensLike' f s a
maybe'sdoType = Data.ProtoLens.Field.field @"maybe'sdoType"
maybe'secureAllowed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'secureAllowed" a) =>
  Lens.Family2.LensLike' f s a
maybe'secureAllowed
  = Data.ProtoLens.Field.field @"maybe'secureAllowed"
maybe'serverVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverVersion
  = Data.ProtoLens.Field.field @"maybe'serverVersion"
maybe'socketIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'socketIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'socketIndex = Data.ProtoLens.Field.field @"maybe'socketIndex"
maybe'sortType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sortType" a) =>
  Lens.Family2.LensLike' f s a
maybe'sortType = Data.ProtoLens.Field.field @"maybe'sortType"
maybe'sourceGc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sourceGc" a) =>
  Lens.Family2.LensLike' f s a
maybe'sourceGc = Data.ProtoLens.Field.field @"maybe'sourceGc"
maybe'sourceReferenceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sourceReferenceId" a) =>
  Lens.Family2.LensLike' f s a
maybe'sourceReferenceId
  = Data.ProtoLens.Field.field @"maybe'sourceReferenceId"
maybe'status ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'status" a) =>
  Lens.Family2.LensLike' f s a
maybe'status = Data.ProtoLens.Field.field @"maybe'status"
maybe'steamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamId = Data.ProtoLens.Field.field @"maybe'steamId"
maybe'strangePartItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'strangePartItemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'strangePartItemId
  = Data.ProtoLens.Field.field @"maybe'strangePartItemId"
maybe'stringValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stringValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'stringValue = Data.ProtoLens.Field.field @"maybe'stringValue"
maybe'style ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'style" a) =>
  Lens.Family2.LensLike' f s a
maybe'style = Data.ProtoLens.Field.field @"maybe'style"
maybe'success ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'success" a) =>
  Lens.Family2.LensLike' f s a
maybe'success = Data.ProtoLens.Field.field @"maybe'success"
maybe'teamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamId = Data.ProtoLens.Field.field @"maybe'teamId"
maybe'toolItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'toolItemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'toolItemId = Data.ProtoLens.Field.field @"maybe'toolItemId"
maybe'tradeBanExpiration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tradeBanExpiration" a) =>
  Lens.Family2.LensLike' f s a
maybe'tradeBanExpiration
  = Data.ProtoLens.Field.field @"maybe'tradeBanExpiration"
maybe'trialAccount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'trialAccount" a) =>
  Lens.Family2.LensLike' f s a
maybe'trialAccount
  = Data.ProtoLens.Field.field @"maybe'trialAccount"
maybe'txnId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'txnId" a) =>
  Lens.Family2.LensLike' f s a
maybe'txnId = Data.ProtoLens.Field.field @"maybe'txnId"
maybe'unusual ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unusual" a) =>
  Lens.Family2.LensLike' f s a
maybe'unusual = Data.ProtoLens.Field.field @"maybe'unusual"
maybe'upgradeItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'upgradeItemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'upgradeItemId
  = Data.ProtoLens.Field.field @"maybe'upgradeItemId"
maybe'uploadRateModifier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'uploadRateModifier" a) =>
  Lens.Family2.LensLike' f s a
maybe'uploadRateModifier
  = Data.ProtoLens.Field.field @"maybe'uploadRateModifier"
maybe'useHttp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'useHttp" a) =>
  Lens.Family2.LensLike' f s a
maybe'useHttp = Data.ProtoLens.Field.field @"maybe'useHttp"
maybe'userOffline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'userOffline" a) =>
  Lens.Family2.LensLike' f s a
maybe'userOffline = Data.ProtoLens.Field.field @"maybe'userOffline"
maybe'value ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'value" a) =>
  Lens.Family2.LensLike' f s a
maybe'value = Data.ProtoLens.Field.field @"maybe'value"
maybe'valueBytes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'valueBytes" a) =>
  Lens.Family2.LensLike' f s a
maybe'valueBytes = Data.ProtoLens.Field.field @"maybe'valueBytes"
maybe'versionMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'versionMax" a) =>
  Lens.Family2.LensLike' f s a
maybe'versionMax = Data.ProtoLens.Field.field @"maybe'versionMax"
maybe'versionMin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'versionMin" a) =>
  Lens.Family2.LensLike' f s a
maybe'versionMin = Data.ProtoLens.Field.field @"maybe'versionMin"
message ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "message" a) =>
  Lens.Family2.LensLike' f s a
message = Data.ProtoLens.Field.field @"message"
metricCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "metricCount" a) =>
  Lens.Family2.LensLike' f s a
metricCount = Data.ProtoLens.Field.field @"metricCount"
metricName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "metricName" a) =>
  Lens.Family2.LensLike' f s a
metricName = Data.ProtoLens.Field.field @"metricName"
metrics ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "metrics" a) =>
  Lens.Family2.LensLike' f s a
metrics = Data.ProtoLens.Field.field @"metrics"
msg ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "msg" a) =>
  Lens.Family2.LensLike' f s a
msg = Data.ProtoLens.Field.field @"msg"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
needToChooseMostHelpfulFriend ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "needToChooseMostHelpfulFriend" a) =>
  Lens.Family2.LensLike' f s a
needToChooseMostHelpfulFriend
  = Data.ProtoLens.Field.field @"needToChooseMostHelpfulFriend"
newClass ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "newClass" a) =>
  Lens.Family2.LensLike' f s a
newClass = Data.ProtoLens.Field.field @"newClass"
newSlot ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "newSlot" a) =>
  Lens.Family2.LensLike' f s a
newSlot = Data.ProtoLens.Field.field @"newSlot"
opId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "opId" a) =>
  Lens.Family2.LensLike' f s a
opId = Data.ProtoLens.Field.field @"opId"
origin ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "origin" a) =>
  Lens.Family2.LensLike' f s a
origin = Data.ProtoLens.Field.field @"origin"
originalId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "originalId" a) =>
  Lens.Family2.LensLike' f s a
originalId = Data.ProtoLens.Field.field @"originalId"
partyId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "partyId" a) =>
  Lens.Family2.LensLike' f s a
partyId = Data.ProtoLens.Field.field @"partyId"
pennantItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pennantItemId" a) =>
  Lens.Family2.LensLike' f s a
pennantItemId = Data.ProtoLens.Field.field @"pennantItemId"
pingData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pingData" a) =>
  Lens.Family2.LensLike' f s a
pingData = Data.ProtoLens.Field.field @"pingData"
platform ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "platform" a) =>
  Lens.Family2.LensLike' f s a
platform = Data.ProtoLens.Field.field @"platform"
pollId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "pollId" a) =>
  Lens.Family2.LensLike' f s a
pollId = Data.ProtoLens.Field.field @"pollId"
position ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "position" a) =>
  Lens.Family2.LensLike' f s a
position = Data.ProtoLens.Field.field @"position"
priceIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "priceIndex" a) =>
  Lens.Family2.LensLike' f s a
priceIndex = Data.ProtoLens.Field.field @"priceIndex"
purchaseType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "purchaseType" a) =>
  Lens.Family2.LensLike' f s a
purchaseType = Data.ProtoLens.Field.field @"purchaseType"
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
rarity ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rarity" a) =>
  Lens.Family2.LensLike' f s a
rarity = Data.ProtoLens.Field.field @"rarity"
regionCodes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "regionCodes" a) =>
  Lens.Family2.LensLike' f s a
regionCodes = Data.ProtoLens.Field.field @"regionCodes"
regionPingFailedBitmask ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "regionPingFailedBitmask" a) =>
  Lens.Family2.LensLike' f s a
regionPingFailedBitmask
  = Data.ProtoLens.Field.field @"regionPingFailedBitmask"
regionPings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "regionPings" a) =>
  Lens.Family2.LensLike' f s a
regionPings = Data.ProtoLens.Field.field @"regionPings"
relayCodes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "relayCodes" a) =>
  Lens.Family2.LensLike' f s a
relayCodes = Data.ProtoLens.Field.field @"relayCodes"
relayPings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "relayPings" a) =>
  Lens.Family2.LensLike' f s a
relayPings = Data.ProtoLens.Field.field @"relayPings"
report ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "report" a) =>
  Lens.Family2.LensLike' f s a
report = Data.ProtoLens.Field.field @"report"
response ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "response" a) =>
  Lens.Family2.LensLike' f s a
response = Data.ProtoLens.Field.field @"response"
result ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "result" a) =>
  Lens.Family2.LensLike' f s a
result = Data.ProtoLens.Field.field @"result"
sdoType ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "sdoType" a) =>
  Lens.Family2.LensLike' f s a
sdoType = Data.ProtoLens.Field.field @"sdoType"
secureAllowed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "secureAllowed" a) =>
  Lens.Family2.LensLike' f s a
secureAllowed = Data.ProtoLens.Field.field @"secureAllowed"
serverVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverVersion" a) =>
  Lens.Family2.LensLike' f s a
serverVersion = Data.ProtoLens.Field.field @"serverVersion"
socketIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "socketIndex" a) =>
  Lens.Family2.LensLike' f s a
socketIndex = Data.ProtoLens.Field.field @"socketIndex"
sortType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sortType" a) =>
  Lens.Family2.LensLike' f s a
sortType = Data.ProtoLens.Field.field @"sortType"
sourceGc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sourceGc" a) =>
  Lens.Family2.LensLike' f s a
sourceGc = Data.ProtoLens.Field.field @"sourceGc"
sourceReferenceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sourceReferenceId" a) =>
  Lens.Family2.LensLike' f s a
sourceReferenceId = Data.ProtoLens.Field.field @"sourceReferenceId"
status ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "status" a) =>
  Lens.Family2.LensLike' f s a
status = Data.ProtoLens.Field.field @"status"
steamId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamId" a) =>
  Lens.Family2.LensLike' f s a
steamId = Data.ProtoLens.Field.field @"steamId"
strangePartItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "strangePartItemId" a) =>
  Lens.Family2.LensLike' f s a
strangePartItemId = Data.ProtoLens.Field.field @"strangePartItemId"
stringValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stringValue" a) =>
  Lens.Family2.LensLike' f s a
stringValue = Data.ProtoLens.Field.field @"stringValue"
style ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "style" a) =>
  Lens.Family2.LensLike' f s a
style = Data.ProtoLens.Field.field @"style"
success ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "success" a) =>
  Lens.Family2.LensLike' f s a
success = Data.ProtoLens.Field.field @"success"
teamId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "teamId" a) =>
  Lens.Family2.LensLike' f s a
teamId = Data.ProtoLens.Field.field @"teamId"
toolItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "toolItemId" a) =>
  Lens.Family2.LensLike' f s a
toolItemId = Data.ProtoLens.Field.field @"toolItemId"
tradeBanExpiration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tradeBanExpiration" a) =>
  Lens.Family2.LensLike' f s a
tradeBanExpiration
  = Data.ProtoLens.Field.field @"tradeBanExpiration"
trialAccount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "trialAccount" a) =>
  Lens.Family2.LensLike' f s a
trialAccount = Data.ProtoLens.Field.field @"trialAccount"
txnId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "txnId" a) =>
  Lens.Family2.LensLike' f s a
txnId = Data.ProtoLens.Field.field @"txnId"
unusual ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "unusual" a) =>
  Lens.Family2.LensLike' f s a
unusual = Data.ProtoLens.Field.field @"unusual"
updatedSocketIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updatedSocketIndex" a) =>
  Lens.Family2.LensLike' f s a
updatedSocketIndex
  = Data.ProtoLens.Field.field @"updatedSocketIndex"
upgradeItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "upgradeItemId" a) =>
  Lens.Family2.LensLike' f s a
upgradeItemId = Data.ProtoLens.Field.field @"upgradeItemId"
uploadRateModifier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "uploadRateModifier" a) =>
  Lens.Family2.LensLike' f s a
uploadRateModifier
  = Data.ProtoLens.Field.field @"uploadRateModifier"
useHttp ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "useHttp" a) =>
  Lens.Family2.LensLike' f s a
useHttp = Data.ProtoLens.Field.field @"useHttp"
userOffline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "userOffline" a) =>
  Lens.Family2.LensLike' f s a
userOffline = Data.ProtoLens.Field.field @"userOffline"
value ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "value" a) =>
  Lens.Family2.LensLike' f s a
value = Data.ProtoLens.Field.field @"value"
valueBytes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "valueBytes" a) =>
  Lens.Family2.LensLike' f s a
valueBytes = Data.ProtoLens.Field.field @"valueBytes"
vec'attribute ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'attribute" a) =>
  Lens.Family2.LensLike' f s a
vec'attribute = Data.ProtoLens.Field.field @"vec'attribute"
vec'conVars ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'conVars" a) =>
  Lens.Family2.LensLike' f s a
vec'conVars = Data.ProtoLens.Field.field @"vec'conVars"
vec'diagnostics ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'diagnostics" a) =>
  Lens.Family2.LensLike' f s a
vec'diagnostics = Data.ProtoLens.Field.field @"vec'diagnostics"
vec'equippedState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'equippedState" a) =>
  Lens.Family2.LensLike' f s a
vec'equippedState = Data.ProtoLens.Field.field @"vec'equippedState"
vec'gemsToSocket ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'gemsToSocket" a) =>
  Lens.Family2.LensLike' f s a
vec'gemsToSocket = Data.ProtoLens.Field.field @"vec'gemsToSocket"
vec'itemIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'itemIds" a) =>
  Lens.Family2.LensLike' f s a
vec'itemIds = Data.ProtoLens.Field.field @"vec'itemIds"
vec'itemPositions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'itemPositions" a) =>
  Lens.Family2.LensLike' f s a
vec'itemPositions = Data.ProtoLens.Field.field @"vec'itemPositions"
vec'lineItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'lineItems" a) =>
  Lens.Family2.LensLike' f s a
vec'lineItems = Data.ProtoLens.Field.field @"vec'lineItems"
vec'metrics ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'metrics" a) =>
  Lens.Family2.LensLike' f s a
vec'metrics = Data.ProtoLens.Field.field @"vec'metrics"
vec'regionCodes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'regionCodes" a) =>
  Lens.Family2.LensLike' f s a
vec'regionCodes = Data.ProtoLens.Field.field @"vec'regionCodes"
vec'regionPings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'regionPings" a) =>
  Lens.Family2.LensLike' f s a
vec'regionPings = Data.ProtoLens.Field.field @"vec'regionPings"
vec'relayCodes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'relayCodes" a) =>
  Lens.Family2.LensLike' f s a
vec'relayCodes = Data.ProtoLens.Field.field @"vec'relayCodes"
vec'relayPings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'relayPings" a) =>
  Lens.Family2.LensLike' f s a
vec'relayPings = Data.ProtoLens.Field.field @"vec'relayPings"
vec'updatedSocketIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'updatedSocketIndex" a) =>
  Lens.Family2.LensLike' f s a
vec'updatedSocketIndex
  = Data.ProtoLens.Field.field @"vec'updatedSocketIndex"
vec'welcomeMessages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'welcomeMessages" a) =>
  Lens.Family2.LensLike' f s a
vec'welcomeMessages
  = Data.ProtoLens.Field.field @"vec'welcomeMessages"
versionMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "versionMax" a) =>
  Lens.Family2.LensLike' f s a
versionMax = Data.ProtoLens.Field.field @"versionMax"
versionMin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "versionMin" a) =>
  Lens.Family2.LensLike' f s a
versionMin = Data.ProtoLens.Field.field @"versionMin"
welcomeMessages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "welcomeMessages" a) =>
  Lens.Family2.LensLike' f s a
welcomeMessages = Data.ProtoLens.Field.field @"welcomeMessages"