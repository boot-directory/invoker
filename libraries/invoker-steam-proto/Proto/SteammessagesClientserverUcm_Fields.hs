{- This file was auto-generated from steammessages_clientserver_ucm.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesClientserverUcm_Fields where
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
action ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "action" a) =>
  Lens.Family2.LensLike' f s a
action = Data.ProtoLens.Field.field @"action"
allowAdminTags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allowAdminTags" a) =>
  Lens.Family2.LensLike' f s a
allowAdminTags = Data.ProtoLens.Field.field @"allowAdminTags"
appId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appId" a) =>
  Lens.Family2.LensLike' f s a
appId = Data.ProtoLens.Field.field @"appId"
appid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appid" a) =>
  Lens.Family2.LensLike' f s a
appid = Data.ProtoLens.Field.field @"appid"
authorSnapshots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "authorSnapshots" a) =>
  Lens.Family2.LensLike' f s a
authorSnapshots = Data.ProtoLens.Field.field @"authorSnapshots"
caption ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "caption" a) =>
  Lens.Family2.LensLike' f s a
caption = Data.ProtoLens.Field.field @"caption"
changeDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "changeDescription" a) =>
  Lens.Family2.LensLike' f s a
changeDescription = Data.ProtoLens.Field.field @"changeDescription"
clearInProgress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clearInProgress" a) =>
  Lens.Family2.LensLike' f s a
clearInProgress = Data.ProtoLens.Field.field @"clearInProgress"
consumerAppId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "consumerAppId" a) =>
  Lens.Family2.LensLike' f s a
consumerAppId = Data.ProtoLens.Field.field @"consumerAppId"
contentDescriptorsToAdd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contentDescriptorsToAdd" a) =>
  Lens.Family2.LensLike' f s a
contentDescriptorsToAdd
  = Data.ProtoLens.Field.field @"contentDescriptorsToAdd"
contentDescriptorsToRemove ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contentDescriptorsToRemove" a) =>
  Lens.Family2.LensLike' f s a
contentDescriptorsToRemove
  = Data.ProtoLens.Field.field @"contentDescriptorsToRemove"
contentManifest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contentManifest" a) =>
  Lens.Family2.LensLike' f s a
contentManifest = Data.ProtoLens.Field.field @"contentManifest"
description ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "description" a) =>
  Lens.Family2.LensLike' f s a
description = Data.ProtoLens.Field.field @"description"
desiredRevision ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "desiredRevision" a) =>
  Lens.Family2.LensLike' f s a
desiredRevision = Data.ProtoLens.Field.field @"desiredRevision"
eresult ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "eresult" a) =>
  Lens.Family2.LensLike' f s a
eresult = Data.ProtoLens.Field.field @"eresult"
externalAssetId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "externalAssetId" a) =>
  Lens.Family2.LensLike' f s a
externalAssetId = Data.ProtoLens.Field.field @"externalAssetId"
fileHcontent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fileHcontent" a) =>
  Lens.Family2.LensLike' f s a
fileHcontent = Data.ProtoLens.Field.field @"fileHcontent"
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
fileType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fileType" a) =>
  Lens.Family2.LensLike' f s a
fileType = Data.ProtoLens.Field.field @"fileType"
filename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "filename" a) =>
  Lens.Family2.LensLike' f s a
filename = Data.ProtoLens.Field.field @"filename"
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
hcontent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hcontent" a) =>
  Lens.Family2.LensLike' f s a
hcontent = Data.ProtoLens.Field.field @"hcontent"
height ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "height" a) =>
  Lens.Family2.LensLike' f s a
height = Data.ProtoLens.Field.field @"height"
inProgress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inProgress" a) =>
  Lens.Family2.LensLike' f s a
inProgress = Data.ProtoLens.Field.field @"inProgress"
internalFileName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "internalFileName" a) =>
  Lens.Family2.LensLike' f s a
internalFileName = Data.ProtoLens.Field.field @"internalFileName"
isDepotContent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isDepotContent" a) =>
  Lens.Family2.LensLike' f s a
isDepotContent = Data.ProtoLens.Field.field @"isDepotContent"
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
maybe'action ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'action" a) =>
  Lens.Family2.LensLike' f s a
maybe'action = Data.ProtoLens.Field.field @"maybe'action"
maybe'allowAdminTags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allowAdminTags" a) =>
  Lens.Family2.LensLike' f s a
maybe'allowAdminTags
  = Data.ProtoLens.Field.field @"maybe'allowAdminTags"
maybe'appId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appId" a) =>
  Lens.Family2.LensLike' f s a
maybe'appId = Data.ProtoLens.Field.field @"maybe'appId"
maybe'appid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appid" a) =>
  Lens.Family2.LensLike' f s a
maybe'appid = Data.ProtoLens.Field.field @"maybe'appid"
maybe'caption ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'caption" a) =>
  Lens.Family2.LensLike' f s a
maybe'caption = Data.ProtoLens.Field.field @"maybe'caption"
maybe'changeDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'changeDescription" a) =>
  Lens.Family2.LensLike' f s a
maybe'changeDescription
  = Data.ProtoLens.Field.field @"maybe'changeDescription"
maybe'clearInProgress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clearInProgress" a) =>
  Lens.Family2.LensLike' f s a
maybe'clearInProgress
  = Data.ProtoLens.Field.field @"maybe'clearInProgress"
maybe'consumerAppId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'consumerAppId" a) =>
  Lens.Family2.LensLike' f s a
maybe'consumerAppId
  = Data.ProtoLens.Field.field @"maybe'consumerAppId"
maybe'contentManifest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contentManifest" a) =>
  Lens.Family2.LensLike' f s a
maybe'contentManifest
  = Data.ProtoLens.Field.field @"maybe'contentManifest"
maybe'description ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'description" a) =>
  Lens.Family2.LensLike' f s a
maybe'description = Data.ProtoLens.Field.field @"maybe'description"
maybe'desiredRevision ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'desiredRevision" a) =>
  Lens.Family2.LensLike' f s a
maybe'desiredRevision
  = Data.ProtoLens.Field.field @"maybe'desiredRevision"
maybe'eresult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eresult" a) =>
  Lens.Family2.LensLike' f s a
maybe'eresult = Data.ProtoLens.Field.field @"maybe'eresult"
maybe'externalAssetId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'externalAssetId" a) =>
  Lens.Family2.LensLike' f s a
maybe'externalAssetId
  = Data.ProtoLens.Field.field @"maybe'externalAssetId"
maybe'fileHcontent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fileHcontent" a) =>
  Lens.Family2.LensLike' f s a
maybe'fileHcontent
  = Data.ProtoLens.Field.field @"maybe'fileHcontent"
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
maybe'fileType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fileType" a) =>
  Lens.Family2.LensLike' f s a
maybe'fileType = Data.ProtoLens.Field.field @"maybe'fileType"
maybe'filename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'filename" a) =>
  Lens.Family2.LensLike' f s a
maybe'filename = Data.ProtoLens.Field.field @"maybe'filename"
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
maybe'hcontent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hcontent" a) =>
  Lens.Family2.LensLike' f s a
maybe'hcontent = Data.ProtoLens.Field.field @"maybe'hcontent"
maybe'height ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'height" a) =>
  Lens.Family2.LensLike' f s a
maybe'height = Data.ProtoLens.Field.field @"maybe'height"
maybe'inProgress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inProgress" a) =>
  Lens.Family2.LensLike' f s a
maybe'inProgress = Data.ProtoLens.Field.field @"maybe'inProgress"
maybe'internalFileName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'internalFileName" a) =>
  Lens.Family2.LensLike' f s a
maybe'internalFileName
  = Data.ProtoLens.Field.field @"maybe'internalFileName"
maybe'isDepotContent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isDepotContent" a) =>
  Lens.Family2.LensLike' f s a
maybe'isDepotContent
  = Data.ProtoLens.Field.field @"maybe'isDepotContent"
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
maybe'metadata ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'metadata" a) =>
  Lens.Family2.LensLike' f s a
maybe'metadata = Data.ProtoLens.Field.field @"maybe'metadata"
maybe'needsWorkshopLegalAgreementAcceptance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'needsWorkshopLegalAgreementAcceptance" a) =>
  Lens.Family2.LensLike' f s a
maybe'needsWorkshopLegalAgreementAcceptance
  = Data.ProtoLens.Field.field
      @"maybe'needsWorkshopLegalAgreementAcceptance"
maybe'numItemsNeeded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numItemsNeeded" a) =>
  Lens.Family2.LensLike' f s a
maybe'numItemsNeeded
  = Data.ProtoLens.Field.field @"maybe'numItemsNeeded"
maybe'originalFileName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'originalFileName" a) =>
  Lens.Family2.LensLike' f s a
maybe'originalFileName
  = Data.ProtoLens.Field.field @"maybe'originalFileName"
maybe'permissions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'permissions" a) =>
  Lens.Family2.LensLike' f s a
maybe'permissions = Data.ProtoLens.Field.field @"maybe'permissions"
maybe'previewFileName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'previewFileName" a) =>
  Lens.Family2.LensLike' f s a
maybe'previewFileName
  = Data.ProtoLens.Field.field @"maybe'previewFileName"
maybe'previewType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'previewType" a) =>
  Lens.Family2.LensLike' f s a
maybe'previewType = Data.ProtoLens.Field.field @"maybe'previewType"
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
maybe'removeAllKvtags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'removeAllKvtags" a) =>
  Lens.Family2.LensLike' f s a
maybe'removeAllKvtags
  = Data.ProtoLens.Field.field @"maybe'removeAllKvtags"
maybe'revision ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'revision" a) =>
  Lens.Family2.LensLike' f s a
maybe'revision = Data.ProtoLens.Field.field @"maybe'revision"
maybe'rtime32Created ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtime32Created" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtime32Created
  = Data.ProtoLens.Field.field @"maybe'rtime32Created"
maybe'rtime32LastUpdated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtime32LastUpdated" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtime32LastUpdated
  = Data.ProtoLens.Field.field @"maybe'rtime32LastUpdated"
maybe'rtime32Subscribed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtime32Subscribed" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtime32Subscribed
  = Data.ProtoLens.Field.field @"maybe'rtime32Subscribed"
maybe'rtimeTimeStamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtimeTimeStamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtimeTimeStamp
  = Data.ProtoLens.Field.field @"maybe'rtimeTimeStamp"
maybe'screenshotid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'screenshotid" a) =>
  Lens.Family2.LensLike' f s a
maybe'screenshotid
  = Data.ProtoLens.Field.field @"maybe'screenshotid"
maybe'shortcutName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shortcutName" a) =>
  Lens.Family2.LensLike' f s a
maybe'shortcutName
  = Data.ProtoLens.Field.field @"maybe'shortcutName"
maybe'spoilerTag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'spoilerTag" a) =>
  Lens.Family2.LensLike' f s a
maybe'spoilerTag = Data.ProtoLens.Field.field @"maybe'spoilerTag"
maybe'startIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'startIndex = Data.ProtoLens.Field.field @"maybe'startIndex"
maybe'startTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'startTime = Data.ProtoLens.Field.field @"maybe'startTime"
maybe'tagName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tagName" a) =>
  Lens.Family2.LensLike' f s a
maybe'tagName = Data.ProtoLens.Field.field @"maybe'tagName"
maybe'tagValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tagValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'tagValue = Data.ProtoLens.Field.field @"maybe'tagValue"
maybe'thumbname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'thumbname" a) =>
  Lens.Family2.LensLike' f s a
maybe'thumbname = Data.ProtoLens.Field.field @"maybe'thumbname"
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
maybe'title ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'title" a) =>
  Lens.Family2.LensLike' f s a
maybe'title = Data.ProtoLens.Field.field @"maybe'title"
maybe'totalResults ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalResults" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalResults
  = Data.ProtoLens.Field.field @"maybe'totalResults"
maybe'updateContentManifest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateContentManifest" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateContentManifest
  = Data.ProtoLens.Field.field @"maybe'updateContentManifest"
maybe'updateDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateDescription" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateDescription
  = Data.ProtoLens.Field.field @"maybe'updateDescription"
maybe'updateFile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateFile" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateFile = Data.ProtoLens.Field.field @"maybe'updateFile"
maybe'updateIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateIndex = Data.ProtoLens.Field.field @"maybe'updateIndex"
maybe'updateMetadata ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateMetadata" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateMetadata
  = Data.ProtoLens.Field.field @"maybe'updateMetadata"
maybe'updatePreviewFile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updatePreviewFile" a) =>
  Lens.Family2.LensLike' f s a
maybe'updatePreviewFile
  = Data.ProtoLens.Field.field @"maybe'updatePreviewFile"
maybe'updateTags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateTags" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateTags = Data.ProtoLens.Field.field @"maybe'updateTags"
maybe'updateTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateTime = Data.ProtoLens.Field.field @"maybe'updateTime"
maybe'updateTitle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateTitle" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateTitle = Data.ProtoLens.Field.field @"maybe'updateTitle"
maybe'updateUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateUrl = Data.ProtoLens.Field.field @"maybe'updateUrl"
maybe'updateVisibility ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateVisibility" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateVisibility
  = Data.ProtoLens.Field.field @"maybe'updateVisibility"
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
maybe'videoAccountName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'videoAccountName" a) =>
  Lens.Family2.LensLike' f s a
maybe'videoAccountName
  = Data.ProtoLens.Field.field @"maybe'videoAccountName"
maybe'videoIdentifier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'videoIdentifier" a) =>
  Lens.Family2.LensLike' f s a
maybe'videoIdentifier
  = Data.ProtoLens.Field.field @"maybe'videoIdentifier"
maybe'videoProvider ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'videoProvider" a) =>
  Lens.Family2.LensLike' f s a
maybe'videoProvider
  = Data.ProtoLens.Field.field @"maybe'videoProvider"
maybe'videoid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'videoid" a) =>
  Lens.Family2.LensLike' f s a
maybe'videoid = Data.ProtoLens.Field.field @"maybe'videoid"
maybe'visibility ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'visibility" a) =>
  Lens.Family2.LensLike' f s a
maybe'visibility = Data.ProtoLens.Field.field @"maybe'visibility"
maybe'vrFilename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'vrFilename" a) =>
  Lens.Family2.LensLike' f s a
maybe'vrFilename = Data.ProtoLens.Field.field @"maybe'vrFilename"
maybe'width ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'width" a) =>
  Lens.Family2.LensLike' f s a
maybe'width = Data.ProtoLens.Field.field @"maybe'width"
maybe'workshopFile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'workshopFile" a) =>
  Lens.Family2.LensLike' f s a
maybe'workshopFile
  = Data.ProtoLens.Field.field @"maybe'workshopFile"
metadata ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "metadata" a) =>
  Lens.Family2.LensLike' f s a
metadata = Data.ProtoLens.Field.field @"metadata"
needsWorkshopLegalAgreementAcceptance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "needsWorkshopLegalAgreementAcceptance" a) =>
  Lens.Family2.LensLike' f s a
needsWorkshopLegalAgreementAcceptance
  = Data.ProtoLens.Field.field
      @"needsWorkshopLegalAgreementAcceptance"
numItemsNeeded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numItemsNeeded" a) =>
  Lens.Family2.LensLike' f s a
numItemsNeeded = Data.ProtoLens.Field.field @"numItemsNeeded"
originalFileName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "originalFileName" a) =>
  Lens.Family2.LensLike' f s a
originalFileName = Data.ProtoLens.Field.field @"originalFileName"
permissions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "permissions" a) =>
  Lens.Family2.LensLike' f s a
permissions = Data.ProtoLens.Field.field @"permissions"
previewFileName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "previewFileName" a) =>
  Lens.Family2.LensLike' f s a
previewFileName = Data.ProtoLens.Field.field @"previewFileName"
previewType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "previewType" a) =>
  Lens.Family2.LensLike' f s a
previewType = Data.ProtoLens.Field.field @"previewType"
previews ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "previews" a) =>
  Lens.Family2.LensLike' f s a
previews = Data.ProtoLens.Field.field @"previews"
previewsToRemove ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "previewsToRemove" a) =>
  Lens.Family2.LensLike' f s a
previewsToRemove = Data.ProtoLens.Field.field @"previewsToRemove"
publishedFileId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "publishedFileId" a) =>
  Lens.Family2.LensLike' f s a
publishedFileId = Data.ProtoLens.Field.field @"publishedFileId"
publishedFiles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "publishedFiles" a) =>
  Lens.Family2.LensLike' f s a
publishedFiles = Data.ProtoLens.Field.field @"publishedFiles"
publishedfileid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "publishedfileid" a) =>
  Lens.Family2.LensLike' f s a
publishedfileid = Data.ProtoLens.Field.field @"publishedfileid"
removeAllKvtags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "removeAllKvtags" a) =>
  Lens.Family2.LensLike' f s a
removeAllKvtags = Data.ProtoLens.Field.field @"removeAllKvtags"
removedKvtags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "removedKvtags" a) =>
  Lens.Family2.LensLike' f s a
removedKvtags = Data.ProtoLens.Field.field @"removedKvtags"
revision ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "revision" a) =>
  Lens.Family2.LensLike' f s a
revision = Data.ProtoLens.Field.field @"revision"
rtime32Created ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtime32Created" a) =>
  Lens.Family2.LensLike' f s a
rtime32Created = Data.ProtoLens.Field.field @"rtime32Created"
rtime32LastUpdated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtime32LastUpdated" a) =>
  Lens.Family2.LensLike' f s a
rtime32LastUpdated
  = Data.ProtoLens.Field.field @"rtime32LastUpdated"
rtime32Subscribed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtime32Subscribed" a) =>
  Lens.Family2.LensLike' f s a
rtime32Subscribed = Data.ProtoLens.Field.field @"rtime32Subscribed"
rtimeTimeStamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtimeTimeStamp" a) =>
  Lens.Family2.LensLike' f s a
rtimeTimeStamp = Data.ProtoLens.Field.field @"rtimeTimeStamp"
screenshotid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "screenshotid" a) =>
  Lens.Family2.LensLike' f s a
screenshotid = Data.ProtoLens.Field.field @"screenshotid"
shortcutName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shortcutName" a) =>
  Lens.Family2.LensLike' f s a
shortcutName = Data.ProtoLens.Field.field @"shortcutName"
spoilerTag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "spoilerTag" a) =>
  Lens.Family2.LensLike' f s a
spoilerTag = Data.ProtoLens.Field.field @"spoilerTag"
startIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startIndex" a) =>
  Lens.Family2.LensLike' f s a
startIndex = Data.ProtoLens.Field.field @"startIndex"
startTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startTime" a) =>
  Lens.Family2.LensLike' f s a
startTime = Data.ProtoLens.Field.field @"startTime"
subscribedFiles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "subscribedFiles" a) =>
  Lens.Family2.LensLike' f s a
subscribedFiles = Data.ProtoLens.Field.field @"subscribedFiles"
tag ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tag" a) =>
  Lens.Family2.LensLike' f s a
tag = Data.ProtoLens.Field.field @"tag"
tagName ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tagName" a) =>
  Lens.Family2.LensLike' f s a
tagName = Data.ProtoLens.Field.field @"tagName"
tagValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tagValue" a) =>
  Lens.Family2.LensLike' f s a
tagValue = Data.ProtoLens.Field.field @"tagValue"
taggedPublishedfileid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "taggedPublishedfileid" a) =>
  Lens.Family2.LensLike' f s a
taggedPublishedfileid
  = Data.ProtoLens.Field.field @"taggedPublishedfileid"
taggedSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "taggedSteamid" a) =>
  Lens.Family2.LensLike' f s a
taggedSteamid = Data.ProtoLens.Field.field @"taggedSteamid"
tags ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tags" a) =>
  Lens.Family2.LensLike' f s a
tags = Data.ProtoLens.Field.field @"tags"
thumbname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "thumbname" a) =>
  Lens.Family2.LensLike' f s a
thumbname = Data.ProtoLens.Field.field @"thumbname"
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
title ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "title" a) =>
  Lens.Family2.LensLike' f s a
title = Data.ProtoLens.Field.field @"title"
totalResults ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalResults" a) =>
  Lens.Family2.LensLike' f s a
totalResults = Data.ProtoLens.Field.field @"totalResults"
updateContentManifest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateContentManifest" a) =>
  Lens.Family2.LensLike' f s a
updateContentManifest
  = Data.ProtoLens.Field.field @"updateContentManifest"
updateDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateDescription" a) =>
  Lens.Family2.LensLike' f s a
updateDescription = Data.ProtoLens.Field.field @"updateDescription"
updateFile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateFile" a) =>
  Lens.Family2.LensLike' f s a
updateFile = Data.ProtoLens.Field.field @"updateFile"
updateIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateIndex" a) =>
  Lens.Family2.LensLike' f s a
updateIndex = Data.ProtoLens.Field.field @"updateIndex"
updateMetadata ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateMetadata" a) =>
  Lens.Family2.LensLike' f s a
updateMetadata = Data.ProtoLens.Field.field @"updateMetadata"
updatePreviewFile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updatePreviewFile" a) =>
  Lens.Family2.LensLike' f s a
updatePreviewFile = Data.ProtoLens.Field.field @"updatePreviewFile"
updateTags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateTags" a) =>
  Lens.Family2.LensLike' f s a
updateTags = Data.ProtoLens.Field.field @"updateTags"
updateTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateTime" a) =>
  Lens.Family2.LensLike' f s a
updateTime = Data.ProtoLens.Field.field @"updateTime"
updateTitle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateTitle" a) =>
  Lens.Family2.LensLike' f s a
updateTitle = Data.ProtoLens.Field.field @"updateTitle"
updateUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateUrl" a) =>
  Lens.Family2.LensLike' f s a
updateUrl = Data.ProtoLens.Field.field @"updateUrl"
updateVisibility ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateVisibility" a) =>
  Lens.Family2.LensLike' f s a
updateVisibility = Data.ProtoLens.Field.field @"updateVisibility"
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
vec'authorSnapshots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'authorSnapshots" a) =>
  Lens.Family2.LensLike' f s a
vec'authorSnapshots
  = Data.ProtoLens.Field.field @"vec'authorSnapshots"
vec'contentDescriptorsToAdd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'contentDescriptorsToAdd" a) =>
  Lens.Family2.LensLike' f s a
vec'contentDescriptorsToAdd
  = Data.ProtoLens.Field.field @"vec'contentDescriptorsToAdd"
vec'contentDescriptorsToRemove ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'contentDescriptorsToRemove" a) =>
  Lens.Family2.LensLike' f s a
vec'contentDescriptorsToRemove
  = Data.ProtoLens.Field.field @"vec'contentDescriptorsToRemove"
vec'kvtags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'kvtags" a) =>
  Lens.Family2.LensLike' f s a
vec'kvtags = Data.ProtoLens.Field.field @"vec'kvtags"
vec'previews ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'previews" a) =>
  Lens.Family2.LensLike' f s a
vec'previews = Data.ProtoLens.Field.field @"vec'previews"
vec'previewsToRemove ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'previewsToRemove" a) =>
  Lens.Family2.LensLike' f s a
vec'previewsToRemove
  = Data.ProtoLens.Field.field @"vec'previewsToRemove"
vec'publishedFiles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'publishedFiles" a) =>
  Lens.Family2.LensLike' f s a
vec'publishedFiles
  = Data.ProtoLens.Field.field @"vec'publishedFiles"
vec'removedKvtags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'removedKvtags" a) =>
  Lens.Family2.LensLike' f s a
vec'removedKvtags = Data.ProtoLens.Field.field @"vec'removedKvtags"
vec'subscribedFiles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'subscribedFiles" a) =>
  Lens.Family2.LensLike' f s a
vec'subscribedFiles
  = Data.ProtoLens.Field.field @"vec'subscribedFiles"
vec'tag ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "vec'tag" a) =>
  Lens.Family2.LensLike' f s a
vec'tag = Data.ProtoLens.Field.field @"vec'tag"
vec'taggedPublishedfileid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'taggedPublishedfileid" a) =>
  Lens.Family2.LensLike' f s a
vec'taggedPublishedfileid
  = Data.ProtoLens.Field.field @"vec'taggedPublishedfileid"
vec'taggedSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'taggedSteamid" a) =>
  Lens.Family2.LensLike' f s a
vec'taggedSteamid = Data.ProtoLens.Field.field @"vec'taggedSteamid"
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
videoAccountName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "videoAccountName" a) =>
  Lens.Family2.LensLike' f s a
videoAccountName = Data.ProtoLens.Field.field @"videoAccountName"
videoIdentifier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "videoIdentifier" a) =>
  Lens.Family2.LensLike' f s a
videoIdentifier = Data.ProtoLens.Field.field @"videoIdentifier"
videoProvider ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "videoProvider" a) =>
  Lens.Family2.LensLike' f s a
videoProvider = Data.ProtoLens.Field.field @"videoProvider"
videoid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "videoid" a) =>
  Lens.Family2.LensLike' f s a
videoid = Data.ProtoLens.Field.field @"videoid"
visibility ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "visibility" a) =>
  Lens.Family2.LensLike' f s a
visibility = Data.ProtoLens.Field.field @"visibility"
vrFilename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vrFilename" a) =>
  Lens.Family2.LensLike' f s a
vrFilename = Data.ProtoLens.Field.field @"vrFilename"
width ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "width" a) =>
  Lens.Family2.LensLike' f s a
width = Data.ProtoLens.Field.field @"width"
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