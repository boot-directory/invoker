{- This file was auto-generated from demo.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.Demo_Fields where
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
addons ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "addons" a) =>
  Lens.Family2.LensLike' f s a
addons = Data.ProtoLens.Field.field @"addons"
allowClientsideEntities ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allowClientsideEntities" a) =>
  Lens.Family2.LensLike' f s a
allowClientsideEntities
  = Data.ProtoLens.Field.field @"allowClientsideEntities"
allowClientsideParticles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allowClientsideParticles" a) =>
  Lens.Family2.LensLike' f s a
allowClientsideParticles
  = Data.ProtoLens.Field.field @"allowClientsideParticles"
buildNum ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "buildNum" a) =>
  Lens.Family2.LensLike' f s a
buildNum = Data.ProtoLens.Field.field @"buildNum"
callbackIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "callbackIndex" a) =>
  Lens.Family2.LensLike' f s a
callbackIndex = Data.ProtoLens.Field.field @"callbackIndex"
classId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "classId" a) =>
  Lens.Family2.LensLike' f s a
classId = Data.ProtoLens.Field.field @"classId"
classes ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "classes" a) =>
  Lens.Family2.LensLike' f s a
classes = Data.ProtoLens.Field.field @"classes"
clientName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientName" a) =>
  Lens.Family2.LensLike' f s a
clientName = Data.ProtoLens.Field.field @"clientName"
cmdNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cmdNumber" a) =>
  Lens.Family2.LensLike' f s a
cmdNumber = Data.ProtoLens.Field.field @"cmdNumber"
cmdstring ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cmdstring" a) =>
  Lens.Family2.LensLike' f s a
cmdstring = Data.ProtoLens.Field.field @"cmdstring"
cs ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cs" a) =>
  Lens.Family2.LensLike' f s a
cs = Data.ProtoLens.Field.field @"cs"
data' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "data'" a) =>
  Lens.Family2.LensLike' f s a
data' = Data.ProtoLens.Field.field @"data'"
dataChecksum ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dataChecksum" a) =>
  Lens.Family2.LensLike' f s a
dataChecksum = Data.ProtoLens.Field.field @"dataChecksum"
demoFileStamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "demoFileStamp" a) =>
  Lens.Family2.LensLike' f s a
demoFileStamp = Data.ProtoLens.Field.field @"demoFileStamp"
demoVersionGuid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "demoVersionGuid" a) =>
  Lens.Family2.LensLike' f s a
demoVersionGuid = Data.ProtoLens.Field.field @"demoVersionGuid"
demoVersionName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "demoVersionName" a) =>
  Lens.Family2.LensLike' f s a
demoVersionName = Data.ProtoLens.Field.field @"demoVersionName"
direTeamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "direTeamId" a) =>
  Lens.Family2.LensLike' f s a
direTeamId = Data.ProtoLens.Field.field @"direTeamId"
direTeamTag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "direTeamTag" a) =>
  Lens.Family2.LensLike' f s a
direTeamTag = Data.ProtoLens.Field.field @"direTeamTag"
dota ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "dota" a) =>
  Lens.Family2.LensLike' f s a
dota = Data.ProtoLens.Field.field @"dota"
endTick ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "endTick" a) =>
  Lens.Family2.LensLike' f s a
endTick = Data.ProtoLens.Field.field @"endTick"
endTime ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "endTime" a) =>
  Lens.Family2.LensLike' f s a
endTime = Data.ProtoLens.Field.field @"endTime"
entityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "entityId" a) =>
  Lens.Family2.LensLike' f s a
entityId = Data.ProtoLens.Field.field @"entityId"
fullpacketsVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fullpacketsVersion" a) =>
  Lens.Family2.LensLike' f s a
fullpacketsVersion
  = Data.ProtoLens.Field.field @"fullpacketsVersion"
game ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "game" a) =>
  Lens.Family2.LensLike' f s a
game = Data.ProtoLens.Field.field @"game"
gameDirectory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameDirectory" a) =>
  Lens.Family2.LensLike' f s a
gameDirectory = Data.ProtoLens.Field.field @"gameDirectory"
gameInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameInfo" a) =>
  Lens.Family2.LensLike' f s a
gameInfo = Data.ProtoLens.Field.field @"gameInfo"
gameMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameMode" a) =>
  Lens.Family2.LensLike' f s a
gameMode = Data.ProtoLens.Field.field @"gameMode"
gameTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameTeam" a) =>
  Lens.Family2.LensLike' f s a
gameTeam = Data.ProtoLens.Field.field @"gameTeam"
gameWinner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameWinner" a) =>
  Lens.Family2.LensLike' f s a
gameWinner = Data.ProtoLens.Field.field @"gameWinner"
heroId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "heroId" a) =>
  Lens.Family2.LensLike' f s a
heroId = Data.ProtoLens.Field.field @"heroId"
heroName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroName" a) =>
  Lens.Family2.LensLike' f s a
heroName = Data.ProtoLens.Field.field @"heroName"
initialSpawnGroup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "initialSpawnGroup" a) =>
  Lens.Family2.LensLike' f s a
initialSpawnGroup = Data.ProtoLens.Field.field @"initialSpawnGroup"
isFakeClient ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isFakeClient" a) =>
  Lens.Family2.LensLike' f s a
isFakeClient = Data.ProtoLens.Field.field @"isFakeClient"
isPick ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "isPick" a) =>
  Lens.Family2.LensLike' f s a
isPick = Data.ProtoLens.Field.field @"isPick"
items ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "items" a) =>
  Lens.Family2.LensLike' f s a
items = Data.ProtoLens.Field.field @"items"
itemsClientside ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemsClientside" a) =>
  Lens.Family2.LensLike' f s a
itemsClientside = Data.ProtoLens.Field.field @"itemsClientside"
leagueid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leagueid" a) =>
  Lens.Family2.LensLike' f s a
leagueid = Data.ProtoLens.Field.field @"leagueid"
mapName ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "mapName" a) =>
  Lens.Family2.LensLike' f s a
mapName = Data.ProtoLens.Field.field @"mapName"
matchId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "matchId" a) =>
  Lens.Family2.LensLike' f s a
matchId = Data.ProtoLens.Field.field @"matchId"
maybe'addons ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'addons" a) =>
  Lens.Family2.LensLike' f s a
maybe'addons = Data.ProtoLens.Field.field @"maybe'addons"
maybe'allowClientsideEntities ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allowClientsideEntities" a) =>
  Lens.Family2.LensLike' f s a
maybe'allowClientsideEntities
  = Data.ProtoLens.Field.field @"maybe'allowClientsideEntities"
maybe'allowClientsideParticles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allowClientsideParticles" a) =>
  Lens.Family2.LensLike' f s a
maybe'allowClientsideParticles
  = Data.ProtoLens.Field.field @"maybe'allowClientsideParticles"
maybe'buildNum ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buildNum" a) =>
  Lens.Family2.LensLike' f s a
maybe'buildNum = Data.ProtoLens.Field.field @"maybe'buildNum"
maybe'callbackIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'callbackIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'callbackIndex
  = Data.ProtoLens.Field.field @"maybe'callbackIndex"
maybe'classId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'classId" a) =>
  Lens.Family2.LensLike' f s a
maybe'classId = Data.ProtoLens.Field.field @"maybe'classId"
maybe'clientName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientName" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientName = Data.ProtoLens.Field.field @"maybe'clientName"
maybe'cmdNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cmdNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'cmdNumber = Data.ProtoLens.Field.field @"maybe'cmdNumber"
maybe'cmdstring ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cmdstring" a) =>
  Lens.Family2.LensLike' f s a
maybe'cmdstring = Data.ProtoLens.Field.field @"maybe'cmdstring"
maybe'cs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cs" a) =>
  Lens.Family2.LensLike' f s a
maybe'cs = Data.ProtoLens.Field.field @"maybe'cs"
maybe'data' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'data'" a) =>
  Lens.Family2.LensLike' f s a
maybe'data' = Data.ProtoLens.Field.field @"maybe'data'"
maybe'dataChecksum ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dataChecksum" a) =>
  Lens.Family2.LensLike' f s a
maybe'dataChecksum
  = Data.ProtoLens.Field.field @"maybe'dataChecksum"
maybe'demoVersionGuid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'demoVersionGuid" a) =>
  Lens.Family2.LensLike' f s a
maybe'demoVersionGuid
  = Data.ProtoLens.Field.field @"maybe'demoVersionGuid"
maybe'demoVersionName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'demoVersionName" a) =>
  Lens.Family2.LensLike' f s a
maybe'demoVersionName
  = Data.ProtoLens.Field.field @"maybe'demoVersionName"
maybe'direTeamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'direTeamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'direTeamId = Data.ProtoLens.Field.field @"maybe'direTeamId"
maybe'direTeamTag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'direTeamTag" a) =>
  Lens.Family2.LensLike' f s a
maybe'direTeamTag = Data.ProtoLens.Field.field @"maybe'direTeamTag"
maybe'dota ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dota" a) =>
  Lens.Family2.LensLike' f s a
maybe'dota = Data.ProtoLens.Field.field @"maybe'dota"
maybe'endTick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'endTick" a) =>
  Lens.Family2.LensLike' f s a
maybe'endTick = Data.ProtoLens.Field.field @"maybe'endTick"
maybe'endTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'endTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'endTime = Data.ProtoLens.Field.field @"maybe'endTime"
maybe'entityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'entityId" a) =>
  Lens.Family2.LensLike' f s a
maybe'entityId = Data.ProtoLens.Field.field @"maybe'entityId"
maybe'fullpacketsVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fullpacketsVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'fullpacketsVersion
  = Data.ProtoLens.Field.field @"maybe'fullpacketsVersion"
maybe'game ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'game" a) =>
  Lens.Family2.LensLike' f s a
maybe'game = Data.ProtoLens.Field.field @"maybe'game"
maybe'gameDirectory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameDirectory" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameDirectory
  = Data.ProtoLens.Field.field @"maybe'gameDirectory"
maybe'gameInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameInfo = Data.ProtoLens.Field.field @"maybe'gameInfo"
maybe'gameMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameMode" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameMode = Data.ProtoLens.Field.field @"maybe'gameMode"
maybe'gameTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameTeam" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameTeam = Data.ProtoLens.Field.field @"maybe'gameTeam"
maybe'gameWinner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameWinner" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameWinner = Data.ProtoLens.Field.field @"maybe'gameWinner"
maybe'heroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroId" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroId = Data.ProtoLens.Field.field @"maybe'heroId"
maybe'heroName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroName" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroName = Data.ProtoLens.Field.field @"maybe'heroName"
maybe'initialSpawnGroup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'initialSpawnGroup" a) =>
  Lens.Family2.LensLike' f s a
maybe'initialSpawnGroup
  = Data.ProtoLens.Field.field @"maybe'initialSpawnGroup"
maybe'isFakeClient ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isFakeClient" a) =>
  Lens.Family2.LensLike' f s a
maybe'isFakeClient
  = Data.ProtoLens.Field.field @"maybe'isFakeClient"
maybe'isPick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isPick" a) =>
  Lens.Family2.LensLike' f s a
maybe'isPick = Data.ProtoLens.Field.field @"maybe'isPick"
maybe'leagueid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leagueid" a) =>
  Lens.Family2.LensLike' f s a
maybe'leagueid = Data.ProtoLens.Field.field @"maybe'leagueid"
maybe'mapName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mapName" a) =>
  Lens.Family2.LensLike' f s a
maybe'mapName = Data.ProtoLens.Field.field @"maybe'mapName"
maybe'matchId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchId" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchId = Data.ProtoLens.Field.field @"maybe'matchId"
maybe'networkName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'networkName" a) =>
  Lens.Family2.LensLike' f s a
maybe'networkName = Data.ProtoLens.Field.field @"maybe'networkName"
maybe'packet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'packet" a) =>
  Lens.Family2.LensLike' f s a
maybe'packet = Data.ProtoLens.Field.field @"maybe'packet"
maybe'patchVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'patchVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'patchVersion
  = Data.ProtoLens.Field.field @"maybe'patchVersion"
maybe'playbackFrames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playbackFrames" a) =>
  Lens.Family2.LensLike' f s a
maybe'playbackFrames
  = Data.ProtoLens.Field.field @"maybe'playbackFrames"
maybe'playbackTicks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playbackTicks" a) =>
  Lens.Family2.LensLike' f s a
maybe'playbackTicks
  = Data.ProtoLens.Field.field @"maybe'playbackTicks"
maybe'playbackTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playbackTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'playbackTime
  = Data.ProtoLens.Field.field @"maybe'playbackTime"
maybe'playerName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerName" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerName = Data.ProtoLens.Field.field @"maybe'playerName"
maybe'radiantTeamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'radiantTeamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'radiantTeamId
  = Data.ProtoLens.Field.field @"maybe'radiantTeamId"
maybe'radiantTeamTag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'radiantTeamTag" a) =>
  Lens.Family2.LensLike' f s a
maybe'radiantTeamTag
  = Data.ProtoLens.Field.field @"maybe'radiantTeamTag"
maybe'serverName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverName" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverName = Data.ProtoLens.Field.field @"maybe'serverName"
maybe'serverStartTick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverStartTick" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverStartTick
  = Data.ProtoLens.Field.field @"maybe'serverStartTick"
maybe'signature ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'signature" a) =>
  Lens.Family2.LensLike' f s a
maybe'signature = Data.ProtoLens.Field.field @"maybe'signature"
maybe'spawnGroupMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'spawnGroupMessage" a) =>
  Lens.Family2.LensLike' f s a
maybe'spawnGroupMessage
  = Data.ProtoLens.Field.field @"maybe'spawnGroupMessage"
maybe'spawngrouphandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'spawngrouphandle" a) =>
  Lens.Family2.LensLike' f s a
maybe'spawngrouphandle
  = Data.ProtoLens.Field.field @"maybe'spawngrouphandle"
maybe'startTick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startTick" a) =>
  Lens.Family2.LensLike' f s a
maybe'startTick = Data.ProtoLens.Field.field @"maybe'startTick"
maybe'steamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamId = Data.ProtoLens.Field.field @"maybe'steamId"
maybe'steamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamid = Data.ProtoLens.Field.field @"maybe'steamid"
maybe'str ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'str" a) =>
  Lens.Family2.LensLike' f s a
maybe'str = Data.ProtoLens.Field.field @"maybe'str"
maybe'stringTable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stringTable" a) =>
  Lens.Family2.LensLike' f s a
maybe'stringTable = Data.ProtoLens.Field.field @"maybe'stringTable"
maybe'tableFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tableFlags" a) =>
  Lens.Family2.LensLike' f s a
maybe'tableFlags = Data.ProtoLens.Field.field @"maybe'tableFlags"
maybe'tableName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tableName" a) =>
  Lens.Family2.LensLike' f s a
maybe'tableName = Data.ProtoLens.Field.field @"maybe'tableName"
maybe'team ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'team" a) =>
  Lens.Family2.LensLike' f s a
maybe'team = Data.ProtoLens.Field.field @"maybe'team"
maybe'tick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tick" a) =>
  Lens.Family2.LensLike' f s a
maybe'tick = Data.ProtoLens.Field.field @"maybe'tick"
maybe'version ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'version" a) =>
  Lens.Family2.LensLike' f s a
maybe'version = Data.ProtoLens.Field.field @"maybe'version"
maybe'wasCreated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wasCreated" a) =>
  Lens.Family2.LensLike' f s a
maybe'wasCreated = Data.ProtoLens.Field.field @"maybe'wasCreated"
msgs ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "msgs" a) =>
  Lens.Family2.LensLike' f s a
msgs = Data.ProtoLens.Field.field @"msgs"
networkName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "networkName" a) =>
  Lens.Family2.LensLike' f s a
networkName = Data.ProtoLens.Field.field @"networkName"
packet ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "packet" a) =>
  Lens.Family2.LensLike' f s a
packet = Data.ProtoLens.Field.field @"packet"
patchVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "patchVersion" a) =>
  Lens.Family2.LensLike' f s a
patchVersion = Data.ProtoLens.Field.field @"patchVersion"
picksBans ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "picksBans" a) =>
  Lens.Family2.LensLike' f s a
picksBans = Data.ProtoLens.Field.field @"picksBans"
playbackFrames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playbackFrames" a) =>
  Lens.Family2.LensLike' f s a
playbackFrames = Data.ProtoLens.Field.field @"playbackFrames"
playbackTicks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playbackTicks" a) =>
  Lens.Family2.LensLike' f s a
playbackTicks = Data.ProtoLens.Field.field @"playbackTicks"
playbackTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playbackTime" a) =>
  Lens.Family2.LensLike' f s a
playbackTime = Data.ProtoLens.Field.field @"playbackTime"
playerInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerInfo" a) =>
  Lens.Family2.LensLike' f s a
playerInfo = Data.ProtoLens.Field.field @"playerInfo"
playerName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerName" a) =>
  Lens.Family2.LensLike' f s a
playerName = Data.ProtoLens.Field.field @"playerName"
radiantTeamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "radiantTeamId" a) =>
  Lens.Family2.LensLike' f s a
radiantTeamId = Data.ProtoLens.Field.field @"radiantTeamId"
radiantTeamTag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "radiantTeamTag" a) =>
  Lens.Family2.LensLike' f s a
radiantTeamTag = Data.ProtoLens.Field.field @"radiantTeamTag"
roundStartTicks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "roundStartTicks" a) =>
  Lens.Family2.LensLike' f s a
roundStartTicks = Data.ProtoLens.Field.field @"roundStartTicks"
saveId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "saveId" a) =>
  Lens.Family2.LensLike' f s a
saveId = Data.ProtoLens.Field.field @"saveId"
serverName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverName" a) =>
  Lens.Family2.LensLike' f s a
serverName = Data.ProtoLens.Field.field @"serverName"
serverStartTick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverStartTick" a) =>
  Lens.Family2.LensLike' f s a
serverStartTick = Data.ProtoLens.Field.field @"serverStartTick"
signature ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "signature" a) =>
  Lens.Family2.LensLike' f s a
signature = Data.ProtoLens.Field.field @"signature"
spawnGroupMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "spawnGroupMessage" a) =>
  Lens.Family2.LensLike' f s a
spawnGroupMessage = Data.ProtoLens.Field.field @"spawnGroupMessage"
spawngrouphandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "spawngrouphandle" a) =>
  Lens.Family2.LensLike' f s a
spawngrouphandle = Data.ProtoLens.Field.field @"spawngrouphandle"
startTick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startTick" a) =>
  Lens.Family2.LensLike' f s a
startTick = Data.ProtoLens.Field.field @"startTick"
steamId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamId" a) =>
  Lens.Family2.LensLike' f s a
steamId = Data.ProtoLens.Field.field @"steamId"
steamid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamid" a) =>
  Lens.Family2.LensLike' f s a
steamid = Data.ProtoLens.Field.field @"steamid"
str ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "str" a) =>
  Lens.Family2.LensLike' f s a
str = Data.ProtoLens.Field.field @"str"
stringTable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stringTable" a) =>
  Lens.Family2.LensLike' f s a
stringTable = Data.ProtoLens.Field.field @"stringTable"
tableFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tableFlags" a) =>
  Lens.Family2.LensLike' f s a
tableFlags = Data.ProtoLens.Field.field @"tableFlags"
tableName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tableName" a) =>
  Lens.Family2.LensLike' f s a
tableName = Data.ProtoLens.Field.field @"tableName"
tables ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tables" a) =>
  Lens.Family2.LensLike' f s a
tables = Data.ProtoLens.Field.field @"tables"
team ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "team" a) =>
  Lens.Family2.LensLike' f s a
team = Data.ProtoLens.Field.field @"team"
tick ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tick" a) =>
  Lens.Family2.LensLike' f s a
tick = Data.ProtoLens.Field.field @"tick"
vec'classes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'classes" a) =>
  Lens.Family2.LensLike' f s a
vec'classes = Data.ProtoLens.Field.field @"vec'classes"
vec'items ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'items" a) =>
  Lens.Family2.LensLike' f s a
vec'items = Data.ProtoLens.Field.field @"vec'items"
vec'itemsClientside ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'itemsClientside" a) =>
  Lens.Family2.LensLike' f s a
vec'itemsClientside
  = Data.ProtoLens.Field.field @"vec'itemsClientside"
vec'msgs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'msgs" a) =>
  Lens.Family2.LensLike' f s a
vec'msgs = Data.ProtoLens.Field.field @"vec'msgs"
vec'picksBans ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'picksBans" a) =>
  Lens.Family2.LensLike' f s a
vec'picksBans = Data.ProtoLens.Field.field @"vec'picksBans"
vec'playerInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'playerInfo" a) =>
  Lens.Family2.LensLike' f s a
vec'playerInfo = Data.ProtoLens.Field.field @"vec'playerInfo"
vec'roundStartTicks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'roundStartTicks" a) =>
  Lens.Family2.LensLike' f s a
vec'roundStartTicks
  = Data.ProtoLens.Field.field @"vec'roundStartTicks"
vec'saveId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'saveId" a) =>
  Lens.Family2.LensLike' f s a
vec'saveId = Data.ProtoLens.Field.field @"vec'saveId"
vec'tables ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tables" a) =>
  Lens.Family2.LensLike' f s a
vec'tables = Data.ProtoLens.Field.field @"vec'tables"
version ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "version" a) =>
  Lens.Family2.LensLike' f s a
version = Data.ProtoLens.Field.field @"version"
wasCreated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "wasCreated" a) =>
  Lens.Family2.LensLike' f s a
wasCreated = Data.ProtoLens.Field.field @"wasCreated"