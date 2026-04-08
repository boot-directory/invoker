{- This file was auto-generated from offline_ticket.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.OfflineTicket_Fields where
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
encryptedTicket ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "encryptedTicket" a) =>
  Lens.Family2.LensLike' f s a
encryptedTicket = Data.ProtoLens.Field.field @"encryptedTicket"
kdf1 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "kdf1" a) =>
  Lens.Family2.LensLike' f s a
kdf1 = Data.ProtoLens.Field.field @"kdf1"
kdf2 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "kdf2" a) =>
  Lens.Family2.LensLike' f s a
kdf2 = Data.ProtoLens.Field.field @"kdf2"
maybe'encryptedTicket ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'encryptedTicket" a) =>
  Lens.Family2.LensLike' f s a
maybe'encryptedTicket
  = Data.ProtoLens.Field.field @"maybe'encryptedTicket"
maybe'kdf1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'kdf1" a) =>
  Lens.Family2.LensLike' f s a
maybe'kdf1 = Data.ProtoLens.Field.field @"maybe'kdf1"
maybe'kdf2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'kdf2" a) =>
  Lens.Family2.LensLike' f s a
maybe'kdf2 = Data.ProtoLens.Field.field @"maybe'kdf2"
maybe'salt1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'salt1" a) =>
  Lens.Family2.LensLike' f s a
maybe'salt1 = Data.ProtoLens.Field.field @"maybe'salt1"
maybe'salt2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'salt2" a) =>
  Lens.Family2.LensLike' f s a
maybe'salt2 = Data.ProtoLens.Field.field @"maybe'salt2"
maybe'signature ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'signature" a) =>
  Lens.Family2.LensLike' f s a
maybe'signature = Data.ProtoLens.Field.field @"maybe'signature"
salt1 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "salt1" a) =>
  Lens.Family2.LensLike' f s a
salt1 = Data.ProtoLens.Field.field @"salt1"
salt2 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "salt2" a) =>
  Lens.Family2.LensLike' f s a
salt2 = Data.ProtoLens.Field.field @"salt2"
signature ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "signature" a) =>
  Lens.Family2.LensLike' f s a
signature = Data.ProtoLens.Field.field @"signature"