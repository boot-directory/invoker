{- This file was auto-generated from steammessages_marketingmessages.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesMarketingmessages.Steamclient_Fields where
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
import qualified Proto.SteammessagesStorebrowse.Steamclient
import qualified Proto.SteammessagesUnifiedBase.Steamclient
additionalRestrictions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "additionalRestrictions" a) =>
  Lens.Family2.LensLike' f s a
additionalRestrictions
  = Data.ProtoLens.Field.field @"additionalRestrictions"
additionalRestrictionsJson ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "additionalRestrictionsJson" a) =>
  Lens.Family2.LensLike' f s a
additionalRestrictionsJson
  = Data.ProtoLens.Field.field @"additionalRestrictionsJson"
alreadySeen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alreadySeen" a) =>
  Lens.Family2.LensLike' f s a
alreadySeen = Data.ProtoLens.Field.field @"alreadySeen"
anonymousUser ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "anonymousUser" a) =>
  Lens.Family2.LensLike' f s a
anonymousUser = Data.ProtoLens.Field.field @"anonymousUser"
appids ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appids" a) =>
  Lens.Family2.LensLike' f s a
appids = Data.ProtoLens.Field.field @"appids"
associatedId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "associatedId" a) =>
  Lens.Family2.LensLike' f s a
associatedId = Data.ProtoLens.Field.field @"associatedId"
associatedItem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "associatedItem" a) =>
  Lens.Family2.LensLike' f s a
associatedItem = Data.ProtoLens.Field.field @"associatedItem"
associatedItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "associatedItemId" a) =>
  Lens.Family2.LensLike' f s a
associatedItemId = Data.ProtoLens.Field.field @"associatedItemId"
associatedName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "associatedName" a) =>
  Lens.Family2.LensLike' f s a
associatedName = Data.ProtoLens.Field.field @"associatedName"
associationType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "associationType" a) =>
  Lens.Family2.LensLike' f s a
associationType = Data.ProtoLens.Field.field @"associationType"
clickLocation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clickLocation" a) =>
  Lens.Family2.LensLike' f s a
clickLocation = Data.ProtoLens.Field.field @"clickLocation"
clickedCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clickedCount" a) =>
  Lens.Family2.LensLike' f s a
clickedCount = Data.ProtoLens.Field.field @"clickedCount"
clickedStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clickedStats" a) =>
  Lens.Family2.LensLike' f s a
clickedStats = Data.ProtoLens.Field.field @"clickedStats"
clientPackageVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientPackageVersion" a) =>
  Lens.Family2.LensLike' f s a
clientPackageVersion
  = Data.ProtoLens.Field.field @"clientPackageVersion"
context ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "context" a) =>
  Lens.Family2.LensLike' f s a
context = Data.ProtoLens.Field.field @"context"
country ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "country" a) =>
  Lens.Family2.LensLike' f s a
country = Data.ProtoLens.Field.field @"country"
countryAllow ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "countryAllow" a) =>
  Lens.Family2.LensLike' f s a
countryAllow = Data.ProtoLens.Field.field @"countryAllow"
countryCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "countryCode" a) =>
  Lens.Family2.LensLike' f s a
countryCode = Data.ProtoLens.Field.field @"countryCode"
countryDeny ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "countryDeny" a) =>
  Lens.Family2.LensLike' f s a
countryDeny = Data.ProtoLens.Field.field @"countryDeny"
creatorName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "creatorName" a) =>
  Lens.Family2.LensLike' f s a
creatorName = Data.ProtoLens.Field.field @"creatorName"
dataRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dataRequest" a) =>
  Lens.Family2.LensLike' f s a
dataRequest = Data.ProtoLens.Field.field @"dataRequest"
displayIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayIndex" a) =>
  Lens.Family2.LensLike' f s a
displayIndex = Data.ProtoLens.Field.field @"displayIndex"
elanguage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "elanguage" a) =>
  Lens.Family2.LensLike' f s a
elanguage = Data.ProtoLens.Field.field @"elanguage"
endDate ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "endDate" a) =>
  Lens.Family2.LensLike' f s a
endDate = Data.ProtoLens.Field.field @"endDate"
flags ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "flags" a) =>
  Lens.Family2.LensLike' f s a
flags = Data.ProtoLens.Field.field @"flags"
fromJson ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fromJson" a) =>
  Lens.Family2.LensLike' f s a
fromJson = Data.ProtoLens.Field.field @"fromJson"
gid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "gid" a) =>
  Lens.Family2.LensLike' f s a
gid = Data.ProtoLens.Field.field @"gid"
gidlist ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "gidlist" a) =>
  Lens.Family2.LensLike' f s a
gidlist = Data.ProtoLens.Field.field @"gidlist"
hasPendingMessages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasPendingMessages" a) =>
  Lens.Family2.LensLike' f s a
hasPendingMessages
  = Data.ProtoLens.Field.field @"hasPendingMessages"
includeSeenMessages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeSeenMessages" a) =>
  Lens.Family2.LensLike' f s a
includeSeenMessages
  = Data.ProtoLens.Field.field @"includeSeenMessages"
lookupType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lookupType" a) =>
  Lens.Family2.LensLike' f s a
lookupType = Data.ProtoLens.Field.field @"lookupType"
maybe'additionalRestrictions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'additionalRestrictions" a) =>
  Lens.Family2.LensLike' f s a
maybe'additionalRestrictions
  = Data.ProtoLens.Field.field @"maybe'additionalRestrictions"
maybe'additionalRestrictionsJson ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'additionalRestrictionsJson" a) =>
  Lens.Family2.LensLike' f s a
maybe'additionalRestrictionsJson
  = Data.ProtoLens.Field.field @"maybe'additionalRestrictionsJson"
maybe'alreadySeen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alreadySeen" a) =>
  Lens.Family2.LensLike' f s a
maybe'alreadySeen = Data.ProtoLens.Field.field @"maybe'alreadySeen"
maybe'anonymousUser ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'anonymousUser" a) =>
  Lens.Family2.LensLike' f s a
maybe'anonymousUser
  = Data.ProtoLens.Field.field @"maybe'anonymousUser"
maybe'associatedId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'associatedId" a) =>
  Lens.Family2.LensLike' f s a
maybe'associatedId
  = Data.ProtoLens.Field.field @"maybe'associatedId"
maybe'associatedItem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'associatedItem" a) =>
  Lens.Family2.LensLike' f s a
maybe'associatedItem
  = Data.ProtoLens.Field.field @"maybe'associatedItem"
maybe'associatedItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'associatedItemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'associatedItemId
  = Data.ProtoLens.Field.field @"maybe'associatedItemId"
maybe'associatedName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'associatedName" a) =>
  Lens.Family2.LensLike' f s a
maybe'associatedName
  = Data.ProtoLens.Field.field @"maybe'associatedName"
maybe'associationType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'associationType" a) =>
  Lens.Family2.LensLike' f s a
maybe'associationType
  = Data.ProtoLens.Field.field @"maybe'associationType"
maybe'clickLocation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clickLocation" a) =>
  Lens.Family2.LensLike' f s a
maybe'clickLocation
  = Data.ProtoLens.Field.field @"maybe'clickLocation"
maybe'clickedCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clickedCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'clickedCount
  = Data.ProtoLens.Field.field @"maybe'clickedCount"
maybe'clientPackageVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientPackageVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientPackageVersion
  = Data.ProtoLens.Field.field @"maybe'clientPackageVersion"
maybe'context ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'context" a) =>
  Lens.Family2.LensLike' f s a
maybe'context = Data.ProtoLens.Field.field @"maybe'context"
maybe'country ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'country" a) =>
  Lens.Family2.LensLike' f s a
maybe'country = Data.ProtoLens.Field.field @"maybe'country"
maybe'countryAllow ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'countryAllow" a) =>
  Lens.Family2.LensLike' f s a
maybe'countryAllow
  = Data.ProtoLens.Field.field @"maybe'countryAllow"
maybe'countryCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'countryCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'countryCode = Data.ProtoLens.Field.field @"maybe'countryCode"
maybe'countryDeny ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'countryDeny" a) =>
  Lens.Family2.LensLike' f s a
maybe'countryDeny = Data.ProtoLens.Field.field @"maybe'countryDeny"
maybe'creatorName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'creatorName" a) =>
  Lens.Family2.LensLike' f s a
maybe'creatorName = Data.ProtoLens.Field.field @"maybe'creatorName"
maybe'dataRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dataRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'dataRequest = Data.ProtoLens.Field.field @"maybe'dataRequest"
maybe'displayIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayIndex
  = Data.ProtoLens.Field.field @"maybe'displayIndex"
maybe'elanguage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'elanguage" a) =>
  Lens.Family2.LensLike' f s a
maybe'elanguage = Data.ProtoLens.Field.field @"maybe'elanguage"
maybe'endDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'endDate" a) =>
  Lens.Family2.LensLike' f s a
maybe'endDate = Data.ProtoLens.Field.field @"maybe'endDate"
maybe'flags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'flags" a) =>
  Lens.Family2.LensLike' f s a
maybe'flags = Data.ProtoLens.Field.field @"maybe'flags"
maybe'fromJson ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fromJson" a) =>
  Lens.Family2.LensLike' f s a
maybe'fromJson = Data.ProtoLens.Field.field @"maybe'fromJson"
maybe'gid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gid" a) =>
  Lens.Family2.LensLike' f s a
maybe'gid = Data.ProtoLens.Field.field @"maybe'gid"
maybe'hasPendingMessages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasPendingMessages" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasPendingMessages
  = Data.ProtoLens.Field.field @"maybe'hasPendingMessages"
maybe'includeSeenMessages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeSeenMessages" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeSeenMessages
  = Data.ProtoLens.Field.field @"maybe'includeSeenMessages"
maybe'lookupType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lookupType" a) =>
  Lens.Family2.LensLike' f s a
maybe'lookupType = Data.ProtoLens.Field.field @"maybe'lookupType"
maybe'message ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'message" a) =>
  Lens.Family2.LensLike' f s a
maybe'message = Data.ProtoLens.Field.field @"maybe'message"
maybe'messageType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'messageType" a) =>
  Lens.Family2.LensLike' f s a
maybe'messageType = Data.ProtoLens.Field.field @"maybe'messageType"
maybe'mustHaveLaunchedAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mustHaveLaunchedAppid" a) =>
  Lens.Family2.LensLike' f s a
maybe'mustHaveLaunchedAppid
  = Data.ProtoLens.Field.field @"maybe'mustHaveLaunchedAppid"
maybe'mustNotOwnAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mustNotOwnAppid" a) =>
  Lens.Family2.LensLike' f s a
maybe'mustNotOwnAppid
  = Data.ProtoLens.Field.field @"maybe'mustNotOwnAppid"
maybe'mustNotOwnPackageid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mustNotOwnPackageid" a) =>
  Lens.Family2.LensLike' f s a
maybe'mustNotOwnPackageid
  = Data.ProtoLens.Field.field @"maybe'mustNotOwnPackageid"
maybe'mustOwnAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mustOwnAppid" a) =>
  Lens.Family2.LensLike' f s a
maybe'mustOwnAppid
  = Data.ProtoLens.Field.field @"maybe'mustOwnAppid"
maybe'mustOwnPackageid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mustOwnPackageid" a) =>
  Lens.Family2.LensLike' f s a
maybe'mustOwnPackageid
  = Data.ProtoLens.Field.field @"maybe'mustOwnPackageid"
maybe'operatingSystem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'operatingSystem" a) =>
  Lens.Family2.LensLike' f s a
maybe'operatingSystem
  = Data.ProtoLens.Field.field @"maybe'operatingSystem"
maybe'ownershipRestrictionsOverridden ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ownershipRestrictionsOverridden" a) =>
  Lens.Family2.LensLike' f s a
maybe'ownershipRestrictionsOverridden
  = Data.ProtoLens.Field.field
      @"maybe'ownershipRestrictionsOverridden"
maybe'partnerid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'partnerid" a) =>
  Lens.Family2.LensLike' f s a
maybe'partnerid = Data.ProtoLens.Field.field @"maybe'partnerid"
maybe'pendingMessageCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pendingMessageCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'pendingMessageCount
  = Data.ProtoLens.Field.field @"maybe'pendingMessageCount"
maybe'priority ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'priority" a) =>
  Lens.Family2.LensLike' f s a
maybe'priority = Data.ProtoLens.Field.field @"maybe'priority"
maybe'rtEndTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtEndTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtEndTime = Data.ProtoLens.Field.field @"maybe'rtEndTime"
maybe'rtStartTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtStartTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtStartTime = Data.ProtoLens.Field.field @"maybe'rtStartTime"
maybe'rtTimeHour ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtTimeHour" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtTimeHour = Data.ProtoLens.Field.field @"maybe'rtTimeHour"
maybe'seenCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'seenCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'seenCount = Data.ProtoLens.Field.field @"maybe'seenCount"
maybe'startDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startDate" a) =>
  Lens.Family2.LensLike' f s a
maybe'startDate = Data.ProtoLens.Field.field @"maybe'startDate"
maybe'startPastDays ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startPastDays" a) =>
  Lens.Family2.LensLike' f s a
maybe'startPastDays
  = Data.ProtoLens.Field.field @"maybe'startPastDays"
maybe'templateType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'templateType" a) =>
  Lens.Family2.LensLike' f s a
maybe'templateType
  = Data.ProtoLens.Field.field @"maybe'templateType"
maybe'templateVars ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'templateVars" a) =>
  Lens.Family2.LensLike' f s a
maybe'templateVars
  = Data.ProtoLens.Field.field @"maybe'templateVars"
maybe'templateVarsJson ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'templateVarsJson" a) =>
  Lens.Family2.LensLike' f s a
maybe'templateVarsJson
  = Data.ProtoLens.Field.field @"maybe'templateVarsJson"
maybe'timeNextMessageAge ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeNextMessageAge" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeNextMessageAge
  = Data.ProtoLens.Field.field @"maybe'timeNextMessageAge"
maybe'title ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'title" a) =>
  Lens.Family2.LensLike' f s a
maybe'title = Data.ProtoLens.Field.field @"maybe'title"
maybe'type' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'type'" a) =>
  Lens.Family2.LensLike' f s a
maybe'type' = Data.ProtoLens.Field.field @"maybe'type'"
maybe'uptoPastDays ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'uptoPastDays" a) =>
  Lens.Family2.LensLike' f s a
maybe'uptoPastDays
  = Data.ProtoLens.Field.field @"maybe'uptoPastDays"
maybe'visibility ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'visibility" a) =>
  Lens.Family2.LensLike' f s a
maybe'visibility = Data.ProtoLens.Field.field @"maybe'visibility"
message ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "message" a) =>
  Lens.Family2.LensLike' f s a
message = Data.ProtoLens.Field.field @"message"
messageType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "messageType" a) =>
  Lens.Family2.LensLike' f s a
messageType = Data.ProtoLens.Field.field @"messageType"
messages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "messages" a) =>
  Lens.Family2.LensLike' f s a
messages = Data.ProtoLens.Field.field @"messages"
mustHaveLaunchedAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mustHaveLaunchedAppid" a) =>
  Lens.Family2.LensLike' f s a
mustHaveLaunchedAppid
  = Data.ProtoLens.Field.field @"mustHaveLaunchedAppid"
mustNotOwnAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mustNotOwnAppid" a) =>
  Lens.Family2.LensLike' f s a
mustNotOwnAppid = Data.ProtoLens.Field.field @"mustNotOwnAppid"
mustNotOwnPackageid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mustNotOwnPackageid" a) =>
  Lens.Family2.LensLike' f s a
mustNotOwnPackageid
  = Data.ProtoLens.Field.field @"mustNotOwnPackageid"
mustOwnAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mustOwnAppid" a) =>
  Lens.Family2.LensLike' f s a
mustOwnAppid = Data.ProtoLens.Field.field @"mustOwnAppid"
mustOwnPackageid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mustOwnPackageid" a) =>
  Lens.Family2.LensLike' f s a
mustOwnPackageid = Data.ProtoLens.Field.field @"mustOwnPackageid"
operatingSystem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "operatingSystem" a) =>
  Lens.Family2.LensLike' f s a
operatingSystem = Data.ProtoLens.Field.field @"operatingSystem"
ownershipRestrictionsOverridden ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ownershipRestrictionsOverridden" a) =>
  Lens.Family2.LensLike' f s a
ownershipRestrictionsOverridden
  = Data.ProtoLens.Field.field @"ownershipRestrictionsOverridden"
partnerid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "partnerid" a) =>
  Lens.Family2.LensLike' f s a
partnerid = Data.ProtoLens.Field.field @"partnerid"
pendingMessageCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pendingMessageCount" a) =>
  Lens.Family2.LensLike' f s a
pendingMessageCount
  = Data.ProtoLens.Field.field @"pendingMessageCount"
priority ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "priority" a) =>
  Lens.Family2.LensLike' f s a
priority = Data.ProtoLens.Field.field @"priority"
rtEndTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtEndTime" a) =>
  Lens.Family2.LensLike' f s a
rtEndTime = Data.ProtoLens.Field.field @"rtEndTime"
rtStartTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtStartTime" a) =>
  Lens.Family2.LensLike' f s a
rtStartTime = Data.ProtoLens.Field.field @"rtStartTime"
rtTimeHour ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtTimeHour" a) =>
  Lens.Family2.LensLike' f s a
rtTimeHour = Data.ProtoLens.Field.field @"rtTimeHour"
seenCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "seenCount" a) =>
  Lens.Family2.LensLike' f s a
seenCount = Data.ProtoLens.Field.field @"seenCount"
startDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startDate" a) =>
  Lens.Family2.LensLike' f s a
startDate = Data.ProtoLens.Field.field @"startDate"
startPastDays ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startPastDays" a) =>
  Lens.Family2.LensLike' f s a
startPastDays = Data.ProtoLens.Field.field @"startPastDays"
stats ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "stats" a) =>
  Lens.Family2.LensLike' f s a
stats = Data.ProtoLens.Field.field @"stats"
templateType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "templateType" a) =>
  Lens.Family2.LensLike' f s a
templateType = Data.ProtoLens.Field.field @"templateType"
templateVars ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "templateVars" a) =>
  Lens.Family2.LensLike' f s a
templateVars = Data.ProtoLens.Field.field @"templateVars"
templateVarsJson ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "templateVarsJson" a) =>
  Lens.Family2.LensLike' f s a
templateVarsJson = Data.ProtoLens.Field.field @"templateVarsJson"
timeNextMessageAge ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeNextMessageAge" a) =>
  Lens.Family2.LensLike' f s a
timeNextMessageAge
  = Data.ProtoLens.Field.field @"timeNextMessageAge"
title ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "title" a) =>
  Lens.Family2.LensLike' f s a
title = Data.ProtoLens.Field.field @"title"
type' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "type'" a) =>
  Lens.Family2.LensLike' f s a
type' = Data.ProtoLens.Field.field @"type'"
uptoPastDays ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "uptoPastDays" a) =>
  Lens.Family2.LensLike' f s a
uptoPastDays = Data.ProtoLens.Field.field @"uptoPastDays"
vec'appids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'appids" a) =>
  Lens.Family2.LensLike' f s a
vec'appids = Data.ProtoLens.Field.field @"vec'appids"
vec'clickedStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'clickedStats" a) =>
  Lens.Family2.LensLike' f s a
vec'clickedStats = Data.ProtoLens.Field.field @"vec'clickedStats"
vec'gidlist ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'gidlist" a) =>
  Lens.Family2.LensLike' f s a
vec'gidlist = Data.ProtoLens.Field.field @"vec'gidlist"
vec'messages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'messages" a) =>
  Lens.Family2.LensLike' f s a
vec'messages = Data.ProtoLens.Field.field @"vec'messages"
vec'stats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'stats" a) =>
  Lens.Family2.LensLike' f s a
vec'stats = Data.ProtoLens.Field.field @"vec'stats"
visibility ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "visibility" a) =>
  Lens.Family2.LensLike' f s a
visibility = Data.ProtoLens.Field.field @"visibility"