{- This file was auto-generated from dota_gcmessages_client_guild.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaGcmessagesClientGuild_Fields where
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
accountIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountIds" a) =>
  Lens.Family2.LensLike' f s a
accountIds = Data.ProtoLens.Field.field @"accountIds"
confirmedRoleIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "confirmedRoleIds" a) =>
  Lens.Family2.LensLike' f s a
confirmedRoleIds = Data.ProtoLens.Field.field @"confirmedRoleIds"
createdTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createdTimestamp" a) =>
  Lens.Family2.LensLike' f s a
createdTimestamp = Data.ProtoLens.Field.field @"createdTimestamp"
defaultChatChannelId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "defaultChatChannelId" a) =>
  Lens.Family2.LensLike' f s a
defaultChatChannelId
  = Data.ProtoLens.Field.field @"defaultChatChannelId"
eventId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "eventId" a) =>
  Lens.Family2.LensLike' f s a
eventId = Data.ProtoLens.Field.field @"eventId"
eventPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventPoints" a) =>
  Lens.Family2.LensLike' f s a
eventPoints = Data.ProtoLens.Field.field @"eventPoints"
eventType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventType" a) =>
  Lens.Family2.LensLike' f s a
eventType = Data.ProtoLens.Field.field @"eventType"
feedEventId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "feedEventId" a) =>
  Lens.Family2.LensLike' f s a
feedEventId = Data.ProtoLens.Field.field @"feedEventId"
feedEvents ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "feedEvents" a) =>
  Lens.Family2.LensLike' f s a
feedEvents = Data.ProtoLens.Field.field @"feedEvents"
guildChatGroupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildChatGroupId" a) =>
  Lens.Family2.LensLike' f s a
guildChatGroupId = Data.ProtoLens.Field.field @"guildChatGroupId"
guildChatType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildChatType" a) =>
  Lens.Family2.LensLike' f s a
guildChatType = Data.ProtoLens.Field.field @"guildChatType"
guildContentFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildContentFlags" a) =>
  Lens.Family2.LensLike' f s a
guildContentFlags = Data.ProtoLens.Field.field @"guildContentFlags"
guildCurrentPercentile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildCurrentPercentile" a) =>
  Lens.Family2.LensLike' f s a
guildCurrentPercentile
  = Data.ProtoLens.Field.field @"guildCurrentPercentile"
guildData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildData" a) =>
  Lens.Family2.LensLike' f s a
guildData = Data.ProtoLens.Field.field @"guildData"
guildDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildDescription" a) =>
  Lens.Family2.LensLike' f s a
guildDescription = Data.ProtoLens.Field.field @"guildDescription"
guildFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildFlags" a) =>
  Lens.Family2.LensLike' f s a
guildFlags = Data.ProtoLens.Field.field @"guildFlags"
guildId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "guildId" a) =>
  Lens.Family2.LensLike' f s a
guildId = Data.ProtoLens.Field.field @"guildId"
guildIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildIds" a) =>
  Lens.Family2.LensLike' f s a
guildIds = Data.ProtoLens.Field.field @"guildIds"
guildInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildInfo" a) =>
  Lens.Family2.LensLike' f s a
guildInfo = Data.ProtoLens.Field.field @"guildInfo"
guildInvites ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildInvites" a) =>
  Lens.Family2.LensLike' f s a
guildInvites = Data.ProtoLens.Field.field @"guildInvites"
guildLanguage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildLanguage" a) =>
  Lens.Family2.LensLike' f s a
guildLanguage = Data.ProtoLens.Field.field @"guildLanguage"
guildLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildLogo" a) =>
  Lens.Family2.LensLike' f s a
guildLogo = Data.ProtoLens.Field.field @"guildLogo"
guildMembers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildMembers" a) =>
  Lens.Family2.LensLike' f s a
guildMembers = Data.ProtoLens.Field.field @"guildMembers"
guildMemberships ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildMemberships" a) =>
  Lens.Family2.LensLike' f s a
guildMemberships = Data.ProtoLens.Field.field @"guildMemberships"
guildMotd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildMotd" a) =>
  Lens.Family2.LensLike' f s a
guildMotd = Data.ProtoLens.Field.field @"guildMotd"
guildMotdTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildMotdTimestamp" a) =>
  Lens.Family2.LensLike' f s a
guildMotdTimestamp
  = Data.ProtoLens.Field.field @"guildMotdTimestamp"
guildName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildName" a) =>
  Lens.Family2.LensLike' f s a
guildName = Data.ProtoLens.Field.field @"guildName"
guildPattern ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildPattern" a) =>
  Lens.Family2.LensLike' f s a
guildPattern = Data.ProtoLens.Field.field @"guildPattern"
guildPersonaInfos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildPersonaInfos" a) =>
  Lens.Family2.LensLike' f s a
guildPersonaInfos = Data.ProtoLens.Field.field @"guildPersonaInfos"
guildPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildPoints" a) =>
  Lens.Family2.LensLike' f s a
guildPoints = Data.ProtoLens.Field.field @"guildPoints"
guildPrimaryColor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildPrimaryColor" a) =>
  Lens.Family2.LensLike' f s a
guildPrimaryColor = Data.ProtoLens.Field.field @"guildPrimaryColor"
guildRank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildRank" a) =>
  Lens.Family2.LensLike' f s a
guildRank = Data.ProtoLens.Field.field @"guildRank"
guildRefreshTimeOffset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildRefreshTimeOffset" a) =>
  Lens.Family2.LensLike' f s a
guildRefreshTimeOffset
  = Data.ProtoLens.Field.field @"guildRefreshTimeOffset"
guildRegion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildRegion" a) =>
  Lens.Family2.LensLike' f s a
guildRegion = Data.ProtoLens.Field.field @"guildRegion"
guildRequiredRankTier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildRequiredRankTier" a) =>
  Lens.Family2.LensLike' f s a
guildRequiredRankTier
  = Data.ProtoLens.Field.field @"guildRequiredRankTier"
guildRoles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildRoles" a) =>
  Lens.Family2.LensLike' f s a
guildRoles = Data.ProtoLens.Field.field @"guildRoles"
guildSecondaryColor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildSecondaryColor" a) =>
  Lens.Family2.LensLike' f s a
guildSecondaryColor
  = Data.ProtoLens.Field.field @"guildSecondaryColor"
guildSummary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildSummary" a) =>
  Lens.Family2.LensLike' f s a
guildSummary = Data.ProtoLens.Field.field @"guildSummary"
guildTag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildTag" a) =>
  Lens.Family2.LensLike' f s a
guildTag = Data.ProtoLens.Field.field @"guildTag"
guildWeeklyPercentile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildWeeklyPercentile" a) =>
  Lens.Family2.LensLike' f s a
guildWeeklyPercentile
  = Data.ProtoLens.Field.field @"guildWeeklyPercentile"
guildWeeklyRank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildWeeklyRank" a) =>
  Lens.Family2.LensLike' f s a
guildWeeklyRank = Data.ProtoLens.Field.field @"guildWeeklyRank"
lastSeenId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastSeenId" a) =>
  Lens.Family2.LensLike' f s a
lastSeenId = Data.ProtoLens.Field.field @"lastSeenId"
maybe'accountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountId = Data.ProtoLens.Field.field @"maybe'accountId"
maybe'createdTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createdTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'createdTimestamp
  = Data.ProtoLens.Field.field @"maybe'createdTimestamp"
maybe'defaultChatChannelId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'defaultChatChannelId" a) =>
  Lens.Family2.LensLike' f s a
maybe'defaultChatChannelId
  = Data.ProtoLens.Field.field @"maybe'defaultChatChannelId"
maybe'eventId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventId" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventId = Data.ProtoLens.Field.field @"maybe'eventId"
maybe'eventType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventType" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventType = Data.ProtoLens.Field.field @"maybe'eventType"
maybe'feedEventId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'feedEventId" a) =>
  Lens.Family2.LensLike' f s a
maybe'feedEventId = Data.ProtoLens.Field.field @"maybe'feedEventId"
maybe'guildChatGroupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildChatGroupId" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildChatGroupId
  = Data.ProtoLens.Field.field @"maybe'guildChatGroupId"
maybe'guildChatType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildChatType" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildChatType
  = Data.ProtoLens.Field.field @"maybe'guildChatType"
maybe'guildContentFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildContentFlags" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildContentFlags
  = Data.ProtoLens.Field.field @"maybe'guildContentFlags"
maybe'guildCurrentPercentile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildCurrentPercentile" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildCurrentPercentile
  = Data.ProtoLens.Field.field @"maybe'guildCurrentPercentile"
maybe'guildData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildData" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildData = Data.ProtoLens.Field.field @"maybe'guildData"
maybe'guildDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildDescription" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildDescription
  = Data.ProtoLens.Field.field @"maybe'guildDescription"
maybe'guildFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildFlags" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildFlags = Data.ProtoLens.Field.field @"maybe'guildFlags"
maybe'guildId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildId" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildId = Data.ProtoLens.Field.field @"maybe'guildId"
maybe'guildInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildInfo = Data.ProtoLens.Field.field @"maybe'guildInfo"
maybe'guildLanguage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildLanguage" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildLanguage
  = Data.ProtoLens.Field.field @"maybe'guildLanguage"
maybe'guildLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildLogo" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildLogo = Data.ProtoLens.Field.field @"maybe'guildLogo"
maybe'guildMemberships ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildMemberships" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildMemberships
  = Data.ProtoLens.Field.field @"maybe'guildMemberships"
maybe'guildMotd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildMotd" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildMotd = Data.ProtoLens.Field.field @"maybe'guildMotd"
maybe'guildMotdTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildMotdTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildMotdTimestamp
  = Data.ProtoLens.Field.field @"maybe'guildMotdTimestamp"
maybe'guildName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildName" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildName = Data.ProtoLens.Field.field @"maybe'guildName"
maybe'guildPattern ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildPattern" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildPattern
  = Data.ProtoLens.Field.field @"maybe'guildPattern"
maybe'guildPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildPoints" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildPoints = Data.ProtoLens.Field.field @"maybe'guildPoints"
maybe'guildPrimaryColor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildPrimaryColor" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildPrimaryColor
  = Data.ProtoLens.Field.field @"maybe'guildPrimaryColor"
maybe'guildRank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildRank" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildRank = Data.ProtoLens.Field.field @"maybe'guildRank"
maybe'guildRefreshTimeOffset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildRefreshTimeOffset" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildRefreshTimeOffset
  = Data.ProtoLens.Field.field @"maybe'guildRefreshTimeOffset"
maybe'guildRegion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildRegion" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildRegion = Data.ProtoLens.Field.field @"maybe'guildRegion"
maybe'guildRequiredRankTier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildRequiredRankTier" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildRequiredRankTier
  = Data.ProtoLens.Field.field @"maybe'guildRequiredRankTier"
maybe'guildSecondaryColor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildSecondaryColor" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildSecondaryColor
  = Data.ProtoLens.Field.field @"maybe'guildSecondaryColor"
maybe'guildSummary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildSummary" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildSummary
  = Data.ProtoLens.Field.field @"maybe'guildSummary"
maybe'guildTag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildTag" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildTag = Data.ProtoLens.Field.field @"maybe'guildTag"
maybe'guildWeeklyPercentile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildWeeklyPercentile" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildWeeklyPercentile
  = Data.ProtoLens.Field.field @"maybe'guildWeeklyPercentile"
maybe'guildWeeklyRank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildWeeklyRank" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildWeeklyRank
  = Data.ProtoLens.Field.field @"maybe'guildWeeklyRank"
maybe'lastSeenId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastSeenId" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastSeenId = Data.ProtoLens.Field.field @"maybe'lastSeenId"
maybe'memberAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'memberAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'memberAccountId
  = Data.ProtoLens.Field.field @"maybe'memberAccountId"
maybe'memberCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'memberCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'memberCount = Data.ProtoLens.Field.field @"maybe'memberCount"
maybe'memberJoinedTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'memberJoinedTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'memberJoinedTimestamp
  = Data.ProtoLens.Field.field @"maybe'memberJoinedTimestamp"
maybe'memberLastActiveTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'memberLastActiveTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'memberLastActiveTimestamp
  = Data.ProtoLens.Field.field @"maybe'memberLastActiveTimestamp"
maybe'memberRoleId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'memberRoleId" a) =>
  Lens.Family2.LensLike' f s a
maybe'memberRoleId
  = Data.ProtoLens.Field.field @"maybe'memberRoleId"
maybe'paramUint1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'paramUint1" a) =>
  Lens.Family2.LensLike' f s a
maybe'paramUint1 = Data.ProtoLens.Field.field @"maybe'paramUint1"
maybe'paramUint2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'paramUint2" a) =>
  Lens.Family2.LensLike' f s a
maybe'paramUint2 = Data.ProtoLens.Field.field @"maybe'paramUint2"
maybe'paramUint3 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'paramUint3" a) =>
  Lens.Family2.LensLike' f s a
maybe'paramUint3 = Data.ProtoLens.Field.field @"maybe'paramUint3"
maybe'personaInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'personaInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'personaInfo = Data.ProtoLens.Field.field @"maybe'personaInfo"
maybe'requesterAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requesterAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'requesterAccountId
  = Data.ProtoLens.Field.field @"maybe'requesterAccountId"
maybe'result ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'result" a) =>
  Lens.Family2.LensLike' f s a
maybe'result = Data.ProtoLens.Field.field @"maybe'result"
maybe'roleFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'roleFlags" a) =>
  Lens.Family2.LensLike' f s a
maybe'roleFlags = Data.ProtoLens.Field.field @"maybe'roleFlags"
maybe'roleId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'roleId" a) =>
  Lens.Family2.LensLike' f s a
maybe'roleId = Data.ProtoLens.Field.field @"maybe'roleId"
maybe'roleName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'roleName" a) =>
  Lens.Family2.LensLike' f s a
maybe'roleName = Data.ProtoLens.Field.field @"maybe'roleName"
maybe'roleOrder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'roleOrder" a) =>
  Lens.Family2.LensLike' f s a
maybe'roleOrder = Data.ProtoLens.Field.field @"maybe'roleOrder"
maybe'targetAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetAccountId
  = Data.ProtoLens.Field.field @"maybe'targetAccountId"
maybe'targetRoleId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetRoleId" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetRoleId
  = Data.ProtoLens.Field.field @"maybe'targetRoleId"
maybe'timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestamp = Data.ProtoLens.Field.field @"maybe'timestamp"
maybe'timestampSent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestampSent" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestampSent
  = Data.ProtoLens.Field.field @"maybe'timestampSent"
maybe'updateFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateFlags" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateFlags = Data.ProtoLens.Field.field @"maybe'updateFlags"
maybe'useWhitelist ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'useWhitelist" a) =>
  Lens.Family2.LensLike' f s a
maybe'useWhitelist
  = Data.ProtoLens.Field.field @"maybe'useWhitelist"
memberAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "memberAccountId" a) =>
  Lens.Family2.LensLike' f s a
memberAccountId = Data.ProtoLens.Field.field @"memberAccountId"
memberCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "memberCount" a) =>
  Lens.Family2.LensLike' f s a
memberCount = Data.ProtoLens.Field.field @"memberCount"
memberJoinedTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "memberJoinedTimestamp" a) =>
  Lens.Family2.LensLike' f s a
memberJoinedTimestamp
  = Data.ProtoLens.Field.field @"memberJoinedTimestamp"
memberLastActiveTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "memberLastActiveTimestamp" a) =>
  Lens.Family2.LensLike' f s a
memberLastActiveTimestamp
  = Data.ProtoLens.Field.field @"memberLastActiveTimestamp"
memberRoleId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "memberRoleId" a) =>
  Lens.Family2.LensLike' f s a
memberRoleId = Data.ProtoLens.Field.field @"memberRoleId"
membersData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "membersData" a) =>
  Lens.Family2.LensLike' f s a
membersData = Data.ProtoLens.Field.field @"membersData"
paramUint1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "paramUint1" a) =>
  Lens.Family2.LensLike' f s a
paramUint1 = Data.ProtoLens.Field.field @"paramUint1"
paramUint2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "paramUint2" a) =>
  Lens.Family2.LensLike' f s a
paramUint2 = Data.ProtoLens.Field.field @"paramUint2"
paramUint3 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "paramUint3" a) =>
  Lens.Family2.LensLike' f s a
paramUint3 = Data.ProtoLens.Field.field @"paramUint3"
personaInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "personaInfo" a) =>
  Lens.Family2.LensLike' f s a
personaInfo = Data.ProtoLens.Field.field @"personaInfo"
personaInfos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "personaInfos" a) =>
  Lens.Family2.LensLike' f s a
personaInfos = Data.ProtoLens.Field.field @"personaInfos"
previousRoleIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "previousRoleIds" a) =>
  Lens.Family2.LensLike' f s a
previousRoleIds = Data.ProtoLens.Field.field @"previousRoleIds"
requestedRoleIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestedRoleIds" a) =>
  Lens.Family2.LensLike' f s a
requestedRoleIds = Data.ProtoLens.Field.field @"requestedRoleIds"
requesterAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requesterAccountId" a) =>
  Lens.Family2.LensLike' f s a
requesterAccountId
  = Data.ProtoLens.Field.field @"requesterAccountId"
result ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "result" a) =>
  Lens.Family2.LensLike' f s a
result = Data.ProtoLens.Field.field @"result"
roleFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "roleFlags" a) =>
  Lens.Family2.LensLike' f s a
roleFlags = Data.ProtoLens.Field.field @"roleFlags"
roleId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "roleId" a) =>
  Lens.Family2.LensLike' f s a
roleId = Data.ProtoLens.Field.field @"roleId"
roleName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "roleName" a) =>
  Lens.Family2.LensLike' f s a
roleName = Data.ProtoLens.Field.field @"roleName"
roleOrder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "roleOrder" a) =>
  Lens.Family2.LensLike' f s a
roleOrder = Data.ProtoLens.Field.field @"roleOrder"
searchResults ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "searchResults" a) =>
  Lens.Family2.LensLike' f s a
searchResults = Data.ProtoLens.Field.field @"searchResults"
targetAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetAccountId" a) =>
  Lens.Family2.LensLike' f s a
targetAccountId = Data.ProtoLens.Field.field @"targetAccountId"
targetRoleId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetRoleId" a) =>
  Lens.Family2.LensLike' f s a
targetRoleId = Data.ProtoLens.Field.field @"targetRoleId"
timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestamp" a) =>
  Lens.Family2.LensLike' f s a
timestamp = Data.ProtoLens.Field.field @"timestamp"
timestampSent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestampSent" a) =>
  Lens.Family2.LensLike' f s a
timestampSent = Data.ProtoLens.Field.field @"timestampSent"
updateFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateFlags" a) =>
  Lens.Family2.LensLike' f s a
updateFlags = Data.ProtoLens.Field.field @"updateFlags"
useWhitelist ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "useWhitelist" a) =>
  Lens.Family2.LensLike' f s a
useWhitelist = Data.ProtoLens.Field.field @"useWhitelist"
vec'accountIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'accountIds" a) =>
  Lens.Family2.LensLike' f s a
vec'accountIds = Data.ProtoLens.Field.field @"vec'accountIds"
vec'confirmedRoleIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'confirmedRoleIds" a) =>
  Lens.Family2.LensLike' f s a
vec'confirmedRoleIds
  = Data.ProtoLens.Field.field @"vec'confirmedRoleIds"
vec'eventPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'eventPoints" a) =>
  Lens.Family2.LensLike' f s a
vec'eventPoints = Data.ProtoLens.Field.field @"vec'eventPoints"
vec'feedEvents ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'feedEvents" a) =>
  Lens.Family2.LensLike' f s a
vec'feedEvents = Data.ProtoLens.Field.field @"vec'feedEvents"
vec'guildIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'guildIds" a) =>
  Lens.Family2.LensLike' f s a
vec'guildIds = Data.ProtoLens.Field.field @"vec'guildIds"
vec'guildInvites ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'guildInvites" a) =>
  Lens.Family2.LensLike' f s a
vec'guildInvites = Data.ProtoLens.Field.field @"vec'guildInvites"
vec'guildMembers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'guildMembers" a) =>
  Lens.Family2.LensLike' f s a
vec'guildMembers = Data.ProtoLens.Field.field @"vec'guildMembers"
vec'guildPersonaInfos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'guildPersonaInfos" a) =>
  Lens.Family2.LensLike' f s a
vec'guildPersonaInfos
  = Data.ProtoLens.Field.field @"vec'guildPersonaInfos"
vec'guildRoles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'guildRoles" a) =>
  Lens.Family2.LensLike' f s a
vec'guildRoles = Data.ProtoLens.Field.field @"vec'guildRoles"
vec'membersData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'membersData" a) =>
  Lens.Family2.LensLike' f s a
vec'membersData = Data.ProtoLens.Field.field @"vec'membersData"
vec'personaInfos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'personaInfos" a) =>
  Lens.Family2.LensLike' f s a
vec'personaInfos = Data.ProtoLens.Field.field @"vec'personaInfos"
vec'previousRoleIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'previousRoleIds" a) =>
  Lens.Family2.LensLike' f s a
vec'previousRoleIds
  = Data.ProtoLens.Field.field @"vec'previousRoleIds"
vec'requestedRoleIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'requestedRoleIds" a) =>
  Lens.Family2.LensLike' f s a
vec'requestedRoleIds
  = Data.ProtoLens.Field.field @"vec'requestedRoleIds"
vec'searchResults ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'searchResults" a) =>
  Lens.Family2.LensLike' f s a
vec'searchResults = Data.ProtoLens.Field.field @"vec'searchResults"