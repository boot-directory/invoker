{- This file was auto-generated from dota_gcmessages_client_chat.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaGcmessagesClientChat_Fields where
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
import qualified Proto.DotaSharedEnums
accountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountId" a) =>
  Lens.Family2.LensLike' f s a
accountId = Data.ProtoLens.Field.field @"accountId"
answerIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "answerIndex" a) =>
  Lens.Family2.LensLike' f s a
answerIndex = Data.ProtoLens.Field.field @"answerIndex"
badgeLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "badgeLevel" a) =>
  Lens.Family2.LensLike' f s a
badgeLevel = Data.ProtoLens.Field.field @"badgeLevel"
battleCupStreak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "battleCupStreak" a) =>
  Lens.Family2.LensLike' f s a
battleCupStreak = Data.ProtoLens.Field.field @"battleCupStreak"
channelId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "channelId" a) =>
  Lens.Family2.LensLike' f s a
channelId = Data.ProtoLens.Field.field @"channelId"
channelName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "channelName" a) =>
  Lens.Family2.LensLike' f s a
channelName = Data.ProtoLens.Field.field @"channelName"
channelType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "channelType" a) =>
  Lens.Family2.LensLike' f s a
channelType = Data.ProtoLens.Field.field @"channelType"
channelUserId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "channelUserId" a) =>
  Lens.Family2.LensLike' f s a
channelUserId = Data.ProtoLens.Field.field @"channelUserId"
channels ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "channels" a) =>
  Lens.Family2.LensLike' f s a
channels = Data.ProtoLens.Field.field @"channels"
chatFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chatFlags" a) =>
  Lens.Family2.LensLike' f s a
chatFlags = Data.ProtoLens.Field.field @"chatFlags"
chatWheelMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chatWheelMessage" a) =>
  Lens.Family2.LensLike' f s a
chatWheelMessage = Data.ProtoLens.Field.field @"chatWheelMessage"
coinFlip ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "coinFlip" a) =>
  Lens.Family2.LensLike' f s a
coinFlip = Data.ProtoLens.Field.field @"coinFlip"
ctrlIsDown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ctrlIsDown" a) =>
  Lens.Family2.LensLike' f s a
ctrlIsDown = Data.ProtoLens.Field.field @"ctrlIsDown"
demoteAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "demoteAccountId" a) =>
  Lens.Family2.LensLike' f s a
demoteAccountId = Data.ProtoLens.Field.field @"demoteAccountId"
diceRoll ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "diceRoll" a) =>
  Lens.Family2.LensLike' f s a
diceRoll = Data.ProtoLens.Field.field @"diceRoll"
duration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "duration" a) =>
  Lens.Family2.LensLike' f s a
duration = Data.ProtoLens.Field.field @"duration"
emoticonId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "emoticonId" a) =>
  Lens.Family2.LensLike' f s a
emoticonId = Data.ProtoLens.Field.field @"emoticonId"
enableAllRegions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enableAllRegions" a) =>
  Lens.Family2.LensLike' f s a
enableAllRegions = Data.ProtoLens.Field.field @"enableAllRegions"
enabledRegions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enabledRegions" a) =>
  Lens.Family2.LensLike' f s a
enabledRegions = Data.ProtoLens.Field.field @"enabledRegions"
eventId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "eventId" a) =>
  Lens.Family2.LensLike' f s a
eventId = Data.ProtoLens.Field.field @"eventId"
eventLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventLevel" a) =>
  Lens.Family2.LensLike' f s a
eventLevel = Data.ProtoLens.Field.field @"eventLevel"
fantasyDraftOwnerAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fantasyDraftOwnerAccountId" a) =>
  Lens.Family2.LensLike' f s a
fantasyDraftOwnerAccountId
  = Data.ProtoLens.Field.field @"fantasyDraftOwnerAccountId"
fantasyDraftPlayerAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fantasyDraftPlayerAccountId" a) =>
  Lens.Family2.LensLike' f s a
fantasyDraftPlayerAccountId
  = Data.ProtoLens.Field.field @"fantasyDraftPlayerAccountId"
favoriteTeamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "favoriteTeamId" a) =>
  Lens.Family2.LensLike' f s a
favoriteTeamId = Data.ProtoLens.Field.field @"favoriteTeamId"
favoriteTeamQuality ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "favoriteTeamQuality" a) =>
  Lens.Family2.LensLike' f s a
favoriteTeamQuality
  = Data.ProtoLens.Field.field @"favoriteTeamQuality"
gcInitiatedJoin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gcInitiatedJoin" a) =>
  Lens.Family2.LensLike' f s a
gcInitiatedJoin = Data.ProtoLens.Field.field @"gcInitiatedJoin"
heroBadgeTier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroBadgeTier" a) =>
  Lens.Family2.LensLike' f s a
heroBadgeTier = Data.ProtoLens.Field.field @"heroBadgeTier"
invitedAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "invitedAccountId" a) =>
  Lens.Family2.LensLike' f s a
invitedAccountId = Data.ProtoLens.Field.field @"invitedAccountId"
kickAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "kickAccountId" a) =>
  Lens.Family2.LensLike' f s a
kickAccountId = Data.ProtoLens.Field.field @"kickAccountId"
legacyBattleCupVictory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacyBattleCupVictory" a) =>
  Lens.Family2.LensLike' f s a
legacyBattleCupVictory
  = Data.ProtoLens.Field.field @"legacyBattleCupVictory"
maxLatitude ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxLatitude" a) =>
  Lens.Family2.LensLike' f s a
maxLatitude = Data.ProtoLens.Field.field @"maxLatitude"
maxLongitude ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxLongitude" a) =>
  Lens.Family2.LensLike' f s a
maxLongitude = Data.ProtoLens.Field.field @"maxLongitude"
maxMembers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxMembers" a) =>
  Lens.Family2.LensLike' f s a
maxMembers = Data.ProtoLens.Field.field @"maxMembers"
maybe'accountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountId = Data.ProtoLens.Field.field @"maybe'accountId"
maybe'answerIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'answerIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'answerIndex = Data.ProtoLens.Field.field @"maybe'answerIndex"
maybe'badgeLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'badgeLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'badgeLevel = Data.ProtoLens.Field.field @"maybe'badgeLevel"
maybe'battleCupStreak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'battleCupStreak" a) =>
  Lens.Family2.LensLike' f s a
maybe'battleCupStreak
  = Data.ProtoLens.Field.field @"maybe'battleCupStreak"
maybe'channelId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'channelId" a) =>
  Lens.Family2.LensLike' f s a
maybe'channelId = Data.ProtoLens.Field.field @"maybe'channelId"
maybe'channelName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'channelName" a) =>
  Lens.Family2.LensLike' f s a
maybe'channelName = Data.ProtoLens.Field.field @"maybe'channelName"
maybe'channelType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'channelType" a) =>
  Lens.Family2.LensLike' f s a
maybe'channelType = Data.ProtoLens.Field.field @"maybe'channelType"
maybe'channelUserId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'channelUserId" a) =>
  Lens.Family2.LensLike' f s a
maybe'channelUserId
  = Data.ProtoLens.Field.field @"maybe'channelUserId"
maybe'chatFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chatFlags" a) =>
  Lens.Family2.LensLike' f s a
maybe'chatFlags = Data.ProtoLens.Field.field @"maybe'chatFlags"
maybe'chatWheelMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chatWheelMessage" a) =>
  Lens.Family2.LensLike' f s a
maybe'chatWheelMessage
  = Data.ProtoLens.Field.field @"maybe'chatWheelMessage"
maybe'coinFlip ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'coinFlip" a) =>
  Lens.Family2.LensLike' f s a
maybe'coinFlip = Data.ProtoLens.Field.field @"maybe'coinFlip"
maybe'ctrlIsDown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ctrlIsDown" a) =>
  Lens.Family2.LensLike' f s a
maybe'ctrlIsDown = Data.ProtoLens.Field.field @"maybe'ctrlIsDown"
maybe'demoteAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'demoteAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'demoteAccountId
  = Data.ProtoLens.Field.field @"maybe'demoteAccountId"
maybe'diceRoll ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'diceRoll" a) =>
  Lens.Family2.LensLike' f s a
maybe'diceRoll = Data.ProtoLens.Field.field @"maybe'diceRoll"
maybe'duration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'duration" a) =>
  Lens.Family2.LensLike' f s a
maybe'duration = Data.ProtoLens.Field.field @"maybe'duration"
maybe'emoticonId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'emoticonId" a) =>
  Lens.Family2.LensLike' f s a
maybe'emoticonId = Data.ProtoLens.Field.field @"maybe'emoticonId"
maybe'enableAllRegions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enableAllRegions" a) =>
  Lens.Family2.LensLike' f s a
maybe'enableAllRegions
  = Data.ProtoLens.Field.field @"maybe'enableAllRegions"
maybe'eventId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventId" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventId = Data.ProtoLens.Field.field @"maybe'eventId"
maybe'eventLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventLevel = Data.ProtoLens.Field.field @"maybe'eventLevel"
maybe'fantasyDraftOwnerAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fantasyDraftOwnerAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'fantasyDraftOwnerAccountId
  = Data.ProtoLens.Field.field @"maybe'fantasyDraftOwnerAccountId"
maybe'fantasyDraftPlayerAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fantasyDraftPlayerAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'fantasyDraftPlayerAccountId
  = Data.ProtoLens.Field.field @"maybe'fantasyDraftPlayerAccountId"
maybe'favoriteTeamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'favoriteTeamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'favoriteTeamId
  = Data.ProtoLens.Field.field @"maybe'favoriteTeamId"
maybe'favoriteTeamQuality ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'favoriteTeamQuality" a) =>
  Lens.Family2.LensLike' f s a
maybe'favoriteTeamQuality
  = Data.ProtoLens.Field.field @"maybe'favoriteTeamQuality"
maybe'gcInitiatedJoin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gcInitiatedJoin" a) =>
  Lens.Family2.LensLike' f s a
maybe'gcInitiatedJoin
  = Data.ProtoLens.Field.field @"maybe'gcInitiatedJoin"
maybe'heroBadgeTier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroBadgeTier" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroBadgeTier
  = Data.ProtoLens.Field.field @"maybe'heroBadgeTier"
maybe'invitedAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'invitedAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'invitedAccountId
  = Data.ProtoLens.Field.field @"maybe'invitedAccountId"
maybe'kickAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'kickAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'kickAccountId
  = Data.ProtoLens.Field.field @"maybe'kickAccountId"
maybe'legacyBattleCupVictory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'legacyBattleCupVictory" a) =>
  Lens.Family2.LensLike' f s a
maybe'legacyBattleCupVictory
  = Data.ProtoLens.Field.field @"maybe'legacyBattleCupVictory"
maybe'maxLatitude ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxLatitude" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxLatitude = Data.ProtoLens.Field.field @"maybe'maxLatitude"
maybe'maxLongitude ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxLongitude" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxLongitude
  = Data.ProtoLens.Field.field @"maybe'maxLongitude"
maybe'maxMembers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxMembers" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxMembers = Data.ProtoLens.Field.field @"maybe'maxMembers"
maybe'memberCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'memberCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'memberCount = Data.ProtoLens.Field.field @"maybe'memberCount"
maybe'messageId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'messageId" a) =>
  Lens.Family2.LensLike' f s a
maybe'messageId = Data.ProtoLens.Field.field @"maybe'messageId"
maybe'messageText ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'messageText" a) =>
  Lens.Family2.LensLike' f s a
maybe'messageText = Data.ProtoLens.Field.field @"maybe'messageText"
maybe'minLatitude ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'minLatitude" a) =>
  Lens.Family2.LensLike' f s a
maybe'minLatitude = Data.ProtoLens.Field.field @"maybe'minLatitude"
maybe'minLongitude ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'minLongitude" a) =>
  Lens.Family2.LensLike' f s a
maybe'minLongitude
  = Data.ProtoLens.Field.field @"maybe'minLongitude"
maybe'numMembers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numMembers" a) =>
  Lens.Family2.LensLike' f s a
maybe'numMembers = Data.ProtoLens.Field.field @"maybe'numMembers"
maybe'partyQuestionsCorrect ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'partyQuestionsCorrect" a) =>
  Lens.Family2.LensLike' f s a
maybe'partyQuestionsCorrect
  = Data.ProtoLens.Field.field @"maybe'partyQuestionsCorrect"
maybe'partyQuestionsViewed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'partyQuestionsViewed" a) =>
  Lens.Family2.LensLike' f s a
maybe'partyQuestionsViewed
  = Data.ProtoLens.Field.field @"maybe'partyQuestionsViewed"
maybe'partyTriviaPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'partyTriviaPoints" a) =>
  Lens.Family2.LensLike' f s a
maybe'partyTriviaPoints
  = Data.ProtoLens.Field.field @"maybe'partyTriviaPoints"
maybe'personaName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'personaName" a) =>
  Lens.Family2.LensLike' f s a
maybe'personaName = Data.ProtoLens.Field.field @"maybe'personaName"
maybe'playerDraftPick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerDraftPick" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerDraftPick
  = Data.ProtoLens.Field.field @"maybe'playerDraftPick"
maybe'playerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerId" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerId = Data.ProtoLens.Field.field @"maybe'playerId"
maybe'privateChatChannelId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'privateChatChannelId" a) =>
  Lens.Family2.LensLike' f s a
maybe'privateChatChannelId
  = Data.ProtoLens.Field.field @"maybe'privateChatChannelId"
maybe'privateChatChannelName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'privateChatChannelName" a) =>
  Lens.Family2.LensLike' f s a
maybe'privateChatChannelName
  = Data.ProtoLens.Field.field @"maybe'privateChatChannelName"
maybe'promoteAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'promoteAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'promoteAccountId
  = Data.ProtoLens.Field.field @"maybe'promoteAccountId"
maybe'questionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'questionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'questionId = Data.ProtoLens.Field.field @"maybe'questionId"
maybe'requestedAbilityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requestedAbilityId" a) =>
  Lens.Family2.LensLike' f s a
maybe'requestedAbilityId
  = Data.ProtoLens.Field.field @"maybe'requestedAbilityId"
maybe'requestedHeroFacetKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requestedHeroFacetKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'requestedHeroFacetKey
  = Data.ProtoLens.Field.field @"maybe'requestedHeroFacetKey"
maybe'requestedHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requestedHeroId" a) =>
  Lens.Family2.LensLike' f s a
maybe'requestedHeroId
  = Data.ProtoLens.Field.field @"maybe'requestedHeroId"
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
maybe'rollMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rollMax" a) =>
  Lens.Family2.LensLike' f s a
maybe'rollMax = Data.ProtoLens.Field.field @"maybe'rollMax"
maybe'rollMin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rollMin" a) =>
  Lens.Family2.LensLike' f s a
maybe'rollMin = Data.ProtoLens.Field.field @"maybe'rollMin"
maybe'shareLobbyCustomGameId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shareLobbyCustomGameId" a) =>
  Lens.Family2.LensLike' f s a
maybe'shareLobbyCustomGameId
  = Data.ProtoLens.Field.field @"maybe'shareLobbyCustomGameId"
maybe'shareLobbyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shareLobbyId" a) =>
  Lens.Family2.LensLike' f s a
maybe'shareLobbyId
  = Data.ProtoLens.Field.field @"maybe'shareLobbyId"
maybe'shareLobbyPasskey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shareLobbyPasskey" a) =>
  Lens.Family2.LensLike' f s a
maybe'shareLobbyPasskey
  = Data.ProtoLens.Field.field @"maybe'shareLobbyPasskey"
maybe'sharePartyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sharePartyId" a) =>
  Lens.Family2.LensLike' f s a
maybe'sharePartyId
  = Data.ProtoLens.Field.field @"maybe'sharePartyId"
maybe'shareProfileAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shareProfileAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'shareProfileAccountId
  = Data.ProtoLens.Field.field @"maybe'shareProfileAccountId"
maybe'silentRejection ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'silentRejection" a) =>
  Lens.Family2.LensLike' f s a
maybe'silentRejection
  = Data.ProtoLens.Field.field @"maybe'silentRejection"
maybe'specialPrivileges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'specialPrivileges" a) =>
  Lens.Family2.LensLike' f s a
maybe'specialPrivileges
  = Data.ProtoLens.Field.field @"maybe'specialPrivileges"
maybe'startedFindingMatch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startedFindingMatch" a) =>
  Lens.Family2.LensLike' f s a
maybe'startedFindingMatch
  = Data.ProtoLens.Field.field @"maybe'startedFindingMatch"
maybe'status ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'status" a) =>
  Lens.Family2.LensLike' f s a
maybe'status = Data.ProtoLens.Field.field @"maybe'status"
maybe'steamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamId = Data.ProtoLens.Field.field @"maybe'steamId"
maybe'suggestBanHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'suggestBanHeroId" a) =>
  Lens.Family2.LensLike' f s a
maybe'suggestBanHeroId
  = Data.ProtoLens.Field.field @"maybe'suggestBanHeroId"
maybe'suggestInviteAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'suggestInviteAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'suggestInviteAccountId
  = Data.ProtoLens.Field.field @"maybe'suggestInviteAccountId"
maybe'suggestInviteName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'suggestInviteName" a) =>
  Lens.Family2.LensLike' f s a
maybe'suggestInviteName
  = Data.ProtoLens.Field.field @"maybe'suggestInviteName"
maybe'suggestInviteToLobby ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'suggestInviteToLobby" a) =>
  Lens.Family2.LensLike' f s a
maybe'suggestInviteToLobby
  = Data.ProtoLens.Field.field @"maybe'suggestInviteToLobby"
maybe'suggestPickHeroFacet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'suggestPickHeroFacet" a) =>
  Lens.Family2.LensLike' f s a
maybe'suggestPickHeroFacet
  = Data.ProtoLens.Field.field @"maybe'suggestPickHeroFacet"
maybe'suggestPickHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'suggestPickHeroId" a) =>
  Lens.Family2.LensLike' f s a
maybe'suggestPickHeroId
  = Data.ProtoLens.Field.field @"maybe'suggestPickHeroId"
maybe'suggestPickHeroRole ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'suggestPickHeroRole" a) =>
  Lens.Family2.LensLike' f s a
maybe'suggestPickHeroRole
  = Data.ProtoLens.Field.field @"maybe'suggestPickHeroRole"
maybe'suggestPlayerDraftPick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'suggestPlayerDraftPick" a) =>
  Lens.Family2.LensLike' f s a
maybe'suggestPlayerDraftPick
  = Data.ProtoLens.Field.field @"maybe'suggestPlayerDraftPick"
maybe'team ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'team" a) =>
  Lens.Family2.LensLike' f s a
maybe'team = Data.ProtoLens.Field.field @"maybe'team"
maybe'text ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'text" a) =>
  Lens.Family2.LensLike' f s a
maybe'text = Data.ProtoLens.Field.field @"maybe'text"
maybe'timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestamp = Data.ProtoLens.Field.field @"maybe'timestamp"
maybe'triviaAnswer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'triviaAnswer" a) =>
  Lens.Family2.LensLike' f s a
maybe'triviaAnswer
  = Data.ProtoLens.Field.field @"maybe'triviaAnswer"
maybe'username ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'username" a) =>
  Lens.Family2.LensLike' f s a
maybe'username = Data.ProtoLens.Field.field @"maybe'username"
maybe'welcomeMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'welcomeMessage" a) =>
  Lens.Family2.LensLike' f s a
maybe'welcomeMessage
  = Data.ProtoLens.Field.field @"maybe'welcomeMessage"
memberCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "memberCount" a) =>
  Lens.Family2.LensLike' f s a
memberCount = Data.ProtoLens.Field.field @"memberCount"
members ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "members" a) =>
  Lens.Family2.LensLike' f s a
members = Data.ProtoLens.Field.field @"members"
messageId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "messageId" a) =>
  Lens.Family2.LensLike' f s a
messageId = Data.ProtoLens.Field.field @"messageId"
messageText ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "messageText" a) =>
  Lens.Family2.LensLike' f s a
messageText = Data.ProtoLens.Field.field @"messageText"
minLatitude ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "minLatitude" a) =>
  Lens.Family2.LensLike' f s a
minLatitude = Data.ProtoLens.Field.field @"minLatitude"
minLongitude ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "minLongitude" a) =>
  Lens.Family2.LensLike' f s a
minLongitude = Data.ProtoLens.Field.field @"minLongitude"
numMembers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numMembers" a) =>
  Lens.Family2.LensLike' f s a
numMembers = Data.ProtoLens.Field.field @"numMembers"
partyQuestionsCorrect ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "partyQuestionsCorrect" a) =>
  Lens.Family2.LensLike' f s a
partyQuestionsCorrect
  = Data.ProtoLens.Field.field @"partyQuestionsCorrect"
partyQuestionsViewed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "partyQuestionsViewed" a) =>
  Lens.Family2.LensLike' f s a
partyQuestionsViewed
  = Data.ProtoLens.Field.field @"partyQuestionsViewed"
partyTriviaPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "partyTriviaPoints" a) =>
  Lens.Family2.LensLike' f s a
partyTriviaPoints = Data.ProtoLens.Field.field @"partyTriviaPoints"
personaName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "personaName" a) =>
  Lens.Family2.LensLike' f s a
personaName = Data.ProtoLens.Field.field @"personaName"
playerDraftPick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerDraftPick" a) =>
  Lens.Family2.LensLike' f s a
playerDraftPick = Data.ProtoLens.Field.field @"playerDraftPick"
playerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerId" a) =>
  Lens.Family2.LensLike' f s a
playerId = Data.ProtoLens.Field.field @"playerId"
privateChatChannelId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "privateChatChannelId" a) =>
  Lens.Family2.LensLike' f s a
privateChatChannelId
  = Data.ProtoLens.Field.field @"privateChatChannelId"
privateChatChannelName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "privateChatChannelName" a) =>
  Lens.Family2.LensLike' f s a
privateChatChannelName
  = Data.ProtoLens.Field.field @"privateChatChannelName"
promoteAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "promoteAccountId" a) =>
  Lens.Family2.LensLike' f s a
promoteAccountId = Data.ProtoLens.Field.field @"promoteAccountId"
questionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "questionId" a) =>
  Lens.Family2.LensLike' f s a
questionId = Data.ProtoLens.Field.field @"questionId"
requestedAbilityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestedAbilityId" a) =>
  Lens.Family2.LensLike' f s a
requestedAbilityId
  = Data.ProtoLens.Field.field @"requestedAbilityId"
requestedHeroFacetKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestedHeroFacetKey" a) =>
  Lens.Family2.LensLike' f s a
requestedHeroFacetKey
  = Data.ProtoLens.Field.field @"requestedHeroFacetKey"
requestedHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestedHeroId" a) =>
  Lens.Family2.LensLike' f s a
requestedHeroId = Data.ProtoLens.Field.field @"requestedHeroId"
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
rollMax ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rollMax" a) =>
  Lens.Family2.LensLike' f s a
rollMax = Data.ProtoLens.Field.field @"rollMax"
rollMin ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rollMin" a) =>
  Lens.Family2.LensLike' f s a
rollMin = Data.ProtoLens.Field.field @"rollMin"
shareLobbyCustomGameId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shareLobbyCustomGameId" a) =>
  Lens.Family2.LensLike' f s a
shareLobbyCustomGameId
  = Data.ProtoLens.Field.field @"shareLobbyCustomGameId"
shareLobbyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shareLobbyId" a) =>
  Lens.Family2.LensLike' f s a
shareLobbyId = Data.ProtoLens.Field.field @"shareLobbyId"
shareLobbyPasskey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shareLobbyPasskey" a) =>
  Lens.Family2.LensLike' f s a
shareLobbyPasskey = Data.ProtoLens.Field.field @"shareLobbyPasskey"
sharePartyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sharePartyId" a) =>
  Lens.Family2.LensLike' f s a
sharePartyId = Data.ProtoLens.Field.field @"sharePartyId"
shareProfileAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shareProfileAccountId" a) =>
  Lens.Family2.LensLike' f s a
shareProfileAccountId
  = Data.ProtoLens.Field.field @"shareProfileAccountId"
silentRejection ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "silentRejection" a) =>
  Lens.Family2.LensLike' f s a
silentRejection = Data.ProtoLens.Field.field @"silentRejection"
specialPrivileges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "specialPrivileges" a) =>
  Lens.Family2.LensLike' f s a
specialPrivileges = Data.ProtoLens.Field.field @"specialPrivileges"
startedFindingMatch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startedFindingMatch" a) =>
  Lens.Family2.LensLike' f s a
startedFindingMatch
  = Data.ProtoLens.Field.field @"startedFindingMatch"
status ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "status" a) =>
  Lens.Family2.LensLike' f s a
status = Data.ProtoLens.Field.field @"status"
steamId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamId" a) =>
  Lens.Family2.LensLike' f s a
steamId = Data.ProtoLens.Field.field @"steamId"
suggestBanHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "suggestBanHeroId" a) =>
  Lens.Family2.LensLike' f s a
suggestBanHeroId = Data.ProtoLens.Field.field @"suggestBanHeroId"
suggestInviteAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "suggestInviteAccountId" a) =>
  Lens.Family2.LensLike' f s a
suggestInviteAccountId
  = Data.ProtoLens.Field.field @"suggestInviteAccountId"
suggestInviteName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "suggestInviteName" a) =>
  Lens.Family2.LensLike' f s a
suggestInviteName = Data.ProtoLens.Field.field @"suggestInviteName"
suggestInviteToLobby ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "suggestInviteToLobby" a) =>
  Lens.Family2.LensLike' f s a
suggestInviteToLobby
  = Data.ProtoLens.Field.field @"suggestInviteToLobby"
suggestPickHeroFacet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "suggestPickHeroFacet" a) =>
  Lens.Family2.LensLike' f s a
suggestPickHeroFacet
  = Data.ProtoLens.Field.field @"suggestPickHeroFacet"
suggestPickHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "suggestPickHeroId" a) =>
  Lens.Family2.LensLike' f s a
suggestPickHeroId = Data.ProtoLens.Field.field @"suggestPickHeroId"
suggestPickHeroRole ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "suggestPickHeroRole" a) =>
  Lens.Family2.LensLike' f s a
suggestPickHeroRole
  = Data.ProtoLens.Field.field @"suggestPickHeroRole"
suggestPlayerDraftPick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "suggestPlayerDraftPick" a) =>
  Lens.Family2.LensLike' f s a
suggestPlayerDraftPick
  = Data.ProtoLens.Field.field @"suggestPlayerDraftPick"
team ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "team" a) =>
  Lens.Family2.LensLike' f s a
team = Data.ProtoLens.Field.field @"team"
text ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "text" a) =>
  Lens.Family2.LensLike' f s a
text = Data.ProtoLens.Field.field @"text"
timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestamp" a) =>
  Lens.Family2.LensLike' f s a
timestamp = Data.ProtoLens.Field.field @"timestamp"
triviaAnswer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "triviaAnswer" a) =>
  Lens.Family2.LensLike' f s a
triviaAnswer = Data.ProtoLens.Field.field @"triviaAnswer"
username ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "username" a) =>
  Lens.Family2.LensLike' f s a
username = Data.ProtoLens.Field.field @"username"
vec'channels ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'channels" a) =>
  Lens.Family2.LensLike' f s a
vec'channels = Data.ProtoLens.Field.field @"vec'channels"
vec'enabledRegions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'enabledRegions" a) =>
  Lens.Family2.LensLike' f s a
vec'enabledRegions
  = Data.ProtoLens.Field.field @"vec'enabledRegions"
vec'members ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'members" a) =>
  Lens.Family2.LensLike' f s a
vec'members = Data.ProtoLens.Field.field @"vec'members"
welcomeMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "welcomeMessage" a) =>
  Lens.Family2.LensLike' f s a
welcomeMessage = Data.ProtoLens.Field.field @"welcomeMessage"