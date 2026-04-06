{- This file was auto-generated from steamdatagram_messages_auth.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteamdatagramMessagesAuth_Fields where
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
appId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appId" a) =>
  Lens.Family2.LensLike' f s a
appId = Data.ProtoLens.Field.field @"appId"
appdata ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appdata" a) =>
  Lens.Family2.LensLike' f s a
appdata = Data.ProtoLens.Field.field @"appdata"
appid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appid" a) =>
  Lens.Family2.LensLike' f s a
appid = Data.ProtoLens.Field.field @"appid"
authorizedClientIdentityString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "authorizedClientIdentityString" a) =>
  Lens.Family2.LensLike' f s a
authorizedClientIdentityString
  = Data.ProtoLens.Field.field @"authorizedClientIdentityString"
authorizedPublicIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "authorizedPublicIp" a) =>
  Lens.Family2.LensLike' f s a
authorizedPublicIp
  = Data.ProtoLens.Field.field @"authorizedPublicIp"
cert ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cert" a) =>
  Lens.Family2.LensLike' f s a
cert = Data.ProtoLens.Field.field @"cert"
certs ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "certs" a) =>
  Lens.Family2.LensLike' f s a
certs = Data.ProtoLens.Field.field @"certs"
dummySteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dummySteamId" a) =>
  Lens.Family2.LensLike' f s a
dummySteamId = Data.ProtoLens.Field.field @"dummySteamId"
extraFields ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "extraFields" a) =>
  Lens.Family2.LensLike' f s a
extraFields = Data.ProtoLens.Field.field @"extraFields"
fixed64Value ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fixed64Value" a) =>
  Lens.Family2.LensLike' f s a
fixed64Value = Data.ProtoLens.Field.field @"fixed64Value"
gameserverAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameserverAddress" a) =>
  Lens.Family2.LensLike' f s a
gameserverAddress = Data.ProtoLens.Field.field @"gameserverAddress"
gameserverIdentityString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameserverIdentityString" a) =>
  Lens.Family2.LensLike' f s a
gameserverIdentityString
  = Data.ProtoLens.Field.field @"gameserverIdentityString"
identityString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "identityString" a) =>
  Lens.Family2.LensLike' f s a
identityString = Data.ProtoLens.Field.field @"identityString"
int64Value ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "int64Value" a) =>
  Lens.Family2.LensLike' f s a
int64Value = Data.ProtoLens.Field.field @"int64Value"
ipv4 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ipv4" a) =>
  Lens.Family2.LensLike' f s a
ipv4 = Data.ProtoLens.Field.field @"ipv4"
ipv6 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ipv6" a) =>
  Lens.Family2.LensLike' f s a
ipv6 = Data.ProtoLens.Field.field @"ipv6"
keyId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "keyId" a) =>
  Lens.Family2.LensLike' f s a
keyId = Data.ProtoLens.Field.field @"keyId"
legacyAuthorizedClientIdentityBinary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacyAuthorizedClientIdentityBinary" a) =>
  Lens.Family2.LensLike' f s a
legacyAuthorizedClientIdentityBinary
  = Data.ProtoLens.Field.field
      @"legacyAuthorizedClientIdentityBinary"
legacyAuthorizedSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacyAuthorizedSteamId" a) =>
  Lens.Family2.LensLike' f s a
legacyAuthorizedSteamId
  = Data.ProtoLens.Field.field @"legacyAuthorizedSteamId"
legacyGameserverIdentityBinary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacyGameserverIdentityBinary" a) =>
  Lens.Family2.LensLike' f s a
legacyGameserverIdentityBinary
  = Data.ProtoLens.Field.field @"legacyGameserverIdentityBinary"
legacyGameserverPopId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacyGameserverPopId" a) =>
  Lens.Family2.LensLike' f s a
legacyGameserverPopId
  = Data.ProtoLens.Field.field @"legacyGameserverPopId"
legacyGameserverSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacyGameserverSteamId" a) =>
  Lens.Family2.LensLike' f s a
legacyGameserverSteamId
  = Data.ProtoLens.Field.field @"legacyGameserverSteamId"
legacyIdentityBinary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacyIdentityBinary" a) =>
  Lens.Family2.LensLike' f s a
legacyIdentityBinary
  = Data.ProtoLens.Field.field @"legacyIdentityBinary"
login ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "login" a) =>
  Lens.Family2.LensLike' f s a
login = Data.ProtoLens.Field.field @"login"
maybe'appId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appId" a) =>
  Lens.Family2.LensLike' f s a
maybe'appId = Data.ProtoLens.Field.field @"maybe'appId"
maybe'appdata ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appdata" a) =>
  Lens.Family2.LensLike' f s a
maybe'appdata = Data.ProtoLens.Field.field @"maybe'appdata"
maybe'appid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appid" a) =>
  Lens.Family2.LensLike' f s a
maybe'appid = Data.ProtoLens.Field.field @"maybe'appid"
maybe'authorizedClientIdentityString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'authorizedClientIdentityString" a) =>
  Lens.Family2.LensLike' f s a
maybe'authorizedClientIdentityString
  = Data.ProtoLens.Field.field
      @"maybe'authorizedClientIdentityString"
maybe'authorizedPublicIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'authorizedPublicIp" a) =>
  Lens.Family2.LensLike' f s a
maybe'authorizedPublicIp
  = Data.ProtoLens.Field.field @"maybe'authorizedPublicIp"
maybe'cert ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cert" a) =>
  Lens.Family2.LensLike' f s a
maybe'cert = Data.ProtoLens.Field.field @"maybe'cert"
maybe'dummySteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dummySteamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'dummySteamId
  = Data.ProtoLens.Field.field @"maybe'dummySteamId"
maybe'fixed64Value ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fixed64Value" a) =>
  Lens.Family2.LensLike' f s a
maybe'fixed64Value
  = Data.ProtoLens.Field.field @"maybe'fixed64Value"
maybe'gameserverAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameserverAddress" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameserverAddress
  = Data.ProtoLens.Field.field @"maybe'gameserverAddress"
maybe'gameserverIdentityString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameserverIdentityString" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameserverIdentityString
  = Data.ProtoLens.Field.field @"maybe'gameserverIdentityString"
maybe'identityString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'identityString" a) =>
  Lens.Family2.LensLike' f s a
maybe'identityString
  = Data.ProtoLens.Field.field @"maybe'identityString"
maybe'int64Value ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'int64Value" a) =>
  Lens.Family2.LensLike' f s a
maybe'int64Value = Data.ProtoLens.Field.field @"maybe'int64Value"
maybe'ipv4 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ipv4" a) =>
  Lens.Family2.LensLike' f s a
maybe'ipv4 = Data.ProtoLens.Field.field @"maybe'ipv4"
maybe'ipv6 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ipv6" a) =>
  Lens.Family2.LensLike' f s a
maybe'ipv6 = Data.ProtoLens.Field.field @"maybe'ipv6"
maybe'keyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'keyId" a) =>
  Lens.Family2.LensLike' f s a
maybe'keyId = Data.ProtoLens.Field.field @"maybe'keyId"
maybe'legacyAuthorizedClientIdentityBinary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'legacyAuthorizedClientIdentityBinary" a) =>
  Lens.Family2.LensLike' f s a
maybe'legacyAuthorizedClientIdentityBinary
  = Data.ProtoLens.Field.field
      @"maybe'legacyAuthorizedClientIdentityBinary"
maybe'legacyAuthorizedSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'legacyAuthorizedSteamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'legacyAuthorizedSteamId
  = Data.ProtoLens.Field.field @"maybe'legacyAuthorizedSteamId"
maybe'legacyGameserverIdentityBinary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'legacyGameserverIdentityBinary" a) =>
  Lens.Family2.LensLike' f s a
maybe'legacyGameserverIdentityBinary
  = Data.ProtoLens.Field.field
      @"maybe'legacyGameserverIdentityBinary"
maybe'legacyGameserverPopId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'legacyGameserverPopId" a) =>
  Lens.Family2.LensLike' f s a
maybe'legacyGameserverPopId
  = Data.ProtoLens.Field.field @"maybe'legacyGameserverPopId"
maybe'legacyGameserverSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'legacyGameserverSteamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'legacyGameserverSteamId
  = Data.ProtoLens.Field.field @"maybe'legacyGameserverSteamId"
maybe'legacyIdentityBinary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'legacyIdentityBinary" a) =>
  Lens.Family2.LensLike' f s a
maybe'legacyIdentityBinary
  = Data.ProtoLens.Field.field @"maybe'legacyIdentityBinary"
maybe'login ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'login" a) =>
  Lens.Family2.LensLike' f s a
maybe'login = Data.ProtoLens.Field.field @"maybe'login"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'port ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'port" a) =>
  Lens.Family2.LensLike' f s a
maybe'port = Data.ProtoLens.Field.field @"maybe'port"
maybe'privateKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'privateKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'privateKey = Data.ProtoLens.Field.field @"maybe'privateKey"
maybe'protocolVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'protocolVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'protocolVersion
  = Data.ProtoLens.Field.field @"maybe'protocolVersion"
maybe'reservedDoNotUse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reservedDoNotUse" a) =>
  Lens.Family2.LensLike' f s a
maybe'reservedDoNotUse
  = Data.ProtoLens.Field.field @"maybe'reservedDoNotUse"
maybe'routing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'routing" a) =>
  Lens.Family2.LensLike' f s a
maybe'routing = Data.ProtoLens.Field.field @"maybe'routing"
maybe'routingSecret ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'routingSecret" a) =>
  Lens.Family2.LensLike' f s a
maybe'routingSecret
  = Data.ProtoLens.Field.field @"maybe'routingSecret"
maybe'signature ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'signature" a) =>
  Lens.Family2.LensLike' f s a
maybe'signature = Data.ProtoLens.Field.field @"maybe'signature"
maybe'stringValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stringValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'stringValue = Data.ProtoLens.Field.field @"maybe'stringValue"
maybe'ticket ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ticket" a) =>
  Lens.Family2.LensLike' f s a
maybe'ticket = Data.ProtoLens.Field.field @"maybe'ticket"
maybe'timeExpiry ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeExpiry" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeExpiry = Data.ProtoLens.Field.field @"maybe'timeExpiry"
maybe'timeGenerated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeGenerated" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeGenerated
  = Data.ProtoLens.Field.field @"maybe'timeGenerated"
maybe'virtualPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'virtualPort" a) =>
  Lens.Family2.LensLike' f s a
maybe'virtualPort = Data.ProtoLens.Field.field @"maybe'virtualPort"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
port ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "port" a) =>
  Lens.Family2.LensLike' f s a
port = Data.ProtoLens.Field.field @"port"
privateKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "privateKey" a) =>
  Lens.Family2.LensLike' f s a
privateKey = Data.ProtoLens.Field.field @"privateKey"
protocolVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "protocolVersion" a) =>
  Lens.Family2.LensLike' f s a
protocolVersion = Data.ProtoLens.Field.field @"protocolVersion"
relayTickets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "relayTickets" a) =>
  Lens.Family2.LensLike' f s a
relayTickets = Data.ProtoLens.Field.field @"relayTickets"
reservedDoNotUse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reservedDoNotUse" a) =>
  Lens.Family2.LensLike' f s a
reservedDoNotUse = Data.ProtoLens.Field.field @"reservedDoNotUse"
routing ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "routing" a) =>
  Lens.Family2.LensLike' f s a
routing = Data.ProtoLens.Field.field @"routing"
routingSecret ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "routingSecret" a) =>
  Lens.Family2.LensLike' f s a
routingSecret = Data.ProtoLens.Field.field @"routingSecret"
signature ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "signature" a) =>
  Lens.Family2.LensLike' f s a
signature = Data.ProtoLens.Field.field @"signature"
stringValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stringValue" a) =>
  Lens.Family2.LensLike' f s a
stringValue = Data.ProtoLens.Field.field @"stringValue"
ticket ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ticket" a) =>
  Lens.Family2.LensLike' f s a
ticket = Data.ProtoLens.Field.field @"ticket"
timeExpiry ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeExpiry" a) =>
  Lens.Family2.LensLike' f s a
timeExpiry = Data.ProtoLens.Field.field @"timeExpiry"
timeGenerated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeGenerated" a) =>
  Lens.Family2.LensLike' f s a
timeGenerated = Data.ProtoLens.Field.field @"timeGenerated"
vec'certs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'certs" a) =>
  Lens.Family2.LensLike' f s a
vec'certs = Data.ProtoLens.Field.field @"vec'certs"
vec'extraFields ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'extraFields" a) =>
  Lens.Family2.LensLike' f s a
vec'extraFields = Data.ProtoLens.Field.field @"vec'extraFields"
vec'relayTickets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'relayTickets" a) =>
  Lens.Family2.LensLike' f s a
vec'relayTickets = Data.ProtoLens.Field.field @"vec'relayTickets"
virtualPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "virtualPort" a) =>
  Lens.Family2.LensLike' f s a
virtualPort = Data.ProtoLens.Field.field @"virtualPort"