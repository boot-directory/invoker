{- This file was auto-generated from steammessages_parties.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesParties.Steamclient_Fields where
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
import qualified Proto.SteammessagesUnifiedBase.Steamclient
appid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appid" a) =>
  Lens.Family2.LensLike' f s a
appid = Data.ProtoLens.Field.field @"appid"
beaconId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "beaconId" a) =>
  Lens.Family2.LensLike' f s a
beaconId = Data.ProtoLens.Field.field @"beaconId"
connectString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "connectString" a) =>
  Lens.Family2.LensLike' f s a
connectString = Data.ProtoLens.Field.field @"connectString"
locationId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "locationId" a) =>
  Lens.Family2.LensLike' f s a
locationId = Data.ProtoLens.Field.field @"locationId"
locationType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "locationType" a) =>
  Lens.Family2.LensLike' f s a
locationType = Data.ProtoLens.Field.field @"locationType"
locations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "locations" a) =>
  Lens.Family2.LensLike' f s a
locations = Data.ProtoLens.Field.field @"locations"
maybe'appid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appid" a) =>
  Lens.Family2.LensLike' f s a
maybe'appid = Data.ProtoLens.Field.field @"maybe'appid"
maybe'beaconId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'beaconId" a) =>
  Lens.Family2.LensLike' f s a
maybe'beaconId = Data.ProtoLens.Field.field @"maybe'beaconId"
maybe'connectString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'connectString" a) =>
  Lens.Family2.LensLike' f s a
maybe'connectString
  = Data.ProtoLens.Field.field @"maybe'connectString"
maybe'locationId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'locationId" a) =>
  Lens.Family2.LensLike' f s a
maybe'locationId = Data.ProtoLens.Field.field @"maybe'locationId"
maybe'locationType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'locationType" a) =>
  Lens.Family2.LensLike' f s a
maybe'locationType
  = Data.ProtoLens.Field.field @"maybe'locationType"
maybe'metadata ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'metadata" a) =>
  Lens.Family2.LensLike' f s a
maybe'metadata = Data.ProtoLens.Field.field @"maybe'metadata"
maybe'numOpenSlots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numOpenSlots" a) =>
  Lens.Family2.LensLike' f s a
maybe'numOpenSlots
  = Data.ProtoLens.Field.field @"maybe'numOpenSlots"
maybe'steamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamid = Data.ProtoLens.Field.field @"maybe'steamid"
maybe'userSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'userSteamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'userSteamid = Data.ProtoLens.Field.field @"maybe'userSteamid"
metadata ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "metadata" a) =>
  Lens.Family2.LensLike' f s a
metadata = Data.ProtoLens.Field.field @"metadata"
numOpenSlots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numOpenSlots" a) =>
  Lens.Family2.LensLike' f s a
numOpenSlots = Data.ProtoLens.Field.field @"numOpenSlots"
steamid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamid" a) =>
  Lens.Family2.LensLike' f s a
steamid = Data.ProtoLens.Field.field @"steamid"
userSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "userSteamid" a) =>
  Lens.Family2.LensLike' f s a
userSteamid = Data.ProtoLens.Field.field @"userSteamid"
vec'locations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'locations" a) =>
  Lens.Family2.LensLike' f s a
vec'locations = Data.ProtoLens.Field.field @"vec'locations"