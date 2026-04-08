{- This file was auto-generated from webuimessages_hardwareupdate.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.WebuimessagesHardwareupdate_Fields where
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
import qualified Proto.Enums
import qualified Proto.SteammessagesBase
import qualified Proto.WebuimessagesBase
currentTs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currentTs" a) =>
  Lens.Family2.LensLike' f s a
currentTs = Data.ProtoLens.Field.field @"currentTs"
etype ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "etype" a) =>
  Lens.Family2.LensLike' f s a
etype = Data.ProtoLens.Field.field @"etype"
hardwareId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hardwareId" a) =>
  Lens.Family2.LensLike' f s a
hardwareId = Data.ProtoLens.Field.field @"hardwareId"
hasSeenControllers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasSeenControllers" a) =>
  Lens.Family2.LensLike' f s a
hasSeenControllers
  = Data.ProtoLens.Field.field @"hasSeenControllers"
isUpdaterSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isUpdaterSupported" a) =>
  Lens.Family2.LensLike' f s a
isUpdaterSupported
  = Data.ProtoLens.Field.field @"isUpdaterSupported"
mandatoryUpdate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mandatoryUpdate" a) =>
  Lens.Family2.LensLike' f s a
mandatoryUpdate = Data.ProtoLens.Field.field @"mandatoryUpdate"
maybe'currentTs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currentTs" a) =>
  Lens.Family2.LensLike' f s a
maybe'currentTs = Data.ProtoLens.Field.field @"maybe'currentTs"
maybe'etype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'etype" a) =>
  Lens.Family2.LensLike' f s a
maybe'etype = Data.ProtoLens.Field.field @"maybe'etype"
maybe'hardwareId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hardwareId" a) =>
  Lens.Family2.LensLike' f s a
maybe'hardwareId = Data.ProtoLens.Field.field @"maybe'hardwareId"
maybe'hasSeenControllers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasSeenControllers" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasSeenControllers
  = Data.ProtoLens.Field.field @"maybe'hasSeenControllers"
maybe'isUpdaterSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isUpdaterSupported" a) =>
  Lens.Family2.LensLike' f s a
maybe'isUpdaterSupported
  = Data.ProtoLens.Field.field @"maybe'isUpdaterSupported"
maybe'mandatoryUpdate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mandatoryUpdate" a) =>
  Lens.Family2.LensLike' f s a
maybe'mandatoryUpdate
  = Data.ProtoLens.Field.field @"maybe'mandatoryUpdate"
maybe'progress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'progress" a) =>
  Lens.Family2.LensLike' f s a
maybe'progress = Data.ProtoLens.Field.field @"maybe'progress"
maybe'serialNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serialNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'serialNumber
  = Data.ProtoLens.Field.field @"maybe'serialNumber"
maybe'updateTs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateTs" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateTs = Data.ProtoLens.Field.field @"maybe'updateTs"
progress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "progress" a) =>
  Lens.Family2.LensLike' f s a
progress = Data.ProtoLens.Field.field @"progress"
serialNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serialNumber" a) =>
  Lens.Family2.LensLike' f s a
serialNumber = Data.ProtoLens.Field.field @"serialNumber"
updateTs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateTs" a) =>
  Lens.Family2.LensLike' f s a
updateTs = Data.ProtoLens.Field.field @"updateTs"
updates ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "updates" a) =>
  Lens.Family2.LensLike' f s a
updates = Data.ProtoLens.Field.field @"updates"
vec'updates ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'updates" a) =>
  Lens.Family2.LensLike' f s a
vec'updates = Data.ProtoLens.Field.field @"vec'updates"