{- This file was auto-generated from steammessages_clientnotificationtypes.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesClientnotificationtypes (
        CClientNotificationAchievement(),
        CClientNotificationBatteryTemperature(),
        CClientNotificationBroadcastAvailableToWatch(),
        CClientNotificationCannotReadControllerGuideButton(),
        CClientNotificationClaimSteamDeckRewards(),
        CClientNotificationCloudSyncConflict(),
        CClientNotificationCloudSyncFailure(),
        CClientNotificationDockUnsupportedFirmware(),
        CClientNotificationDownloadCompleted(),
        CClientNotificationFamilySharingDeviceAuthorizationChanged(),
        CClientNotificationFamilySharingLibraryAvailable(),
        CClientNotificationFamilySharingStopPlaying(),
        CClientNotificationFriendInGame(),
        CClientNotificationFriendInvite(),
        CClientNotificationFriendInviteRollup(),
        CClientNotificationFriendMessage(),
        CClientNotificationFriendOnline(),
        CClientNotificationGameRecordingError(),
        CClientNotificationGameRecordingInstantClip(),
        CClientNotificationGameRecordingStart(),
        CClientNotificationGameRecordingStop(),
        CClientNotificationGameRecordingUserMarkerAdded(),
        CClientNotificationGiftReceived(),
        CClientNotificationGroupChatMessage(),
        CClientNotificationHardwareSurveyPending(),
        CClientNotificationHardwareUpdateAvailable(),
        CClientNotificationIncomingVoiceChat(),
        CClientNotificationItemAnnouncement(),
        CClientNotificationLoginRefresh(), CClientNotificationLowBattery(),
        CClientNotificationLowDiskSpace(),
        CClientNotificationOverlaySplashScreen(),
        CClientNotificationPeerContentUpload(),
        CClientNotificationPlaytimeWarning(),
        CClientNotificationRemoteClientConnection(),
        CClientNotificationRemoteClientStartStream(),
        CClientNotificationScreenshot(),
        CClientNotificationSteamInputActionSetChanged(),
        CClientNotificationStreamingClientConnection(),
        CClientNotificationSystemUpdate(),
        CClientNotificationTimedTrialRemaining(),
        CClientNotificationTimerExpired(), EClientNotificationType(..),
        EClientNotificationType(), EGameRecordingErrorType(..),
        EGameRecordingErrorType(), ESystemUpdateNotificationType(..),
        ESystemUpdateNotificationType()
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
{- | Fields :
     
         * 'Proto.SteammessagesClientnotificationtypes_Fields.achievementId' @:: Lens' CClientNotificationAchievement Data.Text.Text@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'achievementId' @:: Lens' CClientNotificationAchievement (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.appid' @:: Lens' CClientNotificationAchievement Data.Word.Word32@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'appid' @:: Lens' CClientNotificationAchievement (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.name' @:: Lens' CClientNotificationAchievement Data.Text.Text@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'name' @:: Lens' CClientNotificationAchievement (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.description' @:: Lens' CClientNotificationAchievement Data.Text.Text@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'description' @:: Lens' CClientNotificationAchievement (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.imageUrl' @:: Lens' CClientNotificationAchievement Data.Text.Text@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'imageUrl' @:: Lens' CClientNotificationAchievement (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.achieved' @:: Lens' CClientNotificationAchievement Prelude.Bool@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'achieved' @:: Lens' CClientNotificationAchievement (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.rtimeUnlocked' @:: Lens' CClientNotificationAchievement Data.Word.Word32@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'rtimeUnlocked' @:: Lens' CClientNotificationAchievement (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.minProgress' @:: Lens' CClientNotificationAchievement Prelude.Float@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'minProgress' @:: Lens' CClientNotificationAchievement (Prelude.Maybe Prelude.Float)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.currentProgress' @:: Lens' CClientNotificationAchievement Prelude.Float@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'currentProgress' @:: Lens' CClientNotificationAchievement (Prelude.Maybe Prelude.Float)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maxProgress' @:: Lens' CClientNotificationAchievement Prelude.Float@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'maxProgress' @:: Lens' CClientNotificationAchievement (Prelude.Maybe Prelude.Float)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.globalAchievedPct' @:: Lens' CClientNotificationAchievement Prelude.Float@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'globalAchievedPct' @:: Lens' CClientNotificationAchievement (Prelude.Maybe Prelude.Float)@ -}
data CClientNotificationAchievement
  = CClientNotificationAchievement'_constructor {_CClientNotificationAchievement'achievementId :: !(Prelude.Maybe Data.Text.Text),
                                                 _CClientNotificationAchievement'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CClientNotificationAchievement'name :: !(Prelude.Maybe Data.Text.Text),
                                                 _CClientNotificationAchievement'description :: !(Prelude.Maybe Data.Text.Text),
                                                 _CClientNotificationAchievement'imageUrl :: !(Prelude.Maybe Data.Text.Text),
                                                 _CClientNotificationAchievement'achieved :: !(Prelude.Maybe Prelude.Bool),
                                                 _CClientNotificationAchievement'rtimeUnlocked :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CClientNotificationAchievement'minProgress :: !(Prelude.Maybe Prelude.Float),
                                                 _CClientNotificationAchievement'currentProgress :: !(Prelude.Maybe Prelude.Float),
                                                 _CClientNotificationAchievement'maxProgress :: !(Prelude.Maybe Prelude.Float),
                                                 _CClientNotificationAchievement'globalAchievedPct :: !(Prelude.Maybe Prelude.Float),
                                                 _CClientNotificationAchievement'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientNotificationAchievement where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientNotificationAchievement "achievementId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationAchievement'achievementId
           (\ x__ y__
              -> x__ {_CClientNotificationAchievement'achievementId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationAchievement "maybe'achievementId" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationAchievement'achievementId
           (\ x__ y__
              -> x__ {_CClientNotificationAchievement'achievementId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationAchievement "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationAchievement'appid
           (\ x__ y__ -> x__ {_CClientNotificationAchievement'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationAchievement "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationAchievement'appid
           (\ x__ y__ -> x__ {_CClientNotificationAchievement'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationAchievement "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationAchievement'name
           (\ x__ y__ -> x__ {_CClientNotificationAchievement'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationAchievement "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationAchievement'name
           (\ x__ y__ -> x__ {_CClientNotificationAchievement'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationAchievement "description" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationAchievement'description
           (\ x__ y__
              -> x__ {_CClientNotificationAchievement'description = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationAchievement "maybe'description" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationAchievement'description
           (\ x__ y__
              -> x__ {_CClientNotificationAchievement'description = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationAchievement "imageUrl" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationAchievement'imageUrl
           (\ x__ y__
              -> x__ {_CClientNotificationAchievement'imageUrl = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationAchievement "maybe'imageUrl" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationAchievement'imageUrl
           (\ x__ y__
              -> x__ {_CClientNotificationAchievement'imageUrl = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationAchievement "achieved" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationAchievement'achieved
           (\ x__ y__
              -> x__ {_CClientNotificationAchievement'achieved = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationAchievement "maybe'achieved" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationAchievement'achieved
           (\ x__ y__
              -> x__ {_CClientNotificationAchievement'achieved = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationAchievement "rtimeUnlocked" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationAchievement'rtimeUnlocked
           (\ x__ y__
              -> x__ {_CClientNotificationAchievement'rtimeUnlocked = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationAchievement "maybe'rtimeUnlocked" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationAchievement'rtimeUnlocked
           (\ x__ y__
              -> x__ {_CClientNotificationAchievement'rtimeUnlocked = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationAchievement "minProgress" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationAchievement'minProgress
           (\ x__ y__
              -> x__ {_CClientNotificationAchievement'minProgress = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationAchievement "maybe'minProgress" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationAchievement'minProgress
           (\ x__ y__
              -> x__ {_CClientNotificationAchievement'minProgress = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationAchievement "currentProgress" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationAchievement'currentProgress
           (\ x__ y__
              -> x__ {_CClientNotificationAchievement'currentProgress = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationAchievement "maybe'currentProgress" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationAchievement'currentProgress
           (\ x__ y__
              -> x__ {_CClientNotificationAchievement'currentProgress = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationAchievement "maxProgress" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationAchievement'maxProgress
           (\ x__ y__
              -> x__ {_CClientNotificationAchievement'maxProgress = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationAchievement "maybe'maxProgress" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationAchievement'maxProgress
           (\ x__ y__
              -> x__ {_CClientNotificationAchievement'maxProgress = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationAchievement "globalAchievedPct" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationAchievement'globalAchievedPct
           (\ x__ y__
              -> x__ {_CClientNotificationAchievement'globalAchievedPct = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationAchievement "maybe'globalAchievedPct" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationAchievement'globalAchievedPct
           (\ x__ y__
              -> x__ {_CClientNotificationAchievement'globalAchievedPct = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientNotificationAchievement where
  messageName _ = Data.Text.pack "CClientNotificationAchievement"
  packedMessageDescriptor _
    = "\n\
      \\RSCClientNotificationAchievement\DC2%\n\
      \\SOachievement_id\CAN\SOH \SOH(\tR\rachievementId\DC2\DC4\n\
      \\ENQappid\CAN\STX \SOH(\rR\ENQappid\DC2\DC2\n\
      \\EOTname\CAN\ETX \SOH(\tR\EOTname\DC2 \n\
      \\vdescription\CAN\EOT \SOH(\tR\vdescription\DC2\ESC\n\
      \\timage_url\CAN\ENQ \SOH(\tR\bimageUrl\DC2\SUB\n\
      \\bachieved\CAN\ACK \SOH(\bR\bachieved\DC2%\n\
      \\SOrtime_unlocked\CAN\a \SOH(\rR\rrtimeUnlocked\DC2!\n\
      \\fmin_progress\CAN\b \SOH(\STXR\vminProgress\DC2)\n\
      \\DLEcurrent_progress\CAN\t \SOH(\STXR\SIcurrentProgress\DC2!\n\
      \\fmax_progress\CAN\n\
      \ \SOH(\STXR\vmaxProgress\DC2.\n\
      \\DC3global_achieved_pct\CAN\v \SOH(\STXR\DC1globalAchievedPct"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        achievementId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "achievement_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'achievementId")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationAchievement
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationAchievement
        name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'name")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationAchievement
        description__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "description"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'description")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationAchievement
        imageUrl__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "image_url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'imageUrl")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationAchievement
        achieved__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "achieved"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'achieved")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationAchievement
        rtimeUnlocked__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rtime_unlocked"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtimeUnlocked")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationAchievement
        minProgress__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "min_progress"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'minProgress")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationAchievement
        currentProgress__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "current_progress"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'currentProgress")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationAchievement
        maxProgress__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "max_progress"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'maxProgress")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationAchievement
        globalAchievedPct__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "global_achieved_pct"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'globalAchievedPct")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationAchievement
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, achievementId__field_descriptor),
           (Data.ProtoLens.Tag 2, appid__field_descriptor),
           (Data.ProtoLens.Tag 3, name__field_descriptor),
           (Data.ProtoLens.Tag 4, description__field_descriptor),
           (Data.ProtoLens.Tag 5, imageUrl__field_descriptor),
           (Data.ProtoLens.Tag 6, achieved__field_descriptor),
           (Data.ProtoLens.Tag 7, rtimeUnlocked__field_descriptor),
           (Data.ProtoLens.Tag 8, minProgress__field_descriptor),
           (Data.ProtoLens.Tag 9, currentProgress__field_descriptor),
           (Data.ProtoLens.Tag 10, maxProgress__field_descriptor),
           (Data.ProtoLens.Tag 11, globalAchievedPct__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientNotificationAchievement'_unknownFields
        (\ x__ y__
           -> x__ {_CClientNotificationAchievement'_unknownFields = y__})
  defMessage
    = CClientNotificationAchievement'_constructor
        {_CClientNotificationAchievement'achievementId = Prelude.Nothing,
         _CClientNotificationAchievement'appid = Prelude.Nothing,
         _CClientNotificationAchievement'name = Prelude.Nothing,
         _CClientNotificationAchievement'description = Prelude.Nothing,
         _CClientNotificationAchievement'imageUrl = Prelude.Nothing,
         _CClientNotificationAchievement'achieved = Prelude.Nothing,
         _CClientNotificationAchievement'rtimeUnlocked = Prelude.Nothing,
         _CClientNotificationAchievement'minProgress = Prelude.Nothing,
         _CClientNotificationAchievement'currentProgress = Prelude.Nothing,
         _CClientNotificationAchievement'maxProgress = Prelude.Nothing,
         _CClientNotificationAchievement'globalAchievedPct = Prelude.Nothing,
         _CClientNotificationAchievement'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientNotificationAchievement
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientNotificationAchievement
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
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "achievement_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"achievementId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "name"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "description"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"description") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "image_url"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"imageUrl") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "achieved"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"achieved") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "rtime_unlocked"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rtimeUnlocked") y x)
                        69
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "min_progress"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"minProgress") y x)
                        77
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "current_progress"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"currentProgress") y x)
                        85
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "max_progress"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"maxProgress") y x)
                        93
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "global_achieved_pct"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"globalAchievedPct") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientNotificationAchievement"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'achievementId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.Text.Encoding.encodeUtf8 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'name") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
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
                             (Data.ProtoLens.Field.field @"maybe'description") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                                ((Prelude..)
                                   (\ bs
                                      -> (Data.Monoid.<>)
                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                              (Prelude.fromIntegral (Data.ByteString.length bs)))
                                           (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                   Data.Text.Encoding.encodeUtf8 _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'imageUrl") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'achieved") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'rtimeUnlocked") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            Prelude.fromIntegral _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'minProgress") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 69)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putFixed32
                                               Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'currentProgress") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 77)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putFixed32
                                                  Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'maxProgress") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 85)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putFixed32
                                                     Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field
                                                     @"maybe'globalAchievedPct")
                                                  _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 93)
                                                     ((Prelude..)
                                                        Data.ProtoLens.Encoding.Bytes.putFixed32
                                                        Data.ProtoLens.Encoding.Bytes.floatToWord
                                                        _v))
                                           (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                              (Lens.Family2.view
                                                 Data.ProtoLens.unknownFields _x))))))))))))
instance Control.DeepSeq.NFData CClientNotificationAchievement where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientNotificationAchievement'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientNotificationAchievement'achievementId x__)
                (Control.DeepSeq.deepseq
                   (_CClientNotificationAchievement'appid x__)
                   (Control.DeepSeq.deepseq
                      (_CClientNotificationAchievement'name x__)
                      (Control.DeepSeq.deepseq
                         (_CClientNotificationAchievement'description x__)
                         (Control.DeepSeq.deepseq
                            (_CClientNotificationAchievement'imageUrl x__)
                            (Control.DeepSeq.deepseq
                               (_CClientNotificationAchievement'achieved x__)
                               (Control.DeepSeq.deepseq
                                  (_CClientNotificationAchievement'rtimeUnlocked x__)
                                  (Control.DeepSeq.deepseq
                                     (_CClientNotificationAchievement'minProgress x__)
                                     (Control.DeepSeq.deepseq
                                        (_CClientNotificationAchievement'currentProgress x__)
                                        (Control.DeepSeq.deepseq
                                           (_CClientNotificationAchievement'maxProgress x__)
                                           (Control.DeepSeq.deepseq
                                              (_CClientNotificationAchievement'globalAchievedPct
                                                 x__)
                                              ())))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientnotificationtypes_Fields.temperature' @:: Lens' CClientNotificationBatteryTemperature Data.Word.Word32@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'temperature' @:: Lens' CClientNotificationBatteryTemperature (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.notificationType' @:: Lens' CClientNotificationBatteryTemperature Data.Text.Text@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'notificationType' @:: Lens' CClientNotificationBatteryTemperature (Prelude.Maybe Data.Text.Text)@ -}
data CClientNotificationBatteryTemperature
  = CClientNotificationBatteryTemperature'_constructor {_CClientNotificationBatteryTemperature'temperature :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CClientNotificationBatteryTemperature'notificationType :: !(Prelude.Maybe Data.Text.Text),
                                                        _CClientNotificationBatteryTemperature'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientNotificationBatteryTemperature where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientNotificationBatteryTemperature "temperature" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationBatteryTemperature'temperature
           (\ x__ y__
              -> x__ {_CClientNotificationBatteryTemperature'temperature = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationBatteryTemperature "maybe'temperature" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationBatteryTemperature'temperature
           (\ x__ y__
              -> x__ {_CClientNotificationBatteryTemperature'temperature = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationBatteryTemperature "notificationType" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationBatteryTemperature'notificationType
           (\ x__ y__
              -> x__
                   {_CClientNotificationBatteryTemperature'notificationType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationBatteryTemperature "maybe'notificationType" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationBatteryTemperature'notificationType
           (\ x__ y__
              -> x__
                   {_CClientNotificationBatteryTemperature'notificationType = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientNotificationBatteryTemperature where
  messageName _
    = Data.Text.pack "CClientNotificationBatteryTemperature"
  packedMessageDescriptor _
    = "\n\
      \%CClientNotificationBatteryTemperature\DC2 \n\
      \\vtemperature\CAN\SOH \SOH(\rR\vtemperature\DC2+\n\
      \\DC1notification_type\CAN\STX \SOH(\tR\DLEnotificationType"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        temperature__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "temperature"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'temperature")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationBatteryTemperature
        notificationType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "notification_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'notificationType")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationBatteryTemperature
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, temperature__field_descriptor),
           (Data.ProtoLens.Tag 2, notificationType__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientNotificationBatteryTemperature'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientNotificationBatteryTemperature'_unknownFields = y__})
  defMessage
    = CClientNotificationBatteryTemperature'_constructor
        {_CClientNotificationBatteryTemperature'temperature = Prelude.Nothing,
         _CClientNotificationBatteryTemperature'notificationType = Prelude.Nothing,
         _CClientNotificationBatteryTemperature'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientNotificationBatteryTemperature
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientNotificationBatteryTemperature
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
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "temperature"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"temperature") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "notification_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"notificationType") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientNotificationBatteryTemperature"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'temperature") _x
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
                       (Data.ProtoLens.Field.field @"maybe'notificationType") _x
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
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CClientNotificationBatteryTemperature where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientNotificationBatteryTemperature'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientNotificationBatteryTemperature'temperature x__)
                (Control.DeepSeq.deepseq
                   (_CClientNotificationBatteryTemperature'notificationType x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientnotificationtypes_Fields.broadcastPermission' @:: Lens' CClientNotificationBroadcastAvailableToWatch Data.Int.Int32@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'broadcastPermission' @:: Lens' CClientNotificationBroadcastAvailableToWatch (Prelude.Maybe Data.Int.Int32)@ -}
data CClientNotificationBroadcastAvailableToWatch
  = CClientNotificationBroadcastAvailableToWatch'_constructor {_CClientNotificationBroadcastAvailableToWatch'broadcastPermission :: !(Prelude.Maybe Data.Int.Int32),
                                                               _CClientNotificationBroadcastAvailableToWatch'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientNotificationBroadcastAvailableToWatch where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientNotificationBroadcastAvailableToWatch "broadcastPermission" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationBroadcastAvailableToWatch'broadcastPermission
           (\ x__ y__
              -> x__
                   {_CClientNotificationBroadcastAvailableToWatch'broadcastPermission = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationBroadcastAvailableToWatch "maybe'broadcastPermission" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationBroadcastAvailableToWatch'broadcastPermission
           (\ x__ y__
              -> x__
                   {_CClientNotificationBroadcastAvailableToWatch'broadcastPermission = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientNotificationBroadcastAvailableToWatch where
  messageName _
    = Data.Text.pack "CClientNotificationBroadcastAvailableToWatch"
  packedMessageDescriptor _
    = "\n\
      \,CClientNotificationBroadcastAvailableToWatch\DC21\n\
      \\DC4broadcast_permission\CAN\SOH \SOH(\ENQR\DC3broadcastPermission"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        broadcastPermission__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "broadcast_permission"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'broadcastPermission")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationBroadcastAvailableToWatch
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, broadcastPermission__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientNotificationBroadcastAvailableToWatch'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientNotificationBroadcastAvailableToWatch'_unknownFields = y__})
  defMessage
    = CClientNotificationBroadcastAvailableToWatch'_constructor
        {_CClientNotificationBroadcastAvailableToWatch'broadcastPermission = Prelude.Nothing,
         _CClientNotificationBroadcastAvailableToWatch'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientNotificationBroadcastAvailableToWatch
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientNotificationBroadcastAvailableToWatch
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
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "broadcast_permission"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"broadcastPermission") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientNotificationBroadcastAvailableToWatch"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'broadcastPermission") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CClientNotificationBroadcastAvailableToWatch where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientNotificationBroadcastAvailableToWatch'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientNotificationBroadcastAvailableToWatch'broadcastPermission
                   x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesClientnotificationtypes_Fields.controllerIndex' @:: Lens' CClientNotificationCannotReadControllerGuideButton Data.Int.Int32@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'controllerIndex' @:: Lens' CClientNotificationCannotReadControllerGuideButton (Prelude.Maybe Data.Int.Int32)@ -}
data CClientNotificationCannotReadControllerGuideButton
  = CClientNotificationCannotReadControllerGuideButton'_constructor {_CClientNotificationCannotReadControllerGuideButton'controllerIndex :: !(Prelude.Maybe Data.Int.Int32),
                                                                     _CClientNotificationCannotReadControllerGuideButton'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientNotificationCannotReadControllerGuideButton where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientNotificationCannotReadControllerGuideButton "controllerIndex" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationCannotReadControllerGuideButton'controllerIndex
           (\ x__ y__
              -> x__
                   {_CClientNotificationCannotReadControllerGuideButton'controllerIndex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationCannotReadControllerGuideButton "maybe'controllerIndex" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationCannotReadControllerGuideButton'controllerIndex
           (\ x__ y__
              -> x__
                   {_CClientNotificationCannotReadControllerGuideButton'controllerIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientNotificationCannotReadControllerGuideButton where
  messageName _
    = Data.Text.pack
        "CClientNotificationCannotReadControllerGuideButton"
  packedMessageDescriptor _
    = "\n\
      \2CClientNotificationCannotReadControllerGuideButton\DC2)\n\
      \\DLEcontroller_index\CAN\SOH \SOH(\ENQR\SIcontrollerIndex"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        controllerIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "controller_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'controllerIndex")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationCannotReadControllerGuideButton
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, controllerIndex__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientNotificationCannotReadControllerGuideButton'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientNotificationCannotReadControllerGuideButton'_unknownFields = y__})
  defMessage
    = CClientNotificationCannotReadControllerGuideButton'_constructor
        {_CClientNotificationCannotReadControllerGuideButton'controllerIndex = Prelude.Nothing,
         _CClientNotificationCannotReadControllerGuideButton'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientNotificationCannotReadControllerGuideButton
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientNotificationCannotReadControllerGuideButton
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
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "controller_index"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"controllerIndex") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientNotificationCannotReadControllerGuideButton"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'controllerIndex") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CClientNotificationCannotReadControllerGuideButton where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientNotificationCannotReadControllerGuideButton'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CClientNotificationCannotReadControllerGuideButton'controllerIndex
                   x__)
                ())
{- | Fields :
      -}
data CClientNotificationClaimSteamDeckRewards
  = CClientNotificationClaimSteamDeckRewards'_constructor {_CClientNotificationClaimSteamDeckRewards'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientNotificationClaimSteamDeckRewards where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CClientNotificationClaimSteamDeckRewards where
  messageName _
    = Data.Text.pack "CClientNotificationClaimSteamDeckRewards"
  packedMessageDescriptor _
    = "\n\
      \(CClientNotificationClaimSteamDeckRewards"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientNotificationClaimSteamDeckRewards'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientNotificationClaimSteamDeckRewards'_unknownFields = y__})
  defMessage
    = CClientNotificationClaimSteamDeckRewards'_constructor
        {_CClientNotificationClaimSteamDeckRewards'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientNotificationClaimSteamDeckRewards
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientNotificationClaimSteamDeckRewards
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
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientNotificationClaimSteamDeckRewards"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CClientNotificationClaimSteamDeckRewards where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientNotificationClaimSteamDeckRewards'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesClientnotificationtypes_Fields.appid' @:: Lens' CClientNotificationCloudSyncConflict Data.Word.Word32@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'appid' @:: Lens' CClientNotificationCloudSyncConflict (Prelude.Maybe Data.Word.Word32)@ -}
data CClientNotificationCloudSyncConflict
  = CClientNotificationCloudSyncConflict'_constructor {_CClientNotificationCloudSyncConflict'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CClientNotificationCloudSyncConflict'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientNotificationCloudSyncConflict where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientNotificationCloudSyncConflict "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationCloudSyncConflict'appid
           (\ x__ y__
              -> x__ {_CClientNotificationCloudSyncConflict'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationCloudSyncConflict "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationCloudSyncConflict'appid
           (\ x__ y__
              -> x__ {_CClientNotificationCloudSyncConflict'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientNotificationCloudSyncConflict where
  messageName _
    = Data.Text.pack "CClientNotificationCloudSyncConflict"
  packedMessageDescriptor _
    = "\n\
      \$CClientNotificationCloudSyncConflict\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid"
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
              Data.ProtoLens.FieldDescriptor CClientNotificationCloudSyncConflict
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, appid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientNotificationCloudSyncConflict'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientNotificationCloudSyncConflict'_unknownFields = y__})
  defMessage
    = CClientNotificationCloudSyncConflict'_constructor
        {_CClientNotificationCloudSyncConflict'appid = Prelude.Nothing,
         _CClientNotificationCloudSyncConflict'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientNotificationCloudSyncConflict
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientNotificationCloudSyncConflict
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
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientNotificationCloudSyncConflict"
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
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CClientNotificationCloudSyncConflict where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientNotificationCloudSyncConflict'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientNotificationCloudSyncConflict'appid x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesClientnotificationtypes_Fields.appid' @:: Lens' CClientNotificationCloudSyncFailure Data.Word.Word32@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'appid' @:: Lens' CClientNotificationCloudSyncFailure (Prelude.Maybe Data.Word.Word32)@ -}
data CClientNotificationCloudSyncFailure
  = CClientNotificationCloudSyncFailure'_constructor {_CClientNotificationCloudSyncFailure'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CClientNotificationCloudSyncFailure'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientNotificationCloudSyncFailure where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientNotificationCloudSyncFailure "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationCloudSyncFailure'appid
           (\ x__ y__
              -> x__ {_CClientNotificationCloudSyncFailure'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationCloudSyncFailure "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationCloudSyncFailure'appid
           (\ x__ y__
              -> x__ {_CClientNotificationCloudSyncFailure'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientNotificationCloudSyncFailure where
  messageName _
    = Data.Text.pack "CClientNotificationCloudSyncFailure"
  packedMessageDescriptor _
    = "\n\
      \#CClientNotificationCloudSyncFailure\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid"
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
              Data.ProtoLens.FieldDescriptor CClientNotificationCloudSyncFailure
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, appid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientNotificationCloudSyncFailure'_unknownFields
        (\ x__ y__
           -> x__ {_CClientNotificationCloudSyncFailure'_unknownFields = y__})
  defMessage
    = CClientNotificationCloudSyncFailure'_constructor
        {_CClientNotificationCloudSyncFailure'appid = Prelude.Nothing,
         _CClientNotificationCloudSyncFailure'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientNotificationCloudSyncFailure
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientNotificationCloudSyncFailure
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
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientNotificationCloudSyncFailure"
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
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CClientNotificationCloudSyncFailure where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientNotificationCloudSyncFailure'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientNotificationCloudSyncFailure'appid x__) ())
{- | Fields :
      -}
data CClientNotificationDockUnsupportedFirmware
  = CClientNotificationDockUnsupportedFirmware'_constructor {_CClientNotificationDockUnsupportedFirmware'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientNotificationDockUnsupportedFirmware where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CClientNotificationDockUnsupportedFirmware where
  messageName _
    = Data.Text.pack "CClientNotificationDockUnsupportedFirmware"
  packedMessageDescriptor _
    = "\n\
      \*CClientNotificationDockUnsupportedFirmware"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientNotificationDockUnsupportedFirmware'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientNotificationDockUnsupportedFirmware'_unknownFields = y__})
  defMessage
    = CClientNotificationDockUnsupportedFirmware'_constructor
        {_CClientNotificationDockUnsupportedFirmware'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientNotificationDockUnsupportedFirmware
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientNotificationDockUnsupportedFirmware
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
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientNotificationDockUnsupportedFirmware"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CClientNotificationDockUnsupportedFirmware where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientNotificationDockUnsupportedFirmware'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesClientnotificationtypes_Fields.appid' @:: Lens' CClientNotificationDownloadCompleted Data.Word.Word32@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'appid' @:: Lens' CClientNotificationDownloadCompleted (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.dlcAppid' @:: Lens' CClientNotificationDownloadCompleted Data.Word.Word32@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'dlcAppid' @:: Lens' CClientNotificationDownloadCompleted (Prelude.Maybe Data.Word.Word32)@ -}
data CClientNotificationDownloadCompleted
  = CClientNotificationDownloadCompleted'_constructor {_CClientNotificationDownloadCompleted'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CClientNotificationDownloadCompleted'dlcAppid :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CClientNotificationDownloadCompleted'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientNotificationDownloadCompleted where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientNotificationDownloadCompleted "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationDownloadCompleted'appid
           (\ x__ y__
              -> x__ {_CClientNotificationDownloadCompleted'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationDownloadCompleted "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationDownloadCompleted'appid
           (\ x__ y__
              -> x__ {_CClientNotificationDownloadCompleted'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationDownloadCompleted "dlcAppid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationDownloadCompleted'dlcAppid
           (\ x__ y__
              -> x__ {_CClientNotificationDownloadCompleted'dlcAppid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationDownloadCompleted "maybe'dlcAppid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationDownloadCompleted'dlcAppid
           (\ x__ y__
              -> x__ {_CClientNotificationDownloadCompleted'dlcAppid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientNotificationDownloadCompleted where
  messageName _
    = Data.Text.pack "CClientNotificationDownloadCompleted"
  packedMessageDescriptor _
    = "\n\
      \$CClientNotificationDownloadCompleted\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\ESC\n\
      \\tdlc_appid\CAN\STX \SOH(\rR\bdlcAppid"
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
              Data.ProtoLens.FieldDescriptor CClientNotificationDownloadCompleted
        dlcAppid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "dlc_appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'dlcAppid")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationDownloadCompleted
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, dlcAppid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientNotificationDownloadCompleted'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientNotificationDownloadCompleted'_unknownFields = y__})
  defMessage
    = CClientNotificationDownloadCompleted'_constructor
        {_CClientNotificationDownloadCompleted'appid = Prelude.Nothing,
         _CClientNotificationDownloadCompleted'dlcAppid = Prelude.Nothing,
         _CClientNotificationDownloadCompleted'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientNotificationDownloadCompleted
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientNotificationDownloadCompleted
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
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "dlc_appid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"dlcAppid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientNotificationDownloadCompleted"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'dlcAppid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CClientNotificationDownloadCompleted where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientNotificationDownloadCompleted'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientNotificationDownloadCompleted'appid x__)
                (Control.DeepSeq.deepseq
                   (_CClientNotificationDownloadCompleted'dlcAppid x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientnotificationtypes_Fields.accountidOwner' @:: Lens' CClientNotificationFamilySharingDeviceAuthorizationChanged Data.Word.Word32@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'accountidOwner' @:: Lens' CClientNotificationFamilySharingDeviceAuthorizationChanged (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.authorized' @:: Lens' CClientNotificationFamilySharingDeviceAuthorizationChanged Prelude.Bool@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'authorized' @:: Lens' CClientNotificationFamilySharingDeviceAuthorizationChanged (Prelude.Maybe Prelude.Bool)@ -}
data CClientNotificationFamilySharingDeviceAuthorizationChanged
  = CClientNotificationFamilySharingDeviceAuthorizationChanged'_constructor {_CClientNotificationFamilySharingDeviceAuthorizationChanged'accountidOwner :: !(Prelude.Maybe Data.Word.Word32),
                                                                             _CClientNotificationFamilySharingDeviceAuthorizationChanged'authorized :: !(Prelude.Maybe Prelude.Bool),
                                                                             _CClientNotificationFamilySharingDeviceAuthorizationChanged'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientNotificationFamilySharingDeviceAuthorizationChanged where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientNotificationFamilySharingDeviceAuthorizationChanged "accountidOwner" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationFamilySharingDeviceAuthorizationChanged'accountidOwner
           (\ x__ y__
              -> x__
                   {_CClientNotificationFamilySharingDeviceAuthorizationChanged'accountidOwner = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationFamilySharingDeviceAuthorizationChanged "maybe'accountidOwner" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationFamilySharingDeviceAuthorizationChanged'accountidOwner
           (\ x__ y__
              -> x__
                   {_CClientNotificationFamilySharingDeviceAuthorizationChanged'accountidOwner = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationFamilySharingDeviceAuthorizationChanged "authorized" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationFamilySharingDeviceAuthorizationChanged'authorized
           (\ x__ y__
              -> x__
                   {_CClientNotificationFamilySharingDeviceAuthorizationChanged'authorized = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationFamilySharingDeviceAuthorizationChanged "maybe'authorized" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationFamilySharingDeviceAuthorizationChanged'authorized
           (\ x__ y__
              -> x__
                   {_CClientNotificationFamilySharingDeviceAuthorizationChanged'authorized = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientNotificationFamilySharingDeviceAuthorizationChanged where
  messageName _
    = Data.Text.pack
        "CClientNotificationFamilySharingDeviceAuthorizationChanged"
  packedMessageDescriptor _
    = "\n\
      \:CClientNotificationFamilySharingDeviceAuthorizationChanged\DC2'\n\
      \\SIaccountid_owner\CAN\SOH \SOH(\rR\SOaccountidOwner\DC2\RS\n\
      \\n\
      \authorized\CAN\STX \SOH(\bR\n\
      \authorized"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        accountidOwner__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "accountid_owner"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accountidOwner")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationFamilySharingDeviceAuthorizationChanged
        authorized__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "authorized"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'authorized")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationFamilySharingDeviceAuthorizationChanged
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accountidOwner__field_descriptor),
           (Data.ProtoLens.Tag 2, authorized__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientNotificationFamilySharingDeviceAuthorizationChanged'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientNotificationFamilySharingDeviceAuthorizationChanged'_unknownFields = y__})
  defMessage
    = CClientNotificationFamilySharingDeviceAuthorizationChanged'_constructor
        {_CClientNotificationFamilySharingDeviceAuthorizationChanged'accountidOwner = Prelude.Nothing,
         _CClientNotificationFamilySharingDeviceAuthorizationChanged'authorized = Prelude.Nothing,
         _CClientNotificationFamilySharingDeviceAuthorizationChanged'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientNotificationFamilySharingDeviceAuthorizationChanged
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientNotificationFamilySharingDeviceAuthorizationChanged
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
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "accountid_owner"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"accountidOwner") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "authorized"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"authorized") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientNotificationFamilySharingDeviceAuthorizationChanged"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'accountidOwner") _x
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
                       (Data.ProtoLens.Field.field @"maybe'authorized") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                             _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CClientNotificationFamilySharingDeviceAuthorizationChanged where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientNotificationFamilySharingDeviceAuthorizationChanged'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CClientNotificationFamilySharingDeviceAuthorizationChanged'accountidOwner
                   x__)
                (Control.DeepSeq.deepseq
                   (_CClientNotificationFamilySharingDeviceAuthorizationChanged'authorized
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientnotificationtypes_Fields.accountidOwner' @:: Lens' CClientNotificationFamilySharingLibraryAvailable Data.Word.Word32@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'accountidOwner' @:: Lens' CClientNotificationFamilySharingLibraryAvailable (Prelude.Maybe Data.Word.Word32)@ -}
data CClientNotificationFamilySharingLibraryAvailable
  = CClientNotificationFamilySharingLibraryAvailable'_constructor {_CClientNotificationFamilySharingLibraryAvailable'accountidOwner :: !(Prelude.Maybe Data.Word.Word32),
                                                                   _CClientNotificationFamilySharingLibraryAvailable'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientNotificationFamilySharingLibraryAvailable where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientNotificationFamilySharingLibraryAvailable "accountidOwner" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationFamilySharingLibraryAvailable'accountidOwner
           (\ x__ y__
              -> x__
                   {_CClientNotificationFamilySharingLibraryAvailable'accountidOwner = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationFamilySharingLibraryAvailable "maybe'accountidOwner" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationFamilySharingLibraryAvailable'accountidOwner
           (\ x__ y__
              -> x__
                   {_CClientNotificationFamilySharingLibraryAvailable'accountidOwner = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientNotificationFamilySharingLibraryAvailable where
  messageName _
    = Data.Text.pack "CClientNotificationFamilySharingLibraryAvailable"
  packedMessageDescriptor _
    = "\n\
      \0CClientNotificationFamilySharingLibraryAvailable\DC2'\n\
      \\SIaccountid_owner\CAN\SOH \SOH(\rR\SOaccountidOwner"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        accountidOwner__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "accountid_owner"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accountidOwner")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationFamilySharingLibraryAvailable
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accountidOwner__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientNotificationFamilySharingLibraryAvailable'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientNotificationFamilySharingLibraryAvailable'_unknownFields = y__})
  defMessage
    = CClientNotificationFamilySharingLibraryAvailable'_constructor
        {_CClientNotificationFamilySharingLibraryAvailable'accountidOwner = Prelude.Nothing,
         _CClientNotificationFamilySharingLibraryAvailable'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientNotificationFamilySharingLibraryAvailable
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientNotificationFamilySharingLibraryAvailable
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
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "accountid_owner"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"accountidOwner") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientNotificationFamilySharingLibraryAvailable"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'accountidOwner") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CClientNotificationFamilySharingLibraryAvailable where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientNotificationFamilySharingLibraryAvailable'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CClientNotificationFamilySharingLibraryAvailable'accountidOwner
                   x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesClientnotificationtypes_Fields.accountidOwner' @:: Lens' CClientNotificationFamilySharingStopPlaying Data.Word.Word32@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'accountidOwner' @:: Lens' CClientNotificationFamilySharingStopPlaying (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.secondsRemaining' @:: Lens' CClientNotificationFamilySharingStopPlaying Data.Word.Word32@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'secondsRemaining' @:: Lens' CClientNotificationFamilySharingStopPlaying (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.appid' @:: Lens' CClientNotificationFamilySharingStopPlaying Data.Word.Word32@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'appid' @:: Lens' CClientNotificationFamilySharingStopPlaying (Prelude.Maybe Data.Word.Word32)@ -}
data CClientNotificationFamilySharingStopPlaying
  = CClientNotificationFamilySharingStopPlaying'_constructor {_CClientNotificationFamilySharingStopPlaying'accountidOwner :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CClientNotificationFamilySharingStopPlaying'secondsRemaining :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CClientNotificationFamilySharingStopPlaying'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CClientNotificationFamilySharingStopPlaying'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientNotificationFamilySharingStopPlaying where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientNotificationFamilySharingStopPlaying "accountidOwner" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationFamilySharingStopPlaying'accountidOwner
           (\ x__ y__
              -> x__
                   {_CClientNotificationFamilySharingStopPlaying'accountidOwner = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationFamilySharingStopPlaying "maybe'accountidOwner" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationFamilySharingStopPlaying'accountidOwner
           (\ x__ y__
              -> x__
                   {_CClientNotificationFamilySharingStopPlaying'accountidOwner = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationFamilySharingStopPlaying "secondsRemaining" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationFamilySharingStopPlaying'secondsRemaining
           (\ x__ y__
              -> x__
                   {_CClientNotificationFamilySharingStopPlaying'secondsRemaining = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationFamilySharingStopPlaying "maybe'secondsRemaining" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationFamilySharingStopPlaying'secondsRemaining
           (\ x__ y__
              -> x__
                   {_CClientNotificationFamilySharingStopPlaying'secondsRemaining = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationFamilySharingStopPlaying "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationFamilySharingStopPlaying'appid
           (\ x__ y__
              -> x__ {_CClientNotificationFamilySharingStopPlaying'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationFamilySharingStopPlaying "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationFamilySharingStopPlaying'appid
           (\ x__ y__
              -> x__ {_CClientNotificationFamilySharingStopPlaying'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientNotificationFamilySharingStopPlaying where
  messageName _
    = Data.Text.pack "CClientNotificationFamilySharingStopPlaying"
  packedMessageDescriptor _
    = "\n\
      \+CClientNotificationFamilySharingStopPlaying\DC2'\n\
      \\SIaccountid_owner\CAN\SOH \SOH(\rR\SOaccountidOwner\DC2+\n\
      \\DC1seconds_remaining\CAN\STX \SOH(\rR\DLEsecondsRemaining\DC2\DC4\n\
      \\ENQappid\CAN\ETX \SOH(\rR\ENQappid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        accountidOwner__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "accountid_owner"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accountidOwner")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationFamilySharingStopPlaying
        secondsRemaining__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "seconds_remaining"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'secondsRemaining")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationFamilySharingStopPlaying
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationFamilySharingStopPlaying
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accountidOwner__field_descriptor),
           (Data.ProtoLens.Tag 2, secondsRemaining__field_descriptor),
           (Data.ProtoLens.Tag 3, appid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientNotificationFamilySharingStopPlaying'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientNotificationFamilySharingStopPlaying'_unknownFields = y__})
  defMessage
    = CClientNotificationFamilySharingStopPlaying'_constructor
        {_CClientNotificationFamilySharingStopPlaying'accountidOwner = Prelude.Nothing,
         _CClientNotificationFamilySharingStopPlaying'secondsRemaining = Prelude.Nothing,
         _CClientNotificationFamilySharingStopPlaying'appid = Prelude.Nothing,
         _CClientNotificationFamilySharingStopPlaying'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientNotificationFamilySharingStopPlaying
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientNotificationFamilySharingStopPlaying
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
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "accountid_owner"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"accountidOwner") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "seconds_remaining"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"secondsRemaining") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientNotificationFamilySharingStopPlaying"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'accountidOwner") _x
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
                       (Data.ProtoLens.Field.field @"maybe'secondsRemaining") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CClientNotificationFamilySharingStopPlaying where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientNotificationFamilySharingStopPlaying'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientNotificationFamilySharingStopPlaying'accountidOwner x__)
                (Control.DeepSeq.deepseq
                   (_CClientNotificationFamilySharingStopPlaying'secondsRemaining x__)
                   (Control.DeepSeq.deepseq
                      (_CClientNotificationFamilySharingStopPlaying'appid x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesClientnotificationtypes_Fields.steamid' @:: Lens' CClientNotificationFriendInGame Data.Word.Word64@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'steamid' @:: Lens' CClientNotificationFriendInGame (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.gameName' @:: Lens' CClientNotificationFriendInGame Data.Text.Text@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'gameName' @:: Lens' CClientNotificationFriendInGame (Prelude.Maybe Data.Text.Text)@ -}
data CClientNotificationFriendInGame
  = CClientNotificationFriendInGame'_constructor {_CClientNotificationFriendInGame'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                  _CClientNotificationFriendInGame'gameName :: !(Prelude.Maybe Data.Text.Text),
                                                  _CClientNotificationFriendInGame'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientNotificationFriendInGame where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientNotificationFriendInGame "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationFriendInGame'steamid
           (\ x__ y__
              -> x__ {_CClientNotificationFriendInGame'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationFriendInGame "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationFriendInGame'steamid
           (\ x__ y__
              -> x__ {_CClientNotificationFriendInGame'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationFriendInGame "gameName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationFriendInGame'gameName
           (\ x__ y__
              -> x__ {_CClientNotificationFriendInGame'gameName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationFriendInGame "maybe'gameName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationFriendInGame'gameName
           (\ x__ y__
              -> x__ {_CClientNotificationFriendInGame'gameName = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientNotificationFriendInGame where
  messageName _ = Data.Text.pack "CClientNotificationFriendInGame"
  packedMessageDescriptor _
    = "\n\
      \\USCClientNotificationFriendInGame\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\ESC\n\
      \\tgame_name\CAN\STX \SOH(\tR\bgameName"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationFriendInGame
        gameName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameName")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationFriendInGame
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, gameName__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientNotificationFriendInGame'_unknownFields
        (\ x__ y__
           -> x__ {_CClientNotificationFriendInGame'_unknownFields = y__})
  defMessage
    = CClientNotificationFriendInGame'_constructor
        {_CClientNotificationFriendInGame'steamid = Prelude.Nothing,
         _CClientNotificationFriendInGame'gameName = Prelude.Nothing,
         _CClientNotificationFriendInGame'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientNotificationFriendInGame
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientNotificationFriendInGame
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
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "game_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gameName") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientNotificationFriendInGame"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gameName") _x
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
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CClientNotificationFriendInGame where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientNotificationFriendInGame'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientNotificationFriendInGame'steamid x__)
                (Control.DeepSeq.deepseq
                   (_CClientNotificationFriendInGame'gameName x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientnotificationtypes_Fields.steamid' @:: Lens' CClientNotificationFriendInvite Data.Word.Word64@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'steamid' @:: Lens' CClientNotificationFriendInvite (Prelude.Maybe Data.Word.Word64)@ -}
data CClientNotificationFriendInvite
  = CClientNotificationFriendInvite'_constructor {_CClientNotificationFriendInvite'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                  _CClientNotificationFriendInvite'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientNotificationFriendInvite where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientNotificationFriendInvite "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationFriendInvite'steamid
           (\ x__ y__
              -> x__ {_CClientNotificationFriendInvite'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationFriendInvite "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationFriendInvite'steamid
           (\ x__ y__
              -> x__ {_CClientNotificationFriendInvite'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientNotificationFriendInvite where
  messageName _ = Data.Text.pack "CClientNotificationFriendInvite"
  packedMessageDescriptor _
    = "\n\
      \\USCClientNotificationFriendInvite\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationFriendInvite
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientNotificationFriendInvite'_unknownFields
        (\ x__ y__
           -> x__ {_CClientNotificationFriendInvite'_unknownFields = y__})
  defMessage
    = CClientNotificationFriendInvite'_constructor
        {_CClientNotificationFriendInvite'steamid = Prelude.Nothing,
         _CClientNotificationFriendInvite'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientNotificationFriendInvite
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientNotificationFriendInvite
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
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientNotificationFriendInvite"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CClientNotificationFriendInvite where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientNotificationFriendInvite'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientNotificationFriendInvite'steamid x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesClientnotificationtypes_Fields.newInviteCount' @:: Lens' CClientNotificationFriendInviteRollup Data.Word.Word32@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'newInviteCount' @:: Lens' CClientNotificationFriendInviteRollup (Prelude.Maybe Data.Word.Word32)@ -}
data CClientNotificationFriendInviteRollup
  = CClientNotificationFriendInviteRollup'_constructor {_CClientNotificationFriendInviteRollup'newInviteCount :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CClientNotificationFriendInviteRollup'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientNotificationFriendInviteRollup where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientNotificationFriendInviteRollup "newInviteCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationFriendInviteRollup'newInviteCount
           (\ x__ y__
              -> x__
                   {_CClientNotificationFriendInviteRollup'newInviteCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationFriendInviteRollup "maybe'newInviteCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationFriendInviteRollup'newInviteCount
           (\ x__ y__
              -> x__
                   {_CClientNotificationFriendInviteRollup'newInviteCount = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientNotificationFriendInviteRollup where
  messageName _
    = Data.Text.pack "CClientNotificationFriendInviteRollup"
  packedMessageDescriptor _
    = "\n\
      \%CClientNotificationFriendInviteRollup\DC2(\n\
      \\DLEnew_invite_count\CAN\SOH \SOH(\rR\SOnewInviteCount"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        newInviteCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "new_invite_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'newInviteCount")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationFriendInviteRollup
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, newInviteCount__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientNotificationFriendInviteRollup'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientNotificationFriendInviteRollup'_unknownFields = y__})
  defMessage
    = CClientNotificationFriendInviteRollup'_constructor
        {_CClientNotificationFriendInviteRollup'newInviteCount = Prelude.Nothing,
         _CClientNotificationFriendInviteRollup'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientNotificationFriendInviteRollup
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientNotificationFriendInviteRollup
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
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "new_invite_count"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"newInviteCount") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientNotificationFriendInviteRollup"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'newInviteCount") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CClientNotificationFriendInviteRollup where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientNotificationFriendInviteRollup'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientNotificationFriendInviteRollup'newInviteCount x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesClientnotificationtypes_Fields.tag' @:: Lens' CClientNotificationFriendMessage Data.Text.Text@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'tag' @:: Lens' CClientNotificationFriendMessage (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.steamid' @:: Lens' CClientNotificationFriendMessage Data.Text.Text@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'steamid' @:: Lens' CClientNotificationFriendMessage (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.title' @:: Lens' CClientNotificationFriendMessage Data.Text.Text@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'title' @:: Lens' CClientNotificationFriendMessage (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.body' @:: Lens' CClientNotificationFriendMessage Data.Text.Text@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'body' @:: Lens' CClientNotificationFriendMessage (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.icon' @:: Lens' CClientNotificationFriendMessage Data.Text.Text@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'icon' @:: Lens' CClientNotificationFriendMessage (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.notificationid' @:: Lens' CClientNotificationFriendMessage Data.Word.Word32@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'notificationid' @:: Lens' CClientNotificationFriendMessage (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.responseSteamurl' @:: Lens' CClientNotificationFriendMessage Data.Text.Text@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'responseSteamurl' @:: Lens' CClientNotificationFriendMessage (Prelude.Maybe Data.Text.Text)@ -}
data CClientNotificationFriendMessage
  = CClientNotificationFriendMessage'_constructor {_CClientNotificationFriendMessage'tag :: !(Prelude.Maybe Data.Text.Text),
                                                   _CClientNotificationFriendMessage'steamid :: !(Prelude.Maybe Data.Text.Text),
                                                   _CClientNotificationFriendMessage'title :: !(Prelude.Maybe Data.Text.Text),
                                                   _CClientNotificationFriendMessage'body :: !(Prelude.Maybe Data.Text.Text),
                                                   _CClientNotificationFriendMessage'icon :: !(Prelude.Maybe Data.Text.Text),
                                                   _CClientNotificationFriendMessage'notificationid :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CClientNotificationFriendMessage'responseSteamurl :: !(Prelude.Maybe Data.Text.Text),
                                                   _CClientNotificationFriendMessage'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientNotificationFriendMessage where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientNotificationFriendMessage "tag" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationFriendMessage'tag
           (\ x__ y__ -> x__ {_CClientNotificationFriendMessage'tag = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationFriendMessage "maybe'tag" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationFriendMessage'tag
           (\ x__ y__ -> x__ {_CClientNotificationFriendMessage'tag = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationFriendMessage "steamid" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationFriendMessage'steamid
           (\ x__ y__
              -> x__ {_CClientNotificationFriendMessage'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationFriendMessage "maybe'steamid" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationFriendMessage'steamid
           (\ x__ y__
              -> x__ {_CClientNotificationFriendMessage'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationFriendMessage "title" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationFriendMessage'title
           (\ x__ y__ -> x__ {_CClientNotificationFriendMessage'title = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationFriendMessage "maybe'title" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationFriendMessage'title
           (\ x__ y__ -> x__ {_CClientNotificationFriendMessage'title = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationFriendMessage "body" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationFriendMessage'body
           (\ x__ y__ -> x__ {_CClientNotificationFriendMessage'body = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationFriendMessage "maybe'body" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationFriendMessage'body
           (\ x__ y__ -> x__ {_CClientNotificationFriendMessage'body = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationFriendMessage "icon" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationFriendMessage'icon
           (\ x__ y__ -> x__ {_CClientNotificationFriendMessage'icon = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationFriendMessage "maybe'icon" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationFriendMessage'icon
           (\ x__ y__ -> x__ {_CClientNotificationFriendMessage'icon = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationFriendMessage "notificationid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationFriendMessage'notificationid
           (\ x__ y__
              -> x__ {_CClientNotificationFriendMessage'notificationid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationFriendMessage "maybe'notificationid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationFriendMessage'notificationid
           (\ x__ y__
              -> x__ {_CClientNotificationFriendMessage'notificationid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationFriendMessage "responseSteamurl" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationFriendMessage'responseSteamurl
           (\ x__ y__
              -> x__ {_CClientNotificationFriendMessage'responseSteamurl = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationFriendMessage "maybe'responseSteamurl" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationFriendMessage'responseSteamurl
           (\ x__ y__
              -> x__ {_CClientNotificationFriendMessage'responseSteamurl = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientNotificationFriendMessage where
  messageName _ = Data.Text.pack "CClientNotificationFriendMessage"
  packedMessageDescriptor _
    = "\n\
      \ CClientNotificationFriendMessage\DC2\DLE\n\
      \\ETXtag\CAN\SOH \SOH(\tR\ETXtag\DC2\CAN\n\
      \\asteamid\CAN\STX \SOH(\tR\asteamid\DC2\DC4\n\
      \\ENQtitle\CAN\ETX \SOH(\tR\ENQtitle\DC2\DC2\n\
      \\EOTbody\CAN\EOT \SOH(\tR\EOTbody\DC2\DC2\n\
      \\EOTicon\CAN\ENQ \SOH(\tR\EOTicon\DC2&\n\
      \\SOnotificationid\CAN\ACK \SOH(\rR\SOnotificationid\DC2+\n\
      \\DC1response_steamurl\CAN\a \SOH(\tR\DLEresponseSteamurl"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        tag__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tag"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tag")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationFriendMessage
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationFriendMessage
        title__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "title"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'title")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationFriendMessage
        body__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "body"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'body")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationFriendMessage
        icon__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "icon"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'icon")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationFriendMessage
        notificationid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "notificationid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'notificationid")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationFriendMessage
        responseSteamurl__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response_steamurl"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'responseSteamurl")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationFriendMessage
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, tag__field_descriptor),
           (Data.ProtoLens.Tag 2, steamid__field_descriptor),
           (Data.ProtoLens.Tag 3, title__field_descriptor),
           (Data.ProtoLens.Tag 4, body__field_descriptor),
           (Data.ProtoLens.Tag 5, icon__field_descriptor),
           (Data.ProtoLens.Tag 6, notificationid__field_descriptor),
           (Data.ProtoLens.Tag 7, responseSteamurl__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientNotificationFriendMessage'_unknownFields
        (\ x__ y__
           -> x__ {_CClientNotificationFriendMessage'_unknownFields = y__})
  defMessage
    = CClientNotificationFriendMessage'_constructor
        {_CClientNotificationFriendMessage'tag = Prelude.Nothing,
         _CClientNotificationFriendMessage'steamid = Prelude.Nothing,
         _CClientNotificationFriendMessage'title = Prelude.Nothing,
         _CClientNotificationFriendMessage'body = Prelude.Nothing,
         _CClientNotificationFriendMessage'icon = Prelude.Nothing,
         _CClientNotificationFriendMessage'notificationid = Prelude.Nothing,
         _CClientNotificationFriendMessage'responseSteamurl = Prelude.Nothing,
         _CClientNotificationFriendMessage'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientNotificationFriendMessage
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientNotificationFriendMessage
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
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "tag"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"tag") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "steamid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "title"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"title") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "body"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"body") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "icon"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"icon") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "notificationid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"notificationid") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "response_steamurl"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"responseSteamurl") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientNotificationFriendMessage"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'tag") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.Text.Encoding.encodeUtf8 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'title") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                             ((Prelude..)
                                (\ bs
                                   -> (Data.Monoid.<>)
                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                           (Prelude.fromIntegral (Data.ByteString.length bs)))
                                        (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                Data.Text.Encoding.encodeUtf8 _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'body") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                                ((Prelude..)
                                   (\ bs
                                      -> (Data.Monoid.<>)
                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                              (Prelude.fromIntegral (Data.ByteString.length bs)))
                                           (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                   Data.Text.Encoding.encodeUtf8 _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'icon") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'notificationid") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         Prelude.fromIntegral _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'responseSteamurl") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 58)
                                         ((Prelude..)
                                            (\ bs
                                               -> (Data.Monoid.<>)
                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                       (Prelude.fromIntegral
                                                          (Data.ByteString.length bs)))
                                                    (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                            Data.Text.Encoding.encodeUtf8 _v))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CClientNotificationFriendMessage where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientNotificationFriendMessage'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientNotificationFriendMessage'tag x__)
                (Control.DeepSeq.deepseq
                   (_CClientNotificationFriendMessage'steamid x__)
                   (Control.DeepSeq.deepseq
                      (_CClientNotificationFriendMessage'title x__)
                      (Control.DeepSeq.deepseq
                         (_CClientNotificationFriendMessage'body x__)
                         (Control.DeepSeq.deepseq
                            (_CClientNotificationFriendMessage'icon x__)
                            (Control.DeepSeq.deepseq
                               (_CClientNotificationFriendMessage'notificationid x__)
                               (Control.DeepSeq.deepseq
                                  (_CClientNotificationFriendMessage'responseSteamurl x__) ())))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientnotificationtypes_Fields.steamid' @:: Lens' CClientNotificationFriendOnline Data.Word.Word64@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'steamid' @:: Lens' CClientNotificationFriendOnline (Prelude.Maybe Data.Word.Word64)@ -}
data CClientNotificationFriendOnline
  = CClientNotificationFriendOnline'_constructor {_CClientNotificationFriendOnline'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                  _CClientNotificationFriendOnline'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientNotificationFriendOnline where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientNotificationFriendOnline "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationFriendOnline'steamid
           (\ x__ y__
              -> x__ {_CClientNotificationFriendOnline'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationFriendOnline "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationFriendOnline'steamid
           (\ x__ y__
              -> x__ {_CClientNotificationFriendOnline'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientNotificationFriendOnline where
  messageName _ = Data.Text.pack "CClientNotificationFriendOnline"
  packedMessageDescriptor _
    = "\n\
      \\USCClientNotificationFriendOnline\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationFriendOnline
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientNotificationFriendOnline'_unknownFields
        (\ x__ y__
           -> x__ {_CClientNotificationFriendOnline'_unknownFields = y__})
  defMessage
    = CClientNotificationFriendOnline'_constructor
        {_CClientNotificationFriendOnline'steamid = Prelude.Nothing,
         _CClientNotificationFriendOnline'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientNotificationFriendOnline
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientNotificationFriendOnline
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
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientNotificationFriendOnline"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CClientNotificationFriendOnline where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientNotificationFriendOnline'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientNotificationFriendOnline'steamid x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesClientnotificationtypes_Fields.gameId' @:: Lens' CClientNotificationGameRecordingError Data.Word.Word64@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'gameId' @:: Lens' CClientNotificationGameRecordingError (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.errorType' @:: Lens' CClientNotificationGameRecordingError EGameRecordingErrorType@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'errorType' @:: Lens' CClientNotificationGameRecordingError (Prelude.Maybe EGameRecordingErrorType)@ -}
data CClientNotificationGameRecordingError
  = CClientNotificationGameRecordingError'_constructor {_CClientNotificationGameRecordingError'gameId :: !(Prelude.Maybe Data.Word.Word64),
                                                        _CClientNotificationGameRecordingError'errorType :: !(Prelude.Maybe EGameRecordingErrorType),
                                                        _CClientNotificationGameRecordingError'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientNotificationGameRecordingError where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientNotificationGameRecordingError "gameId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationGameRecordingError'gameId
           (\ x__ y__
              -> x__ {_CClientNotificationGameRecordingError'gameId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationGameRecordingError "maybe'gameId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationGameRecordingError'gameId
           (\ x__ y__
              -> x__ {_CClientNotificationGameRecordingError'gameId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationGameRecordingError "errorType" EGameRecordingErrorType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationGameRecordingError'errorType
           (\ x__ y__
              -> x__ {_CClientNotificationGameRecordingError'errorType = y__}))
        (Data.ProtoLens.maybeLens K_EGameRecordingErrorGeneral)
instance Data.ProtoLens.Field.HasField CClientNotificationGameRecordingError "maybe'errorType" (Prelude.Maybe EGameRecordingErrorType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationGameRecordingError'errorType
           (\ x__ y__
              -> x__ {_CClientNotificationGameRecordingError'errorType = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientNotificationGameRecordingError where
  messageName _
    = Data.Text.pack "CClientNotificationGameRecordingError"
  packedMessageDescriptor _
    = "\n\
      \%CClientNotificationGameRecordingError\DC2\ETB\n\
      \\agame_id\CAN\SOH \SOH(\ACKR\ACKgameId\DC2U\n\
      \\n\
      \error_type\CAN\STX \SOH(\SO2\CAN.EGameRecordingErrorType:\FSk_EGameRecordingErrorGeneralR\terrorType"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        gameId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameId")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationGameRecordingError
        errorType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "error_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EGameRecordingErrorType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'errorType")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationGameRecordingError
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, gameId__field_descriptor),
           (Data.ProtoLens.Tag 2, errorType__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientNotificationGameRecordingError'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientNotificationGameRecordingError'_unknownFields = y__})
  defMessage
    = CClientNotificationGameRecordingError'_constructor
        {_CClientNotificationGameRecordingError'gameId = Prelude.Nothing,
         _CClientNotificationGameRecordingError'errorType = Prelude.Nothing,
         _CClientNotificationGameRecordingError'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientNotificationGameRecordingError
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientNotificationGameRecordingError
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
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "game_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"gameId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "error_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"errorType") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientNotificationGameRecordingError"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gameId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'errorType") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                             Prelude.fromEnum _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CClientNotificationGameRecordingError where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientNotificationGameRecordingError'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientNotificationGameRecordingError'gameId x__)
                (Control.DeepSeq.deepseq
                   (_CClientNotificationGameRecordingError'errorType x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientnotificationtypes_Fields.gameId' @:: Lens' CClientNotificationGameRecordingInstantClip Data.Word.Word64@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'gameId' @:: Lens' CClientNotificationGameRecordingInstantClip (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.clipId' @:: Lens' CClientNotificationGameRecordingInstantClip Data.Text.Text@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'clipId' @:: Lens' CClientNotificationGameRecordingInstantClip (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.durationSecs' @:: Lens' CClientNotificationGameRecordingInstantClip Prelude.Float@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'durationSecs' @:: Lens' CClientNotificationGameRecordingInstantClip (Prelude.Maybe Prelude.Float)@ -}
data CClientNotificationGameRecordingInstantClip
  = CClientNotificationGameRecordingInstantClip'_constructor {_CClientNotificationGameRecordingInstantClip'gameId :: !(Prelude.Maybe Data.Word.Word64),
                                                              _CClientNotificationGameRecordingInstantClip'clipId :: !(Prelude.Maybe Data.Text.Text),
                                                              _CClientNotificationGameRecordingInstantClip'durationSecs :: !(Prelude.Maybe Prelude.Float),
                                                              _CClientNotificationGameRecordingInstantClip'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientNotificationGameRecordingInstantClip where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientNotificationGameRecordingInstantClip "gameId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationGameRecordingInstantClip'gameId
           (\ x__ y__
              -> x__
                   {_CClientNotificationGameRecordingInstantClip'gameId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationGameRecordingInstantClip "maybe'gameId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationGameRecordingInstantClip'gameId
           (\ x__ y__
              -> x__
                   {_CClientNotificationGameRecordingInstantClip'gameId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationGameRecordingInstantClip "clipId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationGameRecordingInstantClip'clipId
           (\ x__ y__
              -> x__
                   {_CClientNotificationGameRecordingInstantClip'clipId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationGameRecordingInstantClip "maybe'clipId" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationGameRecordingInstantClip'clipId
           (\ x__ y__
              -> x__
                   {_CClientNotificationGameRecordingInstantClip'clipId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationGameRecordingInstantClip "durationSecs" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationGameRecordingInstantClip'durationSecs
           (\ x__ y__
              -> x__
                   {_CClientNotificationGameRecordingInstantClip'durationSecs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationGameRecordingInstantClip "maybe'durationSecs" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationGameRecordingInstantClip'durationSecs
           (\ x__ y__
              -> x__
                   {_CClientNotificationGameRecordingInstantClip'durationSecs = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientNotificationGameRecordingInstantClip where
  messageName _
    = Data.Text.pack "CClientNotificationGameRecordingInstantClip"
  packedMessageDescriptor _
    = "\n\
      \+CClientNotificationGameRecordingInstantClip\DC2\ETB\n\
      \\agame_id\CAN\SOH \SOH(\ACKR\ACKgameId\DC2\ETB\n\
      \\aclip_id\CAN\STX \SOH(\tR\ACKclipId\DC2#\n\
      \\rduration_secs\CAN\ETX \SOH(\STXR\fdurationSecs"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        gameId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameId")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationGameRecordingInstantClip
        clipId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "clip_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clipId")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationGameRecordingInstantClip
        durationSecs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "duration_secs"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'durationSecs")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationGameRecordingInstantClip
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, gameId__field_descriptor),
           (Data.ProtoLens.Tag 2, clipId__field_descriptor),
           (Data.ProtoLens.Tag 3, durationSecs__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientNotificationGameRecordingInstantClip'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientNotificationGameRecordingInstantClip'_unknownFields = y__})
  defMessage
    = CClientNotificationGameRecordingInstantClip'_constructor
        {_CClientNotificationGameRecordingInstantClip'gameId = Prelude.Nothing,
         _CClientNotificationGameRecordingInstantClip'clipId = Prelude.Nothing,
         _CClientNotificationGameRecordingInstantClip'durationSecs = Prelude.Nothing,
         _CClientNotificationGameRecordingInstantClip'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientNotificationGameRecordingInstantClip
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientNotificationGameRecordingInstantClip
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
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "game_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"gameId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "clip_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"clipId") y x)
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "duration_secs"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"durationSecs") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientNotificationGameRecordingInstantClip"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gameId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'clipId") _x
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
                          (Data.ProtoLens.Field.field @"maybe'durationSecs") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 29)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putFixed32
                                Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CClientNotificationGameRecordingInstantClip where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientNotificationGameRecordingInstantClip'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientNotificationGameRecordingInstantClip'gameId x__)
                (Control.DeepSeq.deepseq
                   (_CClientNotificationGameRecordingInstantClip'clipId x__)
                   (Control.DeepSeq.deepseq
                      (_CClientNotificationGameRecordingInstantClip'durationSecs x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesClientnotificationtypes_Fields.gameId' @:: Lens' CClientNotificationGameRecordingStart Data.Word.Word64@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'gameId' @:: Lens' CClientNotificationGameRecordingStart (Prelude.Maybe Data.Word.Word64)@ -}
data CClientNotificationGameRecordingStart
  = CClientNotificationGameRecordingStart'_constructor {_CClientNotificationGameRecordingStart'gameId :: !(Prelude.Maybe Data.Word.Word64),
                                                        _CClientNotificationGameRecordingStart'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientNotificationGameRecordingStart where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientNotificationGameRecordingStart "gameId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationGameRecordingStart'gameId
           (\ x__ y__
              -> x__ {_CClientNotificationGameRecordingStart'gameId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationGameRecordingStart "maybe'gameId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationGameRecordingStart'gameId
           (\ x__ y__
              -> x__ {_CClientNotificationGameRecordingStart'gameId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientNotificationGameRecordingStart where
  messageName _
    = Data.Text.pack "CClientNotificationGameRecordingStart"
  packedMessageDescriptor _
    = "\n\
      \%CClientNotificationGameRecordingStart\DC2\ETB\n\
      \\agame_id\CAN\SOH \SOH(\ACKR\ACKgameId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        gameId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameId")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationGameRecordingStart
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, gameId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientNotificationGameRecordingStart'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientNotificationGameRecordingStart'_unknownFields = y__})
  defMessage
    = CClientNotificationGameRecordingStart'_constructor
        {_CClientNotificationGameRecordingStart'gameId = Prelude.Nothing,
         _CClientNotificationGameRecordingStart'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientNotificationGameRecordingStart
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientNotificationGameRecordingStart
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
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "game_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"gameId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientNotificationGameRecordingStart"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gameId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CClientNotificationGameRecordingStart where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientNotificationGameRecordingStart'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientNotificationGameRecordingStart'gameId x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesClientnotificationtypes_Fields.gameId' @:: Lens' CClientNotificationGameRecordingStop Data.Word.Word64@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'gameId' @:: Lens' CClientNotificationGameRecordingStop (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.clipId' @:: Lens' CClientNotificationGameRecordingStop Data.Text.Text@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'clipId' @:: Lens' CClientNotificationGameRecordingStop (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.durationSecs' @:: Lens' CClientNotificationGameRecordingStop Prelude.Float@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'durationSecs' @:: Lens' CClientNotificationGameRecordingStop (Prelude.Maybe Prelude.Float)@ -}
data CClientNotificationGameRecordingStop
  = CClientNotificationGameRecordingStop'_constructor {_CClientNotificationGameRecordingStop'gameId :: !(Prelude.Maybe Data.Word.Word64),
                                                       _CClientNotificationGameRecordingStop'clipId :: !(Prelude.Maybe Data.Text.Text),
                                                       _CClientNotificationGameRecordingStop'durationSecs :: !(Prelude.Maybe Prelude.Float),
                                                       _CClientNotificationGameRecordingStop'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientNotificationGameRecordingStop where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientNotificationGameRecordingStop "gameId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationGameRecordingStop'gameId
           (\ x__ y__
              -> x__ {_CClientNotificationGameRecordingStop'gameId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationGameRecordingStop "maybe'gameId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationGameRecordingStop'gameId
           (\ x__ y__
              -> x__ {_CClientNotificationGameRecordingStop'gameId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationGameRecordingStop "clipId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationGameRecordingStop'clipId
           (\ x__ y__
              -> x__ {_CClientNotificationGameRecordingStop'clipId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationGameRecordingStop "maybe'clipId" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationGameRecordingStop'clipId
           (\ x__ y__
              -> x__ {_CClientNotificationGameRecordingStop'clipId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationGameRecordingStop "durationSecs" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationGameRecordingStop'durationSecs
           (\ x__ y__
              -> x__ {_CClientNotificationGameRecordingStop'durationSecs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationGameRecordingStop "maybe'durationSecs" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationGameRecordingStop'durationSecs
           (\ x__ y__
              -> x__ {_CClientNotificationGameRecordingStop'durationSecs = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientNotificationGameRecordingStop where
  messageName _
    = Data.Text.pack "CClientNotificationGameRecordingStop"
  packedMessageDescriptor _
    = "\n\
      \$CClientNotificationGameRecordingStop\DC2\ETB\n\
      \\agame_id\CAN\SOH \SOH(\ACKR\ACKgameId\DC2\ETB\n\
      \\aclip_id\CAN\STX \SOH(\tR\ACKclipId\DC2#\n\
      \\rduration_secs\CAN\ETX \SOH(\STXR\fdurationSecs"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        gameId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameId")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationGameRecordingStop
        clipId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "clip_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clipId")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationGameRecordingStop
        durationSecs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "duration_secs"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'durationSecs")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationGameRecordingStop
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, gameId__field_descriptor),
           (Data.ProtoLens.Tag 2, clipId__field_descriptor),
           (Data.ProtoLens.Tag 3, durationSecs__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientNotificationGameRecordingStop'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientNotificationGameRecordingStop'_unknownFields = y__})
  defMessage
    = CClientNotificationGameRecordingStop'_constructor
        {_CClientNotificationGameRecordingStop'gameId = Prelude.Nothing,
         _CClientNotificationGameRecordingStop'clipId = Prelude.Nothing,
         _CClientNotificationGameRecordingStop'durationSecs = Prelude.Nothing,
         _CClientNotificationGameRecordingStop'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientNotificationGameRecordingStop
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientNotificationGameRecordingStop
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
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "game_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"gameId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "clip_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"clipId") y x)
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "duration_secs"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"durationSecs") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientNotificationGameRecordingStop"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gameId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'clipId") _x
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
                          (Data.ProtoLens.Field.field @"maybe'durationSecs") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 29)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putFixed32
                                Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CClientNotificationGameRecordingStop where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientNotificationGameRecordingStop'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientNotificationGameRecordingStop'gameId x__)
                (Control.DeepSeq.deepseq
                   (_CClientNotificationGameRecordingStop'clipId x__)
                   (Control.DeepSeq.deepseq
                      (_CClientNotificationGameRecordingStop'durationSecs x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesClientnotificationtypes_Fields.gameId' @:: Lens' CClientNotificationGameRecordingUserMarkerAdded Data.Word.Word64@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'gameId' @:: Lens' CClientNotificationGameRecordingUserMarkerAdded (Prelude.Maybe Data.Word.Word64)@ -}
data CClientNotificationGameRecordingUserMarkerAdded
  = CClientNotificationGameRecordingUserMarkerAdded'_constructor {_CClientNotificationGameRecordingUserMarkerAdded'gameId :: !(Prelude.Maybe Data.Word.Word64),
                                                                  _CClientNotificationGameRecordingUserMarkerAdded'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientNotificationGameRecordingUserMarkerAdded where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientNotificationGameRecordingUserMarkerAdded "gameId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationGameRecordingUserMarkerAdded'gameId
           (\ x__ y__
              -> x__
                   {_CClientNotificationGameRecordingUserMarkerAdded'gameId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationGameRecordingUserMarkerAdded "maybe'gameId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationGameRecordingUserMarkerAdded'gameId
           (\ x__ y__
              -> x__
                   {_CClientNotificationGameRecordingUserMarkerAdded'gameId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientNotificationGameRecordingUserMarkerAdded where
  messageName _
    = Data.Text.pack "CClientNotificationGameRecordingUserMarkerAdded"
  packedMessageDescriptor _
    = "\n\
      \/CClientNotificationGameRecordingUserMarkerAdded\DC2\ETB\n\
      \\agame_id\CAN\SOH \SOH(\ACKR\ACKgameId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        gameId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameId")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationGameRecordingUserMarkerAdded
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, gameId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientNotificationGameRecordingUserMarkerAdded'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientNotificationGameRecordingUserMarkerAdded'_unknownFields = y__})
  defMessage
    = CClientNotificationGameRecordingUserMarkerAdded'_constructor
        {_CClientNotificationGameRecordingUserMarkerAdded'gameId = Prelude.Nothing,
         _CClientNotificationGameRecordingUserMarkerAdded'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientNotificationGameRecordingUserMarkerAdded
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientNotificationGameRecordingUserMarkerAdded
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
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "game_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"gameId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientNotificationGameRecordingUserMarkerAdded"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gameId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CClientNotificationGameRecordingUserMarkerAdded where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientNotificationGameRecordingUserMarkerAdded'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CClientNotificationGameRecordingUserMarkerAdded'gameId x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesClientnotificationtypes_Fields.senderName' @:: Lens' CClientNotificationGiftReceived Data.Text.Text@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'senderName' @:: Lens' CClientNotificationGiftReceived (Prelude.Maybe Data.Text.Text)@ -}
data CClientNotificationGiftReceived
  = CClientNotificationGiftReceived'_constructor {_CClientNotificationGiftReceived'senderName :: !(Prelude.Maybe Data.Text.Text),
                                                  _CClientNotificationGiftReceived'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientNotificationGiftReceived where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientNotificationGiftReceived "senderName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationGiftReceived'senderName
           (\ x__ y__
              -> x__ {_CClientNotificationGiftReceived'senderName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationGiftReceived "maybe'senderName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationGiftReceived'senderName
           (\ x__ y__
              -> x__ {_CClientNotificationGiftReceived'senderName = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientNotificationGiftReceived where
  messageName _ = Data.Text.pack "CClientNotificationGiftReceived"
  packedMessageDescriptor _
    = "\n\
      \\USCClientNotificationGiftReceived\DC2\US\n\
      \\vsender_name\CAN\SOH \SOH(\tR\n\
      \senderName"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        senderName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sender_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'senderName")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationGiftReceived
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, senderName__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientNotificationGiftReceived'_unknownFields
        (\ x__ y__
           -> x__ {_CClientNotificationGiftReceived'_unknownFields = y__})
  defMessage
    = CClientNotificationGiftReceived'_constructor
        {_CClientNotificationGiftReceived'senderName = Prelude.Nothing,
         _CClientNotificationGiftReceived'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientNotificationGiftReceived
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientNotificationGiftReceived
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
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "sender_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"senderName") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientNotificationGiftReceived"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'senderName") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.Text.Encoding.encodeUtf8 _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CClientNotificationGiftReceived where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientNotificationGiftReceived'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientNotificationGiftReceived'senderName x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesClientnotificationtypes_Fields.tag' @:: Lens' CClientNotificationGroupChatMessage Data.Text.Text@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'tag' @:: Lens' CClientNotificationGroupChatMessage (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.steamidSender' @:: Lens' CClientNotificationGroupChatMessage Data.Text.Text@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'steamidSender' @:: Lens' CClientNotificationGroupChatMessage (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.chatGroupId' @:: Lens' CClientNotificationGroupChatMessage Data.Text.Text@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'chatGroupId' @:: Lens' CClientNotificationGroupChatMessage (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.chatId' @:: Lens' CClientNotificationGroupChatMessage Data.Text.Text@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'chatId' @:: Lens' CClientNotificationGroupChatMessage (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.title' @:: Lens' CClientNotificationGroupChatMessage Data.Text.Text@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'title' @:: Lens' CClientNotificationGroupChatMessage (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.body' @:: Lens' CClientNotificationGroupChatMessage Data.Text.Text@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'body' @:: Lens' CClientNotificationGroupChatMessage (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.rawbody' @:: Lens' CClientNotificationGroupChatMessage Data.Text.Text@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'rawbody' @:: Lens' CClientNotificationGroupChatMessage (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.icon' @:: Lens' CClientNotificationGroupChatMessage Data.Text.Text@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'icon' @:: Lens' CClientNotificationGroupChatMessage (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.notificationid' @:: Lens' CClientNotificationGroupChatMessage Data.Word.Word32@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'notificationid' @:: Lens' CClientNotificationGroupChatMessage (Prelude.Maybe Data.Word.Word32)@ -}
data CClientNotificationGroupChatMessage
  = CClientNotificationGroupChatMessage'_constructor {_CClientNotificationGroupChatMessage'tag :: !(Prelude.Maybe Data.Text.Text),
                                                      _CClientNotificationGroupChatMessage'steamidSender :: !(Prelude.Maybe Data.Text.Text),
                                                      _CClientNotificationGroupChatMessage'chatGroupId :: !(Prelude.Maybe Data.Text.Text),
                                                      _CClientNotificationGroupChatMessage'chatId :: !(Prelude.Maybe Data.Text.Text),
                                                      _CClientNotificationGroupChatMessage'title :: !(Prelude.Maybe Data.Text.Text),
                                                      _CClientNotificationGroupChatMessage'body :: !(Prelude.Maybe Data.Text.Text),
                                                      _CClientNotificationGroupChatMessage'rawbody :: !(Prelude.Maybe Data.Text.Text),
                                                      _CClientNotificationGroupChatMessage'icon :: !(Prelude.Maybe Data.Text.Text),
                                                      _CClientNotificationGroupChatMessage'notificationid :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CClientNotificationGroupChatMessage'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientNotificationGroupChatMessage where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientNotificationGroupChatMessage "tag" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationGroupChatMessage'tag
           (\ x__ y__
              -> x__ {_CClientNotificationGroupChatMessage'tag = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationGroupChatMessage "maybe'tag" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationGroupChatMessage'tag
           (\ x__ y__
              -> x__ {_CClientNotificationGroupChatMessage'tag = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationGroupChatMessage "steamidSender" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationGroupChatMessage'steamidSender
           (\ x__ y__
              -> x__ {_CClientNotificationGroupChatMessage'steamidSender = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationGroupChatMessage "maybe'steamidSender" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationGroupChatMessage'steamidSender
           (\ x__ y__
              -> x__ {_CClientNotificationGroupChatMessage'steamidSender = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationGroupChatMessage "chatGroupId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationGroupChatMessage'chatGroupId
           (\ x__ y__
              -> x__ {_CClientNotificationGroupChatMessage'chatGroupId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationGroupChatMessage "maybe'chatGroupId" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationGroupChatMessage'chatGroupId
           (\ x__ y__
              -> x__ {_CClientNotificationGroupChatMessage'chatGroupId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationGroupChatMessage "chatId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationGroupChatMessage'chatId
           (\ x__ y__
              -> x__ {_CClientNotificationGroupChatMessage'chatId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationGroupChatMessage "maybe'chatId" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationGroupChatMessage'chatId
           (\ x__ y__
              -> x__ {_CClientNotificationGroupChatMessage'chatId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationGroupChatMessage "title" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationGroupChatMessage'title
           (\ x__ y__
              -> x__ {_CClientNotificationGroupChatMessage'title = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationGroupChatMessage "maybe'title" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationGroupChatMessage'title
           (\ x__ y__
              -> x__ {_CClientNotificationGroupChatMessage'title = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationGroupChatMessage "body" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationGroupChatMessage'body
           (\ x__ y__
              -> x__ {_CClientNotificationGroupChatMessage'body = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationGroupChatMessage "maybe'body" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationGroupChatMessage'body
           (\ x__ y__
              -> x__ {_CClientNotificationGroupChatMessage'body = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationGroupChatMessage "rawbody" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationGroupChatMessage'rawbody
           (\ x__ y__
              -> x__ {_CClientNotificationGroupChatMessage'rawbody = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationGroupChatMessage "maybe'rawbody" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationGroupChatMessage'rawbody
           (\ x__ y__
              -> x__ {_CClientNotificationGroupChatMessage'rawbody = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationGroupChatMessage "icon" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationGroupChatMessage'icon
           (\ x__ y__
              -> x__ {_CClientNotificationGroupChatMessage'icon = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationGroupChatMessage "maybe'icon" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationGroupChatMessage'icon
           (\ x__ y__
              -> x__ {_CClientNotificationGroupChatMessage'icon = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationGroupChatMessage "notificationid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationGroupChatMessage'notificationid
           (\ x__ y__
              -> x__
                   {_CClientNotificationGroupChatMessage'notificationid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationGroupChatMessage "maybe'notificationid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationGroupChatMessage'notificationid
           (\ x__ y__
              -> x__
                   {_CClientNotificationGroupChatMessage'notificationid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientNotificationGroupChatMessage where
  messageName _
    = Data.Text.pack "CClientNotificationGroupChatMessage"
  packedMessageDescriptor _
    = "\n\
      \#CClientNotificationGroupChatMessage\DC2\DLE\n\
      \\ETXtag\CAN\SOH \SOH(\tR\ETXtag\DC2%\n\
      \\SOsteamid_sender\CAN\STX \SOH(\tR\rsteamidSender\DC2\"\n\
      \\rchat_group_id\CAN\ETX \SOH(\tR\vchatGroupId\DC2\ETB\n\
      \\achat_id\CAN\EOT \SOH(\tR\ACKchatId\DC2\DC4\n\
      \\ENQtitle\CAN\ENQ \SOH(\tR\ENQtitle\DC2\DC2\n\
      \\EOTbody\CAN\ACK \SOH(\tR\EOTbody\DC2\CAN\n\
      \\arawbody\CAN\a \SOH(\tR\arawbody\DC2\DC2\n\
      \\EOTicon\CAN\b \SOH(\tR\EOTicon\DC2&\n\
      \\SOnotificationid\CAN\t \SOH(\rR\SOnotificationid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        tag__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tag"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tag")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationGroupChatMessage
        steamidSender__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid_sender"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamidSender")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationGroupChatMessage
        chatGroupId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "chat_group_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'chatGroupId")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationGroupChatMessage
        chatId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "chat_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'chatId")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationGroupChatMessage
        title__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "title"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'title")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationGroupChatMessage
        body__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "body"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'body")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationGroupChatMessage
        rawbody__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rawbody"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rawbody")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationGroupChatMessage
        icon__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "icon"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'icon")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationGroupChatMessage
        notificationid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "notificationid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'notificationid")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationGroupChatMessage
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, tag__field_descriptor),
           (Data.ProtoLens.Tag 2, steamidSender__field_descriptor),
           (Data.ProtoLens.Tag 3, chatGroupId__field_descriptor),
           (Data.ProtoLens.Tag 4, chatId__field_descriptor),
           (Data.ProtoLens.Tag 5, title__field_descriptor),
           (Data.ProtoLens.Tag 6, body__field_descriptor),
           (Data.ProtoLens.Tag 7, rawbody__field_descriptor),
           (Data.ProtoLens.Tag 8, icon__field_descriptor),
           (Data.ProtoLens.Tag 9, notificationid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientNotificationGroupChatMessage'_unknownFields
        (\ x__ y__
           -> x__ {_CClientNotificationGroupChatMessage'_unknownFields = y__})
  defMessage
    = CClientNotificationGroupChatMessage'_constructor
        {_CClientNotificationGroupChatMessage'tag = Prelude.Nothing,
         _CClientNotificationGroupChatMessage'steamidSender = Prelude.Nothing,
         _CClientNotificationGroupChatMessage'chatGroupId = Prelude.Nothing,
         _CClientNotificationGroupChatMessage'chatId = Prelude.Nothing,
         _CClientNotificationGroupChatMessage'title = Prelude.Nothing,
         _CClientNotificationGroupChatMessage'body = Prelude.Nothing,
         _CClientNotificationGroupChatMessage'rawbody = Prelude.Nothing,
         _CClientNotificationGroupChatMessage'icon = Prelude.Nothing,
         _CClientNotificationGroupChatMessage'notificationid = Prelude.Nothing,
         _CClientNotificationGroupChatMessage'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientNotificationGroupChatMessage
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientNotificationGroupChatMessage
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
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "tag"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"tag") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "steamid_sender"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamidSender") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "chat_group_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"chatGroupId") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "chat_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"chatId") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "title"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"title") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "body"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"body") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "rawbody"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"rawbody") y x)
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "icon"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"icon") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "notificationid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"notificationid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientNotificationGroupChatMessage"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'tag") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
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
                       (Data.ProtoLens.Field.field @"maybe'steamidSender") _x
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
                          (Data.ProtoLens.Field.field @"maybe'chatGroupId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                             ((Prelude..)
                                (\ bs
                                   -> (Data.Monoid.<>)
                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                           (Prelude.fromIntegral (Data.ByteString.length bs)))
                                        (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                Data.Text.Encoding.encodeUtf8 _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'chatId") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                                ((Prelude..)
                                   (\ bs
                                      -> (Data.Monoid.<>)
                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                              (Prelude.fromIntegral (Data.ByteString.length bs)))
                                           (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                   Data.Text.Encoding.encodeUtf8 _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'title") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'body") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 50)
                                      ((Prelude..)
                                         (\ bs
                                            -> (Data.Monoid.<>)
                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                    (Prelude.fromIntegral
                                                       (Data.ByteString.length bs)))
                                                 (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                         Data.Text.Encoding.encodeUtf8 _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'rawbody") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 58)
                                         ((Prelude..)
                                            (\ bs
                                               -> (Data.Monoid.<>)
                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                       (Prelude.fromIntegral
                                                          (Data.ByteString.length bs)))
                                                    (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                            Data.Text.Encoding.encodeUtf8 _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'icon") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 66)
                                            ((Prelude..)
                                               (\ bs
                                                  -> (Data.Monoid.<>)
                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                          (Prelude.fromIntegral
                                                             (Data.ByteString.length bs)))
                                                       (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                               Data.Text.Encoding.encodeUtf8 _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'notificationid") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  Prelude.fromIntegral _v))
                                     (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                        (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))))
instance Control.DeepSeq.NFData CClientNotificationGroupChatMessage where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientNotificationGroupChatMessage'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientNotificationGroupChatMessage'tag x__)
                (Control.DeepSeq.deepseq
                   (_CClientNotificationGroupChatMessage'steamidSender x__)
                   (Control.DeepSeq.deepseq
                      (_CClientNotificationGroupChatMessage'chatGroupId x__)
                      (Control.DeepSeq.deepseq
                         (_CClientNotificationGroupChatMessage'chatId x__)
                         (Control.DeepSeq.deepseq
                            (_CClientNotificationGroupChatMessage'title x__)
                            (Control.DeepSeq.deepseq
                               (_CClientNotificationGroupChatMessage'body x__)
                               (Control.DeepSeq.deepseq
                                  (_CClientNotificationGroupChatMessage'rawbody x__)
                                  (Control.DeepSeq.deepseq
                                     (_CClientNotificationGroupChatMessage'icon x__)
                                     (Control.DeepSeq.deepseq
                                        (_CClientNotificationGroupChatMessage'notificationid x__)
                                        ())))))))))
{- | Fields :
      -}
data CClientNotificationHardwareSurveyPending
  = CClientNotificationHardwareSurveyPending'_constructor {_CClientNotificationHardwareSurveyPending'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientNotificationHardwareSurveyPending where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CClientNotificationHardwareSurveyPending where
  messageName _
    = Data.Text.pack "CClientNotificationHardwareSurveyPending"
  packedMessageDescriptor _
    = "\n\
      \(CClientNotificationHardwareSurveyPending"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientNotificationHardwareSurveyPending'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientNotificationHardwareSurveyPending'_unknownFields = y__})
  defMessage
    = CClientNotificationHardwareSurveyPending'_constructor
        {_CClientNotificationHardwareSurveyPending'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientNotificationHardwareSurveyPending
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientNotificationHardwareSurveyPending
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
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientNotificationHardwareSurveyPending"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CClientNotificationHardwareSurveyPending where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientNotificationHardwareSurveyPending'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesClientnotificationtypes_Fields.etype' @:: Lens' CClientNotificationHardwareUpdateAvailable [Data.Word.Word32]@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.vec'etype' @:: Lens' CClientNotificationHardwareUpdateAvailable (Data.Vector.Unboxed.Vector Data.Word.Word32)@ -}
data CClientNotificationHardwareUpdateAvailable
  = CClientNotificationHardwareUpdateAvailable'_constructor {_CClientNotificationHardwareUpdateAvailable'etype :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                             _CClientNotificationHardwareUpdateAvailable'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientNotificationHardwareUpdateAvailable where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientNotificationHardwareUpdateAvailable "etype" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationHardwareUpdateAvailable'etype
           (\ x__ y__
              -> x__ {_CClientNotificationHardwareUpdateAvailable'etype = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CClientNotificationHardwareUpdateAvailable "vec'etype" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationHardwareUpdateAvailable'etype
           (\ x__ y__
              -> x__ {_CClientNotificationHardwareUpdateAvailable'etype = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientNotificationHardwareUpdateAvailable where
  messageName _
    = Data.Text.pack "CClientNotificationHardwareUpdateAvailable"
  packedMessageDescriptor _
    = "\n\
      \*CClientNotificationHardwareUpdateAvailable\DC2\DC4\n\
      \\ENQetype\CAN\SOH \ETX(\rR\ENQetype"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        etype__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "etype"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"etype")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationHardwareUpdateAvailable
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, etype__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientNotificationHardwareUpdateAvailable'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientNotificationHardwareUpdateAvailable'_unknownFields = y__})
  defMessage
    = CClientNotificationHardwareUpdateAvailable'_constructor
        {_CClientNotificationHardwareUpdateAvailable'etype = Data.Vector.Generic.empty,
         _CClientNotificationHardwareUpdateAvailable'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientNotificationHardwareUpdateAvailable
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Bytes.Parser CClientNotificationHardwareUpdateAvailable
        loop x mutable'etype
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'etype <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'etype)
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
                              (Data.ProtoLens.Field.field @"vec'etype") frozen'etype x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "etype"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'etype y)
                                loop x v
                        10
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
                                                                    "etype"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'etype)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'etype
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'etype <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'etype)
          "CClientNotificationHardwareUpdateAvailable"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                        ((Prelude..)
                           Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'etype") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CClientNotificationHardwareUpdateAvailable where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientNotificationHardwareUpdateAvailable'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientNotificationHardwareUpdateAvailable'etype x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesClientnotificationtypes_Fields.steamid' @:: Lens' CClientNotificationIncomingVoiceChat Data.Word.Word64@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'steamid' @:: Lens' CClientNotificationIncomingVoiceChat (Prelude.Maybe Data.Word.Word64)@ -}
data CClientNotificationIncomingVoiceChat
  = CClientNotificationIncomingVoiceChat'_constructor {_CClientNotificationIncomingVoiceChat'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                       _CClientNotificationIncomingVoiceChat'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientNotificationIncomingVoiceChat where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientNotificationIncomingVoiceChat "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationIncomingVoiceChat'steamid
           (\ x__ y__
              -> x__ {_CClientNotificationIncomingVoiceChat'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationIncomingVoiceChat "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationIncomingVoiceChat'steamid
           (\ x__ y__
              -> x__ {_CClientNotificationIncomingVoiceChat'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientNotificationIncomingVoiceChat where
  messageName _
    = Data.Text.pack "CClientNotificationIncomingVoiceChat"
  packedMessageDescriptor _
    = "\n\
      \$CClientNotificationIncomingVoiceChat\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationIncomingVoiceChat
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientNotificationIncomingVoiceChat'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientNotificationIncomingVoiceChat'_unknownFields = y__})
  defMessage
    = CClientNotificationIncomingVoiceChat'_constructor
        {_CClientNotificationIncomingVoiceChat'steamid = Prelude.Nothing,
         _CClientNotificationIncomingVoiceChat'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientNotificationIncomingVoiceChat
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientNotificationIncomingVoiceChat
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
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientNotificationIncomingVoiceChat"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CClientNotificationIncomingVoiceChat where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientNotificationIncomingVoiceChat'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientNotificationIncomingVoiceChat'steamid x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesClientnotificationtypes_Fields.newItemCount' @:: Lens' CClientNotificationItemAnnouncement Data.Word.Word32@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'newItemCount' @:: Lens' CClientNotificationItemAnnouncement (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.newBackpackItems' @:: Lens' CClientNotificationItemAnnouncement Prelude.Bool@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'newBackpackItems' @:: Lens' CClientNotificationItemAnnouncement (Prelude.Maybe Prelude.Bool)@ -}
data CClientNotificationItemAnnouncement
  = CClientNotificationItemAnnouncement'_constructor {_CClientNotificationItemAnnouncement'newItemCount :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CClientNotificationItemAnnouncement'newBackpackItems :: !(Prelude.Maybe Prelude.Bool),
                                                      _CClientNotificationItemAnnouncement'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientNotificationItemAnnouncement where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientNotificationItemAnnouncement "newItemCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationItemAnnouncement'newItemCount
           (\ x__ y__
              -> x__ {_CClientNotificationItemAnnouncement'newItemCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationItemAnnouncement "maybe'newItemCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationItemAnnouncement'newItemCount
           (\ x__ y__
              -> x__ {_CClientNotificationItemAnnouncement'newItemCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationItemAnnouncement "newBackpackItems" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationItemAnnouncement'newBackpackItems
           (\ x__ y__
              -> x__
                   {_CClientNotificationItemAnnouncement'newBackpackItems = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationItemAnnouncement "maybe'newBackpackItems" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationItemAnnouncement'newBackpackItems
           (\ x__ y__
              -> x__
                   {_CClientNotificationItemAnnouncement'newBackpackItems = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientNotificationItemAnnouncement where
  messageName _
    = Data.Text.pack "CClientNotificationItemAnnouncement"
  packedMessageDescriptor _
    = "\n\
      \#CClientNotificationItemAnnouncement\DC2$\n\
      \\SOnew_item_count\CAN\SOH \SOH(\rR\fnewItemCount\DC2,\n\
      \\DC2new_backpack_items\CAN\STX \SOH(\bR\DLEnewBackpackItems"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        newItemCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "new_item_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'newItemCount")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationItemAnnouncement
        newBackpackItems__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "new_backpack_items"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'newBackpackItems")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationItemAnnouncement
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, newItemCount__field_descriptor),
           (Data.ProtoLens.Tag 2, newBackpackItems__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientNotificationItemAnnouncement'_unknownFields
        (\ x__ y__
           -> x__ {_CClientNotificationItemAnnouncement'_unknownFields = y__})
  defMessage
    = CClientNotificationItemAnnouncement'_constructor
        {_CClientNotificationItemAnnouncement'newItemCount = Prelude.Nothing,
         _CClientNotificationItemAnnouncement'newBackpackItems = Prelude.Nothing,
         _CClientNotificationItemAnnouncement'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientNotificationItemAnnouncement
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientNotificationItemAnnouncement
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
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "new_item_count"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"newItemCount") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "new_backpack_items"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"newBackpackItems") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientNotificationItemAnnouncement"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'newItemCount") _x
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
                       (Data.ProtoLens.Field.field @"maybe'newBackpackItems") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                             _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CClientNotificationItemAnnouncement where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientNotificationItemAnnouncement'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientNotificationItemAnnouncement'newItemCount x__)
                (Control.DeepSeq.deepseq
                   (_CClientNotificationItemAnnouncement'newBackpackItems x__) ()))
{- | Fields :
      -}
data CClientNotificationLoginRefresh
  = CClientNotificationLoginRefresh'_constructor {_CClientNotificationLoginRefresh'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientNotificationLoginRefresh where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CClientNotificationLoginRefresh where
  messageName _ = Data.Text.pack "CClientNotificationLoginRefresh"
  packedMessageDescriptor _
    = "\n\
      \\USCClientNotificationLoginRefresh"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientNotificationLoginRefresh'_unknownFields
        (\ x__ y__
           -> x__ {_CClientNotificationLoginRefresh'_unknownFields = y__})
  defMessage
    = CClientNotificationLoginRefresh'_constructor
        {_CClientNotificationLoginRefresh'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientNotificationLoginRefresh
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientNotificationLoginRefresh
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
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientNotificationLoginRefresh"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CClientNotificationLoginRefresh where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientNotificationLoginRefresh'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesClientnotificationtypes_Fields.pctRemaining' @:: Lens' CClientNotificationLowBattery Prelude.Float@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'pctRemaining' @:: Lens' CClientNotificationLowBattery (Prelude.Maybe Prelude.Float)@ -}
data CClientNotificationLowBattery
  = CClientNotificationLowBattery'_constructor {_CClientNotificationLowBattery'pctRemaining :: !(Prelude.Maybe Prelude.Float),
                                                _CClientNotificationLowBattery'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientNotificationLowBattery where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientNotificationLowBattery "pctRemaining" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationLowBattery'pctRemaining
           (\ x__ y__
              -> x__ {_CClientNotificationLowBattery'pctRemaining = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationLowBattery "maybe'pctRemaining" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationLowBattery'pctRemaining
           (\ x__ y__
              -> x__ {_CClientNotificationLowBattery'pctRemaining = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientNotificationLowBattery where
  messageName _ = Data.Text.pack "CClientNotificationLowBattery"
  packedMessageDescriptor _
    = "\n\
      \\GSCClientNotificationLowBattery\DC2#\n\
      \\rpct_remaining\CAN\SOH \SOH(\STXR\fpctRemaining"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        pctRemaining__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pct_remaining"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pctRemaining")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationLowBattery
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, pctRemaining__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientNotificationLowBattery'_unknownFields
        (\ x__ y__
           -> x__ {_CClientNotificationLowBattery'_unknownFields = y__})
  defMessage
    = CClientNotificationLowBattery'_constructor
        {_CClientNotificationLowBattery'pctRemaining = Prelude.Nothing,
         _CClientNotificationLowBattery'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientNotificationLowBattery
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientNotificationLowBattery
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
                        13
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "pct_remaining"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"pctRemaining") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CClientNotificationLowBattery"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'pctRemaining") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 13)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putFixed32
                          Data.ProtoLens.Encoding.Bytes.floatToWord _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CClientNotificationLowBattery where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientNotificationLowBattery'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientNotificationLowBattery'pctRemaining x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesClientnotificationtypes_Fields.folderIndex' @:: Lens' CClientNotificationLowDiskSpace Data.Word.Word32@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'folderIndex' @:: Lens' CClientNotificationLowDiskSpace (Prelude.Maybe Data.Word.Word32)@ -}
data CClientNotificationLowDiskSpace
  = CClientNotificationLowDiskSpace'_constructor {_CClientNotificationLowDiskSpace'folderIndex :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CClientNotificationLowDiskSpace'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientNotificationLowDiskSpace where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientNotificationLowDiskSpace "folderIndex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationLowDiskSpace'folderIndex
           (\ x__ y__
              -> x__ {_CClientNotificationLowDiskSpace'folderIndex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationLowDiskSpace "maybe'folderIndex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationLowDiskSpace'folderIndex
           (\ x__ y__
              -> x__ {_CClientNotificationLowDiskSpace'folderIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientNotificationLowDiskSpace where
  messageName _ = Data.Text.pack "CClientNotificationLowDiskSpace"
  packedMessageDescriptor _
    = "\n\
      \\USCClientNotificationLowDiskSpace\DC2!\n\
      \\ffolder_index\CAN\SOH \SOH(\rR\vfolderIndex"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        folderIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "folder_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'folderIndex")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationLowDiskSpace
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, folderIndex__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientNotificationLowDiskSpace'_unknownFields
        (\ x__ y__
           -> x__ {_CClientNotificationLowDiskSpace'_unknownFields = y__})
  defMessage
    = CClientNotificationLowDiskSpace'_constructor
        {_CClientNotificationLowDiskSpace'folderIndex = Prelude.Nothing,
         _CClientNotificationLowDiskSpace'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientNotificationLowDiskSpace
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientNotificationLowDiskSpace
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
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "folder_index"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"folderIndex") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientNotificationLowDiskSpace"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'folderIndex") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CClientNotificationLowDiskSpace where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientNotificationLowDiskSpace'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientNotificationLowDiskSpace'folderIndex x__) ())
{- | Fields :
      -}
data CClientNotificationOverlaySplashScreen
  = CClientNotificationOverlaySplashScreen'_constructor {_CClientNotificationOverlaySplashScreen'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientNotificationOverlaySplashScreen where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CClientNotificationOverlaySplashScreen where
  messageName _
    = Data.Text.pack "CClientNotificationOverlaySplashScreen"
  packedMessageDescriptor _
    = "\n\
      \&CClientNotificationOverlaySplashScreen"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientNotificationOverlaySplashScreen'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientNotificationOverlaySplashScreen'_unknownFields = y__})
  defMessage
    = CClientNotificationOverlaySplashScreen'_constructor
        {_CClientNotificationOverlaySplashScreen'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientNotificationOverlaySplashScreen
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientNotificationOverlaySplashScreen
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
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientNotificationOverlaySplashScreen"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CClientNotificationOverlaySplashScreen where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientNotificationOverlaySplashScreen'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesClientnotificationtypes_Fields.appid' @:: Lens' CClientNotificationPeerContentUpload Data.Word.Word32@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'appid' @:: Lens' CClientNotificationPeerContentUpload (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.peerName' @:: Lens' CClientNotificationPeerContentUpload Data.Text.Text@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'peerName' @:: Lens' CClientNotificationPeerContentUpload (Prelude.Maybe Data.Text.Text)@ -}
data CClientNotificationPeerContentUpload
  = CClientNotificationPeerContentUpload'_constructor {_CClientNotificationPeerContentUpload'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CClientNotificationPeerContentUpload'peerName :: !(Prelude.Maybe Data.Text.Text),
                                                       _CClientNotificationPeerContentUpload'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientNotificationPeerContentUpload where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientNotificationPeerContentUpload "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationPeerContentUpload'appid
           (\ x__ y__
              -> x__ {_CClientNotificationPeerContentUpload'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationPeerContentUpload "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationPeerContentUpload'appid
           (\ x__ y__
              -> x__ {_CClientNotificationPeerContentUpload'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationPeerContentUpload "peerName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationPeerContentUpload'peerName
           (\ x__ y__
              -> x__ {_CClientNotificationPeerContentUpload'peerName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationPeerContentUpload "maybe'peerName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationPeerContentUpload'peerName
           (\ x__ y__
              -> x__ {_CClientNotificationPeerContentUpload'peerName = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientNotificationPeerContentUpload where
  messageName _
    = Data.Text.pack "CClientNotificationPeerContentUpload"
  packedMessageDescriptor _
    = "\n\
      \$CClientNotificationPeerContentUpload\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\ESC\n\
      \\tpeer_name\CAN\STX \SOH(\tR\bpeerName"
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
              Data.ProtoLens.FieldDescriptor CClientNotificationPeerContentUpload
        peerName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "peer_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'peerName")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationPeerContentUpload
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, peerName__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientNotificationPeerContentUpload'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientNotificationPeerContentUpload'_unknownFields = y__})
  defMessage
    = CClientNotificationPeerContentUpload'_constructor
        {_CClientNotificationPeerContentUpload'appid = Prelude.Nothing,
         _CClientNotificationPeerContentUpload'peerName = Prelude.Nothing,
         _CClientNotificationPeerContentUpload'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientNotificationPeerContentUpload
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientNotificationPeerContentUpload
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
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "peer_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"peerName") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientNotificationPeerContentUpload"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'peerName") _x
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
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CClientNotificationPeerContentUpload where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientNotificationPeerContentUpload'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientNotificationPeerContentUpload'appid x__)
                (Control.DeepSeq.deepseq
                   (_CClientNotificationPeerContentUpload'peerName x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientnotificationtypes_Fields.type'' @:: Lens' CClientNotificationPlaytimeWarning Data.Text.Text@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'type'' @:: Lens' CClientNotificationPlaytimeWarning (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.playtimeRemaining' @:: Lens' CClientNotificationPlaytimeWarning Data.Word.Word32@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'playtimeRemaining' @:: Lens' CClientNotificationPlaytimeWarning (Prelude.Maybe Data.Word.Word32)@ -}
data CClientNotificationPlaytimeWarning
  = CClientNotificationPlaytimeWarning'_constructor {_CClientNotificationPlaytimeWarning'type' :: !(Prelude.Maybe Data.Text.Text),
                                                     _CClientNotificationPlaytimeWarning'playtimeRemaining :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CClientNotificationPlaytimeWarning'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientNotificationPlaytimeWarning where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientNotificationPlaytimeWarning "type'" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationPlaytimeWarning'type'
           (\ x__ y__
              -> x__ {_CClientNotificationPlaytimeWarning'type' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationPlaytimeWarning "maybe'type'" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationPlaytimeWarning'type'
           (\ x__ y__
              -> x__ {_CClientNotificationPlaytimeWarning'type' = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationPlaytimeWarning "playtimeRemaining" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationPlaytimeWarning'playtimeRemaining
           (\ x__ y__
              -> x__
                   {_CClientNotificationPlaytimeWarning'playtimeRemaining = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationPlaytimeWarning "maybe'playtimeRemaining" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationPlaytimeWarning'playtimeRemaining
           (\ x__ y__
              -> x__
                   {_CClientNotificationPlaytimeWarning'playtimeRemaining = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientNotificationPlaytimeWarning where
  messageName _ = Data.Text.pack "CClientNotificationPlaytimeWarning"
  packedMessageDescriptor _
    = "\n\
      \\"CClientNotificationPlaytimeWarning\DC2\DC2\n\
      \\EOTtype\CAN\SOH \SOH(\tR\EOTtype\DC2-\n\
      \\DC2playtime_remaining\CAN\STX \SOH(\rR\DC1playtimeRemaining"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        type'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'type'")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationPlaytimeWarning
        playtimeRemaining__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "playtime_remaining"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playtimeRemaining")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationPlaytimeWarning
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, type'__field_descriptor),
           (Data.ProtoLens.Tag 2, playtimeRemaining__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientNotificationPlaytimeWarning'_unknownFields
        (\ x__ y__
           -> x__ {_CClientNotificationPlaytimeWarning'_unknownFields = y__})
  defMessage
    = CClientNotificationPlaytimeWarning'_constructor
        {_CClientNotificationPlaytimeWarning'type' = Prelude.Nothing,
         _CClientNotificationPlaytimeWarning'playtimeRemaining = Prelude.Nothing,
         _CClientNotificationPlaytimeWarning'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientNotificationPlaytimeWarning
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientNotificationPlaytimeWarning
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
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "type"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"type'") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "playtime_remaining"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"playtimeRemaining") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientNotificationPlaytimeWarning"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'type'") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
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
                       (Data.ProtoLens.Field.field @"maybe'playtimeRemaining") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CClientNotificationPlaytimeWarning where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientNotificationPlaytimeWarning'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientNotificationPlaytimeWarning'type' x__)
                (Control.DeepSeq.deepseq
                   (_CClientNotificationPlaytimeWarning'playtimeRemaining x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientnotificationtypes_Fields.machine' @:: Lens' CClientNotificationRemoteClientConnection Data.Text.Text@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'machine' @:: Lens' CClientNotificationRemoteClientConnection (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.connected' @:: Lens' CClientNotificationRemoteClientConnection Prelude.Bool@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'connected' @:: Lens' CClientNotificationRemoteClientConnection (Prelude.Maybe Prelude.Bool)@ -}
data CClientNotificationRemoteClientConnection
  = CClientNotificationRemoteClientConnection'_constructor {_CClientNotificationRemoteClientConnection'machine :: !(Prelude.Maybe Data.Text.Text),
                                                            _CClientNotificationRemoteClientConnection'connected :: !(Prelude.Maybe Prelude.Bool),
                                                            _CClientNotificationRemoteClientConnection'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientNotificationRemoteClientConnection where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientNotificationRemoteClientConnection "machine" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationRemoteClientConnection'machine
           (\ x__ y__
              -> x__ {_CClientNotificationRemoteClientConnection'machine = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationRemoteClientConnection "maybe'machine" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationRemoteClientConnection'machine
           (\ x__ y__
              -> x__ {_CClientNotificationRemoteClientConnection'machine = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationRemoteClientConnection "connected" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationRemoteClientConnection'connected
           (\ x__ y__
              -> x__
                   {_CClientNotificationRemoteClientConnection'connected = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationRemoteClientConnection "maybe'connected" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationRemoteClientConnection'connected
           (\ x__ y__
              -> x__
                   {_CClientNotificationRemoteClientConnection'connected = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientNotificationRemoteClientConnection where
  messageName _
    = Data.Text.pack "CClientNotificationRemoteClientConnection"
  packedMessageDescriptor _
    = "\n\
      \)CClientNotificationRemoteClientConnection\DC2\CAN\n\
      \\amachine\CAN\SOH \SOH(\tR\amachine\DC2\FS\n\
      \\tconnected\CAN\STX \SOH(\bR\tconnected"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        machine__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "machine"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'machine")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationRemoteClientConnection
        connected__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "connected"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'connected")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationRemoteClientConnection
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, machine__field_descriptor),
           (Data.ProtoLens.Tag 2, connected__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientNotificationRemoteClientConnection'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientNotificationRemoteClientConnection'_unknownFields = y__})
  defMessage
    = CClientNotificationRemoteClientConnection'_constructor
        {_CClientNotificationRemoteClientConnection'machine = Prelude.Nothing,
         _CClientNotificationRemoteClientConnection'connected = Prelude.Nothing,
         _CClientNotificationRemoteClientConnection'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientNotificationRemoteClientConnection
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientNotificationRemoteClientConnection
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
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "machine"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"machine") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "connected"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"connected") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientNotificationRemoteClientConnection"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'machine") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
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
                       (Data.ProtoLens.Field.field @"maybe'connected") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                             _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CClientNotificationRemoteClientConnection where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientNotificationRemoteClientConnection'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientNotificationRemoteClientConnection'machine x__)
                (Control.DeepSeq.deepseq
                   (_CClientNotificationRemoteClientConnection'connected x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientnotificationtypes_Fields.machine' @:: Lens' CClientNotificationRemoteClientStartStream Data.Text.Text@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'machine' @:: Lens' CClientNotificationRemoteClientStartStream (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.gameName' @:: Lens' CClientNotificationRemoteClientStartStream Data.Text.Text@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'gameName' @:: Lens' CClientNotificationRemoteClientStartStream (Prelude.Maybe Data.Text.Text)@ -}
data CClientNotificationRemoteClientStartStream
  = CClientNotificationRemoteClientStartStream'_constructor {_CClientNotificationRemoteClientStartStream'machine :: !(Prelude.Maybe Data.Text.Text),
                                                             _CClientNotificationRemoteClientStartStream'gameName :: !(Prelude.Maybe Data.Text.Text),
                                                             _CClientNotificationRemoteClientStartStream'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientNotificationRemoteClientStartStream where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientNotificationRemoteClientStartStream "machine" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationRemoteClientStartStream'machine
           (\ x__ y__
              -> x__
                   {_CClientNotificationRemoteClientStartStream'machine = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationRemoteClientStartStream "maybe'machine" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationRemoteClientStartStream'machine
           (\ x__ y__
              -> x__
                   {_CClientNotificationRemoteClientStartStream'machine = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationRemoteClientStartStream "gameName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationRemoteClientStartStream'gameName
           (\ x__ y__
              -> x__
                   {_CClientNotificationRemoteClientStartStream'gameName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationRemoteClientStartStream "maybe'gameName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationRemoteClientStartStream'gameName
           (\ x__ y__
              -> x__
                   {_CClientNotificationRemoteClientStartStream'gameName = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientNotificationRemoteClientStartStream where
  messageName _
    = Data.Text.pack "CClientNotificationRemoteClientStartStream"
  packedMessageDescriptor _
    = "\n\
      \*CClientNotificationRemoteClientStartStream\DC2\CAN\n\
      \\amachine\CAN\SOH \SOH(\tR\amachine\DC2\ESC\n\
      \\tgame_name\CAN\STX \SOH(\tR\bgameName"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        machine__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "machine"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'machine")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationRemoteClientStartStream
        gameName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameName")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationRemoteClientStartStream
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, machine__field_descriptor),
           (Data.ProtoLens.Tag 2, gameName__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientNotificationRemoteClientStartStream'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientNotificationRemoteClientStartStream'_unknownFields = y__})
  defMessage
    = CClientNotificationRemoteClientStartStream'_constructor
        {_CClientNotificationRemoteClientStartStream'machine = Prelude.Nothing,
         _CClientNotificationRemoteClientStartStream'gameName = Prelude.Nothing,
         _CClientNotificationRemoteClientStartStream'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientNotificationRemoteClientStartStream
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientNotificationRemoteClientStartStream
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
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "machine"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"machine") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "game_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gameName") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientNotificationRemoteClientStartStream"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'machine") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.Text.Encoding.encodeUtf8 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gameName") _x
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
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CClientNotificationRemoteClientStartStream where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientNotificationRemoteClientStartStream'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientNotificationRemoteClientStartStream'machine x__)
                (Control.DeepSeq.deepseq
                   (_CClientNotificationRemoteClientStartStream'gameName x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientnotificationtypes_Fields.screenshotHandle' @:: Lens' CClientNotificationScreenshot Data.Text.Text@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'screenshotHandle' @:: Lens' CClientNotificationScreenshot (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.description' @:: Lens' CClientNotificationScreenshot Data.Text.Text@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'description' @:: Lens' CClientNotificationScreenshot (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.localUrl' @:: Lens' CClientNotificationScreenshot Data.Text.Text@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'localUrl' @:: Lens' CClientNotificationScreenshot (Prelude.Maybe Data.Text.Text)@ -}
data CClientNotificationScreenshot
  = CClientNotificationScreenshot'_constructor {_CClientNotificationScreenshot'screenshotHandle :: !(Prelude.Maybe Data.Text.Text),
                                                _CClientNotificationScreenshot'description :: !(Prelude.Maybe Data.Text.Text),
                                                _CClientNotificationScreenshot'localUrl :: !(Prelude.Maybe Data.Text.Text),
                                                _CClientNotificationScreenshot'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientNotificationScreenshot where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientNotificationScreenshot "screenshotHandle" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationScreenshot'screenshotHandle
           (\ x__ y__
              -> x__ {_CClientNotificationScreenshot'screenshotHandle = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationScreenshot "maybe'screenshotHandle" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationScreenshot'screenshotHandle
           (\ x__ y__
              -> x__ {_CClientNotificationScreenshot'screenshotHandle = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationScreenshot "description" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationScreenshot'description
           (\ x__ y__
              -> x__ {_CClientNotificationScreenshot'description = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationScreenshot "maybe'description" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationScreenshot'description
           (\ x__ y__
              -> x__ {_CClientNotificationScreenshot'description = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationScreenshot "localUrl" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationScreenshot'localUrl
           (\ x__ y__ -> x__ {_CClientNotificationScreenshot'localUrl = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationScreenshot "maybe'localUrl" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationScreenshot'localUrl
           (\ x__ y__ -> x__ {_CClientNotificationScreenshot'localUrl = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientNotificationScreenshot where
  messageName _ = Data.Text.pack "CClientNotificationScreenshot"
  packedMessageDescriptor _
    = "\n\
      \\GSCClientNotificationScreenshot\DC2+\n\
      \\DC1screenshot_handle\CAN\SOH \SOH(\tR\DLEscreenshotHandle\DC2 \n\
      \\vdescription\CAN\STX \SOH(\tR\vdescription\DC2\ESC\n\
      \\tlocal_url\CAN\ETX \SOH(\tR\blocalUrl"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        screenshotHandle__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "screenshot_handle"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'screenshotHandle")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationScreenshot
        description__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "description"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'description")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationScreenshot
        localUrl__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "local_url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'localUrl")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationScreenshot
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, screenshotHandle__field_descriptor),
           (Data.ProtoLens.Tag 2, description__field_descriptor),
           (Data.ProtoLens.Tag 3, localUrl__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientNotificationScreenshot'_unknownFields
        (\ x__ y__
           -> x__ {_CClientNotificationScreenshot'_unknownFields = y__})
  defMessage
    = CClientNotificationScreenshot'_constructor
        {_CClientNotificationScreenshot'screenshotHandle = Prelude.Nothing,
         _CClientNotificationScreenshot'description = Prelude.Nothing,
         _CClientNotificationScreenshot'localUrl = Prelude.Nothing,
         _CClientNotificationScreenshot'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientNotificationScreenshot
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientNotificationScreenshot
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
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "screenshot_handle"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"screenshotHandle") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "description"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"description") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "local_url"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"localUrl") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CClientNotificationScreenshot"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'screenshotHandle") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
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
                       (Data.ProtoLens.Field.field @"maybe'description") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'localUrl") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                             ((Prelude..)
                                (\ bs
                                   -> (Data.Monoid.<>)
                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                           (Prelude.fromIntegral (Data.ByteString.length bs)))
                                        (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                Data.Text.Encoding.encodeUtf8 _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CClientNotificationScreenshot where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientNotificationScreenshot'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientNotificationScreenshot'screenshotHandle x__)
                (Control.DeepSeq.deepseq
                   (_CClientNotificationScreenshot'description x__)
                   (Control.DeepSeq.deepseq
                      (_CClientNotificationScreenshot'localUrl x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesClientnotificationtypes_Fields.controllerIndex' @:: Lens' CClientNotificationSteamInputActionSetChanged Data.Int.Int32@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'controllerIndex' @:: Lens' CClientNotificationSteamInputActionSetChanged (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.actionSetName' @:: Lens' CClientNotificationSteamInputActionSetChanged Data.Text.Text@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'actionSetName' @:: Lens' CClientNotificationSteamInputActionSetChanged (Prelude.Maybe Data.Text.Text)@ -}
data CClientNotificationSteamInputActionSetChanged
  = CClientNotificationSteamInputActionSetChanged'_constructor {_CClientNotificationSteamInputActionSetChanged'controllerIndex :: !(Prelude.Maybe Data.Int.Int32),
                                                                _CClientNotificationSteamInputActionSetChanged'actionSetName :: !(Prelude.Maybe Data.Text.Text),
                                                                _CClientNotificationSteamInputActionSetChanged'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientNotificationSteamInputActionSetChanged where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientNotificationSteamInputActionSetChanged "controllerIndex" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationSteamInputActionSetChanged'controllerIndex
           (\ x__ y__
              -> x__
                   {_CClientNotificationSteamInputActionSetChanged'controllerIndex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationSteamInputActionSetChanged "maybe'controllerIndex" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationSteamInputActionSetChanged'controllerIndex
           (\ x__ y__
              -> x__
                   {_CClientNotificationSteamInputActionSetChanged'controllerIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationSteamInputActionSetChanged "actionSetName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationSteamInputActionSetChanged'actionSetName
           (\ x__ y__
              -> x__
                   {_CClientNotificationSteamInputActionSetChanged'actionSetName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationSteamInputActionSetChanged "maybe'actionSetName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationSteamInputActionSetChanged'actionSetName
           (\ x__ y__
              -> x__
                   {_CClientNotificationSteamInputActionSetChanged'actionSetName = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientNotificationSteamInputActionSetChanged where
  messageName _
    = Data.Text.pack "CClientNotificationSteamInputActionSetChanged"
  packedMessageDescriptor _
    = "\n\
      \-CClientNotificationSteamInputActionSetChanged\DC2)\n\
      \\DLEcontroller_index\CAN\SOH \SOH(\ENQR\SIcontrollerIndex\DC2&\n\
      \\SIaction_set_name\CAN\STX \SOH(\tR\ractionSetName"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        controllerIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "controller_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'controllerIndex")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationSteamInputActionSetChanged
        actionSetName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "action_set_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'actionSetName")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationSteamInputActionSetChanged
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, controllerIndex__field_descriptor),
           (Data.ProtoLens.Tag 2, actionSetName__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientNotificationSteamInputActionSetChanged'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientNotificationSteamInputActionSetChanged'_unknownFields = y__})
  defMessage
    = CClientNotificationSteamInputActionSetChanged'_constructor
        {_CClientNotificationSteamInputActionSetChanged'controllerIndex = Prelude.Nothing,
         _CClientNotificationSteamInputActionSetChanged'actionSetName = Prelude.Nothing,
         _CClientNotificationSteamInputActionSetChanged'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientNotificationSteamInputActionSetChanged
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientNotificationSteamInputActionSetChanged
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
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "controller_index"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"controllerIndex") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "action_set_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"actionSetName") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientNotificationSteamInputActionSetChanged"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'controllerIndex") _x
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
                       (Data.ProtoLens.Field.field @"maybe'actionSetName") _x
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
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CClientNotificationSteamInputActionSetChanged where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientNotificationSteamInputActionSetChanged'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientNotificationSteamInputActionSetChanged'controllerIndex
                   x__)
                (Control.DeepSeq.deepseq
                   (_CClientNotificationSteamInputActionSetChanged'actionSetName x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientnotificationtypes_Fields.hostname' @:: Lens' CClientNotificationStreamingClientConnection Data.Text.Text@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'hostname' @:: Lens' CClientNotificationStreamingClientConnection (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.machine' @:: Lens' CClientNotificationStreamingClientConnection Data.Text.Text@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'machine' @:: Lens' CClientNotificationStreamingClientConnection (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.guestId' @:: Lens' CClientNotificationStreamingClientConnection Data.Word.Word32@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'guestId' @:: Lens' CClientNotificationStreamingClientConnection (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.connected' @:: Lens' CClientNotificationStreamingClientConnection Prelude.Bool@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'connected' @:: Lens' CClientNotificationStreamingClientConnection (Prelude.Maybe Prelude.Bool)@ -}
data CClientNotificationStreamingClientConnection
  = CClientNotificationStreamingClientConnection'_constructor {_CClientNotificationStreamingClientConnection'hostname :: !(Prelude.Maybe Data.Text.Text),
                                                               _CClientNotificationStreamingClientConnection'machine :: !(Prelude.Maybe Data.Text.Text),
                                                               _CClientNotificationStreamingClientConnection'guestId :: !(Prelude.Maybe Data.Word.Word32),
                                                               _CClientNotificationStreamingClientConnection'connected :: !(Prelude.Maybe Prelude.Bool),
                                                               _CClientNotificationStreamingClientConnection'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientNotificationStreamingClientConnection where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientNotificationStreamingClientConnection "hostname" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationStreamingClientConnection'hostname
           (\ x__ y__
              -> x__
                   {_CClientNotificationStreamingClientConnection'hostname = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationStreamingClientConnection "maybe'hostname" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationStreamingClientConnection'hostname
           (\ x__ y__
              -> x__
                   {_CClientNotificationStreamingClientConnection'hostname = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationStreamingClientConnection "machine" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationStreamingClientConnection'machine
           (\ x__ y__
              -> x__
                   {_CClientNotificationStreamingClientConnection'machine = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationStreamingClientConnection "maybe'machine" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationStreamingClientConnection'machine
           (\ x__ y__
              -> x__
                   {_CClientNotificationStreamingClientConnection'machine = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationStreamingClientConnection "guestId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationStreamingClientConnection'guestId
           (\ x__ y__
              -> x__
                   {_CClientNotificationStreamingClientConnection'guestId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationStreamingClientConnection "maybe'guestId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationStreamingClientConnection'guestId
           (\ x__ y__
              -> x__
                   {_CClientNotificationStreamingClientConnection'guestId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationStreamingClientConnection "connected" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationStreamingClientConnection'connected
           (\ x__ y__
              -> x__
                   {_CClientNotificationStreamingClientConnection'connected = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationStreamingClientConnection "maybe'connected" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationStreamingClientConnection'connected
           (\ x__ y__
              -> x__
                   {_CClientNotificationStreamingClientConnection'connected = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientNotificationStreamingClientConnection where
  messageName _
    = Data.Text.pack "CClientNotificationStreamingClientConnection"
  packedMessageDescriptor _
    = "\n\
      \,CClientNotificationStreamingClientConnection\DC2\SUB\n\
      \\bhostname\CAN\SOH \SOH(\tR\bhostname\DC2\CAN\n\
      \\amachine\CAN\STX \SOH(\tR\amachine\DC2\EM\n\
      \\bguest_id\CAN\ETX \SOH(\rR\aguestId\DC2\FS\n\
      \\tconnected\CAN\EOT \SOH(\bR\tconnected"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        hostname__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hostname"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hostname")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationStreamingClientConnection
        machine__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "machine"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'machine")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationStreamingClientConnection
        guestId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "guest_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'guestId")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationStreamingClientConnection
        connected__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "connected"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'connected")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationStreamingClientConnection
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, hostname__field_descriptor),
           (Data.ProtoLens.Tag 2, machine__field_descriptor),
           (Data.ProtoLens.Tag 3, guestId__field_descriptor),
           (Data.ProtoLens.Tag 4, connected__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientNotificationStreamingClientConnection'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientNotificationStreamingClientConnection'_unknownFields = y__})
  defMessage
    = CClientNotificationStreamingClientConnection'_constructor
        {_CClientNotificationStreamingClientConnection'hostname = Prelude.Nothing,
         _CClientNotificationStreamingClientConnection'machine = Prelude.Nothing,
         _CClientNotificationStreamingClientConnection'guestId = Prelude.Nothing,
         _CClientNotificationStreamingClientConnection'connected = Prelude.Nothing,
         _CClientNotificationStreamingClientConnection'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientNotificationStreamingClientConnection
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientNotificationStreamingClientConnection
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
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "hostname"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"hostname") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "machine"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"machine") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "guest_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"guestId") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "connected"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"connected") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientNotificationStreamingClientConnection"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'hostname") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.Text.Encoding.encodeUtf8 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'machine") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'guestId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'connected") _x
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
instance Control.DeepSeq.NFData CClientNotificationStreamingClientConnection where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientNotificationStreamingClientConnection'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientNotificationStreamingClientConnection'hostname x__)
                (Control.DeepSeq.deepseq
                   (_CClientNotificationStreamingClientConnection'machine x__)
                   (Control.DeepSeq.deepseq
                      (_CClientNotificationStreamingClientConnection'guestId x__)
                      (Control.DeepSeq.deepseq
                         (_CClientNotificationStreamingClientConnection'connected x__)
                         ()))))
{- | Fields :
     
         * 'Proto.SteammessagesClientnotificationtypes_Fields.type'' @:: Lens' CClientNotificationSystemUpdate ESystemUpdateNotificationType@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'type'' @:: Lens' CClientNotificationSystemUpdate (Prelude.Maybe ESystemUpdateNotificationType)@ -}
data CClientNotificationSystemUpdate
  = CClientNotificationSystemUpdate'_constructor {_CClientNotificationSystemUpdate'type' :: !(Prelude.Maybe ESystemUpdateNotificationType),
                                                  _CClientNotificationSystemUpdate'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientNotificationSystemUpdate where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientNotificationSystemUpdate "type'" ESystemUpdateNotificationType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationSystemUpdate'type'
           (\ x__ y__ -> x__ {_CClientNotificationSystemUpdate'type' = y__}))
        (Data.ProtoLens.maybeLens K_ESystemUpdateNotificationType_Invalid)
instance Data.ProtoLens.Field.HasField CClientNotificationSystemUpdate "maybe'type'" (Prelude.Maybe ESystemUpdateNotificationType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationSystemUpdate'type'
           (\ x__ y__ -> x__ {_CClientNotificationSystemUpdate'type' = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientNotificationSystemUpdate where
  messageName _ = Data.Text.pack "CClientNotificationSystemUpdate"
  packedMessageDescriptor _
    = "\n\
      \\USCClientNotificationSystemUpdate\DC2[\n\
      \\EOTtype\CAN\SOH \SOH(\SO2\RS.ESystemUpdateNotificationType:'k_ESystemUpdateNotificationType_InvalidR\EOTtype"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        type'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ESystemUpdateNotificationType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'type'")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationSystemUpdate
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, type'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientNotificationSystemUpdate'_unknownFields
        (\ x__ y__
           -> x__ {_CClientNotificationSystemUpdate'_unknownFields = y__})
  defMessage
    = CClientNotificationSystemUpdate'_constructor
        {_CClientNotificationSystemUpdate'type' = Prelude.Nothing,
         _CClientNotificationSystemUpdate'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientNotificationSystemUpdate
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientNotificationSystemUpdate
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
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "type"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"type'") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientNotificationSystemUpdate"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'type'") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CClientNotificationSystemUpdate where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientNotificationSystemUpdate'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientNotificationSystemUpdate'type' x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesClientnotificationtypes_Fields.appid' @:: Lens' CClientNotificationTimedTrialRemaining Data.Word.Word32@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'appid' @:: Lens' CClientNotificationTimedTrialRemaining (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.icon' @:: Lens' CClientNotificationTimedTrialRemaining Data.Text.Text@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'icon' @:: Lens' CClientNotificationTimedTrialRemaining (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.offline' @:: Lens' CClientNotificationTimedTrialRemaining Prelude.Bool@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'offline' @:: Lens' CClientNotificationTimedTrialRemaining (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.allowedSeconds' @:: Lens' CClientNotificationTimedTrialRemaining Data.Word.Word32@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'allowedSeconds' @:: Lens' CClientNotificationTimedTrialRemaining (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.playedSeconds' @:: Lens' CClientNotificationTimedTrialRemaining Data.Word.Word32@
         * 'Proto.SteammessagesClientnotificationtypes_Fields.maybe'playedSeconds' @:: Lens' CClientNotificationTimedTrialRemaining (Prelude.Maybe Data.Word.Word32)@ -}
data CClientNotificationTimedTrialRemaining
  = CClientNotificationTimedTrialRemaining'_constructor {_CClientNotificationTimedTrialRemaining'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CClientNotificationTimedTrialRemaining'icon :: !(Prelude.Maybe Data.Text.Text),
                                                         _CClientNotificationTimedTrialRemaining'offline :: !(Prelude.Maybe Prelude.Bool),
                                                         _CClientNotificationTimedTrialRemaining'allowedSeconds :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CClientNotificationTimedTrialRemaining'playedSeconds :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CClientNotificationTimedTrialRemaining'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientNotificationTimedTrialRemaining where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientNotificationTimedTrialRemaining "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationTimedTrialRemaining'appid
           (\ x__ y__
              -> x__ {_CClientNotificationTimedTrialRemaining'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationTimedTrialRemaining "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationTimedTrialRemaining'appid
           (\ x__ y__
              -> x__ {_CClientNotificationTimedTrialRemaining'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationTimedTrialRemaining "icon" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationTimedTrialRemaining'icon
           (\ x__ y__
              -> x__ {_CClientNotificationTimedTrialRemaining'icon = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationTimedTrialRemaining "maybe'icon" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationTimedTrialRemaining'icon
           (\ x__ y__
              -> x__ {_CClientNotificationTimedTrialRemaining'icon = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationTimedTrialRemaining "offline" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationTimedTrialRemaining'offline
           (\ x__ y__
              -> x__ {_CClientNotificationTimedTrialRemaining'offline = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationTimedTrialRemaining "maybe'offline" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationTimedTrialRemaining'offline
           (\ x__ y__
              -> x__ {_CClientNotificationTimedTrialRemaining'offline = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationTimedTrialRemaining "allowedSeconds" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationTimedTrialRemaining'allowedSeconds
           (\ x__ y__
              -> x__
                   {_CClientNotificationTimedTrialRemaining'allowedSeconds = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationTimedTrialRemaining "maybe'allowedSeconds" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationTimedTrialRemaining'allowedSeconds
           (\ x__ y__
              -> x__
                   {_CClientNotificationTimedTrialRemaining'allowedSeconds = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientNotificationTimedTrialRemaining "playedSeconds" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationTimedTrialRemaining'playedSeconds
           (\ x__ y__
              -> x__
                   {_CClientNotificationTimedTrialRemaining'playedSeconds = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientNotificationTimedTrialRemaining "maybe'playedSeconds" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientNotificationTimedTrialRemaining'playedSeconds
           (\ x__ y__
              -> x__
                   {_CClientNotificationTimedTrialRemaining'playedSeconds = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientNotificationTimedTrialRemaining where
  messageName _
    = Data.Text.pack "CClientNotificationTimedTrialRemaining"
  packedMessageDescriptor _
    = "\n\
      \&CClientNotificationTimedTrialRemaining\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\DC2\n\
      \\EOTicon\CAN\STX \SOH(\tR\EOTicon\DC2\CAN\n\
      \\aoffline\CAN\ETX \SOH(\bR\aoffline\DC2'\n\
      \\SIallowed_seconds\CAN\EOT \SOH(\rR\SOallowedSeconds\DC2%\n\
      \\SOplayed_seconds\CAN\ENQ \SOH(\rR\rplayedSeconds"
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
              Data.ProtoLens.FieldDescriptor CClientNotificationTimedTrialRemaining
        icon__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "icon"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'icon")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationTimedTrialRemaining
        offline__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "offline"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'offline")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationTimedTrialRemaining
        allowedSeconds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "allowed_seconds"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'allowedSeconds")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationTimedTrialRemaining
        playedSeconds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "played_seconds"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playedSeconds")) ::
              Data.ProtoLens.FieldDescriptor CClientNotificationTimedTrialRemaining
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, icon__field_descriptor),
           (Data.ProtoLens.Tag 3, offline__field_descriptor),
           (Data.ProtoLens.Tag 4, allowedSeconds__field_descriptor),
           (Data.ProtoLens.Tag 5, playedSeconds__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientNotificationTimedTrialRemaining'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientNotificationTimedTrialRemaining'_unknownFields = y__})
  defMessage
    = CClientNotificationTimedTrialRemaining'_constructor
        {_CClientNotificationTimedTrialRemaining'appid = Prelude.Nothing,
         _CClientNotificationTimedTrialRemaining'icon = Prelude.Nothing,
         _CClientNotificationTimedTrialRemaining'offline = Prelude.Nothing,
         _CClientNotificationTimedTrialRemaining'allowedSeconds = Prelude.Nothing,
         _CClientNotificationTimedTrialRemaining'playedSeconds = Prelude.Nothing,
         _CClientNotificationTimedTrialRemaining'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientNotificationTimedTrialRemaining
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientNotificationTimedTrialRemaining
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
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "icon"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"icon") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "offline"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"offline") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "allowed_seconds"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"allowedSeconds") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "played_seconds"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"playedSeconds") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientNotificationTimedTrialRemaining"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'icon") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'offline") _x
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
                             (Data.ProtoLens.Field.field @"maybe'allowedSeconds") _x
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
                                (Data.ProtoLens.Field.field @"maybe'playedSeconds") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                      _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CClientNotificationTimedTrialRemaining where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientNotificationTimedTrialRemaining'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientNotificationTimedTrialRemaining'appid x__)
                (Control.DeepSeq.deepseq
                   (_CClientNotificationTimedTrialRemaining'icon x__)
                   (Control.DeepSeq.deepseq
                      (_CClientNotificationTimedTrialRemaining'offline x__)
                      (Control.DeepSeq.deepseq
                         (_CClientNotificationTimedTrialRemaining'allowedSeconds x__)
                         (Control.DeepSeq.deepseq
                            (_CClientNotificationTimedTrialRemaining'playedSeconds x__) ())))))
{- | Fields :
      -}
data CClientNotificationTimerExpired
  = CClientNotificationTimerExpired'_constructor {_CClientNotificationTimerExpired'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientNotificationTimerExpired where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CClientNotificationTimerExpired where
  messageName _ = Data.Text.pack "CClientNotificationTimerExpired"
  packedMessageDescriptor _
    = "\n\
      \\USCClientNotificationTimerExpired"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientNotificationTimerExpired'_unknownFields
        (\ x__ y__
           -> x__ {_CClientNotificationTimerExpired'_unknownFields = y__})
  defMessage
    = CClientNotificationTimerExpired'_constructor
        {_CClientNotificationTimerExpired'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientNotificationTimerExpired
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientNotificationTimerExpired
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
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientNotificationTimerExpired"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CClientNotificationTimerExpired where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientNotificationTimerExpired'_unknownFields x__) ()
data EClientNotificationType
  = K_EClientNotificationType_Invalid |
    K_EClientNotificationType_DownloadCompleted |
    K_EClientNotificationType_FriendInvite |
    K_EClientNotificationType_FriendInGame |
    K_EClientNotificationType_FriendOnline |
    K_EClientNotificationType_Achievement |
    K_EClientNotificationType_LowBattery |
    K_EClientNotificationType_SystemUpdate |
    K_EClientNotificationType_FriendMessage |
    K_EClientNotificationType_GroupChatMessage |
    K_EClientNotificationType_FriendInviteRollup |
    K_EClientNotificationType_FamilySharingStopPlaying |
    K_EClientNotificationType_Screenshot |
    K_EClientNotificationType_CloudSyncFailure |
    K_EClientNotificationType_CloudSyncConflict |
    K_EClientNotificationType_IncomingVoiceChat |
    K_EClientNotificationType_ClaimSteamDeckRewards |
    K_EClientNotificationType_GiftReceived |
    K_EClientNotificationType_ItemAnnouncement |
    K_EClientNotificationType_HardwareSurvey |
    K_EClientNotificationType_LowDiskSpace |
    K_EClientNotificationType_BatteryTemperature |
    K_EClientNotificationType_DockUnsupportedFirmware |
    K_EClientNotificationType_PeerContentUpload |
    K_EClientNotificationType_CannotReadControllerGuideButton |
    K_EClientNotificationType_Comment |
    K_EClientNotificationType_Wishlist |
    K_EClientNotificationType_TradeOffer |
    K_EClientNotificationType_AsyncGame |
    K_EClientNotificationType_General |
    K_EClientNotificationType_HelpRequest |
    K_EClientNotificationType_OverlaySplashScreen |
    K_EClientNotificationType_BroadcastAvailableToWatch |
    K_EClientNotificationType_TimedTrialRemaining |
    K_EClientNotificationType_LoginRefresh |
    K_EClientNotificationType_MajorSale |
    K_EClientNotificationType_TimerExpired |
    K_EClientNotificationType_ModeratorMsg |
    K_EClientNotificationType_SteamInputActionSetChanged |
    K_EClientNotificationType_RemoteClientConnection |
    K_EClientNotificationType_RemoteClientStartStream |
    K_EClientNotificationType_StreamingClientConnection |
    K_EClientNotificationType_FamilyInvite |
    K_EClientNotificationType_PlaytimeWarning |
    K_EClientNotificationType_FamilyPurchaseRequest |
    K_EClientNotificationType_FamilyPurchaseRequestResponse |
    K_EClientNotificationType_ParentalFeatureRequest |
    K_EClientNotificationType_ParentalPlaytimeRequest |
    K_EClientNotificationType_GameRecordingError |
    K_EClientNotificationType_ParentalFeatureResponse |
    K_EClientNotificationType_ParentalPlaytimeResponse |
    K_EClientNotificationType_RequestedGameAdded |
    K_EClientNotificationType_ClipDownloaded |
    K_EClientNotificationType_GameRecordingStart |
    K_EClientNotificationType_GameRecordingStop |
    K_EClientNotificationType_GameRecordingUserMarkerAdded |
    K_EClientNotificationType_GameRecordingInstantClip |
    K_EClientNotificationType_PlaytestInvite |
    K_EClientNotificationType_TradeReversal |
    K_EClientNotificationType_HardwareUpdateAvailable
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EClientNotificationType where
  maybeToEnum 0 = Prelude.Just K_EClientNotificationType_Invalid
  maybeToEnum 1
    = Prelude.Just K_EClientNotificationType_DownloadCompleted
  maybeToEnum 2 = Prelude.Just K_EClientNotificationType_FriendInvite
  maybeToEnum 3 = Prelude.Just K_EClientNotificationType_FriendInGame
  maybeToEnum 4 = Prelude.Just K_EClientNotificationType_FriendOnline
  maybeToEnum 5 = Prelude.Just K_EClientNotificationType_Achievement
  maybeToEnum 6 = Prelude.Just K_EClientNotificationType_LowBattery
  maybeToEnum 7 = Prelude.Just K_EClientNotificationType_SystemUpdate
  maybeToEnum 8
    = Prelude.Just K_EClientNotificationType_FriendMessage
  maybeToEnum 9
    = Prelude.Just K_EClientNotificationType_GroupChatMessage
  maybeToEnum 10
    = Prelude.Just K_EClientNotificationType_FriendInviteRollup
  maybeToEnum 12
    = Prelude.Just K_EClientNotificationType_FamilySharingStopPlaying
  maybeToEnum 14 = Prelude.Just K_EClientNotificationType_Screenshot
  maybeToEnum 15
    = Prelude.Just K_EClientNotificationType_CloudSyncFailure
  maybeToEnum 16
    = Prelude.Just K_EClientNotificationType_CloudSyncConflict
  maybeToEnum 17
    = Prelude.Just K_EClientNotificationType_IncomingVoiceChat
  maybeToEnum 18
    = Prelude.Just K_EClientNotificationType_ClaimSteamDeckRewards
  maybeToEnum 19
    = Prelude.Just K_EClientNotificationType_GiftReceived
  maybeToEnum 20
    = Prelude.Just K_EClientNotificationType_ItemAnnouncement
  maybeToEnum 21
    = Prelude.Just K_EClientNotificationType_HardwareSurvey
  maybeToEnum 22
    = Prelude.Just K_EClientNotificationType_LowDiskSpace
  maybeToEnum 23
    = Prelude.Just K_EClientNotificationType_BatteryTemperature
  maybeToEnum 24
    = Prelude.Just K_EClientNotificationType_DockUnsupportedFirmware
  maybeToEnum 25
    = Prelude.Just K_EClientNotificationType_PeerContentUpload
  maybeToEnum 26
    = Prelude.Just
        K_EClientNotificationType_CannotReadControllerGuideButton
  maybeToEnum 27 = Prelude.Just K_EClientNotificationType_Comment
  maybeToEnum 28 = Prelude.Just K_EClientNotificationType_Wishlist
  maybeToEnum 29 = Prelude.Just K_EClientNotificationType_TradeOffer
  maybeToEnum 30 = Prelude.Just K_EClientNotificationType_AsyncGame
  maybeToEnum 31 = Prelude.Just K_EClientNotificationType_General
  maybeToEnum 32 = Prelude.Just K_EClientNotificationType_HelpRequest
  maybeToEnum 33
    = Prelude.Just K_EClientNotificationType_OverlaySplashScreen
  maybeToEnum 34
    = Prelude.Just K_EClientNotificationType_BroadcastAvailableToWatch
  maybeToEnum 35
    = Prelude.Just K_EClientNotificationType_TimedTrialRemaining
  maybeToEnum 36
    = Prelude.Just K_EClientNotificationType_LoginRefresh
  maybeToEnum 37 = Prelude.Just K_EClientNotificationType_MajorSale
  maybeToEnum 38
    = Prelude.Just K_EClientNotificationType_TimerExpired
  maybeToEnum 39
    = Prelude.Just K_EClientNotificationType_ModeratorMsg
  maybeToEnum 40
    = Prelude.Just K_EClientNotificationType_SteamInputActionSetChanged
  maybeToEnum 41
    = Prelude.Just K_EClientNotificationType_RemoteClientConnection
  maybeToEnum 42
    = Prelude.Just K_EClientNotificationType_RemoteClientStartStream
  maybeToEnum 43
    = Prelude.Just K_EClientNotificationType_StreamingClientConnection
  maybeToEnum 44
    = Prelude.Just K_EClientNotificationType_FamilyInvite
  maybeToEnum 45
    = Prelude.Just K_EClientNotificationType_PlaytimeWarning
  maybeToEnum 46
    = Prelude.Just K_EClientNotificationType_FamilyPurchaseRequest
  maybeToEnum 47
    = Prelude.Just
        K_EClientNotificationType_FamilyPurchaseRequestResponse
  maybeToEnum 48
    = Prelude.Just K_EClientNotificationType_ParentalFeatureRequest
  maybeToEnum 49
    = Prelude.Just K_EClientNotificationType_ParentalPlaytimeRequest
  maybeToEnum 50
    = Prelude.Just K_EClientNotificationType_GameRecordingError
  maybeToEnum 51
    = Prelude.Just K_EClientNotificationType_ParentalFeatureResponse
  maybeToEnum 52
    = Prelude.Just K_EClientNotificationType_ParentalPlaytimeResponse
  maybeToEnum 53
    = Prelude.Just K_EClientNotificationType_RequestedGameAdded
  maybeToEnum 54
    = Prelude.Just K_EClientNotificationType_ClipDownloaded
  maybeToEnum 55
    = Prelude.Just K_EClientNotificationType_GameRecordingStart
  maybeToEnum 56
    = Prelude.Just K_EClientNotificationType_GameRecordingStop
  maybeToEnum 57
    = Prelude.Just
        K_EClientNotificationType_GameRecordingUserMarkerAdded
  maybeToEnum 58
    = Prelude.Just K_EClientNotificationType_GameRecordingInstantClip
  maybeToEnum 59
    = Prelude.Just K_EClientNotificationType_PlaytestInvite
  maybeToEnum 60
    = Prelude.Just K_EClientNotificationType_TradeReversal
  maybeToEnum 61
    = Prelude.Just K_EClientNotificationType_HardwareUpdateAvailable
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EClientNotificationType_Invalid
    = "k_EClientNotificationType_Invalid"
  showEnum K_EClientNotificationType_DownloadCompleted
    = "k_EClientNotificationType_DownloadCompleted"
  showEnum K_EClientNotificationType_FriendInvite
    = "k_EClientNotificationType_FriendInvite"
  showEnum K_EClientNotificationType_FriendInGame
    = "k_EClientNotificationType_FriendInGame"
  showEnum K_EClientNotificationType_FriendOnline
    = "k_EClientNotificationType_FriendOnline"
  showEnum K_EClientNotificationType_Achievement
    = "k_EClientNotificationType_Achievement"
  showEnum K_EClientNotificationType_LowBattery
    = "k_EClientNotificationType_LowBattery"
  showEnum K_EClientNotificationType_SystemUpdate
    = "k_EClientNotificationType_SystemUpdate"
  showEnum K_EClientNotificationType_FriendMessage
    = "k_EClientNotificationType_FriendMessage"
  showEnum K_EClientNotificationType_GroupChatMessage
    = "k_EClientNotificationType_GroupChatMessage"
  showEnum K_EClientNotificationType_FriendInviteRollup
    = "k_EClientNotificationType_FriendInviteRollup"
  showEnum K_EClientNotificationType_FamilySharingStopPlaying
    = "k_EClientNotificationType_FamilySharingStopPlaying"
  showEnum K_EClientNotificationType_Screenshot
    = "k_EClientNotificationType_Screenshot"
  showEnum K_EClientNotificationType_CloudSyncFailure
    = "k_EClientNotificationType_CloudSyncFailure"
  showEnum K_EClientNotificationType_CloudSyncConflict
    = "k_EClientNotificationType_CloudSyncConflict"
  showEnum K_EClientNotificationType_IncomingVoiceChat
    = "k_EClientNotificationType_IncomingVoiceChat"
  showEnum K_EClientNotificationType_ClaimSteamDeckRewards
    = "k_EClientNotificationType_ClaimSteamDeckRewards"
  showEnum K_EClientNotificationType_GiftReceived
    = "k_EClientNotificationType_GiftReceived"
  showEnum K_EClientNotificationType_ItemAnnouncement
    = "k_EClientNotificationType_ItemAnnouncement"
  showEnum K_EClientNotificationType_HardwareSurvey
    = "k_EClientNotificationType_HardwareSurvey"
  showEnum K_EClientNotificationType_LowDiskSpace
    = "k_EClientNotificationType_LowDiskSpace"
  showEnum K_EClientNotificationType_BatteryTemperature
    = "k_EClientNotificationType_BatteryTemperature"
  showEnum K_EClientNotificationType_DockUnsupportedFirmware
    = "k_EClientNotificationType_DockUnsupportedFirmware"
  showEnum K_EClientNotificationType_PeerContentUpload
    = "k_EClientNotificationType_PeerContentUpload"
  showEnum K_EClientNotificationType_CannotReadControllerGuideButton
    = "k_EClientNotificationType_CannotReadControllerGuideButton"
  showEnum K_EClientNotificationType_Comment
    = "k_EClientNotificationType_Comment"
  showEnum K_EClientNotificationType_Wishlist
    = "k_EClientNotificationType_Wishlist"
  showEnum K_EClientNotificationType_TradeOffer
    = "k_EClientNotificationType_TradeOffer"
  showEnum K_EClientNotificationType_AsyncGame
    = "k_EClientNotificationType_AsyncGame"
  showEnum K_EClientNotificationType_General
    = "k_EClientNotificationType_General"
  showEnum K_EClientNotificationType_HelpRequest
    = "k_EClientNotificationType_HelpRequest"
  showEnum K_EClientNotificationType_OverlaySplashScreen
    = "k_EClientNotificationType_OverlaySplashScreen"
  showEnum K_EClientNotificationType_BroadcastAvailableToWatch
    = "k_EClientNotificationType_BroadcastAvailableToWatch"
  showEnum K_EClientNotificationType_TimedTrialRemaining
    = "k_EClientNotificationType_TimedTrialRemaining"
  showEnum K_EClientNotificationType_LoginRefresh
    = "k_EClientNotificationType_LoginRefresh"
  showEnum K_EClientNotificationType_MajorSale
    = "k_EClientNotificationType_MajorSale"
  showEnum K_EClientNotificationType_TimerExpired
    = "k_EClientNotificationType_TimerExpired"
  showEnum K_EClientNotificationType_ModeratorMsg
    = "k_EClientNotificationType_ModeratorMsg"
  showEnum K_EClientNotificationType_SteamInputActionSetChanged
    = "k_EClientNotificationType_SteamInputActionSetChanged"
  showEnum K_EClientNotificationType_RemoteClientConnection
    = "k_EClientNotificationType_RemoteClientConnection"
  showEnum K_EClientNotificationType_RemoteClientStartStream
    = "k_EClientNotificationType_RemoteClientStartStream"
  showEnum K_EClientNotificationType_StreamingClientConnection
    = "k_EClientNotificationType_StreamingClientConnection"
  showEnum K_EClientNotificationType_FamilyInvite
    = "k_EClientNotificationType_FamilyInvite"
  showEnum K_EClientNotificationType_PlaytimeWarning
    = "k_EClientNotificationType_PlaytimeWarning"
  showEnum K_EClientNotificationType_FamilyPurchaseRequest
    = "k_EClientNotificationType_FamilyPurchaseRequest"
  showEnum K_EClientNotificationType_FamilyPurchaseRequestResponse
    = "k_EClientNotificationType_FamilyPurchaseRequestResponse"
  showEnum K_EClientNotificationType_ParentalFeatureRequest
    = "k_EClientNotificationType_ParentalFeatureRequest"
  showEnum K_EClientNotificationType_ParentalPlaytimeRequest
    = "k_EClientNotificationType_ParentalPlaytimeRequest"
  showEnum K_EClientNotificationType_GameRecordingError
    = "k_EClientNotificationType_GameRecordingError"
  showEnum K_EClientNotificationType_ParentalFeatureResponse
    = "k_EClientNotificationType_ParentalFeatureResponse"
  showEnum K_EClientNotificationType_ParentalPlaytimeResponse
    = "k_EClientNotificationType_ParentalPlaytimeResponse"
  showEnum K_EClientNotificationType_RequestedGameAdded
    = "k_EClientNotificationType_RequestedGameAdded"
  showEnum K_EClientNotificationType_ClipDownloaded
    = "k_EClientNotificationType_ClipDownloaded"
  showEnum K_EClientNotificationType_GameRecordingStart
    = "k_EClientNotificationType_GameRecordingStart"
  showEnum K_EClientNotificationType_GameRecordingStop
    = "k_EClientNotificationType_GameRecordingStop"
  showEnum K_EClientNotificationType_GameRecordingUserMarkerAdded
    = "k_EClientNotificationType_GameRecordingUserMarkerAdded"
  showEnum K_EClientNotificationType_GameRecordingInstantClip
    = "k_EClientNotificationType_GameRecordingInstantClip"
  showEnum K_EClientNotificationType_PlaytestInvite
    = "k_EClientNotificationType_PlaytestInvite"
  showEnum K_EClientNotificationType_TradeReversal
    = "k_EClientNotificationType_TradeReversal"
  showEnum K_EClientNotificationType_HardwareUpdateAvailable
    = "k_EClientNotificationType_HardwareUpdateAvailable"
  readEnum k
    | (Prelude.==) k "k_EClientNotificationType_Invalid"
    = Prelude.Just K_EClientNotificationType_Invalid
    | (Prelude.==) k "k_EClientNotificationType_DownloadCompleted"
    = Prelude.Just K_EClientNotificationType_DownloadCompleted
    | (Prelude.==) k "k_EClientNotificationType_FriendInvite"
    = Prelude.Just K_EClientNotificationType_FriendInvite
    | (Prelude.==) k "k_EClientNotificationType_FriendInGame"
    = Prelude.Just K_EClientNotificationType_FriendInGame
    | (Prelude.==) k "k_EClientNotificationType_FriendOnline"
    = Prelude.Just K_EClientNotificationType_FriendOnline
    | (Prelude.==) k "k_EClientNotificationType_Achievement"
    = Prelude.Just K_EClientNotificationType_Achievement
    | (Prelude.==) k "k_EClientNotificationType_LowBattery"
    = Prelude.Just K_EClientNotificationType_LowBattery
    | (Prelude.==) k "k_EClientNotificationType_SystemUpdate"
    = Prelude.Just K_EClientNotificationType_SystemUpdate
    | (Prelude.==) k "k_EClientNotificationType_FriendMessage"
    = Prelude.Just K_EClientNotificationType_FriendMessage
    | (Prelude.==) k "k_EClientNotificationType_GroupChatMessage"
    = Prelude.Just K_EClientNotificationType_GroupChatMessage
    | (Prelude.==) k "k_EClientNotificationType_FriendInviteRollup"
    = Prelude.Just K_EClientNotificationType_FriendInviteRollup
    | (Prelude.==)
        k "k_EClientNotificationType_FamilySharingStopPlaying"
    = Prelude.Just K_EClientNotificationType_FamilySharingStopPlaying
    | (Prelude.==) k "k_EClientNotificationType_Screenshot"
    = Prelude.Just K_EClientNotificationType_Screenshot
    | (Prelude.==) k "k_EClientNotificationType_CloudSyncFailure"
    = Prelude.Just K_EClientNotificationType_CloudSyncFailure
    | (Prelude.==) k "k_EClientNotificationType_CloudSyncConflict"
    = Prelude.Just K_EClientNotificationType_CloudSyncConflict
    | (Prelude.==) k "k_EClientNotificationType_IncomingVoiceChat"
    = Prelude.Just K_EClientNotificationType_IncomingVoiceChat
    | (Prelude.==) k "k_EClientNotificationType_ClaimSteamDeckRewards"
    = Prelude.Just K_EClientNotificationType_ClaimSteamDeckRewards
    | (Prelude.==) k "k_EClientNotificationType_GiftReceived"
    = Prelude.Just K_EClientNotificationType_GiftReceived
    | (Prelude.==) k "k_EClientNotificationType_ItemAnnouncement"
    = Prelude.Just K_EClientNotificationType_ItemAnnouncement
    | (Prelude.==) k "k_EClientNotificationType_HardwareSurvey"
    = Prelude.Just K_EClientNotificationType_HardwareSurvey
    | (Prelude.==) k "k_EClientNotificationType_LowDiskSpace"
    = Prelude.Just K_EClientNotificationType_LowDiskSpace
    | (Prelude.==) k "k_EClientNotificationType_BatteryTemperature"
    = Prelude.Just K_EClientNotificationType_BatteryTemperature
    | (Prelude.==)
        k "k_EClientNotificationType_DockUnsupportedFirmware"
    = Prelude.Just K_EClientNotificationType_DockUnsupportedFirmware
    | (Prelude.==) k "k_EClientNotificationType_PeerContentUpload"
    = Prelude.Just K_EClientNotificationType_PeerContentUpload
    | (Prelude.==)
        k "k_EClientNotificationType_CannotReadControllerGuideButton"
    = Prelude.Just
        K_EClientNotificationType_CannotReadControllerGuideButton
    | (Prelude.==) k "k_EClientNotificationType_Comment"
    = Prelude.Just K_EClientNotificationType_Comment
    | (Prelude.==) k "k_EClientNotificationType_Wishlist"
    = Prelude.Just K_EClientNotificationType_Wishlist
    | (Prelude.==) k "k_EClientNotificationType_TradeOffer"
    = Prelude.Just K_EClientNotificationType_TradeOffer
    | (Prelude.==) k "k_EClientNotificationType_AsyncGame"
    = Prelude.Just K_EClientNotificationType_AsyncGame
    | (Prelude.==) k "k_EClientNotificationType_General"
    = Prelude.Just K_EClientNotificationType_General
    | (Prelude.==) k "k_EClientNotificationType_HelpRequest"
    = Prelude.Just K_EClientNotificationType_HelpRequest
    | (Prelude.==) k "k_EClientNotificationType_OverlaySplashScreen"
    = Prelude.Just K_EClientNotificationType_OverlaySplashScreen
    | (Prelude.==)
        k "k_EClientNotificationType_BroadcastAvailableToWatch"
    = Prelude.Just K_EClientNotificationType_BroadcastAvailableToWatch
    | (Prelude.==) k "k_EClientNotificationType_TimedTrialRemaining"
    = Prelude.Just K_EClientNotificationType_TimedTrialRemaining
    | (Prelude.==) k "k_EClientNotificationType_LoginRefresh"
    = Prelude.Just K_EClientNotificationType_LoginRefresh
    | (Prelude.==) k "k_EClientNotificationType_MajorSale"
    = Prelude.Just K_EClientNotificationType_MajorSale
    | (Prelude.==) k "k_EClientNotificationType_TimerExpired"
    = Prelude.Just K_EClientNotificationType_TimerExpired
    | (Prelude.==) k "k_EClientNotificationType_ModeratorMsg"
    = Prelude.Just K_EClientNotificationType_ModeratorMsg
    | (Prelude.==)
        k "k_EClientNotificationType_SteamInputActionSetChanged"
    = Prelude.Just K_EClientNotificationType_SteamInputActionSetChanged
    | (Prelude.==) k "k_EClientNotificationType_RemoteClientConnection"
    = Prelude.Just K_EClientNotificationType_RemoteClientConnection
    | (Prelude.==)
        k "k_EClientNotificationType_RemoteClientStartStream"
    = Prelude.Just K_EClientNotificationType_RemoteClientStartStream
    | (Prelude.==)
        k "k_EClientNotificationType_StreamingClientConnection"
    = Prelude.Just K_EClientNotificationType_StreamingClientConnection
    | (Prelude.==) k "k_EClientNotificationType_FamilyInvite"
    = Prelude.Just K_EClientNotificationType_FamilyInvite
    | (Prelude.==) k "k_EClientNotificationType_PlaytimeWarning"
    = Prelude.Just K_EClientNotificationType_PlaytimeWarning
    | (Prelude.==) k "k_EClientNotificationType_FamilyPurchaseRequest"
    = Prelude.Just K_EClientNotificationType_FamilyPurchaseRequest
    | (Prelude.==)
        k "k_EClientNotificationType_FamilyPurchaseRequestResponse"
    = Prelude.Just
        K_EClientNotificationType_FamilyPurchaseRequestResponse
    | (Prelude.==) k "k_EClientNotificationType_ParentalFeatureRequest"
    = Prelude.Just K_EClientNotificationType_ParentalFeatureRequest
    | (Prelude.==)
        k "k_EClientNotificationType_ParentalPlaytimeRequest"
    = Prelude.Just K_EClientNotificationType_ParentalPlaytimeRequest
    | (Prelude.==) k "k_EClientNotificationType_GameRecordingError"
    = Prelude.Just K_EClientNotificationType_GameRecordingError
    | (Prelude.==)
        k "k_EClientNotificationType_ParentalFeatureResponse"
    = Prelude.Just K_EClientNotificationType_ParentalFeatureResponse
    | (Prelude.==)
        k "k_EClientNotificationType_ParentalPlaytimeResponse"
    = Prelude.Just K_EClientNotificationType_ParentalPlaytimeResponse
    | (Prelude.==) k "k_EClientNotificationType_RequestedGameAdded"
    = Prelude.Just K_EClientNotificationType_RequestedGameAdded
    | (Prelude.==) k "k_EClientNotificationType_ClipDownloaded"
    = Prelude.Just K_EClientNotificationType_ClipDownloaded
    | (Prelude.==) k "k_EClientNotificationType_GameRecordingStart"
    = Prelude.Just K_EClientNotificationType_GameRecordingStart
    | (Prelude.==) k "k_EClientNotificationType_GameRecordingStop"
    = Prelude.Just K_EClientNotificationType_GameRecordingStop
    | (Prelude.==)
        k "k_EClientNotificationType_GameRecordingUserMarkerAdded"
    = Prelude.Just
        K_EClientNotificationType_GameRecordingUserMarkerAdded
    | (Prelude.==)
        k "k_EClientNotificationType_GameRecordingInstantClip"
    = Prelude.Just K_EClientNotificationType_GameRecordingInstantClip
    | (Prelude.==) k "k_EClientNotificationType_PlaytestInvite"
    = Prelude.Just K_EClientNotificationType_PlaytestInvite
    | (Prelude.==) k "k_EClientNotificationType_TradeReversal"
    = Prelude.Just K_EClientNotificationType_TradeReversal
    | (Prelude.==)
        k "k_EClientNotificationType_HardwareUpdateAvailable"
    = Prelude.Just K_EClientNotificationType_HardwareUpdateAvailable
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EClientNotificationType where
  minBound = K_EClientNotificationType_Invalid
  maxBound = K_EClientNotificationType_HardwareUpdateAvailable
instance Prelude.Enum EClientNotificationType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EClientNotificationType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EClientNotificationType_Invalid = 0
  fromEnum K_EClientNotificationType_DownloadCompleted = 1
  fromEnum K_EClientNotificationType_FriendInvite = 2
  fromEnum K_EClientNotificationType_FriendInGame = 3
  fromEnum K_EClientNotificationType_FriendOnline = 4
  fromEnum K_EClientNotificationType_Achievement = 5
  fromEnum K_EClientNotificationType_LowBattery = 6
  fromEnum K_EClientNotificationType_SystemUpdate = 7
  fromEnum K_EClientNotificationType_FriendMessage = 8
  fromEnum K_EClientNotificationType_GroupChatMessage = 9
  fromEnum K_EClientNotificationType_FriendInviteRollup = 10
  fromEnum K_EClientNotificationType_FamilySharingStopPlaying = 12
  fromEnum K_EClientNotificationType_Screenshot = 14
  fromEnum K_EClientNotificationType_CloudSyncFailure = 15
  fromEnum K_EClientNotificationType_CloudSyncConflict = 16
  fromEnum K_EClientNotificationType_IncomingVoiceChat = 17
  fromEnum K_EClientNotificationType_ClaimSteamDeckRewards = 18
  fromEnum K_EClientNotificationType_GiftReceived = 19
  fromEnum K_EClientNotificationType_ItemAnnouncement = 20
  fromEnum K_EClientNotificationType_HardwareSurvey = 21
  fromEnum K_EClientNotificationType_LowDiskSpace = 22
  fromEnum K_EClientNotificationType_BatteryTemperature = 23
  fromEnum K_EClientNotificationType_DockUnsupportedFirmware = 24
  fromEnum K_EClientNotificationType_PeerContentUpload = 25
  fromEnum K_EClientNotificationType_CannotReadControllerGuideButton
    = 26
  fromEnum K_EClientNotificationType_Comment = 27
  fromEnum K_EClientNotificationType_Wishlist = 28
  fromEnum K_EClientNotificationType_TradeOffer = 29
  fromEnum K_EClientNotificationType_AsyncGame = 30
  fromEnum K_EClientNotificationType_General = 31
  fromEnum K_EClientNotificationType_HelpRequest = 32
  fromEnum K_EClientNotificationType_OverlaySplashScreen = 33
  fromEnum K_EClientNotificationType_BroadcastAvailableToWatch = 34
  fromEnum K_EClientNotificationType_TimedTrialRemaining = 35
  fromEnum K_EClientNotificationType_LoginRefresh = 36
  fromEnum K_EClientNotificationType_MajorSale = 37
  fromEnum K_EClientNotificationType_TimerExpired = 38
  fromEnum K_EClientNotificationType_ModeratorMsg = 39
  fromEnum K_EClientNotificationType_SteamInputActionSetChanged = 40
  fromEnum K_EClientNotificationType_RemoteClientConnection = 41
  fromEnum K_EClientNotificationType_RemoteClientStartStream = 42
  fromEnum K_EClientNotificationType_StreamingClientConnection = 43
  fromEnum K_EClientNotificationType_FamilyInvite = 44
  fromEnum K_EClientNotificationType_PlaytimeWarning = 45
  fromEnum K_EClientNotificationType_FamilyPurchaseRequest = 46
  fromEnum K_EClientNotificationType_FamilyPurchaseRequestResponse
    = 47
  fromEnum K_EClientNotificationType_ParentalFeatureRequest = 48
  fromEnum K_EClientNotificationType_ParentalPlaytimeRequest = 49
  fromEnum K_EClientNotificationType_GameRecordingError = 50
  fromEnum K_EClientNotificationType_ParentalFeatureResponse = 51
  fromEnum K_EClientNotificationType_ParentalPlaytimeResponse = 52
  fromEnum K_EClientNotificationType_RequestedGameAdded = 53
  fromEnum K_EClientNotificationType_ClipDownloaded = 54
  fromEnum K_EClientNotificationType_GameRecordingStart = 55
  fromEnum K_EClientNotificationType_GameRecordingStop = 56
  fromEnum K_EClientNotificationType_GameRecordingUserMarkerAdded
    = 57
  fromEnum K_EClientNotificationType_GameRecordingInstantClip = 58
  fromEnum K_EClientNotificationType_PlaytestInvite = 59
  fromEnum K_EClientNotificationType_TradeReversal = 60
  fromEnum K_EClientNotificationType_HardwareUpdateAvailable = 61
  succ K_EClientNotificationType_HardwareUpdateAvailable
    = Prelude.error
        "EClientNotificationType.succ: bad argument K_EClientNotificationType_HardwareUpdateAvailable. This value would be out of bounds."
  succ K_EClientNotificationType_Invalid
    = K_EClientNotificationType_DownloadCompleted
  succ K_EClientNotificationType_DownloadCompleted
    = K_EClientNotificationType_FriendInvite
  succ K_EClientNotificationType_FriendInvite
    = K_EClientNotificationType_FriendInGame
  succ K_EClientNotificationType_FriendInGame
    = K_EClientNotificationType_FriendOnline
  succ K_EClientNotificationType_FriendOnline
    = K_EClientNotificationType_Achievement
  succ K_EClientNotificationType_Achievement
    = K_EClientNotificationType_LowBattery
  succ K_EClientNotificationType_LowBattery
    = K_EClientNotificationType_SystemUpdate
  succ K_EClientNotificationType_SystemUpdate
    = K_EClientNotificationType_FriendMessage
  succ K_EClientNotificationType_FriendMessage
    = K_EClientNotificationType_GroupChatMessage
  succ K_EClientNotificationType_GroupChatMessage
    = K_EClientNotificationType_FriendInviteRollup
  succ K_EClientNotificationType_FriendInviteRollup
    = K_EClientNotificationType_FamilySharingStopPlaying
  succ K_EClientNotificationType_FamilySharingStopPlaying
    = K_EClientNotificationType_Screenshot
  succ K_EClientNotificationType_Screenshot
    = K_EClientNotificationType_CloudSyncFailure
  succ K_EClientNotificationType_CloudSyncFailure
    = K_EClientNotificationType_CloudSyncConflict
  succ K_EClientNotificationType_CloudSyncConflict
    = K_EClientNotificationType_IncomingVoiceChat
  succ K_EClientNotificationType_IncomingVoiceChat
    = K_EClientNotificationType_ClaimSteamDeckRewards
  succ K_EClientNotificationType_ClaimSteamDeckRewards
    = K_EClientNotificationType_GiftReceived
  succ K_EClientNotificationType_GiftReceived
    = K_EClientNotificationType_ItemAnnouncement
  succ K_EClientNotificationType_ItemAnnouncement
    = K_EClientNotificationType_HardwareSurvey
  succ K_EClientNotificationType_HardwareSurvey
    = K_EClientNotificationType_LowDiskSpace
  succ K_EClientNotificationType_LowDiskSpace
    = K_EClientNotificationType_BatteryTemperature
  succ K_EClientNotificationType_BatteryTemperature
    = K_EClientNotificationType_DockUnsupportedFirmware
  succ K_EClientNotificationType_DockUnsupportedFirmware
    = K_EClientNotificationType_PeerContentUpload
  succ K_EClientNotificationType_PeerContentUpload
    = K_EClientNotificationType_CannotReadControllerGuideButton
  succ K_EClientNotificationType_CannotReadControllerGuideButton
    = K_EClientNotificationType_Comment
  succ K_EClientNotificationType_Comment
    = K_EClientNotificationType_Wishlist
  succ K_EClientNotificationType_Wishlist
    = K_EClientNotificationType_TradeOffer
  succ K_EClientNotificationType_TradeOffer
    = K_EClientNotificationType_AsyncGame
  succ K_EClientNotificationType_AsyncGame
    = K_EClientNotificationType_General
  succ K_EClientNotificationType_General
    = K_EClientNotificationType_HelpRequest
  succ K_EClientNotificationType_HelpRequest
    = K_EClientNotificationType_OverlaySplashScreen
  succ K_EClientNotificationType_OverlaySplashScreen
    = K_EClientNotificationType_BroadcastAvailableToWatch
  succ K_EClientNotificationType_BroadcastAvailableToWatch
    = K_EClientNotificationType_TimedTrialRemaining
  succ K_EClientNotificationType_TimedTrialRemaining
    = K_EClientNotificationType_LoginRefresh
  succ K_EClientNotificationType_LoginRefresh
    = K_EClientNotificationType_MajorSale
  succ K_EClientNotificationType_MajorSale
    = K_EClientNotificationType_TimerExpired
  succ K_EClientNotificationType_TimerExpired
    = K_EClientNotificationType_ModeratorMsg
  succ K_EClientNotificationType_ModeratorMsg
    = K_EClientNotificationType_SteamInputActionSetChanged
  succ K_EClientNotificationType_SteamInputActionSetChanged
    = K_EClientNotificationType_RemoteClientConnection
  succ K_EClientNotificationType_RemoteClientConnection
    = K_EClientNotificationType_RemoteClientStartStream
  succ K_EClientNotificationType_RemoteClientStartStream
    = K_EClientNotificationType_StreamingClientConnection
  succ K_EClientNotificationType_StreamingClientConnection
    = K_EClientNotificationType_FamilyInvite
  succ K_EClientNotificationType_FamilyInvite
    = K_EClientNotificationType_PlaytimeWarning
  succ K_EClientNotificationType_PlaytimeWarning
    = K_EClientNotificationType_FamilyPurchaseRequest
  succ K_EClientNotificationType_FamilyPurchaseRequest
    = K_EClientNotificationType_FamilyPurchaseRequestResponse
  succ K_EClientNotificationType_FamilyPurchaseRequestResponse
    = K_EClientNotificationType_ParentalFeatureRequest
  succ K_EClientNotificationType_ParentalFeatureRequest
    = K_EClientNotificationType_ParentalPlaytimeRequest
  succ K_EClientNotificationType_ParentalPlaytimeRequest
    = K_EClientNotificationType_GameRecordingError
  succ K_EClientNotificationType_GameRecordingError
    = K_EClientNotificationType_ParentalFeatureResponse
  succ K_EClientNotificationType_ParentalFeatureResponse
    = K_EClientNotificationType_ParentalPlaytimeResponse
  succ K_EClientNotificationType_ParentalPlaytimeResponse
    = K_EClientNotificationType_RequestedGameAdded
  succ K_EClientNotificationType_RequestedGameAdded
    = K_EClientNotificationType_ClipDownloaded
  succ K_EClientNotificationType_ClipDownloaded
    = K_EClientNotificationType_GameRecordingStart
  succ K_EClientNotificationType_GameRecordingStart
    = K_EClientNotificationType_GameRecordingStop
  succ K_EClientNotificationType_GameRecordingStop
    = K_EClientNotificationType_GameRecordingUserMarkerAdded
  succ K_EClientNotificationType_GameRecordingUserMarkerAdded
    = K_EClientNotificationType_GameRecordingInstantClip
  succ K_EClientNotificationType_GameRecordingInstantClip
    = K_EClientNotificationType_PlaytestInvite
  succ K_EClientNotificationType_PlaytestInvite
    = K_EClientNotificationType_TradeReversal
  succ K_EClientNotificationType_TradeReversal
    = K_EClientNotificationType_HardwareUpdateAvailable
  pred K_EClientNotificationType_Invalid
    = Prelude.error
        "EClientNotificationType.pred: bad argument K_EClientNotificationType_Invalid. This value would be out of bounds."
  pred K_EClientNotificationType_DownloadCompleted
    = K_EClientNotificationType_Invalid
  pred K_EClientNotificationType_FriendInvite
    = K_EClientNotificationType_DownloadCompleted
  pred K_EClientNotificationType_FriendInGame
    = K_EClientNotificationType_FriendInvite
  pred K_EClientNotificationType_FriendOnline
    = K_EClientNotificationType_FriendInGame
  pred K_EClientNotificationType_Achievement
    = K_EClientNotificationType_FriendOnline
  pred K_EClientNotificationType_LowBattery
    = K_EClientNotificationType_Achievement
  pred K_EClientNotificationType_SystemUpdate
    = K_EClientNotificationType_LowBattery
  pred K_EClientNotificationType_FriendMessage
    = K_EClientNotificationType_SystemUpdate
  pred K_EClientNotificationType_GroupChatMessage
    = K_EClientNotificationType_FriendMessage
  pred K_EClientNotificationType_FriendInviteRollup
    = K_EClientNotificationType_GroupChatMessage
  pred K_EClientNotificationType_FamilySharingStopPlaying
    = K_EClientNotificationType_FriendInviteRollup
  pred K_EClientNotificationType_Screenshot
    = K_EClientNotificationType_FamilySharingStopPlaying
  pred K_EClientNotificationType_CloudSyncFailure
    = K_EClientNotificationType_Screenshot
  pred K_EClientNotificationType_CloudSyncConflict
    = K_EClientNotificationType_CloudSyncFailure
  pred K_EClientNotificationType_IncomingVoiceChat
    = K_EClientNotificationType_CloudSyncConflict
  pred K_EClientNotificationType_ClaimSteamDeckRewards
    = K_EClientNotificationType_IncomingVoiceChat
  pred K_EClientNotificationType_GiftReceived
    = K_EClientNotificationType_ClaimSteamDeckRewards
  pred K_EClientNotificationType_ItemAnnouncement
    = K_EClientNotificationType_GiftReceived
  pred K_EClientNotificationType_HardwareSurvey
    = K_EClientNotificationType_ItemAnnouncement
  pred K_EClientNotificationType_LowDiskSpace
    = K_EClientNotificationType_HardwareSurvey
  pred K_EClientNotificationType_BatteryTemperature
    = K_EClientNotificationType_LowDiskSpace
  pred K_EClientNotificationType_DockUnsupportedFirmware
    = K_EClientNotificationType_BatteryTemperature
  pred K_EClientNotificationType_PeerContentUpload
    = K_EClientNotificationType_DockUnsupportedFirmware
  pred K_EClientNotificationType_CannotReadControllerGuideButton
    = K_EClientNotificationType_PeerContentUpload
  pred K_EClientNotificationType_Comment
    = K_EClientNotificationType_CannotReadControllerGuideButton
  pred K_EClientNotificationType_Wishlist
    = K_EClientNotificationType_Comment
  pred K_EClientNotificationType_TradeOffer
    = K_EClientNotificationType_Wishlist
  pred K_EClientNotificationType_AsyncGame
    = K_EClientNotificationType_TradeOffer
  pred K_EClientNotificationType_General
    = K_EClientNotificationType_AsyncGame
  pred K_EClientNotificationType_HelpRequest
    = K_EClientNotificationType_General
  pred K_EClientNotificationType_OverlaySplashScreen
    = K_EClientNotificationType_HelpRequest
  pred K_EClientNotificationType_BroadcastAvailableToWatch
    = K_EClientNotificationType_OverlaySplashScreen
  pred K_EClientNotificationType_TimedTrialRemaining
    = K_EClientNotificationType_BroadcastAvailableToWatch
  pred K_EClientNotificationType_LoginRefresh
    = K_EClientNotificationType_TimedTrialRemaining
  pred K_EClientNotificationType_MajorSale
    = K_EClientNotificationType_LoginRefresh
  pred K_EClientNotificationType_TimerExpired
    = K_EClientNotificationType_MajorSale
  pred K_EClientNotificationType_ModeratorMsg
    = K_EClientNotificationType_TimerExpired
  pred K_EClientNotificationType_SteamInputActionSetChanged
    = K_EClientNotificationType_ModeratorMsg
  pred K_EClientNotificationType_RemoteClientConnection
    = K_EClientNotificationType_SteamInputActionSetChanged
  pred K_EClientNotificationType_RemoteClientStartStream
    = K_EClientNotificationType_RemoteClientConnection
  pred K_EClientNotificationType_StreamingClientConnection
    = K_EClientNotificationType_RemoteClientStartStream
  pred K_EClientNotificationType_FamilyInvite
    = K_EClientNotificationType_StreamingClientConnection
  pred K_EClientNotificationType_PlaytimeWarning
    = K_EClientNotificationType_FamilyInvite
  pred K_EClientNotificationType_FamilyPurchaseRequest
    = K_EClientNotificationType_PlaytimeWarning
  pred K_EClientNotificationType_FamilyPurchaseRequestResponse
    = K_EClientNotificationType_FamilyPurchaseRequest
  pred K_EClientNotificationType_ParentalFeatureRequest
    = K_EClientNotificationType_FamilyPurchaseRequestResponse
  pred K_EClientNotificationType_ParentalPlaytimeRequest
    = K_EClientNotificationType_ParentalFeatureRequest
  pred K_EClientNotificationType_GameRecordingError
    = K_EClientNotificationType_ParentalPlaytimeRequest
  pred K_EClientNotificationType_ParentalFeatureResponse
    = K_EClientNotificationType_GameRecordingError
  pred K_EClientNotificationType_ParentalPlaytimeResponse
    = K_EClientNotificationType_ParentalFeatureResponse
  pred K_EClientNotificationType_RequestedGameAdded
    = K_EClientNotificationType_ParentalPlaytimeResponse
  pred K_EClientNotificationType_ClipDownloaded
    = K_EClientNotificationType_RequestedGameAdded
  pred K_EClientNotificationType_GameRecordingStart
    = K_EClientNotificationType_ClipDownloaded
  pred K_EClientNotificationType_GameRecordingStop
    = K_EClientNotificationType_GameRecordingStart
  pred K_EClientNotificationType_GameRecordingUserMarkerAdded
    = K_EClientNotificationType_GameRecordingStop
  pred K_EClientNotificationType_GameRecordingInstantClip
    = K_EClientNotificationType_GameRecordingUserMarkerAdded
  pred K_EClientNotificationType_PlaytestInvite
    = K_EClientNotificationType_GameRecordingInstantClip
  pred K_EClientNotificationType_TradeReversal
    = K_EClientNotificationType_PlaytestInvite
  pred K_EClientNotificationType_HardwareUpdateAvailable
    = K_EClientNotificationType_TradeReversal
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EClientNotificationType where
  fieldDefault = K_EClientNotificationType_Invalid
instance Control.DeepSeq.NFData EClientNotificationType where
  rnf x__ = Prelude.seq x__ ()
data EGameRecordingErrorType
  = K_EGameRecordingErrorGeneral | K_EGameRecordingErrorLowDiskSpace
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EGameRecordingErrorType where
  maybeToEnum 1 = Prelude.Just K_EGameRecordingErrorGeneral
  maybeToEnum 2 = Prelude.Just K_EGameRecordingErrorLowDiskSpace
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EGameRecordingErrorGeneral
    = "k_EGameRecordingErrorGeneral"
  showEnum K_EGameRecordingErrorLowDiskSpace
    = "k_EGameRecordingErrorLowDiskSpace"
  readEnum k
    | (Prelude.==) k "k_EGameRecordingErrorGeneral"
    = Prelude.Just K_EGameRecordingErrorGeneral
    | (Prelude.==) k "k_EGameRecordingErrorLowDiskSpace"
    = Prelude.Just K_EGameRecordingErrorLowDiskSpace
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EGameRecordingErrorType where
  minBound = K_EGameRecordingErrorGeneral
  maxBound = K_EGameRecordingErrorLowDiskSpace
instance Prelude.Enum EGameRecordingErrorType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EGameRecordingErrorType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EGameRecordingErrorGeneral = 1
  fromEnum K_EGameRecordingErrorLowDiskSpace = 2
  succ K_EGameRecordingErrorLowDiskSpace
    = Prelude.error
        "EGameRecordingErrorType.succ: bad argument K_EGameRecordingErrorLowDiskSpace. This value would be out of bounds."
  succ K_EGameRecordingErrorGeneral
    = K_EGameRecordingErrorLowDiskSpace
  pred K_EGameRecordingErrorGeneral
    = Prelude.error
        "EGameRecordingErrorType.pred: bad argument K_EGameRecordingErrorGeneral. This value would be out of bounds."
  pred K_EGameRecordingErrorLowDiskSpace
    = K_EGameRecordingErrorGeneral
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EGameRecordingErrorType where
  fieldDefault = K_EGameRecordingErrorGeneral
instance Control.DeepSeq.NFData EGameRecordingErrorType where
  rnf x__ = Prelude.seq x__ ()
data ESystemUpdateNotificationType
  = K_ESystemUpdateNotificationType_Invalid |
    K_ESystemUpdateNotificationType_Available |
    K_ESystemUpdateNotificationType_NeedsRestart
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ESystemUpdateNotificationType where
  maybeToEnum 0
    = Prelude.Just K_ESystemUpdateNotificationType_Invalid
  maybeToEnum 1
    = Prelude.Just K_ESystemUpdateNotificationType_Available
  maybeToEnum 2
    = Prelude.Just K_ESystemUpdateNotificationType_NeedsRestart
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ESystemUpdateNotificationType_Invalid
    = "k_ESystemUpdateNotificationType_Invalid"
  showEnum K_ESystemUpdateNotificationType_Available
    = "k_ESystemUpdateNotificationType_Available"
  showEnum K_ESystemUpdateNotificationType_NeedsRestart
    = "k_ESystemUpdateNotificationType_NeedsRestart"
  readEnum k
    | (Prelude.==) k "k_ESystemUpdateNotificationType_Invalid"
    = Prelude.Just K_ESystemUpdateNotificationType_Invalid
    | (Prelude.==) k "k_ESystemUpdateNotificationType_Available"
    = Prelude.Just K_ESystemUpdateNotificationType_Available
    | (Prelude.==) k "k_ESystemUpdateNotificationType_NeedsRestart"
    = Prelude.Just K_ESystemUpdateNotificationType_NeedsRestart
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ESystemUpdateNotificationType where
  minBound = K_ESystemUpdateNotificationType_Invalid
  maxBound = K_ESystemUpdateNotificationType_NeedsRestart
instance Prelude.Enum ESystemUpdateNotificationType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ESystemUpdateNotificationType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ESystemUpdateNotificationType_Invalid = 0
  fromEnum K_ESystemUpdateNotificationType_Available = 1
  fromEnum K_ESystemUpdateNotificationType_NeedsRestart = 2
  succ K_ESystemUpdateNotificationType_NeedsRestart
    = Prelude.error
        "ESystemUpdateNotificationType.succ: bad argument K_ESystemUpdateNotificationType_NeedsRestart. This value would be out of bounds."
  succ K_ESystemUpdateNotificationType_Invalid
    = K_ESystemUpdateNotificationType_Available
  succ K_ESystemUpdateNotificationType_Available
    = K_ESystemUpdateNotificationType_NeedsRestart
  pred K_ESystemUpdateNotificationType_Invalid
    = Prelude.error
        "ESystemUpdateNotificationType.pred: bad argument K_ESystemUpdateNotificationType_Invalid. This value would be out of bounds."
  pred K_ESystemUpdateNotificationType_Available
    = K_ESystemUpdateNotificationType_Invalid
  pred K_ESystemUpdateNotificationType_NeedsRestart
    = K_ESystemUpdateNotificationType_Available
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ESystemUpdateNotificationType where
  fieldDefault = K_ESystemUpdateNotificationType_Invalid
instance Control.DeepSeq.NFData ESystemUpdateNotificationType where
  rnf x__ = Prelude.seq x__ ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \+steammessages_clientnotificationtypes.proto\";\n\
    \#CClientNotificationCloudSyncFailure\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\"<\n\
    \$CClientNotificationCloudSyncConflict\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\"\139\SOH\n\
    \\GSCClientNotificationScreenshot\DC2+\n\
    \\DC1screenshot_handle\CAN\SOH \SOH(\tR\DLEscreenshotHandle\DC2 \n\
    \\vdescription\CAN\STX \SOH(\tR\vdescription\DC2\ESC\n\
    \\tlocal_url\CAN\ETX \SOH(\tR\blocalUrl\"Y\n\
    \$CClientNotificationDownloadCompleted\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\ESC\n\
    \\tdlc_appid\CAN\STX \SOH(\rR\bdlcAppid\";\n\
    \\USCClientNotificationFriendInvite\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\"Q\n\
    \%CClientNotificationFriendInviteRollup\DC2(\n\
    \\DLEnew_invite_count\CAN\SOH \SOH(\rR\SOnewInviteCount\"X\n\
    \\USCClientNotificationFriendInGame\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\ESC\n\
    \\tgame_name\CAN\STX \SOH(\tR\bgameName\";\n\
    \\USCClientNotificationFriendOnline\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\"\148\ETX\n\
    \\RSCClientNotificationAchievement\DC2%\n\
    \\SOachievement_id\CAN\SOH \SOH(\tR\rachievementId\DC2\DC4\n\
    \\ENQappid\CAN\STX \SOH(\rR\ENQappid\DC2\DC2\n\
    \\EOTname\CAN\ETX \SOH(\tR\EOTname\DC2 \n\
    \\vdescription\CAN\EOT \SOH(\tR\vdescription\DC2\ESC\n\
    \\timage_url\CAN\ENQ \SOH(\tR\bimageUrl\DC2\SUB\n\
    \\bachieved\CAN\ACK \SOH(\bR\bachieved\DC2%\n\
    \\SOrtime_unlocked\CAN\a \SOH(\rR\rrtimeUnlocked\DC2!\n\
    \\fmin_progress\CAN\b \SOH(\STXR\vminProgress\DC2)\n\
    \\DLEcurrent_progress\CAN\t \SOH(\STXR\SIcurrentProgress\DC2!\n\
    \\fmax_progress\CAN\n\
    \ \SOH(\STXR\vmaxProgress\DC2.\n\
    \\DC3global_achieved_pct\CAN\v \SOH(\STXR\DC1globalAchievedPct\"D\n\
    \\GSCClientNotificationLowBattery\DC2#\n\
    \\rpct_remaining\CAN\SOH \SOH(\STXR\fpctRemaining\"~\n\
    \\USCClientNotificationSystemUpdate\DC2[\n\
    \\EOTtype\CAN\SOH \SOH(\SO2\RS.ESystemUpdateNotificationType:'k_ESystemUpdateNotificationType_InvalidR\EOTtype\"\225\SOH\n\
    \ CClientNotificationFriendMessage\DC2\DLE\n\
    \\ETXtag\CAN\SOH \SOH(\tR\ETXtag\DC2\CAN\n\
    \\asteamid\CAN\STX \SOH(\tR\asteamid\DC2\DC4\n\
    \\ENQtitle\CAN\ETX \SOH(\tR\ENQtitle\DC2\DC2\n\
    \\EOTbody\CAN\EOT \SOH(\tR\EOTbody\DC2\DC2\n\
    \\EOTicon\CAN\ENQ \SOH(\tR\EOTicon\DC2&\n\
    \\SOnotificationid\CAN\ACK \SOH(\rR\SOnotificationid\DC2+\n\
    \\DC1response_steamurl\CAN\a \SOH(\tR\DLEresponseSteamurl\"\155\STX\n\
    \#CClientNotificationGroupChatMessage\DC2\DLE\n\
    \\ETXtag\CAN\SOH \SOH(\tR\ETXtag\DC2%\n\
    \\SOsteamid_sender\CAN\STX \SOH(\tR\rsteamidSender\DC2\"\n\
    \\rchat_group_id\CAN\ETX \SOH(\tR\vchatGroupId\DC2\ETB\n\
    \\achat_id\CAN\EOT \SOH(\tR\ACKchatId\DC2\DC4\n\
    \\ENQtitle\CAN\ENQ \SOH(\tR\ENQtitle\DC2\DC2\n\
    \\EOTbody\CAN\ACK \SOH(\tR\EOTbody\DC2\CAN\n\
    \\arawbody\CAN\a \SOH(\tR\arawbody\DC2\DC2\n\
    \\EOTicon\CAN\b \SOH(\tR\EOTicon\DC2&\n\
    \\SOnotificationid\CAN\t \SOH(\rR\SOnotificationid\"\133\SOH\n\
    \:CClientNotificationFamilySharingDeviceAuthorizationChanged\DC2'\n\
    \\SIaccountid_owner\CAN\SOH \SOH(\rR\SOaccountidOwner\DC2\RS\n\
    \\n\
    \authorized\CAN\STX \SOH(\bR\n\
    \authorized\"\153\SOH\n\
    \+CClientNotificationFamilySharingStopPlaying\DC2'\n\
    \\SIaccountid_owner\CAN\SOH \SOH(\rR\SOaccountidOwner\DC2+\n\
    \\DC1seconds_remaining\CAN\STX \SOH(\rR\DLEsecondsRemaining\DC2\DC4\n\
    \\ENQappid\CAN\ETX \SOH(\rR\ENQappid\"[\n\
    \0CClientNotificationFamilySharingLibraryAvailable\DC2'\n\
    \\SIaccountid_owner\CAN\SOH \SOH(\rR\SOaccountidOwner\"@\n\
    \$CClientNotificationIncomingVoiceChat\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\"*\n\
    \(CClientNotificationClaimSteamDeckRewards\"B\n\
    \\USCClientNotificationGiftReceived\DC2\US\n\
    \\vsender_name\CAN\SOH \SOH(\tR\n\
    \senderName\"y\n\
    \#CClientNotificationItemAnnouncement\DC2$\n\
    \\SOnew_item_count\CAN\SOH \SOH(\rR\fnewItemCount\DC2,\n\
    \\DC2new_backpack_items\CAN\STX \SOH(\bR\DLEnewBackpackItems\"*\n\
    \(CClientNotificationHardwareSurveyPending\"D\n\
    \\USCClientNotificationLowDiskSpace\DC2!\n\
    \\ffolder_index\CAN\SOH \SOH(\rR\vfolderIndex\"v\n\
    \%CClientNotificationBatteryTemperature\DC2 \n\
    \\vtemperature\CAN\SOH \SOH(\rR\vtemperature\DC2+\n\
    \\DC1notification_type\CAN\STX \SOH(\tR\DLEnotificationType\",\n\
    \*CClientNotificationDockUnsupportedFirmware\"Y\n\
    \$CClientNotificationPeerContentUpload\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\ESC\n\
    \\tpeer_name\CAN\STX \SOH(\tR\bpeerName\"_\n\
    \2CClientNotificationCannotReadControllerGuideButton\DC2)\n\
    \\DLEcontroller_index\CAN\SOH \SOH(\ENQR\SIcontrollerIndex\"(\n\
    \&CClientNotificationOverlaySplashScreen\"a\n\
    \,CClientNotificationBroadcastAvailableToWatch\DC21\n\
    \\DC4broadcast_permission\CAN\SOH \SOH(\ENQR\DC3broadcastPermission\"\188\SOH\n\
    \&CClientNotificationTimedTrialRemaining\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\DC2\n\
    \\EOTicon\CAN\STX \SOH(\tR\EOTicon\DC2\CAN\n\
    \\aoffline\CAN\ETX \SOH(\bR\aoffline\DC2'\n\
    \\SIallowed_seconds\CAN\EOT \SOH(\rR\SOallowedSeconds\DC2%\n\
    \\SOplayed_seconds\CAN\ENQ \SOH(\rR\rplayedSeconds\"!\n\
    \\USCClientNotificationLoginRefresh\"!\n\
    \\USCClientNotificationTimerExpired\"\130\SOH\n\
    \-CClientNotificationSteamInputActionSetChanged\DC2)\n\
    \\DLEcontroller_index\CAN\SOH \SOH(\ENQR\SIcontrollerIndex\DC2&\n\
    \\SIaction_set_name\CAN\STX \SOH(\tR\ractionSetName\"c\n\
    \)CClientNotificationRemoteClientConnection\DC2\CAN\n\
    \\amachine\CAN\SOH \SOH(\tR\amachine\DC2\FS\n\
    \\tconnected\CAN\STX \SOH(\bR\tconnected\"c\n\
    \*CClientNotificationRemoteClientStartStream\DC2\CAN\n\
    \\amachine\CAN\SOH \SOH(\tR\amachine\DC2\ESC\n\
    \\tgame_name\CAN\STX \SOH(\tR\bgameName\"\157\SOH\n\
    \,CClientNotificationStreamingClientConnection\DC2\SUB\n\
    \\bhostname\CAN\SOH \SOH(\tR\bhostname\DC2\CAN\n\
    \\amachine\CAN\STX \SOH(\tR\amachine\DC2\EM\n\
    \\bguest_id\CAN\ETX \SOH(\rR\aguestId\DC2\FS\n\
    \\tconnected\CAN\EOT \SOH(\bR\tconnected\"g\n\
    \\"CClientNotificationPlaytimeWarning\DC2\DC2\n\
    \\EOTtype\CAN\SOH \SOH(\tR\EOTtype\DC2-\n\
    \\DC2playtime_remaining\CAN\STX \SOH(\rR\DC1playtimeRemaining\"\151\SOH\n\
    \%CClientNotificationGameRecordingError\DC2\ETB\n\
    \\agame_id\CAN\SOH \SOH(\ACKR\ACKgameId\DC2U\n\
    \\n\
    \error_type\CAN\STX \SOH(\SO2\CAN.EGameRecordingErrorType:\FSk_EGameRecordingErrorGeneralR\terrorType\"@\n\
    \%CClientNotificationGameRecordingStart\DC2\ETB\n\
    \\agame_id\CAN\SOH \SOH(\ACKR\ACKgameId\"}\n\
    \$CClientNotificationGameRecordingStop\DC2\ETB\n\
    \\agame_id\CAN\SOH \SOH(\ACKR\ACKgameId\DC2\ETB\n\
    \\aclip_id\CAN\STX \SOH(\tR\ACKclipId\DC2#\n\
    \\rduration_secs\CAN\ETX \SOH(\STXR\fdurationSecs\"J\n\
    \/CClientNotificationGameRecordingUserMarkerAdded\DC2\ETB\n\
    \\agame_id\CAN\SOH \SOH(\ACKR\ACKgameId\"\132\SOH\n\
    \+CClientNotificationGameRecordingInstantClip\DC2\ETB\n\
    \\agame_id\CAN\SOH \SOH(\ACKR\ACKgameId\DC2\ETB\n\
    \\aclip_id\CAN\STX \SOH(\tR\ACKclipId\DC2#\n\
    \\rduration_secs\CAN\ETX \SOH(\STXR\fdurationSecs\"B\n\
    \*CClientNotificationHardwareUpdateAvailable\DC2\DC4\n\
    \\ENQetype\CAN\SOH \ETX(\rR\ENQetype*\129\ETB\n\
    \\ETBEClientNotificationType\DC2%\n\
    \!k_EClientNotificationType_Invalid\DLE\NUL\DC2/\n\
    \+k_EClientNotificationType_DownloadCompleted\DLE\SOH\DC2*\n\
    \&k_EClientNotificationType_FriendInvite\DLE\STX\DC2*\n\
    \&k_EClientNotificationType_FriendInGame\DLE\ETX\DC2*\n\
    \&k_EClientNotificationType_FriendOnline\DLE\EOT\DC2)\n\
    \%k_EClientNotificationType_Achievement\DLE\ENQ\DC2(\n\
    \$k_EClientNotificationType_LowBattery\DLE\ACK\DC2*\n\
    \&k_EClientNotificationType_SystemUpdate\DLE\a\DC2+\n\
    \'k_EClientNotificationType_FriendMessage\DLE\b\DC2.\n\
    \*k_EClientNotificationType_GroupChatMessage\DLE\t\DC20\n\
    \,k_EClientNotificationType_FriendInviteRollup\DLE\n\
    \\DC26\n\
    \2k_EClientNotificationType_FamilySharingStopPlaying\DLE\f\DC2(\n\
    \$k_EClientNotificationType_Screenshot\DLE\SO\DC2.\n\
    \*k_EClientNotificationType_CloudSyncFailure\DLE\SI\DC2/\n\
    \+k_EClientNotificationType_CloudSyncConflict\DLE\DLE\DC2/\n\
    \+k_EClientNotificationType_IncomingVoiceChat\DLE\DC1\DC23\n\
    \/k_EClientNotificationType_ClaimSteamDeckRewards\DLE\DC2\DC2*\n\
    \&k_EClientNotificationType_GiftReceived\DLE\DC3\DC2.\n\
    \*k_EClientNotificationType_ItemAnnouncement\DLE\DC4\DC2,\n\
    \(k_EClientNotificationType_HardwareSurvey\DLE\NAK\DC2*\n\
    \&k_EClientNotificationType_LowDiskSpace\DLE\SYN\DC20\n\
    \,k_EClientNotificationType_BatteryTemperature\DLE\ETB\DC25\n\
    \1k_EClientNotificationType_DockUnsupportedFirmware\DLE\CAN\DC2/\n\
    \+k_EClientNotificationType_PeerContentUpload\DLE\EM\DC2=\n\
    \9k_EClientNotificationType_CannotReadControllerGuideButton\DLE\SUB\DC2%\n\
    \!k_EClientNotificationType_Comment\DLE\ESC\DC2&\n\
    \\"k_EClientNotificationType_Wishlist\DLE\FS\DC2(\n\
    \$k_EClientNotificationType_TradeOffer\DLE\GS\DC2'\n\
    \#k_EClientNotificationType_AsyncGame\DLE\RS\DC2%\n\
    \!k_EClientNotificationType_General\DLE\US\DC2)\n\
    \%k_EClientNotificationType_HelpRequest\DLE \DC21\n\
    \-k_EClientNotificationType_OverlaySplashScreen\DLE!\DC27\n\
    \3k_EClientNotificationType_BroadcastAvailableToWatch\DLE\"\DC21\n\
    \-k_EClientNotificationType_TimedTrialRemaining\DLE#\DC2*\n\
    \&k_EClientNotificationType_LoginRefresh\DLE$\DC2'\n\
    \#k_EClientNotificationType_MajorSale\DLE%\DC2*\n\
    \&k_EClientNotificationType_TimerExpired\DLE&\DC2*\n\
    \&k_EClientNotificationType_ModeratorMsg\DLE'\DC28\n\
    \4k_EClientNotificationType_SteamInputActionSetChanged\DLE(\DC24\n\
    \0k_EClientNotificationType_RemoteClientConnection\DLE)\DC25\n\
    \1k_EClientNotificationType_RemoteClientStartStream\DLE*\DC27\n\
    \3k_EClientNotificationType_StreamingClientConnection\DLE+\DC2*\n\
    \&k_EClientNotificationType_FamilyInvite\DLE,\DC2-\n\
    \)k_EClientNotificationType_PlaytimeWarning\DLE-\DC23\n\
    \/k_EClientNotificationType_FamilyPurchaseRequest\DLE.\DC2;\n\
    \7k_EClientNotificationType_FamilyPurchaseRequestResponse\DLE/\DC24\n\
    \0k_EClientNotificationType_ParentalFeatureRequest\DLE0\DC25\n\
    \1k_EClientNotificationType_ParentalPlaytimeRequest\DLE1\DC20\n\
    \,k_EClientNotificationType_GameRecordingError\DLE2\DC25\n\
    \1k_EClientNotificationType_ParentalFeatureResponse\DLE3\DC26\n\
    \2k_EClientNotificationType_ParentalPlaytimeResponse\DLE4\DC20\n\
    \,k_EClientNotificationType_RequestedGameAdded\DLE5\DC2,\n\
    \(k_EClientNotificationType_ClipDownloaded\DLE6\DC20\n\
    \,k_EClientNotificationType_GameRecordingStart\DLE7\DC2/\n\
    \+k_EClientNotificationType_GameRecordingStop\DLE8\DC2:\n\
    \6k_EClientNotificationType_GameRecordingUserMarkerAdded\DLE9\DC26\n\
    \2k_EClientNotificationType_GameRecordingInstantClip\DLE:\DC2,\n\
    \(k_EClientNotificationType_PlaytestInvite\DLE;\DC2+\n\
    \'k_EClientNotificationType_TradeReversal\DLE<\DC25\n\
    \1k_EClientNotificationType_HardwareUpdateAvailable\DLE=*\173\SOH\n\
    \\GSESystemUpdateNotificationType\DC2+\n\
    \'k_ESystemUpdateNotificationType_Invalid\DLE\NUL\DC2-\n\
    \)k_ESystemUpdateNotificationType_Available\DLE\SOH\DC20\n\
    \,k_ESystemUpdateNotificationType_NeedsRestart\DLE\STX*b\n\
    \\ETBEGameRecordingErrorType\DC2 \n\
    \\FSk_EGameRecordingErrorGeneral\DLE\SOH\DC2%\n\
    \!k_EGameRecordingErrorLowDiskSpace\DLE\STXB\ENQH\SOH\128\SOH\SOHJ\218O\n\
    \\a\DC2\ENQ\NUL\NUL\159\STX\SOH\n\
    \\b\n\
    \\SOH\b\DC2\ETX\NUL\NUL\FS\n\
    \\t\n\
    \\STX\b\t\DC2\ETX\NUL\NUL\FS\n\
    \\b\n\
    \\SOH\b\DC2\ETX\SOH\NUL\"\n\
    \\t\n\
    \\STX\b\DLE\DC2\ETX\SOH\NUL\"\n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT\ETX\NUL@\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\ETX\ENQ\FS\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\EOT\b.\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\EOT\b)\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\EOT,-\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\ENQ\b8\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\ENQ\b3\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\ENQ67\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\ACK\b3\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\ACK\b.\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\ACK12\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETX\DC2\ETX\a\b3\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\SOH\DC2\ETX\a\b.\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\STX\DC2\ETX\a12\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\EOT\DC2\ETX\b\b3\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\SOH\DC2\ETX\b\b.\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\STX\DC2\ETX\b12\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ENQ\DC2\ETX\t\b2\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\SOH\DC2\ETX\t\b-\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\STX\DC2\ETX\t01\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ACK\DC2\ETX\n\
    \\b1\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\SOH\DC2\ETX\n\
    \\b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\STX\DC2\ETX\n\
    \/0\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\a\DC2\ETX\v\b3\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\SOH\DC2\ETX\v\b.\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\STX\DC2\ETX\v12\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\b\DC2\ETX\f\b4\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\b\SOH\DC2\ETX\f\b/\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\b\STX\DC2\ETX\f23\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\t\DC2\ETX\r\b7\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\t\SOH\DC2\ETX\r\b2\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\t\STX\DC2\ETX\r56\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\n\
    \\DC2\ETX\SO\b:\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\n\
    \\SOH\DC2\ETX\SO\b4\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\n\
    \\STX\DC2\ETX\SO79\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\v\DC2\ETX\SI\b@\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\v\SOH\DC2\ETX\SI\b:\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\v\STX\DC2\ETX\SI=?\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\f\DC2\ETX\DLE\b2\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\f\SOH\DC2\ETX\DLE\b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\f\STX\DC2\ETX\DLE/1\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\r\DC2\ETX\DC1\b8\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\r\SOH\DC2\ETX\DC1\b2\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\r\STX\DC2\ETX\DC157\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SO\DC2\ETX\DC2\b9\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SO\SOH\DC2\ETX\DC2\b3\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SO\STX\DC2\ETX\DC268\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SI\DC2\ETX\DC3\b9\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SI\SOH\DC2\ETX\DC3\b3\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SI\STX\DC2\ETX\DC368\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\DLE\DC2\ETX\DC4\b=\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DLE\SOH\DC2\ETX\DC4\b7\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DLE\STX\DC2\ETX\DC4:<\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\DC1\DC2\ETX\NAK\b4\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC1\SOH\DC2\ETX\NAK\b.\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC1\STX\DC2\ETX\NAK13\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\DC2\DC2\ETX\SYN\b8\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC2\SOH\DC2\ETX\SYN\b2\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC2\STX\DC2\ETX\SYN57\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\DC3\DC2\ETX\ETB\b6\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC3\SOH\DC2\ETX\ETB\b0\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC3\STX\DC2\ETX\ETB35\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\DC4\DC2\ETX\CAN\b4\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC4\SOH\DC2\ETX\CAN\b.\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\DC4\STX\DC2\ETX\CAN13\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NAK\DC2\ETX\EM\b:\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NAK\SOH\DC2\ETX\EM\b4\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NAK\STX\DC2\ETX\EM79\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SYN\DC2\ETX\SUB\b?\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SYN\SOH\DC2\ETX\SUB\b9\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SYN\STX\DC2\ETX\SUB<>\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETB\DC2\ETX\ESC\b9\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETB\SOH\DC2\ETX\ESC\b3\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETB\STX\DC2\ETX\ESC68\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\CAN\DC2\ETX\FS\bG\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\CAN\SOH\DC2\ETX\FS\bA\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\CAN\STX\DC2\ETX\FSDF\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\EM\DC2\ETX\GS\b/\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EM\SOH\DC2\ETX\GS\b)\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EM\STX\DC2\ETX\GS,.\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SUB\DC2\ETX\RS\b0\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SUB\SOH\DC2\ETX\RS\b*\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SUB\STX\DC2\ETX\RS-/\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ESC\DC2\ETX\US\b2\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ESC\SOH\DC2\ETX\US\b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ESC\STX\DC2\ETX\US/1\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\FS\DC2\ETX \b1\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\FS\SOH\DC2\ETX \b+\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\FS\STX\DC2\ETX .0\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\GS\DC2\ETX!\b/\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\GS\SOH\DC2\ETX!\b)\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\GS\STX\DC2\ETX!,.\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\RS\DC2\ETX\"\b3\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\RS\SOH\DC2\ETX\"\b-\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\RS\STX\DC2\ETX\"02\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\US\DC2\ETX#\b;\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\US\SOH\DC2\ETX#\b5\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\US\STX\DC2\ETX#8:\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX \DC2\ETX$\bA\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX \SOH\DC2\ETX$\b;\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX \STX\DC2\ETX$>@\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX!\DC2\ETX%\b;\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX!\SOH\DC2\ETX%\b5\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX!\STX\DC2\ETX%8:\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\"\DC2\ETX&\b4\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\"\SOH\DC2\ETX&\b.\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\"\STX\DC2\ETX&13\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX#\DC2\ETX'\b1\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX#\SOH\DC2\ETX'\b+\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX#\STX\DC2\ETX'.0\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX$\DC2\ETX(\b4\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX$\SOH\DC2\ETX(\b.\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX$\STX\DC2\ETX(13\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX%\DC2\ETX)\b4\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX%\SOH\DC2\ETX)\b.\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX%\STX\DC2\ETX)13\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX&\DC2\ETX*\bB\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX&\SOH\DC2\ETX*\b<\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX&\STX\DC2\ETX*?A\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX'\DC2\ETX+\b>\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX'\SOH\DC2\ETX+\b8\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX'\STX\DC2\ETX+;=\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX(\DC2\ETX,\b?\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX(\SOH\DC2\ETX,\b9\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX(\STX\DC2\ETX,<>\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX)\DC2\ETX-\bA\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX)\SOH\DC2\ETX-\b;\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX)\STX\DC2\ETX->@\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX*\DC2\ETX.\b4\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX*\SOH\DC2\ETX.\b.\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX*\STX\DC2\ETX.13\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX+\DC2\ETX/\b7\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX+\SOH\DC2\ETX/\b1\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX+\STX\DC2\ETX/46\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX,\DC2\ETX0\b=\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX,\SOH\DC2\ETX0\b7\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX,\STX\DC2\ETX0:<\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX-\DC2\ETX1\bE\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX-\SOH\DC2\ETX1\b?\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX-\STX\DC2\ETX1BD\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX.\DC2\ETX2\b>\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX.\SOH\DC2\ETX2\b8\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX.\STX\DC2\ETX2;=\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX/\DC2\ETX3\b?\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX/\SOH\DC2\ETX3\b9\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX/\STX\DC2\ETX3<>\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX0\DC2\ETX4\b:\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX0\SOH\DC2\ETX4\b4\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX0\STX\DC2\ETX479\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX1\DC2\ETX5\b?\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX1\SOH\DC2\ETX5\b9\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX1\STX\DC2\ETX5<>\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX2\DC2\ETX6\b@\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX2\SOH\DC2\ETX6\b:\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX2\STX\DC2\ETX6=?\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX3\DC2\ETX7\b:\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX3\SOH\DC2\ETX7\b4\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX3\STX\DC2\ETX779\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX4\DC2\ETX8\b6\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX4\SOH\DC2\ETX8\b0\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX4\STX\DC2\ETX835\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX5\DC2\ETX9\b:\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX5\SOH\DC2\ETX9\b4\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX5\STX\DC2\ETX979\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX6\DC2\ETX:\b9\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX6\SOH\DC2\ETX:\b3\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX6\STX\DC2\ETX:68\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX7\DC2\ETX;\bD\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX7\SOH\DC2\ETX;\b>\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX7\STX\DC2\ETX;AC\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX8\DC2\ETX<\b@\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX8\SOH\DC2\ETX<\b:\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX8\STX\DC2\ETX<=?\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX9\DC2\ETX=\b6\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX9\SOH\DC2\ETX=\b0\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX9\STX\DC2\ETX=35\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX:\DC2\ETX>\b5\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX:\SOH\DC2\ETX>\b/\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX:\STX\DC2\ETX>24\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX;\DC2\ETX?\b?\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX;\SOH\DC2\ETX?\b9\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX;\STX\DC2\ETX?<>\n\
    \\n\
    \\n\
    \\STX\ENQ\SOH\DC2\EOTB\NULF\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\SOH\SOH\DC2\ETXB\ENQ\"\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\NUL\DC2\ETXC\b4\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\SOH\DC2\ETXC\b/\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\STX\DC2\ETXC23\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\SOH\DC2\ETXD\b6\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\SOH\DC2\ETXD\b1\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\STX\DC2\ETXD45\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\STX\DC2\ETXE\b9\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\SOH\DC2\ETXE\b4\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\STX\DC2\ETXE78\n\
    \\n\
    \\n\
    \\STX\ENQ\STX\DC2\EOTH\NULK\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\STX\SOH\DC2\ETXH\ENQ\FS\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\NUL\DC2\ETXI\b)\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\NUL\SOH\DC2\ETXI\b$\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\NUL\STX\DC2\ETXI'(\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\SOH\DC2\ETXJ\b.\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SOH\SOH\DC2\ETXJ\b)\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SOH\STX\DC2\ETXJ,-\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOTM\NULO\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETXM\b+\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETXN\b\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETXN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETXN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETXN\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETXN !\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOTQ\NULS\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETXQ\b,\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETXR\b\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETXR\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETXR\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETXR\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETXR !\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOTU\NULY\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETXU\b%\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETXV\b.\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETXV\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETXV\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETXV\CAN)\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETXV,-\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETXW\b(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETXW\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETXW\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETXW\CAN#\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETXW&'\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETXX\b&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETXX\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETXX\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETXX\CAN!\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETXX$%\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT[\NUL^\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX[\b,\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX\\\b\"\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX\\\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX\\\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX\\\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX\\ !\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX]\b&\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX]\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX]\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX]\CAN!\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX]$%\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT`\NULb\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX`\b'\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETXa\b%\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETXa\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETXa\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETXa\EM \n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETXa#$\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOTd\NULf\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETXd\b-\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETXe\b-\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETXe\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETXe\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETXe\CAN(\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETXe+,\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOTh\NULk\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETXh\b'\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETXi\b%\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETXi\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETXi\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETXi\EM \n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETXi#$\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETXj\b&\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETXj\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ENQ\DC2\ETXj\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETXj\CAN!\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETXj$%\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOTm\NULo\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETXm\b'\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETXn\b%\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETXn\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\ETXn\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETXn\EM \n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETXn#$\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOTq\NUL}\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETXq\b&\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETXr\b+\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETXr\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\ETXr\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETXr\CAN&\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETXr)*\n\
    \\v\n\
    \\EOT\EOT\b\STX\SOH\DC2\ETXs\b\"\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\ETXs\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ENQ\DC2\ETXs\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\ETXs\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\ETXs !\n\
    \\v\n\
    \\EOT\EOT\b\STX\STX\DC2\ETXt\b!\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\EOT\DC2\ETXt\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ENQ\DC2\ETXt\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\SOH\DC2\ETXt\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ETX\DC2\ETXt\US \n\
    \\v\n\
    \\EOT\EOT\b\STX\ETX\DC2\ETXu\b(\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\EOT\DC2\ETXu\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\ENQ\DC2\ETXu\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\SOH\DC2\ETXu\CAN#\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\ETX\DC2\ETXu&'\n\
    \\v\n\
    \\EOT\EOT\b\STX\EOT\DC2\ETXv\b&\n\
    \\f\n\
    \\ENQ\EOT\b\STX\EOT\EOT\DC2\ETXv\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\EOT\ENQ\DC2\ETXv\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\EOT\SOH\DC2\ETXv\CAN!\n\
    \\f\n\
    \\ENQ\EOT\b\STX\EOT\ETX\DC2\ETXv$%\n\
    \\v\n\
    \\EOT\EOT\b\STX\ENQ\DC2\ETXw\b#\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ENQ\EOT\DC2\ETXw\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ENQ\ENQ\DC2\ETXw\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ENQ\SOH\DC2\ETXw\SYN\RS\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ENQ\ETX\DC2\ETXw!\"\n\
    \\v\n\
    \\EOT\EOT\b\STX\ACK\DC2\ETXx\b+\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ACK\EOT\DC2\ETXx\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ACK\ENQ\DC2\ETXx\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ACK\SOH\DC2\ETXx\CAN&\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ACK\ETX\DC2\ETXx)*\n\
    \\v\n\
    \\EOT\EOT\b\STX\a\DC2\ETXy\b(\n\
    \\f\n\
    \\ENQ\EOT\b\STX\a\EOT\DC2\ETXy\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\a\ENQ\DC2\ETXy\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\b\STX\a\SOH\DC2\ETXy\ETB#\n\
    \\f\n\
    \\ENQ\EOT\b\STX\a\ETX\DC2\ETXy&'\n\
    \\v\n\
    \\EOT\EOT\b\STX\b\DC2\ETXz\b,\n\
    \\f\n\
    \\ENQ\EOT\b\STX\b\EOT\DC2\ETXz\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\b\ENQ\DC2\ETXz\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\b\STX\b\SOH\DC2\ETXz\ETB'\n\
    \\f\n\
    \\ENQ\EOT\b\STX\b\ETX\DC2\ETXz*+\n\
    \\v\n\
    \\EOT\EOT\b\STX\t\DC2\ETX{\b)\n\
    \\f\n\
    \\ENQ\EOT\b\STX\t\EOT\DC2\ETX{\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\t\ENQ\DC2\ETX{\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\b\STX\t\SOH\DC2\ETX{\ETB#\n\
    \\f\n\
    \\ENQ\EOT\b\STX\t\ETX\DC2\ETX{&(\n\
    \\v\n\
    \\EOT\EOT\b\STX\n\
    \\DC2\ETX|\b0\n\
    \\f\n\
    \\ENQ\EOT\b\STX\n\
    \\EOT\DC2\ETX|\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\n\
    \\ENQ\DC2\ETX|\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\b\STX\n\
    \\SOH\DC2\ETX|\ETB*\n\
    \\f\n\
    \\ENQ\EOT\b\STX\n\
    \\ETX\DC2\ETX|-/\n\
    \\v\n\
    \\STX\EOT\t\DC2\ENQ\DEL\NUL\129\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETX\DEL\b%\n\
    \\f\n\
    \\EOT\EOT\t\STX\NUL\DC2\EOT\128\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\EOT\128\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\EOT\128\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\EOT\128\SOH\ETB$\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\EOT\128\SOH'(\n\
    \\f\n\
    \\STX\EOT\n\
    \\DC2\ACK\131\SOH\NUL\133\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\n\
    \\SOH\DC2\EOT\131\SOH\b'\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\EOT\132\SOH\bm\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\EOT\132\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ACK\DC2\EOT\132\SOH\DC1/\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\EOT\132\SOH04\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\EOT\132\SOH78\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\b\DC2\EOT\132\SOH9l\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\a\DC2\EOT\132\SOHDk\n\
    \\f\n\
    \\STX\EOT\v\DC2\ACK\135\SOH\NUL\143\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\v\SOH\DC2\EOT\135\SOH\b(\n\
    \\f\n\
    \\EOT\EOT\v\STX\NUL\DC2\EOT\136\SOH\b \n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\EOT\136\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ENQ\DC2\EOT\136\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\EOT\136\SOH\CAN\ESC\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\EOT\136\SOH\RS\US\n\
    \\f\n\
    \\EOT\EOT\v\STX\SOH\DC2\EOT\137\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\EOT\DC2\EOT\137\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\ENQ\DC2\EOT\137\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\SOH\DC2\EOT\137\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\ETX\DC2\EOT\137\SOH\"#\n\
    \\f\n\
    \\EOT\EOT\v\STX\STX\DC2\EOT\138\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\EOT\DC2\EOT\138\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\ENQ\DC2\EOT\138\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\SOH\DC2\EOT\138\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\ETX\DC2\EOT\138\SOH !\n\
    \\f\n\
    \\EOT\EOT\v\STX\ETX\DC2\EOT\139\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ETX\EOT\DC2\EOT\139\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ETX\ENQ\DC2\EOT\139\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ETX\SOH\DC2\EOT\139\SOH\CAN\FS\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ETX\ETX\DC2\EOT\139\SOH\US \n\
    \\f\n\
    \\EOT\EOT\v\STX\EOT\DC2\EOT\140\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\v\STX\EOT\EOT\DC2\EOT\140\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\EOT\ENQ\DC2\EOT\140\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\EOT\SOH\DC2\EOT\140\SOH\CAN\FS\n\
    \\r\n\
    \\ENQ\EOT\v\STX\EOT\ETX\DC2\EOT\140\SOH\US \n\
    \\f\n\
    \\EOT\EOT\v\STX\ENQ\DC2\EOT\141\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ENQ\EOT\DC2\EOT\141\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ENQ\ENQ\DC2\EOT\141\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ENQ\SOH\DC2\EOT\141\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ENQ\ETX\DC2\EOT\141\SOH)*\n\
    \\f\n\
    \\EOT\EOT\v\STX\ACK\DC2\EOT\142\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ACK\EOT\DC2\EOT\142\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ACK\ENQ\DC2\EOT\142\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ACK\SOH\DC2\EOT\142\SOH\CAN)\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ACK\ETX\DC2\EOT\142\SOH,-\n\
    \\f\n\
    \\STX\EOT\f\DC2\ACK\145\SOH\NUL\155\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\f\SOH\DC2\EOT\145\SOH\b+\n\
    \\f\n\
    \\EOT\EOT\f\STX\NUL\DC2\EOT\146\SOH\b \n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\EOT\146\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ENQ\DC2\EOT\146\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\EOT\146\SOH\CAN\ESC\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\EOT\146\SOH\RS\US\n\
    \\f\n\
    \\EOT\EOT\f\STX\SOH\DC2\EOT\147\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\EOT\DC2\EOT\147\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\ENQ\DC2\EOT\147\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\SOH\DC2\EOT\147\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\ETX\DC2\EOT\147\SOH)*\n\
    \\f\n\
    \\EOT\EOT\f\STX\STX\DC2\EOT\148\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\EOT\DC2\EOT\148\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\ENQ\DC2\EOT\148\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\SOH\DC2\EOT\148\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\ETX\DC2\EOT\148\SOH()\n\
    \\f\n\
    \\EOT\EOT\f\STX\ETX\DC2\EOT\149\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ETX\EOT\DC2\EOT\149\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ETX\ENQ\DC2\EOT\149\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ETX\SOH\DC2\EOT\149\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ETX\ETX\DC2\EOT\149\SOH\"#\n\
    \\f\n\
    \\EOT\EOT\f\STX\EOT\DC2\EOT\150\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\f\STX\EOT\EOT\DC2\EOT\150\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\EOT\ENQ\DC2\EOT\150\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\EOT\SOH\DC2\EOT\150\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\f\STX\EOT\ETX\DC2\EOT\150\SOH !\n\
    \\f\n\
    \\EOT\EOT\f\STX\ENQ\DC2\EOT\151\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ENQ\EOT\DC2\EOT\151\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ENQ\ENQ\DC2\EOT\151\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ENQ\SOH\DC2\EOT\151\SOH\CAN\FS\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ENQ\ETX\DC2\EOT\151\SOH\US \n\
    \\f\n\
    \\EOT\EOT\f\STX\ACK\DC2\EOT\152\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ACK\EOT\DC2\EOT\152\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ACK\ENQ\DC2\EOT\152\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ACK\SOH\DC2\EOT\152\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ACK\ETX\DC2\EOT\152\SOH\"#\n\
    \\f\n\
    \\EOT\EOT\f\STX\a\DC2\EOT\153\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\f\STX\a\EOT\DC2\EOT\153\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\a\ENQ\DC2\EOT\153\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\a\SOH\DC2\EOT\153\SOH\CAN\FS\n\
    \\r\n\
    \\ENQ\EOT\f\STX\a\ETX\DC2\EOT\153\SOH\US \n\
    \\f\n\
    \\EOT\EOT\f\STX\b\DC2\EOT\154\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\f\STX\b\EOT\DC2\EOT\154\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\b\ENQ\DC2\EOT\154\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\b\SOH\DC2\EOT\154\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\f\STX\b\ETX\DC2\EOT\154\SOH)*\n\
    \\f\n\
    \\STX\EOT\r\DC2\ACK\157\SOH\NUL\160\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\r\SOH\DC2\EOT\157\SOH\bB\n\
    \\f\n\
    \\EOT\EOT\r\STX\NUL\DC2\EOT\158\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\EOT\158\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ENQ\DC2\EOT\158\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\EOT\158\SOH\CAN'\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\EOT\158\SOH*+\n\
    \\f\n\
    \\EOT\EOT\r\STX\SOH\DC2\EOT\159\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\EOT\DC2\EOT\159\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ENQ\DC2\EOT\159\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\SOH\DC2\EOT\159\SOH\SYN \n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ETX\DC2\EOT\159\SOH#$\n\
    \\f\n\
    \\STX\EOT\SO\DC2\ACK\162\SOH\NUL\166\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SO\SOH\DC2\EOT\162\SOH\b3\n\
    \\f\n\
    \\EOT\EOT\SO\STX\NUL\DC2\EOT\163\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\EOT\163\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ENQ\DC2\EOT\163\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\EOT\163\SOH\CAN'\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\EOT\163\SOH*+\n\
    \\f\n\
    \\EOT\EOT\SO\STX\SOH\DC2\EOT\164\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\EOT\DC2\EOT\164\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\ENQ\DC2\EOT\164\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\SOH\DC2\EOT\164\SOH\CAN)\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\ETX\DC2\EOT\164\SOH,-\n\
    \\f\n\
    \\EOT\EOT\SO\STX\STX\DC2\EOT\165\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\EOT\DC2\EOT\165\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\ENQ\DC2\EOT\165\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\SOH\DC2\EOT\165\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\ETX\DC2\EOT\165\SOH !\n\
    \\f\n\
    \\STX\EOT\SI\DC2\ACK\168\SOH\NUL\170\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SI\SOH\DC2\EOT\168\SOH\b8\n\
    \\f\n\
    \\EOT\EOT\SI\STX\NUL\DC2\EOT\169\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\EOT\169\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ENQ\DC2\EOT\169\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\EOT\169\SOH\CAN'\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\EOT\169\SOH*+\n\
    \\f\n\
    \\STX\EOT\DLE\DC2\ACK\172\SOH\NUL\174\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DLE\SOH\DC2\EOT\172\SOH\b,\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\NUL\DC2\EOT\173\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\EOT\DC2\EOT\173\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ENQ\DC2\EOT\173\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\SOH\DC2\EOT\173\SOH\EM \n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ETX\DC2\EOT\173\SOH#$\n\
    \\f\n\
    \\STX\EOT\DC1\DC2\ACK\176\SOH\NUL\177\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC1\SOH\DC2\EOT\176\SOH\b0\n\
    \\f\n\
    \\STX\EOT\DC2\DC2\ACK\179\SOH\NUL\181\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC2\SOH\DC2\EOT\179\SOH\b'\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\NUL\DC2\EOT\180\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\EOT\DC2\EOT\180\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ENQ\DC2\EOT\180\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\SOH\DC2\EOT\180\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ETX\DC2\EOT\180\SOH&'\n\
    \\f\n\
    \\STX\EOT\DC3\DC2\ACK\183\SOH\NUL\186\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC3\SOH\DC2\EOT\183\SOH\b+\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\NUL\DC2\EOT\184\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\EOT\DC2\EOT\184\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ENQ\DC2\EOT\184\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\SOH\DC2\EOT\184\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ETX\DC2\EOT\184\SOH)*\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\SOH\DC2\EOT\185\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\EOT\DC2\EOT\185\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\ENQ\DC2\EOT\185\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\SOH\DC2\EOT\185\SOH\SYN(\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\ETX\DC2\EOT\185\SOH+,\n\
    \\f\n\
    \\STX\EOT\DC4\DC2\ACK\188\SOH\NUL\189\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC4\SOH\DC2\EOT\188\SOH\b0\n\
    \\f\n\
    \\STX\EOT\NAK\DC2\ACK\191\SOH\NUL\193\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\NAK\SOH\DC2\EOT\191\SOH\b'\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\NUL\DC2\EOT\192\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\EOT\DC2\EOT\192\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\ENQ\DC2\EOT\192\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\SOH\DC2\EOT\192\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\ETX\DC2\EOT\192\SOH'(\n\
    \\f\n\
    \\STX\EOT\SYN\DC2\ACK\195\SOH\NUL\198\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SYN\SOH\DC2\EOT\195\SOH\b-\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\NUL\DC2\EOT\196\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\EOT\DC2\EOT\196\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\ENQ\DC2\EOT\196\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\SOH\DC2\EOT\196\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\ETX\DC2\EOT\196\SOH&'\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\SOH\DC2\EOT\197\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\EOT\DC2\EOT\197\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\ENQ\DC2\EOT\197\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\SOH\DC2\EOT\197\SOH\CAN)\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\ETX\DC2\EOT\197\SOH,-\n\
    \\f\n\
    \\STX\EOT\ETB\DC2\ACK\200\SOH\NUL\201\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ETB\SOH\DC2\EOT\200\SOH\b2\n\
    \\f\n\
    \\STX\EOT\CAN\DC2\ACK\203\SOH\NUL\206\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\CAN\SOH\DC2\EOT\203\SOH\b,\n\
    \\f\n\
    \\EOT\EOT\CAN\STX\NUL\DC2\EOT\204\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\EOT\DC2\EOT\204\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\ENQ\DC2\EOT\204\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\SOH\DC2\EOT\204\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\ETX\DC2\EOT\204\SOH !\n\
    \\f\n\
    \\EOT\EOT\CAN\STX\SOH\DC2\EOT\205\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\SOH\EOT\DC2\EOT\205\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\SOH\ENQ\DC2\EOT\205\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\SOH\SOH\DC2\EOT\205\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\SOH\ETX\DC2\EOT\205\SOH$%\n\
    \\f\n\
    \\STX\EOT\EM\DC2\ACK\208\SOH\NUL\210\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\EM\SOH\DC2\EOT\208\SOH\b:\n\
    \\f\n\
    \\EOT\EOT\EM\STX\NUL\DC2\EOT\209\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\EOT\DC2\EOT\209\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\ENQ\DC2\EOT\209\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\SOH\DC2\EOT\209\SOH\ETB'\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\ETX\DC2\EOT\209\SOH*+\n\
    \\f\n\
    \\STX\EOT\SUB\DC2\ACK\212\SOH\NUL\213\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SUB\SOH\DC2\EOT\212\SOH\b.\n\
    \\f\n\
    \\STX\EOT\ESC\DC2\ACK\215\SOH\NUL\217\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ESC\SOH\DC2\EOT\215\SOH\b4\n\
    \\f\n\
    \\EOT\EOT\ESC\STX\NUL\DC2\EOT\216\SOH\b0\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\EOT\DC2\EOT\216\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\ENQ\DC2\EOT\216\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\SOH\DC2\EOT\216\SOH\ETB+\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\ETX\DC2\EOT\216\SOH./\n\
    \\f\n\
    \\STX\EOT\FS\DC2\ACK\219\SOH\NUL\225\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\FS\SOH\DC2\EOT\219\SOH\b.\n\
    \\f\n\
    \\EOT\EOT\FS\STX\NUL\DC2\EOT\220\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\EOT\DC2\EOT\220\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\ENQ\DC2\EOT\220\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\SOH\DC2\EOT\220\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\ETX\DC2\EOT\220\SOH !\n\
    \\f\n\
    \\EOT\EOT\FS\STX\SOH\DC2\EOT\221\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\EOT\DC2\EOT\221\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\ENQ\DC2\EOT\221\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\SOH\DC2\EOT\221\SOH\CAN\FS\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\ETX\DC2\EOT\221\SOH\US \n\
    \\f\n\
    \\EOT\EOT\FS\STX\STX\DC2\EOT\222\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\STX\EOT\DC2\EOT\222\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\STX\ENQ\DC2\EOT\222\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\STX\SOH\DC2\EOT\222\SOH\SYN\GS\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\STX\ETX\DC2\EOT\222\SOH !\n\
    \\f\n\
    \\EOT\EOT\FS\STX\ETX\DC2\EOT\223\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\ETX\EOT\DC2\EOT\223\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\ETX\ENQ\DC2\EOT\223\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\ETX\SOH\DC2\EOT\223\SOH\CAN'\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\ETX\ETX\DC2\EOT\223\SOH*+\n\
    \\f\n\
    \\EOT\EOT\FS\STX\EOT\DC2\EOT\224\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\EOT\EOT\DC2\EOT\224\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\EOT\ENQ\DC2\EOT\224\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\EOT\SOH\DC2\EOT\224\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\EOT\ETX\DC2\EOT\224\SOH)*\n\
    \\f\n\
    \\STX\EOT\GS\DC2\ACK\227\SOH\NUL\228\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\GS\SOH\DC2\EOT\227\SOH\b'\n\
    \\f\n\
    \\STX\EOT\RS\DC2\ACK\230\SOH\NUL\231\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\RS\SOH\DC2\EOT\230\SOH\b'\n\
    \\f\n\
    \\STX\EOT\US\DC2\ACK\233\SOH\NUL\236\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\US\SOH\DC2\EOT\233\SOH\b5\n\
    \\f\n\
    \\EOT\EOT\US\STX\NUL\DC2\EOT\234\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\EOT\DC2\EOT\234\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\ENQ\DC2\EOT\234\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\SOH\DC2\EOT\234\SOH\ETB'\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\ETX\DC2\EOT\234\SOH*+\n\
    \\f\n\
    \\EOT\EOT\US\STX\SOH\DC2\EOT\235\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\US\STX\SOH\EOT\DC2\EOT\235\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\US\STX\SOH\ENQ\DC2\EOT\235\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\US\STX\SOH\SOH\DC2\EOT\235\SOH\CAN'\n\
    \\r\n\
    \\ENQ\EOT\US\STX\SOH\ETX\DC2\EOT\235\SOH*+\n\
    \\f\n\
    \\STX\EOT \DC2\ACK\238\SOH\NUL\241\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT \SOH\DC2\EOT\238\SOH\b1\n\
    \\f\n\
    \\EOT\EOT \STX\NUL\DC2\EOT\239\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\EOT\DC2\EOT\239\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\ENQ\DC2\EOT\239\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\SOH\DC2\EOT\239\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\ETX\DC2\EOT\239\SOH\"#\n\
    \\f\n\
    \\EOT\EOT \STX\SOH\DC2\EOT\240\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT \STX\SOH\EOT\DC2\EOT\240\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT \STX\SOH\ENQ\DC2\EOT\240\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT \STX\SOH\SOH\DC2\EOT\240\SOH\SYN\US\n\
    \\r\n\
    \\ENQ\EOT \STX\SOH\ETX\DC2\EOT\240\SOH\"#\n\
    \\f\n\
    \\STX\EOT!\DC2\ACK\243\SOH\NUL\246\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT!\SOH\DC2\EOT\243\SOH\b2\n\
    \\f\n\
    \\EOT\EOT!\STX\NUL\DC2\EOT\244\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\EOT\DC2\EOT\244\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\ENQ\DC2\EOT\244\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\SOH\DC2\EOT\244\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\ETX\DC2\EOT\244\SOH\"#\n\
    \\f\n\
    \\EOT\EOT!\STX\SOH\DC2\EOT\245\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT!\STX\SOH\EOT\DC2\EOT\245\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT!\STX\SOH\ENQ\DC2\EOT\245\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT!\STX\SOH\SOH\DC2\EOT\245\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT!\STX\SOH\ETX\DC2\EOT\245\SOH$%\n\
    \\f\n\
    \\STX\EOT\"\DC2\ACK\248\SOH\NUL\253\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\"\SOH\DC2\EOT\248\SOH\b4\n\
    \\f\n\
    \\EOT\EOT\"\STX\NUL\DC2\EOT\249\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\"\STX\NUL\EOT\DC2\EOT\249\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\"\STX\NUL\ENQ\DC2\EOT\249\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\"\STX\NUL\SOH\DC2\EOT\249\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\"\STX\NUL\ETX\DC2\EOT\249\SOH#$\n\
    \\f\n\
    \\EOT\EOT\"\STX\SOH\DC2\EOT\250\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\"\STX\SOH\EOT\DC2\EOT\250\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\"\STX\SOH\ENQ\DC2\EOT\250\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\"\STX\SOH\SOH\DC2\EOT\250\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\"\STX\SOH\ETX\DC2\EOT\250\SOH\"#\n\
    \\f\n\
    \\EOT\EOT\"\STX\STX\DC2\EOT\251\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\"\STX\STX\EOT\DC2\EOT\251\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\"\STX\STX\ENQ\DC2\EOT\251\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\"\STX\STX\SOH\DC2\EOT\251\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\"\STX\STX\ETX\DC2\EOT\251\SOH#$\n\
    \\f\n\
    \\EOT\EOT\"\STX\ETX\DC2\EOT\252\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\"\STX\ETX\EOT\DC2\EOT\252\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\"\STX\ETX\ENQ\DC2\EOT\252\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\"\STX\ETX\SOH\DC2\EOT\252\SOH\SYN\US\n\
    \\r\n\
    \\ENQ\EOT\"\STX\ETX\ETX\DC2\EOT\252\SOH\"#\n\
    \\f\n\
    \\STX\EOT#\DC2\ACK\255\SOH\NUL\130\STX\SOH\n\
    \\v\n\
    \\ETX\EOT#\SOH\DC2\EOT\255\SOH\b*\n\
    \\f\n\
    \\EOT\EOT#\STX\NUL\DC2\EOT\128\STX\b!\n\
    \\r\n\
    \\ENQ\EOT#\STX\NUL\EOT\DC2\EOT\128\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT#\STX\NUL\ENQ\DC2\EOT\128\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT#\STX\NUL\SOH\DC2\EOT\128\STX\CAN\FS\n\
    \\r\n\
    \\ENQ\EOT#\STX\NUL\ETX\DC2\EOT\128\STX\US \n\
    \\f\n\
    \\EOT\EOT#\STX\SOH\DC2\EOT\129\STX\b/\n\
    \\r\n\
    \\ENQ\EOT#\STX\SOH\EOT\DC2\EOT\129\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT#\STX\SOH\ENQ\DC2\EOT\129\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT#\STX\SOH\SOH\DC2\EOT\129\STX\CAN*\n\
    \\r\n\
    \\ENQ\EOT#\STX\SOH\ETX\DC2\EOT\129\STX-.\n\
    \\f\n\
    \\STX\EOT$\DC2\ACK\132\STX\NUL\135\STX\SOH\n\
    \\v\n\
    \\ETX\EOT$\SOH\DC2\EOT\132\STX\b-\n\
    \\f\n\
    \\EOT\EOT$\STX\NUL\DC2\EOT\133\STX\b%\n\
    \\r\n\
    \\ENQ\EOT$\STX\NUL\EOT\DC2\EOT\133\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT$\STX\NUL\ENQ\DC2\EOT\133\STX\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT$\STX\NUL\SOH\DC2\EOT\133\STX\EM \n\
    \\r\n\
    \\ENQ\EOT$\STX\NUL\ETX\DC2\EOT\133\STX#$\n\
    \\f\n\
    \\EOT\EOT$\STX\SOH\DC2\EOT\134\STX\bb\n\
    \\r\n\
    \\ENQ\EOT$\STX\SOH\EOT\DC2\EOT\134\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT$\STX\SOH\ACK\DC2\EOT\134\STX\DC1)\n\
    \\r\n\
    \\ENQ\EOT$\STX\SOH\SOH\DC2\EOT\134\STX*4\n\
    \\r\n\
    \\ENQ\EOT$\STX\SOH\ETX\DC2\EOT\134\STX78\n\
    \\r\n\
    \\ENQ\EOT$\STX\SOH\b\DC2\EOT\134\STX9a\n\
    \\r\n\
    \\ENQ\EOT$\STX\SOH\a\DC2\EOT\134\STXD`\n\
    \\f\n\
    \\STX\EOT%\DC2\ACK\137\STX\NUL\139\STX\SOH\n\
    \\v\n\
    \\ETX\EOT%\SOH\DC2\EOT\137\STX\b-\n\
    \\f\n\
    \\EOT\EOT%\STX\NUL\DC2\EOT\138\STX\b%\n\
    \\r\n\
    \\ENQ\EOT%\STX\NUL\EOT\DC2\EOT\138\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT%\STX\NUL\ENQ\DC2\EOT\138\STX\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT%\STX\NUL\SOH\DC2\EOT\138\STX\EM \n\
    \\r\n\
    \\ENQ\EOT%\STX\NUL\ETX\DC2\EOT\138\STX#$\n\
    \\f\n\
    \\STX\EOT&\DC2\ACK\141\STX\NUL\145\STX\SOH\n\
    \\v\n\
    \\ETX\EOT&\SOH\DC2\EOT\141\STX\b,\n\
    \\f\n\
    \\EOT\EOT&\STX\NUL\DC2\EOT\142\STX\b%\n\
    \\r\n\
    \\ENQ\EOT&\STX\NUL\EOT\DC2\EOT\142\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT&\STX\NUL\ENQ\DC2\EOT\142\STX\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT&\STX\NUL\SOH\DC2\EOT\142\STX\EM \n\
    \\r\n\
    \\ENQ\EOT&\STX\NUL\ETX\DC2\EOT\142\STX#$\n\
    \\f\n\
    \\EOT\EOT&\STX\SOH\DC2\EOT\143\STX\b$\n\
    \\r\n\
    \\ENQ\EOT&\STX\SOH\EOT\DC2\EOT\143\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT&\STX\SOH\ENQ\DC2\EOT\143\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT&\STX\SOH\SOH\DC2\EOT\143\STX\CAN\US\n\
    \\r\n\
    \\ENQ\EOT&\STX\SOH\ETX\DC2\EOT\143\STX\"#\n\
    \\f\n\
    \\EOT\EOT&\STX\STX\DC2\EOT\144\STX\b)\n\
    \\r\n\
    \\ENQ\EOT&\STX\STX\EOT\DC2\EOT\144\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT&\STX\STX\ENQ\DC2\EOT\144\STX\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT&\STX\STX\SOH\DC2\EOT\144\STX\ETB$\n\
    \\r\n\
    \\ENQ\EOT&\STX\STX\ETX\DC2\EOT\144\STX'(\n\
    \\f\n\
    \\STX\EOT'\DC2\ACK\147\STX\NUL\149\STX\SOH\n\
    \\v\n\
    \\ETX\EOT'\SOH\DC2\EOT\147\STX\b7\n\
    \\f\n\
    \\EOT\EOT'\STX\NUL\DC2\EOT\148\STX\b%\n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\EOT\DC2\EOT\148\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\ENQ\DC2\EOT\148\STX\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\SOH\DC2\EOT\148\STX\EM \n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\ETX\DC2\EOT\148\STX#$\n\
    \\f\n\
    \\STX\EOT(\DC2\ACK\151\STX\NUL\155\STX\SOH\n\
    \\v\n\
    \\ETX\EOT(\SOH\DC2\EOT\151\STX\b3\n\
    \\f\n\
    \\EOT\EOT(\STX\NUL\DC2\EOT\152\STX\b%\n\
    \\r\n\
    \\ENQ\EOT(\STX\NUL\EOT\DC2\EOT\152\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT(\STX\NUL\ENQ\DC2\EOT\152\STX\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT(\STX\NUL\SOH\DC2\EOT\152\STX\EM \n\
    \\r\n\
    \\ENQ\EOT(\STX\NUL\ETX\DC2\EOT\152\STX#$\n\
    \\f\n\
    \\EOT\EOT(\STX\SOH\DC2\EOT\153\STX\b$\n\
    \\r\n\
    \\ENQ\EOT(\STX\SOH\EOT\DC2\EOT\153\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT(\STX\SOH\ENQ\DC2\EOT\153\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT(\STX\SOH\SOH\DC2\EOT\153\STX\CAN\US\n\
    \\r\n\
    \\ENQ\EOT(\STX\SOH\ETX\DC2\EOT\153\STX\"#\n\
    \\f\n\
    \\EOT\EOT(\STX\STX\DC2\EOT\154\STX\b)\n\
    \\r\n\
    \\ENQ\EOT(\STX\STX\EOT\DC2\EOT\154\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT(\STX\STX\ENQ\DC2\EOT\154\STX\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT(\STX\STX\SOH\DC2\EOT\154\STX\ETB$\n\
    \\r\n\
    \\ENQ\EOT(\STX\STX\ETX\DC2\EOT\154\STX'(\n\
    \\f\n\
    \\STX\EOT)\DC2\ACK\157\STX\NUL\159\STX\SOH\n\
    \\v\n\
    \\ETX\EOT)\SOH\DC2\EOT\157\STX\b2\n\
    \\f\n\
    \\EOT\EOT)\STX\NUL\DC2\EOT\158\STX\b\"\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\EOT\DC2\EOT\158\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\ENQ\DC2\EOT\158\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\SOH\DC2\EOT\158\STX\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\ETX\DC2\EOT\158\STX !"