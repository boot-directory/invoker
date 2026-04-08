{- This file was auto-generated from steammessages_contentsystem.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesContentsystem.Steamclient_Fields where
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
accessToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accessToken" a) =>
  Lens.Family2.LensLike' f s a
accessToken = Data.ProtoLens.Field.field @"accessToken"
allowedAppIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allowedAppIds" a) =>
  Lens.Family2.LensLike' f s a
allowedAppIds = Data.ProtoLens.Field.field @"allowedAppIds"
appBranch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "appBranch" a) =>
  Lens.Family2.LensLike' f s a
appBranch = Data.ProtoLens.Field.field @"appBranch"
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
appids ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appids" a) =>
  Lens.Family2.LensLike' f s a
appids = Data.ProtoLens.Field.field @"appids"
branchPasswordHash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "branchPasswordHash" a) =>
  Lens.Family2.LensLike' f s a
branchPasswordHash
  = Data.ProtoLens.Field.field @"branchPasswordHash"
bypassProxiesOfType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bypassProxiesOfType" a) =>
  Lens.Family2.LensLike' f s a
bypassProxiesOfType
  = Data.ProtoLens.Field.field @"bypassProxiesOfType"
cachedSignature ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cachedSignature" a) =>
  Lens.Family2.LensLike' f s a
cachedSignature = Data.ProtoLens.Field.field @"cachedSignature"
cellId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cellId" a) =>
  Lens.Family2.LensLike' f s a
cellId = Data.ProtoLens.Field.field @"cellId"
currentBuildId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currentBuildId" a) =>
  Lens.Family2.LensLike' f s a
currentBuildId = Data.ProtoLens.Field.field @"currentBuildId"
currentConnections ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currentConnections" a) =>
  Lens.Family2.LensLike' f s a
currentConnections
  = Data.ProtoLens.Field.field @"currentConnections"
depotId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "depotId" a) =>
  Lens.Family2.LensLike' f s a
depotId = Data.ProtoLens.Field.field @"depotId"
depotid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "depotid" a) =>
  Lens.Family2.LensLike' f s a
depotid = Data.ProtoLens.Field.field @"depotid"
detectedAppContent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "detectedAppContent" a) =>
  Lens.Family2.LensLike' f s a
detectedAppContent
  = Data.ProtoLens.Field.field @"detectedAppContent"
detectedContent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "detectedContent" a) =>
  Lens.Family2.LensLike' f s a
detectedContent = Data.ProtoLens.Field.field @"detectedContent"
detectionType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "detectionType" a) =>
  Lens.Family2.LensLike' f s a
detectionType = Data.ProtoLens.Field.field @"detectionType"
expirationTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "expirationTime" a) =>
  Lens.Family2.LensLike' f s a
expirationTime = Data.ProtoLens.Field.field @"expirationTime"
host ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "host" a) =>
  Lens.Family2.LensLike' f s a
host = Data.ProtoLens.Field.field @"host"
hostName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hostName" a) =>
  Lens.Family2.LensLike' f s a
hostName = Data.ProtoLens.Field.field @"hostName"
hostname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hostname" a) =>
  Lens.Family2.LensLike' f s a
hostname = Data.ProtoLens.Field.field @"hostname"
hostsKv ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "hostsKv" a) =>
  Lens.Family2.LensLike' f s a
hostsKv = Data.ProtoLens.Field.field @"hostsKv"
httpsSupport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "httpsSupport" a) =>
  Lens.Family2.LensLike' f s a
httpsSupport = Data.ProtoLens.Field.field @"httpsSupport"
installedDepots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "installedDepots" a) =>
  Lens.Family2.LensLike' f s a
installedDepots = Data.ProtoLens.Field.field @"installedDepots"
ipCountry ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ipCountry" a) =>
  Lens.Family2.LensLike' f s a
ipCountry = Data.ProtoLens.Field.field @"ipCountry"
ipOverride ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ipOverride" a) =>
  Lens.Family2.LensLike' f s a
ipOverride = Data.ProtoLens.Field.field @"ipOverride"
ipPublic ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ipPublic" a) =>
  Lens.Family2.LensLike' f s a
ipPublic = Data.ProtoLens.Field.field @"ipPublic"
ipv6Public ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ipv6Public" a) =>
  Lens.Family2.LensLike' f s a
ipv6Public = Data.ProtoLens.Field.field @"ipv6Public"
isAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isAvailable" a) =>
  Lens.Family2.LensLike' f s a
isAvailable = Data.ProtoLens.Field.field @"isAvailable"
launcherType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "launcherType" a) =>
  Lens.Family2.LensLike' f s a
launcherType = Data.ProtoLens.Field.field @"launcherType"
load ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "load" a) =>
  Lens.Family2.LensLike' f s a
load = Data.ProtoLens.Field.field @"load"
manifestId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "manifestId" a) =>
  Lens.Family2.LensLike' f s a
manifestId = Data.ProtoLens.Field.field @"manifestId"
manifestRequestCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "manifestRequestCode" a) =>
  Lens.Family2.LensLike' f s a
manifestRequestCode
  = Data.ProtoLens.Field.field @"manifestRequestCode"
maxServers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxServers" a) =>
  Lens.Family2.LensLike' f s a
maxServers = Data.ProtoLens.Field.field @"maxServers"
maybe'accessToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accessToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'accessToken = Data.ProtoLens.Field.field @"maybe'accessToken"
maybe'appBranch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appBranch" a) =>
  Lens.Family2.LensLike' f s a
maybe'appBranch = Data.ProtoLens.Field.field @"maybe'appBranch"
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
maybe'branchPasswordHash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'branchPasswordHash" a) =>
  Lens.Family2.LensLike' f s a
maybe'branchPasswordHash
  = Data.ProtoLens.Field.field @"maybe'branchPasswordHash"
maybe'cachedSignature ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cachedSignature" a) =>
  Lens.Family2.LensLike' f s a
maybe'cachedSignature
  = Data.ProtoLens.Field.field @"maybe'cachedSignature"
maybe'cellId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cellId" a) =>
  Lens.Family2.LensLike' f s a
maybe'cellId = Data.ProtoLens.Field.field @"maybe'cellId"
maybe'currentBuildId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currentBuildId" a) =>
  Lens.Family2.LensLike' f s a
maybe'currentBuildId
  = Data.ProtoLens.Field.field @"maybe'currentBuildId"
maybe'depotId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'depotId" a) =>
  Lens.Family2.LensLike' f s a
maybe'depotId = Data.ProtoLens.Field.field @"maybe'depotId"
maybe'depotid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'depotid" a) =>
  Lens.Family2.LensLike' f s a
maybe'depotid = Data.ProtoLens.Field.field @"maybe'depotid"
maybe'detectedContent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'detectedContent" a) =>
  Lens.Family2.LensLike' f s a
maybe'detectedContent
  = Data.ProtoLens.Field.field @"maybe'detectedContent"
maybe'detectionType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'detectionType" a) =>
  Lens.Family2.LensLike' f s a
maybe'detectionType
  = Data.ProtoLens.Field.field @"maybe'detectionType"
maybe'expirationTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'expirationTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'expirationTime
  = Data.ProtoLens.Field.field @"maybe'expirationTime"
maybe'host ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'host" a) =>
  Lens.Family2.LensLike' f s a
maybe'host = Data.ProtoLens.Field.field @"maybe'host"
maybe'hostName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hostName" a) =>
  Lens.Family2.LensLike' f s a
maybe'hostName = Data.ProtoLens.Field.field @"maybe'hostName"
maybe'hostname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hostname" a) =>
  Lens.Family2.LensLike' f s a
maybe'hostname = Data.ProtoLens.Field.field @"maybe'hostname"
maybe'hostsKv ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hostsKv" a) =>
  Lens.Family2.LensLike' f s a
maybe'hostsKv = Data.ProtoLens.Field.field @"maybe'hostsKv"
maybe'httpsSupport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'httpsSupport" a) =>
  Lens.Family2.LensLike' f s a
maybe'httpsSupport
  = Data.ProtoLens.Field.field @"maybe'httpsSupport"
maybe'ipCountry ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ipCountry" a) =>
  Lens.Family2.LensLike' f s a
maybe'ipCountry = Data.ProtoLens.Field.field @"maybe'ipCountry"
maybe'ipOverride ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ipOverride" a) =>
  Lens.Family2.LensLike' f s a
maybe'ipOverride = Data.ProtoLens.Field.field @"maybe'ipOverride"
maybe'ipPublic ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ipPublic" a) =>
  Lens.Family2.LensLike' f s a
maybe'ipPublic = Data.ProtoLens.Field.field @"maybe'ipPublic"
maybe'ipv6Public ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ipv6Public" a) =>
  Lens.Family2.LensLike' f s a
maybe'ipv6Public = Data.ProtoLens.Field.field @"maybe'ipv6Public"
maybe'isAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isAvailable" a) =>
  Lens.Family2.LensLike' f s a
maybe'isAvailable = Data.ProtoLens.Field.field @"maybe'isAvailable"
maybe'launcherType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'launcherType" a) =>
  Lens.Family2.LensLike' f s a
maybe'launcherType
  = Data.ProtoLens.Field.field @"maybe'launcherType"
maybe'load ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'load" a) =>
  Lens.Family2.LensLike' f s a
maybe'load = Data.ProtoLens.Field.field @"maybe'load"
maybe'manifestId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'manifestId" a) =>
  Lens.Family2.LensLike' f s a
maybe'manifestId = Data.ProtoLens.Field.field @"maybe'manifestId"
maybe'manifestRequestCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'manifestRequestCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'manifestRequestCode
  = Data.ProtoLens.Field.field @"maybe'manifestRequestCode"
maybe'maxServers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxServers" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxServers = Data.ProtoLens.Field.field @"maybe'maxServers"
maybe'noChange ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'noChange" a) =>
  Lens.Family2.LensLike' f s a
maybe'noChange = Data.ProtoLens.Field.field @"maybe'noChange"
maybe'numEntriesInClientList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numEntriesInClientList" a) =>
  Lens.Family2.LensLike' f s a
maybe'numEntriesInClientList
  = Data.ProtoLens.Field.field @"maybe'numEntriesInClientList"
maybe'patchSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'patchSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'patchSize = Data.ProtoLens.Field.field @"maybe'patchSize"
maybe'patchedChunksSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'patchedChunksSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'patchedChunksSize
  = Data.ProtoLens.Field.field @"maybe'patchedChunksSize"
maybe'priorityClass ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'priorityClass" a) =>
  Lens.Family2.LensLike' f s a
maybe'priorityClass
  = Data.ProtoLens.Field.field @"maybe'priorityClass"
maybe'proxyRequestPathTemplate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'proxyRequestPathTemplate" a) =>
  Lens.Family2.LensLike' f s a
maybe'proxyRequestPathTemplate
  = Data.ProtoLens.Field.field @"maybe'proxyRequestPathTemplate"
maybe'remoteClientId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'remoteClientId" a) =>
  Lens.Family2.LensLike' f s a
maybe'remoteClientId
  = Data.ProtoLens.Field.field @"maybe'remoteClientId"
maybe'serverPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverPort" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverPort = Data.ProtoLens.Field.field @"maybe'serverPort"
maybe'serverRemoteClientId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverRemoteClientId" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverRemoteClientId
  = Data.ProtoLens.Field.field @"maybe'serverRemoteClientId"
maybe'sourceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sourceId" a) =>
  Lens.Family2.LensLike' f s a
maybe'sourceId = Data.ProtoLens.Field.field @"maybe'sourceId"
maybe'sourceManifestid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sourceManifestid" a) =>
  Lens.Family2.LensLike' f s a
maybe'sourceManifestid
  = Data.ProtoLens.Field.field @"maybe'sourceManifestid"
maybe'steamChinaOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamChinaOnly" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamChinaOnly
  = Data.ProtoLens.Field.field @"maybe'steamChinaOnly"
maybe'steamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamid = Data.ProtoLens.Field.field @"maybe'steamid"
maybe'targetManifestid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetManifestid" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetManifestid
  = Data.ProtoLens.Field.field @"maybe'targetManifestid"
maybe'token ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'token" a) =>
  Lens.Family2.LensLike' f s a
maybe'token = Data.ProtoLens.Field.field @"maybe'token"
maybe'type' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'type'" a) =>
  Lens.Family2.LensLike' f s a
maybe'type' = Data.ProtoLens.Field.field @"maybe'type'"
maybe'useAsProxy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'useAsProxy" a) =>
  Lens.Family2.LensLike' f s a
maybe'useAsProxy = Data.ProtoLens.Field.field @"maybe'useAsProxy"
maybe'validUntilTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'validUntilTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'validUntilTime
  = Data.ProtoLens.Field.field @"maybe'validUntilTime"
maybe'vhost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'vhost" a) =>
  Lens.Family2.LensLike' f s a
maybe'vhost = Data.ProtoLens.Field.field @"maybe'vhost"
maybe'weightedLoad ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'weightedLoad" a) =>
  Lens.Family2.LensLike' f s a
maybe'weightedLoad
  = Data.ProtoLens.Field.field @"maybe'weightedLoad"
noChange ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "noChange" a) =>
  Lens.Family2.LensLike' f s a
noChange = Data.ProtoLens.Field.field @"noChange"
numEntriesInClientList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numEntriesInClientList" a) =>
  Lens.Family2.LensLike' f s a
numEntriesInClientList
  = Data.ProtoLens.Field.field @"numEntriesInClientList"
patchSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "patchSize" a) =>
  Lens.Family2.LensLike' f s a
patchSize = Data.ProtoLens.Field.field @"patchSize"
patchedChunksSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "patchedChunksSize" a) =>
  Lens.Family2.LensLike' f s a
patchedChunksSize = Data.ProtoLens.Field.field @"patchedChunksSize"
priorityClass ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "priorityClass" a) =>
  Lens.Family2.LensLike' f s a
priorityClass = Data.ProtoLens.Field.field @"priorityClass"
proxyRequestPathTemplate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "proxyRequestPathTemplate" a) =>
  Lens.Family2.LensLike' f s a
proxyRequestPathTemplate
  = Data.ProtoLens.Field.field @"proxyRequestPathTemplate"
remoteClientId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "remoteClientId" a) =>
  Lens.Family2.LensLike' f s a
remoteClientId = Data.ProtoLens.Field.field @"remoteClientId"
serverPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverPort" a) =>
  Lens.Family2.LensLike' f s a
serverPort = Data.ProtoLens.Field.field @"serverPort"
serverRemoteClientId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverRemoteClientId" a) =>
  Lens.Family2.LensLike' f s a
serverRemoteClientId
  = Data.ProtoLens.Field.field @"serverRemoteClientId"
servers ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "servers" a) =>
  Lens.Family2.LensLike' f s a
servers = Data.ProtoLens.Field.field @"servers"
sourceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sourceId" a) =>
  Lens.Family2.LensLike' f s a
sourceId = Data.ProtoLens.Field.field @"sourceId"
sourceManifestid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sourceManifestid" a) =>
  Lens.Family2.LensLike' f s a
sourceManifestid = Data.ProtoLens.Field.field @"sourceManifestid"
steamChinaOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamChinaOnly" a) =>
  Lens.Family2.LensLike' f s a
steamChinaOnly = Data.ProtoLens.Field.field @"steamChinaOnly"
steamid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamid" a) =>
  Lens.Family2.LensLike' f s a
steamid = Data.ProtoLens.Field.field @"steamid"
targetManifestid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetManifestid" a) =>
  Lens.Family2.LensLike' f s a
targetManifestid = Data.ProtoLens.Field.field @"targetManifestid"
token ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "token" a) =>
  Lens.Family2.LensLike' f s a
token = Data.ProtoLens.Field.field @"token"
type' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "type'" a) =>
  Lens.Family2.LensLike' f s a
type' = Data.ProtoLens.Field.field @"type'"
useAsProxy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "useAsProxy" a) =>
  Lens.Family2.LensLike' f s a
useAsProxy = Data.ProtoLens.Field.field @"useAsProxy"
validUntilTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "validUntilTime" a) =>
  Lens.Family2.LensLike' f s a
validUntilTime = Data.ProtoLens.Field.field @"validUntilTime"
vec'allowedAppIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'allowedAppIds" a) =>
  Lens.Family2.LensLike' f s a
vec'allowedAppIds = Data.ProtoLens.Field.field @"vec'allowedAppIds"
vec'appids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'appids" a) =>
  Lens.Family2.LensLike' f s a
vec'appids = Data.ProtoLens.Field.field @"vec'appids"
vec'bypassProxiesOfType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'bypassProxiesOfType" a) =>
  Lens.Family2.LensLike' f s a
vec'bypassProxiesOfType
  = Data.ProtoLens.Field.field @"vec'bypassProxiesOfType"
vec'currentConnections ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'currentConnections" a) =>
  Lens.Family2.LensLike' f s a
vec'currentConnections
  = Data.ProtoLens.Field.field @"vec'currentConnections"
vec'detectedAppContent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'detectedAppContent" a) =>
  Lens.Family2.LensLike' f s a
vec'detectedAppContent
  = Data.ProtoLens.Field.field @"vec'detectedAppContent"
vec'installedDepots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'installedDepots" a) =>
  Lens.Family2.LensLike' f s a
vec'installedDepots
  = Data.ProtoLens.Field.field @"vec'installedDepots"
vec'servers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'servers" a) =>
  Lens.Family2.LensLike' f s a
vec'servers = Data.ProtoLens.Field.field @"vec'servers"
vhost ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "vhost" a) =>
  Lens.Family2.LensLike' f s a
vhost = Data.ProtoLens.Field.field @"vhost"
weightedLoad ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "weightedLoad" a) =>
  Lens.Family2.LensLike' f s a
weightedLoad = Data.ProtoLens.Field.field @"weightedLoad"