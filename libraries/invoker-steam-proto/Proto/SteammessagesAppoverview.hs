{- This file was auto-generated from steammessages_appoverview.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesAppoverview (
        CAppOverview(), CAppOverview_Change(),
        CAppOverview_PerClientData(), EAppCloudStatus(..),
        EAppCloudStatus(), EAppControllerSupportLevel(..),
        EAppControllerSupportLevel(),
        EAppGamepadGyroTrackpadSupportLevel(..),
        EAppGamepadGyroTrackpadSupportLevel(), EAppHDRSupport(..),
        EAppHDRSupport(), EDisplayStatus(..), EDisplayStatus()
    ) where
import qualified Data.ProtoLens.Runtime.Control.DeepSeq as Control.DeepSeq
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Prism as Data.ProtoLens.Prism
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
{- | Fields :
     
         * 'Proto.SteammessagesAppoverview_Fields.appid' @:: Lens' CAppOverview Data.Word.Word32@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'appid' @:: Lens' CAppOverview (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesAppoverview_Fields.displayName' @:: Lens' CAppOverview Data.Text.Text@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'displayName' @:: Lens' CAppOverview (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAppoverview_Fields.visibleInGameList' @:: Lens' CAppOverview Prelude.Bool@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'visibleInGameList' @:: Lens' CAppOverview (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesAppoverview_Fields.subscribedTo' @:: Lens' CAppOverview Prelude.Bool@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'subscribedTo' @:: Lens' CAppOverview (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesAppoverview_Fields.sortAs' @:: Lens' CAppOverview Data.Text.Text@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'sortAs' @:: Lens' CAppOverview (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAppoverview_Fields.appType' @:: Lens' CAppOverview Proto.Enums.EProtoAppType@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'appType' @:: Lens' CAppOverview (Prelude.Maybe Proto.Enums.EProtoAppType)@
         * 'Proto.SteammessagesAppoverview_Fields.mruIndex' @:: Lens' CAppOverview Data.Word.Word32@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'mruIndex' @:: Lens' CAppOverview (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesAppoverview_Fields.rtRecentActivityTime' @:: Lens' CAppOverview Data.Word.Word32@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'rtRecentActivityTime' @:: Lens' CAppOverview (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesAppoverview_Fields.minutesPlaytimeForever' @:: Lens' CAppOverview Data.Word.Word32@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'minutesPlaytimeForever' @:: Lens' CAppOverview (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesAppoverview_Fields.minutesPlaytimeLastTwoWeeks' @:: Lens' CAppOverview Data.Word.Word32@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'minutesPlaytimeLastTwoWeeks' @:: Lens' CAppOverview (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesAppoverview_Fields.rtLastTimePlayed' @:: Lens' CAppOverview Data.Word.Word32@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'rtLastTimePlayed' @:: Lens' CAppOverview (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesAppoverview_Fields.storeTag' @:: Lens' CAppOverview [Data.Word.Word32]@
         * 'Proto.SteammessagesAppoverview_Fields.vec'storeTag' @:: Lens' CAppOverview (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.SteammessagesAppoverview_Fields.storeCategory' @:: Lens' CAppOverview [Data.Word.Word32]@
         * 'Proto.SteammessagesAppoverview_Fields.vec'storeCategory' @:: Lens' CAppOverview (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.SteammessagesAppoverview_Fields.rtOriginalReleaseDate' @:: Lens' CAppOverview Data.Word.Word32@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'rtOriginalReleaseDate' @:: Lens' CAppOverview (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesAppoverview_Fields.rtSteamReleaseDate' @:: Lens' CAppOverview Data.Word.Word32@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'rtSteamReleaseDate' @:: Lens' CAppOverview (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesAppoverview_Fields.iconHash' @:: Lens' CAppOverview Data.Text.Text@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'iconHash' @:: Lens' CAppOverview (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAppoverview_Fields.xboxControllerSupport' @:: Lens' CAppOverview EAppControllerSupportLevel@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'xboxControllerSupport' @:: Lens' CAppOverview (Prelude.Maybe EAppControllerSupportLevel)@
         * 'Proto.SteammessagesAppoverview_Fields.vrSupported' @:: Lens' CAppOverview Prelude.Bool@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'vrSupported' @:: Lens' CAppOverview (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesAppoverview_Fields.metacriticScore' @:: Lens' CAppOverview Data.Word.Word32@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'metacriticScore' @:: Lens' CAppOverview (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesAppoverview_Fields.sizeOnDisk' @:: Lens' CAppOverview Data.Word.Word64@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'sizeOnDisk' @:: Lens' CAppOverview (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesAppoverview_Fields.thirdPartyMod' @:: Lens' CAppOverview Prelude.Bool@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'thirdPartyMod' @:: Lens' CAppOverview (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesAppoverview_Fields.iconData' @:: Lens' CAppOverview Data.Text.Text@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'iconData' @:: Lens' CAppOverview (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAppoverview_Fields.iconDataFormat' @:: Lens' CAppOverview Data.Text.Text@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'iconDataFormat' @:: Lens' CAppOverview (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAppoverview_Fields.gameid' @:: Lens' CAppOverview Data.Text.Text@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'gameid' @:: Lens' CAppOverview (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAppoverview_Fields.libraryCapsuleFilename' @:: Lens' CAppOverview Data.Text.Text@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'libraryCapsuleFilename' @:: Lens' CAppOverview (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAppoverview_Fields.perClientData' @:: Lens' CAppOverview [CAppOverview_PerClientData]@
         * 'Proto.SteammessagesAppoverview_Fields.vec'perClientData' @:: Lens' CAppOverview (Data.Vector.Vector CAppOverview_PerClientData)@
         * 'Proto.SteammessagesAppoverview_Fields.mostAvailableClientid' @:: Lens' CAppOverview Data.Word.Word64@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'mostAvailableClientid' @:: Lens' CAppOverview (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesAppoverview_Fields.selectedClientid' @:: Lens' CAppOverview Data.Word.Word64@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'selectedClientid' @:: Lens' CAppOverview (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesAppoverview_Fields.rtStoreAssetMtime' @:: Lens' CAppOverview Data.Word.Word32@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'rtStoreAssetMtime' @:: Lens' CAppOverview (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesAppoverview_Fields.rtCustomImageMtime' @:: Lens' CAppOverview Data.Word.Word32@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'rtCustomImageMtime' @:: Lens' CAppOverview (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesAppoverview_Fields.optionalParentAppId' @:: Lens' CAppOverview Data.Word.Word32@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'optionalParentAppId' @:: Lens' CAppOverview (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesAppoverview_Fields.ownerAccountId' @:: Lens' CAppOverview Data.Word.Word32@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'ownerAccountId' @:: Lens' CAppOverview (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesAppoverview_Fields.reviewScoreWithBombs' @:: Lens' CAppOverview Data.Word.Word32@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'reviewScoreWithBombs' @:: Lens' CAppOverview (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesAppoverview_Fields.reviewPercentageWithBombs' @:: Lens' CAppOverview Data.Word.Word32@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'reviewPercentageWithBombs' @:: Lens' CAppOverview (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesAppoverview_Fields.reviewScoreWithoutBombs' @:: Lens' CAppOverview Data.Word.Word32@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'reviewScoreWithoutBombs' @:: Lens' CAppOverview (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesAppoverview_Fields.reviewPercentageWithoutBombs' @:: Lens' CAppOverview Data.Word.Word32@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'reviewPercentageWithoutBombs' @:: Lens' CAppOverview (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesAppoverview_Fields.libraryId' @:: Lens' CAppOverview Data.Text.Text@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'libraryId' @:: Lens' CAppOverview (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAppoverview_Fields.vrOnly' @:: Lens' CAppOverview Prelude.Bool@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'vrOnly' @:: Lens' CAppOverview (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesAppoverview_Fields.mastersubAppid' @:: Lens' CAppOverview Data.Word.Word32@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'mastersubAppid' @:: Lens' CAppOverview (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesAppoverview_Fields.mastersubIncludedwithLogo' @:: Lens' CAppOverview Data.Text.Text@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'mastersubIncludedwithLogo' @:: Lens' CAppOverview (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAppoverview_Fields.siteLicenseSiteName' @:: Lens' CAppOverview Data.Text.Text@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'siteLicenseSiteName' @:: Lens' CAppOverview (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAppoverview_Fields.shortcutOverrideAppid' @:: Lens' CAppOverview Data.Word.Word32@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'shortcutOverrideAppid' @:: Lens' CAppOverview (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesAppoverview_Fields.rtLastTimeLocallyPlayed' @:: Lens' CAppOverview Data.Word.Word32@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'rtLastTimeLocallyPlayed' @:: Lens' CAppOverview (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesAppoverview_Fields.rtPurchasedTime' @:: Lens' CAppOverview Data.Word.Word32@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'rtPurchasedTime' @:: Lens' CAppOverview (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesAppoverview_Fields.headerFilename' @:: Lens' CAppOverview Data.Text.Text@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'headerFilename' @:: Lens' CAppOverview (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAppoverview_Fields.localCacheVersion' @:: Lens' CAppOverview Data.Word.Word32@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'localCacheVersion' @:: Lens' CAppOverview (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesAppoverview_Fields.numberOfCopies' @:: Lens' CAppOverview Data.Word.Word32@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'numberOfCopies' @:: Lens' CAppOverview (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesAppoverview_Fields.steamHwCompatCategoryPacked' @:: Lens' CAppOverview Data.Word.Word32@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'steamHwCompatCategoryPacked' @:: Lens' CAppOverview (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesAppoverview_Fields.albumCoverHash' @:: Lens' CAppOverview Data.Text.Text@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'albumCoverHash' @:: Lens' CAppOverview (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAppoverview_Fields.displayNameElanguage' @:: Lens' CAppOverview Data.Int.Int32@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'displayNameElanguage' @:: Lens' CAppOverview (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesAppoverview_Fields.hasCustomSortAs' @:: Lens' CAppOverview Prelude.Bool@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'hasCustomSortAs' @:: Lens' CAppOverview (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesAppoverview_Fields.bitfieldSupportedLanguages' @:: Lens' CAppOverview Data.Word.Word64@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'bitfieldSupportedLanguages' @:: Lens' CAppOverview (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesAppoverview_Fields.remotePerClientData' @:: Lens' CAppOverview [CAppOverview_PerClientData]@
         * 'Proto.SteammessagesAppoverview_Fields.vec'remotePerClientData' @:: Lens' CAppOverview (Data.Vector.Vector CAppOverview_PerClientData)@ -}
data CAppOverview
  = CAppOverview'_constructor {_CAppOverview'appid :: !(Prelude.Maybe Data.Word.Word32),
                               _CAppOverview'displayName :: !(Prelude.Maybe Data.Text.Text),
                               _CAppOverview'visibleInGameList :: !(Prelude.Maybe Prelude.Bool),
                               _CAppOverview'subscribedTo :: !(Prelude.Maybe Prelude.Bool),
                               _CAppOverview'sortAs :: !(Prelude.Maybe Data.Text.Text),
                               _CAppOverview'appType :: !(Prelude.Maybe Proto.Enums.EProtoAppType),
                               _CAppOverview'mruIndex :: !(Prelude.Maybe Data.Word.Word32),
                               _CAppOverview'rtRecentActivityTime :: !(Prelude.Maybe Data.Word.Word32),
                               _CAppOverview'minutesPlaytimeForever :: !(Prelude.Maybe Data.Word.Word32),
                               _CAppOverview'minutesPlaytimeLastTwoWeeks :: !(Prelude.Maybe Data.Word.Word32),
                               _CAppOverview'rtLastTimePlayed :: !(Prelude.Maybe Data.Word.Word32),
                               _CAppOverview'storeTag :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                               _CAppOverview'storeCategory :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                               _CAppOverview'rtOriginalReleaseDate :: !(Prelude.Maybe Data.Word.Word32),
                               _CAppOverview'rtSteamReleaseDate :: !(Prelude.Maybe Data.Word.Word32),
                               _CAppOverview'iconHash :: !(Prelude.Maybe Data.Text.Text),
                               _CAppOverview'xboxControllerSupport :: !(Prelude.Maybe EAppControllerSupportLevel),
                               _CAppOverview'vrSupported :: !(Prelude.Maybe Prelude.Bool),
                               _CAppOverview'metacriticScore :: !(Prelude.Maybe Data.Word.Word32),
                               _CAppOverview'sizeOnDisk :: !(Prelude.Maybe Data.Word.Word64),
                               _CAppOverview'thirdPartyMod :: !(Prelude.Maybe Prelude.Bool),
                               _CAppOverview'iconData :: !(Prelude.Maybe Data.Text.Text),
                               _CAppOverview'iconDataFormat :: !(Prelude.Maybe Data.Text.Text),
                               _CAppOverview'gameid :: !(Prelude.Maybe Data.Text.Text),
                               _CAppOverview'libraryCapsuleFilename :: !(Prelude.Maybe Data.Text.Text),
                               _CAppOverview'perClientData :: !(Data.Vector.Vector CAppOverview_PerClientData),
                               _CAppOverview'mostAvailableClientid :: !(Prelude.Maybe Data.Word.Word64),
                               _CAppOverview'selectedClientid :: !(Prelude.Maybe Data.Word.Word64),
                               _CAppOverview'rtStoreAssetMtime :: !(Prelude.Maybe Data.Word.Word32),
                               _CAppOverview'rtCustomImageMtime :: !(Prelude.Maybe Data.Word.Word32),
                               _CAppOverview'optionalParentAppId :: !(Prelude.Maybe Data.Word.Word32),
                               _CAppOverview'ownerAccountId :: !(Prelude.Maybe Data.Word.Word32),
                               _CAppOverview'reviewScoreWithBombs :: !(Prelude.Maybe Data.Word.Word32),
                               _CAppOverview'reviewPercentageWithBombs :: !(Prelude.Maybe Data.Word.Word32),
                               _CAppOverview'reviewScoreWithoutBombs :: !(Prelude.Maybe Data.Word.Word32),
                               _CAppOverview'reviewPercentageWithoutBombs :: !(Prelude.Maybe Data.Word.Word32),
                               _CAppOverview'libraryId :: !(Prelude.Maybe Data.Text.Text),
                               _CAppOverview'vrOnly :: !(Prelude.Maybe Prelude.Bool),
                               _CAppOverview'mastersubAppid :: !(Prelude.Maybe Data.Word.Word32),
                               _CAppOverview'mastersubIncludedwithLogo :: !(Prelude.Maybe Data.Text.Text),
                               _CAppOverview'siteLicenseSiteName :: !(Prelude.Maybe Data.Text.Text),
                               _CAppOverview'shortcutOverrideAppid :: !(Prelude.Maybe Data.Word.Word32),
                               _CAppOverview'rtLastTimeLocallyPlayed :: !(Prelude.Maybe Data.Word.Word32),
                               _CAppOverview'rtPurchasedTime :: !(Prelude.Maybe Data.Word.Word32),
                               _CAppOverview'headerFilename :: !(Prelude.Maybe Data.Text.Text),
                               _CAppOverview'localCacheVersion :: !(Prelude.Maybe Data.Word.Word32),
                               _CAppOverview'numberOfCopies :: !(Prelude.Maybe Data.Word.Word32),
                               _CAppOverview'steamHwCompatCategoryPacked :: !(Prelude.Maybe Data.Word.Word32),
                               _CAppOverview'albumCoverHash :: !(Prelude.Maybe Data.Text.Text),
                               _CAppOverview'displayNameElanguage :: !(Prelude.Maybe Data.Int.Int32),
                               _CAppOverview'hasCustomSortAs :: !(Prelude.Maybe Prelude.Bool),
                               _CAppOverview'bitfieldSupportedLanguages :: !(Prelude.Maybe Data.Word.Word64),
                               _CAppOverview'remotePerClientData :: !(Data.Vector.Vector CAppOverview_PerClientData),
                               _CAppOverview'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAppOverview where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAppOverview "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'appid (\ x__ y__ -> x__ {_CAppOverview'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'appid (\ x__ y__ -> x__ {_CAppOverview'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "displayName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'displayName
           (\ x__ y__ -> x__ {_CAppOverview'displayName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'displayName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'displayName
           (\ x__ y__ -> x__ {_CAppOverview'displayName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "visibleInGameList" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'visibleInGameList
           (\ x__ y__ -> x__ {_CAppOverview'visibleInGameList = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'visibleInGameList" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'visibleInGameList
           (\ x__ y__ -> x__ {_CAppOverview'visibleInGameList = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "subscribedTo" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'subscribedTo
           (\ x__ y__ -> x__ {_CAppOverview'subscribedTo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'subscribedTo" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'subscribedTo
           (\ x__ y__ -> x__ {_CAppOverview'subscribedTo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "sortAs" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'sortAs
           (\ x__ y__ -> x__ {_CAppOverview'sortAs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'sortAs" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'sortAs
           (\ x__ y__ -> x__ {_CAppOverview'sortAs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "appType" Proto.Enums.EProtoAppType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'appType
           (\ x__ y__ -> x__ {_CAppOverview'appType = y__}))
        (Data.ProtoLens.maybeLens Proto.Enums.K_EAppTypeInvalid)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'appType" (Prelude.Maybe Proto.Enums.EProtoAppType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'appType
           (\ x__ y__ -> x__ {_CAppOverview'appType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "mruIndex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'mruIndex
           (\ x__ y__ -> x__ {_CAppOverview'mruIndex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'mruIndex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'mruIndex
           (\ x__ y__ -> x__ {_CAppOverview'mruIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "rtRecentActivityTime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'rtRecentActivityTime
           (\ x__ y__ -> x__ {_CAppOverview'rtRecentActivityTime = y__}))
        (Data.ProtoLens.maybeLens 0)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'rtRecentActivityTime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'rtRecentActivityTime
           (\ x__ y__ -> x__ {_CAppOverview'rtRecentActivityTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "minutesPlaytimeForever" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'minutesPlaytimeForever
           (\ x__ y__ -> x__ {_CAppOverview'minutesPlaytimeForever = y__}))
        (Data.ProtoLens.maybeLens 0)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'minutesPlaytimeForever" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'minutesPlaytimeForever
           (\ x__ y__ -> x__ {_CAppOverview'minutesPlaytimeForever = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "minutesPlaytimeLastTwoWeeks" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'minutesPlaytimeLastTwoWeeks
           (\ x__ y__
              -> x__ {_CAppOverview'minutesPlaytimeLastTwoWeeks = y__}))
        (Data.ProtoLens.maybeLens 0)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'minutesPlaytimeLastTwoWeeks" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'minutesPlaytimeLastTwoWeeks
           (\ x__ y__
              -> x__ {_CAppOverview'minutesPlaytimeLastTwoWeeks = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "rtLastTimePlayed" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'rtLastTimePlayed
           (\ x__ y__ -> x__ {_CAppOverview'rtLastTimePlayed = y__}))
        (Data.ProtoLens.maybeLens 0)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'rtLastTimePlayed" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'rtLastTimePlayed
           (\ x__ y__ -> x__ {_CAppOverview'rtLastTimePlayed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "storeTag" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'storeTag
           (\ x__ y__ -> x__ {_CAppOverview'storeTag = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CAppOverview "vec'storeTag" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'storeTag
           (\ x__ y__ -> x__ {_CAppOverview'storeTag = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "storeCategory" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'storeCategory
           (\ x__ y__ -> x__ {_CAppOverview'storeCategory = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CAppOverview "vec'storeCategory" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'storeCategory
           (\ x__ y__ -> x__ {_CAppOverview'storeCategory = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "rtOriginalReleaseDate" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'rtOriginalReleaseDate
           (\ x__ y__ -> x__ {_CAppOverview'rtOriginalReleaseDate = y__}))
        (Data.ProtoLens.maybeLens 0)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'rtOriginalReleaseDate" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'rtOriginalReleaseDate
           (\ x__ y__ -> x__ {_CAppOverview'rtOriginalReleaseDate = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "rtSteamReleaseDate" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'rtSteamReleaseDate
           (\ x__ y__ -> x__ {_CAppOverview'rtSteamReleaseDate = y__}))
        (Data.ProtoLens.maybeLens 0)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'rtSteamReleaseDate" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'rtSteamReleaseDate
           (\ x__ y__ -> x__ {_CAppOverview'rtSteamReleaseDate = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "iconHash" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'iconHash
           (\ x__ y__ -> x__ {_CAppOverview'iconHash = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'iconHash" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'iconHash
           (\ x__ y__ -> x__ {_CAppOverview'iconHash = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "xboxControllerSupport" EAppControllerSupportLevel where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'xboxControllerSupport
           (\ x__ y__ -> x__ {_CAppOverview'xboxControllerSupport = y__}))
        (Data.ProtoLens.maybeLens K_EAppControllerSupportLevelNone)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'xboxControllerSupport" (Prelude.Maybe EAppControllerSupportLevel) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'xboxControllerSupport
           (\ x__ y__ -> x__ {_CAppOverview'xboxControllerSupport = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "vrSupported" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'vrSupported
           (\ x__ y__ -> x__ {_CAppOverview'vrSupported = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'vrSupported" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'vrSupported
           (\ x__ y__ -> x__ {_CAppOverview'vrSupported = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "metacriticScore" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'metacriticScore
           (\ x__ y__ -> x__ {_CAppOverview'metacriticScore = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'metacriticScore" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'metacriticScore
           (\ x__ y__ -> x__ {_CAppOverview'metacriticScore = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "sizeOnDisk" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'sizeOnDisk
           (\ x__ y__ -> x__ {_CAppOverview'sizeOnDisk = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'sizeOnDisk" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'sizeOnDisk
           (\ x__ y__ -> x__ {_CAppOverview'sizeOnDisk = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "thirdPartyMod" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'thirdPartyMod
           (\ x__ y__ -> x__ {_CAppOverview'thirdPartyMod = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'thirdPartyMod" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'thirdPartyMod
           (\ x__ y__ -> x__ {_CAppOverview'thirdPartyMod = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "iconData" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'iconData
           (\ x__ y__ -> x__ {_CAppOverview'iconData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'iconData" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'iconData
           (\ x__ y__ -> x__ {_CAppOverview'iconData = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "iconDataFormat" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'iconDataFormat
           (\ x__ y__ -> x__ {_CAppOverview'iconDataFormat = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'iconDataFormat" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'iconDataFormat
           (\ x__ y__ -> x__ {_CAppOverview'iconDataFormat = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "gameid" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'gameid
           (\ x__ y__ -> x__ {_CAppOverview'gameid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'gameid" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'gameid
           (\ x__ y__ -> x__ {_CAppOverview'gameid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "libraryCapsuleFilename" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'libraryCapsuleFilename
           (\ x__ y__ -> x__ {_CAppOverview'libraryCapsuleFilename = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'libraryCapsuleFilename" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'libraryCapsuleFilename
           (\ x__ y__ -> x__ {_CAppOverview'libraryCapsuleFilename = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "perClientData" [CAppOverview_PerClientData] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'perClientData
           (\ x__ y__ -> x__ {_CAppOverview'perClientData = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CAppOverview "vec'perClientData" (Data.Vector.Vector CAppOverview_PerClientData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'perClientData
           (\ x__ y__ -> x__ {_CAppOverview'perClientData = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "mostAvailableClientid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'mostAvailableClientid
           (\ x__ y__ -> x__ {_CAppOverview'mostAvailableClientid = y__}))
        (Data.ProtoLens.maybeLens 0)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'mostAvailableClientid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'mostAvailableClientid
           (\ x__ y__ -> x__ {_CAppOverview'mostAvailableClientid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "selectedClientid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'selectedClientid
           (\ x__ y__ -> x__ {_CAppOverview'selectedClientid = y__}))
        (Data.ProtoLens.maybeLens 0)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'selectedClientid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'selectedClientid
           (\ x__ y__ -> x__ {_CAppOverview'selectedClientid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "rtStoreAssetMtime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'rtStoreAssetMtime
           (\ x__ y__ -> x__ {_CAppOverview'rtStoreAssetMtime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'rtStoreAssetMtime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'rtStoreAssetMtime
           (\ x__ y__ -> x__ {_CAppOverview'rtStoreAssetMtime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "rtCustomImageMtime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'rtCustomImageMtime
           (\ x__ y__ -> x__ {_CAppOverview'rtCustomImageMtime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'rtCustomImageMtime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'rtCustomImageMtime
           (\ x__ y__ -> x__ {_CAppOverview'rtCustomImageMtime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "optionalParentAppId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'optionalParentAppId
           (\ x__ y__ -> x__ {_CAppOverview'optionalParentAppId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'optionalParentAppId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'optionalParentAppId
           (\ x__ y__ -> x__ {_CAppOverview'optionalParentAppId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "ownerAccountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'ownerAccountId
           (\ x__ y__ -> x__ {_CAppOverview'ownerAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'ownerAccountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'ownerAccountId
           (\ x__ y__ -> x__ {_CAppOverview'ownerAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "reviewScoreWithBombs" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'reviewScoreWithBombs
           (\ x__ y__ -> x__ {_CAppOverview'reviewScoreWithBombs = y__}))
        (Data.ProtoLens.maybeLens 0)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'reviewScoreWithBombs" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'reviewScoreWithBombs
           (\ x__ y__ -> x__ {_CAppOverview'reviewScoreWithBombs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "reviewPercentageWithBombs" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'reviewPercentageWithBombs
           (\ x__ y__ -> x__ {_CAppOverview'reviewPercentageWithBombs = y__}))
        (Data.ProtoLens.maybeLens 0)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'reviewPercentageWithBombs" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'reviewPercentageWithBombs
           (\ x__ y__ -> x__ {_CAppOverview'reviewPercentageWithBombs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "reviewScoreWithoutBombs" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'reviewScoreWithoutBombs
           (\ x__ y__ -> x__ {_CAppOverview'reviewScoreWithoutBombs = y__}))
        (Data.ProtoLens.maybeLens 0)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'reviewScoreWithoutBombs" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'reviewScoreWithoutBombs
           (\ x__ y__ -> x__ {_CAppOverview'reviewScoreWithoutBombs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "reviewPercentageWithoutBombs" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'reviewPercentageWithoutBombs
           (\ x__ y__
              -> x__ {_CAppOverview'reviewPercentageWithoutBombs = y__}))
        (Data.ProtoLens.maybeLens 0)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'reviewPercentageWithoutBombs" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'reviewPercentageWithoutBombs
           (\ x__ y__
              -> x__ {_CAppOverview'reviewPercentageWithoutBombs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "libraryId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'libraryId
           (\ x__ y__ -> x__ {_CAppOverview'libraryId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'libraryId" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'libraryId
           (\ x__ y__ -> x__ {_CAppOverview'libraryId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "vrOnly" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'vrOnly
           (\ x__ y__ -> x__ {_CAppOverview'vrOnly = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'vrOnly" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'vrOnly
           (\ x__ y__ -> x__ {_CAppOverview'vrOnly = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "mastersubAppid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'mastersubAppid
           (\ x__ y__ -> x__ {_CAppOverview'mastersubAppid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'mastersubAppid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'mastersubAppid
           (\ x__ y__ -> x__ {_CAppOverview'mastersubAppid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "mastersubIncludedwithLogo" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'mastersubIncludedwithLogo
           (\ x__ y__ -> x__ {_CAppOverview'mastersubIncludedwithLogo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'mastersubIncludedwithLogo" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'mastersubIncludedwithLogo
           (\ x__ y__ -> x__ {_CAppOverview'mastersubIncludedwithLogo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "siteLicenseSiteName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'siteLicenseSiteName
           (\ x__ y__ -> x__ {_CAppOverview'siteLicenseSiteName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'siteLicenseSiteName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'siteLicenseSiteName
           (\ x__ y__ -> x__ {_CAppOverview'siteLicenseSiteName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "shortcutOverrideAppid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'shortcutOverrideAppid
           (\ x__ y__ -> x__ {_CAppOverview'shortcutOverrideAppid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'shortcutOverrideAppid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'shortcutOverrideAppid
           (\ x__ y__ -> x__ {_CAppOverview'shortcutOverrideAppid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "rtLastTimeLocallyPlayed" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'rtLastTimeLocallyPlayed
           (\ x__ y__ -> x__ {_CAppOverview'rtLastTimeLocallyPlayed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'rtLastTimeLocallyPlayed" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'rtLastTimeLocallyPlayed
           (\ x__ y__ -> x__ {_CAppOverview'rtLastTimeLocallyPlayed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "rtPurchasedTime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'rtPurchasedTime
           (\ x__ y__ -> x__ {_CAppOverview'rtPurchasedTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'rtPurchasedTime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'rtPurchasedTime
           (\ x__ y__ -> x__ {_CAppOverview'rtPurchasedTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "headerFilename" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'headerFilename
           (\ x__ y__ -> x__ {_CAppOverview'headerFilename = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'headerFilename" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'headerFilename
           (\ x__ y__ -> x__ {_CAppOverview'headerFilename = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "localCacheVersion" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'localCacheVersion
           (\ x__ y__ -> x__ {_CAppOverview'localCacheVersion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'localCacheVersion" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'localCacheVersion
           (\ x__ y__ -> x__ {_CAppOverview'localCacheVersion = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "numberOfCopies" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'numberOfCopies
           (\ x__ y__ -> x__ {_CAppOverview'numberOfCopies = y__}))
        (Data.ProtoLens.maybeLens 1)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'numberOfCopies" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'numberOfCopies
           (\ x__ y__ -> x__ {_CAppOverview'numberOfCopies = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "steamHwCompatCategoryPacked" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'steamHwCompatCategoryPacked
           (\ x__ y__
              -> x__ {_CAppOverview'steamHwCompatCategoryPacked = y__}))
        (Data.ProtoLens.maybeLens 0)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'steamHwCompatCategoryPacked" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'steamHwCompatCategoryPacked
           (\ x__ y__
              -> x__ {_CAppOverview'steamHwCompatCategoryPacked = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "albumCoverHash" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'albumCoverHash
           (\ x__ y__ -> x__ {_CAppOverview'albumCoverHash = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'albumCoverHash" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'albumCoverHash
           (\ x__ y__ -> x__ {_CAppOverview'albumCoverHash = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "displayNameElanguage" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'displayNameElanguage
           (\ x__ y__ -> x__ {_CAppOverview'displayNameElanguage = y__}))
        (Data.ProtoLens.maybeLens (-1))
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'displayNameElanguage" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'displayNameElanguage
           (\ x__ y__ -> x__ {_CAppOverview'displayNameElanguage = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "hasCustomSortAs" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'hasCustomSortAs
           (\ x__ y__ -> x__ {_CAppOverview'hasCustomSortAs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'hasCustomSortAs" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'hasCustomSortAs
           (\ x__ y__ -> x__ {_CAppOverview'hasCustomSortAs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "bitfieldSupportedLanguages" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'bitfieldSupportedLanguages
           (\ x__ y__
              -> x__ {_CAppOverview'bitfieldSupportedLanguages = y__}))
        (Data.ProtoLens.maybeLens 0)
instance Data.ProtoLens.Field.HasField CAppOverview "maybe'bitfieldSupportedLanguages" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'bitfieldSupportedLanguages
           (\ x__ y__
              -> x__ {_CAppOverview'bitfieldSupportedLanguages = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview "remotePerClientData" [CAppOverview_PerClientData] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'remotePerClientData
           (\ x__ y__ -> x__ {_CAppOverview'remotePerClientData = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CAppOverview "vec'remotePerClientData" (Data.Vector.Vector CAppOverview_PerClientData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview'remotePerClientData
           (\ x__ y__ -> x__ {_CAppOverview'remotePerClientData = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAppOverview where
  messageName _ = Data.Text.pack "CAppOverview"
  packedMessageDescriptor _
    = "\n\
      \\fCAppOverview\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2!\n\
      \\fdisplay_name\CAN\STX \SOH(\tR\vdisplayName\DC2/\n\
      \\DC4visible_in_game_list\CAN\EOT \SOH(\bR\DC1visibleInGameList\DC2#\n\
      \\rsubscribed_to\CAN\ENQ \SOH(\bR\fsubscribedTo\DC2\ETB\n\
      \\asort_as\CAN\ACK \SOH(\tR\ACKsortAs\DC2<\n\
      \\bapp_type\CAN\a \SOH(\SO2\SO.EProtoAppType:\DC1k_EAppTypeInvalidR\aappType\DC2\ESC\n\
      \\tmru_index\CAN\r \SOH(\rR\bmruIndex\DC28\n\
      \\ETBrt_recent_activity_time\CAN\SO \SOH(\r:\SOH0R\DC4rtRecentActivityTime\DC2;\n\
      \\CANminutes_playtime_forever\CAN\DLE \SOH(\r:\SOH0R\SYNminutesPlaytimeForever\DC2G\n\
      \\USminutes_playtime_last_two_weeks\CAN\DC1 \SOH(\r:\SOH0R\ESCminutesPlaytimeLastTwoWeeks\DC20\n\
      \\DC3rt_last_time_played\CAN\DC2 \SOH(\r:\SOH0R\DLErtLastTimePlayed\DC2\ESC\n\
      \\tstore_tag\CAN\DC3 \ETX(\rR\bstoreTag\DC2%\n\
      \\SOstore_category\CAN\ETB \ETX(\rR\rstoreCategory\DC2:\n\
      \\CANrt_original_release_date\CAN\EM \SOH(\r:\SOH0R\NAKrtOriginalReleaseDate\DC24\n\
      \\NAKrt_steam_release_date\CAN\SUB \SOH(\r:\SOH0R\DC2rtSteamReleaseDate\DC2\ESC\n\
      \\ticon_hash\CAN\ESC \SOH(\tR\biconHash\DC2u\n\
      \\ETBxbox_controller_support\CAN\US \SOH(\SO2\ESC.EAppControllerSupportLevel: k_EAppControllerSupportLevelNoneR\NAKxboxControllerSupport\DC2!\n\
      \\fvr_supported\CAN  \SOH(\bR\vvrSupported\DC2)\n\
      \\DLEmetacritic_score\CAN$ \SOH(\rR\SImetacriticScore\DC2 \n\
      \\fsize_on_disk\CAN% \SOH(\EOTR\n\
      \sizeOnDisk\DC2&\n\
      \\SIthird_party_mod\CAN& \SOH(\bR\rthirdPartyMod\DC2\ESC\n\
      \\ticon_data\CAN' \SOH(\tR\biconData\DC2(\n\
      \\DLEicon_data_format\CAN( \SOH(\tR\SOiconDataFormat\DC2\SYN\n\
      \\ACKgameid\CAN) \SOH(\tR\ACKgameid\DC28\n\
      \\CANlibrary_capsule_filename\CAN* \SOH(\tR\SYNlibraryCapsuleFilename\DC2C\n\
      \\SIper_client_data\CAN+ \ETX(\v2\ESC.CAppOverview_PerClientDataR\rperClientData\DC29\n\
      \\ETBmost_available_clientid\CAN, \SOH(\EOT:\SOH0R\NAKmostAvailableClientid\DC2.\n\
      \\DC1selected_clientid\CAN- \SOH(\EOT:\SOH0R\DLEselectedClientid\DC2/\n\
      \\DC4rt_store_asset_mtime\CAN. \SOH(\rR\DC1rtStoreAssetMtime\DC21\n\
      \\NAKrt_custom_image_mtime\CAN/ \SOH(\rR\DC2rtCustomImageMtime\DC23\n\
      \\SYNoptional_parent_app_id\CAN0 \SOH(\rR\DC3optionalParentAppId\DC2(\n\
      \\DLEowner_account_id\CAN1 \SOH(\rR\SOownerAccountId\DC28\n\
      \\ETBreview_score_with_bombs\CAN5 \SOH(\r:\SOH0R\DC4reviewScoreWithBombs\DC2B\n\
      \\FSreview_percentage_with_bombs\CAN6 \SOH(\r:\SOH0R\EMreviewPercentageWithBombs\DC2>\n\
      \\SUBreview_score_without_bombs\CAN7 \SOH(\r:\SOH0R\ETBreviewScoreWithoutBombs\DC2H\n\
      \\USreview_percentage_without_bombs\CAN8 \SOH(\r:\SOH0R\FSreviewPercentageWithoutBombs\DC2\GS\n\
      \\n\
      \library_id\CAN9 \SOH(\tR\tlibraryId\DC2\ETB\n\
      \\avr_only\CAN: \SOH(\bR\ACKvrOnly\DC2'\n\
      \\SImastersub_appid\CAN; \SOH(\rR\SOmastersubAppid\DC2>\n\
      \\ESCmastersub_includedwith_logo\CAN< \SOH(\tR\EMmastersubIncludedwithLogo\DC23\n\
      \\SYNsite_license_site_name\CAN> \SOH(\tR\DC3siteLicenseSiteName\DC26\n\
      \\ETBshortcut_override_appid\CAN? \SOH(\rR\NAKshortcutOverrideAppid\DC2<\n\
      \\ESCrt_last_time_locally_played\CANA \SOH(\rR\ETBrtLastTimeLocallyPlayed\DC2*\n\
      \\DC1rt_purchased_time\CANB \SOH(\rR\SIrtPurchasedTime\DC2'\n\
      \\SIheader_filename\CANC \SOH(\tR\SOheaderFilename\DC2.\n\
      \\DC3local_cache_version\CAND \SOH(\rR\DC1localCacheVersion\DC2+\n\
      \\DLEnumber_of_copies\CANH \SOH(\r:\SOH1R\SOnumberOfCopies\DC2G\n\
      \\USsteam_hw_compat_category_packed\CANI \SOH(\r:\SOH0R\ESCsteamHwCompatCategoryPacked\DC2(\n\
      \\DLEalbum_cover_hash\CANJ \SOH(\tR\SOalbumCoverHash\DC28\n\
      \\SYNdisplay_name_elanguage\CANK \SOH(\ENQ:\STX-1R\DC4displayNameElanguage\DC2+\n\
      \\DC2has_custom_sort_as\CANL \SOH(\bR\SIhasCustomSortAs\DC2C\n\
      \\FSbitfield_supported_languages\CANM \SOH(\EOT:\SOH0R\SUBbitfieldSupportedLanguages\DC2P\n\
      \\SYNremote_per_client_data\CANN \ETX(\v2\ESC.CAppOverview_PerClientDataR\DC3remotePerClientData"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        displayName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "display_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'displayName")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        visibleInGameList__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "visible_in_game_list"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'visibleInGameList")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        subscribedTo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "subscribed_to"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'subscribedTo")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        sortAs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sort_as"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sortAs")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        appType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Enums.EProtoAppType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appType")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        mruIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "mru_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'mruIndex")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        rtRecentActivityTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rt_recent_activity_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtRecentActivityTime")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        minutesPlaytimeForever__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "minutes_playtime_forever"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'minutesPlaytimeForever")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        minutesPlaytimeLastTwoWeeks__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "minutes_playtime_last_two_weeks"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'minutesPlaytimeLastTwoWeeks")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        rtLastTimePlayed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rt_last_time_played"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtLastTimePlayed")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        storeTag__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "store_tag"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"storeTag")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        storeCategory__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "store_category"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"storeCategory")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        rtOriginalReleaseDate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rt_original_release_date"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtOriginalReleaseDate")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        rtSteamReleaseDate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rt_steam_release_date"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtSteamReleaseDate")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        iconHash__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "icon_hash"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'iconHash")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        xboxControllerSupport__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "xbox_controller_support"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EAppControllerSupportLevel)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'xboxControllerSupport")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        vrSupported__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "vr_supported"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'vrSupported")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        metacriticScore__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "metacritic_score"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'metacriticScore")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        sizeOnDisk__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "size_on_disk"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sizeOnDisk")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        thirdPartyMod__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "third_party_mod"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'thirdPartyMod")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        iconData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "icon_data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'iconData")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        iconDataFormat__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "icon_data_format"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'iconDataFormat")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        gameid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gameid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameid")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        libraryCapsuleFilename__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "library_capsule_filename"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'libraryCapsuleFilename")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        perClientData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "per_client_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CAppOverview_PerClientData)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"perClientData")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        mostAvailableClientid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "most_available_clientid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'mostAvailableClientid")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        selectedClientid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "selected_clientid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'selectedClientid")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        rtStoreAssetMtime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rt_store_asset_mtime"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtStoreAssetMtime")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        rtCustomImageMtime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rt_custom_image_mtime"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtCustomImageMtime")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        optionalParentAppId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "optional_parent_app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'optionalParentAppId")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        ownerAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "owner_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ownerAccountId")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        reviewScoreWithBombs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "review_score_with_bombs"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'reviewScoreWithBombs")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        reviewPercentageWithBombs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "review_percentage_with_bombs"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'reviewPercentageWithBombs")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        reviewScoreWithoutBombs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "review_score_without_bombs"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'reviewScoreWithoutBombs")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        reviewPercentageWithoutBombs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "review_percentage_without_bombs"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'reviewPercentageWithoutBombs")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        libraryId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "library_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'libraryId")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        vrOnly__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "vr_only"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'vrOnly")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        mastersubAppid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "mastersub_appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'mastersubAppid")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        mastersubIncludedwithLogo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "mastersub_includedwith_logo"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'mastersubIncludedwithLogo")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        siteLicenseSiteName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "site_license_site_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'siteLicenseSiteName")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        shortcutOverrideAppid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "shortcut_override_appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'shortcutOverrideAppid")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        rtLastTimeLocallyPlayed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rt_last_time_locally_played"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtLastTimeLocallyPlayed")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        rtPurchasedTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rt_purchased_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtPurchasedTime")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        headerFilename__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "header_filename"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'headerFilename")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        localCacheVersion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "local_cache_version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'localCacheVersion")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        numberOfCopies__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "number_of_copies"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'numberOfCopies")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        steamHwCompatCategoryPacked__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_hw_compat_category_packed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'steamHwCompatCategoryPacked")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        albumCoverHash__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "album_cover_hash"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'albumCoverHash")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        displayNameElanguage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "display_name_elanguage"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'displayNameElanguage")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        hasCustomSortAs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "has_custom_sort_as"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hasCustomSortAs")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        bitfieldSupportedLanguages__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bitfield_supported_languages"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'bitfieldSupportedLanguages")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
        remotePerClientData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "remote_per_client_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CAppOverview_PerClientData)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"remotePerClientData")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, displayName__field_descriptor),
           (Data.ProtoLens.Tag 4, visibleInGameList__field_descriptor),
           (Data.ProtoLens.Tag 5, subscribedTo__field_descriptor),
           (Data.ProtoLens.Tag 6, sortAs__field_descriptor),
           (Data.ProtoLens.Tag 7, appType__field_descriptor),
           (Data.ProtoLens.Tag 13, mruIndex__field_descriptor),
           (Data.ProtoLens.Tag 14, rtRecentActivityTime__field_descriptor),
           (Data.ProtoLens.Tag 16, minutesPlaytimeForever__field_descriptor),
           (Data.ProtoLens.Tag 17, 
            minutesPlaytimeLastTwoWeeks__field_descriptor),
           (Data.ProtoLens.Tag 18, rtLastTimePlayed__field_descriptor),
           (Data.ProtoLens.Tag 19, storeTag__field_descriptor),
           (Data.ProtoLens.Tag 23, storeCategory__field_descriptor),
           (Data.ProtoLens.Tag 25, rtOriginalReleaseDate__field_descriptor),
           (Data.ProtoLens.Tag 26, rtSteamReleaseDate__field_descriptor),
           (Data.ProtoLens.Tag 27, iconHash__field_descriptor),
           (Data.ProtoLens.Tag 31, xboxControllerSupport__field_descriptor),
           (Data.ProtoLens.Tag 32, vrSupported__field_descriptor),
           (Data.ProtoLens.Tag 36, metacriticScore__field_descriptor),
           (Data.ProtoLens.Tag 37, sizeOnDisk__field_descriptor),
           (Data.ProtoLens.Tag 38, thirdPartyMod__field_descriptor),
           (Data.ProtoLens.Tag 39, iconData__field_descriptor),
           (Data.ProtoLens.Tag 40, iconDataFormat__field_descriptor),
           (Data.ProtoLens.Tag 41, gameid__field_descriptor),
           (Data.ProtoLens.Tag 42, libraryCapsuleFilename__field_descriptor),
           (Data.ProtoLens.Tag 43, perClientData__field_descriptor),
           (Data.ProtoLens.Tag 44, mostAvailableClientid__field_descriptor),
           (Data.ProtoLens.Tag 45, selectedClientid__field_descriptor),
           (Data.ProtoLens.Tag 46, rtStoreAssetMtime__field_descriptor),
           (Data.ProtoLens.Tag 47, rtCustomImageMtime__field_descriptor),
           (Data.ProtoLens.Tag 48, optionalParentAppId__field_descriptor),
           (Data.ProtoLens.Tag 49, ownerAccountId__field_descriptor),
           (Data.ProtoLens.Tag 53, reviewScoreWithBombs__field_descriptor),
           (Data.ProtoLens.Tag 54, 
            reviewPercentageWithBombs__field_descriptor),
           (Data.ProtoLens.Tag 55, reviewScoreWithoutBombs__field_descriptor),
           (Data.ProtoLens.Tag 56, 
            reviewPercentageWithoutBombs__field_descriptor),
           (Data.ProtoLens.Tag 57, libraryId__field_descriptor),
           (Data.ProtoLens.Tag 58, vrOnly__field_descriptor),
           (Data.ProtoLens.Tag 59, mastersubAppid__field_descriptor),
           (Data.ProtoLens.Tag 60, 
            mastersubIncludedwithLogo__field_descriptor),
           (Data.ProtoLens.Tag 62, siteLicenseSiteName__field_descriptor),
           (Data.ProtoLens.Tag 63, shortcutOverrideAppid__field_descriptor),
           (Data.ProtoLens.Tag 65, rtLastTimeLocallyPlayed__field_descriptor),
           (Data.ProtoLens.Tag 66, rtPurchasedTime__field_descriptor),
           (Data.ProtoLens.Tag 67, headerFilename__field_descriptor),
           (Data.ProtoLens.Tag 68, localCacheVersion__field_descriptor),
           (Data.ProtoLens.Tag 72, numberOfCopies__field_descriptor),
           (Data.ProtoLens.Tag 73, 
            steamHwCompatCategoryPacked__field_descriptor),
           (Data.ProtoLens.Tag 74, albumCoverHash__field_descriptor),
           (Data.ProtoLens.Tag 75, displayNameElanguage__field_descriptor),
           (Data.ProtoLens.Tag 76, hasCustomSortAs__field_descriptor),
           (Data.ProtoLens.Tag 77, 
            bitfieldSupportedLanguages__field_descriptor),
           (Data.ProtoLens.Tag 78, remotePerClientData__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAppOverview'_unknownFields
        (\ x__ y__ -> x__ {_CAppOverview'_unknownFields = y__})
  defMessage
    = CAppOverview'_constructor
        {_CAppOverview'appid = Prelude.Nothing,
         _CAppOverview'displayName = Prelude.Nothing,
         _CAppOverview'visibleInGameList = Prelude.Nothing,
         _CAppOverview'subscribedTo = Prelude.Nothing,
         _CAppOverview'sortAs = Prelude.Nothing,
         _CAppOverview'appType = Prelude.Nothing,
         _CAppOverview'mruIndex = Prelude.Nothing,
         _CAppOverview'rtRecentActivityTime = Prelude.Nothing,
         _CAppOverview'minutesPlaytimeForever = Prelude.Nothing,
         _CAppOverview'minutesPlaytimeLastTwoWeeks = Prelude.Nothing,
         _CAppOverview'rtLastTimePlayed = Prelude.Nothing,
         _CAppOverview'storeTag = Data.Vector.Generic.empty,
         _CAppOverview'storeCategory = Data.Vector.Generic.empty,
         _CAppOverview'rtOriginalReleaseDate = Prelude.Nothing,
         _CAppOverview'rtSteamReleaseDate = Prelude.Nothing,
         _CAppOverview'iconHash = Prelude.Nothing,
         _CAppOverview'xboxControllerSupport = Prelude.Nothing,
         _CAppOverview'vrSupported = Prelude.Nothing,
         _CAppOverview'metacriticScore = Prelude.Nothing,
         _CAppOverview'sizeOnDisk = Prelude.Nothing,
         _CAppOverview'thirdPartyMod = Prelude.Nothing,
         _CAppOverview'iconData = Prelude.Nothing,
         _CAppOverview'iconDataFormat = Prelude.Nothing,
         _CAppOverview'gameid = Prelude.Nothing,
         _CAppOverview'libraryCapsuleFilename = Prelude.Nothing,
         _CAppOverview'perClientData = Data.Vector.Generic.empty,
         _CAppOverview'mostAvailableClientid = Prelude.Nothing,
         _CAppOverview'selectedClientid = Prelude.Nothing,
         _CAppOverview'rtStoreAssetMtime = Prelude.Nothing,
         _CAppOverview'rtCustomImageMtime = Prelude.Nothing,
         _CAppOverview'optionalParentAppId = Prelude.Nothing,
         _CAppOverview'ownerAccountId = Prelude.Nothing,
         _CAppOverview'reviewScoreWithBombs = Prelude.Nothing,
         _CAppOverview'reviewPercentageWithBombs = Prelude.Nothing,
         _CAppOverview'reviewScoreWithoutBombs = Prelude.Nothing,
         _CAppOverview'reviewPercentageWithoutBombs = Prelude.Nothing,
         _CAppOverview'libraryId = Prelude.Nothing,
         _CAppOverview'vrOnly = Prelude.Nothing,
         _CAppOverview'mastersubAppid = Prelude.Nothing,
         _CAppOverview'mastersubIncludedwithLogo = Prelude.Nothing,
         _CAppOverview'siteLicenseSiteName = Prelude.Nothing,
         _CAppOverview'shortcutOverrideAppid = Prelude.Nothing,
         _CAppOverview'rtLastTimeLocallyPlayed = Prelude.Nothing,
         _CAppOverview'rtPurchasedTime = Prelude.Nothing,
         _CAppOverview'headerFilename = Prelude.Nothing,
         _CAppOverview'localCacheVersion = Prelude.Nothing,
         _CAppOverview'numberOfCopies = Prelude.Nothing,
         _CAppOverview'steamHwCompatCategoryPacked = Prelude.Nothing,
         _CAppOverview'albumCoverHash = Prelude.Nothing,
         _CAppOverview'displayNameElanguage = Prelude.Nothing,
         _CAppOverview'hasCustomSortAs = Prelude.Nothing,
         _CAppOverview'bitfieldSupportedLanguages = Prelude.Nothing,
         _CAppOverview'remotePerClientData = Data.Vector.Generic.empty,
         _CAppOverview'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAppOverview
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CAppOverview_PerClientData
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CAppOverview_PerClientData
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
                   -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
                      -> Data.ProtoLens.Encoding.Bytes.Parser CAppOverview
        loop
          x
          mutable'perClientData
          mutable'remotePerClientData
          mutable'storeCategory
          mutable'storeTag
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'perClientData <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'perClientData)
                      frozen'remotePerClientData <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                      (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                         mutable'remotePerClientData)
                      frozen'storeCategory <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'storeCategory)
                      frozen'storeTag <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'storeTag)
                      (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t)
                           (Lens.Family2.set
                              (Data.ProtoLens.Field.field @"vec'perClientData")
                              frozen'perClientData
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'remotePerClientData")
                                 frozen'remotePerClientData
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'storeCategory")
                                    frozen'storeCategory
                                    (Lens.Family2.set
                                       (Data.ProtoLens.Field.field @"vec'storeTag") frozen'storeTag
                                       x)))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "appid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "display_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"displayName") y x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "visible_in_game_list"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"visibleInGameList") y x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "subscribed_to"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"subscribedTo") y x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "sort_as"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sortAs") y x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "app_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appType") y x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "mru_index"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"mruIndex") y x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "rt_recent_activity_time"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rtRecentActivityTime") y x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        128
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "minutes_playtime_forever"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"minutesPlaytimeForever") y x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        136
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "minutes_playtime_last_two_weeks"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"minutesPlaytimeLastTwoWeeks") y
                                     x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        144
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "rt_last_time_played"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rtLastTimePlayed") y x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        152
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "store_tag"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'storeTag y)
                                loop
                                  x mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory v
                        154
                          -> do y <- do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                        Data.ProtoLens.Encoding.Bytes.isolate
                                          (Prelude.fromIntegral len)
                                          ((let
                                              ploop qs
                                                = do packedEnd <- Data.ProtoLens.Encoding.Bytes.atEnd
                                                     if packedEnd then
                                                         Prelude.return qs
                                                     else
                                                         do !q <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                                                    (Prelude.fmap
                                                                       Prelude.fromIntegral
                                                                       Data.ProtoLens.Encoding.Bytes.getVarInt)
                                                                    "store_tag"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'storeTag)
                                loop
                                  x mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory y
                        184
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "store_category"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'storeCategory y)
                                loop
                                  x mutable'perClientData mutable'remotePerClientData v
                                  mutable'storeTag
                        186
                          -> do y <- do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                        Data.ProtoLens.Encoding.Bytes.isolate
                                          (Prelude.fromIntegral len)
                                          ((let
                                              ploop qs
                                                = do packedEnd <- Data.ProtoLens.Encoding.Bytes.atEnd
                                                     if packedEnd then
                                                         Prelude.return qs
                                                     else
                                                         do !q <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                                                    (Prelude.fmap
                                                                       Prelude.fromIntegral
                                                                       Data.ProtoLens.Encoding.Bytes.getVarInt)
                                                                    "store_category"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'storeCategory)
                                loop
                                  x mutable'perClientData mutable'remotePerClientData y
                                  mutable'storeTag
                        200
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "rt_original_release_date"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rtOriginalReleaseDate") y x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        208
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "rt_steam_release_date"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rtSteamReleaseDate") y x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        218
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "icon_hash"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"iconHash") y x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        248
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "xbox_controller_support"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"xboxControllerSupport") y x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        256
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "vr_supported"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"vrSupported") y x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        288
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "metacritic_score"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"metacriticScore") y x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        296
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "size_on_disk"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sizeOnDisk") y x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        304
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "third_party_mod"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"thirdPartyMod") y x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        314
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "icon_data"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"iconData") y x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        322
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "icon_data_format"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"iconDataFormat") y x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        330
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "gameid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gameid") y x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        338
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "library_capsule_filename"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"libraryCapsuleFilename") y x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        346
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "per_client_data"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'perClientData y)
                                loop
                                  x v mutable'remotePerClientData mutable'storeCategory
                                  mutable'storeTag
                        352
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "most_available_clientid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"mostAvailableClientid") y x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        360
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "selected_clientid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"selectedClientid") y x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        368
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "rt_store_asset_mtime"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rtStoreAssetMtime") y x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        376
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "rt_custom_image_mtime"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rtCustomImageMtime") y x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        384
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "optional_parent_app_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"optionalParentAppId") y x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        392
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "owner_account_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"ownerAccountId") y x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        424
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "review_score_with_bombs"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"reviewScoreWithBombs") y x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        432
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "review_percentage_with_bombs"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"reviewPercentageWithBombs") y x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        440
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "review_score_without_bombs"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"reviewScoreWithoutBombs") y x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        448
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "review_percentage_without_bombs"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"reviewPercentageWithoutBombs") y
                                     x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        458
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "library_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"libraryId") y x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        464
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "vr_only"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"vrOnly") y x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        472
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "mastersub_appid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"mastersubAppid") y x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        482
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "mastersub_includedwith_logo"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"mastersubIncludedwithLogo") y x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        498
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "site_license_site_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"siteLicenseSiteName") y x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        504
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "shortcut_override_appid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"shortcutOverrideAppid") y x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        520
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "rt_last_time_locally_played"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rtLastTimeLocallyPlayed") y x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        528
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "rt_purchased_time"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rtPurchasedTime") y x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        538
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "header_filename"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"headerFilename") y x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        544
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "local_cache_version"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"localCacheVersion") y x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        576
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "number_of_copies"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"numberOfCopies") y x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        584
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "steam_hw_compat_category_packed"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamHwCompatCategoryPacked") y
                                     x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        594
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "album_cover_hash"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"albumCoverHash") y x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        600
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "display_name_elanguage"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"displayNameElanguage") y x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        608
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "has_custom_sort_as"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"hasCustomSortAs") y x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        616
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "bitfield_supported_languages"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"bitfieldSupportedLanguages") y x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
                        626
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "remote_per_client_data"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'remotePerClientData y)
                                loop
                                  x mutable'perClientData v mutable'storeCategory mutable'storeTag
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'perClientData mutable'remotePerClientData
                                  mutable'storeCategory mutable'storeTag
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'perClientData <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              mutable'remotePerClientData <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               Data.ProtoLens.Encoding.Growing.new
              mutable'storeCategory <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              mutable'storeTag <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'perClientData
                mutable'remotePerClientData mutable'storeCategory mutable'storeTag)
          "CAppOverview"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'displayName") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.Text.Encoding.encodeUtf8 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'visibleInGameList") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                                _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'subscribedTo") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                   (\ b -> if b then 1 else 0) _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'sortAs") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 50)
                                   ((Prelude..)
                                      (\ bs
                                         -> (Data.Monoid.<>)
                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                 (Prelude.fromIntegral (Data.ByteString.length bs)))
                                              (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                      Data.Text.Encoding.encodeUtf8 _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appType") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                      ((Prelude..)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            Prelude.fromIntegral)
                                         Prelude.fromEnum _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'mruIndex") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 104)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            Prelude.fromIntegral _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'rtRecentActivityTime")
                                         _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 112)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                               Prelude.fromIntegral _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field
                                               @"maybe'minutesPlaytimeForever")
                                            _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 128)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  Prelude.fromIntegral _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field
                                                  @"maybe'minutesPlaytimeLastTwoWeeks")
                                               _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 136)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     Prelude.fromIntegral _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field
                                                     @"maybe'rtLastTimePlayed")
                                                  _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 144)
                                                     ((Prelude..)
                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        Prelude.fromIntegral _v))
                                           ((Data.Monoid.<>)
                                              (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                 (\ _v
                                                    -> (Data.Monoid.<>)
                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                            152)
                                                         ((Prelude..)
                                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                                            Prelude.fromIntegral _v))
                                                 (Lens.Family2.view
                                                    (Data.ProtoLens.Field.field @"vec'storeTag")
                                                    _x))
                                              ((Data.Monoid.<>)
                                                 (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                    (\ _v
                                                       -> (Data.Monoid.<>)
                                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                               184)
                                                            ((Prelude..)
                                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                                               Prelude.fromIntegral _v))
                                                    (Lens.Family2.view
                                                       (Data.ProtoLens.Field.field
                                                          @"vec'storeCategory")
                                                       _x))
                                                 ((Data.Monoid.<>)
                                                    (case
                                                         Lens.Family2.view
                                                           (Data.ProtoLens.Field.field
                                                              @"maybe'rtOriginalReleaseDate")
                                                           _x
                                                     of
                                                       Prelude.Nothing -> Data.Monoid.mempty
                                                       (Prelude.Just _v)
                                                         -> (Data.Monoid.<>)
                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 200)
                                                              ((Prelude..)
                                                                 Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 Prelude.fromIntegral _v))
                                                    ((Data.Monoid.<>)
                                                       (case
                                                            Lens.Family2.view
                                                              (Data.ProtoLens.Field.field
                                                                 @"maybe'rtSteamReleaseDate")
                                                              _x
                                                        of
                                                          Prelude.Nothing -> Data.Monoid.mempty
                                                          (Prelude.Just _v)
                                                            -> (Data.Monoid.<>)
                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    208)
                                                                 ((Prelude..)
                                                                    Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    Prelude.fromIntegral _v))
                                                       ((Data.Monoid.<>)
                                                          (case
                                                               Lens.Family2.view
                                                                 (Data.ProtoLens.Field.field
                                                                    @"maybe'iconHash")
                                                                 _x
                                                           of
                                                             Prelude.Nothing -> Data.Monoid.mempty
                                                             (Prelude.Just _v)
                                                               -> (Data.Monoid.<>)
                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       218)
                                                                    ((Prelude..)
                                                                       (\ bs
                                                                          -> (Data.Monoid.<>)
                                                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                  (Prelude.fromIntegral
                                                                                     (Data.ByteString.length
                                                                                        bs)))
                                                                               (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                  bs))
                                                                       Data.Text.Encoding.encodeUtf8
                                                                       _v))
                                                          ((Data.Monoid.<>)
                                                             (case
                                                                  Lens.Family2.view
                                                                    (Data.ProtoLens.Field.field
                                                                       @"maybe'xboxControllerSupport")
                                                                    _x
                                                              of
                                                                Prelude.Nothing
                                                                  -> Data.Monoid.mempty
                                                                (Prelude.Just _v)
                                                                  -> (Data.Monoid.<>)
                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          248)
                                                                       ((Prelude..)
                                                                          ((Prelude..)
                                                                             Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                             Prelude.fromIntegral)
                                                                          Prelude.fromEnum _v))
                                                             ((Data.Monoid.<>)
                                                                (case
                                                                     Lens.Family2.view
                                                                       (Data.ProtoLens.Field.field
                                                                          @"maybe'vrSupported")
                                                                       _x
                                                                 of
                                                                   Prelude.Nothing
                                                                     -> Data.Monoid.mempty
                                                                   (Prelude.Just _v)
                                                                     -> (Data.Monoid.<>)
                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                             256)
                                                                          ((Prelude..)
                                                                             Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                             (\ b
                                                                                -> if b then
                                                                                       1
                                                                                   else
                                                                                       0)
                                                                             _v))
                                                                ((Data.Monoid.<>)
                                                                   (case
                                                                        Lens.Family2.view
                                                                          (Data.ProtoLens.Field.field
                                                                             @"maybe'metacriticScore")
                                                                          _x
                                                                    of
                                                                      Prelude.Nothing
                                                                        -> Data.Monoid.mempty
                                                                      (Prelude.Just _v)
                                                                        -> (Data.Monoid.<>)
                                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                288)
                                                                             ((Prelude..)
                                                                                Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                Prelude.fromIntegral
                                                                                _v))
                                                                   ((Data.Monoid.<>)
                                                                      (case
                                                                           Lens.Family2.view
                                                                             (Data.ProtoLens.Field.field
                                                                                @"maybe'sizeOnDisk")
                                                                             _x
                                                                       of
                                                                         Prelude.Nothing
                                                                           -> Data.Monoid.mempty
                                                                         (Prelude.Just _v)
                                                                           -> (Data.Monoid.<>)
                                                                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                   296)
                                                                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                   _v))
                                                                      ((Data.Monoid.<>)
                                                                         (case
                                                                              Lens.Family2.view
                                                                                (Data.ProtoLens.Field.field
                                                                                   @"maybe'thirdPartyMod")
                                                                                _x
                                                                          of
                                                                            Prelude.Nothing
                                                                              -> Data.Monoid.mempty
                                                                            (Prelude.Just _v)
                                                                              -> (Data.Monoid.<>)
                                                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                      304)
                                                                                   ((Prelude..)
                                                                                      Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                      (\ b
                                                                                         -> if b then
                                                                                                1
                                                                                            else
                                                                                                0)
                                                                                      _v))
                                                                         ((Data.Monoid.<>)
                                                                            (case
                                                                                 Lens.Family2.view
                                                                                   (Data.ProtoLens.Field.field
                                                                                      @"maybe'iconData")
                                                                                   _x
                                                                             of
                                                                               Prelude.Nothing
                                                                                 -> Data.Monoid.mempty
                                                                               (Prelude.Just _v)
                                                                                 -> (Data.Monoid.<>)
                                                                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                         314)
                                                                                      ((Prelude..)
                                                                                         (\ bs
                                                                                            -> (Data.Monoid.<>)
                                                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                    (Prelude.fromIntegral
                                                                                                       (Data.ByteString.length
                                                                                                          bs)))
                                                                                                 (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                                    bs))
                                                                                         Data.Text.Encoding.encodeUtf8
                                                                                         _v))
                                                                            ((Data.Monoid.<>)
                                                                               (case
                                                                                    Lens.Family2.view
                                                                                      (Data.ProtoLens.Field.field
                                                                                         @"maybe'iconDataFormat")
                                                                                      _x
                                                                                of
                                                                                  Prelude.Nothing
                                                                                    -> Data.Monoid.mempty
                                                                                  (Prelude.Just _v)
                                                                                    -> (Data.Monoid.<>)
                                                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                            322)
                                                                                         ((Prelude..)
                                                                                            (\ bs
                                                                                               -> (Data.Monoid.<>)
                                                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                       (Prelude.fromIntegral
                                                                                                          (Data.ByteString.length
                                                                                                             bs)))
                                                                                                    (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                                       bs))
                                                                                            Data.Text.Encoding.encodeUtf8
                                                                                            _v))
                                                                               ((Data.Monoid.<>)
                                                                                  (case
                                                                                       Lens.Family2.view
                                                                                         (Data.ProtoLens.Field.field
                                                                                            @"maybe'gameid")
                                                                                         _x
                                                                                   of
                                                                                     Prelude.Nothing
                                                                                       -> Data.Monoid.mempty
                                                                                     (Prelude.Just _v)
                                                                                       -> (Data.Monoid.<>)
                                                                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                               330)
                                                                                            ((Prelude..)
                                                                                               (\ bs
                                                                                                  -> (Data.Monoid.<>)
                                                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                          (Prelude.fromIntegral
                                                                                                             (Data.ByteString.length
                                                                                                                bs)))
                                                                                                       (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                                          bs))
                                                                                               Data.Text.Encoding.encodeUtf8
                                                                                               _v))
                                                                                  ((Data.Monoid.<>)
                                                                                     (case
                                                                                          Lens.Family2.view
                                                                                            (Data.ProtoLens.Field.field
                                                                                               @"maybe'libraryCapsuleFilename")
                                                                                            _x
                                                                                      of
                                                                                        Prelude.Nothing
                                                                                          -> Data.Monoid.mempty
                                                                                        (Prelude.Just _v)
                                                                                          -> (Data.Monoid.<>)
                                                                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                  338)
                                                                                               ((Prelude..)
                                                                                                  (\ bs
                                                                                                     -> (Data.Monoid.<>)
                                                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                             (Prelude.fromIntegral
                                                                                                                (Data.ByteString.length
                                                                                                                   bs)))
                                                                                                          (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                                             bs))
                                                                                                  Data.Text.Encoding.encodeUtf8
                                                                                                  _v))
                                                                                     ((Data.Monoid.<>)
                                                                                        (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                                           (\ _v
                                                                                              -> (Data.Monoid.<>)
                                                                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                      346)
                                                                                                   ((Prelude..)
                                                                                                      (\ bs
                                                                                                         -> (Data.Monoid.<>)
                                                                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                 (Prelude.fromIntegral
                                                                                                                    (Data.ByteString.length
                                                                                                                       bs)))
                                                                                                              (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                                                 bs))
                                                                                                      Data.ProtoLens.encodeMessage
                                                                                                      _v))
                                                                                           (Lens.Family2.view
                                                                                              (Data.ProtoLens.Field.field
                                                                                                 @"vec'perClientData")
                                                                                              _x))
                                                                                        ((Data.Monoid.<>)
                                                                                           (case
                                                                                                Lens.Family2.view
                                                                                                  (Data.ProtoLens.Field.field
                                                                                                     @"maybe'mostAvailableClientid")
                                                                                                  _x
                                                                                            of
                                                                                              Prelude.Nothing
                                                                                                -> Data.Monoid.mempty
                                                                                              (Prelude.Just _v)
                                                                                                -> (Data.Monoid.<>)
                                                                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                        352)
                                                                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                        _v))
                                                                                           ((Data.Monoid.<>)
                                                                                              (case
                                                                                                   Lens.Family2.view
                                                                                                     (Data.ProtoLens.Field.field
                                                                                                        @"maybe'selectedClientid")
                                                                                                     _x
                                                                                               of
                                                                                                 Prelude.Nothing
                                                                                                   -> Data.Monoid.mempty
                                                                                                 (Prelude.Just _v)
                                                                                                   -> (Data.Monoid.<>)
                                                                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                           360)
                                                                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                           _v))
                                                                                              ((Data.Monoid.<>)
                                                                                                 (case
                                                                                                      Lens.Family2.view
                                                                                                        (Data.ProtoLens.Field.field
                                                                                                           @"maybe'rtStoreAssetMtime")
                                                                                                        _x
                                                                                                  of
                                                                                                    Prelude.Nothing
                                                                                                      -> Data.Monoid.mempty
                                                                                                    (Prelude.Just _v)
                                                                                                      -> (Data.Monoid.<>)
                                                                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                              368)
                                                                                                           ((Prelude..)
                                                                                                              Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                              Prelude.fromIntegral
                                                                                                              _v))
                                                                                                 ((Data.Monoid.<>)
                                                                                                    (case
                                                                                                         Lens.Family2.view
                                                                                                           (Data.ProtoLens.Field.field
                                                                                                              @"maybe'rtCustomImageMtime")
                                                                                                           _x
                                                                                                     of
                                                                                                       Prelude.Nothing
                                                                                                         -> Data.Monoid.mempty
                                                                                                       (Prelude.Just _v)
                                                                                                         -> (Data.Monoid.<>)
                                                                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                 376)
                                                                                                              ((Prelude..)
                                                                                                                 Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                 Prelude.fromIntegral
                                                                                                                 _v))
                                                                                                    ((Data.Monoid.<>)
                                                                                                       (case
                                                                                                            Lens.Family2.view
                                                                                                              (Data.ProtoLens.Field.field
                                                                                                                 @"maybe'optionalParentAppId")
                                                                                                              _x
                                                                                                        of
                                                                                                          Prelude.Nothing
                                                                                                            -> Data.Monoid.mempty
                                                                                                          (Prelude.Just _v)
                                                                                                            -> (Data.Monoid.<>)
                                                                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                    384)
                                                                                                                 ((Prelude..)
                                                                                                                    Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                    Prelude.fromIntegral
                                                                                                                    _v))
                                                                                                       ((Data.Monoid.<>)
                                                                                                          (case
                                                                                                               Lens.Family2.view
                                                                                                                 (Data.ProtoLens.Field.field
                                                                                                                    @"maybe'ownerAccountId")
                                                                                                                 _x
                                                                                                           of
                                                                                                             Prelude.Nothing
                                                                                                               -> Data.Monoid.mempty
                                                                                                             (Prelude.Just _v)
                                                                                                               -> (Data.Monoid.<>)
                                                                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                       392)
                                                                                                                    ((Prelude..)
                                                                                                                       Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                       Prelude.fromIntegral
                                                                                                                       _v))
                                                                                                          ((Data.Monoid.<>)
                                                                                                             (case
                                                                                                                  Lens.Family2.view
                                                                                                                    (Data.ProtoLens.Field.field
                                                                                                                       @"maybe'reviewScoreWithBombs")
                                                                                                                    _x
                                                                                                              of
                                                                                                                Prelude.Nothing
                                                                                                                  -> Data.Monoid.mempty
                                                                                                                (Prelude.Just _v)
                                                                                                                  -> (Data.Monoid.<>)
                                                                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                          424)
                                                                                                                       ((Prelude..)
                                                                                                                          Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                          Prelude.fromIntegral
                                                                                                                          _v))
                                                                                                             ((Data.Monoid.<>)
                                                                                                                (case
                                                                                                                     Lens.Family2.view
                                                                                                                       (Data.ProtoLens.Field.field
                                                                                                                          @"maybe'reviewPercentageWithBombs")
                                                                                                                       _x
                                                                                                                 of
                                                                                                                   Prelude.Nothing
                                                                                                                     -> Data.Monoid.mempty
                                                                                                                   (Prelude.Just _v)
                                                                                                                     -> (Data.Monoid.<>)
                                                                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                             432)
                                                                                                                          ((Prelude..)
                                                                                                                             Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                             Prelude.fromIntegral
                                                                                                                             _v))
                                                                                                                ((Data.Monoid.<>)
                                                                                                                   (case
                                                                                                                        Lens.Family2.view
                                                                                                                          (Data.ProtoLens.Field.field
                                                                                                                             @"maybe'reviewScoreWithoutBombs")
                                                                                                                          _x
                                                                                                                    of
                                                                                                                      Prelude.Nothing
                                                                                                                        -> Data.Monoid.mempty
                                                                                                                      (Prelude.Just _v)
                                                                                                                        -> (Data.Monoid.<>)
                                                                                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                440)
                                                                                                                             ((Prelude..)
                                                                                                                                Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                Prelude.fromIntegral
                                                                                                                                _v))
                                                                                                                   ((Data.Monoid.<>)
                                                                                                                      (case
                                                                                                                           Lens.Family2.view
                                                                                                                             (Data.ProtoLens.Field.field
                                                                                                                                @"maybe'reviewPercentageWithoutBombs")
                                                                                                                             _x
                                                                                                                       of
                                                                                                                         Prelude.Nothing
                                                                                                                           -> Data.Monoid.mempty
                                                                                                                         (Prelude.Just _v)
                                                                                                                           -> (Data.Monoid.<>)
                                                                                                                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                   448)
                                                                                                                                ((Prelude..)
                                                                                                                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                   Prelude.fromIntegral
                                                                                                                                   _v))
                                                                                                                      ((Data.Monoid.<>)
                                                                                                                         (case
                                                                                                                              Lens.Family2.view
                                                                                                                                (Data.ProtoLens.Field.field
                                                                                                                                   @"maybe'libraryId")
                                                                                                                                _x
                                                                                                                          of
                                                                                                                            Prelude.Nothing
                                                                                                                              -> Data.Monoid.mempty
                                                                                                                            (Prelude.Just _v)
                                                                                                                              -> (Data.Monoid.<>)
                                                                                                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                      458)
                                                                                                                                   ((Prelude..)
                                                                                                                                      (\ bs
                                                                                                                                         -> (Data.Monoid.<>)
                                                                                                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                 (Prelude.fromIntegral
                                                                                                                                                    (Data.ByteString.length
                                                                                                                                                       bs)))
                                                                                                                                              (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                                                                                 bs))
                                                                                                                                      Data.Text.Encoding.encodeUtf8
                                                                                                                                      _v))
                                                                                                                         ((Data.Monoid.<>)
                                                                                                                            (case
                                                                                                                                 Lens.Family2.view
                                                                                                                                   (Data.ProtoLens.Field.field
                                                                                                                                      @"maybe'vrOnly")
                                                                                                                                   _x
                                                                                                                             of
                                                                                                                               Prelude.Nothing
                                                                                                                                 -> Data.Monoid.mempty
                                                                                                                               (Prelude.Just _v)
                                                                                                                                 -> (Data.Monoid.<>)
                                                                                                                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                         464)
                                                                                                                                      ((Prelude..)
                                                                                                                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                         (\ b
                                                                                                                                            -> if b then
                                                                                                                                                   1
                                                                                                                                               else
                                                                                                                                                   0)
                                                                                                                                         _v))
                                                                                                                            ((Data.Monoid.<>)
                                                                                                                               (case
                                                                                                                                    Lens.Family2.view
                                                                                                                                      (Data.ProtoLens.Field.field
                                                                                                                                         @"maybe'mastersubAppid")
                                                                                                                                      _x
                                                                                                                                of
                                                                                                                                  Prelude.Nothing
                                                                                                                                    -> Data.Monoid.mempty
                                                                                                                                  (Prelude.Just _v)
                                                                                                                                    -> (Data.Monoid.<>)
                                                                                                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                            472)
                                                                                                                                         ((Prelude..)
                                                                                                                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                            Prelude.fromIntegral
                                                                                                                                            _v))
                                                                                                                               ((Data.Monoid.<>)
                                                                                                                                  (case
                                                                                                                                       Lens.Family2.view
                                                                                                                                         (Data.ProtoLens.Field.field
                                                                                                                                            @"maybe'mastersubIncludedwithLogo")
                                                                                                                                         _x
                                                                                                                                   of
                                                                                                                                     Prelude.Nothing
                                                                                                                                       -> Data.Monoid.mempty
                                                                                                                                     (Prelude.Just _v)
                                                                                                                                       -> (Data.Monoid.<>)
                                                                                                                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                               482)
                                                                                                                                            ((Prelude..)
                                                                                                                                               (\ bs
                                                                                                                                                  -> (Data.Monoid.<>)
                                                                                                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                          (Prelude.fromIntegral
                                                                                                                                                             (Data.ByteString.length
                                                                                                                                                                bs)))
                                                                                                                                                       (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                                                                                          bs))
                                                                                                                                               Data.Text.Encoding.encodeUtf8
                                                                                                                                               _v))
                                                                                                                                  ((Data.Monoid.<>)
                                                                                                                                     (case
                                                                                                                                          Lens.Family2.view
                                                                                                                                            (Data.ProtoLens.Field.field
                                                                                                                                               @"maybe'siteLicenseSiteName")
                                                                                                                                            _x
                                                                                                                                      of
                                                                                                                                        Prelude.Nothing
                                                                                                                                          -> Data.Monoid.mempty
                                                                                                                                        (Prelude.Just _v)
                                                                                                                                          -> (Data.Monoid.<>)
                                                                                                                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                  498)
                                                                                                                                               ((Prelude..)
                                                                                                                                                  (\ bs
                                                                                                                                                     -> (Data.Monoid.<>)
                                                                                                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                             (Prelude.fromIntegral
                                                                                                                                                                (Data.ByteString.length
                                                                                                                                                                   bs)))
                                                                                                                                                          (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                                                                                             bs))
                                                                                                                                                  Data.Text.Encoding.encodeUtf8
                                                                                                                                                  _v))
                                                                                                                                     ((Data.Monoid.<>)
                                                                                                                                        (case
                                                                                                                                             Lens.Family2.view
                                                                                                                                               (Data.ProtoLens.Field.field
                                                                                                                                                  @"maybe'shortcutOverrideAppid")
                                                                                                                                               _x
                                                                                                                                         of
                                                                                                                                           Prelude.Nothing
                                                                                                                                             -> Data.Monoid.mempty
                                                                                                                                           (Prelude.Just _v)
                                                                                                                                             -> (Data.Monoid.<>)
                                                                                                                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                     504)
                                                                                                                                                  ((Prelude..)
                                                                                                                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                     Prelude.fromIntegral
                                                                                                                                                     _v))
                                                                                                                                        ((Data.Monoid.<>)
                                                                                                                                           (case
                                                                                                                                                Lens.Family2.view
                                                                                                                                                  (Data.ProtoLens.Field.field
                                                                                                                                                     @"maybe'rtLastTimeLocallyPlayed")
                                                                                                                                                  _x
                                                                                                                                            of
                                                                                                                                              Prelude.Nothing
                                                                                                                                                -> Data.Monoid.mempty
                                                                                                                                              (Prelude.Just _v)
                                                                                                                                                -> (Data.Monoid.<>)
                                                                                                                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                        520)
                                                                                                                                                     ((Prelude..)
                                                                                                                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                        Prelude.fromIntegral
                                                                                                                                                        _v))
                                                                                                                                           ((Data.Monoid.<>)
                                                                                                                                              (case
                                                                                                                                                   Lens.Family2.view
                                                                                                                                                     (Data.ProtoLens.Field.field
                                                                                                                                                        @"maybe'rtPurchasedTime")
                                                                                                                                                     _x
                                                                                                                                               of
                                                                                                                                                 Prelude.Nothing
                                                                                                                                                   -> Data.Monoid.mempty
                                                                                                                                                 (Prelude.Just _v)
                                                                                                                                                   -> (Data.Monoid.<>)
                                                                                                                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                           528)
                                                                                                                                                        ((Prelude..)
                                                                                                                                                           Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                           Prelude.fromIntegral
                                                                                                                                                           _v))
                                                                                                                                              ((Data.Monoid.<>)
                                                                                                                                                 (case
                                                                                                                                                      Lens.Family2.view
                                                                                                                                                        (Data.ProtoLens.Field.field
                                                                                                                                                           @"maybe'headerFilename")
                                                                                                                                                        _x
                                                                                                                                                  of
                                                                                                                                                    Prelude.Nothing
                                                                                                                                                      -> Data.Monoid.mempty
                                                                                                                                                    (Prelude.Just _v)
                                                                                                                                                      -> (Data.Monoid.<>)
                                                                                                                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                              538)
                                                                                                                                                           ((Prelude..)
                                                                                                                                                              (\ bs
                                                                                                                                                                 -> (Data.Monoid.<>)
                                                                                                                                                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                         (Prelude.fromIntegral
                                                                                                                                                                            (Data.ByteString.length
                                                                                                                                                                               bs)))
                                                                                                                                                                      (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                                                                                                         bs))
                                                                                                                                                              Data.Text.Encoding.encodeUtf8
                                                                                                                                                              _v))
                                                                                                                                                 ((Data.Monoid.<>)
                                                                                                                                                    (case
                                                                                                                                                         Lens.Family2.view
                                                                                                                                                           (Data.ProtoLens.Field.field
                                                                                                                                                              @"maybe'localCacheVersion")
                                                                                                                                                           _x
                                                                                                                                                     of
                                                                                                                                                       Prelude.Nothing
                                                                                                                                                         -> Data.Monoid.mempty
                                                                                                                                                       (Prelude.Just _v)
                                                                                                                                                         -> (Data.Monoid.<>)
                                                                                                                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                 544)
                                                                                                                                                              ((Prelude..)
                                                                                                                                                                 Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                 Prelude.fromIntegral
                                                                                                                                                                 _v))
                                                                                                                                                    ((Data.Monoid.<>)
                                                                                                                                                       (case
                                                                                                                                                            Lens.Family2.view
                                                                                                                                                              (Data.ProtoLens.Field.field
                                                                                                                                                                 @"maybe'numberOfCopies")
                                                                                                                                                              _x
                                                                                                                                                        of
                                                                                                                                                          Prelude.Nothing
                                                                                                                                                            -> Data.Monoid.mempty
                                                                                                                                                          (Prelude.Just _v)
                                                                                                                                                            -> (Data.Monoid.<>)
                                                                                                                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                    576)
                                                                                                                                                                 ((Prelude..)
                                                                                                                                                                    Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                    Prelude.fromIntegral
                                                                                                                                                                    _v))
                                                                                                                                                       ((Data.Monoid.<>)
                                                                                                                                                          (case
                                                                                                                                                               Lens.Family2.view
                                                                                                                                                                 (Data.ProtoLens.Field.field
                                                                                                                                                                    @"maybe'steamHwCompatCategoryPacked")
                                                                                                                                                                 _x
                                                                                                                                                           of
                                                                                                                                                             Prelude.Nothing
                                                                                                                                                               -> Data.Monoid.mempty
                                                                                                                                                             (Prelude.Just _v)
                                                                                                                                                               -> (Data.Monoid.<>)
                                                                                                                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                       584)
                                                                                                                                                                    ((Prelude..)
                                                                                                                                                                       Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                       Prelude.fromIntegral
                                                                                                                                                                       _v))
                                                                                                                                                          ((Data.Monoid.<>)
                                                                                                                                                             (case
                                                                                                                                                                  Lens.Family2.view
                                                                                                                                                                    (Data.ProtoLens.Field.field
                                                                                                                                                                       @"maybe'albumCoverHash")
                                                                                                                                                                    _x
                                                                                                                                                              of
                                                                                                                                                                Prelude.Nothing
                                                                                                                                                                  -> Data.Monoid.mempty
                                                                                                                                                                (Prelude.Just _v)
                                                                                                                                                                  -> (Data.Monoid.<>)
                                                                                                                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                          594)
                                                                                                                                                                       ((Prelude..)
                                                                                                                                                                          (\ bs
                                                                                                                                                                             -> (Data.Monoid.<>)
                                                                                                                                                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                                     (Prelude.fromIntegral
                                                                                                                                                                                        (Data.ByteString.length
                                                                                                                                                                                           bs)))
                                                                                                                                                                                  (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                                                                                                                     bs))
                                                                                                                                                                          Data.Text.Encoding.encodeUtf8
                                                                                                                                                                          _v))
                                                                                                                                                             ((Data.Monoid.<>)
                                                                                                                                                                (case
                                                                                                                                                                     Lens.Family2.view
                                                                                                                                                                       (Data.ProtoLens.Field.field
                                                                                                                                                                          @"maybe'displayNameElanguage")
                                                                                                                                                                       _x
                                                                                                                                                                 of
                                                                                                                                                                   Prelude.Nothing
                                                                                                                                                                     -> Data.Monoid.mempty
                                                                                                                                                                   (Prelude.Just _v)
                                                                                                                                                                     -> (Data.Monoid.<>)
                                                                                                                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                             600)
                                                                                                                                                                          ((Prelude..)
                                                                                                                                                                             Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                             Prelude.fromIntegral
                                                                                                                                                                             _v))
                                                                                                                                                                ((Data.Monoid.<>)
                                                                                                                                                                   (case
                                                                                                                                                                        Lens.Family2.view
                                                                                                                                                                          (Data.ProtoLens.Field.field
                                                                                                                                                                             @"maybe'hasCustomSortAs")
                                                                                                                                                                          _x
                                                                                                                                                                    of
                                                                                                                                                                      Prelude.Nothing
                                                                                                                                                                        -> Data.Monoid.mempty
                                                                                                                                                                      (Prelude.Just _v)
                                                                                                                                                                        -> (Data.Monoid.<>)
                                                                                                                                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                                608)
                                                                                                                                                                             ((Prelude..)
                                                                                                                                                                                Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                                (\ b
                                                                                                                                                                                   -> if b then
                                                                                                                                                                                          1
                                                                                                                                                                                      else
                                                                                                                                                                                          0)
                                                                                                                                                                                _v))
                                                                                                                                                                   ((Data.Monoid.<>)
                                                                                                                                                                      (case
                                                                                                                                                                           Lens.Family2.view
                                                                                                                                                                             (Data.ProtoLens.Field.field
                                                                                                                                                                                @"maybe'bitfieldSupportedLanguages")
                                                                                                                                                                             _x
                                                                                                                                                                       of
                                                                                                                                                                         Prelude.Nothing
                                                                                                                                                                           -> Data.Monoid.mempty
                                                                                                                                                                         (Prelude.Just _v)
                                                                                                                                                                           -> (Data.Monoid.<>)
                                                                                                                                                                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                                   616)
                                                                                                                                                                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                                   _v))
                                                                                                                                                                      ((Data.Monoid.<>)
                                                                                                                                                                         (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                                                                                                                            (\ _v
                                                                                                                                                                               -> (Data.Monoid.<>)
                                                                                                                                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                                       626)
                                                                                                                                                                                    ((Prelude..)
                                                                                                                                                                                       (\ bs
                                                                                                                                                                                          -> (Data.Monoid.<>)
                                                                                                                                                                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                                                  (Prelude.fromIntegral
                                                                                                                                                                                                     (Data.ByteString.length
                                                                                                                                                                                                        bs)))
                                                                                                                                                                                               (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                                                                                                                                  bs))
                                                                                                                                                                                       Data.ProtoLens.encodeMessage
                                                                                                                                                                                       _v))
                                                                                                                                                                            (Lens.Family2.view
                                                                                                                                                                               (Data.ProtoLens.Field.field
                                                                                                                                                                                  @"vec'remotePerClientData")
                                                                                                                                                                               _x))
                                                                                                                                                                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                                                                                                                            (Lens.Family2.view
                                                                                                                                                                               Data.ProtoLens.unknownFields
                                                                                                                                                                               _x))))))))))))))))))))))))))))))))))))))))))))))))))))))
instance Control.DeepSeq.NFData CAppOverview where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAppOverview'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CAppOverview'appid x__)
                (Control.DeepSeq.deepseq
                   (_CAppOverview'displayName x__)
                   (Control.DeepSeq.deepseq
                      (_CAppOverview'visibleInGameList x__)
                      (Control.DeepSeq.deepseq
                         (_CAppOverview'subscribedTo x__)
                         (Control.DeepSeq.deepseq
                            (_CAppOverview'sortAs x__)
                            (Control.DeepSeq.deepseq
                               (_CAppOverview'appType x__)
                               (Control.DeepSeq.deepseq
                                  (_CAppOverview'mruIndex x__)
                                  (Control.DeepSeq.deepseq
                                     (_CAppOverview'rtRecentActivityTime x__)
                                     (Control.DeepSeq.deepseq
                                        (_CAppOverview'minutesPlaytimeForever x__)
                                        (Control.DeepSeq.deepseq
                                           (_CAppOverview'minutesPlaytimeLastTwoWeeks x__)
                                           (Control.DeepSeq.deepseq
                                              (_CAppOverview'rtLastTimePlayed x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CAppOverview'storeTag x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CAppOverview'storeCategory x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CAppOverview'rtOriginalReleaseDate x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CAppOverview'rtSteamReleaseDate x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CAppOverview'iconHash x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_CAppOverview'xboxControllerSupport
                                                                   x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_CAppOverview'vrSupported x__)
                                                                   (Control.DeepSeq.deepseq
                                                                      (_CAppOverview'metacriticScore
                                                                         x__)
                                                                      (Control.DeepSeq.deepseq
                                                                         (_CAppOverview'sizeOnDisk
                                                                            x__)
                                                                         (Control.DeepSeq.deepseq
                                                                            (_CAppOverview'thirdPartyMod
                                                                               x__)
                                                                            (Control.DeepSeq.deepseq
                                                                               (_CAppOverview'iconData
                                                                                  x__)
                                                                               (Control.DeepSeq.deepseq
                                                                                  (_CAppOverview'iconDataFormat
                                                                                     x__)
                                                                                  (Control.DeepSeq.deepseq
                                                                                     (_CAppOverview'gameid
                                                                                        x__)
                                                                                     (Control.DeepSeq.deepseq
                                                                                        (_CAppOverview'libraryCapsuleFilename
                                                                                           x__)
                                                                                        (Control.DeepSeq.deepseq
                                                                                           (_CAppOverview'perClientData
                                                                                              x__)
                                                                                           (Control.DeepSeq.deepseq
                                                                                              (_CAppOverview'mostAvailableClientid
                                                                                                 x__)
                                                                                              (Control.DeepSeq.deepseq
                                                                                                 (_CAppOverview'selectedClientid
                                                                                                    x__)
                                                                                                 (Control.DeepSeq.deepseq
                                                                                                    (_CAppOverview'rtStoreAssetMtime
                                                                                                       x__)
                                                                                                    (Control.DeepSeq.deepseq
                                                                                                       (_CAppOverview'rtCustomImageMtime
                                                                                                          x__)
                                                                                                       (Control.DeepSeq.deepseq
                                                                                                          (_CAppOverview'optionalParentAppId
                                                                                                             x__)
                                                                                                          (Control.DeepSeq.deepseq
                                                                                                             (_CAppOverview'ownerAccountId
                                                                                                                x__)
                                                                                                             (Control.DeepSeq.deepseq
                                                                                                                (_CAppOverview'reviewScoreWithBombs
                                                                                                                   x__)
                                                                                                                (Control.DeepSeq.deepseq
                                                                                                                   (_CAppOverview'reviewPercentageWithBombs
                                                                                                                      x__)
                                                                                                                   (Control.DeepSeq.deepseq
                                                                                                                      (_CAppOverview'reviewScoreWithoutBombs
                                                                                                                         x__)
                                                                                                                      (Control.DeepSeq.deepseq
                                                                                                                         (_CAppOverview'reviewPercentageWithoutBombs
                                                                                                                            x__)
                                                                                                                         (Control.DeepSeq.deepseq
                                                                                                                            (_CAppOverview'libraryId
                                                                                                                               x__)
                                                                                                                            (Control.DeepSeq.deepseq
                                                                                                                               (_CAppOverview'vrOnly
                                                                                                                                  x__)
                                                                                                                               (Control.DeepSeq.deepseq
                                                                                                                                  (_CAppOverview'mastersubAppid
                                                                                                                                     x__)
                                                                                                                                  (Control.DeepSeq.deepseq
                                                                                                                                     (_CAppOverview'mastersubIncludedwithLogo
                                                                                                                                        x__)
                                                                                                                                     (Control.DeepSeq.deepseq
                                                                                                                                        (_CAppOverview'siteLicenseSiteName
                                                                                                                                           x__)
                                                                                                                                        (Control.DeepSeq.deepseq
                                                                                                                                           (_CAppOverview'shortcutOverrideAppid
                                                                                                                                              x__)
                                                                                                                                           (Control.DeepSeq.deepseq
                                                                                                                                              (_CAppOverview'rtLastTimeLocallyPlayed
                                                                                                                                                 x__)
                                                                                                                                              (Control.DeepSeq.deepseq
                                                                                                                                                 (_CAppOverview'rtPurchasedTime
                                                                                                                                                    x__)
                                                                                                                                                 (Control.DeepSeq.deepseq
                                                                                                                                                    (_CAppOverview'headerFilename
                                                                                                                                                       x__)
                                                                                                                                                    (Control.DeepSeq.deepseq
                                                                                                                                                       (_CAppOverview'localCacheVersion
                                                                                                                                                          x__)
                                                                                                                                                       (Control.DeepSeq.deepseq
                                                                                                                                                          (_CAppOverview'numberOfCopies
                                                                                                                                                             x__)
                                                                                                                                                          (Control.DeepSeq.deepseq
                                                                                                                                                             (_CAppOverview'steamHwCompatCategoryPacked
                                                                                                                                                                x__)
                                                                                                                                                             (Control.DeepSeq.deepseq
                                                                                                                                                                (_CAppOverview'albumCoverHash
                                                                                                                                                                   x__)
                                                                                                                                                                (Control.DeepSeq.deepseq
                                                                                                                                                                   (_CAppOverview'displayNameElanguage
                                                                                                                                                                      x__)
                                                                                                                                                                   (Control.DeepSeq.deepseq
                                                                                                                                                                      (_CAppOverview'hasCustomSortAs
                                                                                                                                                                         x__)
                                                                                                                                                                      (Control.DeepSeq.deepseq
                                                                                                                                                                         (_CAppOverview'bitfieldSupportedLanguages
                                                                                                                                                                            x__)
                                                                                                                                                                         (Control.DeepSeq.deepseq
                                                                                                                                                                            (_CAppOverview'remotePerClientData
                                                                                                                                                                               x__)
                                                                                                                                                                            ())))))))))))))))))))))))))))))))))))))))))))))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesAppoverview_Fields.appOverview' @:: Lens' CAppOverview_Change [CAppOverview]@
         * 'Proto.SteammessagesAppoverview_Fields.vec'appOverview' @:: Lens' CAppOverview_Change (Data.Vector.Vector CAppOverview)@
         * 'Proto.SteammessagesAppoverview_Fields.removedAppid' @:: Lens' CAppOverview_Change [Data.Word.Word32]@
         * 'Proto.SteammessagesAppoverview_Fields.vec'removedAppid' @:: Lens' CAppOverview_Change (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.SteammessagesAppoverview_Fields.fullUpdate' @:: Lens' CAppOverview_Change Prelude.Bool@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'fullUpdate' @:: Lens' CAppOverview_Change (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesAppoverview_Fields.updateComplete' @:: Lens' CAppOverview_Change Prelude.Bool@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'updateComplete' @:: Lens' CAppOverview_Change (Prelude.Maybe Prelude.Bool)@ -}
data CAppOverview_Change
  = CAppOverview_Change'_constructor {_CAppOverview_Change'appOverview :: !(Data.Vector.Vector CAppOverview),
                                      _CAppOverview_Change'removedAppid :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                      _CAppOverview_Change'fullUpdate :: !(Prelude.Maybe Prelude.Bool),
                                      _CAppOverview_Change'updateComplete :: !(Prelude.Maybe Prelude.Bool),
                                      _CAppOverview_Change'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAppOverview_Change where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAppOverview_Change "appOverview" [CAppOverview] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview_Change'appOverview
           (\ x__ y__ -> x__ {_CAppOverview_Change'appOverview = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CAppOverview_Change "vec'appOverview" (Data.Vector.Vector CAppOverview) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview_Change'appOverview
           (\ x__ y__ -> x__ {_CAppOverview_Change'appOverview = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview_Change "removedAppid" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview_Change'removedAppid
           (\ x__ y__ -> x__ {_CAppOverview_Change'removedAppid = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CAppOverview_Change "vec'removedAppid" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview_Change'removedAppid
           (\ x__ y__ -> x__ {_CAppOverview_Change'removedAppid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview_Change "fullUpdate" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview_Change'fullUpdate
           (\ x__ y__ -> x__ {_CAppOverview_Change'fullUpdate = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAppOverview_Change "maybe'fullUpdate" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview_Change'fullUpdate
           (\ x__ y__ -> x__ {_CAppOverview_Change'fullUpdate = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview_Change "updateComplete" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview_Change'updateComplete
           (\ x__ y__ -> x__ {_CAppOverview_Change'updateComplete = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAppOverview_Change "maybe'updateComplete" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview_Change'updateComplete
           (\ x__ y__ -> x__ {_CAppOverview_Change'updateComplete = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAppOverview_Change where
  messageName _ = Data.Text.pack "CAppOverview_Change"
  packedMessageDescriptor _
    = "\n\
      \\DC3CAppOverview_Change\DC20\n\
      \\fapp_overview\CAN\SOH \ETX(\v2\r.CAppOverviewR\vappOverview\DC2#\n\
      \\rremoved_appid\CAN\STX \ETX(\rR\fremovedAppid\DC2\US\n\
      \\vfull_update\CAN\ETX \SOH(\bR\n\
      \fullUpdate\DC2'\n\
      \\SIupdate_complete\CAN\EOT \SOH(\bR\SOupdateComplete"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appOverview__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_overview"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CAppOverview)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"appOverview")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview_Change
        removedAppid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "removed_appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"removedAppid")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview_Change
        fullUpdate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "full_update"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fullUpdate")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview_Change
        updateComplete__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "update_complete"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'updateComplete")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview_Change
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appOverview__field_descriptor),
           (Data.ProtoLens.Tag 2, removedAppid__field_descriptor),
           (Data.ProtoLens.Tag 3, fullUpdate__field_descriptor),
           (Data.ProtoLens.Tag 4, updateComplete__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAppOverview_Change'_unknownFields
        (\ x__ y__ -> x__ {_CAppOverview_Change'_unknownFields = y__})
  defMessage
    = CAppOverview_Change'_constructor
        {_CAppOverview_Change'appOverview = Data.Vector.Generic.empty,
         _CAppOverview_Change'removedAppid = Data.Vector.Generic.empty,
         _CAppOverview_Change'fullUpdate = Prelude.Nothing,
         _CAppOverview_Change'updateComplete = Prelude.Nothing,
         _CAppOverview_Change'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAppOverview_Change
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CAppOverview
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
                -> Data.ProtoLens.Encoding.Bytes.Parser CAppOverview_Change
        loop x mutable'appOverview mutable'removedAppid
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'appOverview <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'appOverview)
                      frozen'removedAppid <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'removedAppid)
                      (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t)
                           (Lens.Family2.set
                              (Data.ProtoLens.Field.field @"vec'appOverview") frozen'appOverview
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'removedAppid")
                                 frozen'removedAppid x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "app_overview"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'appOverview y)
                                loop x v mutable'removedAppid
                        16
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "removed_appid"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'removedAppid y)
                                loop x mutable'appOverview v
                        18
                          -> do y <- do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                        Data.ProtoLens.Encoding.Bytes.isolate
                                          (Prelude.fromIntegral len)
                                          ((let
                                              ploop qs
                                                = do packedEnd <- Data.ProtoLens.Encoding.Bytes.atEnd
                                                     if packedEnd then
                                                         Prelude.return qs
                                                     else
                                                         do !q <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                                                    (Prelude.fmap
                                                                       Prelude.fromIntegral
                                                                       Data.ProtoLens.Encoding.Bytes.getVarInt)
                                                                    "removed_appid"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'removedAppid)
                                loop x mutable'appOverview y
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "full_update"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"fullUpdate") y x)
                                  mutable'appOverview mutable'removedAppid
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "update_complete"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"updateComplete") y x)
                                  mutable'appOverview mutable'removedAppid
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'appOverview mutable'removedAppid
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'appOverview <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              mutable'removedAppid <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'appOverview mutable'removedAppid)
          "CAppOverview_Change"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                        ((Prelude..)
                           (\ bs
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                      (Prelude.fromIntegral (Data.ByteString.length bs)))
                                   (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                           Data.ProtoLens.encodeMessage _v))
                (Lens.Family2.view
                   (Data.ProtoLens.Field.field @"vec'appOverview") _x))
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                   (\ _v
                      -> (Data.Monoid.<>)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                           ((Prelude..)
                              Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'removedAppid") _x))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'fullUpdate") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                                _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'updateComplete") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                   (\ b -> if b then 1 else 0) _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CAppOverview_Change where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAppOverview_Change'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CAppOverview_Change'appOverview x__)
                (Control.DeepSeq.deepseq
                   (_CAppOverview_Change'removedAppid x__)
                   (Control.DeepSeq.deepseq
                      (_CAppOverview_Change'fullUpdate x__)
                      (Control.DeepSeq.deepseq
                         (_CAppOverview_Change'updateComplete x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesAppoverview_Fields.clientid' @:: Lens' CAppOverview_PerClientData Data.Word.Word64@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'clientid' @:: Lens' CAppOverview_PerClientData (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesAppoverview_Fields.clientName' @:: Lens' CAppOverview_PerClientData Data.Text.Text@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'clientName' @:: Lens' CAppOverview_PerClientData (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAppoverview_Fields.displayStatus' @:: Lens' CAppOverview_PerClientData EDisplayStatus@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'displayStatus' @:: Lens' CAppOverview_PerClientData (Prelude.Maybe EDisplayStatus)@
         * 'Proto.SteammessagesAppoverview_Fields.statusPercentage' @:: Lens' CAppOverview_PerClientData Data.Word.Word32@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'statusPercentage' @:: Lens' CAppOverview_PerClientData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesAppoverview_Fields.activeBeta' @:: Lens' CAppOverview_PerClientData Data.Text.Text@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'activeBeta' @:: Lens' CAppOverview_PerClientData (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesAppoverview_Fields.installed' @:: Lens' CAppOverview_PerClientData Prelude.Bool@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'installed' @:: Lens' CAppOverview_PerClientData (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesAppoverview_Fields.streamingToLocalClient' @:: Lens' CAppOverview_PerClientData Prelude.Bool@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'streamingToLocalClient' @:: Lens' CAppOverview_PerClientData (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesAppoverview_Fields.isAvailableOnCurrentPlatform' @:: Lens' CAppOverview_PerClientData Prelude.Bool@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'isAvailableOnCurrentPlatform' @:: Lens' CAppOverview_PerClientData (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesAppoverview_Fields.isInvalidOsType' @:: Lens' CAppOverview_PerClientData Prelude.Bool@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'isInvalidOsType' @:: Lens' CAppOverview_PerClientData (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesAppoverview_Fields.playtimeLeft' @:: Lens' CAppOverview_PerClientData Data.Word.Word32@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'playtimeLeft' @:: Lens' CAppOverview_PerClientData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesAppoverview_Fields.updateAvailableButDisabledByApp' @:: Lens' CAppOverview_PerClientData Prelude.Bool@
         * 'Proto.SteammessagesAppoverview_Fields.maybe'updateAvailableButDisabledByApp' @:: Lens' CAppOverview_PerClientData (Prelude.Maybe Prelude.Bool)@ -}
data CAppOverview_PerClientData
  = CAppOverview_PerClientData'_constructor {_CAppOverview_PerClientData'clientid :: !(Prelude.Maybe Data.Word.Word64),
                                             _CAppOverview_PerClientData'clientName :: !(Prelude.Maybe Data.Text.Text),
                                             _CAppOverview_PerClientData'displayStatus :: !(Prelude.Maybe EDisplayStatus),
                                             _CAppOverview_PerClientData'statusPercentage :: !(Prelude.Maybe Data.Word.Word32),
                                             _CAppOverview_PerClientData'activeBeta :: !(Prelude.Maybe Data.Text.Text),
                                             _CAppOverview_PerClientData'installed :: !(Prelude.Maybe Prelude.Bool),
                                             _CAppOverview_PerClientData'streamingToLocalClient :: !(Prelude.Maybe Prelude.Bool),
                                             _CAppOverview_PerClientData'isAvailableOnCurrentPlatform :: !(Prelude.Maybe Prelude.Bool),
                                             _CAppOverview_PerClientData'isInvalidOsType :: !(Prelude.Maybe Prelude.Bool),
                                             _CAppOverview_PerClientData'playtimeLeft :: !(Prelude.Maybe Data.Word.Word32),
                                             _CAppOverview_PerClientData'updateAvailableButDisabledByApp :: !(Prelude.Maybe Prelude.Bool),
                                             _CAppOverview_PerClientData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAppOverview_PerClientData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAppOverview_PerClientData "clientid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview_PerClientData'clientid
           (\ x__ y__ -> x__ {_CAppOverview_PerClientData'clientid = y__}))
        (Data.ProtoLens.maybeLens 0)
instance Data.ProtoLens.Field.HasField CAppOverview_PerClientData "maybe'clientid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview_PerClientData'clientid
           (\ x__ y__ -> x__ {_CAppOverview_PerClientData'clientid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview_PerClientData "clientName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview_PerClientData'clientName
           (\ x__ y__ -> x__ {_CAppOverview_PerClientData'clientName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAppOverview_PerClientData "maybe'clientName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview_PerClientData'clientName
           (\ x__ y__ -> x__ {_CAppOverview_PerClientData'clientName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview_PerClientData "displayStatus" EDisplayStatus where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview_PerClientData'displayStatus
           (\ x__ y__
              -> x__ {_CAppOverview_PerClientData'displayStatus = y__}))
        (Data.ProtoLens.maybeLens K_EDisplayStatusInvalid)
instance Data.ProtoLens.Field.HasField CAppOverview_PerClientData "maybe'displayStatus" (Prelude.Maybe EDisplayStatus) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview_PerClientData'displayStatus
           (\ x__ y__
              -> x__ {_CAppOverview_PerClientData'displayStatus = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview_PerClientData "statusPercentage" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview_PerClientData'statusPercentage
           (\ x__ y__
              -> x__ {_CAppOverview_PerClientData'statusPercentage = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAppOverview_PerClientData "maybe'statusPercentage" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview_PerClientData'statusPercentage
           (\ x__ y__
              -> x__ {_CAppOverview_PerClientData'statusPercentage = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview_PerClientData "activeBeta" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview_PerClientData'activeBeta
           (\ x__ y__ -> x__ {_CAppOverview_PerClientData'activeBeta = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAppOverview_PerClientData "maybe'activeBeta" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview_PerClientData'activeBeta
           (\ x__ y__ -> x__ {_CAppOverview_PerClientData'activeBeta = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview_PerClientData "installed" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview_PerClientData'installed
           (\ x__ y__ -> x__ {_CAppOverview_PerClientData'installed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAppOverview_PerClientData "maybe'installed" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview_PerClientData'installed
           (\ x__ y__ -> x__ {_CAppOverview_PerClientData'installed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview_PerClientData "streamingToLocalClient" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview_PerClientData'streamingToLocalClient
           (\ x__ y__
              -> x__ {_CAppOverview_PerClientData'streamingToLocalClient = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAppOverview_PerClientData "maybe'streamingToLocalClient" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview_PerClientData'streamingToLocalClient
           (\ x__ y__
              -> x__ {_CAppOverview_PerClientData'streamingToLocalClient = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview_PerClientData "isAvailableOnCurrentPlatform" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview_PerClientData'isAvailableOnCurrentPlatform
           (\ x__ y__
              -> x__
                   {_CAppOverview_PerClientData'isAvailableOnCurrentPlatform = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAppOverview_PerClientData "maybe'isAvailableOnCurrentPlatform" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview_PerClientData'isAvailableOnCurrentPlatform
           (\ x__ y__
              -> x__
                   {_CAppOverview_PerClientData'isAvailableOnCurrentPlatform = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview_PerClientData "isInvalidOsType" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview_PerClientData'isInvalidOsType
           (\ x__ y__
              -> x__ {_CAppOverview_PerClientData'isInvalidOsType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAppOverview_PerClientData "maybe'isInvalidOsType" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview_PerClientData'isInvalidOsType
           (\ x__ y__
              -> x__ {_CAppOverview_PerClientData'isInvalidOsType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview_PerClientData "playtimeLeft" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview_PerClientData'playtimeLeft
           (\ x__ y__
              -> x__ {_CAppOverview_PerClientData'playtimeLeft = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAppOverview_PerClientData "maybe'playtimeLeft" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview_PerClientData'playtimeLeft
           (\ x__ y__
              -> x__ {_CAppOverview_PerClientData'playtimeLeft = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAppOverview_PerClientData "updateAvailableButDisabledByApp" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview_PerClientData'updateAvailableButDisabledByApp
           (\ x__ y__
              -> x__
                   {_CAppOverview_PerClientData'updateAvailableButDisabledByApp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAppOverview_PerClientData "maybe'updateAvailableButDisabledByApp" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAppOverview_PerClientData'updateAvailableButDisabledByApp
           (\ x__ y__
              -> x__
                   {_CAppOverview_PerClientData'updateAvailableButDisabledByApp = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAppOverview_PerClientData where
  messageName _ = Data.Text.pack "CAppOverview_PerClientData"
  packedMessageDescriptor _
    = "\n\
      \\SUBCAppOverview_PerClientData\DC2\GS\n\
      \\bclientid\CAN\SOH \SOH(\EOT:\SOH0R\bclientid\DC2\US\n\
      \\vclient_name\CAN\STX \SOH(\tR\n\
      \clientName\DC2O\n\
      \\SOdisplay_status\CAN\ETX \SOH(\SO2\SI.EDisplayStatus:\ETBk_EDisplayStatusInvalidR\rdisplayStatus\DC2+\n\
      \\DC1status_percentage\CAN\EOT \SOH(\rR\DLEstatusPercentage\DC2\US\n\
      \\vactive_beta\CAN\ENQ \SOH(\tR\n\
      \activeBeta\DC2\FS\n\
      \\tinstalled\CAN\ACK \SOH(\bR\tinstalled\DC29\n\
      \\EMstreaming_to_local_client\CAN\t \SOH(\bR\SYNstreamingToLocalClient\DC2F\n\
      \ is_available_on_current_platform\CAN\n\
      \ \SOH(\bR\FSisAvailableOnCurrentPlatform\DC2+\n\
      \\DC2is_invalid_os_type\CAN\v \SOH(\bR\SIisInvalidOsType\DC2#\n\
      \\rplaytime_left\CAN\f \SOH(\rR\fplaytimeLeft\DC2M\n\
      \$update_available_but_disabled_by_app\CAN\SO \SOH(\bR\USupdateAvailableButDisabledByApp"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        clientid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "clientid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientid")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview_PerClientData
        clientName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientName")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview_PerClientData
        displayStatus__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "display_status"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EDisplayStatus)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'displayStatus")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview_PerClientData
        statusPercentage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "status_percentage"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'statusPercentage")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview_PerClientData
        activeBeta__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "active_beta"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'activeBeta")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview_PerClientData
        installed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "installed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'installed")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview_PerClientData
        streamingToLocalClient__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "streaming_to_local_client"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'streamingToLocalClient")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview_PerClientData
        isAvailableOnCurrentPlatform__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_available_on_current_platform"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'isAvailableOnCurrentPlatform")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview_PerClientData
        isInvalidOsType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_invalid_os_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isInvalidOsType")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview_PerClientData
        playtimeLeft__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "playtime_left"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playtimeLeft")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview_PerClientData
        updateAvailableButDisabledByApp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "update_available_but_disabled_by_app"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'updateAvailableButDisabledByApp")) ::
              Data.ProtoLens.FieldDescriptor CAppOverview_PerClientData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, clientid__field_descriptor),
           (Data.ProtoLens.Tag 2, clientName__field_descriptor),
           (Data.ProtoLens.Tag 3, displayStatus__field_descriptor),
           (Data.ProtoLens.Tag 4, statusPercentage__field_descriptor),
           (Data.ProtoLens.Tag 5, activeBeta__field_descriptor),
           (Data.ProtoLens.Tag 6, installed__field_descriptor),
           (Data.ProtoLens.Tag 9, streamingToLocalClient__field_descriptor),
           (Data.ProtoLens.Tag 10, 
            isAvailableOnCurrentPlatform__field_descriptor),
           (Data.ProtoLens.Tag 11, isInvalidOsType__field_descriptor),
           (Data.ProtoLens.Tag 12, playtimeLeft__field_descriptor),
           (Data.ProtoLens.Tag 14, 
            updateAvailableButDisabledByApp__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAppOverview_PerClientData'_unknownFields
        (\ x__ y__
           -> x__ {_CAppOverview_PerClientData'_unknownFields = y__})
  defMessage
    = CAppOverview_PerClientData'_constructor
        {_CAppOverview_PerClientData'clientid = Prelude.Nothing,
         _CAppOverview_PerClientData'clientName = Prelude.Nothing,
         _CAppOverview_PerClientData'displayStatus = Prelude.Nothing,
         _CAppOverview_PerClientData'statusPercentage = Prelude.Nothing,
         _CAppOverview_PerClientData'activeBeta = Prelude.Nothing,
         _CAppOverview_PerClientData'installed = Prelude.Nothing,
         _CAppOverview_PerClientData'streamingToLocalClient = Prelude.Nothing,
         _CAppOverview_PerClientData'isAvailableOnCurrentPlatform = Prelude.Nothing,
         _CAppOverview_PerClientData'isInvalidOsType = Prelude.Nothing,
         _CAppOverview_PerClientData'playtimeLeft = Prelude.Nothing,
         _CAppOverview_PerClientData'updateAvailableButDisabledByApp = Prelude.Nothing,
         _CAppOverview_PerClientData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAppOverview_PerClientData
          -> Data.ProtoLens.Encoding.Bytes.Parser CAppOverview_PerClientData
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "clientid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"clientid") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "client_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"clientName") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "display_status"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"displayStatus") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "status_percentage"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"statusPercentage") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "active_beta"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"activeBeta") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "installed"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"installed") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "streaming_to_local_client"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"streamingToLocalClient") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_available_on_current_platform"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isAvailableOnCurrentPlatform") y
                                     x)
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_invalid_os_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isInvalidOsType") y x)
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "playtime_left"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"playtimeLeft") y x)
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "update_available_but_disabled_by_app"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"updateAvailableButDisabledByApp")
                                     y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CAppOverview_PerClientData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'clientid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'clientName") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.Text.Encoding.encodeUtf8 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'displayStatus") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                                Prelude.fromEnum _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'statusPercentage") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'activeBeta") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 42)
                                   ((Prelude..)
                                      (\ bs
                                         -> (Data.Monoid.<>)
                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                 (Prelude.fromIntegral (Data.ByteString.length bs)))
                                              (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                      Data.Text.Encoding.encodeUtf8 _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'installed") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (\ b -> if b then 1 else 0) _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'streamingToLocalClient")
                                      _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            (\ b -> if b then 1 else 0) _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field
                                            @"maybe'isAvailableOnCurrentPlatform")
                                         _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                               (\ b -> if b then 1 else 0) _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'isInvalidOsType") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 88)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  (\ b -> if b then 1 else 0) _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'playtimeLeft") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 96)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     Prelude.fromIntegral _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field
                                                     @"maybe'updateAvailableButDisabledByApp")
                                                  _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 112)
                                                     ((Prelude..)
                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        (\ b -> if b then 1 else 0) _v))
                                           (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                              (Lens.Family2.view
                                                 Data.ProtoLens.unknownFields _x))))))))))))
instance Control.DeepSeq.NFData CAppOverview_PerClientData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAppOverview_PerClientData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CAppOverview_PerClientData'clientid x__)
                (Control.DeepSeq.deepseq
                   (_CAppOverview_PerClientData'clientName x__)
                   (Control.DeepSeq.deepseq
                      (_CAppOverview_PerClientData'displayStatus x__)
                      (Control.DeepSeq.deepseq
                         (_CAppOverview_PerClientData'statusPercentage x__)
                         (Control.DeepSeq.deepseq
                            (_CAppOverview_PerClientData'activeBeta x__)
                            (Control.DeepSeq.deepseq
                               (_CAppOverview_PerClientData'installed x__)
                               (Control.DeepSeq.deepseq
                                  (_CAppOverview_PerClientData'streamingToLocalClient x__)
                                  (Control.DeepSeq.deepseq
                                     (_CAppOverview_PerClientData'isAvailableOnCurrentPlatform x__)
                                     (Control.DeepSeq.deepseq
                                        (_CAppOverview_PerClientData'isInvalidOsType x__)
                                        (Control.DeepSeq.deepseq
                                           (_CAppOverview_PerClientData'playtimeLeft x__)
                                           (Control.DeepSeq.deepseq
                                              (_CAppOverview_PerClientData'updateAvailableButDisabledByApp
                                                 x__)
                                              ())))))))))))
data EAppCloudStatus
  = K_EAppCloudStatusInvalid |
    K_EAppCloudStatusDisabled |
    K_EAppCloudStatusUnknown |
    K_EAppCloudStatusSynchronized |
    K_EAppCloudStatusChecking |
    K_EAppCloudStatusOutOfSync |
    K_EAppCloudStatusUploading |
    K_EAppCloudStatusDownloading |
    K_EAppCloudStatusSyncFailed |
    K_EAppCloudStatusConflict |
    K_EAppCloudStatusPendingElsewhere
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EAppCloudStatus where
  maybeToEnum 0 = Prelude.Just K_EAppCloudStatusInvalid
  maybeToEnum 1 = Prelude.Just K_EAppCloudStatusDisabled
  maybeToEnum 2 = Prelude.Just K_EAppCloudStatusUnknown
  maybeToEnum 3 = Prelude.Just K_EAppCloudStatusSynchronized
  maybeToEnum 4 = Prelude.Just K_EAppCloudStatusChecking
  maybeToEnum 5 = Prelude.Just K_EAppCloudStatusOutOfSync
  maybeToEnum 6 = Prelude.Just K_EAppCloudStatusUploading
  maybeToEnum 7 = Prelude.Just K_EAppCloudStatusDownloading
  maybeToEnum 8 = Prelude.Just K_EAppCloudStatusSyncFailed
  maybeToEnum 9 = Prelude.Just K_EAppCloudStatusConflict
  maybeToEnum 10 = Prelude.Just K_EAppCloudStatusPendingElsewhere
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EAppCloudStatusInvalid = "k_EAppCloudStatusInvalid"
  showEnum K_EAppCloudStatusDisabled = "k_EAppCloudStatusDisabled"
  showEnum K_EAppCloudStatusUnknown = "k_EAppCloudStatusUnknown"
  showEnum K_EAppCloudStatusSynchronized
    = "k_EAppCloudStatusSynchronized"
  showEnum K_EAppCloudStatusChecking = "k_EAppCloudStatusChecking"
  showEnum K_EAppCloudStatusOutOfSync = "k_EAppCloudStatusOutOfSync"
  showEnum K_EAppCloudStatusUploading = "k_EAppCloudStatusUploading"
  showEnum K_EAppCloudStatusDownloading
    = "k_EAppCloudStatusDownloading"
  showEnum K_EAppCloudStatusSyncFailed
    = "k_EAppCloudStatusSyncFailed"
  showEnum K_EAppCloudStatusConflict = "k_EAppCloudStatusConflict"
  showEnum K_EAppCloudStatusPendingElsewhere
    = "k_EAppCloudStatusPendingElsewhere"
  readEnum k
    | (Prelude.==) k "k_EAppCloudStatusInvalid"
    = Prelude.Just K_EAppCloudStatusInvalid
    | (Prelude.==) k "k_EAppCloudStatusDisabled"
    = Prelude.Just K_EAppCloudStatusDisabled
    | (Prelude.==) k "k_EAppCloudStatusUnknown"
    = Prelude.Just K_EAppCloudStatusUnknown
    | (Prelude.==) k "k_EAppCloudStatusSynchronized"
    = Prelude.Just K_EAppCloudStatusSynchronized
    | (Prelude.==) k "k_EAppCloudStatusChecking"
    = Prelude.Just K_EAppCloudStatusChecking
    | (Prelude.==) k "k_EAppCloudStatusOutOfSync"
    = Prelude.Just K_EAppCloudStatusOutOfSync
    | (Prelude.==) k "k_EAppCloudStatusUploading"
    = Prelude.Just K_EAppCloudStatusUploading
    | (Prelude.==) k "k_EAppCloudStatusDownloading"
    = Prelude.Just K_EAppCloudStatusDownloading
    | (Prelude.==) k "k_EAppCloudStatusSyncFailed"
    = Prelude.Just K_EAppCloudStatusSyncFailed
    | (Prelude.==) k "k_EAppCloudStatusConflict"
    = Prelude.Just K_EAppCloudStatusConflict
    | (Prelude.==) k "k_EAppCloudStatusPendingElsewhere"
    = Prelude.Just K_EAppCloudStatusPendingElsewhere
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EAppCloudStatus where
  minBound = K_EAppCloudStatusInvalid
  maxBound = K_EAppCloudStatusPendingElsewhere
instance Prelude.Enum EAppCloudStatus where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EAppCloudStatus: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EAppCloudStatusInvalid = 0
  fromEnum K_EAppCloudStatusDisabled = 1
  fromEnum K_EAppCloudStatusUnknown = 2
  fromEnum K_EAppCloudStatusSynchronized = 3
  fromEnum K_EAppCloudStatusChecking = 4
  fromEnum K_EAppCloudStatusOutOfSync = 5
  fromEnum K_EAppCloudStatusUploading = 6
  fromEnum K_EAppCloudStatusDownloading = 7
  fromEnum K_EAppCloudStatusSyncFailed = 8
  fromEnum K_EAppCloudStatusConflict = 9
  fromEnum K_EAppCloudStatusPendingElsewhere = 10
  succ K_EAppCloudStatusPendingElsewhere
    = Prelude.error
        "EAppCloudStatus.succ: bad argument K_EAppCloudStatusPendingElsewhere. This value would be out of bounds."
  succ K_EAppCloudStatusInvalid = K_EAppCloudStatusDisabled
  succ K_EAppCloudStatusDisabled = K_EAppCloudStatusUnknown
  succ K_EAppCloudStatusUnknown = K_EAppCloudStatusSynchronized
  succ K_EAppCloudStatusSynchronized = K_EAppCloudStatusChecking
  succ K_EAppCloudStatusChecking = K_EAppCloudStatusOutOfSync
  succ K_EAppCloudStatusOutOfSync = K_EAppCloudStatusUploading
  succ K_EAppCloudStatusUploading = K_EAppCloudStatusDownloading
  succ K_EAppCloudStatusDownloading = K_EAppCloudStatusSyncFailed
  succ K_EAppCloudStatusSyncFailed = K_EAppCloudStatusConflict
  succ K_EAppCloudStatusConflict = K_EAppCloudStatusPendingElsewhere
  pred K_EAppCloudStatusInvalid
    = Prelude.error
        "EAppCloudStatus.pred: bad argument K_EAppCloudStatusInvalid. This value would be out of bounds."
  pred K_EAppCloudStatusDisabled = K_EAppCloudStatusInvalid
  pred K_EAppCloudStatusUnknown = K_EAppCloudStatusDisabled
  pred K_EAppCloudStatusSynchronized = K_EAppCloudStatusUnknown
  pred K_EAppCloudStatusChecking = K_EAppCloudStatusSynchronized
  pred K_EAppCloudStatusOutOfSync = K_EAppCloudStatusChecking
  pred K_EAppCloudStatusUploading = K_EAppCloudStatusOutOfSync
  pred K_EAppCloudStatusDownloading = K_EAppCloudStatusUploading
  pred K_EAppCloudStatusSyncFailed = K_EAppCloudStatusDownloading
  pred K_EAppCloudStatusConflict = K_EAppCloudStatusSyncFailed
  pred K_EAppCloudStatusPendingElsewhere = K_EAppCloudStatusConflict
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EAppCloudStatus where
  fieldDefault = K_EAppCloudStatusInvalid
instance Control.DeepSeq.NFData EAppCloudStatus where
  rnf x__ = Prelude.seq x__ ()
data EAppControllerSupportLevel
  = K_EAppControllerSupportLevelNone |
    K_EAppControllerSupportLevelPartial |
    K_EAppControllerSupportLevelFull
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EAppControllerSupportLevel where
  maybeToEnum 0 = Prelude.Just K_EAppControllerSupportLevelNone
  maybeToEnum 1 = Prelude.Just K_EAppControllerSupportLevelPartial
  maybeToEnum 2 = Prelude.Just K_EAppControllerSupportLevelFull
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EAppControllerSupportLevelNone
    = "k_EAppControllerSupportLevelNone"
  showEnum K_EAppControllerSupportLevelPartial
    = "k_EAppControllerSupportLevelPartial"
  showEnum K_EAppControllerSupportLevelFull
    = "k_EAppControllerSupportLevelFull"
  readEnum k
    | (Prelude.==) k "k_EAppControllerSupportLevelNone"
    = Prelude.Just K_EAppControllerSupportLevelNone
    | (Prelude.==) k "k_EAppControllerSupportLevelPartial"
    = Prelude.Just K_EAppControllerSupportLevelPartial
    | (Prelude.==) k "k_EAppControllerSupportLevelFull"
    = Prelude.Just K_EAppControllerSupportLevelFull
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EAppControllerSupportLevel where
  minBound = K_EAppControllerSupportLevelNone
  maxBound = K_EAppControllerSupportLevelFull
instance Prelude.Enum EAppControllerSupportLevel where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EAppControllerSupportLevel: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EAppControllerSupportLevelNone = 0
  fromEnum K_EAppControllerSupportLevelPartial = 1
  fromEnum K_EAppControllerSupportLevelFull = 2
  succ K_EAppControllerSupportLevelFull
    = Prelude.error
        "EAppControllerSupportLevel.succ: bad argument K_EAppControllerSupportLevelFull. This value would be out of bounds."
  succ K_EAppControllerSupportLevelNone
    = K_EAppControllerSupportLevelPartial
  succ K_EAppControllerSupportLevelPartial
    = K_EAppControllerSupportLevelFull
  pred K_EAppControllerSupportLevelNone
    = Prelude.error
        "EAppControllerSupportLevel.pred: bad argument K_EAppControllerSupportLevelNone. This value would be out of bounds."
  pred K_EAppControllerSupportLevelPartial
    = K_EAppControllerSupportLevelNone
  pred K_EAppControllerSupportLevelFull
    = K_EAppControllerSupportLevelPartial
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EAppControllerSupportLevel where
  fieldDefault = K_EAppControllerSupportLevelNone
instance Control.DeepSeq.NFData EAppControllerSupportLevel where
  rnf x__ = Prelude.seq x__ ()
data EAppGamepadGyroTrackpadSupportLevel
  = K_EAppGamepadGyroTrackpadSupportLevelUnknown |
    K_EAppGamepadGyroTrackpadSupportLevelNoGamepad |
    K_EAppGamepadGyroTrackpadSupportLevelGamepad |
    K_EAppGamepadGyroTrackpadSupportLevelSimultaneous
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EAppGamepadGyroTrackpadSupportLevel where
  maybeToEnum (-1)
    = Prelude.Just K_EAppGamepadGyroTrackpadSupportLevelUnknown
  maybeToEnum 0
    = Prelude.Just K_EAppGamepadGyroTrackpadSupportLevelNoGamepad
  maybeToEnum 1
    = Prelude.Just K_EAppGamepadGyroTrackpadSupportLevelGamepad
  maybeToEnum 2
    = Prelude.Just K_EAppGamepadGyroTrackpadSupportLevelSimultaneous
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EAppGamepadGyroTrackpadSupportLevelUnknown
    = "k_EAppGamepadGyroTrackpadSupportLevelUnknown"
  showEnum K_EAppGamepadGyroTrackpadSupportLevelNoGamepad
    = "k_EAppGamepadGyroTrackpadSupportLevelNoGamepad"
  showEnum K_EAppGamepadGyroTrackpadSupportLevelGamepad
    = "k_EAppGamepadGyroTrackpadSupportLevelGamepad"
  showEnum K_EAppGamepadGyroTrackpadSupportLevelSimultaneous
    = "k_EAppGamepadGyroTrackpadSupportLevelSimultaneous"
  readEnum k
    | (Prelude.==) k "k_EAppGamepadGyroTrackpadSupportLevelUnknown"
    = Prelude.Just K_EAppGamepadGyroTrackpadSupportLevelUnknown
    | (Prelude.==) k "k_EAppGamepadGyroTrackpadSupportLevelNoGamepad"
    = Prelude.Just K_EAppGamepadGyroTrackpadSupportLevelNoGamepad
    | (Prelude.==) k "k_EAppGamepadGyroTrackpadSupportLevelGamepad"
    = Prelude.Just K_EAppGamepadGyroTrackpadSupportLevelGamepad
    | (Prelude.==)
        k "k_EAppGamepadGyroTrackpadSupportLevelSimultaneous"
    = Prelude.Just K_EAppGamepadGyroTrackpadSupportLevelSimultaneous
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EAppGamepadGyroTrackpadSupportLevel where
  minBound = K_EAppGamepadGyroTrackpadSupportLevelUnknown
  maxBound = K_EAppGamepadGyroTrackpadSupportLevelSimultaneous
instance Prelude.Enum EAppGamepadGyroTrackpadSupportLevel where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EAppGamepadGyroTrackpadSupportLevel: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EAppGamepadGyroTrackpadSupportLevelUnknown = -1
  fromEnum K_EAppGamepadGyroTrackpadSupportLevelNoGamepad = 0
  fromEnum K_EAppGamepadGyroTrackpadSupportLevelGamepad = 1
  fromEnum K_EAppGamepadGyroTrackpadSupportLevelSimultaneous = 2
  succ K_EAppGamepadGyroTrackpadSupportLevelSimultaneous
    = Prelude.error
        "EAppGamepadGyroTrackpadSupportLevel.succ: bad argument K_EAppGamepadGyroTrackpadSupportLevelSimultaneous. This value would be out of bounds."
  succ K_EAppGamepadGyroTrackpadSupportLevelUnknown
    = K_EAppGamepadGyroTrackpadSupportLevelNoGamepad
  succ K_EAppGamepadGyroTrackpadSupportLevelNoGamepad
    = K_EAppGamepadGyroTrackpadSupportLevelGamepad
  succ K_EAppGamepadGyroTrackpadSupportLevelGamepad
    = K_EAppGamepadGyroTrackpadSupportLevelSimultaneous
  pred K_EAppGamepadGyroTrackpadSupportLevelUnknown
    = Prelude.error
        "EAppGamepadGyroTrackpadSupportLevel.pred: bad argument K_EAppGamepadGyroTrackpadSupportLevelUnknown. This value would be out of bounds."
  pred K_EAppGamepadGyroTrackpadSupportLevelNoGamepad
    = K_EAppGamepadGyroTrackpadSupportLevelUnknown
  pred K_EAppGamepadGyroTrackpadSupportLevelGamepad
    = K_EAppGamepadGyroTrackpadSupportLevelNoGamepad
  pred K_EAppGamepadGyroTrackpadSupportLevelSimultaneous
    = K_EAppGamepadGyroTrackpadSupportLevelGamepad
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EAppGamepadGyroTrackpadSupportLevel where
  fieldDefault = K_EAppGamepadGyroTrackpadSupportLevelUnknown
instance Control.DeepSeq.NFData EAppGamepadGyroTrackpadSupportLevel where
  rnf x__ = Prelude.seq x__ ()
data EAppHDRSupport
  = K_EHDRSupport_Unknown |
    K_EHDRSupport_SDR |
    K_EHDRSupport_HDR |
    K_EHDRSupport_HDR_Broken |
    K_EHDRSupport_HDR_RequiresUserAction
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EAppHDRSupport where
  maybeToEnum 0 = Prelude.Just K_EHDRSupport_Unknown
  maybeToEnum 1 = Prelude.Just K_EHDRSupport_SDR
  maybeToEnum 2 = Prelude.Just K_EHDRSupport_HDR
  maybeToEnum 3 = Prelude.Just K_EHDRSupport_HDR_Broken
  maybeToEnum 4 = Prelude.Just K_EHDRSupport_HDR_RequiresUserAction
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EHDRSupport_Unknown = "k_EHDRSupport_Unknown"
  showEnum K_EHDRSupport_SDR = "k_EHDRSupport_SDR"
  showEnum K_EHDRSupport_HDR = "k_EHDRSupport_HDR"
  showEnum K_EHDRSupport_HDR_Broken = "k_EHDRSupport_HDR_Broken"
  showEnum K_EHDRSupport_HDR_RequiresUserAction
    = "k_EHDRSupport_HDR_RequiresUserAction"
  readEnum k
    | (Prelude.==) k "k_EHDRSupport_Unknown"
    = Prelude.Just K_EHDRSupport_Unknown
    | (Prelude.==) k "k_EHDRSupport_SDR"
    = Prelude.Just K_EHDRSupport_SDR
    | (Prelude.==) k "k_EHDRSupport_HDR"
    = Prelude.Just K_EHDRSupport_HDR
    | (Prelude.==) k "k_EHDRSupport_HDR_Broken"
    = Prelude.Just K_EHDRSupport_HDR_Broken
    | (Prelude.==) k "k_EHDRSupport_HDR_RequiresUserAction"
    = Prelude.Just K_EHDRSupport_HDR_RequiresUserAction
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EAppHDRSupport where
  minBound = K_EHDRSupport_Unknown
  maxBound = K_EHDRSupport_HDR_RequiresUserAction
instance Prelude.Enum EAppHDRSupport where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EAppHDRSupport: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EHDRSupport_Unknown = 0
  fromEnum K_EHDRSupport_SDR = 1
  fromEnum K_EHDRSupport_HDR = 2
  fromEnum K_EHDRSupport_HDR_Broken = 3
  fromEnum K_EHDRSupport_HDR_RequiresUserAction = 4
  succ K_EHDRSupport_HDR_RequiresUserAction
    = Prelude.error
        "EAppHDRSupport.succ: bad argument K_EHDRSupport_HDR_RequiresUserAction. This value would be out of bounds."
  succ K_EHDRSupport_Unknown = K_EHDRSupport_SDR
  succ K_EHDRSupport_SDR = K_EHDRSupport_HDR
  succ K_EHDRSupport_HDR = K_EHDRSupport_HDR_Broken
  succ K_EHDRSupport_HDR_Broken
    = K_EHDRSupport_HDR_RequiresUserAction
  pred K_EHDRSupport_Unknown
    = Prelude.error
        "EAppHDRSupport.pred: bad argument K_EHDRSupport_Unknown. This value would be out of bounds."
  pred K_EHDRSupport_SDR = K_EHDRSupport_Unknown
  pred K_EHDRSupport_HDR = K_EHDRSupport_SDR
  pred K_EHDRSupport_HDR_Broken = K_EHDRSupport_HDR
  pred K_EHDRSupport_HDR_RequiresUserAction
    = K_EHDRSupport_HDR_Broken
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EAppHDRSupport where
  fieldDefault = K_EHDRSupport_Unknown
instance Control.DeepSeq.NFData EAppHDRSupport where
  rnf x__ = Prelude.seq x__ ()
data EDisplayStatus
  = K_EDisplayStatusInvalid |
    K_EDisplayStatusLaunching |
    K_EDisplayStatusUninstalling |
    K_EDisplayStatusInstalling |
    K_EDisplayStatusRunning |
    K_EDisplayStatusValidating |
    K_EDisplayStatusUpdating |
    K_EDisplayStatusDownloading |
    K_EDisplayStatusSynchronizing |
    K_EDisplayStatusReadyToInstall |
    K_EDisplayStatusReadyToPreload |
    K_EDisplayStatusReadyToLaunch |
    K_EDisplayStatusRegionRestricted |
    K_EDisplayStatusPresaleOnly |
    K_EDisplayStatusInvalidPlatform |
    K_EDisplayStatusPreloadComplete |
    K_EDisplayStatusBorrowerLocked |
    K_EDisplayStatusUpdatePaused |
    K_EDisplayStatusUpdateQueued |
    K_EDisplayStatusUpdateRequired |
    K_EDisplayStatusUpdateDisabled |
    K_EDisplayStatusDownloadPaused |
    K_EDisplayStatusDownloadQueued |
    K_EDisplayStatusDownloadRequired |
    K_EDisplayStatusDownloadDisabled |
    K_EDisplayStatusLicensePending |
    K_EDisplayStatusLicenseExpired |
    K_EDisplayStatusAvailForFree |
    K_EDisplayStatusAvailToBorrow |
    K_EDisplayStatusAvailGuestPass |
    K_EDisplayStatusPurchase |
    K_EDisplayStatusUnavailable |
    K_EDisplayStatusNotLaunchable |
    K_EDisplayStatusCloudError |
    K_EDisplayStatusCloudOutOfDate |
    K_EDisplayStatusTerminating |
    K_EDisplayStatusOwnerLocked |
    K_EDisplayStatusDownloadFailed |
    K_EDisplayStatusUpdateFailed
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EDisplayStatus where
  maybeToEnum 0 = Prelude.Just K_EDisplayStatusInvalid
  maybeToEnum 1 = Prelude.Just K_EDisplayStatusLaunching
  maybeToEnum 2 = Prelude.Just K_EDisplayStatusUninstalling
  maybeToEnum 3 = Prelude.Just K_EDisplayStatusInstalling
  maybeToEnum 4 = Prelude.Just K_EDisplayStatusRunning
  maybeToEnum 5 = Prelude.Just K_EDisplayStatusValidating
  maybeToEnum 6 = Prelude.Just K_EDisplayStatusUpdating
  maybeToEnum 7 = Prelude.Just K_EDisplayStatusDownloading
  maybeToEnum 8 = Prelude.Just K_EDisplayStatusSynchronizing
  maybeToEnum 9 = Prelude.Just K_EDisplayStatusReadyToInstall
  maybeToEnum 10 = Prelude.Just K_EDisplayStatusReadyToPreload
  maybeToEnum 11 = Prelude.Just K_EDisplayStatusReadyToLaunch
  maybeToEnum 12 = Prelude.Just K_EDisplayStatusRegionRestricted
  maybeToEnum 13 = Prelude.Just K_EDisplayStatusPresaleOnly
  maybeToEnum 14 = Prelude.Just K_EDisplayStatusInvalidPlatform
  maybeToEnum 16 = Prelude.Just K_EDisplayStatusPreloadComplete
  maybeToEnum 17 = Prelude.Just K_EDisplayStatusBorrowerLocked
  maybeToEnum 18 = Prelude.Just K_EDisplayStatusUpdatePaused
  maybeToEnum 19 = Prelude.Just K_EDisplayStatusUpdateQueued
  maybeToEnum 20 = Prelude.Just K_EDisplayStatusUpdateRequired
  maybeToEnum 21 = Prelude.Just K_EDisplayStatusUpdateDisabled
  maybeToEnum 22 = Prelude.Just K_EDisplayStatusDownloadPaused
  maybeToEnum 23 = Prelude.Just K_EDisplayStatusDownloadQueued
  maybeToEnum 24 = Prelude.Just K_EDisplayStatusDownloadRequired
  maybeToEnum 25 = Prelude.Just K_EDisplayStatusDownloadDisabled
  maybeToEnum 26 = Prelude.Just K_EDisplayStatusLicensePending
  maybeToEnum 27 = Prelude.Just K_EDisplayStatusLicenseExpired
  maybeToEnum 28 = Prelude.Just K_EDisplayStatusAvailForFree
  maybeToEnum 29 = Prelude.Just K_EDisplayStatusAvailToBorrow
  maybeToEnum 30 = Prelude.Just K_EDisplayStatusAvailGuestPass
  maybeToEnum 31 = Prelude.Just K_EDisplayStatusPurchase
  maybeToEnum 32 = Prelude.Just K_EDisplayStatusUnavailable
  maybeToEnum 33 = Prelude.Just K_EDisplayStatusNotLaunchable
  maybeToEnum 34 = Prelude.Just K_EDisplayStatusCloudError
  maybeToEnum 35 = Prelude.Just K_EDisplayStatusCloudOutOfDate
  maybeToEnum 36 = Prelude.Just K_EDisplayStatusTerminating
  maybeToEnum 37 = Prelude.Just K_EDisplayStatusOwnerLocked
  maybeToEnum 38 = Prelude.Just K_EDisplayStatusDownloadFailed
  maybeToEnum 39 = Prelude.Just K_EDisplayStatusUpdateFailed
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EDisplayStatusInvalid = "k_EDisplayStatusInvalid"
  showEnum K_EDisplayStatusLaunching = "k_EDisplayStatusLaunching"
  showEnum K_EDisplayStatusUninstalling
    = "k_EDisplayStatusUninstalling"
  showEnum K_EDisplayStatusInstalling = "k_EDisplayStatusInstalling"
  showEnum K_EDisplayStatusRunning = "k_EDisplayStatusRunning"
  showEnum K_EDisplayStatusValidating = "k_EDisplayStatusValidating"
  showEnum K_EDisplayStatusUpdating = "k_EDisplayStatusUpdating"
  showEnum K_EDisplayStatusDownloading
    = "k_EDisplayStatusDownloading"
  showEnum K_EDisplayStatusSynchronizing
    = "k_EDisplayStatusSynchronizing"
  showEnum K_EDisplayStatusReadyToInstall
    = "k_EDisplayStatusReadyToInstall"
  showEnum K_EDisplayStatusReadyToPreload
    = "k_EDisplayStatusReadyToPreload"
  showEnum K_EDisplayStatusReadyToLaunch
    = "k_EDisplayStatusReadyToLaunch"
  showEnum K_EDisplayStatusRegionRestricted
    = "k_EDisplayStatusRegionRestricted"
  showEnum K_EDisplayStatusPresaleOnly
    = "k_EDisplayStatusPresaleOnly"
  showEnum K_EDisplayStatusInvalidPlatform
    = "k_EDisplayStatusInvalidPlatform"
  showEnum K_EDisplayStatusPreloadComplete
    = "k_EDisplayStatusPreloadComplete"
  showEnum K_EDisplayStatusBorrowerLocked
    = "k_EDisplayStatusBorrowerLocked"
  showEnum K_EDisplayStatusUpdatePaused
    = "k_EDisplayStatusUpdatePaused"
  showEnum K_EDisplayStatusUpdateQueued
    = "k_EDisplayStatusUpdateQueued"
  showEnum K_EDisplayStatusUpdateRequired
    = "k_EDisplayStatusUpdateRequired"
  showEnum K_EDisplayStatusUpdateDisabled
    = "k_EDisplayStatusUpdateDisabled"
  showEnum K_EDisplayStatusDownloadPaused
    = "k_EDisplayStatusDownloadPaused"
  showEnum K_EDisplayStatusDownloadQueued
    = "k_EDisplayStatusDownloadQueued"
  showEnum K_EDisplayStatusDownloadRequired
    = "k_EDisplayStatusDownloadRequired"
  showEnum K_EDisplayStatusDownloadDisabled
    = "k_EDisplayStatusDownloadDisabled"
  showEnum K_EDisplayStatusLicensePending
    = "k_EDisplayStatusLicensePending"
  showEnum K_EDisplayStatusLicenseExpired
    = "k_EDisplayStatusLicenseExpired"
  showEnum K_EDisplayStatusAvailForFree
    = "k_EDisplayStatusAvailForFree"
  showEnum K_EDisplayStatusAvailToBorrow
    = "k_EDisplayStatusAvailToBorrow"
  showEnum K_EDisplayStatusAvailGuestPass
    = "k_EDisplayStatusAvailGuestPass"
  showEnum K_EDisplayStatusPurchase = "k_EDisplayStatusPurchase"
  showEnum K_EDisplayStatusUnavailable
    = "k_EDisplayStatusUnavailable"
  showEnum K_EDisplayStatusNotLaunchable
    = "k_EDisplayStatusNotLaunchable"
  showEnum K_EDisplayStatusCloudError = "k_EDisplayStatusCloudError"
  showEnum K_EDisplayStatusCloudOutOfDate
    = "k_EDisplayStatusCloudOutOfDate"
  showEnum K_EDisplayStatusTerminating
    = "k_EDisplayStatusTerminating"
  showEnum K_EDisplayStatusOwnerLocked
    = "k_EDisplayStatusOwnerLocked"
  showEnum K_EDisplayStatusDownloadFailed
    = "k_EDisplayStatusDownloadFailed"
  showEnum K_EDisplayStatusUpdateFailed
    = "k_EDisplayStatusUpdateFailed"
  readEnum k
    | (Prelude.==) k "k_EDisplayStatusInvalid"
    = Prelude.Just K_EDisplayStatusInvalid
    | (Prelude.==) k "k_EDisplayStatusLaunching"
    = Prelude.Just K_EDisplayStatusLaunching
    | (Prelude.==) k "k_EDisplayStatusUninstalling"
    = Prelude.Just K_EDisplayStatusUninstalling
    | (Prelude.==) k "k_EDisplayStatusInstalling"
    = Prelude.Just K_EDisplayStatusInstalling
    | (Prelude.==) k "k_EDisplayStatusRunning"
    = Prelude.Just K_EDisplayStatusRunning
    | (Prelude.==) k "k_EDisplayStatusValidating"
    = Prelude.Just K_EDisplayStatusValidating
    | (Prelude.==) k "k_EDisplayStatusUpdating"
    = Prelude.Just K_EDisplayStatusUpdating
    | (Prelude.==) k "k_EDisplayStatusDownloading"
    = Prelude.Just K_EDisplayStatusDownloading
    | (Prelude.==) k "k_EDisplayStatusSynchronizing"
    = Prelude.Just K_EDisplayStatusSynchronizing
    | (Prelude.==) k "k_EDisplayStatusReadyToInstall"
    = Prelude.Just K_EDisplayStatusReadyToInstall
    | (Prelude.==) k "k_EDisplayStatusReadyToPreload"
    = Prelude.Just K_EDisplayStatusReadyToPreload
    | (Prelude.==) k "k_EDisplayStatusReadyToLaunch"
    = Prelude.Just K_EDisplayStatusReadyToLaunch
    | (Prelude.==) k "k_EDisplayStatusRegionRestricted"
    = Prelude.Just K_EDisplayStatusRegionRestricted
    | (Prelude.==) k "k_EDisplayStatusPresaleOnly"
    = Prelude.Just K_EDisplayStatusPresaleOnly
    | (Prelude.==) k "k_EDisplayStatusInvalidPlatform"
    = Prelude.Just K_EDisplayStatusInvalidPlatform
    | (Prelude.==) k "k_EDisplayStatusPreloadComplete"
    = Prelude.Just K_EDisplayStatusPreloadComplete
    | (Prelude.==) k "k_EDisplayStatusBorrowerLocked"
    = Prelude.Just K_EDisplayStatusBorrowerLocked
    | (Prelude.==) k "k_EDisplayStatusUpdatePaused"
    = Prelude.Just K_EDisplayStatusUpdatePaused
    | (Prelude.==) k "k_EDisplayStatusUpdateQueued"
    = Prelude.Just K_EDisplayStatusUpdateQueued
    | (Prelude.==) k "k_EDisplayStatusUpdateRequired"
    = Prelude.Just K_EDisplayStatusUpdateRequired
    | (Prelude.==) k "k_EDisplayStatusUpdateDisabled"
    = Prelude.Just K_EDisplayStatusUpdateDisabled
    | (Prelude.==) k "k_EDisplayStatusDownloadPaused"
    = Prelude.Just K_EDisplayStatusDownloadPaused
    | (Prelude.==) k "k_EDisplayStatusDownloadQueued"
    = Prelude.Just K_EDisplayStatusDownloadQueued
    | (Prelude.==) k "k_EDisplayStatusDownloadRequired"
    = Prelude.Just K_EDisplayStatusDownloadRequired
    | (Prelude.==) k "k_EDisplayStatusDownloadDisabled"
    = Prelude.Just K_EDisplayStatusDownloadDisabled
    | (Prelude.==) k "k_EDisplayStatusLicensePending"
    = Prelude.Just K_EDisplayStatusLicensePending
    | (Prelude.==) k "k_EDisplayStatusLicenseExpired"
    = Prelude.Just K_EDisplayStatusLicenseExpired
    | (Prelude.==) k "k_EDisplayStatusAvailForFree"
    = Prelude.Just K_EDisplayStatusAvailForFree
    | (Prelude.==) k "k_EDisplayStatusAvailToBorrow"
    = Prelude.Just K_EDisplayStatusAvailToBorrow
    | (Prelude.==) k "k_EDisplayStatusAvailGuestPass"
    = Prelude.Just K_EDisplayStatusAvailGuestPass
    | (Prelude.==) k "k_EDisplayStatusPurchase"
    = Prelude.Just K_EDisplayStatusPurchase
    | (Prelude.==) k "k_EDisplayStatusUnavailable"
    = Prelude.Just K_EDisplayStatusUnavailable
    | (Prelude.==) k "k_EDisplayStatusNotLaunchable"
    = Prelude.Just K_EDisplayStatusNotLaunchable
    | (Prelude.==) k "k_EDisplayStatusCloudError"
    = Prelude.Just K_EDisplayStatusCloudError
    | (Prelude.==) k "k_EDisplayStatusCloudOutOfDate"
    = Prelude.Just K_EDisplayStatusCloudOutOfDate
    | (Prelude.==) k "k_EDisplayStatusTerminating"
    = Prelude.Just K_EDisplayStatusTerminating
    | (Prelude.==) k "k_EDisplayStatusOwnerLocked"
    = Prelude.Just K_EDisplayStatusOwnerLocked
    | (Prelude.==) k "k_EDisplayStatusDownloadFailed"
    = Prelude.Just K_EDisplayStatusDownloadFailed
    | (Prelude.==) k "k_EDisplayStatusUpdateFailed"
    = Prelude.Just K_EDisplayStatusUpdateFailed
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EDisplayStatus where
  minBound = K_EDisplayStatusInvalid
  maxBound = K_EDisplayStatusUpdateFailed
instance Prelude.Enum EDisplayStatus where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EDisplayStatus: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EDisplayStatusInvalid = 0
  fromEnum K_EDisplayStatusLaunching = 1
  fromEnum K_EDisplayStatusUninstalling = 2
  fromEnum K_EDisplayStatusInstalling = 3
  fromEnum K_EDisplayStatusRunning = 4
  fromEnum K_EDisplayStatusValidating = 5
  fromEnum K_EDisplayStatusUpdating = 6
  fromEnum K_EDisplayStatusDownloading = 7
  fromEnum K_EDisplayStatusSynchronizing = 8
  fromEnum K_EDisplayStatusReadyToInstall = 9
  fromEnum K_EDisplayStatusReadyToPreload = 10
  fromEnum K_EDisplayStatusReadyToLaunch = 11
  fromEnum K_EDisplayStatusRegionRestricted = 12
  fromEnum K_EDisplayStatusPresaleOnly = 13
  fromEnum K_EDisplayStatusInvalidPlatform = 14
  fromEnum K_EDisplayStatusPreloadComplete = 16
  fromEnum K_EDisplayStatusBorrowerLocked = 17
  fromEnum K_EDisplayStatusUpdatePaused = 18
  fromEnum K_EDisplayStatusUpdateQueued = 19
  fromEnum K_EDisplayStatusUpdateRequired = 20
  fromEnum K_EDisplayStatusUpdateDisabled = 21
  fromEnum K_EDisplayStatusDownloadPaused = 22
  fromEnum K_EDisplayStatusDownloadQueued = 23
  fromEnum K_EDisplayStatusDownloadRequired = 24
  fromEnum K_EDisplayStatusDownloadDisabled = 25
  fromEnum K_EDisplayStatusLicensePending = 26
  fromEnum K_EDisplayStatusLicenseExpired = 27
  fromEnum K_EDisplayStatusAvailForFree = 28
  fromEnum K_EDisplayStatusAvailToBorrow = 29
  fromEnum K_EDisplayStatusAvailGuestPass = 30
  fromEnum K_EDisplayStatusPurchase = 31
  fromEnum K_EDisplayStatusUnavailable = 32
  fromEnum K_EDisplayStatusNotLaunchable = 33
  fromEnum K_EDisplayStatusCloudError = 34
  fromEnum K_EDisplayStatusCloudOutOfDate = 35
  fromEnum K_EDisplayStatusTerminating = 36
  fromEnum K_EDisplayStatusOwnerLocked = 37
  fromEnum K_EDisplayStatusDownloadFailed = 38
  fromEnum K_EDisplayStatusUpdateFailed = 39
  succ K_EDisplayStatusUpdateFailed
    = Prelude.error
        "EDisplayStatus.succ: bad argument K_EDisplayStatusUpdateFailed. This value would be out of bounds."
  succ K_EDisplayStatusInvalid = K_EDisplayStatusLaunching
  succ K_EDisplayStatusLaunching = K_EDisplayStatusUninstalling
  succ K_EDisplayStatusUninstalling = K_EDisplayStatusInstalling
  succ K_EDisplayStatusInstalling = K_EDisplayStatusRunning
  succ K_EDisplayStatusRunning = K_EDisplayStatusValidating
  succ K_EDisplayStatusValidating = K_EDisplayStatusUpdating
  succ K_EDisplayStatusUpdating = K_EDisplayStatusDownloading
  succ K_EDisplayStatusDownloading = K_EDisplayStatusSynchronizing
  succ K_EDisplayStatusSynchronizing = K_EDisplayStatusReadyToInstall
  succ K_EDisplayStatusReadyToInstall
    = K_EDisplayStatusReadyToPreload
  succ K_EDisplayStatusReadyToPreload = K_EDisplayStatusReadyToLaunch
  succ K_EDisplayStatusReadyToLaunch
    = K_EDisplayStatusRegionRestricted
  succ K_EDisplayStatusRegionRestricted = K_EDisplayStatusPresaleOnly
  succ K_EDisplayStatusPresaleOnly = K_EDisplayStatusInvalidPlatform
  succ K_EDisplayStatusInvalidPlatform
    = K_EDisplayStatusPreloadComplete
  succ K_EDisplayStatusPreloadComplete
    = K_EDisplayStatusBorrowerLocked
  succ K_EDisplayStatusBorrowerLocked = K_EDisplayStatusUpdatePaused
  succ K_EDisplayStatusUpdatePaused = K_EDisplayStatusUpdateQueued
  succ K_EDisplayStatusUpdateQueued = K_EDisplayStatusUpdateRequired
  succ K_EDisplayStatusUpdateRequired
    = K_EDisplayStatusUpdateDisabled
  succ K_EDisplayStatusUpdateDisabled
    = K_EDisplayStatusDownloadPaused
  succ K_EDisplayStatusDownloadPaused
    = K_EDisplayStatusDownloadQueued
  succ K_EDisplayStatusDownloadQueued
    = K_EDisplayStatusDownloadRequired
  succ K_EDisplayStatusDownloadRequired
    = K_EDisplayStatusDownloadDisabled
  succ K_EDisplayStatusDownloadDisabled
    = K_EDisplayStatusLicensePending
  succ K_EDisplayStatusLicensePending
    = K_EDisplayStatusLicenseExpired
  succ K_EDisplayStatusLicenseExpired = K_EDisplayStatusAvailForFree
  succ K_EDisplayStatusAvailForFree = K_EDisplayStatusAvailToBorrow
  succ K_EDisplayStatusAvailToBorrow = K_EDisplayStatusAvailGuestPass
  succ K_EDisplayStatusAvailGuestPass = K_EDisplayStatusPurchase
  succ K_EDisplayStatusPurchase = K_EDisplayStatusUnavailable
  succ K_EDisplayStatusUnavailable = K_EDisplayStatusNotLaunchable
  succ K_EDisplayStatusNotLaunchable = K_EDisplayStatusCloudError
  succ K_EDisplayStatusCloudError = K_EDisplayStatusCloudOutOfDate
  succ K_EDisplayStatusCloudOutOfDate = K_EDisplayStatusTerminating
  succ K_EDisplayStatusTerminating = K_EDisplayStatusOwnerLocked
  succ K_EDisplayStatusOwnerLocked = K_EDisplayStatusDownloadFailed
  succ K_EDisplayStatusDownloadFailed = K_EDisplayStatusUpdateFailed
  pred K_EDisplayStatusInvalid
    = Prelude.error
        "EDisplayStatus.pred: bad argument K_EDisplayStatusInvalid. This value would be out of bounds."
  pred K_EDisplayStatusLaunching = K_EDisplayStatusInvalid
  pred K_EDisplayStatusUninstalling = K_EDisplayStatusLaunching
  pred K_EDisplayStatusInstalling = K_EDisplayStatusUninstalling
  pred K_EDisplayStatusRunning = K_EDisplayStatusInstalling
  pred K_EDisplayStatusValidating = K_EDisplayStatusRunning
  pred K_EDisplayStatusUpdating = K_EDisplayStatusValidating
  pred K_EDisplayStatusDownloading = K_EDisplayStatusUpdating
  pred K_EDisplayStatusSynchronizing = K_EDisplayStatusDownloading
  pred K_EDisplayStatusReadyToInstall = K_EDisplayStatusSynchronizing
  pred K_EDisplayStatusReadyToPreload
    = K_EDisplayStatusReadyToInstall
  pred K_EDisplayStatusReadyToLaunch = K_EDisplayStatusReadyToPreload
  pred K_EDisplayStatusRegionRestricted
    = K_EDisplayStatusReadyToLaunch
  pred K_EDisplayStatusPresaleOnly = K_EDisplayStatusRegionRestricted
  pred K_EDisplayStatusInvalidPlatform = K_EDisplayStatusPresaleOnly
  pred K_EDisplayStatusPreloadComplete
    = K_EDisplayStatusInvalidPlatform
  pred K_EDisplayStatusBorrowerLocked
    = K_EDisplayStatusPreloadComplete
  pred K_EDisplayStatusUpdatePaused = K_EDisplayStatusBorrowerLocked
  pred K_EDisplayStatusUpdateQueued = K_EDisplayStatusUpdatePaused
  pred K_EDisplayStatusUpdateRequired = K_EDisplayStatusUpdateQueued
  pred K_EDisplayStatusUpdateDisabled
    = K_EDisplayStatusUpdateRequired
  pred K_EDisplayStatusDownloadPaused
    = K_EDisplayStatusUpdateDisabled
  pred K_EDisplayStatusDownloadQueued
    = K_EDisplayStatusDownloadPaused
  pred K_EDisplayStatusDownloadRequired
    = K_EDisplayStatusDownloadQueued
  pred K_EDisplayStatusDownloadDisabled
    = K_EDisplayStatusDownloadRequired
  pred K_EDisplayStatusLicensePending
    = K_EDisplayStatusDownloadDisabled
  pred K_EDisplayStatusLicenseExpired
    = K_EDisplayStatusLicensePending
  pred K_EDisplayStatusAvailForFree = K_EDisplayStatusLicenseExpired
  pred K_EDisplayStatusAvailToBorrow = K_EDisplayStatusAvailForFree
  pred K_EDisplayStatusAvailGuestPass = K_EDisplayStatusAvailToBorrow
  pred K_EDisplayStatusPurchase = K_EDisplayStatusAvailGuestPass
  pred K_EDisplayStatusUnavailable = K_EDisplayStatusPurchase
  pred K_EDisplayStatusNotLaunchable = K_EDisplayStatusUnavailable
  pred K_EDisplayStatusCloudError = K_EDisplayStatusNotLaunchable
  pred K_EDisplayStatusCloudOutOfDate = K_EDisplayStatusCloudError
  pred K_EDisplayStatusTerminating = K_EDisplayStatusCloudOutOfDate
  pred K_EDisplayStatusOwnerLocked = K_EDisplayStatusTerminating
  pred K_EDisplayStatusDownloadFailed = K_EDisplayStatusOwnerLocked
  pred K_EDisplayStatusUpdateFailed = K_EDisplayStatusDownloadFailed
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EDisplayStatus where
  fieldDefault = K_EDisplayStatusInvalid
instance Control.DeepSeq.NFData EDisplayStatus where
  rnf x__ = Prelude.seq x__ ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\USsteammessages_appoverview.proto\SUB\venums.proto\"\189\EOT\n\
    \\SUBCAppOverview_PerClientData\DC2\GS\n\
    \\bclientid\CAN\SOH \SOH(\EOT:\SOH0R\bclientid\DC2\US\n\
    \\vclient_name\CAN\STX \SOH(\tR\n\
    \clientName\DC2O\n\
    \\SOdisplay_status\CAN\ETX \SOH(\SO2\SI.EDisplayStatus:\ETBk_EDisplayStatusInvalidR\rdisplayStatus\DC2+\n\
    \\DC1status_percentage\CAN\EOT \SOH(\rR\DLEstatusPercentage\DC2\US\n\
    \\vactive_beta\CAN\ENQ \SOH(\tR\n\
    \activeBeta\DC2\FS\n\
    \\tinstalled\CAN\ACK \SOH(\bR\tinstalled\DC29\n\
    \\EMstreaming_to_local_client\CAN\t \SOH(\bR\SYNstreamingToLocalClient\DC2F\n\
    \ is_available_on_current_platform\CAN\n\
    \ \SOH(\bR\FSisAvailableOnCurrentPlatform\DC2+\n\
    \\DC2is_invalid_os_type\CAN\v \SOH(\bR\SIisInvalidOsType\DC2#\n\
    \\rplaytime_left\CAN\f \SOH(\rR\fplaytimeLeft\DC2M\n\
    \$update_available_but_disabled_by_app\CAN\SO \SOH(\bR\USupdateAvailableButDisabledByApp\"\232\DC4\n\
    \\fCAppOverview\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2!\n\
    \\fdisplay_name\CAN\STX \SOH(\tR\vdisplayName\DC2/\n\
    \\DC4visible_in_game_list\CAN\EOT \SOH(\bR\DC1visibleInGameList\DC2#\n\
    \\rsubscribed_to\CAN\ENQ \SOH(\bR\fsubscribedTo\DC2\ETB\n\
    \\asort_as\CAN\ACK \SOH(\tR\ACKsortAs\DC2<\n\
    \\bapp_type\CAN\a \SOH(\SO2\SO.EProtoAppType:\DC1k_EAppTypeInvalidR\aappType\DC2\ESC\n\
    \\tmru_index\CAN\r \SOH(\rR\bmruIndex\DC28\n\
    \\ETBrt_recent_activity_time\CAN\SO \SOH(\r:\SOH0R\DC4rtRecentActivityTime\DC2;\n\
    \\CANminutes_playtime_forever\CAN\DLE \SOH(\r:\SOH0R\SYNminutesPlaytimeForever\DC2G\n\
    \\USminutes_playtime_last_two_weeks\CAN\DC1 \SOH(\r:\SOH0R\ESCminutesPlaytimeLastTwoWeeks\DC20\n\
    \\DC3rt_last_time_played\CAN\DC2 \SOH(\r:\SOH0R\DLErtLastTimePlayed\DC2\ESC\n\
    \\tstore_tag\CAN\DC3 \ETX(\rR\bstoreTag\DC2%\n\
    \\SOstore_category\CAN\ETB \ETX(\rR\rstoreCategory\DC2:\n\
    \\CANrt_original_release_date\CAN\EM \SOH(\r:\SOH0R\NAKrtOriginalReleaseDate\DC24\n\
    \\NAKrt_steam_release_date\CAN\SUB \SOH(\r:\SOH0R\DC2rtSteamReleaseDate\DC2\ESC\n\
    \\ticon_hash\CAN\ESC \SOH(\tR\biconHash\DC2u\n\
    \\ETBxbox_controller_support\CAN\US \SOH(\SO2\ESC.EAppControllerSupportLevel: k_EAppControllerSupportLevelNoneR\NAKxboxControllerSupport\DC2!\n\
    \\fvr_supported\CAN  \SOH(\bR\vvrSupported\DC2)\n\
    \\DLEmetacritic_score\CAN$ \SOH(\rR\SImetacriticScore\DC2 \n\
    \\fsize_on_disk\CAN% \SOH(\EOTR\n\
    \sizeOnDisk\DC2&\n\
    \\SIthird_party_mod\CAN& \SOH(\bR\rthirdPartyMod\DC2\ESC\n\
    \\ticon_data\CAN' \SOH(\tR\biconData\DC2(\n\
    \\DLEicon_data_format\CAN( \SOH(\tR\SOiconDataFormat\DC2\SYN\n\
    \\ACKgameid\CAN) \SOH(\tR\ACKgameid\DC28\n\
    \\CANlibrary_capsule_filename\CAN* \SOH(\tR\SYNlibraryCapsuleFilename\DC2C\n\
    \\SIper_client_data\CAN+ \ETX(\v2\ESC.CAppOverview_PerClientDataR\rperClientData\DC29\n\
    \\ETBmost_available_clientid\CAN, \SOH(\EOT:\SOH0R\NAKmostAvailableClientid\DC2.\n\
    \\DC1selected_clientid\CAN- \SOH(\EOT:\SOH0R\DLEselectedClientid\DC2/\n\
    \\DC4rt_store_asset_mtime\CAN. \SOH(\rR\DC1rtStoreAssetMtime\DC21\n\
    \\NAKrt_custom_image_mtime\CAN/ \SOH(\rR\DC2rtCustomImageMtime\DC23\n\
    \\SYNoptional_parent_app_id\CAN0 \SOH(\rR\DC3optionalParentAppId\DC2(\n\
    \\DLEowner_account_id\CAN1 \SOH(\rR\SOownerAccountId\DC28\n\
    \\ETBreview_score_with_bombs\CAN5 \SOH(\r:\SOH0R\DC4reviewScoreWithBombs\DC2B\n\
    \\FSreview_percentage_with_bombs\CAN6 \SOH(\r:\SOH0R\EMreviewPercentageWithBombs\DC2>\n\
    \\SUBreview_score_without_bombs\CAN7 \SOH(\r:\SOH0R\ETBreviewScoreWithoutBombs\DC2H\n\
    \\USreview_percentage_without_bombs\CAN8 \SOH(\r:\SOH0R\FSreviewPercentageWithoutBombs\DC2\GS\n\
    \\n\
    \library_id\CAN9 \SOH(\tR\tlibraryId\DC2\ETB\n\
    \\avr_only\CAN: \SOH(\bR\ACKvrOnly\DC2'\n\
    \\SImastersub_appid\CAN; \SOH(\rR\SOmastersubAppid\DC2>\n\
    \\ESCmastersub_includedwith_logo\CAN< \SOH(\tR\EMmastersubIncludedwithLogo\DC23\n\
    \\SYNsite_license_site_name\CAN> \SOH(\tR\DC3siteLicenseSiteName\DC26\n\
    \\ETBshortcut_override_appid\CAN? \SOH(\rR\NAKshortcutOverrideAppid\DC2<\n\
    \\ESCrt_last_time_locally_played\CANA \SOH(\rR\ETBrtLastTimeLocallyPlayed\DC2*\n\
    \\DC1rt_purchased_time\CANB \SOH(\rR\SIrtPurchasedTime\DC2'\n\
    \\SIheader_filename\CANC \SOH(\tR\SOheaderFilename\DC2.\n\
    \\DC3local_cache_version\CAND \SOH(\rR\DC1localCacheVersion\DC2+\n\
    \\DLEnumber_of_copies\CANH \SOH(\r:\SOH1R\SOnumberOfCopies\DC2G\n\
    \\USsteam_hw_compat_category_packed\CANI \SOH(\r:\SOH0R\ESCsteamHwCompatCategoryPacked\DC2(\n\
    \\DLEalbum_cover_hash\CANJ \SOH(\tR\SOalbumCoverHash\DC28\n\
    \\SYNdisplay_name_elanguage\CANK \SOH(\ENQ:\STX-1R\DC4displayNameElanguage\DC2+\n\
    \\DC2has_custom_sort_as\CANL \SOH(\bR\SIhasCustomSortAs\DC2C\n\
    \\FSbitfield_supported_languages\CANM \SOH(\EOT:\SOH0R\SUBbitfieldSupportedLanguages\DC2P\n\
    \\SYNremote_per_client_data\CANN \ETX(\v2\ESC.CAppOverview_PerClientDataR\DC3remotePerClientData\"\182\SOH\n\
    \\DC3CAppOverview_Change\DC20\n\
    \\fapp_overview\CAN\SOH \ETX(\v2\r.CAppOverviewR\vappOverview\DC2#\n\
    \\rremoved_appid\CAN\STX \ETX(\rR\fremovedAppid\DC2\US\n\
    \\vfull_update\CAN\ETX \SOH(\bR\n\
    \fullUpdate\DC2'\n\
    \\SIupdate_complete\CAN\EOT \SOH(\bR\SOupdateComplete*\204\n\
    \\n\
    \\SOEDisplayStatus\DC2\ESC\n\
    \\ETBk_EDisplayStatusInvalid\DLE\NUL\DC2\GS\n\
    \\EMk_EDisplayStatusLaunching\DLE\SOH\DC2 \n\
    \\FSk_EDisplayStatusUninstalling\DLE\STX\DC2\RS\n\
    \\SUBk_EDisplayStatusInstalling\DLE\ETX\DC2\ESC\n\
    \\ETBk_EDisplayStatusRunning\DLE\EOT\DC2\RS\n\
    \\SUBk_EDisplayStatusValidating\DLE\ENQ\DC2\FS\n\
    \\CANk_EDisplayStatusUpdating\DLE\ACK\DC2\US\n\
    \\ESCk_EDisplayStatusDownloading\DLE\a\DC2!\n\
    \\GSk_EDisplayStatusSynchronizing\DLE\b\DC2\"\n\
    \\RSk_EDisplayStatusReadyToInstall\DLE\t\DC2\"\n\
    \\RSk_EDisplayStatusReadyToPreload\DLE\n\
    \\DC2!\n\
    \\GSk_EDisplayStatusReadyToLaunch\DLE\v\DC2$\n\
    \ k_EDisplayStatusRegionRestricted\DLE\f\DC2\US\n\
    \\ESCk_EDisplayStatusPresaleOnly\DLE\r\DC2#\n\
    \\USk_EDisplayStatusInvalidPlatform\DLE\SO\DC2#\n\
    \\USk_EDisplayStatusPreloadComplete\DLE\DLE\DC2\"\n\
    \\RSk_EDisplayStatusBorrowerLocked\DLE\DC1\DC2 \n\
    \\FSk_EDisplayStatusUpdatePaused\DLE\DC2\DC2 \n\
    \\FSk_EDisplayStatusUpdateQueued\DLE\DC3\DC2\"\n\
    \\RSk_EDisplayStatusUpdateRequired\DLE\DC4\DC2\"\n\
    \\RSk_EDisplayStatusUpdateDisabled\DLE\NAK\DC2\"\n\
    \\RSk_EDisplayStatusDownloadPaused\DLE\SYN\DC2\"\n\
    \\RSk_EDisplayStatusDownloadQueued\DLE\ETB\DC2$\n\
    \ k_EDisplayStatusDownloadRequired\DLE\CAN\DC2$\n\
    \ k_EDisplayStatusDownloadDisabled\DLE\EM\DC2\"\n\
    \\RSk_EDisplayStatusLicensePending\DLE\SUB\DC2\"\n\
    \\RSk_EDisplayStatusLicenseExpired\DLE\ESC\DC2 \n\
    \\FSk_EDisplayStatusAvailForFree\DLE\FS\DC2!\n\
    \\GSk_EDisplayStatusAvailToBorrow\DLE\GS\DC2\"\n\
    \\RSk_EDisplayStatusAvailGuestPass\DLE\RS\DC2\FS\n\
    \\CANk_EDisplayStatusPurchase\DLE\US\DC2\US\n\
    \\ESCk_EDisplayStatusUnavailable\DLE \DC2!\n\
    \\GSk_EDisplayStatusNotLaunchable\DLE!\DC2\RS\n\
    \\SUBk_EDisplayStatusCloudError\DLE\"\DC2\"\n\
    \\RSk_EDisplayStatusCloudOutOfDate\DLE#\DC2\US\n\
    \\ESCk_EDisplayStatusTerminating\DLE$\DC2\US\n\
    \\ESCk_EDisplayStatusOwnerLocked\DLE%\DC2\"\n\
    \\RSk_EDisplayStatusDownloadFailed\DLE&\DC2 \n\
    \\FSk_EDisplayStatusUpdateFailed\DLE'*\247\STX\n\
    \\SIEAppCloudStatus\DC2\FS\n\
    \\CANk_EAppCloudStatusInvalid\DLE\NUL\DC2\GS\n\
    \\EMk_EAppCloudStatusDisabled\DLE\SOH\DC2\FS\n\
    \\CANk_EAppCloudStatusUnknown\DLE\STX\DC2!\n\
    \\GSk_EAppCloudStatusSynchronized\DLE\ETX\DC2\GS\n\
    \\EMk_EAppCloudStatusChecking\DLE\EOT\DC2\RS\n\
    \\SUBk_EAppCloudStatusOutOfSync\DLE\ENQ\DC2\RS\n\
    \\SUBk_EAppCloudStatusUploading\DLE\ACK\DC2 \n\
    \\FSk_EAppCloudStatusDownloading\DLE\a\DC2\US\n\
    \\ESCk_EAppCloudStatusSyncFailed\DLE\b\DC2\GS\n\
    \\EMk_EAppCloudStatusConflict\DLE\t\DC2%\n\
    \!k_EAppCloudStatusPendingElsewhere\DLE\n\
    \*\145\SOH\n\
    \\SUBEAppControllerSupportLevel\DC2$\n\
    \ k_EAppControllerSupportLevelNone\DLE\NUL\DC2'\n\
    \#k_EAppControllerSupportLevelPartial\DLE\SOH\DC2$\n\
    \ k_EAppControllerSupportLevelFull\DLE\STX*\253\SOH\n\
    \#EAppGamepadGyroTrackpadSupportLevel\DC29\n\
    \,k_EAppGamepadGyroTrackpadSupportLevelUnknown\DLE\255\255\255\255\255\255\255\255\255\SOH\DC22\n\
    \.k_EAppGamepadGyroTrackpadSupportLevelNoGamepad\DLE\NUL\DC20\n\
    \,k_EAppGamepadGyroTrackpadSupportLevelGamepad\DLE\SOH\DC25\n\
    \1k_EAppGamepadGyroTrackpadSupportLevelSimultaneous\DLE\STX*\161\SOH\n\
    \\SOEAppHDRSupport\DC2\EM\n\
    \\NAKk_EHDRSupport_Unknown\DLE\NUL\DC2\NAK\n\
    \\DC1k_EHDRSupport_SDR\DLE\SOH\DC2\NAK\n\
    \\DC1k_EHDRSupport_HDR\DLE\STX\DC2\FS\n\
    \\CANk_EHDRSupport_HDR_Broken\DLE\ETX\DC2(\n\
    \$k_EHDRSupport_HDR_RequiresUserAction\DLE\EOTB\ENQH\SOH\128\SOH\SOHJ\134@\n\
    \\a\DC2\ENQ\NUL\NUL\157\SOH\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\NAK\n\
    \\b\n\
    \\SOH\b\DC2\ETX\STX\NUL\FS\n\
    \\t\n\
    \\STX\b\t\DC2\ETX\STX\NUL\FS\n\
    \\b\n\
    \\SOH\b\DC2\ETX\ETX\NUL\"\n\
    \\t\n\
    \\STX\b\DLE\DC2\ETX\ETX\NUL\"\n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT\ENQ\NUL-\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\ENQ\ENQ\DC3\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\ACK\b$\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\ACK\b\US\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\ACK\"#\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\a\b&\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\a\b!\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\a$%\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\b\b)\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\b\b$\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\b'(\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETX\DC2\ETX\t\b'\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\SOH\DC2\ETX\t\b\"\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\STX\DC2\ETX\t%&\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\EOT\DC2\ETX\n\
    \\b$\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\SOH\DC2\ETX\n\
    \\b\US\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\STX\DC2\ETX\n\
    \\"#\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ENQ\DC2\ETX\v\b'\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\SOH\DC2\ETX\v\b\"\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\STX\DC2\ETX\v%&\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ACK\DC2\ETX\f\b%\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\SOH\DC2\ETX\f\b \n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\STX\DC2\ETX\f#$\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\a\DC2\ETX\r\b(\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\SOH\DC2\ETX\r\b#\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\STX\DC2\ETX\r&'\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\b\DC2\ETX\SO\b*\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\b\SOH\DC2\ETX\SO\b%\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\b\STX\DC2\ETX\SO()\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\t\DC2\ETX\SI\b+\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\t\SOH\DC2\ETX\SI\b&\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\t\STX\DC2\ETX\SI)*\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\n\
    \\DC2\ETX\DLE\b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\n\
    \\SOH\DC2\ETX\DLE\b&\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\n\
    \\STX\DC2\ETX\DLE)+\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\v\DC2\ETX\DC1\b+\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\v\SOH\DC2\ETX\DC1\b%\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\v\STX\DC2\ETX\DC1(*\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\f\DC2\ETX\DC2\b.\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\f\SOH\DC2\ETX\DC2\b(\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\f\STX\DC2\ETX\DC2+-\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\r\DC2\ETX\DC3\b)\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\r\SOH\DC2\ETX\DC3\b#\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\r\STX\DC2\ETX\DC3&(\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SO\DC2\ETX\DC4\b-\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SO\SOH\DC2\ETX\DC4\b'\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SO\STX\DC2\ETX\DC4*,\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SI\DC2\ETX\NAK\b-\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SI\SOH\DC2\ETX\NAK\b'\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SI\STX\DC2\ETX\NAK*,\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\DLE\DC2\ETX\SYN\b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DLE\SOH\DC2\ETX\SYN\b&\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DLE\STX\DC2\ETX\SYN)+\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\DC1\DC2\ETX\ETB\b*\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC1\SOH\DC2\ETX\ETB\b$\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC1\STX\DC2\ETX\ETB')\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\DC2\DC2\ETX\CAN\b*\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC2\SOH\DC2\ETX\CAN\b$\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC2\STX\DC2\ETX\CAN')\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\DC3\DC2\ETX\EM\b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC3\SOH\DC2\ETX\EM\b&\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC3\STX\DC2\ETX\EM)+\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\DC4\DC2\ETX\SUB\b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC4\SOH\DC2\ETX\SUB\b&\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC4\STX\DC2\ETX\SUB)+\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NAK\DC2\ETX\ESC\b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NAK\SOH\DC2\ETX\ESC\b&\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NAK\STX\DC2\ETX\ESC)+\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SYN\DC2\ETX\FS\b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SYN\SOH\DC2\ETX\FS\b&\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SYN\STX\DC2\ETX\FS)+\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETB\DC2\ETX\GS\b.\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETB\SOH\DC2\ETX\GS\b(\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETB\STX\DC2\ETX\GS+-\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\CAN\DC2\ETX\RS\b.\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\CAN\SOH\DC2\ETX\RS\b(\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\CAN\STX\DC2\ETX\RS+-\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\EM\DC2\ETX\US\b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EM\SOH\DC2\ETX\US\b&\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EM\STX\DC2\ETX\US)+\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SUB\DC2\ETX \b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SUB\SOH\DC2\ETX \b&\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SUB\STX\DC2\ETX )+\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ESC\DC2\ETX!\b*\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ESC\SOH\DC2\ETX!\b$\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ESC\STX\DC2\ETX!')\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\FS\DC2\ETX\"\b+\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\FS\SOH\DC2\ETX\"\b%\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\FS\STX\DC2\ETX\"(*\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\GS\DC2\ETX#\b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\GS\SOH\DC2\ETX#\b&\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\GS\STX\DC2\ETX#)+\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\RS\DC2\ETX$\b&\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\RS\SOH\DC2\ETX$\b \n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\RS\STX\DC2\ETX$#%\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\US\DC2\ETX%\b)\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\US\SOH\DC2\ETX%\b#\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\US\STX\DC2\ETX%&(\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX \DC2\ETX&\b+\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX \SOH\DC2\ETX&\b%\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX \STX\DC2\ETX&(*\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX!\DC2\ETX'\b(\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX!\SOH\DC2\ETX'\b\"\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX!\STX\DC2\ETX'%'\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\"\DC2\ETX(\b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\"\SOH\DC2\ETX(\b&\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\"\STX\DC2\ETX()+\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX#\DC2\ETX)\b)\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX#\SOH\DC2\ETX)\b#\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX#\STX\DC2\ETX)&(\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX$\DC2\ETX*\b)\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX$\SOH\DC2\ETX*\b#\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX$\STX\DC2\ETX*&(\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX%\DC2\ETX+\b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX%\SOH\DC2\ETX+\b&\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX%\STX\DC2\ETX+)+\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX&\DC2\ETX,\b*\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX&\SOH\DC2\ETX,\b$\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX&\STX\DC2\ETX,')\n\
    \\n\
    \\n\
    \\STX\ENQ\SOH\DC2\EOT/\NUL;\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\SOH\SOH\DC2\ETX/\ENQ\DC4\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\NUL\DC2\ETX0\b%\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\SOH\DC2\ETX0\b \n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\STX\DC2\ETX0#$\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\SOH\DC2\ETX1\b&\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\SOH\DC2\ETX1\b!\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\STX\DC2\ETX1$%\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\STX\DC2\ETX2\b%\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\SOH\DC2\ETX2\b \n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\STX\DC2\ETX2#$\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ETX\DC2\ETX3\b*\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ETX\SOH\DC2\ETX3\b%\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ETX\STX\DC2\ETX3()\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\EOT\DC2\ETX4\b&\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\EOT\SOH\DC2\ETX4\b!\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\EOT\STX\DC2\ETX4$%\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ENQ\DC2\ETX5\b'\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ENQ\SOH\DC2\ETX5\b\"\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ENQ\STX\DC2\ETX5%&\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ACK\DC2\ETX6\b'\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ACK\SOH\DC2\ETX6\b\"\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ACK\STX\DC2\ETX6%&\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\a\DC2\ETX7\b)\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\a\SOH\DC2\ETX7\b$\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\a\STX\DC2\ETX7'(\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\b\DC2\ETX8\b(\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\b\SOH\DC2\ETX8\b#\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\b\STX\DC2\ETX8&'\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\t\DC2\ETX9\b&\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\t\SOH\DC2\ETX9\b!\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\t\STX\DC2\ETX9$%\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\n\
    \\DC2\ETX:\b/\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\n\
    \\SOH\DC2\ETX:\b)\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\n\
    \\STX\DC2\ETX:,.\n\
    \\n\
    \\n\
    \\STX\ENQ\STX\DC2\EOT=\NULA\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\STX\SOH\DC2\ETX=\ENQ\US\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\NUL\DC2\ETX>\b-\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\NUL\SOH\DC2\ETX>\b(\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\NUL\STX\DC2\ETX>+,\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\SOH\DC2\ETX?\b0\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SOH\SOH\DC2\ETX?\b+\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SOH\STX\DC2\ETX?./\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\STX\DC2\ETX@\b-\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\STX\SOH\DC2\ETX@\b(\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\STX\STX\DC2\ETX@+,\n\
    \\n\
    \\n\
    \\STX\ENQ\ETX\DC2\EOTC\NULH\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\ETX\SOH\DC2\ETXC\ENQ(\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\NUL\DC2\ETXD\b:\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\NUL\SOH\DC2\ETXD\b4\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\NUL\STX\DC2\ETXD79\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\SOH\DC2\ETXE\b;\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\SOH\SOH\DC2\ETXE\b6\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\SOH\STX\DC2\ETXE9:\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\STX\DC2\ETXF\b9\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\STX\SOH\DC2\ETXF\b4\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\STX\STX\DC2\ETXF78\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\ETX\DC2\ETXG\b>\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ETX\SOH\DC2\ETXG\b9\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ETX\STX\DC2\ETXG<=\n\
    \\n\
    \\n\
    \\STX\ENQ\EOT\DC2\EOTJ\NULP\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\EOT\SOH\DC2\ETXJ\ENQ\DC3\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\NUL\DC2\ETXK\b\"\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\NUL\SOH\DC2\ETXK\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\NUL\STX\DC2\ETXK !\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\SOH\DC2\ETXL\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\SOH\SOH\DC2\ETXL\b\EM\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\SOH\STX\DC2\ETXL\FS\GS\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\STX\DC2\ETXM\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\STX\SOH\DC2\ETXM\b\EM\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\STX\STX\DC2\ETXM\FS\GS\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\ETX\DC2\ETXN\b%\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\ETX\SOH\DC2\ETXN\b \n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\ETX\STX\DC2\ETXN#$\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\EOT\DC2\ETXO\b1\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\EOT\SOH\DC2\ETXO\b,\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\EOT\STX\DC2\ETXO/0\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOTR\NUL^\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETXR\b\"\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETXS\b3\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETXS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETXS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETXS\CAN \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETXS#$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\b\DC2\ETXS%2\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\a\DC2\ETXS01\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETXT\b(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETXT\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETXT\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETXT\CAN#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETXT&'\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETXU\bX\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETXU\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ACK\DC2\ETXU\DC1 \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETXU!/\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETXU23\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\b\DC2\ETXU4W\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\a\DC2\ETXU?V\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETXV\b.\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETXV\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETXV\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETXV\CAN)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETXV,-\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\EOT\DC2\ETXW\b(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\EOT\DC2\ETXW\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ENQ\DC2\ETXW\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETXW\CAN#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ETX\DC2\ETXW&'\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ENQ\DC2\ETXX\b$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\EOT\DC2\ETXX\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ENQ\DC2\ETXX\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\SOH\DC2\ETXX\SYN\US\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ETX\DC2\ETXX\"#\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ACK\DC2\ETXY\b4\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\EOT\DC2\ETXY\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ENQ\DC2\ETXY\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\SOH\DC2\ETXY\SYN/\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ETX\DC2\ETXY23\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\a\DC2\ETXZ\b<\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\EOT\DC2\ETXZ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ENQ\DC2\ETXZ\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\SOH\DC2\ETXZ\SYN6\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ETX\DC2\ETXZ9;\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\b\DC2\ETX[\b.\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\EOT\DC2\ETX[\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ENQ\DC2\ETX[\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\SOH\DC2\ETX[\SYN(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ETX\DC2\ETX[+-\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\t\DC2\ETX\\\b+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\EOT\DC2\ETX\\\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\ENQ\DC2\ETX\\\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\SOH\DC2\ETX\\\CAN%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\ETX\DC2\ETX\\(*\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\n\
    \\DC2\ETX]\b@\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\EOT\DC2\ETX]\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\ENQ\DC2\ETX]\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\SOH\DC2\ETX]\SYN:\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\ETX\DC2\ETX]=?\n\
    \\v\n\
    \\STX\EOT\SOH\DC2\ENQ`\NUL\150\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX`\b\DC4\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETXa\b\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETXa\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETXa\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETXa\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETXa !\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETXb\b)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETXb\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETXb\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETXb\CAN$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETXb'(\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETXc\b/\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETXc\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETXc\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETXc\SYN*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETXc-.\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETXd\b(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETXd\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETXd\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETXd\SYN#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETXd&'\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETXe\b$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETXe\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ENQ\DC2\ETXe\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETXe\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETXe\"#\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ENQ\DC2\ETXf\bK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\EOT\DC2\ETXf\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ACK\DC2\ETXf\DC1\US\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\SOH\DC2\ETXf (\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ETX\DC2\ETXf+,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\b\DC2\ETXf-J\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\a\DC2\ETXf8I\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ACK\DC2\ETXg\b'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\EOT\DC2\ETXg\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ENQ\DC2\ETXg\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\SOH\DC2\ETXg\CAN!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ETX\DC2\ETXg$&\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\a\DC2\ETXh\bC\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\EOT\DC2\ETXh\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ENQ\DC2\ETXh\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\SOH\DC2\ETXh\CAN/\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ETX\DC2\ETXh24\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\b\DC2\ETXh5B\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\a\DC2\ETXh@A\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\b\DC2\ETXi\bD\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\EOT\DC2\ETXi\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ENQ\DC2\ETXi\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\SOH\DC2\ETXi\CAN0\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ETX\DC2\ETXi35\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\b\DC2\ETXi6C\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\a\DC2\ETXiAB\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\t\DC2\ETXj\bK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\EOT\DC2\ETXj\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\ENQ\DC2\ETXj\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\SOH\DC2\ETXj\CAN7\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\ETX\DC2\ETXj:<\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\b\DC2\ETXj=J\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\a\DC2\ETXjHI\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\n\
    \\DC2\ETXk\b?\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\EOT\DC2\ETXk\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\ENQ\DC2\ETXk\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\SOH\DC2\ETXk\CAN+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\ETX\DC2\ETXk.0\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\b\DC2\ETXk1>\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\a\DC2\ETXk<=\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\v\DC2\ETXl\b'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\EOT\DC2\ETXl\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\ENQ\DC2\ETXl\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\SOH\DC2\ETXl\CAN!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\ETX\DC2\ETXl$&\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\f\DC2\ETXm\b,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\EOT\DC2\ETXm\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\ENQ\DC2\ETXm\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\SOH\DC2\ETXm\CAN&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\ETX\DC2\ETXm)+\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\r\DC2\ETXn\bD\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\EOT\DC2\ETXn\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\ENQ\DC2\ETXn\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\SOH\DC2\ETXn\CAN0\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\ETX\DC2\ETXn35\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\b\DC2\ETXn6C\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\a\DC2\ETXnAB\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SO\DC2\ETXo\bA\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SO\EOT\DC2\ETXo\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SO\ENQ\DC2\ETXo\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SO\SOH\DC2\ETXo\CAN-\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SO\ETX\DC2\ETXo02\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SO\b\DC2\ETXo3@\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SO\a\DC2\ETXo>?\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SI\DC2\ETXp\b'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SI\EOT\DC2\ETXp\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SI\ENQ\DC2\ETXp\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SI\SOH\DC2\ETXp\CAN!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SI\ETX\DC2\ETXp$&\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\DLE\DC2\ETXq\bw\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DLE\EOT\DC2\ETXq\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DLE\ACK\DC2\ETXq\DC1,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DLE\SOH\DC2\ETXq-D\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DLE\ETX\DC2\ETXqGI\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DLE\b\DC2\ETXqJv\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DLE\a\DC2\ETXqUu\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\DC1\DC2\ETXr\b(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC1\EOT\DC2\ETXr\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC1\ENQ\DC2\ETXr\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC1\SOH\DC2\ETXr\SYN\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC1\ETX\DC2\ETXr%'\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\DC2\DC2\ETXs\b.\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC2\EOT\DC2\ETXs\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC2\ENQ\DC2\ETXs\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC2\SOH\DC2\ETXs\CAN(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC2\ETX\DC2\ETXs+-\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\DC3\DC2\ETXt\b*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC3\EOT\DC2\ETXt\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC3\ENQ\DC2\ETXt\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC3\SOH\DC2\ETXt\CAN$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC3\ETX\DC2\ETXt')\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\DC4\DC2\ETXu\b+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC4\EOT\DC2\ETXu\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC4\ENQ\DC2\ETXu\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC4\SOH\DC2\ETXu\SYN%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC4\ETX\DC2\ETXu(*\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NAK\DC2\ETXv\b'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NAK\EOT\DC2\ETXv\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NAK\ENQ\DC2\ETXv\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NAK\SOH\DC2\ETXv\CAN!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NAK\ETX\DC2\ETXv$&\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SYN\DC2\ETXw\b.\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SYN\EOT\DC2\ETXw\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SYN\ENQ\DC2\ETXw\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SYN\SOH\DC2\ETXw\CAN(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SYN\ETX\DC2\ETXw+-\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETB\DC2\ETXx\b$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETB\EOT\DC2\ETXx\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETB\ENQ\DC2\ETXx\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETB\SOH\DC2\ETXx\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETB\ETX\DC2\ETXx!#\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\CAN\DC2\ETXy\b6\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\CAN\EOT\DC2\ETXy\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\CAN\ENQ\DC2\ETXy\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\CAN\SOH\DC2\ETXy\CAN0\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\CAN\ETX\DC2\ETXy35\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EM\DC2\ETXz\bB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EM\EOT\DC2\ETXz\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EM\ACK\DC2\ETXz\DC1,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EM\SOH\DC2\ETXz-<\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EM\ETX\DC2\ETXz?A\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SUB\DC2\ETX{\bC\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SUB\EOT\DC2\ETX{\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SUB\ENQ\DC2\ETX{\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SUB\SOH\DC2\ETX{\CAN/\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SUB\ETX\DC2\ETX{24\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SUB\b\DC2\ETX{5B\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SUB\a\DC2\ETX{@A\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ESC\DC2\ETX|\b=\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ESC\EOT\DC2\ETX|\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ESC\ENQ\DC2\ETX|\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ESC\SOH\DC2\ETX|\CAN)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ESC\ETX\DC2\ETX|,.\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ESC\b\DC2\ETX|/<\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ESC\a\DC2\ETX|:;\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\FS\DC2\ETX}\b2\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\FS\EOT\DC2\ETX}\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\FS\ENQ\DC2\ETX}\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\FS\SOH\DC2\ETX}\CAN,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\FS\ETX\DC2\ETX}/1\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\GS\DC2\ETX~\b3\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\GS\EOT\DC2\ETX~\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\GS\ENQ\DC2\ETX~\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\GS\SOH\DC2\ETX~\CAN-\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\GS\ETX\DC2\ETX~02\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\RS\DC2\ETX\DEL\b4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\RS\EOT\DC2\ETX\DEL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\RS\ENQ\DC2\ETX\DEL\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\RS\SOH\DC2\ETX\DEL\CAN.\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\RS\ETX\DC2\ETX\DEL13\n\
    \\f\n\
    \\EOT\EOT\SOH\STX\US\DC2\EOT\128\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\US\EOT\DC2\EOT\128\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\US\ENQ\DC2\EOT\128\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\US\SOH\DC2\EOT\128\SOH\CAN(\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\US\ETX\DC2\EOT\128\SOH+-\n\
    \\f\n\
    \\EOT\EOT\SOH\STX \DC2\EOT\129\SOH\bC\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX \EOT\DC2\EOT\129\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX \ENQ\DC2\EOT\129\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX \SOH\DC2\EOT\129\SOH\CAN/\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX \ETX\DC2\EOT\129\SOH24\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX \b\DC2\EOT\129\SOH5B\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX \a\DC2\EOT\129\SOH@A\n\
    \\f\n\
    \\EOT\EOT\SOH\STX!\DC2\EOT\130\SOH\bH\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX!\EOT\DC2\EOT\130\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX!\ENQ\DC2\EOT\130\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX!\SOH\DC2\EOT\130\SOH\CAN4\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX!\ETX\DC2\EOT\130\SOH79\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX!\b\DC2\EOT\130\SOH:G\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX!\a\DC2\EOT\130\SOHEF\n\
    \\f\n\
    \\EOT\EOT\SOH\STX\"\DC2\EOT\131\SOH\bF\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\"\EOT\DC2\EOT\131\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\"\ENQ\DC2\EOT\131\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\"\SOH\DC2\EOT\131\SOH\CAN2\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\"\ETX\DC2\EOT\131\SOH57\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\"\b\DC2\EOT\131\SOH8E\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX\"\a\DC2\EOT\131\SOHCD\n\
    \\f\n\
    \\EOT\EOT\SOH\STX#\DC2\EOT\132\SOH\bK\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX#\EOT\DC2\EOT\132\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX#\ENQ\DC2\EOT\132\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX#\SOH\DC2\EOT\132\SOH\CAN7\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX#\ETX\DC2\EOT\132\SOH:<\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX#\b\DC2\EOT\132\SOH=J\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX#\a\DC2\EOT\132\SOHHI\n\
    \\f\n\
    \\EOT\EOT\SOH\STX$\DC2\EOT\133\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX$\EOT\DC2\EOT\133\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX$\ENQ\DC2\EOT\133\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX$\SOH\DC2\EOT\133\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX$\ETX\DC2\EOT\133\SOH%'\n\
    \\f\n\
    \\EOT\EOT\SOH\STX%\DC2\EOT\134\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX%\EOT\DC2\EOT\134\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX%\ENQ\DC2\EOT\134\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX%\SOH\DC2\EOT\134\SOH\SYN\GS\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX%\ETX\DC2\EOT\134\SOH \"\n\
    \\f\n\
    \\EOT\EOT\SOH\STX&\DC2\EOT\135\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX&\EOT\DC2\EOT\135\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX&\ENQ\DC2\EOT\135\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX&\SOH\DC2\EOT\135\SOH\CAN'\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX&\ETX\DC2\EOT\135\SOH*,\n\
    \\f\n\
    \\EOT\EOT\SOH\STX'\DC2\EOT\136\SOH\b9\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX'\EOT\DC2\EOT\136\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX'\ENQ\DC2\EOT\136\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX'\SOH\DC2\EOT\136\SOH\CAN3\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX'\ETX\DC2\EOT\136\SOH68\n\
    \\f\n\
    \\EOT\EOT\SOH\STX(\DC2\EOT\137\SOH\b4\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX(\EOT\DC2\EOT\137\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX(\ENQ\DC2\EOT\137\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX(\SOH\DC2\EOT\137\SOH\CAN.\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX(\ETX\DC2\EOT\137\SOH13\n\
    \\f\n\
    \\EOT\EOT\SOH\STX)\DC2\EOT\138\SOH\b5\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX)\EOT\DC2\EOT\138\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX)\ENQ\DC2\EOT\138\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX)\SOH\DC2\EOT\138\SOH\CAN/\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX)\ETX\DC2\EOT\138\SOH24\n\
    \\f\n\
    \\EOT\EOT\SOH\STX*\DC2\EOT\139\SOH\b9\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX*\EOT\DC2\EOT\139\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX*\ENQ\DC2\EOT\139\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX*\SOH\DC2\EOT\139\SOH\CAN3\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX*\ETX\DC2\EOT\139\SOH68\n\
    \\f\n\
    \\EOT\EOT\SOH\STX+\DC2\EOT\140\SOH\b/\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX+\EOT\DC2\EOT\140\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX+\ENQ\DC2\EOT\140\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX+\SOH\DC2\EOT\140\SOH\CAN)\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX+\ETX\DC2\EOT\140\SOH,.\n\
    \\f\n\
    \\EOT\EOT\SOH\STX,\DC2\EOT\141\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX,\EOT\DC2\EOT\141\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX,\ENQ\DC2\EOT\141\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX,\SOH\DC2\EOT\141\SOH\CAN'\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX,\ETX\DC2\EOT\141\SOH*,\n\
    \\f\n\
    \\EOT\EOT\SOH\STX-\DC2\EOT\142\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX-\EOT\DC2\EOT\142\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX-\ENQ\DC2\EOT\142\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX-\SOH\DC2\EOT\142\SOH\CAN+\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX-\ETX\DC2\EOT\142\SOH.0\n\
    \\f\n\
    \\EOT\EOT\SOH\STX.\DC2\EOT\143\SOH\b<\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX.\EOT\DC2\EOT\143\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX.\ENQ\DC2\EOT\143\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX.\SOH\DC2\EOT\143\SOH\CAN(\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX.\ETX\DC2\EOT\143\SOH+-\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX.\b\DC2\EOT\143\SOH.;\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX.\a\DC2\EOT\143\SOH9:\n\
    \\f\n\
    \\EOT\EOT\SOH\STX/\DC2\EOT\144\SOH\bK\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX/\EOT\DC2\EOT\144\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX/\ENQ\DC2\EOT\144\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX/\SOH\DC2\EOT\144\SOH\CAN7\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX/\ETX\DC2\EOT\144\SOH:<\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX/\b\DC2\EOT\144\SOH=J\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX/\a\DC2\EOT\144\SOHHI\n\
    \\f\n\
    \\EOT\EOT\SOH\STX0\DC2\EOT\145\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX0\EOT\DC2\EOT\145\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX0\ENQ\DC2\EOT\145\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX0\SOH\DC2\EOT\145\SOH\CAN(\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX0\ETX\DC2\EOT\145\SOH+-\n\
    \\f\n\
    \\EOT\EOT\SOH\STX1\DC2\EOT\146\SOH\bB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX1\EOT\DC2\EOT\146\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX1\ENQ\DC2\EOT\146\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX1\SOH\DC2\EOT\146\SOH\ETB-\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX1\ETX\DC2\EOT\146\SOH02\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX1\b\DC2\EOT\146\SOH3A\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX1\a\DC2\EOT\146\SOH>@\n\
    \\f\n\
    \\EOT\EOT\SOH\STX2\DC2\EOT\147\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX2\EOT\DC2\EOT\147\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX2\ENQ\DC2\EOT\147\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX2\SOH\DC2\EOT\147\SOH\SYN(\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX2\ETX\DC2\EOT\147\SOH+-\n\
    \\f\n\
    \\EOT\EOT\SOH\STX3\DC2\EOT\148\SOH\bH\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX3\EOT\DC2\EOT\148\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX3\ENQ\DC2\EOT\148\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX3\SOH\DC2\EOT\148\SOH\CAN4\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX3\ETX\DC2\EOT\148\SOH79\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX3\b\DC2\EOT\148\SOH:G\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX3\a\DC2\EOT\148\SOHEF\n\
    \\f\n\
    \\EOT\EOT\SOH\STX4\DC2\EOT\149\SOH\bI\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX4\EOT\DC2\EOT\149\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX4\ACK\DC2\EOT\149\SOH\DC1,\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX4\SOH\DC2\EOT\149\SOH-C\n\
    \\r\n\
    \\ENQ\EOT\SOH\STX4\ETX\DC2\EOT\149\SOHFH\n\
    \\f\n\
    \\STX\EOT\STX\DC2\ACK\152\SOH\NUL\157\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\STX\SOH\DC2\EOT\152\SOH\b\ESC\n\
    \\f\n\
    \\EOT\EOT\STX\STX\NUL\DC2\EOT\153\SOH\b0\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\EOT\153\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\NUL\ACK\DC2\EOT\153\SOH\DC1\RS\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\EOT\153\SOH\US+\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\EOT\153\SOH./\n\
    \\f\n\
    \\EOT\EOT\STX\STX\SOH\DC2\EOT\154\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\EOT\154\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\EOT\154\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\EOT\154\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\EOT\154\SOH()\n\
    \\f\n\
    \\EOT\EOT\STX\STX\STX\DC2\EOT\155\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\EOT\155\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\EOT\155\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\EOT\155\SOH\SYN!\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\EOT\155\SOH$%\n\
    \\f\n\
    \\EOT\EOT\STX\STX\ETX\DC2\EOT\156\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\EOT\156\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\ETX\ENQ\DC2\EOT\156\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\EOT\156\SOH\SYN%\n\
    \\r\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\EOT\156\SOH()"