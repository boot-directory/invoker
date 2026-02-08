{- This file was auto-generated from valveextensions.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.Valveextensions (
        EProtoDebugVisiblity(..), EProtoDebugVisiblity()
    ) where
import qualified Data.ProtoLens.Runtime.Control.DeepSeq as Control.DeepSeq
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Prism as Data.ProtoLens.Prism
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

data EProtoDebugVisiblity
  = K_EProtoDebugVisibility_Always |
    K_EProtoDebugVisibility_Server |
    K_EProtoDebugVisibility_ValveServer |
    K_EProtoDebugVisibility_GC |
    K_EProtoDebugVisibility_Never
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EProtoDebugVisiblity where
  maybeToEnum 0 = Prelude.Just K_EProtoDebugVisibility_Always
  maybeToEnum 70 = Prelude.Just K_EProtoDebugVisibility_Server
  maybeToEnum 80 = Prelude.Just K_EProtoDebugVisibility_ValveServer
  maybeToEnum 90 = Prelude.Just K_EProtoDebugVisibility_GC
  maybeToEnum 100 = Prelude.Just K_EProtoDebugVisibility_Never
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EProtoDebugVisibility_Always
    = "k_EProtoDebugVisibility_Always"
  showEnum K_EProtoDebugVisibility_Server
    = "k_EProtoDebugVisibility_Server"
  showEnum K_EProtoDebugVisibility_ValveServer
    = "k_EProtoDebugVisibility_ValveServer"
  showEnum K_EProtoDebugVisibility_GC = "k_EProtoDebugVisibility_GC"
  showEnum K_EProtoDebugVisibility_Never
    = "k_EProtoDebugVisibility_Never"
  readEnum k
    | (Prelude.==) k "k_EProtoDebugVisibility_Always"
    = Prelude.Just K_EProtoDebugVisibility_Always
    | (Prelude.==) k "k_EProtoDebugVisibility_Server"
    = Prelude.Just K_EProtoDebugVisibility_Server
    | (Prelude.==) k "k_EProtoDebugVisibility_ValveServer"
    = Prelude.Just K_EProtoDebugVisibility_ValveServer
    | (Prelude.==) k "k_EProtoDebugVisibility_GC"
    = Prelude.Just K_EProtoDebugVisibility_GC
    | (Prelude.==) k "k_EProtoDebugVisibility_Never"
    = Prelude.Just K_EProtoDebugVisibility_Never
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EProtoDebugVisiblity where
  minBound = K_EProtoDebugVisibility_Always
  maxBound = K_EProtoDebugVisibility_Never
instance Prelude.Enum EProtoDebugVisiblity where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EProtoDebugVisiblity: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EProtoDebugVisibility_Always = 0
  fromEnum K_EProtoDebugVisibility_Server = 70
  fromEnum K_EProtoDebugVisibility_ValveServer = 80
  fromEnum K_EProtoDebugVisibility_GC = 90
  fromEnum K_EProtoDebugVisibility_Never = 100
  succ K_EProtoDebugVisibility_Never
    = Prelude.error
        "EProtoDebugVisiblity.succ: bad argument K_EProtoDebugVisibility_Never. This value would be out of bounds."
  succ K_EProtoDebugVisibility_Always
    = K_EProtoDebugVisibility_Server
  succ K_EProtoDebugVisibility_Server
    = K_EProtoDebugVisibility_ValveServer
  succ K_EProtoDebugVisibility_ValveServer
    = K_EProtoDebugVisibility_GC
  succ K_EProtoDebugVisibility_GC = K_EProtoDebugVisibility_Never
  pred K_EProtoDebugVisibility_Always
    = Prelude.error
        "EProtoDebugVisiblity.pred: bad argument K_EProtoDebugVisibility_Always. This value would be out of bounds."
  pred K_EProtoDebugVisibility_Server
    = K_EProtoDebugVisibility_Always
  pred K_EProtoDebugVisibility_ValveServer
    = K_EProtoDebugVisibility_Server
  pred K_EProtoDebugVisibility_GC
    = K_EProtoDebugVisibility_ValveServer
  pred K_EProtoDebugVisibility_Never = K_EProtoDebugVisibility_GC
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EProtoDebugVisiblity where
  fieldDefault = K_EProtoDebugVisibility_Always
instance Control.DeepSeq.NFData EProtoDebugVisiblity where
  rnf x__ = Prelude.seq x__ ()