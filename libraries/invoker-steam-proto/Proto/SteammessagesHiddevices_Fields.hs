{- This file was auto-generated from steammessages_hiddevices.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesHiddevices_Fields where
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
capsBits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "capsBits" a) =>
  Lens.Family2.LensLike' f s a
capsBits = Data.ProtoLens.Field.field @"capsBits"
capsBits2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "capsBits2" a) =>
  Lens.Family2.LensLike' f s a
capsBits2 = Data.ProtoLens.Field.field @"capsBits2"
closeAllDevices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "closeAllDevices" a) =>
  Lens.Family2.LensLike' f s a
closeAllDevices = Data.ProtoLens.Field.field @"closeAllDevices"
closeDevice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "closeDevice" a) =>
  Lens.Family2.LensLike' f s a
closeDevice = Data.ProtoLens.Field.field @"closeDevice"
data' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "data'" a) =>
  Lens.Family2.LensLike' f s a
data' = Data.ProtoLens.Field.field @"data'"
deltaReport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deltaReport" a) =>
  Lens.Family2.LensLike' f s a
deltaReport = Data.ProtoLens.Field.field @"deltaReport"
deltaReportCrc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deltaReportCrc" a) =>
  Lens.Family2.LensLike' f s a
deltaReportCrc = Data.ProtoLens.Field.field @"deltaReportCrc"
deltaReportSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deltaReportSize" a) =>
  Lens.Family2.LensLike' f s a
deltaReportSize = Data.ProtoLens.Field.field @"deltaReportSize"
device ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "device" a) =>
  Lens.Family2.LensLike' f s a
device = Data.ProtoLens.Field.field @"device"
deviceClose ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deviceClose" a) =>
  Lens.Family2.LensLike' f s a
deviceClose = Data.ProtoLens.Field.field @"deviceClose"
deviceDisconnect ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deviceDisconnect" a) =>
  Lens.Family2.LensLike' f s a
deviceDisconnect = Data.ProtoLens.Field.field @"deviceDisconnect"
deviceGetFeatureReport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deviceGetFeatureReport" a) =>
  Lens.Family2.LensLike' f s a
deviceGetFeatureReport
  = Data.ProtoLens.Field.field @"deviceGetFeatureReport"
deviceGetProductString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deviceGetProductString" a) =>
  Lens.Family2.LensLike' f s a
deviceGetProductString
  = Data.ProtoLens.Field.field @"deviceGetProductString"
deviceGetSerialNumberString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deviceGetSerialNumberString" a) =>
  Lens.Family2.LensLike' f s a
deviceGetSerialNumberString
  = Data.ProtoLens.Field.field @"deviceGetSerialNumberString"
deviceGetVendorString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deviceGetVendorString" a) =>
  Lens.Family2.LensLike' f s a
deviceGetVendorString
  = Data.ProtoLens.Field.field @"deviceGetVendorString"
deviceOpen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deviceOpen" a) =>
  Lens.Family2.LensLike' f s a
deviceOpen = Data.ProtoLens.Field.field @"deviceOpen"
deviceRead ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deviceRead" a) =>
  Lens.Family2.LensLike' f s a
deviceRead = Data.ProtoLens.Field.field @"deviceRead"
deviceReports ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deviceReports" a) =>
  Lens.Family2.LensLike' f s a
deviceReports = Data.ProtoLens.Field.field @"deviceReports"
deviceRequestFullReport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deviceRequestFullReport" a) =>
  Lens.Family2.LensLike' f s a
deviceRequestFullReport
  = Data.ProtoLens.Field.field @"deviceRequestFullReport"
deviceSendFeatureReport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deviceSendFeatureReport" a) =>
  Lens.Family2.LensLike' f s a
deviceSendFeatureReport
  = Data.ProtoLens.Field.field @"deviceSendFeatureReport"
deviceStartInputReports ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deviceStartInputReports" a) =>
  Lens.Family2.LensLike' f s a
deviceStartInputReports
  = Data.ProtoLens.Field.field @"deviceStartInputReports"
deviceWrite ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deviceWrite" a) =>
  Lens.Family2.LensLike' f s a
deviceWrite = Data.ProtoLens.Field.field @"deviceWrite"
devices ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "devices" a) =>
  Lens.Family2.LensLike' f s a
devices = Data.ProtoLens.Field.field @"devices"
disconnectMethod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "disconnectMethod" a) =>
  Lens.Family2.LensLike' f s a
disconnectMethod = Data.ProtoLens.Field.field @"disconnectMethod"
eControllerTypeOBSOLETE ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eControllerTypeOBSOLETE" a) =>
  Lens.Family2.LensLike' f s a
eControllerTypeOBSOLETE
  = Data.ProtoLens.Field.field @"eControllerTypeOBSOLETE"
fullReport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fullReport" a) =>
  Lens.Family2.LensLike' f s a
fullReport = Data.ProtoLens.Field.field @"fullReport"
info ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "info" a) =>
  Lens.Family2.LensLike' f s a
info = Data.ProtoLens.Field.field @"info"
interfaceNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "interfaceNumber" a) =>
  Lens.Family2.LensLike' f s a
interfaceNumber = Data.ProtoLens.Field.field @"interfaceNumber"
isGenericGamepad ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isGenericGamepad" a) =>
  Lens.Family2.LensLike' f s a
isGenericGamepad = Data.ProtoLens.Field.field @"isGenericGamepad"
isGenericJoystick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isGenericJoystick" a) =>
  Lens.Family2.LensLike' f s a
isGenericJoystick = Data.ProtoLens.Field.field @"isGenericJoystick"
isSteamvrDevice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isSteamvrDevice" a) =>
  Lens.Family2.LensLike' f s a
isSteamvrDevice = Data.ProtoLens.Field.field @"isSteamvrDevice"
isXinputDeviceOBSOLETE ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isXinputDeviceOBSOLETE" a) =>
  Lens.Family2.LensLike' f s a
isXinputDeviceOBSOLETE
  = Data.ProtoLens.Field.field @"isXinputDeviceOBSOLETE"
length ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "length" a) =>
  Lens.Family2.LensLike' f s a
length = Data.ProtoLens.Field.field @"length"
location ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "location" a) =>
  Lens.Family2.LensLike' f s a
location = Data.ProtoLens.Field.field @"location"
manufacturerString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "manufacturerString" a) =>
  Lens.Family2.LensLike' f s a
manufacturerString
  = Data.ProtoLens.Field.field @"manufacturerString"
maybe'capsBits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'capsBits" a) =>
  Lens.Family2.LensLike' f s a
maybe'capsBits = Data.ProtoLens.Field.field @"maybe'capsBits"
maybe'capsBits2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'capsBits2" a) =>
  Lens.Family2.LensLike' f s a
maybe'capsBits2 = Data.ProtoLens.Field.field @"maybe'capsBits2"
maybe'closeAllDevices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'closeAllDevices" a) =>
  Lens.Family2.LensLike' f s a
maybe'closeAllDevices
  = Data.ProtoLens.Field.field @"maybe'closeAllDevices"
maybe'closeDevice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'closeDevice" a) =>
  Lens.Family2.LensLike' f s a
maybe'closeDevice = Data.ProtoLens.Field.field @"maybe'closeDevice"
maybe'command ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'command" a) =>
  Lens.Family2.LensLike' f s a
maybe'command = Data.ProtoLens.Field.field @"maybe'command"
maybe'data' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'data'" a) =>
  Lens.Family2.LensLike' f s a
maybe'data' = Data.ProtoLens.Field.field @"maybe'data'"
maybe'deltaReport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deltaReport" a) =>
  Lens.Family2.LensLike' f s a
maybe'deltaReport = Data.ProtoLens.Field.field @"maybe'deltaReport"
maybe'deltaReportCrc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deltaReportCrc" a) =>
  Lens.Family2.LensLike' f s a
maybe'deltaReportCrc
  = Data.ProtoLens.Field.field @"maybe'deltaReportCrc"
maybe'deltaReportSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deltaReportSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'deltaReportSize
  = Data.ProtoLens.Field.field @"maybe'deltaReportSize"
maybe'device ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'device" a) =>
  Lens.Family2.LensLike' f s a
maybe'device = Data.ProtoLens.Field.field @"maybe'device"
maybe'deviceClose ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deviceClose" a) =>
  Lens.Family2.LensLike' f s a
maybe'deviceClose = Data.ProtoLens.Field.field @"maybe'deviceClose"
maybe'deviceDisconnect ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deviceDisconnect" a) =>
  Lens.Family2.LensLike' f s a
maybe'deviceDisconnect
  = Data.ProtoLens.Field.field @"maybe'deviceDisconnect"
maybe'deviceGetFeatureReport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deviceGetFeatureReport" a) =>
  Lens.Family2.LensLike' f s a
maybe'deviceGetFeatureReport
  = Data.ProtoLens.Field.field @"maybe'deviceGetFeatureReport"
maybe'deviceGetProductString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deviceGetProductString" a) =>
  Lens.Family2.LensLike' f s a
maybe'deviceGetProductString
  = Data.ProtoLens.Field.field @"maybe'deviceGetProductString"
maybe'deviceGetSerialNumberString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deviceGetSerialNumberString" a) =>
  Lens.Family2.LensLike' f s a
maybe'deviceGetSerialNumberString
  = Data.ProtoLens.Field.field @"maybe'deviceGetSerialNumberString"
maybe'deviceGetVendorString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deviceGetVendorString" a) =>
  Lens.Family2.LensLike' f s a
maybe'deviceGetVendorString
  = Data.ProtoLens.Field.field @"maybe'deviceGetVendorString"
maybe'deviceOpen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deviceOpen" a) =>
  Lens.Family2.LensLike' f s a
maybe'deviceOpen = Data.ProtoLens.Field.field @"maybe'deviceOpen"
maybe'deviceRead ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deviceRead" a) =>
  Lens.Family2.LensLike' f s a
maybe'deviceRead = Data.ProtoLens.Field.field @"maybe'deviceRead"
maybe'deviceRequestFullReport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deviceRequestFullReport" a) =>
  Lens.Family2.LensLike' f s a
maybe'deviceRequestFullReport
  = Data.ProtoLens.Field.field @"maybe'deviceRequestFullReport"
maybe'deviceSendFeatureReport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deviceSendFeatureReport" a) =>
  Lens.Family2.LensLike' f s a
maybe'deviceSendFeatureReport
  = Data.ProtoLens.Field.field @"maybe'deviceSendFeatureReport"
maybe'deviceStartInputReports ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deviceStartInputReports" a) =>
  Lens.Family2.LensLike' f s a
maybe'deviceStartInputReports
  = Data.ProtoLens.Field.field @"maybe'deviceStartInputReports"
maybe'deviceWrite ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deviceWrite" a) =>
  Lens.Family2.LensLike' f s a
maybe'deviceWrite = Data.ProtoLens.Field.field @"maybe'deviceWrite"
maybe'disconnectMethod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'disconnectMethod" a) =>
  Lens.Family2.LensLike' f s a
maybe'disconnectMethod
  = Data.ProtoLens.Field.field @"maybe'disconnectMethod"
maybe'eControllerTypeOBSOLETE ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eControllerTypeOBSOLETE" a) =>
  Lens.Family2.LensLike' f s a
maybe'eControllerTypeOBSOLETE
  = Data.ProtoLens.Field.field @"maybe'eControllerTypeOBSOLETE"
maybe'fullReport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fullReport" a) =>
  Lens.Family2.LensLike' f s a
maybe'fullReport = Data.ProtoLens.Field.field @"maybe'fullReport"
maybe'info ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'info" a) =>
  Lens.Family2.LensLike' f s a
maybe'info = Data.ProtoLens.Field.field @"maybe'info"
maybe'interfaceNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'interfaceNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'interfaceNumber
  = Data.ProtoLens.Field.field @"maybe'interfaceNumber"
maybe'isGenericGamepad ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isGenericGamepad" a) =>
  Lens.Family2.LensLike' f s a
maybe'isGenericGamepad
  = Data.ProtoLens.Field.field @"maybe'isGenericGamepad"
maybe'isGenericJoystick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isGenericJoystick" a) =>
  Lens.Family2.LensLike' f s a
maybe'isGenericJoystick
  = Data.ProtoLens.Field.field @"maybe'isGenericJoystick"
maybe'isSteamvrDevice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isSteamvrDevice" a) =>
  Lens.Family2.LensLike' f s a
maybe'isSteamvrDevice
  = Data.ProtoLens.Field.field @"maybe'isSteamvrDevice"
maybe'isXinputDeviceOBSOLETE ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isXinputDeviceOBSOLETE" a) =>
  Lens.Family2.LensLike' f s a
maybe'isXinputDeviceOBSOLETE
  = Data.ProtoLens.Field.field @"maybe'isXinputDeviceOBSOLETE"
maybe'length ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'length" a) =>
  Lens.Family2.LensLike' f s a
maybe'length = Data.ProtoLens.Field.field @"maybe'length"
maybe'location ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'location" a) =>
  Lens.Family2.LensLike' f s a
maybe'location = Data.ProtoLens.Field.field @"maybe'location"
maybe'manufacturerString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'manufacturerString" a) =>
  Lens.Family2.LensLike' f s a
maybe'manufacturerString
  = Data.ProtoLens.Field.field @"maybe'manufacturerString"
maybe'ostype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ostype" a) =>
  Lens.Family2.LensLike' f s a
maybe'ostype = Data.ProtoLens.Field.field @"maybe'ostype"
maybe'path ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'path" a) =>
  Lens.Family2.LensLike' f s a
maybe'path = Data.ProtoLens.Field.field @"maybe'path"
maybe'productId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'productId" a) =>
  Lens.Family2.LensLike' f s a
maybe'productId = Data.ProtoLens.Field.field @"maybe'productId"
maybe'productString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'productString" a) =>
  Lens.Family2.LensLike' f s a
maybe'productString
  = Data.ProtoLens.Field.field @"maybe'productString"
maybe'releaseNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'releaseNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'releaseNumber
  = Data.ProtoLens.Field.field @"maybe'releaseNumber"
maybe'reportNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reportNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'reportNumber
  = Data.ProtoLens.Field.field @"maybe'reportNumber"
maybe'reports ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reports" a) =>
  Lens.Family2.LensLike' f s a
maybe'reports = Data.ProtoLens.Field.field @"maybe'reports"
maybe'requestId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requestId" a) =>
  Lens.Family2.LensLike' f s a
maybe'requestId = Data.ProtoLens.Field.field @"maybe'requestId"
maybe'response ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'response" a) =>
  Lens.Family2.LensLike' f s a
maybe'response = Data.ProtoLens.Field.field @"maybe'response"
maybe'result ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'result" a) =>
  Lens.Family2.LensLike' f s a
maybe'result = Data.ProtoLens.Field.field @"maybe'result"
maybe'serialNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serialNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'serialNumber
  = Data.ProtoLens.Field.field @"maybe'serialNumber"
maybe'sessionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sessionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'sessionId = Data.ProtoLens.Field.field @"maybe'sessionId"
maybe'sessionRemotePlayTogetherAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sessionRemotePlayTogetherAppid" a) =>
  Lens.Family2.LensLike' f s a
maybe'sessionRemotePlayTogetherAppid
  = Data.ProtoLens.Field.field
      @"maybe'sessionRemotePlayTogetherAppid"
maybe'timeoutMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeoutMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeoutMs = Data.ProtoLens.Field.field @"maybe'timeoutMs"
maybe'updateDeviceList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateDeviceList" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateDeviceList
  = Data.ProtoLens.Field.field @"maybe'updateDeviceList"
maybe'usage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'usage" a) =>
  Lens.Family2.LensLike' f s a
maybe'usage = Data.ProtoLens.Field.field @"maybe'usage"
maybe'usagePage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'usagePage" a) =>
  Lens.Family2.LensLike' f s a
maybe'usagePage = Data.ProtoLens.Field.field @"maybe'usagePage"
maybe'vendorId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'vendorId" a) =>
  Lens.Family2.LensLike' f s a
maybe'vendorId = Data.ProtoLens.Field.field @"maybe'vendorId"
ostype ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ostype" a) =>
  Lens.Family2.LensLike' f s a
ostype = Data.ProtoLens.Field.field @"ostype"
path ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "path" a) =>
  Lens.Family2.LensLike' f s a
path = Data.ProtoLens.Field.field @"path"
productId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "productId" a) =>
  Lens.Family2.LensLike' f s a
productId = Data.ProtoLens.Field.field @"productId"
productString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "productString" a) =>
  Lens.Family2.LensLike' f s a
productString = Data.ProtoLens.Field.field @"productString"
releaseNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "releaseNumber" a) =>
  Lens.Family2.LensLike' f s a
releaseNumber = Data.ProtoLens.Field.field @"releaseNumber"
reportNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reportNumber" a) =>
  Lens.Family2.LensLike' f s a
reportNumber = Data.ProtoLens.Field.field @"reportNumber"
reports ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "reports" a) =>
  Lens.Family2.LensLike' f s a
reports = Data.ProtoLens.Field.field @"reports"
requestId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestId" a) =>
  Lens.Family2.LensLike' f s a
requestId = Data.ProtoLens.Field.field @"requestId"
response ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "response" a) =>
  Lens.Family2.LensLike' f s a
response = Data.ProtoLens.Field.field @"response"
result ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "result" a) =>
  Lens.Family2.LensLike' f s a
result = Data.ProtoLens.Field.field @"result"
serialNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serialNumber" a) =>
  Lens.Family2.LensLike' f s a
serialNumber = Data.ProtoLens.Field.field @"serialNumber"
sessionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sessionId" a) =>
  Lens.Family2.LensLike' f s a
sessionId = Data.ProtoLens.Field.field @"sessionId"
sessionRemotePlayTogetherAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sessionRemotePlayTogetherAppid" a) =>
  Lens.Family2.LensLike' f s a
sessionRemotePlayTogetherAppid
  = Data.ProtoLens.Field.field @"sessionRemotePlayTogetherAppid"
timeoutMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeoutMs" a) =>
  Lens.Family2.LensLike' f s a
timeoutMs = Data.ProtoLens.Field.field @"timeoutMs"
updateDeviceList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateDeviceList" a) =>
  Lens.Family2.LensLike' f s a
updateDeviceList = Data.ProtoLens.Field.field @"updateDeviceList"
usage ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "usage" a) =>
  Lens.Family2.LensLike' f s a
usage = Data.ProtoLens.Field.field @"usage"
usagePage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "usagePage" a) =>
  Lens.Family2.LensLike' f s a
usagePage = Data.ProtoLens.Field.field @"usagePage"
vec'deviceReports ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'deviceReports" a) =>
  Lens.Family2.LensLike' f s a
vec'deviceReports = Data.ProtoLens.Field.field @"vec'deviceReports"
vec'devices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'devices" a) =>
  Lens.Family2.LensLike' f s a
vec'devices = Data.ProtoLens.Field.field @"vec'devices"
vec'reports ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'reports" a) =>
  Lens.Family2.LensLike' f s a
vec'reports = Data.ProtoLens.Field.field @"vec'reports"
vendorId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vendorId" a) =>
  Lens.Family2.LensLike' f s a
vendorId = Data.ProtoLens.Field.field @"vendorId"