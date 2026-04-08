{- This file was auto-generated from steammessages_sitelicenseclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesSitelicenseclient_Fields where
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
allowCachedCredentials ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allowCachedCredentials" a) =>
  Lens.Family2.LensLike' f s a
allowCachedCredentials
  = Data.ProtoLens.Field.field @"allowCachedCredentials"
appid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appid" a) =>
  Lens.Family2.LensLike' f s a
appid = Data.ProtoLens.Field.field @"appid"
eresult ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "eresult" a) =>
  Lens.Family2.LensLike' f s a
eresult = Data.ProtoLens.Field.field @"eresult"
ipAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ipAddress" a) =>
  Lens.Family2.LensLike' f s a
ipAddress = Data.ProtoLens.Field.field @"ipAddress"
ipv4Address ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ipv4Address" a) =>
  Lens.Family2.LensLike' f s a
ipv4Address = Data.ProtoLens.Field.field @"ipv4Address"
maybe'allowCachedCredentials ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allowCachedCredentials" a) =>
  Lens.Family2.LensLike' f s a
maybe'allowCachedCredentials
  = Data.ProtoLens.Field.field @"maybe'allowCachedCredentials"
maybe'appid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appid" a) =>
  Lens.Family2.LensLike' f s a
maybe'appid = Data.ProtoLens.Field.field @"maybe'appid"
maybe'eresult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eresult" a) =>
  Lens.Family2.LensLike' f s a
maybe'eresult = Data.ProtoLens.Field.field @"maybe'eresult"
maybe'ipAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ipAddress" a) =>
  Lens.Family2.LensLike' f s a
maybe'ipAddress = Data.ProtoLens.Field.field @"maybe'ipAddress"
maybe'ipv4Address ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ipv4Address" a) =>
  Lens.Family2.LensLike' f s a
maybe'ipv4Address = Data.ProtoLens.Field.field @"maybe'ipv4Address"
maybe'p2pGroup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'p2pGroup" a) =>
  Lens.Family2.LensLike' f s a
maybe'p2pGroup = Data.ProtoLens.Field.field @"maybe'p2pGroup"
maybe'portNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'portNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'portNumber = Data.ProtoLens.Field.field @"maybe'portNumber"
maybe'seats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'seats" a) =>
  Lens.Family2.LensLike' f s a
maybe'seats = Data.ProtoLens.Field.field @"maybe'seats"
maybe'siteId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'siteId" a) =>
  Lens.Family2.LensLike' f s a
maybe'siteId = Data.ProtoLens.Field.field @"maybe'siteId"
maybe'siteName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'siteName" a) =>
  Lens.Family2.LensLike' f s a
maybe'siteName = Data.ProtoLens.Field.field @"maybe'siteName"
maybe'useCache ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'useCache" a) =>
  Lens.Family2.LensLike' f s a
maybe'useCache = Data.ProtoLens.Field.field @"maybe'useCache"
p2pGroup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "p2pGroup" a) =>
  Lens.Family2.LensLike' f s a
p2pGroup = Data.ProtoLens.Field.field @"p2pGroup"
portNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "portNumber" a) =>
  Lens.Family2.LensLike' f s a
portNumber = Data.ProtoLens.Field.field @"portNumber"
seats ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "seats" a) =>
  Lens.Family2.LensLike' f s a
seats = Data.ProtoLens.Field.field @"seats"
siteId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "siteId" a) =>
  Lens.Family2.LensLike' f s a
siteId = Data.ProtoLens.Field.field @"siteId"
siteName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "siteName" a) =>
  Lens.Family2.LensLike' f s a
siteName = Data.ProtoLens.Field.field @"siteName"
useCache ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "useCache" a) =>
  Lens.Family2.LensLike' f s a
useCache = Data.ProtoLens.Field.field @"useCache"