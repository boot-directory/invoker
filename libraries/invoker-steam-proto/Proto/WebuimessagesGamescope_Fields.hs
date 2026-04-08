{- This file was auto-generated from webuimessages_gamescope.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.WebuimessagesGamescope_Fields where
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
activeDisplayInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "activeDisplayInfo" a) =>
  Lens.Family2.LensLike' f s a
activeDisplayInfo = Data.ProtoLens.Field.field @"activeDisplayInfo"
connectorName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "connectorName" a) =>
  Lens.Family2.LensLike' f s a
connectorName = Data.ProtoLens.Field.field @"connectorName"
displayState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayState" a) =>
  Lens.Family2.LensLike' f s a
displayState = Data.ProtoLens.Field.field @"displayState"
estate ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "estate" a) =>
  Lens.Family2.LensLike' f s a
estate = Data.ProtoLens.Field.field @"estate"
fadeDurationMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fadeDurationMs" a) =>
  Lens.Family2.LensLike' f s a
fadeDurationMs = Data.ProtoLens.Field.field @"fadeDurationMs"
isAppHdrEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isAppHdrEnabled" a) =>
  Lens.Family2.LensLike' f s a
isAppHdrEnabled = Data.ProtoLens.Field.field @"isAppHdrEnabled"
isAppRefreshRateCapable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isAppRefreshRateCapable" a) =>
  Lens.Family2.LensLike' f s a
isAppRefreshRateCapable
  = Data.ProtoLens.Field.field @"isAppRefreshRateCapable"
isAppRefreshRateSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isAppRefreshRateSupported" a) =>
  Lens.Family2.LensLike' f s a
isAppRefreshRateSupported
  = Data.ProtoLens.Field.field @"isAppRefreshRateSupported"
isDisplayStateManagementSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isDisplayStateManagementSupported" a) =>
  Lens.Family2.LensLike' f s a
isDisplayStateManagementSupported
  = Data.ProtoLens.Field.field @"isDisplayStateManagementSupported"
isExternal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isExternal" a) =>
  Lens.Family2.LensLike' f s a
isExternal = Data.ProtoLens.Field.field @"isExternal"
isGlobalActionBindingSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isGlobalActionBindingSupported" a) =>
  Lens.Family2.LensLike' f s a
isGlobalActionBindingSupported
  = Data.ProtoLens.Field.field @"isGlobalActionBindingSupported"
isHdrCapable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isHdrCapable" a) =>
  Lens.Family2.LensLike' f s a
isHdrCapable = Data.ProtoLens.Field.field @"isHdrCapable"
isHdrVisualizationSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isHdrVisualizationSupported" a) =>
  Lens.Family2.LensLike' f s a
isHdrVisualizationSupported
  = Data.ProtoLens.Field.field @"isHdrVisualizationSupported"
isLookSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isLookSupported" a) =>
  Lens.Family2.LensLike' f s a
isLookSupported = Data.ProtoLens.Field.field @"isLookSupported"
isMuraCorrectionSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isMuraCorrectionSupported" a) =>
  Lens.Family2.LensLike' f s a
isMuraCorrectionSupported
  = Data.ProtoLens.Field.field @"isMuraCorrectionSupported"
isRefreshRateSwitchingRestricted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isRefreshRateSwitchingRestricted" a) =>
  Lens.Family2.LensLike' f s a
isRefreshRateSwitchingRestricted
  = Data.ProtoLens.Field.field @"isRefreshRateSwitchingRestricted"
isRefreshRateSwitchingSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isRefreshRateSwitchingSupported" a) =>
  Lens.Family2.LensLike' f s a
isRefreshRateSwitchingSupported
  = Data.ProtoLens.Field.field @"isRefreshRateSwitchingSupported"
isReshadeSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isReshadeSupported" a) =>
  Lens.Family2.LensLike' f s a
isReshadeSupported
  = Data.ProtoLens.Field.field @"isReshadeSupported"
isServiceAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isServiceAvailable" a) =>
  Lens.Family2.LensLike' f s a
isServiceAvailable
  = Data.ProtoLens.Field.field @"isServiceAvailable"
isVrrCapable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isVrrCapable" a) =>
  Lens.Family2.LensLike' f s a
isVrrCapable = Data.ProtoLens.Field.field @"isVrrCapable"
lookNames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lookNames" a) =>
  Lens.Family2.LensLike' f s a
lookNames = Data.ProtoLens.Field.field @"lookNames"
make ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "make" a) =>
  Lens.Family2.LensLike' f s a
make = Data.ProtoLens.Field.field @"make"
maybe'activeDisplayInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'activeDisplayInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'activeDisplayInfo
  = Data.ProtoLens.Field.field @"maybe'activeDisplayInfo"
maybe'connectorName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'connectorName" a) =>
  Lens.Family2.LensLike' f s a
maybe'connectorName
  = Data.ProtoLens.Field.field @"maybe'connectorName"
maybe'displayState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayState" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayState
  = Data.ProtoLens.Field.field @"maybe'displayState"
maybe'estate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'estate" a) =>
  Lens.Family2.LensLike' f s a
maybe'estate = Data.ProtoLens.Field.field @"maybe'estate"
maybe'fadeDurationMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fadeDurationMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'fadeDurationMs
  = Data.ProtoLens.Field.field @"maybe'fadeDurationMs"
maybe'isAppHdrEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isAppHdrEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'isAppHdrEnabled
  = Data.ProtoLens.Field.field @"maybe'isAppHdrEnabled"
maybe'isAppRefreshRateCapable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isAppRefreshRateCapable" a) =>
  Lens.Family2.LensLike' f s a
maybe'isAppRefreshRateCapable
  = Data.ProtoLens.Field.field @"maybe'isAppRefreshRateCapable"
maybe'isAppRefreshRateSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isAppRefreshRateSupported" a) =>
  Lens.Family2.LensLike' f s a
maybe'isAppRefreshRateSupported
  = Data.ProtoLens.Field.field @"maybe'isAppRefreshRateSupported"
maybe'isDisplayStateManagementSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isDisplayStateManagementSupported" a) =>
  Lens.Family2.LensLike' f s a
maybe'isDisplayStateManagementSupported
  = Data.ProtoLens.Field.field
      @"maybe'isDisplayStateManagementSupported"
maybe'isExternal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isExternal" a) =>
  Lens.Family2.LensLike' f s a
maybe'isExternal = Data.ProtoLens.Field.field @"maybe'isExternal"
maybe'isGlobalActionBindingSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isGlobalActionBindingSupported" a) =>
  Lens.Family2.LensLike' f s a
maybe'isGlobalActionBindingSupported
  = Data.ProtoLens.Field.field
      @"maybe'isGlobalActionBindingSupported"
maybe'isHdrCapable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isHdrCapable" a) =>
  Lens.Family2.LensLike' f s a
maybe'isHdrCapable
  = Data.ProtoLens.Field.field @"maybe'isHdrCapable"
maybe'isHdrVisualizationSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isHdrVisualizationSupported" a) =>
  Lens.Family2.LensLike' f s a
maybe'isHdrVisualizationSupported
  = Data.ProtoLens.Field.field @"maybe'isHdrVisualizationSupported"
maybe'isLookSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isLookSupported" a) =>
  Lens.Family2.LensLike' f s a
maybe'isLookSupported
  = Data.ProtoLens.Field.field @"maybe'isLookSupported"
maybe'isMuraCorrectionSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isMuraCorrectionSupported" a) =>
  Lens.Family2.LensLike' f s a
maybe'isMuraCorrectionSupported
  = Data.ProtoLens.Field.field @"maybe'isMuraCorrectionSupported"
maybe'isRefreshRateSwitchingRestricted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isRefreshRateSwitchingRestricted" a) =>
  Lens.Family2.LensLike' f s a
maybe'isRefreshRateSwitchingRestricted
  = Data.ProtoLens.Field.field
      @"maybe'isRefreshRateSwitchingRestricted"
maybe'isRefreshRateSwitchingSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isRefreshRateSwitchingSupported" a) =>
  Lens.Family2.LensLike' f s a
maybe'isRefreshRateSwitchingSupported
  = Data.ProtoLens.Field.field
      @"maybe'isRefreshRateSwitchingSupported"
maybe'isReshadeSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isReshadeSupported" a) =>
  Lens.Family2.LensLike' f s a
maybe'isReshadeSupported
  = Data.ProtoLens.Field.field @"maybe'isReshadeSupported"
maybe'isServiceAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isServiceAvailable" a) =>
  Lens.Family2.LensLike' f s a
maybe'isServiceAvailable
  = Data.ProtoLens.Field.field @"maybe'isServiceAvailable"
maybe'isVrrCapable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isVrrCapable" a) =>
  Lens.Family2.LensLike' f s a
maybe'isVrrCapable
  = Data.ProtoLens.Field.field @"maybe'isVrrCapable"
maybe'make ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'make" a) =>
  Lens.Family2.LensLike' f s a
maybe'make = Data.ProtoLens.Field.field @"maybe'make"
maybe'mode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mode" a) =>
  Lens.Family2.LensLike' f s a
maybe'mode = Data.ProtoLens.Field.field @"maybe'mode"
maybe'model ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'model" a) =>
  Lens.Family2.LensLike' f s a
maybe'model = Data.ProtoLens.Field.field @"maybe'model"
maybe'radius ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'radius" a) =>
  Lens.Family2.LensLike' f s a
maybe'radius = Data.ProtoLens.Field.field @"maybe'radius"
maybe'state ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'state" a) =>
  Lens.Family2.LensLike' f s a
maybe'state = Data.ProtoLens.Field.field @"maybe'state"
mode ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "mode" a) =>
  Lens.Family2.LensLike' f s a
mode = Data.ProtoLens.Field.field @"mode"
model ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "model" a) =>
  Lens.Family2.LensLike' f s a
model = Data.ProtoLens.Field.field @"model"
radius ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "radius" a) =>
  Lens.Family2.LensLike' f s a
radius = Data.ProtoLens.Field.field @"radius"
state ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "state" a) =>
  Lens.Family2.LensLike' f s a
state = Data.ProtoLens.Field.field @"state"
supportedFrameRates ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "supportedFrameRates" a) =>
  Lens.Family2.LensLike' f s a
supportedFrameRates
  = Data.ProtoLens.Field.field @"supportedFrameRates"
supportedRefreshRates ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "supportedRefreshRates" a) =>
  Lens.Family2.LensLike' f s a
supportedRefreshRates
  = Data.ProtoLens.Field.field @"supportedRefreshRates"
vec'lookNames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'lookNames" a) =>
  Lens.Family2.LensLike' f s a
vec'lookNames = Data.ProtoLens.Field.field @"vec'lookNames"
vec'supportedFrameRates ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'supportedFrameRates" a) =>
  Lens.Family2.LensLike' f s a
vec'supportedFrameRates
  = Data.ProtoLens.Field.field @"vec'supportedFrameRates"
vec'supportedRefreshRates ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'supportedRefreshRates" a) =>
  Lens.Family2.LensLike' f s a
vec'supportedRefreshRates
  = Data.ProtoLens.Field.field @"vec'supportedRefreshRates"