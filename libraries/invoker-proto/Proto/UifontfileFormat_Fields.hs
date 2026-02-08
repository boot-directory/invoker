{- This file was auto-generated from uifontfile_format.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.UifontfileFormat_Fields where
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
encryptedContents ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "encryptedContents" a) =>
  Lens.Family2.LensLike' f s a
encryptedContents = Data.ProtoLens.Field.field @"encryptedContents"
encryptedFontFiles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "encryptedFontFiles" a) =>
  Lens.Family2.LensLike' f s a
encryptedFontFiles
  = Data.ProtoLens.Field.field @"encryptedFontFiles"
fontFileName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fontFileName" a) =>
  Lens.Family2.LensLike' f s a
fontFileName = Data.ProtoLens.Field.field @"fontFileName"
maybe'encryptedContents ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'encryptedContents" a) =>
  Lens.Family2.LensLike' f s a
maybe'encryptedContents
  = Data.ProtoLens.Field.field @"maybe'encryptedContents"
maybe'fontFileName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fontFileName" a) =>
  Lens.Family2.LensLike' f s a
maybe'fontFileName
  = Data.ProtoLens.Field.field @"maybe'fontFileName"
maybe'opentypeFontData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'opentypeFontData" a) =>
  Lens.Family2.LensLike' f s a
maybe'opentypeFontData
  = Data.ProtoLens.Field.field @"maybe'opentypeFontData"
opentypeFontData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "opentypeFontData" a) =>
  Lens.Family2.LensLike' f s a
opentypeFontData = Data.ProtoLens.Field.field @"opentypeFontData"
packageVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "packageVersion" a) =>
  Lens.Family2.LensLike' f s a
packageVersion = Data.ProtoLens.Field.field @"packageVersion"
vec'encryptedFontFiles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'encryptedFontFiles" a) =>
  Lens.Family2.LensLike' f s a
vec'encryptedFontFiles
  = Data.ProtoLens.Field.field @"vec'encryptedFontFiles"