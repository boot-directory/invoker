{- This file was auto-generated from steamnetworkingsockets_messages_udp.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteamnetworkingsocketsMessagesUdp_Fields where
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
clientConnectionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientConnectionId" a) =>
  Lens.Family2.LensLike' f s a
clientConnectionId
  = Data.ProtoLens.Field.field @"clientConnectionId"
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
debug ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "debug" a) =>
  Lens.Family2.LensLike' f s a
debug = Data.ProtoLens.Field.field @"debug"
delayTimeUsec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "delayTimeUsec" a) =>
  Lens.Family2.LensLike' f s a
delayTimeUsec = Data.ProtoLens.Field.field @"delayTimeUsec"
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
identityString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "identityString" a) =>
  Lens.Family2.LensLike' f s a
identityString = Data.ProtoLens.Field.field @"identityString"
legacyClientSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacyClientSteamId" a) =>
  Lens.Family2.LensLike' f s a
legacyClientSteamId
  = Data.ProtoLens.Field.field @"legacyClientSteamId"
legacyIdentityBinary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacyIdentityBinary" a) =>
  Lens.Family2.LensLike' f s a
legacyIdentityBinary
  = Data.ProtoLens.Field.field @"legacyIdentityBinary"
legacyProtocolVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacyProtocolVersion" a) =>
  Lens.Family2.LensLike' f s a
legacyProtocolVersion
  = Data.ProtoLens.Field.field @"legacyProtocolVersion"
legacyServerSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacyServerSteamId" a) =>
  Lens.Family2.LensLike' f s a
legacyServerSteamId
  = Data.ProtoLens.Field.field @"legacyServerSteamId"
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
maybe'clientConnectionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientConnectionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientConnectionId
  = Data.ProtoLens.Field.field @"maybe'clientConnectionId"
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
maybe'debug ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'debug" a) =>
  Lens.Family2.LensLike' f s a
maybe'debug = Data.ProtoLens.Field.field @"maybe'debug"
maybe'delayTimeUsec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'delayTimeUsec" a) =>
  Lens.Family2.LensLike' f s a
maybe'delayTimeUsec
  = Data.ProtoLens.Field.field @"maybe'delayTimeUsec"
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
maybe'identityString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'identityString" a) =>
  Lens.Family2.LensLike' f s a
maybe'identityString
  = Data.ProtoLens.Field.field @"maybe'identityString"
maybe'legacyClientSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'legacyClientSteamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'legacyClientSteamId
  = Data.ProtoLens.Field.field @"maybe'legacyClientSteamId"
maybe'legacyIdentityBinary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'legacyIdentityBinary" a) =>
  Lens.Family2.LensLike' f s a
maybe'legacyIdentityBinary
  = Data.ProtoLens.Field.field @"maybe'legacyIdentityBinary"
maybe'legacyProtocolVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'legacyProtocolVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'legacyProtocolVersion
  = Data.ProtoLens.Field.field @"maybe'legacyProtocolVersion"
maybe'legacyServerSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'legacyServerSteamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'legacyServerSteamId
  = Data.ProtoLens.Field.field @"maybe'legacyServerSteamId"
maybe'myTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'myTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'myTimestamp = Data.ProtoLens.Field.field @"maybe'myTimestamp"
maybe'pingEstMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pingEstMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'pingEstMs = Data.ProtoLens.Field.field @"maybe'pingEstMs"
maybe'protocolVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'protocolVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'protocolVersion
  = Data.ProtoLens.Field.field @"maybe'protocolVersion"
maybe'reasonCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reasonCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'reasonCode = Data.ProtoLens.Field.field @"maybe'reasonCode"
maybe'serverConnectionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverConnectionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverConnectionId
  = Data.ProtoLens.Field.field @"maybe'serverConnectionId"
maybe'stats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stats" a) =>
  Lens.Family2.LensLike' f s a
maybe'stats = Data.ProtoLens.Field.field @"maybe'stats"
maybe'toConnectionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'toConnectionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'toConnectionId
  = Data.ProtoLens.Field.field @"maybe'toConnectionId"
maybe'yourTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'yourTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'yourTimestamp
  = Data.ProtoLens.Field.field @"maybe'yourTimestamp"
myTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "myTimestamp" a) =>
  Lens.Family2.LensLike' f s a
myTimestamp = Data.ProtoLens.Field.field @"myTimestamp"
pingEstMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pingEstMs" a) =>
  Lens.Family2.LensLike' f s a
pingEstMs = Data.ProtoLens.Field.field @"pingEstMs"
protocolVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "protocolVersion" a) =>
  Lens.Family2.LensLike' f s a
protocolVersion = Data.ProtoLens.Field.field @"protocolVersion"
reasonCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reasonCode" a) =>
  Lens.Family2.LensLike' f s a
reasonCode = Data.ProtoLens.Field.field @"reasonCode"
serverConnectionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverConnectionId" a) =>
  Lens.Family2.LensLike' f s a
serverConnectionId
  = Data.ProtoLens.Field.field @"serverConnectionId"
stats ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "stats" a) =>
  Lens.Family2.LensLike' f s a
stats = Data.ProtoLens.Field.field @"stats"
toConnectionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "toConnectionId" a) =>
  Lens.Family2.LensLike' f s a
toConnectionId = Data.ProtoLens.Field.field @"toConnectionId"
yourTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "yourTimestamp" a) =>
  Lens.Family2.LensLike' f s a
yourTimestamp = Data.ProtoLens.Field.field @"yourTimestamp"