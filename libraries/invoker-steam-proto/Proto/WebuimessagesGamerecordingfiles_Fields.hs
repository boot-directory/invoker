{- This file was auto-generated from webuimessages_gamerecordingfiles.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.WebuimessagesGamerecordingfiles_Fields where
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
import qualified Proto.Enums
import qualified Proto.SteammessagesBase
import qualified Proto.WebuimessagesBase
attributes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attributes" a) =>
  Lens.Family2.LensLike' f s a
attributes = Data.ProtoLens.Field.field @"attributes"
backgroundTimelineOffset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "backgroundTimelineOffset" a) =>
  Lens.Family2.LensLike' f s a
backgroundTimelineOffset
  = Data.ProtoLens.Field.field @"backgroundTimelineOffset"
cdnManifestUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cdnManifestUrl" a) =>
  Lens.Family2.LensLike' f s a
cdnManifestUrl = Data.ProtoLens.Field.field @"cdnManifestUrl"
clipId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "clipId" a) =>
  Lens.Family2.LensLike' f s a
clipId = Data.ProtoLens.Field.field @"clipId"
containedTags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "containedTags" a) =>
  Lens.Family2.LensLike' f s a
containedTags = Data.ProtoLens.Field.field @"containedTags"
dateDownloaded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dateDownloaded" a) =>
  Lens.Family2.LensLike' f s a
dateDownloaded = Data.ProtoLens.Field.field @"dateDownloaded"
dateRecorded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dateRecorded" a) =>
  Lens.Family2.LensLike' f s a
dateRecorded = Data.ProtoLens.Field.field @"dateRecorded"
deleteOnCleanup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deleteOnCleanup" a) =>
  Lens.Family2.LensLike' f s a
deleteOnCleanup = Data.ProtoLens.Field.field @"deleteOnCleanup"
durationMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "durationMs" a) =>
  Lens.Family2.LensLike' f s a
durationMs = Data.ProtoLens.Field.field @"durationMs"
entryId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "entryId" a) =>
  Lens.Family2.LensLike' f s a
entryId = Data.ProtoLens.Field.field @"entryId"
events ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "events" a) =>
  Lens.Family2.LensLike' f s a
events = Data.ProtoLens.Field.field @"events"
fileSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fileSize" a) =>
  Lens.Family2.LensLike' f s a
fileSize = Data.ProtoLens.Field.field @"fileSize"
firstTimelineStartOffsetMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "firstTimelineStartOffsetMs" a) =>
  Lens.Family2.LensLike' f s a
firstTimelineStartOffsetMs
  = Data.ProtoLens.Field.field @"firstTimelineStartOffsetMs"
gameId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "gameId" a) =>
  Lens.Family2.LensLike' f s a
gameId = Data.ProtoLens.Field.field @"gameId"
group ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "group" a) =>
  Lens.Family2.LensLike' f s a
group = Data.ProtoLens.Field.field @"group"
icon ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "icon" a) =>
  Lens.Family2.LensLike' f s a
icon = Data.ProtoLens.Field.field @"icon"
markerIcon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "markerIcon" a) =>
  Lens.Family2.LensLike' f s a
markerIcon = Data.ProtoLens.Field.field @"markerIcon"
markerTitle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "markerTitle" a) =>
  Lens.Family2.LensLike' f s a
markerTitle = Data.ProtoLens.Field.field @"markerTitle"
maybe'backgroundTimelineOffset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'backgroundTimelineOffset" a) =>
  Lens.Family2.LensLike' f s a
maybe'backgroundTimelineOffset
  = Data.ProtoLens.Field.field @"maybe'backgroundTimelineOffset"
maybe'cdnManifestUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cdnManifestUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'cdnManifestUrl
  = Data.ProtoLens.Field.field @"maybe'cdnManifestUrl"
maybe'clipId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clipId" a) =>
  Lens.Family2.LensLike' f s a
maybe'clipId = Data.ProtoLens.Field.field @"maybe'clipId"
maybe'dateDownloaded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dateDownloaded" a) =>
  Lens.Family2.LensLike' f s a
maybe'dateDownloaded
  = Data.ProtoLens.Field.field @"maybe'dateDownloaded"
maybe'dateRecorded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dateRecorded" a) =>
  Lens.Family2.LensLike' f s a
maybe'dateRecorded
  = Data.ProtoLens.Field.field @"maybe'dateRecorded"
maybe'deleteOnCleanup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deleteOnCleanup" a) =>
  Lens.Family2.LensLike' f s a
maybe'deleteOnCleanup
  = Data.ProtoLens.Field.field @"maybe'deleteOnCleanup"
maybe'durationMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'durationMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'durationMs = Data.ProtoLens.Field.field @"maybe'durationMs"
maybe'entryId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'entryId" a) =>
  Lens.Family2.LensLike' f s a
maybe'entryId = Data.ProtoLens.Field.field @"maybe'entryId"
maybe'fileSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fileSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'fileSize = Data.ProtoLens.Field.field @"maybe'fileSize"
maybe'firstTimelineStartOffsetMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'firstTimelineStartOffsetMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'firstTimelineStartOffsetMs
  = Data.ProtoLens.Field.field @"maybe'firstTimelineStartOffsetMs"
maybe'gameId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameId" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameId = Data.ProtoLens.Field.field @"maybe'gameId"
maybe'group ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'group" a) =>
  Lens.Family2.LensLike' f s a
maybe'group = Data.ProtoLens.Field.field @"maybe'group"
maybe'icon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'icon" a) =>
  Lens.Family2.LensLike' f s a
maybe'icon = Data.ProtoLens.Field.field @"maybe'icon"
maybe'markerIcon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'markerIcon" a) =>
  Lens.Family2.LensLike' f s a
maybe'markerIcon = Data.ProtoLens.Field.field @"maybe'markerIcon"
maybe'markerTitle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'markerTitle" a) =>
  Lens.Family2.LensLike' f s a
maybe'markerTitle = Data.ProtoLens.Field.field @"maybe'markerTitle"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'offsetMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'offsetMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'offsetMs = Data.ProtoLens.Field.field @"maybe'offsetMs"
maybe'originalDevice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'originalDevice" a) =>
  Lens.Family2.LensLike' f s a
maybe'originalDevice
  = Data.ProtoLens.Field.field @"maybe'originalDevice"
maybe'originalGamingDeviceType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'originalGamingDeviceType" a) =>
  Lens.Family2.LensLike' f s a
maybe'originalGamingDeviceType
  = Data.ProtoLens.Field.field @"maybe'originalGamingDeviceType"
maybe'phaseId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'phaseId" a) =>
  Lens.Family2.LensLike' f s a
maybe'phaseId = Data.ProtoLens.Field.field @"maybe'phaseId"
maybe'possibleClip ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'possibleClip" a) =>
  Lens.Family2.LensLike' f s a
maybe'possibleClip
  = Data.ProtoLens.Field.field @"maybe'possibleClip"
maybe'priority ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'priority" a) =>
  Lens.Family2.LensLike' f s a
maybe'priority = Data.ProtoLens.Field.field @"maybe'priority"
maybe'publishedFileId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'publishedFileId" a) =>
  Lens.Family2.LensLike' f s a
maybe'publishedFileId
  = Data.ProtoLens.Field.field @"maybe'publishedFileId"
maybe'recordingId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'recordingId" a) =>
  Lens.Family2.LensLike' f s a
maybe'recordingId = Data.ProtoLens.Field.field @"maybe'recordingId"
maybe'recordingType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'recordingType" a) =>
  Lens.Family2.LensLike' f s a
maybe'recordingType
  = Data.ProtoLens.Field.field @"maybe'recordingType"
maybe'recordingZeroTimelineOffsetMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'recordingZeroTimelineOffsetMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'recordingZeroTimelineOffsetMs
  = Data.ProtoLens.Field.field @"maybe'recordingZeroTimelineOffsetMs"
maybe'rtCreated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtCreated" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtCreated = Data.ProtoLens.Field.field @"maybe'rtCreated"
maybe'sizeInBytes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sizeInBytes" a) =>
  Lens.Family2.LensLike' f s a
maybe'sizeInBytes = Data.ProtoLens.Field.field @"maybe'sizeInBytes"
maybe'startOffsetMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startOffsetMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'startOffsetMs
  = Data.ProtoLens.Field.field @"maybe'startOffsetMs"
maybe'tag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tag" a) =>
  Lens.Family2.LensLike' f s a
maybe'tag = Data.ProtoLens.Field.field @"maybe'tag"
maybe'temporary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'temporary" a) =>
  Lens.Family2.LensLike' f s a
maybe'temporary = Data.ProtoLens.Field.field @"maybe'temporary"
maybe'thumbnailHeight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'thumbnailHeight" a) =>
  Lens.Family2.LensLike' f s a
maybe'thumbnailHeight
  = Data.ProtoLens.Field.field @"maybe'thumbnailHeight"
maybe'thumbnailWidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'thumbnailWidth" a) =>
  Lens.Family2.LensLike' f s a
maybe'thumbnailWidth
  = Data.ProtoLens.Field.field @"maybe'thumbnailWidth"
maybe'timelineId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timelineId" a) =>
  Lens.Family2.LensLike' f s a
maybe'timelineId = Data.ProtoLens.Field.field @"maybe'timelineId"
maybe'timelineOffsetMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timelineOffsetMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'timelineOffsetMs
  = Data.ProtoLens.Field.field @"maybe'timelineOffsetMs"
maybe'userMarker ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'userMarker" a) =>
  Lens.Family2.LensLike' f s a
maybe'userMarker = Data.ProtoLens.Field.field @"maybe'userMarker"
maybe'value ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'value" a) =>
  Lens.Family2.LensLike' f s a
maybe'value = Data.ProtoLens.Field.field @"maybe'value"
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
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
offsetMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "offsetMs" a) =>
  Lens.Family2.LensLike' f s a
offsetMs = Data.ProtoLens.Field.field @"offsetMs"
originalDevice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "originalDevice" a) =>
  Lens.Family2.LensLike' f s a
originalDevice = Data.ProtoLens.Field.field @"originalDevice"
originalGamingDeviceType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "originalGamingDeviceType" a) =>
  Lens.Family2.LensLike' f s a
originalGamingDeviceType
  = Data.ProtoLens.Field.field @"originalGamingDeviceType"
phaseId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "phaseId" a) =>
  Lens.Family2.LensLike' f s a
phaseId = Data.ProtoLens.Field.field @"phaseId"
phases ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "phases" a) =>
  Lens.Family2.LensLike' f s a
phases = Data.ProtoLens.Field.field @"phases"
possibleClip ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "possibleClip" a) =>
  Lens.Family2.LensLike' f s a
possibleClip = Data.ProtoLens.Field.field @"possibleClip"
postgameEvents ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "postgameEvents" a) =>
  Lens.Family2.LensLike' f s a
postgameEvents = Data.ProtoLens.Field.field @"postgameEvents"
priority ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "priority" a) =>
  Lens.Family2.LensLike' f s a
priority = Data.ProtoLens.Field.field @"priority"
publishedFileId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "publishedFileId" a) =>
  Lens.Family2.LensLike' f s a
publishedFileId = Data.ProtoLens.Field.field @"publishedFileId"
recordingId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recordingId" a) =>
  Lens.Family2.LensLike' f s a
recordingId = Data.ProtoLens.Field.field @"recordingId"
recordingType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recordingType" a) =>
  Lens.Family2.LensLike' f s a
recordingType = Data.ProtoLens.Field.field @"recordingType"
recordingZeroTimelineOffsetMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recordingZeroTimelineOffsetMs" a) =>
  Lens.Family2.LensLike' f s a
recordingZeroTimelineOffsetMs
  = Data.ProtoLens.Field.field @"recordingZeroTimelineOffsetMs"
recordings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recordings" a) =>
  Lens.Family2.LensLike' f s a
recordings = Data.ProtoLens.Field.field @"recordings"
references ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "references" a) =>
  Lens.Family2.LensLike' f s a
references = Data.ProtoLens.Field.field @"references"
rtCreated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtCreated" a) =>
  Lens.Family2.LensLike' f s a
rtCreated = Data.ProtoLens.Field.field @"rtCreated"
significantEvents ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "significantEvents" a) =>
  Lens.Family2.LensLike' f s a
significantEvents = Data.ProtoLens.Field.field @"significantEvents"
sizeInBytes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sizeInBytes" a) =>
  Lens.Family2.LensLike' f s a
sizeInBytes = Data.ProtoLens.Field.field @"sizeInBytes"
startOffsetMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startOffsetMs" a) =>
  Lens.Family2.LensLike' f s a
startOffsetMs = Data.ProtoLens.Field.field @"startOffsetMs"
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
temporary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "temporary" a) =>
  Lens.Family2.LensLike' f s a
temporary = Data.ProtoLens.Field.field @"temporary"
temporaryClips ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "temporaryClips" a) =>
  Lens.Family2.LensLike' f s a
temporaryClips = Data.ProtoLens.Field.field @"temporaryClips"
thumbnailHeight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "thumbnailHeight" a) =>
  Lens.Family2.LensLike' f s a
thumbnailHeight = Data.ProtoLens.Field.field @"thumbnailHeight"
thumbnailWidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "thumbnailWidth" a) =>
  Lens.Family2.LensLike' f s a
thumbnailWidth = Data.ProtoLens.Field.field @"thumbnailWidth"
timelineId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timelineId" a) =>
  Lens.Family2.LensLike' f s a
timelineId = Data.ProtoLens.Field.field @"timelineId"
timelineOffsetMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timelineOffsetMs" a) =>
  Lens.Family2.LensLike' f s a
timelineOffsetMs = Data.ProtoLens.Field.field @"timelineOffsetMs"
timelines ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timelines" a) =>
  Lens.Family2.LensLike' f s a
timelines = Data.ProtoLens.Field.field @"timelines"
userMarker ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "userMarker" a) =>
  Lens.Family2.LensLike' f s a
userMarker = Data.ProtoLens.Field.field @"userMarker"
value ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "value" a) =>
  Lens.Family2.LensLike' f s a
value = Data.ProtoLens.Field.field @"value"
vec'attributes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'attributes" a) =>
  Lens.Family2.LensLike' f s a
vec'attributes = Data.ProtoLens.Field.field @"vec'attributes"
vec'containedTags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'containedTags" a) =>
  Lens.Family2.LensLike' f s a
vec'containedTags = Data.ProtoLens.Field.field @"vec'containedTags"
vec'events ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'events" a) =>
  Lens.Family2.LensLike' f s a
vec'events = Data.ProtoLens.Field.field @"vec'events"
vec'phases ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'phases" a) =>
  Lens.Family2.LensLike' f s a
vec'phases = Data.ProtoLens.Field.field @"vec'phases"
vec'postgameEvents ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'postgameEvents" a) =>
  Lens.Family2.LensLike' f s a
vec'postgameEvents
  = Data.ProtoLens.Field.field @"vec'postgameEvents"
vec'recordings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'recordings" a) =>
  Lens.Family2.LensLike' f s a
vec'recordings = Data.ProtoLens.Field.field @"vec'recordings"
vec'references ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'references" a) =>
  Lens.Family2.LensLike' f s a
vec'references = Data.ProtoLens.Field.field @"vec'references"
vec'significantEvents ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'significantEvents" a) =>
  Lens.Family2.LensLike' f s a
vec'significantEvents
  = Data.ProtoLens.Field.field @"vec'significantEvents"
vec'tags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tags" a) =>
  Lens.Family2.LensLike' f s a
vec'tags = Data.ProtoLens.Field.field @"vec'tags"
vec'temporaryClips ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'temporaryClips" a) =>
  Lens.Family2.LensLike' f s a
vec'temporaryClips
  = Data.ProtoLens.Field.field @"vec'temporaryClips"
vec'timelines ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'timelines" a) =>
  Lens.Family2.LensLike' f s a
vec'timelines = Data.ProtoLens.Field.field @"vec'timelines"
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