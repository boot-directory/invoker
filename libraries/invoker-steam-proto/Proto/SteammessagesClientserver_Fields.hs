{- This file was auto-generated from steammessages_clientserver.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesClientserver_Fields where
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
import qualified Proto.EncryptedAppTicket
import qualified Proto.SteammessagesBase
accessToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accessToken" a) =>
  Lens.Family2.LensLike' f s a
accessToken = Data.ProtoLens.Field.field @"accessToken"
announcements ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "announcements" a) =>
  Lens.Family2.LensLike' f s a
announcements = Data.ProtoLens.Field.field @"announcements"
appId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appId" a) =>
  Lens.Family2.LensLike' f s a
appId = Data.ProtoLens.Field.field @"appId"
appIdAux ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "appIdAux" a) =>
  Lens.Family2.LensLike' f s a
appIdAux = Data.ProtoLens.Field.field @"appIdAux"
appIdSecondary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "appIdSecondary" a) =>
  Lens.Family2.LensLike' f s a
appIdSecondary = Data.ProtoLens.Field.field @"appIdSecondary"
appIds ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appIds" a) =>
  Lens.Family2.LensLike' f s a
appIds = Data.ProtoLens.Field.field @"appIds"
badPktsRecv ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "badPktsRecv" a) =>
  Lens.Family2.LensLike' f s a
badPktsRecv = Data.ProtoLens.Field.field @"badPktsRecv"
balance ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "balance" a) =>
  Lens.Family2.LensLike' f s a
balance = Data.ProtoLens.Field.field @"balance"
balance64 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "balance64" a) =>
  Lens.Family2.LensLike' f s a
balance64 = Data.ProtoLens.Field.field @"balance64"
balance64Delayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "balance64Delayed" a) =>
  Lens.Family2.LensLike' f s a
balance64Delayed = Data.ProtoLens.Field.field @"balance64Delayed"
balanceDelayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "balanceDelayed" a) =>
  Lens.Family2.LensLike' f s a
balanceDelayed = Data.ProtoLens.Field.field @"balanceDelayed"
betaName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "betaName" a) =>
  Lens.Family2.LensLike' f s a
betaName = Data.ProtoLens.Field.field @"betaName"
bisCommunityBanned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bisCommunityBanned" a) =>
  Lens.Family2.LensLike' f s a
bisCommunityBanned
  = Data.ProtoLens.Field.field @"bisCommunityBanned"
bisLimitedAccount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bisLimitedAccount" a) =>
  Lens.Family2.LensLike' f s a
bisLimitedAccount = Data.ProtoLens.Field.field @"bisLimitedAccount"
bisLimitedAccountAllowedToInviteFriends ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bisLimitedAccountAllowedToInviteFriends" a) =>
  Lens.Family2.LensLike' f s a
bisLimitedAccountAllowedToInviteFriends
  = Data.ProtoLens.Field.field
      @"bisLimitedAccountAllowedToInviteFriends"
bisLockedAccount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bisLockedAccount" a) =>
  Lens.Family2.LensLike' f s a
bisLockedAccount = Data.ProtoLens.Field.field @"bisLockedAccount"
bytesRecv ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bytesRecv" a) =>
  Lens.Family2.LensLike' f s a
bytesRecv = Data.ProtoLens.Field.field @"bytesRecv"
bytesSent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bytesSent" a) =>
  Lens.Family2.LensLike' f s a
bytesSent = Data.ProtoLens.Field.field @"bytesSent"
caKeyId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "caKeyId" a) =>
  Lens.Family2.LensLike' f s a
caKeyId = Data.ProtoLens.Field.field @"caKeyId"
caSignature ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "caSignature" a) =>
  Lens.Family2.LensLike' f s a
caSignature = Data.ProtoLens.Field.field @"caSignature"
candidate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "candidate" a) =>
  Lens.Family2.LensLike' f s a
candidate = Data.ProtoLens.Field.field @"candidate"
cellId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cellId" a) =>
  Lens.Family2.LensLike' f s a
cellId = Data.ProtoLens.Field.field @"cellId"
cert ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cert" a) =>
  Lens.Family2.LensLike' f s a
cert = Data.ProtoLens.Field.field @"cert"
changeNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "changeNumber" a) =>
  Lens.Family2.LensLike' f s a
changeNumber = Data.ProtoLens.Field.field @"changeNumber"
changed ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "changed" a) =>
  Lens.Family2.LensLike' f s a
changed = Data.ProtoLens.Field.field @"changed"
chatName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chatName" a) =>
  Lens.Family2.LensLike' f s a
chatName = Data.ProtoLens.Field.field @"chatName"
chatRoomMembers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chatRoomMembers" a) =>
  Lens.Family2.LensLike' f s a
chatRoomMembers = Data.ProtoLens.Field.field @"chatRoomMembers"
chatRoomPrivate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chatRoomPrivate" a) =>
  Lens.Family2.LensLike' f s a
chatRoomPrivate = Data.ProtoLens.Field.field @"chatRoomPrivate"
chatroomType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chatroomType" a) =>
  Lens.Family2.LensLike' f s a
chatroomType = Data.ProtoLens.Field.field @"chatroomType"
chatting ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chatting" a) =>
  Lens.Family2.LensLike' f s a
chatting = Data.ProtoLens.Field.field @"chatting"
clanAccountFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clanAccountFlags" a) =>
  Lens.Family2.LensLike' f s a
clanAccountFlags = Data.ProtoLens.Field.field @"clanAccountFlags"
clanName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clanName" a) =>
  Lens.Family2.LensLike' f s a
clanName = Data.ProtoLens.Field.field @"clanName"
clientInstanceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientInstanceId" a) =>
  Lens.Family2.LensLike' f s a
clientInstanceId = Data.ProtoLens.Field.field @"clientInstanceId"
clientOsType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientOsType" a) =>
  Lens.Family2.LensLike' f s a
clientOsType = Data.ProtoLens.Field.field @"clientOsType"
clientStat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientStat" a) =>
  Lens.Family2.LensLike' f s a
clientStat = Data.ProtoLens.Field.field @"clientStat"
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
cloudGamingPlatform ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cloudGamingPlatform" a) =>
  Lens.Family2.LensLike' f s a
cloudGamingPlatform
  = Data.ProtoLens.Field.field @"cloudGamingPlatform"
compatToolBuildId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "compatToolBuildId" a) =>
  Lens.Family2.LensLike' f s a
compatToolBuildId = Data.ProtoLens.Field.field @"compatToolBuildId"
compatToolCmd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "compatToolCmd" a) =>
  Lens.Family2.LensLike' f s a
compatToolCmd = Data.ProtoLens.Field.field @"compatToolCmd"
compatToolId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "compatToolId" a) =>
  Lens.Family2.LensLike' f s a
compatToolId = Data.ProtoLens.Field.field @"compatToolId"
connReqReceived ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "connReqReceived" a) =>
  Lens.Family2.LensLike' f s a
connReqReceived = Data.ProtoLens.Field.field @"connReqReceived"
connectAttempts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "connectAttempts" a) =>
  Lens.Family2.LensLike' f s a
connectAttempts = Data.ProtoLens.Field.field @"connectAttempts"
connectFailures ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "connectFailures" a) =>
  Lens.Family2.LensLike' f s a
connectFailures = Data.ProtoLens.Field.field @"connectFailures"
connectString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "connectString" a) =>
  Lens.Family2.LensLike' f s a
connectString = Data.ProtoLens.Field.field @"connectString"
connectSuccesses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "connectSuccesses" a) =>
  Lens.Family2.LensLike' f s a
connectSuccesses = Data.ProtoLens.Field.field @"connectSuccesses"
connectionIdDest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "connectionIdDest" a) =>
  Lens.Family2.LensLike' f s a
connectionIdDest = Data.ProtoLens.Field.field @"connectionIdDest"
connectionsDropped ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "connectionsDropped" a) =>
  Lens.Family2.LensLike' f s a
connectionsDropped
  = Data.ProtoLens.Field.field @"connectionsDropped"
connectionsTcp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "connectionsTcp" a) =>
  Lens.Family2.LensLike' f s a
connectionsTcp = Data.ProtoLens.Field.field @"connectionsTcp"
connectionsUdp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "connectionsUdp" a) =>
  Lens.Family2.LensLike' f s a
connectionsUdp = Data.ProtoLens.Field.field @"connectionsUdp"
controllerConnectionType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerConnectionType" a) =>
  Lens.Family2.LensLike' f s a
controllerConnectionType
  = Data.ProtoLens.Field.field @"controllerConnectionType"
controllerWorkshopFileId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerWorkshopFileId" a) =>
  Lens.Family2.LensLike' f s a
controllerWorkshopFileId
  = Data.ProtoLens.Field.field @"controllerWorkshopFileId"
countBadCms ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "countBadCms" a) =>
  Lens.Family2.LensLike' f s a
countBadCms = Data.ProtoLens.Field.field @"countBadCms"
currency ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currency" a) =>
  Lens.Family2.LensLike' f s a
currency = Data.ProtoLens.Field.field @"currency"
datagramsRecv ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "datagramsRecv" a) =>
  Lens.Family2.LensLike' f s a
datagramsRecv = Data.ProtoLens.Field.field @"datagramsRecv"
datagramsSent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "datagramsSent" a) =>
  Lens.Family2.LensLike' f s a
datagramsSent = Data.ProtoLens.Field.field @"datagramsSent"
denyString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "denyString" a) =>
  Lens.Family2.LensLike' f s a
denyString = Data.ProtoLens.Field.field @"denyString"
depotId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "depotId" a) =>
  Lens.Family2.LensLike' f s a
depotId = Data.ProtoLens.Field.field @"depotId"
deprecatedGameIpAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deprecatedGameIpAddress" a) =>
  Lens.Family2.LensLike' f s a
deprecatedGameIpAddress
  = Data.ProtoLens.Field.field @"deprecatedGameIpAddress"
deprecatedTicket ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deprecatedTicket" a) =>
  Lens.Family2.LensLike' f s a
deprecatedTicket = Data.ProtoLens.Field.field @"deprecatedTicket"
dlcContext ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dlcContext" a) =>
  Lens.Family2.LensLike' f s a
dlcContext = Data.ProtoLens.Field.field @"dlcContext"
dupPktsRecv ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dupPktsRecv" a) =>
  Lens.Family2.LensLike' f s a
dupPktsRecv = Data.ProtoLens.Field.field @"dupPktsRecv"
eauthSessionResponse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eauthSessionResponse" a) =>
  Lens.Family2.LensLike' f s a
eauthSessionResponse
  = Data.ProtoLens.Field.field @"eauthSessionResponse"
edenyReason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "edenyReason" a) =>
  Lens.Family2.LensLike' f s a
edenyReason = Data.ProtoLens.Field.field @"edenyReason"
encodedCert ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "encodedCert" a) =>
  Lens.Family2.LensLike' f s a
encodedCert = Data.ProtoLens.Field.field @"encodedCert"
encryptedAppTicket ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "encryptedAppTicket" a) =>
  Lens.Family2.LensLike' f s a
encryptedAppTicket
  = Data.ProtoLens.Field.field @"encryptedAppTicket"
ep2pSessionError ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ep2pSessionError" a) =>
  Lens.Family2.LensLike' f s a
ep2pSessionError = Data.ProtoLens.Field.field @"ep2pSessionError"
eresult ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "eresult" a) =>
  Lens.Family2.LensLike' f s a
eresult = Data.ProtoLens.Field.field @"eresult"
eservertype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eservertype" a) =>
  Lens.Family2.LensLike' f s a
eservertype = Data.ProtoLens.Field.field @"eservertype"
estate ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "estate" a) =>
  Lens.Family2.LensLike' f s a
estate = Data.ProtoLens.Field.field @"estate"
eventTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventTime" a) =>
  Lens.Family2.LensLike' f s a
eventTime = Data.ProtoLens.Field.field @"eventTime"
events ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "events" a) =>
  Lens.Family2.LensLike' f s a
events = Data.ProtoLens.Field.field @"events"
failedConnectChallenges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "failedConnectChallenges" a) =>
  Lens.Family2.LensLike' f s a
failedConnectChallenges
  = Data.ProtoLens.Field.field @"failedConnectChallenges"
failureStrings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "failureStrings" a) =>
  Lens.Family2.LensLike' f s a
failureStrings = Data.ProtoLens.Field.field @"failureStrings"
filtered ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "filtered" a) =>
  Lens.Family2.LensLike' f s a
filtered = Data.ProtoLens.Field.field @"filtered"
flags ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "flags" a) =>
  Lens.Family2.LensLike' f s a
flags = Data.ProtoLens.Field.field @"flags"
gameBuildId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameBuildId" a) =>
  Lens.Family2.LensLike' f s a
gameBuildId = Data.ProtoLens.Field.field @"gameBuildId"
gameDataBlob ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameDataBlob" a) =>
  Lens.Family2.LensLike' f s a
gameDataBlob = Data.ProtoLens.Field.field @"gameDataBlob"
gameExtraInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameExtraInfo" a) =>
  Lens.Family2.LensLike' f s a
gameExtraInfo = Data.ProtoLens.Field.field @"gameExtraInfo"
gameFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameFlags" a) =>
  Lens.Family2.LensLike' f s a
gameFlags = Data.ProtoLens.Field.field @"gameFlags"
gameId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "gameId" a) =>
  Lens.Family2.LensLike' f s a
gameId = Data.ProtoLens.Field.field @"gameId"
gameIpAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameIpAddress" a) =>
  Lens.Family2.LensLike' f s a
gameIpAddress = Data.ProtoLens.Field.field @"gameIpAddress"
gameOsPlatform ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameOsPlatform" a) =>
  Lens.Family2.LensLike' f s a
gameOsPlatform = Data.ProtoLens.Field.field @"gameOsPlatform"
gamePort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamePort" a) =>
  Lens.Family2.LensLike' f s a
gamePort = Data.ProtoLens.Field.field @"gamePort"
gamesPlayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamesPlayed" a) =>
  Lens.Family2.LensLike' f s a
gamesPlayed = Data.ProtoLens.Field.field @"gamesPlayed"
gid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "gid" a) =>
  Lens.Family2.LensLike' f s a
gid = Data.ProtoLens.Field.field @"gid"
hasWallet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasWallet" a) =>
  Lens.Family2.LensLike' f s a
hasWallet = Data.ProtoLens.Field.field @"hasWallet"
headline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "headline" a) =>
  Lens.Family2.LensLike' f s a
headline = Data.ProtoLens.Field.field @"headline"
idCount ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "idCount" a) =>
  Lens.Family2.LensLike' f s a
idCount = Data.ProtoLens.Field.field @"idCount"
ids ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ids" a) =>
  Lens.Family2.LensLike' f s a
ids = Data.ProtoLens.Field.field @"ids"
inGame ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "inGame" a) =>
  Lens.Family2.LensLike' f s a
inGame = Data.ProtoLens.Field.field @"inGame"
initialPeriod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "initialPeriod" a) =>
  Lens.Family2.LensLike' f s a
initialPeriod = Data.ProtoLens.Field.field @"initialPeriod"
initialTimeUnit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "initialTimeUnit" a) =>
  Lens.Family2.LensLike' f s a
initialTimeUnit = Data.ProtoLens.Field.field @"initialTimeUnit"
isSecure ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isSecure" a) =>
  Lens.Family2.LensLike' f s a
isSecure = Data.ProtoLens.Field.field @"isSecure"
justPosted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "justPosted" a) =>
  Lens.Family2.LensLike' f s a
justPosted = Data.ProtoLens.Field.field @"justPosted"
keyData ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "keyData" a) =>
  Lens.Family2.LensLike' f s a
keyData = Data.ProtoLens.Field.field @"keyData"
lastRequestSeq ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastRequestSeq" a) =>
  Lens.Family2.LensLike' f s a
lastRequestSeq = Data.ProtoLens.Field.field @"lastRequestSeq"
lastRequestSeqFromServer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastRequestSeqFromServer" a) =>
  Lens.Family2.LensLike' f s a
lastRequestSeqFromServer
  = Data.ProtoLens.Field.field @"lastRequestSeqFromServer"
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
legacyConnectionIdSrc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacyConnectionIdSrc" a) =>
  Lens.Family2.LensLike' f s a
legacyConnectionIdSrc
  = Data.ProtoLens.Field.field @"legacyConnectionIdSrc"
licenseType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "licenseType" a) =>
  Lens.Family2.LensLike' f s a
licenseType = Data.ProtoLens.Field.field @"licenseType"
licenses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "licenses" a) =>
  Lens.Family2.LensLike' f s a
licenses = Data.ProtoLens.Field.field @"licenses"
llValue ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "llValue" a) =>
  Lens.Family2.LensLike' f s a
llValue = Data.ProtoLens.Field.field @"llValue"
masterPackageId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "masterPackageId" a) =>
  Lens.Family2.LensLike' f s a
masterPackageId = Data.ProtoLens.Field.field @"masterPackageId"
maxTokensToKeep ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxTokensToKeep" a) =>
  Lens.Family2.LensLike' f s a
maxTokensToKeep = Data.ProtoLens.Field.field @"maxTokensToKeep"
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
maybe'appIdAux ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appIdAux" a) =>
  Lens.Family2.LensLike' f s a
maybe'appIdAux = Data.ProtoLens.Field.field @"maybe'appIdAux"
maybe'appIdSecondary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appIdSecondary" a) =>
  Lens.Family2.LensLike' f s a
maybe'appIdSecondary
  = Data.ProtoLens.Field.field @"maybe'appIdSecondary"
maybe'badPktsRecv ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'badPktsRecv" a) =>
  Lens.Family2.LensLike' f s a
maybe'badPktsRecv = Data.ProtoLens.Field.field @"maybe'badPktsRecv"
maybe'balance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'balance" a) =>
  Lens.Family2.LensLike' f s a
maybe'balance = Data.ProtoLens.Field.field @"maybe'balance"
maybe'balance64 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'balance64" a) =>
  Lens.Family2.LensLike' f s a
maybe'balance64 = Data.ProtoLens.Field.field @"maybe'balance64"
maybe'balance64Delayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'balance64Delayed" a) =>
  Lens.Family2.LensLike' f s a
maybe'balance64Delayed
  = Data.ProtoLens.Field.field @"maybe'balance64Delayed"
maybe'balanceDelayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'balanceDelayed" a) =>
  Lens.Family2.LensLike' f s a
maybe'balanceDelayed
  = Data.ProtoLens.Field.field @"maybe'balanceDelayed"
maybe'betaName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'betaName" a) =>
  Lens.Family2.LensLike' f s a
maybe'betaName = Data.ProtoLens.Field.field @"maybe'betaName"
maybe'bisCommunityBanned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bisCommunityBanned" a) =>
  Lens.Family2.LensLike' f s a
maybe'bisCommunityBanned
  = Data.ProtoLens.Field.field @"maybe'bisCommunityBanned"
maybe'bisLimitedAccount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bisLimitedAccount" a) =>
  Lens.Family2.LensLike' f s a
maybe'bisLimitedAccount
  = Data.ProtoLens.Field.field @"maybe'bisLimitedAccount"
maybe'bisLimitedAccountAllowedToInviteFriends ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bisLimitedAccountAllowedToInviteFriends" a) =>
  Lens.Family2.LensLike' f s a
maybe'bisLimitedAccountAllowedToInviteFriends
  = Data.ProtoLens.Field.field
      @"maybe'bisLimitedAccountAllowedToInviteFriends"
maybe'bisLockedAccount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bisLockedAccount" a) =>
  Lens.Family2.LensLike' f s a
maybe'bisLockedAccount
  = Data.ProtoLens.Field.field @"maybe'bisLockedAccount"
maybe'bytesRecv ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bytesRecv" a) =>
  Lens.Family2.LensLike' f s a
maybe'bytesRecv = Data.ProtoLens.Field.field @"maybe'bytesRecv"
maybe'bytesSent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bytesSent" a) =>
  Lens.Family2.LensLike' f s a
maybe'bytesSent = Data.ProtoLens.Field.field @"maybe'bytesSent"
maybe'caKeyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'caKeyId" a) =>
  Lens.Family2.LensLike' f s a
maybe'caKeyId = Data.ProtoLens.Field.field @"maybe'caKeyId"
maybe'caSignature ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'caSignature" a) =>
  Lens.Family2.LensLike' f s a
maybe'caSignature = Data.ProtoLens.Field.field @"maybe'caSignature"
maybe'candidate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'candidate" a) =>
  Lens.Family2.LensLike' f s a
maybe'candidate = Data.ProtoLens.Field.field @"maybe'candidate"
maybe'cellId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cellId" a) =>
  Lens.Family2.LensLike' f s a
maybe'cellId = Data.ProtoLens.Field.field @"maybe'cellId"
maybe'cert ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cert" a) =>
  Lens.Family2.LensLike' f s a
maybe'cert = Data.ProtoLens.Field.field @"maybe'cert"
maybe'changeNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'changeNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'changeNumber
  = Data.ProtoLens.Field.field @"maybe'changeNumber"
maybe'changed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'changed" a) =>
  Lens.Family2.LensLike' f s a
maybe'changed = Data.ProtoLens.Field.field @"maybe'changed"
maybe'chatName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chatName" a) =>
  Lens.Family2.LensLike' f s a
maybe'chatName = Data.ProtoLens.Field.field @"maybe'chatName"
maybe'chatRoomMembers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chatRoomMembers" a) =>
  Lens.Family2.LensLike' f s a
maybe'chatRoomMembers
  = Data.ProtoLens.Field.field @"maybe'chatRoomMembers"
maybe'chatRoomPrivate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chatRoomPrivate" a) =>
  Lens.Family2.LensLike' f s a
maybe'chatRoomPrivate
  = Data.ProtoLens.Field.field @"maybe'chatRoomPrivate"
maybe'chatroomType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chatroomType" a) =>
  Lens.Family2.LensLike' f s a
maybe'chatroomType
  = Data.ProtoLens.Field.field @"maybe'chatroomType"
maybe'chatting ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chatting" a) =>
  Lens.Family2.LensLike' f s a
maybe'chatting = Data.ProtoLens.Field.field @"maybe'chatting"
maybe'clanAccountFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clanAccountFlags" a) =>
  Lens.Family2.LensLike' f s a
maybe'clanAccountFlags
  = Data.ProtoLens.Field.field @"maybe'clanAccountFlags"
maybe'clanName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clanName" a) =>
  Lens.Family2.LensLike' f s a
maybe'clanName = Data.ProtoLens.Field.field @"maybe'clanName"
maybe'clientInstanceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientInstanceId" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientInstanceId
  = Data.ProtoLens.Field.field @"maybe'clientInstanceId"
maybe'clientOsType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientOsType" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientOsType
  = Data.ProtoLens.Field.field @"maybe'clientOsType"
maybe'clientStat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientStat" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientStat = Data.ProtoLens.Field.field @"maybe'clientStat"
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
maybe'cloudGamingPlatform ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cloudGamingPlatform" a) =>
  Lens.Family2.LensLike' f s a
maybe'cloudGamingPlatform
  = Data.ProtoLens.Field.field @"maybe'cloudGamingPlatform"
maybe'compatToolBuildId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'compatToolBuildId" a) =>
  Lens.Family2.LensLike' f s a
maybe'compatToolBuildId
  = Data.ProtoLens.Field.field @"maybe'compatToolBuildId"
maybe'compatToolCmd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'compatToolCmd" a) =>
  Lens.Family2.LensLike' f s a
maybe'compatToolCmd
  = Data.ProtoLens.Field.field @"maybe'compatToolCmd"
maybe'compatToolId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'compatToolId" a) =>
  Lens.Family2.LensLike' f s a
maybe'compatToolId
  = Data.ProtoLens.Field.field @"maybe'compatToolId"
maybe'connReqReceived ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'connReqReceived" a) =>
  Lens.Family2.LensLike' f s a
maybe'connReqReceived
  = Data.ProtoLens.Field.field @"maybe'connReqReceived"
maybe'connectAttempts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'connectAttempts" a) =>
  Lens.Family2.LensLike' f s a
maybe'connectAttempts
  = Data.ProtoLens.Field.field @"maybe'connectAttempts"
maybe'connectFailures ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'connectFailures" a) =>
  Lens.Family2.LensLike' f s a
maybe'connectFailures
  = Data.ProtoLens.Field.field @"maybe'connectFailures"
maybe'connectString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'connectString" a) =>
  Lens.Family2.LensLike' f s a
maybe'connectString
  = Data.ProtoLens.Field.field @"maybe'connectString"
maybe'connectSuccesses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'connectSuccesses" a) =>
  Lens.Family2.LensLike' f s a
maybe'connectSuccesses
  = Data.ProtoLens.Field.field @"maybe'connectSuccesses"
maybe'connectionIdDest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'connectionIdDest" a) =>
  Lens.Family2.LensLike' f s a
maybe'connectionIdDest
  = Data.ProtoLens.Field.field @"maybe'connectionIdDest"
maybe'connectionsDropped ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'connectionsDropped" a) =>
  Lens.Family2.LensLike' f s a
maybe'connectionsDropped
  = Data.ProtoLens.Field.field @"maybe'connectionsDropped"
maybe'connectionsTcp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'connectionsTcp" a) =>
  Lens.Family2.LensLike' f s a
maybe'connectionsTcp
  = Data.ProtoLens.Field.field @"maybe'connectionsTcp"
maybe'connectionsUdp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'connectionsUdp" a) =>
  Lens.Family2.LensLike' f s a
maybe'connectionsUdp
  = Data.ProtoLens.Field.field @"maybe'connectionsUdp"
maybe'controllerConnectionType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controllerConnectionType" a) =>
  Lens.Family2.LensLike' f s a
maybe'controllerConnectionType
  = Data.ProtoLens.Field.field @"maybe'controllerConnectionType"
maybe'controllerWorkshopFileId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controllerWorkshopFileId" a) =>
  Lens.Family2.LensLike' f s a
maybe'controllerWorkshopFileId
  = Data.ProtoLens.Field.field @"maybe'controllerWorkshopFileId"
maybe'countBadCms ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'countBadCms" a) =>
  Lens.Family2.LensLike' f s a
maybe'countBadCms = Data.ProtoLens.Field.field @"maybe'countBadCms"
maybe'currency ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currency" a) =>
  Lens.Family2.LensLike' f s a
maybe'currency = Data.ProtoLens.Field.field @"maybe'currency"
maybe'datagramsRecv ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'datagramsRecv" a) =>
  Lens.Family2.LensLike' f s a
maybe'datagramsRecv
  = Data.ProtoLens.Field.field @"maybe'datagramsRecv"
maybe'datagramsSent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'datagramsSent" a) =>
  Lens.Family2.LensLike' f s a
maybe'datagramsSent
  = Data.ProtoLens.Field.field @"maybe'datagramsSent"
maybe'denyString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'denyString" a) =>
  Lens.Family2.LensLike' f s a
maybe'denyString = Data.ProtoLens.Field.field @"maybe'denyString"
maybe'depotId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'depotId" a) =>
  Lens.Family2.LensLike' f s a
maybe'depotId = Data.ProtoLens.Field.field @"maybe'depotId"
maybe'deprecatedGameIpAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deprecatedGameIpAddress" a) =>
  Lens.Family2.LensLike' f s a
maybe'deprecatedGameIpAddress
  = Data.ProtoLens.Field.field @"maybe'deprecatedGameIpAddress"
maybe'deprecatedTicket ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deprecatedTicket" a) =>
  Lens.Family2.LensLike' f s a
maybe'deprecatedTicket
  = Data.ProtoLens.Field.field @"maybe'deprecatedTicket"
maybe'dlcContext ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dlcContext" a) =>
  Lens.Family2.LensLike' f s a
maybe'dlcContext = Data.ProtoLens.Field.field @"maybe'dlcContext"
maybe'dupPktsRecv ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dupPktsRecv" a) =>
  Lens.Family2.LensLike' f s a
maybe'dupPktsRecv = Data.ProtoLens.Field.field @"maybe'dupPktsRecv"
maybe'eauthSessionResponse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eauthSessionResponse" a) =>
  Lens.Family2.LensLike' f s a
maybe'eauthSessionResponse
  = Data.ProtoLens.Field.field @"maybe'eauthSessionResponse"
maybe'edenyReason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'edenyReason" a) =>
  Lens.Family2.LensLike' f s a
maybe'edenyReason = Data.ProtoLens.Field.field @"maybe'edenyReason"
maybe'encodedCert ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'encodedCert" a) =>
  Lens.Family2.LensLike' f s a
maybe'encodedCert = Data.ProtoLens.Field.field @"maybe'encodedCert"
maybe'encryptedAppTicket ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'encryptedAppTicket" a) =>
  Lens.Family2.LensLike' f s a
maybe'encryptedAppTicket
  = Data.ProtoLens.Field.field @"maybe'encryptedAppTicket"
maybe'ep2pSessionError ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ep2pSessionError" a) =>
  Lens.Family2.LensLike' f s a
maybe'ep2pSessionError
  = Data.ProtoLens.Field.field @"maybe'ep2pSessionError"
maybe'eresult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eresult" a) =>
  Lens.Family2.LensLike' f s a
maybe'eresult = Data.ProtoLens.Field.field @"maybe'eresult"
maybe'eservertype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eservertype" a) =>
  Lens.Family2.LensLike' f s a
maybe'eservertype = Data.ProtoLens.Field.field @"maybe'eservertype"
maybe'estate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'estate" a) =>
  Lens.Family2.LensLike' f s a
maybe'estate = Data.ProtoLens.Field.field @"maybe'estate"
maybe'eventTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventTime = Data.ProtoLens.Field.field @"maybe'eventTime"
maybe'failedConnectChallenges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'failedConnectChallenges" a) =>
  Lens.Family2.LensLike' f s a
maybe'failedConnectChallenges
  = Data.ProtoLens.Field.field @"maybe'failedConnectChallenges"
maybe'filtered ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'filtered" a) =>
  Lens.Family2.LensLike' f s a
maybe'filtered = Data.ProtoLens.Field.field @"maybe'filtered"
maybe'flags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'flags" a) =>
  Lens.Family2.LensLike' f s a
maybe'flags = Data.ProtoLens.Field.field @"maybe'flags"
maybe'gameBuildId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameBuildId" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameBuildId = Data.ProtoLens.Field.field @"maybe'gameBuildId"
maybe'gameDataBlob ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameDataBlob" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameDataBlob
  = Data.ProtoLens.Field.field @"maybe'gameDataBlob"
maybe'gameExtraInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameExtraInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameExtraInfo
  = Data.ProtoLens.Field.field @"maybe'gameExtraInfo"
maybe'gameFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameFlags" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameFlags = Data.ProtoLens.Field.field @"maybe'gameFlags"
maybe'gameId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameId" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameId = Data.ProtoLens.Field.field @"maybe'gameId"
maybe'gameIpAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameIpAddress" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameIpAddress
  = Data.ProtoLens.Field.field @"maybe'gameIpAddress"
maybe'gameOsPlatform ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameOsPlatform" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameOsPlatform
  = Data.ProtoLens.Field.field @"maybe'gameOsPlatform"
maybe'gamePort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamePort" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamePort = Data.ProtoLens.Field.field @"maybe'gamePort"
maybe'gid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gid" a) =>
  Lens.Family2.LensLike' f s a
maybe'gid = Data.ProtoLens.Field.field @"maybe'gid"
maybe'hasWallet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasWallet" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasWallet = Data.ProtoLens.Field.field @"maybe'hasWallet"
maybe'headline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'headline" a) =>
  Lens.Family2.LensLike' f s a
maybe'headline = Data.ProtoLens.Field.field @"maybe'headline"
maybe'idCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'idCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'idCount = Data.ProtoLens.Field.field @"maybe'idCount"
maybe'inGame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inGame" a) =>
  Lens.Family2.LensLike' f s a
maybe'inGame = Data.ProtoLens.Field.field @"maybe'inGame"
maybe'initialPeriod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'initialPeriod" a) =>
  Lens.Family2.LensLike' f s a
maybe'initialPeriod
  = Data.ProtoLens.Field.field @"maybe'initialPeriod"
maybe'initialTimeUnit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'initialTimeUnit" a) =>
  Lens.Family2.LensLike' f s a
maybe'initialTimeUnit
  = Data.ProtoLens.Field.field @"maybe'initialTimeUnit"
maybe'isSecure ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isSecure" a) =>
  Lens.Family2.LensLike' f s a
maybe'isSecure = Data.ProtoLens.Field.field @"maybe'isSecure"
maybe'justPosted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'justPosted" a) =>
  Lens.Family2.LensLike' f s a
maybe'justPosted = Data.ProtoLens.Field.field @"maybe'justPosted"
maybe'keyData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'keyData" a) =>
  Lens.Family2.LensLike' f s a
maybe'keyData = Data.ProtoLens.Field.field @"maybe'keyData"
maybe'lastRequestSeq ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastRequestSeq" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastRequestSeq
  = Data.ProtoLens.Field.field @"maybe'lastRequestSeq"
maybe'lastRequestSeqFromServer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastRequestSeqFromServer" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastRequestSeqFromServer
  = Data.ProtoLens.Field.field @"maybe'lastRequestSeqFromServer"
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
maybe'legacyConnectionIdSrc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'legacyConnectionIdSrc" a) =>
  Lens.Family2.LensLike' f s a
maybe'legacyConnectionIdSrc
  = Data.ProtoLens.Field.field @"maybe'legacyConnectionIdSrc"
maybe'licenseType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'licenseType" a) =>
  Lens.Family2.LensLike' f s a
maybe'licenseType = Data.ProtoLens.Field.field @"maybe'licenseType"
maybe'llValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'llValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'llValue = Data.ProtoLens.Field.field @"maybe'llValue"
maybe'masterPackageId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'masterPackageId" a) =>
  Lens.Family2.LensLike' f s a
maybe'masterPackageId
  = Data.ProtoLens.Field.field @"maybe'masterPackageId"
maybe'maxTokensToKeep ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxTokensToKeep" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxTokensToKeep
  = Data.ProtoLens.Field.field @"maybe'maxTokensToKeep"
maybe'members ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'members" a) =>
  Lens.Family2.LensLike' f s a
maybe'members = Data.ProtoLens.Field.field @"maybe'members"
maybe'messageSequence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'messageSequence" a) =>
  Lens.Family2.LensLike' f s a
maybe'messageSequence
  = Data.ProtoLens.Field.field @"maybe'messageSequence"
maybe'microSecAvgLatency ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'microSecAvgLatency" a) =>
  Lens.Family2.LensLike' f s a
maybe'microSecAvgLatency
  = Data.ProtoLens.Field.field @"maybe'microSecAvgLatency"
maybe'microSecMaxLatency ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'microSecMaxLatency" a) =>
  Lens.Family2.LensLike' f s a
maybe'microSecMaxLatency
  = Data.ProtoLens.Field.field @"maybe'microSecMaxLatency"
maybe'microSecMinLatency ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'microSecMinLatency" a) =>
  Lens.Family2.LensLike' f s a
maybe'microSecMinLatency
  = Data.ProtoLens.Field.field @"maybe'microSecMinLatency"
maybe'minuteLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'minuteLimit" a) =>
  Lens.Family2.LensLike' f s a
maybe'minuteLimit = Data.ProtoLens.Field.field @"maybe'minuteLimit"
maybe'minutesUsed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'minutesUsed" a) =>
  Lens.Family2.LensLike' f s a
maybe'minutesUsed = Data.ProtoLens.Field.field @"maybe'minutesUsed"
maybe'missedPktsRecv ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'missedPktsRecv" a) =>
  Lens.Family2.LensLike' f s a
maybe'missedPktsRecv
  = Data.ProtoLens.Field.field @"maybe'missedPktsRecv"
maybe'msecTologonthistime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'msecTologonthistime" a) =>
  Lens.Family2.LensLike' f s a
maybe'msecTologonthistime
  = Data.ProtoLens.Field.field @"maybe'msecTologonthistime"
maybe'msgsRecv ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'msgsRecv" a) =>
  Lens.Family2.LensLike' f s a
maybe'msgsRecv = Data.ProtoLens.Field.field @"maybe'msgsRecv"
maybe'msgsSent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'msgsSent" a) =>
  Lens.Family2.LensLike' f s a
maybe'msgsSent = Data.ProtoLens.Field.field @"maybe'msgsSent"
maybe'msgsSentFailed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'msgsSentFailed" a) =>
  Lens.Family2.LensLike' f s a
maybe'msgsSentFailed
  = Data.ProtoLens.Field.field @"maybe'msgsSentFailed"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'nameInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nameInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'nameInfo = Data.ProtoLens.Field.field @"maybe'nameInfo"
maybe'nameSince ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nameSince" a) =>
  Lens.Family2.LensLike' f s a
maybe'nameSince = Data.ProtoLens.Field.field @"maybe'nameSince"
maybe'noTcpConnectivity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'noTcpConnectivity" a) =>
  Lens.Family2.LensLike' f s a
maybe'noTcpConnectivity
  = Data.ProtoLens.Field.field @"maybe'noTcpConnectivity"
maybe'noUdpConnectivity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'noUdpConnectivity" a) =>
  Lens.Family2.LensLike' f s a
maybe'noUdpConnectivity
  = Data.ProtoLens.Field.field @"maybe'noUdpConnectivity"
maybe'noWebsocket443Connectivity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'noWebsocket443Connectivity" a) =>
  Lens.Family2.LensLike' f s a
maybe'noWebsocket443Connectivity
  = Data.ProtoLens.Field.field @"maybe'noWebsocket443Connectivity"
maybe'noWebsocketNon443Connectivity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'noWebsocketNon443Connectivity" a) =>
  Lens.Family2.LensLike' f s a
maybe'noWebsocketNon443Connectivity
  = Data.ProtoLens.Field.field @"maybe'noWebsocketNon443Connectivity"
maybe'officerCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'officerCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'officerCount
  = Data.ProtoLens.Field.field @"maybe'officerCount"
maybe'online ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'online" a) =>
  Lens.Family2.LensLike' f s a
maybe'online = Data.ProtoLens.Field.field @"maybe'online"
maybe'ownerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ownerId" a) =>
  Lens.Family2.LensLike' f s a
maybe'ownerId = Data.ProtoLens.Field.field @"maybe'ownerId"
maybe'ownerSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ownerSteamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'ownerSteamId
  = Data.ProtoLens.Field.field @"maybe'ownerSteamId"
maybe'packageId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'packageId" a) =>
  Lens.Family2.LensLike' f s a
maybe'packageId = Data.ProtoLens.Field.field @"maybe'packageId"
maybe'parentIsSteam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'parentIsSteam" a) =>
  Lens.Family2.LensLike' f s a
maybe'parentIsSteam
  = Data.ProtoLens.Field.field @"maybe'parentIsSteam"
maybe'paymentMethod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'paymentMethod" a) =>
  Lens.Family2.LensLike' f s a
maybe'paymentMethod
  = Data.ProtoLens.Field.field @"maybe'paymentMethod"
maybe'pktsAbandoned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pktsAbandoned" a) =>
  Lens.Family2.LensLike' f s a
maybe'pktsAbandoned
  = Data.ProtoLens.Field.field @"maybe'pktsAbandoned"
maybe'pktsProcessed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pktsProcessed" a) =>
  Lens.Family2.LensLike' f s a
maybe'pktsProcessed
  = Data.ProtoLens.Field.field @"maybe'pktsProcessed"
maybe'pktsRecv ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pktsRecv" a) =>
  Lens.Family2.LensLike' f s a
maybe'pktsRecv = Data.ProtoLens.Field.field @"maybe'pktsRecv"
maybe'pktsResent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pktsResent" a) =>
  Lens.Family2.LensLike' f s a
maybe'pktsResent = Data.ProtoLens.Field.field @"maybe'pktsResent"
maybe'pktsSent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pktsSent" a) =>
  Lens.Family2.LensLike' f s a
maybe'pktsSent = Data.ProtoLens.Field.field @"maybe'pktsSent"
maybe'primaryControllerType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'primaryControllerType" a) =>
  Lens.Family2.LensLike' f s a
maybe'primaryControllerType
  = Data.ProtoLens.Field.field @"maybe'primaryControllerType"
maybe'primarySteamControllerSerial ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'primarySteamControllerSerial" a) =>
  Lens.Family2.LensLike' f s a
maybe'primarySteamControllerSerial
  = Data.ProtoLens.Field.field @"maybe'primarySteamControllerSerial"
maybe'processId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'processId" a) =>
  Lens.Family2.LensLike' f s a
maybe'processId = Data.ProtoLens.Field.field @"maybe'processId"
maybe'processIdParent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'processIdParent" a) =>
  Lens.Family2.LensLike' f s a
maybe'processIdParent
  = Data.ProtoLens.Field.field @"maybe'processIdParent"
maybe'protocolVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'protocolVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'protocolVersion
  = Data.ProtoLens.Field.field @"maybe'protocolVersion"
maybe'purchaseCountryCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'purchaseCountryCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'purchaseCountryCode
  = Data.ProtoLens.Field.field @"maybe'purchaseCountryCode"
maybe'realm ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'realm" a) =>
  Lens.Family2.LensLike' f s a
maybe'realm = Data.ProtoLens.Field.field @"maybe'realm"
maybe'recentReauthentication ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'recentReauthentication" a) =>
  Lens.Family2.LensLike' f s a
maybe'recentReauthentication
  = Data.ProtoLens.Field.field @"maybe'recentReauthentication"
maybe'remotePlay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'remotePlay" a) =>
  Lens.Family2.LensLike' f s a
maybe'remotePlay = Data.ProtoLens.Field.field @"maybe'remotePlay"
maybe'rendezvous ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rendezvous" a) =>
  Lens.Family2.LensLike' f s a
maybe'rendezvous = Data.ProtoLens.Field.field @"maybe'rendezvous"
maybe'renewalPeriod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'renewalPeriod" a) =>
  Lens.Family2.LensLike' f s a
maybe'renewalPeriod
  = Data.ProtoLens.Field.field @"maybe'renewalPeriod"
maybe'renewalTimeUnit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'renewalTimeUnit" a) =>
  Lens.Family2.LensLike' f s a
maybe'renewalTimeUnit
  = Data.ProtoLens.Field.field @"maybe'renewalTimeUnit"
maybe'secondsRunning ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'secondsRunning" a) =>
  Lens.Family2.LensLike' f s a
maybe'secondsRunning
  = Data.ProtoLens.Field.field @"maybe'secondsRunning"
maybe'server ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'server" a) =>
  Lens.Family2.LensLike' f s a
maybe'server = Data.ProtoLens.Field.field @"maybe'server"
maybe'serverTypeForAuthServices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverTypeForAuthServices" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverTypeForAuthServices
  = Data.ProtoLens.Field.field @"maybe'serverTypeForAuthServices"
maybe'shaAvatar ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shaAvatar" a) =>
  Lens.Family2.LensLike' f s a
maybe'shaAvatar = Data.ProtoLens.Field.field @"maybe'shaAvatar"
maybe'statAggregateMethod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'statAggregateMethod" a) =>
  Lens.Family2.LensLike' f s a
maybe'statAggregateMethod
  = Data.ProtoLens.Field.field @"maybe'statAggregateMethod"
maybe'statsLogon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'statsLogon" a) =>
  Lens.Family2.LensLike' f s a
maybe'statsLogon = Data.ProtoLens.Field.field @"maybe'statsLogon"
maybe'statsUdp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'statsUdp" a) =>
  Lens.Family2.LensLike' f s a
maybe'statsUdp = Data.ProtoLens.Field.field @"maybe'statsUdp"
maybe'statsVconn ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'statsVconn" a) =>
  Lens.Family2.LensLike' f s a
maybe'statsVconn = Data.ProtoLens.Field.field @"maybe'statsVconn"
maybe'steamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamId = Data.ProtoLens.Field.field @"maybe'steamId"
maybe'steamIdChat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamIdChat" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamIdChat = Data.ProtoLens.Field.field @"maybe'steamIdChat"
maybe'steamIdDest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamIdDest" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamIdDest = Data.ProtoLens.Field.field @"maybe'steamIdDest"
maybe'steamIdFriendChat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamIdFriendChat" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamIdFriendChat
  = Data.ProtoLens.Field.field @"maybe'steamIdFriendChat"
maybe'steamIdGs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamIdGs" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamIdGs = Data.ProtoLens.Field.field @"maybe'steamIdGs"
maybe'steamIdInvited ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamIdInvited" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamIdInvited
  = Data.ProtoLens.Field.field @"maybe'steamIdInvited"
maybe'steamIdPatron ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamIdPatron" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamIdPatron
  = Data.ProtoLens.Field.field @"maybe'steamIdPatron"
maybe'steamIdSrc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamIdSrc" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamIdSrc = Data.ProtoLens.Field.field @"maybe'steamIdSrc"
maybe'steamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamid = Data.ProtoLens.Field.field @"maybe'steamid"
maybe'steamidClan ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamidClan" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamidClan = Data.ProtoLens.Field.field @"maybe'steamidClan"
maybe'streamingProviderId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'streamingProviderId" a) =>
  Lens.Family2.LensLike' f s a
maybe'streamingProviderId
  = Data.ProtoLens.Field.field @"maybe'streamingProviderId"
maybe'territoryCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'territoryCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'territoryCode
  = Data.ProtoLens.Field.field @"maybe'territoryCode"
maybe'ticket ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ticket" a) =>
  Lens.Family2.LensLike' f s a
maybe'ticket = Data.ProtoLens.Field.field @"maybe'ticket"
maybe'ticketCrc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ticketCrc" a) =>
  Lens.Family2.LensLike' f s a
maybe'ticketCrc = Data.ProtoLens.Field.field @"maybe'ticketCrc"
maybe'ticketSequence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ticketSequence" a) =>
  Lens.Family2.LensLike' f s a
maybe'ticketSequence
  = Data.ProtoLens.Field.field @"maybe'ticketSequence"
maybe'timeCreated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeCreated" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeCreated = Data.ProtoLens.Field.field @"maybe'timeCreated"
maybe'timeNextProcess ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeNextProcess" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeNextProcess
  = Data.ProtoLens.Field.field @"maybe'timeNextProcess"
maybe'timeOfDay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeOfDay" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeOfDay = Data.ProtoLens.Field.field @"maybe'timeOfDay"
maybe'token ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'token" a) =>
  Lens.Family2.LensLike' f s a
maybe'token = Data.ProtoLens.Field.field @"maybe'token"
maybe'tokensLeft ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tokensLeft" a) =>
  Lens.Family2.LensLike' f s a
maybe'tokensLeft = Data.ProtoLens.Field.field @"maybe'tokensLeft"
maybe'totalNonSteamControllerCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalNonSteamControllerCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalNonSteamControllerCount
  = Data.ProtoLens.Field.field @"maybe'totalNonSteamControllerCount"
maybe'totalSteamControllerCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalSteamControllerCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalSteamControllerCount
  = Data.ProtoLens.Field.field @"maybe'totalSteamControllerCount"
maybe'unknownConnPktsRecv ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unknownConnPktsRecv" a) =>
  Lens.Family2.LensLike' f s a
maybe'unknownConnPktsRecv
  = Data.ProtoLens.Field.field @"maybe'unknownConnPktsRecv"
maybe'userCounts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'userCounts" a) =>
  Lens.Family2.LensLike' f s a
maybe'userCounts = Data.ProtoLens.Field.field @"maybe'userCounts"
maybe'userdata ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'userdata" a) =>
  Lens.Family2.LensLike' f s a
maybe'userdata = Data.ProtoLens.Field.field @"maybe'userdata"
maybe'vrHmdModel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'vrHmdModel" a) =>
  Lens.Family2.LensLike' f s a
maybe'vrHmdModel = Data.ProtoLens.Field.field @"maybe'vrHmdModel"
maybe'vrHmdRuntime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'vrHmdRuntime" a) =>
  Lens.Family2.LensLike' f s a
maybe'vrHmdRuntime
  = Data.ProtoLens.Field.field @"maybe'vrHmdRuntime"
maybe'vrHmdVendor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'vrHmdVendor" a) =>
  Lens.Family2.LensLike' f s a
maybe'vrHmdVendor = Data.ProtoLens.Field.field @"maybe'vrHmdVendor"
members ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "members" a) =>
  Lens.Family2.LensLike' f s a
members = Data.ProtoLens.Field.field @"members"
messageSequence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "messageSequence" a) =>
  Lens.Family2.LensLike' f s a
messageSequence = Data.ProtoLens.Field.field @"messageSequence"
microSecAvgLatency ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "microSecAvgLatency" a) =>
  Lens.Family2.LensLike' f s a
microSecAvgLatency
  = Data.ProtoLens.Field.field @"microSecAvgLatency"
microSecMaxLatency ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "microSecMaxLatency" a) =>
  Lens.Family2.LensLike' f s a
microSecMaxLatency
  = Data.ProtoLens.Field.field @"microSecMaxLatency"
microSecMinLatency ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "microSecMinLatency" a) =>
  Lens.Family2.LensLike' f s a
microSecMinLatency
  = Data.ProtoLens.Field.field @"microSecMinLatency"
minuteLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "minuteLimit" a) =>
  Lens.Family2.LensLike' f s a
minuteLimit = Data.ProtoLens.Field.field @"minuteLimit"
minutesUsed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "minutesUsed" a) =>
  Lens.Family2.LensLike' f s a
minutesUsed = Data.ProtoLens.Field.field @"minutesUsed"
missedPktsRecv ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "missedPktsRecv" a) =>
  Lens.Family2.LensLike' f s a
missedPktsRecv = Data.ProtoLens.Field.field @"missedPktsRecv"
msecTologonthistime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "msecTologonthistime" a) =>
  Lens.Family2.LensLike' f s a
msecTologonthistime
  = Data.ProtoLens.Field.field @"msecTologonthistime"
msgsRecv ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "msgsRecv" a) =>
  Lens.Family2.LensLike' f s a
msgsRecv = Data.ProtoLens.Field.field @"msgsRecv"
msgsSent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "msgsSent" a) =>
  Lens.Family2.LensLike' f s a
msgsSent = Data.ProtoLens.Field.field @"msgsSent"
msgsSentFailed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "msgsSentFailed" a) =>
  Lens.Family2.LensLike' f s a
msgsSentFailed = Data.ProtoLens.Field.field @"msgsSentFailed"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
nameInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nameInfo" a) =>
  Lens.Family2.LensLike' f s a
nameInfo = Data.ProtoLens.Field.field @"nameInfo"
nameSince ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nameSince" a) =>
  Lens.Family2.LensLike' f s a
nameSince = Data.ProtoLens.Field.field @"nameSince"
names ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "names" a) =>
  Lens.Family2.LensLike' f s a
names = Data.ProtoLens.Field.field @"names"
noTcpConnectivity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "noTcpConnectivity" a) =>
  Lens.Family2.LensLike' f s a
noTcpConnectivity = Data.ProtoLens.Field.field @"noTcpConnectivity"
noUdpConnectivity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "noUdpConnectivity" a) =>
  Lens.Family2.LensLike' f s a
noUdpConnectivity = Data.ProtoLens.Field.field @"noUdpConnectivity"
noWebsocket443Connectivity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "noWebsocket443Connectivity" a) =>
  Lens.Family2.LensLike' f s a
noWebsocket443Connectivity
  = Data.ProtoLens.Field.field @"noWebsocket443Connectivity"
noWebsocketNon443Connectivity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "noWebsocketNon443Connectivity" a) =>
  Lens.Family2.LensLike' f s a
noWebsocketNon443Connectivity
  = Data.ProtoLens.Field.field @"noWebsocketNon443Connectivity"
officerCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "officerCount" a) =>
  Lens.Family2.LensLike' f s a
officerCount = Data.ProtoLens.Field.field @"officerCount"
online ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "online" a) =>
  Lens.Family2.LensLike' f s a
online = Data.ProtoLens.Field.field @"online"
ownerId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ownerId" a) =>
  Lens.Family2.LensLike' f s a
ownerId = Data.ProtoLens.Field.field @"ownerId"
ownerSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ownerSteamId" a) =>
  Lens.Family2.LensLike' f s a
ownerSteamId = Data.ProtoLens.Field.field @"ownerSteamId"
packageId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "packageId" a) =>
  Lens.Family2.LensLike' f s a
packageId = Data.ProtoLens.Field.field @"packageId"
parentIsSteam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "parentIsSteam" a) =>
  Lens.Family2.LensLike' f s a
parentIsSteam = Data.ProtoLens.Field.field @"parentIsSteam"
paymentMethod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "paymentMethod" a) =>
  Lens.Family2.LensLike' f s a
paymentMethod = Data.ProtoLens.Field.field @"paymentMethod"
pktsAbandoned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pktsAbandoned" a) =>
  Lens.Family2.LensLike' f s a
pktsAbandoned = Data.ProtoLens.Field.field @"pktsAbandoned"
pktsProcessed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pktsProcessed" a) =>
  Lens.Family2.LensLike' f s a
pktsProcessed = Data.ProtoLens.Field.field @"pktsProcessed"
pktsRecv ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pktsRecv" a) =>
  Lens.Family2.LensLike' f s a
pktsRecv = Data.ProtoLens.Field.field @"pktsRecv"
pktsResent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pktsResent" a) =>
  Lens.Family2.LensLike' f s a
pktsResent = Data.ProtoLens.Field.field @"pktsResent"
pktsSent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pktsSent" a) =>
  Lens.Family2.LensLike' f s a
pktsSent = Data.ProtoLens.Field.field @"pktsSent"
primaryControllerType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "primaryControllerType" a) =>
  Lens.Family2.LensLike' f s a
primaryControllerType
  = Data.ProtoLens.Field.field @"primaryControllerType"
primarySteamControllerSerial ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "primarySteamControllerSerial" a) =>
  Lens.Family2.LensLike' f s a
primarySteamControllerSerial
  = Data.ProtoLens.Field.field @"primarySteamControllerSerial"
processId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "processId" a) =>
  Lens.Family2.LensLike' f s a
processId = Data.ProtoLens.Field.field @"processId"
processIdList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "processIdList" a) =>
  Lens.Family2.LensLike' f s a
processIdList = Data.ProtoLens.Field.field @"processIdList"
processIdParent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "processIdParent" a) =>
  Lens.Family2.LensLike' f s a
processIdParent = Data.ProtoLens.Field.field @"processIdParent"
protocolVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "protocolVersion" a) =>
  Lens.Family2.LensLike' f s a
protocolVersion = Data.ProtoLens.Field.field @"protocolVersion"
purchaseCountryCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "purchaseCountryCode" a) =>
  Lens.Family2.LensLike' f s a
purchaseCountryCode
  = Data.ProtoLens.Field.field @"purchaseCountryCode"
realm ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "realm" a) =>
  Lens.Family2.LensLike' f s a
realm = Data.ProtoLens.Field.field @"realm"
recentReauthentication ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recentReauthentication" a) =>
  Lens.Family2.LensLike' f s a
recentReauthentication
  = Data.ProtoLens.Field.field @"recentReauthentication"
remotePlay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "remotePlay" a) =>
  Lens.Family2.LensLike' f s a
remotePlay = Data.ProtoLens.Field.field @"remotePlay"
rendezvous ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rendezvous" a) =>
  Lens.Family2.LensLike' f s a
rendezvous = Data.ProtoLens.Field.field @"rendezvous"
renewalPeriod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "renewalPeriod" a) =>
  Lens.Family2.LensLike' f s a
renewalPeriod = Data.ProtoLens.Field.field @"renewalPeriod"
renewalTimeUnit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "renewalTimeUnit" a) =>
  Lens.Family2.LensLike' f s a
renewalTimeUnit = Data.ProtoLens.Field.field @"renewalTimeUnit"
responses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "responses" a) =>
  Lens.Family2.LensLike' f s a
responses = Data.ProtoLens.Field.field @"responses"
secondsRunning ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "secondsRunning" a) =>
  Lens.Family2.LensLike' f s a
secondsRunning = Data.ProtoLens.Field.field @"secondsRunning"
server ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "server" a) =>
  Lens.Family2.LensLike' f s a
server = Data.ProtoLens.Field.field @"server"
serverTypeForAuthServices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverTypeForAuthServices" a) =>
  Lens.Family2.LensLike' f s a
serverTypeForAuthServices
  = Data.ProtoLens.Field.field @"serverTypeForAuthServices"
serverTypesAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverTypesAvailable" a) =>
  Lens.Family2.LensLike' f s a
serverTypesAvailable
  = Data.ProtoLens.Field.field @"serverTypesAvailable"
shaAvatar ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shaAvatar" a) =>
  Lens.Family2.LensLike' f s a
shaAvatar = Data.ProtoLens.Field.field @"shaAvatar"
statAggregateMethod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statAggregateMethod" a) =>
  Lens.Family2.LensLike' f s a
statAggregateMethod
  = Data.ProtoLens.Field.field @"statAggregateMethod"
statDetail ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statDetail" a) =>
  Lens.Family2.LensLike' f s a
statDetail = Data.ProtoLens.Field.field @"statDetail"
statsLogon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statsLogon" a) =>
  Lens.Family2.LensLike' f s a
statsLogon = Data.ProtoLens.Field.field @"statsLogon"
statsToSend ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statsToSend" a) =>
  Lens.Family2.LensLike' f s a
statsToSend = Data.ProtoLens.Field.field @"statsToSend"
statsUdp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statsUdp" a) =>
  Lens.Family2.LensLike' f s a
statsUdp = Data.ProtoLens.Field.field @"statsUdp"
statsVconn ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statsVconn" a) =>
  Lens.Family2.LensLike' f s a
statsVconn = Data.ProtoLens.Field.field @"statsVconn"
steamId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamId" a) =>
  Lens.Family2.LensLike' f s a
steamId = Data.ProtoLens.Field.field @"steamId"
steamIdChat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamIdChat" a) =>
  Lens.Family2.LensLike' f s a
steamIdChat = Data.ProtoLens.Field.field @"steamIdChat"
steamIdDest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamIdDest" a) =>
  Lens.Family2.LensLike' f s a
steamIdDest = Data.ProtoLens.Field.field @"steamIdDest"
steamIdFriendChat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamIdFriendChat" a) =>
  Lens.Family2.LensLike' f s a
steamIdFriendChat = Data.ProtoLens.Field.field @"steamIdFriendChat"
steamIdGs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamIdGs" a) =>
  Lens.Family2.LensLike' f s a
steamIdGs = Data.ProtoLens.Field.field @"steamIdGs"
steamIdInvited ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamIdInvited" a) =>
  Lens.Family2.LensLike' f s a
steamIdInvited = Data.ProtoLens.Field.field @"steamIdInvited"
steamIdPatron ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamIdPatron" a) =>
  Lens.Family2.LensLike' f s a
steamIdPatron = Data.ProtoLens.Field.field @"steamIdPatron"
steamIdSrc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamIdSrc" a) =>
  Lens.Family2.LensLike' f s a
steamIdSrc = Data.ProtoLens.Field.field @"steamIdSrc"
steamid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamid" a) =>
  Lens.Family2.LensLike' f s a
steamid = Data.ProtoLens.Field.field @"steamid"
steamidClan ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamidClan" a) =>
  Lens.Family2.LensLike' f s a
steamidClan = Data.ProtoLens.Field.field @"steamidClan"
streamingProviderId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "streamingProviderId" a) =>
  Lens.Family2.LensLike' f s a
streamingProviderId
  = Data.ProtoLens.Field.field @"streamingProviderId"
territoryCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "territoryCode" a) =>
  Lens.Family2.LensLike' f s a
territoryCode = Data.ProtoLens.Field.field @"territoryCode"
ticket ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ticket" a) =>
  Lens.Family2.LensLike' f s a
ticket = Data.ProtoLens.Field.field @"ticket"
ticketCrc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ticketCrc" a) =>
  Lens.Family2.LensLike' f s a
ticketCrc = Data.ProtoLens.Field.field @"ticketCrc"
ticketSequence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ticketSequence" a) =>
  Lens.Family2.LensLike' f s a
ticketSequence = Data.ProtoLens.Field.field @"ticketSequence"
tickets ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tickets" a) =>
  Lens.Family2.LensLike' f s a
tickets = Data.ProtoLens.Field.field @"tickets"
timeCreated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeCreated" a) =>
  Lens.Family2.LensLike' f s a
timeCreated = Data.ProtoLens.Field.field @"timeCreated"
timeNextProcess ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeNextProcess" a) =>
  Lens.Family2.LensLike' f s a
timeNextProcess = Data.ProtoLens.Field.field @"timeNextProcess"
timeOfDay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeOfDay" a) =>
  Lens.Family2.LensLike' f s a
timeOfDay = Data.ProtoLens.Field.field @"timeOfDay"
token ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "token" a) =>
  Lens.Family2.LensLike' f s a
token = Data.ProtoLens.Field.field @"token"
tokens ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tokens" a) =>
  Lens.Family2.LensLike' f s a
tokens = Data.ProtoLens.Field.field @"tokens"
tokensLeft ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tokensLeft" a) =>
  Lens.Family2.LensLike' f s a
tokensLeft = Data.ProtoLens.Field.field @"tokensLeft"
totalNonSteamControllerCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalNonSteamControllerCount" a) =>
  Lens.Family2.LensLike' f s a
totalNonSteamControllerCount
  = Data.ProtoLens.Field.field @"totalNonSteamControllerCount"
totalSteamControllerCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalSteamControllerCount" a) =>
  Lens.Family2.LensLike' f s a
totalSteamControllerCount
  = Data.ProtoLens.Field.field @"totalSteamControllerCount"
unknownConnPktsRecv ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unknownConnPktsRecv" a) =>
  Lens.Family2.LensLike' f s a
unknownConnPktsRecv
  = Data.ProtoLens.Field.field @"unknownConnPktsRecv"
userCounts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "userCounts" a) =>
  Lens.Family2.LensLike' f s a
userCounts = Data.ProtoLens.Field.field @"userCounts"
userdata ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "userdata" a) =>
  Lens.Family2.LensLike' f s a
userdata = Data.ProtoLens.Field.field @"userdata"
vec'announcements ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'announcements" a) =>
  Lens.Family2.LensLike' f s a
vec'announcements = Data.ProtoLens.Field.field @"vec'announcements"
vec'appIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'appIds" a) =>
  Lens.Family2.LensLike' f s a
vec'appIds = Data.ProtoLens.Field.field @"vec'appIds"
vec'events ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'events" a) =>
  Lens.Family2.LensLike' f s a
vec'events = Data.ProtoLens.Field.field @"vec'events"
vec'failureStrings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'failureStrings" a) =>
  Lens.Family2.LensLike' f s a
vec'failureStrings
  = Data.ProtoLens.Field.field @"vec'failureStrings"
vec'gamesPlayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'gamesPlayed" a) =>
  Lens.Family2.LensLike' f s a
vec'gamesPlayed = Data.ProtoLens.Field.field @"vec'gamesPlayed"
vec'ids ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "vec'ids" a) =>
  Lens.Family2.LensLike' f s a
vec'ids = Data.ProtoLens.Field.field @"vec'ids"
vec'licenses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'licenses" a) =>
  Lens.Family2.LensLike' f s a
vec'licenses = Data.ProtoLens.Field.field @"vec'licenses"
vec'names ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'names" a) =>
  Lens.Family2.LensLike' f s a
vec'names = Data.ProtoLens.Field.field @"vec'names"
vec'processIdList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'processIdList" a) =>
  Lens.Family2.LensLike' f s a
vec'processIdList = Data.ProtoLens.Field.field @"vec'processIdList"
vec'responses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'responses" a) =>
  Lens.Family2.LensLike' f s a
vec'responses = Data.ProtoLens.Field.field @"vec'responses"
vec'serverTypesAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'serverTypesAvailable" a) =>
  Lens.Family2.LensLike' f s a
vec'serverTypesAvailable
  = Data.ProtoLens.Field.field @"vec'serverTypesAvailable"
vec'statDetail ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'statDetail" a) =>
  Lens.Family2.LensLike' f s a
vec'statDetail = Data.ProtoLens.Field.field @"vec'statDetail"
vec'statsToSend ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'statsToSend" a) =>
  Lens.Family2.LensLike' f s a
vec'statsToSend = Data.ProtoLens.Field.field @"vec'statsToSend"
vec'ticketCrc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'ticketCrc" a) =>
  Lens.Family2.LensLike' f s a
vec'ticketCrc = Data.ProtoLens.Field.field @"vec'ticketCrc"
vec'tickets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tickets" a) =>
  Lens.Family2.LensLike' f s a
vec'tickets = Data.ProtoLens.Field.field @"vec'tickets"
vec'tokens ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tokens" a) =>
  Lens.Family2.LensLike' f s a
vec'tokens = Data.ProtoLens.Field.field @"vec'tokens"
vrHmdModel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vrHmdModel" a) =>
  Lens.Family2.LensLike' f s a
vrHmdModel = Data.ProtoLens.Field.field @"vrHmdModel"
vrHmdRuntime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vrHmdRuntime" a) =>
  Lens.Family2.LensLike' f s a
vrHmdRuntime = Data.ProtoLens.Field.field @"vrHmdRuntime"
vrHmdVendor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vrHmdVendor" a) =>
  Lens.Family2.LensLike' f s a
vrHmdVendor = Data.ProtoLens.Field.field @"vrHmdVendor"