{- This file was auto-generated from steammessages_remoteclient_discovery.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesRemoteclientDiscovery_Fields where
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
audioChannelCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "audioChannelCount" a) =>
  Lens.Family2.LensLike' f s a
audioChannelCount = Data.ProtoLens.Field.field @"audioChannelCount"
authKey ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "authKey" a) =>
  Lens.Family2.LensLike' f s a
authKey = Data.ProtoLens.Field.field @"authKey"
authKeyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "authKeyId" a) =>
  Lens.Family2.LensLike' f s a
authKeyId = Data.ProtoLens.Field.field @"authKeyId"
broadcastingActive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcastingActive" a) =>
  Lens.Family2.LensLike' f s a
broadcastingActive
  = Data.ProtoLens.Field.field @"broadcastingActive"
cert ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cert" a) =>
  Lens.Family2.LensLike' f s a
cert = Data.ProtoLens.Field.field @"cert"
challenge ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challenge" a) =>
  Lens.Family2.LensLike' f s a
challenge = Data.ProtoLens.Field.field @"challenge"
clientId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientId" a) =>
  Lens.Family2.LensLike' f s a
clientId = Data.ProtoLens.Field.field @"clientId"
clientIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientIds" a) =>
  Lens.Family2.LensLike' f s a
clientIds = Data.ProtoLens.Field.field @"clientIds"
connectPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "connectPort" a) =>
  Lens.Family2.LensLike' f s a
connectPort = Data.ProtoLens.Field.field @"connectPort"
connectedPairedNetworkHash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "connectedPairedNetworkHash" a) =>
  Lens.Family2.LensLike' f s a
connectedPairedNetworkHash
  = Data.ProtoLens.Field.field @"connectedPairedNetworkHash"
contentCachePort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contentCachePort" a) =>
  Lens.Family2.LensLike' f s a
contentCachePort = Data.ProtoLens.Field.field @"contentCachePort"
controllerSubtype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerSubtype" a) =>
  Lens.Family2.LensLike' f s a
controllerSubtype = Data.ProtoLens.Field.field @"controllerSubtype"
controllerType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerType" a) =>
  Lens.Family2.LensLike' f s a
controllerType = Data.ProtoLens.Field.field @"controllerType"
deviceIdOBSOLETE ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deviceIdOBSOLETE" a) =>
  Lens.Family2.LensLike' f s a
deviceIdOBSOLETE = Data.ProtoLens.Field.field @"deviceIdOBSOLETE"
deviceModel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deviceModel" a) =>
  Lens.Family2.LensLike' f s a
deviceModel = Data.ProtoLens.Field.field @"deviceModel"
deviceName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deviceName" a) =>
  Lens.Family2.LensLike' f s a
deviceName = Data.ProtoLens.Field.field @"deviceName"
deviceProvisioningId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deviceProvisioningId" a) =>
  Lens.Family2.LensLike' f s a
deviceProvisioningId
  = Data.ProtoLens.Field.field @"deviceProvisioningId"
deviceSerial ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deviceSerial" a) =>
  Lens.Family2.LensLike' f s a
deviceSerial = Data.ProtoLens.Field.field @"deviceSerial"
deviceToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deviceToken" a) =>
  Lens.Family2.LensLike' f s a
deviceToken = Data.ProtoLens.Field.field @"deviceToken"
deviceVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deviceVersion" a) =>
  Lens.Family2.LensLike' f s a
deviceVersion = Data.ProtoLens.Field.field @"deviceVersion"
displayHdr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayHdr" a) =>
  Lens.Family2.LensLike' f s a
displayHdr = Data.ProtoLens.Field.field @"displayHdr"
downloadLanPeerGroup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "downloadLanPeerGroup" a) =>
  Lens.Family2.LensLike' f s a
downloadLanPeerGroup
  = Data.ProtoLens.Field.field @"downloadLanPeerGroup"
enableAudioStreaming ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enableAudioStreaming" a) =>
  Lens.Family2.LensLike' f s a
enableAudioStreaming
  = Data.ProtoLens.Field.field @"enableAudioStreaming"
enableInputStreaming ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enableInputStreaming" a) =>
  Lens.Family2.LensLike' f s a
enableInputStreaming
  = Data.ProtoLens.Field.field @"enableInputStreaming"
enableVideoStreaming ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enableVideoStreaming" a) =>
  Lens.Family2.LensLike' f s a
enableVideoStreaming
  = Data.ProtoLens.Field.field @"enableVideoStreaming"
enabledServices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enabledServices" a) =>
  Lens.Family2.LensLike' f s a
enabledServices = Data.ProtoLens.Field.field @"enabledServices"
encryptedRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "encryptedRequest" a) =>
  Lens.Family2.LensLike' f s a
encryptedRequest = Data.ProtoLens.Field.field @"encryptedRequest"
encryptedSessionKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "encryptedSessionKey" a) =>
  Lens.Family2.LensLike' f s a
encryptedSessionKey
  = Data.ProtoLens.Field.field @"encryptedSessionKey"
euniverse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "euniverse" a) =>
  Lens.Family2.LensLike' f s a
euniverse = Data.ProtoLens.Field.field @"euniverse"
formFactor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "formFactor" a) =>
  Lens.Family2.LensLike' f s a
formFactor = Data.ProtoLens.Field.field @"formFactor"
gameid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "gameid" a) =>
  Lens.Family2.LensLike' f s a
gameid = Data.ProtoLens.Field.field @"gameid"
gamepadCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamepadCount" a) =>
  Lens.Family2.LensLike' f s a
gamepadCount = Data.ProtoLens.Field.field @"gamepadCount"
gamepads ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamepads" a) =>
  Lens.Family2.LensLike' f s a
gamepads = Data.ProtoLens.Field.field @"gamepads"
gamesRunning ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamesRunning" a) =>
  Lens.Family2.LensLike' f s a
gamesRunning = Data.ProtoLens.Field.field @"gamesRunning"
hostname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hostname" a) =>
  Lens.Family2.LensLike' f s a
hostname = Data.ProtoLens.Field.field @"hostname"
identifier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "identifier" a) =>
  Lens.Family2.LensLike' f s a
identifier = Data.ProtoLens.Field.field @"identifier"
instanceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "instanceId" a) =>
  Lens.Family2.LensLike' f s a
instanceId = Data.ProtoLens.Field.field @"instanceId"
ipAddresses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ipAddresses" a) =>
  Lens.Family2.LensLike' f s a
ipAddresses = Data.ProtoLens.Field.field @"ipAddresses"
is64bit ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "is64bit" a) =>
  Lens.Family2.LensLike' f s a
is64bit = Data.ProtoLens.Field.field @"is64bit"
macAddresses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "macAddresses" a) =>
  Lens.Family2.LensLike' f s a
macAddresses = Data.ProtoLens.Field.field @"macAddresses"
maximumFramerateDenominator ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maximumFramerateDenominator" a) =>
  Lens.Family2.LensLike' f s a
maximumFramerateDenominator
  = Data.ProtoLens.Field.field @"maximumFramerateDenominator"
maximumFramerateNumerator ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maximumFramerateNumerator" a) =>
  Lens.Family2.LensLike' f s a
maximumFramerateNumerator
  = Data.ProtoLens.Field.field @"maximumFramerateNumerator"
maximumResolutionX ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maximumResolutionX" a) =>
  Lens.Family2.LensLike' f s a
maximumResolutionX
  = Data.ProtoLens.Field.field @"maximumResolutionX"
maximumResolutionY ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maximumResolutionY" a) =>
  Lens.Family2.LensLike' f s a
maximumResolutionY
  = Data.ProtoLens.Field.field @"maximumResolutionY"
maybe'audioChannelCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'audioChannelCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'audioChannelCount
  = Data.ProtoLens.Field.field @"maybe'audioChannelCount"
maybe'authKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'authKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'authKey = Data.ProtoLens.Field.field @"maybe'authKey"
maybe'authKeyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'authKeyId" a) =>
  Lens.Family2.LensLike' f s a
maybe'authKeyId = Data.ProtoLens.Field.field @"maybe'authKeyId"
maybe'broadcastingActive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'broadcastingActive" a) =>
  Lens.Family2.LensLike' f s a
maybe'broadcastingActive
  = Data.ProtoLens.Field.field @"maybe'broadcastingActive"
maybe'cert ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cert" a) =>
  Lens.Family2.LensLike' f s a
maybe'cert = Data.ProtoLens.Field.field @"maybe'cert"
maybe'clientId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientId" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientId = Data.ProtoLens.Field.field @"maybe'clientId"
maybe'connectPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'connectPort" a) =>
  Lens.Family2.LensLike' f s a
maybe'connectPort = Data.ProtoLens.Field.field @"maybe'connectPort"
maybe'connectedPairedNetworkHash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'connectedPairedNetworkHash" a) =>
  Lens.Family2.LensLike' f s a
maybe'connectedPairedNetworkHash
  = Data.ProtoLens.Field.field @"maybe'connectedPairedNetworkHash"
maybe'contentCachePort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contentCachePort" a) =>
  Lens.Family2.LensLike' f s a
maybe'contentCachePort
  = Data.ProtoLens.Field.field @"maybe'contentCachePort"
maybe'controllerSubtype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controllerSubtype" a) =>
  Lens.Family2.LensLike' f s a
maybe'controllerSubtype
  = Data.ProtoLens.Field.field @"maybe'controllerSubtype"
maybe'controllerType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controllerType" a) =>
  Lens.Family2.LensLike' f s a
maybe'controllerType
  = Data.ProtoLens.Field.field @"maybe'controllerType"
maybe'deviceIdOBSOLETE ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deviceIdOBSOLETE" a) =>
  Lens.Family2.LensLike' f s a
maybe'deviceIdOBSOLETE
  = Data.ProtoLens.Field.field @"maybe'deviceIdOBSOLETE"
maybe'deviceModel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deviceModel" a) =>
  Lens.Family2.LensLike' f s a
maybe'deviceModel = Data.ProtoLens.Field.field @"maybe'deviceModel"
maybe'deviceName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deviceName" a) =>
  Lens.Family2.LensLike' f s a
maybe'deviceName = Data.ProtoLens.Field.field @"maybe'deviceName"
maybe'deviceProvisioningId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deviceProvisioningId" a) =>
  Lens.Family2.LensLike' f s a
maybe'deviceProvisioningId
  = Data.ProtoLens.Field.field @"maybe'deviceProvisioningId"
maybe'deviceSerial ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deviceSerial" a) =>
  Lens.Family2.LensLike' f s a
maybe'deviceSerial
  = Data.ProtoLens.Field.field @"maybe'deviceSerial"
maybe'deviceToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deviceToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'deviceToken = Data.ProtoLens.Field.field @"maybe'deviceToken"
maybe'deviceVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deviceVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'deviceVersion
  = Data.ProtoLens.Field.field @"maybe'deviceVersion"
maybe'displayHdr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayHdr" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayHdr = Data.ProtoLens.Field.field @"maybe'displayHdr"
maybe'downloadLanPeerGroup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'downloadLanPeerGroup" a) =>
  Lens.Family2.LensLike' f s a
maybe'downloadLanPeerGroup
  = Data.ProtoLens.Field.field @"maybe'downloadLanPeerGroup"
maybe'enableAudioStreaming ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enableAudioStreaming" a) =>
  Lens.Family2.LensLike' f s a
maybe'enableAudioStreaming
  = Data.ProtoLens.Field.field @"maybe'enableAudioStreaming"
maybe'enableInputStreaming ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enableInputStreaming" a) =>
  Lens.Family2.LensLike' f s a
maybe'enableInputStreaming
  = Data.ProtoLens.Field.field @"maybe'enableInputStreaming"
maybe'enableVideoStreaming ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enableVideoStreaming" a) =>
  Lens.Family2.LensLike' f s a
maybe'enableVideoStreaming
  = Data.ProtoLens.Field.field @"maybe'enableVideoStreaming"
maybe'enabledServices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enabledServices" a) =>
  Lens.Family2.LensLike' f s a
maybe'enabledServices
  = Data.ProtoLens.Field.field @"maybe'enabledServices"
maybe'encryptedSessionKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'encryptedSessionKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'encryptedSessionKey
  = Data.ProtoLens.Field.field @"maybe'encryptedSessionKey"
maybe'euniverse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'euniverse" a) =>
  Lens.Family2.LensLike' f s a
maybe'euniverse = Data.ProtoLens.Field.field @"maybe'euniverse"
maybe'formFactor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'formFactor" a) =>
  Lens.Family2.LensLike' f s a
maybe'formFactor = Data.ProtoLens.Field.field @"maybe'formFactor"
maybe'gameid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameid" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameid = Data.ProtoLens.Field.field @"maybe'gameid"
maybe'gamepadCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamepadCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamepadCount
  = Data.ProtoLens.Field.field @"maybe'gamepadCount"
maybe'gamesRunning ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamesRunning" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamesRunning
  = Data.ProtoLens.Field.field @"maybe'gamesRunning"
maybe'hostname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hostname" a) =>
  Lens.Family2.LensLike' f s a
maybe'hostname = Data.ProtoLens.Field.field @"maybe'hostname"
maybe'identifier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'identifier" a) =>
  Lens.Family2.LensLike' f s a
maybe'identifier = Data.ProtoLens.Field.field @"maybe'identifier"
maybe'instanceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'instanceId" a) =>
  Lens.Family2.LensLike' f s a
maybe'instanceId = Data.ProtoLens.Field.field @"maybe'instanceId"
maybe'is64bit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'is64bit" a) =>
  Lens.Family2.LensLike' f s a
maybe'is64bit = Data.ProtoLens.Field.field @"maybe'is64bit"
maybe'maximumFramerateDenominator ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maximumFramerateDenominator" a) =>
  Lens.Family2.LensLike' f s a
maybe'maximumFramerateDenominator
  = Data.ProtoLens.Field.field @"maybe'maximumFramerateDenominator"
maybe'maximumFramerateNumerator ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maximumFramerateNumerator" a) =>
  Lens.Family2.LensLike' f s a
maybe'maximumFramerateNumerator
  = Data.ProtoLens.Field.field @"maybe'maximumFramerateNumerator"
maybe'maximumResolutionX ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maximumResolutionX" a) =>
  Lens.Family2.LensLike' f s a
maybe'maximumResolutionX
  = Data.ProtoLens.Field.field @"maybe'maximumResolutionX"
maybe'maximumResolutionY ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maximumResolutionY" a) =>
  Lens.Family2.LensLike' f s a
maybe'maximumResolutionY
  = Data.ProtoLens.Field.field @"maybe'maximumResolutionY"
maybe'minVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'minVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'minVersion = Data.ProtoLens.Field.field @"maybe'minVersion"
maybe'msgType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'msgType" a) =>
  Lens.Family2.LensLike' f s a
maybe'msgType = Data.ProtoLens.Field.field @"maybe'msgType"
maybe'networkTest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'networkTest" a) =>
  Lens.Family2.LensLike' f s a
maybe'networkTest = Data.ProtoLens.Field.field @"maybe'networkTest"
maybe'ostype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ostype" a) =>
  Lens.Family2.LensLike' f s a
maybe'ostype = Data.ProtoLens.Field.field @"maybe'ostype"
maybe'password ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'password" a) =>
  Lens.Family2.LensLike' f s a
maybe'password = Data.ProtoLens.Field.field @"maybe'password"
maybe'payload ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'payload" a) =>
  Lens.Family2.LensLike' f s a
maybe'payload = Data.ProtoLens.Field.field @"maybe'payload"
maybe'pin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pin" a) =>
  Lens.Family2.LensLike' f s a
maybe'pin = Data.ProtoLens.Field.field @"maybe'pin"
maybe'port ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'port" a) =>
  Lens.Family2.LensLike' f s a
maybe'port = Data.ProtoLens.Field.field @"maybe'port"
maybe'progress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'progress" a) =>
  Lens.Family2.LensLike' f s a
maybe'progress = Data.ProtoLens.Field.field @"maybe'progress"
maybe'publicIpAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'publicIpAddress" a) =>
  Lens.Family2.LensLike' f s a
maybe'publicIpAddress
  = Data.ProtoLens.Field.field @"maybe'publicIpAddress"
maybe'relayServer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'relayServer" a) =>
  Lens.Family2.LensLike' f s a
maybe'relayServer = Data.ProtoLens.Field.field @"maybe'relayServer"
maybe'remoteplayActive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'remoteplayActive" a) =>
  Lens.Family2.LensLike' f s a
maybe'remoteplayActive
  = Data.ProtoLens.Field.field @"maybe'remoteplayActive"
maybe'requestId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requestId" a) =>
  Lens.Family2.LensLike' f s a
maybe'requestId = Data.ProtoLens.Field.field @"maybe'requestId"
maybe'restricted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'restricted" a) =>
  Lens.Family2.LensLike' f s a
maybe'restricted = Data.ProtoLens.Field.field @"maybe'restricted"
maybe'screenLocked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'screenLocked" a) =>
  Lens.Family2.LensLike' f s a
maybe'screenLocked
  = Data.ProtoLens.Field.field @"maybe'screenLocked"
maybe'seqNum ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'seqNum" a) =>
  Lens.Family2.LensLike' f s a
maybe'seqNum = Data.ProtoLens.Field.field @"maybe'seqNum"
maybe'steamDeck ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamDeck" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamDeck = Data.ProtoLens.Field.field @"maybe'steamDeck"
maybe'steamVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamVersion
  = Data.ProtoLens.Field.field @"maybe'steamVersion"
maybe'steamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamid = Data.ProtoLens.Field.field @"maybe'steamid"
maybe'streamDesktop ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'streamDesktop" a) =>
  Lens.Family2.LensLike' f s a
maybe'streamDesktop
  = Data.ProtoLens.Field.field @"maybe'streamDesktop"
maybe'streamInterface ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'streamInterface" a) =>
  Lens.Family2.LensLike' f s a
maybe'streamInterface
  = Data.ProtoLens.Field.field @"maybe'streamInterface"
maybe'supportedServices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'supportedServices" a) =>
  Lens.Family2.LensLike' f s a
maybe'supportedServices
  = Data.ProtoLens.Field.field @"maybe'supportedServices"
maybe'timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestamp = Data.ProtoLens.Field.field @"maybe'timestamp"
maybe'token ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'token" a) =>
  Lens.Family2.LensLike' f s a
maybe'token = Data.ProtoLens.Field.field @"maybe'token"
maybe'transport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'transport" a) =>
  Lens.Family2.LensLike' f s a
maybe'transport = Data.ProtoLens.Field.field @"maybe'transport"
maybe'updateSecret ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateSecret" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateSecret
  = Data.ProtoLens.Field.field @"maybe'updateSecret"
maybe'updatedSecret ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updatedSecret" a) =>
  Lens.Family2.LensLike' f s a
maybe'updatedSecret
  = Data.ProtoLens.Field.field @"maybe'updatedSecret"
maybe'usage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'usage" a) =>
  Lens.Family2.LensLike' f s a
maybe'usage = Data.ProtoLens.Field.field @"maybe'usage"
maybe'version ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'version" a) =>
  Lens.Family2.LensLike' f s a
maybe'version = Data.ProtoLens.Field.field @"maybe'version"
maybe'vrActive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'vrActive" a) =>
  Lens.Family2.LensLike' f s a
maybe'vrActive = Data.ProtoLens.Field.field @"maybe'vrActive"
maybe'vrLinkCaps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'vrLinkCaps" a) =>
  Lens.Family2.LensLike' f s a
maybe'vrLinkCaps = Data.ProtoLens.Field.field @"maybe'vrLinkCaps"
maybe'vrLinkInviteClientId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'vrLinkInviteClientId" a) =>
  Lens.Family2.LensLike' f s a
maybe'vrLinkInviteClientId
  = Data.ProtoLens.Field.field @"maybe'vrLinkInviteClientId"
maybe'wifiDonglePresent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wifiDonglePresent" a) =>
  Lens.Family2.LensLike' f s a
maybe'wifiDonglePresent
  = Data.ProtoLens.Field.field @"maybe'wifiDonglePresent"
minVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "minVersion" a) =>
  Lens.Family2.LensLike' f s a
minVersion = Data.ProtoLens.Field.field @"minVersion"
msgType ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "msgType" a) =>
  Lens.Family2.LensLike' f s a
msgType = Data.ProtoLens.Field.field @"msgType"
networkTest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "networkTest" a) =>
  Lens.Family2.LensLike' f s a
networkTest = Data.ProtoLens.Field.field @"networkTest"
ostype ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ostype" a) =>
  Lens.Family2.LensLike' f s a
ostype = Data.ProtoLens.Field.field @"ostype"
password ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "password" a) =>
  Lens.Family2.LensLike' f s a
password = Data.ProtoLens.Field.field @"password"
payload ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "payload" a) =>
  Lens.Family2.LensLike' f s a
payload = Data.ProtoLens.Field.field @"payload"
pin ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "pin" a) =>
  Lens.Family2.LensLike' f s a
pin = Data.ProtoLens.Field.field @"pin"
port ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "port" a) =>
  Lens.Family2.LensLike' f s a
port = Data.ProtoLens.Field.field @"port"
progress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "progress" a) =>
  Lens.Family2.LensLike' f s a
progress = Data.ProtoLens.Field.field @"progress"
publicIpAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "publicIpAddress" a) =>
  Lens.Family2.LensLike' f s a
publicIpAddress = Data.ProtoLens.Field.field @"publicIpAddress"
relayServer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "relayServer" a) =>
  Lens.Family2.LensLike' f s a
relayServer = Data.ProtoLens.Field.field @"relayServer"
remoteplayActive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "remoteplayActive" a) =>
  Lens.Family2.LensLike' f s a
remoteplayActive = Data.ProtoLens.Field.field @"remoteplayActive"
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
restricted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "restricted" a) =>
  Lens.Family2.LensLike' f s a
restricted = Data.ProtoLens.Field.field @"restricted"
result ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "result" a) =>
  Lens.Family2.LensLike' f s a
result = Data.ProtoLens.Field.field @"result"
screenLocked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "screenLocked" a) =>
  Lens.Family2.LensLike' f s a
screenLocked = Data.ProtoLens.Field.field @"screenLocked"
seqNum ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "seqNum" a) =>
  Lens.Family2.LensLike' f s a
seqNum = Data.ProtoLens.Field.field @"seqNum"
steamDeck ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamDeck" a) =>
  Lens.Family2.LensLike' f s a
steamDeck = Data.ProtoLens.Field.field @"steamDeck"
steamVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamVersion" a) =>
  Lens.Family2.LensLike' f s a
steamVersion = Data.ProtoLens.Field.field @"steamVersion"
steamid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamid" a) =>
  Lens.Family2.LensLike' f s a
steamid = Data.ProtoLens.Field.field @"steamid"
streamDesktop ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "streamDesktop" a) =>
  Lens.Family2.LensLike' f s a
streamDesktop = Data.ProtoLens.Field.field @"streamDesktop"
streamInterface ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "streamInterface" a) =>
  Lens.Family2.LensLike' f s a
streamInterface = Data.ProtoLens.Field.field @"streamInterface"
supportedServices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "supportedServices" a) =>
  Lens.Family2.LensLike' f s a
supportedServices = Data.ProtoLens.Field.field @"supportedServices"
supportedTransport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "supportedTransport" a) =>
  Lens.Family2.LensLike' f s a
supportedTransport
  = Data.ProtoLens.Field.field @"supportedTransport"
timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestamp" a) =>
  Lens.Family2.LensLike' f s a
timestamp = Data.ProtoLens.Field.field @"timestamp"
token ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "token" a) =>
  Lens.Family2.LensLike' f s a
token = Data.ProtoLens.Field.field @"token"
transport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "transport" a) =>
  Lens.Family2.LensLike' f s a
transport = Data.ProtoLens.Field.field @"transport"
updateSecret ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateSecret" a) =>
  Lens.Family2.LensLike' f s a
updateSecret = Data.ProtoLens.Field.field @"updateSecret"
updatedSecret ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updatedSecret" a) =>
  Lens.Family2.LensLike' f s a
updatedSecret = Data.ProtoLens.Field.field @"updatedSecret"
usage ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "usage" a) =>
  Lens.Family2.LensLike' f s a
usage = Data.ProtoLens.Field.field @"usage"
users ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "users" a) =>
  Lens.Family2.LensLike' f s a
users = Data.ProtoLens.Field.field @"users"
vec'clientIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'clientIds" a) =>
  Lens.Family2.LensLike' f s a
vec'clientIds = Data.ProtoLens.Field.field @"vec'clientIds"
vec'gamepads ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'gamepads" a) =>
  Lens.Family2.LensLike' f s a
vec'gamepads = Data.ProtoLens.Field.field @"vec'gamepads"
vec'ipAddresses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'ipAddresses" a) =>
  Lens.Family2.LensLike' f s a
vec'ipAddresses = Data.ProtoLens.Field.field @"vec'ipAddresses"
vec'macAddresses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'macAddresses" a) =>
  Lens.Family2.LensLike' f s a
vec'macAddresses = Data.ProtoLens.Field.field @"vec'macAddresses"
vec'supportedTransport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'supportedTransport" a) =>
  Lens.Family2.LensLike' f s a
vec'supportedTransport
  = Data.ProtoLens.Field.field @"vec'supportedTransport"
vec'users ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'users" a) =>
  Lens.Family2.LensLike' f s a
vec'users = Data.ProtoLens.Field.field @"vec'users"
version ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "version" a) =>
  Lens.Family2.LensLike' f s a
version = Data.ProtoLens.Field.field @"version"
vrActive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vrActive" a) =>
  Lens.Family2.LensLike' f s a
vrActive = Data.ProtoLens.Field.field @"vrActive"
vrLinkCaps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vrLinkCaps" a) =>
  Lens.Family2.LensLike' f s a
vrLinkCaps = Data.ProtoLens.Field.field @"vrLinkCaps"
vrLinkInviteClientId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vrLinkInviteClientId" a) =>
  Lens.Family2.LensLike' f s a
vrLinkInviteClientId
  = Data.ProtoLens.Field.field @"vrLinkInviteClientId"
wifiDonglePresent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "wifiDonglePresent" a) =>
  Lens.Family2.LensLike' f s a
wifiDonglePresent = Data.ProtoLens.Field.field @"wifiDonglePresent"