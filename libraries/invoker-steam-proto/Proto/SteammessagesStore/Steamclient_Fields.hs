{- This file was auto-generated from steammessages_store.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesStore.Steamclient_Fields where
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
import qualified Proto.Contenthubs
import qualified Proto.Enums
import qualified Proto.SteammessagesBase
import qualified Proto.SteammessagesStorebrowse.Steamclient
import qualified Proto.SteammessagesUnifiedBase.Steamclient
accountid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountid" a) =>
  Lens.Family2.LensLike' f s a
accountid = Data.ProtoLens.Field.field @"accountid"
activationCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "activationCode" a) =>
  Lens.Family2.LensLike' f s a
activationCode = Data.ProtoLens.Field.field @"activationCode"
additionalLanguages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "additionalLanguages" a) =>
  Lens.Family2.LensLike' f s a
additionalLanguages
  = Data.ProtoLens.Field.field @"additionalLanguages"
allowLateFiring ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allowLateFiring" a) =>
  Lens.Family2.LensLike' f s a
allowLateFiring = Data.ProtoLens.Field.field @"allowLateFiring"
appid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appid" a) =>
  Lens.Family2.LensLike' f s a
appid = Data.ProtoLens.Field.field @"appid"
appids ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appids" a) =>
  Lens.Family2.LensLike' f s a
appids = Data.ProtoLens.Field.field @"appids"
backfillSource ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "backfillSource" a) =>
  Lens.Family2.LensLike' f s a
backfillSource = Data.ProtoLens.Field.field @"backfillSource"
basePrice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "basePrice" a) =>
  Lens.Family2.LensLike' f s a
basePrice = Data.ProtoLens.Field.field @"basePrice"
betaAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "betaAppid" a) =>
  Lens.Family2.LensLike' f s a
betaAppid = Data.ProtoLens.Field.field @"betaAppid"
betaStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "betaStatus" a) =>
  Lens.Family2.LensLike' f s a
betaStatus = Data.ProtoLens.Field.field @"betaStatus"
browserid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "browserid" a) =>
  Lens.Family2.LensLike' f s a
browserid = Data.ProtoLens.Field.field @"browserid"
canFire ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "canFire" a) =>
  Lens.Family2.LensLike' f s a
canFire = Data.ProtoLens.Field.field @"canFire"
contentDescriptorPreferences ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contentDescriptorPreferences" a) =>
  Lens.Family2.LensLike' f s a
contentDescriptorPreferences
  = Data.ProtoLens.Field.field @"contentDescriptorPreferences"
context ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "context" a) =>
  Lens.Family2.LensLike' f s a
context = Data.ProtoLens.Field.field @"context"
countryCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "countryCode" a) =>
  Lens.Family2.LensLike' f s a
countryCode = Data.ProtoLens.Field.field @"countryCode"
currencyCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currencyCode" a) =>
  Lens.Family2.LensLike' f s a
currencyCode = Data.ProtoLens.Field.field @"currencyCode"
dataRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dataRequest" a) =>
  Lens.Family2.LensLike' f s a
dataRequest = Data.ProtoLens.Field.field @"dataRequest"
debugGetSolrQuery ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "debugGetSolrQuery" a) =>
  Lens.Family2.LensLike' f s a
debugGetSolrQuery = Data.ProtoLens.Field.field @"debugGetSolrQuery"
debugSolrQuery ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "debugSolrQuery" a) =>
  Lens.Family2.LensLike' f s a
debugSolrQuery = Data.ProtoLens.Field.field @"debugSolrQuery"
demoAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "demoAppid" a) =>
  Lens.Family2.LensLike' f s a
demoAppid = Data.ProtoLens.Field.field @"demoAppid"
demoReleaseDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "demoReleaseDate" a) =>
  Lens.Family2.LensLike' f s a
demoReleaseDate = Data.ProtoLens.Field.field @"demoReleaseDate"
disableAnimatedMarketing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "disableAnimatedMarketing" a) =>
  Lens.Family2.LensLike' f s a
disableAnimatedMarketing
  = Data.ProtoLens.Field.field @"disableAnimatedMarketing"
disableMicrotrailers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "disableMicrotrailers" a) =>
  Lens.Family2.LensLike' f s a
disableMicrotrailers
  = Data.ProtoLens.Field.field @"disableMicrotrailers"
edistributor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "edistributor" a) =>
  Lens.Family2.LensLike' f s a
edistributor = Data.ProtoLens.Field.field @"edistributor"
englishName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "englishName" a) =>
  Lens.Family2.LensLike' f s a
englishName = Data.ProtoLens.Field.field @"englishName"
errorAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "errorAppid" a) =>
  Lens.Family2.LensLike' f s a
errorAppid = Data.ProtoLens.Field.field @"errorAppid"
errorHeadline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "errorHeadline" a) =>
  Lens.Family2.LensLike' f s a
errorHeadline = Data.ProtoLens.Field.field @"errorHeadline"
errorLinkText ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "errorLinkText" a) =>
  Lens.Family2.LensLike' f s a
errorLinkText = Data.ProtoLens.Field.field @"errorLinkText"
errorLinkUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "errorLinkUrl" a) =>
  Lens.Family2.LensLike' f s a
errorLinkUrl = Data.ProtoLens.Field.field @"errorLinkUrl"
errorString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "errorString" a) =>
  Lens.Family2.LensLike' f s a
errorString = Data.ProtoLens.Field.field @"errorString"
excludeDlc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "excludeDlc" a) =>
  Lens.Family2.LensLike' f s a
excludeDlc = Data.ProtoLens.Field.field @"excludeDlc"
excludeEarlyAccess ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "excludeEarlyAccess" a) =>
  Lens.Family2.LensLike' f s a
excludeEarlyAccess
  = Data.ProtoLens.Field.field @"excludeEarlyAccess"
excludeSoftware ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "excludeSoftware" a) =>
  Lens.Family2.LensLike' f s a
excludeSoftware = Data.ProtoLens.Field.field @"excludeSoftware"
excludeSoundtracks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "excludeSoundtracks" a) =>
  Lens.Family2.LensLike' f s a
excludeSoundtracks
  = Data.ProtoLens.Field.field @"excludeSoundtracks"
excludeVideos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "excludeVideos" a) =>
  Lens.Family2.LensLike' f s a
excludeVideos = Data.ProtoLens.Field.field @"excludeVideos"
excludedTagids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "excludedTagids" a) =>
  Lens.Family2.LensLike' f s a
excludedTagids = Data.ProtoLens.Field.field @"excludedTagids"
exhausted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "exhausted" a) =>
  Lens.Family2.LensLike' f s a
exhausted = Data.ProtoLens.Field.field @"exhausted"
existingFeedback ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "existingFeedback" a) =>
  Lens.Family2.LensLike' f s a
existingFeedback = Data.ProtoLens.Field.field @"existingFeedback"
experimentalCohort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "experimentalCohort" a) =>
  Lens.Family2.LensLike' f s a
experimentalCohort
  = Data.ProtoLens.Field.field @"experimentalCohort"
favorRarerTags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "favorRarerTags" a) =>
  Lens.Family2.LensLike' f s a
favorRarerTags = Data.ProtoLens.Field.field @"favorRarerTags"
featuredTagids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "featuredTagids" a) =>
  Lens.Family2.LensLike' f s a
featuredTagids = Data.ProtoLens.Field.field @"featuredTagids"
feedback ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "feedback" a) =>
  Lens.Family2.LensLike' f s a
feedback = Data.ProtoLens.Field.field @"feedback"
feedbackDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "feedbackDetails" a) =>
  Lens.Family2.LensLike' f s a
feedbackDetails = Data.ProtoLens.Field.field @"feedbackDetails"
feedbackEligible ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "feedbackEligible" a) =>
  Lens.Family2.LensLike' f s a
feedbackEligible = Data.ProtoLens.Field.field @"feedbackEligible"
followedGameCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "followedGameCount" a) =>
  Lens.Family2.LensLike' f s a
followedGameCount = Data.ProtoLens.Field.field @"followedGameCount"
following ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "following" a) =>
  Lens.Family2.LensLike' f s a
following = Data.ProtoLens.Field.field @"following"
fullControllerSupport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fullControllerSupport" a) =>
  Lens.Family2.LensLike' f s a
fullControllerSupport
  = Data.ProtoLens.Field.field @"fullControllerSupport"
gameFrameRateReporting ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameFrameRateReporting" a) =>
  Lens.Family2.LensLike' f s a
gameFrameRateReporting
  = Data.ProtoLens.Field.field @"gameFrameRateReporting"
haveVersionHash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "haveVersionHash" a) =>
  Lens.Family2.LensLike' f s a
haveVersionHash = Data.ProtoLens.Field.field @"haveVersionHash"
hideStoreBroadcast ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hideStoreBroadcast" a) =>
  Lens.Family2.LensLike' f s a
hideStoreBroadcast
  = Data.ProtoLens.Field.field @"hideStoreBroadcast"
ignoreUserPreferences ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ignoreUserPreferences" a) =>
  Lens.Family2.LensLike' f s a
ignoreUserPreferences
  = Data.ProtoLens.Field.field @"ignoreUserPreferences"
ignored ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ignored" a) =>
  Lens.Family2.LensLike' f s a
ignored = Data.ProtoLens.Field.field @"ignored"
ignoredReason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ignoredReason" a) =>
  Lens.Family2.LensLike' f s a
ignoredReason = Data.ProtoLens.Field.field @"ignoredReason"
inQueues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inQueues" a) =>
  Lens.Family2.LensLike' f s a
inQueues = Data.ProtoLens.Field.field @"inQueues"
includeComingSoon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeComingSoon" a) =>
  Lens.Family2.LensLike' f s a
includeComingSoon = Data.ProtoLens.Field.field @"includeComingSoon"
isRequestFromClient ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isRequestFromClient" a) =>
  Lens.Family2.LensLike' f s a
isRequestFromClient
  = Data.ProtoLens.Field.field @"isRequestFromClient"
itemsRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemsRemaining" a) =>
  Lens.Family2.LensLike' f s a
itemsRemaining = Data.ProtoLens.Field.field @"itemsRemaining"
language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "language" a) =>
  Lens.Family2.LensLike' f s a
language = Data.ProtoLens.Field.field @"language"
lineItemDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lineItemDescription" a) =>
  Lens.Family2.LensLike' f s a
lineItemDescription
  = Data.ProtoLens.Field.field @"lineItemDescription"
lineItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lineItems" a) =>
  Lens.Family2.LensLike' f s a
lineItems = Data.ProtoLens.Field.field @"lineItems"
localizationToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "localizationToken" a) =>
  Lens.Family2.LensLike' f s a
localizationToken = Data.ProtoLens.Field.field @"localizationToken"
maybe'accountid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountid" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountid = Data.ProtoLens.Field.field @"maybe'accountid"
maybe'activationCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'activationCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'activationCode
  = Data.ProtoLens.Field.field @"maybe'activationCode"
maybe'additionalLanguages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'additionalLanguages" a) =>
  Lens.Family2.LensLike' f s a
maybe'additionalLanguages
  = Data.ProtoLens.Field.field @"maybe'additionalLanguages"
maybe'allowLateFiring ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allowLateFiring" a) =>
  Lens.Family2.LensLike' f s a
maybe'allowLateFiring
  = Data.ProtoLens.Field.field @"maybe'allowLateFiring"
maybe'appid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appid" a) =>
  Lens.Family2.LensLike' f s a
maybe'appid = Data.ProtoLens.Field.field @"maybe'appid"
maybe'backfillSource ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'backfillSource" a) =>
  Lens.Family2.LensLike' f s a
maybe'backfillSource
  = Data.ProtoLens.Field.field @"maybe'backfillSource"
maybe'basePrice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'basePrice" a) =>
  Lens.Family2.LensLike' f s a
maybe'basePrice = Data.ProtoLens.Field.field @"maybe'basePrice"
maybe'betaAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'betaAppid" a) =>
  Lens.Family2.LensLike' f s a
maybe'betaAppid = Data.ProtoLens.Field.field @"maybe'betaAppid"
maybe'betaStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'betaStatus" a) =>
  Lens.Family2.LensLike' f s a
maybe'betaStatus = Data.ProtoLens.Field.field @"maybe'betaStatus"
maybe'browserid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'browserid" a) =>
  Lens.Family2.LensLike' f s a
maybe'browserid = Data.ProtoLens.Field.field @"maybe'browserid"
maybe'canFire ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'canFire" a) =>
  Lens.Family2.LensLike' f s a
maybe'canFire = Data.ProtoLens.Field.field @"maybe'canFire"
maybe'contentDescriptorPreferences ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contentDescriptorPreferences" a) =>
  Lens.Family2.LensLike' f s a
maybe'contentDescriptorPreferences
  = Data.ProtoLens.Field.field @"maybe'contentDescriptorPreferences"
maybe'context ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'context" a) =>
  Lens.Family2.LensLike' f s a
maybe'context = Data.ProtoLens.Field.field @"maybe'context"
maybe'countryCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'countryCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'countryCode = Data.ProtoLens.Field.field @"maybe'countryCode"
maybe'currencyCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currencyCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'currencyCode
  = Data.ProtoLens.Field.field @"maybe'currencyCode"
maybe'dataRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dataRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'dataRequest = Data.ProtoLens.Field.field @"maybe'dataRequest"
maybe'debugGetSolrQuery ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'debugGetSolrQuery" a) =>
  Lens.Family2.LensLike' f s a
maybe'debugGetSolrQuery
  = Data.ProtoLens.Field.field @"maybe'debugGetSolrQuery"
maybe'debugSolrQuery ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'debugSolrQuery" a) =>
  Lens.Family2.LensLike' f s a
maybe'debugSolrQuery
  = Data.ProtoLens.Field.field @"maybe'debugSolrQuery"
maybe'demoAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'demoAppid" a) =>
  Lens.Family2.LensLike' f s a
maybe'demoAppid = Data.ProtoLens.Field.field @"maybe'demoAppid"
maybe'demoReleaseDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'demoReleaseDate" a) =>
  Lens.Family2.LensLike' f s a
maybe'demoReleaseDate
  = Data.ProtoLens.Field.field @"maybe'demoReleaseDate"
maybe'disableAnimatedMarketing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'disableAnimatedMarketing" a) =>
  Lens.Family2.LensLike' f s a
maybe'disableAnimatedMarketing
  = Data.ProtoLens.Field.field @"maybe'disableAnimatedMarketing"
maybe'disableMicrotrailers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'disableMicrotrailers" a) =>
  Lens.Family2.LensLike' f s a
maybe'disableMicrotrailers
  = Data.ProtoLens.Field.field @"maybe'disableMicrotrailers"
maybe'edistributor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'edistributor" a) =>
  Lens.Family2.LensLike' f s a
maybe'edistributor
  = Data.ProtoLens.Field.field @"maybe'edistributor"
maybe'englishName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'englishName" a) =>
  Lens.Family2.LensLike' f s a
maybe'englishName = Data.ProtoLens.Field.field @"maybe'englishName"
maybe'errorAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'errorAppid" a) =>
  Lens.Family2.LensLike' f s a
maybe'errorAppid = Data.ProtoLens.Field.field @"maybe'errorAppid"
maybe'errorHeadline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'errorHeadline" a) =>
  Lens.Family2.LensLike' f s a
maybe'errorHeadline
  = Data.ProtoLens.Field.field @"maybe'errorHeadline"
maybe'errorLinkText ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'errorLinkText" a) =>
  Lens.Family2.LensLike' f s a
maybe'errorLinkText
  = Data.ProtoLens.Field.field @"maybe'errorLinkText"
maybe'errorLinkUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'errorLinkUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'errorLinkUrl
  = Data.ProtoLens.Field.field @"maybe'errorLinkUrl"
maybe'errorString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'errorString" a) =>
  Lens.Family2.LensLike' f s a
maybe'errorString = Data.ProtoLens.Field.field @"maybe'errorString"
maybe'excludeDlc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'excludeDlc" a) =>
  Lens.Family2.LensLike' f s a
maybe'excludeDlc = Data.ProtoLens.Field.field @"maybe'excludeDlc"
maybe'excludeEarlyAccess ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'excludeEarlyAccess" a) =>
  Lens.Family2.LensLike' f s a
maybe'excludeEarlyAccess
  = Data.ProtoLens.Field.field @"maybe'excludeEarlyAccess"
maybe'excludeSoftware ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'excludeSoftware" a) =>
  Lens.Family2.LensLike' f s a
maybe'excludeSoftware
  = Data.ProtoLens.Field.field @"maybe'excludeSoftware"
maybe'excludeSoundtracks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'excludeSoundtracks" a) =>
  Lens.Family2.LensLike' f s a
maybe'excludeSoundtracks
  = Data.ProtoLens.Field.field @"maybe'excludeSoundtracks"
maybe'excludeVideos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'excludeVideos" a) =>
  Lens.Family2.LensLike' f s a
maybe'excludeVideos
  = Data.ProtoLens.Field.field @"maybe'excludeVideos"
maybe'exhausted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'exhausted" a) =>
  Lens.Family2.LensLike' f s a
maybe'exhausted = Data.ProtoLens.Field.field @"maybe'exhausted"
maybe'existingFeedback ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'existingFeedback" a) =>
  Lens.Family2.LensLike' f s a
maybe'existingFeedback
  = Data.ProtoLens.Field.field @"maybe'existingFeedback"
maybe'experimentalCohort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'experimentalCohort" a) =>
  Lens.Family2.LensLike' f s a
maybe'experimentalCohort
  = Data.ProtoLens.Field.field @"maybe'experimentalCohort"
maybe'favorRarerTags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'favorRarerTags" a) =>
  Lens.Family2.LensLike' f s a
maybe'favorRarerTags
  = Data.ProtoLens.Field.field @"maybe'favorRarerTags"
maybe'feedback ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'feedback" a) =>
  Lens.Family2.LensLike' f s a
maybe'feedback = Data.ProtoLens.Field.field @"maybe'feedback"
maybe'feedbackDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'feedbackDetails" a) =>
  Lens.Family2.LensLike' f s a
maybe'feedbackDetails
  = Data.ProtoLens.Field.field @"maybe'feedbackDetails"
maybe'feedbackEligible ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'feedbackEligible" a) =>
  Lens.Family2.LensLike' f s a
maybe'feedbackEligible
  = Data.ProtoLens.Field.field @"maybe'feedbackEligible"
maybe'followedGameCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'followedGameCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'followedGameCount
  = Data.ProtoLens.Field.field @"maybe'followedGameCount"
maybe'following ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'following" a) =>
  Lens.Family2.LensLike' f s a
maybe'following = Data.ProtoLens.Field.field @"maybe'following"
maybe'fullControllerSupport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fullControllerSupport" a) =>
  Lens.Family2.LensLike' f s a
maybe'fullControllerSupport
  = Data.ProtoLens.Field.field @"maybe'fullControllerSupport"
maybe'gameFrameRateReporting ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameFrameRateReporting" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameFrameRateReporting
  = Data.ProtoLens.Field.field @"maybe'gameFrameRateReporting"
maybe'haveVersionHash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'haveVersionHash" a) =>
  Lens.Family2.LensLike' f s a
maybe'haveVersionHash
  = Data.ProtoLens.Field.field @"maybe'haveVersionHash"
maybe'hideStoreBroadcast ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hideStoreBroadcast" a) =>
  Lens.Family2.LensLike' f s a
maybe'hideStoreBroadcast
  = Data.ProtoLens.Field.field @"maybe'hideStoreBroadcast"
maybe'ignoreUserPreferences ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ignoreUserPreferences" a) =>
  Lens.Family2.LensLike' f s a
maybe'ignoreUserPreferences
  = Data.ProtoLens.Field.field @"maybe'ignoreUserPreferences"
maybe'ignored ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ignored" a) =>
  Lens.Family2.LensLike' f s a
maybe'ignored = Data.ProtoLens.Field.field @"maybe'ignored"
maybe'ignoredReason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ignoredReason" a) =>
  Lens.Family2.LensLike' f s a
maybe'ignoredReason
  = Data.ProtoLens.Field.field @"maybe'ignoredReason"
maybe'includeComingSoon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeComingSoon" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeComingSoon
  = Data.ProtoLens.Field.field @"maybe'includeComingSoon"
maybe'isRequestFromClient ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isRequestFromClient" a) =>
  Lens.Family2.LensLike' f s a
maybe'isRequestFromClient
  = Data.ProtoLens.Field.field @"maybe'isRequestFromClient"
maybe'itemsRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemsRemaining" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemsRemaining
  = Data.ProtoLens.Field.field @"maybe'itemsRemaining"
maybe'language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'language" a) =>
  Lens.Family2.LensLike' f s a
maybe'language = Data.ProtoLens.Field.field @"maybe'language"
maybe'lineItemDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lineItemDescription" a) =>
  Lens.Family2.LensLike' f s a
maybe'lineItemDescription
  = Data.ProtoLens.Field.field @"maybe'lineItemDescription"
maybe'localizationToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'localizationToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'localizationToken
  = Data.ProtoLens.Field.field @"maybe'localizationToken"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'nativeSteamController ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nativeSteamController" a) =>
  Lens.Family2.LensLike' f s a
maybe'nativeSteamController
  = Data.ProtoLens.Field.field @"maybe'nativeSteamController"
maybe'nextAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nextAppid" a) =>
  Lens.Family2.LensLike' f s a
maybe'nextAppid = Data.ProtoLens.Field.field @"maybe'nextAppid"
maybe'noExperimentalResults ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'noExperimentalResults" a) =>
  Lens.Family2.LensLike' f s a
maybe'noExperimentalResults
  = Data.ProtoLens.Field.field @"maybe'noExperimentalResults"
maybe'normalizedName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'normalizedName" a) =>
  Lens.Family2.LensLike' f s a
maybe'normalizedName
  = Data.ProtoLens.Field.field @"maybe'normalizedName"
maybe'numApps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numApps" a) =>
  Lens.Family2.LensLike' f s a
maybe'numApps = Data.ProtoLens.Field.field @"maybe'numApps"
maybe'numTopFriends ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numTopFriends" a) =>
  Lens.Family2.LensLike' f s a
maybe'numTopFriends
  = Data.ProtoLens.Field.field @"maybe'numTopFriends"
maybe'osLinux ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'osLinux" a) =>
  Lens.Family2.LensLike' f s a
maybe'osLinux = Data.ProtoLens.Field.field @"maybe'osLinux"
maybe'osMac ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'osMac" a) =>
  Lens.Family2.LensLike' f s a
maybe'osMac = Data.ProtoLens.Field.field @"maybe'osMac"
maybe'osWin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'osWin" a) =>
  Lens.Family2.LensLike' f s a
maybe'osWin = Data.ProtoLens.Field.field @"maybe'osWin"
maybe'owned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'owned" a) =>
  Lens.Family2.LensLike' f s a
maybe'owned = Data.ProtoLens.Field.field @"maybe'owned"
maybe'packageid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'packageid" a) =>
  Lens.Family2.LensLike' f s a
maybe'packageid = Data.ProtoLens.Field.field @"maybe'packageid"
maybe'paymentMethod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'paymentMethod" a) =>
  Lens.Family2.LensLike' f s a
maybe'paymentMethod
  = Data.ProtoLens.Field.field @"maybe'paymentMethod"
maybe'platformLinux ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'platformLinux" a) =>
  Lens.Family2.LensLike' f s a
maybe'platformLinux
  = Data.ProtoLens.Field.field @"maybe'platformLinux"
maybe'platformMac ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'platformMac" a) =>
  Lens.Family2.LensLike' f s a
maybe'platformMac = Data.ProtoLens.Field.field @"maybe'platformMac"
maybe'platformWindows ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'platformWindows" a) =>
  Lens.Family2.LensLike' f s a
maybe'platformWindows
  = Data.ProtoLens.Field.field @"maybe'platformWindows"
maybe'preferences ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'preferences" a) =>
  Lens.Family2.LensLike' f s a
maybe'preferences = Data.ProtoLens.Field.field @"maybe'preferences"
maybe'primaryLanguage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'primaryLanguage" a) =>
  Lens.Family2.LensLike' f s a
maybe'primaryLanguage
  = Data.ProtoLens.Field.field @"maybe'primaryLanguage"
maybe'productIdentifier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'productIdentifier" a) =>
  Lens.Family2.LensLike' f s a
maybe'productIdentifier
  = Data.ProtoLens.Field.field @"maybe'productIdentifier"
maybe'prompt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'prompt" a) =>
  Lens.Family2.LensLike' f s a
maybe'prompt = Data.ProtoLens.Field.field @"maybe'prompt"
maybe'provideDeckFeedback ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'provideDeckFeedback" a) =>
  Lens.Family2.LensLike' f s a
maybe'provideDeckFeedback
  = Data.ProtoLens.Field.field @"maybe'provideDeckFeedback"
maybe'purchasePlatform ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'purchasePlatform" a) =>
  Lens.Family2.LensLike' f s a
maybe'purchasePlatform
  = Data.ProtoLens.Field.field @"maybe'purchasePlatform"
maybe'purchaseReceiptInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'purchaseReceiptInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'purchaseReceiptInfo
  = Data.ProtoLens.Field.field @"maybe'purchaseReceiptInfo"
maybe'purchaseResultDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'purchaseResultDetails" a) =>
  Lens.Family2.LensLike' f s a
maybe'purchaseResultDetails
  = Data.ProtoLens.Field.field @"maybe'purchaseResultDetails"
maybe'purchaseStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'purchaseStatus" a) =>
  Lens.Family2.LensLike' f s a
maybe'purchaseStatus
  = Data.ProtoLens.Field.field @"maybe'purchaseStatus"
maybe'queueType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'queueType" a) =>
  Lens.Family2.LensLike' f s a
maybe'queueType = Data.ProtoLens.Field.field @"maybe'queueType"
maybe'rebuildQueue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rebuildQueue" a) =>
  Lens.Family2.LensLike' f s a
maybe'rebuildQueue
  = Data.ProtoLens.Field.field @"maybe'rebuildQueue"
maybe'rebuildQueueIfStale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rebuildQueueIfStale" a) =>
  Lens.Family2.LensLike' f s a
maybe'rebuildQueueIfStale
  = Data.ProtoLens.Field.field @"maybe'rebuildQueueIfStale"
maybe'report ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'report" a) =>
  Lens.Family2.LensLike' f s a
maybe'report = Data.ProtoLens.Field.field @"maybe'report"
maybe'reportType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reportType" a) =>
  Lens.Family2.LensLike' f s a
maybe'reportType = Data.ProtoLens.Field.field @"maybe'reportType"
maybe'resultDetail ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'resultDetail" a) =>
  Lens.Family2.LensLike' f s a
maybe'resultDetail
  = Data.ProtoLens.Field.field @"maybe'resultDetail"
maybe'reviewScorePreference ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reviewScorePreference" a) =>
  Lens.Family2.LensLike' f s a
maybe'reviewScorePreference
  = Data.ProtoLens.Field.field @"maybe'reviewScorePreference"
maybe'rtimeCreated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtimeCreated" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtimeCreated
  = Data.ProtoLens.Field.field @"maybe'rtimeCreated"
maybe'rtimeEstimatedNotification ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtimeEstimatedNotification" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtimeEstimatedNotification
  = Data.ProtoLens.Field.field @"maybe'rtimeEstimatedNotification"
maybe'secondaryLanguages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'secondaryLanguages" a) =>
  Lens.Family2.LensLike' f s a
maybe'secondaryLanguages
  = Data.ProtoLens.Field.field @"maybe'secondaryLanguages"
maybe'settings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'settings" a) =>
  Lens.Family2.LensLike' f s a
maybe'settings = Data.ProtoLens.Field.field @"maybe'settings"
maybe'settingsChanged ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'settingsChanged" a) =>
  Lens.Family2.LensLike' f s a
maybe'settingsChanged
  = Data.ProtoLens.Field.field @"maybe'settingsChanged"
maybe'shipping ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shipping" a) =>
  Lens.Family2.LensLike' f s a
maybe'shipping = Data.ProtoLens.Field.field @"maybe'shipping"
maybe'skipped ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'skipped" a) =>
  Lens.Family2.LensLike' f s a
maybe'skipped = Data.ProtoLens.Field.field @"maybe'skipped"
maybe'startQueuePosition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startQueuePosition" a) =>
  Lens.Family2.LensLike' f s a
maybe'startQueuePosition
  = Data.ProtoLens.Field.field @"maybe'startQueuePosition"
maybe'steamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamid = Data.ProtoLens.Field.field @"maybe'steamid"
maybe'storeAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'storeAppid" a) =>
  Lens.Family2.LensLike' f s a
maybe'storeAppid = Data.ProtoLens.Field.field @"maybe'storeAppid"
maybe'storePageFilter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'storePageFilter" a) =>
  Lens.Family2.LensLike' f s a
maybe'storePageFilter
  = Data.ProtoLens.Field.field @"maybe'storePageFilter"
maybe'tagPreferences ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tagPreferences" a) =>
  Lens.Family2.LensLike' f s a
maybe'tagPreferences
  = Data.ProtoLens.Field.field @"maybe'tagPreferences"
maybe'tagid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tagid" a) =>
  Lens.Family2.LensLike' f s a
maybe'tagid = Data.ProtoLens.Field.field @"maybe'tagid"
maybe'tax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tax" a) =>
  Lens.Family2.LensLike' f s a
maybe'tax = Data.ProtoLens.Field.field @"maybe'tax"
maybe'temporarilyOwned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'temporarilyOwned" a) =>
  Lens.Family2.LensLike' f s a
maybe'temporarilyOwned
  = Data.ProtoLens.Field.field @"maybe'temporarilyOwned"
maybe'timeStaged ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeStaged" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeStaged = Data.ProtoLens.Field.field @"maybe'timeStaged"
maybe'timestampAdded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestampAdded" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestampAdded
  = Data.ProtoLens.Field.field @"maybe'timestampAdded"
maybe'timestampContentDescriptorPreferencesUpdated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestampContentDescriptorPreferencesUpdated" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestampContentDescriptorPreferencesUpdated
  = Data.ProtoLens.Field.field
      @"maybe'timestampContentDescriptorPreferencesUpdated"
maybe'timestampUpdated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestampUpdated" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestampUpdated
  = Data.ProtoLens.Field.field @"maybe'timestampUpdated"
maybe'totalDiscount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalDiscount" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalDiscount
  = Data.ProtoLens.Field.field @"maybe'totalDiscount"
maybe'totalFriends ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalFriends" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalFriends
  = Data.ProtoLens.Field.field @"maybe'totalFriends"
maybe'transactionTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'transactionTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'transactionTime
  = Data.ProtoLens.Field.field @"maybe'transactionTime"
maybe'transactionid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'transactionid" a) =>
  Lens.Family2.LensLike' f s a
maybe'transactionid
  = Data.ProtoLens.Field.field @"maybe'transactionid"
maybe'type' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'type'" a) =>
  Lens.Family2.LensLike' f s a
maybe'type' = Data.ProtoLens.Field.field @"maybe'type'"
maybe'versionHash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'versionHash" a) =>
  Lens.Family2.LensLike' f s a
maybe'versionHash = Data.ProtoLens.Field.field @"maybe'versionHash"
maybe'weight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'weight" a) =>
  Lens.Family2.LensLike' f s a
maybe'weight = Data.ProtoLens.Field.field @"maybe'weight"
maybe'wishlist ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wishlist" a) =>
  Lens.Family2.LensLike' f s a
maybe'wishlist = Data.ProtoLens.Field.field @"maybe'wishlist"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
nativeSteamController ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nativeSteamController" a) =>
  Lens.Family2.LensLike' f s a
nativeSteamController
  = Data.ProtoLens.Field.field @"nativeSteamController"
nextAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nextAppid" a) =>
  Lens.Family2.LensLike' f s a
nextAppid = Data.ProtoLens.Field.field @"nextAppid"
noExperimentalResults ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "noExperimentalResults" a) =>
  Lens.Family2.LensLike' f s a
noExperimentalResults
  = Data.ProtoLens.Field.field @"noExperimentalResults"
normalizedName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "normalizedName" a) =>
  Lens.Family2.LensLike' f s a
normalizedName = Data.ProtoLens.Field.field @"normalizedName"
numApps ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "numApps" a) =>
  Lens.Family2.LensLike' f s a
numApps = Data.ProtoLens.Field.field @"numApps"
numTopFriends ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numTopFriends" a) =>
  Lens.Family2.LensLike' f s a
numTopFriends = Data.ProtoLens.Field.field @"numTopFriends"
osLinux ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "osLinux" a) =>
  Lens.Family2.LensLike' f s a
osLinux = Data.ProtoLens.Field.field @"osLinux"
osMac ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "osMac" a) =>
  Lens.Family2.LensLike' f s a
osMac = Data.ProtoLens.Field.field @"osMac"
osWin ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "osWin" a) =>
  Lens.Family2.LensLike' f s a
osWin = Data.ProtoLens.Field.field @"osWin"
owned ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "owned" a) =>
  Lens.Family2.LensLike' f s a
owned = Data.ProtoLens.Field.field @"owned"
packageid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "packageid" a) =>
  Lens.Family2.LensLike' f s a
packageid = Data.ProtoLens.Field.field @"packageid"
packagesToReserve ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "packagesToReserve" a) =>
  Lens.Family2.LensLike' f s a
packagesToReserve = Data.ProtoLens.Field.field @"packagesToReserve"
packagesToUnreserve ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "packagesToUnreserve" a) =>
  Lens.Family2.LensLike' f s a
packagesToUnreserve
  = Data.ProtoLens.Field.field @"packagesToUnreserve"
paymentMethod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "paymentMethod" a) =>
  Lens.Family2.LensLike' f s a
paymentMethod = Data.ProtoLens.Field.field @"paymentMethod"
platformLinux ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "platformLinux" a) =>
  Lens.Family2.LensLike' f s a
platformLinux = Data.ProtoLens.Field.field @"platformLinux"
platformMac ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "platformMac" a) =>
  Lens.Family2.LensLike' f s a
platformMac = Data.ProtoLens.Field.field @"platformMac"
platformWindows ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "platformWindows" a) =>
  Lens.Family2.LensLike' f s a
platformWindows = Data.ProtoLens.Field.field @"platformWindows"
preferences ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "preferences" a) =>
  Lens.Family2.LensLike' f s a
preferences = Data.ProtoLens.Field.field @"preferences"
primaryLanguage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "primaryLanguage" a) =>
  Lens.Family2.LensLike' f s a
primaryLanguage = Data.ProtoLens.Field.field @"primaryLanguage"
productIdentifier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "productIdentifier" a) =>
  Lens.Family2.LensLike' f s a
productIdentifier = Data.ProtoLens.Field.field @"productIdentifier"
prompt ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "prompt" a) =>
  Lens.Family2.LensLike' f s a
prompt = Data.ProtoLens.Field.field @"prompt"
provideDeckFeedback ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "provideDeckFeedback" a) =>
  Lens.Family2.LensLike' f s a
provideDeckFeedback
  = Data.ProtoLens.Field.field @"provideDeckFeedback"
purchasePlatform ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "purchasePlatform" a) =>
  Lens.Family2.LensLike' f s a
purchasePlatform = Data.ProtoLens.Field.field @"purchasePlatform"
purchaseReceiptInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "purchaseReceiptInfo" a) =>
  Lens.Family2.LensLike' f s a
purchaseReceiptInfo
  = Data.ProtoLens.Field.field @"purchaseReceiptInfo"
purchaseResultDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "purchaseResultDetails" a) =>
  Lens.Family2.LensLike' f s a
purchaseResultDetails
  = Data.ProtoLens.Field.field @"purchaseResultDetails"
purchaseStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "purchaseStatus" a) =>
  Lens.Family2.LensLike' f s a
purchaseStatus = Data.ProtoLens.Field.field @"purchaseStatus"
queueItemsNextAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "queueItemsNextAppid" a) =>
  Lens.Family2.LensLike' f s a
queueItemsNextAppid
  = Data.ProtoLens.Field.field @"queueItemsNextAppid"
queueItemsRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "queueItemsRemaining" a) =>
  Lens.Family2.LensLike' f s a
queueItemsRemaining
  = Data.ProtoLens.Field.field @"queueItemsRemaining"
queueType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "queueType" a) =>
  Lens.Family2.LensLike' f s a
queueType = Data.ProtoLens.Field.field @"queueType"
queues ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "queues" a) =>
  Lens.Family2.LensLike' f s a
queues = Data.ProtoLens.Field.field @"queues"
queuesWithSkip ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "queuesWithSkip" a) =>
  Lens.Family2.LensLike' f s a
queuesWithSkip = Data.ProtoLens.Field.field @"queuesWithSkip"
rebuildQueue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rebuildQueue" a) =>
  Lens.Family2.LensLike' f s a
rebuildQueue = Data.ProtoLens.Field.field @"rebuildQueue"
rebuildQueueIfStale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rebuildQueueIfStale" a) =>
  Lens.Family2.LensLike' f s a
rebuildQueueIfStale
  = Data.ProtoLens.Field.field @"rebuildQueueIfStale"
report ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "report" a) =>
  Lens.Family2.LensLike' f s a
report = Data.ProtoLens.Field.field @"report"
reportType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reportType" a) =>
  Lens.Family2.LensLike' f s a
reportType = Data.ProtoLens.Field.field @"reportType"
reservationStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reservationStatus" a) =>
  Lens.Family2.LensLike' f s a
reservationStatus = Data.ProtoLens.Field.field @"reservationStatus"
resultDetail ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "resultDetail" a) =>
  Lens.Family2.LensLike' f s a
resultDetail = Data.ProtoLens.Field.field @"resultDetail"
reviewScorePreference ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reviewScorePreference" a) =>
  Lens.Family2.LensLike' f s a
reviewScorePreference
  = Data.ProtoLens.Field.field @"reviewScorePreference"
rtimeCreated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtimeCreated" a) =>
  Lens.Family2.LensLike' f s a
rtimeCreated = Data.ProtoLens.Field.field @"rtimeCreated"
rtimeEstimatedNotification ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtimeEstimatedNotification" a) =>
  Lens.Family2.LensLike' f s a
rtimeEstimatedNotification
  = Data.ProtoLens.Field.field @"rtimeEstimatedNotification"
secondaryLanguages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "secondaryLanguages" a) =>
  Lens.Family2.LensLike' f s a
secondaryLanguages
  = Data.ProtoLens.Field.field @"secondaryLanguages"
settings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "settings" a) =>
  Lens.Family2.LensLike' f s a
settings = Data.ProtoLens.Field.field @"settings"
settingsChanged ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "settingsChanged" a) =>
  Lens.Family2.LensLike' f s a
settingsChanged = Data.ProtoLens.Field.field @"settingsChanged"
shipping ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shipping" a) =>
  Lens.Family2.LensLike' f s a
shipping = Data.ProtoLens.Field.field @"shipping"
skipped ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "skipped" a) =>
  Lens.Family2.LensLike' f s a
skipped = Data.ProtoLens.Field.field @"skipped"
startQueuePosition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startQueuePosition" a) =>
  Lens.Family2.LensLike' f s a
startQueuePosition
  = Data.ProtoLens.Field.field @"startQueuePosition"
steamid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamid" a) =>
  Lens.Family2.LensLike' f s a
steamid = Data.ProtoLens.Field.field @"steamid"
steamidsTopFriends ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamidsTopFriends" a) =>
  Lens.Family2.LensLike' f s a
steamidsTopFriends
  = Data.ProtoLens.Field.field @"steamidsTopFriends"
storeAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "storeAppid" a) =>
  Lens.Family2.LensLike' f s a
storeAppid = Data.ProtoLens.Field.field @"storeAppid"
storeItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "storeItems" a) =>
  Lens.Family2.LensLike' f s a
storeItems = Data.ProtoLens.Field.field @"storeItems"
storePageFilter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "storePageFilter" a) =>
  Lens.Family2.LensLike' f s a
storePageFilter = Data.ProtoLens.Field.field @"storePageFilter"
tagPreferences ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tagPreferences" a) =>
  Lens.Family2.LensLike' f s a
tagPreferences = Data.ProtoLens.Field.field @"tagPreferences"
tagid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tagid" a) =>
  Lens.Family2.LensLike' f s a
tagid = Data.ProtoLens.Field.field @"tagid"
tagids ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tagids" a) =>
  Lens.Family2.LensLike' f s a
tagids = Data.ProtoLens.Field.field @"tagids"
tags ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tags" a) =>
  Lens.Family2.LensLike' f s a
tags = Data.ProtoLens.Field.field @"tags"
tagsToExclude ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tagsToExclude" a) =>
  Lens.Family2.LensLike' f s a
tagsToExclude = Data.ProtoLens.Field.field @"tagsToExclude"
tax ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tax" a) =>
  Lens.Family2.LensLike' f s a
tax = Data.ProtoLens.Field.field @"tax"
temporarilyOwned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "temporarilyOwned" a) =>
  Lens.Family2.LensLike' f s a
temporarilyOwned = Data.ProtoLens.Field.field @"temporarilyOwned"
timeStaged ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeStaged" a) =>
  Lens.Family2.LensLike' f s a
timeStaged = Data.ProtoLens.Field.field @"timeStaged"
timestampAdded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestampAdded" a) =>
  Lens.Family2.LensLike' f s a
timestampAdded = Data.ProtoLens.Field.field @"timestampAdded"
timestampContentDescriptorPreferencesUpdated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestampContentDescriptorPreferencesUpdated" a) =>
  Lens.Family2.LensLike' f s a
timestampContentDescriptorPreferencesUpdated
  = Data.ProtoLens.Field.field
      @"timestampContentDescriptorPreferencesUpdated"
timestampUpdated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestampUpdated" a) =>
  Lens.Family2.LensLike' f s a
timestampUpdated = Data.ProtoLens.Field.field @"timestampUpdated"
totalDiscount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalDiscount" a) =>
  Lens.Family2.LensLike' f s a
totalDiscount = Data.ProtoLens.Field.field @"totalDiscount"
totalFriends ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalFriends" a) =>
  Lens.Family2.LensLike' f s a
totalFriends = Data.ProtoLens.Field.field @"totalFriends"
transactionTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "transactionTime" a) =>
  Lens.Family2.LensLike' f s a
transactionTime = Data.ProtoLens.Field.field @"transactionTime"
transactionid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "transactionid" a) =>
  Lens.Family2.LensLike' f s a
transactionid = Data.ProtoLens.Field.field @"transactionid"
trendingApps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "trendingApps" a) =>
  Lens.Family2.LensLike' f s a
trendingApps = Data.ProtoLens.Field.field @"trendingApps"
type' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "type'" a) =>
  Lens.Family2.LensLike' f s a
type' = Data.ProtoLens.Field.field @"type'"
vec'appids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'appids" a) =>
  Lens.Family2.LensLike' f s a
vec'appids = Data.ProtoLens.Field.field @"vec'appids"
vec'excludedTagids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'excludedTagids" a) =>
  Lens.Family2.LensLike' f s a
vec'excludedTagids
  = Data.ProtoLens.Field.field @"vec'excludedTagids"
vec'featuredTagids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'featuredTagids" a) =>
  Lens.Family2.LensLike' f s a
vec'featuredTagids
  = Data.ProtoLens.Field.field @"vec'featuredTagids"
vec'inQueues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'inQueues" a) =>
  Lens.Family2.LensLike' f s a
vec'inQueues = Data.ProtoLens.Field.field @"vec'inQueues"
vec'lineItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'lineItems" a) =>
  Lens.Family2.LensLike' f s a
vec'lineItems = Data.ProtoLens.Field.field @"vec'lineItems"
vec'packagesToReserve ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'packagesToReserve" a) =>
  Lens.Family2.LensLike' f s a
vec'packagesToReserve
  = Data.ProtoLens.Field.field @"vec'packagesToReserve"
vec'packagesToUnreserve ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'packagesToUnreserve" a) =>
  Lens.Family2.LensLike' f s a
vec'packagesToUnreserve
  = Data.ProtoLens.Field.field @"vec'packagesToUnreserve"
vec'queueItemsNextAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'queueItemsNextAppid" a) =>
  Lens.Family2.LensLike' f s a
vec'queueItemsNextAppid
  = Data.ProtoLens.Field.field @"vec'queueItemsNextAppid"
vec'queueItemsRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'queueItemsRemaining" a) =>
  Lens.Family2.LensLike' f s a
vec'queueItemsRemaining
  = Data.ProtoLens.Field.field @"vec'queueItemsRemaining"
vec'queues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'queues" a) =>
  Lens.Family2.LensLike' f s a
vec'queues = Data.ProtoLens.Field.field @"vec'queues"
vec'queuesWithSkip ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'queuesWithSkip" a) =>
  Lens.Family2.LensLike' f s a
vec'queuesWithSkip
  = Data.ProtoLens.Field.field @"vec'queuesWithSkip"
vec'reservationStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'reservationStatus" a) =>
  Lens.Family2.LensLike' f s a
vec'reservationStatus
  = Data.ProtoLens.Field.field @"vec'reservationStatus"
vec'settings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'settings" a) =>
  Lens.Family2.LensLike' f s a
vec'settings = Data.ProtoLens.Field.field @"vec'settings"
vec'steamidsTopFriends ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'steamidsTopFriends" a) =>
  Lens.Family2.LensLike' f s a
vec'steamidsTopFriends
  = Data.ProtoLens.Field.field @"vec'steamidsTopFriends"
vec'storeItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'storeItems" a) =>
  Lens.Family2.LensLike' f s a
vec'storeItems = Data.ProtoLens.Field.field @"vec'storeItems"
vec'tagids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tagids" a) =>
  Lens.Family2.LensLike' f s a
vec'tagids = Data.ProtoLens.Field.field @"vec'tagids"
vec'tags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tags" a) =>
  Lens.Family2.LensLike' f s a
vec'tags = Data.ProtoLens.Field.field @"vec'tags"
vec'tagsToExclude ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tagsToExclude" a) =>
  Lens.Family2.LensLike' f s a
vec'tagsToExclude = Data.ProtoLens.Field.field @"vec'tagsToExclude"
vec'trendingApps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'trendingApps" a) =>
  Lens.Family2.LensLike' f s a
vec'trendingApps = Data.ProtoLens.Field.field @"vec'trendingApps"
versionHash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "versionHash" a) =>
  Lens.Family2.LensLike' f s a
versionHash = Data.ProtoLens.Field.field @"versionHash"
weight ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "weight" a) =>
  Lens.Family2.LensLike' f s a
weight = Data.ProtoLens.Field.field @"weight"
wishlist ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "wishlist" a) =>
  Lens.Family2.LensLike' f s a
wishlist = Data.ProtoLens.Field.field @"wishlist"