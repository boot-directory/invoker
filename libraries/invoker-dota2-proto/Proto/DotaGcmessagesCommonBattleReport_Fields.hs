{- This file was auto-generated from dota_gcmessages_common_battle_report.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaGcmessagesCommonBattleReport_Fields where
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
import qualified Proto.BaseGcmessages
import qualified Proto.DotaGcmessagesCommon
import qualified Proto.DotaSharedEnums
import qualified Proto.EconGcmessages
import qualified Proto.GcsdkGcmessages
import qualified Proto.Steammessages
import qualified Proto.Valveextensions
accountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountId" a) =>
  Lens.Family2.LensLike' f s a
accountId = Data.ProtoLens.Field.field @"accountId"
acknowledged ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "acknowledged" a) =>
  Lens.Family2.LensLike' f s a
acknowledged = Data.ProtoLens.Field.field @"acknowledged"
aggregateKeys ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "aggregateKeys" a) =>
  Lens.Family2.LensLike' f s a
aggregateKeys = Data.ProtoLens.Field.field @"aggregateKeys"
aggregateStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "aggregateStats" a) =>
  Lens.Family2.LensLike' f s a
aggregateStats = Data.ProtoLens.Field.field @"aggregateStats"
assists ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "assists" a) =>
  Lens.Family2.LensLike' f s a
assists = Data.ProtoLens.Field.field @"assists"
battleReportInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "battleReportInfo" a) =>
  Lens.Family2.LensLike' f s a
battleReportInfo = Data.ProtoLens.Field.field @"battleReportInfo"
battleReportInfoList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "battleReportInfoList" a) =>
  Lens.Family2.LensLike' f s a
battleReportInfoList
  = Data.ProtoLens.Field.field @"battleReportInfoList"
bountyRunes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bountyRunes" a) =>
  Lens.Family2.LensLike' f s a
bountyRunes = Data.ProtoLens.Field.field @"bountyRunes"
campsStacked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "campsStacked" a) =>
  Lens.Family2.LensLike' f s a
campsStacked = Data.ProtoLens.Field.field @"campsStacked"
category ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "category" a) =>
  Lens.Family2.LensLike' f s a
category = Data.ProtoLens.Field.field @"category"
comparisonDeltaValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "comparisonDeltaValue" a) =>
  Lens.Family2.LensLike' f s a
comparisonDeltaValue
  = Data.ProtoLens.Field.field @"comparisonDeltaValue"
confidence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "confidence" a) =>
  Lens.Family2.LensLike' f s a
confidence = Data.ProtoLens.Field.field @"confidence"
context ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "context" a) =>
  Lens.Family2.LensLike' f s a
context = Data.ProtoLens.Field.field @"context"
deaths ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "deaths" a) =>
  Lens.Family2.LensLike' f s a
deaths = Data.ProtoLens.Field.field @"deaths"
denies ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "denies" a) =>
  Lens.Family2.LensLike' f s a
denies = Data.ProtoLens.Field.field @"denies"
dewards ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "dewards" a) =>
  Lens.Family2.LensLike' f s a
dewards = Data.ProtoLens.Field.field @"dewards"
duration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "duration" a) =>
  Lens.Family2.LensLike' f s a
duration = Data.ProtoLens.Field.field @"duration"
enemyRoshanKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enemyRoshanKills" a) =>
  Lens.Family2.LensLike' f s a
enemyRoshanKills = Data.ProtoLens.Field.field @"enemyRoshanKills"
featuredHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "featuredHeroId" a) =>
  Lens.Family2.LensLike' f s a
featuredHeroId = Data.ProtoLens.Field.field @"featuredHeroId"
featuredPosition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "featuredPosition" a) =>
  Lens.Family2.LensLike' f s a
featuredPosition = Data.ProtoLens.Field.field @"featuredPosition"
friendlyRoshanKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "friendlyRoshanKills" a) =>
  Lens.Family2.LensLike' f s a
friendlyRoshanKills
  = Data.ProtoLens.Field.field @"friendlyRoshanKills"
gameCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameCount" a) =>
  Lens.Family2.LensLike' f s a
gameCount = Data.ProtoLens.Field.field @"gameCount"
gameMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameMode" a) =>
  Lens.Family2.LensLike' f s a
gameMode = Data.ProtoLens.Field.field @"gameMode"
games ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "games" a) =>
  Lens.Family2.LensLike' f s a
games = Data.ProtoLens.Field.field @"games"
gamesPlayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamesPlayed" a) =>
  Lens.Family2.LensLike' f s a
gamesPlayed = Data.ProtoLens.Field.field @"gamesPlayed"
gpm ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "gpm" a) =>
  Lens.Family2.LensLike' f s a
gpm = Data.ProtoLens.Field.field @"gpm"
heroDamage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroDamage" a) =>
  Lens.Family2.LensLike' f s a
heroDamage = Data.ProtoLens.Field.field @"heroDamage"
heroHealing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroHealing" a) =>
  Lens.Family2.LensLike' f s a
heroHealing = Data.ProtoLens.Field.field @"heroHealing"
heroId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "heroId" a) =>
  Lens.Family2.LensLike' f s a
heroId = Data.ProtoLens.Field.field @"heroId"
highlightId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "highlightId" a) =>
  Lens.Family2.LensLike' f s a
highlightId = Data.ProtoLens.Field.field @"highlightId"
highlightScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "highlightScore" a) =>
  Lens.Family2.LensLike' f s a
highlightScore = Data.ProtoLens.Field.field @"highlightScore"
highlights ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "highlights" a) =>
  Lens.Family2.LensLike' f s a
highlights = Data.ProtoLens.Field.field @"highlights"
info ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "info" a) =>
  Lens.Family2.LensLike' f s a
info = Data.ProtoLens.Field.field @"info"
item0 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "item0" a) =>
  Lens.Family2.LensLike' f s a
item0 = Data.ProtoLens.Field.field @"item0"
item1 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "item1" a) =>
  Lens.Family2.LensLike' f s a
item1 = Data.ProtoLens.Field.field @"item1"
item2 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "item2" a) =>
  Lens.Family2.LensLike' f s a
item2 = Data.ProtoLens.Field.field @"item2"
item3 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "item3" a) =>
  Lens.Family2.LensLike' f s a
item3 = Data.ProtoLens.Field.field @"item3"
item4 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "item4" a) =>
  Lens.Family2.LensLike' f s a
item4 = Data.ProtoLens.Field.field @"item4"
item5 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "item5" a) =>
  Lens.Family2.LensLike' f s a
item5 = Data.ProtoLens.Field.field @"item5"
kills ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "kills" a) =>
  Lens.Family2.LensLike' f s a
kills = Data.ProtoLens.Field.field @"kills"
laneOutcome ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "laneOutcome" a) =>
  Lens.Family2.LensLike' f s a
laneOutcome = Data.ProtoLens.Field.field @"laneOutcome"
laneSelectionFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "laneSelectionFlags" a) =>
  Lens.Family2.LensLike' f s a
laneSelectionFlags
  = Data.ProtoLens.Field.field @"laneSelectionFlags"
laneWinCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "laneWinCount" a) =>
  Lens.Family2.LensLike' f s a
laneWinCount = Data.ProtoLens.Field.field @"laneWinCount"
lastHits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastHits" a) =>
  Lens.Family2.LensLike' f s a
lastHits = Data.ProtoLens.Field.field @"lastHits"
lobbyType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lobbyType" a) =>
  Lens.Family2.LensLike' f s a
lobbyType = Data.ProtoLens.Field.field @"lobbyType"
matchId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "matchId" a) =>
  Lens.Family2.LensLike' f s a
matchId = Data.ProtoLens.Field.field @"matchId"
maybe'accountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountId = Data.ProtoLens.Field.field @"maybe'accountId"
maybe'acknowledged ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'acknowledged" a) =>
  Lens.Family2.LensLike' f s a
maybe'acknowledged
  = Data.ProtoLens.Field.field @"maybe'acknowledged"
maybe'aggregateStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'aggregateStats" a) =>
  Lens.Family2.LensLike' f s a
maybe'aggregateStats
  = Data.ProtoLens.Field.field @"maybe'aggregateStats"
maybe'assists ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'assists" a) =>
  Lens.Family2.LensLike' f s a
maybe'assists = Data.ProtoLens.Field.field @"maybe'assists"
maybe'battleReportInfoList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'battleReportInfoList" a) =>
  Lens.Family2.LensLike' f s a
maybe'battleReportInfoList
  = Data.ProtoLens.Field.field @"maybe'battleReportInfoList"
maybe'bountyRunes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bountyRunes" a) =>
  Lens.Family2.LensLike' f s a
maybe'bountyRunes = Data.ProtoLens.Field.field @"maybe'bountyRunes"
maybe'campsStacked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'campsStacked" a) =>
  Lens.Family2.LensLike' f s a
maybe'campsStacked
  = Data.ProtoLens.Field.field @"maybe'campsStacked"
maybe'category ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'category" a) =>
  Lens.Family2.LensLike' f s a
maybe'category = Data.ProtoLens.Field.field @"maybe'category"
maybe'comparisonDeltaValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'comparisonDeltaValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'comparisonDeltaValue
  = Data.ProtoLens.Field.field @"maybe'comparisonDeltaValue"
maybe'confidence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'confidence" a) =>
  Lens.Family2.LensLike' f s a
maybe'confidence = Data.ProtoLens.Field.field @"maybe'confidence"
maybe'context ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'context" a) =>
  Lens.Family2.LensLike' f s a
maybe'context = Data.ProtoLens.Field.field @"maybe'context"
maybe'deaths ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deaths" a) =>
  Lens.Family2.LensLike' f s a
maybe'deaths = Data.ProtoLens.Field.field @"maybe'deaths"
maybe'denies ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'denies" a) =>
  Lens.Family2.LensLike' f s a
maybe'denies = Data.ProtoLens.Field.field @"maybe'denies"
maybe'dewards ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dewards" a) =>
  Lens.Family2.LensLike' f s a
maybe'dewards = Data.ProtoLens.Field.field @"maybe'dewards"
maybe'duration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'duration" a) =>
  Lens.Family2.LensLike' f s a
maybe'duration = Data.ProtoLens.Field.field @"maybe'duration"
maybe'enemyRoshanKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enemyRoshanKills" a) =>
  Lens.Family2.LensLike' f s a
maybe'enemyRoshanKills
  = Data.ProtoLens.Field.field @"maybe'enemyRoshanKills"
maybe'featuredHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'featuredHeroId" a) =>
  Lens.Family2.LensLike' f s a
maybe'featuredHeroId
  = Data.ProtoLens.Field.field @"maybe'featuredHeroId"
maybe'featuredPosition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'featuredPosition" a) =>
  Lens.Family2.LensLike' f s a
maybe'featuredPosition
  = Data.ProtoLens.Field.field @"maybe'featuredPosition"
maybe'friendlyRoshanKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'friendlyRoshanKills" a) =>
  Lens.Family2.LensLike' f s a
maybe'friendlyRoshanKills
  = Data.ProtoLens.Field.field @"maybe'friendlyRoshanKills"
maybe'gameCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameCount = Data.ProtoLens.Field.field @"maybe'gameCount"
maybe'gameMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameMode" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameMode = Data.ProtoLens.Field.field @"maybe'gameMode"
maybe'games ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'games" a) =>
  Lens.Family2.LensLike' f s a
maybe'games = Data.ProtoLens.Field.field @"maybe'games"
maybe'gamesPlayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamesPlayed" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamesPlayed = Data.ProtoLens.Field.field @"maybe'gamesPlayed"
maybe'gpm ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gpm" a) =>
  Lens.Family2.LensLike' f s a
maybe'gpm = Data.ProtoLens.Field.field @"maybe'gpm"
maybe'heroDamage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroDamage" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroDamage = Data.ProtoLens.Field.field @"maybe'heroDamage"
maybe'heroHealing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroHealing" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroHealing = Data.ProtoLens.Field.field @"maybe'heroHealing"
maybe'heroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroId" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroId = Data.ProtoLens.Field.field @"maybe'heroId"
maybe'highlightId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'highlightId" a) =>
  Lens.Family2.LensLike' f s a
maybe'highlightId = Data.ProtoLens.Field.field @"maybe'highlightId"
maybe'highlightScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'highlightScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'highlightScore
  = Data.ProtoLens.Field.field @"maybe'highlightScore"
maybe'highlights ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'highlights" a) =>
  Lens.Family2.LensLike' f s a
maybe'highlights = Data.ProtoLens.Field.field @"maybe'highlights"
maybe'info ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'info" a) =>
  Lens.Family2.LensLike' f s a
maybe'info = Data.ProtoLens.Field.field @"maybe'info"
maybe'item0 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'item0" a) =>
  Lens.Family2.LensLike' f s a
maybe'item0 = Data.ProtoLens.Field.field @"maybe'item0"
maybe'item1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'item1" a) =>
  Lens.Family2.LensLike' f s a
maybe'item1 = Data.ProtoLens.Field.field @"maybe'item1"
maybe'item2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'item2" a) =>
  Lens.Family2.LensLike' f s a
maybe'item2 = Data.ProtoLens.Field.field @"maybe'item2"
maybe'item3 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'item3" a) =>
  Lens.Family2.LensLike' f s a
maybe'item3 = Data.ProtoLens.Field.field @"maybe'item3"
maybe'item4 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'item4" a) =>
  Lens.Family2.LensLike' f s a
maybe'item4 = Data.ProtoLens.Field.field @"maybe'item4"
maybe'item5 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'item5" a) =>
  Lens.Family2.LensLike' f s a
maybe'item5 = Data.ProtoLens.Field.field @"maybe'item5"
maybe'kills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'kills" a) =>
  Lens.Family2.LensLike' f s a
maybe'kills = Data.ProtoLens.Field.field @"maybe'kills"
maybe'laneOutcome ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'laneOutcome" a) =>
  Lens.Family2.LensLike' f s a
maybe'laneOutcome = Data.ProtoLens.Field.field @"maybe'laneOutcome"
maybe'laneSelectionFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'laneSelectionFlags" a) =>
  Lens.Family2.LensLike' f s a
maybe'laneSelectionFlags
  = Data.ProtoLens.Field.field @"maybe'laneSelectionFlags"
maybe'laneWinCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'laneWinCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'laneWinCount
  = Data.ProtoLens.Field.field @"maybe'laneWinCount"
maybe'lastHits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastHits" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastHits = Data.ProtoLens.Field.field @"maybe'lastHits"
maybe'lobbyType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lobbyType" a) =>
  Lens.Family2.LensLike' f s a
maybe'lobbyType = Data.ProtoLens.Field.field @"maybe'lobbyType"
maybe'matchId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchId" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchId = Data.ProtoLens.Field.field @"maybe'matchId"
maybe'mean ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mean" a) =>
  Lens.Family2.LensLike' f s a
maybe'mean = Data.ProtoLens.Field.field @"maybe'mean"
maybe'mmrDelta ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mmrDelta" a) =>
  Lens.Family2.LensLike' f s a
maybe'mmrDelta = Data.ProtoLens.Field.field @"maybe'mmrDelta"
maybe'outcome ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'outcome" a) =>
  Lens.Family2.LensLike' f s a
maybe'outcome = Data.ProtoLens.Field.field @"maybe'outcome"
maybe'partyGame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'partyGame" a) =>
  Lens.Family2.LensLike' f s a
maybe'partyGame = Data.ProtoLens.Field.field @"maybe'partyGame"
maybe'playerSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerSlot" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerSlot = Data.ProtoLens.Field.field @"maybe'playerSlot"
maybe'powerRunes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'powerRunes" a) =>
  Lens.Family2.LensLike' f s a
maybe'powerRunes = Data.ProtoLens.Field.field @"maybe'powerRunes"
maybe'predictedPosition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'predictedPosition" a) =>
  Lens.Family2.LensLike' f s a
maybe'predictedPosition
  = Data.ProtoLens.Field.field @"maybe'predictedPosition"
maybe'previousRank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'previousRank" a) =>
  Lens.Family2.LensLike' f s a
maybe'previousRank
  = Data.ProtoLens.Field.field @"maybe'previousRank"
maybe'rank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rank" a) =>
  Lens.Family2.LensLike' f s a
maybe'rank = Data.ProtoLens.Field.field @"maybe'rank"
maybe'rankChange ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rankChange" a) =>
  Lens.Family2.LensLike' f s a
maybe'rankChange = Data.ProtoLens.Field.field @"maybe'rankChange"
maybe'ranked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ranked" a) =>
  Lens.Family2.LensLike' f s a
maybe'ranked = Data.ProtoLens.Field.field @"maybe'ranked"
maybe'rarity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rarity" a) =>
  Lens.Family2.LensLike' f s a
maybe'rarity = Data.ProtoLens.Field.field @"maybe'rarity"
maybe'report ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'report" a) =>
  Lens.Family2.LensLike' f s a
maybe'report = Data.ProtoLens.Field.field @"maybe'report"
maybe'response ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'response" a) =>
  Lens.Family2.LensLike' f s a
maybe'response = Data.ProtoLens.Field.field @"maybe'response"
maybe'role ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'role" a) =>
  Lens.Family2.LensLike' f s a
maybe'role = Data.ProtoLens.Field.field @"maybe'role"
maybe'score ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'score" a) =>
  Lens.Family2.LensLike' f s a
maybe'score = Data.ProtoLens.Field.field @"maybe'score"
maybe'secondsDead ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'secondsDead" a) =>
  Lens.Family2.LensLike' f s a
maybe'secondsDead = Data.ProtoLens.Field.field @"maybe'secondsDead"
maybe'selectedFacet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'selectedFacet" a) =>
  Lens.Family2.LensLike' f s a
maybe'selectedFacet
  = Data.ProtoLens.Field.field @"maybe'selectedFacet"
maybe'shardsAwarded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shardsAwarded" a) =>
  Lens.Family2.LensLike' f s a
maybe'shardsAwarded
  = Data.ProtoLens.Field.field @"maybe'shardsAwarded"
maybe'startTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'startTime = Data.ProtoLens.Field.field @"maybe'startTime"
maybe'stdev ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stdev" a) =>
  Lens.Family2.LensLike' f s a
maybe'stdev = Data.ProtoLens.Field.field @"maybe'stdev"
maybe'stunDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stunDuration" a) =>
  Lens.Family2.LensLike' f s a
maybe'stunDuration
  = Data.ProtoLens.Field.field @"maybe'stunDuration"
maybe'successfulSmokes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'successfulSmokes" a) =>
  Lens.Family2.LensLike' f s a
maybe'successfulSmokes
  = Data.ProtoLens.Field.field @"maybe'successfulSmokes"
maybe'supportGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'supportGold" a) =>
  Lens.Family2.LensLike' f s a
maybe'supportGold = Data.ProtoLens.Field.field @"maybe'supportGold"
maybe'teleportsUsed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teleportsUsed" a) =>
  Lens.Family2.LensLike' f s a
maybe'teleportsUsed
  = Data.ProtoLens.Field.field @"maybe'teleportsUsed"
maybe'tier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tier" a) =>
  Lens.Family2.LensLike' f s a
maybe'tier = Data.ProtoLens.Field.field @"maybe'tier"
maybe'timeEnemyT1TowerDestroyed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeEnemyT1TowerDestroyed" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeEnemyT1TowerDestroyed
  = Data.ProtoLens.Field.field @"maybe'timeEnemyT1TowerDestroyed"
maybe'timeFriendlyT1TowerDestroyed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeFriendlyT1TowerDestroyed" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeFriendlyT1TowerDestroyed
  = Data.ProtoLens.Field.field @"maybe'timeFriendlyT1TowerDestroyed"
maybe'timePurchasedScepter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timePurchasedScepter" a) =>
  Lens.Family2.LensLike' f s a
maybe'timePurchasedScepter
  = Data.ProtoLens.Field.field @"maybe'timePurchasedScepter"
maybe'timePurchasedShard ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timePurchasedShard" a) =>
  Lens.Family2.LensLike' f s a
maybe'timePurchasedShard
  = Data.ProtoLens.Field.field @"maybe'timePurchasedShard"
maybe'timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestamp = Data.ProtoLens.Field.field @"maybe'timestamp"
maybe'towerDamage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'towerDamage" a) =>
  Lens.Family2.LensLike' f s a
maybe'towerDamage = Data.ProtoLens.Field.field @"maybe'towerDamage"
maybe'waterRunes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'waterRunes" a) =>
  Lens.Family2.LensLike' f s a
maybe'waterRunes = Data.ProtoLens.Field.field @"maybe'waterRunes"
maybe'winCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'winCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'winCount = Data.ProtoLens.Field.field @"maybe'winCount"
maybe'winLossWindow ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'winLossWindow" a) =>
  Lens.Family2.LensLike' f s a
maybe'winLossWindow
  = Data.ProtoLens.Field.field @"maybe'winLossWindow"
maybe'winPercent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'winPercent" a) =>
  Lens.Family2.LensLike' f s a
maybe'winPercent = Data.ProtoLens.Field.field @"maybe'winPercent"
maybe'winningTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'winningTeam" a) =>
  Lens.Family2.LensLike' f s a
maybe'winningTeam = Data.ProtoLens.Field.field @"maybe'winningTeam"
maybe'xpm ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'xpm" a) =>
  Lens.Family2.LensLike' f s a
maybe'xpm = Data.ProtoLens.Field.field @"maybe'xpm"
mean ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "mean" a) =>
  Lens.Family2.LensLike' f s a
mean = Data.ProtoLens.Field.field @"mean"
medalCounts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "medalCounts" a) =>
  Lens.Family2.LensLike' f s a
medalCounts = Data.ProtoLens.Field.field @"medalCounts"
mmrDelta ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mmrDelta" a) =>
  Lens.Family2.LensLike' f s a
mmrDelta = Data.ProtoLens.Field.field @"mmrDelta"
outcome ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "outcome" a) =>
  Lens.Family2.LensLike' f s a
outcome = Data.ProtoLens.Field.field @"outcome"
partyGame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "partyGame" a) =>
  Lens.Family2.LensLike' f s a
partyGame = Data.ProtoLens.Field.field @"partyGame"
playerSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerSlot" a) =>
  Lens.Family2.LensLike' f s a
playerSlot = Data.ProtoLens.Field.field @"playerSlot"
powerRunes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "powerRunes" a) =>
  Lens.Family2.LensLike' f s a
powerRunes = Data.ProtoLens.Field.field @"powerRunes"
predictedPosition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "predictedPosition" a) =>
  Lens.Family2.LensLike' f s a
predictedPosition = Data.ProtoLens.Field.field @"predictedPosition"
previousRank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "previousRank" a) =>
  Lens.Family2.LensLike' f s a
previousRank = Data.ProtoLens.Field.field @"previousRank"
rank ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rank" a) =>
  Lens.Family2.LensLike' f s a
rank = Data.ProtoLens.Field.field @"rank"
rankChange ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rankChange" a) =>
  Lens.Family2.LensLike' f s a
rankChange = Data.ProtoLens.Field.field @"rankChange"
ranked ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ranked" a) =>
  Lens.Family2.LensLike' f s a
ranked = Data.ProtoLens.Field.field @"ranked"
rarity ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rarity" a) =>
  Lens.Family2.LensLike' f s a
rarity = Data.ProtoLens.Field.field @"rarity"
report ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "report" a) =>
  Lens.Family2.LensLike' f s a
report = Data.ProtoLens.Field.field @"report"
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
role ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "role" a) =>
  Lens.Family2.LensLike' f s a
role = Data.ProtoLens.Field.field @"role"
score ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "score" a) =>
  Lens.Family2.LensLike' f s a
score = Data.ProtoLens.Field.field @"score"
secondsDead ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "secondsDead" a) =>
  Lens.Family2.LensLike' f s a
secondsDead = Data.ProtoLens.Field.field @"secondsDead"
selectedFacet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "selectedFacet" a) =>
  Lens.Family2.LensLike' f s a
selectedFacet = Data.ProtoLens.Field.field @"selectedFacet"
shardsAwarded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shardsAwarded" a) =>
  Lens.Family2.LensLike' f s a
shardsAwarded = Data.ProtoLens.Field.field @"shardsAwarded"
startTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startTime" a) =>
  Lens.Family2.LensLike' f s a
startTime = Data.ProtoLens.Field.field @"startTime"
stdev ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "stdev" a) =>
  Lens.Family2.LensLike' f s a
stdev = Data.ProtoLens.Field.field @"stdev"
stunDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stunDuration" a) =>
  Lens.Family2.LensLike' f s a
stunDuration = Data.ProtoLens.Field.field @"stunDuration"
successfulSmokes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "successfulSmokes" a) =>
  Lens.Family2.LensLike' f s a
successfulSmokes = Data.ProtoLens.Field.field @"successfulSmokes"
supportGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "supportGold" a) =>
  Lens.Family2.LensLike' f s a
supportGold = Data.ProtoLens.Field.field @"supportGold"
teleportsUsed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teleportsUsed" a) =>
  Lens.Family2.LensLike' f s a
teleportsUsed = Data.ProtoLens.Field.field @"teleportsUsed"
tier ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tier" a) =>
  Lens.Family2.LensLike' f s a
tier = Data.ProtoLens.Field.field @"tier"
timeEnemyT1TowerDestroyed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeEnemyT1TowerDestroyed" a) =>
  Lens.Family2.LensLike' f s a
timeEnemyT1TowerDestroyed
  = Data.ProtoLens.Field.field @"timeEnemyT1TowerDestroyed"
timeFriendlyT1TowerDestroyed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeFriendlyT1TowerDestroyed" a) =>
  Lens.Family2.LensLike' f s a
timeFriendlyT1TowerDestroyed
  = Data.ProtoLens.Field.field @"timeFriendlyT1TowerDestroyed"
timePurchasedScepter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timePurchasedScepter" a) =>
  Lens.Family2.LensLike' f s a
timePurchasedScepter
  = Data.ProtoLens.Field.field @"timePurchasedScepter"
timePurchasedShard ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timePurchasedShard" a) =>
  Lens.Family2.LensLike' f s a
timePurchasedShard
  = Data.ProtoLens.Field.field @"timePurchasedShard"
timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestamp" a) =>
  Lens.Family2.LensLike' f s a
timestamp = Data.ProtoLens.Field.field @"timestamp"
towerDamage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "towerDamage" a) =>
  Lens.Family2.LensLike' f s a
towerDamage = Data.ProtoLens.Field.field @"towerDamage"
vec'aggregateKeys ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'aggregateKeys" a) =>
  Lens.Family2.LensLike' f s a
vec'aggregateKeys = Data.ProtoLens.Field.field @"vec'aggregateKeys"
vec'battleReportInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'battleReportInfo" a) =>
  Lens.Family2.LensLike' f s a
vec'battleReportInfo
  = Data.ProtoLens.Field.field @"vec'battleReportInfo"
vec'games ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'games" a) =>
  Lens.Family2.LensLike' f s a
vec'games = Data.ProtoLens.Field.field @"vec'games"
vec'highlights ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'highlights" a) =>
  Lens.Family2.LensLike' f s a
vec'highlights = Data.ProtoLens.Field.field @"vec'highlights"
vec'medalCounts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'medalCounts" a) =>
  Lens.Family2.LensLike' f s a
vec'medalCounts = Data.ProtoLens.Field.field @"vec'medalCounts"
vec'result ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'result" a) =>
  Lens.Family2.LensLike' f s a
vec'result = Data.ProtoLens.Field.field @"vec'result"
waterRunes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "waterRunes" a) =>
  Lens.Family2.LensLike' f s a
waterRunes = Data.ProtoLens.Field.field @"waterRunes"
winCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "winCount" a) =>
  Lens.Family2.LensLike' f s a
winCount = Data.ProtoLens.Field.field @"winCount"
winLossWindow ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "winLossWindow" a) =>
  Lens.Family2.LensLike' f s a
winLossWindow = Data.ProtoLens.Field.field @"winLossWindow"
winPercent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "winPercent" a) =>
  Lens.Family2.LensLike' f s a
winPercent = Data.ProtoLens.Field.field @"winPercent"
winningTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "winningTeam" a) =>
  Lens.Family2.LensLike' f s a
winningTeam = Data.ProtoLens.Field.field @"winningTeam"
xpm ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "xpm" a) =>
  Lens.Family2.LensLike' f s a
xpm = Data.ProtoLens.Field.field @"xpm"