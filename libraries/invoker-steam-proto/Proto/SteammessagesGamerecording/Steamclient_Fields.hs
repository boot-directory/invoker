{- This file was auto-generated from steammessages_gamerecording.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesGamerecording.Steamclient_Fields where
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
import qualified Proto.SteammessagesClientserverVideo
import qualified Proto.SteammessagesUnifiedBase.Steamclient
callAgain ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "callAgain" a) =>
  Lens.Family2.LensLike' f s a
callAgain = Data.ProtoLens.Field.field @"callAgain"
clip ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "clip" a) =>
  Lens.Family2.LensLike' f s a
clip = Data.ProtoLens.Field.field @"clip"
clipId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "clipId" a) =>
  Lens.Family2.LensLike' f s a
clipId = Data.ProtoLens.Field.field @"clipId"
componentName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "componentName" a) =>
  Lens.Family2.LensLike' f s a
componentName = Data.ProtoLens.Field.field @"componentName"
dateRecorded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dateRecorded" a) =>
  Lens.Family2.LensLike' f s a
dateRecorded = Data.ProtoLens.Field.field @"dateRecorded"
durationMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "durationMs" a) =>
  Lens.Family2.LensLike' f s a
durationMs = Data.ProtoLens.Field.field @"durationMs"
firstSegmentNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "firstSegmentNumber" a) =>
  Lens.Family2.LensLike' f s a
firstSegmentNumber
  = Data.ProtoLens.Field.field @"firstSegmentNumber"
gameid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "gameid" a) =>
  Lens.Family2.LensLike' f s a
gameid = Data.ProtoLens.Field.field @"gameid"
manifestUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "manifestUrl" a) =>
  Lens.Family2.LensLike' f s a
manifestUrl = Data.ProtoLens.Field.field @"manifestUrl"
maybe'callAgain ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'callAgain" a) =>
  Lens.Family2.LensLike' f s a
maybe'callAgain = Data.ProtoLens.Field.field @"maybe'callAgain"
maybe'clip ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clip" a) =>
  Lens.Family2.LensLike' f s a
maybe'clip = Data.ProtoLens.Field.field @"maybe'clip"
maybe'clipId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clipId" a) =>
  Lens.Family2.LensLike' f s a
maybe'clipId = Data.ProtoLens.Field.field @"maybe'clipId"
maybe'componentName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'componentName" a) =>
  Lens.Family2.LensLike' f s a
maybe'componentName
  = Data.ProtoLens.Field.field @"maybe'componentName"
maybe'dateRecorded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dateRecorded" a) =>
  Lens.Family2.LensLike' f s a
maybe'dateRecorded
  = Data.ProtoLens.Field.field @"maybe'dateRecorded"
maybe'durationMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'durationMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'durationMs = Data.ProtoLens.Field.field @"maybe'durationMs"
maybe'firstSegmentNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'firstSegmentNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'firstSegmentNumber
  = Data.ProtoLens.Field.field @"maybe'firstSegmentNumber"
maybe'gameid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameid" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameid = Data.ProtoLens.Field.field @"maybe'gameid"
maybe'manifestUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'manifestUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'manifestUrl = Data.ProtoLens.Field.field @"maybe'manifestUrl"
maybe'numSegments ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numSegments" a) =>
  Lens.Family2.LensLike' f s a
maybe'numSegments = Data.ProtoLens.Field.field @"maybe'numSegments"
maybe'ownerSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ownerSteamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'ownerSteamid
  = Data.ProtoLens.Field.field @"maybe'ownerSteamid"
maybe'recordingId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'recordingId" a) =>
  Lens.Family2.LensLike' f s a
maybe'recordingId = Data.ProtoLens.Field.field @"maybe'recordingId"
maybe'representationName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'representationName" a) =>
  Lens.Family2.LensLike' f s a
maybe'representationName
  = Data.ProtoLens.Field.field @"maybe'representationName"
maybe'serverTimelineId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverTimelineId" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverTimelineId
  = Data.ProtoLens.Field.field @"maybe'serverTimelineId"
maybe'startOffsetMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startOffsetMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'startOffsetMs
  = Data.ProtoLens.Field.field @"maybe'startOffsetMs"
maybe'totalFileSizeBytes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalFileSizeBytes" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalFileSizeBytes
  = Data.ProtoLens.Field.field @"maybe'totalFileSizeBytes"
maybe'uploadComplete ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'uploadComplete" a) =>
  Lens.Family2.LensLike' f s a
maybe'uploadComplete
  = Data.ProtoLens.Field.field @"maybe'uploadComplete"
maybe'uploadResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'uploadResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'uploadResult
  = Data.ProtoLens.Field.field @"maybe'uploadResult"
maybe'videoManagerClipId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'videoManagerClipId" a) =>
  Lens.Family2.LensLike' f s a
maybe'videoManagerClipId
  = Data.ProtoLens.Field.field @"maybe'videoManagerClipId"
maybe'videoManagerVideoId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'videoManagerVideoId" a) =>
  Lens.Family2.LensLike' f s a
maybe'videoManagerVideoId
  = Data.ProtoLens.Field.field @"maybe'videoManagerVideoId"
numSegments ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numSegments" a) =>
  Lens.Family2.LensLike' f s a
numSegments = Data.ProtoLens.Field.field @"numSegments"
ownerSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ownerSteamid" a) =>
  Lens.Family2.LensLike' f s a
ownerSteamid = Data.ProtoLens.Field.field @"ownerSteamid"
recordingId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recordingId" a) =>
  Lens.Family2.LensLike' f s a
recordingId = Data.ProtoLens.Field.field @"recordingId"
representationName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "representationName" a) =>
  Lens.Family2.LensLike' f s a
representationName
  = Data.ProtoLens.Field.field @"representationName"
segmentsNeeded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "segmentsNeeded" a) =>
  Lens.Family2.LensLike' f s a
segmentsNeeded = Data.ProtoLens.Field.field @"segmentsNeeded"
segmentsToStore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "segmentsToStore" a) =>
  Lens.Family2.LensLike' f s a
segmentsToStore = Data.ProtoLens.Field.field @"segmentsToStore"
segmentsUploaded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "segmentsUploaded" a) =>
  Lens.Family2.LensLike' f s a
segmentsUploaded = Data.ProtoLens.Field.field @"segmentsUploaded"
serverTimelineId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverTimelineId" a) =>
  Lens.Family2.LensLike' f s a
serverTimelineId = Data.ProtoLens.Field.field @"serverTimelineId"
startOffsetMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startOffsetMs" a) =>
  Lens.Family2.LensLike' f s a
startOffsetMs = Data.ProtoLens.Field.field @"startOffsetMs"
totalFileSizeBytes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalFileSizeBytes" a) =>
  Lens.Family2.LensLike' f s a
totalFileSizeBytes
  = Data.ProtoLens.Field.field @"totalFileSizeBytes"
uploadComplete ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "uploadComplete" a) =>
  Lens.Family2.LensLike' f s a
uploadComplete = Data.ProtoLens.Field.field @"uploadComplete"
uploadResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "uploadResult" a) =>
  Lens.Family2.LensLike' f s a
uploadResult = Data.ProtoLens.Field.field @"uploadResult"
vec'segmentsNeeded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'segmentsNeeded" a) =>
  Lens.Family2.LensLike' f s a
vec'segmentsNeeded
  = Data.ProtoLens.Field.field @"vec'segmentsNeeded"
vec'segmentsToStore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'segmentsToStore" a) =>
  Lens.Family2.LensLike' f s a
vec'segmentsToStore
  = Data.ProtoLens.Field.field @"vec'segmentsToStore"
vec'segmentsUploaded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'segmentsUploaded" a) =>
  Lens.Family2.LensLike' f s a
vec'segmentsUploaded
  = Data.ProtoLens.Field.field @"vec'segmentsUploaded"
vec'videoDef ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'videoDef" a) =>
  Lens.Family2.LensLike' f s a
vec'videoDef = Data.ProtoLens.Field.field @"vec'videoDef"
vec'videoIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'videoIds" a) =>
  Lens.Family2.LensLike' f s a
vec'videoIds = Data.ProtoLens.Field.field @"vec'videoIds"
videoDef ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "videoDef" a) =>
  Lens.Family2.LensLike' f s a
videoDef = Data.ProtoLens.Field.field @"videoDef"
videoIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "videoIds" a) =>
  Lens.Family2.LensLike' f s a
videoIds = Data.ProtoLens.Field.field @"videoIds"
videoManagerClipId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "videoManagerClipId" a) =>
  Lens.Family2.LensLike' f s a
videoManagerClipId
  = Data.ProtoLens.Field.field @"videoManagerClipId"
videoManagerVideoId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "videoManagerVideoId" a) =>
  Lens.Family2.LensLike' f s a
videoManagerVideoId
  = Data.ProtoLens.Field.field @"videoManagerVideoId"