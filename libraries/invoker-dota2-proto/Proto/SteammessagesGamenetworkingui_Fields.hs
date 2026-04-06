{- This file was auto-generated from steammessages_gamenetworkingui.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesGamenetworkingui_Fields where
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
import qualified Proto.SteamdatagramMessagesSdr
import qualified Proto.SteamnetworkingsocketsMessages
activeConnections ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "activeConnections" a) =>
  Lens.Family2.LensLike' f s a
activeConnections = Data.ProtoLens.Field.field @"activeConnections"
addressRemote ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "addressRemote" a) =>
  Lens.Family2.LensLike' f s a
addressRemote = Data.ProtoLens.Field.field @"addressRemote"
appid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appid" a) =>
  Lens.Family2.LensLike' f s a
appid = Data.ProtoLens.Field.field @"appid"
closeMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "closeMessage" a) =>
  Lens.Family2.LensLike' f s a
closeMessage = Data.ProtoLens.Field.field @"closeMessage"
closeReason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "closeReason" a) =>
  Lens.Family2.LensLike' f s a
closeReason = Data.ProtoLens.Field.field @"closeReason"
closeTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "closeTime" a) =>
  Lens.Family2.LensLike' f s a
closeTime = Data.ProtoLens.Field.field @"closeTime"
connectionIdLocal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "connectionIdLocal" a) =>
  Lens.Family2.LensLike' f s a
connectionIdLocal = Data.ProtoLens.Field.field @"connectionIdLocal"
connectionKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "connectionKey" a) =>
  Lens.Family2.LensLike' f s a
connectionKey = Data.ProtoLens.Field.field @"connectionKey"
connectionState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "connectionState" a) =>
  Lens.Family2.LensLike' f s a
connectionState = Data.ProtoLens.Field.field @"connectionState"
e2eQualityLocal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "e2eQualityLocal" a) =>
  Lens.Family2.LensLike' f s a
e2eQualityLocal = Data.ProtoLens.Field.field @"e2eQualityLocal"
e2eQualityRemote ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "e2eQualityRemote" a) =>
  Lens.Family2.LensLike' f s a
e2eQualityRemote = Data.ProtoLens.Field.field @"e2eQualityRemote"
e2eQualityRemoteInstantaneousTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "e2eQualityRemoteInstantaneousTime" a) =>
  Lens.Family2.LensLike' f s a
e2eQualityRemoteInstantaneousTime
  = Data.ProtoLens.Field.field @"e2eQualityRemoteInstantaneousTime"
e2eQualityRemoteLifetimeTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "e2eQualityRemoteLifetimeTime" a) =>
  Lens.Family2.LensLike' f s a
e2eQualityRemoteLifetimeTime
  = Data.ProtoLens.Field.field @"e2eQualityRemoteLifetimeTime"
frontQualityLocal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "frontQualityLocal" a) =>
  Lens.Family2.LensLike' f s a
frontQualityLocal = Data.ProtoLens.Field.field @"frontQualityLocal"
frontQualityRemote ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "frontQualityRemote" a) =>
  Lens.Family2.LensLike' f s a
frontQualityRemote
  = Data.ProtoLens.Field.field @"frontQualityRemote"
frontQualityRemoteInstantaneousTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "frontQualityRemoteInstantaneousTime" a) =>
  Lens.Family2.LensLike' f s a
frontQualityRemoteInstantaneousTime
  = Data.ProtoLens.Field.field @"frontQualityRemoteInstantaneousTime"
frontQualityRemoteLifetimeTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "frontQualityRemoteLifetimeTime" a) =>
  Lens.Family2.LensLike' f s a
frontQualityRemoteLifetimeTime
  = Data.ProtoLens.Field.field @"frontQualityRemoteLifetimeTime"
identityLocal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "identityLocal" a) =>
  Lens.Family2.LensLike' f s a
identityLocal = Data.ProtoLens.Field.field @"identityLocal"
identityRemote ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "identityRemote" a) =>
  Lens.Family2.LensLike' f s a
identityRemote = Data.ProtoLens.Field.field @"identityRemote"
ipWasShared ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ipWasShared" a) =>
  Lens.Family2.LensLike' f s a
ipWasShared = Data.ProtoLens.Field.field @"ipWasShared"
ipWasSharedWithFriend ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ipWasSharedWithFriend" a) =>
  Lens.Family2.LensLike' f s a
ipWasSharedWithFriend
  = Data.ProtoLens.Field.field @"ipWasSharedWithFriend"
ipWasSharedWithNonfriend ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ipWasSharedWithNonfriend" a) =>
  Lens.Family2.LensLike' f s a
ipWasSharedWithNonfriend
  = Data.ProtoLens.Field.field @"ipWasSharedWithNonfriend"
mainCxn ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "mainCxn" a) =>
  Lens.Family2.LensLike' f s a
mainCxn = Data.ProtoLens.Field.field @"mainCxn"
maybe'activeConnections ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'activeConnections" a) =>
  Lens.Family2.LensLike' f s a
maybe'activeConnections
  = Data.ProtoLens.Field.field @"maybe'activeConnections"
maybe'addressRemote ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'addressRemote" a) =>
  Lens.Family2.LensLike' f s a
maybe'addressRemote
  = Data.ProtoLens.Field.field @"maybe'addressRemote"
maybe'appid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appid" a) =>
  Lens.Family2.LensLike' f s a
maybe'appid = Data.ProtoLens.Field.field @"maybe'appid"
maybe'closeMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'closeMessage" a) =>
  Lens.Family2.LensLike' f s a
maybe'closeMessage
  = Data.ProtoLens.Field.field @"maybe'closeMessage"
maybe'closeReason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'closeReason" a) =>
  Lens.Family2.LensLike' f s a
maybe'closeReason = Data.ProtoLens.Field.field @"maybe'closeReason"
maybe'closeTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'closeTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'closeTime = Data.ProtoLens.Field.field @"maybe'closeTime"
maybe'connectionIdLocal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'connectionIdLocal" a) =>
  Lens.Family2.LensLike' f s a
maybe'connectionIdLocal
  = Data.ProtoLens.Field.field @"maybe'connectionIdLocal"
maybe'connectionKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'connectionKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'connectionKey
  = Data.ProtoLens.Field.field @"maybe'connectionKey"
maybe'connectionState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'connectionState" a) =>
  Lens.Family2.LensLike' f s a
maybe'connectionState
  = Data.ProtoLens.Field.field @"maybe'connectionState"
maybe'e2eQualityLocal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'e2eQualityLocal" a) =>
  Lens.Family2.LensLike' f s a
maybe'e2eQualityLocal
  = Data.ProtoLens.Field.field @"maybe'e2eQualityLocal"
maybe'e2eQualityRemote ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'e2eQualityRemote" a) =>
  Lens.Family2.LensLike' f s a
maybe'e2eQualityRemote
  = Data.ProtoLens.Field.field @"maybe'e2eQualityRemote"
maybe'e2eQualityRemoteInstantaneousTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'e2eQualityRemoteInstantaneousTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'e2eQualityRemoteInstantaneousTime
  = Data.ProtoLens.Field.field
      @"maybe'e2eQualityRemoteInstantaneousTime"
maybe'e2eQualityRemoteLifetimeTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'e2eQualityRemoteLifetimeTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'e2eQualityRemoteLifetimeTime
  = Data.ProtoLens.Field.field @"maybe'e2eQualityRemoteLifetimeTime"
maybe'frontQualityLocal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'frontQualityLocal" a) =>
  Lens.Family2.LensLike' f s a
maybe'frontQualityLocal
  = Data.ProtoLens.Field.field @"maybe'frontQualityLocal"
maybe'frontQualityRemote ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'frontQualityRemote" a) =>
  Lens.Family2.LensLike' f s a
maybe'frontQualityRemote
  = Data.ProtoLens.Field.field @"maybe'frontQualityRemote"
maybe'frontQualityRemoteInstantaneousTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'frontQualityRemoteInstantaneousTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'frontQualityRemoteInstantaneousTime
  = Data.ProtoLens.Field.field
      @"maybe'frontQualityRemoteInstantaneousTime"
maybe'frontQualityRemoteLifetimeTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'frontQualityRemoteLifetimeTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'frontQualityRemoteLifetimeTime
  = Data.ProtoLens.Field.field
      @"maybe'frontQualityRemoteLifetimeTime"
maybe'identityLocal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'identityLocal" a) =>
  Lens.Family2.LensLike' f s a
maybe'identityLocal
  = Data.ProtoLens.Field.field @"maybe'identityLocal"
maybe'identityRemote ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'identityRemote" a) =>
  Lens.Family2.LensLike' f s a
maybe'identityRemote
  = Data.ProtoLens.Field.field @"maybe'identityRemote"
maybe'ipWasShared ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ipWasShared" a) =>
  Lens.Family2.LensLike' f s a
maybe'ipWasShared = Data.ProtoLens.Field.field @"maybe'ipWasShared"
maybe'ipWasSharedWithFriend ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ipWasSharedWithFriend" a) =>
  Lens.Family2.LensLike' f s a
maybe'ipWasSharedWithFriend
  = Data.ProtoLens.Field.field @"maybe'ipWasSharedWithFriend"
maybe'ipWasSharedWithNonfriend ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ipWasSharedWithNonfriend" a) =>
  Lens.Family2.LensLike' f s a
maybe'ipWasSharedWithNonfriend
  = Data.ProtoLens.Field.field @"maybe'ipWasSharedWithNonfriend"
maybe'mainCxn ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mainCxn" a) =>
  Lens.Family2.LensLike' f s a
maybe'mainCxn = Data.ProtoLens.Field.field @"maybe'mainCxn"
maybe'p2pRouting ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'p2pRouting" a) =>
  Lens.Family2.LensLike' f s a
maybe'p2pRouting = Data.ProtoLens.Field.field @"maybe'p2pRouting"
maybe'packetLoss ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'packetLoss" a) =>
  Lens.Family2.LensLike' f s a
maybe'packetLoss = Data.ProtoLens.Field.field @"maybe'packetLoss"
maybe'pingDefaultInternetRoute ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pingDefaultInternetRoute" a) =>
  Lens.Family2.LensLike' f s a
maybe'pingDefaultInternetRoute
  = Data.ProtoLens.Field.field @"maybe'pingDefaultInternetRoute"
maybe'pingInterior ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pingInterior" a) =>
  Lens.Family2.LensLike' f s a
maybe'pingInterior
  = Data.ProtoLens.Field.field @"maybe'pingInterior"
maybe'pingMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pingMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'pingMs = Data.ProtoLens.Field.field @"maybe'pingMs"
maybe'pingRemoteFront ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pingRemoteFront" a) =>
  Lens.Family2.LensLike' f s a
maybe'pingRemoteFront
  = Data.ProtoLens.Field.field @"maybe'pingRemoteFront"
maybe'sdrpopLocal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sdrpopLocal" a) =>
  Lens.Family2.LensLike' f s a
maybe'sdrpopLocal = Data.ProtoLens.Field.field @"maybe'sdrpopLocal"
maybe'sdrpopRemote ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sdrpopRemote" a) =>
  Lens.Family2.LensLike' f s a
maybe'sdrpopRemote
  = Data.ProtoLens.Field.field @"maybe'sdrpopRemote"
maybe'sdrpopidLocal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sdrpopidLocal" a) =>
  Lens.Family2.LensLike' f s a
maybe'sdrpopidLocal
  = Data.ProtoLens.Field.field @"maybe'sdrpopidLocal"
maybe'sdrpopidRemote ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sdrpopidRemote" a) =>
  Lens.Family2.LensLike' f s a
maybe'sdrpopidRemote
  = Data.ProtoLens.Field.field @"maybe'sdrpopidRemote"
maybe'startTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'startTime = Data.ProtoLens.Field.field @"maybe'startTime"
maybe'statusLocToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'statusLocToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'statusLocToken
  = Data.ProtoLens.Field.field @"maybe'statusLocToken"
maybe'transportKind ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'transportKind" a) =>
  Lens.Family2.LensLike' f s a
maybe'transportKind
  = Data.ProtoLens.Field.field @"maybe'transportKind"
p2pRouting ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "p2pRouting" a) =>
  Lens.Family2.LensLike' f s a
p2pRouting = Data.ProtoLens.Field.field @"p2pRouting"
packetLoss ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "packetLoss" a) =>
  Lens.Family2.LensLike' f s a
packetLoss = Data.ProtoLens.Field.field @"packetLoss"
pingDefaultInternetRoute ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pingDefaultInternetRoute" a) =>
  Lens.Family2.LensLike' f s a
pingDefaultInternetRoute
  = Data.ProtoLens.Field.field @"pingDefaultInternetRoute"
pingInterior ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pingInterior" a) =>
  Lens.Family2.LensLike' f s a
pingInterior = Data.ProtoLens.Field.field @"pingInterior"
pingMs ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "pingMs" a) =>
  Lens.Family2.LensLike' f s a
pingMs = Data.ProtoLens.Field.field @"pingMs"
pingRemoteFront ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pingRemoteFront" a) =>
  Lens.Family2.LensLike' f s a
pingRemoteFront = Data.ProtoLens.Field.field @"pingRemoteFront"
sdrpopLocal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sdrpopLocal" a) =>
  Lens.Family2.LensLike' f s a
sdrpopLocal = Data.ProtoLens.Field.field @"sdrpopLocal"
sdrpopRemote ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sdrpopRemote" a) =>
  Lens.Family2.LensLike' f s a
sdrpopRemote = Data.ProtoLens.Field.field @"sdrpopRemote"
sdrpopidLocal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sdrpopidLocal" a) =>
  Lens.Family2.LensLike' f s a
sdrpopidLocal = Data.ProtoLens.Field.field @"sdrpopidLocal"
sdrpopidRemote ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sdrpopidRemote" a) =>
  Lens.Family2.LensLike' f s a
sdrpopidRemote = Data.ProtoLens.Field.field @"sdrpopidRemote"
startTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startTime" a) =>
  Lens.Family2.LensLike' f s a
startTime = Data.ProtoLens.Field.field @"startTime"
statusLocToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statusLocToken" a) =>
  Lens.Family2.LensLike' f s a
statusLocToken = Data.ProtoLens.Field.field @"statusLocToken"
transportKind ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "transportKind" a) =>
  Lens.Family2.LensLike' f s a
transportKind = Data.ProtoLens.Field.field @"transportKind"
vec'connectionState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'connectionState" a) =>
  Lens.Family2.LensLike' f s a
vec'connectionState
  = Data.ProtoLens.Field.field @"vec'connectionState"