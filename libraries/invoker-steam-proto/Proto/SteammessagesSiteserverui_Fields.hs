{- This file was auto-generated from steammessages_siteserverui.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesSiteserverui_Fields where
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
acctStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "acctStatus" a) =>
  Lens.Family2.LensLike' f s a
acctStatus = Data.ProtoLens.Field.field @"acctStatus"
amount ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "amount" a) =>
  Lens.Family2.LensLike' f s a
amount = Data.ProtoLens.Field.field @"amount"
avatarUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "avatarUrl" a) =>
  Lens.Family2.LensLike' f s a
avatarUrl = Data.ProtoLens.Field.field @"avatarUrl"
cacheEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cacheEnabled" a) =>
  Lens.Family2.LensLike' f s a
cacheEnabled = Data.ProtoLens.Field.field @"cacheEnabled"
cacheLocation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cacheLocation" a) =>
  Lens.Family2.LensLike' f s a
cacheLocation = Data.ProtoLens.Field.field @"cacheLocation"
cachedCredentials ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cachedCredentials" a) =>
  Lens.Family2.LensLike' f s a
cachedCredentials = Data.ProtoLens.Field.field @"cachedCredentials"
clients ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "clients" a) =>
  Lens.Family2.LensLike' f s a
clients = Data.ProtoLens.Field.field @"clients"
connected ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "connected" a) =>
  Lens.Family2.LensLike' f s a
connected = Data.ProtoLens.Field.field @"connected"
currentBw ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currentBw" a) =>
  Lens.Family2.LensLike' f s a
currentBw = Data.ProtoLens.Field.field @"currentBw"
currentSizeGb ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currentSizeGb" a) =>
  Lens.Family2.LensLike' f s a
currentSizeGb = Data.ProtoLens.Field.field @"currentSizeGb"
enabled ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "enabled" a) =>
  Lens.Family2.LensLike' f s a
enabled = Data.ProtoLens.Field.field @"enabled"
explicitIpAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "explicitIpAddress" a) =>
  Lens.Family2.LensLike' f s a
explicitIpAddress = Data.ProtoLens.Field.field @"explicitIpAddress"
externalProcess ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "externalProcess" a) =>
  Lens.Family2.LensLike' f s a
externalProcess = Data.ProtoLens.Field.field @"externalProcess"
hostname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hostname" a) =>
  Lens.Family2.LensLike' f s a
hostname = Data.ProtoLens.Field.field @"hostname"
instanceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "instanceId" a) =>
  Lens.Family2.LensLike' f s a
instanceId = Data.ProtoLens.Field.field @"instanceId"
ip ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ip" a) =>
  Lens.Family2.LensLike' f s a
ip = Data.ProtoLens.Field.field @"ip"
language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "language" a) =>
  Lens.Family2.LensLike' f s a
language = Data.ProtoLens.Field.field @"language"
logonEresult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "logonEresult" a) =>
  Lens.Family2.LensLike' f s a
logonEresult = Data.ProtoLens.Field.field @"logonEresult"
logonState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "logonState" a) =>
  Lens.Family2.LensLike' f s a
logonState = Data.ProtoLens.Field.field @"logonState"
logoutEresult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "logoutEresult" a) =>
  Lens.Family2.LensLike' f s a
logoutEresult = Data.ProtoLens.Field.field @"logoutEresult"
maxSizeGb ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxSizeGb" a) =>
  Lens.Family2.LensLike' f s a
maxSizeGb = Data.ProtoLens.Field.field @"maxSizeGb"
maybe'acctStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'acctStatus" a) =>
  Lens.Family2.LensLike' f s a
maybe'acctStatus = Data.ProtoLens.Field.field @"maybe'acctStatus"
maybe'amount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'amount" a) =>
  Lens.Family2.LensLike' f s a
maybe'amount = Data.ProtoLens.Field.field @"maybe'amount"
maybe'avatarUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avatarUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'avatarUrl = Data.ProtoLens.Field.field @"maybe'avatarUrl"
maybe'cacheEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cacheEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'cacheEnabled
  = Data.ProtoLens.Field.field @"maybe'cacheEnabled"
maybe'cacheLocation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cacheLocation" a) =>
  Lens.Family2.LensLike' f s a
maybe'cacheLocation
  = Data.ProtoLens.Field.field @"maybe'cacheLocation"
maybe'cachedCredentials ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cachedCredentials" a) =>
  Lens.Family2.LensLike' f s a
maybe'cachedCredentials
  = Data.ProtoLens.Field.field @"maybe'cachedCredentials"
maybe'connected ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'connected" a) =>
  Lens.Family2.LensLike' f s a
maybe'connected = Data.ProtoLens.Field.field @"maybe'connected"
maybe'currentBw ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currentBw" a) =>
  Lens.Family2.LensLike' f s a
maybe'currentBw = Data.ProtoLens.Field.field @"maybe'currentBw"
maybe'currentSizeGb ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currentSizeGb" a) =>
  Lens.Family2.LensLike' f s a
maybe'currentSizeGb
  = Data.ProtoLens.Field.field @"maybe'currentSizeGb"
maybe'enabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'enabled = Data.ProtoLens.Field.field @"maybe'enabled"
maybe'explicitIpAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'explicitIpAddress" a) =>
  Lens.Family2.LensLike' f s a
maybe'explicitIpAddress
  = Data.ProtoLens.Field.field @"maybe'explicitIpAddress"
maybe'externalProcess ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'externalProcess" a) =>
  Lens.Family2.LensLike' f s a
maybe'externalProcess
  = Data.ProtoLens.Field.field @"maybe'externalProcess"
maybe'hostname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hostname" a) =>
  Lens.Family2.LensLike' f s a
maybe'hostname = Data.ProtoLens.Field.field @"maybe'hostname"
maybe'instanceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'instanceId" a) =>
  Lens.Family2.LensLike' f s a
maybe'instanceId = Data.ProtoLens.Field.field @"maybe'instanceId"
maybe'ip ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ip" a) =>
  Lens.Family2.LensLike' f s a
maybe'ip = Data.ProtoLens.Field.field @"maybe'ip"
maybe'language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'language" a) =>
  Lens.Family2.LensLike' f s a
maybe'language = Data.ProtoLens.Field.field @"maybe'language"
maybe'logonEresult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'logonEresult" a) =>
  Lens.Family2.LensLike' f s a
maybe'logonEresult
  = Data.ProtoLens.Field.field @"maybe'logonEresult"
maybe'logonState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'logonState" a) =>
  Lens.Family2.LensLike' f s a
maybe'logonState = Data.ProtoLens.Field.field @"maybe'logonState"
maybe'logoutEresult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'logoutEresult" a) =>
  Lens.Family2.LensLike' f s a
maybe'logoutEresult
  = Data.ProtoLens.Field.field @"maybe'logoutEresult"
maybe'maxSizeGb ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxSizeGb" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxSizeGb = Data.ProtoLens.Field.field @"maybe'maxSizeGb"
maybe'p2pEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'p2pEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'p2pEnabled = Data.ProtoLens.Field.field @"maybe'p2pEnabled"
maybe'password ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'password" a) =>
  Lens.Family2.LensLike' f s a
maybe'password = Data.ProtoLens.Field.field @"maybe'password"
maybe'personaName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'personaName" a) =>
  Lens.Family2.LensLike' f s a
maybe'personaName = Data.ProtoLens.Field.field @"maybe'personaName"
maybe'port ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'port" a) =>
  Lens.Family2.LensLike' f s a
maybe'port = Data.ProtoLens.Field.field @"maybe'port"
maybe'profileUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'profileUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'profileUrl = Data.ProtoLens.Field.field @"maybe'profileUrl"
maybe'purchaseStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'purchaseStatus" a) =>
  Lens.Family2.LensLike' f s a
maybe'purchaseStatus
  = Data.ProtoLens.Field.field @"maybe'purchaseStatus"
maybe'rememberPassword ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rememberPassword" a) =>
  Lens.Family2.LensLike' f s a
maybe'rememberPassword
  = Data.ProtoLens.Field.field @"maybe'rememberPassword"
maybe'restart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'restart" a) =>
  Lens.Family2.LensLike' f s a
maybe'restart = Data.ProtoLens.Field.field @"maybe'restart"
maybe'steamguardcode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamguardcode" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamguardcode
  = Data.ProtoLens.Field.field @"maybe'steamguardcode"
maybe'steamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamid = Data.ProtoLens.Field.field @"maybe'steamid"
maybe'timeCreated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeCreated" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeCreated = Data.ProtoLens.Field.field @"maybe'timeCreated"
maybe'totalBytesServed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalBytesServed" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalBytesServed
  = Data.ProtoLens.Field.field @"maybe'totalBytesServed"
maybe'transid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'transid" a) =>
  Lens.Family2.LensLike' f s a
maybe'transid = Data.ProtoLens.Field.field @"maybe'transid"
maybe'username ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'username" a) =>
  Lens.Family2.LensLike' f s a
maybe'username = Data.ProtoLens.Field.field @"maybe'username"
p2pEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "p2pEnabled" a) =>
  Lens.Family2.LensLike' f s a
p2pEnabled = Data.ProtoLens.Field.field @"p2pEnabled"
password ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "password" a) =>
  Lens.Family2.LensLike' f s a
password = Data.ProtoLens.Field.field @"password"
payments ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "payments" a) =>
  Lens.Family2.LensLike' f s a
payments = Data.ProtoLens.Field.field @"payments"
personaName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "personaName" a) =>
  Lens.Family2.LensLike' f s a
personaName = Data.ProtoLens.Field.field @"personaName"
port ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "port" a) =>
  Lens.Family2.LensLike' f s a
port = Data.ProtoLens.Field.field @"port"
profileUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "profileUrl" a) =>
  Lens.Family2.LensLike' f s a
profileUrl = Data.ProtoLens.Field.field @"profileUrl"
purchaseStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "purchaseStatus" a) =>
  Lens.Family2.LensLike' f s a
purchaseStatus = Data.ProtoLens.Field.field @"purchaseStatus"
rememberPassword ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rememberPassword" a) =>
  Lens.Family2.LensLike' f s a
rememberPassword = Data.ProtoLens.Field.field @"rememberPassword"
restart ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "restart" a) =>
  Lens.Family2.LensLike' f s a
restart = Data.ProtoLens.Field.field @"restart"
steamguardcode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamguardcode" a) =>
  Lens.Family2.LensLike' f s a
steamguardcode = Data.ProtoLens.Field.field @"steamguardcode"
steamid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamid" a) =>
  Lens.Family2.LensLike' f s a
steamid = Data.ProtoLens.Field.field @"steamid"
timeCreated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeCreated" a) =>
  Lens.Family2.LensLike' f s a
timeCreated = Data.ProtoLens.Field.field @"timeCreated"
totalBytesServed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalBytesServed" a) =>
  Lens.Family2.LensLike' f s a
totalBytesServed = Data.ProtoLens.Field.field @"totalBytesServed"
transid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "transid" a) =>
  Lens.Family2.LensLike' f s a
transid = Data.ProtoLens.Field.field @"transid"
username ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "username" a) =>
  Lens.Family2.LensLike' f s a
username = Data.ProtoLens.Field.field @"username"
vec'clients ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'clients" a) =>
  Lens.Family2.LensLike' f s a
vec'clients = Data.ProtoLens.Field.field @"vec'clients"
vec'payments ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'payments" a) =>
  Lens.Family2.LensLike' f s a
vec'payments = Data.ProtoLens.Field.field @"vec'payments"