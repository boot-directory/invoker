{- This file was auto-generated from steammessages_qms.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesQms.Steamclient_Fields where
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
action ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "action" a) =>
  Lens.Family2.LensLike' f s a
action = Data.ProtoLens.Field.field @"action"
appid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appid" a) =>
  Lens.Family2.LensLike' f s a
appid = Data.ProtoLens.Field.field @"appid"
connectString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "connectString" a) =>
  Lens.Family2.LensLike' f s a
connectString = Data.ProtoLens.Field.field @"connectString"
connectionString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "connectionString" a) =>
  Lens.Family2.LensLike' f s a
connectionString = Data.ProtoLens.Field.field @"connectionString"
countSearching ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "countSearching" a) =>
  Lens.Family2.LensLike' f s a
countSearching = Data.ProtoLens.Field.field @"countSearching"
gamesearchresult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamesearchresult" a) =>
  Lens.Family2.LensLike' f s a
gamesearchresult = Data.ProtoLens.Field.field @"gamesearchresult"
keyName ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "keyName" a) =>
  Lens.Family2.LensLike' f s a
keyName = Data.ProtoLens.Field.field @"keyName"
matchid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "matchid" a) =>
  Lens.Family2.LensLike' f s a
matchid = Data.ProtoLens.Field.field @"matchid"
maybe'action ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'action" a) =>
  Lens.Family2.LensLike' f s a
maybe'action = Data.ProtoLens.Field.field @"maybe'action"
maybe'appid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appid" a) =>
  Lens.Family2.LensLike' f s a
maybe'appid = Data.ProtoLens.Field.field @"maybe'appid"
maybe'connectString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'connectString" a) =>
  Lens.Family2.LensLike' f s a
maybe'connectString
  = Data.ProtoLens.Field.field @"maybe'connectString"
maybe'connectionString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'connectionString" a) =>
  Lens.Family2.LensLike' f s a
maybe'connectionString
  = Data.ProtoLens.Field.field @"maybe'connectionString"
maybe'countSearching ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'countSearching" a) =>
  Lens.Family2.LensLike' f s a
maybe'countSearching
  = Data.ProtoLens.Field.field @"maybe'countSearching"
maybe'gamesearchresult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamesearchresult" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamesearchresult
  = Data.ProtoLens.Field.field @"maybe'gamesearchresult"
maybe'keyName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'keyName" a) =>
  Lens.Family2.LensLike' f s a
maybe'keyName = Data.ProtoLens.Field.field @"maybe'keyName"
maybe'matchid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchid" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchid = Data.ProtoLens.Field.field @"maybe'matchid"
maybe'playerMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerMax" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerMax = Data.ProtoLens.Field.field @"maybe'playerMax"
maybe'playerMaxTeamSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerMaxTeamSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerMaxTeamSize
  = Data.ProtoLens.Field.field @"maybe'playerMaxTeamSize"
maybe'playerMin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerMin" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerMin = Data.ProtoLens.Field.field @"maybe'playerMin"
maybe'playersAccepted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playersAccepted" a) =>
  Lens.Family2.LensLike' f s a
maybe'playersAccepted
  = Data.ProtoLens.Field.field @"maybe'playersAccepted"
maybe'playersInMatch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playersInMatch" a) =>
  Lens.Family2.LensLike' f s a
maybe'playersInMatch
  = Data.ProtoLens.Field.field @"maybe'playersInMatch"
maybe'pollFrequency ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pollFrequency" a) =>
  Lens.Family2.LensLike' f s a
maybe'pollFrequency
  = Data.ProtoLens.Field.field @"maybe'pollFrequency"
maybe'rtimeMatchMade ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtimeMatchMade" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtimeMatchMade
  = Data.ProtoLens.Field.field @"maybe'rtimeMatchMade"
maybe'rtimeNow ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtimeNow" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtimeNow = Data.ProtoLens.Field.field @"maybe'rtimeNow"
maybe'searchid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'searchid" a) =>
  Lens.Family2.LensLike' f s a
maybe'searchid = Data.ProtoLens.Field.field @"maybe'searchid"
maybe'secondsTimeEstimate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'secondsTimeEstimate" a) =>
  Lens.Family2.LensLike' f s a
maybe'secondsTimeEstimate
  = Data.ProtoLens.Field.field @"maybe'secondsTimeEstimate"
maybe'steamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamid = Data.ProtoLens.Field.field @"maybe'steamid"
maybe'steamidCanceledSearch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamidCanceledSearch" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamidCanceledSearch
  = Data.ProtoLens.Field.field @"maybe'steamidCanceledSearch"
maybe'steamidhost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamidhost" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamidhost = Data.ProtoLens.Field.field @"maybe'steamidhost"
maybe'steamidlobby ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamidlobby" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamidlobby
  = Data.ProtoLens.Field.field @"maybe'steamidlobby"
maybe'teamNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamNumber = Data.ProtoLens.Field.field @"maybe'teamNumber"
maybe'value ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'value" a) =>
  Lens.Family2.LensLike' f s a
maybe'value = Data.ProtoLens.Field.field @"maybe'value"
params ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "params" a) =>
  Lens.Family2.LensLike' f s a
params = Data.ProtoLens.Field.field @"params"
playerMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerMax" a) =>
  Lens.Family2.LensLike' f s a
playerMax = Data.ProtoLens.Field.field @"playerMax"
playerMaxTeamSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerMaxTeamSize" a) =>
  Lens.Family2.LensLike' f s a
playerMaxTeamSize = Data.ProtoLens.Field.field @"playerMaxTeamSize"
playerMin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerMin" a) =>
  Lens.Family2.LensLike' f s a
playerMin = Data.ProtoLens.Field.field @"playerMin"
playerResults ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerResults" a) =>
  Lens.Family2.LensLike' f s a
playerResults = Data.ProtoLens.Field.field @"playerResults"
players ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "players" a) =>
  Lens.Family2.LensLike' f s a
players = Data.ProtoLens.Field.field @"players"
playersAccepted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playersAccepted" a) =>
  Lens.Family2.LensLike' f s a
playersAccepted = Data.ProtoLens.Field.field @"playersAccepted"
playersInMatch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playersInMatch" a) =>
  Lens.Family2.LensLike' f s a
playersInMatch = Data.ProtoLens.Field.field @"playersInMatch"
pollFrequency ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pollFrequency" a) =>
  Lens.Family2.LensLike' f s a
pollFrequency = Data.ProtoLens.Field.field @"pollFrequency"
rtimeMatchMade ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtimeMatchMade" a) =>
  Lens.Family2.LensLike' f s a
rtimeMatchMade = Data.ProtoLens.Field.field @"rtimeMatchMade"
rtimeNow ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtimeNow" a) =>
  Lens.Family2.LensLike' f s a
rtimeNow = Data.ProtoLens.Field.field @"rtimeNow"
searchid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "searchid" a) =>
  Lens.Family2.LensLike' f s a
searchid = Data.ProtoLens.Field.field @"searchid"
secondsTimeEstimate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "secondsTimeEstimate" a) =>
  Lens.Family2.LensLike' f s a
secondsTimeEstimate
  = Data.ProtoLens.Field.field @"secondsTimeEstimate"
steamid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamid" a) =>
  Lens.Family2.LensLike' f s a
steamid = Data.ProtoLens.Field.field @"steamid"
steamidCanceledSearch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamidCanceledSearch" a) =>
  Lens.Family2.LensLike' f s a
steamidCanceledSearch
  = Data.ProtoLens.Field.field @"steamidCanceledSearch"
steamidhost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamidhost" a) =>
  Lens.Family2.LensLike' f s a
steamidhost = Data.ProtoLens.Field.field @"steamidhost"
steamidlobby ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamidlobby" a) =>
  Lens.Family2.LensLike' f s a
steamidlobby = Data.ProtoLens.Field.field @"steamidlobby"
teamNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamNumber" a) =>
  Lens.Family2.LensLike' f s a
teamNumber = Data.ProtoLens.Field.field @"teamNumber"
value ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "value" a) =>
  Lens.Family2.LensLike' f s a
value = Data.ProtoLens.Field.field @"value"
vec'params ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'params" a) =>
  Lens.Family2.LensLike' f s a
vec'params = Data.ProtoLens.Field.field @"vec'params"
vec'playerResults ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'playerResults" a) =>
  Lens.Family2.LensLike' f s a
vec'playerResults = Data.ProtoLens.Field.field @"vec'playerResults"
vec'players ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'players" a) =>
  Lens.Family2.LensLike' f s a
vec'players = Data.ProtoLens.Field.field @"vec'players"
vec'value ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'value" a) =>
  Lens.Family2.LensLike' f s a
vec'value = Data.ProtoLens.Field.field @"vec'value"