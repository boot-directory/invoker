{- This file was auto-generated from htmlmessages.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.Htmlmessages_Fields where
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
acceptTypes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "acceptTypes" a) =>
  Lens.Family2.LensLike' f s a
acceptTypes = Data.ProtoLens.Field.field @"acceptTypes"
activeMatch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "activeMatch" a) =>
  Lens.Family2.LensLike' f s a
activeMatch = Data.ProtoLens.Field.field @"activeMatch"
allowedExtensions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allowedExtensions" a) =>
  Lens.Family2.LensLike' f s a
allowedExtensions = Data.ProtoLens.Field.field @"allowedExtensions"
args ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "args" a) =>
  Lens.Family2.LensLike' f s a
args = Data.ProtoLens.Field.field @"args"
argument ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "argument" a) =>
  Lens.Family2.LensLike' f s a
argument = Data.ProtoLens.Field.field @"argument"
arguments ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "arguments" a) =>
  Lens.Family2.LensLike' f s a
arguments = Data.ProtoLens.Field.field @"arguments"
arrayValues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "arrayValues" a) =>
  Lens.Family2.LensLike' f s a
arrayValues = Data.ProtoLens.Field.field @"arrayValues"
avgFrameMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "avgFrameMs" a) =>
  Lens.Family2.LensLike' f s a
avgFrameMs = Data.ProtoLens.Field.field @"avgFrameMs"
bAllow ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "bAllow" a) =>
  Lens.Family2.LensLike' f s a
bAllow = Data.ProtoLens.Field.field @"bAllow"
bForeground ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bForeground" a) =>
  Lens.Family2.LensLike' f s a
bForeground = Data.ProtoLens.Field.field @"bForeground"
bHasCertError ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bHasCertError" a) =>
  Lens.Family2.LensLike' f s a
bHasCertError = Data.ProtoLens.Field.field @"bHasCertError"
bHasMultipleInputs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bHasMultipleInputs" a) =>
  Lens.Family2.LensLike' f s a
bHasMultipleInputs
  = Data.ProtoLens.Field.field @"bHasMultipleInputs"
bInput ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "bInput" a) =>
  Lens.Family2.LensLike' f s a
bInput = Data.ProtoLens.Field.field @"bInput"
bIsEVCert ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bIsEVCert" a) =>
  Lens.Family2.LensLike' f s a
bIsEVCert = Data.ProtoLens.Field.field @"bIsEVCert"
bIsMainFrame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bIsMainFrame" a) =>
  Lens.Family2.LensLike' f s a
bIsMainFrame = Data.ProtoLens.Field.field @"bIsMainFrame"
bIsRedirect ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bIsRedirect" a) =>
  Lens.Family2.LensLike' f s a
bIsRedirect = Data.ProtoLens.Field.field @"bIsRedirect"
bIsSecure ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bIsSecure" a) =>
  Lens.Family2.LensLike' f s a
bIsSecure = Data.ProtoLens.Field.field @"bIsSecure"
bNewNavigation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bNewNavigation" a) =>
  Lens.Family2.LensLike' f s a
bNewNavigation = Data.ProtoLens.Field.field @"bNewNavigation"
badUrl ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "badUrl" a) =>
  Lens.Family2.LensLike' f s a
badUrl = Data.ProtoLens.Field.field @"badUrl"
bgoback ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "bgoback" a) =>
  Lens.Family2.LensLike' f s a
bgoback = Data.ProtoLens.Field.field @"bgoback"
bgoforward ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bgoforward" a) =>
  Lens.Family2.LensLike' f s a
bgoforward = Data.ProtoLens.Field.field @"bgoforward"
binput ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "binput" a) =>
  Lens.Family2.LensLike' f s a
binput = Data.ProtoLens.Field.field @"binput"
blivelink ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "blivelink" a) =>
  Lens.Family2.LensLike' f s a
blivelink = Data.ProtoLens.Field.field @"blivelink"
boolValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "boolValue" a) =>
  Lens.Family2.LensLike' f s a
boolValue = Data.ProtoLens.Field.field @"boolValue"
browserHandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "browserHandle" a) =>
  Lens.Family2.LensLike' f s a
browserHandle = Data.ProtoLens.Field.field @"browserHandle"
browserScale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "browserScale" a) =>
  Lens.Family2.LensLike' f s a
browserScale = Data.ProtoLens.Field.field @"browserScale"
browserType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "browserType" a) =>
  Lens.Family2.LensLike' f s a
browserType = Data.ProtoLens.Field.field @"browserType"
bsuccess ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bsuccess" a) =>
  Lens.Family2.LensLike' f s a
bsuccess = Data.ProtoLens.Field.field @"bsuccess"
buildId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "buildId" a) =>
  Lens.Family2.LensLike' f s a
buildId = Data.ProtoLens.Field.field @"buildId"
bytesValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bytesValue" a) =>
  Lens.Family2.LensLike' f s a
bytesValue = Data.ProtoLens.Field.field @"bytesValue"
cacheMiss ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cacheMiss" a) =>
  Lens.Family2.LensLike' f s a
cacheMiss = Data.ProtoLens.Field.field @"cacheMiss"
canvas2d ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "canvas2d" a) =>
  Lens.Family2.LensLike' f s a
canvas2d = Data.ProtoLens.Field.field @"canvas2d"
canvasOopRasterization ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "canvasOopRasterization" a) =>
  Lens.Family2.LensLike' f s a
canvasOopRasterization
  = Data.ProtoLens.Field.field @"canvasOopRasterization"
certExpiry ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "certExpiry" a) =>
  Lens.Family2.LensLike' f s a
certExpiry = Data.ProtoLens.Field.field @"certExpiry"
certName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "certName" a) =>
  Lens.Family2.LensLike' f s a
certName = Data.ProtoLens.Field.field @"certName"
chooseDirectory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chooseDirectory" a) =>
  Lens.Family2.LensLike' f s a
chooseDirectory = Data.ProtoLens.Field.field @"chooseDirectory"
comboboxTall ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "comboboxTall" a) =>
  Lens.Family2.LensLike' f s a
comboboxTall = Data.ProtoLens.Field.field @"comboboxTall"
comboboxWide ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "comboboxWide" a) =>
  Lens.Family2.LensLike' f s a
comboboxWide = Data.ProtoLens.Field.field @"comboboxWide"
commandId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "commandId" a) =>
  Lens.Family2.LensLike' f s a
commandId = Data.ProtoLens.Field.field @"commandId"
connectionProblem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "connectionProblem" a) =>
  Lens.Family2.LensLike' f s a
connectionProblem = Data.ProtoLens.Field.field @"connectionProblem"
cookies ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cookies" a) =>
  Lens.Family2.LensLike' f s a
cookies = Data.ProtoLens.Field.field @"cookies"
coordX ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "coordX" a) =>
  Lens.Family2.LensLike' f s a
coordX = Data.ProtoLens.Field.field @"coordX"
coordY ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "coordY" a) =>
  Lens.Family2.LensLike' f s a
coordY = Data.ProtoLens.Field.field @"coordY"
creationFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "creationFlags" a) =>
  Lens.Family2.LensLike' f s a
creationFlags = Data.ProtoLens.Field.field @"creationFlags"
cursor ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cursor" a) =>
  Lens.Family2.LensLike' f s a
cursor = Data.ProtoLens.Field.field @"cursor"
customCommands ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customCommands" a) =>
  Lens.Family2.LensLike' f s a
customCommands = Data.ProtoLens.Field.field @"customCommands"
customData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customData" a) =>
  Lens.Family2.LensLike' f s a
customData = Data.ProtoLens.Field.field @"customData"
defaultLocalPath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "defaultLocalPath" a) =>
  Lens.Family2.LensLike' f s a
defaultLocalPath = Data.ProtoLens.Field.field @"defaultLocalPath"
deltax ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "deltax" a) =>
  Lens.Family2.LensLike' f s a
deltax = Data.ProtoLens.Field.field @"deltax"
deltay ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "deltay" a) =>
  Lens.Family2.LensLike' f s a
deltay = Data.ProtoLens.Field.field @"deltay"
directRenderingDisplayCompositor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "directRenderingDisplayCompositor" a) =>
  Lens.Family2.LensLike' f s a
directRenderingDisplayCompositor
  = Data.ProtoLens.Field.field @"directRenderingDisplayCompositor"
disable ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "disable" a) =>
  Lens.Family2.LensLike' f s a
disable = Data.ProtoLens.Field.field @"disable"
displayHeight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayHeight" a) =>
  Lens.Family2.LensLike' f s a
displayHeight = Data.ProtoLens.Field.field @"displayHeight"
displayName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayName" a) =>
  Lens.Family2.LensLike' f s a
displayName = Data.ProtoLens.Field.field @"displayName"
displayWidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayWidth" a) =>
  Lens.Family2.LensLike' f s a
displayWidth = Data.ProtoLens.Field.field @"displayWidth"
domain ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "domain" a) =>
  Lens.Family2.LensLike' f s a
domain = Data.ProtoLens.Field.field @"domain"
domains ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "domains" a) =>
  Lens.Family2.LensLike' f s a
domains = Data.ProtoLens.Field.field @"domains"
doubleValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "doubleValue" a) =>
  Lens.Family2.LensLike' f s a
doubleValue = Data.ProtoLens.Field.field @"doubleValue"
dpiHorizontal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dpiHorizontal" a) =>
  Lens.Family2.LensLike' f s a
dpiHorizontal = Data.ProtoLens.Field.field @"dpiHorizontal"
dpiScale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dpiScale" a) =>
  Lens.Family2.LensLike' f s a
dpiScale = Data.ProtoLens.Field.field @"dpiScale"
dpiScaling ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dpiScaling" a) =>
  Lens.Family2.LensLike' f s a
dpiScaling = Data.ProtoLens.Field.field @"dpiScaling"
dpiVertical ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dpiVertical" a) =>
  Lens.Family2.LensLike' f s a
dpiVertical = Data.ProtoLens.Field.field @"dpiVertical"
draggable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "draggable" a) =>
  Lens.Family2.LensLike' f s a
draggable = Data.ProtoLens.Field.field @"draggable"
duration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "duration" a) =>
  Lens.Family2.LensLike' f s a
duration = Data.ProtoLens.Field.field @"duration"
editStateFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "editStateFlags" a) =>
  Lens.Family2.LensLike' f s a
editStateFlags = Data.ProtoLens.Field.field @"editStateFlags"
elementtagname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "elementtagname" a) =>
  Lens.Family2.LensLike' f s a
elementtagname = Data.ProtoLens.Field.field @"elementtagname"
entries ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "entries" a) =>
  Lens.Family2.LensLike' f s a
entries = Data.ProtoLens.Field.field @"entries"
errorCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "errorCode" a) =>
  Lens.Family2.LensLike' f s a
errorCode = Data.ProtoLens.Field.field @"errorCode"
errorDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "errorDescription" a) =>
  Lens.Family2.LensLike' f s a
errorDescription = Data.ProtoLens.Field.field @"errorDescription"
estackingorder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "estackingorder" a) =>
  Lens.Family2.LensLike' f s a
estackingorder = Data.ProtoLens.Field.field @"estackingorder"
exception ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "exception" a) =>
  Lens.Family2.LensLike' f s a
exception = Data.ProtoLens.Field.field @"exception"
expires ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "expires" a) =>
  Lens.Family2.LensLike' f s a
expires = Data.ProtoLens.Field.field @"expires"
filename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "filename" a) =>
  Lens.Family2.LensLike' f s a
filename = Data.ProtoLens.Field.field @"filename"
files ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "files" a) =>
  Lens.Family2.LensLike' f s a
files = Data.ProtoLens.Field.field @"files"
filler ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "filler" a) =>
  Lens.Family2.LensLike' f s a
filler = Data.ProtoLens.Field.field @"filler"
filters ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "filters" a) =>
  Lens.Family2.LensLike' f s a
filters = Data.ProtoLens.Field.field @"filters"
find ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "find" a) =>
  Lens.Family2.LensLike' f s a
find = Data.ProtoLens.Field.field @"find"
focus ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "focus" a) =>
  Lens.Family2.LensLike' f s a
focus = Data.ProtoLens.Field.field @"focus"
focused ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "focused" a) =>
  Lens.Family2.LensLike' f s a
focused = Data.ProtoLens.Field.field @"focused"
forceDirectHwndPopups ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "forceDirectHwndPopups" a) =>
  Lens.Family2.LensLike' f s a
forceDirectHwndPopups
  = Data.ProtoLens.Field.field @"forceDirectHwndPopups"
fullscreen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fullscreen" a) =>
  Lens.Family2.LensLike' f s a
fullscreen = Data.ProtoLens.Field.field @"fullscreen"
functionHandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "functionHandle" a) =>
  Lens.Family2.LensLike' f s a
functionHandle = Data.ProtoLens.Field.field @"functionHandle"
gesture ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "gesture" a) =>
  Lens.Family2.LensLike' f s a
gesture = Data.ProtoLens.Field.field @"gesture"
gestures ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gestures" a) =>
  Lens.Family2.LensLike' f s a
gestures = Data.ProtoLens.Field.field @"gestures"
gpuCompositing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gpuCompositing" a) =>
  Lens.Family2.LensLike' f s a
gpuCompositing = Data.ProtoLens.Field.field @"gpuCompositing"
gpuStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gpuStatus" a) =>
  Lens.Family2.LensLike' f s a
gpuStatus = Data.ProtoLens.Field.field @"gpuStatus"
handle ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "handle" a) =>
  Lens.Family2.LensLike' f s a
handle = Data.ProtoLens.Field.field @"handle"
header ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "header" a) =>
  Lens.Family2.LensLike' f s a
header = Data.ProtoLens.Field.field @"header"
headers ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "headers" a) =>
  Lens.Family2.LensLike' f s a
headers = Data.ProtoLens.Field.field @"headers"
height ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "height" a) =>
  Lens.Family2.LensLike' f s a
height = Data.ProtoLens.Field.field @"height"
hidden ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "hidden" a) =>
  Lens.Family2.LensLike' f s a
hidden = Data.ProtoLens.Field.field @"hidden"
host ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "host" a) =>
  Lens.Family2.LensLike' f s a
host = Data.ProtoLens.Field.field @"host"
httponly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "httponly" a) =>
  Lens.Family2.LensLike' f s a
httponly = Data.ProtoLens.Field.field @"httponly"
hwnd ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "hwnd" a) =>
  Lens.Family2.LensLike' f s a
hwnd = Data.ProtoLens.Field.field @"hwnd"
hwndBrowser ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hwndBrowser" a) =>
  Lens.Family2.LensLike' f s a
hwndBrowser = Data.ProtoLens.Field.field @"hwndBrowser"
hwndParent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hwndParent" a) =>
  Lens.Family2.LensLike' f s a
hwndParent = Data.ProtoLens.Field.field @"hwndParent"
id ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "id" a) =>
  Lens.Family2.LensLike' f s a
id = Data.ProtoLens.Field.field @"id"
index ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "index" a) =>
  Lens.Family2.LensLike' f s a
index = Data.ProtoLens.Field.field @"index"
infind ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "infind" a) =>
  Lens.Family2.LensLike' f s a
infind = Data.ProtoLens.Field.field @"infind"
initialFile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "initialFile" a) =>
  Lens.Family2.LensLike' f s a
initialFile = Data.ProtoLens.Field.field @"initialFile"
initialHeight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "initialHeight" a) =>
  Lens.Family2.LensLike' f s a
initialHeight = Data.ProtoLens.Field.field @"initialHeight"
initialLeft ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "initialLeft" a) =>
  Lens.Family2.LensLike' f s a
initialLeft = Data.ProtoLens.Field.field @"initialLeft"
initialTop ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "initialTop" a) =>
  Lens.Family2.LensLike' f s a
initialTop = Data.ProtoLens.Field.field @"initialTop"
initialUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "initialUrl" a) =>
  Lens.Family2.LensLike' f s a
initialUrl = Data.ProtoLens.Field.field @"initialUrl"
initialWidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "initialWidth" a) =>
  Lens.Family2.LensLike' f s a
initialWidth = Data.ProtoLens.Field.field @"initialWidth"
inputType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inputType" a) =>
  Lens.Family2.LensLike' f s a
inputType = Data.ProtoLens.Field.field @"inputType"
intValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "intValue" a) =>
  Lens.Family2.LensLike' f s a
intValue = Data.ProtoLens.Field.field @"intValue"
isArray ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "isArray" a) =>
  Lens.Family2.LensLike' f s a
isArray = Data.ProtoLens.Field.field @"isArray"
isDefault ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isDefault" a) =>
  Lens.Family2.LensLike' f s a
isDefault = Data.ProtoLens.Field.field @"isDefault"
isObject ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isObject" a) =>
  Lens.Family2.LensLike' f s a
isObject = Data.ProtoLens.Field.field @"isObject"
isOffPanel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isOffPanel" a) =>
  Lens.Family2.LensLike' f s a
isOffPanel = Data.ProtoLens.Field.field @"isOffPanel"
isSave ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "isSave" a) =>
  Lens.Family2.LensLike' f s a
isSave = Data.ProtoLens.Field.field @"isSave"
isSystemKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isSystemKey" a) =>
  Lens.Family2.LensLike' f s a
isSystemKey = Data.ProtoLens.Field.field @"isSystemKey"
issuerName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "issuerName" a) =>
  Lens.Family2.LensLike' f s a
issuerName = Data.ProtoLens.Field.field @"issuerName"
key ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "key" a) =>
  Lens.Family2.LensLike' f s a
key = Data.ProtoLens.Field.field @"key"
keyCode ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "keyCode" a) =>
  Lens.Family2.LensLike' f s a
keyCode = Data.ProtoLens.Field.field @"keyCode"
label ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "label" a) =>
  Lens.Family2.LensLike' f s a
label = Data.ProtoLens.Field.field @"label"
language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "language" a) =>
  Lens.Family2.LensLike' f s a
language = Data.ProtoLens.Field.field @"language"
linkUrl ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "linkUrl" a) =>
  Lens.Family2.LensLike' f s a
linkUrl = Data.ProtoLens.Field.field @"linkUrl"
list ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "list" a) =>
  Lens.Family2.LensLike' f s a
list = Data.ProtoLens.Field.field @"list"
localPath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "localPath" a) =>
  Lens.Family2.LensLike' f s a
localPath = Data.ProtoLens.Field.field @"localPath"
localizationPath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "localizationPath" a) =>
  Lens.Family2.LensLike' f s a
localizationPath = Data.ProtoLens.Field.field @"localizationPath"
longFrameMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "longFrameMs" a) =>
  Lens.Family2.LensLike' f s a
longFrameMs = Data.ProtoLens.Field.field @"longFrameMs"
maxHeight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxHeight" a) =>
  Lens.Family2.LensLike' f s a
maxHeight = Data.ProtoLens.Field.field @"maxHeight"
maxWidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxWidth" a) =>
  Lens.Family2.LensLike' f s a
maxWidth = Data.ProtoLens.Field.field @"maxWidth"
maybe'activeMatch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'activeMatch" a) =>
  Lens.Family2.LensLike' f s a
maybe'activeMatch = Data.ProtoLens.Field.field @"maybe'activeMatch"
maybe'allowedExtensions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allowedExtensions" a) =>
  Lens.Family2.LensLike' f s a
maybe'allowedExtensions
  = Data.ProtoLens.Field.field @"maybe'allowedExtensions"
maybe'args ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'args" a) =>
  Lens.Family2.LensLike' f s a
maybe'args = Data.ProtoLens.Field.field @"maybe'args"
maybe'argument ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'argument" a) =>
  Lens.Family2.LensLike' f s a
maybe'argument = Data.ProtoLens.Field.field @"maybe'argument"
maybe'avgFrameMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avgFrameMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'avgFrameMs = Data.ProtoLens.Field.field @"maybe'avgFrameMs"
maybe'bAllow ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bAllow" a) =>
  Lens.Family2.LensLike' f s a
maybe'bAllow = Data.ProtoLens.Field.field @"maybe'bAllow"
maybe'bForeground ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bForeground" a) =>
  Lens.Family2.LensLike' f s a
maybe'bForeground = Data.ProtoLens.Field.field @"maybe'bForeground"
maybe'bHasCertError ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bHasCertError" a) =>
  Lens.Family2.LensLike' f s a
maybe'bHasCertError
  = Data.ProtoLens.Field.field @"maybe'bHasCertError"
maybe'bHasMultipleInputs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bHasMultipleInputs" a) =>
  Lens.Family2.LensLike' f s a
maybe'bHasMultipleInputs
  = Data.ProtoLens.Field.field @"maybe'bHasMultipleInputs"
maybe'bInput ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bInput" a) =>
  Lens.Family2.LensLike' f s a
maybe'bInput = Data.ProtoLens.Field.field @"maybe'bInput"
maybe'bIsEVCert ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bIsEVCert" a) =>
  Lens.Family2.LensLike' f s a
maybe'bIsEVCert = Data.ProtoLens.Field.field @"maybe'bIsEVCert"
maybe'bIsMainFrame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bIsMainFrame" a) =>
  Lens.Family2.LensLike' f s a
maybe'bIsMainFrame
  = Data.ProtoLens.Field.field @"maybe'bIsMainFrame"
maybe'bIsRedirect ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bIsRedirect" a) =>
  Lens.Family2.LensLike' f s a
maybe'bIsRedirect = Data.ProtoLens.Field.field @"maybe'bIsRedirect"
maybe'bIsSecure ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bIsSecure" a) =>
  Lens.Family2.LensLike' f s a
maybe'bIsSecure = Data.ProtoLens.Field.field @"maybe'bIsSecure"
maybe'bNewNavigation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bNewNavigation" a) =>
  Lens.Family2.LensLike' f s a
maybe'bNewNavigation
  = Data.ProtoLens.Field.field @"maybe'bNewNavigation"
maybe'badUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'badUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'badUrl = Data.ProtoLens.Field.field @"maybe'badUrl"
maybe'bgoback ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bgoback" a) =>
  Lens.Family2.LensLike' f s a
maybe'bgoback = Data.ProtoLens.Field.field @"maybe'bgoback"
maybe'bgoforward ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bgoforward" a) =>
  Lens.Family2.LensLike' f s a
maybe'bgoforward = Data.ProtoLens.Field.field @"maybe'bgoforward"
maybe'binput ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'binput" a) =>
  Lens.Family2.LensLike' f s a
maybe'binput = Data.ProtoLens.Field.field @"maybe'binput"
maybe'blivelink ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'blivelink" a) =>
  Lens.Family2.LensLike' f s a
maybe'blivelink = Data.ProtoLens.Field.field @"maybe'blivelink"
maybe'boolValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'boolValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'boolValue = Data.ProtoLens.Field.field @"maybe'boolValue"
maybe'browserHandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'browserHandle" a) =>
  Lens.Family2.LensLike' f s a
maybe'browserHandle
  = Data.ProtoLens.Field.field @"maybe'browserHandle"
maybe'browserScale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'browserScale" a) =>
  Lens.Family2.LensLike' f s a
maybe'browserScale
  = Data.ProtoLens.Field.field @"maybe'browserScale"
maybe'browserType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'browserType" a) =>
  Lens.Family2.LensLike' f s a
maybe'browserType = Data.ProtoLens.Field.field @"maybe'browserType"
maybe'bsuccess ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bsuccess" a) =>
  Lens.Family2.LensLike' f s a
maybe'bsuccess = Data.ProtoLens.Field.field @"maybe'bsuccess"
maybe'buildId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buildId" a) =>
  Lens.Family2.LensLike' f s a
maybe'buildId = Data.ProtoLens.Field.field @"maybe'buildId"
maybe'bytesValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bytesValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'bytesValue = Data.ProtoLens.Field.field @"maybe'bytesValue"
maybe'cacheMiss ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cacheMiss" a) =>
  Lens.Family2.LensLike' f s a
maybe'cacheMiss = Data.ProtoLens.Field.field @"maybe'cacheMiss"
maybe'canvas2d ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'canvas2d" a) =>
  Lens.Family2.LensLike' f s a
maybe'canvas2d = Data.ProtoLens.Field.field @"maybe'canvas2d"
maybe'canvasOopRasterization ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'canvasOopRasterization" a) =>
  Lens.Family2.LensLike' f s a
maybe'canvasOopRasterization
  = Data.ProtoLens.Field.field @"maybe'canvasOopRasterization"
maybe'certExpiry ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'certExpiry" a) =>
  Lens.Family2.LensLike' f s a
maybe'certExpiry = Data.ProtoLens.Field.field @"maybe'certExpiry"
maybe'certName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'certName" a) =>
  Lens.Family2.LensLike' f s a
maybe'certName = Data.ProtoLens.Field.field @"maybe'certName"
maybe'chooseDirectory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chooseDirectory" a) =>
  Lens.Family2.LensLike' f s a
maybe'chooseDirectory
  = Data.ProtoLens.Field.field @"maybe'chooseDirectory"
maybe'comboboxTall ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'comboboxTall" a) =>
  Lens.Family2.LensLike' f s a
maybe'comboboxTall
  = Data.ProtoLens.Field.field @"maybe'comboboxTall"
maybe'comboboxWide ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'comboboxWide" a) =>
  Lens.Family2.LensLike' f s a
maybe'comboboxWide
  = Data.ProtoLens.Field.field @"maybe'comboboxWide"
maybe'commandId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'commandId" a) =>
  Lens.Family2.LensLike' f s a
maybe'commandId = Data.ProtoLens.Field.field @"maybe'commandId"
maybe'connectionProblem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'connectionProblem" a) =>
  Lens.Family2.LensLike' f s a
maybe'connectionProblem
  = Data.ProtoLens.Field.field @"maybe'connectionProblem"
maybe'coordX ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'coordX" a) =>
  Lens.Family2.LensLike' f s a
maybe'coordX = Data.ProtoLens.Field.field @"maybe'coordX"
maybe'coordY ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'coordY" a) =>
  Lens.Family2.LensLike' f s a
maybe'coordY = Data.ProtoLens.Field.field @"maybe'coordY"
maybe'creationFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'creationFlags" a) =>
  Lens.Family2.LensLike' f s a
maybe'creationFlags
  = Data.ProtoLens.Field.field @"maybe'creationFlags"
maybe'cursor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cursor" a) =>
  Lens.Family2.LensLike' f s a
maybe'cursor = Data.ProtoLens.Field.field @"maybe'cursor"
maybe'customData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customData" a) =>
  Lens.Family2.LensLike' f s a
maybe'customData = Data.ProtoLens.Field.field @"maybe'customData"
maybe'defaultLocalPath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'defaultLocalPath" a) =>
  Lens.Family2.LensLike' f s a
maybe'defaultLocalPath
  = Data.ProtoLens.Field.field @"maybe'defaultLocalPath"
maybe'deltax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deltax" a) =>
  Lens.Family2.LensLike' f s a
maybe'deltax = Data.ProtoLens.Field.field @"maybe'deltax"
maybe'deltay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deltay" a) =>
  Lens.Family2.LensLike' f s a
maybe'deltay = Data.ProtoLens.Field.field @"maybe'deltay"
maybe'directRenderingDisplayCompositor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'directRenderingDisplayCompositor" a) =>
  Lens.Family2.LensLike' f s a
maybe'directRenderingDisplayCompositor
  = Data.ProtoLens.Field.field
      @"maybe'directRenderingDisplayCompositor"
maybe'disable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'disable" a) =>
  Lens.Family2.LensLike' f s a
maybe'disable = Data.ProtoLens.Field.field @"maybe'disable"
maybe'displayHeight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayHeight" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayHeight
  = Data.ProtoLens.Field.field @"maybe'displayHeight"
maybe'displayName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayName" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayName = Data.ProtoLens.Field.field @"maybe'displayName"
maybe'displayWidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayWidth" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayWidth
  = Data.ProtoLens.Field.field @"maybe'displayWidth"
maybe'domain ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'domain" a) =>
  Lens.Family2.LensLike' f s a
maybe'domain = Data.ProtoLens.Field.field @"maybe'domain"
maybe'doubleValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'doubleValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'doubleValue = Data.ProtoLens.Field.field @"maybe'doubleValue"
maybe'dpiHorizontal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dpiHorizontal" a) =>
  Lens.Family2.LensLike' f s a
maybe'dpiHorizontal
  = Data.ProtoLens.Field.field @"maybe'dpiHorizontal"
maybe'dpiScale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dpiScale" a) =>
  Lens.Family2.LensLike' f s a
maybe'dpiScale = Data.ProtoLens.Field.field @"maybe'dpiScale"
maybe'dpiScaling ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dpiScaling" a) =>
  Lens.Family2.LensLike' f s a
maybe'dpiScaling = Data.ProtoLens.Field.field @"maybe'dpiScaling"
maybe'dpiVertical ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dpiVertical" a) =>
  Lens.Family2.LensLike' f s a
maybe'dpiVertical = Data.ProtoLens.Field.field @"maybe'dpiVertical"
maybe'draggable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'draggable" a) =>
  Lens.Family2.LensLike' f s a
maybe'draggable = Data.ProtoLens.Field.field @"maybe'draggable"
maybe'duration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'duration" a) =>
  Lens.Family2.LensLike' f s a
maybe'duration = Data.ProtoLens.Field.field @"maybe'duration"
maybe'editStateFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'editStateFlags" a) =>
  Lens.Family2.LensLike' f s a
maybe'editStateFlags
  = Data.ProtoLens.Field.field @"maybe'editStateFlags"
maybe'elementtagname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'elementtagname" a) =>
  Lens.Family2.LensLike' f s a
maybe'elementtagname
  = Data.ProtoLens.Field.field @"maybe'elementtagname"
maybe'errorCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'errorCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'errorCode = Data.ProtoLens.Field.field @"maybe'errorCode"
maybe'errorDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'errorDescription" a) =>
  Lens.Family2.LensLike' f s a
maybe'errorDescription
  = Data.ProtoLens.Field.field @"maybe'errorDescription"
maybe'estackingorder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'estackingorder" a) =>
  Lens.Family2.LensLike' f s a
maybe'estackingorder
  = Data.ProtoLens.Field.field @"maybe'estackingorder"
maybe'exception ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'exception" a) =>
  Lens.Family2.LensLike' f s a
maybe'exception = Data.ProtoLens.Field.field @"maybe'exception"
maybe'expires ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'expires" a) =>
  Lens.Family2.LensLike' f s a
maybe'expires = Data.ProtoLens.Field.field @"maybe'expires"
maybe'filename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'filename" a) =>
  Lens.Family2.LensLike' f s a
maybe'filename = Data.ProtoLens.Field.field @"maybe'filename"
maybe'filler ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'filler" a) =>
  Lens.Family2.LensLike' f s a
maybe'filler = Data.ProtoLens.Field.field @"maybe'filler"
maybe'find ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'find" a) =>
  Lens.Family2.LensLike' f s a
maybe'find = Data.ProtoLens.Field.field @"maybe'find"
maybe'focus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'focus" a) =>
  Lens.Family2.LensLike' f s a
maybe'focus = Data.ProtoLens.Field.field @"maybe'focus"
maybe'focused ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'focused" a) =>
  Lens.Family2.LensLike' f s a
maybe'focused = Data.ProtoLens.Field.field @"maybe'focused"
maybe'forceDirectHwndPopups ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'forceDirectHwndPopups" a) =>
  Lens.Family2.LensLike' f s a
maybe'forceDirectHwndPopups
  = Data.ProtoLens.Field.field @"maybe'forceDirectHwndPopups"
maybe'fullscreen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fullscreen" a) =>
  Lens.Family2.LensLike' f s a
maybe'fullscreen = Data.ProtoLens.Field.field @"maybe'fullscreen"
maybe'functionHandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'functionHandle" a) =>
  Lens.Family2.LensLike' f s a
maybe'functionHandle
  = Data.ProtoLens.Field.field @"maybe'functionHandle"
maybe'gesture ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gesture" a) =>
  Lens.Family2.LensLike' f s a
maybe'gesture = Data.ProtoLens.Field.field @"maybe'gesture"
maybe'gpuCompositing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gpuCompositing" a) =>
  Lens.Family2.LensLike' f s a
maybe'gpuCompositing
  = Data.ProtoLens.Field.field @"maybe'gpuCompositing"
maybe'gpuStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gpuStatus" a) =>
  Lens.Family2.LensLike' f s a
maybe'gpuStatus = Data.ProtoLens.Field.field @"maybe'gpuStatus"
maybe'handle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'handle" a) =>
  Lens.Family2.LensLike' f s a
maybe'handle = Data.ProtoLens.Field.field @"maybe'handle"
maybe'header ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'header" a) =>
  Lens.Family2.LensLike' f s a
maybe'header = Data.ProtoLens.Field.field @"maybe'header"
maybe'height ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'height" a) =>
  Lens.Family2.LensLike' f s a
maybe'height = Data.ProtoLens.Field.field @"maybe'height"
maybe'hidden ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hidden" a) =>
  Lens.Family2.LensLike' f s a
maybe'hidden = Data.ProtoLens.Field.field @"maybe'hidden"
maybe'host ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'host" a) =>
  Lens.Family2.LensLike' f s a
maybe'host = Data.ProtoLens.Field.field @"maybe'host"
maybe'httponly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'httponly" a) =>
  Lens.Family2.LensLike' f s a
maybe'httponly = Data.ProtoLens.Field.field @"maybe'httponly"
maybe'hwnd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hwnd" a) =>
  Lens.Family2.LensLike' f s a
maybe'hwnd = Data.ProtoLens.Field.field @"maybe'hwnd"
maybe'hwndBrowser ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hwndBrowser" a) =>
  Lens.Family2.LensLike' f s a
maybe'hwndBrowser = Data.ProtoLens.Field.field @"maybe'hwndBrowser"
maybe'hwndParent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hwndParent" a) =>
  Lens.Family2.LensLike' f s a
maybe'hwndParent = Data.ProtoLens.Field.field @"maybe'hwndParent"
maybe'id ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'id" a) =>
  Lens.Family2.LensLike' f s a
maybe'id = Data.ProtoLens.Field.field @"maybe'id"
maybe'index ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'index" a) =>
  Lens.Family2.LensLike' f s a
maybe'index = Data.ProtoLens.Field.field @"maybe'index"
maybe'infind ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'infind" a) =>
  Lens.Family2.LensLike' f s a
maybe'infind = Data.ProtoLens.Field.field @"maybe'infind"
maybe'initialFile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'initialFile" a) =>
  Lens.Family2.LensLike' f s a
maybe'initialFile = Data.ProtoLens.Field.field @"maybe'initialFile"
maybe'initialHeight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'initialHeight" a) =>
  Lens.Family2.LensLike' f s a
maybe'initialHeight
  = Data.ProtoLens.Field.field @"maybe'initialHeight"
maybe'initialLeft ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'initialLeft" a) =>
  Lens.Family2.LensLike' f s a
maybe'initialLeft = Data.ProtoLens.Field.field @"maybe'initialLeft"
maybe'initialTop ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'initialTop" a) =>
  Lens.Family2.LensLike' f s a
maybe'initialTop = Data.ProtoLens.Field.field @"maybe'initialTop"
maybe'initialUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'initialUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'initialUrl = Data.ProtoLens.Field.field @"maybe'initialUrl"
maybe'initialWidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'initialWidth" a) =>
  Lens.Family2.LensLike' f s a
maybe'initialWidth
  = Data.ProtoLens.Field.field @"maybe'initialWidth"
maybe'inputType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inputType" a) =>
  Lens.Family2.LensLike' f s a
maybe'inputType = Data.ProtoLens.Field.field @"maybe'inputType"
maybe'intValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'intValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'intValue = Data.ProtoLens.Field.field @"maybe'intValue"
maybe'isArray ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isArray" a) =>
  Lens.Family2.LensLike' f s a
maybe'isArray = Data.ProtoLens.Field.field @"maybe'isArray"
maybe'isDefault ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isDefault" a) =>
  Lens.Family2.LensLike' f s a
maybe'isDefault = Data.ProtoLens.Field.field @"maybe'isDefault"
maybe'isObject ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isObject" a) =>
  Lens.Family2.LensLike' f s a
maybe'isObject = Data.ProtoLens.Field.field @"maybe'isObject"
maybe'isOffPanel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isOffPanel" a) =>
  Lens.Family2.LensLike' f s a
maybe'isOffPanel = Data.ProtoLens.Field.field @"maybe'isOffPanel"
maybe'isSave ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isSave" a) =>
  Lens.Family2.LensLike' f s a
maybe'isSave = Data.ProtoLens.Field.field @"maybe'isSave"
maybe'isSystemKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isSystemKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'isSystemKey = Data.ProtoLens.Field.field @"maybe'isSystemKey"
maybe'issuerName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'issuerName" a) =>
  Lens.Family2.LensLike' f s a
maybe'issuerName = Data.ProtoLens.Field.field @"maybe'issuerName"
maybe'key ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'key" a) =>
  Lens.Family2.LensLike' f s a
maybe'key = Data.ProtoLens.Field.field @"maybe'key"
maybe'keyCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'keyCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'keyCode = Data.ProtoLens.Field.field @"maybe'keyCode"
maybe'label ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'label" a) =>
  Lens.Family2.LensLike' f s a
maybe'label = Data.ProtoLens.Field.field @"maybe'label"
maybe'language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'language" a) =>
  Lens.Family2.LensLike' f s a
maybe'language = Data.ProtoLens.Field.field @"maybe'language"
maybe'linkUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'linkUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'linkUrl = Data.ProtoLens.Field.field @"maybe'linkUrl"
maybe'list ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'list" a) =>
  Lens.Family2.LensLike' f s a
maybe'list = Data.ProtoLens.Field.field @"maybe'list"
maybe'localPath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'localPath" a) =>
  Lens.Family2.LensLike' f s a
maybe'localPath = Data.ProtoLens.Field.field @"maybe'localPath"
maybe'localizationPath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'localizationPath" a) =>
  Lens.Family2.LensLike' f s a
maybe'localizationPath
  = Data.ProtoLens.Field.field @"maybe'localizationPath"
maybe'longFrameMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'longFrameMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'longFrameMs = Data.ProtoLens.Field.field @"maybe'longFrameMs"
maybe'maxHeight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxHeight" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxHeight = Data.ProtoLens.Field.field @"maybe'maxHeight"
maybe'maxWidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxWidth" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxWidth = Data.ProtoLens.Field.field @"maybe'maxWidth"
maybe'message ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'message" a) =>
  Lens.Family2.LensLike' f s a
maybe'message = Data.ProtoLens.Field.field @"maybe'message"
maybe'methodType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'methodType" a) =>
  Lens.Family2.LensLike' f s a
maybe'methodType = Data.ProtoLens.Field.field @"maybe'methodType"
maybe'minHeight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'minHeight" a) =>
  Lens.Family2.LensLike' f s a
maybe'minHeight = Data.ProtoLens.Field.field @"maybe'minHeight"
maybe'minWidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'minWidth" a) =>
  Lens.Family2.LensLike' f s a
maybe'minWidth = Data.ProtoLens.Field.field @"maybe'minWidth"
maybe'minimumFontSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'minimumFontSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'minimumFontSize
  = Data.ProtoLens.Field.field @"maybe'minimumFontSize"
maybe'misspelledWord ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'misspelledWord" a) =>
  Lens.Family2.LensLike' f s a
maybe'misspelledWord
  = Data.ProtoLens.Field.field @"maybe'misspelledWord"
maybe'modifiers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'modifiers" a) =>
  Lens.Family2.LensLike' f s a
maybe'modifiers = Data.ProtoLens.Field.field @"maybe'modifiers"
maybe'mouseButton ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mouseButton" a) =>
  Lens.Family2.LensLike' f s a
maybe'mouseButton = Data.ProtoLens.Field.field @"maybe'mouseButton"
maybe'multipleRasterThreads ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'multipleRasterThreads" a) =>
  Lens.Family2.LensLike' f s a
maybe'multipleRasterThreads
  = Data.ProtoLens.Field.field @"maybe'multipleRasterThreads"
maybe'nCertBits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nCertBits" a) =>
  Lens.Family2.LensLike' f s a
maybe'nCertBits = Data.ProtoLens.Field.field @"maybe'nCertBits"
maybe'nTargetFrameRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nTargetFrameRate" a) =>
  Lens.Family2.LensLike' f s a
maybe'nTargetFrameRate
  = Data.ProtoLens.Field.field @"maybe'nTargetFrameRate"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'nativeDropdowns ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nativeDropdowns" a) =>
  Lens.Family2.LensLike' f s a
maybe'nativeDropdowns
  = Data.ProtoLens.Field.field @"maybe'nativeDropdowns"
maybe'nativeKeyCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nativeKeyCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'nativeKeyCode
  = Data.ProtoLens.Field.field @"maybe'nativeKeyCode"
maybe'onlyAllowTrustedPopups ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'onlyAllowTrustedPopups" a) =>
  Lens.Family2.LensLike' f s a
maybe'onlyAllowTrustedPopups
  = Data.ProtoLens.Field.field @"maybe'onlyAllowTrustedPopups"
maybe'onlySendToSteam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'onlySendToSteam" a) =>
  Lens.Family2.LensLike' f s a
maybe'onlySendToSteam
  = Data.ProtoLens.Field.field @"maybe'onlySendToSteam"
maybe'opengl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'opengl" a) =>
  Lens.Family2.LensLike' f s a
maybe'opengl = Data.ProtoLens.Field.field @"maybe'opengl"
maybe'overrideHeight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'overrideHeight" a) =>
  Lens.Family2.LensLike' f s a
maybe'overrideHeight
  = Data.ProtoLens.Field.field @"maybe'overrideHeight"
maybe'overrideWidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'overrideWidth" a) =>
  Lens.Family2.LensLike' f s a
maybe'overrideWidth
  = Data.ProtoLens.Field.field @"maybe'overrideWidth"
maybe'owningBrowserHandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'owningBrowserHandle" a) =>
  Lens.Family2.LensLike' f s a
maybe'owningBrowserHandle
  = Data.ProtoLens.Field.field @"maybe'owningBrowserHandle"
maybe'pageSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pageSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'pageSize = Data.ProtoLens.Field.field @"maybe'pageSize"
maybe'pageTitle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pageTitle" a) =>
  Lens.Family2.LensLike' f s a
maybe'pageTitle = Data.ProtoLens.Field.field @"maybe'pageTitle"
maybe'pageUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pageUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'pageUrl = Data.ProtoLens.Field.field @"maybe'pageUrl"
maybe'pagescale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pagescale" a) =>
  Lens.Family2.LensLike' f s a
maybe'pagescale = Data.ProtoLens.Field.field @"maybe'pagescale"
maybe'pageserial ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pageserial" a) =>
  Lens.Family2.LensLike' f s a
maybe'pageserial = Data.ProtoLens.Field.field @"maybe'pageserial"
maybe'pagetitle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pagetitle" a) =>
  Lens.Family2.LensLike' f s a
maybe'pagetitle = Data.ProtoLens.Field.field @"maybe'pagetitle"
maybe'parentPopupIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'parentPopupIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'parentPopupIndex
  = Data.ProtoLens.Field.field @"maybe'parentPopupIndex"
maybe'path ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'path" a) =>
  Lens.Family2.LensLike' f s a
maybe'path = Data.ProtoLens.Field.field @"maybe'path"
maybe'pinchScale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pinchScale" a) =>
  Lens.Family2.LensLike' f s a
maybe'pinchScale = Data.ProtoLens.Field.field @"maybe'pinchScale"
maybe'popupIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'popupIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'popupIndex = Data.ProtoLens.Field.field @"maybe'popupIndex"
maybe'post ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'post" a) =>
  Lens.Family2.LensLike' f s a
maybe'post = Data.ProtoLens.Field.field @"maybe'post"
maybe'postData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'postData" a) =>
  Lens.Family2.LensLike' f s a
maybe'postData = Data.ProtoLens.Field.field @"maybe'postData"
maybe'preferredContrast ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'preferredContrast" a) =>
  Lens.Family2.LensLike' f s a
maybe'preferredContrast
  = Data.ProtoLens.Field.field @"maybe'preferredContrast"
maybe'promiseHandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'promiseHandle" a) =>
  Lens.Family2.LensLike' f s a
maybe'promiseHandle
  = Data.ProtoLens.Field.field @"maybe'promiseHandle"
maybe'proxyProblem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'proxyProblem" a) =>
  Lens.Family2.LensLike' f s a
maybe'proxyProblem
  = Data.ProtoLens.Field.field @"maybe'proxyProblem"
maybe'rasterization ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rasterization" a) =>
  Lens.Family2.LensLike' f s a
maybe'rasterization
  = Data.ProtoLens.Field.field @"maybe'rasterization"
maybe'rawDraw ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rawDraw" a) =>
  Lens.Family2.LensLike' f s a
maybe'rawDraw = Data.ProtoLens.Field.field @"maybe'rawDraw"
maybe'reducedMotionEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reducedMotionEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'reducedMotionEnabled
  = Data.ProtoLens.Field.field @"maybe'reducedMotionEnabled"
maybe'referrer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'referrer" a) =>
  Lens.Family2.LensLike' f s a
maybe'referrer = Data.ProtoLens.Field.field @"maybe'referrer"
maybe'rejectReason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rejectReason" a) =>
  Lens.Family2.LensLike' f s a
maybe'rejectReason
  = Data.ProtoLens.Field.field @"maybe'rejectReason"
maybe'relativeUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'relativeUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'relativeUrl = Data.ProtoLens.Field.field @"maybe'relativeUrl"
maybe'replaceEntry ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'replaceEntry" a) =>
  Lens.Family2.LensLike' f s a
maybe'replaceEntry
  = Data.ProtoLens.Field.field @"maybe'replaceEntry"
maybe'requestDomain ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requestDomain" a) =>
  Lens.Family2.LensLike' f s a
maybe'requestDomain
  = Data.ProtoLens.Field.field @"maybe'requestDomain"
maybe'requestId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requestId" a) =>
  Lens.Family2.LensLike' f s a
maybe'requestId = Data.ProtoLens.Field.field @"maybe'requestId"
maybe'requestUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requestUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'requestUrl = Data.ProtoLens.Field.field @"maybe'requestUrl"
maybe'requestid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requestid" a) =>
  Lens.Family2.LensLike' f s a
maybe'requestid = Data.ProtoLens.Field.field @"maybe'requestid"
maybe'requestingUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requestingUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'requestingUrl
  = Data.ProtoLens.Field.field @"maybe'requestingUrl"
maybe'result ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'result" a) =>
  Lens.Family2.LensLike' f s a
maybe'result = Data.ProtoLens.Field.field @"maybe'result"
maybe'results ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'results" a) =>
  Lens.Family2.LensLike' f s a
maybe'results = Data.ProtoLens.Field.field @"maybe'results"
maybe'reverse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reverse" a) =>
  Lens.Family2.LensLike' f s a
maybe'reverse = Data.ProtoLens.Field.field @"maybe'reverse"
maybe'rgba ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rgba" a) =>
  Lens.Family2.LensLike' f s a
maybe'rgba = Data.ProtoLens.Field.field @"maybe'rgba"
maybe'samesite ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'samesite" a) =>
  Lens.Family2.LensLike' f s a
maybe'samesite = Data.ProtoLens.Field.field @"maybe'samesite"
maybe'scale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'scale" a) =>
  Lens.Family2.LensLike' f s a
maybe'scale = Data.ProtoLens.Field.field @"maybe'scale"
maybe'script ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'script" a) =>
  Lens.Family2.LensLike' f s a
maybe'script = Data.ProtoLens.Field.field @"maybe'script"
maybe'scroll ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'scroll" a) =>
  Lens.Family2.LensLike' f s a
maybe'scroll = Data.ProtoLens.Field.field @"maybe'scroll"
maybe'scrollMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'scrollMax" a) =>
  Lens.Family2.LensLike' f s a
maybe'scrollMax = Data.ProtoLens.Field.field @"maybe'scrollMax"
maybe'scrollx ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'scrollx" a) =>
  Lens.Family2.LensLike' f s a
maybe'scrollx = Data.ProtoLens.Field.field @"maybe'scrollx"
maybe'scrolly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'scrolly" a) =>
  Lens.Family2.LensLike' f s a
maybe'scrolly = Data.ProtoLens.Field.field @"maybe'scrolly"
maybe'searchbuttontext ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'searchbuttontext" a) =>
  Lens.Family2.LensLike' f s a
maybe'searchbuttontext
  = Data.ProtoLens.Field.field @"maybe'searchbuttontext"
maybe'secure ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'secure" a) =>
  Lens.Family2.LensLike' f s a
maybe'secure = Data.ProtoLens.Field.field @"maybe'secure"
maybe'securityInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'securityInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'securityInfo
  = Data.ProtoLens.Field.field @"maybe'securityInfo"
maybe'selectionText ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'selectionText" a) =>
  Lens.Family2.LensLike' f s a
maybe'selectionText
  = Data.ProtoLens.Field.field @"maybe'selectionText"
maybe'sendInXhr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sendInXhr" a) =>
  Lens.Family2.LensLike' f s a
maybe'sendInXhr = Data.ProtoLens.Field.field @"maybe'sendInXhr"
maybe'shareHandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shareHandle" a) =>
  Lens.Family2.LensLike' f s a
maybe'shareHandle = Data.ProtoLens.Field.field @"maybe'shareHandle"
maybe'sharedMemoryHandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sharedMemoryHandle" a) =>
  Lens.Family2.LensLike' f s a
maybe'sharedMemoryHandle
  = Data.ProtoLens.Field.field @"maybe'sharedMemoryHandle"
maybe'sharedMemorySize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sharedMemorySize" a) =>
  Lens.Family2.LensLike' f s a
maybe'sharedMemorySize
  = Data.ProtoLens.Field.field @"maybe'sharedMemorySize"
maybe'skiaGraphite ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'skiaGraphite" a) =>
  Lens.Family2.LensLike' f s a
maybe'skiaGraphite
  = Data.ProtoLens.Field.field @"maybe'skiaGraphite"
maybe'sourceHandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sourceHandle" a) =>
  Lens.Family2.LensLike' f s a
maybe'sourceHandle
  = Data.ProtoLens.Field.field @"maybe'sourceHandle"
maybe'sourcePid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sourcePid" a) =>
  Lens.Family2.LensLike' f s a
maybe'sourcePid = Data.ProtoLens.Field.field @"maybe'sourcePid"
maybe'state ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'state" a) =>
  Lens.Family2.LensLike' f s a
maybe'state = Data.ProtoLens.Field.field @"maybe'state"
maybe'stddevSumFrameMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stddevSumFrameMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'stddevSumFrameMs
  = Data.ProtoLens.Field.field @"maybe'stddevSumFrameMs"
maybe'steamBetaName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamBetaName" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamBetaName
  = Data.ProtoLens.Field.field @"maybe'steamBetaName"
maybe'steamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamId = Data.ProtoLens.Field.field @"maybe'steamId"
maybe'stringValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stringValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'stringValue = Data.ProtoLens.Field.field @"maybe'stringValue"
maybe'success ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'success" a) =>
  Lens.Family2.LensLike' f s a
maybe'success = Data.ProtoLens.Field.field @"maybe'success"
maybe'tall ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tall" a) =>
  Lens.Family2.LensLike' f s a
maybe'tall = Data.ProtoLens.Field.field @"maybe'tall"
maybe'tapCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tapCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'tapCount = Data.ProtoLens.Field.field @"maybe'tapCount"
maybe'target ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'target" a) =>
  Lens.Family2.LensLike' f s a
maybe'target = Data.ProtoLens.Field.field @"maybe'target"
maybe'text ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'text" a) =>
  Lens.Family2.LensLike' f s a
maybe'text = Data.ProtoLens.Field.field @"maybe'text"
maybe'title ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'title" a) =>
  Lens.Family2.LensLike' f s a
maybe'title = Data.ProtoLens.Field.field @"maybe'title"
maybe'transparent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'transparent" a) =>
  Lens.Family2.LensLike' f s a
maybe'transparent = Data.ProtoLens.Field.field @"maybe'transparent"
maybe'trustedCreator ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'trustedCreator" a) =>
  Lens.Family2.LensLike' f s a
maybe'trustedCreator
  = Data.ProtoLens.Field.field @"maybe'trustedCreator"
maybe'typeFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'typeFlags" a) =>
  Lens.Family2.LensLike' f s a
maybe'typeFlags = Data.ProtoLens.Field.field @"maybe'typeFlags"
maybe'uiMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'uiMode" a) =>
  Lens.Family2.LensLike' f s a
maybe'uiMode = Data.ProtoLens.Field.field @"maybe'uiMode"
maybe'uintValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'uintValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'uintValue = Data.ProtoLens.Field.field @"maybe'uintValue"
maybe'unfilteredLinkUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unfilteredLinkUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'unfilteredLinkUrl
  = Data.ProtoLens.Field.field @"maybe'unfilteredLinkUrl"
maybe'unichar ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unichar" a) =>
  Lens.Family2.LensLike' f s a
maybe'unichar = Data.ProtoLens.Field.field @"maybe'unichar"
maybe'unknown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unknown" a) =>
  Lens.Family2.LensLike' f s a
maybe'unknown = Data.ProtoLens.Field.field @"maybe'unknown"
maybe'unlockCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unlockCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'unlockCode = Data.ProtoLens.Field.field @"maybe'unlockCode"
maybe'url ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'url" a) =>
  Lens.Family2.LensLike' f s a
maybe'url = Data.ProtoLens.Field.field @"maybe'url"
maybe'urlRewrite ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'urlRewrite" a) =>
  Lens.Family2.LensLike' f s a
maybe'urlRewrite = Data.ProtoLens.Field.field @"maybe'urlRewrite"
maybe'userCss ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'userCss" a) =>
  Lens.Family2.LensLike' f s a
maybe'userCss = Data.ProtoLens.Field.field @"maybe'userCss"
maybe'useragent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'useragent" a) =>
  Lens.Family2.LensLike' f s a
maybe'useragent = Data.ProtoLens.Field.field @"maybe'useragent"
maybe'value ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'value" a) =>
  Lens.Family2.LensLike' f s a
maybe'value = Data.ProtoLens.Field.field @"maybe'value"
maybe'videoDecode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'videoDecode" a) =>
  Lens.Family2.LensLike' f s a
maybe'videoDecode = Data.ProtoLens.Field.field @"maybe'videoDecode"
maybe'videoEncode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'videoEncode" a) =>
  Lens.Family2.LensLike' f s a
maybe'videoEncode = Data.ProtoLens.Field.field @"maybe'videoEncode"
maybe'visible ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'visible" a) =>
  Lens.Family2.LensLike' f s a
maybe'visible = Data.ProtoLens.Field.field @"maybe'visible"
maybe'vrOverlayKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'vrOverlayKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'vrOverlayKey
  = Data.ProtoLens.Field.field @"maybe'vrOverlayKey"
maybe'vroverlayKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'vroverlayKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'vroverlayKey
  = Data.ProtoLens.Field.field @"maybe'vroverlayKey"
maybe'vulkan ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'vulkan" a) =>
  Lens.Family2.LensLike' f s a
maybe'vulkan = Data.ProtoLens.Field.field @"maybe'vulkan"
maybe'webgl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'webgl" a) =>
  Lens.Family2.LensLike' f s a
maybe'webgl = Data.ProtoLens.Field.field @"maybe'webgl"
maybe'webgl2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'webgl2" a) =>
  Lens.Family2.LensLike' f s a
maybe'webgl2 = Data.ProtoLens.Field.field @"maybe'webgl2"
maybe'webgpu ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'webgpu" a) =>
  Lens.Family2.LensLike' f s a
maybe'webgpu = Data.ProtoLens.Field.field @"maybe'webgpu"
maybe'webnn ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'webnn" a) =>
  Lens.Family2.LensLike' f s a
maybe'webnn = Data.ProtoLens.Field.field @"maybe'webnn"
maybe'wide ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wide" a) =>
  Lens.Family2.LensLike' f s a
maybe'wide = Data.ProtoLens.Field.field @"maybe'wide"
maybe'width ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'width" a) =>
  Lens.Family2.LensLike' f s a
maybe'width = Data.ProtoLens.Field.field @"maybe'width"
maybe'windowIcon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'windowIcon" a) =>
  Lens.Family2.LensLike' f s a
maybe'windowIcon = Data.ProtoLens.Field.field @"maybe'windowIcon"
maybe'x ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "maybe'x" a) =>
  Lens.Family2.LensLike' f s a
maybe'x = Data.ProtoLens.Field.field @"maybe'x"
maybe'xLocal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'xLocal" a) =>
  Lens.Family2.LensLike' f s a
maybe'xLocal = Data.ProtoLens.Field.field @"maybe'xLocal"
maybe'xhotspot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'xhotspot" a) =>
  Lens.Family2.LensLike' f s a
maybe'xhotspot = Data.ProtoLens.Field.field @"maybe'xhotspot"
maybe'y ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "maybe'y" a) =>
  Lens.Family2.LensLike' f s a
maybe'y = Data.ProtoLens.Field.field @"maybe'y"
maybe'yLocal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'yLocal" a) =>
  Lens.Family2.LensLike' f s a
maybe'yLocal = Data.ProtoLens.Field.field @"maybe'yLocal"
maybe'yhotspot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'yhotspot" a) =>
  Lens.Family2.LensLike' f s a
maybe'yhotspot = Data.ProtoLens.Field.field @"maybe'yhotspot"
maybe'zoom ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'zoom" a) =>
  Lens.Family2.LensLike' f s a
maybe'zoom = Data.ProtoLens.Field.field @"maybe'zoom"
message ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "message" a) =>
  Lens.Family2.LensLike' f s a
message = Data.ProtoLens.Field.field @"message"
methodType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "methodType" a) =>
  Lens.Family2.LensLike' f s a
methodType = Data.ProtoLens.Field.field @"methodType"
minHeight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "minHeight" a) =>
  Lens.Family2.LensLike' f s a
minHeight = Data.ProtoLens.Field.field @"minHeight"
minWidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "minWidth" a) =>
  Lens.Family2.LensLike' f s a
minWidth = Data.ProtoLens.Field.field @"minWidth"
minimumFontSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "minimumFontSize" a) =>
  Lens.Family2.LensLike' f s a
minimumFontSize = Data.ProtoLens.Field.field @"minimumFontSize"
misspelledWord ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "misspelledWord" a) =>
  Lens.Family2.LensLike' f s a
misspelledWord = Data.ProtoLens.Field.field @"misspelledWord"
modifiers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "modifiers" a) =>
  Lens.Family2.LensLike' f s a
modifiers = Data.ProtoLens.Field.field @"modifiers"
mouseButton ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mouseButton" a) =>
  Lens.Family2.LensLike' f s a
mouseButton = Data.ProtoLens.Field.field @"mouseButton"
multipleRasterThreads ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "multipleRasterThreads" a) =>
  Lens.Family2.LensLike' f s a
multipleRasterThreads
  = Data.ProtoLens.Field.field @"multipleRasterThreads"
nCertBits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nCertBits" a) =>
  Lens.Family2.LensLike' f s a
nCertBits = Data.ProtoLens.Field.field @"nCertBits"
nTargetFrameRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nTargetFrameRate" a) =>
  Lens.Family2.LensLike' f s a
nTargetFrameRate = Data.ProtoLens.Field.field @"nTargetFrameRate"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
nativeDropdowns ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nativeDropdowns" a) =>
  Lens.Family2.LensLike' f s a
nativeDropdowns = Data.ProtoLens.Field.field @"nativeDropdowns"
nativeKeyCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nativeKeyCode" a) =>
  Lens.Family2.LensLike' f s a
nativeKeyCode = Data.ProtoLens.Field.field @"nativeKeyCode"
objectProperties ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "objectProperties" a) =>
  Lens.Family2.LensLike' f s a
objectProperties = Data.ProtoLens.Field.field @"objectProperties"
onlyAllowTrustedPopups ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "onlyAllowTrustedPopups" a) =>
  Lens.Family2.LensLike' f s a
onlyAllowTrustedPopups
  = Data.ProtoLens.Field.field @"onlyAllowTrustedPopups"
onlySendToSteam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "onlySendToSteam" a) =>
  Lens.Family2.LensLike' f s a
onlySendToSteam = Data.ProtoLens.Field.field @"onlySendToSteam"
opengl ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "opengl" a) =>
  Lens.Family2.LensLike' f s a
opengl = Data.ProtoLens.Field.field @"opengl"
overrideHeight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "overrideHeight" a) =>
  Lens.Family2.LensLike' f s a
overrideHeight = Data.ProtoLens.Field.field @"overrideHeight"
overrideWidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "overrideWidth" a) =>
  Lens.Family2.LensLike' f s a
overrideWidth = Data.ProtoLens.Field.field @"overrideWidth"
owningBrowserHandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "owningBrowserHandle" a) =>
  Lens.Family2.LensLike' f s a
owningBrowserHandle
  = Data.ProtoLens.Field.field @"owningBrowserHandle"
pageSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pageSize" a) =>
  Lens.Family2.LensLike' f s a
pageSize = Data.ProtoLens.Field.field @"pageSize"
pageTitle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pageTitle" a) =>
  Lens.Family2.LensLike' f s a
pageTitle = Data.ProtoLens.Field.field @"pageTitle"
pageUrl ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "pageUrl" a) =>
  Lens.Family2.LensLike' f s a
pageUrl = Data.ProtoLens.Field.field @"pageUrl"
pagescale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pagescale" a) =>
  Lens.Family2.LensLike' f s a
pagescale = Data.ProtoLens.Field.field @"pagescale"
pageserial ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pageserial" a) =>
  Lens.Family2.LensLike' f s a
pageserial = Data.ProtoLens.Field.field @"pageserial"
pagetitle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pagetitle" a) =>
  Lens.Family2.LensLike' f s a
pagetitle = Data.ProtoLens.Field.field @"pagetitle"
parentPopupIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "parentPopupIndex" a) =>
  Lens.Family2.LensLike' f s a
parentPopupIndex = Data.ProtoLens.Field.field @"parentPopupIndex"
path ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "path" a) =>
  Lens.Family2.LensLike' f s a
path = Data.ProtoLens.Field.field @"path"
patterns ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "patterns" a) =>
  Lens.Family2.LensLike' f s a
patterns = Data.ProtoLens.Field.field @"patterns"
pinchScale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pinchScale" a) =>
  Lens.Family2.LensLike' f s a
pinchScale = Data.ProtoLens.Field.field @"pinchScale"
popupIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "popupIndex" a) =>
  Lens.Family2.LensLike' f s a
popupIndex = Data.ProtoLens.Field.field @"popupIndex"
post ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "post" a) =>
  Lens.Family2.LensLike' f s a
post = Data.ProtoLens.Field.field @"post"
postData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "postData" a) =>
  Lens.Family2.LensLike' f s a
postData = Data.ProtoLens.Field.field @"postData"
preferredContrast ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "preferredContrast" a) =>
  Lens.Family2.LensLike' f s a
preferredContrast = Data.ProtoLens.Field.field @"preferredContrast"
promiseHandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "promiseHandle" a) =>
  Lens.Family2.LensLike' f s a
promiseHandle = Data.ProtoLens.Field.field @"promiseHandle"
proxyProblem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "proxyProblem" a) =>
  Lens.Family2.LensLike' f s a
proxyProblem = Data.ProtoLens.Field.field @"proxyProblem"
rasterization ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rasterization" a) =>
  Lens.Family2.LensLike' f s a
rasterization = Data.ProtoLens.Field.field @"rasterization"
rawDraw ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rawDraw" a) =>
  Lens.Family2.LensLike' f s a
rawDraw = Data.ProtoLens.Field.field @"rawDraw"
rects ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rects" a) =>
  Lens.Family2.LensLike' f s a
rects = Data.ProtoLens.Field.field @"rects"
reducedMotionEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reducedMotionEnabled" a) =>
  Lens.Family2.LensLike' f s a
reducedMotionEnabled
  = Data.ProtoLens.Field.field @"reducedMotionEnabled"
referrer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "referrer" a) =>
  Lens.Family2.LensLike' f s a
referrer = Data.ProtoLens.Field.field @"referrer"
rejectReason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rejectReason" a) =>
  Lens.Family2.LensLike' f s a
rejectReason = Data.ProtoLens.Field.field @"rejectReason"
relativeUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "relativeUrl" a) =>
  Lens.Family2.LensLike' f s a
relativeUrl = Data.ProtoLens.Field.field @"relativeUrl"
replaceEntry ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "replaceEntry" a) =>
  Lens.Family2.LensLike' f s a
replaceEntry = Data.ProtoLens.Field.field @"replaceEntry"
requestDomain ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestDomain" a) =>
  Lens.Family2.LensLike' f s a
requestDomain = Data.ProtoLens.Field.field @"requestDomain"
requestId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestId" a) =>
  Lens.Family2.LensLike' f s a
requestId = Data.ProtoLens.Field.field @"requestId"
requestUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestUrl" a) =>
  Lens.Family2.LensLike' f s a
requestUrl = Data.ProtoLens.Field.field @"requestUrl"
requestid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestid" a) =>
  Lens.Family2.LensLike' f s a
requestid = Data.ProtoLens.Field.field @"requestid"
requestingUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestingUrl" a) =>
  Lens.Family2.LensLike' f s a
requestingUrl = Data.ProtoLens.Field.field @"requestingUrl"
result ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "result" a) =>
  Lens.Family2.LensLike' f s a
result = Data.ProtoLens.Field.field @"result"
results ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "results" a) =>
  Lens.Family2.LensLike' f s a
results = Data.ProtoLens.Field.field @"results"
reverse ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "reverse" a) =>
  Lens.Family2.LensLike' f s a
reverse = Data.ProtoLens.Field.field @"reverse"
rgba ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rgba" a) =>
  Lens.Family2.LensLike' f s a
rgba = Data.ProtoLens.Field.field @"rgba"
routes ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "routes" a) =>
  Lens.Family2.LensLike' f s a
routes = Data.ProtoLens.Field.field @"routes"
samesite ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "samesite" a) =>
  Lens.Family2.LensLike' f s a
samesite = Data.ProtoLens.Field.field @"samesite"
scale ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "scale" a) =>
  Lens.Family2.LensLike' f s a
scale = Data.ProtoLens.Field.field @"scale"
script ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "script" a) =>
  Lens.Family2.LensLike' f s a
script = Data.ProtoLens.Field.field @"script"
scroll ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "scroll" a) =>
  Lens.Family2.LensLike' f s a
scroll = Data.ProtoLens.Field.field @"scroll"
scrollMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "scrollMax" a) =>
  Lens.Family2.LensLike' f s a
scrollMax = Data.ProtoLens.Field.field @"scrollMax"
scrollx ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "scrollx" a) =>
  Lens.Family2.LensLike' f s a
scrollx = Data.ProtoLens.Field.field @"scrollx"
scrolly ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "scrolly" a) =>
  Lens.Family2.LensLike' f s a
scrolly = Data.ProtoLens.Field.field @"scrolly"
searchbuttontext ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "searchbuttontext" a) =>
  Lens.Family2.LensLike' f s a
searchbuttontext = Data.ProtoLens.Field.field @"searchbuttontext"
secure ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "secure" a) =>
  Lens.Family2.LensLike' f s a
secure = Data.ProtoLens.Field.field @"secure"
securityInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "securityInfo" a) =>
  Lens.Family2.LensLike' f s a
securityInfo = Data.ProtoLens.Field.field @"securityInfo"
selectionText ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "selectionText" a) =>
  Lens.Family2.LensLike' f s a
selectionText = Data.ProtoLens.Field.field @"selectionText"
sendInXhr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sendInXhr" a) =>
  Lens.Family2.LensLike' f s a
sendInXhr = Data.ProtoLens.Field.field @"sendInXhr"
shareHandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shareHandle" a) =>
  Lens.Family2.LensLike' f s a
shareHandle = Data.ProtoLens.Field.field @"shareHandle"
sharedMemoryHandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sharedMemoryHandle" a) =>
  Lens.Family2.LensLike' f s a
sharedMemoryHandle
  = Data.ProtoLens.Field.field @"sharedMemoryHandle"
sharedMemorySize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sharedMemorySize" a) =>
  Lens.Family2.LensLike' f s a
sharedMemorySize = Data.ProtoLens.Field.field @"sharedMemorySize"
skiaGraphite ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "skiaGraphite" a) =>
  Lens.Family2.LensLike' f s a
skiaGraphite = Data.ProtoLens.Field.field @"skiaGraphite"
sourceHandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sourceHandle" a) =>
  Lens.Family2.LensLike' f s a
sourceHandle = Data.ProtoLens.Field.field @"sourceHandle"
sourcePid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sourcePid" a) =>
  Lens.Family2.LensLike' f s a
sourcePid = Data.ProtoLens.Field.field @"sourcePid"
state ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "state" a) =>
  Lens.Family2.LensLike' f s a
state = Data.ProtoLens.Field.field @"state"
stddevSumFrameMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stddevSumFrameMs" a) =>
  Lens.Family2.LensLike' f s a
stddevSumFrameMs = Data.ProtoLens.Field.field @"stddevSumFrameMs"
steamBetaName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamBetaName" a) =>
  Lens.Family2.LensLike' f s a
steamBetaName = Data.ProtoLens.Field.field @"steamBetaName"
steamId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamId" a) =>
  Lens.Family2.LensLike' f s a
steamId = Data.ProtoLens.Field.field @"steamId"
stringValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stringValue" a) =>
  Lens.Family2.LensLike' f s a
stringValue = Data.ProtoLens.Field.field @"stringValue"
success ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "success" a) =>
  Lens.Family2.LensLike' f s a
success = Data.ProtoLens.Field.field @"success"
tall ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tall" a) =>
  Lens.Family2.LensLike' f s a
tall = Data.ProtoLens.Field.field @"tall"
tapCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tapCount" a) =>
  Lens.Family2.LensLike' f s a
tapCount = Data.ProtoLens.Field.field @"tapCount"
target ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "target" a) =>
  Lens.Family2.LensLike' f s a
target = Data.ProtoLens.Field.field @"target"
text ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "text" a) =>
  Lens.Family2.LensLike' f s a
text = Data.ProtoLens.Field.field @"text"
title ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "title" a) =>
  Lens.Family2.LensLike' f s a
title = Data.ProtoLens.Field.field @"title"
transparent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "transparent" a) =>
  Lens.Family2.LensLike' f s a
transparent = Data.ProtoLens.Field.field @"transparent"
trustedCreator ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "trustedCreator" a) =>
  Lens.Family2.LensLike' f s a
trustedCreator = Data.ProtoLens.Field.field @"trustedCreator"
typeFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "typeFlags" a) =>
  Lens.Family2.LensLike' f s a
typeFlags = Data.ProtoLens.Field.field @"typeFlags"
uiMode ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "uiMode" a) =>
  Lens.Family2.LensLike' f s a
uiMode = Data.ProtoLens.Field.field @"uiMode"
uintValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "uintValue" a) =>
  Lens.Family2.LensLike' f s a
uintValue = Data.ProtoLens.Field.field @"uintValue"
unfilteredLinkUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unfilteredLinkUrl" a) =>
  Lens.Family2.LensLike' f s a
unfilteredLinkUrl = Data.ProtoLens.Field.field @"unfilteredLinkUrl"
unichar ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "unichar" a) =>
  Lens.Family2.LensLike' f s a
unichar = Data.ProtoLens.Field.field @"unichar"
unknown ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "unknown" a) =>
  Lens.Family2.LensLike' f s a
unknown = Data.ProtoLens.Field.field @"unknown"
unlockCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unlockCode" a) =>
  Lens.Family2.LensLike' f s a
unlockCode = Data.ProtoLens.Field.field @"unlockCode"
url ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "url" a) =>
  Lens.Family2.LensLike' f s a
url = Data.ProtoLens.Field.field @"url"
urlRewrite ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "urlRewrite" a) =>
  Lens.Family2.LensLike' f s a
urlRewrite = Data.ProtoLens.Field.field @"urlRewrite"
urls ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "urls" a) =>
  Lens.Family2.LensLike' f s a
urls = Data.ProtoLens.Field.field @"urls"
userCss ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "userCss" a) =>
  Lens.Family2.LensLike' f s a
userCss = Data.ProtoLens.Field.field @"userCss"
useragent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "useragent" a) =>
  Lens.Family2.LensLike' f s a
useragent = Data.ProtoLens.Field.field @"useragent"
value ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "value" a) =>
  Lens.Family2.LensLike' f s a
value = Data.ProtoLens.Field.field @"value"
vec'acceptTypes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'acceptTypes" a) =>
  Lens.Family2.LensLike' f s a
vec'acceptTypes = Data.ProtoLens.Field.field @"vec'acceptTypes"
vec'arguments ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'arguments" a) =>
  Lens.Family2.LensLike' f s a
vec'arguments = Data.ProtoLens.Field.field @"vec'arguments"
vec'arrayValues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'arrayValues" a) =>
  Lens.Family2.LensLike' f s a
vec'arrayValues = Data.ProtoLens.Field.field @"vec'arrayValues"
vec'cookies ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'cookies" a) =>
  Lens.Family2.LensLike' f s a
vec'cookies = Data.ProtoLens.Field.field @"vec'cookies"
vec'customCommands ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'customCommands" a) =>
  Lens.Family2.LensLike' f s a
vec'customCommands
  = Data.ProtoLens.Field.field @"vec'customCommands"
vec'domains ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'domains" a) =>
  Lens.Family2.LensLike' f s a
vec'domains = Data.ProtoLens.Field.field @"vec'domains"
vec'entries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'entries" a) =>
  Lens.Family2.LensLike' f s a
vec'entries = Data.ProtoLens.Field.field @"vec'entries"
vec'files ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'files" a) =>
  Lens.Family2.LensLike' f s a
vec'files = Data.ProtoLens.Field.field @"vec'files"
vec'filters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'filters" a) =>
  Lens.Family2.LensLike' f s a
vec'filters = Data.ProtoLens.Field.field @"vec'filters"
vec'gestures ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'gestures" a) =>
  Lens.Family2.LensLike' f s a
vec'gestures = Data.ProtoLens.Field.field @"vec'gestures"
vec'headers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'headers" a) =>
  Lens.Family2.LensLike' f s a
vec'headers = Data.ProtoLens.Field.field @"vec'headers"
vec'objectProperties ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'objectProperties" a) =>
  Lens.Family2.LensLike' f s a
vec'objectProperties
  = Data.ProtoLens.Field.field @"vec'objectProperties"
vec'patterns ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'patterns" a) =>
  Lens.Family2.LensLike' f s a
vec'patterns = Data.ProtoLens.Field.field @"vec'patterns"
vec'rects ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'rects" a) =>
  Lens.Family2.LensLike' f s a
vec'rects = Data.ProtoLens.Field.field @"vec'rects"
vec'routes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'routes" a) =>
  Lens.Family2.LensLike' f s a
vec'routes = Data.ProtoLens.Field.field @"vec'routes"
vec'urls ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'urls" a) =>
  Lens.Family2.LensLike' f s a
vec'urls = Data.ProtoLens.Field.field @"vec'urls"
videoDecode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "videoDecode" a) =>
  Lens.Family2.LensLike' f s a
videoDecode = Data.ProtoLens.Field.field @"videoDecode"
videoEncode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "videoEncode" a) =>
  Lens.Family2.LensLike' f s a
videoEncode = Data.ProtoLens.Field.field @"videoEncode"
visible ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "visible" a) =>
  Lens.Family2.LensLike' f s a
visible = Data.ProtoLens.Field.field @"visible"
vrOverlayKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vrOverlayKey" a) =>
  Lens.Family2.LensLike' f s a
vrOverlayKey = Data.ProtoLens.Field.field @"vrOverlayKey"
vroverlayKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vroverlayKey" a) =>
  Lens.Family2.LensLike' f s a
vroverlayKey = Data.ProtoLens.Field.field @"vroverlayKey"
vulkan ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "vulkan" a) =>
  Lens.Family2.LensLike' f s a
vulkan = Data.ProtoLens.Field.field @"vulkan"
webgl ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "webgl" a) =>
  Lens.Family2.LensLike' f s a
webgl = Data.ProtoLens.Field.field @"webgl"
webgl2 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "webgl2" a) =>
  Lens.Family2.LensLike' f s a
webgl2 = Data.ProtoLens.Field.field @"webgl2"
webgpu ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "webgpu" a) =>
  Lens.Family2.LensLike' f s a
webgpu = Data.ProtoLens.Field.field @"webgpu"
webnn ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "webnn" a) =>
  Lens.Family2.LensLike' f s a
webnn = Data.ProtoLens.Field.field @"webnn"
wide ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "wide" a) =>
  Lens.Family2.LensLike' f s a
wide = Data.ProtoLens.Field.field @"wide"
width ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "width" a) =>
  Lens.Family2.LensLike' f s a
width = Data.ProtoLens.Field.field @"width"
windowIcon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "windowIcon" a) =>
  Lens.Family2.LensLike' f s a
windowIcon = Data.ProtoLens.Field.field @"windowIcon"
x ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "x" a) =>
  Lens.Family2.LensLike' f s a
x = Data.ProtoLens.Field.field @"x"
xLocal ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "xLocal" a) =>
  Lens.Family2.LensLike' f s a
xLocal = Data.ProtoLens.Field.field @"xLocal"
xhotspot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "xhotspot" a) =>
  Lens.Family2.LensLike' f s a
xhotspot = Data.ProtoLens.Field.field @"xhotspot"
y ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "y" a) =>
  Lens.Family2.LensLike' f s a
y = Data.ProtoLens.Field.field @"y"
yLocal ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "yLocal" a) =>
  Lens.Family2.LensLike' f s a
yLocal = Data.ProtoLens.Field.field @"yLocal"
yhotspot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "yhotspot" a) =>
  Lens.Family2.LensLike' f s a
yhotspot = Data.ProtoLens.Field.field @"yhotspot"
zoom ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "zoom" a) =>
  Lens.Family2.LensLike' f s a
zoom = Data.ProtoLens.Field.field @"zoom"