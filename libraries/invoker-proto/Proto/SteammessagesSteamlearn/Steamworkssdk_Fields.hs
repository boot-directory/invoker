{- This file was auto-generated from steammessages_steamlearn.steamworkssdk.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesSteamlearn.Steamworkssdk_Fields where
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
accessToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accessToken" a) =>
  Lens.Family2.LensLike' f s a
accessToken = Data.ProtoLens.Field.field @"accessToken"
accessTokens ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accessTokens" a) =>
  Lens.Family2.LensLike' f s a
accessTokens = Data.ProtoLens.Field.field @"accessTokens"
additionalData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "additionalData" a) =>
  Lens.Family2.LensLike' f s a
additionalData = Data.ProtoLens.Field.field @"additionalData"
adultSex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "adultSex" a) =>
  Lens.Family2.LensLike' f s a
adultSex = Data.ProtoLens.Field.field @"adultSex"
adultViolence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "adultViolence" a) =>
  Lens.Family2.LensLike' f s a
adultViolence = Data.ProtoLens.Field.field @"adultViolence"
appInfo ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appInfo" a) =>
  Lens.Family2.LensLike' f s a
appInfo = Data.ProtoLens.Field.field @"appInfo"
appid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appid" a) =>
  Lens.Family2.LensLike' f s a
appid = Data.ProtoLens.Field.field @"appid"
backendResponse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "backendResponse" a) =>
  Lens.Family2.LensLike' f s a
backendResponse = Data.ProtoLens.Field.field @"backendResponse"
beamLength ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "beamLength" a) =>
  Lens.Family2.LensLike' f s a
beamLength = Data.ProtoLens.Field.field @"beamLength"
beamWidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "beamWidth" a) =>
  Lens.Family2.LensLike' f s a
beamWidth = Data.ProtoLens.Field.field @"beamWidth"
binaryCrossentropy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "binaryCrossentropy" a) =>
  Lens.Family2.LensLike' f s a
binaryCrossentropy
  = Data.ProtoLens.Field.field @"binaryCrossentropy"
bucketCounts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bucketCounts" a) =>
  Lens.Family2.LensLike' f s a
bucketCounts = Data.ProtoLens.Field.field @"bucketCounts"
cacheDataAccessTokens ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cacheDataAccessTokens" a) =>
  Lens.Family2.LensLike' f s a
cacheDataAccessTokens
  = Data.ProtoLens.Field.field @"cacheDataAccessTokens"
cacheDataRequests ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cacheDataRequests" a) =>
  Lens.Family2.LensLike' f s a
cacheDataRequests = Data.ProtoLens.Field.field @"cacheDataRequests"
cacheDataResponses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cacheDataResponses" a) =>
  Lens.Family2.LensLike' f s a
cacheDataResponses
  = Data.ProtoLens.Field.field @"cacheDataResponses"
cacheDataResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cacheDataResult" a) =>
  Lens.Family2.LensLike' f s a
cacheDataResult = Data.ProtoLens.Field.field @"cacheDataResult"
cacheDurationSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cacheDurationSeconds" a) =>
  Lens.Family2.LensLike' f s a
cacheDurationSeconds
  = Data.ProtoLens.Field.field @"cacheDurationSeconds"
categoricalCrossentropy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "categoricalCrossentropy" a) =>
  Lens.Family2.LensLike' f s a
categoricalCrossentropy
  = Data.ProtoLens.Field.field @"categoricalCrossentropy"
clusters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clusters" a) =>
  Lens.Family2.LensLike' f s a
clusters = Data.ProtoLens.Field.field @"clusters"
compactTables ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "compactTables" a) =>
  Lens.Family2.LensLike' f s a
compactTables = Data.ProtoLens.Field.field @"compactTables"
count ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "count" a) =>
  Lens.Family2.LensLike' f s a
count = Data.ProtoLens.Field.field @"count"
countryAllow ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "countryAllow" a) =>
  Lens.Family2.LensLike' f s a
countryAllow = Data.ProtoLens.Field.field @"countryAllow"
countryDeny ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "countryDeny" a) =>
  Lens.Family2.LensLike' f s a
countryDeny = Data.ProtoLens.Field.field @"countryDeny"
crc ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "crc" a) =>
  Lens.Family2.LensLike' f s a
crc = Data.ProtoLens.Field.field @"crc"
data' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "data'" a) =>
  Lens.Family2.LensLike' f s a
data' = Data.ProtoLens.Field.field @"data'"
dataBools ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dataBools" a) =>
  Lens.Family2.LensLike' f s a
dataBools = Data.ProtoLens.Field.field @"dataBools"
dataElementPath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dataElementPath" a) =>
  Lens.Family2.LensLike' f s a
dataElementPath = Data.ProtoLens.Field.field @"dataElementPath"
dataFloats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dataFloats" a) =>
  Lens.Family2.LensLike' f s a
dataFloats = Data.ProtoLens.Field.field @"dataFloats"
dataInt32s ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dataInt32s" a) =>
  Lens.Family2.LensLike' f s a
dataInt32s = Data.ProtoLens.Field.field @"dataInt32s"
dataObject ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dataObject" a) =>
  Lens.Family2.LensLike' f s a
dataObject = Data.ProtoLens.Field.field @"dataObject"
dataObjects ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dataObjects" a) =>
  Lens.Family2.LensLike' f s a
dataObjects = Data.ProtoLens.Field.field @"dataObjects"
dataSource ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dataSource" a) =>
  Lens.Family2.LensLike' f s a
dataSource = Data.ProtoLens.Field.field @"dataSource"
dataSourceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dataSourceId" a) =>
  Lens.Family2.LensLike' f s a
dataSourceId = Data.ProtoLens.Field.field @"dataSourceId"
dataStrings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dataStrings" a) =>
  Lens.Family2.LensLike' f s a
dataStrings = Data.ProtoLens.Field.field @"dataStrings"
dataType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dataType" a) =>
  Lens.Family2.LensLike' f s a
dataType = Data.ProtoLens.Field.field @"dataType"
debugSpew ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "debugSpew" a) =>
  Lens.Family2.LensLike' f s a
debugSpew = Data.ProtoLens.Field.field @"debugSpew"
elements ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "elements" a) =>
  Lens.Family2.LensLike' f s a
elements = Data.ProtoLens.Field.field @"elements"
fetchId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "fetchId" a) =>
  Lens.Family2.LensLike' f s a
fetchId = Data.ProtoLens.Field.field @"fetchId"
id ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "id" a) =>
  Lens.Family2.LensLike' f s a
id = Data.ProtoLens.Field.field @"id"
inferenceAccessTokens ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inferenceAccessTokens" a) =>
  Lens.Family2.LensLike' f s a
inferenceAccessTokens
  = Data.ProtoLens.Field.field @"inferenceAccessTokens"
inferenceMetadataResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inferenceMetadataResult" a) =>
  Lens.Family2.LensLike' f s a
inferenceMetadataResult
  = Data.ProtoLens.Field.field @"inferenceMetadataResult"
inferenceRequests ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inferenceRequests" a) =>
  Lens.Family2.LensLike' f s a
inferenceRequests = Data.ProtoLens.Field.field @"inferenceRequests"
inferenceResponses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inferenceResponses" a) =>
  Lens.Family2.LensLike' f s a
inferenceResponses
  = Data.ProtoLens.Field.field @"inferenceResponses"
inferenceResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inferenceResult" a) =>
  Lens.Family2.LensLike' f s a
inferenceResult = Data.ProtoLens.Field.field @"inferenceResult"
item ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "item" a) =>
  Lens.Family2.LensLike' f s a
item = Data.ProtoLens.Field.field @"item"
itemDecay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemDecay" a) =>
  Lens.Family2.LensLike' f s a
itemDecay = Data.ProtoLens.Field.field @"itemDecay"
itemScalars ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemScalars" a) =>
  Lens.Family2.LensLike' f s a
itemScalars = Data.ProtoLens.Field.field @"itemScalars"
itemSequenceEnd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemSequenceEnd" a) =>
  Lens.Family2.LensLike' f s a
itemSequenceEnd = Data.ProtoLens.Field.field @"itemSequenceEnd"
itemSequenceEndThreshold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemSequenceEndThreshold" a) =>
  Lens.Family2.LensLike' f s a
itemSequenceEndThreshold
  = Data.ProtoLens.Field.field @"itemSequenceEndThreshold"
iterateBeamSearch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "iterateBeamSearch" a) =>
  Lens.Family2.LensLike' f s a
iterateBeamSearch = Data.ProtoLens.Field.field @"iterateBeamSearch"
key ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "key" a) =>
  Lens.Family2.LensLike' f s a
key = Data.ProtoLens.Field.field @"key"
keys ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "keys" a) =>
  Lens.Family2.LensLike' f s a
keys = Data.ProtoLens.Field.field @"keys"
kmeans ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "kmeans" a) =>
  Lens.Family2.LensLike' f s a
kmeans = Data.ProtoLens.Field.field @"kmeans"
mapMappings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mapMappings" a) =>
  Lens.Family2.LensLike' f s a
mapMappings = Data.ProtoLens.Field.field @"mapMappings"
mapValues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mapValues" a) =>
  Lens.Family2.LensLike' f s a
mapValues = Data.ProtoLens.Field.field @"mapValues"
mapping ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "mapping" a) =>
  Lens.Family2.LensLike' f s a
mapping = Data.ProtoLens.Field.field @"mapping"
maxRow ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "maxRow" a) =>
  Lens.Family2.LensLike' f s a
maxRow = Data.ProtoLens.Field.field @"maxRow"
maxValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxValue" a) =>
  Lens.Family2.LensLike' f s a
maxValue = Data.ProtoLens.Field.field @"maxValue"
maybe'accessToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accessToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'accessToken = Data.ProtoLens.Field.field @"maybe'accessToken"
maybe'accessTokens ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accessTokens" a) =>
  Lens.Family2.LensLike' f s a
maybe'accessTokens
  = Data.ProtoLens.Field.field @"maybe'accessTokens"
maybe'adultSex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'adultSex" a) =>
  Lens.Family2.LensLike' f s a
maybe'adultSex = Data.ProtoLens.Field.field @"maybe'adultSex"
maybe'adultViolence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'adultViolence" a) =>
  Lens.Family2.LensLike' f s a
maybe'adultViolence
  = Data.ProtoLens.Field.field @"maybe'adultViolence"
maybe'appid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appid" a) =>
  Lens.Family2.LensLike' f s a
maybe'appid = Data.ProtoLens.Field.field @"maybe'appid"
maybe'backendResponse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'backendResponse" a) =>
  Lens.Family2.LensLike' f s a
maybe'backendResponse
  = Data.ProtoLens.Field.field @"maybe'backendResponse"
maybe'beamLength ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'beamLength" a) =>
  Lens.Family2.LensLike' f s a
maybe'beamLength = Data.ProtoLens.Field.field @"maybe'beamLength"
maybe'beamWidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'beamWidth" a) =>
  Lens.Family2.LensLike' f s a
maybe'beamWidth = Data.ProtoLens.Field.field @"maybe'beamWidth"
maybe'binaryCrossentropy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'binaryCrossentropy" a) =>
  Lens.Family2.LensLike' f s a
maybe'binaryCrossentropy
  = Data.ProtoLens.Field.field @"maybe'binaryCrossentropy"
maybe'cacheDataResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cacheDataResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'cacheDataResult
  = Data.ProtoLens.Field.field @"maybe'cacheDataResult"
maybe'cacheDurationSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cacheDurationSeconds" a) =>
  Lens.Family2.LensLike' f s a
maybe'cacheDurationSeconds
  = Data.ProtoLens.Field.field @"maybe'cacheDurationSeconds"
maybe'categoricalCrossentropy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'categoricalCrossentropy" a) =>
  Lens.Family2.LensLike' f s a
maybe'categoricalCrossentropy
  = Data.ProtoLens.Field.field @"maybe'categoricalCrossentropy"
maybe'count ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'count" a) =>
  Lens.Family2.LensLike' f s a
maybe'count = Data.ProtoLens.Field.field @"maybe'count"
maybe'countryAllow ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'countryAllow" a) =>
  Lens.Family2.LensLike' f s a
maybe'countryAllow
  = Data.ProtoLens.Field.field @"maybe'countryAllow"
maybe'countryDeny ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'countryDeny" a) =>
  Lens.Family2.LensLike' f s a
maybe'countryDeny = Data.ProtoLens.Field.field @"maybe'countryDeny"
maybe'crc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'crc" a) =>
  Lens.Family2.LensLike' f s a
maybe'crc = Data.ProtoLens.Field.field @"maybe'crc"
maybe'data' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'data'" a) =>
  Lens.Family2.LensLike' f s a
maybe'data' = Data.ProtoLens.Field.field @"maybe'data'"
maybe'dataElementPath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dataElementPath" a) =>
  Lens.Family2.LensLike' f s a
maybe'dataElementPath
  = Data.ProtoLens.Field.field @"maybe'dataElementPath"
maybe'dataObject ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dataObject" a) =>
  Lens.Family2.LensLike' f s a
maybe'dataObject = Data.ProtoLens.Field.field @"maybe'dataObject"
maybe'dataSource ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dataSource" a) =>
  Lens.Family2.LensLike' f s a
maybe'dataSource = Data.ProtoLens.Field.field @"maybe'dataSource"
maybe'dataSourceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dataSourceId" a) =>
  Lens.Family2.LensLike' f s a
maybe'dataSourceId
  = Data.ProtoLens.Field.field @"maybe'dataSourceId"
maybe'dataType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dataType" a) =>
  Lens.Family2.LensLike' f s a
maybe'dataType = Data.ProtoLens.Field.field @"maybe'dataType"
maybe'debugSpew ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'debugSpew" a) =>
  Lens.Family2.LensLike' f s a
maybe'debugSpew = Data.ProtoLens.Field.field @"maybe'debugSpew"
maybe'fetchId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fetchId" a) =>
  Lens.Family2.LensLike' f s a
maybe'fetchId = Data.ProtoLens.Field.field @"maybe'fetchId"
maybe'id ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'id" a) =>
  Lens.Family2.LensLike' f s a
maybe'id = Data.ProtoLens.Field.field @"maybe'id"
maybe'inferenceMetadataResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inferenceMetadataResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'inferenceMetadataResult
  = Data.ProtoLens.Field.field @"maybe'inferenceMetadataResult"
maybe'inferenceResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inferenceResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'inferenceResult
  = Data.ProtoLens.Field.field @"maybe'inferenceResult"
maybe'item ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'item" a) =>
  Lens.Family2.LensLike' f s a
maybe'item = Data.ProtoLens.Field.field @"maybe'item"
maybe'itemDecay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemDecay" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemDecay = Data.ProtoLens.Field.field @"maybe'itemDecay"
maybe'itemSequenceEnd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemSequenceEnd" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemSequenceEnd
  = Data.ProtoLens.Field.field @"maybe'itemSequenceEnd"
maybe'itemSequenceEndThreshold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemSequenceEndThreshold" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemSequenceEndThreshold
  = Data.ProtoLens.Field.field @"maybe'itemSequenceEndThreshold"
maybe'iterateBeamSearch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'iterateBeamSearch" a) =>
  Lens.Family2.LensLike' f s a
maybe'iterateBeamSearch
  = Data.ProtoLens.Field.field @"maybe'iterateBeamSearch"
maybe'key ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'key" a) =>
  Lens.Family2.LensLike' f s a
maybe'key = Data.ProtoLens.Field.field @"maybe'key"
maybe'mapping ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mapping" a) =>
  Lens.Family2.LensLike' f s a
maybe'mapping = Data.ProtoLens.Field.field @"maybe'mapping"
maybe'maxRow ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxRow" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxRow = Data.ProtoLens.Field.field @"maybe'maxRow"
maybe'maxValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxValue = Data.ProtoLens.Field.field @"maybe'maxValue"
maybe'mean ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mean" a) =>
  Lens.Family2.LensLike' f s a
maybe'mean = Data.ProtoLens.Field.field @"maybe'mean"
maybe'minRow ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'minRow" a) =>
  Lens.Family2.LensLike' f s a
maybe'minRow = Data.ProtoLens.Field.field @"maybe'minRow"
maybe'minValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'minValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'minValue = Data.ProtoLens.Field.field @"maybe'minValue"
maybe'multiBinaryCrossentropy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'multiBinaryCrossentropy" a) =>
  Lens.Family2.LensLike' f s a
maybe'multiBinaryCrossentropy
  = Data.ProtoLens.Field.field @"maybe'multiBinaryCrossentropy"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'namedInference ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'namedInference" a) =>
  Lens.Family2.LensLike' f s a
maybe'namedInference
  = Data.ProtoLens.Field.field @"maybe'namedInference"
maybe'nextItemCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nextItemCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'nextItemCount
  = Data.ProtoLens.Field.field @"maybe'nextItemCount"
maybe'numBuckets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numBuckets" a) =>
  Lens.Family2.LensLike' f s a
maybe'numBuckets = Data.ProtoLens.Field.field @"maybe'numBuckets"
maybe'object ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'object" a) =>
  Lens.Family2.LensLike' f s a
maybe'object = Data.ProtoLens.Field.field @"maybe'object"
maybe'overrideTrainId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'overrideTrainId" a) =>
  Lens.Family2.LensLike' f s a
maybe'overrideTrainId
  = Data.ProtoLens.Field.field @"maybe'overrideTrainId"
maybe'pendingDataLimitSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pendingDataLimitSeconds" a) =>
  Lens.Family2.LensLike' f s a
maybe'pendingDataLimitSeconds
  = Data.ProtoLens.Field.field @"maybe'pendingDataLimitSeconds"
maybe'platformLinux ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'platformLinux" a) =>
  Lens.Family2.LensLike' f s a
maybe'platformLinux
  = Data.ProtoLens.Field.field @"maybe'platformLinux"
maybe'platformMac ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'platformMac" a) =>
  Lens.Family2.LensLike' f s a
maybe'platformMac = Data.ProtoLens.Field.field @"maybe'platformMac"
maybe'platformWin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'platformWin" a) =>
  Lens.Family2.LensLike' f s a
maybe'platformWin = Data.ProtoLens.Field.field @"maybe'platformWin"
maybe'projectId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'projectId" a) =>
  Lens.Family2.LensLike' f s a
maybe'projectId = Data.ProtoLens.Field.field @"maybe'projectId"
maybe'publishedVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'publishedVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'publishedVersion
  = Data.ProtoLens.Field.field @"maybe'publishedVersion"
maybe'radius ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'radius" a) =>
  Lens.Family2.LensLike' f s a
maybe'radius = Data.ProtoLens.Field.field @"maybe'radius"
maybe'radius25pct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'radius25pct" a) =>
  Lens.Family2.LensLike' f s a
maybe'radius25pct = Data.ProtoLens.Field.field @"maybe'radius25pct"
maybe'radius50pct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'radius50pct" a) =>
  Lens.Family2.LensLike' f s a
maybe'radius50pct = Data.ProtoLens.Field.field @"maybe'radius50pct"
maybe'radius75pct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'radius75pct" a) =>
  Lens.Family2.LensLike' f s a
maybe'radius75pct = Data.ProtoLens.Field.field @"maybe'radius75pct"
maybe'registerDataSourceAccessToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'registerDataSourceAccessToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'registerDataSourceAccessToken
  = Data.ProtoLens.Field.field @"maybe'registerDataSourceAccessToken"
maybe'regression ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'regression" a) =>
  Lens.Family2.LensLike' f s a
maybe'regression = Data.ProtoLens.Field.field @"maybe'regression"
maybe'repeatMultiplier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'repeatMultiplier" a) =>
  Lens.Family2.LensLike' f s a
maybe'repeatMultiplier
  = Data.ProtoLens.Field.field @"maybe'repeatMultiplier"
maybe'responseType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'responseType" a) =>
  Lens.Family2.LensLike' f s a
maybe'responseType
  = Data.ProtoLens.Field.field @"maybe'responseType"
maybe'result ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'result" a) =>
  Lens.Family2.LensLike' f s a
maybe'result = Data.ProtoLens.Field.field @"maybe'result"
maybe'rowRange ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rowRange" a) =>
  Lens.Family2.LensLike' f s a
maybe'rowRange = Data.ProtoLens.Field.field @"maybe'rowRange"
maybe'scale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'scale" a) =>
  Lens.Family2.LensLike' f s a
maybe'scale = Data.ProtoLens.Field.field @"maybe'scale"
maybe'snapshotHistogram ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'snapshotHistogram" a) =>
  Lens.Family2.LensLike' f s a
maybe'snapshotHistogram
  = Data.ProtoLens.Field.field @"maybe'snapshotHistogram"
maybe'snapshotResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'snapshotResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'snapshotResult
  = Data.ProtoLens.Field.field @"maybe'snapshotResult"
maybe'sourceDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sourceDescription" a) =>
  Lens.Family2.LensLike' f s a
maybe'sourceDescription
  = Data.ProtoLens.Field.field @"maybe'sourceDescription"
maybe'stdDev ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stdDev" a) =>
  Lens.Family2.LensLike' f s a
maybe'stdDev = Data.ProtoLens.Field.field @"maybe'stdDev"
maybe'structure ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'structure" a) =>
  Lens.Family2.LensLike' f s a
maybe'structure = Data.ProtoLens.Field.field @"maybe'structure"
maybe'structureCrc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'structureCrc" a) =>
  Lens.Family2.LensLike' f s a
maybe'structureCrc
  = Data.ProtoLens.Field.field @"maybe'structureCrc"
maybe'totalCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalCount = Data.ProtoLens.Field.field @"maybe'totalCount"
maybe'value ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'value" a) =>
  Lens.Family2.LensLike' f s a
maybe'value = Data.ProtoLens.Field.field @"maybe'value"
maybe'version ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'version" a) =>
  Lens.Family2.LensLike' f s a
maybe'version = Data.ProtoLens.Field.field @"maybe'version"
maybe'x ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "maybe'x" a) =>
  Lens.Family2.LensLike' f s a
maybe'x = Data.ProtoLens.Field.field @"maybe'x"
maybe'y ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "maybe'y" a) =>
  Lens.Family2.LensLike' f s a
maybe'y = Data.ProtoLens.Field.field @"maybe'y"
mean ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "mean" a) =>
  Lens.Family2.LensLike' f s a
mean = Data.ProtoLens.Field.field @"mean"
minRow ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "minRow" a) =>
  Lens.Family2.LensLike' f s a
minRow = Data.ProtoLens.Field.field @"minRow"
minValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "minValue" a) =>
  Lens.Family2.LensLike' f s a
minValue = Data.ProtoLens.Field.field @"minValue"
multiBinaryCrossentropy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "multiBinaryCrossentropy" a) =>
  Lens.Family2.LensLike' f s a
multiBinaryCrossentropy
  = Data.ProtoLens.Field.field @"multiBinaryCrossentropy"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
namedInference ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "namedInference" a) =>
  Lens.Family2.LensLike' f s a
namedInference = Data.ProtoLens.Field.field @"namedInference"
nextItemCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nextItemCount" a) =>
  Lens.Family2.LensLike' f s a
nextItemCount = Data.ProtoLens.Field.field @"nextItemCount"
numBuckets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numBuckets" a) =>
  Lens.Family2.LensLike' f s a
numBuckets = Data.ProtoLens.Field.field @"numBuckets"
object ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "object" a) =>
  Lens.Family2.LensLike' f s a
object = Data.ProtoLens.Field.field @"object"
outputs ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "outputs" a) =>
  Lens.Family2.LensLike' f s a
outputs = Data.ProtoLens.Field.field @"outputs"
overrideTrainId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "overrideTrainId" a) =>
  Lens.Family2.LensLike' f s a
overrideTrainId = Data.ProtoLens.Field.field @"overrideTrainId"
pendingDataLimitSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pendingDataLimitSeconds" a) =>
  Lens.Family2.LensLike' f s a
pendingDataLimitSeconds
  = Data.ProtoLens.Field.field @"pendingDataLimitSeconds"
platformLinux ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "platformLinux" a) =>
  Lens.Family2.LensLike' f s a
platformLinux = Data.ProtoLens.Field.field @"platformLinux"
platformMac ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "platformMac" a) =>
  Lens.Family2.LensLike' f s a
platformMac = Data.ProtoLens.Field.field @"platformMac"
platformWin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "platformWin" a) =>
  Lens.Family2.LensLike' f s a
platformWin = Data.ProtoLens.Field.field @"platformWin"
projectId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "projectId" a) =>
  Lens.Family2.LensLike' f s a
projectId = Data.ProtoLens.Field.field @"projectId"
publishedVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "publishedVersion" a) =>
  Lens.Family2.LensLike' f s a
publishedVersion = Data.ProtoLens.Field.field @"publishedVersion"
radius ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "radius" a) =>
  Lens.Family2.LensLike' f s a
radius = Data.ProtoLens.Field.field @"radius"
radius25pct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "radius25pct" a) =>
  Lens.Family2.LensLike' f s a
radius25pct = Data.ProtoLens.Field.field @"radius25pct"
radius50pct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "radius50pct" a) =>
  Lens.Family2.LensLike' f s a
radius50pct = Data.ProtoLens.Field.field @"radius50pct"
radius75pct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "radius75pct" a) =>
  Lens.Family2.LensLike' f s a
radius75pct = Data.ProtoLens.Field.field @"radius75pct"
ranges ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ranges" a) =>
  Lens.Family2.LensLike' f s a
ranges = Data.ProtoLens.Field.field @"ranges"
registerDataSourceAccessToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "registerDataSourceAccessToken" a) =>
  Lens.Family2.LensLike' f s a
registerDataSourceAccessToken
  = Data.ProtoLens.Field.field @"registerDataSourceAccessToken"
regression ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "regression" a) =>
  Lens.Family2.LensLike' f s a
regression = Data.ProtoLens.Field.field @"regression"
repeatMultiplier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "repeatMultiplier" a) =>
  Lens.Family2.LensLike' f s a
repeatMultiplier = Data.ProtoLens.Field.field @"repeatMultiplier"
result ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "result" a) =>
  Lens.Family2.LensLike' f s a
result = Data.ProtoLens.Field.field @"result"
rowRange ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rowRange" a) =>
  Lens.Family2.LensLike' f s a
rowRange = Data.ProtoLens.Field.field @"rowRange"
scale ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "scale" a) =>
  Lens.Family2.LensLike' f s a
scale = Data.ProtoLens.Field.field @"scale"
sequenceTables ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sequenceTables" a) =>
  Lens.Family2.LensLike' f s a
sequenceTables = Data.ProtoLens.Field.field @"sequenceTables"
snapshotHistogram ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "snapshotHistogram" a) =>
  Lens.Family2.LensLike' f s a
snapshotHistogram = Data.ProtoLens.Field.field @"snapshotHistogram"
snapshotProjectAccessTokens ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "snapshotProjectAccessTokens" a) =>
  Lens.Family2.LensLike' f s a
snapshotProjectAccessTokens
  = Data.ProtoLens.Field.field @"snapshotProjectAccessTokens"
snapshotRequests ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "snapshotRequests" a) =>
  Lens.Family2.LensLike' f s a
snapshotRequests = Data.ProtoLens.Field.field @"snapshotRequests"
snapshotResponses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "snapshotResponses" a) =>
  Lens.Family2.LensLike' f s a
snapshotResponses = Data.ProtoLens.Field.field @"snapshotResponses"
snapshotResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "snapshotResult" a) =>
  Lens.Family2.LensLike' f s a
snapshotResult = Data.ProtoLens.Field.field @"snapshotResult"
sourceDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sourceDescription" a) =>
  Lens.Family2.LensLike' f s a
sourceDescription = Data.ProtoLens.Field.field @"sourceDescription"
stdDev ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "stdDev" a) =>
  Lens.Family2.LensLike' f s a
stdDev = Data.ProtoLens.Field.field @"stdDev"
stdDevs ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "stdDevs" a) =>
  Lens.Family2.LensLike' f s a
stdDevs = Data.ProtoLens.Field.field @"stdDevs"
structure ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "structure" a) =>
  Lens.Family2.LensLike' f s a
structure = Data.ProtoLens.Field.field @"structure"
structureCrc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "structureCrc" a) =>
  Lens.Family2.LensLike' f s a
structureCrc = Data.ProtoLens.Field.field @"structureCrc"
totalCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalCount" a) =>
  Lens.Family2.LensLike' f s a
totalCount = Data.ProtoLens.Field.field @"totalCount"
value ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "value" a) =>
  Lens.Family2.LensLike' f s a
value = Data.ProtoLens.Field.field @"value"
valueSequence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "valueSequence" a) =>
  Lens.Family2.LensLike' f s a
valueSequence = Data.ProtoLens.Field.field @"valueSequence"
values ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "values" a) =>
  Lens.Family2.LensLike' f s a
values = Data.ProtoLens.Field.field @"values"
vec'additionalData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'additionalData" a) =>
  Lens.Family2.LensLike' f s a
vec'additionalData
  = Data.ProtoLens.Field.field @"vec'additionalData"
vec'appInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'appInfo" a) =>
  Lens.Family2.LensLike' f s a
vec'appInfo = Data.ProtoLens.Field.field @"vec'appInfo"
vec'bucketCounts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'bucketCounts" a) =>
  Lens.Family2.LensLike' f s a
vec'bucketCounts = Data.ProtoLens.Field.field @"vec'bucketCounts"
vec'cacheDataAccessTokens ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'cacheDataAccessTokens" a) =>
  Lens.Family2.LensLike' f s a
vec'cacheDataAccessTokens
  = Data.ProtoLens.Field.field @"vec'cacheDataAccessTokens"
vec'cacheDataRequests ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'cacheDataRequests" a) =>
  Lens.Family2.LensLike' f s a
vec'cacheDataRequests
  = Data.ProtoLens.Field.field @"vec'cacheDataRequests"
vec'cacheDataResponses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'cacheDataResponses" a) =>
  Lens.Family2.LensLike' f s a
vec'cacheDataResponses
  = Data.ProtoLens.Field.field @"vec'cacheDataResponses"
vec'clusters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'clusters" a) =>
  Lens.Family2.LensLike' f s a
vec'clusters = Data.ProtoLens.Field.field @"vec'clusters"
vec'compactTables ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'compactTables" a) =>
  Lens.Family2.LensLike' f s a
vec'compactTables = Data.ProtoLens.Field.field @"vec'compactTables"
vec'data' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'data'" a) =>
  Lens.Family2.LensLike' f s a
vec'data' = Data.ProtoLens.Field.field @"vec'data'"
vec'dataBools ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'dataBools" a) =>
  Lens.Family2.LensLike' f s a
vec'dataBools = Data.ProtoLens.Field.field @"vec'dataBools"
vec'dataFloats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'dataFloats" a) =>
  Lens.Family2.LensLike' f s a
vec'dataFloats = Data.ProtoLens.Field.field @"vec'dataFloats"
vec'dataInt32s ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'dataInt32s" a) =>
  Lens.Family2.LensLike' f s a
vec'dataInt32s = Data.ProtoLens.Field.field @"vec'dataInt32s"
vec'dataObjects ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'dataObjects" a) =>
  Lens.Family2.LensLike' f s a
vec'dataObjects = Data.ProtoLens.Field.field @"vec'dataObjects"
vec'dataStrings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'dataStrings" a) =>
  Lens.Family2.LensLike' f s a
vec'dataStrings = Data.ProtoLens.Field.field @"vec'dataStrings"
vec'elements ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'elements" a) =>
  Lens.Family2.LensLike' f s a
vec'elements = Data.ProtoLens.Field.field @"vec'elements"
vec'inferenceAccessTokens ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'inferenceAccessTokens" a) =>
  Lens.Family2.LensLike' f s a
vec'inferenceAccessTokens
  = Data.ProtoLens.Field.field @"vec'inferenceAccessTokens"
vec'inferenceRequests ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'inferenceRequests" a) =>
  Lens.Family2.LensLike' f s a
vec'inferenceRequests
  = Data.ProtoLens.Field.field @"vec'inferenceRequests"
vec'inferenceResponses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'inferenceResponses" a) =>
  Lens.Family2.LensLike' f s a
vec'inferenceResponses
  = Data.ProtoLens.Field.field @"vec'inferenceResponses"
vec'itemScalars ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'itemScalars" a) =>
  Lens.Family2.LensLike' f s a
vec'itemScalars = Data.ProtoLens.Field.field @"vec'itemScalars"
vec'keys ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'keys" a) =>
  Lens.Family2.LensLike' f s a
vec'keys = Data.ProtoLens.Field.field @"vec'keys"
vec'kmeans ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'kmeans" a) =>
  Lens.Family2.LensLike' f s a
vec'kmeans = Data.ProtoLens.Field.field @"vec'kmeans"
vec'mapMappings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'mapMappings" a) =>
  Lens.Family2.LensLike' f s a
vec'mapMappings = Data.ProtoLens.Field.field @"vec'mapMappings"
vec'mapValues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'mapValues" a) =>
  Lens.Family2.LensLike' f s a
vec'mapValues = Data.ProtoLens.Field.field @"vec'mapValues"
vec'outputs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'outputs" a) =>
  Lens.Family2.LensLike' f s a
vec'outputs = Data.ProtoLens.Field.field @"vec'outputs"
vec'ranges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'ranges" a) =>
  Lens.Family2.LensLike' f s a
vec'ranges = Data.ProtoLens.Field.field @"vec'ranges"
vec'sequenceTables ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'sequenceTables" a) =>
  Lens.Family2.LensLike' f s a
vec'sequenceTables
  = Data.ProtoLens.Field.field @"vec'sequenceTables"
vec'snapshotProjectAccessTokens ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'snapshotProjectAccessTokens" a) =>
  Lens.Family2.LensLike' f s a
vec'snapshotProjectAccessTokens
  = Data.ProtoLens.Field.field @"vec'snapshotProjectAccessTokens"
vec'snapshotRequests ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'snapshotRequests" a) =>
  Lens.Family2.LensLike' f s a
vec'snapshotRequests
  = Data.ProtoLens.Field.field @"vec'snapshotRequests"
vec'snapshotResponses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'snapshotResponses" a) =>
  Lens.Family2.LensLike' f s a
vec'snapshotResponses
  = Data.ProtoLens.Field.field @"vec'snapshotResponses"
vec'stdDevs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'stdDevs" a) =>
  Lens.Family2.LensLike' f s a
vec'stdDevs = Data.ProtoLens.Field.field @"vec'stdDevs"
vec'value ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'value" a) =>
  Lens.Family2.LensLike' f s a
vec'value = Data.ProtoLens.Field.field @"vec'value"
vec'valueSequence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'valueSequence" a) =>
  Lens.Family2.LensLike' f s a
vec'valueSequence = Data.ProtoLens.Field.field @"vec'valueSequence"
vec'values ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'values" a) =>
  Lens.Family2.LensLike' f s a
vec'values = Data.ProtoLens.Field.field @"vec'values"
vec'weight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'weight" a) =>
  Lens.Family2.LensLike' f s a
vec'weight = Data.ProtoLens.Field.field @"vec'weight"
version ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "version" a) =>
  Lens.Family2.LensLike' f s a
version = Data.ProtoLens.Field.field @"version"
weight ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "weight" a) =>
  Lens.Family2.LensLike' f s a
weight = Data.ProtoLens.Field.field @"weight"
x ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "x" a) =>
  Lens.Family2.LensLike' f s a
x = Data.ProtoLens.Field.field @"x"
y ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "y" a) =>
  Lens.Family2.LensLike' f s a
y = Data.ProtoLens.Field.field @"y"