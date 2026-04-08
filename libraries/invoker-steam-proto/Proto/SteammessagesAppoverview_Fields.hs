{- This file was auto-generated from steammessages_appoverview.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesAppoverview_Fields where
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
import qualified Proto.Enums
activeBeta ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "activeBeta" a) =>
  Lens.Family2.LensLike' f s a
activeBeta = Data.ProtoLens.Field.field @"activeBeta"
albumCoverHash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "albumCoverHash" a) =>
  Lens.Family2.LensLike' f s a
albumCoverHash = Data.ProtoLens.Field.field @"albumCoverHash"
appOverview ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "appOverview" a) =>
  Lens.Family2.LensLike' f s a
appOverview = Data.ProtoLens.Field.field @"appOverview"
appType ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appType" a) =>
  Lens.Family2.LensLike' f s a
appType = Data.ProtoLens.Field.field @"appType"
appid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appid" a) =>
  Lens.Family2.LensLike' f s a
appid = Data.ProtoLens.Field.field @"appid"
bitfieldSupportedLanguages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bitfieldSupportedLanguages" a) =>
  Lens.Family2.LensLike' f s a
bitfieldSupportedLanguages
  = Data.ProtoLens.Field.field @"bitfieldSupportedLanguages"
clientName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientName" a) =>
  Lens.Family2.LensLike' f s a
clientName = Data.ProtoLens.Field.field @"clientName"
clientid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientid" a) =>
  Lens.Family2.LensLike' f s a
clientid = Data.ProtoLens.Field.field @"clientid"
displayName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayName" a) =>
  Lens.Family2.LensLike' f s a
displayName = Data.ProtoLens.Field.field @"displayName"
displayNameElanguage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayNameElanguage" a) =>
  Lens.Family2.LensLike' f s a
displayNameElanguage
  = Data.ProtoLens.Field.field @"displayNameElanguage"
displayStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayStatus" a) =>
  Lens.Family2.LensLike' f s a
displayStatus = Data.ProtoLens.Field.field @"displayStatus"
fullUpdate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fullUpdate" a) =>
  Lens.Family2.LensLike' f s a
fullUpdate = Data.ProtoLens.Field.field @"fullUpdate"
gameid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "gameid" a) =>
  Lens.Family2.LensLike' f s a
gameid = Data.ProtoLens.Field.field @"gameid"
hasCustomSortAs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasCustomSortAs" a) =>
  Lens.Family2.LensLike' f s a
hasCustomSortAs = Data.ProtoLens.Field.field @"hasCustomSortAs"
headerFilename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "headerFilename" a) =>
  Lens.Family2.LensLike' f s a
headerFilename = Data.ProtoLens.Field.field @"headerFilename"
iconData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "iconData" a) =>
  Lens.Family2.LensLike' f s a
iconData = Data.ProtoLens.Field.field @"iconData"
iconDataFormat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "iconDataFormat" a) =>
  Lens.Family2.LensLike' f s a
iconDataFormat = Data.ProtoLens.Field.field @"iconDataFormat"
iconHash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "iconHash" a) =>
  Lens.Family2.LensLike' f s a
iconHash = Data.ProtoLens.Field.field @"iconHash"
installed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "installed" a) =>
  Lens.Family2.LensLike' f s a
installed = Data.ProtoLens.Field.field @"installed"
isAvailableOnCurrentPlatform ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isAvailableOnCurrentPlatform" a) =>
  Lens.Family2.LensLike' f s a
isAvailableOnCurrentPlatform
  = Data.ProtoLens.Field.field @"isAvailableOnCurrentPlatform"
isInvalidOsType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isInvalidOsType" a) =>
  Lens.Family2.LensLike' f s a
isInvalidOsType = Data.ProtoLens.Field.field @"isInvalidOsType"
libraryCapsuleFilename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "libraryCapsuleFilename" a) =>
  Lens.Family2.LensLike' f s a
libraryCapsuleFilename
  = Data.ProtoLens.Field.field @"libraryCapsuleFilename"
libraryId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "libraryId" a) =>
  Lens.Family2.LensLike' f s a
libraryId = Data.ProtoLens.Field.field @"libraryId"
localCacheVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "localCacheVersion" a) =>
  Lens.Family2.LensLike' f s a
localCacheVersion = Data.ProtoLens.Field.field @"localCacheVersion"
mastersubAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mastersubAppid" a) =>
  Lens.Family2.LensLike' f s a
mastersubAppid = Data.ProtoLens.Field.field @"mastersubAppid"
mastersubIncludedwithLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mastersubIncludedwithLogo" a) =>
  Lens.Family2.LensLike' f s a
mastersubIncludedwithLogo
  = Data.ProtoLens.Field.field @"mastersubIncludedwithLogo"
maybe'activeBeta ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'activeBeta" a) =>
  Lens.Family2.LensLike' f s a
maybe'activeBeta = Data.ProtoLens.Field.field @"maybe'activeBeta"
maybe'albumCoverHash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'albumCoverHash" a) =>
  Lens.Family2.LensLike' f s a
maybe'albumCoverHash
  = Data.ProtoLens.Field.field @"maybe'albumCoverHash"
maybe'appType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appType" a) =>
  Lens.Family2.LensLike' f s a
maybe'appType = Data.ProtoLens.Field.field @"maybe'appType"
maybe'appid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appid" a) =>
  Lens.Family2.LensLike' f s a
maybe'appid = Data.ProtoLens.Field.field @"maybe'appid"
maybe'bitfieldSupportedLanguages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bitfieldSupportedLanguages" a) =>
  Lens.Family2.LensLike' f s a
maybe'bitfieldSupportedLanguages
  = Data.ProtoLens.Field.field @"maybe'bitfieldSupportedLanguages"
maybe'clientName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientName" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientName = Data.ProtoLens.Field.field @"maybe'clientName"
maybe'clientid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientid" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientid = Data.ProtoLens.Field.field @"maybe'clientid"
maybe'displayName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayName" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayName = Data.ProtoLens.Field.field @"maybe'displayName"
maybe'displayNameElanguage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayNameElanguage" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayNameElanguage
  = Data.ProtoLens.Field.field @"maybe'displayNameElanguage"
maybe'displayStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayStatus" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayStatus
  = Data.ProtoLens.Field.field @"maybe'displayStatus"
maybe'fullUpdate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fullUpdate" a) =>
  Lens.Family2.LensLike' f s a
maybe'fullUpdate = Data.ProtoLens.Field.field @"maybe'fullUpdate"
maybe'gameid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameid" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameid = Data.ProtoLens.Field.field @"maybe'gameid"
maybe'hasCustomSortAs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasCustomSortAs" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasCustomSortAs
  = Data.ProtoLens.Field.field @"maybe'hasCustomSortAs"
maybe'headerFilename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'headerFilename" a) =>
  Lens.Family2.LensLike' f s a
maybe'headerFilename
  = Data.ProtoLens.Field.field @"maybe'headerFilename"
maybe'iconData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'iconData" a) =>
  Lens.Family2.LensLike' f s a
maybe'iconData = Data.ProtoLens.Field.field @"maybe'iconData"
maybe'iconDataFormat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'iconDataFormat" a) =>
  Lens.Family2.LensLike' f s a
maybe'iconDataFormat
  = Data.ProtoLens.Field.field @"maybe'iconDataFormat"
maybe'iconHash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'iconHash" a) =>
  Lens.Family2.LensLike' f s a
maybe'iconHash = Data.ProtoLens.Field.field @"maybe'iconHash"
maybe'installed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'installed" a) =>
  Lens.Family2.LensLike' f s a
maybe'installed = Data.ProtoLens.Field.field @"maybe'installed"
maybe'isAvailableOnCurrentPlatform ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isAvailableOnCurrentPlatform" a) =>
  Lens.Family2.LensLike' f s a
maybe'isAvailableOnCurrentPlatform
  = Data.ProtoLens.Field.field @"maybe'isAvailableOnCurrentPlatform"
maybe'isInvalidOsType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isInvalidOsType" a) =>
  Lens.Family2.LensLike' f s a
maybe'isInvalidOsType
  = Data.ProtoLens.Field.field @"maybe'isInvalidOsType"
maybe'libraryCapsuleFilename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'libraryCapsuleFilename" a) =>
  Lens.Family2.LensLike' f s a
maybe'libraryCapsuleFilename
  = Data.ProtoLens.Field.field @"maybe'libraryCapsuleFilename"
maybe'libraryId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'libraryId" a) =>
  Lens.Family2.LensLike' f s a
maybe'libraryId = Data.ProtoLens.Field.field @"maybe'libraryId"
maybe'localCacheVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'localCacheVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'localCacheVersion
  = Data.ProtoLens.Field.field @"maybe'localCacheVersion"
maybe'mastersubAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mastersubAppid" a) =>
  Lens.Family2.LensLike' f s a
maybe'mastersubAppid
  = Data.ProtoLens.Field.field @"maybe'mastersubAppid"
maybe'mastersubIncludedwithLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mastersubIncludedwithLogo" a) =>
  Lens.Family2.LensLike' f s a
maybe'mastersubIncludedwithLogo
  = Data.ProtoLens.Field.field @"maybe'mastersubIncludedwithLogo"
maybe'metacriticScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'metacriticScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'metacriticScore
  = Data.ProtoLens.Field.field @"maybe'metacriticScore"
maybe'minutesPlaytimeForever ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'minutesPlaytimeForever" a) =>
  Lens.Family2.LensLike' f s a
maybe'minutesPlaytimeForever
  = Data.ProtoLens.Field.field @"maybe'minutesPlaytimeForever"
maybe'minutesPlaytimeLastTwoWeeks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'minutesPlaytimeLastTwoWeeks" a) =>
  Lens.Family2.LensLike' f s a
maybe'minutesPlaytimeLastTwoWeeks
  = Data.ProtoLens.Field.field @"maybe'minutesPlaytimeLastTwoWeeks"
maybe'mostAvailableClientid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mostAvailableClientid" a) =>
  Lens.Family2.LensLike' f s a
maybe'mostAvailableClientid
  = Data.ProtoLens.Field.field @"maybe'mostAvailableClientid"
maybe'mruIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mruIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'mruIndex = Data.ProtoLens.Field.field @"maybe'mruIndex"
maybe'numberOfCopies ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numberOfCopies" a) =>
  Lens.Family2.LensLike' f s a
maybe'numberOfCopies
  = Data.ProtoLens.Field.field @"maybe'numberOfCopies"
maybe'optionalParentAppId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'optionalParentAppId" a) =>
  Lens.Family2.LensLike' f s a
maybe'optionalParentAppId
  = Data.ProtoLens.Field.field @"maybe'optionalParentAppId"
maybe'ownerAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ownerAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'ownerAccountId
  = Data.ProtoLens.Field.field @"maybe'ownerAccountId"
maybe'playtimeLeft ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playtimeLeft" a) =>
  Lens.Family2.LensLike' f s a
maybe'playtimeLeft
  = Data.ProtoLens.Field.field @"maybe'playtimeLeft"
maybe'reviewPercentageWithBombs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reviewPercentageWithBombs" a) =>
  Lens.Family2.LensLike' f s a
maybe'reviewPercentageWithBombs
  = Data.ProtoLens.Field.field @"maybe'reviewPercentageWithBombs"
maybe'reviewPercentageWithoutBombs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reviewPercentageWithoutBombs" a) =>
  Lens.Family2.LensLike' f s a
maybe'reviewPercentageWithoutBombs
  = Data.ProtoLens.Field.field @"maybe'reviewPercentageWithoutBombs"
maybe'reviewScoreWithBombs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reviewScoreWithBombs" a) =>
  Lens.Family2.LensLike' f s a
maybe'reviewScoreWithBombs
  = Data.ProtoLens.Field.field @"maybe'reviewScoreWithBombs"
maybe'reviewScoreWithoutBombs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reviewScoreWithoutBombs" a) =>
  Lens.Family2.LensLike' f s a
maybe'reviewScoreWithoutBombs
  = Data.ProtoLens.Field.field @"maybe'reviewScoreWithoutBombs"
maybe'rtCustomImageMtime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtCustomImageMtime" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtCustomImageMtime
  = Data.ProtoLens.Field.field @"maybe'rtCustomImageMtime"
maybe'rtLastTimeLocallyPlayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtLastTimeLocallyPlayed" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtLastTimeLocallyPlayed
  = Data.ProtoLens.Field.field @"maybe'rtLastTimeLocallyPlayed"
maybe'rtLastTimePlayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtLastTimePlayed" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtLastTimePlayed
  = Data.ProtoLens.Field.field @"maybe'rtLastTimePlayed"
maybe'rtOriginalReleaseDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtOriginalReleaseDate" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtOriginalReleaseDate
  = Data.ProtoLens.Field.field @"maybe'rtOriginalReleaseDate"
maybe'rtPurchasedTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtPurchasedTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtPurchasedTime
  = Data.ProtoLens.Field.field @"maybe'rtPurchasedTime"
maybe'rtRecentActivityTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtRecentActivityTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtRecentActivityTime
  = Data.ProtoLens.Field.field @"maybe'rtRecentActivityTime"
maybe'rtSteamReleaseDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtSteamReleaseDate" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtSteamReleaseDate
  = Data.ProtoLens.Field.field @"maybe'rtSteamReleaseDate"
maybe'rtStoreAssetMtime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtStoreAssetMtime" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtStoreAssetMtime
  = Data.ProtoLens.Field.field @"maybe'rtStoreAssetMtime"
maybe'selectedClientid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'selectedClientid" a) =>
  Lens.Family2.LensLike' f s a
maybe'selectedClientid
  = Data.ProtoLens.Field.field @"maybe'selectedClientid"
maybe'shortcutOverrideAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shortcutOverrideAppid" a) =>
  Lens.Family2.LensLike' f s a
maybe'shortcutOverrideAppid
  = Data.ProtoLens.Field.field @"maybe'shortcutOverrideAppid"
maybe'siteLicenseSiteName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'siteLicenseSiteName" a) =>
  Lens.Family2.LensLike' f s a
maybe'siteLicenseSiteName
  = Data.ProtoLens.Field.field @"maybe'siteLicenseSiteName"
maybe'sizeOnDisk ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sizeOnDisk" a) =>
  Lens.Family2.LensLike' f s a
maybe'sizeOnDisk = Data.ProtoLens.Field.field @"maybe'sizeOnDisk"
maybe'sortAs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sortAs" a) =>
  Lens.Family2.LensLike' f s a
maybe'sortAs = Data.ProtoLens.Field.field @"maybe'sortAs"
maybe'statusPercentage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'statusPercentage" a) =>
  Lens.Family2.LensLike' f s a
maybe'statusPercentage
  = Data.ProtoLens.Field.field @"maybe'statusPercentage"
maybe'steamHwCompatCategoryPacked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamHwCompatCategoryPacked" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamHwCompatCategoryPacked
  = Data.ProtoLens.Field.field @"maybe'steamHwCompatCategoryPacked"
maybe'streamingToLocalClient ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'streamingToLocalClient" a) =>
  Lens.Family2.LensLike' f s a
maybe'streamingToLocalClient
  = Data.ProtoLens.Field.field @"maybe'streamingToLocalClient"
maybe'subscribedTo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'subscribedTo" a) =>
  Lens.Family2.LensLike' f s a
maybe'subscribedTo
  = Data.ProtoLens.Field.field @"maybe'subscribedTo"
maybe'thirdPartyMod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'thirdPartyMod" a) =>
  Lens.Family2.LensLike' f s a
maybe'thirdPartyMod
  = Data.ProtoLens.Field.field @"maybe'thirdPartyMod"
maybe'updateAvailableButDisabledByApp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateAvailableButDisabledByApp" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateAvailableButDisabledByApp
  = Data.ProtoLens.Field.field
      @"maybe'updateAvailableButDisabledByApp"
maybe'updateComplete ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateComplete" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateComplete
  = Data.ProtoLens.Field.field @"maybe'updateComplete"
maybe'visibleInGameList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'visibleInGameList" a) =>
  Lens.Family2.LensLike' f s a
maybe'visibleInGameList
  = Data.ProtoLens.Field.field @"maybe'visibleInGameList"
maybe'vrOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'vrOnly" a) =>
  Lens.Family2.LensLike' f s a
maybe'vrOnly = Data.ProtoLens.Field.field @"maybe'vrOnly"
maybe'vrSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'vrSupported" a) =>
  Lens.Family2.LensLike' f s a
maybe'vrSupported = Data.ProtoLens.Field.field @"maybe'vrSupported"
maybe'xboxControllerSupport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'xboxControllerSupport" a) =>
  Lens.Family2.LensLike' f s a
maybe'xboxControllerSupport
  = Data.ProtoLens.Field.field @"maybe'xboxControllerSupport"
metacriticScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "metacriticScore" a) =>
  Lens.Family2.LensLike' f s a
metacriticScore = Data.ProtoLens.Field.field @"metacriticScore"
minutesPlaytimeForever ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "minutesPlaytimeForever" a) =>
  Lens.Family2.LensLike' f s a
minutesPlaytimeForever
  = Data.ProtoLens.Field.field @"minutesPlaytimeForever"
minutesPlaytimeLastTwoWeeks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "minutesPlaytimeLastTwoWeeks" a) =>
  Lens.Family2.LensLike' f s a
minutesPlaytimeLastTwoWeeks
  = Data.ProtoLens.Field.field @"minutesPlaytimeLastTwoWeeks"
mostAvailableClientid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mostAvailableClientid" a) =>
  Lens.Family2.LensLike' f s a
mostAvailableClientid
  = Data.ProtoLens.Field.field @"mostAvailableClientid"
mruIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mruIndex" a) =>
  Lens.Family2.LensLike' f s a
mruIndex = Data.ProtoLens.Field.field @"mruIndex"
numberOfCopies ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numberOfCopies" a) =>
  Lens.Family2.LensLike' f s a
numberOfCopies = Data.ProtoLens.Field.field @"numberOfCopies"
optionalParentAppId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "optionalParentAppId" a) =>
  Lens.Family2.LensLike' f s a
optionalParentAppId
  = Data.ProtoLens.Field.field @"optionalParentAppId"
ownerAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ownerAccountId" a) =>
  Lens.Family2.LensLike' f s a
ownerAccountId = Data.ProtoLens.Field.field @"ownerAccountId"
perClientData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "perClientData" a) =>
  Lens.Family2.LensLike' f s a
perClientData = Data.ProtoLens.Field.field @"perClientData"
playtimeLeft ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playtimeLeft" a) =>
  Lens.Family2.LensLike' f s a
playtimeLeft = Data.ProtoLens.Field.field @"playtimeLeft"
remotePerClientData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "remotePerClientData" a) =>
  Lens.Family2.LensLike' f s a
remotePerClientData
  = Data.ProtoLens.Field.field @"remotePerClientData"
removedAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "removedAppid" a) =>
  Lens.Family2.LensLike' f s a
removedAppid = Data.ProtoLens.Field.field @"removedAppid"
reviewPercentageWithBombs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reviewPercentageWithBombs" a) =>
  Lens.Family2.LensLike' f s a
reviewPercentageWithBombs
  = Data.ProtoLens.Field.field @"reviewPercentageWithBombs"
reviewPercentageWithoutBombs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reviewPercentageWithoutBombs" a) =>
  Lens.Family2.LensLike' f s a
reviewPercentageWithoutBombs
  = Data.ProtoLens.Field.field @"reviewPercentageWithoutBombs"
reviewScoreWithBombs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reviewScoreWithBombs" a) =>
  Lens.Family2.LensLike' f s a
reviewScoreWithBombs
  = Data.ProtoLens.Field.field @"reviewScoreWithBombs"
reviewScoreWithoutBombs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reviewScoreWithoutBombs" a) =>
  Lens.Family2.LensLike' f s a
reviewScoreWithoutBombs
  = Data.ProtoLens.Field.field @"reviewScoreWithoutBombs"
rtCustomImageMtime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtCustomImageMtime" a) =>
  Lens.Family2.LensLike' f s a
rtCustomImageMtime
  = Data.ProtoLens.Field.field @"rtCustomImageMtime"
rtLastTimeLocallyPlayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtLastTimeLocallyPlayed" a) =>
  Lens.Family2.LensLike' f s a
rtLastTimeLocallyPlayed
  = Data.ProtoLens.Field.field @"rtLastTimeLocallyPlayed"
rtLastTimePlayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtLastTimePlayed" a) =>
  Lens.Family2.LensLike' f s a
rtLastTimePlayed = Data.ProtoLens.Field.field @"rtLastTimePlayed"
rtOriginalReleaseDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtOriginalReleaseDate" a) =>
  Lens.Family2.LensLike' f s a
rtOriginalReleaseDate
  = Data.ProtoLens.Field.field @"rtOriginalReleaseDate"
rtPurchasedTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtPurchasedTime" a) =>
  Lens.Family2.LensLike' f s a
rtPurchasedTime = Data.ProtoLens.Field.field @"rtPurchasedTime"
rtRecentActivityTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtRecentActivityTime" a) =>
  Lens.Family2.LensLike' f s a
rtRecentActivityTime
  = Data.ProtoLens.Field.field @"rtRecentActivityTime"
rtSteamReleaseDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtSteamReleaseDate" a) =>
  Lens.Family2.LensLike' f s a
rtSteamReleaseDate
  = Data.ProtoLens.Field.field @"rtSteamReleaseDate"
rtStoreAssetMtime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtStoreAssetMtime" a) =>
  Lens.Family2.LensLike' f s a
rtStoreAssetMtime = Data.ProtoLens.Field.field @"rtStoreAssetMtime"
selectedClientid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "selectedClientid" a) =>
  Lens.Family2.LensLike' f s a
selectedClientid = Data.ProtoLens.Field.field @"selectedClientid"
shortcutOverrideAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shortcutOverrideAppid" a) =>
  Lens.Family2.LensLike' f s a
shortcutOverrideAppid
  = Data.ProtoLens.Field.field @"shortcutOverrideAppid"
siteLicenseSiteName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "siteLicenseSiteName" a) =>
  Lens.Family2.LensLike' f s a
siteLicenseSiteName
  = Data.ProtoLens.Field.field @"siteLicenseSiteName"
sizeOnDisk ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sizeOnDisk" a) =>
  Lens.Family2.LensLike' f s a
sizeOnDisk = Data.ProtoLens.Field.field @"sizeOnDisk"
sortAs ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "sortAs" a) =>
  Lens.Family2.LensLike' f s a
sortAs = Data.ProtoLens.Field.field @"sortAs"
statusPercentage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statusPercentage" a) =>
  Lens.Family2.LensLike' f s a
statusPercentage = Data.ProtoLens.Field.field @"statusPercentage"
steamHwCompatCategoryPacked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamHwCompatCategoryPacked" a) =>
  Lens.Family2.LensLike' f s a
steamHwCompatCategoryPacked
  = Data.ProtoLens.Field.field @"steamHwCompatCategoryPacked"
storeCategory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "storeCategory" a) =>
  Lens.Family2.LensLike' f s a
storeCategory = Data.ProtoLens.Field.field @"storeCategory"
storeTag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "storeTag" a) =>
  Lens.Family2.LensLike' f s a
storeTag = Data.ProtoLens.Field.field @"storeTag"
streamingToLocalClient ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "streamingToLocalClient" a) =>
  Lens.Family2.LensLike' f s a
streamingToLocalClient
  = Data.ProtoLens.Field.field @"streamingToLocalClient"
subscribedTo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "subscribedTo" a) =>
  Lens.Family2.LensLike' f s a
subscribedTo = Data.ProtoLens.Field.field @"subscribedTo"
thirdPartyMod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "thirdPartyMod" a) =>
  Lens.Family2.LensLike' f s a
thirdPartyMod = Data.ProtoLens.Field.field @"thirdPartyMod"
updateAvailableButDisabledByApp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateAvailableButDisabledByApp" a) =>
  Lens.Family2.LensLike' f s a
updateAvailableButDisabledByApp
  = Data.ProtoLens.Field.field @"updateAvailableButDisabledByApp"
updateComplete ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateComplete" a) =>
  Lens.Family2.LensLike' f s a
updateComplete = Data.ProtoLens.Field.field @"updateComplete"
vec'appOverview ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'appOverview" a) =>
  Lens.Family2.LensLike' f s a
vec'appOverview = Data.ProtoLens.Field.field @"vec'appOverview"
vec'perClientData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'perClientData" a) =>
  Lens.Family2.LensLike' f s a
vec'perClientData = Data.ProtoLens.Field.field @"vec'perClientData"
vec'remotePerClientData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'remotePerClientData" a) =>
  Lens.Family2.LensLike' f s a
vec'remotePerClientData
  = Data.ProtoLens.Field.field @"vec'remotePerClientData"
vec'removedAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'removedAppid" a) =>
  Lens.Family2.LensLike' f s a
vec'removedAppid = Data.ProtoLens.Field.field @"vec'removedAppid"
vec'storeCategory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'storeCategory" a) =>
  Lens.Family2.LensLike' f s a
vec'storeCategory = Data.ProtoLens.Field.field @"vec'storeCategory"
vec'storeTag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'storeTag" a) =>
  Lens.Family2.LensLike' f s a
vec'storeTag = Data.ProtoLens.Field.field @"vec'storeTag"
visibleInGameList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "visibleInGameList" a) =>
  Lens.Family2.LensLike' f s a
visibleInGameList = Data.ProtoLens.Field.field @"visibleInGameList"
vrOnly ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "vrOnly" a) =>
  Lens.Family2.LensLike' f s a
vrOnly = Data.ProtoLens.Field.field @"vrOnly"
vrSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vrSupported" a) =>
  Lens.Family2.LensLike' f s a
vrSupported = Data.ProtoLens.Field.field @"vrSupported"
xboxControllerSupport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "xboxControllerSupport" a) =>
  Lens.Family2.LensLike' f s a
xboxControllerSupport
  = Data.ProtoLens.Field.field @"xboxControllerSupport"