{- This file was auto-generated from dota_gcmessages_client_watch.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaGcmessagesClientWatch_Fields where
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
import qualified Proto.DotaGcmessagesCommon
accountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountId" a) =>
  Lens.Family2.LensLike' f s a
accountId = Data.ProtoLens.Field.field @"accountId"
activateTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "activateTime" a) =>
  Lens.Family2.LensLike' f s a
activateTime = Data.ProtoLens.Field.field @"activateTime"
allowLiveVideo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allowLiveVideo" a) =>
  Lens.Family2.LensLike' f s a
allowLiveVideo = Data.ProtoLens.Field.field @"allowLiveVideo"
averageMmr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "averageMmr" a) =>
  Lens.Family2.LensLike' f s a
averageMmr = Data.ProtoLens.Field.field @"averageMmr"
botGame ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "botGame" a) =>
  Lens.Family2.LensLike' f s a
botGame = Data.ProtoLens.Field.field @"botGame"
broadcastUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcastUrl" a) =>
  Lens.Family2.LensLike' f s a
broadcastUrl = Data.ProtoLens.Field.field @"broadcastUrl"
buildingState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "buildingState" a) =>
  Lens.Family2.LensLike' f s a
buildingState = Data.ProtoLens.Field.field @"buildingState"
clientVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientVersion" a) =>
  Lens.Family2.LensLike' f s a
clientVersion = Data.ProtoLens.Field.field @"clientVersion"
customGameDifficulty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customGameDifficulty" a) =>
  Lens.Family2.LensLike' f s a
customGameDifficulty
  = Data.ProtoLens.Field.field @"customGameDifficulty"
deactivateTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deactivateTime" a) =>
  Lens.Family2.LensLike' f s a
deactivateTime = Data.ProtoLens.Field.field @"deactivateTime"
delay ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "delay" a) =>
  Lens.Family2.LensLike' f s a
delay = Data.ProtoLens.Field.field @"delay"
description ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "description" a) =>
  Lens.Family2.LensLike' f s a
description = Data.ProtoLens.Field.field @"description"
direScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "direScore" a) =>
  Lens.Family2.LensLike' f s a
direScore = Data.ProtoLens.Field.field @"direScore"
existsOnDisk ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "existsOnDisk" a) =>
  Lens.Family2.LensLike' f s a
existsOnDisk = Data.ProtoLens.Field.field @"existsOnDisk"
gameList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameList" a) =>
  Lens.Family2.LensLike' f s a
gameList = Data.ProtoLens.Field.field @"gameList"
gameListIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameListIndex" a) =>
  Lens.Family2.LensLike' f s a
gameListIndex = Data.ProtoLens.Field.field @"gameListIndex"
gameMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameMode" a) =>
  Lens.Family2.LensLike' f s a
gameMode = Data.ProtoLens.Field.field @"gameMode"
gameServerSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameServerSteamid" a) =>
  Lens.Family2.LensLike' f s a
gameServerSteamid = Data.ProtoLens.Field.field @"gameServerSteamid"
gameTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameTime" a) =>
  Lens.Family2.LensLike' f s a
gameTime = Data.ProtoLens.Field.field @"gameTime"
heroId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "heroId" a) =>
  Lens.Family2.LensLike' f s a
heroId = Data.ProtoLens.Field.field @"heroId"
isPlayerDraft ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isPlayerDraft" a) =>
  Lens.Family2.LensLike' f s a
isPlayerDraft = Data.ProtoLens.Field.field @"isPlayerDraft"
isWatchEligible ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isWatchEligible" a) =>
  Lens.Family2.LensLike' f s a
isWatchEligible = Data.ProtoLens.Field.field @"isWatchEligible"
lastMatch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastMatch" a) =>
  Lens.Family2.LensLike' f s a
lastMatch = Data.ProtoLens.Field.field @"lastMatch"
lastUpdateTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastUpdateTime" a) =>
  Lens.Family2.LensLike' f s a
lastUpdateTime = Data.ProtoLens.Field.field @"lastUpdateTime"
leagueId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leagueId" a) =>
  Lens.Family2.LensLike' f s a
leagueId = Data.ProtoLens.Field.field @"leagueId"
live ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "live" a) =>
  Lens.Family2.LensLike' f s a
live = Data.ProtoLens.Field.field @"live"
liveGame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "liveGame" a) =>
  Lens.Family2.LensLike' f s a
liveGame = Data.ProtoLens.Field.field @"liveGame"
liveGames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "liveGames" a) =>
  Lens.Family2.LensLike' f s a
liveGames = Data.ProtoLens.Field.field @"liveGames"
lobbyId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "lobbyId" a) =>
  Lens.Family2.LensLike' f s a
lobbyId = Data.ProtoLens.Field.field @"lobbyId"
lobbyIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lobbyIds" a) =>
  Lens.Family2.LensLike' f s a
lobbyIds = Data.ProtoLens.Field.field @"lobbyIds"
lobbyType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lobbyType" a) =>
  Lens.Family2.LensLike' f s a
lobbyType = Data.ProtoLens.Field.field @"lobbyType"
match ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "match" a) =>
  Lens.Family2.LensLike' f s a
match = Data.ProtoLens.Field.field @"match"
matchId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "matchId" a) =>
  Lens.Family2.LensLike' f s a
matchId = Data.ProtoLens.Field.field @"matchId"
matchIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchIds" a) =>
  Lens.Family2.LensLike' f s a
matchIds = Data.ProtoLens.Field.field @"matchIds"
matchMinimal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchMinimal" a) =>
  Lens.Family2.LensLike' f s a
matchMinimal = Data.ProtoLens.Field.field @"matchMinimal"
matches ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "matches" a) =>
  Lens.Family2.LensLike' f s a
matches = Data.ProtoLens.Field.field @"matches"
maybe'accountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountId = Data.ProtoLens.Field.field @"maybe'accountId"
maybe'activateTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'activateTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'activateTime
  = Data.ProtoLens.Field.field @"maybe'activateTime"
maybe'allowLiveVideo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allowLiveVideo" a) =>
  Lens.Family2.LensLike' f s a
maybe'allowLiveVideo
  = Data.ProtoLens.Field.field @"maybe'allowLiveVideo"
maybe'averageMmr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'averageMmr" a) =>
  Lens.Family2.LensLike' f s a
maybe'averageMmr = Data.ProtoLens.Field.field @"maybe'averageMmr"
maybe'botGame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'botGame" a) =>
  Lens.Family2.LensLike' f s a
maybe'botGame = Data.ProtoLens.Field.field @"maybe'botGame"
maybe'broadcastUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'broadcastUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'broadcastUrl
  = Data.ProtoLens.Field.field @"maybe'broadcastUrl"
maybe'buildingState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buildingState" a) =>
  Lens.Family2.LensLike' f s a
maybe'buildingState
  = Data.ProtoLens.Field.field @"maybe'buildingState"
maybe'clientVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientVersion
  = Data.ProtoLens.Field.field @"maybe'clientVersion"
maybe'customGameDifficulty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customGameDifficulty" a) =>
  Lens.Family2.LensLike' f s a
maybe'customGameDifficulty
  = Data.ProtoLens.Field.field @"maybe'customGameDifficulty"
maybe'deactivateTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deactivateTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'deactivateTime
  = Data.ProtoLens.Field.field @"maybe'deactivateTime"
maybe'delay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'delay" a) =>
  Lens.Family2.LensLike' f s a
maybe'delay = Data.ProtoLens.Field.field @"maybe'delay"
maybe'description ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'description" a) =>
  Lens.Family2.LensLike' f s a
maybe'description = Data.ProtoLens.Field.field @"maybe'description"
maybe'direScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'direScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'direScore = Data.ProtoLens.Field.field @"maybe'direScore"
maybe'existsOnDisk ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'existsOnDisk" a) =>
  Lens.Family2.LensLike' f s a
maybe'existsOnDisk
  = Data.ProtoLens.Field.field @"maybe'existsOnDisk"
maybe'gameListIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameListIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameListIndex
  = Data.ProtoLens.Field.field @"maybe'gameListIndex"
maybe'gameMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameMode" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameMode = Data.ProtoLens.Field.field @"maybe'gameMode"
maybe'gameServerSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameServerSteamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameServerSteamid
  = Data.ProtoLens.Field.field @"maybe'gameServerSteamid"
maybe'gameTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameTime = Data.ProtoLens.Field.field @"maybe'gameTime"
maybe'heroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroId" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroId = Data.ProtoLens.Field.field @"maybe'heroId"
maybe'isPlayerDraft ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isPlayerDraft" a) =>
  Lens.Family2.LensLike' f s a
maybe'isPlayerDraft
  = Data.ProtoLens.Field.field @"maybe'isPlayerDraft"
maybe'isWatchEligible ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isWatchEligible" a) =>
  Lens.Family2.LensLike' f s a
maybe'isWatchEligible
  = Data.ProtoLens.Field.field @"maybe'isWatchEligible"
maybe'lastMatch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastMatch" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastMatch = Data.ProtoLens.Field.field @"maybe'lastMatch"
maybe'lastUpdateTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastUpdateTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastUpdateTime
  = Data.ProtoLens.Field.field @"maybe'lastUpdateTime"
maybe'leagueId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leagueId" a) =>
  Lens.Family2.LensLike' f s a
maybe'leagueId = Data.ProtoLens.Field.field @"maybe'leagueId"
maybe'live ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'live" a) =>
  Lens.Family2.LensLike' f s a
maybe'live = Data.ProtoLens.Field.field @"maybe'live"
maybe'liveGame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'liveGame" a) =>
  Lens.Family2.LensLike' f s a
maybe'liveGame = Data.ProtoLens.Field.field @"maybe'liveGame"
maybe'lobbyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lobbyId" a) =>
  Lens.Family2.LensLike' f s a
maybe'lobbyId = Data.ProtoLens.Field.field @"maybe'lobbyId"
maybe'lobbyType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lobbyType" a) =>
  Lens.Family2.LensLike' f s a
maybe'lobbyType = Data.ProtoLens.Field.field @"maybe'lobbyType"
maybe'match ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'match" a) =>
  Lens.Family2.LensLike' f s a
maybe'match = Data.ProtoLens.Field.field @"maybe'match"
maybe'matchId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchId" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchId = Data.ProtoLens.Field.field @"maybe'matchId"
maybe'nodeName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nodeName" a) =>
  Lens.Family2.LensLike' f s a
maybe'nodeName = Data.ProtoLens.Field.field @"maybe'nodeName"
maybe'nodeType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nodeType" a) =>
  Lens.Family2.LensLike' f s a
maybe'nodeType = Data.ProtoLens.Field.field @"maybe'nodeType"
maybe'numGames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numGames" a) =>
  Lens.Family2.LensLike' f s a
maybe'numGames = Data.ProtoLens.Field.field @"maybe'numGames"
maybe'radiantLead ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'radiantLead" a) =>
  Lens.Family2.LensLike' f s a
maybe'radiantLead = Data.ProtoLens.Field.field @"maybe'radiantLead"
maybe'radiantScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'radiantScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'radiantScore
  = Data.ProtoLens.Field.field @"maybe'radiantScore"
maybe'searchKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'searchKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'searchKey = Data.ProtoLens.Field.field @"maybe'searchKey"
maybe'seriesGame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'seriesGame" a) =>
  Lens.Family2.LensLike' f s a
maybe'seriesGame = Data.ProtoLens.Field.field @"maybe'seriesGame"
maybe'seriesId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'seriesId" a) =>
  Lens.Family2.LensLike' f s a
maybe'seriesId = Data.ProtoLens.Field.field @"maybe'seriesId"
maybe'seriesType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'seriesType" a) =>
  Lens.Family2.LensLike' f s a
maybe'seriesType = Data.ProtoLens.Field.field @"maybe'seriesType"
maybe'serverSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverSteamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverSteamId
  = Data.ProtoLens.Field.field @"maybe'serverSteamId"
maybe'serverSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverSteamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverSteamid
  = Data.ProtoLens.Field.field @"maybe'serverSteamid"
maybe'size ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'size" a) =>
  Lens.Family2.LensLike' f s a
maybe'size = Data.ProtoLens.Field.field @"maybe'size"
maybe'sortScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sortScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'sortScore = Data.ProtoLens.Field.field @"maybe'sortScore"
maybe'sourceTvPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sourceTvPort" a) =>
  Lens.Family2.LensLike' f s a
maybe'sourceTvPort
  = Data.ProtoLens.Field.field @"maybe'sourceTvPort"
maybe'sourceTvPrivateAddr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sourceTvPrivateAddr" a) =>
  Lens.Family2.LensLike' f s a
maybe'sourceTvPrivateAddr
  = Data.ProtoLens.Field.field @"maybe'sourceTvPrivateAddr"
maybe'sourceTvPublicAddr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sourceTvPublicAddr" a) =>
  Lens.Family2.LensLike' f s a
maybe'sourceTvPublicAddr
  = Data.ProtoLens.Field.field @"maybe'sourceTvPublicAddr"
maybe'specificGames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'specificGames" a) =>
  Lens.Family2.LensLike' f s a
maybe'specificGames
  = Data.ProtoLens.Field.field @"maybe'specificGames"
maybe'spectators ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'spectators" a) =>
  Lens.Family2.LensLike' f s a
maybe'spectators = Data.ProtoLens.Field.field @"maybe'spectators"
maybe'startGame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startGame" a) =>
  Lens.Family2.LensLike' f s a
maybe'startGame = Data.ProtoLens.Field.field @"maybe'startGame"
maybe'steamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamId = Data.ProtoLens.Field.field @"maybe'steamId"
maybe'team ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'team" a) =>
  Lens.Family2.LensLike' f s a
maybe'team = Data.ProtoLens.Field.field @"maybe'team"
maybe'team1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'team1" a) =>
  Lens.Family2.LensLike' f s a
maybe'team1 = Data.ProtoLens.Field.field @"maybe'team1"
maybe'team2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'team2" a) =>
  Lens.Family2.LensLike' f s a
maybe'team2 = Data.ProtoLens.Field.field @"maybe'team2"
maybe'teamDire ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamDire" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamDire = Data.ProtoLens.Field.field @"maybe'teamDire"
maybe'teamDireScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamDireScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamDireScore
  = Data.ProtoLens.Field.field @"maybe'teamDireScore"
maybe'teamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamId = Data.ProtoLens.Field.field @"maybe'teamId"
maybe'teamIdDire ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamIdDire" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamIdDire = Data.ProtoLens.Field.field @"maybe'teamIdDire"
maybe'teamIdRadiant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamIdRadiant" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamIdRadiant
  = Data.ProtoLens.Field.field @"maybe'teamIdRadiant"
maybe'teamLogoDire ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamLogoDire" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamLogoDire
  = Data.ProtoLens.Field.field @"maybe'teamLogoDire"
maybe'teamLogoRadiant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamLogoRadiant" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamLogoRadiant
  = Data.ProtoLens.Field.field @"maybe'teamLogoRadiant"
maybe'teamLogoUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamLogoUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamLogoUrl = Data.ProtoLens.Field.field @"maybe'teamLogoUrl"
maybe'teamName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamName" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamName = Data.ProtoLens.Field.field @"maybe'teamName"
maybe'teamNameDire ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamNameDire" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamNameDire
  = Data.ProtoLens.Field.field @"maybe'teamNameDire"
maybe'teamNameRadiant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamNameRadiant" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamNameRadiant
  = Data.ProtoLens.Field.field @"maybe'teamNameRadiant"
maybe'teamRadiant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamRadiant" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamRadiant = Data.ProtoLens.Field.field @"maybe'teamRadiant"
maybe'teamRadiantScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamRadiantScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamRadiantScore
  = Data.ProtoLens.Field.field @"maybe'teamRadiantScore"
maybe'teamSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamSlot" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamSlot = Data.ProtoLens.Field.field @"maybe'teamSlot"
maybe'timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestamp = Data.ProtoLens.Field.field @"maybe'timestamp"
maybe'title ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'title" a) =>
  Lens.Family2.LensLike' f s a
maybe'title = Data.ProtoLens.Field.field @"maybe'title"
maybe'upcomingBroadcastTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'upcomingBroadcastTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'upcomingBroadcastTimestamp
  = Data.ProtoLens.Field.field @"maybe'upcomingBroadcastTimestamp"
maybe'wagerCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wagerCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'wagerCount = Data.ProtoLens.Field.field @"maybe'wagerCount"
maybe'watchGameResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'watchGameResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'watchGameResult
  = Data.ProtoLens.Field.field @"maybe'watchGameResult"
maybe'watchLiveResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'watchLiveResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'watchLiveResult
  = Data.ProtoLens.Field.field @"maybe'watchLiveResult"
maybe'watchServerSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'watchServerSteamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'watchServerSteamid
  = Data.ProtoLens.Field.field @"maybe'watchServerSteamid"
maybe'watchTvUniqueSecretCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'watchTvUniqueSecretCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'watchTvUniqueSecretCode
  = Data.ProtoLens.Field.field @"maybe'watchTvUniqueSecretCode"
maybe'weekendTourneyBracketRound ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'weekendTourneyBracketRound" a) =>
  Lens.Family2.LensLike' f s a
maybe'weekendTourneyBracketRound
  = Data.ProtoLens.Field.field @"maybe'weekendTourneyBracketRound"
maybe'weekendTourneyDivision ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'weekendTourneyDivision" a) =>
  Lens.Family2.LensLike' f s a
maybe'weekendTourneyDivision
  = Data.ProtoLens.Field.field @"maybe'weekendTourneyDivision"
maybe'weekendTourneySkillLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'weekendTourneySkillLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'weekendTourneySkillLevel
  = Data.ProtoLens.Field.field @"maybe'weekendTourneySkillLevel"
maybe'weekendTourneyTournamentId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'weekendTourneyTournamentId" a) =>
  Lens.Family2.LensLike' f s a
maybe'weekendTourneyTournamentId
  = Data.ProtoLens.Field.field @"maybe'weekendTourneyTournamentId"
nodeName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nodeName" a) =>
  Lens.Family2.LensLike' f s a
nodeName = Data.ProtoLens.Field.field @"nodeName"
nodeType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nodeType" a) =>
  Lens.Family2.LensLike' f s a
nodeType = Data.ProtoLens.Field.field @"nodeType"
numGames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numGames" a) =>
  Lens.Family2.LensLike' f s a
numGames = Data.ProtoLens.Field.field @"numGames"
players ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "players" a) =>
  Lens.Family2.LensLike' f s a
players = Data.ProtoLens.Field.field @"players"
radiantLead ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "radiantLead" a) =>
  Lens.Family2.LensLike' f s a
radiantLead = Data.ProtoLens.Field.field @"radiantLead"
radiantScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "radiantScore" a) =>
  Lens.Family2.LensLike' f s a
radiantScore = Data.ProtoLens.Field.field @"radiantScore"
regions ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "regions" a) =>
  Lens.Family2.LensLike' f s a
regions = Data.ProtoLens.Field.field @"regions"
searchKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "searchKey" a) =>
  Lens.Family2.LensLike' f s a
searchKey = Data.ProtoLens.Field.field @"searchKey"
seriesGame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "seriesGame" a) =>
  Lens.Family2.LensLike' f s a
seriesGame = Data.ProtoLens.Field.field @"seriesGame"
seriesId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "seriesId" a) =>
  Lens.Family2.LensLike' f s a
seriesId = Data.ProtoLens.Field.field @"seriesId"
seriesType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "seriesType" a) =>
  Lens.Family2.LensLike' f s a
seriesType = Data.ProtoLens.Field.field @"seriesType"
serverSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverSteamId" a) =>
  Lens.Family2.LensLike' f s a
serverSteamId = Data.ProtoLens.Field.field @"serverSteamId"
serverSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverSteamid" a) =>
  Lens.Family2.LensLike' f s a
serverSteamid = Data.ProtoLens.Field.field @"serverSteamid"
size ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "size" a) =>
  Lens.Family2.LensLike' f s a
size = Data.ProtoLens.Field.field @"size"
sortScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sortScore" a) =>
  Lens.Family2.LensLike' f s a
sortScore = Data.ProtoLens.Field.field @"sortScore"
sourceTvPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sourceTvPort" a) =>
  Lens.Family2.LensLike' f s a
sourceTvPort = Data.ProtoLens.Field.field @"sourceTvPort"
sourceTvPrivateAddr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sourceTvPrivateAddr" a) =>
  Lens.Family2.LensLike' f s a
sourceTvPrivateAddr
  = Data.ProtoLens.Field.field @"sourceTvPrivateAddr"
sourceTvPublicAddr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sourceTvPublicAddr" a) =>
  Lens.Family2.LensLike' f s a
sourceTvPublicAddr
  = Data.ProtoLens.Field.field @"sourceTvPublicAddr"
specificGames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "specificGames" a) =>
  Lens.Family2.LensLike' f s a
specificGames = Data.ProtoLens.Field.field @"specificGames"
spectators ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "spectators" a) =>
  Lens.Family2.LensLike' f s a
spectators = Data.ProtoLens.Field.field @"spectators"
startGame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startGame" a) =>
  Lens.Family2.LensLike' f s a
startGame = Data.ProtoLens.Field.field @"startGame"
steamId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamId" a) =>
  Lens.Family2.LensLike' f s a
steamId = Data.ProtoLens.Field.field @"steamId"
tags ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tags" a) =>
  Lens.Family2.LensLike' f s a
tags = Data.ProtoLens.Field.field @"tags"
team ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "team" a) =>
  Lens.Family2.LensLike' f s a
team = Data.ProtoLens.Field.field @"team"
team1 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "team1" a) =>
  Lens.Family2.LensLike' f s a
team1 = Data.ProtoLens.Field.field @"team1"
team2 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "team2" a) =>
  Lens.Family2.LensLike' f s a
team2 = Data.ProtoLens.Field.field @"team2"
teamDire ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamDire" a) =>
  Lens.Family2.LensLike' f s a
teamDire = Data.ProtoLens.Field.field @"teamDire"
teamDireScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamDireScore" a) =>
  Lens.Family2.LensLike' f s a
teamDireScore = Data.ProtoLens.Field.field @"teamDireScore"
teamId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "teamId" a) =>
  Lens.Family2.LensLike' f s a
teamId = Data.ProtoLens.Field.field @"teamId"
teamIdDire ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamIdDire" a) =>
  Lens.Family2.LensLike' f s a
teamIdDire = Data.ProtoLens.Field.field @"teamIdDire"
teamIdRadiant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamIdRadiant" a) =>
  Lens.Family2.LensLike' f s a
teamIdRadiant = Data.ProtoLens.Field.field @"teamIdRadiant"
teamLogoDire ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamLogoDire" a) =>
  Lens.Family2.LensLike' f s a
teamLogoDire = Data.ProtoLens.Field.field @"teamLogoDire"
teamLogoRadiant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamLogoRadiant" a) =>
  Lens.Family2.LensLike' f s a
teamLogoRadiant = Data.ProtoLens.Field.field @"teamLogoRadiant"
teamLogoUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamLogoUrl" a) =>
  Lens.Family2.LensLike' f s a
teamLogoUrl = Data.ProtoLens.Field.field @"teamLogoUrl"
teamName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamName" a) =>
  Lens.Family2.LensLike' f s a
teamName = Data.ProtoLens.Field.field @"teamName"
teamNameDire ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamNameDire" a) =>
  Lens.Family2.LensLike' f s a
teamNameDire = Data.ProtoLens.Field.field @"teamNameDire"
teamNameRadiant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamNameRadiant" a) =>
  Lens.Family2.LensLike' f s a
teamNameRadiant = Data.ProtoLens.Field.field @"teamNameRadiant"
teamRadiant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamRadiant" a) =>
  Lens.Family2.LensLike' f s a
teamRadiant = Data.ProtoLens.Field.field @"teamRadiant"
teamRadiantScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamRadiantScore" a) =>
  Lens.Family2.LensLike' f s a
teamRadiantScore = Data.ProtoLens.Field.field @"teamRadiantScore"
teamSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamSlot" a) =>
  Lens.Family2.LensLike' f s a
teamSlot = Data.ProtoLens.Field.field @"teamSlot"
timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestamp" a) =>
  Lens.Family2.LensLike' f s a
timestamp = Data.ProtoLens.Field.field @"timestamp"
title ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "title" a) =>
  Lens.Family2.LensLike' f s a
title = Data.ProtoLens.Field.field @"title"
upcomingBroadcastTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "upcomingBroadcastTimestamp" a) =>
  Lens.Family2.LensLike' f s a
upcomingBroadcastTimestamp
  = Data.ProtoLens.Field.field @"upcomingBroadcastTimestamp"
vec'gameList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'gameList" a) =>
  Lens.Family2.LensLike' f s a
vec'gameList = Data.ProtoLens.Field.field @"vec'gameList"
vec'liveGames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'liveGames" a) =>
  Lens.Family2.LensLike' f s a
vec'liveGames = Data.ProtoLens.Field.field @"vec'liveGames"
vec'lobbyIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'lobbyIds" a) =>
  Lens.Family2.LensLike' f s a
vec'lobbyIds = Data.ProtoLens.Field.field @"vec'lobbyIds"
vec'matchIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'matchIds" a) =>
  Lens.Family2.LensLike' f s a
vec'matchIds = Data.ProtoLens.Field.field @"vec'matchIds"
vec'matchMinimal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'matchMinimal" a) =>
  Lens.Family2.LensLike' f s a
vec'matchMinimal = Data.ProtoLens.Field.field @"vec'matchMinimal"
vec'matches ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'matches" a) =>
  Lens.Family2.LensLike' f s a
vec'matches = Data.ProtoLens.Field.field @"vec'matches"
vec'players ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'players" a) =>
  Lens.Family2.LensLike' f s a
vec'players = Data.ProtoLens.Field.field @"vec'players"
vec'regions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'regions" a) =>
  Lens.Family2.LensLike' f s a
vec'regions = Data.ProtoLens.Field.field @"vec'regions"
vec'tags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tags" a) =>
  Lens.Family2.LensLike' f s a
vec'tags = Data.ProtoLens.Field.field @"vec'tags"
wagerCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "wagerCount" a) =>
  Lens.Family2.LensLike' f s a
wagerCount = Data.ProtoLens.Field.field @"wagerCount"
watchGameResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "watchGameResult" a) =>
  Lens.Family2.LensLike' f s a
watchGameResult = Data.ProtoLens.Field.field @"watchGameResult"
watchLiveResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "watchLiveResult" a) =>
  Lens.Family2.LensLike' f s a
watchLiveResult = Data.ProtoLens.Field.field @"watchLiveResult"
watchServerSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "watchServerSteamid" a) =>
  Lens.Family2.LensLike' f s a
watchServerSteamid
  = Data.ProtoLens.Field.field @"watchServerSteamid"
watchTvUniqueSecretCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "watchTvUniqueSecretCode" a) =>
  Lens.Family2.LensLike' f s a
watchTvUniqueSecretCode
  = Data.ProtoLens.Field.field @"watchTvUniqueSecretCode"
weekendTourneyBracketRound ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "weekendTourneyBracketRound" a) =>
  Lens.Family2.LensLike' f s a
weekendTourneyBracketRound
  = Data.ProtoLens.Field.field @"weekendTourneyBracketRound"
weekendTourneyDivision ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "weekendTourneyDivision" a) =>
  Lens.Family2.LensLike' f s a
weekendTourneyDivision
  = Data.ProtoLens.Field.field @"weekendTourneyDivision"
weekendTourneySkillLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "weekendTourneySkillLevel" a) =>
  Lens.Family2.LensLike' f s a
weekendTourneySkillLevel
  = Data.ProtoLens.Field.field @"weekendTourneySkillLevel"
weekendTourneyTournamentId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "weekendTourneyTournamentId" a) =>
  Lens.Family2.LensLike' f s a
weekendTourneyTournamentId
  = Data.ProtoLens.Field.field @"weekendTourneyTournamentId"