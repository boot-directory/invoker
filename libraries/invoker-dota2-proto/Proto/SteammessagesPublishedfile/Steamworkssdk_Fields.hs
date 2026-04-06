{- This file was auto-generated from steammessages_publishedfile.steamworkssdk.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesPublishedfile.Steamworkssdk_Fields where
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
import qualified Proto.SteammessagesUnifiedBase.Steamworkssdk
adminonly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "adminonly" a) =>
  Lens.Family2.LensLike' f s a
adminonly = Data.ProtoLens.Field.field @"adminonly"
appName ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appName" a) =>
  Lens.Family2.LensLike' f s a
appName = Data.ProtoLens.Field.field @"appName"
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
banReason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "banReason" a) =>
  Lens.Family2.LensLike' f s a
banReason = Data.ProtoLens.Field.field @"banReason"
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
desiredQueueSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "desiredQueueSize" a) =>
  Lens.Family2.LensLike' f s a
desiredQueueSize = Data.ProtoLens.Field.field @"desiredQueueSize"
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
includekvtags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includekvtags" a) =>
  Lens.Family2.LensLike' f s a
includekvtags = Data.ProtoLens.Field.field @"includekvtags"
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
matchAllTags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchAllTags" a) =>
  Lens.Family2.LensLike' f s a
matchAllTags = Data.ProtoLens.Field.field @"matchAllTags"
matchingFileType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchingFileType" a) =>
  Lens.Family2.LensLike' f s a
matchingFileType = Data.ProtoLens.Field.field @"matchingFileType"
maybe'adminonly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'adminonly" a) =>
  Lens.Family2.LensLike' f s a
maybe'adminonly = Data.ProtoLens.Field.field @"maybe'adminonly"
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
maybe'desiredQueueSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'desiredQueueSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'desiredQueueSize
  = Data.ProtoLens.Field.field @"maybe'desiredQueueSize"
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
maybe'includekvtags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includekvtags" a) =>
  Lens.Family2.LensLike' f s a
maybe'includekvtags
  = Data.ProtoLens.Field.field @"maybe'includekvtags"
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
maybe'key ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'key" a) =>
  Lens.Family2.LensLike' f s a
maybe'key = Data.ProtoLens.Field.field @"maybe'key"
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
maybe'matchAllTags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchAllTags" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchAllTags
  = Data.ProtoLens.Field.field @"maybe'matchAllTags"
maybe'matchingFileType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchingFileType" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchingFileType
  = Data.ProtoLens.Field.field @"maybe'matchingFileType"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
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
maybe'numReports ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numReports" a) =>
  Lens.Family2.LensLike' f s a
maybe'numReports = Data.ProtoLens.Field.field @"maybe'numReports"
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
maybe'publishedfileid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'publishedfileid" a) =>
  Lens.Family2.LensLike' f s a
maybe'publishedfileid
  = Data.ProtoLens.Field.field @"maybe'publishedfileid"
maybe'redirectUri ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'redirectUri" a) =>
  Lens.Family2.LensLike' f s a
maybe'redirectUri = Data.ProtoLens.Field.field @"maybe'redirectUri"
maybe'result ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'result" a) =>
  Lens.Family2.LensLike' f s a
maybe'result = Data.ProtoLens.Field.field @"maybe'result"
maybe'score ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'score" a) =>
  Lens.Family2.LensLike' f s a
maybe'score = Data.ProtoLens.Field.field @"maybe'score"
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
maybe'totalonly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalonly" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalonly = Data.ProtoLens.Field.field @"maybe'totalonly"
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
maybe'voteData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'voteData" a) =>
  Lens.Family2.LensLike' f s a
maybe'voteData = Data.ProtoLens.Field.field @"maybe'voteData"
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
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
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
numReports ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numReports" a) =>
  Lens.Family2.LensLike' f s a
numReports = Data.ProtoLens.Field.field @"numReports"
numperpage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numperpage" a) =>
  Lens.Family2.LensLike' f s a
numperpage = Data.ProtoLens.Field.field @"numperpage"
page ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "page" a) =>
  Lens.Family2.LensLike' f s a
page = Data.ProtoLens.Field.field @"page"
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
redirectUri ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "redirectUri" a) =>
  Lens.Family2.LensLike' f s a
redirectUri = Data.ProtoLens.Field.field @"redirectUri"
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
score ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "score" a) =>
  Lens.Family2.LensLike' f s a
score = Data.ProtoLens.Field.field @"score"
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
subscriptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "subscriptions" a) =>
  Lens.Family2.LensLike' f s a
subscriptions = Data.ProtoLens.Field.field @"subscriptions"
tag ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tag" a) =>
  Lens.Family2.LensLike' f s a
tag = Data.ProtoLens.Field.field @"tag"
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
totalonly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalonly" a) =>
  Lens.Family2.LensLike' f s a
totalonly = Data.ProtoLens.Field.field @"totalonly"
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
vec'apps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'apps" a) =>
  Lens.Family2.LensLike' f s a
vec'apps = Data.ProtoLens.Field.field @"vec'apps"
vec'children ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'children" a) =>
  Lens.Family2.LensLike' f s a
vec'children = Data.ProtoLens.Field.field @"vec'children"
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
vec'requiredtags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'requiredtags" a) =>
  Lens.Family2.LensLike' f s a
vec'requiredtags = Data.ProtoLens.Field.field @"vec'requiredtags"
vec'tags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tags" a) =>
  Lens.Family2.LensLike' f s a
vec'tags = Data.ProtoLens.Field.field @"vec'tags"
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
voteData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "voteData" a) =>
  Lens.Family2.LensLike' f s a
voteData = Data.ProtoLens.Field.field @"voteData"
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