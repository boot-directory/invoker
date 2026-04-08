{- This file was auto-generated from steammessages_offline.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesOffline.Steamclient_Fields where
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
import qualified Proto.OfflineTicket
import qualified Proto.SteammessagesBase
import qualified Proto.SteammessagesUnifiedBase.Steamclient
accountid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountid" a) =>
  Lens.Family2.LensLike' f s a
accountid = Data.ProtoLens.Field.field @"accountid"
encryptedTicket ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "encryptedTicket" a) =>
  Lens.Family2.LensLike' f s a
encryptedTicket = Data.ProtoLens.Field.field @"encryptedTicket"
maybe'accountid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountid" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountid = Data.ProtoLens.Field.field @"maybe'accountid"
maybe'encryptedTicket ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'encryptedTicket" a) =>
  Lens.Family2.LensLike' f s a
maybe'encryptedTicket
  = Data.ProtoLens.Field.field @"maybe'encryptedTicket"
maybe'performEncryption ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'performEncryption" a) =>
  Lens.Family2.LensLike' f s a
maybe'performEncryption
  = Data.ProtoLens.Field.field @"maybe'performEncryption"
maybe'priority ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'priority" a) =>
  Lens.Family2.LensLike' f s a
maybe'priority = Data.ProtoLens.Field.field @"maybe'priority"
maybe'rtime32CreationTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtime32CreationTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtime32CreationTime
  = Data.ProtoLens.Field.field @"maybe'rtime32CreationTime"
maybe'serializedTicket ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serializedTicket" a) =>
  Lens.Family2.LensLike' f s a
maybe'serializedTicket
  = Data.ProtoLens.Field.field @"maybe'serializedTicket"
maybe'signature ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'signature" a) =>
  Lens.Family2.LensLike' f s a
maybe'signature = Data.ProtoLens.Field.field @"maybe'signature"
maybe'ticket ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ticket" a) =>
  Lens.Family2.LensLike' f s a
maybe'ticket = Data.ProtoLens.Field.field @"maybe'ticket"
performEncryption ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "performEncryption" a) =>
  Lens.Family2.LensLike' f s a
performEncryption = Data.ProtoLens.Field.field @"performEncryption"
priority ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "priority" a) =>
  Lens.Family2.LensLike' f s a
priority = Data.ProtoLens.Field.field @"priority"
rtime32CreationTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtime32CreationTime" a) =>
  Lens.Family2.LensLike' f s a
rtime32CreationTime
  = Data.ProtoLens.Field.field @"rtime32CreationTime"
serializedTicket ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serializedTicket" a) =>
  Lens.Family2.LensLike' f s a
serializedTicket = Data.ProtoLens.Field.field @"serializedTicket"
signature ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "signature" a) =>
  Lens.Family2.LensLike' f s a
signature = Data.ProtoLens.Field.field @"signature"
ticket ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ticket" a) =>
  Lens.Family2.LensLike' f s a
ticket = Data.ProtoLens.Field.field @"ticket"