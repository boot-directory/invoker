{- This file was auto-generated from steammessages_clientserver_mms.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesClientserverMms_Fields where
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
import qualified Proto.SteammessagesBase
appId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appId" a) =>
  Lens.Family2.LensLike' f s a
appId = Data.ProtoLens.Field.field @"appId"
cellId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cellId" a) =>
  Lens.Family2.LensLike' f s a
cellId = Data.ProtoLens.Field.field @"cellId"
chatRoomEnterResponse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chatRoomEnterResponse" a) =>
  Lens.Family2.LensLike' f s a
chatRoomEnterResponse
  = Data.ProtoLens.Field.field @"chatRoomEnterResponse"
claimMembership ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "claimMembership" a) =>
  Lens.Family2.LensLike' f s a
claimMembership = Data.ProtoLens.Field.field @"claimMembership"
claimOwnership ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "claimOwnership" a) =>
  Lens.Family2.LensLike' f s a
claimOwnership = Data.ProtoLens.Field.field @"claimOwnership"
comparision ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "comparision" a) =>
  Lens.Family2.LensLike' f s a
comparision = Data.ProtoLens.Field.field @"comparision"
deprecatedGameServerIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deprecatedGameServerIp" a) =>
  Lens.Family2.LensLike' f s a
deprecatedGameServerIp
  = Data.ProtoLens.Field.field @"deprecatedGameServerIp"
deprecatedPublicIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deprecatedPublicIp" a) =>
  Lens.Family2.LensLike' f s a
deprecatedPublicIp
  = Data.ProtoLens.Field.field @"deprecatedPublicIp"
distance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "distance" a) =>
  Lens.Family2.LensLike' f s a
distance = Data.ProtoLens.Field.field @"distance"
enableRateLimits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enableRateLimits" a) =>
  Lens.Family2.LensLike' f s a
enableRateLimits = Data.ProtoLens.Field.field @"enableRateLimits"
eresult ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "eresult" a) =>
  Lens.Family2.LensLike' f s a
eresult = Data.ProtoLens.Field.field @"eresult"
filterType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "filterType" a) =>
  Lens.Family2.LensLike' f s a
filterType = Data.ProtoLens.Field.field @"filterType"
filters ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "filters" a) =>
  Lens.Family2.LensLike' f s a
filters = Data.ProtoLens.Field.field @"filters"
gameServerIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameServerIp" a) =>
  Lens.Family2.LensLike' f s a
gameServerIp = Data.ProtoLens.Field.field @"gameServerIp"
gameServerPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameServerPort" a) =>
  Lens.Family2.LensLike' f s a
gameServerPort = Data.ProtoLens.Field.field @"gameServerPort"
gameServerSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameServerSteamId" a) =>
  Lens.Family2.LensLike' f s a
gameServerSteamId = Data.ProtoLens.Field.field @"gameServerSteamId"
key ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "key" a) =>
  Lens.Family2.LensLike' f s a
key = Data.ProtoLens.Field.field @"key"
lobbies ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "lobbies" a) =>
  Lens.Family2.LensLike' f s a
lobbies = Data.ProtoLens.Field.field @"lobbies"
lobbyCellid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lobbyCellid" a) =>
  Lens.Family2.LensLike' f s a
lobbyCellid = Data.ProtoLens.Field.field @"lobbyCellid"
lobbyFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lobbyFlags" a) =>
  Lens.Family2.LensLike' f s a
lobbyFlags = Data.ProtoLens.Field.field @"lobbyFlags"
lobbyMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lobbyMessage" a) =>
  Lens.Family2.LensLike' f s a
lobbyMessage = Data.ProtoLens.Field.field @"lobbyMessage"
lobbyStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lobbyStatus" a) =>
  Lens.Family2.LensLike' f s a
lobbyStatus = Data.ProtoLens.Field.field @"lobbyStatus"
lobbyType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lobbyType" a) =>
  Lens.Family2.LensLike' f s a
lobbyType = Data.ProtoLens.Field.field @"lobbyType"
maxMembers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxMembers" a) =>
  Lens.Family2.LensLike' f s a
maxMembers = Data.ProtoLens.Field.field @"maxMembers"
maybe'appId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appId" a) =>
  Lens.Family2.LensLike' f s a
maybe'appId = Data.ProtoLens.Field.field @"maybe'appId"
maybe'cellId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cellId" a) =>
  Lens.Family2.LensLike' f s a
maybe'cellId = Data.ProtoLens.Field.field @"maybe'cellId"
maybe'chatRoomEnterResponse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chatRoomEnterResponse" a) =>
  Lens.Family2.LensLike' f s a
maybe'chatRoomEnterResponse
  = Data.ProtoLens.Field.field @"maybe'chatRoomEnterResponse"
maybe'claimMembership ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'claimMembership" a) =>
  Lens.Family2.LensLike' f s a
maybe'claimMembership
  = Data.ProtoLens.Field.field @"maybe'claimMembership"
maybe'claimOwnership ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'claimOwnership" a) =>
  Lens.Family2.LensLike' f s a
maybe'claimOwnership
  = Data.ProtoLens.Field.field @"maybe'claimOwnership"
maybe'comparision ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'comparision" a) =>
  Lens.Family2.LensLike' f s a
maybe'comparision = Data.ProtoLens.Field.field @"maybe'comparision"
maybe'deprecatedGameServerIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deprecatedGameServerIp" a) =>
  Lens.Family2.LensLike' f s a
maybe'deprecatedGameServerIp
  = Data.ProtoLens.Field.field @"maybe'deprecatedGameServerIp"
maybe'deprecatedPublicIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deprecatedPublicIp" a) =>
  Lens.Family2.LensLike' f s a
maybe'deprecatedPublicIp
  = Data.ProtoLens.Field.field @"maybe'deprecatedPublicIp"
maybe'distance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'distance" a) =>
  Lens.Family2.LensLike' f s a
maybe'distance = Data.ProtoLens.Field.field @"maybe'distance"
maybe'enableRateLimits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enableRateLimits" a) =>
  Lens.Family2.LensLike' f s a
maybe'enableRateLimits
  = Data.ProtoLens.Field.field @"maybe'enableRateLimits"
maybe'eresult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eresult" a) =>
  Lens.Family2.LensLike' f s a
maybe'eresult = Data.ProtoLens.Field.field @"maybe'eresult"
maybe'filterType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'filterType" a) =>
  Lens.Family2.LensLike' f s a
maybe'filterType = Data.ProtoLens.Field.field @"maybe'filterType"
maybe'gameServerIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameServerIp" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameServerIp
  = Data.ProtoLens.Field.field @"maybe'gameServerIp"
maybe'gameServerPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameServerPort" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameServerPort
  = Data.ProtoLens.Field.field @"maybe'gameServerPort"
maybe'gameServerSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameServerSteamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameServerSteamId
  = Data.ProtoLens.Field.field @"maybe'gameServerSteamId"
maybe'key ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'key" a) =>
  Lens.Family2.LensLike' f s a
maybe'key = Data.ProtoLens.Field.field @"maybe'key"
maybe'lobbyCellid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lobbyCellid" a) =>
  Lens.Family2.LensLike' f s a
maybe'lobbyCellid = Data.ProtoLens.Field.field @"maybe'lobbyCellid"
maybe'lobbyFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lobbyFlags" a) =>
  Lens.Family2.LensLike' f s a
maybe'lobbyFlags = Data.ProtoLens.Field.field @"maybe'lobbyFlags"
maybe'lobbyMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lobbyMessage" a) =>
  Lens.Family2.LensLike' f s a
maybe'lobbyMessage
  = Data.ProtoLens.Field.field @"maybe'lobbyMessage"
maybe'lobbyStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lobbyStatus" a) =>
  Lens.Family2.LensLike' f s a
maybe'lobbyStatus = Data.ProtoLens.Field.field @"maybe'lobbyStatus"
maybe'lobbyType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lobbyType" a) =>
  Lens.Family2.LensLike' f s a
maybe'lobbyType = Data.ProtoLens.Field.field @"maybe'lobbyType"
maybe'maxMembers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxMembers" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxMembers = Data.ProtoLens.Field.field @"maybe'maxMembers"
maybe'metadata ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'metadata" a) =>
  Lens.Family2.LensLike' f s a
maybe'metadata = Data.ProtoLens.Field.field @"maybe'metadata"
maybe'millisecondsPerDataUpdate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'millisecondsPerDataUpdate" a) =>
  Lens.Family2.LensLike' f s a
maybe'millisecondsPerDataUpdate
  = Data.ProtoLens.Field.field @"maybe'millisecondsPerDataUpdate"
maybe'missingPing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'missingPing" a) =>
  Lens.Family2.LensLike' f s a
maybe'missingPing = Data.ProtoLens.Field.field @"maybe'missingPing"
maybe'networkPingLocation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'networkPingLocation" a) =>
  Lens.Family2.LensLike' f s a
maybe'networkPingLocation
  = Data.ProtoLens.Field.field @"maybe'networkPingLocation"
maybe'numLobbiesRequested ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numLobbiesRequested" a) =>
  Lens.Family2.LensLike' f s a
maybe'numLobbiesRequested
  = Data.ProtoLens.Field.field @"maybe'numLobbiesRequested"
maybe'numMembers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numMembers" a) =>
  Lens.Family2.LensLike' f s a
maybe'numMembers = Data.ProtoLens.Field.field @"maybe'numMembers"
maybe'ownerShouldAcceptChanges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ownerShouldAcceptChanges" a) =>
  Lens.Family2.LensLike' f s a
maybe'ownerShouldAcceptChanges
  = Data.ProtoLens.Field.field @"maybe'ownerShouldAcceptChanges"
maybe'personaName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'personaName" a) =>
  Lens.Family2.LensLike' f s a
maybe'personaName = Data.ProtoLens.Field.field @"maybe'personaName"
maybe'personaNameOwner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'personaNameOwner" a) =>
  Lens.Family2.LensLike' f s a
maybe'personaNameOwner
  = Data.ProtoLens.Field.field @"maybe'personaNameOwner"
maybe'ping ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ping" a) =>
  Lens.Family2.LensLike' f s a
maybe'ping = Data.ProtoLens.Field.field @"maybe'ping"
maybe'pingData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pingData" a) =>
  Lens.Family2.LensLike' f s a
maybe'pingData = Data.ProtoLens.Field.field @"maybe'pingData"
maybe'publicIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'publicIp" a) =>
  Lens.Family2.LensLike' f s a
maybe'publicIp = Data.ProtoLens.Field.field @"maybe'publicIp"
maybe'secondsPerMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'secondsPerMessage" a) =>
  Lens.Family2.LensLike' f s a
maybe'secondsPerMessage
  = Data.ProtoLens.Field.field @"maybe'secondsPerMessage"
maybe'steamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamId = Data.ProtoLens.Field.field @"maybe'steamId"
maybe'steamIdLobby ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamIdLobby" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamIdLobby
  = Data.ProtoLens.Field.field @"maybe'steamIdLobby"
maybe'steamIdLobby2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamIdLobby2" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamIdLobby2
  = Data.ProtoLens.Field.field @"maybe'steamIdLobby2"
maybe'steamIdMember ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamIdMember" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamIdMember
  = Data.ProtoLens.Field.field @"maybe'steamIdMember"
maybe'steamIdNewOwner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamIdNewOwner" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamIdNewOwner
  = Data.ProtoLens.Field.field @"maybe'steamIdNewOwner"
maybe'steamIdOwner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamIdOwner" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamIdOwner
  = Data.ProtoLens.Field.field @"maybe'steamIdOwner"
maybe'steamIdSender ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamIdSender" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamIdSender
  = Data.ProtoLens.Field.field @"maybe'steamIdSender"
maybe'steamIdTarget ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamIdTarget" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamIdTarget
  = Data.ProtoLens.Field.field @"maybe'steamIdTarget"
maybe'steamIdUser ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamIdUser" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamIdUser = Data.ProtoLens.Field.field @"maybe'steamIdUser"
maybe'steamIdUserInvited ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamIdUserInvited" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamIdUserInvited
  = Data.ProtoLens.Field.field @"maybe'steamIdUserInvited"
maybe'value ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'value" a) =>
  Lens.Family2.LensLike' f s a
maybe'value = Data.ProtoLens.Field.field @"maybe'value"
maybe'weight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'weight" a) =>
  Lens.Family2.LensLike' f s a
maybe'weight = Data.ProtoLens.Field.field @"maybe'weight"
members ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "members" a) =>
  Lens.Family2.LensLike' f s a
members = Data.ProtoLens.Field.field @"members"
metadata ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "metadata" a) =>
  Lens.Family2.LensLike' f s a
metadata = Data.ProtoLens.Field.field @"metadata"
millisecondsPerDataUpdate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "millisecondsPerDataUpdate" a) =>
  Lens.Family2.LensLike' f s a
millisecondsPerDataUpdate
  = Data.ProtoLens.Field.field @"millisecondsPerDataUpdate"
missingPing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "missingPing" a) =>
  Lens.Family2.LensLike' f s a
missingPing = Data.ProtoLens.Field.field @"missingPing"
networkPingLocation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "networkPingLocation" a) =>
  Lens.Family2.LensLike' f s a
networkPingLocation
  = Data.ProtoLens.Field.field @"networkPingLocation"
numLobbiesRequested ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numLobbiesRequested" a) =>
  Lens.Family2.LensLike' f s a
numLobbiesRequested
  = Data.ProtoLens.Field.field @"numLobbiesRequested"
numMembers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numMembers" a) =>
  Lens.Family2.LensLike' f s a
numMembers = Data.ProtoLens.Field.field @"numMembers"
ownerShouldAcceptChanges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ownerShouldAcceptChanges" a) =>
  Lens.Family2.LensLike' f s a
ownerShouldAcceptChanges
  = Data.ProtoLens.Field.field @"ownerShouldAcceptChanges"
personaName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "personaName" a) =>
  Lens.Family2.LensLike' f s a
personaName = Data.ProtoLens.Field.field @"personaName"
personaNameOwner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "personaNameOwner" a) =>
  Lens.Family2.LensLike' f s a
personaNameOwner = Data.ProtoLens.Field.field @"personaNameOwner"
ping ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ping" a) =>
  Lens.Family2.LensLike' f s a
ping = Data.ProtoLens.Field.field @"ping"
pingData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pingData" a) =>
  Lens.Family2.LensLike' f s a
pingData = Data.ProtoLens.Field.field @"pingData"
publicIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "publicIp" a) =>
  Lens.Family2.LensLike' f s a
publicIp = Data.ProtoLens.Field.field @"publicIp"
secondsPerMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "secondsPerMessage" a) =>
  Lens.Family2.LensLike' f s a
secondsPerMessage = Data.ProtoLens.Field.field @"secondsPerMessage"
steamId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamId" a) =>
  Lens.Family2.LensLike' f s a
steamId = Data.ProtoLens.Field.field @"steamId"
steamIdLobby ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamIdLobby" a) =>
  Lens.Family2.LensLike' f s a
steamIdLobby = Data.ProtoLens.Field.field @"steamIdLobby"
steamIdLobby2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamIdLobby2" a) =>
  Lens.Family2.LensLike' f s a
steamIdLobby2 = Data.ProtoLens.Field.field @"steamIdLobby2"
steamIdMember ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamIdMember" a) =>
  Lens.Family2.LensLike' f s a
steamIdMember = Data.ProtoLens.Field.field @"steamIdMember"
steamIdNewOwner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamIdNewOwner" a) =>
  Lens.Family2.LensLike' f s a
steamIdNewOwner = Data.ProtoLens.Field.field @"steamIdNewOwner"
steamIdOwner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamIdOwner" a) =>
  Lens.Family2.LensLike' f s a
steamIdOwner = Data.ProtoLens.Field.field @"steamIdOwner"
steamIdSender ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamIdSender" a) =>
  Lens.Family2.LensLike' f s a
steamIdSender = Data.ProtoLens.Field.field @"steamIdSender"
steamIdTarget ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamIdTarget" a) =>
  Lens.Family2.LensLike' f s a
steamIdTarget = Data.ProtoLens.Field.field @"steamIdTarget"
steamIdUser ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamIdUser" a) =>
  Lens.Family2.LensLike' f s a
steamIdUser = Data.ProtoLens.Field.field @"steamIdUser"
steamIdUserInvited ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamIdUserInvited" a) =>
  Lens.Family2.LensLike' f s a
steamIdUserInvited
  = Data.ProtoLens.Field.field @"steamIdUserInvited"
value ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "value" a) =>
  Lens.Family2.LensLike' f s a
value = Data.ProtoLens.Field.field @"value"
vec'filters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'filters" a) =>
  Lens.Family2.LensLike' f s a
vec'filters = Data.ProtoLens.Field.field @"vec'filters"
vec'lobbies ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'lobbies" a) =>
  Lens.Family2.LensLike' f s a
vec'lobbies = Data.ProtoLens.Field.field @"vec'lobbies"
vec'members ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'members" a) =>
  Lens.Family2.LensLike' f s a
vec'members = Data.ProtoLens.Field.field @"vec'members"
weight ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "weight" a) =>
  Lens.Family2.LensLike' f s a
weight = Data.ProtoLens.Field.field @"weight"