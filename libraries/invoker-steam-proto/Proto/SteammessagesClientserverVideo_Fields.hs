{- This file was auto-generated from steammessages_clientserver_video.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesClientserverVideo_Fields where
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
appId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appId" a) =>
  Lens.Family2.LensLike' f s a
appId = Data.ProtoLens.Field.field @"appId"
audioChannelConfig ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "audioChannelConfig" a) =>
  Lens.Family2.LensLike' f s a
audioChannelConfig
  = Data.ProtoLens.Field.field @"audioChannelConfig"
audioSampleRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "audioSampleRate" a) =>
  Lens.Family2.LensLike' f s a
audioSampleRate = Data.ProtoLens.Field.field @"audioSampleRate"
bandwidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bandwidth" a) =>
  Lens.Family2.LensLike' f s a
bandwidth = Data.ProtoLens.Field.field @"bandwidth"
codec ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "codec" a) =>
  Lens.Family2.LensLike' f s a
codec = Data.ProtoLens.Field.field @"codec"
componentName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "componentName" a) =>
  Lens.Family2.LensLike' f s a
componentName = Data.ProtoLens.Field.field @"componentName"
components ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "components" a) =>
  Lens.Family2.LensLike' f s a
components = Data.ProtoLens.Field.field @"components"
contents ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contents" a) =>
  Lens.Family2.LensLike' f s a
contents = Data.ProtoLens.Field.field @"contents"
fileType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fileType" a) =>
  Lens.Family2.LensLike' f s a
fileType = Data.ProtoLens.Field.field @"fileType"
frameRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "frameRate" a) =>
  Lens.Family2.LensLike' f s a
frameRate = Data.ProtoLens.Field.field @"frameRate"
frameRateString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "frameRateString" a) =>
  Lens.Family2.LensLike' f s a
frameRateString = Data.ProtoLens.Field.field @"frameRateString"
horizontalResolution ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "horizontalResolution" a) =>
  Lens.Family2.LensLike' f s a
horizontalResolution
  = Data.ProtoLens.Field.field @"horizontalResolution"
lengthMilliseconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lengthMilliseconds" a) =>
  Lens.Family2.LensLike' f s a
lengthMilliseconds
  = Data.ProtoLens.Field.field @"lengthMilliseconds"
maybe'appId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appId" a) =>
  Lens.Family2.LensLike' f s a
maybe'appId = Data.ProtoLens.Field.field @"maybe'appId"
maybe'audioChannelConfig ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'audioChannelConfig" a) =>
  Lens.Family2.LensLike' f s a
maybe'audioChannelConfig
  = Data.ProtoLens.Field.field @"maybe'audioChannelConfig"
maybe'audioSampleRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'audioSampleRate" a) =>
  Lens.Family2.LensLike' f s a
maybe'audioSampleRate
  = Data.ProtoLens.Field.field @"maybe'audioSampleRate"
maybe'bandwidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bandwidth" a) =>
  Lens.Family2.LensLike' f s a
maybe'bandwidth = Data.ProtoLens.Field.field @"maybe'bandwidth"
maybe'codec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'codec" a) =>
  Lens.Family2.LensLike' f s a
maybe'codec = Data.ProtoLens.Field.field @"maybe'codec"
maybe'componentName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'componentName" a) =>
  Lens.Family2.LensLike' f s a
maybe'componentName
  = Data.ProtoLens.Field.field @"maybe'componentName"
maybe'contents ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contents" a) =>
  Lens.Family2.LensLike' f s a
maybe'contents = Data.ProtoLens.Field.field @"maybe'contents"
maybe'fileType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fileType" a) =>
  Lens.Family2.LensLike' f s a
maybe'fileType = Data.ProtoLens.Field.field @"maybe'fileType"
maybe'frameRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'frameRate" a) =>
  Lens.Family2.LensLike' f s a
maybe'frameRate = Data.ProtoLens.Field.field @"maybe'frameRate"
maybe'frameRateString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'frameRateString" a) =>
  Lens.Family2.LensLike' f s a
maybe'frameRateString
  = Data.ProtoLens.Field.field @"maybe'frameRateString"
maybe'horizontalResolution ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'horizontalResolution" a) =>
  Lens.Family2.LensLike' f s a
maybe'horizontalResolution
  = Data.ProtoLens.Field.field @"maybe'horizontalResolution"
maybe'lengthMilliseconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lengthMilliseconds" a) =>
  Lens.Family2.LensLike' f s a
maybe'lengthMilliseconds
  = Data.ProtoLens.Field.field @"maybe'lengthMilliseconds"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'numSegments ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numSegments" a) =>
  Lens.Family2.LensLike' f s a
maybe'numSegments = Data.ProtoLens.Field.field @"maybe'numSegments"
maybe'representationName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'representationName" a) =>
  Lens.Family2.LensLike' f s a
maybe'representationName
  = Data.ProtoLens.Field.field @"maybe'representationName"
maybe'segmentDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'segmentDuration" a) =>
  Lens.Family2.LensLike' f s a
maybe'segmentDuration
  = Data.ProtoLens.Field.field @"maybe'segmentDuration"
maybe'segmentDurationTimescale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'segmentDurationTimescale" a) =>
  Lens.Family2.LensLike' f s a
maybe'segmentDurationTimescale
  = Data.ProtoLens.Field.field @"maybe'segmentDurationTimescale"
maybe'segmentInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'segmentInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'segmentInfo = Data.ProtoLens.Field.field @"maybe'segmentInfo"
maybe'segmentNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'segmentNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'segmentNumber
  = Data.ProtoLens.Field.field @"maybe'segmentNumber"
maybe'segmentSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'segmentSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'segmentSize = Data.ProtoLens.Field.field @"maybe'segmentSize"
maybe'segmentSizeBytes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'segmentSizeBytes" a) =>
  Lens.Family2.LensLike' f s a
maybe'segmentSizeBytes
  = Data.ProtoLens.Field.field @"maybe'segmentSizeBytes"
maybe'startOffsetInTimelineMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startOffsetInTimelineMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'startOffsetInTimelineMs
  = Data.ProtoLens.Field.field @"maybe'startOffsetInTimelineMs"
maybe'startTimeMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startTimeMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'startTimeMs = Data.ProtoLens.Field.field @"maybe'startTimeMs"
maybe'steamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamid = Data.ProtoLens.Field.field @"maybe'steamid"
maybe'urlHost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'urlHost" a) =>
  Lens.Family2.LensLike' f s a
maybe'urlHost = Data.ProtoLens.Field.field @"maybe'urlHost"
maybe'urlPath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'urlPath" a) =>
  Lens.Family2.LensLike' f s a
maybe'urlPath = Data.ProtoLens.Field.field @"maybe'urlPath"
maybe'useHttps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'useHttps" a) =>
  Lens.Family2.LensLike' f s a
maybe'useHttps = Data.ProtoLens.Field.field @"maybe'useHttps"
maybe'value ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'value" a) =>
  Lens.Family2.LensLike' f s a
maybe'value = Data.ProtoLens.Field.field @"maybe'value"
maybe'verticalResolution ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'verticalResolution" a) =>
  Lens.Family2.LensLike' f s a
maybe'verticalResolution
  = Data.ProtoLens.Field.field @"maybe'verticalResolution"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
numSegments ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numSegments" a) =>
  Lens.Family2.LensLike' f s a
numSegments = Data.ProtoLens.Field.field @"numSegments"
representationName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "representationName" a) =>
  Lens.Family2.LensLike' f s a
representationName
  = Data.ProtoLens.Field.field @"representationName"
representations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "representations" a) =>
  Lens.Family2.LensLike' f s a
representations = Data.ProtoLens.Field.field @"representations"
requestHeaders ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestHeaders" a) =>
  Lens.Family2.LensLike' f s a
requestHeaders = Data.ProtoLens.Field.field @"requestHeaders"
segmentDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "segmentDuration" a) =>
  Lens.Family2.LensLike' f s a
segmentDuration = Data.ProtoLens.Field.field @"segmentDuration"
segmentDurationTimescale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "segmentDurationTimescale" a) =>
  Lens.Family2.LensLike' f s a
segmentDurationTimescale
  = Data.ProtoLens.Field.field @"segmentDurationTimescale"
segmentInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "segmentInfo" a) =>
  Lens.Family2.LensLike' f s a
segmentInfo = Data.ProtoLens.Field.field @"segmentInfo"
segmentNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "segmentNumber" a) =>
  Lens.Family2.LensLike' f s a
segmentNumber = Data.ProtoLens.Field.field @"segmentNumber"
segmentSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "segmentSize" a) =>
  Lens.Family2.LensLike' f s a
segmentSize = Data.ProtoLens.Field.field @"segmentSize"
segmentSizeBytes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "segmentSizeBytes" a) =>
  Lens.Family2.LensLike' f s a
segmentSizeBytes = Data.ProtoLens.Field.field @"segmentSizeBytes"
startOffsetInTimelineMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startOffsetInTimelineMs" a) =>
  Lens.Family2.LensLike' f s a
startOffsetInTimelineMs
  = Data.ProtoLens.Field.field @"startOffsetInTimelineMs"
startTimeMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startTimeMs" a) =>
  Lens.Family2.LensLike' f s a
startTimeMs = Data.ProtoLens.Field.field @"startTimeMs"
steamid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamid" a) =>
  Lens.Family2.LensLike' f s a
steamid = Data.ProtoLens.Field.field @"steamid"
urlHost ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "urlHost" a) =>
  Lens.Family2.LensLike' f s a
urlHost = Data.ProtoLens.Field.field @"urlHost"
urlPath ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "urlPath" a) =>
  Lens.Family2.LensLike' f s a
urlPath = Data.ProtoLens.Field.field @"urlPath"
useHttps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "useHttps" a) =>
  Lens.Family2.LensLike' f s a
useHttps = Data.ProtoLens.Field.field @"useHttps"
value ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "value" a) =>
  Lens.Family2.LensLike' f s a
value = Data.ProtoLens.Field.field @"value"
vec'components ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'components" a) =>
  Lens.Family2.LensLike' f s a
vec'components = Data.ProtoLens.Field.field @"vec'components"
vec'representations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'representations" a) =>
  Lens.Family2.LensLike' f s a
vec'representations
  = Data.ProtoLens.Field.field @"vec'representations"
vec'requestHeaders ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'requestHeaders" a) =>
  Lens.Family2.LensLike' f s a
vec'requestHeaders
  = Data.ProtoLens.Field.field @"vec'requestHeaders"
vec'segmentInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'segmentInfo" a) =>
  Lens.Family2.LensLike' f s a
vec'segmentInfo = Data.ProtoLens.Field.field @"vec'segmentInfo"
verticalResolution ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "verticalResolution" a) =>
  Lens.Family2.LensLike' f s a
verticalResolution
  = Data.ProtoLens.Field.field @"verticalResolution"