{- This file was auto-generated from webuimessages_sharedjscontext.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.WebuimessagesSharedjscontext_Fields where
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
appName ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appName" a) =>
  Lens.Family2.LensLike' f s a
appName = Data.ProtoLens.Field.field @"appName"
appid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appid" a) =>
  Lens.Family2.LensLike' f s a
appid = Data.ProtoLens.Field.field @"appid"
browserId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "browserId" a) =>
  Lens.Family2.LensLike' f s a
browserId = Data.ProtoLens.Field.field @"browserId"
gamepaduiViaGamescope ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamepaduiViaGamescope" a) =>
  Lens.Family2.LensLike' f s a
gamepaduiViaGamescope
  = Data.ProtoLens.Field.field @"gamepaduiViaGamescope"
id ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "id" a) =>
  Lens.Family2.LensLike' f s a
id = Data.ProtoLens.Field.field @"id"
maybe'appName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appName" a) =>
  Lens.Family2.LensLike' f s a
maybe'appName = Data.ProtoLens.Field.field @"maybe'appName"
maybe'appid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appid" a) =>
  Lens.Family2.LensLike' f s a
maybe'appid = Data.ProtoLens.Field.field @"maybe'appid"
maybe'browserId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'browserId" a) =>
  Lens.Family2.LensLike' f s a
maybe'browserId = Data.ProtoLens.Field.field @"maybe'browserId"
maybe'gamepaduiViaGamescope ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamepaduiViaGamescope" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamepaduiViaGamescope
  = Data.ProtoLens.Field.field @"maybe'gamepaduiViaGamescope"
maybe'id ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'id" a) =>
  Lens.Family2.LensLike' f s a
maybe'id = Data.ProtoLens.Field.field @"maybe'id"
maybe'parentWindowHandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'parentWindowHandle" a) =>
  Lens.Family2.LensLike' f s a
maybe'parentWindowHandle
  = Data.ProtoLens.Field.field @"maybe'parentWindowHandle"
maybe'pid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pid" a) =>
  Lens.Family2.LensLike' f s a
maybe'pid = Data.ProtoLens.Field.field @"maybe'pid"
maybe'windowType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'windowType" a) =>
  Lens.Family2.LensLike' f s a
maybe'windowType = Data.ProtoLens.Field.field @"maybe'windowType"
maybe'x ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "maybe'x" a) =>
  Lens.Family2.LensLike' f s a
maybe'x = Data.ProtoLens.Field.field @"maybe'x"
maybe'y ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "maybe'y" a) =>
  Lens.Family2.LensLike' f s a
maybe'y = Data.ProtoLens.Field.field @"maybe'y"
parentWindowHandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "parentWindowHandle" a) =>
  Lens.Family2.LensLike' f s a
parentWindowHandle
  = Data.ProtoLens.Field.field @"parentWindowHandle"
pid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "pid" a) =>
  Lens.Family2.LensLike' f s a
pid = Data.ProtoLens.Field.field @"pid"
vec'windows ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'windows" a) =>
  Lens.Family2.LensLike' f s a
vec'windows = Data.ProtoLens.Field.field @"vec'windows"
windowType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "windowType" a) =>
  Lens.Family2.LensLike' f s a
windowType = Data.ProtoLens.Field.field @"windowType"
windows ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "windows" a) =>
  Lens.Family2.LensLike' f s a
windows = Data.ProtoLens.Field.field @"windows"
x ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "x" a) =>
  Lens.Family2.LensLike' f s a
x = Data.ProtoLens.Field.field @"x"
y ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "y" a) =>
  Lens.Family2.LensLike' f s a
y = Data.ProtoLens.Field.field @"y"