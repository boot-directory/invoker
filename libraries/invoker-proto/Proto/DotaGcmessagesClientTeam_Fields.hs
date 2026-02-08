{- This file was auto-generated from dota_gcmessages_client_team.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaGcmessagesClientTeam_Fields where
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
abbreviation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "abbreviation" a) =>
  Lens.Family2.LensLike' f s a
abbreviation = Data.ProtoLens.Field.field @"abbreviation"
accessRights ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accessRights" a) =>
  Lens.Family2.LensLike' f s a
accessRights = Data.ProtoLens.Field.field @"accessRights"
accountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountId" a) =>
  Lens.Family2.LensLike' f s a
accountId = Data.ProtoLens.Field.field @"accountId"
admin ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "admin" a) =>
  Lens.Family2.LensLike' f s a
admin = Data.ProtoLens.Field.field @"admin"
auditAction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "auditAction" a) =>
  Lens.Family2.LensLike' f s a
auditAction = Data.ProtoLens.Field.field @"auditAction"
auditEntries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "auditEntries" a) =>
  Lens.Family2.LensLike' f s a
auditEntries = Data.ProtoLens.Field.field @"auditEntries"
avgAssists ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "avgAssists" a) =>
  Lens.Family2.LensLike' f s a
avgAssists = Data.ProtoLens.Field.field @"avgAssists"
avgDeaths ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "avgDeaths" a) =>
  Lens.Family2.LensLike' f s a
avgDeaths = Data.ProtoLens.Field.field @"avgDeaths"
avgDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "avgDuration" a) =>
  Lens.Family2.LensLike' f s a
avgDuration = Data.ProtoLens.Field.field @"avgDuration"
avgGpm ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "avgGpm" a) =>
  Lens.Family2.LensLike' f s a
avgGpm = Data.ProtoLens.Field.field @"avgGpm"
avgKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "avgKills" a) =>
  Lens.Family2.LensLike' f s a
avgKills = Data.ProtoLens.Field.field @"avgKills"
avgXpm ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "avgXpm" a) =>
  Lens.Family2.LensLike' f s a
avgXpm = Data.ProtoLens.Field.field @"avgXpm"
bannerLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bannerLogo" a) =>
  Lens.Family2.LensLike' f s a
bannerLogo = Data.ProtoLens.Field.field @"bannerLogo"
bans ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "bans" a) =>
  Lens.Family2.LensLike' f s a
bans = Data.ProtoLens.Field.field @"bans"
baseLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "baseLogo" a) =>
  Lens.Family2.LensLike' f s a
baseLogo = Data.ProtoLens.Field.field @"baseLogo"
cacheTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cacheTimestamp" a) =>
  Lens.Family2.LensLike' f s a
cacheTimestamp = Data.ProtoLens.Field.field @"cacheTimestamp"
colorPrimary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "colorPrimary" a) =>
  Lens.Family2.LensLike' f s a
colorPrimary = Data.ProtoLens.Field.field @"colorPrimary"
colorSecondary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "colorSecondary" a) =>
  Lens.Family2.LensLike' f s a
colorSecondary = Data.ProtoLens.Field.field @"colorSecondary"
countryCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "countryCode" a) =>
  Lens.Family2.LensLike' f s a
countryCode = Data.ProtoLens.Field.field @"countryCode"
dpcResults ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dpcResults" a) =>
  Lens.Family2.LensLike' f s a
dpcResults = Data.ProtoLens.Field.field @"dpcResults"
earnings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "earnings" a) =>
  Lens.Family2.LensLike' f s a
earnings = Data.ProtoLens.Field.field @"earnings"
farming ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "farming" a) =>
  Lens.Family2.LensLike' f s a
farming = Data.ProtoLens.Field.field @"farming"
fighting ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fighting" a) =>
  Lens.Family2.LensLike' f s a
fighting = Data.ProtoLens.Field.field @"fighting"
gamesPlayedMatchmaking ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamesPlayedMatchmaking" a) =>
  Lens.Family2.LensLike' f s a
gamesPlayedMatchmaking
  = Data.ProtoLens.Field.field @"gamesPlayedMatchmaking"
gamesPlayedTotal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamesPlayedTotal" a) =>
  Lens.Family2.LensLike' f s a
gamesPlayedTotal = Data.ProtoLens.Field.field @"gamesPlayedTotal"
heroId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "heroId" a) =>
  Lens.Family2.LensLike' f s a
heroId = Data.ProtoLens.Field.field @"heroId"
inUseByParty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inUseByParty" a) =>
  Lens.Family2.LensLike' f s a
inUseByParty = Data.ProtoLens.Field.field @"inUseByParty"
inviteeName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inviteeName" a) =>
  Lens.Family2.LensLike' f s a
inviteeName = Data.ProtoLens.Field.field @"inviteeName"
inviterAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inviterAccountId" a) =>
  Lens.Family2.LensLike' f s a
inviterAccountId = Data.ProtoLens.Field.field @"inviterAccountId"
leagueId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leagueId" a) =>
  Lens.Family2.LensLike' f s a
leagueId = Data.ProtoLens.Field.field @"leagueId"
logo ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "logo" a) =>
  Lens.Family2.LensLike' f s a
logo = Data.ProtoLens.Field.field @"logo"
losses ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "losses" a) =>
  Lens.Family2.LensLike' f s a
losses = Data.ProtoLens.Field.field @"losses"
lossesWithTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lossesWithTeam" a) =>
  Lens.Family2.LensLike' f s a
lossesWithTeam = Data.ProtoLens.Field.field @"lossesWithTeam"
maybe'abbreviation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'abbreviation" a) =>
  Lens.Family2.LensLike' f s a
maybe'abbreviation
  = Data.ProtoLens.Field.field @"maybe'abbreviation"
maybe'accessRights ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accessRights" a) =>
  Lens.Family2.LensLike' f s a
maybe'accessRights
  = Data.ProtoLens.Field.field @"maybe'accessRights"
maybe'accountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountId = Data.ProtoLens.Field.field @"maybe'accountId"
maybe'admin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'admin" a) =>
  Lens.Family2.LensLike' f s a
maybe'admin = Data.ProtoLens.Field.field @"maybe'admin"
maybe'auditAction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'auditAction" a) =>
  Lens.Family2.LensLike' f s a
maybe'auditAction = Data.ProtoLens.Field.field @"maybe'auditAction"
maybe'avgAssists ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avgAssists" a) =>
  Lens.Family2.LensLike' f s a
maybe'avgAssists = Data.ProtoLens.Field.field @"maybe'avgAssists"
maybe'avgDeaths ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avgDeaths" a) =>
  Lens.Family2.LensLike' f s a
maybe'avgDeaths = Data.ProtoLens.Field.field @"maybe'avgDeaths"
maybe'avgDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avgDuration" a) =>
  Lens.Family2.LensLike' f s a
maybe'avgDuration = Data.ProtoLens.Field.field @"maybe'avgDuration"
maybe'avgGpm ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avgGpm" a) =>
  Lens.Family2.LensLike' f s a
maybe'avgGpm = Data.ProtoLens.Field.field @"maybe'avgGpm"
maybe'avgKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avgKills" a) =>
  Lens.Family2.LensLike' f s a
maybe'avgKills = Data.ProtoLens.Field.field @"maybe'avgKills"
maybe'avgXpm ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avgXpm" a) =>
  Lens.Family2.LensLike' f s a
maybe'avgXpm = Data.ProtoLens.Field.field @"maybe'avgXpm"
maybe'bannerLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bannerLogo" a) =>
  Lens.Family2.LensLike' f s a
maybe'bannerLogo = Data.ProtoLens.Field.field @"maybe'bannerLogo"
maybe'bans ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bans" a) =>
  Lens.Family2.LensLike' f s a
maybe'bans = Data.ProtoLens.Field.field @"maybe'bans"
maybe'baseLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'baseLogo" a) =>
  Lens.Family2.LensLike' f s a
maybe'baseLogo = Data.ProtoLens.Field.field @"maybe'baseLogo"
maybe'cacheTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cacheTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'cacheTimestamp
  = Data.ProtoLens.Field.field @"maybe'cacheTimestamp"
maybe'colorPrimary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'colorPrimary" a) =>
  Lens.Family2.LensLike' f s a
maybe'colorPrimary
  = Data.ProtoLens.Field.field @"maybe'colorPrimary"
maybe'colorSecondary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'colorSecondary" a) =>
  Lens.Family2.LensLike' f s a
maybe'colorSecondary
  = Data.ProtoLens.Field.field @"maybe'colorSecondary"
maybe'countryCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'countryCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'countryCode = Data.ProtoLens.Field.field @"maybe'countryCode"
maybe'earnings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'earnings" a) =>
  Lens.Family2.LensLike' f s a
maybe'earnings = Data.ProtoLens.Field.field @"maybe'earnings"
maybe'farming ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'farming" a) =>
  Lens.Family2.LensLike' f s a
maybe'farming = Data.ProtoLens.Field.field @"maybe'farming"
maybe'fighting ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fighting" a) =>
  Lens.Family2.LensLike' f s a
maybe'fighting = Data.ProtoLens.Field.field @"maybe'fighting"
maybe'gamesPlayedMatchmaking ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamesPlayedMatchmaking" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamesPlayedMatchmaking
  = Data.ProtoLens.Field.field @"maybe'gamesPlayedMatchmaking"
maybe'gamesPlayedTotal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamesPlayedTotal" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamesPlayedTotal
  = Data.ProtoLens.Field.field @"maybe'gamesPlayedTotal"
maybe'heroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroId" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroId = Data.ProtoLens.Field.field @"maybe'heroId"
maybe'inUseByParty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inUseByParty" a) =>
  Lens.Family2.LensLike' f s a
maybe'inUseByParty
  = Data.ProtoLens.Field.field @"maybe'inUseByParty"
maybe'inviteeName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inviteeName" a) =>
  Lens.Family2.LensLike' f s a
maybe'inviteeName = Data.ProtoLens.Field.field @"maybe'inviteeName"
maybe'inviterAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inviterAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'inviterAccountId
  = Data.ProtoLens.Field.field @"maybe'inviterAccountId"
maybe'leagueId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leagueId" a) =>
  Lens.Family2.LensLike' f s a
maybe'leagueId = Data.ProtoLens.Field.field @"maybe'leagueId"
maybe'logo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'logo" a) =>
  Lens.Family2.LensLike' f s a
maybe'logo = Data.ProtoLens.Field.field @"maybe'logo"
maybe'losses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'losses" a) =>
  Lens.Family2.LensLike' f s a
maybe'losses = Data.ProtoLens.Field.field @"maybe'losses"
maybe'lossesWithTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lossesWithTeam" a) =>
  Lens.Family2.LensLike' f s a
maybe'lossesWithTeam
  = Data.ProtoLens.Field.field @"maybe'lossesWithTeam"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'newAdminAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'newAdminAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'newAdminAccountId
  = Data.ProtoLens.Field.field @"maybe'newAdminAccountId"
maybe'picks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'picks" a) =>
  Lens.Family2.LensLike' f s a
maybe'picks = Data.ProtoLens.Field.field @"maybe'picks"
maybe'pickupTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pickupTeam" a) =>
  Lens.Family2.LensLike' f s a
maybe'pickupTeam = Data.ProtoLens.Field.field @"maybe'pickupTeam"
maybe'points ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'points" a) =>
  Lens.Family2.LensLike' f s a
maybe'points = Data.ProtoLens.Field.field @"maybe'points"
maybe'pro ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pro" a) =>
  Lens.Family2.LensLike' f s a
maybe'pro = Data.ProtoLens.Field.field @"maybe'pro"
maybe'proName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'proName" a) =>
  Lens.Family2.LensLike' f s a
maybe'proName = Data.ProtoLens.Field.field @"maybe'proName"
maybe'realName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'realName" a) =>
  Lens.Family2.LensLike' f s a
maybe'realName = Data.ProtoLens.Field.field @"maybe'realName"
maybe'region ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'region" a) =>
  Lens.Family2.LensLike' f s a
maybe'region = Data.ProtoLens.Field.field @"maybe'region"
maybe'requiredPlayTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requiredPlayTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'requiredPlayTime
  = Data.ProtoLens.Field.field @"maybe'requiredPlayTime"
maybe'result ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'result" a) =>
  Lens.Family2.LensLike' f s a
maybe'result = Data.ProtoLens.Field.field @"maybe'result"
maybe'role ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'role" a) =>
  Lens.Family2.LensLike' f s a
maybe'role = Data.ProtoLens.Field.field @"maybe'role"
maybe'sponsorLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sponsorLogo" a) =>
  Lens.Family2.LensLike' f s a
maybe'sponsorLogo = Data.ProtoLens.Field.field @"maybe'sponsorLogo"
maybe'standing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'standing" a) =>
  Lens.Family2.LensLike' f s a
maybe'standing = Data.ProtoLens.Field.field @"maybe'standing"
maybe'tag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tag" a) =>
  Lens.Family2.LensLike' f s a
maybe'tag = Data.ProtoLens.Field.field @"maybe'tag"
maybe'teamCaptain ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamCaptain" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamCaptain = Data.ProtoLens.Field.field @"maybe'teamCaptain"
maybe'teamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamId = Data.ProtoLens.Field.field @"maybe'teamId"
maybe'teamList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamList" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamList = Data.ProtoLens.Field.field @"maybe'teamList"
maybe'teamName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamName" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamName = Data.ProtoLens.Field.field @"maybe'teamName"
maybe'teamStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamStats" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamStats = Data.ProtoLens.Field.field @"maybe'teamStats"
maybe'teamTag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamTag" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamTag = Data.ProtoLens.Field.field @"maybe'teamTag"
maybe'timeCreated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeCreated" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeCreated = Data.ProtoLens.Field.field @"maybe'timeCreated"
maybe'timeJoined ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeJoined" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeJoined = Data.ProtoLens.Field.field @"maybe'timeJoined"
maybe'timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestamp = Data.ProtoLens.Field.field @"maybe'timestamp"
maybe'ugcBannerLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ugcBannerLogo" a) =>
  Lens.Family2.LensLike' f s a
maybe'ugcBannerLogo
  = Data.ProtoLens.Field.field @"maybe'ugcBannerLogo"
maybe'ugcBaseLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ugcBaseLogo" a) =>
  Lens.Family2.LensLike' f s a
maybe'ugcBaseLogo = Data.ProtoLens.Field.field @"maybe'ugcBaseLogo"
maybe'ugcLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ugcLogo" a) =>
  Lens.Family2.LensLike' f s a
maybe'ugcLogo = Data.ProtoLens.Field.field @"maybe'ugcLogo"
maybe'ugcSponsorLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ugcSponsorLogo" a) =>
  Lens.Family2.LensLike' f s a
maybe'ugcSponsorLogo
  = Data.ProtoLens.Field.field @"maybe'ugcSponsorLogo"
maybe'url ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'url" a) =>
  Lens.Family2.LensLike' f s a
maybe'url = Data.ProtoLens.Field.field @"maybe'url"
maybe'urlLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'urlLogo" a) =>
  Lens.Family2.LensLike' f s a
maybe'urlLogo = Data.ProtoLens.Field.field @"maybe'urlLogo"
maybe'versatility ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'versatility" a) =>
  Lens.Family2.LensLike' f s a
maybe'versatility = Data.ProtoLens.Field.field @"maybe'versatility"
maybe'wins ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wins" a) =>
  Lens.Family2.LensLike' f s a
maybe'wins = Data.ProtoLens.Field.field @"maybe'wins"
maybe'winsWithTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'winsWithTeam" a) =>
  Lens.Family2.LensLike' f s a
maybe'winsWithTeam
  = Data.ProtoLens.Field.field @"maybe'winsWithTeam"
memberStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "memberStats" a) =>
  Lens.Family2.LensLike' f s a
memberStats = Data.ProtoLens.Field.field @"memberStats"
members ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "members" a) =>
  Lens.Family2.LensLike' f s a
members = Data.ProtoLens.Field.field @"members"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
newAdminAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "newAdminAccountId" a) =>
  Lens.Family2.LensLike' f s a
newAdminAccountId = Data.ProtoLens.Field.field @"newAdminAccountId"
picks ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "picks" a) =>
  Lens.Family2.LensLike' f s a
picks = Data.ProtoLens.Field.field @"picks"
pickupTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pickupTeam" a) =>
  Lens.Family2.LensLike' f s a
pickupTeam = Data.ProtoLens.Field.field @"pickupTeam"
playedHeroes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playedHeroes" a) =>
  Lens.Family2.LensLike' f s a
playedHeroes = Data.ProtoLens.Field.field @"playedHeroes"
points ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "points" a) =>
  Lens.Family2.LensLike' f s a
points = Data.ProtoLens.Field.field @"points"
pro ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "pro" a) =>
  Lens.Family2.LensLike' f s a
pro = Data.ProtoLens.Field.field @"pro"
proName ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "proName" a) =>
  Lens.Family2.LensLike' f s a
proName = Data.ProtoLens.Field.field @"proName"
realName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "realName" a) =>
  Lens.Family2.LensLike' f s a
realName = Data.ProtoLens.Field.field @"realName"
region ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "region" a) =>
  Lens.Family2.LensLike' f s a
region = Data.ProtoLens.Field.field @"region"
requiredPlayTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requiredPlayTime" a) =>
  Lens.Family2.LensLike' f s a
requiredPlayTime = Data.ProtoLens.Field.field @"requiredPlayTime"
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
sponsorLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sponsorLogo" a) =>
  Lens.Family2.LensLike' f s a
sponsorLogo = Data.ProtoLens.Field.field @"sponsorLogo"
standing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "standing" a) =>
  Lens.Family2.LensLike' f s a
standing = Data.ProtoLens.Field.field @"standing"
tag ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tag" a) =>
  Lens.Family2.LensLike' f s a
tag = Data.ProtoLens.Field.field @"tag"
teamCaptain ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamCaptain" a) =>
  Lens.Family2.LensLike' f s a
teamCaptain = Data.ProtoLens.Field.field @"teamCaptain"
teamId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "teamId" a) =>
  Lens.Family2.LensLike' f s a
teamId = Data.ProtoLens.Field.field @"teamId"
teamList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamList" a) =>
  Lens.Family2.LensLike' f s a
teamList = Data.ProtoLens.Field.field @"teamList"
teamName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamName" a) =>
  Lens.Family2.LensLike' f s a
teamName = Data.ProtoLens.Field.field @"teamName"
teamStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamStats" a) =>
  Lens.Family2.LensLike' f s a
teamStats = Data.ProtoLens.Field.field @"teamStats"
teamTag ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "teamTag" a) =>
  Lens.Family2.LensLike' f s a
teamTag = Data.ProtoLens.Field.field @"teamTag"
teams ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "teams" a) =>
  Lens.Family2.LensLike' f s a
teams = Data.ProtoLens.Field.field @"teams"
timeCreated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeCreated" a) =>
  Lens.Family2.LensLike' f s a
timeCreated = Data.ProtoLens.Field.field @"timeCreated"
timeJoined ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeJoined" a) =>
  Lens.Family2.LensLike' f s a
timeJoined = Data.ProtoLens.Field.field @"timeJoined"
timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestamp" a) =>
  Lens.Family2.LensLike' f s a
timestamp = Data.ProtoLens.Field.field @"timestamp"
topHeroes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "topHeroes" a) =>
  Lens.Family2.LensLike' f s a
topHeroes = Data.ProtoLens.Field.field @"topHeroes"
ugcBannerLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ugcBannerLogo" a) =>
  Lens.Family2.LensLike' f s a
ugcBannerLogo = Data.ProtoLens.Field.field @"ugcBannerLogo"
ugcBaseLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ugcBaseLogo" a) =>
  Lens.Family2.LensLike' f s a
ugcBaseLogo = Data.ProtoLens.Field.field @"ugcBaseLogo"
ugcLogo ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ugcLogo" a) =>
  Lens.Family2.LensLike' f s a
ugcLogo = Data.ProtoLens.Field.field @"ugcLogo"
ugcSponsorLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ugcSponsorLogo" a) =>
  Lens.Family2.LensLike' f s a
ugcSponsorLogo = Data.ProtoLens.Field.field @"ugcSponsorLogo"
url ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "url" a) =>
  Lens.Family2.LensLike' f s a
url = Data.ProtoLens.Field.field @"url"
urlLogo ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "urlLogo" a) =>
  Lens.Family2.LensLike' f s a
urlLogo = Data.ProtoLens.Field.field @"urlLogo"
vec'auditEntries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'auditEntries" a) =>
  Lens.Family2.LensLike' f s a
vec'auditEntries = Data.ProtoLens.Field.field @"vec'auditEntries"
vec'dpcResults ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'dpcResults" a) =>
  Lens.Family2.LensLike' f s a
vec'dpcResults = Data.ProtoLens.Field.field @"vec'dpcResults"
vec'memberStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'memberStats" a) =>
  Lens.Family2.LensLike' f s a
vec'memberStats = Data.ProtoLens.Field.field @"vec'memberStats"
vec'members ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'members" a) =>
  Lens.Family2.LensLike' f s a
vec'members = Data.ProtoLens.Field.field @"vec'members"
vec'playedHeroes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'playedHeroes" a) =>
  Lens.Family2.LensLike' f s a
vec'playedHeroes = Data.ProtoLens.Field.field @"vec'playedHeroes"
vec'teams ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'teams" a) =>
  Lens.Family2.LensLike' f s a
vec'teams = Data.ProtoLens.Field.field @"vec'teams"
vec'topHeroes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'topHeroes" a) =>
  Lens.Family2.LensLike' f s a
vec'topHeroes = Data.ProtoLens.Field.field @"vec'topHeroes"
versatility ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "versatility" a) =>
  Lens.Family2.LensLike' f s a
versatility = Data.ProtoLens.Field.field @"versatility"
wins ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "wins" a) =>
  Lens.Family2.LensLike' f s a
wins = Data.ProtoLens.Field.field @"wins"
winsWithTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "winsWithTeam" a) =>
  Lens.Family2.LensLike' f s a
winsWithTeam = Data.ProtoLens.Field.field @"winsWithTeam"