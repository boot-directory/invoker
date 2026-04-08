{- This file was auto-generated from steammessages_publishedfile.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesPublishedfile.Steamclient_Fields where
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
import qualified Proto.EnumsProductinfo
import qualified Proto.SteammessagesBase
import qualified Proto.SteammessagesUnifiedBase.Steamclient
accountid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountid" a) =>
  Lens.Family2.LensLike' f s a
accountid = Data.ProtoLens.Field.field @"accountid"
addOnly ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "addOnly" a) =>
  Lens.Family2.LensLike' f s a
addOnly = Data.ProtoLens.Field.field @"addOnly"
adminQuery ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "adminQuery" a) =>
  Lens.Family2.LensLike' f s a
adminQuery = Data.ProtoLens.Field.field @"adminQuery"
adminonly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "adminonly" a) =>
  Lens.Family2.LensLike' f s a
adminonly = Data.ProtoLens.Field.field @"adminonly"
appId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appId" a) =>
  Lens.Family2.LensLike' f s a
appId = Data.ProtoLens.Field.field @"appId"
appName ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appName" a) =>
  Lens.Family2.LensLike' f s a
appName = Data.ProtoLens.Field.field @"appName"
appRelationships ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "appRelationships" a) =>
  Lens.Family2.LensLike' f s a
appRelationships = Data.ProtoLens.Field.field @"appRelationships"
appid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appid" a) =>
  Lens.Family2.LensLike' f s a
appid = Data.ProtoLens.Field.field @"appid"
apps ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "apps" a) =>
  Lens.Family2.LensLike' f s a
apps = Data.ProtoLens.Field.field @"apps"
authorSnapshots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "authorSnapshots" a) =>
  Lens.Family2.LensLike' f s a
authorSnapshots = Data.ProtoLens.Field.field @"authorSnapshots"
availableRevisions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "availableRevisions" a) =>
  Lens.Family2.LensLike' f s a
availableRevisions
  = Data.ProtoLens.Field.field @"availableRevisions"
banReason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "banReason" a) =>
  Lens.Family2.LensLike' f s a
banReason = Data.ProtoLens.Field.field @"banReason"
banTextCheckResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "banTextCheckResult" a) =>
  Lens.Family2.LensLike' f s a
banTextCheckResult
  = Data.ProtoLens.Field.field @"banTextCheckResult"
banned ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "banned" a) =>
  Lens.Family2.LensLike' f s a
banned = Data.ProtoLens.Field.field @"banned"
banner ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "banner" a) =>
  Lens.Family2.LensLike' f s a
banner = Data.ProtoLens.Field.field @"banner"
cacheMaxAgeSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cacheMaxAgeSeconds" a) =>
  Lens.Family2.LensLike' f s a
cacheMaxAgeSeconds
  = Data.ProtoLens.Field.field @"cacheMaxAgeSeconds"
canBeDeleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "canBeDeleted" a) =>
  Lens.Family2.LensLike' f s a
canBeDeleted = Data.ProtoLens.Field.field @"canBeDeleted"
canSubscribe ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "canSubscribe" a) =>
  Lens.Family2.LensLike' f s a
canSubscribe = Data.ProtoLens.Field.field @"canSubscribe"
changeDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "changeDescription" a) =>
  Lens.Family2.LensLike' f s a
changeDescription = Data.ProtoLens.Field.field @"changeDescription"
changes ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "changes" a) =>
  Lens.Family2.LensLike' f s a
changes = Data.ProtoLens.Field.field @"changes"
childPublishedfileid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "childPublishedfileid" a) =>
  Lens.Family2.LensLike' f s a
childPublishedfileid
  = Data.ProtoLens.Field.field @"childPublishedfileid"
children ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "children" a) =>
  Lens.Family2.LensLike' f s a
children = Data.ProtoLens.Field.field @"children"
cloudfilename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cloudfilename" a) =>
  Lens.Family2.LensLike' f s a
cloudfilename = Data.ProtoLens.Field.field @"cloudfilename"
collectionType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "collectionType" a) =>
  Lens.Family2.LensLike' f s a
collectionType = Data.ProtoLens.Field.field @"collectionType"
consumerAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "consumerAppid" a) =>
  Lens.Family2.LensLike' f s a
consumerAppid = Data.ProtoLens.Field.field @"consumerAppid"
consumerShortcutName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "consumerShortcutName" a) =>
  Lens.Family2.LensLike' f s a
consumerShortcutName
  = Data.ProtoLens.Field.field @"consumerShortcutName"
consumerShortcutid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "consumerShortcutid" a) =>
  Lens.Family2.LensLike' f s a
consumerShortcutid
  = Data.ProtoLens.Field.field @"consumerShortcutid"
contentDescriptorids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contentDescriptorids" a) =>
  Lens.Family2.LensLike' f s a
contentDescriptorids
  = Data.ProtoLens.Field.field @"contentDescriptorids"
contentDescriptors ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contentDescriptors" a) =>
  Lens.Family2.LensLike' f s a
contentDescriptors
  = Data.ProtoLens.Field.field @"contentDescriptors"
controllerConfigUsage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerConfigUsage" a) =>
  Lens.Family2.LensLike' f s a
controllerConfigUsage
  = Data.ProtoLens.Field.field @"controllerConfigUsage"
count ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "count" a) =>
  Lens.Family2.LensLike' f s a
count = Data.ProtoLens.Field.field @"count"
creator ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "creator" a) =>
  Lens.Family2.LensLike' f s a
creator = Data.ProtoLens.Field.field @"creator"
creatorAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "creatorAppid" a) =>
  Lens.Family2.LensLike' f s a
creatorAppid = Data.ProtoLens.Field.field @"creatorAppid"
cursor ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cursor" a) =>
  Lens.Family2.LensLike' f s a
cursor = Data.ProtoLens.Field.field @"cursor"
dateRangeCreated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dateRangeCreated" a) =>
  Lens.Family2.LensLike' f s a
dateRangeCreated = Data.ProtoLens.Field.field @"dateRangeCreated"
dateRangeUpdated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dateRangeUpdated" a) =>
  Lens.Family2.LensLike' f s a
dateRangeUpdated = Data.ProtoLens.Field.field @"dateRangeUpdated"
days ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "days" a) =>
  Lens.Family2.LensLike' f s a
days = Data.ProtoLens.Field.field @"days"
descriptionText ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "descriptionText" a) =>
  Lens.Family2.LensLike' f s a
descriptionText = Data.ProtoLens.Field.field @"descriptionText"
descriptorid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "descriptorid" a) =>
  Lens.Family2.LensLike' f s a
descriptorid = Data.ProtoLens.Field.field @"descriptorid"
descriptorsToAdd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "descriptorsToAdd" a) =>
  Lens.Family2.LensLike' f s a
descriptorsToAdd = Data.ProtoLens.Field.field @"descriptorsToAdd"
descriptorsToRemove ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "descriptorsToRemove" a) =>
  Lens.Family2.LensLike' f s a
descriptorsToRemove
  = Data.ProtoLens.Field.field @"descriptorsToRemove"
desiredQueueSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "desiredQueueSize" a) =>
  Lens.Family2.LensLike' f s a
desiredQueueSize = Data.ProtoLens.Field.field @"desiredQueueSize"
desiredRevision ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "desiredRevision" a) =>
  Lens.Family2.LensLike' f s a
desiredRevision = Data.ProtoLens.Field.field @"desiredRevision"
discountPercentage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "discountPercentage" a) =>
  Lens.Family2.LensLike' f s a
discountPercentage
  = Data.ProtoLens.Field.field @"discountPercentage"
displayName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayName" a) =>
  Lens.Family2.LensLike' f s a
displayName = Data.ProtoLens.Field.field @"displayName"
estatus ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "estatus" a) =>
  Lens.Family2.LensLike' f s a
estatus = Data.ProtoLens.Field.field @"estatus"
excludedContentDescriptors ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "excludedContentDescriptors" a) =>
  Lens.Family2.LensLike' f s a
excludedContentDescriptors
  = Data.ProtoLens.Field.field @"excludedContentDescriptors"
excludedTags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "excludedTags" a) =>
  Lens.Family2.LensLike' f s a
excludedTags = Data.ProtoLens.Field.field @"excludedTags"
excludedtags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "excludedtags" a) =>
  Lens.Family2.LensLike' f s a
excludedtags = Data.ProtoLens.Field.field @"excludedtags"
externalAssetId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "externalAssetId" a) =>
  Lens.Family2.LensLike' f s a
externalAssetId = Data.ProtoLens.Field.field @"externalAssetId"
externalReference ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "externalReference" a) =>
  Lens.Family2.LensLike' f s a
externalReference = Data.ProtoLens.Field.field @"externalReference"
favorited ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "favorited" a) =>
  Lens.Family2.LensLike' f s a
favorited = Data.ProtoLens.Field.field @"favorited"
fileDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fileDescription" a) =>
  Lens.Family2.LensLike' f s a
fileDescription = Data.ProtoLens.Field.field @"fileDescription"
fileHcontent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fileHcontent" a) =>
  Lens.Family2.LensLike' f s a
fileHcontent = Data.ProtoLens.Field.field @"fileHcontent"
fileSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fileSize" a) =>
  Lens.Family2.LensLike' f s a
fileSize = Data.ProtoLens.Field.field @"fileSize"
fileType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fileType" a) =>
  Lens.Family2.LensLike' f s a
fileType = Data.ProtoLens.Field.field @"fileType"
fileUrl ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "fileUrl" a) =>
  Lens.Family2.LensLike' f s a
fileUrl = Data.ProtoLens.Field.field @"fileUrl"
filename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "filename" a) =>
  Lens.Family2.LensLike' f s a
filename = Data.ProtoLens.Field.field @"filename"
files ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "files" a) =>
  Lens.Family2.LensLike' f s a
files = Data.ProtoLens.Field.field @"files"
filetype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "filetype" a) =>
  Lens.Family2.LensLike' f s a
filetype = Data.ProtoLens.Field.field @"filetype"
filterRelationship ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "filterRelationship" a) =>
  Lens.Family2.LensLike' f s a
filterRelationship
  = Data.ProtoLens.Field.field @"filterRelationship"
flags ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "flags" a) =>
  Lens.Family2.LensLike' f s a
flags = Data.ProtoLens.Field.field @"flags"
followers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "followers" a) =>
  Lens.Family2.LensLike' f s a
followers = Data.ProtoLens.Field.field @"followers"
forSaleData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "forSaleData" a) =>
  Lens.Family2.LensLike' f s a
forSaleData = Data.ProtoLens.Field.field @"forSaleData"
forTableOfContents ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "forTableOfContents" a) =>
  Lens.Family2.LensLike' f s a
forTableOfContents
  = Data.ProtoLens.Field.field @"forTableOfContents"
gameBranchMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameBranchMax" a) =>
  Lens.Family2.LensLike' f s a
gameBranchMax = Data.ProtoLens.Field.field @"gameBranchMax"
gameBranchMin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameBranchMin" a) =>
  Lens.Family2.LensLike' f s a
gameBranchMin = Data.ProtoLens.Field.field @"gameBranchMin"
gameType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameType" a) =>
  Lens.Family2.LensLike' f s a
gameType = Data.ProtoLens.Field.field @"gameType"
hcontentFile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hcontentFile" a) =>
  Lens.Family2.LensLike' f s a
hcontentFile = Data.ProtoLens.Field.field @"hcontentFile"
hcontentPreview ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hcontentPreview" a) =>
  Lens.Family2.LensLike' f s a
hcontentPreview = Data.ProtoLens.Field.field @"hcontentPreview"
idsOnly ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "idsOnly" a) =>
  Lens.Family2.LensLike' f s a
idsOnly = Data.ProtoLens.Field.field @"idsOnly"
imageHeight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "imageHeight" a) =>
  Lens.Family2.LensLike' f s a
imageHeight = Data.ProtoLens.Field.field @"imageHeight"
imageUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "imageUrl" a) =>
  Lens.Family2.LensLike' f s a
imageUrl = Data.ProtoLens.Field.field @"imageUrl"
imageWidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "imageWidth" a) =>
  Lens.Family2.LensLike' f s a
imageWidth = Data.ProtoLens.Field.field @"imageWidth"
includeDependencies ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeDependencies" a) =>
  Lens.Family2.LensLike' f s a
includeDependencies
  = Data.ProtoLens.Field.field @"includeDependencies"
includeRecentVotesOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeRecentVotesOnly" a) =>
  Lens.Family2.LensLike' f s a
includeRecentVotesOnly
  = Data.ProtoLens.Field.field @"includeRecentVotesOnly"
includeadditionalpreviews ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeadditionalpreviews" a) =>
  Lens.Family2.LensLike' f s a
includeadditionalpreviews
  = Data.ProtoLens.Field.field @"includeadditionalpreviews"
includechildren ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includechildren" a) =>
  Lens.Family2.LensLike' f s a
includechildren = Data.ProtoLens.Field.field @"includechildren"
includeforsaledata ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeforsaledata" a) =>
  Lens.Family2.LensLike' f s a
includeforsaledata
  = Data.ProtoLens.Field.field @"includeforsaledata"
includekvtags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includekvtags" a) =>
  Lens.Family2.LensLike' f s a
includekvtags = Data.ProtoLens.Field.field @"includekvtags"
includemetadata ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includemetadata" a) =>
  Lens.Family2.LensLike' f s a
includemetadata = Data.ProtoLens.Field.field @"includemetadata"
includereactions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includereactions" a) =>
  Lens.Family2.LensLike' f s a
includereactions = Data.ProtoLens.Field.field @"includereactions"
includetags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includetags" a) =>
  Lens.Family2.LensLike' f s a
includetags = Data.ProtoLens.Field.field @"includetags"
includevotes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includevotes" a) =>
  Lens.Family2.LensLike' f s a
includevotes = Data.ProtoLens.Field.field @"includevotes"
incompatible ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "incompatible" a) =>
  Lens.Family2.LensLike' f s a
incompatible = Data.ProtoLens.Field.field @"incompatible"
inlist ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "inlist" a) =>
  Lens.Family2.LensLike' f s a
inlist = Data.ProtoLens.Field.field @"inlist"
isDepotContent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isDepotContent" a) =>
  Lens.Family2.LensLike' f s a
isDepotContent = Data.ProtoLens.Field.field @"isDepotContent"
isForSale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isForSale" a) =>
  Lens.Family2.LensLike' f s a
isForSale = Data.ProtoLens.Field.field @"isForSale"
key ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "key" a) =>
  Lens.Family2.LensLike' f s a
key = Data.ProtoLens.Field.field @"key"
kvtags ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "kvtags" a) =>
  Lens.Family2.LensLike' f s a
kvtags = Data.ProtoLens.Field.field @"kvtags"
language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "language" a) =>
  Lens.Family2.LensLike' f s a
language = Data.ProtoLens.Field.field @"language"
lastTimeUpdated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastTimeUpdated" a) =>
  Lens.Family2.LensLike' f s a
lastTimeUpdated = Data.ProtoLens.Field.field @"lastTimeUpdated"
lifetimeFavorited ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lifetimeFavorited" a) =>
  Lens.Family2.LensLike' f s a
lifetimeFavorited = Data.ProtoLens.Field.field @"lifetimeFavorited"
lifetimeFollowers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lifetimeFollowers" a) =>
  Lens.Family2.LensLike' f s a
lifetimeFollowers = Data.ProtoLens.Field.field @"lifetimeFollowers"
lifetimePlaytime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lifetimePlaytime" a) =>
  Lens.Family2.LensLike' f s a
lifetimePlaytime = Data.ProtoLens.Field.field @"lifetimePlaytime"
lifetimePlaytimeSessions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lifetimePlaytimeSessions" a) =>
  Lens.Family2.LensLike' f s a
lifetimePlaytimeSessions
  = Data.ProtoLens.Field.field @"lifetimePlaytimeSessions"
lifetimeSubscriptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lifetimeSubscriptions" a) =>
  Lens.Family2.LensLike' f s a
lifetimeSubscriptions
  = Data.ProtoLens.Field.field @"lifetimeSubscriptions"
listType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "listType" a) =>
  Lens.Family2.LensLike' f s a
listType = Data.ProtoLens.Field.field @"listType"
listtype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "listtype" a) =>
  Lens.Family2.LensLike' f s a
listtype = Data.ProtoLens.Field.field @"listtype"
manifestId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "manifestId" a) =>
  Lens.Family2.LensLike' f s a
manifestId = Data.ProtoLens.Field.field @"manifestId"
manifestid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "manifestid" a) =>
  Lens.Family2.LensLike' f s a
manifestid = Data.ProtoLens.Field.field @"manifestid"
matchAllTags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchAllTags" a) =>
  Lens.Family2.LensLike' f s a
matchAllTags = Data.ProtoLens.Field.field @"matchAllTags"
matchCloudFilename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchCloudFilename" a) =>
  Lens.Family2.LensLike' f s a
matchCloudFilename
  = Data.ProtoLens.Field.field @"matchCloudFilename"
matchingFileType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchingFileType" a) =>
  Lens.Family2.LensLike' f s a
matchingFileType = Data.ProtoLens.Field.field @"matchingFileType"
maybe'accountid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountid" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountid = Data.ProtoLens.Field.field @"maybe'accountid"
maybe'addOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'addOnly" a) =>
  Lens.Family2.LensLike' f s a
maybe'addOnly = Data.ProtoLens.Field.field @"maybe'addOnly"
maybe'adminQuery ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'adminQuery" a) =>
  Lens.Family2.LensLike' f s a
maybe'adminQuery = Data.ProtoLens.Field.field @"maybe'adminQuery"
maybe'adminonly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'adminonly" a) =>
  Lens.Family2.LensLike' f s a
maybe'adminonly = Data.ProtoLens.Field.field @"maybe'adminonly"
maybe'appId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appId" a) =>
  Lens.Family2.LensLike' f s a
maybe'appId = Data.ProtoLens.Field.field @"maybe'appId"
maybe'appName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appName" a) =>
  Lens.Family2.LensLike' f s a
maybe'appName = Data.ProtoLens.Field.field @"maybe'appName"
maybe'appid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appid" a) =>
  Lens.Family2.LensLike' f s a
maybe'appid = Data.ProtoLens.Field.field @"maybe'appid"
maybe'banReason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'banReason" a) =>
  Lens.Family2.LensLike' f s a
maybe'banReason = Data.ProtoLens.Field.field @"maybe'banReason"
maybe'banTextCheckResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'banTextCheckResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'banTextCheckResult
  = Data.ProtoLens.Field.field @"maybe'banTextCheckResult"
maybe'banned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'banned" a) =>
  Lens.Family2.LensLike' f s a
maybe'banned = Data.ProtoLens.Field.field @"maybe'banned"
maybe'banner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'banner" a) =>
  Lens.Family2.LensLike' f s a
maybe'banner = Data.ProtoLens.Field.field @"maybe'banner"
maybe'cacheMaxAgeSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cacheMaxAgeSeconds" a) =>
  Lens.Family2.LensLike' f s a
maybe'cacheMaxAgeSeconds
  = Data.ProtoLens.Field.field @"maybe'cacheMaxAgeSeconds"
maybe'canBeDeleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'canBeDeleted" a) =>
  Lens.Family2.LensLike' f s a
maybe'canBeDeleted
  = Data.ProtoLens.Field.field @"maybe'canBeDeleted"
maybe'canSubscribe ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'canSubscribe" a) =>
  Lens.Family2.LensLike' f s a
maybe'canSubscribe
  = Data.ProtoLens.Field.field @"maybe'canSubscribe"
maybe'changeDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'changeDescription" a) =>
  Lens.Family2.LensLike' f s a
maybe'changeDescription
  = Data.ProtoLens.Field.field @"maybe'changeDescription"
maybe'childPublishedfileid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'childPublishedfileid" a) =>
  Lens.Family2.LensLike' f s a
maybe'childPublishedfileid
  = Data.ProtoLens.Field.field @"maybe'childPublishedfileid"
maybe'cloudfilename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cloudfilename" a) =>
  Lens.Family2.LensLike' f s a
maybe'cloudfilename
  = Data.ProtoLens.Field.field @"maybe'cloudfilename"
maybe'collectionType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'collectionType" a) =>
  Lens.Family2.LensLike' f s a
maybe'collectionType
  = Data.ProtoLens.Field.field @"maybe'collectionType"
maybe'consumerAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'consumerAppid" a) =>
  Lens.Family2.LensLike' f s a
maybe'consumerAppid
  = Data.ProtoLens.Field.field @"maybe'consumerAppid"
maybe'consumerShortcutName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'consumerShortcutName" a) =>
  Lens.Family2.LensLike' f s a
maybe'consumerShortcutName
  = Data.ProtoLens.Field.field @"maybe'consumerShortcutName"
maybe'consumerShortcutid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'consumerShortcutid" a) =>
  Lens.Family2.LensLike' f s a
maybe'consumerShortcutid
  = Data.ProtoLens.Field.field @"maybe'consumerShortcutid"
maybe'count ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'count" a) =>
  Lens.Family2.LensLike' f s a
maybe'count = Data.ProtoLens.Field.field @"maybe'count"
maybe'creator ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'creator" a) =>
  Lens.Family2.LensLike' f s a
maybe'creator = Data.ProtoLens.Field.field @"maybe'creator"
maybe'creatorAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'creatorAppid" a) =>
  Lens.Family2.LensLike' f s a
maybe'creatorAppid
  = Data.ProtoLens.Field.field @"maybe'creatorAppid"
maybe'cursor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cursor" a) =>
  Lens.Family2.LensLike' f s a
maybe'cursor = Data.ProtoLens.Field.field @"maybe'cursor"
maybe'dateRangeCreated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dateRangeCreated" a) =>
  Lens.Family2.LensLike' f s a
maybe'dateRangeCreated
  = Data.ProtoLens.Field.field @"maybe'dateRangeCreated"
maybe'dateRangeUpdated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dateRangeUpdated" a) =>
  Lens.Family2.LensLike' f s a
maybe'dateRangeUpdated
  = Data.ProtoLens.Field.field @"maybe'dateRangeUpdated"
maybe'days ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'days" a) =>
  Lens.Family2.LensLike' f s a
maybe'days = Data.ProtoLens.Field.field @"maybe'days"
maybe'descriptionText ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'descriptionText" a) =>
  Lens.Family2.LensLike' f s a
maybe'descriptionText
  = Data.ProtoLens.Field.field @"maybe'descriptionText"
maybe'descriptorid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'descriptorid" a) =>
  Lens.Family2.LensLike' f s a
maybe'descriptorid
  = Data.ProtoLens.Field.field @"maybe'descriptorid"
maybe'desiredQueueSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'desiredQueueSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'desiredQueueSize
  = Data.ProtoLens.Field.field @"maybe'desiredQueueSize"
maybe'desiredRevision ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'desiredRevision" a) =>
  Lens.Family2.LensLike' f s a
maybe'desiredRevision
  = Data.ProtoLens.Field.field @"maybe'desiredRevision"
maybe'discountPercentage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'discountPercentage" a) =>
  Lens.Family2.LensLike' f s a
maybe'discountPercentage
  = Data.ProtoLens.Field.field @"maybe'discountPercentage"
maybe'displayName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayName" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayName = Data.ProtoLens.Field.field @"maybe'displayName"
maybe'estatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'estatus" a) =>
  Lens.Family2.LensLike' f s a
maybe'estatus = Data.ProtoLens.Field.field @"maybe'estatus"
maybe'externalAssetId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'externalAssetId" a) =>
  Lens.Family2.LensLike' f s a
maybe'externalAssetId
  = Data.ProtoLens.Field.field @"maybe'externalAssetId"
maybe'externalReference ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'externalReference" a) =>
  Lens.Family2.LensLike' f s a
maybe'externalReference
  = Data.ProtoLens.Field.field @"maybe'externalReference"
maybe'favorited ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'favorited" a) =>
  Lens.Family2.LensLike' f s a
maybe'favorited = Data.ProtoLens.Field.field @"maybe'favorited"
maybe'fileDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fileDescription" a) =>
  Lens.Family2.LensLike' f s a
maybe'fileDescription
  = Data.ProtoLens.Field.field @"maybe'fileDescription"
maybe'fileHcontent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fileHcontent" a) =>
  Lens.Family2.LensLike' f s a
maybe'fileHcontent
  = Data.ProtoLens.Field.field @"maybe'fileHcontent"
maybe'fileSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fileSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'fileSize = Data.ProtoLens.Field.field @"maybe'fileSize"
maybe'fileType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fileType" a) =>
  Lens.Family2.LensLike' f s a
maybe'fileType = Data.ProtoLens.Field.field @"maybe'fileType"
maybe'fileUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fileUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'fileUrl = Data.ProtoLens.Field.field @"maybe'fileUrl"
maybe'filename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'filename" a) =>
  Lens.Family2.LensLike' f s a
maybe'filename = Data.ProtoLens.Field.field @"maybe'filename"
maybe'filetype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'filetype" a) =>
  Lens.Family2.LensLike' f s a
maybe'filetype = Data.ProtoLens.Field.field @"maybe'filetype"
maybe'filterRelationship ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'filterRelationship" a) =>
  Lens.Family2.LensLike' f s a
maybe'filterRelationship
  = Data.ProtoLens.Field.field @"maybe'filterRelationship"
maybe'flags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'flags" a) =>
  Lens.Family2.LensLike' f s a
maybe'flags = Data.ProtoLens.Field.field @"maybe'flags"
maybe'followers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'followers" a) =>
  Lens.Family2.LensLike' f s a
maybe'followers = Data.ProtoLens.Field.field @"maybe'followers"
maybe'forSaleData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'forSaleData" a) =>
  Lens.Family2.LensLike' f s a
maybe'forSaleData = Data.ProtoLens.Field.field @"maybe'forSaleData"
maybe'forTableOfContents ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'forTableOfContents" a) =>
  Lens.Family2.LensLike' f s a
maybe'forTableOfContents
  = Data.ProtoLens.Field.field @"maybe'forTableOfContents"
maybe'gameBranchMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameBranchMax" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameBranchMax
  = Data.ProtoLens.Field.field @"maybe'gameBranchMax"
maybe'gameBranchMin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameBranchMin" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameBranchMin
  = Data.ProtoLens.Field.field @"maybe'gameBranchMin"
maybe'gameType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameType" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameType = Data.ProtoLens.Field.field @"maybe'gameType"
maybe'hcontentFile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hcontentFile" a) =>
  Lens.Family2.LensLike' f s a
maybe'hcontentFile
  = Data.ProtoLens.Field.field @"maybe'hcontentFile"
maybe'hcontentPreview ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hcontentPreview" a) =>
  Lens.Family2.LensLike' f s a
maybe'hcontentPreview
  = Data.ProtoLens.Field.field @"maybe'hcontentPreview"
maybe'idsOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'idsOnly" a) =>
  Lens.Family2.LensLike' f s a
maybe'idsOnly = Data.ProtoLens.Field.field @"maybe'idsOnly"
maybe'imageHeight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'imageHeight" a) =>
  Lens.Family2.LensLike' f s a
maybe'imageHeight = Data.ProtoLens.Field.field @"maybe'imageHeight"
maybe'imageUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'imageUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'imageUrl = Data.ProtoLens.Field.field @"maybe'imageUrl"
maybe'imageWidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'imageWidth" a) =>
  Lens.Family2.LensLike' f s a
maybe'imageWidth = Data.ProtoLens.Field.field @"maybe'imageWidth"
maybe'includeDependencies ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeDependencies" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeDependencies
  = Data.ProtoLens.Field.field @"maybe'includeDependencies"
maybe'includeRecentVotesOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeRecentVotesOnly" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeRecentVotesOnly
  = Data.ProtoLens.Field.field @"maybe'includeRecentVotesOnly"
maybe'includeadditionalpreviews ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeadditionalpreviews" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeadditionalpreviews
  = Data.ProtoLens.Field.field @"maybe'includeadditionalpreviews"
maybe'includechildren ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includechildren" a) =>
  Lens.Family2.LensLike' f s a
maybe'includechildren
  = Data.ProtoLens.Field.field @"maybe'includechildren"
maybe'includeforsaledata ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeforsaledata" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeforsaledata
  = Data.ProtoLens.Field.field @"maybe'includeforsaledata"
maybe'includekvtags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includekvtags" a) =>
  Lens.Family2.LensLike' f s a
maybe'includekvtags
  = Data.ProtoLens.Field.field @"maybe'includekvtags"
maybe'includemetadata ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includemetadata" a) =>
  Lens.Family2.LensLike' f s a
maybe'includemetadata
  = Data.ProtoLens.Field.field @"maybe'includemetadata"
maybe'includereactions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includereactions" a) =>
  Lens.Family2.LensLike' f s a
maybe'includereactions
  = Data.ProtoLens.Field.field @"maybe'includereactions"
maybe'includetags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includetags" a) =>
  Lens.Family2.LensLike' f s a
maybe'includetags = Data.ProtoLens.Field.field @"maybe'includetags"
maybe'includevotes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includevotes" a) =>
  Lens.Family2.LensLike' f s a
maybe'includevotes
  = Data.ProtoLens.Field.field @"maybe'includevotes"
maybe'incompatible ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'incompatible" a) =>
  Lens.Family2.LensLike' f s a
maybe'incompatible
  = Data.ProtoLens.Field.field @"maybe'incompatible"
maybe'inlist ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inlist" a) =>
  Lens.Family2.LensLike' f s a
maybe'inlist = Data.ProtoLens.Field.field @"maybe'inlist"
maybe'isDepotContent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isDepotContent" a) =>
  Lens.Family2.LensLike' f s a
maybe'isDepotContent
  = Data.ProtoLens.Field.field @"maybe'isDepotContent"
maybe'isForSale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isForSale" a) =>
  Lens.Family2.LensLike' f s a
maybe'isForSale = Data.ProtoLens.Field.field @"maybe'isForSale"
maybe'key ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'key" a) =>
  Lens.Family2.LensLike' f s a
maybe'key = Data.ProtoLens.Field.field @"maybe'key"
maybe'language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'language" a) =>
  Lens.Family2.LensLike' f s a
maybe'language = Data.ProtoLens.Field.field @"maybe'language"
maybe'lastTimeUpdated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastTimeUpdated" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastTimeUpdated
  = Data.ProtoLens.Field.field @"maybe'lastTimeUpdated"
maybe'lifetimeFavorited ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lifetimeFavorited" a) =>
  Lens.Family2.LensLike' f s a
maybe'lifetimeFavorited
  = Data.ProtoLens.Field.field @"maybe'lifetimeFavorited"
maybe'lifetimeFollowers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lifetimeFollowers" a) =>
  Lens.Family2.LensLike' f s a
maybe'lifetimeFollowers
  = Data.ProtoLens.Field.field @"maybe'lifetimeFollowers"
maybe'lifetimePlaytime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lifetimePlaytime" a) =>
  Lens.Family2.LensLike' f s a
maybe'lifetimePlaytime
  = Data.ProtoLens.Field.field @"maybe'lifetimePlaytime"
maybe'lifetimePlaytimeSessions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lifetimePlaytimeSessions" a) =>
  Lens.Family2.LensLike' f s a
maybe'lifetimePlaytimeSessions
  = Data.ProtoLens.Field.field @"maybe'lifetimePlaytimeSessions"
maybe'lifetimeSubscriptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lifetimeSubscriptions" a) =>
  Lens.Family2.LensLike' f s a
maybe'lifetimeSubscriptions
  = Data.ProtoLens.Field.field @"maybe'lifetimeSubscriptions"
maybe'listType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'listType" a) =>
  Lens.Family2.LensLike' f s a
maybe'listType = Data.ProtoLens.Field.field @"maybe'listType"
maybe'listtype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'listtype" a) =>
  Lens.Family2.LensLike' f s a
maybe'listtype = Data.ProtoLens.Field.field @"maybe'listtype"
maybe'manifestId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'manifestId" a) =>
  Lens.Family2.LensLike' f s a
maybe'manifestId = Data.ProtoLens.Field.field @"maybe'manifestId"
maybe'manifestid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'manifestid" a) =>
  Lens.Family2.LensLike' f s a
maybe'manifestid = Data.ProtoLens.Field.field @"maybe'manifestid"
maybe'matchAllTags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchAllTags" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchAllTags
  = Data.ProtoLens.Field.field @"maybe'matchAllTags"
maybe'matchCloudFilename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchCloudFilename" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchCloudFilename
  = Data.ProtoLens.Field.field @"maybe'matchCloudFilename"
maybe'matchingFileType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchingFileType" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchingFileType
  = Data.ProtoLens.Field.field @"maybe'matchingFileType"
maybe'maybeInappropriateSex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maybeInappropriateSex" a) =>
  Lens.Family2.LensLike' f s a
maybe'maybeInappropriateSex
  = Data.ProtoLens.Field.field @"maybe'maybeInappropriateSex"
maybe'maybeInappropriateViolence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maybeInappropriateViolence" a) =>
  Lens.Family2.LensLike' f s a
maybe'maybeInappropriateViolence
  = Data.ProtoLens.Field.field @"maybe'maybeInappropriateViolence"
maybe'metadata ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'metadata" a) =>
  Lens.Family2.LensLike' f s a
maybe'metadata = Data.ProtoLens.Field.field @"maybe'metadata"
maybe'moderatorSet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'moderatorSet" a) =>
  Lens.Family2.LensLike' f s a
maybe'moderatorSet
  = Data.ProtoLens.Field.field @"maybe'moderatorSet"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'nextCursor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nextCursor" a) =>
  Lens.Family2.LensLike' f s a
maybe'nextCursor = Data.ProtoLens.Field.field @"maybe'nextCursor"
maybe'notifyClient ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'notifyClient" a) =>
  Lens.Family2.LensLike' f s a
maybe'notifyClient
  = Data.ProtoLens.Field.field @"maybe'notifyClient"
maybe'numChildren ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numChildren" a) =>
  Lens.Family2.LensLike' f s a
maybe'numChildren = Data.ProtoLens.Field.field @"maybe'numChildren"
maybe'numCommentsDeveloper ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numCommentsDeveloper" a) =>
  Lens.Family2.LensLike' f s a
maybe'numCommentsDeveloper
  = Data.ProtoLens.Field.field @"maybe'numCommentsDeveloper"
maybe'numCommentsPublic ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numCommentsPublic" a) =>
  Lens.Family2.LensLike' f s a
maybe'numCommentsPublic
  = Data.ProtoLens.Field.field @"maybe'numCommentsPublic"
maybe'numItemsMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numItemsMax" a) =>
  Lens.Family2.LensLike' f s a
maybe'numItemsMax = Data.ProtoLens.Field.field @"maybe'numItemsMax"
maybe'numReports ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numReports" a) =>
  Lens.Family2.LensLike' f s a
maybe'numReports = Data.ProtoLens.Field.field @"maybe'numReports"
maybe'numSessions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numSessions" a) =>
  Lens.Family2.LensLike' f s a
maybe'numSessions = Data.ProtoLens.Field.field @"maybe'numSessions"
maybe'numperpage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numperpage" a) =>
  Lens.Family2.LensLike' f s a
maybe'numperpage = Data.ProtoLens.Field.field @"maybe'numperpage"
maybe'page ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'page" a) =>
  Lens.Family2.LensLike' f s a
maybe'page = Data.ProtoLens.Field.field @"maybe'page"
maybe'playtimeSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playtimeSeconds" a) =>
  Lens.Family2.LensLike' f s a
maybe'playtimeSeconds
  = Data.ProtoLens.Field.field @"maybe'playtimeSeconds"
maybe'playtimeStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playtimeStats" a) =>
  Lens.Family2.LensLike' f s a
maybe'playtimeStats
  = Data.ProtoLens.Field.field @"maybe'playtimeStats"
maybe'previewCloudfilename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'previewCloudfilename" a) =>
  Lens.Family2.LensLike' f s a
maybe'previewCloudfilename
  = Data.ProtoLens.Field.field @"maybe'previewCloudfilename"
maybe'previewFileSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'previewFileSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'previewFileSize
  = Data.ProtoLens.Field.field @"maybe'previewFileSize"
maybe'previewFilename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'previewFilename" a) =>
  Lens.Family2.LensLike' f s a
maybe'previewFilename
  = Data.ProtoLens.Field.field @"maybe'previewFilename"
maybe'previewType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'previewType" a) =>
  Lens.Family2.LensLike' f s a
maybe'previewType = Data.ProtoLens.Field.field @"maybe'previewType"
maybe'previewUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'previewUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'previewUrl = Data.ProtoLens.Field.field @"maybe'previewUrl"
maybe'previewid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'previewid" a) =>
  Lens.Family2.LensLike' f s a
maybe'previewid = Data.ProtoLens.Field.field @"maybe'previewid"
maybe'priceCategory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'priceCategory" a) =>
  Lens.Family2.LensLike' f s a
maybe'priceCategory
  = Data.ProtoLens.Field.field @"maybe'priceCategory"
maybe'priceCategoryFloor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'priceCategoryFloor" a) =>
  Lens.Family2.LensLike' f s a
maybe'priceCategoryFloor
  = Data.ProtoLens.Field.field @"maybe'priceCategoryFloor"
maybe'priceIsPayWhatYouWant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'priceIsPayWhatYouWant" a) =>
  Lens.Family2.LensLike' f s a
maybe'priceIsPayWhatYouWant
  = Data.ProtoLens.Field.field @"maybe'priceIsPayWhatYouWant"
maybe'privacy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'privacy" a) =>
  Lens.Family2.LensLike' f s a
maybe'privacy = Data.ProtoLens.Field.field @"maybe'privacy"
maybe'private ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'private" a) =>
  Lens.Family2.LensLike' f s a
maybe'private = Data.ProtoLens.Field.field @"maybe'private"
maybe'publishedFileId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'publishedFileId" a) =>
  Lens.Family2.LensLike' f s a
maybe'publishedFileId
  = Data.ProtoLens.Field.field @"maybe'publishedFileId"
maybe'publishedfileid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'publishedfileid" a) =>
  Lens.Family2.LensLike' f s a
maybe'publishedfileid
  = Data.ProtoLens.Field.field @"maybe'publishedfileid"
maybe'queryType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'queryType" a) =>
  Lens.Family2.LensLike' f s a
maybe'queryType = Data.ProtoLens.Field.field @"maybe'queryType"
maybe'reactionid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reactionid" a) =>
  Lens.Family2.LensLike' f s a
maybe'reactionid = Data.ProtoLens.Field.field @"maybe'reactionid"
maybe'redirectUri ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'redirectUri" a) =>
  Lens.Family2.LensLike' f s a
maybe'redirectUri = Data.ProtoLens.Field.field @"maybe'redirectUri"
maybe'relationship ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'relationship" a) =>
  Lens.Family2.LensLike' f s a
maybe'relationship
  = Data.ProtoLens.Field.field @"maybe'relationship"
maybe'reported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reported" a) =>
  Lens.Family2.LensLike' f s a
maybe'reported = Data.ProtoLens.Field.field @"maybe'reported"
maybe'result ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'result" a) =>
  Lens.Family2.LensLike' f s a
maybe'result = Data.ProtoLens.Field.field @"maybe'result"
maybe'returnApps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'returnApps" a) =>
  Lens.Family2.LensLike' f s a
maybe'returnApps = Data.ProtoLens.Field.field @"maybe'returnApps"
maybe'returnChildren ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'returnChildren" a) =>
  Lens.Family2.LensLike' f s a
maybe'returnChildren
  = Data.ProtoLens.Field.field @"maybe'returnChildren"
maybe'returnDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'returnDetails" a) =>
  Lens.Family2.LensLike' f s a
maybe'returnDetails
  = Data.ProtoLens.Field.field @"maybe'returnDetails"
maybe'returnForSaleData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'returnForSaleData" a) =>
  Lens.Family2.LensLike' f s a
maybe'returnForSaleData
  = Data.ProtoLens.Field.field @"maybe'returnForSaleData"
maybe'returnKvTags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'returnKvTags" a) =>
  Lens.Family2.LensLike' f s a
maybe'returnKvTags
  = Data.ProtoLens.Field.field @"maybe'returnKvTags"
maybe'returnMetadata ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'returnMetadata" a) =>
  Lens.Family2.LensLike' f s a
maybe'returnMetadata
  = Data.ProtoLens.Field.field @"maybe'returnMetadata"
maybe'returnPlaytimeStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'returnPlaytimeStats" a) =>
  Lens.Family2.LensLike' f s a
maybe'returnPlaytimeStats
  = Data.ProtoLens.Field.field @"maybe'returnPlaytimeStats"
maybe'returnPreviews ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'returnPreviews" a) =>
  Lens.Family2.LensLike' f s a
maybe'returnPreviews
  = Data.ProtoLens.Field.field @"maybe'returnPreviews"
maybe'returnReactions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'returnReactions" a) =>
  Lens.Family2.LensLike' f s a
maybe'returnReactions
  = Data.ProtoLens.Field.field @"maybe'returnReactions"
maybe'returnShortDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'returnShortDescription" a) =>
  Lens.Family2.LensLike' f s a
maybe'returnShortDescription
  = Data.ProtoLens.Field.field @"maybe'returnShortDescription"
maybe'returnTags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'returnTags" a) =>
  Lens.Family2.LensLike' f s a
maybe'returnTags = Data.ProtoLens.Field.field @"maybe'returnTags"
maybe'returnVoteData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'returnVoteData" a) =>
  Lens.Family2.LensLike' f s a
maybe'returnVoteData
  = Data.ProtoLens.Field.field @"maybe'returnVoteData"
maybe'revision ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'revision" a) =>
  Lens.Family2.LensLike' f s a
maybe'revision = Data.ProtoLens.Field.field @"maybe'revision"
maybe'revisionChangeNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'revisionChangeNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'revisionChangeNumber
  = Data.ProtoLens.Field.field @"maybe'revisionChangeNumber"
maybe'rtimeSubscribed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtimeSubscribed" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtimeSubscribed
  = Data.ProtoLens.Field.field @"maybe'rtimeSubscribed"
maybe'rtimeUpdated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtimeUpdated" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtimeUpdated
  = Data.ProtoLens.Field.field @"maybe'rtimeUpdated"
maybe'savedSnapshot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'savedSnapshot" a) =>
  Lens.Family2.LensLike' f s a
maybe'savedSnapshot
  = Data.ProtoLens.Field.field @"maybe'savedSnapshot"
maybe'score ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'score" a) =>
  Lens.Family2.LensLike' f s a
maybe'score = Data.ProtoLens.Field.field @"maybe'score"
maybe'searchScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'searchScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'searchScore = Data.ProtoLens.Field.field @"maybe'searchScore"
maybe'searchText ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'searchText" a) =>
  Lens.Family2.LensLike' f s a
maybe'searchText = Data.ProtoLens.Field.field @"maybe'searchText"
maybe'secondsActive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'secondsActive" a) =>
  Lens.Family2.LensLike' f s a
maybe'secondsActive
  = Data.ProtoLens.Field.field @"maybe'secondsActive"
maybe'sectionid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sectionid" a) =>
  Lens.Family2.LensLike' f s a
maybe'sectionid = Data.ProtoLens.Field.field @"maybe'sectionid"
maybe'shortDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shortDescription" a) =>
  Lens.Family2.LensLike' f s a
maybe'shortDescription
  = Data.ProtoLens.Field.field @"maybe'shortDescription"
maybe'shortcutid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shortcutid" a) =>
  Lens.Family2.LensLike' f s a
maybe'shortcutid = Data.ProtoLens.Field.field @"maybe'shortcutid"
maybe'shortcutname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shortcutname" a) =>
  Lens.Family2.LensLike' f s a
maybe'shortcutname
  = Data.ProtoLens.Field.field @"maybe'shortcutname"
maybe'showSubscribeAll ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'showSubscribeAll" a) =>
  Lens.Family2.LensLike' f s a
maybe'showSubscribeAll
  = Data.ProtoLens.Field.field @"maybe'showSubscribeAll"
maybe'size ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'size" a) =>
  Lens.Family2.LensLike' f s a
maybe'size = Data.ProtoLens.Field.field @"maybe'size"
maybe'snapshotGameBranchMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'snapshotGameBranchMax" a) =>
  Lens.Family2.LensLike' f s a
maybe'snapshotGameBranchMax
  = Data.ProtoLens.Field.field @"maybe'snapshotGameBranchMax"
maybe'snapshotGameBranchMin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'snapshotGameBranchMin" a) =>
  Lens.Family2.LensLike' f s a
maybe'snapshotGameBranchMin
  = Data.ProtoLens.Field.field @"maybe'snapshotGameBranchMin"
maybe'sortOrder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sortOrder" a) =>
  Lens.Family2.LensLike' f s a
maybe'sortOrder = Data.ProtoLens.Field.field @"maybe'sortOrder"
maybe'sortmethod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sortmethod" a) =>
  Lens.Family2.LensLike' f s a
maybe'sortmethod = Data.ProtoLens.Field.field @"maybe'sortmethod"
maybe'sortorder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sortorder" a) =>
  Lens.Family2.LensLike' f s a
maybe'sortorder = Data.ProtoLens.Field.field @"maybe'sortorder"
maybe'specificSectionid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'specificSectionid" a) =>
  Lens.Family2.LensLike' f s a
maybe'specificSectionid
  = Data.ProtoLens.Field.field @"maybe'specificSectionid"
maybe'spoilerTag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'spoilerTag" a) =>
  Lens.Family2.LensLike' f s a
maybe'spoilerTag = Data.ProtoLens.Field.field @"maybe'spoilerTag"
maybe'startindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startindex" a) =>
  Lens.Family2.LensLike' f s a
maybe'startindex = Data.ProtoLens.Field.field @"maybe'startindex"
maybe'startindexOverride ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startindexOverride" a) =>
  Lens.Family2.LensLike' f s a
maybe'startindexOverride
  = Data.ProtoLens.Field.field @"maybe'startindexOverride"
maybe'steamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamid = Data.ProtoLens.Field.field @"maybe'steamid"
maybe'stripDescriptionBbcode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stripDescriptionBbcode" a) =>
  Lens.Family2.LensLike' f s a
maybe'stripDescriptionBbcode
  = Data.ProtoLens.Field.field @"maybe'stripDescriptionBbcode"
maybe'subscriptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'subscriptions" a) =>
  Lens.Family2.LensLike' f s a
maybe'subscriptions
  = Data.ProtoLens.Field.field @"maybe'subscriptions"
maybe'tag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tag" a) =>
  Lens.Family2.LensLike' f s a
maybe'tag = Data.ProtoLens.Field.field @"maybe'tag"
maybe'timeCreated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeCreated" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeCreated = Data.ProtoLens.Field.field @"maybe'timeCreated"
maybe'timeSubscribed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeSubscribed" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeSubscribed
  = Data.ProtoLens.Field.field @"maybe'timeSubscribed"
maybe'timeUpdated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeUpdated" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeUpdated = Data.ProtoLens.Field.field @"maybe'timeUpdated"
maybe'timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestamp = Data.ProtoLens.Field.field @"maybe'timestamp"
maybe'timestampEnd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestampEnd" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestampEnd
  = Data.ProtoLens.Field.field @"maybe'timestampEnd"
maybe'timestampStart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestampStart" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestampStart
  = Data.ProtoLens.Field.field @"maybe'timestampStart"
maybe'timestampUpdated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestampUpdated" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestampUpdated
  = Data.ProtoLens.Field.field @"maybe'timestampUpdated"
maybe'title ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'title" a) =>
  Lens.Family2.LensLike' f s a
maybe'title = Data.ProtoLens.Field.field @"maybe'title"
maybe'total ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'total" a) =>
  Lens.Family2.LensLike' f s a
maybe'total = Data.ProtoLens.Field.field @"maybe'total"
maybe'totalOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalOnly" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalOnly = Data.ProtoLens.Field.field @"maybe'totalOnly"
maybe'totalonly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalonly" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalonly = Data.ProtoLens.Field.field @"maybe'totalonly"
maybe'trustedScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'trustedScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'trustedScore
  = Data.ProtoLens.Field.field @"maybe'trustedScore"
maybe'trustedVotesDown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'trustedVotesDown" a) =>
  Lens.Family2.LensLike' f s a
maybe'trustedVotesDown
  = Data.ProtoLens.Field.field @"maybe'trustedVotesDown"
maybe'trustedVotesUp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'trustedVotesUp" a) =>
  Lens.Family2.LensLike' f s a
maybe'trustedVotesUp
  = Data.ProtoLens.Field.field @"maybe'trustedVotesUp"
maybe'type' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'type'" a) =>
  Lens.Family2.LensLike' f s a
maybe'type' = Data.ProtoLens.Field.field @"maybe'type'"
maybe'updateTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateTime = Data.ProtoLens.Field.field @"maybe'updateTime"
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
maybe'views ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'views" a) =>
  Lens.Family2.LensLike' f s a
maybe'views = Data.ProtoLens.Field.field @"maybe'views"
maybe'visibility ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'visibility" a) =>
  Lens.Family2.LensLike' f s a
maybe'visibility = Data.ProtoLens.Field.field @"maybe'visibility"
maybe'voteAgainst ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'voteAgainst" a) =>
  Lens.Family2.LensLike' f s a
maybe'voteAgainst = Data.ProtoLens.Field.field @"maybe'voteAgainst"
maybe'voteData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'voteData" a) =>
  Lens.Family2.LensLike' f s a
maybe'voteData = Data.ProtoLens.Field.field @"maybe'voteData"
maybe'voteFor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'voteFor" a) =>
  Lens.Family2.LensLike' f s a
maybe'voteFor = Data.ProtoLens.Field.field @"maybe'voteFor"
maybe'voteUp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'voteUp" a) =>
  Lens.Family2.LensLike' f s a
maybe'voteUp = Data.ProtoLens.Field.field @"maybe'voteUp"
maybe'votesDown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'votesDown" a) =>
  Lens.Family2.LensLike' f s a
maybe'votesDown = Data.ProtoLens.Field.field @"maybe'votesDown"
maybe'votesUp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'votesUp" a) =>
  Lens.Family2.LensLike' f s a
maybe'votesUp = Data.ProtoLens.Field.field @"maybe'votesUp"
maybe'workshopAccepted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'workshopAccepted" a) =>
  Lens.Family2.LensLike' f s a
maybe'workshopAccepted
  = Data.ProtoLens.Field.field @"maybe'workshopAccepted"
maybe'workshopFile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'workshopFile" a) =>
  Lens.Family2.LensLike' f s a
maybe'workshopFile
  = Data.ProtoLens.Field.field @"maybe'workshopFile"
maybe'workshopfiletype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'workshopfiletype" a) =>
  Lens.Family2.LensLike' f s a
maybe'workshopfiletype
  = Data.ProtoLens.Field.field @"maybe'workshopfiletype"
maybe'youtubeUsername ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'youtubeUsername" a) =>
  Lens.Family2.LensLike' f s a
maybe'youtubeUsername
  = Data.ProtoLens.Field.field @"maybe'youtubeUsername"
maybe'youtubeVideoid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'youtubeVideoid" a) =>
  Lens.Family2.LensLike' f s a
maybe'youtubeVideoid
  = Data.ProtoLens.Field.field @"maybe'youtubeVideoid"
maybe'youtubevideoid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'youtubevideoid" a) =>
  Lens.Family2.LensLike' f s a
maybe'youtubevideoid
  = Data.ProtoLens.Field.field @"maybe'youtubevideoid"
maybeInappropriateSex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybeInappropriateSex" a) =>
  Lens.Family2.LensLike' f s a
maybeInappropriateSex
  = Data.ProtoLens.Field.field @"maybeInappropriateSex"
maybeInappropriateViolence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybeInappropriateViolence" a) =>
  Lens.Family2.LensLike' f s a
maybeInappropriateViolence
  = Data.ProtoLens.Field.field @"maybeInappropriateViolence"
metadata ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "metadata" a) =>
  Lens.Family2.LensLike' f s a
metadata = Data.ProtoLens.Field.field @"metadata"
moderatorSet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "moderatorSet" a) =>
  Lens.Family2.LensLike' f s a
moderatorSet = Data.ProtoLens.Field.field @"moderatorSet"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
nextCursor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nextCursor" a) =>
  Lens.Family2.LensLike' f s a
nextCursor = Data.ProtoLens.Field.field @"nextCursor"
notifyClient ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "notifyClient" a) =>
  Lens.Family2.LensLike' f s a
notifyClient = Data.ProtoLens.Field.field @"notifyClient"
numChildren ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numChildren" a) =>
  Lens.Family2.LensLike' f s a
numChildren = Data.ProtoLens.Field.field @"numChildren"
numCommentsDeveloper ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numCommentsDeveloper" a) =>
  Lens.Family2.LensLike' f s a
numCommentsDeveloper
  = Data.ProtoLens.Field.field @"numCommentsDeveloper"
numCommentsPublic ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numCommentsPublic" a) =>
  Lens.Family2.LensLike' f s a
numCommentsPublic = Data.ProtoLens.Field.field @"numCommentsPublic"
numItemsMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numItemsMax" a) =>
  Lens.Family2.LensLike' f s a
numItemsMax = Data.ProtoLens.Field.field @"numItemsMax"
numReports ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numReports" a) =>
  Lens.Family2.LensLike' f s a
numReports = Data.ProtoLens.Field.field @"numReports"
numSessions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numSessions" a) =>
  Lens.Family2.LensLike' f s a
numSessions = Data.ProtoLens.Field.field @"numSessions"
numperpage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numperpage" a) =>
  Lens.Family2.LensLike' f s a
numperpage = Data.ProtoLens.Field.field @"numperpage"
omittedFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "omittedFlags" a) =>
  Lens.Family2.LensLike' f s a
omittedFlags = Data.ProtoLens.Field.field @"omittedFlags"
page ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "page" a) =>
  Lens.Family2.LensLike' f s a
page = Data.ProtoLens.Field.field @"page"
playtimeSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playtimeSeconds" a) =>
  Lens.Family2.LensLike' f s a
playtimeSeconds = Data.ProtoLens.Field.field @"playtimeSeconds"
playtimeStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playtimeStats" a) =>
  Lens.Family2.LensLike' f s a
playtimeStats = Data.ProtoLens.Field.field @"playtimeStats"
previewCloudfilename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "previewCloudfilename" a) =>
  Lens.Family2.LensLike' f s a
previewCloudfilename
  = Data.ProtoLens.Field.field @"previewCloudfilename"
previewFileSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "previewFileSize" a) =>
  Lens.Family2.LensLike' f s a
previewFileSize = Data.ProtoLens.Field.field @"previewFileSize"
previewFilename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "previewFilename" a) =>
  Lens.Family2.LensLike' f s a
previewFilename = Data.ProtoLens.Field.field @"previewFilename"
previewType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "previewType" a) =>
  Lens.Family2.LensLike' f s a
previewType = Data.ProtoLens.Field.field @"previewType"
previewUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "previewUrl" a) =>
  Lens.Family2.LensLike' f s a
previewUrl = Data.ProtoLens.Field.field @"previewUrl"
previewid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "previewid" a) =>
  Lens.Family2.LensLike' f s a
previewid = Data.ProtoLens.Field.field @"previewid"
previews ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "previews" a) =>
  Lens.Family2.LensLike' f s a
previews = Data.ProtoLens.Field.field @"previews"
priceCategory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "priceCategory" a) =>
  Lens.Family2.LensLike' f s a
priceCategory = Data.ProtoLens.Field.field @"priceCategory"
priceCategoryFloor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "priceCategoryFloor" a) =>
  Lens.Family2.LensLike' f s a
priceCategoryFloor
  = Data.ProtoLens.Field.field @"priceCategoryFloor"
priceIsPayWhatYouWant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "priceIsPayWhatYouWant" a) =>
  Lens.Family2.LensLike' f s a
priceIsPayWhatYouWant
  = Data.ProtoLens.Field.field @"priceIsPayWhatYouWant"
privacy ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "privacy" a) =>
  Lens.Family2.LensLike' f s a
privacy = Data.ProtoLens.Field.field @"privacy"
private ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "private" a) =>
  Lens.Family2.LensLike' f s a
private = Data.ProtoLens.Field.field @"private"
privateItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "privateItems" a) =>
  Lens.Family2.LensLike' f s a
privateItems = Data.ProtoLens.Field.field @"privateItems"
publishedFileId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "publishedFileId" a) =>
  Lens.Family2.LensLike' f s a
publishedFileId = Data.ProtoLens.Field.field @"publishedFileId"
publishedfiledetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "publishedfiledetails" a) =>
  Lens.Family2.LensLike' f s a
publishedfiledetails
  = Data.ProtoLens.Field.field @"publishedfiledetails"
publishedfileid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "publishedfileid" a) =>
  Lens.Family2.LensLike' f s a
publishedfileid = Data.ProtoLens.Field.field @"publishedfileid"
publishedfileids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "publishedfileids" a) =>
  Lens.Family2.LensLike' f s a
publishedfileids = Data.ProtoLens.Field.field @"publishedfileids"
queryType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "queryType" a) =>
  Lens.Family2.LensLike' f s a
queryType = Data.ProtoLens.Field.field @"queryType"
reactionid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reactionid" a) =>
  Lens.Family2.LensLike' f s a
reactionid = Data.ProtoLens.Field.field @"reactionid"
reactions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reactions" a) =>
  Lens.Family2.LensLike' f s a
reactions = Data.ProtoLens.Field.field @"reactions"
redirectUri ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "redirectUri" a) =>
  Lens.Family2.LensLike' f s a
redirectUri = Data.ProtoLens.Field.field @"redirectUri"
relationship ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "relationship" a) =>
  Lens.Family2.LensLike' f s a
relationship = Data.ProtoLens.Field.field @"relationship"
relationships ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "relationships" a) =>
  Lens.Family2.LensLike' f s a
relationships = Data.ProtoLens.Field.field @"relationships"
reported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reported" a) =>
  Lens.Family2.LensLike' f s a
reported = Data.ProtoLens.Field.field @"reported"
requiredFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requiredFlags" a) =>
  Lens.Family2.LensLike' f s a
requiredFlags = Data.ProtoLens.Field.field @"requiredFlags"
requiredKvTags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requiredKvTags" a) =>
  Lens.Family2.LensLike' f s a
requiredKvTags = Data.ProtoLens.Field.field @"requiredKvTags"
requiredtags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requiredtags" a) =>
  Lens.Family2.LensLike' f s a
requiredtags = Data.ProtoLens.Field.field @"requiredtags"
result ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "result" a) =>
  Lens.Family2.LensLike' f s a
result = Data.ProtoLens.Field.field @"result"
returnApps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "returnApps" a) =>
  Lens.Family2.LensLike' f s a
returnApps = Data.ProtoLens.Field.field @"returnApps"
returnChildren ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "returnChildren" a) =>
  Lens.Family2.LensLike' f s a
returnChildren = Data.ProtoLens.Field.field @"returnChildren"
returnDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "returnDetails" a) =>
  Lens.Family2.LensLike' f s a
returnDetails = Data.ProtoLens.Field.field @"returnDetails"
returnForSaleData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "returnForSaleData" a) =>
  Lens.Family2.LensLike' f s a
returnForSaleData = Data.ProtoLens.Field.field @"returnForSaleData"
returnKvTags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "returnKvTags" a) =>
  Lens.Family2.LensLike' f s a
returnKvTags = Data.ProtoLens.Field.field @"returnKvTags"
returnMetadata ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "returnMetadata" a) =>
  Lens.Family2.LensLike' f s a
returnMetadata = Data.ProtoLens.Field.field @"returnMetadata"
returnPlaytimeStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "returnPlaytimeStats" a) =>
  Lens.Family2.LensLike' f s a
returnPlaytimeStats
  = Data.ProtoLens.Field.field @"returnPlaytimeStats"
returnPreviews ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "returnPreviews" a) =>
  Lens.Family2.LensLike' f s a
returnPreviews = Data.ProtoLens.Field.field @"returnPreviews"
returnReactions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "returnReactions" a) =>
  Lens.Family2.LensLike' f s a
returnReactions = Data.ProtoLens.Field.field @"returnReactions"
returnShortDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "returnShortDescription" a) =>
  Lens.Family2.LensLike' f s a
returnShortDescription
  = Data.ProtoLens.Field.field @"returnShortDescription"
returnTags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "returnTags" a) =>
  Lens.Family2.LensLike' f s a
returnTags = Data.ProtoLens.Field.field @"returnTags"
returnVoteData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "returnVoteData" a) =>
  Lens.Family2.LensLike' f s a
returnVoteData = Data.ProtoLens.Field.field @"returnVoteData"
revision ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "revision" a) =>
  Lens.Family2.LensLike' f s a
revision = Data.ProtoLens.Field.field @"revision"
revisionChangeNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "revisionChangeNumber" a) =>
  Lens.Family2.LensLike' f s a
revisionChangeNumber
  = Data.ProtoLens.Field.field @"revisionChangeNumber"
revisions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "revisions" a) =>
  Lens.Family2.LensLike' f s a
revisions = Data.ProtoLens.Field.field @"revisions"
rtimeSubscribed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtimeSubscribed" a) =>
  Lens.Family2.LensLike' f s a
rtimeSubscribed = Data.ProtoLens.Field.field @"rtimeSubscribed"
rtimeUpdated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtimeUpdated" a) =>
  Lens.Family2.LensLike' f s a
rtimeUpdated = Data.ProtoLens.Field.field @"rtimeUpdated"
savedSnapshot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "savedSnapshot" a) =>
  Lens.Family2.LensLike' f s a
savedSnapshot = Data.ProtoLens.Field.field @"savedSnapshot"
score ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "score" a) =>
  Lens.Family2.LensLike' f s a
score = Data.ProtoLens.Field.field @"score"
searchScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "searchScore" a) =>
  Lens.Family2.LensLike' f s a
searchScore = Data.ProtoLens.Field.field @"searchScore"
searchText ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "searchText" a) =>
  Lens.Family2.LensLike' f s a
searchText = Data.ProtoLens.Field.field @"searchText"
secondsActive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "secondsActive" a) =>
  Lens.Family2.LensLike' f s a
secondsActive = Data.ProtoLens.Field.field @"secondsActive"
sectionid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sectionid" a) =>
  Lens.Family2.LensLike' f s a
sectionid = Data.ProtoLens.Field.field @"sectionid"
shortDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shortDescription" a) =>
  Lens.Family2.LensLike' f s a
shortDescription = Data.ProtoLens.Field.field @"shortDescription"
shortcutid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shortcutid" a) =>
  Lens.Family2.LensLike' f s a
shortcutid = Data.ProtoLens.Field.field @"shortcutid"
shortcutname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shortcutname" a) =>
  Lens.Family2.LensLike' f s a
shortcutname = Data.ProtoLens.Field.field @"shortcutname"
showSubscribeAll ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "showSubscribeAll" a) =>
  Lens.Family2.LensLike' f s a
showSubscribeAll = Data.ProtoLens.Field.field @"showSubscribeAll"
size ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "size" a) =>
  Lens.Family2.LensLike' f s a
size = Data.ProtoLens.Field.field @"size"
snapshotGameBranchMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "snapshotGameBranchMax" a) =>
  Lens.Family2.LensLike' f s a
snapshotGameBranchMax
  = Data.ProtoLens.Field.field @"snapshotGameBranchMax"
snapshotGameBranchMin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "snapshotGameBranchMin" a) =>
  Lens.Family2.LensLike' f s a
snapshotGameBranchMin
  = Data.ProtoLens.Field.field @"snapshotGameBranchMin"
sortOrder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sortOrder" a) =>
  Lens.Family2.LensLike' f s a
sortOrder = Data.ProtoLens.Field.field @"sortOrder"
sortmethod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sortmethod" a) =>
  Lens.Family2.LensLike' f s a
sortmethod = Data.ProtoLens.Field.field @"sortmethod"
sortorder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sortorder" a) =>
  Lens.Family2.LensLike' f s a
sortorder = Data.ProtoLens.Field.field @"sortorder"
specificSectionid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "specificSectionid" a) =>
  Lens.Family2.LensLike' f s a
specificSectionid = Data.ProtoLens.Field.field @"specificSectionid"
spoilerTag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "spoilerTag" a) =>
  Lens.Family2.LensLike' f s a
spoilerTag = Data.ProtoLens.Field.field @"spoilerTag"
startindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startindex" a) =>
  Lens.Family2.LensLike' f s a
startindex = Data.ProtoLens.Field.field @"startindex"
startindexOverride ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startindexOverride" a) =>
  Lens.Family2.LensLike' f s a
startindexOverride
  = Data.ProtoLens.Field.field @"startindexOverride"
steamid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamid" a) =>
  Lens.Family2.LensLike' f s a
steamid = Data.ProtoLens.Field.field @"steamid"
stripDescriptionBbcode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stripDescriptionBbcode" a) =>
  Lens.Family2.LensLike' f s a
stripDescriptionBbcode
  = Data.ProtoLens.Field.field @"stripDescriptionBbcode"
subSections ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "subSections" a) =>
  Lens.Family2.LensLike' f s a
subSections = Data.ProtoLens.Field.field @"subSections"
subscriptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "subscriptions" a) =>
  Lens.Family2.LensLike' f s a
subscriptions = Data.ProtoLens.Field.field @"subscriptions"
summaries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "summaries" a) =>
  Lens.Family2.LensLike' f s a
summaries = Data.ProtoLens.Field.field @"summaries"
tag ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tag" a) =>
  Lens.Family2.LensLike' f s a
tag = Data.ProtoLens.Field.field @"tag"
taggroups ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "taggroups" a) =>
  Lens.Family2.LensLike' f s a
taggroups = Data.ProtoLens.Field.field @"taggroups"
tags ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tags" a) =>
  Lens.Family2.LensLike' f s a
tags = Data.ProtoLens.Field.field @"tags"
timeCreated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeCreated" a) =>
  Lens.Family2.LensLike' f s a
timeCreated = Data.ProtoLens.Field.field @"timeCreated"
timeSubscribed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeSubscribed" a) =>
  Lens.Family2.LensLike' f s a
timeSubscribed = Data.ProtoLens.Field.field @"timeSubscribed"
timeUpdated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeUpdated" a) =>
  Lens.Family2.LensLike' f s a
timeUpdated = Data.ProtoLens.Field.field @"timeUpdated"
timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestamp" a) =>
  Lens.Family2.LensLike' f s a
timestamp = Data.ProtoLens.Field.field @"timestamp"
timestampEnd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestampEnd" a) =>
  Lens.Family2.LensLike' f s a
timestampEnd = Data.ProtoLens.Field.field @"timestampEnd"
timestampStart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestampStart" a) =>
  Lens.Family2.LensLike' f s a
timestampStart = Data.ProtoLens.Field.field @"timestampStart"
timestampUpdated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestampUpdated" a) =>
  Lens.Family2.LensLike' f s a
timestampUpdated = Data.ProtoLens.Field.field @"timestampUpdated"
title ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "title" a) =>
  Lens.Family2.LensLike' f s a
title = Data.ProtoLens.Field.field @"title"
total ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "total" a) =>
  Lens.Family2.LensLike' f s a
total = Data.ProtoLens.Field.field @"total"
totalOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalOnly" a) =>
  Lens.Family2.LensLike' f s a
totalOnly = Data.ProtoLens.Field.field @"totalOnly"
totalonly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalonly" a) =>
  Lens.Family2.LensLike' f s a
totalonly = Data.ProtoLens.Field.field @"totalonly"
trustedScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "trustedScore" a) =>
  Lens.Family2.LensLike' f s a
trustedScore = Data.ProtoLens.Field.field @"trustedScore"
trustedVotesDown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "trustedVotesDown" a) =>
  Lens.Family2.LensLike' f s a
trustedVotesDown = Data.ProtoLens.Field.field @"trustedVotesDown"
trustedVotesUp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "trustedVotesUp" a) =>
  Lens.Family2.LensLike' f s a
trustedVotesUp = Data.ProtoLens.Field.field @"trustedVotesUp"
type' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "type'" a) =>
  Lens.Family2.LensLike' f s a
type' = Data.ProtoLens.Field.field @"type'"
updateTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateTime" a) =>
  Lens.Family2.LensLike' f s a
updateTime = Data.ProtoLens.Field.field @"updateTime"
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
vec'appRelationships ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'appRelationships" a) =>
  Lens.Family2.LensLike' f s a
vec'appRelationships
  = Data.ProtoLens.Field.field @"vec'appRelationships"
vec'apps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'apps" a) =>
  Lens.Family2.LensLike' f s a
vec'apps = Data.ProtoLens.Field.field @"vec'apps"
vec'authorSnapshots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'authorSnapshots" a) =>
  Lens.Family2.LensLike' f s a
vec'authorSnapshots
  = Data.ProtoLens.Field.field @"vec'authorSnapshots"
vec'availableRevisions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'availableRevisions" a) =>
  Lens.Family2.LensLike' f s a
vec'availableRevisions
  = Data.ProtoLens.Field.field @"vec'availableRevisions"
vec'changes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'changes" a) =>
  Lens.Family2.LensLike' f s a
vec'changes = Data.ProtoLens.Field.field @"vec'changes"
vec'children ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'children" a) =>
  Lens.Family2.LensLike' f s a
vec'children = Data.ProtoLens.Field.field @"vec'children"
vec'contentDescriptorids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'contentDescriptorids" a) =>
  Lens.Family2.LensLike' f s a
vec'contentDescriptorids
  = Data.ProtoLens.Field.field @"vec'contentDescriptorids"
vec'contentDescriptors ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'contentDescriptors" a) =>
  Lens.Family2.LensLike' f s a
vec'contentDescriptors
  = Data.ProtoLens.Field.field @"vec'contentDescriptors"
vec'controllerConfigUsage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'controllerConfigUsage" a) =>
  Lens.Family2.LensLike' f s a
vec'controllerConfigUsage
  = Data.ProtoLens.Field.field @"vec'controllerConfigUsage"
vec'descriptorsToAdd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'descriptorsToAdd" a) =>
  Lens.Family2.LensLike' f s a
vec'descriptorsToAdd
  = Data.ProtoLens.Field.field @"vec'descriptorsToAdd"
vec'descriptorsToRemove ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'descriptorsToRemove" a) =>
  Lens.Family2.LensLike' f s a
vec'descriptorsToRemove
  = Data.ProtoLens.Field.field @"vec'descriptorsToRemove"
vec'excludedContentDescriptors ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'excludedContentDescriptors" a) =>
  Lens.Family2.LensLike' f s a
vec'excludedContentDescriptors
  = Data.ProtoLens.Field.field @"vec'excludedContentDescriptors"
vec'excludedTags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'excludedTags" a) =>
  Lens.Family2.LensLike' f s a
vec'excludedTags = Data.ProtoLens.Field.field @"vec'excludedTags"
vec'excludedtags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'excludedtags" a) =>
  Lens.Family2.LensLike' f s a
vec'excludedtags = Data.ProtoLens.Field.field @"vec'excludedtags"
vec'files ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'files" a) =>
  Lens.Family2.LensLike' f s a
vec'files = Data.ProtoLens.Field.field @"vec'files"
vec'kvtags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'kvtags" a) =>
  Lens.Family2.LensLike' f s a
vec'kvtags = Data.ProtoLens.Field.field @"vec'kvtags"
vec'omittedFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'omittedFlags" a) =>
  Lens.Family2.LensLike' f s a
vec'omittedFlags = Data.ProtoLens.Field.field @"vec'omittedFlags"
vec'previews ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'previews" a) =>
  Lens.Family2.LensLike' f s a
vec'previews = Data.ProtoLens.Field.field @"vec'previews"
vec'privateItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'privateItems" a) =>
  Lens.Family2.LensLike' f s a
vec'privateItems = Data.ProtoLens.Field.field @"vec'privateItems"
vec'publishedfiledetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'publishedfiledetails" a) =>
  Lens.Family2.LensLike' f s a
vec'publishedfiledetails
  = Data.ProtoLens.Field.field @"vec'publishedfiledetails"
vec'publishedfileids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'publishedfileids" a) =>
  Lens.Family2.LensLike' f s a
vec'publishedfileids
  = Data.ProtoLens.Field.field @"vec'publishedfileids"
vec'reactions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'reactions" a) =>
  Lens.Family2.LensLike' f s a
vec'reactions = Data.ProtoLens.Field.field @"vec'reactions"
vec'relationships ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'relationships" a) =>
  Lens.Family2.LensLike' f s a
vec'relationships = Data.ProtoLens.Field.field @"vec'relationships"
vec'requiredFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'requiredFlags" a) =>
  Lens.Family2.LensLike' f s a
vec'requiredFlags = Data.ProtoLens.Field.field @"vec'requiredFlags"
vec'requiredKvTags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'requiredKvTags" a) =>
  Lens.Family2.LensLike' f s a
vec'requiredKvTags
  = Data.ProtoLens.Field.field @"vec'requiredKvTags"
vec'requiredtags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'requiredtags" a) =>
  Lens.Family2.LensLike' f s a
vec'requiredtags = Data.ProtoLens.Field.field @"vec'requiredtags"
vec'revisions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'revisions" a) =>
  Lens.Family2.LensLike' f s a
vec'revisions = Data.ProtoLens.Field.field @"vec'revisions"
vec'subSections ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'subSections" a) =>
  Lens.Family2.LensLike' f s a
vec'subSections = Data.ProtoLens.Field.field @"vec'subSections"
vec'summaries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'summaries" a) =>
  Lens.Family2.LensLike' f s a
vec'summaries = Data.ProtoLens.Field.field @"vec'summaries"
vec'taggroups ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'taggroups" a) =>
  Lens.Family2.LensLike' f s a
vec'taggroups = Data.ProtoLens.Field.field @"vec'taggroups"
vec'tags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tags" a) =>
  Lens.Family2.LensLike' f s a
vec'tags = Data.ProtoLens.Field.field @"vec'tags"
vec'workshopItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'workshopItems" a) =>
  Lens.Family2.LensLike' f s a
vec'workshopItems = Data.ProtoLens.Field.field @"vec'workshopItems"
views ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "views" a) =>
  Lens.Family2.LensLike' f s a
views = Data.ProtoLens.Field.field @"views"
visibility ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "visibility" a) =>
  Lens.Family2.LensLike' f s a
visibility = Data.ProtoLens.Field.field @"visibility"
voteAgainst ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "voteAgainst" a) =>
  Lens.Family2.LensLike' f s a
voteAgainst = Data.ProtoLens.Field.field @"voteAgainst"
voteData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "voteData" a) =>
  Lens.Family2.LensLike' f s a
voteData = Data.ProtoLens.Field.field @"voteData"
voteFor ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "voteFor" a) =>
  Lens.Family2.LensLike' f s a
voteFor = Data.ProtoLens.Field.field @"voteFor"
voteUp ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "voteUp" a) =>
  Lens.Family2.LensLike' f s a
voteUp = Data.ProtoLens.Field.field @"voteUp"
votesDown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "votesDown" a) =>
  Lens.Family2.LensLike' f s a
votesDown = Data.ProtoLens.Field.field @"votesDown"
votesUp ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "votesUp" a) =>
  Lens.Family2.LensLike' f s a
votesUp = Data.ProtoLens.Field.field @"votesUp"
workshopAccepted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "workshopAccepted" a) =>
  Lens.Family2.LensLike' f s a
workshopAccepted = Data.ProtoLens.Field.field @"workshopAccepted"
workshopFile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "workshopFile" a) =>
  Lens.Family2.LensLike' f s a
workshopFile = Data.ProtoLens.Field.field @"workshopFile"
workshopItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "workshopItems" a) =>
  Lens.Family2.LensLike' f s a
workshopItems = Data.ProtoLens.Field.field @"workshopItems"
workshopfiletype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "workshopfiletype" a) =>
  Lens.Family2.LensLike' f s a
workshopfiletype = Data.ProtoLens.Field.field @"workshopfiletype"
youtubeUsername ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "youtubeUsername" a) =>
  Lens.Family2.LensLike' f s a
youtubeUsername = Data.ProtoLens.Field.field @"youtubeUsername"
youtubeVideoid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "youtubeVideoid" a) =>
  Lens.Family2.LensLike' f s a
youtubeVideoid = Data.ProtoLens.Field.field @"youtubeVideoid"
youtubevideoid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "youtubevideoid" a) =>
  Lens.Family2.LensLike' f s a
youtubevideoid = Data.ProtoLens.Field.field @"youtubevideoid"