{- This file was auto-generated from steammessages_unified_base.steamworkssdk.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesUnifiedBase.Steamworkssdk (
        EProtoExecutionSite(..), EProtoExecutionSite()
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

data EProtoExecutionSite
  = K_EProtoExecutionSiteUnknown | K_EProtoExecutionSiteSteamClient
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EProtoExecutionSite where
  maybeToEnum 0 = Prelude.Just K_EProtoExecutionSiteUnknown
  maybeToEnum 3 = Prelude.Just K_EProtoExecutionSiteSteamClient
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EProtoExecutionSiteUnknown
    = "k_EProtoExecutionSiteUnknown"
  showEnum K_EProtoExecutionSiteSteamClient
    = "k_EProtoExecutionSiteSteamClient"
  readEnum k
    | (Prelude.==) k "k_EProtoExecutionSiteUnknown"
    = Prelude.Just K_EProtoExecutionSiteUnknown
    | (Prelude.==) k "k_EProtoExecutionSiteSteamClient"
    = Prelude.Just K_EProtoExecutionSiteSteamClient
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EProtoExecutionSite where
  minBound = K_EProtoExecutionSiteUnknown
  maxBound = K_EProtoExecutionSiteSteamClient
instance Prelude.Enum EProtoExecutionSite where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EProtoExecutionSite: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EProtoExecutionSiteUnknown = 0
  fromEnum K_EProtoExecutionSiteSteamClient = 3
  succ K_EProtoExecutionSiteSteamClient
    = Prelude.error
        "EProtoExecutionSite.succ: bad argument K_EProtoExecutionSiteSteamClient. This value would be out of bounds."
  succ K_EProtoExecutionSiteUnknown
    = K_EProtoExecutionSiteSteamClient
  pred K_EProtoExecutionSiteUnknown
    = Prelude.error
        "EProtoExecutionSite.pred: bad argument K_EProtoExecutionSiteUnknown. This value would be out of bounds."
  pred K_EProtoExecutionSiteSteamClient
    = K_EProtoExecutionSiteUnknown
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EProtoExecutionSite where
  fieldDefault = K_EProtoExecutionSiteUnknown
instance Control.DeepSeq.NFData EProtoExecutionSite where
  rnf x__ = Prelude.seq x__ ()