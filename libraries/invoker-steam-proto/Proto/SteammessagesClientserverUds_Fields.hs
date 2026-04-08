{- This file was auto-generated from steammessages_clientserver_uds.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesClientserverUds_Fields where
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
appType ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appType" a) =>
  Lens.Family2.LensLike' f s a
appType = Data.ProtoLens.Field.field @"appType"
appid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appid" a) =>
  Lens.Family2.LensLike' f s a
appid = Data.ProtoLens.Field.field @"appid"
apps ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "apps" a) =>
  Lens.Family2.LensLike' f s a
apps = Data.ProtoLens.Field.field @"apps"
args ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "args" a) =>
  Lens.Family2.LensLike' f s a
args = Data.ProtoLens.Field.field @"args"
autoUpdate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "autoUpdate" a) =>
  Lens.Family2.LensLike' f s a
autoUpdate = Data.ProtoLens.Field.field @"autoUpdate"
availableOnPlatform ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "availableOnPlatform" a) =>
  Lens.Family2.LensLike' f s a
availableOnPlatform
  = Data.ProtoLens.Field.field @"availableOnPlatform"
bytesAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bytesAvailable" a) =>
  Lens.Family2.LensLike' f s a
bytesAvailable = Data.ProtoLens.Field.field @"bytesAvailable"
bytesDownloadRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bytesDownloadRate" a) =>
  Lens.Family2.LensLike' f s a
bytesDownloadRate = Data.ProtoLens.Field.field @"bytesDownloadRate"
bytesDownloaded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bytesDownloaded" a) =>
  Lens.Family2.LensLike' f s a
bytesDownloaded = Data.ProtoLens.Field.field @"bytesDownloaded"
bytesRecv ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bytesRecv" a) =>
  Lens.Family2.LensLike' f s a
bytesRecv = Data.ProtoLens.Field.field @"bytesRecv"
bytesRecvRelay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bytesRecvRelay" a) =>
  Lens.Family2.LensLike' f s a
bytesRecvRelay = Data.ProtoLens.Field.field @"bytesRecvRelay"
bytesRequired ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bytesRequired" a) =>
  Lens.Family2.LensLike' f s a
bytesRequired = Data.ProtoLens.Field.field @"bytesRequired"
bytesSent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bytesSent" a) =>
  Lens.Family2.LensLike' f s a
bytesSent = Data.ProtoLens.Field.field @"bytesSent"
bytesSentRelay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bytesSentRelay" a) =>
  Lens.Family2.LensLike' f s a
bytesSentRelay = Data.ProtoLens.Field.field @"bytesSentRelay"
bytesStaged ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bytesStaged" a) =>
  Lens.Family2.LensLike' f s a
bytesStaged = Data.ProtoLens.Field.field @"bytesStaged"
bytesToDownload ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bytesToDownload" a) =>
  Lens.Family2.LensLike' f s a
bytesToDownload = Data.ProtoLens.Field.field @"bytesToDownload"
bytesToStage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bytesToStage" a) =>
  Lens.Family2.LensLike' f s a
bytesToStage = Data.ProtoLens.Field.field @"bytesToStage"
category ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "category" a) =>
  Lens.Family2.LensLike' f s a
category = Data.ProtoLens.Field.field @"category"
changing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "changing" a) =>
  Lens.Family2.LensLike' f s a
changing = Data.ProtoLens.Field.field @"changing"
clientInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientInfo" a) =>
  Lens.Family2.LensLike' f s a
clientInfo = Data.ProtoLens.Field.field @"clientInfo"
clientcommVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientcommVersion" a) =>
  Lens.Family2.LensLike' f s a
clientcommVersion = Data.ProtoLens.Field.field @"clientcommVersion"
comics ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "comics" a) =>
  Lens.Family2.LensLike' f s a
comics = Data.ProtoLens.Field.field @"comics"
dlcs ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "dlcs" a) =>
  Lens.Family2.LensLike' f s a
dlcs = Data.ProtoLens.Field.field @"dlcs"
downloadPaused ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "downloadPaused" a) =>
  Lens.Family2.LensLike' f s a
downloadPaused = Data.ProtoLens.Field.field @"downloadPaused"
enable ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "enable" a) =>
  Lens.Family2.LensLike' f s a
enable = Data.ProtoLens.Field.field @"enable"
estimatedSecondsRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "estimatedSecondsRemaining" a) =>
  Lens.Family2.LensLike' f s a
estimatedSecondsRemaining
  = Data.ProtoLens.Field.field @"estimatedSecondsRemaining"
extraInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "extraInfo" a) =>
  Lens.Family2.LensLike' f s a
extraInfo = Data.ProtoLens.Field.field @"extraInfo"
favorite ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "favorite" a) =>
  Lens.Family2.LensLike' f s a
favorite = Data.ProtoLens.Field.field @"favorite"
filterAppids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "filterAppids" a) =>
  Lens.Family2.LensLike' f s a
filterAppids = Data.ProtoLens.Field.field @"filterAppids"
games ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "games" a) =>
  Lens.Family2.LensLike' f s a
games = Data.ProtoLens.Field.field @"games"
gamesRunning ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamesRunning" a) =>
  Lens.Family2.LensLike' f s a
gamesRunning = Data.ProtoLens.Field.field @"gamesRunning"
includeClientInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeClientInfo" a) =>
  Lens.Family2.LensLike' f s a
includeClientInfo = Data.ProtoLens.Field.field @"includeClientInfo"
installed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "installed" a) =>
  Lens.Family2.LensLike' f s a
installed = Data.ProtoLens.Field.field @"installed"
ipPrivate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ipPrivate" a) =>
  Lens.Family2.LensLike' f s a
ipPrivate = Data.ProtoLens.Field.field @"ipPrivate"
ipPublic ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ipPublic" a) =>
  Lens.Family2.LensLike' f s a
ipPublic = Data.ProtoLens.Field.field @"ipPublic"
language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "language" a) =>
  Lens.Family2.LensLike' f s a
language = Data.ProtoLens.Field.field @"language"
launchOption ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "launchOption" a) =>
  Lens.Family2.LensLike' f s a
launchOption = Data.ProtoLens.Field.field @"launchOption"
launchOptionType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "launchOptionType" a) =>
  Lens.Family2.LensLike' f s a
launchOptionType = Data.ProtoLens.Field.field @"launchOptionType"
launchSource ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "launchSource" a) =>
  Lens.Family2.LensLike' f s a
launchSource = Data.ProtoLens.Field.field @"launchSource"
localUsers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "localUsers" a) =>
  Lens.Family2.LensLike' f s a
localUsers = Data.ProtoLens.Field.field @"localUsers"
machineName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "machineName" a) =>
  Lens.Family2.LensLike' f s a
machineName = Data.ProtoLens.Field.field @"machineName"
maybe'appType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appType" a) =>
  Lens.Family2.LensLike' f s a
maybe'appType = Data.ProtoLens.Field.field @"maybe'appType"
maybe'appid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appid" a) =>
  Lens.Family2.LensLike' f s a
maybe'appid = Data.ProtoLens.Field.field @"maybe'appid"
maybe'args ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'args" a) =>
  Lens.Family2.LensLike' f s a
maybe'args = Data.ProtoLens.Field.field @"maybe'args"
maybe'autoUpdate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'autoUpdate" a) =>
  Lens.Family2.LensLike' f s a
maybe'autoUpdate = Data.ProtoLens.Field.field @"maybe'autoUpdate"
maybe'availableOnPlatform ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'availableOnPlatform" a) =>
  Lens.Family2.LensLike' f s a
maybe'availableOnPlatform
  = Data.ProtoLens.Field.field @"maybe'availableOnPlatform"
maybe'bytesAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bytesAvailable" a) =>
  Lens.Family2.LensLike' f s a
maybe'bytesAvailable
  = Data.ProtoLens.Field.field @"maybe'bytesAvailable"
maybe'bytesDownloadRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bytesDownloadRate" a) =>
  Lens.Family2.LensLike' f s a
maybe'bytesDownloadRate
  = Data.ProtoLens.Field.field @"maybe'bytesDownloadRate"
maybe'bytesDownloaded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bytesDownloaded" a) =>
  Lens.Family2.LensLike' f s a
maybe'bytesDownloaded
  = Data.ProtoLens.Field.field @"maybe'bytesDownloaded"
maybe'bytesRecv ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bytesRecv" a) =>
  Lens.Family2.LensLike' f s a
maybe'bytesRecv = Data.ProtoLens.Field.field @"maybe'bytesRecv"
maybe'bytesRecvRelay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bytesRecvRelay" a) =>
  Lens.Family2.LensLike' f s a
maybe'bytesRecvRelay
  = Data.ProtoLens.Field.field @"maybe'bytesRecvRelay"
maybe'bytesRequired ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bytesRequired" a) =>
  Lens.Family2.LensLike' f s a
maybe'bytesRequired
  = Data.ProtoLens.Field.field @"maybe'bytesRequired"
maybe'bytesSent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bytesSent" a) =>
  Lens.Family2.LensLike' f s a
maybe'bytesSent = Data.ProtoLens.Field.field @"maybe'bytesSent"
maybe'bytesSentRelay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bytesSentRelay" a) =>
  Lens.Family2.LensLike' f s a
maybe'bytesSentRelay
  = Data.ProtoLens.Field.field @"maybe'bytesSentRelay"
maybe'bytesStaged ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bytesStaged" a) =>
  Lens.Family2.LensLike' f s a
maybe'bytesStaged = Data.ProtoLens.Field.field @"maybe'bytesStaged"
maybe'bytesToDownload ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bytesToDownload" a) =>
  Lens.Family2.LensLike' f s a
maybe'bytesToDownload
  = Data.ProtoLens.Field.field @"maybe'bytesToDownload"
maybe'bytesToStage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bytesToStage" a) =>
  Lens.Family2.LensLike' f s a
maybe'bytesToStage
  = Data.ProtoLens.Field.field @"maybe'bytesToStage"
maybe'category ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'category" a) =>
  Lens.Family2.LensLike' f s a
maybe'category = Data.ProtoLens.Field.field @"maybe'category"
maybe'changing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'changing" a) =>
  Lens.Family2.LensLike' f s a
maybe'changing = Data.ProtoLens.Field.field @"maybe'changing"
maybe'clientInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientInfo = Data.ProtoLens.Field.field @"maybe'clientInfo"
maybe'clientcommVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientcommVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientcommVersion
  = Data.ProtoLens.Field.field @"maybe'clientcommVersion"
maybe'comics ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'comics" a) =>
  Lens.Family2.LensLike' f s a
maybe'comics = Data.ProtoLens.Field.field @"maybe'comics"
maybe'downloadPaused ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'downloadPaused" a) =>
  Lens.Family2.LensLike' f s a
maybe'downloadPaused
  = Data.ProtoLens.Field.field @"maybe'downloadPaused"
maybe'enable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enable" a) =>
  Lens.Family2.LensLike' f s a
maybe'enable = Data.ProtoLens.Field.field @"maybe'enable"
maybe'estimatedSecondsRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'estimatedSecondsRemaining" a) =>
  Lens.Family2.LensLike' f s a
maybe'estimatedSecondsRemaining
  = Data.ProtoLens.Field.field @"maybe'estimatedSecondsRemaining"
maybe'extraInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'extraInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'extraInfo = Data.ProtoLens.Field.field @"maybe'extraInfo"
maybe'favorite ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'favorite" a) =>
  Lens.Family2.LensLike' f s a
maybe'favorite = Data.ProtoLens.Field.field @"maybe'favorite"
maybe'games ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'games" a) =>
  Lens.Family2.LensLike' f s a
maybe'games = Data.ProtoLens.Field.field @"maybe'games"
maybe'includeClientInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeClientInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeClientInfo
  = Data.ProtoLens.Field.field @"maybe'includeClientInfo"
maybe'installed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'installed" a) =>
  Lens.Family2.LensLike' f s a
maybe'installed = Data.ProtoLens.Field.field @"maybe'installed"
maybe'ipPrivate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ipPrivate" a) =>
  Lens.Family2.LensLike' f s a
maybe'ipPrivate = Data.ProtoLens.Field.field @"maybe'ipPrivate"
maybe'ipPublic ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ipPublic" a) =>
  Lens.Family2.LensLike' f s a
maybe'ipPublic = Data.ProtoLens.Field.field @"maybe'ipPublic"
maybe'language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'language" a) =>
  Lens.Family2.LensLike' f s a
maybe'language = Data.ProtoLens.Field.field @"maybe'language"
maybe'launchOption ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'launchOption" a) =>
  Lens.Family2.LensLike' f s a
maybe'launchOption
  = Data.ProtoLens.Field.field @"maybe'launchOption"
maybe'launchOptionType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'launchOptionType" a) =>
  Lens.Family2.LensLike' f s a
maybe'launchOptionType
  = Data.ProtoLens.Field.field @"maybe'launchOptionType"
maybe'launchSource ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'launchSource" a) =>
  Lens.Family2.LensLike' f s a
maybe'launchSource
  = Data.ProtoLens.Field.field @"maybe'launchSource"
maybe'machineName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'machineName" a) =>
  Lens.Family2.LensLike' f s a
maybe'machineName = Data.ProtoLens.Field.field @"maybe'machineName"
maybe'media ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'media" a) =>
  Lens.Family2.LensLike' f s a
maybe'media = Data.ProtoLens.Field.field @"maybe'media"
maybe'nattype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nattype" a) =>
  Lens.Family2.LensLike' f s a
maybe'nattype = Data.ProtoLens.Field.field @"maybe'nattype"
maybe'numDownloading ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numDownloading" a) =>
  Lens.Family2.LensLike' f s a
maybe'numDownloading
  = Data.ProtoLens.Field.field @"maybe'numDownloading"
maybe'onlyChanging ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'onlyChanging" a) =>
  Lens.Family2.LensLike' f s a
maybe'onlyChanging
  = Data.ProtoLens.Field.field @"maybe'onlyChanging"
maybe'onlyInstalled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'onlyInstalled" a) =>
  Lens.Family2.LensLike' f s a
maybe'onlyInstalled
  = Data.ProtoLens.Field.field @"maybe'onlyInstalled"
maybe'os ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'os" a) =>
  Lens.Family2.LensLike' f s a
maybe'os = Data.ProtoLens.Field.field @"maybe'os"
maybe'packageVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'packageVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'packageVersion
  = Data.ProtoLens.Field.field @"maybe'packageVersion"
maybe'protocolVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'protocolVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'protocolVersion
  = Data.ProtoLens.Field.field @"maybe'protocolVersion"
maybe'queryParams ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'queryParams" a) =>
  Lens.Family2.LensLike' f s a
maybe'queryParams = Data.ProtoLens.Field.field @"maybe'queryParams"
maybe'queuePosition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'queuePosition" a) =>
  Lens.Family2.LensLike' f s a
maybe'queuePosition
  = Data.ProtoLens.Field.field @"maybe'queuePosition"
maybe'result ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'result" a) =>
  Lens.Family2.LensLike' f s a
maybe'result = Data.ProtoLens.Field.field @"maybe'result"
maybe'rtTimeScheduled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtTimeScheduled" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtTimeScheduled
  = Data.ProtoLens.Field.field @"maybe'rtTimeScheduled"
maybe'running ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'running" a) =>
  Lens.Family2.LensLike' f s a
maybe'running = Data.ProtoLens.Field.field @"maybe'running"
maybe'sessionError ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sessionError" a) =>
  Lens.Family2.LensLike' f s a
maybe'sessionError
  = Data.ProtoLens.Field.field @"maybe'sessionError"
maybe'sessionLengthSec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sessionLengthSec" a) =>
  Lens.Family2.LensLike' f s a
maybe'sessionLengthSec
  = Data.ProtoLens.Field.field @"maybe'sessionLengthSec"
maybe'sourceBuildid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sourceBuildid" a) =>
  Lens.Family2.LensLike' f s a
maybe'sourceBuildid
  = Data.ProtoLens.Field.field @"maybe'sourceBuildid"
maybe'steamidRemote ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamidRemote" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamidRemote
  = Data.ProtoLens.Field.field @"maybe'steamidRemote"
maybe'targetBuildid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetBuildid" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetBuildid
  = Data.ProtoLens.Field.field @"maybe'targetBuildid"
maybe'timeRunningSec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeRunningSec" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeRunningSec
  = Data.ProtoLens.Field.field @"maybe'timeRunningSec"
maybe'timeToConnectMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeToConnectMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeToConnectMs
  = Data.ProtoLens.Field.field @"maybe'timeToConnectMs"
maybe'tools ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tools" a) =>
  Lens.Family2.LensLike' f s a
maybe'tools = Data.ProtoLens.Field.field @"maybe'tools"
maybe'uninstalling ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'uninstalling" a) =>
  Lens.Family2.LensLike' f s a
maybe'uninstalling
  = Data.ProtoLens.Field.field @"maybe'uninstalling"
maybe'update ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'update" a) =>
  Lens.Family2.LensLike' f s a
maybe'update = Data.ProtoLens.Field.field @"maybe'update"
maybe'updatePercentage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updatePercentage" a) =>
  Lens.Family2.LensLike' f s a
maybe'updatePercentage
  = Data.ProtoLens.Field.field @"maybe'updatePercentage"
media ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "media" a) =>
  Lens.Family2.LensLike' f s a
media = Data.ProtoLens.Field.field @"media"
nattype ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "nattype" a) =>
  Lens.Family2.LensLike' f s a
nattype = Data.ProtoLens.Field.field @"nattype"
numDownloading ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numDownloading" a) =>
  Lens.Family2.LensLike' f s a
numDownloading = Data.ProtoLens.Field.field @"numDownloading"
onlyChanging ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "onlyChanging" a) =>
  Lens.Family2.LensLike' f s a
onlyChanging = Data.ProtoLens.Field.field @"onlyChanging"
onlyInstalled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "onlyInstalled" a) =>
  Lens.Family2.LensLike' f s a
onlyInstalled = Data.ProtoLens.Field.field @"onlyInstalled"
os ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "os" a) =>
  Lens.Family2.LensLike' f s a
os = Data.ProtoLens.Field.field @"os"
packageVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "packageVersion" a) =>
  Lens.Family2.LensLike' f s a
packageVersion = Data.ProtoLens.Field.field @"packageVersion"
protocolVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "protocolVersion" a) =>
  Lens.Family2.LensLike' f s a
protocolVersion = Data.ProtoLens.Field.field @"protocolVersion"
queryParams ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "queryParams" a) =>
  Lens.Family2.LensLike' f s a
queryParams = Data.ProtoLens.Field.field @"queryParams"
queuePosition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "queuePosition" a) =>
  Lens.Family2.LensLike' f s a
queuePosition = Data.ProtoLens.Field.field @"queuePosition"
result ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "result" a) =>
  Lens.Family2.LensLike' f s a
result = Data.ProtoLens.Field.field @"result"
rtTimeScheduled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtTimeScheduled" a) =>
  Lens.Family2.LensLike' f s a
rtTimeScheduled = Data.ProtoLens.Field.field @"rtTimeScheduled"
running ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "running" a) =>
  Lens.Family2.LensLike' f s a
running = Data.ProtoLens.Field.field @"running"
sessionError ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sessionError" a) =>
  Lens.Family2.LensLike' f s a
sessionError = Data.ProtoLens.Field.field @"sessionError"
sessionLengthSec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sessionLengthSec" a) =>
  Lens.Family2.LensLike' f s a
sessionLengthSec = Data.ProtoLens.Field.field @"sessionLengthSec"
sourceBuildid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sourceBuildid" a) =>
  Lens.Family2.LensLike' f s a
sourceBuildid = Data.ProtoLens.Field.field @"sourceBuildid"
steamidRemote ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamidRemote" a) =>
  Lens.Family2.LensLike' f s a
steamidRemote = Data.ProtoLens.Field.field @"steamidRemote"
targetBuildid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetBuildid" a) =>
  Lens.Family2.LensLike' f s a
targetBuildid = Data.ProtoLens.Field.field @"targetBuildid"
timeRunningSec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeRunningSec" a) =>
  Lens.Family2.LensLike' f s a
timeRunningSec = Data.ProtoLens.Field.field @"timeRunningSec"
timeToConnectMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeToConnectMs" a) =>
  Lens.Family2.LensLike' f s a
timeToConnectMs = Data.ProtoLens.Field.field @"timeToConnectMs"
tools ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tools" a) =>
  Lens.Family2.LensLike' f s a
tools = Data.ProtoLens.Field.field @"tools"
uninstalling ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "uninstalling" a) =>
  Lens.Family2.LensLike' f s a
uninstalling = Data.ProtoLens.Field.field @"uninstalling"
update ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "update" a) =>
  Lens.Family2.LensLike' f s a
update = Data.ProtoLens.Field.field @"update"
updatePercentage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updatePercentage" a) =>
  Lens.Family2.LensLike' f s a
updatePercentage = Data.ProtoLens.Field.field @"updatePercentage"
vec'apps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'apps" a) =>
  Lens.Family2.LensLike' f s a
vec'apps = Data.ProtoLens.Field.field @"vec'apps"
vec'dlcs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'dlcs" a) =>
  Lens.Family2.LensLike' f s a
vec'dlcs = Data.ProtoLens.Field.field @"vec'dlcs"
vec'filterAppids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'filterAppids" a) =>
  Lens.Family2.LensLike' f s a
vec'filterAppids = Data.ProtoLens.Field.field @"vec'filterAppids"
vec'gamesRunning ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'gamesRunning" a) =>
  Lens.Family2.LensLike' f s a
vec'gamesRunning = Data.ProtoLens.Field.field @"vec'gamesRunning"
vec'localUsers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'localUsers" a) =>
  Lens.Family2.LensLike' f s a
vec'localUsers = Data.ProtoLens.Field.field @"vec'localUsers"