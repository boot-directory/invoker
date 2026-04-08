{- This file was auto-generated from webuimessages_transportvalidation.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.WebuimessagesTransportvalidation_Fields where
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
import qualified Proto.WebuimessagesBase
accumulated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accumulated" a) =>
  Lens.Family2.LensLike' f s a
accumulated = Data.ProtoLens.Field.field @"accumulated"
after ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "after" a) =>
  Lens.Family2.LensLike' f s a
after = Data.ProtoLens.Field.field @"after"
appendStrings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "appendStrings" a) =>
  Lens.Family2.LensLike' f s a
appendStrings = Data.ProtoLens.Field.field @"appendStrings"
before ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "before" a) =>
  Lens.Family2.LensLike' f s a
before = Data.ProtoLens.Field.field @"before"
byteCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "byteCount" a) =>
  Lens.Family2.LensLike' f s a
byteCount = Data.ProtoLens.Field.field @"byteCount"
combinedText ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "combinedText" a) =>
  Lens.Family2.LensLike' f s a
combinedText = Data.ProtoLens.Field.field @"combinedText"
count ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "count" a) =>
  Lens.Family2.LensLike' f s a
count = Data.ProtoLens.Field.field @"count"
data' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "data'" a) =>
  Lens.Family2.LensLike' f s a
data' = Data.ProtoLens.Field.field @"data'"
dataSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dataSize" a) =>
  Lens.Family2.LensLike' f s a
dataSize = Data.ProtoLens.Field.field @"dataSize"
endNum ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "endNum" a) =>
  Lens.Family2.LensLike' f s a
endNum = Data.ProtoLens.Field.field @"endNum"
lastNotifyNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastNotifyNumber" a) =>
  Lens.Family2.LensLike' f s a
lastNotifyNumber = Data.ProtoLens.Field.field @"lastNotifyNumber"
maybe'accumulated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accumulated" a) =>
  Lens.Family2.LensLike' f s a
maybe'accumulated = Data.ProtoLens.Field.field @"maybe'accumulated"
maybe'after ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'after" a) =>
  Lens.Family2.LensLike' f s a
maybe'after = Data.ProtoLens.Field.field @"maybe'after"
maybe'before ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'before" a) =>
  Lens.Family2.LensLike' f s a
maybe'before = Data.ProtoLens.Field.field @"maybe'before"
maybe'byteCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'byteCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'byteCount = Data.ProtoLens.Field.field @"maybe'byteCount"
maybe'combinedText ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'combinedText" a) =>
  Lens.Family2.LensLike' f s a
maybe'combinedText
  = Data.ProtoLens.Field.field @"maybe'combinedText"
maybe'count ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'count" a) =>
  Lens.Family2.LensLike' f s a
maybe'count = Data.ProtoLens.Field.field @"maybe'count"
maybe'data' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'data'" a) =>
  Lens.Family2.LensLike' f s a
maybe'data' = Data.ProtoLens.Field.field @"maybe'data'"
maybe'dataSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dataSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'dataSize = Data.ProtoLens.Field.field @"maybe'dataSize"
maybe'endNum ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'endNum" a) =>
  Lens.Family2.LensLike' f s a
maybe'endNum = Data.ProtoLens.Field.field @"maybe'endNum"
maybe'lastNotifyNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastNotifyNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastNotifyNumber
  = Data.ProtoLens.Field.field @"maybe'lastNotifyNumber"
maybe'num ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'num" a) =>
  Lens.Family2.LensLike' f s a
maybe'num = Data.ProtoLens.Field.field @"maybe'num"
maybe'number ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'number" a) =>
  Lens.Family2.LensLike' f s a
maybe'number = Data.ProtoLens.Field.field @"maybe'number"
maybe'orderedBytes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'orderedBytes" a) =>
  Lens.Family2.LensLike' f s a
maybe'orderedBytes
  = Data.ProtoLens.Field.field @"maybe'orderedBytes"
maybe'output ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'output" a) =>
  Lens.Family2.LensLike' f s a
maybe'output = Data.ProtoLens.Field.field @"maybe'output"
maybe'sequence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sequence" a) =>
  Lens.Family2.LensLike' f s a
maybe'sequence = Data.ProtoLens.Field.field @"maybe'sequence"
maybe'startNum ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startNum" a) =>
  Lens.Family2.LensLike' f s a
maybe'startNum = Data.ProtoLens.Field.field @"maybe'startNum"
maybe'text ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'text" a) =>
  Lens.Family2.LensLike' f s a
maybe'text = Data.ProtoLens.Field.field @"maybe'text"
num ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "num" a) =>
  Lens.Family2.LensLike' f s a
num = Data.ProtoLens.Field.field @"num"
number ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "number" a) =>
  Lens.Family2.LensLike' f s a
number = Data.ProtoLens.Field.field @"number"
numbers ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "numbers" a) =>
  Lens.Family2.LensLike' f s a
numbers = Data.ProtoLens.Field.field @"numbers"
orderedBytes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "orderedBytes" a) =>
  Lens.Family2.LensLike' f s a
orderedBytes = Data.ProtoLens.Field.field @"orderedBytes"
output ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "output" a) =>
  Lens.Family2.LensLike' f s a
output = Data.ProtoLens.Field.field @"output"
sequence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sequence" a) =>
  Lens.Family2.LensLike' f s a
sequence = Data.ProtoLens.Field.field @"sequence"
startNum ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startNum" a) =>
  Lens.Family2.LensLike' f s a
startNum = Data.ProtoLens.Field.field @"startNum"
text ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "text" a) =>
  Lens.Family2.LensLike' f s a
text = Data.ProtoLens.Field.field @"text"
vec'appendStrings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'appendStrings" a) =>
  Lens.Family2.LensLike' f s a
vec'appendStrings = Data.ProtoLens.Field.field @"vec'appendStrings"
vec'numbers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'numbers" a) =>
  Lens.Family2.LensLike' f s a
vec'numbers = Data.ProtoLens.Field.field @"vec'numbers"