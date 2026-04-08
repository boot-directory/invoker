{- This file was auto-generated from steammessages_lobbymatchmaking.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesLobbymatchmaking.Steamclient_Fields where
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
appId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appId" a) =>
  Lens.Family2.LensLike' f s a
appId = Data.ProtoLens.Field.field @"appId"
claimMembership ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "claimMembership" a) =>
  Lens.Family2.LensLike' f s a
claimMembership = Data.ProtoLens.Field.field @"claimMembership"
claimOwnership ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "claimOwnership" a) =>
  Lens.Family2.LensLike' f s a
claimOwnership = Data.ProtoLens.Field.field @"claimOwnership"
lobbyStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lobbyStatus" a) =>
  Lens.Family2.LensLike' f s a
lobbyStatus = Data.ProtoLens.Field.field @"lobbyStatus"
maybe'appId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appId" a) =>
  Lens.Family2.LensLike' f s a
maybe'appId = Data.ProtoLens.Field.field @"maybe'appId"
maybe'claimMembership ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'claimMembership" a) =>
  Lens.Family2.LensLike' f s a
maybe'claimMembership
  = Data.ProtoLens.Field.field @"maybe'claimMembership"
maybe'claimOwnership ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'claimOwnership" a) =>
  Lens.Family2.LensLike' f s a
maybe'claimOwnership
  = Data.ProtoLens.Field.field @"maybe'claimOwnership"
maybe'lobbyStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lobbyStatus" a) =>
  Lens.Family2.LensLike' f s a
maybe'lobbyStatus = Data.ProtoLens.Field.field @"maybe'lobbyStatus"
maybe'steamidLobby ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamidLobby" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamidLobby
  = Data.ProtoLens.Field.field @"maybe'steamidLobby"
maybe'versionNum ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'versionNum" a) =>
  Lens.Family2.LensLike' f s a
maybe'versionNum = Data.ProtoLens.Field.field @"maybe'versionNum"
steamidLobby ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamidLobby" a) =>
  Lens.Family2.LensLike' f s a
steamidLobby = Data.ProtoLens.Field.field @"steamidLobby"
versionNum ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "versionNum" a) =>
  Lens.Family2.LensLike' f s a
versionNum = Data.ProtoLens.Field.field @"versionNum"