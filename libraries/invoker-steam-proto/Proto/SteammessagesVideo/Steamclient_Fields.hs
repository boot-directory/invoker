{- This file was auto-generated from steammessages_video.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesVideo.Steamclient_Fields where
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
appId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appId" a) =>
  Lens.Family2.LensLike' f s a
appId = Data.ProtoLens.Field.field @"appId"
appids ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appids" a) =>
  Lens.Family2.LensLike' f s a
appids = Data.ProtoLens.Field.field @"appids"
audioTrackId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "audioTrackId" a) =>
  Lens.Family2.LensLike' f s a
audioTrackId = Data.ProtoLens.Field.field @"audioTrackId"
bookmarks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bookmarks" a) =>
  Lens.Family2.LensLike' f s a
bookmarks = Data.ProtoLens.Field.field @"bookmarks"
clientCellid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientCellid" a) =>
  Lens.Family2.LensLike' f s a
clientCellid = Data.ProtoLens.Field.field @"clientCellid"
encryptionKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "encryptionKey" a) =>
  Lens.Family2.LensLike' f s a
encryptionKey = Data.ProtoLens.Field.field @"encryptionKey"
hideFromLibrary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hideFromLibrary" a) =>
  Lens.Family2.LensLike' f s a
hideFromLibrary = Data.ProtoLens.Field.field @"hideFromLibrary"
hideFromWatchHistory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hideFromWatchHistory" a) =>
  Lens.Family2.LensLike' f s a
hideFromWatchHistory
  = Data.ProtoLens.Field.field @"hideFromWatchHistory"
lastModified ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastModified" a) =>
  Lens.Family2.LensLike' f s a
lastModified = Data.ProtoLens.Field.field @"lastModified"
maybe'appId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appId" a) =>
  Lens.Family2.LensLike' f s a
maybe'appId = Data.ProtoLens.Field.field @"maybe'appId"
maybe'audioTrackId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'audioTrackId" a) =>
  Lens.Family2.LensLike' f s a
maybe'audioTrackId
  = Data.ProtoLens.Field.field @"maybe'audioTrackId"
maybe'clientCellid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientCellid" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientCellid
  = Data.ProtoLens.Field.field @"maybe'clientCellid"
maybe'encryptionKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'encryptionKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'encryptionKey
  = Data.ProtoLens.Field.field @"maybe'encryptionKey"
maybe'hideFromLibrary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hideFromLibrary" a) =>
  Lens.Family2.LensLike' f s a
maybe'hideFromLibrary
  = Data.ProtoLens.Field.field @"maybe'hideFromLibrary"
maybe'hideFromWatchHistory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hideFromWatchHistory" a) =>
  Lens.Family2.LensLike' f s a
maybe'hideFromWatchHistory
  = Data.ProtoLens.Field.field @"maybe'hideFromWatchHistory"
maybe'lastModified ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastModified" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastModified
  = Data.ProtoLens.Field.field @"maybe'lastModified"
maybe'opfSettings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'opfSettings" a) =>
  Lens.Family2.LensLike' f s a
maybe'opfSettings = Data.ProtoLens.Field.field @"maybe'opfSettings"
maybe'playbackPositionInSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playbackPositionInSeconds" a) =>
  Lens.Family2.LensLike' f s a
maybe'playbackPositionInSeconds
  = Data.ProtoLens.Field.field @"maybe'playbackPositionInSeconds"
maybe'timedtextTrackId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timedtextTrackId" a) =>
  Lens.Family2.LensLike' f s a
maybe'timedtextTrackId
  = Data.ProtoLens.Field.field @"maybe'timedtextTrackId"
maybe'updatedSince ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updatedSince" a) =>
  Lens.Family2.LensLike' f s a
maybe'updatedSince
  = Data.ProtoLens.Field.field @"maybe'updatedSince"
maybe'videoId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'videoId" a) =>
  Lens.Family2.LensLike' f s a
maybe'videoId = Data.ProtoLens.Field.field @"maybe'videoId"
maybe'videoTrackId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'videoTrackId" a) =>
  Lens.Family2.LensLike' f s a
maybe'videoTrackId
  = Data.ProtoLens.Field.field @"maybe'videoTrackId"
maybe'videoUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'videoUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'videoUrl = Data.ProtoLens.Field.field @"maybe'videoUrl"
opfSettings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "opfSettings" a) =>
  Lens.Family2.LensLike' f s a
opfSettings = Data.ProtoLens.Field.field @"opfSettings"
playbackPositionInSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playbackPositionInSeconds" a) =>
  Lens.Family2.LensLike' f s a
playbackPositionInSeconds
  = Data.ProtoLens.Field.field @"playbackPositionInSeconds"
timedtextTrackId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timedtextTrackId" a) =>
  Lens.Family2.LensLike' f s a
timedtextTrackId = Data.ProtoLens.Field.field @"timedtextTrackId"
updatedSince ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updatedSince" a) =>
  Lens.Family2.LensLike' f s a
updatedSince = Data.ProtoLens.Field.field @"updatedSince"
vec'appids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'appids" a) =>
  Lens.Family2.LensLike' f s a
vec'appids = Data.ProtoLens.Field.field @"vec'appids"
vec'bookmarks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'bookmarks" a) =>
  Lens.Family2.LensLike' f s a
vec'bookmarks = Data.ProtoLens.Field.field @"vec'bookmarks"
videoId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "videoId" a) =>
  Lens.Family2.LensLike' f s a
videoId = Data.ProtoLens.Field.field @"videoId"
videoTrackId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "videoTrackId" a) =>
  Lens.Family2.LensLike' f s a
videoTrackId = Data.ProtoLens.Field.field @"videoTrackId"
videoUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "videoUrl" a) =>
  Lens.Family2.LensLike' f s a
videoUrl = Data.ProtoLens.Field.field @"videoUrl"