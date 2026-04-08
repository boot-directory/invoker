{- This file was auto-generated from steammessages_virtualcontroller.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesVirtualcontroller_Fields where
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
a ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "a" a) =>
  Lens.Family2.LensLike' f s a
a = Data.ProtoLens.Field.field @"a"
actionsetId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "actionsetId" a) =>
  Lens.Family2.LensLike' f s a
actionsetId = Data.ProtoLens.Field.field @"actionsetId"
actionsets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "actionsets" a) =>
  Lens.Family2.LensLike' f s a
actionsets = Data.ProtoLens.Field.field @"actionsets"
activationType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "activationType" a) =>
  Lens.Family2.LensLike' f s a
activationType = Data.ProtoLens.Field.field @"activationType"
appid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appid" a) =>
  Lens.Family2.LensLike' f s a
appid = Data.ProtoLens.Field.field @"appid"
autoFadeEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "autoFadeEnabled" a) =>
  Lens.Family2.LensLike' f s a
autoFadeEnabled = Data.ProtoLens.Field.field @"autoFadeEnabled"
b ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "b" a) =>
  Lens.Family2.LensLike' f s a
b = Data.ProtoLens.Field.field @"b"
color ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "color" a) =>
  Lens.Family2.LensLike' f s a
color = Data.ProtoLens.Field.field @"color"
config ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "config" a) =>
  Lens.Family2.LensLike' f s a
config = Data.ProtoLens.Field.field @"config"
controls ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controls" a) =>
  Lens.Family2.LensLike' f s a
controls = Data.ProtoLens.Field.field @"controls"
creator ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "creator" a) =>
  Lens.Family2.LensLike' f s a
creator = Data.ProtoLens.Field.field @"creator"
defaultMouseMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "defaultMouseMode" a) =>
  Lens.Family2.LensLike' f s a
defaultMouseMode = Data.ProtoLens.Field.field @"defaultMouseMode"
doublePressMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "doublePressMs" a) =>
  Lens.Family2.LensLike' f s a
doublePressMs = Data.ProtoLens.Field.field @"doublePressMs"
elements ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "elements" a) =>
  Lens.Family2.LensLike' f s a
elements = Data.ProtoLens.Field.field @"elements"
feedbackEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "feedbackEnabled" a) =>
  Lens.Family2.LensLike' f s a
feedbackEnabled = Data.ProtoLens.Field.field @"feedbackEnabled"
g ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "g" a) =>
  Lens.Family2.LensLike' f s a
g = Data.ProtoLens.Field.field @"g"
gyroscopeEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gyroscopeEnabled" a) =>
  Lens.Family2.LensLike' f s a
gyroscopeEnabled = Data.ProtoLens.Field.field @"gyroscopeEnabled"
icon ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "icon" a) =>
  Lens.Family2.LensLike' f s a
icon = Data.ProtoLens.Field.field @"icon"
iconBackground ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "iconBackground" a) =>
  Lens.Family2.LensLike' f s a
iconBackground = Data.ProtoLens.Field.field @"iconBackground"
iconForeground ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "iconForeground" a) =>
  Lens.Family2.LensLike' f s a
iconForeground = Data.ProtoLens.Field.field @"iconForeground"
id ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "id" a) =>
  Lens.Family2.LensLike' f s a
id = Data.ProtoLens.Field.field @"id"
initialRevision ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "initialRevision" a) =>
  Lens.Family2.LensLike' f s a
initialRevision = Data.ProtoLens.Field.field @"initialRevision"
inputActivateStickOrTrackpad ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inputActivateStickOrTrackpad" a) =>
  Lens.Family2.LensLike' f s a
inputActivateStickOrTrackpad
  = Data.ProtoLens.Field.field @"inputActivateStickOrTrackpad"
inputElement ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inputElement" a) =>
  Lens.Family2.LensLike' f s a
inputElement = Data.ProtoLens.Field.field @"inputElement"
inputMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inputMode" a) =>
  Lens.Family2.LensLike' f s a
inputMode = Data.ProtoLens.Field.field @"inputMode"
inputSource ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inputSource" a) =>
  Lens.Family2.LensLike' f s a
inputSource = Data.ProtoLens.Field.field @"inputSource"
inputToggle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inputToggle" a) =>
  Lens.Family2.LensLike' f s a
inputToggle = Data.ProtoLens.Field.field @"inputToggle"
layoutVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "layoutVersion" a) =>
  Lens.Family2.LensLike' f s a
layoutVersion = Data.ProtoLens.Field.field @"layoutVersion"
layouts ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "layouts" a) =>
  Lens.Family2.LensLike' f s a
layouts = Data.ProtoLens.Field.field @"layouts"
longPressMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "longPressMs" a) =>
  Lens.Family2.LensLike' f s a
longPressMs = Data.ProtoLens.Field.field @"longPressMs"
maybe'a ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "maybe'a" a) =>
  Lens.Family2.LensLike' f s a
maybe'a = Data.ProtoLens.Field.field @"maybe'a"
maybe'actionsetId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'actionsetId" a) =>
  Lens.Family2.LensLike' f s a
maybe'actionsetId = Data.ProtoLens.Field.field @"maybe'actionsetId"
maybe'activationType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'activationType" a) =>
  Lens.Family2.LensLike' f s a
maybe'activationType
  = Data.ProtoLens.Field.field @"maybe'activationType"
maybe'appid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appid" a) =>
  Lens.Family2.LensLike' f s a
maybe'appid = Data.ProtoLens.Field.field @"maybe'appid"
maybe'autoFadeEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'autoFadeEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'autoFadeEnabled
  = Data.ProtoLens.Field.field @"maybe'autoFadeEnabled"
maybe'b ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "maybe'b" a) =>
  Lens.Family2.LensLike' f s a
maybe'b = Data.ProtoLens.Field.field @"maybe'b"
maybe'color ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'color" a) =>
  Lens.Family2.LensLike' f s a
maybe'color = Data.ProtoLens.Field.field @"maybe'color"
maybe'config ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'config" a) =>
  Lens.Family2.LensLike' f s a
maybe'config = Data.ProtoLens.Field.field @"maybe'config"
maybe'creator ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'creator" a) =>
  Lens.Family2.LensLike' f s a
maybe'creator = Data.ProtoLens.Field.field @"maybe'creator"
maybe'defaultMouseMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'defaultMouseMode" a) =>
  Lens.Family2.LensLike' f s a
maybe'defaultMouseMode
  = Data.ProtoLens.Field.field @"maybe'defaultMouseMode"
maybe'doublePressMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'doublePressMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'doublePressMs
  = Data.ProtoLens.Field.field @"maybe'doublePressMs"
maybe'feedbackEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'feedbackEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'feedbackEnabled
  = Data.ProtoLens.Field.field @"maybe'feedbackEnabled"
maybe'g ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "maybe'g" a) =>
  Lens.Family2.LensLike' f s a
maybe'g = Data.ProtoLens.Field.field @"maybe'g"
maybe'gyroscopeEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gyroscopeEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'gyroscopeEnabled
  = Data.ProtoLens.Field.field @"maybe'gyroscopeEnabled"
maybe'icon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'icon" a) =>
  Lens.Family2.LensLike' f s a
maybe'icon = Data.ProtoLens.Field.field @"maybe'icon"
maybe'iconBackground ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'iconBackground" a) =>
  Lens.Family2.LensLike' f s a
maybe'iconBackground
  = Data.ProtoLens.Field.field @"maybe'iconBackground"
maybe'iconForeground ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'iconForeground" a) =>
  Lens.Family2.LensLike' f s a
maybe'iconForeground
  = Data.ProtoLens.Field.field @"maybe'iconForeground"
maybe'id ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'id" a) =>
  Lens.Family2.LensLike' f s a
maybe'id = Data.ProtoLens.Field.field @"maybe'id"
maybe'initialRevision ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'initialRevision" a) =>
  Lens.Family2.LensLike' f s a
maybe'initialRevision
  = Data.ProtoLens.Field.field @"maybe'initialRevision"
maybe'inputActivateStickOrTrackpad ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inputActivateStickOrTrackpad" a) =>
  Lens.Family2.LensLike' f s a
maybe'inputActivateStickOrTrackpad
  = Data.ProtoLens.Field.field @"maybe'inputActivateStickOrTrackpad"
maybe'inputElement ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inputElement" a) =>
  Lens.Family2.LensLike' f s a
maybe'inputElement
  = Data.ProtoLens.Field.field @"maybe'inputElement"
maybe'inputMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inputMode" a) =>
  Lens.Family2.LensLike' f s a
maybe'inputMode = Data.ProtoLens.Field.field @"maybe'inputMode"
maybe'inputSource ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inputSource" a) =>
  Lens.Family2.LensLike' f s a
maybe'inputSource = Data.ProtoLens.Field.field @"maybe'inputSource"
maybe'inputToggle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inputToggle" a) =>
  Lens.Family2.LensLike' f s a
maybe'inputToggle = Data.ProtoLens.Field.field @"maybe'inputToggle"
maybe'layoutVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'layoutVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'layoutVersion
  = Data.ProtoLens.Field.field @"maybe'layoutVersion"
maybe'layouts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'layouts" a) =>
  Lens.Family2.LensLike' f s a
maybe'layouts = Data.ProtoLens.Field.field @"maybe'layouts"
maybe'longPressMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'longPressMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'longPressMs = Data.ProtoLens.Field.field @"maybe'longPressMs"
maybe'mouseMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mouseMode" a) =>
  Lens.Family2.LensLike' f s a
maybe'mouseMode = Data.ProtoLens.Field.field @"maybe'mouseMode"
maybe'mouseOffscreen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mouseOffscreen" a) =>
  Lens.Family2.LensLike' f s a
maybe'mouseOffscreen
  = Data.ProtoLens.Field.field @"maybe'mouseOffscreen"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'outputGamepad ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'outputGamepad" a) =>
  Lens.Family2.LensLike' f s a
maybe'outputGamepad
  = Data.ProtoLens.Field.field @"maybe'outputGamepad"
maybe'outputKeyboard ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'outputKeyboard" a) =>
  Lens.Family2.LensLike' f s a
maybe'outputKeyboard
  = Data.ProtoLens.Field.field @"maybe'outputKeyboard"
maybe'outputMouse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'outputMouse" a) =>
  Lens.Family2.LensLike' f s a
maybe'outputMouse = Data.ProtoLens.Field.field @"maybe'outputMouse"
maybe'parentId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'parentId" a) =>
  Lens.Family2.LensLike' f s a
maybe'parentId = Data.ProtoLens.Field.field @"maybe'parentId"
maybe'pinchZoomEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pinchZoomEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'pinchZoomEnabled
  = Data.ProtoLens.Field.field @"maybe'pinchZoomEnabled"
maybe'pinchZoomScale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pinchZoomScale" a) =>
  Lens.Family2.LensLike' f s a
maybe'pinchZoomScale
  = Data.ProtoLens.Field.field @"maybe'pinchZoomScale"
maybe'pinchZoomX ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pinchZoomX" a) =>
  Lens.Family2.LensLike' f s a
maybe'pinchZoomX = Data.ProtoLens.Field.field @"maybe'pinchZoomX"
maybe'pinchZoomY ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pinchZoomY" a) =>
  Lens.Family2.LensLike' f s a
maybe'pinchZoomY = Data.ProtoLens.Field.field @"maybe'pinchZoomY"
maybe'r ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "maybe'r" a) =>
  Lens.Family2.LensLike' f s a
maybe'r = Data.ProtoLens.Field.field @"maybe'r"
maybe'rumbleEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rumbleEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'rumbleEnabled
  = Data.ProtoLens.Field.field @"maybe'rumbleEnabled"
maybe'savedRevision ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'savedRevision" a) =>
  Lens.Family2.LensLike' f s a
maybe'savedRevision
  = Data.ProtoLens.Field.field @"maybe'savedRevision"
maybe'shakeFadeEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shakeFadeEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'shakeFadeEnabled
  = Data.ProtoLens.Field.field @"maybe'shakeFadeEnabled"
maybe'shaken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shaken" a) =>
  Lens.Family2.LensLike' f s a
maybe'shaken = Data.ProtoLens.Field.field @"maybe'shaken"
maybe'trackpadSensitivity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'trackpadSensitivity" a) =>
  Lens.Family2.LensLike' f s a
maybe'trackpadSensitivity
  = Data.ProtoLens.Field.field @"maybe'trackpadSensitivity"
maybe'type' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'type'" a) =>
  Lens.Family2.LensLike' f s a
maybe'type' = Data.ProtoLens.Field.field @"maybe'type'"
maybe'visible ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'visible" a) =>
  Lens.Family2.LensLike' f s a
maybe'visible = Data.ProtoLens.Field.field @"maybe'visible"
maybe'xPosition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'xPosition" a) =>
  Lens.Family2.LensLike' f s a
maybe'xPosition = Data.ProtoLens.Field.field @"maybe'xPosition"
maybe'xScale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'xScale" a) =>
  Lens.Family2.LensLike' f s a
maybe'xScale = Data.ProtoLens.Field.field @"maybe'xScale"
maybe'yPosition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'yPosition" a) =>
  Lens.Family2.LensLike' f s a
maybe'yPosition = Data.ProtoLens.Field.field @"maybe'yPosition"
maybe'yScale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'yScale" a) =>
  Lens.Family2.LensLike' f s a
maybe'yScale = Data.ProtoLens.Field.field @"maybe'yScale"
mouseMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mouseMode" a) =>
  Lens.Family2.LensLike' f s a
mouseMode = Data.ProtoLens.Field.field @"mouseMode"
mouseOffscreen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mouseOffscreen" a) =>
  Lens.Family2.LensLike' f s a
mouseOffscreen = Data.ProtoLens.Field.field @"mouseOffscreen"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
outputGamepad ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "outputGamepad" a) =>
  Lens.Family2.LensLike' f s a
outputGamepad = Data.ProtoLens.Field.field @"outputGamepad"
outputKeyboard ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "outputKeyboard" a) =>
  Lens.Family2.LensLike' f s a
outputKeyboard = Data.ProtoLens.Field.field @"outputKeyboard"
outputMouse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "outputMouse" a) =>
  Lens.Family2.LensLike' f s a
outputMouse = Data.ProtoLens.Field.field @"outputMouse"
parentId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "parentId" a) =>
  Lens.Family2.LensLike' f s a
parentId = Data.ProtoLens.Field.field @"parentId"
pinchZoomEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pinchZoomEnabled" a) =>
  Lens.Family2.LensLike' f s a
pinchZoomEnabled = Data.ProtoLens.Field.field @"pinchZoomEnabled"
pinchZoomScale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pinchZoomScale" a) =>
  Lens.Family2.LensLike' f s a
pinchZoomScale = Data.ProtoLens.Field.field @"pinchZoomScale"
pinchZoomX ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pinchZoomX" a) =>
  Lens.Family2.LensLike' f s a
pinchZoomX = Data.ProtoLens.Field.field @"pinchZoomX"
pinchZoomY ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pinchZoomY" a) =>
  Lens.Family2.LensLike' f s a
pinchZoomY = Data.ProtoLens.Field.field @"pinchZoomY"
r ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "r" a) =>
  Lens.Family2.LensLike' f s a
r = Data.ProtoLens.Field.field @"r"
rumbleEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rumbleEnabled" a) =>
  Lens.Family2.LensLike' f s a
rumbleEnabled = Data.ProtoLens.Field.field @"rumbleEnabled"
savedRevision ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "savedRevision" a) =>
  Lens.Family2.LensLike' f s a
savedRevision = Data.ProtoLens.Field.field @"savedRevision"
shakeFadeEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shakeFadeEnabled" a) =>
  Lens.Family2.LensLike' f s a
shakeFadeEnabled = Data.ProtoLens.Field.field @"shakeFadeEnabled"
shaken ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "shaken" a) =>
  Lens.Family2.LensLike' f s a
shaken = Data.ProtoLens.Field.field @"shaken"
trackpadSensitivity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "trackpadSensitivity" a) =>
  Lens.Family2.LensLike' f s a
trackpadSensitivity
  = Data.ProtoLens.Field.field @"trackpadSensitivity"
type' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "type'" a) =>
  Lens.Family2.LensLike' f s a
type' = Data.ProtoLens.Field.field @"type'"
vec'actionsets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'actionsets" a) =>
  Lens.Family2.LensLike' f s a
vec'actionsets = Data.ProtoLens.Field.field @"vec'actionsets"
vec'controls ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'controls" a) =>
  Lens.Family2.LensLike' f s a
vec'controls = Data.ProtoLens.Field.field @"vec'controls"
vec'elements ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'elements" a) =>
  Lens.Family2.LensLike' f s a
vec'elements = Data.ProtoLens.Field.field @"vec'elements"
vec'layouts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'layouts" a) =>
  Lens.Family2.LensLike' f s a
vec'layouts = Data.ProtoLens.Field.field @"vec'layouts"
visible ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "visible" a) =>
  Lens.Family2.LensLike' f s a
visible = Data.ProtoLens.Field.field @"visible"
xPosition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "xPosition" a) =>
  Lens.Family2.LensLike' f s a
xPosition = Data.ProtoLens.Field.field @"xPosition"
xScale ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "xScale" a) =>
  Lens.Family2.LensLike' f s a
xScale = Data.ProtoLens.Field.field @"xScale"
yPosition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "yPosition" a) =>
  Lens.Family2.LensLike' f s a
yPosition = Data.ProtoLens.Field.field @"yPosition"
yScale ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "yScale" a) =>
  Lens.Family2.LensLike' f s a
yScale = Data.ProtoLens.Field.field @"yScale"