{- This file was auto-generated from steammessages_cloud.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesCloud.Steamclient_Fields where
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
import qualified Proto.SteammessagesClientObjects
import qualified Proto.SteammessagesUnifiedBase.Steamclient
appBuildId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "appBuildId" a) =>
  Lens.Family2.LensLike' f s a
appBuildId = Data.ProtoLens.Field.field @"appBuildId"
appBuildidHwm ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "appBuildidHwm" a) =>
  Lens.Family2.LensLike' f s a
appBuildidHwm = Data.ProtoLens.Field.field @"appBuildidHwm"
appChangeNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "appChangeNumber" a) =>
  Lens.Family2.LensLike' f s a
appChangeNumber = Data.ProtoLens.Field.field @"appChangeNumber"
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
batchEresult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "batchEresult" a) =>
  Lens.Family2.LensLike' f s a
batchEresult = Data.ProtoLens.Field.field @"batchEresult"
batchId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "batchId" a) =>
  Lens.Family2.LensLike' f s a
batchId = Data.ProtoLens.Field.field @"batchId"
blockLength ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "blockLength" a) =>
  Lens.Family2.LensLike' f s a
blockLength = Data.ProtoLens.Field.field @"blockLength"
blockOffset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "blockOffset" a) =>
  Lens.Family2.LensLike' f s a
blockOffset = Data.ProtoLens.Field.field @"blockOffset"
blockRequests ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "blockRequests" a) =>
  Lens.Family2.LensLike' f s a
blockRequests = Data.ProtoLens.Field.field @"blockRequests"
bytesActual ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bytesActual" a) =>
  Lens.Family2.LensLike' f s a
bytesActual = Data.ProtoLens.Field.field @"bytesActual"
bytesExpected ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bytesExpected" a) =>
  Lens.Family2.LensLike' f s a
bytesExpected = Data.ProtoLens.Field.field @"bytesExpected"
canEncrypt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "canEncrypt" a) =>
  Lens.Family2.LensLike' f s a
canEncrypt = Data.ProtoLens.Field.field @"canEncrypt"
cellId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cellId" a) =>
  Lens.Family2.LensLike' f s a
cellId = Data.ProtoLens.Field.field @"cellId"
cellid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cellid" a) =>
  Lens.Family2.LensLike' f s a
cellid = Data.ProtoLens.Field.field @"cellid"
choseLocalFiles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "choseLocalFiles" a) =>
  Lens.Family2.LensLike' f s a
choseLocalFiles = Data.ProtoLens.Field.field @"choseLocalFiles"
clientId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientId" a) =>
  Lens.Family2.LensLike' f s a
clientId = Data.ProtoLens.Field.field @"clientId"
cloudSyncCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cloudSyncCompleted" a) =>
  Lens.Family2.LensLike' f s a
cloudSyncCompleted
  = Data.ProtoLens.Field.field @"cloudSyncCompleted"
compressedFileSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "compressedFileSize" a) =>
  Lens.Family2.LensLike' f s a
compressedFileSize
  = Data.ProtoLens.Field.field @"compressedFileSize"
contentType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contentType" a) =>
  Lens.Family2.LensLike' f s a
contentType = Data.ProtoLens.Field.field @"contentType"
count ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "count" a) =>
  Lens.Family2.LensLike' f s a
count = Data.ProtoLens.Field.field @"count"
crc ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "crc" a) =>
  Lens.Family2.LensLike' f s a
crc = Data.ProtoLens.Field.field @"crc"
currentChangeNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currentChangeNumber" a) =>
  Lens.Family2.LensLike' f s a
currentChangeNumber
  = Data.ProtoLens.Field.field @"currentChangeNumber"
deprecatedRealm ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deprecatedRealm" a) =>
  Lens.Family2.LensLike' f s a
deprecatedRealm = Data.ProtoLens.Field.field @"deprecatedRealm"
details ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "details" a) =>
  Lens.Family2.LensLike' f s a
details = Data.ProtoLens.Field.field @"details"
deviceType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deviceType" a) =>
  Lens.Family2.LensLike' f s a
deviceType = Data.ProtoLens.Field.field @"deviceType"
duration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "duration" a) =>
  Lens.Family2.LensLike' f s a
duration = Data.ProtoLens.Field.field @"duration"
durationMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "durationMs" a) =>
  Lens.Family2.LensLike' f s a
durationMs = Data.ProtoLens.Field.field @"durationMs"
encryptFile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "encryptFile" a) =>
  Lens.Family2.LensLike' f s a
encryptFile = Data.ProtoLens.Field.field @"encryptFile"
encrypted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "encrypted" a) =>
  Lens.Family2.LensLike' f s a
encrypted = Data.ProtoLens.Field.field @"encrypted"
existingBytes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "existingBytes" a) =>
  Lens.Family2.LensLike' f s a
existingBytes = Data.ProtoLens.Field.field @"existingBytes"
existingFiles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "existingFiles" a) =>
  Lens.Family2.LensLike' f s a
existingFiles = Data.ProtoLens.Field.field @"existingFiles"
expectedBytes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "expectedBytes" a) =>
  Lens.Family2.LensLike' f s a
expectedBytes = Data.ProtoLens.Field.field @"expectedBytes"
explicitBodyData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "explicitBodyData" a) =>
  Lens.Family2.LensLike' f s a
explicitBodyData = Data.ProtoLens.Field.field @"explicitBodyData"
extendedDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "extendedDetails" a) =>
  Lens.Family2.LensLike' f s a
extendedDetails = Data.ProtoLens.Field.field @"extendedDetails"
fileCommitted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fileCommitted" a) =>
  Lens.Family2.LensLike' f s a
fileCommitted = Data.ProtoLens.Field.field @"fileCommitted"
fileName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fileName" a) =>
  Lens.Family2.LensLike' f s a
fileName = Data.ProtoLens.Field.field @"fileName"
fileSha ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "fileSha" a) =>
  Lens.Family2.LensLike' f s a
fileSha = Data.ProtoLens.Field.field @"fileSha"
fileSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fileSize" a) =>
  Lens.Family2.LensLike' f s a
fileSize = Data.ProtoLens.Field.field @"fileSize"
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
filesToDelete ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "filesToDelete" a) =>
  Lens.Family2.LensLike' f s a
filesToDelete = Data.ProtoLens.Field.field @"filesToDelete"
filesToUpload ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "filesToUpload" a) =>
  Lens.Family2.LensLike' f s a
filesToUpload = Data.ProtoLens.Field.field @"filesToUpload"
flags ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "flags" a) =>
  Lens.Family2.LensLike' f s a
flags = Data.ProtoLens.Field.field @"flags"
forceProxy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "forceProxy" a) =>
  Lens.Family2.LensLike' f s a
forceProxy = Data.ProtoLens.Field.field @"forceProxy"
hcontent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hcontent" a) =>
  Lens.Family2.LensLike' f s a
hcontent = Data.ProtoLens.Field.field @"hcontent"
host ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "host" a) =>
  Lens.Family2.LensLike' f s a
host = Data.ProtoLens.Field.field @"host"
httpMethod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "httpMethod" a) =>
  Lens.Family2.LensLike' f s a
httpMethod = Data.ProtoLens.Field.field @"httpMethod"
httpStatusCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "httpStatusCode" a) =>
  Lens.Family2.LensLike' f s a
httpStatusCode = Data.ProtoLens.Field.field @"httpStatusCode"
ignorePendingOperations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ignorePendingOperations" a) =>
  Lens.Family2.LensLike' f s a
ignorePendingOperations
  = Data.ProtoLens.Field.field @"ignorePendingOperations"
ipv6Local ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ipv6Local" a) =>
  Lens.Family2.LensLike' f s a
ipv6Local = Data.ProtoLens.Field.field @"ipv6Local"
ipv6Remote ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ipv6Remote" a) =>
  Lens.Family2.LensLike' f s a
ipv6Remote = Data.ProtoLens.Field.field @"ipv6Remote"
isExplicitDelete ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isExplicitDelete" a) =>
  Lens.Family2.LensLike' f s a
isExplicitDelete = Data.ProtoLens.Field.field @"isExplicitDelete"
isOnlyDelta ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isOnlyDelta" a) =>
  Lens.Family2.LensLike' f s a
isOnlyDelta = Data.ProtoLens.Field.field @"isOnlyDelta"
isPublic ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isPublic" a) =>
  Lens.Family2.LensLike' f s a
isPublic = Data.ProtoLens.Field.field @"isPublic"
isSharedFile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isSharedFile" a) =>
  Lens.Family2.LensLike' f s a
isSharedFile = Data.ProtoLens.Field.field @"isSharedFile"
isUpload ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isUpload" a) =>
  Lens.Family2.LensLike' f s a
isUpload = Data.ProtoLens.Field.field @"isUpload"
key ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "key" a) =>
  Lens.Family2.LensLike' f s a
key = Data.ProtoLens.Field.field @"key"
machineName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "machineName" a) =>
  Lens.Family2.LensLike' f s a
machineName = Data.ProtoLens.Field.field @"machineName"
machineNameIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "machineNameIndex" a) =>
  Lens.Family2.LensLike' f s a
machineNameIndex = Data.ProtoLens.Field.field @"machineNameIndex"
machineNames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "machineNames" a) =>
  Lens.Family2.LensLike' f s a
machineNames = Data.ProtoLens.Field.field @"machineNames"
maxNumBytes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxNumBytes" a) =>
  Lens.Family2.LensLike' f s a
maxNumBytes = Data.ProtoLens.Field.field @"maxNumBytes"
maxNumFiles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxNumFiles" a) =>
  Lens.Family2.LensLike' f s a
maxNumFiles = Data.ProtoLens.Field.field @"maxNumFiles"
mayParallelize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mayParallelize" a) =>
  Lens.Family2.LensLike' f s a
mayParallelize = Data.ProtoLens.Field.field @"mayParallelize"
maybe'appBuildId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appBuildId" a) =>
  Lens.Family2.LensLike' f s a
maybe'appBuildId = Data.ProtoLens.Field.field @"maybe'appBuildId"
maybe'appBuildidHwm ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appBuildidHwm" a) =>
  Lens.Family2.LensLike' f s a
maybe'appBuildidHwm
  = Data.ProtoLens.Field.field @"maybe'appBuildidHwm"
maybe'appChangeNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appChangeNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'appChangeNumber
  = Data.ProtoLens.Field.field @"maybe'appChangeNumber"
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
maybe'batchEresult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'batchEresult" a) =>
  Lens.Family2.LensLike' f s a
maybe'batchEresult
  = Data.ProtoLens.Field.field @"maybe'batchEresult"
maybe'batchId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'batchId" a) =>
  Lens.Family2.LensLike' f s a
maybe'batchId = Data.ProtoLens.Field.field @"maybe'batchId"
maybe'blockLength ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'blockLength" a) =>
  Lens.Family2.LensLike' f s a
maybe'blockLength = Data.ProtoLens.Field.field @"maybe'blockLength"
maybe'blockOffset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'blockOffset" a) =>
  Lens.Family2.LensLike' f s a
maybe'blockOffset = Data.ProtoLens.Field.field @"maybe'blockOffset"
maybe'bytesActual ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bytesActual" a) =>
  Lens.Family2.LensLike' f s a
maybe'bytesActual = Data.ProtoLens.Field.field @"maybe'bytesActual"
maybe'bytesExpected ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bytesExpected" a) =>
  Lens.Family2.LensLike' f s a
maybe'bytesExpected
  = Data.ProtoLens.Field.field @"maybe'bytesExpected"
maybe'canEncrypt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'canEncrypt" a) =>
  Lens.Family2.LensLike' f s a
maybe'canEncrypt = Data.ProtoLens.Field.field @"maybe'canEncrypt"
maybe'cellId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cellId" a) =>
  Lens.Family2.LensLike' f s a
maybe'cellId = Data.ProtoLens.Field.field @"maybe'cellId"
maybe'cellid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cellid" a) =>
  Lens.Family2.LensLike' f s a
maybe'cellid = Data.ProtoLens.Field.field @"maybe'cellid"
maybe'choseLocalFiles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'choseLocalFiles" a) =>
  Lens.Family2.LensLike' f s a
maybe'choseLocalFiles
  = Data.ProtoLens.Field.field @"maybe'choseLocalFiles"
maybe'clientId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientId" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientId = Data.ProtoLens.Field.field @"maybe'clientId"
maybe'cloudSyncCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cloudSyncCompleted" a) =>
  Lens.Family2.LensLike' f s a
maybe'cloudSyncCompleted
  = Data.ProtoLens.Field.field @"maybe'cloudSyncCompleted"
maybe'compressedFileSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'compressedFileSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'compressedFileSize
  = Data.ProtoLens.Field.field @"maybe'compressedFileSize"
maybe'contentType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contentType" a) =>
  Lens.Family2.LensLike' f s a
maybe'contentType = Data.ProtoLens.Field.field @"maybe'contentType"
maybe'count ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'count" a) =>
  Lens.Family2.LensLike' f s a
maybe'count = Data.ProtoLens.Field.field @"maybe'count"
maybe'crc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'crc" a) =>
  Lens.Family2.LensLike' f s a
maybe'crc = Data.ProtoLens.Field.field @"maybe'crc"
maybe'currentChangeNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currentChangeNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'currentChangeNumber
  = Data.ProtoLens.Field.field @"maybe'currentChangeNumber"
maybe'deprecatedRealm ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deprecatedRealm" a) =>
  Lens.Family2.LensLike' f s a
maybe'deprecatedRealm
  = Data.ProtoLens.Field.field @"maybe'deprecatedRealm"
maybe'details ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'details" a) =>
  Lens.Family2.LensLike' f s a
maybe'details = Data.ProtoLens.Field.field @"maybe'details"
maybe'deviceType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deviceType" a) =>
  Lens.Family2.LensLike' f s a
maybe'deviceType = Data.ProtoLens.Field.field @"maybe'deviceType"
maybe'duration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'duration" a) =>
  Lens.Family2.LensLike' f s a
maybe'duration = Data.ProtoLens.Field.field @"maybe'duration"
maybe'durationMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'durationMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'durationMs = Data.ProtoLens.Field.field @"maybe'durationMs"
maybe'encryptFile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'encryptFile" a) =>
  Lens.Family2.LensLike' f s a
maybe'encryptFile = Data.ProtoLens.Field.field @"maybe'encryptFile"
maybe'encrypted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'encrypted" a) =>
  Lens.Family2.LensLike' f s a
maybe'encrypted = Data.ProtoLens.Field.field @"maybe'encrypted"
maybe'existingBytes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'existingBytes" a) =>
  Lens.Family2.LensLike' f s a
maybe'existingBytes
  = Data.ProtoLens.Field.field @"maybe'existingBytes"
maybe'existingFiles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'existingFiles" a) =>
  Lens.Family2.LensLike' f s a
maybe'existingFiles
  = Data.ProtoLens.Field.field @"maybe'existingFiles"
maybe'expectedBytes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'expectedBytes" a) =>
  Lens.Family2.LensLike' f s a
maybe'expectedBytes
  = Data.ProtoLens.Field.field @"maybe'expectedBytes"
maybe'explicitBodyData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'explicitBodyData" a) =>
  Lens.Family2.LensLike' f s a
maybe'explicitBodyData
  = Data.ProtoLens.Field.field @"maybe'explicitBodyData"
maybe'extendedDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'extendedDetails" a) =>
  Lens.Family2.LensLike' f s a
maybe'extendedDetails
  = Data.ProtoLens.Field.field @"maybe'extendedDetails"
maybe'fileCommitted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fileCommitted" a) =>
  Lens.Family2.LensLike' f s a
maybe'fileCommitted
  = Data.ProtoLens.Field.field @"maybe'fileCommitted"
maybe'fileName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fileName" a) =>
  Lens.Family2.LensLike' f s a
maybe'fileName = Data.ProtoLens.Field.field @"maybe'fileName"
maybe'fileSha ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fileSha" a) =>
  Lens.Family2.LensLike' f s a
maybe'fileSha = Data.ProtoLens.Field.field @"maybe'fileSha"
maybe'fileSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fileSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'fileSize = Data.ProtoLens.Field.field @"maybe'fileSize"
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
maybe'forceProxy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'forceProxy" a) =>
  Lens.Family2.LensLike' f s a
maybe'forceProxy = Data.ProtoLens.Field.field @"maybe'forceProxy"
maybe'hcontent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hcontent" a) =>
  Lens.Family2.LensLike' f s a
maybe'hcontent = Data.ProtoLens.Field.field @"maybe'hcontent"
maybe'host ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'host" a) =>
  Lens.Family2.LensLike' f s a
maybe'host = Data.ProtoLens.Field.field @"maybe'host"
maybe'httpMethod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'httpMethod" a) =>
  Lens.Family2.LensLike' f s a
maybe'httpMethod = Data.ProtoLens.Field.field @"maybe'httpMethod"
maybe'httpStatusCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'httpStatusCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'httpStatusCode
  = Data.ProtoLens.Field.field @"maybe'httpStatusCode"
maybe'ignorePendingOperations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ignorePendingOperations" a) =>
  Lens.Family2.LensLike' f s a
maybe'ignorePendingOperations
  = Data.ProtoLens.Field.field @"maybe'ignorePendingOperations"
maybe'ipv6Local ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ipv6Local" a) =>
  Lens.Family2.LensLike' f s a
maybe'ipv6Local = Data.ProtoLens.Field.field @"maybe'ipv6Local"
maybe'ipv6Remote ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ipv6Remote" a) =>
  Lens.Family2.LensLike' f s a
maybe'ipv6Remote = Data.ProtoLens.Field.field @"maybe'ipv6Remote"
maybe'isExplicitDelete ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isExplicitDelete" a) =>
  Lens.Family2.LensLike' f s a
maybe'isExplicitDelete
  = Data.ProtoLens.Field.field @"maybe'isExplicitDelete"
maybe'isOnlyDelta ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isOnlyDelta" a) =>
  Lens.Family2.LensLike' f s a
maybe'isOnlyDelta = Data.ProtoLens.Field.field @"maybe'isOnlyDelta"
maybe'isPublic ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isPublic" a) =>
  Lens.Family2.LensLike' f s a
maybe'isPublic = Data.ProtoLens.Field.field @"maybe'isPublic"
maybe'isSharedFile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isSharedFile" a) =>
  Lens.Family2.LensLike' f s a
maybe'isSharedFile
  = Data.ProtoLens.Field.field @"maybe'isSharedFile"
maybe'isUpload ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isUpload" a) =>
  Lens.Family2.LensLike' f s a
maybe'isUpload = Data.ProtoLens.Field.field @"maybe'isUpload"
maybe'key ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'key" a) =>
  Lens.Family2.LensLike' f s a
maybe'key = Data.ProtoLens.Field.field @"maybe'key"
maybe'machineName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'machineName" a) =>
  Lens.Family2.LensLike' f s a
maybe'machineName = Data.ProtoLens.Field.field @"maybe'machineName"
maybe'machineNameIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'machineNameIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'machineNameIndex
  = Data.ProtoLens.Field.field @"maybe'machineNameIndex"
maybe'maxNumBytes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxNumBytes" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxNumBytes = Data.ProtoLens.Field.field @"maybe'maxNumBytes"
maybe'maxNumFiles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxNumFiles" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxNumFiles = Data.ProtoLens.Field.field @"maybe'maxNumFiles"
maybe'mayParallelize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mayParallelize" a) =>
  Lens.Family2.LensLike' f s a
maybe'mayParallelize
  = Data.ProtoLens.Field.field @"maybe'mayParallelize"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'osType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'osType" a) =>
  Lens.Family2.LensLike' f s a
maybe'osType = Data.ProtoLens.Field.field @"maybe'osType"
maybe'path ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'path" a) =>
  Lens.Family2.LensLike' f s a
maybe'path = Data.ProtoLens.Field.field @"maybe'path"
maybe'pathPrefixIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pathPrefixIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'pathPrefixIndex
  = Data.ProtoLens.Field.field @"maybe'pathPrefixIndex"
maybe'persistState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'persistState" a) =>
  Lens.Family2.LensLike' f s a
maybe'persistState
  = Data.ProtoLens.Field.field @"maybe'persistState"
maybe'platformsToSync ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'platformsToSync" a) =>
  Lens.Family2.LensLike' f s a
maybe'platformsToSync
  = Data.ProtoLens.Field.field @"maybe'platformsToSync"
maybe'proxied ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'proxied" a) =>
  Lens.Family2.LensLike' f s a
maybe'proxied = Data.ProtoLens.Field.field @"maybe'proxied"
maybe'rangecheckHost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rangecheckHost" a) =>
  Lens.Family2.LensLike' f s a
maybe'rangecheckHost
  = Data.ProtoLens.Field.field @"maybe'rangecheckHost"
maybe'rawFileSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rawFileSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'rawFileSize = Data.ProtoLens.Field.field @"maybe'rawFileSize"
maybe'realm ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'realm" a) =>
  Lens.Family2.LensLike' f s a
maybe'realm = Data.ProtoLens.Field.field @"maybe'realm"
maybe'receivedBytes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'receivedBytes" a) =>
  Lens.Family2.LensLike' f s a
maybe'receivedBytes
  = Data.ProtoLens.Field.field @"maybe'receivedBytes"
maybe'requestId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requestId" a) =>
  Lens.Family2.LensLike' f s a
maybe'requestId = Data.ProtoLens.Field.field @"maybe'requestId"
maybe'shaFile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shaFile" a) =>
  Lens.Family2.LensLike' f s a
maybe'shaFile = Data.ProtoLens.Field.field @"maybe'shaFile"
maybe'startIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'startIndex = Data.ProtoLens.Field.field @"maybe'startIndex"
maybe'steamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamid = Data.ProtoLens.Field.field @"maybe'steamid"
maybe'steamidCreator ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamidCreator" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamidCreator
  = Data.ProtoLens.Field.field @"maybe'steamidCreator"
maybe'storageSystem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'storageSystem" a) =>
  Lens.Family2.LensLike' f s a
maybe'storageSystem
  = Data.ProtoLens.Field.field @"maybe'storageSystem"
maybe'success ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'success" a) =>
  Lens.Family2.LensLike' f s a
maybe'success = Data.ProtoLens.Field.field @"maybe'success"
maybe'syncedChangeNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'syncedChangeNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'syncedChangeNumber
  = Data.ProtoLens.Field.field @"maybe'syncedChangeNumber"
maybe'timeStamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeStamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeStamp = Data.ProtoLens.Field.field @"maybe'timeStamp"
maybe'timeToConnectMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeToConnectMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeToConnectMs
  = Data.ProtoLens.Field.field @"maybe'timeToConnectMs"
maybe'timeToFirstByteMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeToFirstByteMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeToFirstByteMs
  = Data.ProtoLens.Field.field @"maybe'timeToFirstByteMs"
maybe'timeToLastByteMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeToLastByteMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeToLastByteMs
  = Data.ProtoLens.Field.field @"maybe'timeToLastByteMs"
maybe'timeToSendReqMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeToSendReqMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeToSendReqMs
  = Data.ProtoLens.Field.field @"maybe'timeToSendReqMs"
maybe'timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestamp = Data.ProtoLens.Field.field @"maybe'timestamp"
maybe'totalFiles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalFiles" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalFiles = Data.ProtoLens.Field.field @"maybe'totalFiles"
maybe'transferSucceeded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'transferSucceeded" a) =>
  Lens.Family2.LensLike' f s a
maybe'transferSucceeded
  = Data.ProtoLens.Field.field @"maybe'transferSucceeded"
maybe'ugcid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ugcid" a) =>
  Lens.Family2.LensLike' f s a
maybe'ugcid = Data.ProtoLens.Field.field @"maybe'ugcid"
maybe'uploadBatchId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'uploadBatchId" a) =>
  Lens.Family2.LensLike' f s a
maybe'uploadBatchId
  = Data.ProtoLens.Field.field @"maybe'uploadBatchId"
maybe'uploadsCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'uploadsCompleted" a) =>
  Lens.Family2.LensLike' f s a
maybe'uploadsCompleted
  = Data.ProtoLens.Field.field @"maybe'uploadsCompleted"
maybe'uploadsRequired ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'uploadsRequired" a) =>
  Lens.Family2.LensLike' f s a
maybe'uploadsRequired
  = Data.ProtoLens.Field.field @"maybe'uploadsRequired"
maybe'url ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'url" a) =>
  Lens.Family2.LensLike' f s a
maybe'url = Data.ProtoLens.Field.field @"maybe'url"
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
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
osType ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "osType" a) =>
  Lens.Family2.LensLike' f s a
osType = Data.ProtoLens.Field.field @"osType"
path ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "path" a) =>
  Lens.Family2.LensLike' f s a
path = Data.ProtoLens.Field.field @"path"
pathPrefixIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pathPrefixIndex" a) =>
  Lens.Family2.LensLike' f s a
pathPrefixIndex = Data.ProtoLens.Field.field @"pathPrefixIndex"
pathPrefixes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pathPrefixes" a) =>
  Lens.Family2.LensLike' f s a
pathPrefixes = Data.ProtoLens.Field.field @"pathPrefixes"
pendingRemoteOperations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pendingRemoteOperations" a) =>
  Lens.Family2.LensLike' f s a
pendingRemoteOperations
  = Data.ProtoLens.Field.field @"pendingRemoteOperations"
persistState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "persistState" a) =>
  Lens.Family2.LensLike' f s a
persistState = Data.ProtoLens.Field.field @"persistState"
platformsToSync ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "platformsToSync" a) =>
  Lens.Family2.LensLike' f s a
platformsToSync = Data.ProtoLens.Field.field @"platformsToSync"
proxied ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "proxied" a) =>
  Lens.Family2.LensLike' f s a
proxied = Data.ProtoLens.Field.field @"proxied"
rangecheckHost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rangecheckHost" a) =>
  Lens.Family2.LensLike' f s a
rangecheckHost = Data.ProtoLens.Field.field @"rangecheckHost"
rawFileSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rawFileSize" a) =>
  Lens.Family2.LensLike' f s a
rawFileSize = Data.ProtoLens.Field.field @"rawFileSize"
realm ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "realm" a) =>
  Lens.Family2.LensLike' f s a
realm = Data.ProtoLens.Field.field @"realm"
receivedBytes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "receivedBytes" a) =>
  Lens.Family2.LensLike' f s a
receivedBytes = Data.ProtoLens.Field.field @"receivedBytes"
requestHeaders ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestHeaders" a) =>
  Lens.Family2.LensLike' f s a
requestHeaders = Data.ProtoLens.Field.field @"requestHeaders"
requestHeadersNames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestHeadersNames" a) =>
  Lens.Family2.LensLike' f s a
requestHeadersNames
  = Data.ProtoLens.Field.field @"requestHeadersNames"
requestHeadersValues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestHeadersValues" a) =>
  Lens.Family2.LensLike' f s a
requestHeadersValues
  = Data.ProtoLens.Field.field @"requestHeadersValues"
requestId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestId" a) =>
  Lens.Family2.LensLike' f s a
requestId = Data.ProtoLens.Field.field @"requestId"
shaFile ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "shaFile" a) =>
  Lens.Family2.LensLike' f s a
shaFile = Data.ProtoLens.Field.field @"shaFile"
startIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startIndex" a) =>
  Lens.Family2.LensLike' f s a
startIndex = Data.ProtoLens.Field.field @"startIndex"
steamid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamid" a) =>
  Lens.Family2.LensLike' f s a
steamid = Data.ProtoLens.Field.field @"steamid"
steamidCreator ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamidCreator" a) =>
  Lens.Family2.LensLike' f s a
steamidCreator = Data.ProtoLens.Field.field @"steamidCreator"
storageSystem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "storageSystem" a) =>
  Lens.Family2.LensLike' f s a
storageSystem = Data.ProtoLens.Field.field @"storageSystem"
success ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "success" a) =>
  Lens.Family2.LensLike' f s a
success = Data.ProtoLens.Field.field @"success"
syncedChangeNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "syncedChangeNumber" a) =>
  Lens.Family2.LensLike' f s a
syncedChangeNumber
  = Data.ProtoLens.Field.field @"syncedChangeNumber"
timeStamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeStamp" a) =>
  Lens.Family2.LensLike' f s a
timeStamp = Data.ProtoLens.Field.field @"timeStamp"
timeToConnectMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeToConnectMs" a) =>
  Lens.Family2.LensLike' f s a
timeToConnectMs = Data.ProtoLens.Field.field @"timeToConnectMs"
timeToFirstByteMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeToFirstByteMs" a) =>
  Lens.Family2.LensLike' f s a
timeToFirstByteMs = Data.ProtoLens.Field.field @"timeToFirstByteMs"
timeToLastByteMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeToLastByteMs" a) =>
  Lens.Family2.LensLike' f s a
timeToLastByteMs = Data.ProtoLens.Field.field @"timeToLastByteMs"
timeToSendReqMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeToSendReqMs" a) =>
  Lens.Family2.LensLike' f s a
timeToSendReqMs = Data.ProtoLens.Field.field @"timeToSendReqMs"
timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestamp" a) =>
  Lens.Family2.LensLike' f s a
timestamp = Data.ProtoLens.Field.field @"timestamp"
totalFiles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalFiles" a) =>
  Lens.Family2.LensLike' f s a
totalFiles = Data.ProtoLens.Field.field @"totalFiles"
transferSucceeded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "transferSucceeded" a) =>
  Lens.Family2.LensLike' f s a
transferSucceeded = Data.ProtoLens.Field.field @"transferSucceeded"
ugcid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ugcid" a) =>
  Lens.Family2.LensLike' f s a
ugcid = Data.ProtoLens.Field.field @"ugcid"
uploadBatchId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "uploadBatchId" a) =>
  Lens.Family2.LensLike' f s a
uploadBatchId = Data.ProtoLens.Field.field @"uploadBatchId"
uploadsCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "uploadsCompleted" a) =>
  Lens.Family2.LensLike' f s a
uploadsCompleted = Data.ProtoLens.Field.field @"uploadsCompleted"
uploadsRequired ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "uploadsRequired" a) =>
  Lens.Family2.LensLike' f s a
uploadsRequired = Data.ProtoLens.Field.field @"uploadsRequired"
url ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "url" a) =>
  Lens.Family2.LensLike' f s a
url = Data.ProtoLens.Field.field @"url"
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
vec'blockRequests ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'blockRequests" a) =>
  Lens.Family2.LensLike' f s a
vec'blockRequests = Data.ProtoLens.Field.field @"vec'blockRequests"
vec'files ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'files" a) =>
  Lens.Family2.LensLike' f s a
vec'files = Data.ProtoLens.Field.field @"vec'files"
vec'filesToDelete ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'filesToDelete" a) =>
  Lens.Family2.LensLike' f s a
vec'filesToDelete = Data.ProtoLens.Field.field @"vec'filesToDelete"
vec'filesToUpload ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'filesToUpload" a) =>
  Lens.Family2.LensLike' f s a
vec'filesToUpload = Data.ProtoLens.Field.field @"vec'filesToUpload"
vec'machineNames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'machineNames" a) =>
  Lens.Family2.LensLike' f s a
vec'machineNames = Data.ProtoLens.Field.field @"vec'machineNames"
vec'pathPrefixes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'pathPrefixes" a) =>
  Lens.Family2.LensLike' f s a
vec'pathPrefixes = Data.ProtoLens.Field.field @"vec'pathPrefixes"
vec'pendingRemoteOperations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'pendingRemoteOperations" a) =>
  Lens.Family2.LensLike' f s a
vec'pendingRemoteOperations
  = Data.ProtoLens.Field.field @"vec'pendingRemoteOperations"
vec'platformsToSync ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'platformsToSync" a) =>
  Lens.Family2.LensLike' f s a
vec'platformsToSync
  = Data.ProtoLens.Field.field @"vec'platformsToSync"
vec'requestHeaders ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'requestHeaders" a) =>
  Lens.Family2.LensLike' f s a
vec'requestHeaders
  = Data.ProtoLens.Field.field @"vec'requestHeaders"
vec'requestHeadersNames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'requestHeadersNames" a) =>
  Lens.Family2.LensLike' f s a
vec'requestHeadersNames
  = Data.ProtoLens.Field.field @"vec'requestHeadersNames"
vec'requestHeadersValues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'requestHeadersValues" a) =>
  Lens.Family2.LensLike' f s a
vec'requestHeadersValues
  = Data.ProtoLens.Field.field @"vec'requestHeadersValues"