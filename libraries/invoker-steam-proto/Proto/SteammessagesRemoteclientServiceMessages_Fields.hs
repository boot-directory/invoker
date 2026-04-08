{- This file was auto-generated from steammessages_remoteclient_service_messages.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesRemoteclientServiceMessages_Fields where
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
appid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appid" a) =>
  Lens.Family2.LensLike' f s a
appid = Data.ProtoLens.Field.field @"appid"
avatarHash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "avatarHash" a) =>
  Lens.Family2.LensLike' f s a
avatarHash = Data.ProtoLens.Field.field @"avatarHash"
cancelPairingRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cancelPairingRequest" a) =>
  Lens.Family2.LensLike' f s a
cancelPairingRequest
  = Data.ProtoLens.Field.field @"cancelPairingRequest"
cancelPairingResponse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cancelPairingResponse" a) =>
  Lens.Family2.LensLike' f s a
cancelPairingResponse
  = Data.ProtoLens.Field.field @"cancelPairingResponse"
cellid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cellid" a) =>
  Lens.Family2.LensLike' f s a
cellid = Data.ProtoLens.Field.field @"cellid"
city ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "city" a) =>
  Lens.Family2.LensLike' f s a
city = Data.ProtoLens.Field.field @"city"
clientAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientAccountId" a) =>
  Lens.Family2.LensLike' f s a
clientAccountId = Data.ProtoLens.Field.field @"clientAccountId"
clientid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientid" a) =>
  Lens.Family2.LensLike' f s a
clientid = Data.ProtoLens.Field.field @"clientid"
clients ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "clients" a) =>
  Lens.Family2.LensLike' f s a
clients = Data.ProtoLens.Field.field @"clients"
contentId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contentId" a) =>
  Lens.Family2.LensLike' f s a
contentId = Data.ProtoLens.Field.field @"contentId"
controllerEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerEnabled" a) =>
  Lens.Family2.LensLike' f s a
controllerEnabled = Data.ProtoLens.Field.field @"controllerEnabled"
controllerSlots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerSlots" a) =>
  Lens.Family2.LensLike' f s a
controllerSlots = Data.ProtoLens.Field.field @"controllerSlots"
controllerSlotsObsolete ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerSlotsObsolete" a) =>
  Lens.Family2.LensLike' f s a
controllerSlotsObsolete
  = Data.ProtoLens.Field.field @"controllerSlotsObsolete"
controllerType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerType" a) =>
  Lens.Family2.LensLike' f s a
controllerType = Data.ProtoLens.Field.field @"controllerType"
country ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "country" a) =>
  Lens.Family2.LensLike' f s a
country = Data.ProtoLens.Field.field @"country"
createSessionRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createSessionRequest" a) =>
  Lens.Family2.LensLike' f s a
createSessionRequest
  = Data.ProtoLens.Field.field @"createSessionRequest"
createSessionResponse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createSessionResponse" a) =>
  Lens.Family2.LensLike' f s a
createSessionResponse
  = Data.ProtoLens.Field.field @"createSessionResponse"
credentials ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "credentials" a) =>
  Lens.Family2.LensLike' f s a
credentials = Data.ProtoLens.Field.field @"credentials"
deviceDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deviceDetails" a) =>
  Lens.Family2.LensLike' f s a
deviceDetails = Data.ProtoLens.Field.field @"deviceDetails"
deviceFormFactor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deviceFormFactor" a) =>
  Lens.Family2.LensLike' f s a
deviceFormFactor = Data.ProtoLens.Field.field @"deviceFormFactor"
deviceFriendlyName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deviceFriendlyName" a) =>
  Lens.Family2.LensLike' f s a
deviceFriendlyName
  = Data.ProtoLens.Field.field @"deviceFriendlyName"
deviceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deviceId" a) =>
  Lens.Family2.LensLike' f s a
deviceId = Data.ProtoLens.Field.field @"deviceId"
disablePolling ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "disablePolling" a) =>
  Lens.Family2.LensLike' f s a
disablePolling = Data.ProtoLens.Field.field @"disablePolling"
dstClientid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dstClientid" a) =>
  Lens.Family2.LensLike' f s a
dstClientid = Data.ProtoLens.Field.field @"dstClientid"
encryptedPayload ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "encryptedPayload" a) =>
  Lens.Family2.LensLike' f s a
encryptedPayload = Data.ProtoLens.Field.field @"encryptedPayload"
euniverse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "euniverse" a) =>
  Lens.Family2.LensLike' f s a
euniverse = Data.ProtoLens.Field.field @"euniverse"
fileId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "fileId" a) =>
  Lens.Family2.LensLike' f s a
fileId = Data.ProtoLens.Field.field @"fileId"
gamingDeviceType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamingDeviceType" a) =>
  Lens.Family2.LensLike' f s a
gamingDeviceType = Data.ProtoLens.Field.field @"gamingDeviceType"
groupUpdated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "groupUpdated" a) =>
  Lens.Family2.LensLike' f s a
groupUpdated = Data.ProtoLens.Field.field @"groupUpdated"
guestSession ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guestSession" a) =>
  Lens.Family2.LensLike' f s a
guestSession = Data.ProtoLens.Field.field @"guestSession"
guestid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "guestid" a) =>
  Lens.Family2.LensLike' f s a
guestid = Data.ProtoLens.Field.field @"guestid"
hasNewPlayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasNewPlayers" a) =>
  Lens.Family2.LensLike' f s a
hasNewPlayers = Data.ProtoLens.Field.field @"hasNewPlayers"
hostAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hostAccountId" a) =>
  Lens.Family2.LensLike' f s a
hostAccountId = Data.ProtoLens.Field.field @"hostAccountId"
hostClientid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hostClientid" a) =>
  Lens.Family2.LensLike' f s a
hostClientid = Data.ProtoLens.Field.field @"hostClientid"
hostGameid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hostGameid" a) =>
  Lens.Family2.LensLike' f s a
hostGameid = Data.ProtoLens.Field.field @"hostGameid"
hostSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hostSteamid" a) =>
  Lens.Family2.LensLike' f s a
hostSteamid = Data.ProtoLens.Field.field @"hostSteamid"
invitationCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "invitationCode" a) =>
  Lens.Family2.LensLike' f s a
invitationCode = Data.ProtoLens.Field.field @"invitationCode"
invitationUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "invitationUrl" a) =>
  Lens.Family2.LensLike' f s a
invitationUrl = Data.ProtoLens.Field.field @"invitationUrl"
isOnline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isOnline" a) =>
  Lens.Family2.LensLike' f s a
isOnline = Data.ProtoLens.Field.field @"isOnline"
keyboardEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "keyboardEnabled" a) =>
  Lens.Family2.LensLike' f s a
keyboardEnabled = Data.ProtoLens.Field.field @"keyboardEnabled"
lastSeen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastSeen" a) =>
  Lens.Family2.LensLike' f s a
lastSeen = Data.ProtoLens.Field.field @"lastSeen"
launchParameters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "launchParameters" a) =>
  Lens.Family2.LensLike' f s a
launchParameters = Data.ProtoLens.Field.field @"launchParameters"
maybe'appid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appid" a) =>
  Lens.Family2.LensLike' f s a
maybe'appid = Data.ProtoLens.Field.field @"maybe'appid"
maybe'avatarHash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avatarHash" a) =>
  Lens.Family2.LensLike' f s a
maybe'avatarHash = Data.ProtoLens.Field.field @"maybe'avatarHash"
maybe'cancelPairingRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cancelPairingRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'cancelPairingRequest
  = Data.ProtoLens.Field.field @"maybe'cancelPairingRequest"
maybe'cancelPairingResponse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cancelPairingResponse" a) =>
  Lens.Family2.LensLike' f s a
maybe'cancelPairingResponse
  = Data.ProtoLens.Field.field @"maybe'cancelPairingResponse"
maybe'cellid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cellid" a) =>
  Lens.Family2.LensLike' f s a
maybe'cellid = Data.ProtoLens.Field.field @"maybe'cellid"
maybe'city ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'city" a) =>
  Lens.Family2.LensLike' f s a
maybe'city = Data.ProtoLens.Field.field @"maybe'city"
maybe'clientAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientAccountId
  = Data.ProtoLens.Field.field @"maybe'clientAccountId"
maybe'clientid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientid" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientid = Data.ProtoLens.Field.field @"maybe'clientid"
maybe'contentId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contentId" a) =>
  Lens.Family2.LensLike' f s a
maybe'contentId = Data.ProtoLens.Field.field @"maybe'contentId"
maybe'controllerEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controllerEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'controllerEnabled
  = Data.ProtoLens.Field.field @"maybe'controllerEnabled"
maybe'controllerType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controllerType" a) =>
  Lens.Family2.LensLike' f s a
maybe'controllerType
  = Data.ProtoLens.Field.field @"maybe'controllerType"
maybe'country ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'country" a) =>
  Lens.Family2.LensLike' f s a
maybe'country = Data.ProtoLens.Field.field @"maybe'country"
maybe'createSessionRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createSessionRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'createSessionRequest
  = Data.ProtoLens.Field.field @"maybe'createSessionRequest"
maybe'createSessionResponse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createSessionResponse" a) =>
  Lens.Family2.LensLike' f s a
maybe'createSessionResponse
  = Data.ProtoLens.Field.field @"maybe'createSessionResponse"
maybe'credentials ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'credentials" a) =>
  Lens.Family2.LensLike' f s a
maybe'credentials = Data.ProtoLens.Field.field @"maybe'credentials"
maybe'deviceDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deviceDetails" a) =>
  Lens.Family2.LensLike' f s a
maybe'deviceDetails
  = Data.ProtoLens.Field.field @"maybe'deviceDetails"
maybe'deviceFormFactor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deviceFormFactor" a) =>
  Lens.Family2.LensLike' f s a
maybe'deviceFormFactor
  = Data.ProtoLens.Field.field @"maybe'deviceFormFactor"
maybe'deviceFriendlyName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deviceFriendlyName" a) =>
  Lens.Family2.LensLike' f s a
maybe'deviceFriendlyName
  = Data.ProtoLens.Field.field @"maybe'deviceFriendlyName"
maybe'deviceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deviceId" a) =>
  Lens.Family2.LensLike' f s a
maybe'deviceId = Data.ProtoLens.Field.field @"maybe'deviceId"
maybe'disablePolling ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'disablePolling" a) =>
  Lens.Family2.LensLike' f s a
maybe'disablePolling
  = Data.ProtoLens.Field.field @"maybe'disablePolling"
maybe'dstClientid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dstClientid" a) =>
  Lens.Family2.LensLike' f s a
maybe'dstClientid = Data.ProtoLens.Field.field @"maybe'dstClientid"
maybe'encryptedPayload ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'encryptedPayload" a) =>
  Lens.Family2.LensLike' f s a
maybe'encryptedPayload
  = Data.ProtoLens.Field.field @"maybe'encryptedPayload"
maybe'euniverse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'euniverse" a) =>
  Lens.Family2.LensLike' f s a
maybe'euniverse = Data.ProtoLens.Field.field @"maybe'euniverse"
maybe'fileId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fileId" a) =>
  Lens.Family2.LensLike' f s a
maybe'fileId = Data.ProtoLens.Field.field @"maybe'fileId"
maybe'gamingDeviceType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamingDeviceType" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamingDeviceType
  = Data.ProtoLens.Field.field @"maybe'gamingDeviceType"
maybe'groupUpdated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'groupUpdated" a) =>
  Lens.Family2.LensLike' f s a
maybe'groupUpdated
  = Data.ProtoLens.Field.field @"maybe'groupUpdated"
maybe'guestSession ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guestSession" a) =>
  Lens.Family2.LensLike' f s a
maybe'guestSession
  = Data.ProtoLens.Field.field @"maybe'guestSession"
maybe'guestid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guestid" a) =>
  Lens.Family2.LensLike' f s a
maybe'guestid = Data.ProtoLens.Field.field @"maybe'guestid"
maybe'hasNewPlayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasNewPlayers" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasNewPlayers
  = Data.ProtoLens.Field.field @"maybe'hasNewPlayers"
maybe'hostAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hostAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'hostAccountId
  = Data.ProtoLens.Field.field @"maybe'hostAccountId"
maybe'hostClientid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hostClientid" a) =>
  Lens.Family2.LensLike' f s a
maybe'hostClientid
  = Data.ProtoLens.Field.field @"maybe'hostClientid"
maybe'hostGameid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hostGameid" a) =>
  Lens.Family2.LensLike' f s a
maybe'hostGameid = Data.ProtoLens.Field.field @"maybe'hostGameid"
maybe'hostSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hostSteamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'hostSteamid = Data.ProtoLens.Field.field @"maybe'hostSteamid"
maybe'invitationCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'invitationCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'invitationCode
  = Data.ProtoLens.Field.field @"maybe'invitationCode"
maybe'invitationUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'invitationUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'invitationUrl
  = Data.ProtoLens.Field.field @"maybe'invitationUrl"
maybe'isOnline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isOnline" a) =>
  Lens.Family2.LensLike' f s a
maybe'isOnline = Data.ProtoLens.Field.field @"maybe'isOnline"
maybe'keyboardEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'keyboardEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'keyboardEnabled
  = Data.ProtoLens.Field.field @"maybe'keyboardEnabled"
maybe'lastSeen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastSeen" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastSeen = Data.ProtoLens.Field.field @"maybe'lastSeen"
maybe'launchParameters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'launchParameters" a) =>
  Lens.Family2.LensLike' f s a
maybe'launchParameters
  = Data.ProtoLens.Field.field @"maybe'launchParameters"
maybe'message ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'message" a) =>
  Lens.Family2.LensLike' f s a
maybe'message = Data.ProtoLens.Field.field @"maybe'message"
maybe'mouseEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mouseEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'mouseEnabled
  = Data.ProtoLens.Field.field @"maybe'mouseEnabled"
maybe'offline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'offline" a) =>
  Lens.Family2.LensLike' f s a
maybe'offline = Data.ProtoLens.Field.field @"maybe'offline"
maybe'osType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'osType" a) =>
  Lens.Family2.LensLike' f s a
maybe'osType = Data.ProtoLens.Field.field @"maybe'osType"
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
maybe'player ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'player" a) =>
  Lens.Family2.LensLike' f s a
maybe'player = Data.ProtoLens.Field.field @"maybe'player"
maybe'recordId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'recordId" a) =>
  Lens.Family2.LensLike' f s a
maybe'recordId = Data.ProtoLens.Field.field @"maybe'recordId"
maybe'registerStatusUpdate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'registerStatusUpdate" a) =>
  Lens.Family2.LensLike' f s a
maybe'registerStatusUpdate
  = Data.ProtoLens.Field.field @"maybe'registerStatusUpdate"
maybe'relayServer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'relayServer" a) =>
  Lens.Family2.LensLike' f s a
maybe'relayServer = Data.ProtoLens.Field.field @"maybe'relayServer"
maybe'remoteClientId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'remoteClientId" a) =>
  Lens.Family2.LensLike' f s a
maybe'remoteClientId
  = Data.ProtoLens.Field.field @"maybe'remoteClientId"
maybe'remotePacket ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'remotePacket" a) =>
  Lens.Family2.LensLike' f s a
maybe'remotePacket
  = Data.ProtoLens.Field.field @"maybe'remotePacket"
maybe'remotePlayTogether ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'remotePlayTogether" a) =>
  Lens.Family2.LensLike' f s a
maybe'remotePlayTogether
  = Data.ProtoLens.Field.field @"maybe'remotePlayTogether"
maybe'replyPacket ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'replyPacket" a) =>
  Lens.Family2.LensLike' f s a
maybe'replyPacket = Data.ProtoLens.Field.field @"maybe'replyPacket"
maybe'request ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'request" a) =>
  Lens.Family2.LensLike' f s a
maybe'request = Data.ProtoLens.Field.field @"maybe'request"
maybe'result ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'result" a) =>
  Lens.Family2.LensLike' f s a
maybe'result = Data.ProtoLens.Field.field @"maybe'result"
maybe'secretid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'secretid" a) =>
  Lens.Family2.LensLike' f s a
maybe'secretid = Data.ProtoLens.Field.field @"maybe'secretid"
maybe'sessionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sessionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'sessionId = Data.ProtoLens.Field.field @"maybe'sessionId"
maybe'setPairingInfoRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'setPairingInfoRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'setPairingInfoRequest
  = Data.ProtoLens.Field.field @"maybe'setPairingInfoRequest"
maybe'setPairingInfoResponse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'setPairingInfoResponse" a) =>
  Lens.Family2.LensLike' f s a
maybe'setPairingInfoResponse
  = Data.ProtoLens.Field.field @"maybe'setPairingInfoResponse"
maybe'slotid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'slotid" a) =>
  Lens.Family2.LensLike' f s a
maybe'slotid = Data.ProtoLens.Field.field @"maybe'slotid"
maybe'srcClientid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'srcClientid" a) =>
  Lens.Family2.LensLike' f s a
maybe'srcClientid = Data.ProtoLens.Field.field @"maybe'srcClientid"
maybe'startPairingRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startPairingRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'startPairingRequest
  = Data.ProtoLens.Field.field @"maybe'startPairingRequest"
maybe'startPairingResponse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startPairingResponse" a) =>
  Lens.Family2.LensLike' f s a
maybe'startPairingResponse
  = Data.ProtoLens.Field.field @"maybe'startPairingResponse"
maybe'state ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'state" a) =>
  Lens.Family2.LensLike' f s a
maybe'state = Data.ProtoLens.Field.field @"maybe'state"
maybe'steamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamid = Data.ProtoLens.Field.field @"maybe'steamid"
maybe'task ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'task" a) =>
  Lens.Family2.LensLike' f s a
maybe'task = Data.ProtoLens.Field.field @"maybe'task"
maybe'taskId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'taskId" a) =>
  Lens.Family2.LensLike' f s a
maybe'taskId = Data.ProtoLens.Field.field @"maybe'taskId"
maybe'tokenId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tokenId" a) =>
  Lens.Family2.LensLike' f s a
maybe'tokenId = Data.ProtoLens.Field.field @"maybe'tokenId"
maybe'type' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'type'" a) =>
  Lens.Family2.LensLike' f s a
maybe'type' = Data.ProtoLens.Field.field @"maybe'type'"
maybe'unregisterStatusUpdate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unregisterStatusUpdate" a) =>
  Lens.Family2.LensLike' f s a
maybe'unregisterStatusUpdate
  = Data.ProtoLens.Field.field @"maybe'unregisterStatusUpdate"
maybe'url ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'url" a) =>
  Lens.Family2.LensLike' f s a
maybe'url = Data.ProtoLens.Field.field @"maybe'url"
maybe'usedH264 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'usedH264" a) =>
  Lens.Family2.LensLike' f s a
maybe'usedH264 = Data.ProtoLens.Field.field @"maybe'usedH264"
maybe'usedHevc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'usedHevc" a) =>
  Lens.Family2.LensLike' f s a
maybe'usedHevc = Data.ProtoLens.Field.field @"maybe'usedHevc"
maybe'usedX264 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'usedX264" a) =>
  Lens.Family2.LensLike' f s a
maybe'usedX264 = Data.ProtoLens.Field.field @"maybe'usedX264"
mouseEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mouseEnabled" a) =>
  Lens.Family2.LensLike' f s a
mouseEnabled = Data.ProtoLens.Field.field @"mouseEnabled"
offline ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "offline" a) =>
  Lens.Family2.LensLike' f s a
offline = Data.ProtoLens.Field.field @"offline"
osType ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "osType" a) =>
  Lens.Family2.LensLike' f s a
osType = Data.ProtoLens.Field.field @"osType"
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
player ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "player" a) =>
  Lens.Family2.LensLike' f s a
player = Data.ProtoLens.Field.field @"player"
playerSlots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerSlots" a) =>
  Lens.Family2.LensLike' f s a
playerSlots = Data.ProtoLens.Field.field @"playerSlots"
playersObsolete ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playersObsolete" a) =>
  Lens.Family2.LensLike' f s a
playersObsolete = Data.ProtoLens.Field.field @"playersObsolete"
recordId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recordId" a) =>
  Lens.Family2.LensLike' f s a
recordId = Data.ProtoLens.Field.field @"recordId"
registerStatusUpdate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "registerStatusUpdate" a) =>
  Lens.Family2.LensLike' f s a
registerStatusUpdate
  = Data.ProtoLens.Field.field @"registerStatusUpdate"
relayServer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "relayServer" a) =>
  Lens.Family2.LensLike' f s a
relayServer = Data.ProtoLens.Field.field @"relayServer"
remoteClientId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "remoteClientId" a) =>
  Lens.Family2.LensLike' f s a
remoteClientId = Data.ProtoLens.Field.field @"remoteClientId"
remotePacket ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "remotePacket" a) =>
  Lens.Family2.LensLike' f s a
remotePacket = Data.ProtoLens.Field.field @"remotePacket"
remotePlayTogether ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "remotePlayTogether" a) =>
  Lens.Family2.LensLike' f s a
remotePlayTogether
  = Data.ProtoLens.Field.field @"remotePlayTogether"
replyPacket ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "replyPacket" a) =>
  Lens.Family2.LensLike' f s a
replyPacket = Data.ProtoLens.Field.field @"replyPacket"
request ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "request" a) =>
  Lens.Family2.LensLike' f s a
request = Data.ProtoLens.Field.field @"request"
result ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "result" a) =>
  Lens.Family2.LensLike' f s a
result = Data.ProtoLens.Field.field @"result"
secretid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "secretid" a) =>
  Lens.Family2.LensLike' f s a
secretid = Data.ProtoLens.Field.field @"secretid"
sessionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sessionId" a) =>
  Lens.Family2.LensLike' f s a
sessionId = Data.ProtoLens.Field.field @"sessionId"
setPairingInfoRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "setPairingInfoRequest" a) =>
  Lens.Family2.LensLike' f s a
setPairingInfoRequest
  = Data.ProtoLens.Field.field @"setPairingInfoRequest"
setPairingInfoResponse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "setPairingInfoResponse" a) =>
  Lens.Family2.LensLike' f s a
setPairingInfoResponse
  = Data.ProtoLens.Field.field @"setPairingInfoResponse"
slotid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "slotid" a) =>
  Lens.Family2.LensLike' f s a
slotid = Data.ProtoLens.Field.field @"slotid"
srcClientid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "srcClientid" a) =>
  Lens.Family2.LensLike' f s a
srcClientid = Data.ProtoLens.Field.field @"srcClientid"
startPairingRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startPairingRequest" a) =>
  Lens.Family2.LensLike' f s a
startPairingRequest
  = Data.ProtoLens.Field.field @"startPairingRequest"
startPairingResponse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startPairingResponse" a) =>
  Lens.Family2.LensLike' f s a
startPairingResponse
  = Data.ProtoLens.Field.field @"startPairingResponse"
state ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "state" a) =>
  Lens.Family2.LensLike' f s a
state = Data.ProtoLens.Field.field @"state"
steamid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamid" a) =>
  Lens.Family2.LensLike' f s a
steamid = Data.ProtoLens.Field.field @"steamid"
task ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "task" a) =>
  Lens.Family2.LensLike' f s a
task = Data.ProtoLens.Field.field @"task"
taskId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "taskId" a) =>
  Lens.Family2.LensLike' f s a
taskId = Data.ProtoLens.Field.field @"taskId"
tasklist ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tasklist" a) =>
  Lens.Family2.LensLike' f s a
tasklist = Data.ProtoLens.Field.field @"tasklist"
tokenId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tokenId" a) =>
  Lens.Family2.LensLike' f s a
tokenId = Data.ProtoLens.Field.field @"tokenId"
type' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "type'" a) =>
  Lens.Family2.LensLike' f s a
type' = Data.ProtoLens.Field.field @"type'"
unregisterStatusUpdate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unregisterStatusUpdate" a) =>
  Lens.Family2.LensLike' f s a
unregisterStatusUpdate
  = Data.ProtoLens.Field.field @"unregisterStatusUpdate"
url ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "url" a) =>
  Lens.Family2.LensLike' f s a
url = Data.ProtoLens.Field.field @"url"
usedH264 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "usedH264" a) =>
  Lens.Family2.LensLike' f s a
usedH264 = Data.ProtoLens.Field.field @"usedH264"
usedHevc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "usedHevc" a) =>
  Lens.Family2.LensLike' f s a
usedHevc = Data.ProtoLens.Field.field @"usedHevc"
usedX264 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "usedX264" a) =>
  Lens.Family2.LensLike' f s a
usedX264 = Data.ProtoLens.Field.field @"usedX264"
vec'clients ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'clients" a) =>
  Lens.Family2.LensLike' f s a
vec'clients = Data.ProtoLens.Field.field @"vec'clients"
vec'controllerSlots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'controllerSlots" a) =>
  Lens.Family2.LensLike' f s a
vec'controllerSlots
  = Data.ProtoLens.Field.field @"vec'controllerSlots"
vec'controllerSlotsObsolete ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'controllerSlotsObsolete" a) =>
  Lens.Family2.LensLike' f s a
vec'controllerSlotsObsolete
  = Data.ProtoLens.Field.field @"vec'controllerSlotsObsolete"
vec'payload ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'payload" a) =>
  Lens.Family2.LensLike' f s a
vec'payload = Data.ProtoLens.Field.field @"vec'payload"
vec'playerSlots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'playerSlots" a) =>
  Lens.Family2.LensLike' f s a
vec'playerSlots = Data.ProtoLens.Field.field @"vec'playerSlots"
vec'playersObsolete ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'playersObsolete" a) =>
  Lens.Family2.LensLike' f s a
vec'playersObsolete
  = Data.ProtoLens.Field.field @"vec'playersObsolete"
vec'tasklist ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tasklist" a) =>
  Lens.Family2.LensLike' f s a
vec'tasklist = Data.ProtoLens.Field.field @"vec'tasklist"