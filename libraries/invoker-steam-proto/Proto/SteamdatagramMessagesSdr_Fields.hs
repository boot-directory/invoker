{- This file was auto-generated from steamdatagram_messages_sdr.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteamdatagramMessagesSdr_Fields where
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
import qualified Proto.SteamnetworkingsocketsMessages
import qualified Proto.SteamnetworkingsocketsMessagesCerts
ackForwardTargetRevision ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ackForwardTargetRevision" a) =>
  Lens.Family2.LensLike' f s a
ackForwardTargetRevision
  = Data.ProtoLens.Field.field @"ackForwardTargetRevision"
ackPeerRoutesRevision ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ackPeerRoutesRevision" a) =>
  Lens.Family2.LensLike' f s a
ackPeerRoutesRevision
  = Data.ProtoLens.Field.field @"ackPeerRoutesRevision"
ackRelay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ackRelay" a) =>
  Lens.Family2.LensLike' f s a
ackRelay = Data.ProtoLens.Field.field @"ackRelay"
altAddresses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "altAddresses" a) =>
  Lens.Family2.LensLike' f s a
altAddresses = Data.ProtoLens.Field.field @"altAddresses"
appid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appid" a) =>
  Lens.Family2.LensLike' f s a
appid = Data.ProtoLens.Field.field @"appid"
backPing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "backPing" a) =>
  Lens.Family2.LensLike' f s a
backPing = Data.ProtoLens.Field.field @"backPing"
bestDcPingMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bestDcPingMs" a) =>
  Lens.Family2.LensLike' f s a
bestDcPingMs = Data.ProtoLens.Field.field @"bestDcPingMs"
bestDcScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bestDcScore" a) =>
  Lens.Family2.LensLike' f s a
bestDcScore = Data.ProtoLens.Field.field @"bestDcScore"
bestDcViaRelayPopId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bestDcViaRelayPopId" a) =>
  Lens.Family2.LensLike' f s a
bestDcViaRelayPopId
  = Data.ProtoLens.Field.field @"bestDcViaRelayPopId"
bestPing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bestPing" a) =>
  Lens.Family2.LensLike' f s a
bestPing = Data.ProtoLens.Field.field @"bestPing"
bestPingFrontLocal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bestPingFrontLocal" a) =>
  Lens.Family2.LensLike' f s a
bestPingFrontLocal
  = Data.ProtoLens.Field.field @"bestPingFrontLocal"
bestPingFrontRemote ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bestPingFrontRemote" a) =>
  Lens.Family2.LensLike' f s a
bestPingFrontRemote
  = Data.ProtoLens.Field.field @"bestPingFrontRemote"
bestPopLocal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bestPopLocal" a) =>
  Lens.Family2.LensLike' f s a
bestPopLocal = Data.ProtoLens.Field.field @"bestPopLocal"
bestPopRemote ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bestPopRemote" a) =>
  Lens.Family2.LensLike' f s a
bestPopRemote = Data.ProtoLens.Field.field @"bestPopRemote"
bestScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bestScore" a) =>
  Lens.Family2.LensLike' f s a
bestScore = Data.ProtoLens.Field.field @"bestScore"
bestTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bestTime" a) =>
  Lens.Family2.LensLike' f s a
bestTime = Data.ProtoLens.Field.field @"bestTime"
body ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "body" a) =>
  Lens.Family2.LensLike' f s a
body = Data.ProtoLens.Field.field @"body"
build ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "build" a) =>
  Lens.Family2.LensLike' f s a
build = Data.ProtoLens.Field.field @"build"
cert ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cert" a) =>
  Lens.Family2.LensLike' f s a
cert = Data.ProtoLens.Field.field @"cert"
challenge ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challenge" a) =>
  Lens.Family2.LensLike' f s a
challenge = Data.ProtoLens.Field.field @"challenge"
challengeTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challengeTime" a) =>
  Lens.Family2.LensLike' f s a
challengeTime = Data.ProtoLens.Field.field @"challengeTime"
clientConnectionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientConnectionId" a) =>
  Lens.Family2.LensLike' f s a
clientConnectionId
  = Data.ProtoLens.Field.field @"clientConnectionId"
clientCookie ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientCookie" a) =>
  Lens.Family2.LensLike' f s a
clientCookie = Data.ProtoLens.Field.field @"clientCookie"
clientIdentity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientIdentity" a) =>
  Lens.Family2.LensLike' f s a
clientIdentity = Data.ProtoLens.Field.field @"clientIdentity"
clientIdentityString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientIdentityString" a) =>
  Lens.Family2.LensLike' f s a
clientIdentityString
  = Data.ProtoLens.Field.field @"clientIdentityString"
clientMainIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientMainIp" a) =>
  Lens.Family2.LensLike' f s a
clientMainIp = Data.ProtoLens.Field.field @"clientMainIp"
clientMainPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientMainPort" a) =>
  Lens.Family2.LensLike' f s a
clientMainPort = Data.ProtoLens.Field.field @"clientMainPort"
clientTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientTimestamp" a) =>
  Lens.Family2.LensLike' f s a
clientTimestamp = Data.ProtoLens.Field.field @"clientTimestamp"
clusterPenalty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clusterPenalty" a) =>
  Lens.Family2.LensLike' f s a
clusterPenalty = Data.ProtoLens.Field.field @"clusterPenalty"
connectionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "connectionId" a) =>
  Lens.Family2.LensLike' f s a
connectionId = Data.ProtoLens.Field.field @"connectionId"
crypt ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "crypt" a) =>
  Lens.Family2.LensLike' f s a
crypt = Data.ProtoLens.Field.field @"crypt"
dataCenterId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dataCenterId" a) =>
  Lens.Family2.LensLike' f s a
dataCenterId = Data.ProtoLens.Field.field @"dataCenterId"
debug ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "debug" a) =>
  Lens.Family2.LensLike' f s a
debug = Data.ProtoLens.Field.field @"debug"
defaultDcPingMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "defaultDcPingMs" a) =>
  Lens.Family2.LensLike' f s a
defaultDcPingMs = Data.ProtoLens.Field.field @"defaultDcPingMs"
defaultDcScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "defaultDcScore" a) =>
  Lens.Family2.LensLike' f s a
defaultDcScore = Data.ProtoLens.Field.field @"defaultDcScore"
defaultDcViaRelayPopId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "defaultDcViaRelayPopId" a) =>
  Lens.Family2.LensLike' f s a
defaultDcViaRelayPopId
  = Data.ProtoLens.Field.field @"defaultDcViaRelayPopId"
defaultE2ePingMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "defaultE2ePingMs" a) =>
  Lens.Family2.LensLike' f s a
defaultE2ePingMs = Data.ProtoLens.Field.field @"defaultE2ePingMs"
defaultE2eScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "defaultE2eScore" a) =>
  Lens.Family2.LensLike' f s a
defaultE2eScore = Data.ProtoLens.Field.field @"defaultE2eScore"
defaultFrontPingMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "defaultFrontPingMs" a) =>
  Lens.Family2.LensLike' f s a
defaultFrontPingMs
  = Data.ProtoLens.Field.field @"defaultFrontPingMs"
delayTimeUsec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "delayTimeUsec" a) =>
  Lens.Family2.LensLike' f s a
delayTimeUsec = Data.ProtoLens.Field.field @"delayTimeUsec"
devClientCert ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "devClientCert" a) =>
  Lens.Family2.LensLike' f s a
devClientCert = Data.ProtoLens.Field.field @"devClientCert"
devGameserverIdentity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "devGameserverIdentity" a) =>
  Lens.Family2.LensLike' f s a
devGameserverIdentity
  = Data.ProtoLens.Field.field @"devGameserverIdentity"
downDscp45 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "downDscp45" a) =>
  Lens.Family2.LensLike' f s a
downDscp45 = Data.ProtoLens.Field.field @"downDscp45"
dummyLegacyIdentityBinary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dummyLegacyIdentityBinary" a) =>
  Lens.Family2.LensLike' f s a
dummyLegacyIdentityBinary
  = Data.ProtoLens.Field.field @"dummyLegacyIdentityBinary"
dummyPad ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dummyPad" a) =>
  Lens.Family2.LensLike' f s a
dummyPad = Data.ProtoLens.Field.field @"dummyPad"
dummyVarint ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dummyVarint" a) =>
  Lens.Family2.LensLike' f s a
dummyVarint = Data.ProtoLens.Field.field @"dummyVarint"
echo ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "echo" a) =>
  Lens.Family2.LensLike' f s a
echo = Data.ProtoLens.Field.field @"echo"
echoRelayUnixTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "echoRelayUnixTime" a) =>
  Lens.Family2.LensLike' f s a
echoRelayUnixTime = Data.ProtoLens.Field.field @"echoRelayUnixTime"
echoRequestReplyTos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "echoRequestReplyTos" a) =>
  Lens.Family2.LensLike' f s a
echoRequestReplyTos
  = Data.ProtoLens.Field.field @"echoRequestReplyTos"
echoSentTos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "echoSentTos" a) =>
  Lens.Family2.LensLike' f s a
echoSentTos = Data.ProtoLens.Field.field @"echoSentTos"
encryptedData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "encryptedData" a) =>
  Lens.Family2.LensLike' f s a
encryptedData = Data.ProtoLens.Field.field @"encryptedData"
encryptionMyEphemeralPublicKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "encryptionMyEphemeralPublicKey" a) =>
  Lens.Family2.LensLike' f s a
encryptionMyEphemeralPublicKey
  = Data.ProtoLens.Field.field @"encryptionMyEphemeralPublicKey"
encryptionYourPublicKeyLeadByte ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "encryptionYourPublicKeyLeadByte" a) =>
  Lens.Family2.LensLike' f s a
encryptionYourPublicKeyLeadByte
  = Data.ProtoLens.Field.field @"encryptionYourPublicKeyLeadByte"
endToEnd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "endToEnd" a) =>
  Lens.Family2.LensLike' f s a
endToEnd = Data.ProtoLens.Field.field @"endToEnd"
failedRelayRoutingToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "failedRelayRoutingToken" a) =>
  Lens.Family2.LensLike' f s a
failedRelayRoutingToken
  = Data.ProtoLens.Field.field @"failedRelayRoutingToken"
flags ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "flags" a) =>
  Lens.Family2.LensLike' f s a
flags = Data.ProtoLens.Field.field @"flags"
forwardTargetRelayRoutingToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "forwardTargetRelayRoutingToken" a) =>
  Lens.Family2.LensLike' f s a
forwardTargetRelayRoutingToken
  = Data.ProtoLens.Field.field @"forwardTargetRelayRoutingToken"
forwardTargetRevision ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "forwardTargetRevision" a) =>
  Lens.Family2.LensLike' f s a
forwardTargetRevision
  = Data.ProtoLens.Field.field @"forwardTargetRevision"
fromActivePacketsRecv ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fromActivePacketsRecv" a) =>
  Lens.Family2.LensLike' f s a
fromActivePacketsRecv
  = Data.ProtoLens.Field.field @"fromActivePacketsRecv"
fromActiveTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fromActiveTime" a) =>
  Lens.Family2.LensLike' f s a
fromActiveTime = Data.ProtoLens.Field.field @"fromActiveTime"
fromConnectionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fromConnectionId" a) =>
  Lens.Family2.LensLike' f s a
fromConnectionId = Data.ProtoLens.Field.field @"fromConnectionId"
fromDroppedReason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fromDroppedReason" a) =>
  Lens.Family2.LensLike' f s a
fromDroppedReason = Data.ProtoLens.Field.field @"fromDroppedReason"
fromIdentityString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fromIdentityString" a) =>
  Lens.Family2.LensLike' f s a
fromIdentityString
  = Data.ProtoLens.Field.field @"fromIdentityString"
fromIp ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "fromIp" a) =>
  Lens.Family2.LensLike' f s a
fromIp = Data.ProtoLens.Field.field @"fromIp"
fromPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fromPort" a) =>
  Lens.Family2.LensLike' f s a
fromPort = Data.ProtoLens.Field.field @"fromPort"
fromQualityNow ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fromQualityNow" a) =>
  Lens.Family2.LensLike' f s a
fromQualityNow = Data.ProtoLens.Field.field @"fromQualityNow"
fromQualityThen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fromQualityThen" a) =>
  Lens.Family2.LensLike' f s a
fromQualityThen = Data.ProtoLens.Field.field @"fromQualityThen"
fromRelaySessionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fromRelaySessionId" a) =>
  Lens.Family2.LensLike' f s a
fromRelaySessionId
  = Data.ProtoLens.Field.field @"fromRelaySessionId"
fromRouterCluster ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fromRouterCluster" a) =>
  Lens.Family2.LensLike' f s a
fromRouterCluster = Data.ProtoLens.Field.field @"fromRouterCluster"
frontPing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "frontPing" a) =>
  Lens.Family2.LensLike' f s a
frontPing = Data.ProtoLens.Field.field @"frontPing"
frontPingMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "frontPingMs" a) =>
  Lens.Family2.LensLike' f s a
frontPingMs = Data.ProtoLens.Field.field @"frontPingMs"
gameserverIdentityString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameserverIdentityString" a) =>
  Lens.Family2.LensLike' f s a
gameserverIdentityString
  = Data.ProtoLens.Field.field @"gameserverIdentityString"
gameserverRelaySessionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameserverRelaySessionId" a) =>
  Lens.Family2.LensLike' f s a
gameserverRelaySessionId
  = Data.ProtoLens.Field.field @"gameserverRelaySessionId"
gapMs ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "gapMs" a) =>
  Lens.Family2.LensLike' f s a
gapMs = Data.ProtoLens.Field.field @"gapMs"
ice ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ice" a) =>
  Lens.Family2.LensLike' f s a
ice = Data.ProtoLens.Field.field @"ice"
id ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "id" a) =>
  Lens.Family2.LensLike' f s a
id = Data.ProtoLens.Field.field @"id"
initialPing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "initialPing" a) =>
  Lens.Family2.LensLike' f s a
initialPing = Data.ProtoLens.Field.field @"initialPing"
initialPingFrontLocal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "initialPingFrontLocal" a) =>
  Lens.Family2.LensLike' f s a
initialPingFrontLocal
  = Data.ProtoLens.Field.field @"initialPingFrontLocal"
initialPingFrontRemote ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "initialPingFrontRemote" a) =>
  Lens.Family2.LensLike' f s a
initialPingFrontRemote
  = Data.ProtoLens.Field.field @"initialPingFrontRemote"
initialPopLocal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "initialPopLocal" a) =>
  Lens.Family2.LensLike' f s a
initialPopLocal = Data.ProtoLens.Field.field @"initialPopLocal"
initialPopRemote ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "initialPopRemote" a) =>
  Lens.Family2.LensLike' f s a
initialPopRemote = Data.ProtoLens.Field.field @"initialPopRemote"
initialScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "initialScore" a) =>
  Lens.Family2.LensLike' f s a
initialScore = Data.ProtoLens.Field.field @"initialScore"
interiorScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "interiorScore" a) =>
  Lens.Family2.LensLike' f s a
interiorScore = Data.ProtoLens.Field.field @"interiorScore"
ipv4 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ipv4" a) =>
  Lens.Family2.LensLike' f s a
ipv4 = Data.ProtoLens.Field.field @"ipv4"
kludgePad ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "kludgePad" a) =>
  Lens.Family2.LensLike' f s a
kludgePad = Data.ProtoLens.Field.field @"kludgePad"
l4sDetect ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "l4sDetect" a) =>
  Lens.Family2.LensLike' f s a
l4sDetect = Data.ProtoLens.Field.field @"l4sDetect"
latencyDatacenterIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "latencyDatacenterIds" a) =>
  Lens.Family2.LensLike' f s a
latencyDatacenterIds
  = Data.ProtoLens.Field.field @"latencyDatacenterIds"
latencyDatacenterIdsP2p ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "latencyDatacenterIdsP2p" a) =>
  Lens.Family2.LensLike' f s a
latencyDatacenterIdsP2p
  = Data.ProtoLens.Field.field @"latencyDatacenterIdsP2p"
latencyPingMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "latencyPingMs" a) =>
  Lens.Family2.LensLike' f s a
latencyPingMs = Data.ProtoLens.Field.field @"latencyPingMs"
latencyPingMsP2p ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "latencyPingMsP2p" a) =>
  Lens.Family2.LensLike' f s a
latencyPingMsP2p = Data.ProtoLens.Field.field @"latencyPingMsP2p"
legacyAckE2e ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacyAckE2e" a) =>
  Lens.Family2.LensLike' f s a
legacyAckE2e = Data.ProtoLens.Field.field @"legacyAckE2e"
legacyChallenge ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacyChallenge" a) =>
  Lens.Family2.LensLike' f s a
legacyChallenge = Data.ProtoLens.Field.field @"legacyChallenge"
legacyClientSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacyClientSteamId" a) =>
  Lens.Family2.LensLike' f s a
legacyClientSteamId
  = Data.ProtoLens.Field.field @"legacyClientSteamId"
legacyDataCenters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacyDataCenters" a) =>
  Lens.Family2.LensLike' f s a
legacyDataCenters = Data.ProtoLens.Field.field @"legacyDataCenters"
legacyFromIdentityBinary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacyFromIdentityBinary" a) =>
  Lens.Family2.LensLike' f s a
legacyFromIdentityBinary
  = Data.ProtoLens.Field.field @"legacyFromIdentityBinary"
legacyFromSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacyFromSteamId" a) =>
  Lens.Family2.LensLike' f s a
legacyFromSteamId = Data.ProtoLens.Field.field @"legacyFromSteamId"
legacyGameserverRelaySessionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacyGameserverRelaySessionId" a) =>
  Lens.Family2.LensLike' f s a
legacyGameserverRelaySessionId
  = Data.ProtoLens.Field.field @"legacyGameserverRelaySessionId"
legacyGameserverSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacyGameserverSteamid" a) =>
  Lens.Family2.LensLike' f s a
legacyGameserverSteamid
  = Data.ProtoLens.Field.field @"legacyGameserverSteamid"
legacyPeerSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacyPeerSteamId" a) =>
  Lens.Family2.LensLike' f s a
legacyPeerSteamId = Data.ProtoLens.Field.field @"legacyPeerSteamId"
legacyRelaySessionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacyRelaySessionId" a) =>
  Lens.Family2.LensLike' f s a
legacyRelaySessionId
  = Data.ProtoLens.Field.field @"legacyRelaySessionId"
legacyRelayUnixTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacyRelayUnixTime" a) =>
  Lens.Family2.LensLike' f s a
legacyRelayUnixTime
  = Data.ProtoLens.Field.field @"legacyRelayUnixTime"
legacyRouterTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacyRouterTimestamp" a) =>
  Lens.Family2.LensLike' f s a
legacyRouterTimestamp
  = Data.ProtoLens.Field.field @"legacyRouterTimestamp"
legacyScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacyScore" a) =>
  Lens.Family2.LensLike' f s a
legacyScore = Data.ProtoLens.Field.field @"legacyScore"
legacyYourPublicIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacyYourPublicIp" a) =>
  Lens.Family2.LensLike' f s a
legacyYourPublicIp
  = Data.ProtoLens.Field.field @"legacyYourPublicIp"
legacyYourPublicPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacyYourPublicPort" a) =>
  Lens.Family2.LensLike' f s a
legacyYourPublicPort
  = Data.ProtoLens.Field.field @"legacyYourPublicPort"
maybe'ackForwardTargetRevision ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ackForwardTargetRevision" a) =>
  Lens.Family2.LensLike' f s a
maybe'ackForwardTargetRevision
  = Data.ProtoLens.Field.field @"maybe'ackForwardTargetRevision"
maybe'ackPeerRoutesRevision ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ackPeerRoutesRevision" a) =>
  Lens.Family2.LensLike' f s a
maybe'ackPeerRoutesRevision
  = Data.ProtoLens.Field.field @"maybe'ackPeerRoutesRevision"
maybe'appid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appid" a) =>
  Lens.Family2.LensLike' f s a
maybe'appid = Data.ProtoLens.Field.field @"maybe'appid"
maybe'backPing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'backPing" a) =>
  Lens.Family2.LensLike' f s a
maybe'backPing = Data.ProtoLens.Field.field @"maybe'backPing"
maybe'bestDcPingMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bestDcPingMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'bestDcPingMs
  = Data.ProtoLens.Field.field @"maybe'bestDcPingMs"
maybe'bestDcScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bestDcScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'bestDcScore = Data.ProtoLens.Field.field @"maybe'bestDcScore"
maybe'bestDcViaRelayPopId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bestDcViaRelayPopId" a) =>
  Lens.Family2.LensLike' f s a
maybe'bestDcViaRelayPopId
  = Data.ProtoLens.Field.field @"maybe'bestDcViaRelayPopId"
maybe'bestPing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bestPing" a) =>
  Lens.Family2.LensLike' f s a
maybe'bestPing = Data.ProtoLens.Field.field @"maybe'bestPing"
maybe'bestPingFrontLocal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bestPingFrontLocal" a) =>
  Lens.Family2.LensLike' f s a
maybe'bestPingFrontLocal
  = Data.ProtoLens.Field.field @"maybe'bestPingFrontLocal"
maybe'bestPingFrontRemote ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bestPingFrontRemote" a) =>
  Lens.Family2.LensLike' f s a
maybe'bestPingFrontRemote
  = Data.ProtoLens.Field.field @"maybe'bestPingFrontRemote"
maybe'bestPopLocal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bestPopLocal" a) =>
  Lens.Family2.LensLike' f s a
maybe'bestPopLocal
  = Data.ProtoLens.Field.field @"maybe'bestPopLocal"
maybe'bestPopRemote ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bestPopRemote" a) =>
  Lens.Family2.LensLike' f s a
maybe'bestPopRemote
  = Data.ProtoLens.Field.field @"maybe'bestPopRemote"
maybe'bestScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bestScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'bestScore = Data.ProtoLens.Field.field @"maybe'bestScore"
maybe'bestTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bestTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'bestTime = Data.ProtoLens.Field.field @"maybe'bestTime"
maybe'body ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'body" a) =>
  Lens.Family2.LensLike' f s a
maybe'body = Data.ProtoLens.Field.field @"maybe'body"
maybe'build ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'build" a) =>
  Lens.Family2.LensLike' f s a
maybe'build = Data.ProtoLens.Field.field @"maybe'build"
maybe'cert ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cert" a) =>
  Lens.Family2.LensLike' f s a
maybe'cert = Data.ProtoLens.Field.field @"maybe'cert"
maybe'challenge ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'challenge" a) =>
  Lens.Family2.LensLike' f s a
maybe'challenge = Data.ProtoLens.Field.field @"maybe'challenge"
maybe'challengeTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'challengeTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'challengeTime
  = Data.ProtoLens.Field.field @"maybe'challengeTime"
maybe'clientConnectionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientConnectionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientConnectionId
  = Data.ProtoLens.Field.field @"maybe'clientConnectionId"
maybe'clientCookie ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientCookie" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientCookie
  = Data.ProtoLens.Field.field @"maybe'clientCookie"
maybe'clientIdentity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientIdentity" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientIdentity
  = Data.ProtoLens.Field.field @"maybe'clientIdentity"
maybe'clientIdentityString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientIdentityString" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientIdentityString
  = Data.ProtoLens.Field.field @"maybe'clientIdentityString"
maybe'clientMainIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientMainIp" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientMainIp
  = Data.ProtoLens.Field.field @"maybe'clientMainIp"
maybe'clientMainPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientMainPort" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientMainPort
  = Data.ProtoLens.Field.field @"maybe'clientMainPort"
maybe'clientTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientTimestamp
  = Data.ProtoLens.Field.field @"maybe'clientTimestamp"
maybe'clusterPenalty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clusterPenalty" a) =>
  Lens.Family2.LensLike' f s a
maybe'clusterPenalty
  = Data.ProtoLens.Field.field @"maybe'clusterPenalty"
maybe'connectionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'connectionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'connectionId
  = Data.ProtoLens.Field.field @"maybe'connectionId"
maybe'crypt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'crypt" a) =>
  Lens.Family2.LensLike' f s a
maybe'crypt = Data.ProtoLens.Field.field @"maybe'crypt"
maybe'dataCenterId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dataCenterId" a) =>
  Lens.Family2.LensLike' f s a
maybe'dataCenterId
  = Data.ProtoLens.Field.field @"maybe'dataCenterId"
maybe'debug ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'debug" a) =>
  Lens.Family2.LensLike' f s a
maybe'debug = Data.ProtoLens.Field.field @"maybe'debug"
maybe'defaultDcPingMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'defaultDcPingMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'defaultDcPingMs
  = Data.ProtoLens.Field.field @"maybe'defaultDcPingMs"
maybe'defaultDcScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'defaultDcScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'defaultDcScore
  = Data.ProtoLens.Field.field @"maybe'defaultDcScore"
maybe'defaultDcViaRelayPopId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'defaultDcViaRelayPopId" a) =>
  Lens.Family2.LensLike' f s a
maybe'defaultDcViaRelayPopId
  = Data.ProtoLens.Field.field @"maybe'defaultDcViaRelayPopId"
maybe'defaultE2ePingMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'defaultE2ePingMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'defaultE2ePingMs
  = Data.ProtoLens.Field.field @"maybe'defaultE2ePingMs"
maybe'defaultE2eScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'defaultE2eScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'defaultE2eScore
  = Data.ProtoLens.Field.field @"maybe'defaultE2eScore"
maybe'defaultFrontPingMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'defaultFrontPingMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'defaultFrontPingMs
  = Data.ProtoLens.Field.field @"maybe'defaultFrontPingMs"
maybe'delayTimeUsec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'delayTimeUsec" a) =>
  Lens.Family2.LensLike' f s a
maybe'delayTimeUsec
  = Data.ProtoLens.Field.field @"maybe'delayTimeUsec"
maybe'devClientCert ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'devClientCert" a) =>
  Lens.Family2.LensLike' f s a
maybe'devClientCert
  = Data.ProtoLens.Field.field @"maybe'devClientCert"
maybe'devGameserverIdentity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'devGameserverIdentity" a) =>
  Lens.Family2.LensLike' f s a
maybe'devGameserverIdentity
  = Data.ProtoLens.Field.field @"maybe'devGameserverIdentity"
maybe'downDscp45 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'downDscp45" a) =>
  Lens.Family2.LensLike' f s a
maybe'downDscp45 = Data.ProtoLens.Field.field @"maybe'downDscp45"
maybe'dummyLegacyIdentityBinary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dummyLegacyIdentityBinary" a) =>
  Lens.Family2.LensLike' f s a
maybe'dummyLegacyIdentityBinary
  = Data.ProtoLens.Field.field @"maybe'dummyLegacyIdentityBinary"
maybe'dummyPad ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dummyPad" a) =>
  Lens.Family2.LensLike' f s a
maybe'dummyPad = Data.ProtoLens.Field.field @"maybe'dummyPad"
maybe'dummyVarint ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dummyVarint" a) =>
  Lens.Family2.LensLike' f s a
maybe'dummyVarint = Data.ProtoLens.Field.field @"maybe'dummyVarint"
maybe'echo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'echo" a) =>
  Lens.Family2.LensLike' f s a
maybe'echo = Data.ProtoLens.Field.field @"maybe'echo"
maybe'echoRelayUnixTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'echoRelayUnixTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'echoRelayUnixTime
  = Data.ProtoLens.Field.field @"maybe'echoRelayUnixTime"
maybe'echoRequestReplyTos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'echoRequestReplyTos" a) =>
  Lens.Family2.LensLike' f s a
maybe'echoRequestReplyTos
  = Data.ProtoLens.Field.field @"maybe'echoRequestReplyTos"
maybe'echoSentTos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'echoSentTos" a) =>
  Lens.Family2.LensLike' f s a
maybe'echoSentTos = Data.ProtoLens.Field.field @"maybe'echoSentTos"
maybe'encryptedData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'encryptedData" a) =>
  Lens.Family2.LensLike' f s a
maybe'encryptedData
  = Data.ProtoLens.Field.field @"maybe'encryptedData"
maybe'encryptionMyEphemeralPublicKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'encryptionMyEphemeralPublicKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'encryptionMyEphemeralPublicKey
  = Data.ProtoLens.Field.field
      @"maybe'encryptionMyEphemeralPublicKey"
maybe'encryptionYourPublicKeyLeadByte ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'encryptionYourPublicKeyLeadByte" a) =>
  Lens.Family2.LensLike' f s a
maybe'encryptionYourPublicKeyLeadByte
  = Data.ProtoLens.Field.field
      @"maybe'encryptionYourPublicKeyLeadByte"
maybe'endToEnd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'endToEnd" a) =>
  Lens.Family2.LensLike' f s a
maybe'endToEnd = Data.ProtoLens.Field.field @"maybe'endToEnd"
maybe'failedRelayRoutingToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'failedRelayRoutingToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'failedRelayRoutingToken
  = Data.ProtoLens.Field.field @"maybe'failedRelayRoutingToken"
maybe'flags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'flags" a) =>
  Lens.Family2.LensLike' f s a
maybe'flags = Data.ProtoLens.Field.field @"maybe'flags"
maybe'forwardTargetRelayRoutingToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'forwardTargetRelayRoutingToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'forwardTargetRelayRoutingToken
  = Data.ProtoLens.Field.field
      @"maybe'forwardTargetRelayRoutingToken"
maybe'forwardTargetRevision ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'forwardTargetRevision" a) =>
  Lens.Family2.LensLike' f s a
maybe'forwardTargetRevision
  = Data.ProtoLens.Field.field @"maybe'forwardTargetRevision"
maybe'fromActivePacketsRecv ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fromActivePacketsRecv" a) =>
  Lens.Family2.LensLike' f s a
maybe'fromActivePacketsRecv
  = Data.ProtoLens.Field.field @"maybe'fromActivePacketsRecv"
maybe'fromActiveTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fromActiveTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'fromActiveTime
  = Data.ProtoLens.Field.field @"maybe'fromActiveTime"
maybe'fromConnectionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fromConnectionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'fromConnectionId
  = Data.ProtoLens.Field.field @"maybe'fromConnectionId"
maybe'fromDroppedReason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fromDroppedReason" a) =>
  Lens.Family2.LensLike' f s a
maybe'fromDroppedReason
  = Data.ProtoLens.Field.field @"maybe'fromDroppedReason"
maybe'fromIdentityString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fromIdentityString" a) =>
  Lens.Family2.LensLike' f s a
maybe'fromIdentityString
  = Data.ProtoLens.Field.field @"maybe'fromIdentityString"
maybe'fromIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fromIp" a) =>
  Lens.Family2.LensLike' f s a
maybe'fromIp = Data.ProtoLens.Field.field @"maybe'fromIp"
maybe'fromPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fromPort" a) =>
  Lens.Family2.LensLike' f s a
maybe'fromPort = Data.ProtoLens.Field.field @"maybe'fromPort"
maybe'fromQualityNow ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fromQualityNow" a) =>
  Lens.Family2.LensLike' f s a
maybe'fromQualityNow
  = Data.ProtoLens.Field.field @"maybe'fromQualityNow"
maybe'fromQualityThen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fromQualityThen" a) =>
  Lens.Family2.LensLike' f s a
maybe'fromQualityThen
  = Data.ProtoLens.Field.field @"maybe'fromQualityThen"
maybe'fromRelaySessionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fromRelaySessionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'fromRelaySessionId
  = Data.ProtoLens.Field.field @"maybe'fromRelaySessionId"
maybe'fromRouterCluster ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fromRouterCluster" a) =>
  Lens.Family2.LensLike' f s a
maybe'fromRouterCluster
  = Data.ProtoLens.Field.field @"maybe'fromRouterCluster"
maybe'frontPing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'frontPing" a) =>
  Lens.Family2.LensLike' f s a
maybe'frontPing = Data.ProtoLens.Field.field @"maybe'frontPing"
maybe'frontPingMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'frontPingMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'frontPingMs = Data.ProtoLens.Field.field @"maybe'frontPingMs"
maybe'gameserverIdentityString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameserverIdentityString" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameserverIdentityString
  = Data.ProtoLens.Field.field @"maybe'gameserverIdentityString"
maybe'gameserverRelaySessionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameserverRelaySessionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameserverRelaySessionId
  = Data.ProtoLens.Field.field @"maybe'gameserverRelaySessionId"
maybe'gapMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gapMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'gapMs = Data.ProtoLens.Field.field @"maybe'gapMs"
maybe'ice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ice" a) =>
  Lens.Family2.LensLike' f s a
maybe'ice = Data.ProtoLens.Field.field @"maybe'ice"
maybe'id ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'id" a) =>
  Lens.Family2.LensLike' f s a
maybe'id = Data.ProtoLens.Field.field @"maybe'id"
maybe'initialPing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'initialPing" a) =>
  Lens.Family2.LensLike' f s a
maybe'initialPing = Data.ProtoLens.Field.field @"maybe'initialPing"
maybe'initialPingFrontLocal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'initialPingFrontLocal" a) =>
  Lens.Family2.LensLike' f s a
maybe'initialPingFrontLocal
  = Data.ProtoLens.Field.field @"maybe'initialPingFrontLocal"
maybe'initialPingFrontRemote ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'initialPingFrontRemote" a) =>
  Lens.Family2.LensLike' f s a
maybe'initialPingFrontRemote
  = Data.ProtoLens.Field.field @"maybe'initialPingFrontRemote"
maybe'initialPopLocal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'initialPopLocal" a) =>
  Lens.Family2.LensLike' f s a
maybe'initialPopLocal
  = Data.ProtoLens.Field.field @"maybe'initialPopLocal"
maybe'initialPopRemote ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'initialPopRemote" a) =>
  Lens.Family2.LensLike' f s a
maybe'initialPopRemote
  = Data.ProtoLens.Field.field @"maybe'initialPopRemote"
maybe'initialScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'initialScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'initialScore
  = Data.ProtoLens.Field.field @"maybe'initialScore"
maybe'interiorScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'interiorScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'interiorScore
  = Data.ProtoLens.Field.field @"maybe'interiorScore"
maybe'ipv4 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ipv4" a) =>
  Lens.Family2.LensLike' f s a
maybe'ipv4 = Data.ProtoLens.Field.field @"maybe'ipv4"
maybe'kludgePad ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'kludgePad" a) =>
  Lens.Family2.LensLike' f s a
maybe'kludgePad = Data.ProtoLens.Field.field @"maybe'kludgePad"
maybe'l4sDetect ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'l4sDetect" a) =>
  Lens.Family2.LensLike' f s a
maybe'l4sDetect = Data.ProtoLens.Field.field @"maybe'l4sDetect"
maybe'legacyChallenge ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'legacyChallenge" a) =>
  Lens.Family2.LensLike' f s a
maybe'legacyChallenge
  = Data.ProtoLens.Field.field @"maybe'legacyChallenge"
maybe'legacyClientSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'legacyClientSteamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'legacyClientSteamId
  = Data.ProtoLens.Field.field @"maybe'legacyClientSteamId"
maybe'legacyFromIdentityBinary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'legacyFromIdentityBinary" a) =>
  Lens.Family2.LensLike' f s a
maybe'legacyFromIdentityBinary
  = Data.ProtoLens.Field.field @"maybe'legacyFromIdentityBinary"
maybe'legacyFromSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'legacyFromSteamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'legacyFromSteamId
  = Data.ProtoLens.Field.field @"maybe'legacyFromSteamId"
maybe'legacyGameserverRelaySessionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'legacyGameserverRelaySessionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'legacyGameserverRelaySessionId
  = Data.ProtoLens.Field.field
      @"maybe'legacyGameserverRelaySessionId"
maybe'legacyGameserverSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'legacyGameserverSteamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'legacyGameserverSteamid
  = Data.ProtoLens.Field.field @"maybe'legacyGameserverSteamid"
maybe'legacyPeerSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'legacyPeerSteamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'legacyPeerSteamId
  = Data.ProtoLens.Field.field @"maybe'legacyPeerSteamId"
maybe'legacyRelaySessionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'legacyRelaySessionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'legacyRelaySessionId
  = Data.ProtoLens.Field.field @"maybe'legacyRelaySessionId"
maybe'legacyRelayUnixTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'legacyRelayUnixTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'legacyRelayUnixTime
  = Data.ProtoLens.Field.field @"maybe'legacyRelayUnixTime"
maybe'legacyRouterTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'legacyRouterTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'legacyRouterTimestamp
  = Data.ProtoLens.Field.field @"maybe'legacyRouterTimestamp"
maybe'legacyScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'legacyScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'legacyScore = Data.ProtoLens.Field.field @"maybe'legacyScore"
maybe'legacyYourPublicIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'legacyYourPublicIp" a) =>
  Lens.Family2.LensLike' f s a
maybe'legacyYourPublicIp
  = Data.ProtoLens.Field.field @"maybe'legacyYourPublicIp"
maybe'legacyYourPublicPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'legacyYourPublicPort" a) =>
  Lens.Family2.LensLike' f s a
maybe'legacyYourPublicPort
  = Data.ProtoLens.Field.field @"maybe'legacyYourPublicPort"
maybe'message ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'message" a) =>
  Lens.Family2.LensLike' f s a
maybe'message = Data.ProtoLens.Field.field @"maybe'message"
maybe'migrateRequestIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'migrateRequestIp" a) =>
  Lens.Family2.LensLike' f s a
maybe'migrateRequestIp
  = Data.ProtoLens.Field.field @"maybe'migrateRequestIp"
maybe'migrateRequestPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'migrateRequestPort" a) =>
  Lens.Family2.LensLike' f s a
maybe'migrateRequestPort
  = Data.ProtoLens.Field.field @"maybe'migrateRequestPort"
maybe'myPopId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'myPopId" a) =>
  Lens.Family2.LensLike' f s a
maybe'myPopId = Data.ProtoLens.Field.field @"maybe'myPopId"
maybe'myTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'myTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'myTimestamp = Data.ProtoLens.Field.field @"maybe'myTimestamp"
maybe'myUnixTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'myUnixTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'myUnixTime = Data.ProtoLens.Field.field @"maybe'myUnixTime"
maybe'negotiationMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'negotiationMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'negotiationMs
  = Data.ProtoLens.Field.field @"maybe'negotiationMs"
maybe'networkConfigVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'networkConfigVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'networkConfigVersion
  = Data.ProtoLens.Field.field @"maybe'networkConfigVersion"
maybe'notPrimarySession ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'notPrimarySession" a) =>
  Lens.Family2.LensLike' f s a
maybe'notPrimarySession
  = Data.ProtoLens.Field.field @"maybe'notPrimarySession"
maybe'notPrimaryTransport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'notPrimaryTransport" a) =>
  Lens.Family2.LensLike' f s a
maybe'notPrimaryTransport
  = Data.ProtoLens.Field.field @"maybe'notPrimaryTransport"
maybe'p2pRoutingSummary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'p2pRoutingSummary" a) =>
  Lens.Family2.LensLike' f s a
maybe'p2pRoutingSummary
  = Data.ProtoLens.Field.field @"maybe'p2pRoutingSummary"
maybe'p2pViaPeerRelayPopId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'p2pViaPeerRelayPopId" a) =>
  Lens.Family2.LensLike' f s a
maybe'p2pViaPeerRelayPopId
  = Data.ProtoLens.Field.field @"maybe'p2pViaPeerRelayPopId"
maybe'peerConnectionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'peerConnectionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'peerConnectionId
  = Data.ProtoLens.Field.field @"maybe'peerConnectionId"
maybe'peerIdentityString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'peerIdentityString" a) =>
  Lens.Family2.LensLike' f s a
maybe'peerIdentityString
  = Data.ProtoLens.Field.field @"maybe'peerIdentityString"
maybe'penalty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'penalty" a) =>
  Lens.Family2.LensLike' f s a
maybe'penalty = Data.ProtoLens.Field.field @"maybe'penalty"
maybe'pingEstMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pingEstMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'pingEstMs = Data.ProtoLens.Field.field @"maybe'pingEstMs"
maybe'pingMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pingMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'pingMs = Data.ProtoLens.Field.field @"maybe'pingMs"
maybe'platform ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'platform" a) =>
  Lens.Family2.LensLike' f s a
maybe'platform = Data.ProtoLens.Field.field @"maybe'platform"
maybe'popId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'popId" a) =>
  Lens.Family2.LensLike' f s a
maybe'popId = Data.ProtoLens.Field.field @"maybe'popId"
maybe'port ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'port" a) =>
  Lens.Family2.LensLike' f s a
maybe'port = Data.ProtoLens.Field.field @"maybe'port"
maybe'protocol ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'protocol" a) =>
  Lens.Family2.LensLike' f s a
maybe'protocol = Data.ProtoLens.Field.field @"maybe'protocol"
maybe'protocolVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'protocolVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'protocolVersion
  = Data.ProtoLens.Field.field @"maybe'protocolVersion"
maybe'qualityE2e ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'qualityE2e" a) =>
  Lens.Family2.LensLike' f s a
maybe'qualityE2e = Data.ProtoLens.Field.field @"maybe'qualityE2e"
maybe'qualityRelay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'qualityRelay" a) =>
  Lens.Family2.LensLike' f s a
maybe'qualityRelay
  = Data.ProtoLens.Field.field @"maybe'qualityRelay"
maybe'reasonCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reasonCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'reasonCode = Data.ProtoLens.Field.field @"maybe'reasonCode"
maybe'recvTos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'recvTos" a) =>
  Lens.Family2.LensLike' f s a
maybe'recvTos = Data.ProtoLens.Field.field @"maybe'recvTos"
maybe'relayMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'relayMode" a) =>
  Lens.Family2.LensLike' f s a
maybe'relayMode = Data.ProtoLens.Field.field @"maybe'relayMode"
maybe'relayOverrideActive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'relayOverrideActive" a) =>
  Lens.Family2.LensLike' f s a
maybe'relayOverrideActive
  = Data.ProtoLens.Field.field @"maybe'relayOverrideActive"
maybe'relayPopid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'relayPopid" a) =>
  Lens.Family2.LensLike' f s a
maybe'relayPopid = Data.ProtoLens.Field.field @"maybe'relayPopid"
maybe'relayRoutingToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'relayRoutingToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'relayRoutingToken
  = Data.ProtoLens.Field.field @"maybe'relayRoutingToken"
maybe'relaySessionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'relaySessionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'relaySessionId
  = Data.ProtoLens.Field.field @"maybe'relaySessionId"
maybe'relayUnixTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'relayUnixTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'relayUnixTime
  = Data.ProtoLens.Field.field @"maybe'relayUnixTime"
maybe'requestSendDuplication ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requestSendDuplication" a) =>
  Lens.Family2.LensLike' f s a
maybe'requestSendDuplication
  = Data.ProtoLens.Field.field @"maybe'requestSendDuplication"
maybe'revision ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'revision" a) =>
  Lens.Family2.LensLike' f s a
maybe'revision = Data.ProtoLens.Field.field @"maybe'revision"
maybe'routes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'routes" a) =>
  Lens.Family2.LensLike' f s a
maybe'routes = Data.ProtoLens.Field.field @"maybe'routes"
maybe'routingBlob ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'routingBlob" a) =>
  Lens.Family2.LensLike' f s a
maybe'routingBlob = Data.ProtoLens.Field.field @"maybe'routingBlob"
maybe'routingSecret ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'routingSecret" a) =>
  Lens.Family2.LensLike' f s a
maybe'routingSecret
  = Data.ProtoLens.Field.field @"maybe'routingSecret"
maybe'score ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'score" a) =>
  Lens.Family2.LensLike' f s a
maybe'score = Data.ProtoLens.Field.field @"maybe'score"
maybe'scorePenalty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'scorePenalty" a) =>
  Lens.Family2.LensLike' f s a
maybe'scorePenalty
  = Data.ProtoLens.Field.field @"maybe'scorePenalty"
maybe'scoringPenaltyRelayCluster ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'scoringPenaltyRelayCluster" a) =>
  Lens.Family2.LensLike' f s a
maybe'scoringPenaltyRelayCluster
  = Data.ProtoLens.Field.field @"maybe'scoringPenaltyRelayCluster"
maybe'sdr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sdr" a) =>
  Lens.Family2.LensLike' f s a
maybe'sdr = Data.ProtoLens.Field.field @"maybe'sdr"
maybe'secondsUntilDown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'secondsUntilDown" a) =>
  Lens.Family2.LensLike' f s a
maybe'secondsUntilDown
  = Data.ProtoLens.Field.field @"maybe'secondsUntilDown"
maybe'secondsUntilShutdown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'secondsUntilShutdown" a) =>
  Lens.Family2.LensLike' f s a
maybe'secondsUntilShutdown
  = Data.ProtoLens.Field.field @"maybe'secondsUntilShutdown"
maybe'selectedSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'selectedSeconds" a) =>
  Lens.Family2.LensLike' f s a
maybe'selectedSeconds
  = Data.ProtoLens.Field.field @"maybe'selectedSeconds"
maybe'sentTos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sentTos" a) =>
  Lens.Family2.LensLike' f s a
maybe'sentTos = Data.ProtoLens.Field.field @"maybe'sentTos"
maybe'seqNumC2r ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'seqNumC2r" a) =>
  Lens.Family2.LensLike' f s a
maybe'seqNumC2r = Data.ProtoLens.Field.field @"maybe'seqNumC2r"
maybe'seqNumE2e ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'seqNumE2e" a) =>
  Lens.Family2.LensLike' f s a
maybe'seqNumE2e = Data.ProtoLens.Field.field @"maybe'seqNumE2e"
maybe'seqNumR2c ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'seqNumR2c" a) =>
  Lens.Family2.LensLike' f s a
maybe'seqNumR2c = Data.ProtoLens.Field.field @"maybe'seqNumR2c"
maybe'seqNumR2s ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'seqNumR2s" a) =>
  Lens.Family2.LensLike' f s a
maybe'seqNumR2s = Data.ProtoLens.Field.field @"maybe'seqNumR2s"
maybe'seqNumS2r ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'seqNumS2r" a) =>
  Lens.Family2.LensLike' f s a
maybe'seqNumS2r = Data.ProtoLens.Field.field @"maybe'seqNumS2r"
maybe'serverConnectionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverConnectionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverConnectionId
  = Data.ProtoLens.Field.field @"maybe'serverConnectionId"
maybe'serverTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverTime = Data.ProtoLens.Field.field @"maybe'serverTime"
maybe'sessionRelayRoutingToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sessionRelayRoutingToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'sessionRelayRoutingToken
  = Data.ProtoLens.Field.field @"maybe'sessionRelayRoutingToken"
maybe'signature ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'signature" a) =>
  Lens.Family2.LensLike' f s a
maybe'signature = Data.ProtoLens.Field.field @"maybe'signature"
maybe'signedData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'signedData" a) =>
  Lens.Family2.LensLike' f s a
maybe'signedData = Data.ProtoLens.Field.field @"maybe'signedData"
maybe'success ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'success" a) =>
  Lens.Family2.LensLike' f s a
maybe'success = Data.ProtoLens.Field.field @"maybe'success"
maybe'testDcPingMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'testDcPingMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'testDcPingMs
  = Data.ProtoLens.Field.field @"maybe'testDcPingMs"
maybe'testDcScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'testDcScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'testDcScore = Data.ProtoLens.Field.field @"maybe'testDcScore"
maybe'testDcViaRelayPopId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'testDcViaRelayPopId" a) =>
  Lens.Family2.LensLike' f s a
maybe'testDcViaRelayPopId
  = Data.ProtoLens.Field.field @"maybe'testDcViaRelayPopId"
maybe'ticket ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ticket" a) =>
  Lens.Family2.LensLike' f s a
maybe'ticket = Data.ProtoLens.Field.field @"maybe'ticket"
maybe'toConnectionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'toConnectionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'toConnectionId
  = Data.ProtoLens.Field.field @"maybe'toConnectionId"
maybe'toQualityNow ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'toQualityNow" a) =>
  Lens.Family2.LensLike' f s a
maybe'toQualityNow
  = Data.ProtoLens.Field.field @"maybe'toQualityNow"
maybe'toQualityThen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'toQualityThen" a) =>
  Lens.Family2.LensLike' f s a
maybe'toQualityThen
  = Data.ProtoLens.Field.field @"maybe'toQualityThen"
maybe'toRelaySessionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'toRelaySessionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'toRelaySessionId
  = Data.ProtoLens.Field.field @"maybe'toRelaySessionId"
maybe'tos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tos" a) =>
  Lens.Family2.LensLike' f s a
maybe'tos = Data.ProtoLens.Field.field @"maybe'tos"
maybe'upEcn1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'upEcn1" a) =>
  Lens.Family2.LensLike' f s a
maybe'upEcn1 = Data.ProtoLens.Field.field @"maybe'upEcn1"
maybe'v4 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'v4" a) =>
  Lens.Family2.LensLike' f s a
maybe'v4 = Data.ProtoLens.Field.field @"maybe'v4"
maybe'v6 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'v6" a) =>
  Lens.Family2.LensLike' f s a
maybe'v6 = Data.ProtoLens.Field.field @"maybe'v6"
maybe'virtualPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'virtualPort" a) =>
  Lens.Family2.LensLike' f s a
maybe'virtualPort = Data.ProtoLens.Field.field @"maybe'virtualPort"
maybe'yourPopId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'yourPopId" a) =>
  Lens.Family2.LensLike' f s a
maybe'yourPopId = Data.ProtoLens.Field.field @"maybe'yourPopId"
maybe'yourPublicIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'yourPublicIp" a) =>
  Lens.Family2.LensLike' f s a
maybe'yourPublicIp
  = Data.ProtoLens.Field.field @"maybe'yourPublicIp"
maybe'yourPublicPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'yourPublicPort" a) =>
  Lens.Family2.LensLike' f s a
maybe'yourPublicPort
  = Data.ProtoLens.Field.field @"maybe'yourPublicPort"
maybe'yourTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'yourTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'yourTimestamp
  = Data.ProtoLens.Field.field @"maybe'yourTimestamp"
message ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "message" a) =>
  Lens.Family2.LensLike' f s a
message = Data.ProtoLens.Field.field @"message"
migrateRequestIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "migrateRequestIp" a) =>
  Lens.Family2.LensLike' f s a
migrateRequestIp = Data.ProtoLens.Field.field @"migrateRequestIp"
migrateRequestPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "migrateRequestPort" a) =>
  Lens.Family2.LensLike' f s a
migrateRequestPort
  = Data.ProtoLens.Field.field @"migrateRequestPort"
myIps ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "myIps" a) =>
  Lens.Family2.LensLike' f s a
myIps = Data.ProtoLens.Field.field @"myIps"
myPopId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "myPopId" a) =>
  Lens.Family2.LensLike' f s a
myPopId = Data.ProtoLens.Field.field @"myPopId"
myTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "myTimestamp" a) =>
  Lens.Family2.LensLike' f s a
myTimestamp = Data.ProtoLens.Field.field @"myTimestamp"
myUnixTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "myUnixTime" a) =>
  Lens.Family2.LensLike' f s a
myUnixTime = Data.ProtoLens.Field.field @"myUnixTime"
negotiationMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "negotiationMs" a) =>
  Lens.Family2.LensLike' f s a
negotiationMs = Data.ProtoLens.Field.field @"negotiationMs"
networkConfigVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "networkConfigVersion" a) =>
  Lens.Family2.LensLike' f s a
networkConfigVersion
  = Data.ProtoLens.Field.field @"networkConfigVersion"
notPrimarySession ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "notPrimarySession" a) =>
  Lens.Family2.LensLike' f s a
notPrimarySession = Data.ProtoLens.Field.field @"notPrimarySession"
notPrimaryTransport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "notPrimaryTransport" a) =>
  Lens.Family2.LensLike' f s a
notPrimaryTransport
  = Data.ProtoLens.Field.field @"notPrimaryTransport"
p2pRoutingSummary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "p2pRoutingSummary" a) =>
  Lens.Family2.LensLike' f s a
p2pRoutingSummary = Data.ProtoLens.Field.field @"p2pRoutingSummary"
p2pViaPeerRelayPopId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "p2pViaPeerRelayPopId" a) =>
  Lens.Family2.LensLike' f s a
p2pViaPeerRelayPopId
  = Data.ProtoLens.Field.field @"p2pViaPeerRelayPopId"
peerConnectionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "peerConnectionId" a) =>
  Lens.Family2.LensLike' f s a
peerConnectionId = Data.ProtoLens.Field.field @"peerConnectionId"
peerIdentityString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "peerIdentityString" a) =>
  Lens.Family2.LensLike' f s a
peerIdentityString
  = Data.ProtoLens.Field.field @"peerIdentityString"
penalty ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "penalty" a) =>
  Lens.Family2.LensLike' f s a
penalty = Data.ProtoLens.Field.field @"penalty"
pingEstMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pingEstMs" a) =>
  Lens.Family2.LensLike' f s a
pingEstMs = Data.ProtoLens.Field.field @"pingEstMs"
pingMs ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "pingMs" a) =>
  Lens.Family2.LensLike' f s a
pingMs = Data.ProtoLens.Field.field @"pingMs"
platform ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "platform" a) =>
  Lens.Family2.LensLike' f s a
platform = Data.ProtoLens.Field.field @"platform"
popId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "popId" a) =>
  Lens.Family2.LensLike' f s a
popId = Data.ProtoLens.Field.field @"popId"
pops ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "pops" a) =>
  Lens.Family2.LensLike' f s a
pops = Data.ProtoLens.Field.field @"pops"
port ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "port" a) =>
  Lens.Family2.LensLike' f s a
port = Data.ProtoLens.Field.field @"port"
protocol ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "protocol" a) =>
  Lens.Family2.LensLike' f s a
protocol = Data.ProtoLens.Field.field @"protocol"
protocolVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "protocolVersion" a) =>
  Lens.Family2.LensLike' f s a
protocolVersion = Data.ProtoLens.Field.field @"protocolVersion"
qualityE2e ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "qualityE2e" a) =>
  Lens.Family2.LensLike' f s a
qualityE2e = Data.ProtoLens.Field.field @"qualityE2e"
qualityRelay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "qualityRelay" a) =>
  Lens.Family2.LensLike' f s a
qualityRelay = Data.ProtoLens.Field.field @"qualityRelay"
reasonCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reasonCode" a) =>
  Lens.Family2.LensLike' f s a
reasonCode = Data.ProtoLens.Field.field @"reasonCode"
recvTos ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "recvTos" a) =>
  Lens.Family2.LensLike' f s a
recvTos = Data.ProtoLens.Field.field @"recvTos"
relayClusters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "relayClusters" a) =>
  Lens.Family2.LensLike' f s a
relayClusters = Data.ProtoLens.Field.field @"relayClusters"
relayMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "relayMode" a) =>
  Lens.Family2.LensLike' f s a
relayMode = Data.ProtoLens.Field.field @"relayMode"
relayOverrideActive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "relayOverrideActive" a) =>
  Lens.Family2.LensLike' f s a
relayOverrideActive
  = Data.ProtoLens.Field.field @"relayOverrideActive"
relayPopid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "relayPopid" a) =>
  Lens.Family2.LensLike' f s a
relayPopid = Data.ProtoLens.Field.field @"relayPopid"
relayRoutingToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "relayRoutingToken" a) =>
  Lens.Family2.LensLike' f s a
relayRoutingToken = Data.ProtoLens.Field.field @"relayRoutingToken"
relaySessionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "relaySessionId" a) =>
  Lens.Family2.LensLike' f s a
relaySessionId = Data.ProtoLens.Field.field @"relaySessionId"
relayUnixTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "relayUnixTime" a) =>
  Lens.Family2.LensLike' f s a
relayUnixTime = Data.ProtoLens.Field.field @"relayUnixTime"
requestSendDuplication ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestSendDuplication" a) =>
  Lens.Family2.LensLike' f s a
requestSendDuplication
  = Data.ProtoLens.Field.field @"requestSendDuplication"
revision ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "revision" a) =>
  Lens.Family2.LensLike' f s a
revision = Data.ProtoLens.Field.field @"revision"
routeExceptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "routeExceptions" a) =>
  Lens.Family2.LensLike' f s a
routeExceptions = Data.ProtoLens.Field.field @"routeExceptions"
routes ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "routes" a) =>
  Lens.Family2.LensLike' f s a
routes = Data.ProtoLens.Field.field @"routes"
routingBlob ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "routingBlob" a) =>
  Lens.Family2.LensLike' f s a
routingBlob = Data.ProtoLens.Field.field @"routingBlob"
routingSecret ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "routingSecret" a) =>
  Lens.Family2.LensLike' f s a
routingSecret = Data.ProtoLens.Field.field @"routingSecret"
score ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "score" a) =>
  Lens.Family2.LensLike' f s a
score = Data.ProtoLens.Field.field @"score"
scorePenalty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "scorePenalty" a) =>
  Lens.Family2.LensLike' f s a
scorePenalty = Data.ProtoLens.Field.field @"scorePenalty"
scoringPenaltyRelayCluster ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "scoringPenaltyRelayCluster" a) =>
  Lens.Family2.LensLike' f s a
scoringPenaltyRelayCluster
  = Data.ProtoLens.Field.field @"scoringPenaltyRelayCluster"
sdr ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "sdr" a) =>
  Lens.Family2.LensLike' f s a
sdr = Data.ProtoLens.Field.field @"sdr"
secondsUntilDown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "secondsUntilDown" a) =>
  Lens.Family2.LensLike' f s a
secondsUntilDown = Data.ProtoLens.Field.field @"secondsUntilDown"
secondsUntilShutdown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "secondsUntilShutdown" a) =>
  Lens.Family2.LensLike' f s a
secondsUntilShutdown
  = Data.ProtoLens.Field.field @"secondsUntilShutdown"
selectedSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "selectedSeconds" a) =>
  Lens.Family2.LensLike' f s a
selectedSeconds = Data.ProtoLens.Field.field @"selectedSeconds"
sentTos ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "sentTos" a) =>
  Lens.Family2.LensLike' f s a
sentTos = Data.ProtoLens.Field.field @"sentTos"
seqNumC2r ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "seqNumC2r" a) =>
  Lens.Family2.LensLike' f s a
seqNumC2r = Data.ProtoLens.Field.field @"seqNumC2r"
seqNumE2e ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "seqNumE2e" a) =>
  Lens.Family2.LensLike' f s a
seqNumE2e = Data.ProtoLens.Field.field @"seqNumE2e"
seqNumR2c ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "seqNumR2c" a) =>
  Lens.Family2.LensLike' f s a
seqNumR2c = Data.ProtoLens.Field.field @"seqNumR2c"
seqNumR2s ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "seqNumR2s" a) =>
  Lens.Family2.LensLike' f s a
seqNumR2s = Data.ProtoLens.Field.field @"seqNumR2s"
seqNumS2r ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "seqNumS2r" a) =>
  Lens.Family2.LensLike' f s a
seqNumS2r = Data.ProtoLens.Field.field @"seqNumS2r"
serverConnectionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverConnectionId" a) =>
  Lens.Family2.LensLike' f s a
serverConnectionId
  = Data.ProtoLens.Field.field @"serverConnectionId"
serverTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverTime" a) =>
  Lens.Family2.LensLike' f s a
serverTime = Data.ProtoLens.Field.field @"serverTime"
sessionRelayRoutingToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sessionRelayRoutingToken" a) =>
  Lens.Family2.LensLike' f s a
sessionRelayRoutingToken
  = Data.ProtoLens.Field.field @"sessionRelayRoutingToken"
signature ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "signature" a) =>
  Lens.Family2.LensLike' f s a
signature = Data.ProtoLens.Field.field @"signature"
signedData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "signedData" a) =>
  Lens.Family2.LensLike' f s a
signedData = Data.ProtoLens.Field.field @"signedData"
success ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "success" a) =>
  Lens.Family2.LensLike' f s a
success = Data.ProtoLens.Field.field @"success"
testDcPingMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "testDcPingMs" a) =>
  Lens.Family2.LensLike' f s a
testDcPingMs = Data.ProtoLens.Field.field @"testDcPingMs"
testDcScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "testDcScore" a) =>
  Lens.Family2.LensLike' f s a
testDcScore = Data.ProtoLens.Field.field @"testDcScore"
testDcViaRelayPopId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "testDcViaRelayPopId" a) =>
  Lens.Family2.LensLike' f s a
testDcViaRelayPopId
  = Data.ProtoLens.Field.field @"testDcViaRelayPopId"
ticket ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ticket" a) =>
  Lens.Family2.LensLike' f s a
ticket = Data.ProtoLens.Field.field @"ticket"
toConnectionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "toConnectionId" a) =>
  Lens.Family2.LensLike' f s a
toConnectionId = Data.ProtoLens.Field.field @"toConnectionId"
toQualityNow ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "toQualityNow" a) =>
  Lens.Family2.LensLike' f s a
toQualityNow = Data.ProtoLens.Field.field @"toQualityNow"
toQualityThen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "toQualityThen" a) =>
  Lens.Family2.LensLike' f s a
toQualityThen = Data.ProtoLens.Field.field @"toQualityThen"
toRelaySessionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "toRelaySessionId" a) =>
  Lens.Family2.LensLike' f s a
toRelaySessionId = Data.ProtoLens.Field.field @"toRelaySessionId"
tos ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tos" a) =>
  Lens.Family2.LensLike' f s a
tos = Data.ProtoLens.Field.field @"tos"
upEcn1 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "upEcn1" a) =>
  Lens.Family2.LensLike' f s a
upEcn1 = Data.ProtoLens.Field.field @"upEcn1"
v4 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "v4" a) =>
  Lens.Family2.LensLike' f s a
v4 = Data.ProtoLens.Field.field @"v4"
v6 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "v6" a) =>
  Lens.Family2.LensLike' f s a
v6 = Data.ProtoLens.Field.field @"v6"
vec'ackRelay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'ackRelay" a) =>
  Lens.Family2.LensLike' f s a
vec'ackRelay = Data.ProtoLens.Field.field @"vec'ackRelay"
vec'altAddresses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'altAddresses" a) =>
  Lens.Family2.LensLike' f s a
vec'altAddresses = Data.ProtoLens.Field.field @"vec'altAddresses"
vec'latencyDatacenterIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'latencyDatacenterIds" a) =>
  Lens.Family2.LensLike' f s a
vec'latencyDatacenterIds
  = Data.ProtoLens.Field.field @"vec'latencyDatacenterIds"
vec'latencyDatacenterIdsP2p ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'latencyDatacenterIdsP2p" a) =>
  Lens.Family2.LensLike' f s a
vec'latencyDatacenterIdsP2p
  = Data.ProtoLens.Field.field @"vec'latencyDatacenterIdsP2p"
vec'latencyPingMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'latencyPingMs" a) =>
  Lens.Family2.LensLike' f s a
vec'latencyPingMs = Data.ProtoLens.Field.field @"vec'latencyPingMs"
vec'latencyPingMsP2p ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'latencyPingMsP2p" a) =>
  Lens.Family2.LensLike' f s a
vec'latencyPingMsP2p
  = Data.ProtoLens.Field.field @"vec'latencyPingMsP2p"
vec'legacyAckE2e ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'legacyAckE2e" a) =>
  Lens.Family2.LensLike' f s a
vec'legacyAckE2e = Data.ProtoLens.Field.field @"vec'legacyAckE2e"
vec'legacyDataCenters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'legacyDataCenters" a) =>
  Lens.Family2.LensLike' f s a
vec'legacyDataCenters
  = Data.ProtoLens.Field.field @"vec'legacyDataCenters"
vec'myIps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'myIps" a) =>
  Lens.Family2.LensLike' f s a
vec'myIps = Data.ProtoLens.Field.field @"vec'myIps"
vec'pops ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'pops" a) =>
  Lens.Family2.LensLike' f s a
vec'pops = Data.ProtoLens.Field.field @"vec'pops"
vec'relayClusters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'relayClusters" a) =>
  Lens.Family2.LensLike' f s a
vec'relayClusters = Data.ProtoLens.Field.field @"vec'relayClusters"
vec'routeExceptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'routeExceptions" a) =>
  Lens.Family2.LensLike' f s a
vec'routeExceptions
  = Data.ProtoLens.Field.field @"vec'routeExceptions"
vec'routes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'routes" a) =>
  Lens.Family2.LensLike' f s a
vec'routes = Data.ProtoLens.Field.field @"vec'routes"
virtualPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "virtualPort" a) =>
  Lens.Family2.LensLike' f s a
virtualPort = Data.ProtoLens.Field.field @"virtualPort"
yourPopId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "yourPopId" a) =>
  Lens.Family2.LensLike' f s a
yourPopId = Data.ProtoLens.Field.field @"yourPopId"
yourPublicIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "yourPublicIp" a) =>
  Lens.Family2.LensLike' f s a
yourPublicIp = Data.ProtoLens.Field.field @"yourPublicIp"
yourPublicPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "yourPublicPort" a) =>
  Lens.Family2.LensLike' f s a
yourPublicPort = Data.ProtoLens.Field.field @"yourPublicPort"
yourTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "yourTimestamp" a) =>
  Lens.Family2.LensLike' f s a
yourTimestamp = Data.ProtoLens.Field.field @"yourTimestamp"