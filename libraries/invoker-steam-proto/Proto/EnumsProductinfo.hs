{- This file was auto-generated from enums_productinfo.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.EnumsProductinfo (
        EContentDescriptorID(..), EContentDescriptorID()
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
data EContentDescriptorID
  = K_EContentDescriptor_NudityOrSexualContent |
    K_EContentDescriptor_FrequentViolenceOrGore |
    K_EContentDescriptor_AdultOnlySexualContent |
    K_EContentDescriptor_GratuitousSexualContent |
    K_EContentDescriptor_AnyMatureContent |
    K_EContentDescriptorMAX
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EContentDescriptorID where
  maybeToEnum 1
    = Prelude.Just K_EContentDescriptor_NudityOrSexualContent
  maybeToEnum 2
    = Prelude.Just K_EContentDescriptor_FrequentViolenceOrGore
  maybeToEnum 3
    = Prelude.Just K_EContentDescriptor_AdultOnlySexualContent
  maybeToEnum 4
    = Prelude.Just K_EContentDescriptor_GratuitousSexualContent
  maybeToEnum 5 = Prelude.Just K_EContentDescriptor_AnyMatureContent
  maybeToEnum 6 = Prelude.Just K_EContentDescriptorMAX
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EContentDescriptor_NudityOrSexualContent
    = "k_EContentDescriptor_NudityOrSexualContent"
  showEnum K_EContentDescriptor_FrequentViolenceOrGore
    = "k_EContentDescriptor_FrequentViolenceOrGore"
  showEnum K_EContentDescriptor_AdultOnlySexualContent
    = "k_EContentDescriptor_AdultOnlySexualContent"
  showEnum K_EContentDescriptor_GratuitousSexualContent
    = "k_EContentDescriptor_GratuitousSexualContent"
  showEnum K_EContentDescriptor_AnyMatureContent
    = "k_EContentDescriptor_AnyMatureContent"
  showEnum K_EContentDescriptorMAX = "k_EContentDescriptorMAX"
  readEnum k
    | (Prelude.==) k "k_EContentDescriptor_NudityOrSexualContent"
    = Prelude.Just K_EContentDescriptor_NudityOrSexualContent
    | (Prelude.==) k "k_EContentDescriptor_FrequentViolenceOrGore"
    = Prelude.Just K_EContentDescriptor_FrequentViolenceOrGore
    | (Prelude.==) k "k_EContentDescriptor_AdultOnlySexualContent"
    = Prelude.Just K_EContentDescriptor_AdultOnlySexualContent
    | (Prelude.==) k "k_EContentDescriptor_GratuitousSexualContent"
    = Prelude.Just K_EContentDescriptor_GratuitousSexualContent
    | (Prelude.==) k "k_EContentDescriptor_AnyMatureContent"
    = Prelude.Just K_EContentDescriptor_AnyMatureContent
    | (Prelude.==) k "k_EContentDescriptorMAX"
    = Prelude.Just K_EContentDescriptorMAX
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EContentDescriptorID where
  minBound = K_EContentDescriptor_NudityOrSexualContent
  maxBound = K_EContentDescriptorMAX
instance Prelude.Enum EContentDescriptorID where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EContentDescriptorID: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EContentDescriptor_NudityOrSexualContent = 1
  fromEnum K_EContentDescriptor_FrequentViolenceOrGore = 2
  fromEnum K_EContentDescriptor_AdultOnlySexualContent = 3
  fromEnum K_EContentDescriptor_GratuitousSexualContent = 4
  fromEnum K_EContentDescriptor_AnyMatureContent = 5
  fromEnum K_EContentDescriptorMAX = 6
  succ K_EContentDescriptorMAX
    = Prelude.error
        "EContentDescriptorID.succ: bad argument K_EContentDescriptorMAX. This value would be out of bounds."
  succ K_EContentDescriptor_NudityOrSexualContent
    = K_EContentDescriptor_FrequentViolenceOrGore
  succ K_EContentDescriptor_FrequentViolenceOrGore
    = K_EContentDescriptor_AdultOnlySexualContent
  succ K_EContentDescriptor_AdultOnlySexualContent
    = K_EContentDescriptor_GratuitousSexualContent
  succ K_EContentDescriptor_GratuitousSexualContent
    = K_EContentDescriptor_AnyMatureContent
  succ K_EContentDescriptor_AnyMatureContent
    = K_EContentDescriptorMAX
  pred K_EContentDescriptor_NudityOrSexualContent
    = Prelude.error
        "EContentDescriptorID.pred: bad argument K_EContentDescriptor_NudityOrSexualContent. This value would be out of bounds."
  pred K_EContentDescriptor_FrequentViolenceOrGore
    = K_EContentDescriptor_NudityOrSexualContent
  pred K_EContentDescriptor_AdultOnlySexualContent
    = K_EContentDescriptor_FrequentViolenceOrGore
  pred K_EContentDescriptor_GratuitousSexualContent
    = K_EContentDescriptor_AdultOnlySexualContent
  pred K_EContentDescriptor_AnyMatureContent
    = K_EContentDescriptor_GratuitousSexualContent
  pred K_EContentDescriptorMAX
    = K_EContentDescriptor_AnyMatureContent
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EContentDescriptorID where
  fieldDefault = K_EContentDescriptor_NudityOrSexualContent
instance Control.DeepSeq.NFData EContentDescriptorID where
  rnf x__ = Prelude.seq x__ ()