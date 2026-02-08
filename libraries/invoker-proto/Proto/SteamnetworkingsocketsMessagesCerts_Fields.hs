{- This file was auto-generated from steamnetworkingsockets_messages_certs.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteamnetworkingsocketsMessagesCerts_Fields where
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
appIds ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appIds" a) =>
  Lens.Family2.LensLike' f s a
appIds = Data.ProtoLens.Field.field @"appIds"
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
cert ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cert" a) =>
  Lens.Family2.LensLike' f s a
cert = Data.ProtoLens.Field.field @"cert"
gameserverDatacenterIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameserverDatacenterIds" a) =>
  Lens.Family2.LensLike' f s a
gameserverDatacenterIds
  = Data.ProtoLens.Field.field @"gameserverDatacenterIds"
genericBytes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "genericBytes" a) =>
  Lens.Family2.LensLike' f s a
genericBytes = Data.ProtoLens.Field.field @"genericBytes"
genericString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "genericString" a) =>
  Lens.Family2.LensLike' f s a
genericString = Data.ProtoLens.Field.field @"genericString"
identityString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "identityString" a) =>
  Lens.Family2.LensLike' f s a
identityString = Data.ProtoLens.Field.field @"identityString"
ipAddresses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ipAddresses" a) =>
  Lens.Family2.LensLike' f s a
ipAddresses = Data.ProtoLens.Field.field @"ipAddresses"
ipv6AndPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ipv6AndPort" a) =>
  Lens.Family2.LensLike' f s a
ipv6AndPort = Data.ProtoLens.Field.field @"ipv6AndPort"
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
legacyIdentityBinary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacyIdentityBinary" a) =>
  Lens.Family2.LensLike' f s a
legacyIdentityBinary
  = Data.ProtoLens.Field.field @"legacyIdentityBinary"
legacySteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacySteamId" a) =>
  Lens.Family2.LensLike' f s a
legacySteamId = Data.ProtoLens.Field.field @"legacySteamId"
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
maybe'cert ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cert" a) =>
  Lens.Family2.LensLike' f s a
maybe'cert = Data.ProtoLens.Field.field @"maybe'cert"
maybe'genericBytes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'genericBytes" a) =>
  Lens.Family2.LensLike' f s a
maybe'genericBytes
  = Data.ProtoLens.Field.field @"maybe'genericBytes"
maybe'genericString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'genericString" a) =>
  Lens.Family2.LensLike' f s a
maybe'genericString
  = Data.ProtoLens.Field.field @"maybe'genericString"
maybe'identityString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'identityString" a) =>
  Lens.Family2.LensLike' f s a
maybe'identityString
  = Data.ProtoLens.Field.field @"maybe'identityString"
maybe'ipv6AndPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ipv6AndPort" a) =>
  Lens.Family2.LensLike' f s a
maybe'ipv6AndPort = Data.ProtoLens.Field.field @"maybe'ipv6AndPort"
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
maybe'legacyIdentityBinary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'legacyIdentityBinary" a) =>
  Lens.Family2.LensLike' f s a
maybe'legacyIdentityBinary
  = Data.ProtoLens.Field.field @"maybe'legacyIdentityBinary"
maybe'legacySteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'legacySteamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'legacySteamId
  = Data.ProtoLens.Field.field @"maybe'legacySteamId"
maybe'privateKeyData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'privateKeyData" a) =>
  Lens.Family2.LensLike' f s a
maybe'privateKeyData
  = Data.ProtoLens.Field.field @"maybe'privateKeyData"
maybe'steamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamId = Data.ProtoLens.Field.field @"maybe'steamId"
maybe'timeCreated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeCreated" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeCreated = Data.ProtoLens.Field.field @"maybe'timeCreated"
maybe'timeExpiry ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeExpiry" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeExpiry = Data.ProtoLens.Field.field @"maybe'timeExpiry"
privateKeyData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "privateKeyData" a) =>
  Lens.Family2.LensLike' f s a
privateKeyData = Data.ProtoLens.Field.field @"privateKeyData"
steamId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamId" a) =>
  Lens.Family2.LensLike' f s a
steamId = Data.ProtoLens.Field.field @"steamId"
timeCreated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeCreated" a) =>
  Lens.Family2.LensLike' f s a
timeCreated = Data.ProtoLens.Field.field @"timeCreated"
timeExpiry ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeExpiry" a) =>
  Lens.Family2.LensLike' f s a
timeExpiry = Data.ProtoLens.Field.field @"timeExpiry"
vec'appIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'appIds" a) =>
  Lens.Family2.LensLike' f s a
vec'appIds = Data.ProtoLens.Field.field @"vec'appIds"
vec'gameserverDatacenterIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'gameserverDatacenterIds" a) =>
  Lens.Family2.LensLike' f s a
vec'gameserverDatacenterIds
  = Data.ProtoLens.Field.field @"vec'gameserverDatacenterIds"
vec'ipAddresses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'ipAddresses" a) =>
  Lens.Family2.LensLike' f s a
vec'ipAddresses = Data.ProtoLens.Field.field @"vec'ipAddresses"