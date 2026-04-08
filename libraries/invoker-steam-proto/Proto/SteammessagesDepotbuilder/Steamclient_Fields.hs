{- This file was auto-generated from steammessages_depotbuilder.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesDepotbuilder.Steamclient_Fields where
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
aesKey ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "aesKey" a) =>
  Lens.Family2.LensLike' f s a
aesKey = Data.ProtoLens.Field.field @"aesKey"
appid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appid" a) =>
  Lens.Family2.LensLike' f s a
appid = Data.ProtoLens.Field.field @"appid"
baselineManifestId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "baselineManifestId" a) =>
  Lens.Family2.LensLike' f s a
baselineManifestId
  = Data.ProtoLens.Field.field @"baselineManifestId"
baselineManifestid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "baselineManifestid" a) =>
  Lens.Family2.LensLike' f s a
baselineManifestid
  = Data.ProtoLens.Field.field @"baselineManifestid"
buildNotes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "buildNotes" a) =>
  Lens.Family2.LensLike' f s a
buildNotes = Data.ProtoLens.Field.field @"buildNotes"
buildid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "buildid" a) =>
  Lens.Family2.LensLike' f s a
buildid = Data.ProtoLens.Field.field @"buildid"
chunkSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chunkSize" a) =>
  Lens.Family2.LensLike' f s a
chunkSize = Data.ProtoLens.Field.field @"chunkSize"
chunkUploadHost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chunkUploadHost" a) =>
  Lens.Family2.LensLike' f s a
chunkUploadHost = Data.ProtoLens.Field.field @"chunkUploadHost"
compressionMethod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "compressionMethod" a) =>
  Lens.Family2.LensLike' f s a
compressionMethod = Data.ProtoLens.Field.field @"compressionMethod"
depotBuildHandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "depotBuildHandle" a) =>
  Lens.Family2.LensLike' f s a
depotBuildHandle = Data.ProtoLens.Field.field @"depotBuildHandle"
depotManifests ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "depotManifests" a) =>
  Lens.Family2.LensLike' f s a
depotManifests = Data.ProtoLens.Field.field @"depotManifests"
depotid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "depotid" a) =>
  Lens.Family2.LensLike' f s a
depotid = Data.ProtoLens.Field.field @"depotid"
deprecatedUrlHost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deprecatedUrlHost" a) =>
  Lens.Family2.LensLike' f s a
deprecatedUrlHost = Data.ProtoLens.Field.field @"deprecatedUrlHost"
downloadHost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "downloadHost" a) =>
  Lens.Family2.LensLike' f s a
downloadHost = Data.ProtoLens.Field.field @"downloadHost"
forLocalCs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "forLocalCs" a) =>
  Lens.Family2.LensLike' f s a
forLocalCs = Data.ProtoLens.Field.field @"forLocalCs"
installScript ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "installScript" a) =>
  Lens.Family2.LensLike' f s a
installScript = Data.ProtoLens.Field.field @"installScript"
liveBranch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "liveBranch" a) =>
  Lens.Family2.LensLike' f s a
liveBranch = Data.ProtoLens.Field.field @"liveBranch"
manifestRequestCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "manifestRequestCode" a) =>
  Lens.Family2.LensLike' f s a
manifestRequestCode
  = Data.ProtoLens.Field.field @"manifestRequestCode"
manifestSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "manifestSize" a) =>
  Lens.Family2.LensLike' f s a
manifestSize = Data.ProtoLens.Field.field @"manifestSize"
manifestUploadHost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "manifestUploadHost" a) =>
  Lens.Family2.LensLike' f s a
manifestUploadHost
  = Data.ProtoLens.Field.field @"manifestUploadHost"
manifestid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "manifestid" a) =>
  Lens.Family2.LensLike' f s a
manifestid = Data.ProtoLens.Field.field @"manifestid"
maybe'aesKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'aesKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'aesKey = Data.ProtoLens.Field.field @"maybe'aesKey"
maybe'appid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appid" a) =>
  Lens.Family2.LensLike' f s a
maybe'appid = Data.ProtoLens.Field.field @"maybe'appid"
maybe'baselineManifestId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'baselineManifestId" a) =>
  Lens.Family2.LensLike' f s a
maybe'baselineManifestId
  = Data.ProtoLens.Field.field @"maybe'baselineManifestId"
maybe'baselineManifestid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'baselineManifestid" a) =>
  Lens.Family2.LensLike' f s a
maybe'baselineManifestid
  = Data.ProtoLens.Field.field @"maybe'baselineManifestid"
maybe'buildNotes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buildNotes" a) =>
  Lens.Family2.LensLike' f s a
maybe'buildNotes = Data.ProtoLens.Field.field @"maybe'buildNotes"
maybe'buildid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buildid" a) =>
  Lens.Family2.LensLike' f s a
maybe'buildid = Data.ProtoLens.Field.field @"maybe'buildid"
maybe'chunkSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chunkSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'chunkSize = Data.ProtoLens.Field.field @"maybe'chunkSize"
maybe'chunkUploadHost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chunkUploadHost" a) =>
  Lens.Family2.LensLike' f s a
maybe'chunkUploadHost
  = Data.ProtoLens.Field.field @"maybe'chunkUploadHost"
maybe'compressionMethod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'compressionMethod" a) =>
  Lens.Family2.LensLike' f s a
maybe'compressionMethod
  = Data.ProtoLens.Field.field @"maybe'compressionMethod"
maybe'depotBuildHandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'depotBuildHandle" a) =>
  Lens.Family2.LensLike' f s a
maybe'depotBuildHandle
  = Data.ProtoLens.Field.field @"maybe'depotBuildHandle"
maybe'depotid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'depotid" a) =>
  Lens.Family2.LensLike' f s a
maybe'depotid = Data.ProtoLens.Field.field @"maybe'depotid"
maybe'deprecatedUrlHost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deprecatedUrlHost" a) =>
  Lens.Family2.LensLike' f s a
maybe'deprecatedUrlHost
  = Data.ProtoLens.Field.field @"maybe'deprecatedUrlHost"
maybe'downloadHost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'downloadHost" a) =>
  Lens.Family2.LensLike' f s a
maybe'downloadHost
  = Data.ProtoLens.Field.field @"maybe'downloadHost"
maybe'forLocalCs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'forLocalCs" a) =>
  Lens.Family2.LensLike' f s a
maybe'forLocalCs = Data.ProtoLens.Field.field @"maybe'forLocalCs"
maybe'installScript ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'installScript" a) =>
  Lens.Family2.LensLike' f s a
maybe'installScript
  = Data.ProtoLens.Field.field @"maybe'installScript"
maybe'liveBranch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'liveBranch" a) =>
  Lens.Family2.LensLike' f s a
maybe'liveBranch = Data.ProtoLens.Field.field @"maybe'liveBranch"
maybe'manifestRequestCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'manifestRequestCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'manifestRequestCode
  = Data.ProtoLens.Field.field @"maybe'manifestRequestCode"
maybe'manifestSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'manifestSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'manifestSize
  = Data.ProtoLens.Field.field @"maybe'manifestSize"
maybe'manifestUploadHost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'manifestUploadHost" a) =>
  Lens.Family2.LensLike' f s a
maybe'manifestUploadHost
  = Data.ProtoLens.Field.field @"maybe'manifestUploadHost"
maybe'manifestid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'manifestid" a) =>
  Lens.Family2.LensLike' f s a
maybe'manifestid = Data.ProtoLens.Field.field @"maybe'manifestid"
maybe'offsetDetectionBlastRadiusPost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'offsetDetectionBlastRadiusPost" a) =>
  Lens.Family2.LensLike' f s a
maybe'offsetDetectionBlastRadiusPost
  = Data.ProtoLens.Field.field
      @"maybe'offsetDetectionBlastRadiusPost"
maybe'offsetDetectionBlastRadiusPre ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'offsetDetectionBlastRadiusPre" a) =>
  Lens.Family2.LensLike' f s a
maybe'offsetDetectionBlastRadiusPre
  = Data.ProtoLens.Field.field @"maybe'offsetDetectionBlastRadiusPre"
maybe'offsetDetectionEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'offsetDetectionEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'offsetDetectionEnabled
  = Data.ProtoLens.Field.field @"maybe'offsetDetectionEnabled"
maybe'offsetDetectionMaxDistancePost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'offsetDetectionMaxDistancePost" a) =>
  Lens.Family2.LensLike' f s a
maybe'offsetDetectionMaxDistancePost
  = Data.ProtoLens.Field.field
      @"maybe'offsetDetectionMaxDistancePost"
maybe'offsetDetectionMaxDistancePre ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'offsetDetectionMaxDistancePre" a) =>
  Lens.Family2.LensLike' f s a
maybe'offsetDetectionMaxDistancePre
  = Data.ProtoLens.Field.field @"maybe'offsetDetectionMaxDistancePre"
maybe'offsetDetectionMinCleanChunk ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'offsetDetectionMinCleanChunk" a) =>
  Lens.Family2.LensLike' f s a
maybe'offsetDetectionMinCleanChunk
  = Data.ProtoLens.Field.field @"maybe'offsetDetectionMinCleanChunk"
maybe'prevReused ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'prevReused" a) =>
  Lens.Family2.LensLike' f s a
maybe'prevReused = Data.ProtoLens.Field.field @"maybe'prevReused"
maybe'rsaKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rsaKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'rsaKey = Data.ProtoLens.Field.field @"maybe'rsaKey"
maybe'sha ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sha" a) =>
  Lens.Family2.LensLike' f s a
maybe'sha = Data.ProtoLens.Field.field @"maybe'sha"
maybe'shaderDepot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shaderDepot" a) =>
  Lens.Family2.LensLike' f s a
maybe'shaderDepot = Data.ProtoLens.Field.field @"maybe'shaderDepot"
maybe'signedInstallScript ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'signedInstallScript" a) =>
  Lens.Family2.LensLike' f s a
maybe'signedInstallScript
  = Data.ProtoLens.Field.field @"maybe'signedInstallScript"
maybe'targetBranch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetBranch" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetBranch
  = Data.ProtoLens.Field.field @"maybe'targetBranch"
maybe'totalMissingBytes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalMissingBytes" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalMissingBytes
  = Data.ProtoLens.Field.field @"maybe'totalMissingBytes"
maybe'totalMissingChunks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalMissingChunks" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalMissingChunks
  = Data.ProtoLens.Field.field @"maybe'totalMissingChunks"
maybe'webUpload ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'webUpload" a) =>
  Lens.Family2.LensLike' f s a
maybe'webUpload = Data.ProtoLens.Field.field @"maybe'webUpload"
maybe'workshopItemid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'workshopItemid" a) =>
  Lens.Family2.LensLike' f s a
maybe'workshopItemid
  = Data.ProtoLens.Field.field @"maybe'workshopItemid"
missingChunks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "missingChunks" a) =>
  Lens.Family2.LensLike' f s a
missingChunks = Data.ProtoLens.Field.field @"missingChunks"
offsetDetectionBlastRadiusPost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "offsetDetectionBlastRadiusPost" a) =>
  Lens.Family2.LensLike' f s a
offsetDetectionBlastRadiusPost
  = Data.ProtoLens.Field.field @"offsetDetectionBlastRadiusPost"
offsetDetectionBlastRadiusPre ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "offsetDetectionBlastRadiusPre" a) =>
  Lens.Family2.LensLike' f s a
offsetDetectionBlastRadiusPre
  = Data.ProtoLens.Field.field @"offsetDetectionBlastRadiusPre"
offsetDetectionEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "offsetDetectionEnabled" a) =>
  Lens.Family2.LensLike' f s a
offsetDetectionEnabled
  = Data.ProtoLens.Field.field @"offsetDetectionEnabled"
offsetDetectionMaxDistancePost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "offsetDetectionMaxDistancePost" a) =>
  Lens.Family2.LensLike' f s a
offsetDetectionMaxDistancePost
  = Data.ProtoLens.Field.field @"offsetDetectionMaxDistancePost"
offsetDetectionMaxDistancePre ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "offsetDetectionMaxDistancePre" a) =>
  Lens.Family2.LensLike' f s a
offsetDetectionMaxDistancePre
  = Data.ProtoLens.Field.field @"offsetDetectionMaxDistancePre"
offsetDetectionMinCleanChunk ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "offsetDetectionMinCleanChunk" a) =>
  Lens.Family2.LensLike' f s a
offsetDetectionMinCleanChunk
  = Data.ProtoLens.Field.field @"offsetDetectionMinCleanChunk"
prevReused ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "prevReused" a) =>
  Lens.Family2.LensLike' f s a
prevReused = Data.ProtoLens.Field.field @"prevReused"
rsaKey ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rsaKey" a) =>
  Lens.Family2.LensLike' f s a
rsaKey = Data.ProtoLens.Field.field @"rsaKey"
sha ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "sha" a) =>
  Lens.Family2.LensLike' f s a
sha = Data.ProtoLens.Field.field @"sha"
shaderDepot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shaderDepot" a) =>
  Lens.Family2.LensLike' f s a
shaderDepot = Data.ProtoLens.Field.field @"shaderDepot"
signedInstallScript ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "signedInstallScript" a) =>
  Lens.Family2.LensLike' f s a
signedInstallScript
  = Data.ProtoLens.Field.field @"signedInstallScript"
targetBranch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetBranch" a) =>
  Lens.Family2.LensLike' f s a
targetBranch = Data.ProtoLens.Field.field @"targetBranch"
totalMissingBytes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalMissingBytes" a) =>
  Lens.Family2.LensLike' f s a
totalMissingBytes = Data.ProtoLens.Field.field @"totalMissingBytes"
totalMissingChunks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalMissingChunks" a) =>
  Lens.Family2.LensLike' f s a
totalMissingChunks
  = Data.ProtoLens.Field.field @"totalMissingChunks"
vec'depotManifests ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'depotManifests" a) =>
  Lens.Family2.LensLike' f s a
vec'depotManifests
  = Data.ProtoLens.Field.field @"vec'depotManifests"
vec'missingChunks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'missingChunks" a) =>
  Lens.Family2.LensLike' f s a
vec'missingChunks = Data.ProtoLens.Field.field @"vec'missingChunks"
webUpload ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "webUpload" a) =>
  Lens.Family2.LensLike' f s a
webUpload = Data.ProtoLens.Field.field @"webUpload"
workshopItemid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "workshopItemid" a) =>
  Lens.Family2.LensLike' f s a
workshopItemid = Data.ProtoLens.Field.field @"workshopItemid"