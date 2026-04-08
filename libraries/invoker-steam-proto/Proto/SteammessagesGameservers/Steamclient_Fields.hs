{- This file was auto-generated from steammessages_gameservers.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesGameservers.Steamclient_Fields where
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
import qualified Proto.SteammessagesUnifiedBase.Steamclient
addr ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "addr" a) =>
  Lens.Family2.LensLike' f s a
addr = Data.ProtoLens.Field.field @"addr"
appId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appId" a) =>
  Lens.Family2.LensLike' f s a
appId = Data.ProtoLens.Field.field @"appId"
clientSdrLocationString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientSdrLocationString" a) =>
  Lens.Family2.LensLike' f s a
clientSdrLocationString
  = Data.ProtoLens.Field.field @"clientSdrLocationString"
dedicated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dedicated" a) =>
  Lens.Family2.LensLike' f s a
dedicated = Data.ProtoLens.Field.field @"dedicated"
fakeIp ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "fakeIp" a) =>
  Lens.Family2.LensLike' f s a
fakeIp = Data.ProtoLens.Field.field @"fakeIp"
fakePort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fakePort" a) =>
  Lens.Family2.LensLike' f s a
fakePort = Data.ProtoLens.Field.field @"fakePort"
gameDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameDescription" a) =>
  Lens.Family2.LensLike' f s a
gameDescription = Data.ProtoLens.Field.field @"gameDescription"
gamePort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamePort" a) =>
  Lens.Family2.LensLike' f s a
gamePort = Data.ProtoLens.Field.field @"gamePort"
gamedir ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "gamedir" a) =>
  Lens.Family2.LensLike' f s a
gamedir = Data.ProtoLens.Field.field @"gamedir"
gametype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gametype" a) =>
  Lens.Family2.LensLike' f s a
gametype = Data.ProtoLens.Field.field @"gametype"
map ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "map" a) =>
  Lens.Family2.LensLike' f s a
map = Data.ProtoLens.Field.field @"map"
maxPlayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxPlayers" a) =>
  Lens.Family2.LensLike' f s a
maxPlayers = Data.ProtoLens.Field.field @"maxPlayers"
maybe'addr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'addr" a) =>
  Lens.Family2.LensLike' f s a
maybe'addr = Data.ProtoLens.Field.field @"maybe'addr"
maybe'appId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appId" a) =>
  Lens.Family2.LensLike' f s a
maybe'appId = Data.ProtoLens.Field.field @"maybe'appId"
maybe'clientSdrLocationString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientSdrLocationString" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientSdrLocationString
  = Data.ProtoLens.Field.field @"maybe'clientSdrLocationString"
maybe'dedicated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dedicated" a) =>
  Lens.Family2.LensLike' f s a
maybe'dedicated = Data.ProtoLens.Field.field @"maybe'dedicated"
maybe'fakeIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fakeIp" a) =>
  Lens.Family2.LensLike' f s a
maybe'fakeIp = Data.ProtoLens.Field.field @"maybe'fakeIp"
maybe'fakePort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fakePort" a) =>
  Lens.Family2.LensLike' f s a
maybe'fakePort = Data.ProtoLens.Field.field @"maybe'fakePort"
maybe'gameDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameDescription" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameDescription
  = Data.ProtoLens.Field.field @"maybe'gameDescription"
maybe'gamePort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamePort" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamePort = Data.ProtoLens.Field.field @"maybe'gamePort"
maybe'gamedir ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamedir" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamedir = Data.ProtoLens.Field.field @"maybe'gamedir"
maybe'gametype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gametype" a) =>
  Lens.Family2.LensLike' f s a
maybe'gametype = Data.ProtoLens.Field.field @"maybe'gametype"
maybe'map ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'map" a) =>
  Lens.Family2.LensLike' f s a
maybe'map = Data.ProtoLens.Field.field @"maybe'map"
maybe'maxPlayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxPlayers" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxPlayers = Data.ProtoLens.Field.field @"maybe'maxPlayers"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'numBots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numBots" a) =>
  Lens.Family2.LensLike' f s a
maybe'numBots = Data.ProtoLens.Field.field @"maybe'numBots"
maybe'numPlayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numPlayers" a) =>
  Lens.Family2.LensLike' f s a
maybe'numPlayers = Data.ProtoLens.Field.field @"maybe'numPlayers"
maybe'password ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'password" a) =>
  Lens.Family2.LensLike' f s a
maybe'password = Data.ProtoLens.Field.field @"maybe'password"
maybe'pingData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pingData" a) =>
  Lens.Family2.LensLike' f s a
maybe'pingData = Data.ProtoLens.Field.field @"maybe'pingData"
maybe'pingMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pingMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'pingMs = Data.ProtoLens.Field.field @"maybe'pingMs"
maybe'playersData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playersData" a) =>
  Lens.Family2.LensLike' f s a
maybe'playersData = Data.ProtoLens.Field.field @"maybe'playersData"
maybe'queryPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'queryPort" a) =>
  Lens.Family2.LensLike' f s a
maybe'queryPort = Data.ProtoLens.Field.field @"maybe'queryPort"
maybe'queryType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'queryType" a) =>
  Lens.Family2.LensLike' f s a
maybe'queryType = Data.ProtoLens.Field.field @"maybe'queryType"
maybe'rule ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rule" a) =>
  Lens.Family2.LensLike' f s a
maybe'rule = Data.ProtoLens.Field.field @"maybe'rule"
maybe'rulesData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rulesData" a) =>
  Lens.Family2.LensLike' f s a
maybe'rulesData = Data.ProtoLens.Field.field @"maybe'rulesData"
maybe'score ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'score" a) =>
  Lens.Family2.LensLike' f s a
maybe'score = Data.ProtoLens.Field.field @"maybe'score"
maybe'sdrLocationString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sdrLocationString" a) =>
  Lens.Family2.LensLike' f s a
maybe'sdrLocationString
  = Data.ProtoLens.Field.field @"maybe'sdrLocationString"
maybe'sdrPopid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sdrPopid" a) =>
  Lens.Family2.LensLike' f s a
maybe'sdrPopid = Data.ProtoLens.Field.field @"maybe'sdrPopid"
maybe'secure ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'secure" a) =>
  Lens.Family2.LensLike' f s a
maybe'secure = Data.ProtoLens.Field.field @"maybe'secure"
maybe'serverData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverData" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverData = Data.ProtoLens.Field.field @"maybe'serverData"
maybe'serverIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverIp" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverIp = Data.ProtoLens.Field.field @"maybe'serverIp"
maybe'serverName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverName" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverName = Data.ProtoLens.Field.field @"maybe'serverName"
maybe'spectatorPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'spectatorPort" a) =>
  Lens.Family2.LensLike' f s a
maybe'spectatorPort
  = Data.ProtoLens.Field.field @"maybe'spectatorPort"
maybe'spectatorServerName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'spectatorServerName" a) =>
  Lens.Family2.LensLike' f s a
maybe'spectatorServerName
  = Data.ProtoLens.Field.field @"maybe'spectatorServerName"
maybe'steamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamid = Data.ProtoLens.Field.field @"maybe'steamid"
maybe'timePlayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timePlayed" a) =>
  Lens.Family2.LensLike' f s a
maybe'timePlayed = Data.ProtoLens.Field.field @"maybe'timePlayed"
maybe'value ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'value" a) =>
  Lens.Family2.LensLike' f s a
maybe'value = Data.ProtoLens.Field.field @"maybe'value"
maybe'version ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'version" a) =>
  Lens.Family2.LensLike' f s a
maybe'version = Data.ProtoLens.Field.field @"maybe'version"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
numBots ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "numBots" a) =>
  Lens.Family2.LensLike' f s a
numBots = Data.ProtoLens.Field.field @"numBots"
numPlayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numPlayers" a) =>
  Lens.Family2.LensLike' f s a
numPlayers = Data.ProtoLens.Field.field @"numPlayers"
password ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "password" a) =>
  Lens.Family2.LensLike' f s a
password = Data.ProtoLens.Field.field @"password"
pingData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pingData" a) =>
  Lens.Family2.LensLike' f s a
pingData = Data.ProtoLens.Field.field @"pingData"
pingMs ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "pingMs" a) =>
  Lens.Family2.LensLike' f s a
pingMs = Data.ProtoLens.Field.field @"pingMs"
players ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "players" a) =>
  Lens.Family2.LensLike' f s a
players = Data.ProtoLens.Field.field @"players"
playersData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playersData" a) =>
  Lens.Family2.LensLike' f s a
playersData = Data.ProtoLens.Field.field @"playersData"
queryPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "queryPort" a) =>
  Lens.Family2.LensLike' f s a
queryPort = Data.ProtoLens.Field.field @"queryPort"
queryType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "queryType" a) =>
  Lens.Family2.LensLike' f s a
queryType = Data.ProtoLens.Field.field @"queryType"
rule ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rule" a) =>
  Lens.Family2.LensLike' f s a
rule = Data.ProtoLens.Field.field @"rule"
rules ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rules" a) =>
  Lens.Family2.LensLike' f s a
rules = Data.ProtoLens.Field.field @"rules"
rulesData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rulesData" a) =>
  Lens.Family2.LensLike' f s a
rulesData = Data.ProtoLens.Field.field @"rulesData"
score ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "score" a) =>
  Lens.Family2.LensLike' f s a
score = Data.ProtoLens.Field.field @"score"
sdrLocationString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sdrLocationString" a) =>
  Lens.Family2.LensLike' f s a
sdrLocationString = Data.ProtoLens.Field.field @"sdrLocationString"
sdrPopid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sdrPopid" a) =>
  Lens.Family2.LensLike' f s a
sdrPopid = Data.ProtoLens.Field.field @"sdrPopid"
secure ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "secure" a) =>
  Lens.Family2.LensLike' f s a
secure = Data.ProtoLens.Field.field @"secure"
serverData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverData" a) =>
  Lens.Family2.LensLike' f s a
serverData = Data.ProtoLens.Field.field @"serverData"
serverIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverIp" a) =>
  Lens.Family2.LensLike' f s a
serverIp = Data.ProtoLens.Field.field @"serverIp"
serverIps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverIps" a) =>
  Lens.Family2.LensLike' f s a
serverIps = Data.ProtoLens.Field.field @"serverIps"
serverName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverName" a) =>
  Lens.Family2.LensLike' f s a
serverName = Data.ProtoLens.Field.field @"serverName"
serverSteamids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverSteamids" a) =>
  Lens.Family2.LensLike' f s a
serverSteamids = Data.ProtoLens.Field.field @"serverSteamids"
servers ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "servers" a) =>
  Lens.Family2.LensLike' f s a
servers = Data.ProtoLens.Field.field @"servers"
spectatorPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "spectatorPort" a) =>
  Lens.Family2.LensLike' f s a
spectatorPort = Data.ProtoLens.Field.field @"spectatorPort"
spectatorServerName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "spectatorServerName" a) =>
  Lens.Family2.LensLike' f s a
spectatorServerName
  = Data.ProtoLens.Field.field @"spectatorServerName"
steamid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamid" a) =>
  Lens.Family2.LensLike' f s a
steamid = Data.ProtoLens.Field.field @"steamid"
timePlayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timePlayed" a) =>
  Lens.Family2.LensLike' f s a
timePlayed = Data.ProtoLens.Field.field @"timePlayed"
value ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "value" a) =>
  Lens.Family2.LensLike' f s a
value = Data.ProtoLens.Field.field @"value"
vec'players ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'players" a) =>
  Lens.Family2.LensLike' f s a
vec'players = Data.ProtoLens.Field.field @"vec'players"
vec'rules ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'rules" a) =>
  Lens.Family2.LensLike' f s a
vec'rules = Data.ProtoLens.Field.field @"vec'rules"
vec'serverIps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'serverIps" a) =>
  Lens.Family2.LensLike' f s a
vec'serverIps = Data.ProtoLens.Field.field @"vec'serverIps"
vec'serverSteamids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'serverSteamids" a) =>
  Lens.Family2.LensLike' f s a
vec'serverSteamids
  = Data.ProtoLens.Field.field @"vec'serverSteamids"
vec'servers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'servers" a) =>
  Lens.Family2.LensLike' f s a
vec'servers = Data.ProtoLens.Field.field @"vec'servers"
version ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "version" a) =>
  Lens.Family2.LensLike' f s a
version = Data.ProtoLens.Field.field @"version"