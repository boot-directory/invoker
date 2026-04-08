{- This file was auto-generated from webuimessages_gamerecording.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.WebuimessagesGamerecording_Fields where
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
import qualified Proto.WebuimessagesGamerecordingfiles
achievementName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "achievementName" a) =>
  Lens.Family2.LensLike' f s a
achievementName = Data.ProtoLens.Field.field @"achievementName"
active ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "active" a) =>
  Lens.Family2.LensLike' f s a
active = Data.ProtoLens.Field.field @"active"
apps ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "apps" a) =>
  Lens.Family2.LensLike' f s a
apps = Data.ProtoLens.Field.field @"apps"
attributes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attributes" a) =>
  Lens.Family2.LensLike' f s a
attributes = Data.ProtoLens.Field.field @"attributes"
backgroundRecording ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "backgroundRecording" a) =>
  Lens.Family2.LensLike' f s a
backgroundRecording
  = Data.ProtoLens.Field.field @"backgroundRecording"
bitrate ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "bitrate" a) =>
  Lens.Family2.LensLike' f s a
bitrate = Data.ProtoLens.Field.field @"bitrate"
bitrateKbps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bitrateKbps" a) =>
  Lens.Family2.LensLike' f s a
bitrateKbps = Data.ProtoLens.Field.field @"bitrateKbps"
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
clipIds ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "clipIds" a) =>
  Lens.Family2.LensLike' f s a
clipIds = Data.ProtoLens.Field.field @"clipIds"
codec ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "codec" a) =>
  Lens.Family2.LensLike' f s a
codec = Data.ProtoLens.Field.field @"codec"
containedTags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "containedTags" a) =>
  Lens.Family2.LensLike' f s a
containedTags = Data.ProtoLens.Field.field @"containedTags"
count ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "count" a) =>
  Lens.Family2.LensLike' f s a
count = Data.ProtoLens.Field.field @"count"
createdAfter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createdAfter" a) =>
  Lens.Family2.LensLike' f s a
createdAfter = Data.ProtoLens.Field.field @"createdAfter"
dateClipped ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dateClipped" a) =>
  Lens.Family2.LensLike' f s a
dateClipped = Data.ProtoLens.Field.field @"dateClipped"
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
desc ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "desc" a) =>
  Lens.Family2.LensLike' f s a
desc = Data.ProtoLens.Field.field @"desc"
durationMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "durationMs" a) =>
  Lens.Family2.LensLike' f s a
durationMs = Data.ProtoLens.Field.field @"durationMs"
enabled ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "enabled" a) =>
  Lens.Family2.LensLike' f s a
enabled = Data.ProtoLens.Field.field @"enabled"
end ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "end" a) =>
  Lens.Family2.LensLike' f s a
end = Data.ProtoLens.Field.field @"end"
enoughSpace ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enoughSpace" a) =>
  Lens.Family2.LensLike' f s a
enoughSpace = Data.ProtoLens.Field.field @"enoughSpace"
entry ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "entry" a) =>
  Lens.Family2.LensLike' f s a
entry = Data.ProtoLens.Field.field @"entry"
entryId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "entryId" a) =>
  Lens.Family2.LensLike' f s a
entryId = Data.ProtoLens.Field.field @"entryId"
eresult ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "eresult" a) =>
  Lens.Family2.LensLike' f s a
eresult = Data.ProtoLens.Field.field @"eresult"
estimatedSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "estimatedSize" a) =>
  Lens.Family2.LensLike' f s a
estimatedSize = Data.ProtoLens.Field.field @"estimatedSize"
events ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "events" a) =>
  Lens.Family2.LensLike' f s a
events = Data.ProtoLens.Field.field @"events"
exportMp4Path ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "exportMp4Path" a) =>
  Lens.Family2.LensLike' f s a
exportMp4Path = Data.ProtoLens.Field.field @"exportMp4Path"
fileSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fileSize" a) =>
  Lens.Family2.LensLike' f s a
fileSize = Data.ProtoLens.Field.field @"fileSize"
filterGameid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "filterGameid" a) =>
  Lens.Family2.LensLike' f s a
filterGameid = Data.ProtoLens.Field.field @"filterGameid"
filterPhaseId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "filterPhaseId" a) =>
  Lens.Family2.LensLike' f s a
filterPhaseId = Data.ProtoLens.Field.field @"filterPhaseId"
filterSearchString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "filterSearchString" a) =>
  Lens.Family2.LensLike' f s a
filterSearchString
  = Data.ProtoLens.Field.field @"filterSearchString"
filterTags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "filterTags" a) =>
  Lens.Family2.LensLike' f s a
filterTags = Data.ProtoLens.Field.field @"filterTags"
firstTimelineStartOffsetMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "firstTimelineStartOffsetMs" a) =>
  Lens.Family2.LensLike' f s a
firstTimelineStartOffsetMs
  = Data.ProtoLens.Field.field @"firstTimelineStartOffsetMs"
folderPath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "folderPath" a) =>
  Lens.Family2.LensLike' f s a
folderPath = Data.ProtoLens.Field.field @"folderPath"
forceThumbnail ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "forceThumbnail" a) =>
  Lens.Family2.LensLike' f s a
forceThumbnail = Data.ProtoLens.Field.field @"forceThumbnail"
format ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "format" a) =>
  Lens.Family2.LensLike' f s a
format = Data.ProtoLens.Field.field @"format"
framesPerSecond ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "framesPerSecond" a) =>
  Lens.Family2.LensLike' f s a
framesPerSecond = Data.ProtoLens.Field.field @"framesPerSecond"
gameId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "gameId" a) =>
  Lens.Family2.LensLike' f s a
gameId = Data.ProtoLens.Field.field @"gameId"
gameIds ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "gameIds" a) =>
  Lens.Family2.LensLike' f s a
gameIds = Data.ProtoLens.Field.field @"gameIds"
gameMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameMode" a) =>
  Lens.Family2.LensLike' f s a
gameMode = Data.ProtoLens.Field.field @"gameMode"
gameSettings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameSettings" a) =>
  Lens.Family2.LensLike' f s a
gameSettings = Data.ProtoLens.Field.field @"gameSettings"
gameid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "gameid" a) =>
  Lens.Family2.LensLike' f s a
gameid = Data.ProtoLens.Field.field @"gameid"
group ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "group" a) =>
  Lens.Family2.LensLike' f s a
group = Data.ProtoLens.Field.field @"group"
height ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "height" a) =>
  Lens.Family2.LensLike' f s a
height = Data.ProtoLens.Field.field @"height"
imageData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "imageData" a) =>
  Lens.Family2.LensLike' f s a
imageData = Data.ProtoLens.Field.field @"imageData"
includeTemporary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeTemporary" a) =>
  Lens.Family2.LensLike' f s a
includeTemporary = Data.ProtoLens.Field.field @"includeTemporary"
infinite ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "infinite" a) =>
  Lens.Family2.LensLike' f s a
infinite = Data.ProtoLens.Field.field @"infinite"
isActive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isActive" a) =>
  Lens.Family2.LensLike' f s a
isActive = Data.ProtoLens.Field.field @"isActive"
majorAxis ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "majorAxis" a) =>
  Lens.Family2.LensLike' f s a
majorAxis = Data.ProtoLens.Field.field @"majorAxis"
markerDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "markerDescription" a) =>
  Lens.Family2.LensLike' f s a
markerDescription = Data.ProtoLens.Field.field @"markerDescription"
markerIcon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "markerIcon" a) =>
  Lens.Family2.LensLike' f s a
markerIcon = Data.ProtoLens.Field.field @"markerIcon"
markerPriority ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "markerPriority" a) =>
  Lens.Family2.LensLike' f s a
markerPriority = Data.ProtoLens.Field.field @"markerPriority"
maybe'achievementName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'achievementName" a) =>
  Lens.Family2.LensLike' f s a
maybe'achievementName
  = Data.ProtoLens.Field.field @"maybe'achievementName"
maybe'active ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'active" a) =>
  Lens.Family2.LensLike' f s a
maybe'active = Data.ProtoLens.Field.field @"maybe'active"
maybe'backgroundRecording ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'backgroundRecording" a) =>
  Lens.Family2.LensLike' f s a
maybe'backgroundRecording
  = Data.ProtoLens.Field.field @"maybe'backgroundRecording"
maybe'bitrate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bitrate" a) =>
  Lens.Family2.LensLike' f s a
maybe'bitrate = Data.ProtoLens.Field.field @"maybe'bitrate"
maybe'bitrateKbps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bitrateKbps" a) =>
  Lens.Family2.LensLike' f s a
maybe'bitrateKbps = Data.ProtoLens.Field.field @"maybe'bitrateKbps"
maybe'clipId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clipId" a) =>
  Lens.Family2.LensLike' f s a
maybe'clipId = Data.ProtoLens.Field.field @"maybe'clipId"
maybe'codec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'codec" a) =>
  Lens.Family2.LensLike' f s a
maybe'codec = Data.ProtoLens.Field.field @"maybe'codec"
maybe'count ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'count" a) =>
  Lens.Family2.LensLike' f s a
maybe'count = Data.ProtoLens.Field.field @"maybe'count"
maybe'createdAfter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createdAfter" a) =>
  Lens.Family2.LensLike' f s a
maybe'createdAfter
  = Data.ProtoLens.Field.field @"maybe'createdAfter"
maybe'dateClipped ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dateClipped" a) =>
  Lens.Family2.LensLike' f s a
maybe'dateClipped = Data.ProtoLens.Field.field @"maybe'dateClipped"
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
maybe'desc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'desc" a) =>
  Lens.Family2.LensLike' f s a
maybe'desc = Data.ProtoLens.Field.field @"maybe'desc"
maybe'durationMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'durationMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'durationMs = Data.ProtoLens.Field.field @"maybe'durationMs"
maybe'enabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'enabled = Data.ProtoLens.Field.field @"maybe'enabled"
maybe'end ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'end" a) =>
  Lens.Family2.LensLike' f s a
maybe'end = Data.ProtoLens.Field.field @"maybe'end"
maybe'enoughSpace ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enoughSpace" a) =>
  Lens.Family2.LensLike' f s a
maybe'enoughSpace = Data.ProtoLens.Field.field @"maybe'enoughSpace"
maybe'entry ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'entry" a) =>
  Lens.Family2.LensLike' f s a
maybe'entry = Data.ProtoLens.Field.field @"maybe'entry"
maybe'entryId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'entryId" a) =>
  Lens.Family2.LensLike' f s a
maybe'entryId = Data.ProtoLens.Field.field @"maybe'entryId"
maybe'eresult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eresult" a) =>
  Lens.Family2.LensLike' f s a
maybe'eresult = Data.ProtoLens.Field.field @"maybe'eresult"
maybe'estimatedSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'estimatedSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'estimatedSize
  = Data.ProtoLens.Field.field @"maybe'estimatedSize"
maybe'exportMp4Path ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'exportMp4Path" a) =>
  Lens.Family2.LensLike' f s a
maybe'exportMp4Path
  = Data.ProtoLens.Field.field @"maybe'exportMp4Path"
maybe'fileSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fileSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'fileSize = Data.ProtoLens.Field.field @"maybe'fileSize"
maybe'filterGameid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'filterGameid" a) =>
  Lens.Family2.LensLike' f s a
maybe'filterGameid
  = Data.ProtoLens.Field.field @"maybe'filterGameid"
maybe'filterPhaseId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'filterPhaseId" a) =>
  Lens.Family2.LensLike' f s a
maybe'filterPhaseId
  = Data.ProtoLens.Field.field @"maybe'filterPhaseId"
maybe'filterSearchString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'filterSearchString" a) =>
  Lens.Family2.LensLike' f s a
maybe'filterSearchString
  = Data.ProtoLens.Field.field @"maybe'filterSearchString"
maybe'firstTimelineStartOffsetMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'firstTimelineStartOffsetMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'firstTimelineStartOffsetMs
  = Data.ProtoLens.Field.field @"maybe'firstTimelineStartOffsetMs"
maybe'folderPath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'folderPath" a) =>
  Lens.Family2.LensLike' f s a
maybe'folderPath = Data.ProtoLens.Field.field @"maybe'folderPath"
maybe'forceThumbnail ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'forceThumbnail" a) =>
  Lens.Family2.LensLike' f s a
maybe'forceThumbnail
  = Data.ProtoLens.Field.field @"maybe'forceThumbnail"
maybe'format ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'format" a) =>
  Lens.Family2.LensLike' f s a
maybe'format = Data.ProtoLens.Field.field @"maybe'format"
maybe'framesPerSecond ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'framesPerSecond" a) =>
  Lens.Family2.LensLike' f s a
maybe'framesPerSecond
  = Data.ProtoLens.Field.field @"maybe'framesPerSecond"
maybe'gameId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameId" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameId = Data.ProtoLens.Field.field @"maybe'gameId"
maybe'gameMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameMode" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameMode = Data.ProtoLens.Field.field @"maybe'gameMode"
maybe'gameSettings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameSettings" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameSettings
  = Data.ProtoLens.Field.field @"maybe'gameSettings"
maybe'gameid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameid" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameid = Data.ProtoLens.Field.field @"maybe'gameid"
maybe'group ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'group" a) =>
  Lens.Family2.LensLike' f s a
maybe'group = Data.ProtoLens.Field.field @"maybe'group"
maybe'height ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'height" a) =>
  Lens.Family2.LensLike' f s a
maybe'height = Data.ProtoLens.Field.field @"maybe'height"
maybe'imageData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'imageData" a) =>
  Lens.Family2.LensLike' f s a
maybe'imageData = Data.ProtoLens.Field.field @"maybe'imageData"
maybe'includeTemporary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeTemporary" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeTemporary
  = Data.ProtoLens.Field.field @"maybe'includeTemporary"
maybe'infinite ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'infinite" a) =>
  Lens.Family2.LensLike' f s a
maybe'infinite = Data.ProtoLens.Field.field @"maybe'infinite"
maybe'isActive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isActive" a) =>
  Lens.Family2.LensLike' f s a
maybe'isActive = Data.ProtoLens.Field.field @"maybe'isActive"
maybe'majorAxis ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'majorAxis" a) =>
  Lens.Family2.LensLike' f s a
maybe'majorAxis = Data.ProtoLens.Field.field @"maybe'majorAxis"
maybe'markerDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'markerDescription" a) =>
  Lens.Family2.LensLike' f s a
maybe'markerDescription
  = Data.ProtoLens.Field.field @"maybe'markerDescription"
maybe'markerIcon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'markerIcon" a) =>
  Lens.Family2.LensLike' f s a
maybe'markerIcon = Data.ProtoLens.Field.field @"maybe'markerIcon"
maybe'markerPriority ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'markerPriority" a) =>
  Lens.Family2.LensLike' f s a
maybe'markerPriority
  = Data.ProtoLens.Field.field @"maybe'markerPriority"
maybe'minutes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'minutes" a) =>
  Lens.Family2.LensLike' f s a
maybe'minutes = Data.ProtoLens.Field.field @"maybe'minutes"
maybe'mostRecentStartTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mostRecentStartTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'mostRecentStartTime
  = Data.ProtoLens.Field.field @"maybe'mostRecentStartTime"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'notificationType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'notificationType" a) =>
  Lens.Family2.LensLike' f s a
maybe'notificationType
  = Data.ProtoLens.Field.field @"maybe'notificationType"
maybe'offset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'offset" a) =>
  Lens.Family2.LensLike' f s a
maybe'offset = Data.ProtoLens.Field.field @"maybe'offset"
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
maybe'page ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'page" a) =>
  Lens.Family2.LensLike' f s a
maybe'page = Data.ProtoLens.Field.field @"maybe'page"
maybe'perProcessAudioCapture ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'perProcessAudioCapture" a) =>
  Lens.Family2.LensLike' f s a
maybe'perProcessAudioCapture
  = Data.ProtoLens.Field.field @"maybe'perProcessAudioCapture"
maybe'phaseId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'phaseId" a) =>
  Lens.Family2.LensLike' f s a
maybe'phaseId = Data.ProtoLens.Field.field @"maybe'phaseId"
maybe'progress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'progress" a) =>
  Lens.Family2.LensLike' f s a
maybe'progress = Data.ProtoLens.Field.field @"maybe'progress"
maybe'publishedFileId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'publishedFileId" a) =>
  Lens.Family2.LensLike' f s a
maybe'publishedFileId
  = Data.ProtoLens.Field.field @"maybe'publishedFileId"
maybe'rangeDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rangeDuration" a) =>
  Lens.Family2.LensLike' f s a
maybe'rangeDuration
  = Data.ProtoLens.Field.field @"maybe'rangeDuration"
maybe'rangePossibleClip ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rangePossibleClip" a) =>
  Lens.Family2.LensLike' f s a
maybe'rangePossibleClip
  = Data.ProtoLens.Field.field @"maybe'rangePossibleClip"
maybe'rangeTitle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rangeTitle" a) =>
  Lens.Family2.LensLike' f s a
maybe'rangeTitle = Data.ProtoLens.Field.field @"maybe'rangeTitle"
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
maybe'runPolicyChecks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'runPolicyChecks" a) =>
  Lens.Family2.LensLike' f s a
maybe'runPolicyChecks
  = Data.ProtoLens.Field.field @"maybe'runPolicyChecks"
maybe'screenshotHandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'screenshotHandle" a) =>
  Lens.Family2.LensLike' f s a
maybe'screenshotHandle
  = Data.ProtoLens.Field.field @"maybe'screenshotHandle"
maybe'screenshotId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'screenshotId" a) =>
  Lens.Family2.LensLike' f s a
maybe'screenshotId
  = Data.ProtoLens.Field.field @"maybe'screenshotId"
maybe'sessionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sessionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'sessionId = Data.ProtoLens.Field.field @"maybe'sessionId"
maybe'settings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'settings" a) =>
  Lens.Family2.LensLike' f s a
maybe'settings = Data.ProtoLens.Field.field @"maybe'settings"
maybe'size ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'size" a) =>
  Lens.Family2.LensLike' f s a
maybe'size = Data.ProtoLens.Field.field @"maybe'size"
maybe'srcClipId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'srcClipId" a) =>
  Lens.Family2.LensLike' f s a
maybe'srcClipId = Data.ProtoLens.Field.field @"maybe'srcClipId"
maybe'start ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'start" a) =>
  Lens.Family2.LensLike' f s a
maybe'start = Data.ProtoLens.Field.field @"maybe'start"
maybe'startMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'startMs = Data.ProtoLens.Field.field @"maybe'startMs"
maybe'startOffset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startOffset" a) =>
  Lens.Family2.LensLike' f s a
maybe'startOffset = Data.ProtoLens.Field.field @"maybe'startOffset"
maybe'startOffsetMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startOffsetMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'startOffsetMs
  = Data.ProtoLens.Field.field @"maybe'startOffsetMs"
maybe'startTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'startTime = Data.ProtoLens.Field.field @"maybe'startTime"
maybe'startTimelineId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startTimelineId" a) =>
  Lens.Family2.LensLike' f s a
maybe'startTimelineId
  = Data.ProtoLens.Field.field @"maybe'startTimelineId"
maybe'summary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'summary" a) =>
  Lens.Family2.LensLike' f s a
maybe'summary = Data.ProtoLens.Field.field @"maybe'summary"
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
maybe'thumbnailUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'thumbnailUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'thumbnailUrl
  = Data.ProtoLens.Field.field @"maybe'thumbnailUrl"
maybe'thumbnailWidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'thumbnailWidth" a) =>
  Lens.Family2.LensLike' f s a
maybe'thumbnailWidth
  = Data.ProtoLens.Field.field @"maybe'thumbnailWidth"
maybe'time ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'time" a) =>
  Lens.Family2.LensLike' f s a
maybe'time = Data.ProtoLens.Field.field @"maybe'time"
maybe'timePrecision ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timePrecision" a) =>
  Lens.Family2.LensLike' f s a
maybe'timePrecision
  = Data.ProtoLens.Field.field @"maybe'timePrecision"
maybe'timelineDurationSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timelineDurationSeconds" a) =>
  Lens.Family2.LensLike' f s a
maybe'timelineDurationSeconds
  = Data.ProtoLens.Field.field @"maybe'timelineDurationSeconds"
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
maybe'timestampTitle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestampTitle" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestampTitle
  = Data.ProtoLens.Field.field @"maybe'timestampTitle"
maybe'title ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'title" a) =>
  Lens.Family2.LensLike' f s a
maybe'title = Data.ProtoLens.Field.field @"maybe'title"
maybe'totalCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalCount = Data.ProtoLens.Field.field @"maybe'totalCount"
maybe'type' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'type'" a) =>
  Lens.Family2.LensLike' f s a
maybe'type' = Data.ProtoLens.Field.field @"maybe'type'"
maybe'useUniqueFilename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'useUniqueFilename" a) =>
  Lens.Family2.LensLike' f s a
maybe'useUniqueFilename
  = Data.ProtoLens.Field.field @"maybe'useUniqueFilename"
maybe'videoDurationSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'videoDurationSeconds" a) =>
  Lens.Family2.LensLike' f s a
maybe'videoDurationSeconds
  = Data.ProtoLens.Field.field @"maybe'videoDurationSeconds"
maybe'visibility ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'visibility" a) =>
  Lens.Family2.LensLike' f s a
maybe'visibility = Data.ProtoLens.Field.field @"maybe'visibility"
maybe'width ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'width" a) =>
  Lens.Family2.LensLike' f s a
maybe'width = Data.ProtoLens.Field.field @"maybe'width"
maybe'zipPath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'zipPath" a) =>
  Lens.Family2.LensLike' f s a
maybe'zipPath = Data.ProtoLens.Field.field @"maybe'zipPath"
minutes ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "minutes" a) =>
  Lens.Family2.LensLike' f s a
minutes = Data.ProtoLens.Field.field @"minutes"
mostRecentStartTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mostRecentStartTime" a) =>
  Lens.Family2.LensLike' f s a
mostRecentStartTime
  = Data.ProtoLens.Field.field @"mostRecentStartTime"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
notificationType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "notificationType" a) =>
  Lens.Family2.LensLike' f s a
notificationType = Data.ProtoLens.Field.field @"notificationType"
offset ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "offset" a) =>
  Lens.Family2.LensLike' f s a
offset = Data.ProtoLens.Field.field @"offset"
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
page ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "page" a) =>
  Lens.Family2.LensLike' f s a
page = Data.ProtoLens.Field.field @"page"
perProcessAudioCapture ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "perProcessAudioCapture" a) =>
  Lens.Family2.LensLike' f s a
perProcessAudioCapture
  = Data.ProtoLens.Field.field @"perProcessAudioCapture"
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
progress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "progress" a) =>
  Lens.Family2.LensLike' f s a
progress = Data.ProtoLens.Field.field @"progress"
publishedFileId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "publishedFileId" a) =>
  Lens.Family2.LensLike' f s a
publishedFileId = Data.ProtoLens.Field.field @"publishedFileId"
rangeDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rangeDuration" a) =>
  Lens.Family2.LensLike' f s a
rangeDuration = Data.ProtoLens.Field.field @"rangeDuration"
rangePossibleClip ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rangePossibleClip" a) =>
  Lens.Family2.LensLike' f s a
rangePossibleClip = Data.ProtoLens.Field.field @"rangePossibleClip"
rangeTitle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rangeTitle" a) =>
  Lens.Family2.LensLike' f s a
rangeTitle = Data.ProtoLens.Field.field @"rangeTitle"
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
runPolicyChecks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "runPolicyChecks" a) =>
  Lens.Family2.LensLike' f s a
runPolicyChecks = Data.ProtoLens.Field.field @"runPolicyChecks"
screenshotHandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "screenshotHandle" a) =>
  Lens.Family2.LensLike' f s a
screenshotHandle = Data.ProtoLens.Field.field @"screenshotHandle"
screenshotId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "screenshotId" a) =>
  Lens.Family2.LensLike' f s a
screenshotId = Data.ProtoLens.Field.field @"screenshotId"
screenshots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "screenshots" a) =>
  Lens.Family2.LensLike' f s a
screenshots = Data.ProtoLens.Field.field @"screenshots"
sessionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sessionId" a) =>
  Lens.Family2.LensLike' f s a
sessionId = Data.ProtoLens.Field.field @"sessionId"
settings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "settings" a) =>
  Lens.Family2.LensLike' f s a
settings = Data.ProtoLens.Field.field @"settings"
significantEvents ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "significantEvents" a) =>
  Lens.Family2.LensLike' f s a
significantEvents = Data.ProtoLens.Field.field @"significantEvents"
size ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "size" a) =>
  Lens.Family2.LensLike' f s a
size = Data.ProtoLens.Field.field @"size"
srcClipId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "srcClipId" a) =>
  Lens.Family2.LensLike' f s a
srcClipId = Data.ProtoLens.Field.field @"srcClipId"
start ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "start" a) =>
  Lens.Family2.LensLike' f s a
start = Data.ProtoLens.Field.field @"start"
startMs ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "startMs" a) =>
  Lens.Family2.LensLike' f s a
startMs = Data.ProtoLens.Field.field @"startMs"
startOffset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startOffset" a) =>
  Lens.Family2.LensLike' f s a
startOffset = Data.ProtoLens.Field.field @"startOffset"
startOffsetMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startOffsetMs" a) =>
  Lens.Family2.LensLike' f s a
startOffsetMs = Data.ProtoLens.Field.field @"startOffsetMs"
startOffsetUs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startOffsetUs" a) =>
  Lens.Family2.LensLike' f s a
startOffsetUs = Data.ProtoLens.Field.field @"startOffsetUs"
startTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startTime" a) =>
  Lens.Family2.LensLike' f s a
startTime = Data.ProtoLens.Field.field @"startTime"
startTimelineId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startTimelineId" a) =>
  Lens.Family2.LensLike' f s a
startTimelineId = Data.ProtoLens.Field.field @"startTimelineId"
summary ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "summary" a) =>
  Lens.Family2.LensLike' f s a
summary = Data.ProtoLens.Field.field @"summary"
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
thumbnailHeight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "thumbnailHeight" a) =>
  Lens.Family2.LensLike' f s a
thumbnailHeight = Data.ProtoLens.Field.field @"thumbnailHeight"
thumbnailUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "thumbnailUrl" a) =>
  Lens.Family2.LensLike' f s a
thumbnailUrl = Data.ProtoLens.Field.field @"thumbnailUrl"
thumbnailWidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "thumbnailWidth" a) =>
  Lens.Family2.LensLike' f s a
thumbnailWidth = Data.ProtoLens.Field.field @"thumbnailWidth"
thumbnails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "thumbnails" a) =>
  Lens.Family2.LensLike' f s a
thumbnails = Data.ProtoLens.Field.field @"thumbnails"
time ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "time" a) =>
  Lens.Family2.LensLike' f s a
time = Data.ProtoLens.Field.field @"time"
timePrecision ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timePrecision" a) =>
  Lens.Family2.LensLike' f s a
timePrecision = Data.ProtoLens.Field.field @"timePrecision"
timelineDurationSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timelineDurationSeconds" a) =>
  Lens.Family2.LensLike' f s a
timelineDurationSeconds
  = Data.ProtoLens.Field.field @"timelineDurationSeconds"
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
timestampTitle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestampTitle" a) =>
  Lens.Family2.LensLike' f s a
timestampTitle = Data.ProtoLens.Field.field @"timestampTitle"
title ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "title" a) =>
  Lens.Family2.LensLike' f s a
title = Data.ProtoLens.Field.field @"title"
totalCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalCount" a) =>
  Lens.Family2.LensLike' f s a
totalCount = Data.ProtoLens.Field.field @"totalCount"
type' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "type'" a) =>
  Lens.Family2.LensLike' f s a
type' = Data.ProtoLens.Field.field @"type'"
useUniqueFilename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "useUniqueFilename" a) =>
  Lens.Family2.LensLike' f s a
useUniqueFilename = Data.ProtoLens.Field.field @"useUniqueFilename"
vec'apps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'apps" a) =>
  Lens.Family2.LensLike' f s a
vec'apps = Data.ProtoLens.Field.field @"vec'apps"
vec'attributes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'attributes" a) =>
  Lens.Family2.LensLike' f s a
vec'attributes = Data.ProtoLens.Field.field @"vec'attributes"
vec'clip ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'clip" a) =>
  Lens.Family2.LensLike' f s a
vec'clip = Data.ProtoLens.Field.field @"vec'clip"
vec'clipIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'clipIds" a) =>
  Lens.Family2.LensLike' f s a
vec'clipIds = Data.ProtoLens.Field.field @"vec'clipIds"
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
vec'filterTags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'filterTags" a) =>
  Lens.Family2.LensLike' f s a
vec'filterTags = Data.ProtoLens.Field.field @"vec'filterTags"
vec'gameIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'gameIds" a) =>
  Lens.Family2.LensLike' f s a
vec'gameIds = Data.ProtoLens.Field.field @"vec'gameIds"
vec'phases ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'phases" a) =>
  Lens.Family2.LensLike' f s a
vec'phases = Data.ProtoLens.Field.field @"vec'phases"
vec'screenshots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'screenshots" a) =>
  Lens.Family2.LensLike' f s a
vec'screenshots = Data.ProtoLens.Field.field @"vec'screenshots"
vec'settings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'settings" a) =>
  Lens.Family2.LensLike' f s a
vec'settings = Data.ProtoLens.Field.field @"vec'settings"
vec'significantEvents ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'significantEvents" a) =>
  Lens.Family2.LensLike' f s a
vec'significantEvents
  = Data.ProtoLens.Field.field @"vec'significantEvents"
vec'startOffsetUs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'startOffsetUs" a) =>
  Lens.Family2.LensLike' f s a
vec'startOffsetUs = Data.ProtoLens.Field.field @"vec'startOffsetUs"
vec'tag ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "vec'tag" a) =>
  Lens.Family2.LensLike' f s a
vec'tag = Data.ProtoLens.Field.field @"vec'tag"
vec'tags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tags" a) =>
  Lens.Family2.LensLike' f s a
vec'tags = Data.ProtoLens.Field.field @"vec'tags"
vec'thumbnails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'thumbnails" a) =>
  Lens.Family2.LensLike' f s a
vec'thumbnails = Data.ProtoLens.Field.field @"vec'thumbnails"
vec'timelines ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'timelines" a) =>
  Lens.Family2.LensLike' f s a
vec'timelines = Data.ProtoLens.Field.field @"vec'timelines"
videoDurationSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "videoDurationSeconds" a) =>
  Lens.Family2.LensLike' f s a
videoDurationSeconds
  = Data.ProtoLens.Field.field @"videoDurationSeconds"
visibility ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "visibility" a) =>
  Lens.Family2.LensLike' f s a
visibility = Data.ProtoLens.Field.field @"visibility"
width ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "width" a) =>
  Lens.Family2.LensLike' f s a
width = Data.ProtoLens.Field.field @"width"
zipPath ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "zipPath" a) =>
  Lens.Family2.LensLike' f s a
zipPath = Data.ProtoLens.Field.field @"zipPath"