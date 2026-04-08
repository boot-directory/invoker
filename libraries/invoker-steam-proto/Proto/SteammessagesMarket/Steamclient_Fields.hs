{- This file was auto-generated from steammessages_market.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesMarket.Steamclient_Fields where
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
allowed ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "allowed" a) =>
  Lens.Family2.LensLike' f s a
allowed = Data.ProtoLens.Field.field @"allowed"
allowedAtTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allowedAtTime" a) =>
  Lens.Family2.LensLike' f s a
allowedAtTime = Data.ProtoLens.Field.field @"allowedAtTime"
formsRequested ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "formsRequested" a) =>
  Lens.Family2.LensLike' f s a
formsRequested = Data.ProtoLens.Field.field @"formsRequested"
formsRequireVerification ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "formsRequireVerification" a) =>
  Lens.Family2.LensLike' f s a
formsRequireVerification
  = Data.ProtoLens.Field.field @"formsRequireVerification"
maybe'allowed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allowed" a) =>
  Lens.Family2.LensLike' f s a
maybe'allowed = Data.ProtoLens.Field.field @"maybe'allowed"
maybe'allowedAtTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allowedAtTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'allowedAtTime
  = Data.ProtoLens.Field.field @"maybe'allowedAtTime"
maybe'formsRequested ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'formsRequested" a) =>
  Lens.Family2.LensLike' f s a
maybe'formsRequested
  = Data.ProtoLens.Field.field @"maybe'formsRequested"
maybe'formsRequireVerification ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'formsRequireVerification" a) =>
  Lens.Family2.LensLike' f s a
maybe'formsRequireVerification
  = Data.ProtoLens.Field.field @"maybe'formsRequireVerification"
maybe'newDeviceCooldownDays ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'newDeviceCooldownDays" a) =>
  Lens.Family2.LensLike' f s a
maybe'newDeviceCooldownDays
  = Data.ProtoLens.Field.field @"maybe'newDeviceCooldownDays"
maybe'reason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reason" a) =>
  Lens.Family2.LensLike' f s a
maybe'reason = Data.ProtoLens.Field.field @"maybe'reason"
maybe'steamguardRequiredDays ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamguardRequiredDays" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamguardRequiredDays
  = Data.ProtoLens.Field.field @"maybe'steamguardRequiredDays"
maybe'webcookie ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'webcookie" a) =>
  Lens.Family2.LensLike' f s a
maybe'webcookie = Data.ProtoLens.Field.field @"maybe'webcookie"
newDeviceCooldownDays ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "newDeviceCooldownDays" a) =>
  Lens.Family2.LensLike' f s a
newDeviceCooldownDays
  = Data.ProtoLens.Field.field @"newDeviceCooldownDays"
reason ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "reason" a) =>
  Lens.Family2.LensLike' f s a
reason = Data.ProtoLens.Field.field @"reason"
steamguardRequiredDays ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamguardRequiredDays" a) =>
  Lens.Family2.LensLike' f s a
steamguardRequiredDays
  = Data.ProtoLens.Field.field @"steamguardRequiredDays"
webcookie ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "webcookie" a) =>
  Lens.Family2.LensLike' f s a
webcookie = Data.ProtoLens.Field.field @"webcookie"