{- This file was auto-generated from steamnetworkingsockets_messages.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteamnetworkingsocketsMessages_Fields where
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
import qualified Proto.SteamnetworkingsocketsMessagesCerts
ackPeerRoutesRevision ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ackPeerRoutesRevision" a) =>
  Lens.Family2.LensLike' f s a
ackPeerRoutesRevision
  = Data.ProtoLens.Field.field @"ackPeerRoutesRevision"
ackReliableMsg ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ackReliableMsg" a) =>
  Lens.Family2.LensLike' f s a
ackReliableMsg = Data.ProtoLens.Field.field @"ackReliableMsg"
addCandidate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "addCandidate" a) =>
  Lens.Family2.LensLike' f s a
addCandidate = Data.ProtoLens.Field.field @"addCandidate"
applicationMessages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "applicationMessages" a) =>
  Lens.Family2.LensLike' f s a
applicationMessages
  = Data.ProtoLens.Field.field @"applicationMessages"
auth ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "auth" a) =>
  Lens.Family2.LensLike' f s a
auth = Data.ProtoLens.Field.field @"auth"
bestPing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bestPing" a) =>
  Lens.Family2.LensLike' f s a
bestPing = Data.ProtoLens.Field.field @"bestPing"
bestRouteKind ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bestRouteKind" a) =>
  Lens.Family2.LensLike' f s a
bestRouteKind = Data.ProtoLens.Field.field @"bestRouteKind"
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
candidate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "candidate" a) =>
  Lens.Family2.LensLike' f s a
candidate = Data.ProtoLens.Field.field @"candidate"
cert ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cert" a) =>
  Lens.Family2.LensLike' f s a
cert = Data.ProtoLens.Field.field @"cert"
ciphers ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ciphers" a) =>
  Lens.Family2.LensLike' f s a
ciphers = Data.ProtoLens.Field.field @"ciphers"
connectOk ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "connectOk" a) =>
  Lens.Family2.LensLike' f s a
connectOk = Data.ProtoLens.Field.field @"connectOk"
connectRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "connectRequest" a) =>
  Lens.Family2.LensLike' f s a
connectRequest = Data.ProtoLens.Field.field @"connectRequest"
connectedSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "connectedSeconds" a) =>
  Lens.Family2.LensLike' f s a
connectedSeconds = Data.ProtoLens.Field.field @"connectedSeconds"
connectionClosed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "connectionClosed" a) =>
  Lens.Family2.LensLike' f s a
connectionClosed = Data.ProtoLens.Field.field @"connectionClosed"
crypt ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "crypt" a) =>
  Lens.Family2.LensLike' f s a
crypt = Data.ProtoLens.Field.field @"crypt"
data' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "data'" a) =>
  Lens.Family2.LensLike' f s a
data' = Data.ProtoLens.Field.field @"data'"
debug ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "debug" a) =>
  Lens.Family2.LensLike' f s a
debug = Data.ProtoLens.Field.field @"debug"
failureReasonCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "failureReasonCode" a) =>
  Lens.Family2.LensLike' f s a
failureReasonCode = Data.ProtoLens.Field.field @"failureReasonCode"
firstReliableMsg ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "firstReliableMsg" a) =>
  Lens.Family2.LensLike' f s a
firstReliableMsg = Data.ProtoLens.Field.field @"firstReliableMsg"
flags ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "flags" a) =>
  Lens.Family2.LensLike' f s a
flags = Data.ProtoLens.Field.field @"flags"
fromConnectionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fromConnectionId" a) =>
  Lens.Family2.LensLike' f s a
fromConnectionId = Data.ProtoLens.Field.field @"fromConnectionId"
fromFakeip ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fromFakeip" a) =>
  Lens.Family2.LensLike' f s a
fromFakeip = Data.ProtoLens.Field.field @"fromFakeip"
fromIdentity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fromIdentity" a) =>
  Lens.Family2.LensLike' f s a
fromIdentity = Data.ProtoLens.Field.field @"fromIdentity"
fromVirtualPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fromVirtualPort" a) =>
  Lens.Family2.LensLike' f s a
fromVirtualPort = Data.ProtoLens.Field.field @"fromVirtualPort"
hostedServerTicket ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hostedServerTicket" a) =>
  Lens.Family2.LensLike' f s a
hostedServerTicket
  = Data.ProtoLens.Field.field @"hostedServerTicket"
ice ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ice" a) =>
  Lens.Family2.LensLike' f s a
ice = Data.ProtoLens.Field.field @"ice"
iceEnableVar ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "iceEnableVar" a) =>
  Lens.Family2.LensLike' f s a
iceEnableVar = Data.ProtoLens.Field.field @"iceEnableVar"
iceEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "iceEnabled" a) =>
  Lens.Family2.LensLike' f s a
iceEnabled = Data.ProtoLens.Field.field @"iceEnabled"
inBytesPerSec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inBytesPerSec" a) =>
  Lens.Family2.LensLike' f s a
inBytesPerSec = Data.ProtoLens.Field.field @"inBytesPerSec"
inPacketsPerSecX10 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inPacketsPerSecX10" a) =>
  Lens.Family2.LensLike' f s a
inPacketsPerSecX10
  = Data.ProtoLens.Field.field @"inPacketsPerSecX10"
info ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "info" a) =>
  Lens.Family2.LensLike' f s a
info = Data.ProtoLens.Field.field @"info"
initialPing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "initialPing" a) =>
  Lens.Family2.LensLike' f s a
initialPing = Data.ProtoLens.Field.field @"initialPing"
initialRouteKind ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "initialRouteKind" a) =>
  Lens.Family2.LensLike' f s a
initialRouteKind = Data.ProtoLens.Field.field @"initialRouteKind"
initialScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "initialScore" a) =>
  Lens.Family2.LensLike' f s a
initialScore = Data.ProtoLens.Field.field @"initialScore"
instantaneous ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "instantaneous" a) =>
  Lens.Family2.LensLike' f s a
instantaneous = Data.ProtoLens.Field.field @"instantaneous"
jitterHistogram1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jitterHistogram1" a) =>
  Lens.Family2.LensLike' f s a
jitterHistogram1 = Data.ProtoLens.Field.field @"jitterHistogram1"
jitterHistogram10 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jitterHistogram10" a) =>
  Lens.Family2.LensLike' f s a
jitterHistogram10 = Data.ProtoLens.Field.field @"jitterHistogram10"
jitterHistogram2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jitterHistogram2" a) =>
  Lens.Family2.LensLike' f s a
jitterHistogram2 = Data.ProtoLens.Field.field @"jitterHistogram2"
jitterHistogram20 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jitterHistogram20" a) =>
  Lens.Family2.LensLike' f s a
jitterHistogram20 = Data.ProtoLens.Field.field @"jitterHistogram20"
jitterHistogram5 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jitterHistogram5" a) =>
  Lens.Family2.LensLike' f s a
jitterHistogram5 = Data.ProtoLens.Field.field @"jitterHistogram5"
jitterHistogramNegligible ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jitterHistogramNegligible" a) =>
  Lens.Family2.LensLike' f s a
jitterHistogramNegligible
  = Data.ProtoLens.Field.field @"jitterHistogramNegligible"
kbRecv ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "kbRecv" a) =>
  Lens.Family2.LensLike' f s a
kbRecv = Data.ProtoLens.Field.field @"kbRecv"
kbSent ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "kbSent" a) =>
  Lens.Family2.LensLike' f s a
kbSent = Data.ProtoLens.Field.field @"kbSent"
keyData ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "keyData" a) =>
  Lens.Family2.LensLike' f s a
keyData = Data.ProtoLens.Field.field @"keyData"
keyType ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "keyType" a) =>
  Lens.Family2.LensLike' f s a
keyType = Data.ProtoLens.Field.field @"keyType"
laneIdx ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "laneIdx" a) =>
  Lens.Family2.LensLike' f s a
laneIdx = Data.ProtoLens.Field.field @"laneIdx"
lifetime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lifetime" a) =>
  Lens.Family2.LensLike' f s a
lifetime = Data.ProtoLens.Field.field @"lifetime"
localCandidateTypes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "localCandidateTypes" a) =>
  Lens.Family2.LensLike' f s a
localCandidateTypes
  = Data.ProtoLens.Field.field @"localCandidateTypes"
localCandidateTypesAllowed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "localCandidateTypesAllowed" a) =>
  Lens.Family2.LensLike' f s a
localCandidateTypesAllowed
  = Data.ProtoLens.Field.field @"localCandidateTypesAllowed"
maybe'ackPeerRoutesRevision ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ackPeerRoutesRevision" a) =>
  Lens.Family2.LensLike' f s a
maybe'ackPeerRoutesRevision
  = Data.ProtoLens.Field.field @"maybe'ackPeerRoutesRevision"
maybe'ackReliableMsg ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ackReliableMsg" a) =>
  Lens.Family2.LensLike' f s a
maybe'ackReliableMsg
  = Data.ProtoLens.Field.field @"maybe'ackReliableMsg"
maybe'addCandidate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'addCandidate" a) =>
  Lens.Family2.LensLike' f s a
maybe'addCandidate
  = Data.ProtoLens.Field.field @"maybe'addCandidate"
maybe'auth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'auth" a) =>
  Lens.Family2.LensLike' f s a
maybe'auth = Data.ProtoLens.Field.field @"maybe'auth"
maybe'bestPing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bestPing" a) =>
  Lens.Family2.LensLike' f s a
maybe'bestPing = Data.ProtoLens.Field.field @"maybe'bestPing"
maybe'bestRouteKind ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bestRouteKind" a) =>
  Lens.Family2.LensLike' f s a
maybe'bestRouteKind
  = Data.ProtoLens.Field.field @"maybe'bestRouteKind"
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
maybe'candidate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'candidate" a) =>
  Lens.Family2.LensLike' f s a
maybe'candidate = Data.ProtoLens.Field.field @"maybe'candidate"
maybe'cert ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cert" a) =>
  Lens.Family2.LensLike' f s a
maybe'cert = Data.ProtoLens.Field.field @"maybe'cert"
maybe'connectOk ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'connectOk" a) =>
  Lens.Family2.LensLike' f s a
maybe'connectOk = Data.ProtoLens.Field.field @"maybe'connectOk"
maybe'connectRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'connectRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'connectRequest
  = Data.ProtoLens.Field.field @"maybe'connectRequest"
maybe'connectedSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'connectedSeconds" a) =>
  Lens.Family2.LensLike' f s a
maybe'connectedSeconds
  = Data.ProtoLens.Field.field @"maybe'connectedSeconds"
maybe'connectionClosed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'connectionClosed" a) =>
  Lens.Family2.LensLike' f s a
maybe'connectionClosed
  = Data.ProtoLens.Field.field @"maybe'connectionClosed"
maybe'crypt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'crypt" a) =>
  Lens.Family2.LensLike' f s a
maybe'crypt = Data.ProtoLens.Field.field @"maybe'crypt"
maybe'data' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'data'" a) =>
  Lens.Family2.LensLike' f s a
maybe'data' = Data.ProtoLens.Field.field @"maybe'data'"
maybe'debug ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'debug" a) =>
  Lens.Family2.LensLike' f s a
maybe'debug = Data.ProtoLens.Field.field @"maybe'debug"
maybe'failureReasonCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'failureReasonCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'failureReasonCode
  = Data.ProtoLens.Field.field @"maybe'failureReasonCode"
maybe'firstReliableMsg ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'firstReliableMsg" a) =>
  Lens.Family2.LensLike' f s a
maybe'firstReliableMsg
  = Data.ProtoLens.Field.field @"maybe'firstReliableMsg"
maybe'flags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'flags" a) =>
  Lens.Family2.LensLike' f s a
maybe'flags = Data.ProtoLens.Field.field @"maybe'flags"
maybe'fromConnectionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fromConnectionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'fromConnectionId
  = Data.ProtoLens.Field.field @"maybe'fromConnectionId"
maybe'fromFakeip ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fromFakeip" a) =>
  Lens.Family2.LensLike' f s a
maybe'fromFakeip = Data.ProtoLens.Field.field @"maybe'fromFakeip"
maybe'fromIdentity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fromIdentity" a) =>
  Lens.Family2.LensLike' f s a
maybe'fromIdentity
  = Data.ProtoLens.Field.field @"maybe'fromIdentity"
maybe'fromVirtualPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fromVirtualPort" a) =>
  Lens.Family2.LensLike' f s a
maybe'fromVirtualPort
  = Data.ProtoLens.Field.field @"maybe'fromVirtualPort"
maybe'hostedServerTicket ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hostedServerTicket" a) =>
  Lens.Family2.LensLike' f s a
maybe'hostedServerTicket
  = Data.ProtoLens.Field.field @"maybe'hostedServerTicket"
maybe'ice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ice" a) =>
  Lens.Family2.LensLike' f s a
maybe'ice = Data.ProtoLens.Field.field @"maybe'ice"
maybe'iceEnableVar ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'iceEnableVar" a) =>
  Lens.Family2.LensLike' f s a
maybe'iceEnableVar
  = Data.ProtoLens.Field.field @"maybe'iceEnableVar"
maybe'iceEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'iceEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'iceEnabled = Data.ProtoLens.Field.field @"maybe'iceEnabled"
maybe'inBytesPerSec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inBytesPerSec" a) =>
  Lens.Family2.LensLike' f s a
maybe'inBytesPerSec
  = Data.ProtoLens.Field.field @"maybe'inBytesPerSec"
maybe'inPacketsPerSecX10 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inPacketsPerSecX10" a) =>
  Lens.Family2.LensLike' f s a
maybe'inPacketsPerSecX10
  = Data.ProtoLens.Field.field @"maybe'inPacketsPerSecX10"
maybe'info ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'info" a) =>
  Lens.Family2.LensLike' f s a
maybe'info = Data.ProtoLens.Field.field @"maybe'info"
maybe'initialPing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'initialPing" a) =>
  Lens.Family2.LensLike' f s a
maybe'initialPing = Data.ProtoLens.Field.field @"maybe'initialPing"
maybe'initialRouteKind ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'initialRouteKind" a) =>
  Lens.Family2.LensLike' f s a
maybe'initialRouteKind
  = Data.ProtoLens.Field.field @"maybe'initialRouteKind"
maybe'initialScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'initialScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'initialScore
  = Data.ProtoLens.Field.field @"maybe'initialScore"
maybe'instantaneous ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'instantaneous" a) =>
  Lens.Family2.LensLike' f s a
maybe'instantaneous
  = Data.ProtoLens.Field.field @"maybe'instantaneous"
maybe'jitterHistogram1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'jitterHistogram1" a) =>
  Lens.Family2.LensLike' f s a
maybe'jitterHistogram1
  = Data.ProtoLens.Field.field @"maybe'jitterHistogram1"
maybe'jitterHistogram10 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'jitterHistogram10" a) =>
  Lens.Family2.LensLike' f s a
maybe'jitterHistogram10
  = Data.ProtoLens.Field.field @"maybe'jitterHistogram10"
maybe'jitterHistogram2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'jitterHistogram2" a) =>
  Lens.Family2.LensLike' f s a
maybe'jitterHistogram2
  = Data.ProtoLens.Field.field @"maybe'jitterHistogram2"
maybe'jitterHistogram20 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'jitterHistogram20" a) =>
  Lens.Family2.LensLike' f s a
maybe'jitterHistogram20
  = Data.ProtoLens.Field.field @"maybe'jitterHistogram20"
maybe'jitterHistogram5 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'jitterHistogram5" a) =>
  Lens.Family2.LensLike' f s a
maybe'jitterHistogram5
  = Data.ProtoLens.Field.field @"maybe'jitterHistogram5"
maybe'jitterHistogramNegligible ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'jitterHistogramNegligible" a) =>
  Lens.Family2.LensLike' f s a
maybe'jitterHistogramNegligible
  = Data.ProtoLens.Field.field @"maybe'jitterHistogramNegligible"
maybe'kbRecv ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'kbRecv" a) =>
  Lens.Family2.LensLike' f s a
maybe'kbRecv = Data.ProtoLens.Field.field @"maybe'kbRecv"
maybe'kbSent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'kbSent" a) =>
  Lens.Family2.LensLike' f s a
maybe'kbSent = Data.ProtoLens.Field.field @"maybe'kbSent"
maybe'keyData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'keyData" a) =>
  Lens.Family2.LensLike' f s a
maybe'keyData = Data.ProtoLens.Field.field @"maybe'keyData"
maybe'keyType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'keyType" a) =>
  Lens.Family2.LensLike' f s a
maybe'keyType = Data.ProtoLens.Field.field @"maybe'keyType"
maybe'laneIdx ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'laneIdx" a) =>
  Lens.Family2.LensLike' f s a
maybe'laneIdx = Data.ProtoLens.Field.field @"maybe'laneIdx"
maybe'lifetime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lifetime" a) =>
  Lens.Family2.LensLike' f s a
maybe'lifetime = Data.ProtoLens.Field.field @"maybe'lifetime"
maybe'localCandidateTypes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'localCandidateTypes" a) =>
  Lens.Family2.LensLike' f s a
maybe'localCandidateTypes
  = Data.ProtoLens.Field.field @"maybe'localCandidateTypes"
maybe'localCandidateTypesAllowed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'localCandidateTypesAllowed" a) =>
  Lens.Family2.LensLike' f s a
maybe'localCandidateTypesAllowed
  = Data.ProtoLens.Field.field @"maybe'localCandidateTypesAllowed"
maybe'msgNum ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'msgNum" a) =>
  Lens.Family2.LensLike' f s a
maybe'msgNum = Data.ProtoLens.Field.field @"maybe'msgNum"
maybe'multipathSendEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'multipathSendEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'multipathSendEnabled
  = Data.ProtoLens.Field.field @"maybe'multipathSendEnabled"
maybe'negotiationMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'negotiationMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'negotiationMs
  = Data.ProtoLens.Field.field @"maybe'negotiationMs"
maybe'nonce ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nonce" a) =>
  Lens.Family2.LensLike' f s a
maybe'nonce = Data.ProtoLens.Field.field @"maybe'nonce"
maybe'outBytesPerSec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'outBytesPerSec" a) =>
  Lens.Family2.LensLike' f s a
maybe'outBytesPerSec
  = Data.ProtoLens.Field.field @"maybe'outBytesPerSec"
maybe'outPacketsPerSecX10 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'outPacketsPerSecX10" a) =>
  Lens.Family2.LensLike' f s a
maybe'outPacketsPerSecX10
  = Data.ProtoLens.Field.field @"maybe'outPacketsPerSecX10"
maybe'packetsDroppedPct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'packetsDroppedPct" a) =>
  Lens.Family2.LensLike' f s a
maybe'packetsDroppedPct
  = Data.ProtoLens.Field.field @"maybe'packetsDroppedPct"
maybe'packetsRecv ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'packetsRecv" a) =>
  Lens.Family2.LensLike' f s a
maybe'packetsRecv = Data.ProtoLens.Field.field @"maybe'packetsRecv"
maybe'packetsRecvDropped ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'packetsRecvDropped" a) =>
  Lens.Family2.LensLike' f s a
maybe'packetsRecvDropped
  = Data.ProtoLens.Field.field @"maybe'packetsRecvDropped"
maybe'packetsRecvDuplicate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'packetsRecvDuplicate" a) =>
  Lens.Family2.LensLike' f s a
maybe'packetsRecvDuplicate
  = Data.ProtoLens.Field.field @"maybe'packetsRecvDuplicate"
maybe'packetsRecvLurch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'packetsRecvLurch" a) =>
  Lens.Family2.LensLike' f s a
maybe'packetsRecvLurch
  = Data.ProtoLens.Field.field @"maybe'packetsRecvLurch"
maybe'packetsRecvOutOfOrder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'packetsRecvOutOfOrder" a) =>
  Lens.Family2.LensLike' f s a
maybe'packetsRecvOutOfOrder
  = Data.ProtoLens.Field.field @"maybe'packetsRecvOutOfOrder"
maybe'packetsRecvOutOfOrderCorrected ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'packetsRecvOutOfOrderCorrected" a) =>
  Lens.Family2.LensLike' f s a
maybe'packetsRecvOutOfOrderCorrected
  = Data.ProtoLens.Field.field
      @"maybe'packetsRecvOutOfOrderCorrected"
maybe'packetsRecvSequenced ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'packetsRecvSequenced" a) =>
  Lens.Family2.LensLike' f s a
maybe'packetsRecvSequenced
  = Data.ProtoLens.Field.field @"maybe'packetsRecvSequenced"
maybe'packetsSent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'packetsSent" a) =>
  Lens.Family2.LensLike' f s a
maybe'packetsSent = Data.ProtoLens.Field.field @"maybe'packetsSent"
maybe'packetsWeirdSequencePct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'packetsWeirdSequencePct" a) =>
  Lens.Family2.LensLike' f s a
maybe'packetsWeirdSequencePct
  = Data.ProtoLens.Field.field @"maybe'packetsWeirdSequencePct"
maybe'peakJitterUsec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'peakJitterUsec" a) =>
  Lens.Family2.LensLike' f s a
maybe'peakJitterUsec
  = Data.ProtoLens.Field.field @"maybe'peakJitterUsec"
maybe'pingHistogram100 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pingHistogram100" a) =>
  Lens.Family2.LensLike' f s a
maybe'pingHistogram100
  = Data.ProtoLens.Field.field @"maybe'pingHistogram100"
maybe'pingHistogram125 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pingHistogram125" a) =>
  Lens.Family2.LensLike' f s a
maybe'pingHistogram125
  = Data.ProtoLens.Field.field @"maybe'pingHistogram125"
maybe'pingHistogram150 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pingHistogram150" a) =>
  Lens.Family2.LensLike' f s a
maybe'pingHistogram150
  = Data.ProtoLens.Field.field @"maybe'pingHistogram150"
maybe'pingHistogram200 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pingHistogram200" a) =>
  Lens.Family2.LensLike' f s a
maybe'pingHistogram200
  = Data.ProtoLens.Field.field @"maybe'pingHistogram200"
maybe'pingHistogram25 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pingHistogram25" a) =>
  Lens.Family2.LensLike' f s a
maybe'pingHistogram25
  = Data.ProtoLens.Field.field @"maybe'pingHistogram25"
maybe'pingHistogram300 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pingHistogram300" a) =>
  Lens.Family2.LensLike' f s a
maybe'pingHistogram300
  = Data.ProtoLens.Field.field @"maybe'pingHistogram300"
maybe'pingHistogram50 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pingHistogram50" a) =>
  Lens.Family2.LensLike' f s a
maybe'pingHistogram50
  = Data.ProtoLens.Field.field @"maybe'pingHistogram50"
maybe'pingHistogram75 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pingHistogram75" a) =>
  Lens.Family2.LensLike' f s a
maybe'pingHistogram75
  = Data.ProtoLens.Field.field @"maybe'pingHistogram75"
maybe'pingHistogramMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pingHistogramMax" a) =>
  Lens.Family2.LensLike' f s a
maybe'pingHistogramMax
  = Data.ProtoLens.Field.field @"maybe'pingHistogramMax"
maybe'pingMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pingMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'pingMs = Data.ProtoLens.Field.field @"maybe'pingMs"
maybe'pingNtile50th ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pingNtile50th" a) =>
  Lens.Family2.LensLike' f s a
maybe'pingNtile50th
  = Data.ProtoLens.Field.field @"maybe'pingNtile50th"
maybe'pingNtile5th ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pingNtile5th" a) =>
  Lens.Family2.LensLike' f s a
maybe'pingNtile5th
  = Data.ProtoLens.Field.field @"maybe'pingNtile5th"
maybe'pingNtile75th ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pingNtile75th" a) =>
  Lens.Family2.LensLike' f s a
maybe'pingNtile75th
  = Data.ProtoLens.Field.field @"maybe'pingNtile75th"
maybe'pingNtile95th ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pingNtile95th" a) =>
  Lens.Family2.LensLike' f s a
maybe'pingNtile95th
  = Data.ProtoLens.Field.field @"maybe'pingNtile95th"
maybe'pingNtile98th ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pingNtile98th" a) =>
  Lens.Family2.LensLike' f s a
maybe'pingNtile98th
  = Data.ProtoLens.Field.field @"maybe'pingNtile98th"
maybe'protocolVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'protocolVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'protocolVersion
  = Data.ProtoLens.Field.field @"maybe'protocolVersion"
maybe'pwdFrag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pwdFrag" a) =>
  Lens.Family2.LensLike' f s a
maybe'pwdFrag = Data.ProtoLens.Field.field @"maybe'pwdFrag"
maybe'qualityHistogram1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'qualityHistogram1" a) =>
  Lens.Family2.LensLike' f s a
maybe'qualityHistogram1
  = Data.ProtoLens.Field.field @"maybe'qualityHistogram1"
maybe'qualityHistogram100 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'qualityHistogram100" a) =>
  Lens.Family2.LensLike' f s a
maybe'qualityHistogram100
  = Data.ProtoLens.Field.field @"maybe'qualityHistogram100"
maybe'qualityHistogram50 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'qualityHistogram50" a) =>
  Lens.Family2.LensLike' f s a
maybe'qualityHistogram50
  = Data.ProtoLens.Field.field @"maybe'qualityHistogram50"
maybe'qualityHistogram75 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'qualityHistogram75" a) =>
  Lens.Family2.LensLike' f s a
maybe'qualityHistogram75
  = Data.ProtoLens.Field.field @"maybe'qualityHistogram75"
maybe'qualityHistogram90 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'qualityHistogram90" a) =>
  Lens.Family2.LensLike' f s a
maybe'qualityHistogram90
  = Data.ProtoLens.Field.field @"maybe'qualityHistogram90"
maybe'qualityHistogram95 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'qualityHistogram95" a) =>
  Lens.Family2.LensLike' f s a
maybe'qualityHistogram95
  = Data.ProtoLens.Field.field @"maybe'qualityHistogram95"
maybe'qualityHistogram97 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'qualityHistogram97" a) =>
  Lens.Family2.LensLike' f s a
maybe'qualityHistogram97
  = Data.ProtoLens.Field.field @"maybe'qualityHistogram97"
maybe'qualityHistogram99 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'qualityHistogram99" a) =>
  Lens.Family2.LensLike' f s a
maybe'qualityHistogram99
  = Data.ProtoLens.Field.field @"maybe'qualityHistogram99"
maybe'qualityHistogramDead ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'qualityHistogramDead" a) =>
  Lens.Family2.LensLike' f s a
maybe'qualityHistogramDead
  = Data.ProtoLens.Field.field @"maybe'qualityHistogramDead"
maybe'qualityNtile25th ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'qualityNtile25th" a) =>
  Lens.Family2.LensLike' f s a
maybe'qualityNtile25th
  = Data.ProtoLens.Field.field @"maybe'qualityNtile25th"
maybe'qualityNtile2nd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'qualityNtile2nd" a) =>
  Lens.Family2.LensLike' f s a
maybe'qualityNtile2nd
  = Data.ProtoLens.Field.field @"maybe'qualityNtile2nd"
maybe'qualityNtile50th ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'qualityNtile50th" a) =>
  Lens.Family2.LensLike' f s a
maybe'qualityNtile50th
  = Data.ProtoLens.Field.field @"maybe'qualityNtile50th"
maybe'qualityNtile5th ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'qualityNtile5th" a) =>
  Lens.Family2.LensLike' f s a
maybe'qualityNtile5th
  = Data.ProtoLens.Field.field @"maybe'qualityNtile5th"
maybe'reasonCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reasonCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'reasonCode = Data.ProtoLens.Field.field @"maybe'reasonCode"
maybe'remoteCandidateTypes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'remoteCandidateTypes" a) =>
  Lens.Family2.LensLike' f s a
maybe'remoteCandidateTypes
  = Data.ProtoLens.Field.field @"maybe'remoteCandidateTypes"
maybe'sdrRoutes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sdrRoutes" a) =>
  Lens.Family2.LensLike' f s a
maybe'sdrRoutes = Data.ProtoLens.Field.field @"maybe'sdrRoutes"
maybe'selectedSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'selectedSeconds" a) =>
  Lens.Family2.LensLike' f s a
maybe'selectedSeconds
  = Data.ProtoLens.Field.field @"maybe'selectedSeconds"
maybe'severity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'severity" a) =>
  Lens.Family2.LensLike' f s a
maybe'severity = Data.ProtoLens.Field.field @"maybe'severity"
maybe'signature ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'signature" a) =>
  Lens.Family2.LensLike' f s a
maybe'signature = Data.ProtoLens.Field.field @"maybe'signature"
maybe'text ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'text" a) =>
  Lens.Family2.LensLike' f s a
maybe'text = Data.ProtoLens.Field.field @"maybe'text"
maybe'toConnectionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'toConnectionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'toConnectionId
  = Data.ProtoLens.Field.field @"maybe'toConnectionId"
maybe'toIdentity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'toIdentity" a) =>
  Lens.Family2.LensLike' f s a
maybe'toIdentity = Data.ProtoLens.Field.field @"maybe'toIdentity"
maybe'toVirtualPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'toVirtualPort" a) =>
  Lens.Family2.LensLike' f s a
maybe'toVirtualPort
  = Data.ProtoLens.Field.field @"maybe'toVirtualPort"
maybe'userSettings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'userSettings" a) =>
  Lens.Family2.LensLike' f s a
maybe'userSettings
  = Data.ProtoLens.Field.field @"maybe'userSettings"
msgNum ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "msgNum" a) =>
  Lens.Family2.LensLike' f s a
msgNum = Data.ProtoLens.Field.field @"msgNum"
multipathPacketsRecvLater ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "multipathPacketsRecvLater" a) =>
  Lens.Family2.LensLike' f s a
multipathPacketsRecvLater
  = Data.ProtoLens.Field.field @"multipathPacketsRecvLater"
multipathPacketsRecvSequenced ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "multipathPacketsRecvSequenced" a) =>
  Lens.Family2.LensLike' f s a
multipathPacketsRecvSequenced
  = Data.ProtoLens.Field.field @"multipathPacketsRecvSequenced"
multipathSendEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "multipathSendEnabled" a) =>
  Lens.Family2.LensLike' f s a
multipathSendEnabled
  = Data.ProtoLens.Field.field @"multipathSendEnabled"
negotiationMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "negotiationMs" a) =>
  Lens.Family2.LensLike' f s a
negotiationMs = Data.ProtoLens.Field.field @"negotiationMs"
nonce ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "nonce" a) =>
  Lens.Family2.LensLike' f s a
nonce = Data.ProtoLens.Field.field @"nonce"
outBytesPerSec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "outBytesPerSec" a) =>
  Lens.Family2.LensLike' f s a
outBytesPerSec = Data.ProtoLens.Field.field @"outBytesPerSec"
outPacketsPerSecX10 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "outPacketsPerSecX10" a) =>
  Lens.Family2.LensLike' f s a
outPacketsPerSecX10
  = Data.ProtoLens.Field.field @"outPacketsPerSecX10"
packetsDroppedPct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "packetsDroppedPct" a) =>
  Lens.Family2.LensLike' f s a
packetsDroppedPct = Data.ProtoLens.Field.field @"packetsDroppedPct"
packetsRecv ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "packetsRecv" a) =>
  Lens.Family2.LensLike' f s a
packetsRecv = Data.ProtoLens.Field.field @"packetsRecv"
packetsRecvDropped ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "packetsRecvDropped" a) =>
  Lens.Family2.LensLike' f s a
packetsRecvDropped
  = Data.ProtoLens.Field.field @"packetsRecvDropped"
packetsRecvDuplicate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "packetsRecvDuplicate" a) =>
  Lens.Family2.LensLike' f s a
packetsRecvDuplicate
  = Data.ProtoLens.Field.field @"packetsRecvDuplicate"
packetsRecvLurch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "packetsRecvLurch" a) =>
  Lens.Family2.LensLike' f s a
packetsRecvLurch = Data.ProtoLens.Field.field @"packetsRecvLurch"
packetsRecvOutOfOrder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "packetsRecvOutOfOrder" a) =>
  Lens.Family2.LensLike' f s a
packetsRecvOutOfOrder
  = Data.ProtoLens.Field.field @"packetsRecvOutOfOrder"
packetsRecvOutOfOrderCorrected ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "packetsRecvOutOfOrderCorrected" a) =>
  Lens.Family2.LensLike' f s a
packetsRecvOutOfOrderCorrected
  = Data.ProtoLens.Field.field @"packetsRecvOutOfOrderCorrected"
packetsRecvSequenced ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "packetsRecvSequenced" a) =>
  Lens.Family2.LensLike' f s a
packetsRecvSequenced
  = Data.ProtoLens.Field.field @"packetsRecvSequenced"
packetsSent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "packetsSent" a) =>
  Lens.Family2.LensLike' f s a
packetsSent = Data.ProtoLens.Field.field @"packetsSent"
packetsWeirdSequencePct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "packetsWeirdSequencePct" a) =>
  Lens.Family2.LensLike' f s a
packetsWeirdSequencePct
  = Data.ProtoLens.Field.field @"packetsWeirdSequencePct"
peakJitterUsec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "peakJitterUsec" a) =>
  Lens.Family2.LensLike' f s a
peakJitterUsec = Data.ProtoLens.Field.field @"peakJitterUsec"
pingHistogram100 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pingHistogram100" a) =>
  Lens.Family2.LensLike' f s a
pingHistogram100 = Data.ProtoLens.Field.field @"pingHistogram100"
pingHistogram125 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pingHistogram125" a) =>
  Lens.Family2.LensLike' f s a
pingHistogram125 = Data.ProtoLens.Field.field @"pingHistogram125"
pingHistogram150 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pingHistogram150" a) =>
  Lens.Family2.LensLike' f s a
pingHistogram150 = Data.ProtoLens.Field.field @"pingHistogram150"
pingHistogram200 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pingHistogram200" a) =>
  Lens.Family2.LensLike' f s a
pingHistogram200 = Data.ProtoLens.Field.field @"pingHistogram200"
pingHistogram25 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pingHistogram25" a) =>
  Lens.Family2.LensLike' f s a
pingHistogram25 = Data.ProtoLens.Field.field @"pingHistogram25"
pingHistogram300 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pingHistogram300" a) =>
  Lens.Family2.LensLike' f s a
pingHistogram300 = Data.ProtoLens.Field.field @"pingHistogram300"
pingHistogram50 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pingHistogram50" a) =>
  Lens.Family2.LensLike' f s a
pingHistogram50 = Data.ProtoLens.Field.field @"pingHistogram50"
pingHistogram75 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pingHistogram75" a) =>
  Lens.Family2.LensLike' f s a
pingHistogram75 = Data.ProtoLens.Field.field @"pingHistogram75"
pingHistogramMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pingHistogramMax" a) =>
  Lens.Family2.LensLike' f s a
pingHistogramMax = Data.ProtoLens.Field.field @"pingHistogramMax"
pingMs ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "pingMs" a) =>
  Lens.Family2.LensLike' f s a
pingMs = Data.ProtoLens.Field.field @"pingMs"
pingNtile50th ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pingNtile50th" a) =>
  Lens.Family2.LensLike' f s a
pingNtile50th = Data.ProtoLens.Field.field @"pingNtile50th"
pingNtile5th ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pingNtile5th" a) =>
  Lens.Family2.LensLike' f s a
pingNtile5th = Data.ProtoLens.Field.field @"pingNtile5th"
pingNtile75th ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pingNtile75th" a) =>
  Lens.Family2.LensLike' f s a
pingNtile75th = Data.ProtoLens.Field.field @"pingNtile75th"
pingNtile95th ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pingNtile95th" a) =>
  Lens.Family2.LensLike' f s a
pingNtile95th = Data.ProtoLens.Field.field @"pingNtile95th"
pingNtile98th ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pingNtile98th" a) =>
  Lens.Family2.LensLike' f s a
pingNtile98th = Data.ProtoLens.Field.field @"pingNtile98th"
protocolVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "protocolVersion" a) =>
  Lens.Family2.LensLike' f s a
protocolVersion = Data.ProtoLens.Field.field @"protocolVersion"
pwdFrag ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "pwdFrag" a) =>
  Lens.Family2.LensLike' f s a
pwdFrag = Data.ProtoLens.Field.field @"pwdFrag"
qualityHistogram1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "qualityHistogram1" a) =>
  Lens.Family2.LensLike' f s a
qualityHistogram1 = Data.ProtoLens.Field.field @"qualityHistogram1"
qualityHistogram100 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "qualityHistogram100" a) =>
  Lens.Family2.LensLike' f s a
qualityHistogram100
  = Data.ProtoLens.Field.field @"qualityHistogram100"
qualityHistogram50 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "qualityHistogram50" a) =>
  Lens.Family2.LensLike' f s a
qualityHistogram50
  = Data.ProtoLens.Field.field @"qualityHistogram50"
qualityHistogram75 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "qualityHistogram75" a) =>
  Lens.Family2.LensLike' f s a
qualityHistogram75
  = Data.ProtoLens.Field.field @"qualityHistogram75"
qualityHistogram90 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "qualityHistogram90" a) =>
  Lens.Family2.LensLike' f s a
qualityHistogram90
  = Data.ProtoLens.Field.field @"qualityHistogram90"
qualityHistogram95 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "qualityHistogram95" a) =>
  Lens.Family2.LensLike' f s a
qualityHistogram95
  = Data.ProtoLens.Field.field @"qualityHistogram95"
qualityHistogram97 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "qualityHistogram97" a) =>
  Lens.Family2.LensLike' f s a
qualityHistogram97
  = Data.ProtoLens.Field.field @"qualityHistogram97"
qualityHistogram99 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "qualityHistogram99" a) =>
  Lens.Family2.LensLike' f s a
qualityHistogram99
  = Data.ProtoLens.Field.field @"qualityHistogram99"
qualityHistogramDead ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "qualityHistogramDead" a) =>
  Lens.Family2.LensLike' f s a
qualityHistogramDead
  = Data.ProtoLens.Field.field @"qualityHistogramDead"
qualityNtile25th ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "qualityNtile25th" a) =>
  Lens.Family2.LensLike' f s a
qualityNtile25th = Data.ProtoLens.Field.field @"qualityNtile25th"
qualityNtile2nd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "qualityNtile2nd" a) =>
  Lens.Family2.LensLike' f s a
qualityNtile2nd = Data.ProtoLens.Field.field @"qualityNtile2nd"
qualityNtile50th ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "qualityNtile50th" a) =>
  Lens.Family2.LensLike' f s a
qualityNtile50th = Data.ProtoLens.Field.field @"qualityNtile50th"
qualityNtile5th ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "qualityNtile5th" a) =>
  Lens.Family2.LensLike' f s a
qualityNtile5th = Data.ProtoLens.Field.field @"qualityNtile5th"
reasonCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reasonCode" a) =>
  Lens.Family2.LensLike' f s a
reasonCode = Data.ProtoLens.Field.field @"reasonCode"
reliableMessages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reliableMessages" a) =>
  Lens.Family2.LensLike' f s a
reliableMessages = Data.ProtoLens.Field.field @"reliableMessages"
remoteCandidateTypes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "remoteCandidateTypes" a) =>
  Lens.Family2.LensLike' f s a
remoteCandidateTypes
  = Data.ProtoLens.Field.field @"remoteCandidateTypes"
sdrRoutes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sdrRoutes" a) =>
  Lens.Family2.LensLike' f s a
sdrRoutes = Data.ProtoLens.Field.field @"sdrRoutes"
selectedSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "selectedSeconds" a) =>
  Lens.Family2.LensLike' f s a
selectedSeconds = Data.ProtoLens.Field.field @"selectedSeconds"
severity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "severity" a) =>
  Lens.Family2.LensLike' f s a
severity = Data.ProtoLens.Field.field @"severity"
signature ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "signature" a) =>
  Lens.Family2.LensLike' f s a
signature = Data.ProtoLens.Field.field @"signature"
text ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "text" a) =>
  Lens.Family2.LensLike' f s a
text = Data.ProtoLens.Field.field @"text"
toConnectionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "toConnectionId" a) =>
  Lens.Family2.LensLike' f s a
toConnectionId = Data.ProtoLens.Field.field @"toConnectionId"
toIdentity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "toIdentity" a) =>
  Lens.Family2.LensLike' f s a
toIdentity = Data.ProtoLens.Field.field @"toIdentity"
toVirtualPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "toVirtualPort" a) =>
  Lens.Family2.LensLike' f s a
toVirtualPort = Data.ProtoLens.Field.field @"toVirtualPort"
userSettings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "userSettings" a) =>
  Lens.Family2.LensLike' f s a
userSettings = Data.ProtoLens.Field.field @"userSettings"
vec'applicationMessages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'applicationMessages" a) =>
  Lens.Family2.LensLike' f s a
vec'applicationMessages
  = Data.ProtoLens.Field.field @"vec'applicationMessages"
vec'ciphers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'ciphers" a) =>
  Lens.Family2.LensLike' f s a
vec'ciphers = Data.ProtoLens.Field.field @"vec'ciphers"
vec'multipathPacketsRecvLater ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'multipathPacketsRecvLater" a) =>
  Lens.Family2.LensLike' f s a
vec'multipathPacketsRecvLater
  = Data.ProtoLens.Field.field @"vec'multipathPacketsRecvLater"
vec'multipathPacketsRecvSequenced ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'multipathPacketsRecvSequenced" a) =>
  Lens.Family2.LensLike' f s a
vec'multipathPacketsRecvSequenced
  = Data.ProtoLens.Field.field @"vec'multipathPacketsRecvSequenced"
vec'reliableMessages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'reliableMessages" a) =>
  Lens.Family2.LensLike' f s a
vec'reliableMessages
  = Data.ProtoLens.Field.field @"vec'reliableMessages"