{- This file was auto-generated from steammessages_clientserver_gameservers.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesClientserverGameservers_Fields where
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
appIdServed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "appIdServed" a) =>
  Lens.Family2.LensLike' f s a
appIdServed = Data.ProtoLens.Field.field @"appIdServed"
authPlayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "authPlayers" a) =>
  Lens.Family2.LensLike' f s a
authPlayers = Data.ProtoLens.Field.field @"authPlayers"
botCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "botCount" a) =>
  Lens.Family2.LensLike' f s a
botCount = Data.ProtoLens.Field.field @"botCount"
bots ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "bots" a) =>
  Lens.Family2.LensLike' f s a
bots = Data.ProtoLens.Field.field @"bots"
ctClanmembersDontLikeYou ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ctClanmembersDontLikeYou" a) =>
  Lens.Family2.LensLike' f s a
ctClanmembersDontLikeYou
  = Data.ProtoLens.Field.field @"ctClanmembersDontLikeYou"
ctDontLikeYou ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ctDontLikeYou" a) =>
  Lens.Family2.LensLike' f s a
ctDontLikeYou = Data.ProtoLens.Field.field @"ctDontLikeYou"
ctYouDontLike ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ctYouDontLike" a) =>
  Lens.Family2.LensLike' f s a
ctYouDontLike = Data.ProtoLens.Field.field @"ctYouDontLike"
dedicated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dedicated" a) =>
  Lens.Family2.LensLike' f s a
dedicated = Data.ProtoLens.Field.field @"dedicated"
defaultServerData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "defaultServerData" a) =>
  Lens.Family2.LensLike' f s a
defaultServerData = Data.ProtoLens.Field.field @"defaultServerData"
deprecatedGameIpAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deprecatedGameIpAddress" a) =>
  Lens.Family2.LensLike' f s a
deprecatedGameIpAddress
  = Data.ProtoLens.Field.field @"deprecatedGameIpAddress"
deprecatedPublicIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deprecatedPublicIp" a) =>
  Lens.Family2.LensLike' f s a
deprecatedPublicIp
  = Data.ProtoLens.Field.field @"deprecatedPublicIp"
deprecatedServerIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deprecatedServerIp" a) =>
  Lens.Family2.LensLike' f s a
deprecatedServerIp
  = Data.ProtoLens.Field.field @"deprecatedServerIp"
eresult ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "eresult" a) =>
  Lens.Family2.LensLike' f s a
eresult = Data.ProtoLens.Field.field @"eresult"
error ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "error" a) =>
  Lens.Family2.LensLike' f s a
error = Data.ProtoLens.Field.field @"error"
fakeIp ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "fakeIp" a) =>
  Lens.Family2.LensLike' f s a
fakeIp = Data.ProtoLens.Field.field @"fakeIp"
filterText ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "filterText" a) =>
  Lens.Family2.LensLike' f s a
filterText = Data.ProtoLens.Field.field @"filterText"
flags ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "flags" a) =>
  Lens.Family2.LensLike' f s a
flags = Data.ProtoLens.Field.field @"flags"
gameData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameData" a) =>
  Lens.Family2.LensLike' f s a
gameData = Data.ProtoLens.Field.field @"gameData"
gameDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameDescription" a) =>
  Lens.Family2.LensLike' f s a
gameDescription = Data.ProtoLens.Field.field @"gameDescription"
gameDescriptionStr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameDescriptionStr" a) =>
  Lens.Family2.LensLike' f s a
gameDescriptionStr
  = Data.ProtoLens.Field.field @"gameDescriptionStr"
gameDescriptionStrindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameDescriptionStrindex" a) =>
  Lens.Family2.LensLike' f s a
gameDescriptionStrindex
  = Data.ProtoLens.Field.field @"gameDescriptionStrindex"
gameDir ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "gameDir" a) =>
  Lens.Family2.LensLike' f s a
gameDir = Data.ProtoLens.Field.field @"gameDir"
gamePort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamePort" a) =>
  Lens.Family2.LensLike' f s a
gamePort = Data.ProtoLens.Field.field @"gamePort"
gamePortLocal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamePortLocal" a) =>
  Lens.Family2.LensLike' f s a
gamePortLocal = Data.ProtoLens.Field.field @"gamePortLocal"
gameQueryPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameQueryPort" a) =>
  Lens.Family2.LensLike' f s a
gameQueryPort = Data.ProtoLens.Field.field @"gameQueryPort"
gameType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameType" a) =>
  Lens.Family2.LensLike' f s a
gameType = Data.ProtoLens.Field.field @"gameType"
gameVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameVersion" a) =>
  Lens.Family2.LensLike' f s a
gameVersion = Data.ProtoLens.Field.field @"gameVersion"
gamedir ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "gamedir" a) =>
  Lens.Family2.LensLike' f s a
gamedir = Data.ProtoLens.Field.field @"gamedir"
gamedirStr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamedirStr" a) =>
  Lens.Family2.LensLike' f s a
gamedirStr = Data.ProtoLens.Field.field @"gamedirStr"
gamedirStrindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamedirStrindex" a) =>
  Lens.Family2.LensLike' f s a
gamedirStrindex = Data.ProtoLens.Field.field @"gamedirStrindex"
gametypeStr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gametypeStr" a) =>
  Lens.Family2.LensLike' f s a
gametypeStr = Data.ProtoLens.Field.field @"gametypeStr"
gametypeStrindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gametypeStrindex" a) =>
  Lens.Family2.LensLike' f s a
gametypeStrindex = Data.ProtoLens.Field.field @"gametypeStrindex"
geoLocationIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "geoLocationIp" a) =>
  Lens.Family2.LensLike' f s a
geoLocationIp = Data.ProtoLens.Field.field @"geoLocationIp"
isClanMember ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isClanMember" a) =>
  Lens.Family2.LensLike' f s a
isClanMember = Data.ProtoLens.Field.field @"isClanMember"
isSecure ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isSecure" a) =>
  Lens.Family2.LensLike' f s a
isSecure = Data.ProtoLens.Field.field @"isSecure"
isValveds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isValveds" a) =>
  Lens.Family2.LensLike' f s a
isValveds = Data.ProtoLens.Field.field @"isValveds"
legacyQueryPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacyQueryPort" a) =>
  Lens.Family2.LensLike' f s a
legacyQueryPort = Data.ProtoLens.Field.field @"legacyQueryPort"
legacySteamIdGs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacySteamIdGs" a) =>
  Lens.Family2.LensLike' f s a
legacySteamIdGs = Data.ProtoLens.Field.field @"legacySteamIdGs"
map ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "map" a) =>
  Lens.Family2.LensLike' f s a
map = Data.ProtoLens.Field.field @"map"
mapStr ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "mapStr" a) =>
  Lens.Family2.LensLike' f s a
mapStr = Data.ProtoLens.Field.field @"mapStr"
mapStrindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mapStrindex" a) =>
  Lens.Family2.LensLike' f s a
mapStrindex = Data.ProtoLens.Field.field @"mapStrindex"
maxPlayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxPlayers" a) =>
  Lens.Family2.LensLike' f s a
maxPlayers = Data.ProtoLens.Field.field @"maxPlayers"
maxServers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxServers" a) =>
  Lens.Family2.LensLike' f s a
maxServers = Data.ProtoLens.Field.field @"maxServers"
maybe'appId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appId" a) =>
  Lens.Family2.LensLike' f s a
maybe'appId = Data.ProtoLens.Field.field @"maybe'appId"
maybe'appIdServed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appIdServed" a) =>
  Lens.Family2.LensLike' f s a
maybe'appIdServed = Data.ProtoLens.Field.field @"maybe'appIdServed"
maybe'authPlayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'authPlayers" a) =>
  Lens.Family2.LensLike' f s a
maybe'authPlayers = Data.ProtoLens.Field.field @"maybe'authPlayers"
maybe'botCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'botCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'botCount = Data.ProtoLens.Field.field @"maybe'botCount"
maybe'bots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bots" a) =>
  Lens.Family2.LensLike' f s a
maybe'bots = Data.ProtoLens.Field.field @"maybe'bots"
maybe'ctClanmembersDontLikeYou ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ctClanmembersDontLikeYou" a) =>
  Lens.Family2.LensLike' f s a
maybe'ctClanmembersDontLikeYou
  = Data.ProtoLens.Field.field @"maybe'ctClanmembersDontLikeYou"
maybe'ctDontLikeYou ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ctDontLikeYou" a) =>
  Lens.Family2.LensLike' f s a
maybe'ctDontLikeYou
  = Data.ProtoLens.Field.field @"maybe'ctDontLikeYou"
maybe'ctYouDontLike ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ctYouDontLike" a) =>
  Lens.Family2.LensLike' f s a
maybe'ctYouDontLike
  = Data.ProtoLens.Field.field @"maybe'ctYouDontLike"
maybe'dedicated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dedicated" a) =>
  Lens.Family2.LensLike' f s a
maybe'dedicated = Data.ProtoLens.Field.field @"maybe'dedicated"
maybe'defaultServerData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'defaultServerData" a) =>
  Lens.Family2.LensLike' f s a
maybe'defaultServerData
  = Data.ProtoLens.Field.field @"maybe'defaultServerData"
maybe'deprecatedGameIpAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deprecatedGameIpAddress" a) =>
  Lens.Family2.LensLike' f s a
maybe'deprecatedGameIpAddress
  = Data.ProtoLens.Field.field @"maybe'deprecatedGameIpAddress"
maybe'deprecatedPublicIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deprecatedPublicIp" a) =>
  Lens.Family2.LensLike' f s a
maybe'deprecatedPublicIp
  = Data.ProtoLens.Field.field @"maybe'deprecatedPublicIp"
maybe'deprecatedServerIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deprecatedServerIp" a) =>
  Lens.Family2.LensLike' f s a
maybe'deprecatedServerIp
  = Data.ProtoLens.Field.field @"maybe'deprecatedServerIp"
maybe'eresult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eresult" a) =>
  Lens.Family2.LensLike' f s a
maybe'eresult = Data.ProtoLens.Field.field @"maybe'eresult"
maybe'error ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'error" a) =>
  Lens.Family2.LensLike' f s a
maybe'error = Data.ProtoLens.Field.field @"maybe'error"
maybe'fakeIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fakeIp" a) =>
  Lens.Family2.LensLike' f s a
maybe'fakeIp = Data.ProtoLens.Field.field @"maybe'fakeIp"
maybe'filterText ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'filterText" a) =>
  Lens.Family2.LensLike' f s a
maybe'filterText = Data.ProtoLens.Field.field @"maybe'filterText"
maybe'flags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'flags" a) =>
  Lens.Family2.LensLike' f s a
maybe'flags = Data.ProtoLens.Field.field @"maybe'flags"
maybe'gameData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameData" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameData = Data.ProtoLens.Field.field @"maybe'gameData"
maybe'gameDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameDescription" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameDescription
  = Data.ProtoLens.Field.field @"maybe'gameDescription"
maybe'gameDescriptionStr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameDescriptionStr" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameDescriptionStr
  = Data.ProtoLens.Field.field @"maybe'gameDescriptionStr"
maybe'gameDescriptionStrindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameDescriptionStrindex" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameDescriptionStrindex
  = Data.ProtoLens.Field.field @"maybe'gameDescriptionStrindex"
maybe'gameDir ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameDir" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameDir = Data.ProtoLens.Field.field @"maybe'gameDir"
maybe'gamePort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamePort" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamePort = Data.ProtoLens.Field.field @"maybe'gamePort"
maybe'gamePortLocal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamePortLocal" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamePortLocal
  = Data.ProtoLens.Field.field @"maybe'gamePortLocal"
maybe'gameQueryPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameQueryPort" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameQueryPort
  = Data.ProtoLens.Field.field @"maybe'gameQueryPort"
maybe'gameType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameType" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameType = Data.ProtoLens.Field.field @"maybe'gameType"
maybe'gameVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameVersion = Data.ProtoLens.Field.field @"maybe'gameVersion"
maybe'gamedir ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamedir" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamedir = Data.ProtoLens.Field.field @"maybe'gamedir"
maybe'gamedirStr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamedirStr" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamedirStr = Data.ProtoLens.Field.field @"maybe'gamedirStr"
maybe'gamedirStrindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamedirStrindex" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamedirStrindex
  = Data.ProtoLens.Field.field @"maybe'gamedirStrindex"
maybe'gametypeStr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gametypeStr" a) =>
  Lens.Family2.LensLike' f s a
maybe'gametypeStr = Data.ProtoLens.Field.field @"maybe'gametypeStr"
maybe'gametypeStrindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gametypeStrindex" a) =>
  Lens.Family2.LensLike' f s a
maybe'gametypeStrindex
  = Data.ProtoLens.Field.field @"maybe'gametypeStrindex"
maybe'geoLocationIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'geoLocationIp" a) =>
  Lens.Family2.LensLike' f s a
maybe'geoLocationIp
  = Data.ProtoLens.Field.field @"maybe'geoLocationIp"
maybe'isClanMember ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isClanMember" a) =>
  Lens.Family2.LensLike' f s a
maybe'isClanMember
  = Data.ProtoLens.Field.field @"maybe'isClanMember"
maybe'isSecure ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isSecure" a) =>
  Lens.Family2.LensLike' f s a
maybe'isSecure = Data.ProtoLens.Field.field @"maybe'isSecure"
maybe'isValveds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isValveds" a) =>
  Lens.Family2.LensLike' f s a
maybe'isValveds = Data.ProtoLens.Field.field @"maybe'isValveds"
maybe'legacyQueryPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'legacyQueryPort" a) =>
  Lens.Family2.LensLike' f s a
maybe'legacyQueryPort
  = Data.ProtoLens.Field.field @"maybe'legacyQueryPort"
maybe'legacySteamIdGs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'legacySteamIdGs" a) =>
  Lens.Family2.LensLike' f s a
maybe'legacySteamIdGs
  = Data.ProtoLens.Field.field @"maybe'legacySteamIdGs"
maybe'map ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'map" a) =>
  Lens.Family2.LensLike' f s a
maybe'map = Data.ProtoLens.Field.field @"maybe'map"
maybe'mapStr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mapStr" a) =>
  Lens.Family2.LensLike' f s a
maybe'mapStr = Data.ProtoLens.Field.field @"maybe'mapStr"
maybe'mapStrindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mapStrindex" a) =>
  Lens.Family2.LensLike' f s a
maybe'mapStrindex = Data.ProtoLens.Field.field @"maybe'mapStrindex"
maybe'maxPlayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxPlayers" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxPlayers = Data.ProtoLens.Field.field @"maybe'maxPlayers"
maybe'maxServers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxServers" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxServers = Data.ProtoLens.Field.field @"maybe'maxServers"
maybe'message ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'message" a) =>
  Lens.Family2.LensLike' f s a
maybe'message = Data.ProtoLens.Field.field @"maybe'message"
maybe'nameStr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nameStr" a) =>
  Lens.Family2.LensLike' f s a
maybe'nameStr = Data.ProtoLens.Field.field @"maybe'nameStr"
maybe'nameStrindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nameStrindex" a) =>
  Lens.Family2.LensLike' f s a
maybe'nameStrindex
  = Data.ProtoLens.Field.field @"maybe'nameStrindex"
maybe'os ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'os" a) =>
  Lens.Family2.LensLike' f s a
maybe'os = Data.ProtoLens.Field.field @"maybe'os"
maybe'password ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'password" a) =>
  Lens.Family2.LensLike' f s a
maybe'password = Data.ProtoLens.Field.field @"maybe'password"
maybe'players ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'players" a) =>
  Lens.Family2.LensLike' f s a
maybe'players = Data.ProtoLens.Field.field @"maybe'players"
maybe'product ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'product" a) =>
  Lens.Family2.LensLike' f s a
maybe'product = Data.ProtoLens.Field.field @"maybe'product"
maybe'publicIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'publicIp" a) =>
  Lens.Family2.LensLike' f s a
maybe'publicIp = Data.ProtoLens.Field.field @"maybe'publicIp"
maybe'queryPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'queryPort" a) =>
  Lens.Family2.LensLike' f s a
maybe'queryPort = Data.ProtoLens.Field.field @"maybe'queryPort"
maybe'region ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'region" a) =>
  Lens.Family2.LensLike' f s a
maybe'region = Data.ProtoLens.Field.field @"maybe'region"
maybe'regionCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'regionCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'regionCode = Data.ProtoLens.Field.field @"maybe'regionCode"
maybe'reject ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reject" a) =>
  Lens.Family2.LensLike' f s a
maybe'reject = Data.ProtoLens.Field.field @"maybe'reject"
maybe'revision ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'revision" a) =>
  Lens.Family2.LensLike' f s a
maybe'revision = Data.ProtoLens.Field.field @"maybe'revision"
maybe'sdrLogon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sdrLogon" a) =>
  Lens.Family2.LensLike' f s a
maybe'sdrLogon = Data.ProtoLens.Field.field @"maybe'sdrLogon"
maybe'sdrPingLocation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sdrPingLocation" a) =>
  Lens.Family2.LensLike' f s a
maybe'sdrPingLocation
  = Data.ProtoLens.Field.field @"maybe'sdrPingLocation"
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
maybe'spectatorNameStr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'spectatorNameStr" a) =>
  Lens.Family2.LensLike' f s a
maybe'spectatorNameStr
  = Data.ProtoLens.Field.field @"maybe'spectatorNameStr"
maybe'spectatorNameStrindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'spectatorNameStrindex" a) =>
  Lens.Family2.LensLike' f s a
maybe'spectatorNameStrindex
  = Data.ProtoLens.Field.field @"maybe'spectatorNameStrindex"
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
maybe'steamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamId = Data.ProtoLens.Field.field @"maybe'steamId"
maybe'steamIdCandidate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamIdCandidate" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamIdCandidate
  = Data.ProtoLens.Field.field @"maybe'steamIdCandidate"
maybe'steamIdClan ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamIdClan" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamIdClan = Data.ProtoLens.Field.field @"maybe'steamIdClan"
maybe'steamIdGs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamIdGs" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamIdGs = Data.ProtoLens.Field.field @"maybe'steamIdGs"
maybe'token ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'token" a) =>
  Lens.Family2.LensLike' f s a
maybe'token = Data.ProtoLens.Field.field @"maybe'token"
maybe'version ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'version" a) =>
  Lens.Family2.LensLike' f s a
maybe'version = Data.ProtoLens.Field.field @"maybe'version"
maybe'versionStr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'versionStr" a) =>
  Lens.Family2.LensLike' f s a
maybe'versionStr = Data.ProtoLens.Field.field @"maybe'versionStr"
maybe'versionStrindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'versionStrindex" a) =>
  Lens.Family2.LensLike' f s a
maybe'versionStrindex
  = Data.ProtoLens.Field.field @"maybe'versionStrindex"
message ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "message" a) =>
  Lens.Family2.LensLike' f s a
message = Data.ProtoLens.Field.field @"message"
nameStr ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "nameStr" a) =>
  Lens.Family2.LensLike' f s a
nameStr = Data.ProtoLens.Field.field @"nameStr"
nameStrindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nameStrindex" a) =>
  Lens.Family2.LensLike' f s a
nameStrindex = Data.ProtoLens.Field.field @"nameStrindex"
os ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "os" a) =>
  Lens.Family2.LensLike' f s a
os = Data.ProtoLens.Field.field @"os"
password ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "password" a) =>
  Lens.Family2.LensLike' f s a
password = Data.ProtoLens.Field.field @"password"
players ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "players" a) =>
  Lens.Family2.LensLike' f s a
players = Data.ProtoLens.Field.field @"players"
product ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "product" a) =>
  Lens.Family2.LensLike' f s a
product = Data.ProtoLens.Field.field @"product"
publicIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "publicIp" a) =>
  Lens.Family2.LensLike' f s a
publicIp = Data.ProtoLens.Field.field @"publicIp"
queryPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "queryPort" a) =>
  Lens.Family2.LensLike' f s a
queryPort = Data.ProtoLens.Field.field @"queryPort"
region ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "region" a) =>
  Lens.Family2.LensLike' f s a
region = Data.ProtoLens.Field.field @"region"
regionCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "regionCode" a) =>
  Lens.Family2.LensLike' f s a
regionCode = Data.ProtoLens.Field.field @"regionCode"
reject ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "reject" a) =>
  Lens.Family2.LensLike' f s a
reject = Data.ProtoLens.Field.field @"reject"
revision ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "revision" a) =>
  Lens.Family2.LensLike' f s a
revision = Data.ProtoLens.Field.field @"revision"
sdrLogon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sdrLogon" a) =>
  Lens.Family2.LensLike' f s a
sdrLogon = Data.ProtoLens.Field.field @"sdrLogon"
sdrPingLocation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sdrPingLocation" a) =>
  Lens.Family2.LensLike' f s a
sdrPingLocation = Data.ProtoLens.Field.field @"sdrPingLocation"
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
serverIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverIp" a) =>
  Lens.Family2.LensLike' f s a
serverIp = Data.ProtoLens.Field.field @"serverIp"
serverName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverName" a) =>
  Lens.Family2.LensLike' f s a
serverName = Data.ProtoLens.Field.field @"serverName"
serverStrings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverStrings" a) =>
  Lens.Family2.LensLike' f s a
serverStrings = Data.ProtoLens.Field.field @"serverStrings"
servers ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "servers" a) =>
  Lens.Family2.LensLike' f s a
servers = Data.ProtoLens.Field.field @"servers"
spectatorNameStr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "spectatorNameStr" a) =>
  Lens.Family2.LensLike' f s a
spectatorNameStr = Data.ProtoLens.Field.field @"spectatorNameStr"
spectatorNameStrindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "spectatorNameStrindex" a) =>
  Lens.Family2.LensLike' f s a
spectatorNameStrindex
  = Data.ProtoLens.Field.field @"spectatorNameStrindex"
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
steamId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamId" a) =>
  Lens.Family2.LensLike' f s a
steamId = Data.ProtoLens.Field.field @"steamId"
steamIdCandidate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamIdCandidate" a) =>
  Lens.Family2.LensLike' f s a
steamIdCandidate = Data.ProtoLens.Field.field @"steamIdCandidate"
steamIdClan ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamIdClan" a) =>
  Lens.Family2.LensLike' f s a
steamIdClan = Data.ProtoLens.Field.field @"steamIdClan"
steamIdGs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamIdGs" a) =>
  Lens.Family2.LensLike' f s a
steamIdGs = Data.ProtoLens.Field.field @"steamIdGs"
token ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "token" a) =>
  Lens.Family2.LensLike' f s a
token = Data.ProtoLens.Field.field @"token"
vec'players ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'players" a) =>
  Lens.Family2.LensLike' f s a
vec'players = Data.ProtoLens.Field.field @"vec'players"
vec'serverStrings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'serverStrings" a) =>
  Lens.Family2.LensLike' f s a
vec'serverStrings = Data.ProtoLens.Field.field @"vec'serverStrings"
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
versionStr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "versionStr" a) =>
  Lens.Family2.LensLike' f s a
versionStr = Data.ProtoLens.Field.field @"versionStr"
versionStrindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "versionStrindex" a) =>
  Lens.Family2.LensLike' f s a
versionStrindex = Data.ProtoLens.Field.field @"versionStrindex"