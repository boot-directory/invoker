{- This file was auto-generated from steammessages_clientserver_appinfo.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesClientserverAppinfo_Fields where
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
accessToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accessToken" a) =>
  Lens.Family2.LensLike' f s a
accessToken = Data.ProtoLens.Field.field @"accessToken"
appAccessTokens ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "appAccessTokens" a) =>
  Lens.Family2.LensLike' f s a
appAccessTokens = Data.ProtoLens.Field.field @"appAccessTokens"
appChanges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "appChanges" a) =>
  Lens.Family2.LensLike' f s a
appChanges = Data.ProtoLens.Field.field @"appChanges"
appDeniedTokens ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "appDeniedTokens" a) =>
  Lens.Family2.LensLike' f s a
appDeniedTokens = Data.ProtoLens.Field.field @"appDeniedTokens"
appIDs ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appIDs" a) =>
  Lens.Family2.LensLike' f s a
appIDs = Data.ProtoLens.Field.field @"appIDs"
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
apps ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "apps" a) =>
  Lens.Family2.LensLike' f s a
apps = Data.ProtoLens.Field.field @"apps"
betaName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "betaName" a) =>
  Lens.Family2.LensLike' f s a
betaName = Data.ProtoLens.Field.field @"betaName"
buffer ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "buffer" a) =>
  Lens.Family2.LensLike' f s a
buffer = Data.ProtoLens.Field.field @"buffer"
changeNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "changeNumber" a) =>
  Lens.Family2.LensLike' f s a
changeNumber = Data.ProtoLens.Field.field @"changeNumber"
currentChangeNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currentChangeNumber" a) =>
  Lens.Family2.LensLike' f s a
currentChangeNumber
  = Data.ProtoLens.Field.field @"currentChangeNumber"
depotSection ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "depotSection" a) =>
  Lens.Family2.LensLike' f s a
depotSection = Data.ProtoLens.Field.field @"depotSection"
eresult ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "eresult" a) =>
  Lens.Family2.LensLike' f s a
eresult = Data.ProtoLens.Field.field @"eresult"
forceFullAppUpdate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "forceFullAppUpdate" a) =>
  Lens.Family2.LensLike' f s a
forceFullAppUpdate
  = Data.ProtoLens.Field.field @"forceFullAppUpdate"
forceFullPackageUpdate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "forceFullPackageUpdate" a) =>
  Lens.Family2.LensLike' f s a
forceFullPackageUpdate
  = Data.ProtoLens.Field.field @"forceFullPackageUpdate"
forceFullUpdate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "forceFullUpdate" a) =>
  Lens.Family2.LensLike' f s a
forceFullUpdate = Data.ProtoLens.Field.field @"forceFullUpdate"
httpHost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "httpHost" a) =>
  Lens.Family2.LensLike' f s a
httpHost = Data.ProtoLens.Field.field @"httpHost"
httpMinSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "httpMinSize" a) =>
  Lens.Family2.LensLike' f s a
httpMinSize = Data.ProtoLens.Field.field @"httpMinSize"
lastChangenumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastChangenumber" a) =>
  Lens.Family2.LensLike' f s a
lastChangenumber = Data.ProtoLens.Field.field @"lastChangenumber"
maybe'accessToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accessToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'accessToken = Data.ProtoLens.Field.field @"maybe'accessToken"
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
maybe'betaName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'betaName" a) =>
  Lens.Family2.LensLike' f s a
maybe'betaName = Data.ProtoLens.Field.field @"maybe'betaName"
maybe'buffer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buffer" a) =>
  Lens.Family2.LensLike' f s a
maybe'buffer = Data.ProtoLens.Field.field @"maybe'buffer"
maybe'changeNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'changeNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'changeNumber
  = Data.ProtoLens.Field.field @"maybe'changeNumber"
maybe'currentChangeNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currentChangeNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'currentChangeNumber
  = Data.ProtoLens.Field.field @"maybe'currentChangeNumber"
maybe'depotSection ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'depotSection" a) =>
  Lens.Family2.LensLike' f s a
maybe'depotSection
  = Data.ProtoLens.Field.field @"maybe'depotSection"
maybe'eresult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eresult" a) =>
  Lens.Family2.LensLike' f s a
maybe'eresult = Data.ProtoLens.Field.field @"maybe'eresult"
maybe'forceFullAppUpdate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'forceFullAppUpdate" a) =>
  Lens.Family2.LensLike' f s a
maybe'forceFullAppUpdate
  = Data.ProtoLens.Field.field @"maybe'forceFullAppUpdate"
maybe'forceFullPackageUpdate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'forceFullPackageUpdate" a) =>
  Lens.Family2.LensLike' f s a
maybe'forceFullPackageUpdate
  = Data.ProtoLens.Field.field @"maybe'forceFullPackageUpdate"
maybe'forceFullUpdate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'forceFullUpdate" a) =>
  Lens.Family2.LensLike' f s a
maybe'forceFullUpdate
  = Data.ProtoLens.Field.field @"maybe'forceFullUpdate"
maybe'httpHost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'httpHost" a) =>
  Lens.Family2.LensLike' f s a
maybe'httpHost = Data.ProtoLens.Field.field @"maybe'httpHost"
maybe'httpMinSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'httpMinSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'httpMinSize = Data.ProtoLens.Field.field @"maybe'httpMinSize"
maybe'lastChangenumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastChangenumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastChangenumber
  = Data.ProtoLens.Field.field @"maybe'lastChangenumber"
maybe'metaDataOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'metaDataOnly" a) =>
  Lens.Family2.LensLike' f s a
maybe'metaDataOnly
  = Data.ProtoLens.Field.field @"maybe'metaDataOnly"
maybe'missingToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'missingToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'missingToken
  = Data.ProtoLens.Field.field @"maybe'missingToken"
maybe'needsToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'needsToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'needsToken = Data.ProtoLens.Field.field @"maybe'needsToken"
maybe'numAppInfoCached ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numAppInfoCached" a) =>
  Lens.Family2.LensLike' f s a
maybe'numAppInfoCached
  = Data.ProtoLens.Field.field @"maybe'numAppInfoCached"
maybe'numPackageInfoCached ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numPackageInfoCached" a) =>
  Lens.Family2.LensLike' f s a
maybe'numPackageInfoCached
  = Data.ProtoLens.Field.field @"maybe'numPackageInfoCached"
maybe'numPrevFailed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numPrevFailed" a) =>
  Lens.Family2.LensLike' f s a
maybe'numPrevFailed
  = Data.ProtoLens.Field.field @"maybe'numPrevFailed"
maybe'obsoleteSupportsPackageTokens ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteSupportsPackageTokens" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteSupportsPackageTokens
  = Data.ProtoLens.Field.field @"maybe'obsoleteSupportsPackageTokens"
maybe'onlyPublic ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'onlyPublic" a) =>
  Lens.Family2.LensLike' f s a
maybe'onlyPublic = Data.ProtoLens.Field.field @"maybe'onlyPublic"
maybe'onlyPublicObsolete ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'onlyPublicObsolete" a) =>
  Lens.Family2.LensLike' f s a
maybe'onlyPublicObsolete
  = Data.ProtoLens.Field.field @"maybe'onlyPublicObsolete"
maybe'packageid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'packageid" a) =>
  Lens.Family2.LensLike' f s a
maybe'packageid = Data.ProtoLens.Field.field @"maybe'packageid"
maybe'passwordHash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'passwordHash" a) =>
  Lens.Family2.LensLike' f s a
maybe'passwordHash
  = Data.ProtoLens.Field.field @"maybe'passwordHash"
maybe'responsePending ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'responsePending" a) =>
  Lens.Family2.LensLike' f s a
maybe'responsePending
  = Data.ProtoLens.Field.field @"maybe'responsePending"
maybe'sectionFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sectionFlags" a) =>
  Lens.Family2.LensLike' f s a
maybe'sectionFlags
  = Data.ProtoLens.Field.field @"maybe'sectionFlags"
maybe'sendAppInfoChanges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sendAppInfoChanges" a) =>
  Lens.Family2.LensLike' f s a
maybe'sendAppInfoChanges
  = Data.ProtoLens.Field.field @"maybe'sendAppInfoChanges"
maybe'sendChangelist ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sendChangelist" a) =>
  Lens.Family2.LensLike' f s a
maybe'sendChangelist
  = Data.ProtoLens.Field.field @"maybe'sendChangelist"
maybe'sendPackageInfoChanges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sendPackageInfoChanges" a) =>
  Lens.Family2.LensLike' f s a
maybe'sendPackageInfoChanges
  = Data.ProtoLens.Field.field @"maybe'sendPackageInfoChanges"
maybe'sequenceNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sequenceNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'sequenceNumber
  = Data.ProtoLens.Field.field @"maybe'sequenceNumber"
maybe'sha ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sha" a) =>
  Lens.Family2.LensLike' f s a
maybe'sha = Data.ProtoLens.Field.field @"maybe'sha"
maybe'sinceChangeNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sinceChangeNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'sinceChangeNumber
  = Data.ProtoLens.Field.field @"maybe'sinceChangeNumber"
maybe'singleResponse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'singleResponse" a) =>
  Lens.Family2.LensLike' f s a
maybe'singleResponse
  = Data.ProtoLens.Field.field @"maybe'singleResponse"
maybe'size ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'size" a) =>
  Lens.Family2.LensLike' f s a
maybe'size = Data.ProtoLens.Field.field @"maybe'size"
maybe'supportsBatches ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'supportsBatches" a) =>
  Lens.Family2.LensLike' f s a
maybe'supportsBatches
  = Data.ProtoLens.Field.field @"maybe'supportsBatches"
metaDataOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "metaDataOnly" a) =>
  Lens.Family2.LensLike' f s a
metaDataOnly = Data.ProtoLens.Field.field @"metaDataOnly"
missingToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "missingToken" a) =>
  Lens.Family2.LensLike' f s a
missingToken = Data.ProtoLens.Field.field @"missingToken"
needsToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "needsToken" a) =>
  Lens.Family2.LensLike' f s a
needsToken = Data.ProtoLens.Field.field @"needsToken"
numAppInfoCached ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numAppInfoCached" a) =>
  Lens.Family2.LensLike' f s a
numAppInfoCached = Data.ProtoLens.Field.field @"numAppInfoCached"
numPackageInfoCached ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numPackageInfoCached" a) =>
  Lens.Family2.LensLike' f s a
numPackageInfoCached
  = Data.ProtoLens.Field.field @"numPackageInfoCached"
numPrevFailed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numPrevFailed" a) =>
  Lens.Family2.LensLike' f s a
numPrevFailed = Data.ProtoLens.Field.field @"numPrevFailed"
obsoleteSupportsPackageTokens ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteSupportsPackageTokens" a) =>
  Lens.Family2.LensLike' f s a
obsoleteSupportsPackageTokens
  = Data.ProtoLens.Field.field @"obsoleteSupportsPackageTokens"
onlyPublic ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "onlyPublic" a) =>
  Lens.Family2.LensLike' f s a
onlyPublic = Data.ProtoLens.Field.field @"onlyPublic"
onlyPublicObsolete ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "onlyPublicObsolete" a) =>
  Lens.Family2.LensLike' f s a
onlyPublicObsolete
  = Data.ProtoLens.Field.field @"onlyPublicObsolete"
packageAccessTokens ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "packageAccessTokens" a) =>
  Lens.Family2.LensLike' f s a
packageAccessTokens
  = Data.ProtoLens.Field.field @"packageAccessTokens"
packageChanges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "packageChanges" a) =>
  Lens.Family2.LensLike' f s a
packageChanges = Data.ProtoLens.Field.field @"packageChanges"
packageDeniedTokens ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "packageDeniedTokens" a) =>
  Lens.Family2.LensLike' f s a
packageDeniedTokens
  = Data.ProtoLens.Field.field @"packageDeniedTokens"
packageid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "packageid" a) =>
  Lens.Family2.LensLike' f s a
packageid = Data.ProtoLens.Field.field @"packageid"
packageids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "packageids" a) =>
  Lens.Family2.LensLike' f s a
packageids = Data.ProtoLens.Field.field @"packageids"
packages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "packages" a) =>
  Lens.Family2.LensLike' f s a
packages = Data.ProtoLens.Field.field @"packages"
passwordHash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "passwordHash" a) =>
  Lens.Family2.LensLike' f s a
passwordHash = Data.ProtoLens.Field.field @"passwordHash"
responsePending ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "responsePending" a) =>
  Lens.Family2.LensLike' f s a
responsePending = Data.ProtoLens.Field.field @"responsePending"
sectionCRC ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sectionCRC" a) =>
  Lens.Family2.LensLike' f s a
sectionCRC = Data.ProtoLens.Field.field @"sectionCRC"
sectionFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sectionFlags" a) =>
  Lens.Family2.LensLike' f s a
sectionFlags = Data.ProtoLens.Field.field @"sectionFlags"
sendAppInfoChanges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sendAppInfoChanges" a) =>
  Lens.Family2.LensLike' f s a
sendAppInfoChanges
  = Data.ProtoLens.Field.field @"sendAppInfoChanges"
sendChangelist ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sendChangelist" a) =>
  Lens.Family2.LensLike' f s a
sendChangelist = Data.ProtoLens.Field.field @"sendChangelist"
sendPackageInfoChanges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sendPackageInfoChanges" a) =>
  Lens.Family2.LensLike' f s a
sendPackageInfoChanges
  = Data.ProtoLens.Field.field @"sendPackageInfoChanges"
sequenceNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sequenceNumber" a) =>
  Lens.Family2.LensLike' f s a
sequenceNumber = Data.ProtoLens.Field.field @"sequenceNumber"
sha ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "sha" a) =>
  Lens.Family2.LensLike' f s a
sha = Data.ProtoLens.Field.field @"sha"
sinceChangeNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sinceChangeNumber" a) =>
  Lens.Family2.LensLike' f s a
sinceChangeNumber = Data.ProtoLens.Field.field @"sinceChangeNumber"
singleResponse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "singleResponse" a) =>
  Lens.Family2.LensLike' f s a
singleResponse = Data.ProtoLens.Field.field @"singleResponse"
size ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "size" a) =>
  Lens.Family2.LensLike' f s a
size = Data.ProtoLens.Field.field @"size"
supportsBatches ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "supportsBatches" a) =>
  Lens.Family2.LensLike' f s a
supportsBatches = Data.ProtoLens.Field.field @"supportsBatches"
unknownAppids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unknownAppids" a) =>
  Lens.Family2.LensLike' f s a
unknownAppids = Data.ProtoLens.Field.field @"unknownAppids"
unknownPackageids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unknownPackageids" a) =>
  Lens.Family2.LensLike' f s a
unknownPackageids = Data.ProtoLens.Field.field @"unknownPackageids"
vec'appAccessTokens ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'appAccessTokens" a) =>
  Lens.Family2.LensLike' f s a
vec'appAccessTokens
  = Data.ProtoLens.Field.field @"vec'appAccessTokens"
vec'appChanges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'appChanges" a) =>
  Lens.Family2.LensLike' f s a
vec'appChanges = Data.ProtoLens.Field.field @"vec'appChanges"
vec'appDeniedTokens ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'appDeniedTokens" a) =>
  Lens.Family2.LensLike' f s a
vec'appDeniedTokens
  = Data.ProtoLens.Field.field @"vec'appDeniedTokens"
vec'appIDs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'appIDs" a) =>
  Lens.Family2.LensLike' f s a
vec'appIDs = Data.ProtoLens.Field.field @"vec'appIDs"
vec'appids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'appids" a) =>
  Lens.Family2.LensLike' f s a
vec'appids = Data.ProtoLens.Field.field @"vec'appids"
vec'apps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'apps" a) =>
  Lens.Family2.LensLike' f s a
vec'apps = Data.ProtoLens.Field.field @"vec'apps"
vec'packageAccessTokens ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'packageAccessTokens" a) =>
  Lens.Family2.LensLike' f s a
vec'packageAccessTokens
  = Data.ProtoLens.Field.field @"vec'packageAccessTokens"
vec'packageChanges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'packageChanges" a) =>
  Lens.Family2.LensLike' f s a
vec'packageChanges
  = Data.ProtoLens.Field.field @"vec'packageChanges"
vec'packageDeniedTokens ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'packageDeniedTokens" a) =>
  Lens.Family2.LensLike' f s a
vec'packageDeniedTokens
  = Data.ProtoLens.Field.field @"vec'packageDeniedTokens"
vec'packageids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'packageids" a) =>
  Lens.Family2.LensLike' f s a
vec'packageids = Data.ProtoLens.Field.field @"vec'packageids"
vec'packages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'packages" a) =>
  Lens.Family2.LensLike' f s a
vec'packages = Data.ProtoLens.Field.field @"vec'packages"
vec'sectionCRC ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'sectionCRC" a) =>
  Lens.Family2.LensLike' f s a
vec'sectionCRC = Data.ProtoLens.Field.field @"vec'sectionCRC"
vec'unknownAppids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'unknownAppids" a) =>
  Lens.Family2.LensLike' f s a
vec'unknownAppids = Data.ProtoLens.Field.field @"vec'unknownAppids"
vec'unknownPackageids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'unknownPackageids" a) =>
  Lens.Family2.LensLike' f s a
vec'unknownPackageids
  = Data.ProtoLens.Field.field @"vec'unknownPackageids"