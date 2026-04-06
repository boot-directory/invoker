{- This file was auto-generated from dota_gcmessages_client_watch.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaGcmessagesClientWatch (
        CDOTABroadcasterInfo(), CDOTAReplayDownloadInfo(),
        CDOTAReplayDownloadInfo'Highlight(), CMsgCancelWatchGame(),
        CMsgClientToGCFindTopSourceTVGames(),
        CMsgClientToGCMatchesMinimalRequest(),
        CMsgClientToGCMatchesMinimalResponse(),
        CMsgClientToGCTopFriendMatchesRequest(),
        CMsgClientToGCTopLeagueMatchesRequest(), CMsgDOTASeries(),
        CMsgDOTASeries'LiveGame(), CMsgDOTASeries'TeamInfo(),
        CMsgGCToClientFindTopSourceTVGamesResponse(),
        CMsgGCToClientTopFriendMatchesResponse(),
        CMsgGCToClientTopLeagueMatchesResponse(),
        CMsgGCToClientTopWeekendTourneyGames(),
        CMsgPartyLeaderWatchGamePrompt(), CMsgSpectateFriendGame(),
        CMsgSpectateFriendGameResponse(),
        CMsgSpectateFriendGameResponse'EWatchLiveResult(..),
        CMsgSpectateFriendGameResponse'EWatchLiveResult(), CMsgWatchGame(),
        CMsgWatchGameResponse(), CMsgWatchGameResponse'WatchGameResult(..),
        CMsgWatchGameResponse'WatchGameResult(), CSourceTVGameSmall(),
        CSourceTVGameSmall'Player()
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
import qualified Proto.DotaGcmessagesCommon
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientWatch_Fields.accountId' @:: Lens' CDOTABroadcasterInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'accountId' @:: Lens' CDOTABroadcasterInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.serverSteamId' @:: Lens' CDOTABroadcasterInfo Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'serverSteamId' @:: Lens' CDOTABroadcasterInfo (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.live' @:: Lens' CDOTABroadcasterInfo Prelude.Bool@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'live' @:: Lens' CDOTABroadcasterInfo (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.teamNameRadiant' @:: Lens' CDOTABroadcasterInfo Data.Text.Text@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'teamNameRadiant' @:: Lens' CDOTABroadcasterInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.teamNameDire' @:: Lens' CDOTABroadcasterInfo Data.Text.Text@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'teamNameDire' @:: Lens' CDOTABroadcasterInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.seriesGame' @:: Lens' CDOTABroadcasterInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'seriesGame' @:: Lens' CDOTABroadcasterInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.upcomingBroadcastTimestamp' @:: Lens' CDOTABroadcasterInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'upcomingBroadcastTimestamp' @:: Lens' CDOTABroadcasterInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.allowLiveVideo' @:: Lens' CDOTABroadcasterInfo Prelude.Bool@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'allowLiveVideo' @:: Lens' CDOTABroadcasterInfo (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.nodeType' @:: Lens' CDOTABroadcasterInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'nodeType' @:: Lens' CDOTABroadcasterInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.nodeName' @:: Lens' CDOTABroadcasterInfo Data.Text.Text@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'nodeName' @:: Lens' CDOTABroadcasterInfo (Prelude.Maybe Data.Text.Text)@ -}
data CDOTABroadcasterInfo
  = CDOTABroadcasterInfo'_constructor {_CDOTABroadcasterInfo'accountId :: !(Prelude.Maybe Data.Word.Word32),
                                       _CDOTABroadcasterInfo'serverSteamId :: !(Prelude.Maybe Data.Word.Word64),
                                       _CDOTABroadcasterInfo'live :: !(Prelude.Maybe Prelude.Bool),
                                       _CDOTABroadcasterInfo'teamNameRadiant :: !(Prelude.Maybe Data.Text.Text),
                                       _CDOTABroadcasterInfo'teamNameDire :: !(Prelude.Maybe Data.Text.Text),
                                       _CDOTABroadcasterInfo'seriesGame :: !(Prelude.Maybe Data.Word.Word32),
                                       _CDOTABroadcasterInfo'upcomingBroadcastTimestamp :: !(Prelude.Maybe Data.Word.Word32),
                                       _CDOTABroadcasterInfo'allowLiveVideo :: !(Prelude.Maybe Prelude.Bool),
                                       _CDOTABroadcasterInfo'nodeType :: !(Prelude.Maybe Data.Word.Word32),
                                       _CDOTABroadcasterInfo'nodeName :: !(Prelude.Maybe Data.Text.Text),
                                       _CDOTABroadcasterInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDOTABroadcasterInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDOTABroadcasterInfo "accountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTABroadcasterInfo'accountId
           (\ x__ y__ -> x__ {_CDOTABroadcasterInfo'accountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTABroadcasterInfo "maybe'accountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTABroadcasterInfo'accountId
           (\ x__ y__ -> x__ {_CDOTABroadcasterInfo'accountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTABroadcasterInfo "serverSteamId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTABroadcasterInfo'serverSteamId
           (\ x__ y__ -> x__ {_CDOTABroadcasterInfo'serverSteamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTABroadcasterInfo "maybe'serverSteamId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTABroadcasterInfo'serverSteamId
           (\ x__ y__ -> x__ {_CDOTABroadcasterInfo'serverSteamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTABroadcasterInfo "live" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTABroadcasterInfo'live
           (\ x__ y__ -> x__ {_CDOTABroadcasterInfo'live = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTABroadcasterInfo "maybe'live" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTABroadcasterInfo'live
           (\ x__ y__ -> x__ {_CDOTABroadcasterInfo'live = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTABroadcasterInfo "teamNameRadiant" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTABroadcasterInfo'teamNameRadiant
           (\ x__ y__ -> x__ {_CDOTABroadcasterInfo'teamNameRadiant = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTABroadcasterInfo "maybe'teamNameRadiant" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTABroadcasterInfo'teamNameRadiant
           (\ x__ y__ -> x__ {_CDOTABroadcasterInfo'teamNameRadiant = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTABroadcasterInfo "teamNameDire" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTABroadcasterInfo'teamNameDire
           (\ x__ y__ -> x__ {_CDOTABroadcasterInfo'teamNameDire = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTABroadcasterInfo "maybe'teamNameDire" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTABroadcasterInfo'teamNameDire
           (\ x__ y__ -> x__ {_CDOTABroadcasterInfo'teamNameDire = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTABroadcasterInfo "seriesGame" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTABroadcasterInfo'seriesGame
           (\ x__ y__ -> x__ {_CDOTABroadcasterInfo'seriesGame = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTABroadcasterInfo "maybe'seriesGame" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTABroadcasterInfo'seriesGame
           (\ x__ y__ -> x__ {_CDOTABroadcasterInfo'seriesGame = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTABroadcasterInfo "upcomingBroadcastTimestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTABroadcasterInfo'upcomingBroadcastTimestamp
           (\ x__ y__
              -> x__ {_CDOTABroadcasterInfo'upcomingBroadcastTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTABroadcasterInfo "maybe'upcomingBroadcastTimestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTABroadcasterInfo'upcomingBroadcastTimestamp
           (\ x__ y__
              -> x__ {_CDOTABroadcasterInfo'upcomingBroadcastTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTABroadcasterInfo "allowLiveVideo" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTABroadcasterInfo'allowLiveVideo
           (\ x__ y__ -> x__ {_CDOTABroadcasterInfo'allowLiveVideo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTABroadcasterInfo "maybe'allowLiveVideo" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTABroadcasterInfo'allowLiveVideo
           (\ x__ y__ -> x__ {_CDOTABroadcasterInfo'allowLiveVideo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTABroadcasterInfo "nodeType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTABroadcasterInfo'nodeType
           (\ x__ y__ -> x__ {_CDOTABroadcasterInfo'nodeType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTABroadcasterInfo "maybe'nodeType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTABroadcasterInfo'nodeType
           (\ x__ y__ -> x__ {_CDOTABroadcasterInfo'nodeType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTABroadcasterInfo "nodeName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTABroadcasterInfo'nodeName
           (\ x__ y__ -> x__ {_CDOTABroadcasterInfo'nodeName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTABroadcasterInfo "maybe'nodeName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTABroadcasterInfo'nodeName
           (\ x__ y__ -> x__ {_CDOTABroadcasterInfo'nodeName = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDOTABroadcasterInfo where
  messageName _ = Data.Text.pack "CDOTABroadcasterInfo"
  packedMessageDescriptor _
    = "\n\
      \\DC4CDOTABroadcasterInfo\DC2\GS\n\
      \\n\
      \account_id\CAN\SOH \SOH(\rR\taccountId\DC2&\n\
      \\SIserver_steam_id\CAN\STX \SOH(\ACKR\rserverSteamId\DC2\DC2\n\
      \\EOTlive\CAN\ETX \SOH(\bR\EOTlive\DC2*\n\
      \\DC1team_name_radiant\CAN\EOT \SOH(\tR\SIteamNameRadiant\DC2$\n\
      \\SOteam_name_dire\CAN\ENQ \SOH(\tR\fteamNameDire\DC2\US\n\
      \\vseries_game\CAN\a \SOH(\rR\n\
      \seriesGame\DC2@\n\
      \\FSupcoming_broadcast_timestamp\CAN\t \SOH(\rR\SUBupcomingBroadcastTimestamp\DC2(\n\
      \\DLEallow_live_video\CAN\n\
      \ \SOH(\bR\SOallowLiveVideo\DC2\ESC\n\
      \\tnode_type\CAN\v \SOH(\rR\bnodeType\DC2\ESC\n\
      \\tnode_name\CAN\f \SOH(\tR\bnodeName"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        accountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accountId")) ::
              Data.ProtoLens.FieldDescriptor CDOTABroadcasterInfo
        serverSteamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "server_steam_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serverSteamId")) ::
              Data.ProtoLens.FieldDescriptor CDOTABroadcasterInfo
        live__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "live"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'live")) ::
              Data.ProtoLens.FieldDescriptor CDOTABroadcasterInfo
        teamNameRadiant__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_name_radiant"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamNameRadiant")) ::
              Data.ProtoLens.FieldDescriptor CDOTABroadcasterInfo
        teamNameDire__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_name_dire"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamNameDire")) ::
              Data.ProtoLens.FieldDescriptor CDOTABroadcasterInfo
        seriesGame__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "series_game"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'seriesGame")) ::
              Data.ProtoLens.FieldDescriptor CDOTABroadcasterInfo
        upcomingBroadcastTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "upcoming_broadcast_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'upcomingBroadcastTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CDOTABroadcasterInfo
        allowLiveVideo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "allow_live_video"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'allowLiveVideo")) ::
              Data.ProtoLens.FieldDescriptor CDOTABroadcasterInfo
        nodeType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "node_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'nodeType")) ::
              Data.ProtoLens.FieldDescriptor CDOTABroadcasterInfo
        nodeName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "node_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'nodeName")) ::
              Data.ProtoLens.FieldDescriptor CDOTABroadcasterInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accountId__field_descriptor),
           (Data.ProtoLens.Tag 2, serverSteamId__field_descriptor),
           (Data.ProtoLens.Tag 3, live__field_descriptor),
           (Data.ProtoLens.Tag 4, teamNameRadiant__field_descriptor),
           (Data.ProtoLens.Tag 5, teamNameDire__field_descriptor),
           (Data.ProtoLens.Tag 7, seriesGame__field_descriptor),
           (Data.ProtoLens.Tag 9, 
            upcomingBroadcastTimestamp__field_descriptor),
           (Data.ProtoLens.Tag 10, allowLiveVideo__field_descriptor),
           (Data.ProtoLens.Tag 11, nodeType__field_descriptor),
           (Data.ProtoLens.Tag 12, nodeName__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDOTABroadcasterInfo'_unknownFields
        (\ x__ y__ -> x__ {_CDOTABroadcasterInfo'_unknownFields = y__})
  defMessage
    = CDOTABroadcasterInfo'_constructor
        {_CDOTABroadcasterInfo'accountId = Prelude.Nothing,
         _CDOTABroadcasterInfo'serverSteamId = Prelude.Nothing,
         _CDOTABroadcasterInfo'live = Prelude.Nothing,
         _CDOTABroadcasterInfo'teamNameRadiant = Prelude.Nothing,
         _CDOTABroadcasterInfo'teamNameDire = Prelude.Nothing,
         _CDOTABroadcasterInfo'seriesGame = Prelude.Nothing,
         _CDOTABroadcasterInfo'upcomingBroadcastTimestamp = Prelude.Nothing,
         _CDOTABroadcasterInfo'allowLiveVideo = Prelude.Nothing,
         _CDOTABroadcasterInfo'nodeType = Prelude.Nothing,
         _CDOTABroadcasterInfo'nodeName = Prelude.Nothing,
         _CDOTABroadcasterInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDOTABroadcasterInfo
          -> Data.ProtoLens.Encoding.Bytes.Parser CDOTABroadcasterInfo
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
                                       "account_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accountId") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "server_steam_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serverSteamId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "live"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"live") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "team_name_radiant"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"teamNameRadiant") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "team_name_dire"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"teamNameDire") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "series_game"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"seriesGame") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "upcoming_broadcast_timestamp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"upcomingBroadcastTimestamp") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "allow_live_video"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"allowLiveVideo") y x)
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "node_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"nodeType") y x)
                        98
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "node_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"nodeName") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CDOTABroadcasterInfo"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'accountId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'serverSteamId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'live") _x
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
                             (Data.ProtoLens.Field.field @"maybe'teamNameRadiant") _x
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
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'teamNameDire") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'seriesGame") _x
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
                                      (Data.ProtoLens.Field.field
                                         @"maybe'upcomingBroadcastTimestamp")
                                      _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            Prelude.fromIntegral _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'allowLiveVideo") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'nodeType") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 88)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  Prelude.fromIntegral _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'nodeName") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 98)
                                                  ((Prelude..)
                                                     (\ bs
                                                        -> (Data.Monoid.<>)
                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                (Prelude.fromIntegral
                                                                   (Data.ByteString.length bs)))
                                                             (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                bs))
                                                     Data.Text.Encoding.encodeUtf8 _v))
                                        (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                           (Lens.Family2.view
                                              Data.ProtoLens.unknownFields _x)))))))))))
instance Control.DeepSeq.NFData CDOTABroadcasterInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDOTABroadcasterInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CDOTABroadcasterInfo'accountId x__)
                (Control.DeepSeq.deepseq
                   (_CDOTABroadcasterInfo'serverSteamId x__)
                   (Control.DeepSeq.deepseq
                      (_CDOTABroadcasterInfo'live x__)
                      (Control.DeepSeq.deepseq
                         (_CDOTABroadcasterInfo'teamNameRadiant x__)
                         (Control.DeepSeq.deepseq
                            (_CDOTABroadcasterInfo'teamNameDire x__)
                            (Control.DeepSeq.deepseq
                               (_CDOTABroadcasterInfo'seriesGame x__)
                               (Control.DeepSeq.deepseq
                                  (_CDOTABroadcasterInfo'upcomingBroadcastTimestamp x__)
                                  (Control.DeepSeq.deepseq
                                     (_CDOTABroadcasterInfo'allowLiveVideo x__)
                                     (Control.DeepSeq.deepseq
                                        (_CDOTABroadcasterInfo'nodeType x__)
                                        (Control.DeepSeq.deepseq
                                           (_CDOTABroadcasterInfo'nodeName x__) ()))))))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientWatch_Fields.match' @:: Lens' CDOTAReplayDownloadInfo Proto.DotaGcmessagesCommon.CMsgDOTAMatchMinimal@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'match' @:: Lens' CDOTAReplayDownloadInfo (Prelude.Maybe Proto.DotaGcmessagesCommon.CMsgDOTAMatchMinimal)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.title' @:: Lens' CDOTAReplayDownloadInfo Data.Text.Text@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'title' @:: Lens' CDOTAReplayDownloadInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.description' @:: Lens' CDOTAReplayDownloadInfo Data.Text.Text@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'description' @:: Lens' CDOTAReplayDownloadInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.size' @:: Lens' CDOTAReplayDownloadInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'size' @:: Lens' CDOTAReplayDownloadInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.tags' @:: Lens' CDOTAReplayDownloadInfo [Data.Text.Text]@
         * 'Proto.DotaGcmessagesClientWatch_Fields.vec'tags' @:: Lens' CDOTAReplayDownloadInfo (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.existsOnDisk' @:: Lens' CDOTAReplayDownloadInfo Prelude.Bool@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'existsOnDisk' @:: Lens' CDOTAReplayDownloadInfo (Prelude.Maybe Prelude.Bool)@ -}
data CDOTAReplayDownloadInfo
  = CDOTAReplayDownloadInfo'_constructor {_CDOTAReplayDownloadInfo'match :: !(Prelude.Maybe Proto.DotaGcmessagesCommon.CMsgDOTAMatchMinimal),
                                          _CDOTAReplayDownloadInfo'title :: !(Prelude.Maybe Data.Text.Text),
                                          _CDOTAReplayDownloadInfo'description :: !(Prelude.Maybe Data.Text.Text),
                                          _CDOTAReplayDownloadInfo'size :: !(Prelude.Maybe Data.Word.Word32),
                                          _CDOTAReplayDownloadInfo'tags :: !(Data.Vector.Vector Data.Text.Text),
                                          _CDOTAReplayDownloadInfo'existsOnDisk :: !(Prelude.Maybe Prelude.Bool),
                                          _CDOTAReplayDownloadInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDOTAReplayDownloadInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDOTAReplayDownloadInfo "match" Proto.DotaGcmessagesCommon.CMsgDOTAMatchMinimal where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAReplayDownloadInfo'match
           (\ x__ y__ -> x__ {_CDOTAReplayDownloadInfo'match = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CDOTAReplayDownloadInfo "maybe'match" (Prelude.Maybe Proto.DotaGcmessagesCommon.CMsgDOTAMatchMinimal) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAReplayDownloadInfo'match
           (\ x__ y__ -> x__ {_CDOTAReplayDownloadInfo'match = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAReplayDownloadInfo "title" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAReplayDownloadInfo'title
           (\ x__ y__ -> x__ {_CDOTAReplayDownloadInfo'title = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAReplayDownloadInfo "maybe'title" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAReplayDownloadInfo'title
           (\ x__ y__ -> x__ {_CDOTAReplayDownloadInfo'title = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAReplayDownloadInfo "description" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAReplayDownloadInfo'description
           (\ x__ y__ -> x__ {_CDOTAReplayDownloadInfo'description = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAReplayDownloadInfo "maybe'description" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAReplayDownloadInfo'description
           (\ x__ y__ -> x__ {_CDOTAReplayDownloadInfo'description = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAReplayDownloadInfo "size" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAReplayDownloadInfo'size
           (\ x__ y__ -> x__ {_CDOTAReplayDownloadInfo'size = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAReplayDownloadInfo "maybe'size" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAReplayDownloadInfo'size
           (\ x__ y__ -> x__ {_CDOTAReplayDownloadInfo'size = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAReplayDownloadInfo "tags" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAReplayDownloadInfo'tags
           (\ x__ y__ -> x__ {_CDOTAReplayDownloadInfo'tags = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CDOTAReplayDownloadInfo "vec'tags" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAReplayDownloadInfo'tags
           (\ x__ y__ -> x__ {_CDOTAReplayDownloadInfo'tags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAReplayDownloadInfo "existsOnDisk" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAReplayDownloadInfo'existsOnDisk
           (\ x__ y__ -> x__ {_CDOTAReplayDownloadInfo'existsOnDisk = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAReplayDownloadInfo "maybe'existsOnDisk" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAReplayDownloadInfo'existsOnDisk
           (\ x__ y__ -> x__ {_CDOTAReplayDownloadInfo'existsOnDisk = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDOTAReplayDownloadInfo where
  messageName _ = Data.Text.pack "CDOTAReplayDownloadInfo"
  packedMessageDescriptor _
    = "\n\
      \\ETBCDOTAReplayDownloadInfo\DC2+\n\
      \\ENQmatch\CAN\SOH \SOH(\v2\NAK.CMsgDOTAMatchMinimalR\ENQmatch\DC2\DC4\n\
      \\ENQtitle\CAN\STX \SOH(\tR\ENQtitle\DC2 \n\
      \\vdescription\CAN\ETX \SOH(\tR\vdescription\DC2\DC2\n\
      \\EOTsize\CAN\EOT \SOH(\rR\EOTsize\DC2\DC2\n\
      \\EOTtags\CAN\ENQ \ETX(\tR\EOTtags\DC2$\n\
      \\SOexists_on_disk\CAN\ACK \SOH(\bR\fexistsOnDisk\SUBK\n\
      \\tHighlight\DC2\FS\n\
      \\ttimestamp\CAN\SOH \SOH(\rR\ttimestamp\DC2 \n\
      \\vdescription\CAN\STX \SOH(\tR\vdescription"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        match__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "match"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaGcmessagesCommon.CMsgDOTAMatchMinimal)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'match")) ::
              Data.ProtoLens.FieldDescriptor CDOTAReplayDownloadInfo
        title__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "title"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'title")) ::
              Data.ProtoLens.FieldDescriptor CDOTAReplayDownloadInfo
        description__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "description"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'description")) ::
              Data.ProtoLens.FieldDescriptor CDOTAReplayDownloadInfo
        size__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "size"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'size")) ::
              Data.ProtoLens.FieldDescriptor CDOTAReplayDownloadInfo
        tags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"tags")) ::
              Data.ProtoLens.FieldDescriptor CDOTAReplayDownloadInfo
        existsOnDisk__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "exists_on_disk"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'existsOnDisk")) ::
              Data.ProtoLens.FieldDescriptor CDOTAReplayDownloadInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, match__field_descriptor),
           (Data.ProtoLens.Tag 2, title__field_descriptor),
           (Data.ProtoLens.Tag 3, description__field_descriptor),
           (Data.ProtoLens.Tag 4, size__field_descriptor),
           (Data.ProtoLens.Tag 5, tags__field_descriptor),
           (Data.ProtoLens.Tag 6, existsOnDisk__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDOTAReplayDownloadInfo'_unknownFields
        (\ x__ y__ -> x__ {_CDOTAReplayDownloadInfo'_unknownFields = y__})
  defMessage
    = CDOTAReplayDownloadInfo'_constructor
        {_CDOTAReplayDownloadInfo'match = Prelude.Nothing,
         _CDOTAReplayDownloadInfo'title = Prelude.Nothing,
         _CDOTAReplayDownloadInfo'description = Prelude.Nothing,
         _CDOTAReplayDownloadInfo'size = Prelude.Nothing,
         _CDOTAReplayDownloadInfo'tags = Data.Vector.Generic.empty,
         _CDOTAReplayDownloadInfo'existsOnDisk = Prelude.Nothing,
         _CDOTAReplayDownloadInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDOTAReplayDownloadInfo
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
             -> Data.ProtoLens.Encoding.Bytes.Parser CDOTAReplayDownloadInfo
        loop x mutable'tags
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'tags <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'tags)
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
                              (Data.ProtoLens.Field.field @"vec'tags") frozen'tags x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "match"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"match") y x)
                                  mutable'tags
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "title"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"title") y x)
                                  mutable'tags
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "description"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"description") y x)
                                  mutable'tags
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "size"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"size") y x)
                                  mutable'tags
                        42
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "tags"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'tags y)
                                loop x v
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "exists_on_disk"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"existsOnDisk") y x)
                                  mutable'tags
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'tags
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'tags <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'tags)
          "CDOTAReplayDownloadInfo"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'match") _x
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
                          Data.ProtoLens.encodeMessage _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'title") _x
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
                          (Data.ProtoLens.Field.field @"maybe'description") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'size") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                            (\ _v
                               -> (Data.Monoid.<>)
                                    (Data.ProtoLens.Encoding.Bytes.putVarInt 42)
                                    ((Prelude..)
                                       (\ bs
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  (Prelude.fromIntegral
                                                     (Data.ByteString.length bs)))
                                               (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                       Data.Text.Encoding.encodeUtf8 _v))
                            (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'tags") _x))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'existsOnDisk") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (\ b -> if b then 1 else 0) _v))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CDOTAReplayDownloadInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDOTAReplayDownloadInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CDOTAReplayDownloadInfo'match x__)
                (Control.DeepSeq.deepseq
                   (_CDOTAReplayDownloadInfo'title x__)
                   (Control.DeepSeq.deepseq
                      (_CDOTAReplayDownloadInfo'description x__)
                      (Control.DeepSeq.deepseq
                         (_CDOTAReplayDownloadInfo'size x__)
                         (Control.DeepSeq.deepseq
                            (_CDOTAReplayDownloadInfo'tags x__)
                            (Control.DeepSeq.deepseq
                               (_CDOTAReplayDownloadInfo'existsOnDisk x__) ()))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientWatch_Fields.timestamp' @:: Lens' CDOTAReplayDownloadInfo'Highlight Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'timestamp' @:: Lens' CDOTAReplayDownloadInfo'Highlight (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.description' @:: Lens' CDOTAReplayDownloadInfo'Highlight Data.Text.Text@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'description' @:: Lens' CDOTAReplayDownloadInfo'Highlight (Prelude.Maybe Data.Text.Text)@ -}
data CDOTAReplayDownloadInfo'Highlight
  = CDOTAReplayDownloadInfo'Highlight'_constructor {_CDOTAReplayDownloadInfo'Highlight'timestamp :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CDOTAReplayDownloadInfo'Highlight'description :: !(Prelude.Maybe Data.Text.Text),
                                                    _CDOTAReplayDownloadInfo'Highlight'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDOTAReplayDownloadInfo'Highlight where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDOTAReplayDownloadInfo'Highlight "timestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAReplayDownloadInfo'Highlight'timestamp
           (\ x__ y__
              -> x__ {_CDOTAReplayDownloadInfo'Highlight'timestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAReplayDownloadInfo'Highlight "maybe'timestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAReplayDownloadInfo'Highlight'timestamp
           (\ x__ y__
              -> x__ {_CDOTAReplayDownloadInfo'Highlight'timestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAReplayDownloadInfo'Highlight "description" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAReplayDownloadInfo'Highlight'description
           (\ x__ y__
              -> x__ {_CDOTAReplayDownloadInfo'Highlight'description = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAReplayDownloadInfo'Highlight "maybe'description" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAReplayDownloadInfo'Highlight'description
           (\ x__ y__
              -> x__ {_CDOTAReplayDownloadInfo'Highlight'description = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDOTAReplayDownloadInfo'Highlight where
  messageName _ = Data.Text.pack "CDOTAReplayDownloadInfo.Highlight"
  packedMessageDescriptor _
    = "\n\
      \\tHighlight\DC2\FS\n\
      \\ttimestamp\CAN\SOH \SOH(\rR\ttimestamp\DC2 \n\
      \\vdescription\CAN\STX \SOH(\tR\vdescription"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        timestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestamp")) ::
              Data.ProtoLens.FieldDescriptor CDOTAReplayDownloadInfo'Highlight
        description__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "description"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'description")) ::
              Data.ProtoLens.FieldDescriptor CDOTAReplayDownloadInfo'Highlight
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, timestamp__field_descriptor),
           (Data.ProtoLens.Tag 2, description__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDOTAReplayDownloadInfo'Highlight'_unknownFields
        (\ x__ y__
           -> x__ {_CDOTAReplayDownloadInfo'Highlight'_unknownFields = y__})
  defMessage
    = CDOTAReplayDownloadInfo'Highlight'_constructor
        {_CDOTAReplayDownloadInfo'Highlight'timestamp = Prelude.Nothing,
         _CDOTAReplayDownloadInfo'Highlight'description = Prelude.Nothing,
         _CDOTAReplayDownloadInfo'Highlight'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDOTAReplayDownloadInfo'Highlight
          -> Data.ProtoLens.Encoding.Bytes.Parser CDOTAReplayDownloadInfo'Highlight
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
                                       "timestamp"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timestamp") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "description"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"description") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Highlight"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'timestamp") _x
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
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CDOTAReplayDownloadInfo'Highlight where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDOTAReplayDownloadInfo'Highlight'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CDOTAReplayDownloadInfo'Highlight'timestamp x__)
                (Control.DeepSeq.deepseq
                   (_CDOTAReplayDownloadInfo'Highlight'description x__) ()))
{- | Fields :
      -}
data CMsgCancelWatchGame
  = CMsgCancelWatchGame'_constructor {_CMsgCancelWatchGame'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgCancelWatchGame where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CMsgCancelWatchGame where
  messageName _ = Data.Text.pack "CMsgCancelWatchGame"
  packedMessageDescriptor _
    = "\n\
      \\DC3CMsgCancelWatchGame"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgCancelWatchGame'_unknownFields
        (\ x__ y__ -> x__ {_CMsgCancelWatchGame'_unknownFields = y__})
  defMessage
    = CMsgCancelWatchGame'_constructor
        {_CMsgCancelWatchGame'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgCancelWatchGame
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgCancelWatchGame
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
          (do loop Data.ProtoLens.defMessage) "CMsgCancelWatchGame"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CMsgCancelWatchGame where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgCancelWatchGame'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientWatch_Fields.searchKey' @:: Lens' CMsgClientToGCFindTopSourceTVGames Data.Text.Text@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'searchKey' @:: Lens' CMsgClientToGCFindTopSourceTVGames (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.leagueId' @:: Lens' CMsgClientToGCFindTopSourceTVGames Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'leagueId' @:: Lens' CMsgClientToGCFindTopSourceTVGames (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.heroId' @:: Lens' CMsgClientToGCFindTopSourceTVGames Data.Int.Int32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'heroId' @:: Lens' CMsgClientToGCFindTopSourceTVGames (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.startGame' @:: Lens' CMsgClientToGCFindTopSourceTVGames Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'startGame' @:: Lens' CMsgClientToGCFindTopSourceTVGames (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.gameListIndex' @:: Lens' CMsgClientToGCFindTopSourceTVGames Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'gameListIndex' @:: Lens' CMsgClientToGCFindTopSourceTVGames (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.lobbyIds' @:: Lens' CMsgClientToGCFindTopSourceTVGames [Data.Word.Word64]@
         * 'Proto.DotaGcmessagesClientWatch_Fields.vec'lobbyIds' @:: Lens' CMsgClientToGCFindTopSourceTVGames (Data.Vector.Unboxed.Vector Data.Word.Word64)@ -}
data CMsgClientToGCFindTopSourceTVGames
  = CMsgClientToGCFindTopSourceTVGames'_constructor {_CMsgClientToGCFindTopSourceTVGames'searchKey :: !(Prelude.Maybe Data.Text.Text),
                                                     _CMsgClientToGCFindTopSourceTVGames'leagueId :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgClientToGCFindTopSourceTVGames'heroId :: !(Prelude.Maybe Data.Int.Int32),
                                                     _CMsgClientToGCFindTopSourceTVGames'startGame :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgClientToGCFindTopSourceTVGames'gameListIndex :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgClientToGCFindTopSourceTVGames'lobbyIds :: !(Data.Vector.Unboxed.Vector Data.Word.Word64),
                                                     _CMsgClientToGCFindTopSourceTVGames'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCFindTopSourceTVGames where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCFindTopSourceTVGames "searchKey" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCFindTopSourceTVGames'searchKey
           (\ x__ y__
              -> x__ {_CMsgClientToGCFindTopSourceTVGames'searchKey = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCFindTopSourceTVGames "maybe'searchKey" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCFindTopSourceTVGames'searchKey
           (\ x__ y__
              -> x__ {_CMsgClientToGCFindTopSourceTVGames'searchKey = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCFindTopSourceTVGames "leagueId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCFindTopSourceTVGames'leagueId
           (\ x__ y__
              -> x__ {_CMsgClientToGCFindTopSourceTVGames'leagueId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCFindTopSourceTVGames "maybe'leagueId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCFindTopSourceTVGames'leagueId
           (\ x__ y__
              -> x__ {_CMsgClientToGCFindTopSourceTVGames'leagueId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCFindTopSourceTVGames "heroId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCFindTopSourceTVGames'heroId
           (\ x__ y__
              -> x__ {_CMsgClientToGCFindTopSourceTVGames'heroId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCFindTopSourceTVGames "maybe'heroId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCFindTopSourceTVGames'heroId
           (\ x__ y__
              -> x__ {_CMsgClientToGCFindTopSourceTVGames'heroId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCFindTopSourceTVGames "startGame" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCFindTopSourceTVGames'startGame
           (\ x__ y__
              -> x__ {_CMsgClientToGCFindTopSourceTVGames'startGame = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCFindTopSourceTVGames "maybe'startGame" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCFindTopSourceTVGames'startGame
           (\ x__ y__
              -> x__ {_CMsgClientToGCFindTopSourceTVGames'startGame = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCFindTopSourceTVGames "gameListIndex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCFindTopSourceTVGames'gameListIndex
           (\ x__ y__
              -> x__ {_CMsgClientToGCFindTopSourceTVGames'gameListIndex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCFindTopSourceTVGames "maybe'gameListIndex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCFindTopSourceTVGames'gameListIndex
           (\ x__ y__
              -> x__ {_CMsgClientToGCFindTopSourceTVGames'gameListIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCFindTopSourceTVGames "lobbyIds" [Data.Word.Word64] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCFindTopSourceTVGames'lobbyIds
           (\ x__ y__
              -> x__ {_CMsgClientToGCFindTopSourceTVGames'lobbyIds = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientToGCFindTopSourceTVGames "vec'lobbyIds" (Data.Vector.Unboxed.Vector Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCFindTopSourceTVGames'lobbyIds
           (\ x__ y__
              -> x__ {_CMsgClientToGCFindTopSourceTVGames'lobbyIds = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCFindTopSourceTVGames where
  messageName _ = Data.Text.pack "CMsgClientToGCFindTopSourceTVGames"
  packedMessageDescriptor _
    = "\n\
      \\"CMsgClientToGCFindTopSourceTVGames\DC2\GS\n\
      \\n\
      \search_key\CAN\SOH \SOH(\tR\tsearchKey\DC2\ESC\n\
      \\tleague_id\CAN\STX \SOH(\rR\bleagueId\DC2\ETB\n\
      \\ahero_id\CAN\ETX \SOH(\ENQR\ACKheroId\DC2\GS\n\
      \\n\
      \start_game\CAN\EOT \SOH(\rR\tstartGame\DC2&\n\
      \\SIgame_list_index\CAN\ENQ \SOH(\rR\rgameListIndex\DC2\ESC\n\
      \\tlobby_ids\CAN\ACK \ETX(\EOTR\blobbyIds"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        searchKey__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "search_key"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'searchKey")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCFindTopSourceTVGames
        leagueId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "league_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'leagueId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCFindTopSourceTVGames
        heroId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hero_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'heroId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCFindTopSourceTVGames
        startGame__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "start_game"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'startGame")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCFindTopSourceTVGames
        gameListIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_list_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameListIndex")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCFindTopSourceTVGames
        lobbyIds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "lobby_ids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"lobbyIds")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCFindTopSourceTVGames
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, searchKey__field_descriptor),
           (Data.ProtoLens.Tag 2, leagueId__field_descriptor),
           (Data.ProtoLens.Tag 3, heroId__field_descriptor),
           (Data.ProtoLens.Tag 4, startGame__field_descriptor),
           (Data.ProtoLens.Tag 5, gameListIndex__field_descriptor),
           (Data.ProtoLens.Tag 6, lobbyIds__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCFindTopSourceTVGames'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCFindTopSourceTVGames'_unknownFields = y__})
  defMessage
    = CMsgClientToGCFindTopSourceTVGames'_constructor
        {_CMsgClientToGCFindTopSourceTVGames'searchKey = Prelude.Nothing,
         _CMsgClientToGCFindTopSourceTVGames'leagueId = Prelude.Nothing,
         _CMsgClientToGCFindTopSourceTVGames'heroId = Prelude.Nothing,
         _CMsgClientToGCFindTopSourceTVGames'startGame = Prelude.Nothing,
         _CMsgClientToGCFindTopSourceTVGames'gameListIndex = Prelude.Nothing,
         _CMsgClientToGCFindTopSourceTVGames'lobbyIds = Data.Vector.Generic.empty,
         _CMsgClientToGCFindTopSourceTVGames'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCFindTopSourceTVGames
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word64
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCFindTopSourceTVGames
        loop x mutable'lobbyIds
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'lobbyIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'lobbyIds)
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
                              (Data.ProtoLens.Field.field @"vec'lobbyIds") frozen'lobbyIds x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "search_key"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"searchKey") y x)
                                  mutable'lobbyIds
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "league_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"leagueId") y x)
                                  mutable'lobbyIds
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "hero_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"heroId") y x)
                                  mutable'lobbyIds
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "start_game"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"startGame") y x)
                                  mutable'lobbyIds
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "game_list_index"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gameListIndex") y x)
                                  mutable'lobbyIds
                        48
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        Data.ProtoLens.Encoding.Bytes.getVarInt "lobby_ids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'lobbyIds y)
                                loop x v
                        50
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
                                                                    Data.ProtoLens.Encoding.Bytes.getVarInt
                                                                    "lobby_ids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'lobbyIds)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'lobbyIds
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'lobbyIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'lobbyIds)
          "CMsgClientToGCFindTopSourceTVGames"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'searchKey") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'leagueId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'heroId") _x
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
                             (Data.ProtoLens.Field.field @"maybe'startGame") _x
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
                                (Data.ProtoLens.Field.field @"maybe'gameListIndex") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                      _v))
                         ((Data.Monoid.<>)
                            (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                               (\ _v
                                  -> (Data.Monoid.<>)
                                       (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                               (Lens.Family2.view
                                  (Data.ProtoLens.Field.field @"vec'lobbyIds") _x))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CMsgClientToGCFindTopSourceTVGames where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCFindTopSourceTVGames'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCFindTopSourceTVGames'searchKey x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCFindTopSourceTVGames'leagueId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientToGCFindTopSourceTVGames'heroId x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientToGCFindTopSourceTVGames'startGame x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientToGCFindTopSourceTVGames'gameListIndex x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgClientToGCFindTopSourceTVGames'lobbyIds x__) ()))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientWatch_Fields.matchIds' @:: Lens' CMsgClientToGCMatchesMinimalRequest [Data.Word.Word64]@
         * 'Proto.DotaGcmessagesClientWatch_Fields.vec'matchIds' @:: Lens' CMsgClientToGCMatchesMinimalRequest (Data.Vector.Unboxed.Vector Data.Word.Word64)@ -}
data CMsgClientToGCMatchesMinimalRequest
  = CMsgClientToGCMatchesMinimalRequest'_constructor {_CMsgClientToGCMatchesMinimalRequest'matchIds :: !(Data.Vector.Unboxed.Vector Data.Word.Word64),
                                                      _CMsgClientToGCMatchesMinimalRequest'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCMatchesMinimalRequest where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCMatchesMinimalRequest "matchIds" [Data.Word.Word64] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMatchesMinimalRequest'matchIds
           (\ x__ y__
              -> x__ {_CMsgClientToGCMatchesMinimalRequest'matchIds = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientToGCMatchesMinimalRequest "vec'matchIds" (Data.Vector.Unboxed.Vector Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMatchesMinimalRequest'matchIds
           (\ x__ y__
              -> x__ {_CMsgClientToGCMatchesMinimalRequest'matchIds = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCMatchesMinimalRequest where
  messageName _
    = Data.Text.pack "CMsgClientToGCMatchesMinimalRequest"
  packedMessageDescriptor _
    = "\n\
      \#CMsgClientToGCMatchesMinimalRequest\DC2\ESC\n\
      \\tmatch_ids\CAN\SOH \ETX(\EOTR\bmatchIds"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        matchIds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "match_ids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"matchIds")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCMatchesMinimalRequest
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, matchIds__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCMatchesMinimalRequest'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientToGCMatchesMinimalRequest'_unknownFields = y__})
  defMessage
    = CMsgClientToGCMatchesMinimalRequest'_constructor
        {_CMsgClientToGCMatchesMinimalRequest'matchIds = Data.Vector.Generic.empty,
         _CMsgClientToGCMatchesMinimalRequest'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCMatchesMinimalRequest
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word64
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCMatchesMinimalRequest
        loop x mutable'matchIds
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'matchIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'matchIds)
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
                              (Data.ProtoLens.Field.field @"vec'matchIds") frozen'matchIds x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        Data.ProtoLens.Encoding.Bytes.getVarInt "match_ids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'matchIds y)
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
                                                                    Data.ProtoLens.Encoding.Bytes.getVarInt
                                                                    "match_ids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'matchIds)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'matchIds
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'matchIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'matchIds)
          "CMsgClientToGCMatchesMinimalRequest"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Lens.Family2.view
                   (Data.ProtoLens.Field.field @"vec'matchIds") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCMatchesMinimalRequest where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCMatchesMinimalRequest'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCMatchesMinimalRequest'matchIds x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientWatch_Fields.matches' @:: Lens' CMsgClientToGCMatchesMinimalResponse [Proto.DotaGcmessagesCommon.CMsgDOTAMatchMinimal]@
         * 'Proto.DotaGcmessagesClientWatch_Fields.vec'matches' @:: Lens' CMsgClientToGCMatchesMinimalResponse (Data.Vector.Vector Proto.DotaGcmessagesCommon.CMsgDOTAMatchMinimal)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.lastMatch' @:: Lens' CMsgClientToGCMatchesMinimalResponse Prelude.Bool@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'lastMatch' @:: Lens' CMsgClientToGCMatchesMinimalResponse (Prelude.Maybe Prelude.Bool)@ -}
data CMsgClientToGCMatchesMinimalResponse
  = CMsgClientToGCMatchesMinimalResponse'_constructor {_CMsgClientToGCMatchesMinimalResponse'matches :: !(Data.Vector.Vector Proto.DotaGcmessagesCommon.CMsgDOTAMatchMinimal),
                                                       _CMsgClientToGCMatchesMinimalResponse'lastMatch :: !(Prelude.Maybe Prelude.Bool),
                                                       _CMsgClientToGCMatchesMinimalResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCMatchesMinimalResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCMatchesMinimalResponse "matches" [Proto.DotaGcmessagesCommon.CMsgDOTAMatchMinimal] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMatchesMinimalResponse'matches
           (\ x__ y__
              -> x__ {_CMsgClientToGCMatchesMinimalResponse'matches = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientToGCMatchesMinimalResponse "vec'matches" (Data.Vector.Vector Proto.DotaGcmessagesCommon.CMsgDOTAMatchMinimal) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMatchesMinimalResponse'matches
           (\ x__ y__
              -> x__ {_CMsgClientToGCMatchesMinimalResponse'matches = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCMatchesMinimalResponse "lastMatch" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMatchesMinimalResponse'lastMatch
           (\ x__ y__
              -> x__ {_CMsgClientToGCMatchesMinimalResponse'lastMatch = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCMatchesMinimalResponse "maybe'lastMatch" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCMatchesMinimalResponse'lastMatch
           (\ x__ y__
              -> x__ {_CMsgClientToGCMatchesMinimalResponse'lastMatch = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCMatchesMinimalResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCMatchesMinimalResponse"
  packedMessageDescriptor _
    = "\n\
      \$CMsgClientToGCMatchesMinimalResponse\DC2/\n\
      \\amatches\CAN\SOH \ETX(\v2\NAK.CMsgDOTAMatchMinimalR\amatches\DC2\GS\n\
      \\n\
      \last_match\CAN\STX \SOH(\bR\tlastMatch"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        matches__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "matches"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaGcmessagesCommon.CMsgDOTAMatchMinimal)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"matches")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCMatchesMinimalResponse
        lastMatch__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "last_match"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lastMatch")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCMatchesMinimalResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, matches__field_descriptor),
           (Data.ProtoLens.Tag 2, lastMatch__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCMatchesMinimalResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCMatchesMinimalResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCMatchesMinimalResponse'_constructor
        {_CMsgClientToGCMatchesMinimalResponse'matches = Data.Vector.Generic.empty,
         _CMsgClientToGCMatchesMinimalResponse'lastMatch = Prelude.Nothing,
         _CMsgClientToGCMatchesMinimalResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCMatchesMinimalResponse
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Proto.DotaGcmessagesCommon.CMsgDOTAMatchMinimal
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCMatchesMinimalResponse
        loop x mutable'matches
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'matches <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'matches)
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
                              (Data.ProtoLens.Field.field @"vec'matches") frozen'matches x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "matches"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'matches y)
                                loop x v
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "last_match"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"lastMatch") y x)
                                  mutable'matches
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'matches
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'matches <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'matches)
          "CMsgClientToGCMatchesMinimalResponse"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'matches") _x))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'lastMatch") _x
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
instance Control.DeepSeq.NFData CMsgClientToGCMatchesMinimalResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCMatchesMinimalResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCMatchesMinimalResponse'matches x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCMatchesMinimalResponse'lastMatch x__) ()))
{- | Fields :
      -}
data CMsgClientToGCTopFriendMatchesRequest
  = CMsgClientToGCTopFriendMatchesRequest'_constructor {_CMsgClientToGCTopFriendMatchesRequest'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCTopFriendMatchesRequest where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CMsgClientToGCTopFriendMatchesRequest where
  messageName _
    = Data.Text.pack "CMsgClientToGCTopFriendMatchesRequest"
  packedMessageDescriptor _
    = "\n\
      \%CMsgClientToGCTopFriendMatchesRequest"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCTopFriendMatchesRequest'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCTopFriendMatchesRequest'_unknownFields = y__})
  defMessage
    = CMsgClientToGCTopFriendMatchesRequest'_constructor
        {_CMsgClientToGCTopFriendMatchesRequest'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCTopFriendMatchesRequest
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCTopFriendMatchesRequest
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
          "CMsgClientToGCTopFriendMatchesRequest"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CMsgClientToGCTopFriendMatchesRequest where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCTopFriendMatchesRequest'_unknownFields x__) ()
{- | Fields :
      -}
data CMsgClientToGCTopLeagueMatchesRequest
  = CMsgClientToGCTopLeagueMatchesRequest'_constructor {_CMsgClientToGCTopLeagueMatchesRequest'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCTopLeagueMatchesRequest where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CMsgClientToGCTopLeagueMatchesRequest where
  messageName _
    = Data.Text.pack "CMsgClientToGCTopLeagueMatchesRequest"
  packedMessageDescriptor _
    = "\n\
      \%CMsgClientToGCTopLeagueMatchesRequest"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCTopLeagueMatchesRequest'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCTopLeagueMatchesRequest'_unknownFields = y__})
  defMessage
    = CMsgClientToGCTopLeagueMatchesRequest'_constructor
        {_CMsgClientToGCTopLeagueMatchesRequest'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCTopLeagueMatchesRequest
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCTopLeagueMatchesRequest
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
          "CMsgClientToGCTopLeagueMatchesRequest"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CMsgClientToGCTopLeagueMatchesRequest where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCTopLeagueMatchesRequest'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientWatch_Fields.seriesId' @:: Lens' CMsgDOTASeries Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'seriesId' @:: Lens' CMsgDOTASeries (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.seriesType' @:: Lens' CMsgDOTASeries Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'seriesType' @:: Lens' CMsgDOTASeries (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.team1' @:: Lens' CMsgDOTASeries CMsgDOTASeries'TeamInfo@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'team1' @:: Lens' CMsgDOTASeries (Prelude.Maybe CMsgDOTASeries'TeamInfo)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.team2' @:: Lens' CMsgDOTASeries CMsgDOTASeries'TeamInfo@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'team2' @:: Lens' CMsgDOTASeries (Prelude.Maybe CMsgDOTASeries'TeamInfo)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.matchMinimal' @:: Lens' CMsgDOTASeries [Proto.DotaGcmessagesCommon.CMsgDOTAMatchMinimal]@
         * 'Proto.DotaGcmessagesClientWatch_Fields.vec'matchMinimal' @:: Lens' CMsgDOTASeries (Data.Vector.Vector Proto.DotaGcmessagesCommon.CMsgDOTAMatchMinimal)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.liveGame' @:: Lens' CMsgDOTASeries CMsgDOTASeries'LiveGame@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'liveGame' @:: Lens' CMsgDOTASeries (Prelude.Maybe CMsgDOTASeries'LiveGame)@ -}
data CMsgDOTASeries
  = CMsgDOTASeries'_constructor {_CMsgDOTASeries'seriesId :: !(Prelude.Maybe Data.Word.Word32),
                                 _CMsgDOTASeries'seriesType :: !(Prelude.Maybe Data.Word.Word32),
                                 _CMsgDOTASeries'team1 :: !(Prelude.Maybe CMsgDOTASeries'TeamInfo),
                                 _CMsgDOTASeries'team2 :: !(Prelude.Maybe CMsgDOTASeries'TeamInfo),
                                 _CMsgDOTASeries'matchMinimal :: !(Data.Vector.Vector Proto.DotaGcmessagesCommon.CMsgDOTAMatchMinimal),
                                 _CMsgDOTASeries'liveGame :: !(Prelude.Maybe CMsgDOTASeries'LiveGame),
                                 _CMsgDOTASeries'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTASeries where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTASeries "seriesId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTASeries'seriesId
           (\ x__ y__ -> x__ {_CMsgDOTASeries'seriesId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTASeries "maybe'seriesId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTASeries'seriesId
           (\ x__ y__ -> x__ {_CMsgDOTASeries'seriesId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTASeries "seriesType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTASeries'seriesType
           (\ x__ y__ -> x__ {_CMsgDOTASeries'seriesType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTASeries "maybe'seriesType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTASeries'seriesType
           (\ x__ y__ -> x__ {_CMsgDOTASeries'seriesType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTASeries "team1" CMsgDOTASeries'TeamInfo where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTASeries'team1
           (\ x__ y__ -> x__ {_CMsgDOTASeries'team1 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgDOTASeries "maybe'team1" (Prelude.Maybe CMsgDOTASeries'TeamInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTASeries'team1
           (\ x__ y__ -> x__ {_CMsgDOTASeries'team1 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTASeries "team2" CMsgDOTASeries'TeamInfo where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTASeries'team2
           (\ x__ y__ -> x__ {_CMsgDOTASeries'team2 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgDOTASeries "maybe'team2" (Prelude.Maybe CMsgDOTASeries'TeamInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTASeries'team2
           (\ x__ y__ -> x__ {_CMsgDOTASeries'team2 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTASeries "matchMinimal" [Proto.DotaGcmessagesCommon.CMsgDOTAMatchMinimal] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTASeries'matchMinimal
           (\ x__ y__ -> x__ {_CMsgDOTASeries'matchMinimal = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDOTASeries "vec'matchMinimal" (Data.Vector.Vector Proto.DotaGcmessagesCommon.CMsgDOTAMatchMinimal) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTASeries'matchMinimal
           (\ x__ y__ -> x__ {_CMsgDOTASeries'matchMinimal = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTASeries "liveGame" CMsgDOTASeries'LiveGame where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTASeries'liveGame
           (\ x__ y__ -> x__ {_CMsgDOTASeries'liveGame = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgDOTASeries "maybe'liveGame" (Prelude.Maybe CMsgDOTASeries'LiveGame) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTASeries'liveGame
           (\ x__ y__ -> x__ {_CMsgDOTASeries'liveGame = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTASeries where
  messageName _ = Data.Text.pack "CMsgDOTASeries"
  packedMessageDescriptor _
    = "\n\
      \\SOCMsgDOTASeries\DC2\ESC\n\
      \\tseries_id\CAN\SOH \SOH(\rR\bseriesId\DC2\US\n\
      \\vseries_type\CAN\STX \SOH(\rR\n\
      \seriesType\DC2/\n\
      \\ACKteam_1\CAN\ETX \SOH(\v2\CAN.CMsgDOTASeries.TeamInfoR\ENQteam1\DC2/\n\
      \\ACKteam_2\CAN\EOT \SOH(\v2\CAN.CMsgDOTASeries.TeamInfoR\ENQteam2\DC2:\n\
      \\rmatch_minimal\CAN\ENQ \ETX(\v2\NAK.CMsgDOTAMatchMinimalR\fmatchMinimal\DC25\n\
      \\tlive_game\CAN\ACK \SOH(\v2\CAN.CMsgDOTASeries.LiveGameR\bliveGame\SUB\133\SOH\n\
      \\bTeamInfo\DC2\ETB\n\
      \\ateam_id\CAN\SOH \SOH(\rR\ACKteamId\DC2\ESC\n\
      \\tteam_name\CAN\STX \SOH(\tR\bteamName\DC2\"\n\
      \\rteam_logo_url\CAN\ETX \SOH(\tR\vteamLogoUrl\DC2\US\n\
      \\vwager_count\CAN\EOT \SOH(\rR\n\
      \wagerCount\SUB\252\SOH\n\
      \\bLiveGame\DC2&\n\
      \\SIserver_steam_id\CAN\SOH \SOH(\ACKR\rserverSteamId\DC2;\n\
      \\fteam_radiant\CAN\STX \SOH(\v2\CAN.CMsgDOTASeries.TeamInfoR\vteamRadiant\DC25\n\
      \\tteam_dire\CAN\ETX \SOH(\v2\CAN.CMsgDOTASeries.TeamInfoR\bteamDire\DC2,\n\
      \\DC2team_radiant_score\CAN\EOT \SOH(\rR\DLEteamRadiantScore\DC2&\n\
      \\SIteam_dire_score\CAN\ENQ \SOH(\rR\rteamDireScore"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        seriesId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "series_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'seriesId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTASeries
        seriesType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "series_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'seriesType")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTASeries
        team1__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_1"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTASeries'TeamInfo)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'team1")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTASeries
        team2__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_2"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTASeries'TeamInfo)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'team2")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTASeries
        matchMinimal__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "match_minimal"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaGcmessagesCommon.CMsgDOTAMatchMinimal)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"matchMinimal")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTASeries
        liveGame__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "live_game"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTASeries'LiveGame)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'liveGame")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTASeries
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, seriesId__field_descriptor),
           (Data.ProtoLens.Tag 2, seriesType__field_descriptor),
           (Data.ProtoLens.Tag 3, team1__field_descriptor),
           (Data.ProtoLens.Tag 4, team2__field_descriptor),
           (Data.ProtoLens.Tag 5, matchMinimal__field_descriptor),
           (Data.ProtoLens.Tag 6, liveGame__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTASeries'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDOTASeries'_unknownFields = y__})
  defMessage
    = CMsgDOTASeries'_constructor
        {_CMsgDOTASeries'seriesId = Prelude.Nothing,
         _CMsgDOTASeries'seriesType = Prelude.Nothing,
         _CMsgDOTASeries'team1 = Prelude.Nothing,
         _CMsgDOTASeries'team2 = Prelude.Nothing,
         _CMsgDOTASeries'matchMinimal = Data.Vector.Generic.empty,
         _CMsgDOTASeries'liveGame = Prelude.Nothing,
         _CMsgDOTASeries'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTASeries
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Proto.DotaGcmessagesCommon.CMsgDOTAMatchMinimal
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTASeries
        loop x mutable'matchMinimal
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'matchMinimal <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'matchMinimal)
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
                              (Data.ProtoLens.Field.field @"vec'matchMinimal")
                              frozen'matchMinimal x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "series_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"seriesId") y x)
                                  mutable'matchMinimal
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "series_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"seriesType") y x)
                                  mutable'matchMinimal
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "team_1"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"team1") y x)
                                  mutable'matchMinimal
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "team_2"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"team2") y x)
                                  mutable'matchMinimal
                        42
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "match_minimal"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'matchMinimal y)
                                loop x v
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "live_game"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"liveGame") y x)
                                  mutable'matchMinimal
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'matchMinimal
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'matchMinimal <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'matchMinimal)
          "CMsgDOTASeries"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'seriesId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'seriesType") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'team1") _x
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
                                Data.ProtoLens.encodeMessage _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'team2") _x
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
                                   Data.ProtoLens.encodeMessage _v))
                      ((Data.Monoid.<>)
                         (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                            (\ _v
                               -> (Data.Monoid.<>)
                                    (Data.ProtoLens.Encoding.Bytes.putVarInt 42)
                                    ((Prelude..)
                                       (\ bs
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  (Prelude.fromIntegral
                                                     (Data.ByteString.length bs)))
                                               (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                       Data.ProtoLens.encodeMessage _v))
                            (Lens.Family2.view
                               (Data.ProtoLens.Field.field @"vec'matchMinimal") _x))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'liveGame") _x
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
                                         Data.ProtoLens.encodeMessage _v))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CMsgDOTASeries where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTASeries'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTASeries'seriesId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTASeries'seriesType x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTASeries'team1 x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTASeries'team2 x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDOTASeries'matchMinimal x__)
                            (Control.DeepSeq.deepseq (_CMsgDOTASeries'liveGame x__) ()))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientWatch_Fields.serverSteamId' @:: Lens' CMsgDOTASeries'LiveGame Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'serverSteamId' @:: Lens' CMsgDOTASeries'LiveGame (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.teamRadiant' @:: Lens' CMsgDOTASeries'LiveGame CMsgDOTASeries'TeamInfo@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'teamRadiant' @:: Lens' CMsgDOTASeries'LiveGame (Prelude.Maybe CMsgDOTASeries'TeamInfo)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.teamDire' @:: Lens' CMsgDOTASeries'LiveGame CMsgDOTASeries'TeamInfo@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'teamDire' @:: Lens' CMsgDOTASeries'LiveGame (Prelude.Maybe CMsgDOTASeries'TeamInfo)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.teamRadiantScore' @:: Lens' CMsgDOTASeries'LiveGame Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'teamRadiantScore' @:: Lens' CMsgDOTASeries'LiveGame (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.teamDireScore' @:: Lens' CMsgDOTASeries'LiveGame Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'teamDireScore' @:: Lens' CMsgDOTASeries'LiveGame (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgDOTASeries'LiveGame
  = CMsgDOTASeries'LiveGame'_constructor {_CMsgDOTASeries'LiveGame'serverSteamId :: !(Prelude.Maybe Data.Word.Word64),
                                          _CMsgDOTASeries'LiveGame'teamRadiant :: !(Prelude.Maybe CMsgDOTASeries'TeamInfo),
                                          _CMsgDOTASeries'LiveGame'teamDire :: !(Prelude.Maybe CMsgDOTASeries'TeamInfo),
                                          _CMsgDOTASeries'LiveGame'teamRadiantScore :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgDOTASeries'LiveGame'teamDireScore :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgDOTASeries'LiveGame'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTASeries'LiveGame where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTASeries'LiveGame "serverSteamId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTASeries'LiveGame'serverSteamId
           (\ x__ y__ -> x__ {_CMsgDOTASeries'LiveGame'serverSteamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTASeries'LiveGame "maybe'serverSteamId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTASeries'LiveGame'serverSteamId
           (\ x__ y__ -> x__ {_CMsgDOTASeries'LiveGame'serverSteamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTASeries'LiveGame "teamRadiant" CMsgDOTASeries'TeamInfo where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTASeries'LiveGame'teamRadiant
           (\ x__ y__ -> x__ {_CMsgDOTASeries'LiveGame'teamRadiant = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgDOTASeries'LiveGame "maybe'teamRadiant" (Prelude.Maybe CMsgDOTASeries'TeamInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTASeries'LiveGame'teamRadiant
           (\ x__ y__ -> x__ {_CMsgDOTASeries'LiveGame'teamRadiant = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTASeries'LiveGame "teamDire" CMsgDOTASeries'TeamInfo where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTASeries'LiveGame'teamDire
           (\ x__ y__ -> x__ {_CMsgDOTASeries'LiveGame'teamDire = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgDOTASeries'LiveGame "maybe'teamDire" (Prelude.Maybe CMsgDOTASeries'TeamInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTASeries'LiveGame'teamDire
           (\ x__ y__ -> x__ {_CMsgDOTASeries'LiveGame'teamDire = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTASeries'LiveGame "teamRadiantScore" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTASeries'LiveGame'teamRadiantScore
           (\ x__ y__
              -> x__ {_CMsgDOTASeries'LiveGame'teamRadiantScore = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTASeries'LiveGame "maybe'teamRadiantScore" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTASeries'LiveGame'teamRadiantScore
           (\ x__ y__
              -> x__ {_CMsgDOTASeries'LiveGame'teamRadiantScore = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTASeries'LiveGame "teamDireScore" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTASeries'LiveGame'teamDireScore
           (\ x__ y__ -> x__ {_CMsgDOTASeries'LiveGame'teamDireScore = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTASeries'LiveGame "maybe'teamDireScore" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTASeries'LiveGame'teamDireScore
           (\ x__ y__ -> x__ {_CMsgDOTASeries'LiveGame'teamDireScore = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTASeries'LiveGame where
  messageName _ = Data.Text.pack "CMsgDOTASeries.LiveGame"
  packedMessageDescriptor _
    = "\n\
      \\bLiveGame\DC2&\n\
      \\SIserver_steam_id\CAN\SOH \SOH(\ACKR\rserverSteamId\DC2;\n\
      \\fteam_radiant\CAN\STX \SOH(\v2\CAN.CMsgDOTASeries.TeamInfoR\vteamRadiant\DC25\n\
      \\tteam_dire\CAN\ETX \SOH(\v2\CAN.CMsgDOTASeries.TeamInfoR\bteamDire\DC2,\n\
      \\DC2team_radiant_score\CAN\EOT \SOH(\rR\DLEteamRadiantScore\DC2&\n\
      \\SIteam_dire_score\CAN\ENQ \SOH(\rR\rteamDireScore"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        serverSteamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "server_steam_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serverSteamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTASeries'LiveGame
        teamRadiant__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_radiant"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTASeries'TeamInfo)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamRadiant")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTASeries'LiveGame
        teamDire__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_dire"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDOTASeries'TeamInfo)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamDire")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTASeries'LiveGame
        teamRadiantScore__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_radiant_score"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamRadiantScore")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTASeries'LiveGame
        teamDireScore__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_dire_score"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamDireScore")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTASeries'LiveGame
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, serverSteamId__field_descriptor),
           (Data.ProtoLens.Tag 2, teamRadiant__field_descriptor),
           (Data.ProtoLens.Tag 3, teamDire__field_descriptor),
           (Data.ProtoLens.Tag 4, teamRadiantScore__field_descriptor),
           (Data.ProtoLens.Tag 5, teamDireScore__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTASeries'LiveGame'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDOTASeries'LiveGame'_unknownFields = y__})
  defMessage
    = CMsgDOTASeries'LiveGame'_constructor
        {_CMsgDOTASeries'LiveGame'serverSteamId = Prelude.Nothing,
         _CMsgDOTASeries'LiveGame'teamRadiant = Prelude.Nothing,
         _CMsgDOTASeries'LiveGame'teamDire = Prelude.Nothing,
         _CMsgDOTASeries'LiveGame'teamRadiantScore = Prelude.Nothing,
         _CMsgDOTASeries'LiveGame'teamDireScore = Prelude.Nothing,
         _CMsgDOTASeries'LiveGame'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTASeries'LiveGame
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTASeries'LiveGame
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "server_steam_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serverSteamId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "team_radiant"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamRadiant") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "team_dire"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamDire") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_radiant_score"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"teamRadiantScore") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_dire_score"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"teamDireScore") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "LiveGame"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'serverSteamId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'teamRadiant") _x
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
                             Data.ProtoLens.encodeMessage _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamDire") _x
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
                                Data.ProtoLens.encodeMessage _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'teamRadiantScore") _x
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
                                (Data.ProtoLens.Field.field @"maybe'teamDireScore") _x
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
instance Control.DeepSeq.NFData CMsgDOTASeries'LiveGame where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTASeries'LiveGame'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTASeries'LiveGame'serverSteamId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTASeries'LiveGame'teamRadiant x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTASeries'LiveGame'teamDire x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTASeries'LiveGame'teamRadiantScore x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDOTASeries'LiveGame'teamDireScore x__) ())))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientWatch_Fields.teamId' @:: Lens' CMsgDOTASeries'TeamInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'teamId' @:: Lens' CMsgDOTASeries'TeamInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.teamName' @:: Lens' CMsgDOTASeries'TeamInfo Data.Text.Text@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'teamName' @:: Lens' CMsgDOTASeries'TeamInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.teamLogoUrl' @:: Lens' CMsgDOTASeries'TeamInfo Data.Text.Text@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'teamLogoUrl' @:: Lens' CMsgDOTASeries'TeamInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.wagerCount' @:: Lens' CMsgDOTASeries'TeamInfo Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'wagerCount' @:: Lens' CMsgDOTASeries'TeamInfo (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgDOTASeries'TeamInfo
  = CMsgDOTASeries'TeamInfo'_constructor {_CMsgDOTASeries'TeamInfo'teamId :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgDOTASeries'TeamInfo'teamName :: !(Prelude.Maybe Data.Text.Text),
                                          _CMsgDOTASeries'TeamInfo'teamLogoUrl :: !(Prelude.Maybe Data.Text.Text),
                                          _CMsgDOTASeries'TeamInfo'wagerCount :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgDOTASeries'TeamInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDOTASeries'TeamInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDOTASeries'TeamInfo "teamId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTASeries'TeamInfo'teamId
           (\ x__ y__ -> x__ {_CMsgDOTASeries'TeamInfo'teamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTASeries'TeamInfo "maybe'teamId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTASeries'TeamInfo'teamId
           (\ x__ y__ -> x__ {_CMsgDOTASeries'TeamInfo'teamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTASeries'TeamInfo "teamName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTASeries'TeamInfo'teamName
           (\ x__ y__ -> x__ {_CMsgDOTASeries'TeamInfo'teamName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTASeries'TeamInfo "maybe'teamName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTASeries'TeamInfo'teamName
           (\ x__ y__ -> x__ {_CMsgDOTASeries'TeamInfo'teamName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTASeries'TeamInfo "teamLogoUrl" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTASeries'TeamInfo'teamLogoUrl
           (\ x__ y__ -> x__ {_CMsgDOTASeries'TeamInfo'teamLogoUrl = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTASeries'TeamInfo "maybe'teamLogoUrl" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTASeries'TeamInfo'teamLogoUrl
           (\ x__ y__ -> x__ {_CMsgDOTASeries'TeamInfo'teamLogoUrl = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDOTASeries'TeamInfo "wagerCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTASeries'TeamInfo'wagerCount
           (\ x__ y__ -> x__ {_CMsgDOTASeries'TeamInfo'wagerCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDOTASeries'TeamInfo "maybe'wagerCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDOTASeries'TeamInfo'wagerCount
           (\ x__ y__ -> x__ {_CMsgDOTASeries'TeamInfo'wagerCount = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDOTASeries'TeamInfo where
  messageName _ = Data.Text.pack "CMsgDOTASeries.TeamInfo"
  packedMessageDescriptor _
    = "\n\
      \\bTeamInfo\DC2\ETB\n\
      \\ateam_id\CAN\SOH \SOH(\rR\ACKteamId\DC2\ESC\n\
      \\tteam_name\CAN\STX \SOH(\tR\bteamName\DC2\"\n\
      \\rteam_logo_url\CAN\ETX \SOH(\tR\vteamLogoUrl\DC2\US\n\
      \\vwager_count\CAN\EOT \SOH(\rR\n\
      \wagerCount"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        teamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTASeries'TeamInfo
        teamName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamName")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTASeries'TeamInfo
        teamLogoUrl__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_logo_url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamLogoUrl")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTASeries'TeamInfo
        wagerCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "wager_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'wagerCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgDOTASeries'TeamInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, teamId__field_descriptor),
           (Data.ProtoLens.Tag 2, teamName__field_descriptor),
           (Data.ProtoLens.Tag 3, teamLogoUrl__field_descriptor),
           (Data.ProtoLens.Tag 4, wagerCount__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDOTASeries'TeamInfo'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDOTASeries'TeamInfo'_unknownFields = y__})
  defMessage
    = CMsgDOTASeries'TeamInfo'_constructor
        {_CMsgDOTASeries'TeamInfo'teamId = Prelude.Nothing,
         _CMsgDOTASeries'TeamInfo'teamName = Prelude.Nothing,
         _CMsgDOTASeries'TeamInfo'teamLogoUrl = Prelude.Nothing,
         _CMsgDOTASeries'TeamInfo'wagerCount = Prelude.Nothing,
         _CMsgDOTASeries'TeamInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDOTASeries'TeamInfo
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDOTASeries'TeamInfo
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
                                       "team_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"teamId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "team_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamName") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "team_logo_url"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamLogoUrl") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "wager_count"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"wagerCount") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "TeamInfo"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamName") _x
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
                          (Data.ProtoLens.Field.field @"maybe'teamLogoUrl") _x
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
                             (Data.ProtoLens.Field.field @"maybe'wagerCount") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgDOTASeries'TeamInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDOTASeries'TeamInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDOTASeries'TeamInfo'teamId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDOTASeries'TeamInfo'teamName x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDOTASeries'TeamInfo'teamLogoUrl x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDOTASeries'TeamInfo'wagerCount x__) ()))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientWatch_Fields.searchKey' @:: Lens' CMsgGCToClientFindTopSourceTVGamesResponse Data.Text.Text@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'searchKey' @:: Lens' CMsgGCToClientFindTopSourceTVGamesResponse (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.leagueId' @:: Lens' CMsgGCToClientFindTopSourceTVGamesResponse Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'leagueId' @:: Lens' CMsgGCToClientFindTopSourceTVGamesResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.heroId' @:: Lens' CMsgGCToClientFindTopSourceTVGamesResponse Data.Int.Int32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'heroId' @:: Lens' CMsgGCToClientFindTopSourceTVGamesResponse (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.startGame' @:: Lens' CMsgGCToClientFindTopSourceTVGamesResponse Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'startGame' @:: Lens' CMsgGCToClientFindTopSourceTVGamesResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.numGames' @:: Lens' CMsgGCToClientFindTopSourceTVGamesResponse Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'numGames' @:: Lens' CMsgGCToClientFindTopSourceTVGamesResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.gameListIndex' @:: Lens' CMsgGCToClientFindTopSourceTVGamesResponse Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'gameListIndex' @:: Lens' CMsgGCToClientFindTopSourceTVGamesResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.gameList' @:: Lens' CMsgGCToClientFindTopSourceTVGamesResponse [CSourceTVGameSmall]@
         * 'Proto.DotaGcmessagesClientWatch_Fields.vec'gameList' @:: Lens' CMsgGCToClientFindTopSourceTVGamesResponse (Data.Vector.Vector CSourceTVGameSmall)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.specificGames' @:: Lens' CMsgGCToClientFindTopSourceTVGamesResponse Prelude.Bool@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'specificGames' @:: Lens' CMsgGCToClientFindTopSourceTVGamesResponse (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.botGame' @:: Lens' CMsgGCToClientFindTopSourceTVGamesResponse CSourceTVGameSmall@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'botGame' @:: Lens' CMsgGCToClientFindTopSourceTVGamesResponse (Prelude.Maybe CSourceTVGameSmall)@ -}
data CMsgGCToClientFindTopSourceTVGamesResponse
  = CMsgGCToClientFindTopSourceTVGamesResponse'_constructor {_CMsgGCToClientFindTopSourceTVGamesResponse'searchKey :: !(Prelude.Maybe Data.Text.Text),
                                                             _CMsgGCToClientFindTopSourceTVGamesResponse'leagueId :: !(Prelude.Maybe Data.Word.Word32),
                                                             _CMsgGCToClientFindTopSourceTVGamesResponse'heroId :: !(Prelude.Maybe Data.Int.Int32),
                                                             _CMsgGCToClientFindTopSourceTVGamesResponse'startGame :: !(Prelude.Maybe Data.Word.Word32),
                                                             _CMsgGCToClientFindTopSourceTVGamesResponse'numGames :: !(Prelude.Maybe Data.Word.Word32),
                                                             _CMsgGCToClientFindTopSourceTVGamesResponse'gameListIndex :: !(Prelude.Maybe Data.Word.Word32),
                                                             _CMsgGCToClientFindTopSourceTVGamesResponse'gameList :: !(Data.Vector.Vector CSourceTVGameSmall),
                                                             _CMsgGCToClientFindTopSourceTVGamesResponse'specificGames :: !(Prelude.Maybe Prelude.Bool),
                                                             _CMsgGCToClientFindTopSourceTVGamesResponse'botGame :: !(Prelude.Maybe CSourceTVGameSmall),
                                                             _CMsgGCToClientFindTopSourceTVGamesResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCToClientFindTopSourceTVGamesResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGCToClientFindTopSourceTVGamesResponse "searchKey" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientFindTopSourceTVGamesResponse'searchKey
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientFindTopSourceTVGamesResponse'searchKey = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCToClientFindTopSourceTVGamesResponse "maybe'searchKey" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientFindTopSourceTVGamesResponse'searchKey
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientFindTopSourceTVGamesResponse'searchKey = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGCToClientFindTopSourceTVGamesResponse "leagueId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientFindTopSourceTVGamesResponse'leagueId
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientFindTopSourceTVGamesResponse'leagueId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCToClientFindTopSourceTVGamesResponse "maybe'leagueId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientFindTopSourceTVGamesResponse'leagueId
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientFindTopSourceTVGamesResponse'leagueId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGCToClientFindTopSourceTVGamesResponse "heroId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientFindTopSourceTVGamesResponse'heroId
           (\ x__ y__
              -> x__ {_CMsgGCToClientFindTopSourceTVGamesResponse'heroId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCToClientFindTopSourceTVGamesResponse "maybe'heroId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientFindTopSourceTVGamesResponse'heroId
           (\ x__ y__
              -> x__ {_CMsgGCToClientFindTopSourceTVGamesResponse'heroId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGCToClientFindTopSourceTVGamesResponse "startGame" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientFindTopSourceTVGamesResponse'startGame
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientFindTopSourceTVGamesResponse'startGame = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCToClientFindTopSourceTVGamesResponse "maybe'startGame" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientFindTopSourceTVGamesResponse'startGame
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientFindTopSourceTVGamesResponse'startGame = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGCToClientFindTopSourceTVGamesResponse "numGames" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientFindTopSourceTVGamesResponse'numGames
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientFindTopSourceTVGamesResponse'numGames = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCToClientFindTopSourceTVGamesResponse "maybe'numGames" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientFindTopSourceTVGamesResponse'numGames
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientFindTopSourceTVGamesResponse'numGames = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGCToClientFindTopSourceTVGamesResponse "gameListIndex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientFindTopSourceTVGamesResponse'gameListIndex
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientFindTopSourceTVGamesResponse'gameListIndex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCToClientFindTopSourceTVGamesResponse "maybe'gameListIndex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientFindTopSourceTVGamesResponse'gameListIndex
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientFindTopSourceTVGamesResponse'gameListIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGCToClientFindTopSourceTVGamesResponse "gameList" [CSourceTVGameSmall] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientFindTopSourceTVGamesResponse'gameList
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientFindTopSourceTVGamesResponse'gameList = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgGCToClientFindTopSourceTVGamesResponse "vec'gameList" (Data.Vector.Vector CSourceTVGameSmall) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientFindTopSourceTVGamesResponse'gameList
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientFindTopSourceTVGamesResponse'gameList = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGCToClientFindTopSourceTVGamesResponse "specificGames" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientFindTopSourceTVGamesResponse'specificGames
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientFindTopSourceTVGamesResponse'specificGames = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGCToClientFindTopSourceTVGamesResponse "maybe'specificGames" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientFindTopSourceTVGamesResponse'specificGames
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientFindTopSourceTVGamesResponse'specificGames = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGCToClientFindTopSourceTVGamesResponse "botGame" CSourceTVGameSmall where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientFindTopSourceTVGamesResponse'botGame
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientFindTopSourceTVGamesResponse'botGame = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgGCToClientFindTopSourceTVGamesResponse "maybe'botGame" (Prelude.Maybe CSourceTVGameSmall) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientFindTopSourceTVGamesResponse'botGame
           (\ x__ y__
              -> x__
                   {_CMsgGCToClientFindTopSourceTVGamesResponse'botGame = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGCToClientFindTopSourceTVGamesResponse where
  messageName _
    = Data.Text.pack "CMsgGCToClientFindTopSourceTVGamesResponse"
  packedMessageDescriptor _
    = "\n\
      \*CMsgGCToClientFindTopSourceTVGamesResponse\DC2\GS\n\
      \\n\
      \search_key\CAN\SOH \SOH(\tR\tsearchKey\DC2\ESC\n\
      \\tleague_id\CAN\STX \SOH(\rR\bleagueId\DC2\ETB\n\
      \\ahero_id\CAN\ETX \SOH(\ENQR\ACKheroId\DC2\GS\n\
      \\n\
      \start_game\CAN\EOT \SOH(\rR\tstartGame\DC2\ESC\n\
      \\tnum_games\CAN\ENQ \SOH(\rR\bnumGames\DC2&\n\
      \\SIgame_list_index\CAN\ACK \SOH(\rR\rgameListIndex\DC20\n\
      \\tgame_list\CAN\a \ETX(\v2\DC3.CSourceTVGameSmallR\bgameList\DC2%\n\
      \\SOspecific_games\CAN\b \SOH(\bR\rspecificGames\DC2.\n\
      \\bbot_game\CAN\t \SOH(\v2\DC3.CSourceTVGameSmallR\abotGame"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        searchKey__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "search_key"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'searchKey")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientFindTopSourceTVGamesResponse
        leagueId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "league_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'leagueId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientFindTopSourceTVGamesResponse
        heroId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hero_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'heroId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientFindTopSourceTVGamesResponse
        startGame__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "start_game"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'startGame")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientFindTopSourceTVGamesResponse
        numGames__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "num_games"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'numGames")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientFindTopSourceTVGamesResponse
        gameListIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_list_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameListIndex")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientFindTopSourceTVGamesResponse
        gameList__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_list"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CSourceTVGameSmall)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"gameList")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientFindTopSourceTVGamesResponse
        specificGames__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "specific_games"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'specificGames")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientFindTopSourceTVGamesResponse
        botGame__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bot_game"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CSourceTVGameSmall)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'botGame")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientFindTopSourceTVGamesResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, searchKey__field_descriptor),
           (Data.ProtoLens.Tag 2, leagueId__field_descriptor),
           (Data.ProtoLens.Tag 3, heroId__field_descriptor),
           (Data.ProtoLens.Tag 4, startGame__field_descriptor),
           (Data.ProtoLens.Tag 5, numGames__field_descriptor),
           (Data.ProtoLens.Tag 6, gameListIndex__field_descriptor),
           (Data.ProtoLens.Tag 7, gameList__field_descriptor),
           (Data.ProtoLens.Tag 8, specificGames__field_descriptor),
           (Data.ProtoLens.Tag 9, botGame__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCToClientFindTopSourceTVGamesResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgGCToClientFindTopSourceTVGamesResponse'_unknownFields = y__})
  defMessage
    = CMsgGCToClientFindTopSourceTVGamesResponse'_constructor
        {_CMsgGCToClientFindTopSourceTVGamesResponse'searchKey = Prelude.Nothing,
         _CMsgGCToClientFindTopSourceTVGamesResponse'leagueId = Prelude.Nothing,
         _CMsgGCToClientFindTopSourceTVGamesResponse'heroId = Prelude.Nothing,
         _CMsgGCToClientFindTopSourceTVGamesResponse'startGame = Prelude.Nothing,
         _CMsgGCToClientFindTopSourceTVGamesResponse'numGames = Prelude.Nothing,
         _CMsgGCToClientFindTopSourceTVGamesResponse'gameListIndex = Prelude.Nothing,
         _CMsgGCToClientFindTopSourceTVGamesResponse'gameList = Data.Vector.Generic.empty,
         _CMsgGCToClientFindTopSourceTVGamesResponse'specificGames = Prelude.Nothing,
         _CMsgGCToClientFindTopSourceTVGamesResponse'botGame = Prelude.Nothing,
         _CMsgGCToClientFindTopSourceTVGamesResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCToClientFindTopSourceTVGamesResponse
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CSourceTVGameSmall
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCToClientFindTopSourceTVGamesResponse
        loop x mutable'gameList
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'gameList <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'gameList)
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
                              (Data.ProtoLens.Field.field @"vec'gameList") frozen'gameList x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "search_key"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"searchKey") y x)
                                  mutable'gameList
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "league_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"leagueId") y x)
                                  mutable'gameList
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "hero_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"heroId") y x)
                                  mutable'gameList
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "start_game"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"startGame") y x)
                                  mutable'gameList
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "num_games"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"numGames") y x)
                                  mutable'gameList
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "game_list_index"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gameListIndex") y x)
                                  mutable'gameList
                        58
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "game_list"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'gameList y)
                                loop x v
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "specific_games"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"specificGames") y x)
                                  mutable'gameList
                        74
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "bot_game"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"botGame") y x)
                                  mutable'gameList
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'gameList
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'gameList <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'gameList)
          "CMsgGCToClientFindTopSourceTVGamesResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'searchKey") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'leagueId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'heroId") _x
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
                             (Data.ProtoLens.Field.field @"maybe'startGame") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'numGames") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                      _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'gameListIndex") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         Prelude.fromIntegral _v))
                            ((Data.Monoid.<>)
                               (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                  (\ _v
                                     -> (Data.Monoid.<>)
                                          (Data.ProtoLens.Encoding.Bytes.putVarInt 58)
                                          ((Prelude..)
                                             (\ bs
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        (Prelude.fromIntegral
                                                           (Data.ByteString.length bs)))
                                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                             Data.ProtoLens.encodeMessage _v))
                                  (Lens.Family2.view
                                     (Data.ProtoLens.Field.field @"vec'gameList") _x))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'specificGames") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                               (\ b -> if b then 1 else 0) _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'botGame") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 74)
                                               ((Prelude..)
                                                  (\ bs
                                                     -> (Data.Monoid.<>)
                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                             (Prelude.fromIntegral
                                                                (Data.ByteString.length bs)))
                                                          (Data.ProtoLens.Encoding.Bytes.putBytes
                                                             bs))
                                                  Data.ProtoLens.encodeMessage _v))
                                     (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                        (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))))
instance Control.DeepSeq.NFData CMsgGCToClientFindTopSourceTVGamesResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCToClientFindTopSourceTVGamesResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGCToClientFindTopSourceTVGamesResponse'searchKey x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGCToClientFindTopSourceTVGamesResponse'leagueId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgGCToClientFindTopSourceTVGamesResponse'heroId x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgGCToClientFindTopSourceTVGamesResponse'startGame x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgGCToClientFindTopSourceTVGamesResponse'numGames x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgGCToClientFindTopSourceTVGamesResponse'gameListIndex x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgGCToClientFindTopSourceTVGamesResponse'gameList x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgGCToClientFindTopSourceTVGamesResponse'specificGames x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgGCToClientFindTopSourceTVGamesResponse'botGame x__)
                                        ())))))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientWatch_Fields.matches' @:: Lens' CMsgGCToClientTopFriendMatchesResponse [Proto.DotaGcmessagesCommon.CMsgDOTAMatchMinimal]@
         * 'Proto.DotaGcmessagesClientWatch_Fields.vec'matches' @:: Lens' CMsgGCToClientTopFriendMatchesResponse (Data.Vector.Vector Proto.DotaGcmessagesCommon.CMsgDOTAMatchMinimal)@ -}
data CMsgGCToClientTopFriendMatchesResponse
  = CMsgGCToClientTopFriendMatchesResponse'_constructor {_CMsgGCToClientTopFriendMatchesResponse'matches :: !(Data.Vector.Vector Proto.DotaGcmessagesCommon.CMsgDOTAMatchMinimal),
                                                         _CMsgGCToClientTopFriendMatchesResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCToClientTopFriendMatchesResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGCToClientTopFriendMatchesResponse "matches" [Proto.DotaGcmessagesCommon.CMsgDOTAMatchMinimal] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientTopFriendMatchesResponse'matches
           (\ x__ y__
              -> x__ {_CMsgGCToClientTopFriendMatchesResponse'matches = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgGCToClientTopFriendMatchesResponse "vec'matches" (Data.Vector.Vector Proto.DotaGcmessagesCommon.CMsgDOTAMatchMinimal) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientTopFriendMatchesResponse'matches
           (\ x__ y__
              -> x__ {_CMsgGCToClientTopFriendMatchesResponse'matches = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGCToClientTopFriendMatchesResponse where
  messageName _
    = Data.Text.pack "CMsgGCToClientTopFriendMatchesResponse"
  packedMessageDescriptor _
    = "\n\
      \&CMsgGCToClientTopFriendMatchesResponse\DC2/\n\
      \\amatches\CAN\SOH \ETX(\v2\NAK.CMsgDOTAMatchMinimalR\amatches"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        matches__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "matches"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaGcmessagesCommon.CMsgDOTAMatchMinimal)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"matches")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientTopFriendMatchesResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, matches__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCToClientTopFriendMatchesResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgGCToClientTopFriendMatchesResponse'_unknownFields = y__})
  defMessage
    = CMsgGCToClientTopFriendMatchesResponse'_constructor
        {_CMsgGCToClientTopFriendMatchesResponse'matches = Data.Vector.Generic.empty,
         _CMsgGCToClientTopFriendMatchesResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCToClientTopFriendMatchesResponse
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Proto.DotaGcmessagesCommon.CMsgDOTAMatchMinimal
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCToClientTopFriendMatchesResponse
        loop x mutable'matches
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'matches <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'matches)
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
                              (Data.ProtoLens.Field.field @"vec'matches") frozen'matches x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "matches"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'matches y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'matches
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'matches <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'matches)
          "CMsgGCToClientTopFriendMatchesResponse"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'matches") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgGCToClientTopFriendMatchesResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCToClientTopFriendMatchesResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGCToClientTopFriendMatchesResponse'matches x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientWatch_Fields.matches' @:: Lens' CMsgGCToClientTopLeagueMatchesResponse [Proto.DotaGcmessagesCommon.CMsgDOTAMatchMinimal]@
         * 'Proto.DotaGcmessagesClientWatch_Fields.vec'matches' @:: Lens' CMsgGCToClientTopLeagueMatchesResponse (Data.Vector.Vector Proto.DotaGcmessagesCommon.CMsgDOTAMatchMinimal)@ -}
data CMsgGCToClientTopLeagueMatchesResponse
  = CMsgGCToClientTopLeagueMatchesResponse'_constructor {_CMsgGCToClientTopLeagueMatchesResponse'matches :: !(Data.Vector.Vector Proto.DotaGcmessagesCommon.CMsgDOTAMatchMinimal),
                                                         _CMsgGCToClientTopLeagueMatchesResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCToClientTopLeagueMatchesResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGCToClientTopLeagueMatchesResponse "matches" [Proto.DotaGcmessagesCommon.CMsgDOTAMatchMinimal] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientTopLeagueMatchesResponse'matches
           (\ x__ y__
              -> x__ {_CMsgGCToClientTopLeagueMatchesResponse'matches = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgGCToClientTopLeagueMatchesResponse "vec'matches" (Data.Vector.Vector Proto.DotaGcmessagesCommon.CMsgDOTAMatchMinimal) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientTopLeagueMatchesResponse'matches
           (\ x__ y__
              -> x__ {_CMsgGCToClientTopLeagueMatchesResponse'matches = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGCToClientTopLeagueMatchesResponse where
  messageName _
    = Data.Text.pack "CMsgGCToClientTopLeagueMatchesResponse"
  packedMessageDescriptor _
    = "\n\
      \&CMsgGCToClientTopLeagueMatchesResponse\DC2/\n\
      \\amatches\CAN\STX \ETX(\v2\NAK.CMsgDOTAMatchMinimalR\amatches"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        matches__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "matches"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.DotaGcmessagesCommon.CMsgDOTAMatchMinimal)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"matches")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientTopLeagueMatchesResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 2, matches__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCToClientTopLeagueMatchesResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgGCToClientTopLeagueMatchesResponse'_unknownFields = y__})
  defMessage
    = CMsgGCToClientTopLeagueMatchesResponse'_constructor
        {_CMsgGCToClientTopLeagueMatchesResponse'matches = Data.Vector.Generic.empty,
         _CMsgGCToClientTopLeagueMatchesResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCToClientTopLeagueMatchesResponse
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Proto.DotaGcmessagesCommon.CMsgDOTAMatchMinimal
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCToClientTopLeagueMatchesResponse
        loop x mutable'matches
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'matches <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'matches)
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
                              (Data.ProtoLens.Field.field @"vec'matches") frozen'matches x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "matches"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'matches y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'matches
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'matches <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'matches)
          "CMsgGCToClientTopLeagueMatchesResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                        ((Prelude..)
                           (\ bs
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                      (Prelude.fromIntegral (Data.ByteString.length bs)))
                                   (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                           Data.ProtoLens.encodeMessage _v))
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'matches") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgGCToClientTopLeagueMatchesResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCToClientTopLeagueMatchesResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGCToClientTopLeagueMatchesResponse'matches x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientWatch_Fields.liveGames' @:: Lens' CMsgGCToClientTopWeekendTourneyGames [CSourceTVGameSmall]@
         * 'Proto.DotaGcmessagesClientWatch_Fields.vec'liveGames' @:: Lens' CMsgGCToClientTopWeekendTourneyGames (Data.Vector.Vector CSourceTVGameSmall)@ -}
data CMsgGCToClientTopWeekendTourneyGames
  = CMsgGCToClientTopWeekendTourneyGames'_constructor {_CMsgGCToClientTopWeekendTourneyGames'liveGames :: !(Data.Vector.Vector CSourceTVGameSmall),
                                                       _CMsgGCToClientTopWeekendTourneyGames'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGCToClientTopWeekendTourneyGames where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGCToClientTopWeekendTourneyGames "liveGames" [CSourceTVGameSmall] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientTopWeekendTourneyGames'liveGames
           (\ x__ y__
              -> x__ {_CMsgGCToClientTopWeekendTourneyGames'liveGames = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgGCToClientTopWeekendTourneyGames "vec'liveGames" (Data.Vector.Vector CSourceTVGameSmall) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGCToClientTopWeekendTourneyGames'liveGames
           (\ x__ y__
              -> x__ {_CMsgGCToClientTopWeekendTourneyGames'liveGames = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGCToClientTopWeekendTourneyGames where
  messageName _
    = Data.Text.pack "CMsgGCToClientTopWeekendTourneyGames"
  packedMessageDescriptor _
    = "\n\
      \$CMsgGCToClientTopWeekendTourneyGames\DC22\n\
      \\n\
      \live_games\CAN\SOH \ETX(\v2\DC3.CSourceTVGameSmallR\tliveGames"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        liveGames__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "live_games"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CSourceTVGameSmall)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"liveGames")) ::
              Data.ProtoLens.FieldDescriptor CMsgGCToClientTopWeekendTourneyGames
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, liveGames__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGCToClientTopWeekendTourneyGames'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgGCToClientTopWeekendTourneyGames'_unknownFields = y__})
  defMessage
    = CMsgGCToClientTopWeekendTourneyGames'_constructor
        {_CMsgGCToClientTopWeekendTourneyGames'liveGames = Data.Vector.Generic.empty,
         _CMsgGCToClientTopWeekendTourneyGames'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGCToClientTopWeekendTourneyGames
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CSourceTVGameSmall
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGCToClientTopWeekendTourneyGames
        loop x mutable'liveGames
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'liveGames <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'liveGames)
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
                              (Data.ProtoLens.Field.field @"vec'liveGames") frozen'liveGames x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "live_games"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'liveGames y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'liveGames
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'liveGames <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'liveGames)
          "CMsgGCToClientTopWeekendTourneyGames"
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
                   (Data.ProtoLens.Field.field @"vec'liveGames") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgGCToClientTopWeekendTourneyGames where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGCToClientTopWeekendTourneyGames'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGCToClientTopWeekendTourneyGames'liveGames x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientWatch_Fields.gameServerSteamid' @:: Lens' CMsgPartyLeaderWatchGamePrompt Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'gameServerSteamid' @:: Lens' CMsgPartyLeaderWatchGamePrompt (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgPartyLeaderWatchGamePrompt
  = CMsgPartyLeaderWatchGamePrompt'_constructor {_CMsgPartyLeaderWatchGamePrompt'gameServerSteamid :: !(Prelude.Maybe Data.Word.Word64),
                                                 _CMsgPartyLeaderWatchGamePrompt'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgPartyLeaderWatchGamePrompt where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgPartyLeaderWatchGamePrompt "gameServerSteamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPartyLeaderWatchGamePrompt'gameServerSteamid
           (\ x__ y__
              -> x__ {_CMsgPartyLeaderWatchGamePrompt'gameServerSteamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgPartyLeaderWatchGamePrompt "maybe'gameServerSteamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgPartyLeaderWatchGamePrompt'gameServerSteamid
           (\ x__ y__
              -> x__ {_CMsgPartyLeaderWatchGamePrompt'gameServerSteamid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgPartyLeaderWatchGamePrompt where
  messageName _ = Data.Text.pack "CMsgPartyLeaderWatchGamePrompt"
  packedMessageDescriptor _
    = "\n\
      \\RSCMsgPartyLeaderWatchGamePrompt\DC2.\n\
      \\DC3game_server_steamid\CAN\ENQ \SOH(\ACKR\DC1gameServerSteamid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        gameServerSteamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_server_steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameServerSteamid")) ::
              Data.ProtoLens.FieldDescriptor CMsgPartyLeaderWatchGamePrompt
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 5, gameServerSteamid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgPartyLeaderWatchGamePrompt'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgPartyLeaderWatchGamePrompt'_unknownFields = y__})
  defMessage
    = CMsgPartyLeaderWatchGamePrompt'_constructor
        {_CMsgPartyLeaderWatchGamePrompt'gameServerSteamid = Prelude.Nothing,
         _CMsgPartyLeaderWatchGamePrompt'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgPartyLeaderWatchGamePrompt
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgPartyLeaderWatchGamePrompt
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
                        41
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64
                                       "game_server_steamid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gameServerSteamid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgPartyLeaderWatchGamePrompt"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'gameServerSteamid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 41)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgPartyLeaderWatchGamePrompt where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgPartyLeaderWatchGamePrompt'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgPartyLeaderWatchGamePrompt'gameServerSteamid x__) ())
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientWatch_Fields.steamId' @:: Lens' CMsgSpectateFriendGame Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'steamId' @:: Lens' CMsgSpectateFriendGame (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.live' @:: Lens' CMsgSpectateFriendGame Prelude.Bool@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'live' @:: Lens' CMsgSpectateFriendGame (Prelude.Maybe Prelude.Bool)@ -}
data CMsgSpectateFriendGame
  = CMsgSpectateFriendGame'_constructor {_CMsgSpectateFriendGame'steamId :: !(Prelude.Maybe Data.Word.Word64),
                                         _CMsgSpectateFriendGame'live :: !(Prelude.Maybe Prelude.Bool),
                                         _CMsgSpectateFriendGame'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSpectateFriendGame where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSpectateFriendGame "steamId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSpectateFriendGame'steamId
           (\ x__ y__ -> x__ {_CMsgSpectateFriendGame'steamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSpectateFriendGame "maybe'steamId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSpectateFriendGame'steamId
           (\ x__ y__ -> x__ {_CMsgSpectateFriendGame'steamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSpectateFriendGame "live" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSpectateFriendGame'live
           (\ x__ y__ -> x__ {_CMsgSpectateFriendGame'live = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSpectateFriendGame "maybe'live" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSpectateFriendGame'live
           (\ x__ y__ -> x__ {_CMsgSpectateFriendGame'live = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSpectateFriendGame where
  messageName _ = Data.Text.pack "CMsgSpectateFriendGame"
  packedMessageDescriptor _
    = "\n\
      \\SYNCMsgSpectateFriendGame\DC2\EM\n\
      \\bsteam_id\CAN\SOH \SOH(\ACKR\asteamId\DC2\DC2\n\
      \\EOTlive\CAN\STX \SOH(\bR\EOTlive"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        steamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgSpectateFriendGame
        live__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "live"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'live")) ::
              Data.ProtoLens.FieldDescriptor CMsgSpectateFriendGame
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamId__field_descriptor),
           (Data.ProtoLens.Tag 2, live__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSpectateFriendGame'_unknownFields
        (\ x__ y__ -> x__ {_CMsgSpectateFriendGame'_unknownFields = y__})
  defMessage
    = CMsgSpectateFriendGame'_constructor
        {_CMsgSpectateFriendGame'steamId = Prelude.Nothing,
         _CMsgSpectateFriendGame'live = Prelude.Nothing,
         _CMsgSpectateFriendGame'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSpectateFriendGame
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSpectateFriendGame
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "live"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"live") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgSpectateFriendGame"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'live") _x
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
instance Control.DeepSeq.NFData CMsgSpectateFriendGame where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSpectateFriendGame'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSpectateFriendGame'steamId x__)
                (Control.DeepSeq.deepseq (_CMsgSpectateFriendGame'live x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientWatch_Fields.serverSteamid' @:: Lens' CMsgSpectateFriendGameResponse Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'serverSteamid' @:: Lens' CMsgSpectateFriendGameResponse (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.watchLiveResult' @:: Lens' CMsgSpectateFriendGameResponse CMsgSpectateFriendGameResponse'EWatchLiveResult@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'watchLiveResult' @:: Lens' CMsgSpectateFriendGameResponse (Prelude.Maybe CMsgSpectateFriendGameResponse'EWatchLiveResult)@ -}
data CMsgSpectateFriendGameResponse
  = CMsgSpectateFriendGameResponse'_constructor {_CMsgSpectateFriendGameResponse'serverSteamid :: !(Prelude.Maybe Data.Word.Word64),
                                                 _CMsgSpectateFriendGameResponse'watchLiveResult :: !(Prelude.Maybe CMsgSpectateFriendGameResponse'EWatchLiveResult),
                                                 _CMsgSpectateFriendGameResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSpectateFriendGameResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSpectateFriendGameResponse "serverSteamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSpectateFriendGameResponse'serverSteamid
           (\ x__ y__
              -> x__ {_CMsgSpectateFriendGameResponse'serverSteamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSpectateFriendGameResponse "maybe'serverSteamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSpectateFriendGameResponse'serverSteamid
           (\ x__ y__
              -> x__ {_CMsgSpectateFriendGameResponse'serverSteamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSpectateFriendGameResponse "watchLiveResult" CMsgSpectateFriendGameResponse'EWatchLiveResult where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSpectateFriendGameResponse'watchLiveResult
           (\ x__ y__
              -> x__ {_CMsgSpectateFriendGameResponse'watchLiveResult = y__}))
        (Data.ProtoLens.maybeLens CMsgSpectateFriendGameResponse'SUCCESS)
instance Data.ProtoLens.Field.HasField CMsgSpectateFriendGameResponse "maybe'watchLiveResult" (Prelude.Maybe CMsgSpectateFriendGameResponse'EWatchLiveResult) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSpectateFriendGameResponse'watchLiveResult
           (\ x__ y__
              -> x__ {_CMsgSpectateFriendGameResponse'watchLiveResult = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSpectateFriendGameResponse where
  messageName _ = Data.Text.pack "CMsgSpectateFriendGameResponse"
  packedMessageDescriptor _
    = "\n\
      \\RSCMsgSpectateFriendGameResponse\DC2%\n\
      \\SOserver_steamid\CAN\EOT \SOH(\ACKR\rserverSteamid\DC2e\n\
      \\DC1watch_live_result\CAN\ENQ \SOH(\SO20.CMsgSpectateFriendGameResponse.EWatchLiveResult:\aSUCCESSR\SIwatchLiveResult\"\167\ETX\n\
      \\DLEEWatchLiveResult\DC2\v\n\
      \\aSUCCESS\DLE\NUL\DC2\DC1\n\
      \\rERROR_GENERIC\DLE\SOH\DC2\DC1\n\
      \\rERROR_NO_PLUS\DLE\STX\DC2\NAK\n\
      \\DC1ERROR_NOT_FRIENDS\DLE\ETX\DC2\EM\n\
      \\NAKERROR_LOBBY_NOT_FOUND\DLE\EOT\DC2\RS\n\
      \\SUBERROR_SPECTATOR_IN_A_LOBBY\DLE\ENQ\DC2\SYN\n\
      \\DC2ERROR_LOBBY_IS_LAN\DLE\ACK\DC2\SUB\n\
      \\SYNERROR_WRONG_LOBBY_TYPE\DLE\a\DC2\ESC\n\
      \\ETBERROR_WRONG_LOBBY_STATE\DLE\b\DC2\ESC\n\
      \\ETBERROR_PLAYER_NOT_PLAYER\DLE\t\DC2\GS\n\
      \\EMERROR_TOO_MANY_SPECTATORS\DLE\n\
      \\DC2\"\n\
      \\RSERROR_SPECTATOR_SWITCHED_TEAMS\DLE\v\DC2\US\n\
      \\ESCERROR_FRIENDS_ON_BOTH_SIDES\DLE\f\DC2!\n\
      \\GSERROR_SPECTATOR_IN_THIS_LOBBY\DLE\r\DC2\EM\n\
      \\NAKERROR_LOBBY_IS_LEAGUE\DLE\SO"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        serverSteamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "server_steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serverSteamid")) ::
              Data.ProtoLens.FieldDescriptor CMsgSpectateFriendGameResponse
        watchLiveResult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "watch_live_result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSpectateFriendGameResponse'EWatchLiveResult)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'watchLiveResult")) ::
              Data.ProtoLens.FieldDescriptor CMsgSpectateFriendGameResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 4, serverSteamid__field_descriptor),
           (Data.ProtoLens.Tag 5, watchLiveResult__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSpectateFriendGameResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgSpectateFriendGameResponse'_unknownFields = y__})
  defMessage
    = CMsgSpectateFriendGameResponse'_constructor
        {_CMsgSpectateFriendGameResponse'serverSteamid = Prelude.Nothing,
         _CMsgSpectateFriendGameResponse'watchLiveResult = Prelude.Nothing,
         _CMsgSpectateFriendGameResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSpectateFriendGameResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSpectateFriendGameResponse
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
                        33
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "server_steamid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serverSteamid") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "watch_live_result"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"watchLiveResult") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgSpectateFriendGameResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'serverSteamid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 33)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'watchLiveResult") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                          ((Prelude..)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                             Prelude.fromEnum _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgSpectateFriendGameResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSpectateFriendGameResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSpectateFriendGameResponse'serverSteamid x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSpectateFriendGameResponse'watchLiveResult x__) ()))
data CMsgSpectateFriendGameResponse'EWatchLiveResult
  = CMsgSpectateFriendGameResponse'SUCCESS |
    CMsgSpectateFriendGameResponse'ERROR_GENERIC |
    CMsgSpectateFriendGameResponse'ERROR_NO_PLUS |
    CMsgSpectateFriendGameResponse'ERROR_NOT_FRIENDS |
    CMsgSpectateFriendGameResponse'ERROR_LOBBY_NOT_FOUND |
    CMsgSpectateFriendGameResponse'ERROR_SPECTATOR_IN_A_LOBBY |
    CMsgSpectateFriendGameResponse'ERROR_LOBBY_IS_LAN |
    CMsgSpectateFriendGameResponse'ERROR_WRONG_LOBBY_TYPE |
    CMsgSpectateFriendGameResponse'ERROR_WRONG_LOBBY_STATE |
    CMsgSpectateFriendGameResponse'ERROR_PLAYER_NOT_PLAYER |
    CMsgSpectateFriendGameResponse'ERROR_TOO_MANY_SPECTATORS |
    CMsgSpectateFriendGameResponse'ERROR_SPECTATOR_SWITCHED_TEAMS |
    CMsgSpectateFriendGameResponse'ERROR_FRIENDS_ON_BOTH_SIDES |
    CMsgSpectateFriendGameResponse'ERROR_SPECTATOR_IN_THIS_LOBBY |
    CMsgSpectateFriendGameResponse'ERROR_LOBBY_IS_LEAGUE
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgSpectateFriendGameResponse'EWatchLiveResult where
  maybeToEnum 0 = Prelude.Just CMsgSpectateFriendGameResponse'SUCCESS
  maybeToEnum 1
    = Prelude.Just CMsgSpectateFriendGameResponse'ERROR_GENERIC
  maybeToEnum 2
    = Prelude.Just CMsgSpectateFriendGameResponse'ERROR_NO_PLUS
  maybeToEnum 3
    = Prelude.Just CMsgSpectateFriendGameResponse'ERROR_NOT_FRIENDS
  maybeToEnum 4
    = Prelude.Just CMsgSpectateFriendGameResponse'ERROR_LOBBY_NOT_FOUND
  maybeToEnum 5
    = Prelude.Just
        CMsgSpectateFriendGameResponse'ERROR_SPECTATOR_IN_A_LOBBY
  maybeToEnum 6
    = Prelude.Just CMsgSpectateFriendGameResponse'ERROR_LOBBY_IS_LAN
  maybeToEnum 7
    = Prelude.Just
        CMsgSpectateFriendGameResponse'ERROR_WRONG_LOBBY_TYPE
  maybeToEnum 8
    = Prelude.Just
        CMsgSpectateFriendGameResponse'ERROR_WRONG_LOBBY_STATE
  maybeToEnum 9
    = Prelude.Just
        CMsgSpectateFriendGameResponse'ERROR_PLAYER_NOT_PLAYER
  maybeToEnum 10
    = Prelude.Just
        CMsgSpectateFriendGameResponse'ERROR_TOO_MANY_SPECTATORS
  maybeToEnum 11
    = Prelude.Just
        CMsgSpectateFriendGameResponse'ERROR_SPECTATOR_SWITCHED_TEAMS
  maybeToEnum 12
    = Prelude.Just
        CMsgSpectateFriendGameResponse'ERROR_FRIENDS_ON_BOTH_SIDES
  maybeToEnum 13
    = Prelude.Just
        CMsgSpectateFriendGameResponse'ERROR_SPECTATOR_IN_THIS_LOBBY
  maybeToEnum 14
    = Prelude.Just CMsgSpectateFriendGameResponse'ERROR_LOBBY_IS_LEAGUE
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgSpectateFriendGameResponse'SUCCESS = "SUCCESS"
  showEnum CMsgSpectateFriendGameResponse'ERROR_GENERIC
    = "ERROR_GENERIC"
  showEnum CMsgSpectateFriendGameResponse'ERROR_NO_PLUS
    = "ERROR_NO_PLUS"
  showEnum CMsgSpectateFriendGameResponse'ERROR_NOT_FRIENDS
    = "ERROR_NOT_FRIENDS"
  showEnum CMsgSpectateFriendGameResponse'ERROR_LOBBY_NOT_FOUND
    = "ERROR_LOBBY_NOT_FOUND"
  showEnum CMsgSpectateFriendGameResponse'ERROR_SPECTATOR_IN_A_LOBBY
    = "ERROR_SPECTATOR_IN_A_LOBBY"
  showEnum CMsgSpectateFriendGameResponse'ERROR_LOBBY_IS_LAN
    = "ERROR_LOBBY_IS_LAN"
  showEnum CMsgSpectateFriendGameResponse'ERROR_WRONG_LOBBY_TYPE
    = "ERROR_WRONG_LOBBY_TYPE"
  showEnum CMsgSpectateFriendGameResponse'ERROR_WRONG_LOBBY_STATE
    = "ERROR_WRONG_LOBBY_STATE"
  showEnum CMsgSpectateFriendGameResponse'ERROR_PLAYER_NOT_PLAYER
    = "ERROR_PLAYER_NOT_PLAYER"
  showEnum CMsgSpectateFriendGameResponse'ERROR_TOO_MANY_SPECTATORS
    = "ERROR_TOO_MANY_SPECTATORS"
  showEnum
    CMsgSpectateFriendGameResponse'ERROR_SPECTATOR_SWITCHED_TEAMS
    = "ERROR_SPECTATOR_SWITCHED_TEAMS"
  showEnum CMsgSpectateFriendGameResponse'ERROR_FRIENDS_ON_BOTH_SIDES
    = "ERROR_FRIENDS_ON_BOTH_SIDES"
  showEnum
    CMsgSpectateFriendGameResponse'ERROR_SPECTATOR_IN_THIS_LOBBY
    = "ERROR_SPECTATOR_IN_THIS_LOBBY"
  showEnum CMsgSpectateFriendGameResponse'ERROR_LOBBY_IS_LEAGUE
    = "ERROR_LOBBY_IS_LEAGUE"
  readEnum k
    | (Prelude.==) k "SUCCESS"
    = Prelude.Just CMsgSpectateFriendGameResponse'SUCCESS
    | (Prelude.==) k "ERROR_GENERIC"
    = Prelude.Just CMsgSpectateFriendGameResponse'ERROR_GENERIC
    | (Prelude.==) k "ERROR_NO_PLUS"
    = Prelude.Just CMsgSpectateFriendGameResponse'ERROR_NO_PLUS
    | (Prelude.==) k "ERROR_NOT_FRIENDS"
    = Prelude.Just CMsgSpectateFriendGameResponse'ERROR_NOT_FRIENDS
    | (Prelude.==) k "ERROR_LOBBY_NOT_FOUND"
    = Prelude.Just CMsgSpectateFriendGameResponse'ERROR_LOBBY_NOT_FOUND
    | (Prelude.==) k "ERROR_SPECTATOR_IN_A_LOBBY"
    = Prelude.Just
        CMsgSpectateFriendGameResponse'ERROR_SPECTATOR_IN_A_LOBBY
    | (Prelude.==) k "ERROR_LOBBY_IS_LAN"
    = Prelude.Just CMsgSpectateFriendGameResponse'ERROR_LOBBY_IS_LAN
    | (Prelude.==) k "ERROR_WRONG_LOBBY_TYPE"
    = Prelude.Just
        CMsgSpectateFriendGameResponse'ERROR_WRONG_LOBBY_TYPE
    | (Prelude.==) k "ERROR_WRONG_LOBBY_STATE"
    = Prelude.Just
        CMsgSpectateFriendGameResponse'ERROR_WRONG_LOBBY_STATE
    | (Prelude.==) k "ERROR_PLAYER_NOT_PLAYER"
    = Prelude.Just
        CMsgSpectateFriendGameResponse'ERROR_PLAYER_NOT_PLAYER
    | (Prelude.==) k "ERROR_TOO_MANY_SPECTATORS"
    = Prelude.Just
        CMsgSpectateFriendGameResponse'ERROR_TOO_MANY_SPECTATORS
    | (Prelude.==) k "ERROR_SPECTATOR_SWITCHED_TEAMS"
    = Prelude.Just
        CMsgSpectateFriendGameResponse'ERROR_SPECTATOR_SWITCHED_TEAMS
    | (Prelude.==) k "ERROR_FRIENDS_ON_BOTH_SIDES"
    = Prelude.Just
        CMsgSpectateFriendGameResponse'ERROR_FRIENDS_ON_BOTH_SIDES
    | (Prelude.==) k "ERROR_SPECTATOR_IN_THIS_LOBBY"
    = Prelude.Just
        CMsgSpectateFriendGameResponse'ERROR_SPECTATOR_IN_THIS_LOBBY
    | (Prelude.==) k "ERROR_LOBBY_IS_LEAGUE"
    = Prelude.Just CMsgSpectateFriendGameResponse'ERROR_LOBBY_IS_LEAGUE
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgSpectateFriendGameResponse'EWatchLiveResult where
  minBound = CMsgSpectateFriendGameResponse'SUCCESS
  maxBound = CMsgSpectateFriendGameResponse'ERROR_LOBBY_IS_LEAGUE
instance Prelude.Enum CMsgSpectateFriendGameResponse'EWatchLiveResult where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EWatchLiveResult: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgSpectateFriendGameResponse'SUCCESS = 0
  fromEnum CMsgSpectateFriendGameResponse'ERROR_GENERIC = 1
  fromEnum CMsgSpectateFriendGameResponse'ERROR_NO_PLUS = 2
  fromEnum CMsgSpectateFriendGameResponse'ERROR_NOT_FRIENDS = 3
  fromEnum CMsgSpectateFriendGameResponse'ERROR_LOBBY_NOT_FOUND = 4
  fromEnum CMsgSpectateFriendGameResponse'ERROR_SPECTATOR_IN_A_LOBBY
    = 5
  fromEnum CMsgSpectateFriendGameResponse'ERROR_LOBBY_IS_LAN = 6
  fromEnum CMsgSpectateFriendGameResponse'ERROR_WRONG_LOBBY_TYPE = 7
  fromEnum CMsgSpectateFriendGameResponse'ERROR_WRONG_LOBBY_STATE = 8
  fromEnum CMsgSpectateFriendGameResponse'ERROR_PLAYER_NOT_PLAYER = 9
  fromEnum CMsgSpectateFriendGameResponse'ERROR_TOO_MANY_SPECTATORS
    = 10
  fromEnum
    CMsgSpectateFriendGameResponse'ERROR_SPECTATOR_SWITCHED_TEAMS
    = 11
  fromEnum CMsgSpectateFriendGameResponse'ERROR_FRIENDS_ON_BOTH_SIDES
    = 12
  fromEnum
    CMsgSpectateFriendGameResponse'ERROR_SPECTATOR_IN_THIS_LOBBY
    = 13
  fromEnum CMsgSpectateFriendGameResponse'ERROR_LOBBY_IS_LEAGUE = 14
  succ CMsgSpectateFriendGameResponse'ERROR_LOBBY_IS_LEAGUE
    = Prelude.error
        "CMsgSpectateFriendGameResponse'EWatchLiveResult.succ: bad argument CMsgSpectateFriendGameResponse'ERROR_LOBBY_IS_LEAGUE. This value would be out of bounds."
  succ CMsgSpectateFriendGameResponse'SUCCESS
    = CMsgSpectateFriendGameResponse'ERROR_GENERIC
  succ CMsgSpectateFriendGameResponse'ERROR_GENERIC
    = CMsgSpectateFriendGameResponse'ERROR_NO_PLUS
  succ CMsgSpectateFriendGameResponse'ERROR_NO_PLUS
    = CMsgSpectateFriendGameResponse'ERROR_NOT_FRIENDS
  succ CMsgSpectateFriendGameResponse'ERROR_NOT_FRIENDS
    = CMsgSpectateFriendGameResponse'ERROR_LOBBY_NOT_FOUND
  succ CMsgSpectateFriendGameResponse'ERROR_LOBBY_NOT_FOUND
    = CMsgSpectateFriendGameResponse'ERROR_SPECTATOR_IN_A_LOBBY
  succ CMsgSpectateFriendGameResponse'ERROR_SPECTATOR_IN_A_LOBBY
    = CMsgSpectateFriendGameResponse'ERROR_LOBBY_IS_LAN
  succ CMsgSpectateFriendGameResponse'ERROR_LOBBY_IS_LAN
    = CMsgSpectateFriendGameResponse'ERROR_WRONG_LOBBY_TYPE
  succ CMsgSpectateFriendGameResponse'ERROR_WRONG_LOBBY_TYPE
    = CMsgSpectateFriendGameResponse'ERROR_WRONG_LOBBY_STATE
  succ CMsgSpectateFriendGameResponse'ERROR_WRONG_LOBBY_STATE
    = CMsgSpectateFriendGameResponse'ERROR_PLAYER_NOT_PLAYER
  succ CMsgSpectateFriendGameResponse'ERROR_PLAYER_NOT_PLAYER
    = CMsgSpectateFriendGameResponse'ERROR_TOO_MANY_SPECTATORS
  succ CMsgSpectateFriendGameResponse'ERROR_TOO_MANY_SPECTATORS
    = CMsgSpectateFriendGameResponse'ERROR_SPECTATOR_SWITCHED_TEAMS
  succ CMsgSpectateFriendGameResponse'ERROR_SPECTATOR_SWITCHED_TEAMS
    = CMsgSpectateFriendGameResponse'ERROR_FRIENDS_ON_BOTH_SIDES
  succ CMsgSpectateFriendGameResponse'ERROR_FRIENDS_ON_BOTH_SIDES
    = CMsgSpectateFriendGameResponse'ERROR_SPECTATOR_IN_THIS_LOBBY
  succ CMsgSpectateFriendGameResponse'ERROR_SPECTATOR_IN_THIS_LOBBY
    = CMsgSpectateFriendGameResponse'ERROR_LOBBY_IS_LEAGUE
  pred CMsgSpectateFriendGameResponse'SUCCESS
    = Prelude.error
        "CMsgSpectateFriendGameResponse'EWatchLiveResult.pred: bad argument CMsgSpectateFriendGameResponse'SUCCESS. This value would be out of bounds."
  pred CMsgSpectateFriendGameResponse'ERROR_GENERIC
    = CMsgSpectateFriendGameResponse'SUCCESS
  pred CMsgSpectateFriendGameResponse'ERROR_NO_PLUS
    = CMsgSpectateFriendGameResponse'ERROR_GENERIC
  pred CMsgSpectateFriendGameResponse'ERROR_NOT_FRIENDS
    = CMsgSpectateFriendGameResponse'ERROR_NO_PLUS
  pred CMsgSpectateFriendGameResponse'ERROR_LOBBY_NOT_FOUND
    = CMsgSpectateFriendGameResponse'ERROR_NOT_FRIENDS
  pred CMsgSpectateFriendGameResponse'ERROR_SPECTATOR_IN_A_LOBBY
    = CMsgSpectateFriendGameResponse'ERROR_LOBBY_NOT_FOUND
  pred CMsgSpectateFriendGameResponse'ERROR_LOBBY_IS_LAN
    = CMsgSpectateFriendGameResponse'ERROR_SPECTATOR_IN_A_LOBBY
  pred CMsgSpectateFriendGameResponse'ERROR_WRONG_LOBBY_TYPE
    = CMsgSpectateFriendGameResponse'ERROR_LOBBY_IS_LAN
  pred CMsgSpectateFriendGameResponse'ERROR_WRONG_LOBBY_STATE
    = CMsgSpectateFriendGameResponse'ERROR_WRONG_LOBBY_TYPE
  pred CMsgSpectateFriendGameResponse'ERROR_PLAYER_NOT_PLAYER
    = CMsgSpectateFriendGameResponse'ERROR_WRONG_LOBBY_STATE
  pred CMsgSpectateFriendGameResponse'ERROR_TOO_MANY_SPECTATORS
    = CMsgSpectateFriendGameResponse'ERROR_PLAYER_NOT_PLAYER
  pred CMsgSpectateFriendGameResponse'ERROR_SPECTATOR_SWITCHED_TEAMS
    = CMsgSpectateFriendGameResponse'ERROR_TOO_MANY_SPECTATORS
  pred CMsgSpectateFriendGameResponse'ERROR_FRIENDS_ON_BOTH_SIDES
    = CMsgSpectateFriendGameResponse'ERROR_SPECTATOR_SWITCHED_TEAMS
  pred CMsgSpectateFriendGameResponse'ERROR_SPECTATOR_IN_THIS_LOBBY
    = CMsgSpectateFriendGameResponse'ERROR_FRIENDS_ON_BOTH_SIDES
  pred CMsgSpectateFriendGameResponse'ERROR_LOBBY_IS_LEAGUE
    = CMsgSpectateFriendGameResponse'ERROR_SPECTATOR_IN_THIS_LOBBY
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgSpectateFriendGameResponse'EWatchLiveResult where
  fieldDefault = CMsgSpectateFriendGameResponse'SUCCESS
instance Control.DeepSeq.NFData CMsgSpectateFriendGameResponse'EWatchLiveResult where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientWatch_Fields.serverSteamid' @:: Lens' CMsgWatchGame Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'serverSteamid' @:: Lens' CMsgWatchGame (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.clientVersion' @:: Lens' CMsgWatchGame Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'clientVersion' @:: Lens' CMsgWatchGame (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.watchServerSteamid' @:: Lens' CMsgWatchGame Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'watchServerSteamid' @:: Lens' CMsgWatchGame (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.lobbyId' @:: Lens' CMsgWatchGame Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'lobbyId' @:: Lens' CMsgWatchGame (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.regions' @:: Lens' CMsgWatchGame [Data.Word.Word32]@
         * 'Proto.DotaGcmessagesClientWatch_Fields.vec'regions' @:: Lens' CMsgWatchGame (Data.Vector.Unboxed.Vector Data.Word.Word32)@ -}
data CMsgWatchGame
  = CMsgWatchGame'_constructor {_CMsgWatchGame'serverSteamid :: !(Prelude.Maybe Data.Word.Word64),
                                _CMsgWatchGame'clientVersion :: !(Prelude.Maybe Data.Word.Word32),
                                _CMsgWatchGame'watchServerSteamid :: !(Prelude.Maybe Data.Word.Word64),
                                _CMsgWatchGame'lobbyId :: !(Prelude.Maybe Data.Word.Word64),
                                _CMsgWatchGame'regions :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                _CMsgWatchGame'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgWatchGame where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgWatchGame "serverSteamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWatchGame'serverSteamid
           (\ x__ y__ -> x__ {_CMsgWatchGame'serverSteamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgWatchGame "maybe'serverSteamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWatchGame'serverSteamid
           (\ x__ y__ -> x__ {_CMsgWatchGame'serverSteamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgWatchGame "clientVersion" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWatchGame'clientVersion
           (\ x__ y__ -> x__ {_CMsgWatchGame'clientVersion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgWatchGame "maybe'clientVersion" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWatchGame'clientVersion
           (\ x__ y__ -> x__ {_CMsgWatchGame'clientVersion = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgWatchGame "watchServerSteamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWatchGame'watchServerSteamid
           (\ x__ y__ -> x__ {_CMsgWatchGame'watchServerSteamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgWatchGame "maybe'watchServerSteamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWatchGame'watchServerSteamid
           (\ x__ y__ -> x__ {_CMsgWatchGame'watchServerSteamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgWatchGame "lobbyId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWatchGame'lobbyId
           (\ x__ y__ -> x__ {_CMsgWatchGame'lobbyId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgWatchGame "maybe'lobbyId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWatchGame'lobbyId
           (\ x__ y__ -> x__ {_CMsgWatchGame'lobbyId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgWatchGame "regions" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWatchGame'regions
           (\ x__ y__ -> x__ {_CMsgWatchGame'regions = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgWatchGame "vec'regions" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWatchGame'regions
           (\ x__ y__ -> x__ {_CMsgWatchGame'regions = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgWatchGame where
  messageName _ = Data.Text.pack "CMsgWatchGame"
  packedMessageDescriptor _
    = "\n\
      \\rCMsgWatchGame\DC2%\n\
      \\SOserver_steamid\CAN\SOH \SOH(\ACKR\rserverSteamid\DC2%\n\
      \\SOclient_version\CAN\STX \SOH(\rR\rclientVersion\DC20\n\
      \\DC4watch_server_steamid\CAN\ETX \SOH(\ACKR\DC2watchServerSteamid\DC2\EM\n\
      \\blobby_id\CAN\EOT \SOH(\EOTR\alobbyId\DC2\CAN\n\
      \\aregions\CAN\ENQ \ETX(\rR\aregions"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        serverSteamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "server_steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serverSteamid")) ::
              Data.ProtoLens.FieldDescriptor CMsgWatchGame
        clientVersion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientVersion")) ::
              Data.ProtoLens.FieldDescriptor CMsgWatchGame
        watchServerSteamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "watch_server_steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'watchServerSteamid")) ::
              Data.ProtoLens.FieldDescriptor CMsgWatchGame
        lobbyId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "lobby_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lobbyId")) ::
              Data.ProtoLens.FieldDescriptor CMsgWatchGame
        regions__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "regions"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"regions")) ::
              Data.ProtoLens.FieldDescriptor CMsgWatchGame
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, serverSteamid__field_descriptor),
           (Data.ProtoLens.Tag 2, clientVersion__field_descriptor),
           (Data.ProtoLens.Tag 3, watchServerSteamid__field_descriptor),
           (Data.ProtoLens.Tag 4, lobbyId__field_descriptor),
           (Data.ProtoLens.Tag 5, regions__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgWatchGame'_unknownFields
        (\ x__ y__ -> x__ {_CMsgWatchGame'_unknownFields = y__})
  defMessage
    = CMsgWatchGame'_constructor
        {_CMsgWatchGame'serverSteamid = Prelude.Nothing,
         _CMsgWatchGame'clientVersion = Prelude.Nothing,
         _CMsgWatchGame'watchServerSteamid = Prelude.Nothing,
         _CMsgWatchGame'lobbyId = Prelude.Nothing,
         _CMsgWatchGame'regions = Data.Vector.Generic.empty,
         _CMsgWatchGame'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgWatchGame
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgWatchGame
        loop x mutable'regions
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'regions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'regions)
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
                              (Data.ProtoLens.Field.field @"vec'regions") frozen'regions x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "server_steamid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serverSteamid") y x)
                                  mutable'regions
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "client_version"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"clientVersion") y x)
                                  mutable'regions
                        25
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64
                                       "watch_server_steamid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"watchServerSteamid") y x)
                                  mutable'regions
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "lobby_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"lobbyId") y x)
                                  mutable'regions
                        40
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "regions"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'regions y)
                                loop x v
                        42
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
                                                                    "regions"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'regions)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'regions
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'regions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'regions)
          "CMsgWatchGame"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'serverSteamid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'clientVersion") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'watchServerSteamid") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 25)
                             (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'lobbyId") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                      ((Data.Monoid.<>)
                         (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                            (\ _v
                               -> (Data.Monoid.<>)
                                    (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                    ((Prelude..)
                                       Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                       _v))
                            (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'regions") _x))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CMsgWatchGame where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgWatchGame'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgWatchGame'serverSteamid x__)
                (Control.DeepSeq.deepseq
                   (_CMsgWatchGame'clientVersion x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgWatchGame'watchServerSteamid x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgWatchGame'lobbyId x__)
                         (Control.DeepSeq.deepseq (_CMsgWatchGame'regions x__) ())))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientWatch_Fields.watchGameResult' @:: Lens' CMsgWatchGameResponse CMsgWatchGameResponse'WatchGameResult@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'watchGameResult' @:: Lens' CMsgWatchGameResponse (Prelude.Maybe CMsgWatchGameResponse'WatchGameResult)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.sourceTvPublicAddr' @:: Lens' CMsgWatchGameResponse Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'sourceTvPublicAddr' @:: Lens' CMsgWatchGameResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.sourceTvPrivateAddr' @:: Lens' CMsgWatchGameResponse Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'sourceTvPrivateAddr' @:: Lens' CMsgWatchGameResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.sourceTvPort' @:: Lens' CMsgWatchGameResponse Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'sourceTvPort' @:: Lens' CMsgWatchGameResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.gameServerSteamid' @:: Lens' CMsgWatchGameResponse Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'gameServerSteamid' @:: Lens' CMsgWatchGameResponse (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.watchServerSteamid' @:: Lens' CMsgWatchGameResponse Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'watchServerSteamid' @:: Lens' CMsgWatchGameResponse (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.watchTvUniqueSecretCode' @:: Lens' CMsgWatchGameResponse Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'watchTvUniqueSecretCode' @:: Lens' CMsgWatchGameResponse (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.broadcastUrl' @:: Lens' CMsgWatchGameResponse Data.Text.Text@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'broadcastUrl' @:: Lens' CMsgWatchGameResponse (Prelude.Maybe Data.Text.Text)@ -}
data CMsgWatchGameResponse
  = CMsgWatchGameResponse'_constructor {_CMsgWatchGameResponse'watchGameResult :: !(Prelude.Maybe CMsgWatchGameResponse'WatchGameResult),
                                        _CMsgWatchGameResponse'sourceTvPublicAddr :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgWatchGameResponse'sourceTvPrivateAddr :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgWatchGameResponse'sourceTvPort :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgWatchGameResponse'gameServerSteamid :: !(Prelude.Maybe Data.Word.Word64),
                                        _CMsgWatchGameResponse'watchServerSteamid :: !(Prelude.Maybe Data.Word.Word64),
                                        _CMsgWatchGameResponse'watchTvUniqueSecretCode :: !(Prelude.Maybe Data.Word.Word64),
                                        _CMsgWatchGameResponse'broadcastUrl :: !(Prelude.Maybe Data.Text.Text),
                                        _CMsgWatchGameResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgWatchGameResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgWatchGameResponse "watchGameResult" CMsgWatchGameResponse'WatchGameResult where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWatchGameResponse'watchGameResult
           (\ x__ y__ -> x__ {_CMsgWatchGameResponse'watchGameResult = y__}))
        (Data.ProtoLens.maybeLens CMsgWatchGameResponse'PENDING)
instance Data.ProtoLens.Field.HasField CMsgWatchGameResponse "maybe'watchGameResult" (Prelude.Maybe CMsgWatchGameResponse'WatchGameResult) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWatchGameResponse'watchGameResult
           (\ x__ y__ -> x__ {_CMsgWatchGameResponse'watchGameResult = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgWatchGameResponse "sourceTvPublicAddr" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWatchGameResponse'sourceTvPublicAddr
           (\ x__ y__
              -> x__ {_CMsgWatchGameResponse'sourceTvPublicAddr = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgWatchGameResponse "maybe'sourceTvPublicAddr" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWatchGameResponse'sourceTvPublicAddr
           (\ x__ y__
              -> x__ {_CMsgWatchGameResponse'sourceTvPublicAddr = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgWatchGameResponse "sourceTvPrivateAddr" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWatchGameResponse'sourceTvPrivateAddr
           (\ x__ y__
              -> x__ {_CMsgWatchGameResponse'sourceTvPrivateAddr = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgWatchGameResponse "maybe'sourceTvPrivateAddr" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWatchGameResponse'sourceTvPrivateAddr
           (\ x__ y__
              -> x__ {_CMsgWatchGameResponse'sourceTvPrivateAddr = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgWatchGameResponse "sourceTvPort" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWatchGameResponse'sourceTvPort
           (\ x__ y__ -> x__ {_CMsgWatchGameResponse'sourceTvPort = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgWatchGameResponse "maybe'sourceTvPort" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWatchGameResponse'sourceTvPort
           (\ x__ y__ -> x__ {_CMsgWatchGameResponse'sourceTvPort = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgWatchGameResponse "gameServerSteamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWatchGameResponse'gameServerSteamid
           (\ x__ y__
              -> x__ {_CMsgWatchGameResponse'gameServerSteamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgWatchGameResponse "maybe'gameServerSteamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWatchGameResponse'gameServerSteamid
           (\ x__ y__
              -> x__ {_CMsgWatchGameResponse'gameServerSteamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgWatchGameResponse "watchServerSteamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWatchGameResponse'watchServerSteamid
           (\ x__ y__
              -> x__ {_CMsgWatchGameResponse'watchServerSteamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgWatchGameResponse "maybe'watchServerSteamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWatchGameResponse'watchServerSteamid
           (\ x__ y__
              -> x__ {_CMsgWatchGameResponse'watchServerSteamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgWatchGameResponse "watchTvUniqueSecretCode" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWatchGameResponse'watchTvUniqueSecretCode
           (\ x__ y__
              -> x__ {_CMsgWatchGameResponse'watchTvUniqueSecretCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgWatchGameResponse "maybe'watchTvUniqueSecretCode" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWatchGameResponse'watchTvUniqueSecretCode
           (\ x__ y__
              -> x__ {_CMsgWatchGameResponse'watchTvUniqueSecretCode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgWatchGameResponse "broadcastUrl" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWatchGameResponse'broadcastUrl
           (\ x__ y__ -> x__ {_CMsgWatchGameResponse'broadcastUrl = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgWatchGameResponse "maybe'broadcastUrl" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgWatchGameResponse'broadcastUrl
           (\ x__ y__ -> x__ {_CMsgWatchGameResponse'broadcastUrl = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgWatchGameResponse where
  messageName _ = Data.Text.pack "CMsgWatchGameResponse"
  packedMessageDescriptor _
    = "\n\
      \\NAKCMsgWatchGameResponse\DC2[\n\
      \\DC1watch_game_result\CAN\SOH \SOH(\SO2&.CMsgWatchGameResponse.WatchGameResult:\aPENDINGR\SIwatchGameResult\DC21\n\
      \\NAKsource_tv_public_addr\CAN\STX \SOH(\rR\DC2sourceTvPublicAddr\DC23\n\
      \\SYNsource_tv_private_addr\CAN\ETX \SOH(\rR\DC3sourceTvPrivateAddr\DC2$\n\
      \\SOsource_tv_port\CAN\EOT \SOH(\rR\fsourceTvPort\DC2.\n\
      \\DC3game_server_steamid\CAN\ENQ \SOH(\ACKR\DC1gameServerSteamid\DC20\n\
      \\DC4watch_server_steamid\CAN\ACK \SOH(\ACKR\DC2watchServerSteamid\DC2<\n\
      \\ESCwatch_tv_unique_secret_code\CAN\a \SOH(\ACKR\ETBwatchTvUniqueSecretCode\DC2#\n\
      \\rbroadcast_url\CAN\b \SOH(\tR\fbroadcastUrl\"\172\SOH\n\
      \\SIWatchGameResult\DC2\v\n\
      \\aPENDING\DLE\NUL\DC2\t\n\
      \\ENQREADY\DLE\SOH\DC2\SYN\n\
      \\DC2GAMESERVERNOTFOUND\DLE\STX\DC2\SI\n\
      \\vUNAVAILABLE\DLE\ETX\DC2\r\n\
      \\tCANCELLED\DLE\EOT\DC2\ETB\n\
      \\DC3INCOMPATIBLEVERSION\DLE\ENQ\DC2\GS\n\
      \\EMMISSINGLEAGUESUBSCRIPTION\DLE\ACK\DC2\DC1\n\
      \\rLOBBYNOTFOUND\DLE\a"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        watchGameResult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "watch_game_result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgWatchGameResponse'WatchGameResult)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'watchGameResult")) ::
              Data.ProtoLens.FieldDescriptor CMsgWatchGameResponse
        sourceTvPublicAddr__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "source_tv_public_addr"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sourceTvPublicAddr")) ::
              Data.ProtoLens.FieldDescriptor CMsgWatchGameResponse
        sourceTvPrivateAddr__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "source_tv_private_addr"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sourceTvPrivateAddr")) ::
              Data.ProtoLens.FieldDescriptor CMsgWatchGameResponse
        sourceTvPort__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "source_tv_port"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sourceTvPort")) ::
              Data.ProtoLens.FieldDescriptor CMsgWatchGameResponse
        gameServerSteamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_server_steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameServerSteamid")) ::
              Data.ProtoLens.FieldDescriptor CMsgWatchGameResponse
        watchServerSteamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "watch_server_steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'watchServerSteamid")) ::
              Data.ProtoLens.FieldDescriptor CMsgWatchGameResponse
        watchTvUniqueSecretCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "watch_tv_unique_secret_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'watchTvUniqueSecretCode")) ::
              Data.ProtoLens.FieldDescriptor CMsgWatchGameResponse
        broadcastUrl__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "broadcast_url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'broadcastUrl")) ::
              Data.ProtoLens.FieldDescriptor CMsgWatchGameResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, watchGameResult__field_descriptor),
           (Data.ProtoLens.Tag 2, sourceTvPublicAddr__field_descriptor),
           (Data.ProtoLens.Tag 3, sourceTvPrivateAddr__field_descriptor),
           (Data.ProtoLens.Tag 4, sourceTvPort__field_descriptor),
           (Data.ProtoLens.Tag 5, gameServerSteamid__field_descriptor),
           (Data.ProtoLens.Tag 6, watchServerSteamid__field_descriptor),
           (Data.ProtoLens.Tag 7, watchTvUniqueSecretCode__field_descriptor),
           (Data.ProtoLens.Tag 8, broadcastUrl__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgWatchGameResponse'_unknownFields
        (\ x__ y__ -> x__ {_CMsgWatchGameResponse'_unknownFields = y__})
  defMessage
    = CMsgWatchGameResponse'_constructor
        {_CMsgWatchGameResponse'watchGameResult = Prelude.Nothing,
         _CMsgWatchGameResponse'sourceTvPublicAddr = Prelude.Nothing,
         _CMsgWatchGameResponse'sourceTvPrivateAddr = Prelude.Nothing,
         _CMsgWatchGameResponse'sourceTvPort = Prelude.Nothing,
         _CMsgWatchGameResponse'gameServerSteamid = Prelude.Nothing,
         _CMsgWatchGameResponse'watchServerSteamid = Prelude.Nothing,
         _CMsgWatchGameResponse'watchTvUniqueSecretCode = Prelude.Nothing,
         _CMsgWatchGameResponse'broadcastUrl = Prelude.Nothing,
         _CMsgWatchGameResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgWatchGameResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgWatchGameResponse
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
                                       "watch_game_result"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"watchGameResult") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "source_tv_public_addr"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sourceTvPublicAddr") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "source_tv_private_addr"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sourceTvPrivateAddr") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "source_tv_port"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sourceTvPort") y x)
                        41
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64
                                       "game_server_steamid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gameServerSteamid") y x)
                        49
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64
                                       "watch_server_steamid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"watchServerSteamid") y x)
                        57
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64
                                       "watch_tv_unique_secret_code"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"watchTvUniqueSecretCode") y x)
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "broadcast_url"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"broadcastUrl") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgWatchGameResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'watchGameResult") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'sourceTvPublicAddr") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'sourceTvPrivateAddr") _x
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
                             (Data.ProtoLens.Field.field @"maybe'sourceTvPort") _x
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
                                (Data.ProtoLens.Field.field @"maybe'gameServerSteamid") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 41)
                                   (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'watchServerSteamid") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 49)
                                      (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'watchTvUniqueSecretCode")
                                      _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 57)
                                         (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'broadcastUrl") _x
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
                                  (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                     (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))))
instance Control.DeepSeq.NFData CMsgWatchGameResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgWatchGameResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgWatchGameResponse'watchGameResult x__)
                (Control.DeepSeq.deepseq
                   (_CMsgWatchGameResponse'sourceTvPublicAddr x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgWatchGameResponse'sourceTvPrivateAddr x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgWatchGameResponse'sourceTvPort x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgWatchGameResponse'gameServerSteamid x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgWatchGameResponse'watchServerSteamid x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgWatchGameResponse'watchTvUniqueSecretCode x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgWatchGameResponse'broadcastUrl x__) ()))))))))
data CMsgWatchGameResponse'WatchGameResult
  = CMsgWatchGameResponse'PENDING |
    CMsgWatchGameResponse'READY |
    CMsgWatchGameResponse'GAMESERVERNOTFOUND |
    CMsgWatchGameResponse'UNAVAILABLE |
    CMsgWatchGameResponse'CANCELLED |
    CMsgWatchGameResponse'INCOMPATIBLEVERSION |
    CMsgWatchGameResponse'MISSINGLEAGUESUBSCRIPTION |
    CMsgWatchGameResponse'LOBBYNOTFOUND
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgWatchGameResponse'WatchGameResult where
  maybeToEnum 0 = Prelude.Just CMsgWatchGameResponse'PENDING
  maybeToEnum 1 = Prelude.Just CMsgWatchGameResponse'READY
  maybeToEnum 2
    = Prelude.Just CMsgWatchGameResponse'GAMESERVERNOTFOUND
  maybeToEnum 3 = Prelude.Just CMsgWatchGameResponse'UNAVAILABLE
  maybeToEnum 4 = Prelude.Just CMsgWatchGameResponse'CANCELLED
  maybeToEnum 5
    = Prelude.Just CMsgWatchGameResponse'INCOMPATIBLEVERSION
  maybeToEnum 6
    = Prelude.Just CMsgWatchGameResponse'MISSINGLEAGUESUBSCRIPTION
  maybeToEnum 7 = Prelude.Just CMsgWatchGameResponse'LOBBYNOTFOUND
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgWatchGameResponse'PENDING = "PENDING"
  showEnum CMsgWatchGameResponse'READY = "READY"
  showEnum CMsgWatchGameResponse'GAMESERVERNOTFOUND
    = "GAMESERVERNOTFOUND"
  showEnum CMsgWatchGameResponse'UNAVAILABLE = "UNAVAILABLE"
  showEnum CMsgWatchGameResponse'CANCELLED = "CANCELLED"
  showEnum CMsgWatchGameResponse'INCOMPATIBLEVERSION
    = "INCOMPATIBLEVERSION"
  showEnum CMsgWatchGameResponse'MISSINGLEAGUESUBSCRIPTION
    = "MISSINGLEAGUESUBSCRIPTION"
  showEnum CMsgWatchGameResponse'LOBBYNOTFOUND = "LOBBYNOTFOUND"
  readEnum k
    | (Prelude.==) k "PENDING"
    = Prelude.Just CMsgWatchGameResponse'PENDING
    | (Prelude.==) k "READY" = Prelude.Just CMsgWatchGameResponse'READY
    | (Prelude.==) k "GAMESERVERNOTFOUND"
    = Prelude.Just CMsgWatchGameResponse'GAMESERVERNOTFOUND
    | (Prelude.==) k "UNAVAILABLE"
    = Prelude.Just CMsgWatchGameResponse'UNAVAILABLE
    | (Prelude.==) k "CANCELLED"
    = Prelude.Just CMsgWatchGameResponse'CANCELLED
    | (Prelude.==) k "INCOMPATIBLEVERSION"
    = Prelude.Just CMsgWatchGameResponse'INCOMPATIBLEVERSION
    | (Prelude.==) k "MISSINGLEAGUESUBSCRIPTION"
    = Prelude.Just CMsgWatchGameResponse'MISSINGLEAGUESUBSCRIPTION
    | (Prelude.==) k "LOBBYNOTFOUND"
    = Prelude.Just CMsgWatchGameResponse'LOBBYNOTFOUND
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgWatchGameResponse'WatchGameResult where
  minBound = CMsgWatchGameResponse'PENDING
  maxBound = CMsgWatchGameResponse'LOBBYNOTFOUND
instance Prelude.Enum CMsgWatchGameResponse'WatchGameResult where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum WatchGameResult: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgWatchGameResponse'PENDING = 0
  fromEnum CMsgWatchGameResponse'READY = 1
  fromEnum CMsgWatchGameResponse'GAMESERVERNOTFOUND = 2
  fromEnum CMsgWatchGameResponse'UNAVAILABLE = 3
  fromEnum CMsgWatchGameResponse'CANCELLED = 4
  fromEnum CMsgWatchGameResponse'INCOMPATIBLEVERSION = 5
  fromEnum CMsgWatchGameResponse'MISSINGLEAGUESUBSCRIPTION = 6
  fromEnum CMsgWatchGameResponse'LOBBYNOTFOUND = 7
  succ CMsgWatchGameResponse'LOBBYNOTFOUND
    = Prelude.error
        "CMsgWatchGameResponse'WatchGameResult.succ: bad argument CMsgWatchGameResponse'LOBBYNOTFOUND. This value would be out of bounds."
  succ CMsgWatchGameResponse'PENDING = CMsgWatchGameResponse'READY
  succ CMsgWatchGameResponse'READY
    = CMsgWatchGameResponse'GAMESERVERNOTFOUND
  succ CMsgWatchGameResponse'GAMESERVERNOTFOUND
    = CMsgWatchGameResponse'UNAVAILABLE
  succ CMsgWatchGameResponse'UNAVAILABLE
    = CMsgWatchGameResponse'CANCELLED
  succ CMsgWatchGameResponse'CANCELLED
    = CMsgWatchGameResponse'INCOMPATIBLEVERSION
  succ CMsgWatchGameResponse'INCOMPATIBLEVERSION
    = CMsgWatchGameResponse'MISSINGLEAGUESUBSCRIPTION
  succ CMsgWatchGameResponse'MISSINGLEAGUESUBSCRIPTION
    = CMsgWatchGameResponse'LOBBYNOTFOUND
  pred CMsgWatchGameResponse'PENDING
    = Prelude.error
        "CMsgWatchGameResponse'WatchGameResult.pred: bad argument CMsgWatchGameResponse'PENDING. This value would be out of bounds."
  pred CMsgWatchGameResponse'READY = CMsgWatchGameResponse'PENDING
  pred CMsgWatchGameResponse'GAMESERVERNOTFOUND
    = CMsgWatchGameResponse'READY
  pred CMsgWatchGameResponse'UNAVAILABLE
    = CMsgWatchGameResponse'GAMESERVERNOTFOUND
  pred CMsgWatchGameResponse'CANCELLED
    = CMsgWatchGameResponse'UNAVAILABLE
  pred CMsgWatchGameResponse'INCOMPATIBLEVERSION
    = CMsgWatchGameResponse'CANCELLED
  pred CMsgWatchGameResponse'MISSINGLEAGUESUBSCRIPTION
    = CMsgWatchGameResponse'INCOMPATIBLEVERSION
  pred CMsgWatchGameResponse'LOBBYNOTFOUND
    = CMsgWatchGameResponse'MISSINGLEAGUESUBSCRIPTION
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgWatchGameResponse'WatchGameResult where
  fieldDefault = CMsgWatchGameResponse'PENDING
instance Control.DeepSeq.NFData CMsgWatchGameResponse'WatchGameResult where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientWatch_Fields.activateTime' @:: Lens' CSourceTVGameSmall Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'activateTime' @:: Lens' CSourceTVGameSmall (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.deactivateTime' @:: Lens' CSourceTVGameSmall Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'deactivateTime' @:: Lens' CSourceTVGameSmall (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.serverSteamId' @:: Lens' CSourceTVGameSmall Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'serverSteamId' @:: Lens' CSourceTVGameSmall (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.lobbyId' @:: Lens' CSourceTVGameSmall Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'lobbyId' @:: Lens' CSourceTVGameSmall (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.leagueId' @:: Lens' CSourceTVGameSmall Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'leagueId' @:: Lens' CSourceTVGameSmall (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.lobbyType' @:: Lens' CSourceTVGameSmall Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'lobbyType' @:: Lens' CSourceTVGameSmall (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.gameTime' @:: Lens' CSourceTVGameSmall Data.Int.Int32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'gameTime' @:: Lens' CSourceTVGameSmall (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.delay' @:: Lens' CSourceTVGameSmall Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'delay' @:: Lens' CSourceTVGameSmall (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.spectators' @:: Lens' CSourceTVGameSmall Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'spectators' @:: Lens' CSourceTVGameSmall (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.gameMode' @:: Lens' CSourceTVGameSmall Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'gameMode' @:: Lens' CSourceTVGameSmall (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.averageMmr' @:: Lens' CSourceTVGameSmall Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'averageMmr' @:: Lens' CSourceTVGameSmall (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.matchId' @:: Lens' CSourceTVGameSmall Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'matchId' @:: Lens' CSourceTVGameSmall (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.seriesId' @:: Lens' CSourceTVGameSmall Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'seriesId' @:: Lens' CSourceTVGameSmall (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.teamNameRadiant' @:: Lens' CSourceTVGameSmall Data.Text.Text@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'teamNameRadiant' @:: Lens' CSourceTVGameSmall (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.teamNameDire' @:: Lens' CSourceTVGameSmall Data.Text.Text@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'teamNameDire' @:: Lens' CSourceTVGameSmall (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.teamLogoRadiant' @:: Lens' CSourceTVGameSmall Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'teamLogoRadiant' @:: Lens' CSourceTVGameSmall (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.teamLogoDire' @:: Lens' CSourceTVGameSmall Data.Word.Word64@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'teamLogoDire' @:: Lens' CSourceTVGameSmall (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.teamIdRadiant' @:: Lens' CSourceTVGameSmall Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'teamIdRadiant' @:: Lens' CSourceTVGameSmall (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.teamIdDire' @:: Lens' CSourceTVGameSmall Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'teamIdDire' @:: Lens' CSourceTVGameSmall (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.sortScore' @:: Lens' CSourceTVGameSmall Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'sortScore' @:: Lens' CSourceTVGameSmall (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.lastUpdateTime' @:: Lens' CSourceTVGameSmall Prelude.Float@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'lastUpdateTime' @:: Lens' CSourceTVGameSmall (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.radiantLead' @:: Lens' CSourceTVGameSmall Data.Int.Int32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'radiantLead' @:: Lens' CSourceTVGameSmall (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.radiantScore' @:: Lens' CSourceTVGameSmall Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'radiantScore' @:: Lens' CSourceTVGameSmall (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.direScore' @:: Lens' CSourceTVGameSmall Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'direScore' @:: Lens' CSourceTVGameSmall (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.players' @:: Lens' CSourceTVGameSmall [CSourceTVGameSmall'Player]@
         * 'Proto.DotaGcmessagesClientWatch_Fields.vec'players' @:: Lens' CSourceTVGameSmall (Data.Vector.Vector CSourceTVGameSmall'Player)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.buildingState' @:: Lens' CSourceTVGameSmall Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'buildingState' @:: Lens' CSourceTVGameSmall (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.weekendTourneyTournamentId' @:: Lens' CSourceTVGameSmall Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'weekendTourneyTournamentId' @:: Lens' CSourceTVGameSmall (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.weekendTourneyDivision' @:: Lens' CSourceTVGameSmall Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'weekendTourneyDivision' @:: Lens' CSourceTVGameSmall (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.weekendTourneySkillLevel' @:: Lens' CSourceTVGameSmall Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'weekendTourneySkillLevel' @:: Lens' CSourceTVGameSmall (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.weekendTourneyBracketRound' @:: Lens' CSourceTVGameSmall Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'weekendTourneyBracketRound' @:: Lens' CSourceTVGameSmall (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.customGameDifficulty' @:: Lens' CSourceTVGameSmall Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'customGameDifficulty' @:: Lens' CSourceTVGameSmall (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.isPlayerDraft' @:: Lens' CSourceTVGameSmall Prelude.Bool@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'isPlayerDraft' @:: Lens' CSourceTVGameSmall (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.isWatchEligible' @:: Lens' CSourceTVGameSmall Prelude.Bool@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'isWatchEligible' @:: Lens' CSourceTVGameSmall (Prelude.Maybe Prelude.Bool)@ -}
data CSourceTVGameSmall
  = CSourceTVGameSmall'_constructor {_CSourceTVGameSmall'activateTime :: !(Prelude.Maybe Data.Word.Word32),
                                     _CSourceTVGameSmall'deactivateTime :: !(Prelude.Maybe Data.Word.Word32),
                                     _CSourceTVGameSmall'serverSteamId :: !(Prelude.Maybe Data.Word.Word64),
                                     _CSourceTVGameSmall'lobbyId :: !(Prelude.Maybe Data.Word.Word64),
                                     _CSourceTVGameSmall'leagueId :: !(Prelude.Maybe Data.Word.Word32),
                                     _CSourceTVGameSmall'lobbyType :: !(Prelude.Maybe Data.Word.Word32),
                                     _CSourceTVGameSmall'gameTime :: !(Prelude.Maybe Data.Int.Int32),
                                     _CSourceTVGameSmall'delay :: !(Prelude.Maybe Data.Word.Word32),
                                     _CSourceTVGameSmall'spectators :: !(Prelude.Maybe Data.Word.Word32),
                                     _CSourceTVGameSmall'gameMode :: !(Prelude.Maybe Data.Word.Word32),
                                     _CSourceTVGameSmall'averageMmr :: !(Prelude.Maybe Data.Word.Word32),
                                     _CSourceTVGameSmall'matchId :: !(Prelude.Maybe Data.Word.Word64),
                                     _CSourceTVGameSmall'seriesId :: !(Prelude.Maybe Data.Word.Word32),
                                     _CSourceTVGameSmall'teamNameRadiant :: !(Prelude.Maybe Data.Text.Text),
                                     _CSourceTVGameSmall'teamNameDire :: !(Prelude.Maybe Data.Text.Text),
                                     _CSourceTVGameSmall'teamLogoRadiant :: !(Prelude.Maybe Data.Word.Word64),
                                     _CSourceTVGameSmall'teamLogoDire :: !(Prelude.Maybe Data.Word.Word64),
                                     _CSourceTVGameSmall'teamIdRadiant :: !(Prelude.Maybe Data.Word.Word32),
                                     _CSourceTVGameSmall'teamIdDire :: !(Prelude.Maybe Data.Word.Word32),
                                     _CSourceTVGameSmall'sortScore :: !(Prelude.Maybe Data.Word.Word32),
                                     _CSourceTVGameSmall'lastUpdateTime :: !(Prelude.Maybe Prelude.Float),
                                     _CSourceTVGameSmall'radiantLead :: !(Prelude.Maybe Data.Int.Int32),
                                     _CSourceTVGameSmall'radiantScore :: !(Prelude.Maybe Data.Word.Word32),
                                     _CSourceTVGameSmall'direScore :: !(Prelude.Maybe Data.Word.Word32),
                                     _CSourceTVGameSmall'players :: !(Data.Vector.Vector CSourceTVGameSmall'Player),
                                     _CSourceTVGameSmall'buildingState :: !(Prelude.Maybe Data.Word.Word32),
                                     _CSourceTVGameSmall'weekendTourneyTournamentId :: !(Prelude.Maybe Data.Word.Word32),
                                     _CSourceTVGameSmall'weekendTourneyDivision :: !(Prelude.Maybe Data.Word.Word32),
                                     _CSourceTVGameSmall'weekendTourneySkillLevel :: !(Prelude.Maybe Data.Word.Word32),
                                     _CSourceTVGameSmall'weekendTourneyBracketRound :: !(Prelude.Maybe Data.Word.Word32),
                                     _CSourceTVGameSmall'customGameDifficulty :: !(Prelude.Maybe Data.Word.Word32),
                                     _CSourceTVGameSmall'isPlayerDraft :: !(Prelude.Maybe Prelude.Bool),
                                     _CSourceTVGameSmall'isWatchEligible :: !(Prelude.Maybe Prelude.Bool),
                                     _CSourceTVGameSmall'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSourceTVGameSmall where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "activateTime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'activateTime
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'activateTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "maybe'activateTime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'activateTime
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'activateTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "deactivateTime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'deactivateTime
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'deactivateTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "maybe'deactivateTime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'deactivateTime
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'deactivateTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "serverSteamId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'serverSteamId
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'serverSteamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "maybe'serverSteamId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'serverSteamId
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'serverSteamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "lobbyId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'lobbyId
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'lobbyId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "maybe'lobbyId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'lobbyId
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'lobbyId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "leagueId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'leagueId
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'leagueId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "maybe'leagueId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'leagueId
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'leagueId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "lobbyType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'lobbyType
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'lobbyType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "maybe'lobbyType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'lobbyType
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'lobbyType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "gameTime" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'gameTime
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'gameTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "maybe'gameTime" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'gameTime
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'gameTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "delay" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'delay
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'delay = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "maybe'delay" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'delay
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'delay = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "spectators" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'spectators
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'spectators = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "maybe'spectators" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'spectators
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'spectators = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "gameMode" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'gameMode
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'gameMode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "maybe'gameMode" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'gameMode
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'gameMode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "averageMmr" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'averageMmr
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'averageMmr = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "maybe'averageMmr" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'averageMmr
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'averageMmr = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "matchId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'matchId
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'matchId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "maybe'matchId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'matchId
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'matchId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "seriesId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'seriesId
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'seriesId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "maybe'seriesId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'seriesId
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'seriesId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "teamNameRadiant" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'teamNameRadiant
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'teamNameRadiant = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "maybe'teamNameRadiant" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'teamNameRadiant
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'teamNameRadiant = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "teamNameDire" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'teamNameDire
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'teamNameDire = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "maybe'teamNameDire" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'teamNameDire
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'teamNameDire = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "teamLogoRadiant" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'teamLogoRadiant
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'teamLogoRadiant = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "maybe'teamLogoRadiant" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'teamLogoRadiant
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'teamLogoRadiant = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "teamLogoDire" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'teamLogoDire
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'teamLogoDire = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "maybe'teamLogoDire" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'teamLogoDire
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'teamLogoDire = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "teamIdRadiant" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'teamIdRadiant
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'teamIdRadiant = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "maybe'teamIdRadiant" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'teamIdRadiant
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'teamIdRadiant = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "teamIdDire" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'teamIdDire
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'teamIdDire = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "maybe'teamIdDire" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'teamIdDire
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'teamIdDire = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "sortScore" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'sortScore
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'sortScore = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "maybe'sortScore" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'sortScore
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'sortScore = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "lastUpdateTime" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'lastUpdateTime
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'lastUpdateTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "maybe'lastUpdateTime" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'lastUpdateTime
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'lastUpdateTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "radiantLead" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'radiantLead
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'radiantLead = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "maybe'radiantLead" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'radiantLead
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'radiantLead = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "radiantScore" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'radiantScore
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'radiantScore = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "maybe'radiantScore" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'radiantScore
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'radiantScore = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "direScore" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'direScore
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'direScore = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "maybe'direScore" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'direScore
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'direScore = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "players" [CSourceTVGameSmall'Player] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'players
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'players = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "vec'players" (Data.Vector.Vector CSourceTVGameSmall'Player) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'players
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'players = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "buildingState" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'buildingState
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'buildingState = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "maybe'buildingState" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'buildingState
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'buildingState = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "weekendTourneyTournamentId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'weekendTourneyTournamentId
           (\ x__ y__
              -> x__ {_CSourceTVGameSmall'weekendTourneyTournamentId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "maybe'weekendTourneyTournamentId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'weekendTourneyTournamentId
           (\ x__ y__
              -> x__ {_CSourceTVGameSmall'weekendTourneyTournamentId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "weekendTourneyDivision" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'weekendTourneyDivision
           (\ x__ y__
              -> x__ {_CSourceTVGameSmall'weekendTourneyDivision = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "maybe'weekendTourneyDivision" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'weekendTourneyDivision
           (\ x__ y__
              -> x__ {_CSourceTVGameSmall'weekendTourneyDivision = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "weekendTourneySkillLevel" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'weekendTourneySkillLevel
           (\ x__ y__
              -> x__ {_CSourceTVGameSmall'weekendTourneySkillLevel = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "maybe'weekendTourneySkillLevel" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'weekendTourneySkillLevel
           (\ x__ y__
              -> x__ {_CSourceTVGameSmall'weekendTourneySkillLevel = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "weekendTourneyBracketRound" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'weekendTourneyBracketRound
           (\ x__ y__
              -> x__ {_CSourceTVGameSmall'weekendTourneyBracketRound = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "maybe'weekendTourneyBracketRound" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'weekendTourneyBracketRound
           (\ x__ y__
              -> x__ {_CSourceTVGameSmall'weekendTourneyBracketRound = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "customGameDifficulty" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'customGameDifficulty
           (\ x__ y__
              -> x__ {_CSourceTVGameSmall'customGameDifficulty = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "maybe'customGameDifficulty" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'customGameDifficulty
           (\ x__ y__
              -> x__ {_CSourceTVGameSmall'customGameDifficulty = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "isPlayerDraft" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'isPlayerDraft
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'isPlayerDraft = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "maybe'isPlayerDraft" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'isPlayerDraft
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'isPlayerDraft = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "isWatchEligible" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'isWatchEligible
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'isWatchEligible = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall "maybe'isWatchEligible" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'isWatchEligible
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'isWatchEligible = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSourceTVGameSmall where
  messageName _ = Data.Text.pack "CSourceTVGameSmall"
  packedMessageDescriptor _
    = "\n\
      \\DC2CSourceTVGameSmall\DC2#\n\
      \\ractivate_time\CAN\SOH \SOH(\rR\factivateTime\DC2'\n\
      \\SIdeactivate_time\CAN\STX \SOH(\rR\SOdeactivateTime\DC2&\n\
      \\SIserver_steam_id\CAN\ETX \SOH(\EOTR\rserverSteamId\DC2\EM\n\
      \\blobby_id\CAN\EOT \SOH(\EOTR\alobbyId\DC2\ESC\n\
      \\tleague_id\CAN\ENQ \SOH(\rR\bleagueId\DC2\GS\n\
      \\n\
      \lobby_type\CAN\ACK \SOH(\rR\tlobbyType\DC2\ESC\n\
      \\tgame_time\CAN\a \SOH(\ENQR\bgameTime\DC2\DC4\n\
      \\ENQdelay\CAN\b \SOH(\rR\ENQdelay\DC2\RS\n\
      \\n\
      \spectators\CAN\t \SOH(\rR\n\
      \spectators\DC2\ESC\n\
      \\tgame_mode\CAN\n\
      \ \SOH(\rR\bgameMode\DC2\US\n\
      \\vaverage_mmr\CAN\v \SOH(\rR\n\
      \averageMmr\DC2\EM\n\
      \\bmatch_id\CAN\f \SOH(\EOTR\amatchId\DC2\ESC\n\
      \\tseries_id\CAN\r \SOH(\rR\bseriesId\DC2*\n\
      \\DC1team_name_radiant\CAN\SI \SOH(\tR\SIteamNameRadiant\DC2$\n\
      \\SOteam_name_dire\CAN\DLE \SOH(\tR\fteamNameDire\DC2*\n\
      \\DC1team_logo_radiant\CAN\CAN \SOH(\ACKR\SIteamLogoRadiant\DC2$\n\
      \\SOteam_logo_dire\CAN\EM \SOH(\ACKR\fteamLogoDire\DC2&\n\
      \\SIteam_id_radiant\CAN\RS \SOH(\rR\rteamIdRadiant\DC2 \n\
      \\fteam_id_dire\CAN\US \SOH(\rR\n\
      \teamIdDire\DC2\GS\n\
      \\n\
      \sort_score\CAN\DC1 \SOH(\rR\tsortScore\DC2(\n\
      \\DLElast_update_time\CAN\DC2 \SOH(\STXR\SOlastUpdateTime\DC2!\n\
      \\fradiant_lead\CAN\DC3 \SOH(\ENQR\vradiantLead\DC2#\n\
      \\rradiant_score\CAN\DC4 \SOH(\rR\fradiantScore\DC2\GS\n\
      \\n\
      \dire_score\CAN\NAK \SOH(\rR\tdireScore\DC24\n\
      \\aplayers\CAN\SYN \ETX(\v2\SUB.CSourceTVGameSmall.PlayerR\aplayers\DC2%\n\
      \\SObuilding_state\CAN\ETB \SOH(\aR\rbuildingState\DC2A\n\
      \\GSweekend_tourney_tournament_id\CAN\SUB \SOH(\rR\SUBweekendTourneyTournamentId\DC28\n\
      \\CANweekend_tourney_division\CAN\ESC \SOH(\rR\SYNweekendTourneyDivision\DC2=\n\
      \\ESCweekend_tourney_skill_level\CAN\FS \SOH(\rR\CANweekendTourneySkillLevel\DC2A\n\
      \\GSweekend_tourney_bracket_round\CAN\GS \SOH(\rR\SUBweekendTourneyBracketRound\DC24\n\
      \\SYNcustom_game_difficulty\CAN  \SOH(\rR\DC4customGameDifficulty\DC2&\n\
      \\SIis_player_draft\CAN! \SOH(\bR\risPlayerDraft\DC2*\n\
      \\DC1is_watch_eligible\CAN\" \SOH(\bR\SIisWatchEligible\SUBq\n\
      \\ACKPlayer\DC2\GS\n\
      \\n\
      \account_id\CAN\SOH \SOH(\rR\taccountId\DC2\ETB\n\
      \\ahero_id\CAN\STX \SOH(\ENQR\ACKheroId\DC2\ESC\n\
      \\tteam_slot\CAN\ETX \SOH(\rR\bteamSlot\DC2\DC2\n\
      \\EOTteam\CAN\EOT \SOH(\rR\EOTteam"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        activateTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "activate_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'activateTime")) ::
              Data.ProtoLens.FieldDescriptor CSourceTVGameSmall
        deactivateTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "deactivate_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deactivateTime")) ::
              Data.ProtoLens.FieldDescriptor CSourceTVGameSmall
        serverSteamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "server_steam_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serverSteamId")) ::
              Data.ProtoLens.FieldDescriptor CSourceTVGameSmall
        lobbyId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "lobby_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lobbyId")) ::
              Data.ProtoLens.FieldDescriptor CSourceTVGameSmall
        leagueId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "league_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'leagueId")) ::
              Data.ProtoLens.FieldDescriptor CSourceTVGameSmall
        lobbyType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "lobby_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lobbyType")) ::
              Data.ProtoLens.FieldDescriptor CSourceTVGameSmall
        gameTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameTime")) ::
              Data.ProtoLens.FieldDescriptor CSourceTVGameSmall
        delay__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "delay"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'delay")) ::
              Data.ProtoLens.FieldDescriptor CSourceTVGameSmall
        spectators__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "spectators"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'spectators")) ::
              Data.ProtoLens.FieldDescriptor CSourceTVGameSmall
        gameMode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_mode"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameMode")) ::
              Data.ProtoLens.FieldDescriptor CSourceTVGameSmall
        averageMmr__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "average_mmr"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'averageMmr")) ::
              Data.ProtoLens.FieldDescriptor CSourceTVGameSmall
        matchId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "match_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'matchId")) ::
              Data.ProtoLens.FieldDescriptor CSourceTVGameSmall
        seriesId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "series_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'seriesId")) ::
              Data.ProtoLens.FieldDescriptor CSourceTVGameSmall
        teamNameRadiant__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_name_radiant"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamNameRadiant")) ::
              Data.ProtoLens.FieldDescriptor CSourceTVGameSmall
        teamNameDire__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_name_dire"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamNameDire")) ::
              Data.ProtoLens.FieldDescriptor CSourceTVGameSmall
        teamLogoRadiant__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_logo_radiant"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamLogoRadiant")) ::
              Data.ProtoLens.FieldDescriptor CSourceTVGameSmall
        teamLogoDire__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_logo_dire"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamLogoDire")) ::
              Data.ProtoLens.FieldDescriptor CSourceTVGameSmall
        teamIdRadiant__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_id_radiant"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamIdRadiant")) ::
              Data.ProtoLens.FieldDescriptor CSourceTVGameSmall
        teamIdDire__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_id_dire"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamIdDire")) ::
              Data.ProtoLens.FieldDescriptor CSourceTVGameSmall
        sortScore__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sort_score"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sortScore")) ::
              Data.ProtoLens.FieldDescriptor CSourceTVGameSmall
        lastUpdateTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "last_update_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lastUpdateTime")) ::
              Data.ProtoLens.FieldDescriptor CSourceTVGameSmall
        radiantLead__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "radiant_lead"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'radiantLead")) ::
              Data.ProtoLens.FieldDescriptor CSourceTVGameSmall
        radiantScore__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "radiant_score"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'radiantScore")) ::
              Data.ProtoLens.FieldDescriptor CSourceTVGameSmall
        direScore__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "dire_score"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'direScore")) ::
              Data.ProtoLens.FieldDescriptor CSourceTVGameSmall
        players__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "players"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CSourceTVGameSmall'Player)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"players")) ::
              Data.ProtoLens.FieldDescriptor CSourceTVGameSmall
        buildingState__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "building_state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'buildingState")) ::
              Data.ProtoLens.FieldDescriptor CSourceTVGameSmall
        weekendTourneyTournamentId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "weekend_tourney_tournament_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'weekendTourneyTournamentId")) ::
              Data.ProtoLens.FieldDescriptor CSourceTVGameSmall
        weekendTourneyDivision__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "weekend_tourney_division"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'weekendTourneyDivision")) ::
              Data.ProtoLens.FieldDescriptor CSourceTVGameSmall
        weekendTourneySkillLevel__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "weekend_tourney_skill_level"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'weekendTourneySkillLevel")) ::
              Data.ProtoLens.FieldDescriptor CSourceTVGameSmall
        weekendTourneyBracketRound__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "weekend_tourney_bracket_round"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'weekendTourneyBracketRound")) ::
              Data.ProtoLens.FieldDescriptor CSourceTVGameSmall
        customGameDifficulty__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "custom_game_difficulty"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'customGameDifficulty")) ::
              Data.ProtoLens.FieldDescriptor CSourceTVGameSmall
        isPlayerDraft__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_player_draft"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isPlayerDraft")) ::
              Data.ProtoLens.FieldDescriptor CSourceTVGameSmall
        isWatchEligible__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_watch_eligible"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isWatchEligible")) ::
              Data.ProtoLens.FieldDescriptor CSourceTVGameSmall
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, activateTime__field_descriptor),
           (Data.ProtoLens.Tag 2, deactivateTime__field_descriptor),
           (Data.ProtoLens.Tag 3, serverSteamId__field_descriptor),
           (Data.ProtoLens.Tag 4, lobbyId__field_descriptor),
           (Data.ProtoLens.Tag 5, leagueId__field_descriptor),
           (Data.ProtoLens.Tag 6, lobbyType__field_descriptor),
           (Data.ProtoLens.Tag 7, gameTime__field_descriptor),
           (Data.ProtoLens.Tag 8, delay__field_descriptor),
           (Data.ProtoLens.Tag 9, spectators__field_descriptor),
           (Data.ProtoLens.Tag 10, gameMode__field_descriptor),
           (Data.ProtoLens.Tag 11, averageMmr__field_descriptor),
           (Data.ProtoLens.Tag 12, matchId__field_descriptor),
           (Data.ProtoLens.Tag 13, seriesId__field_descriptor),
           (Data.ProtoLens.Tag 15, teamNameRadiant__field_descriptor),
           (Data.ProtoLens.Tag 16, teamNameDire__field_descriptor),
           (Data.ProtoLens.Tag 24, teamLogoRadiant__field_descriptor),
           (Data.ProtoLens.Tag 25, teamLogoDire__field_descriptor),
           (Data.ProtoLens.Tag 30, teamIdRadiant__field_descriptor),
           (Data.ProtoLens.Tag 31, teamIdDire__field_descriptor),
           (Data.ProtoLens.Tag 17, sortScore__field_descriptor),
           (Data.ProtoLens.Tag 18, lastUpdateTime__field_descriptor),
           (Data.ProtoLens.Tag 19, radiantLead__field_descriptor),
           (Data.ProtoLens.Tag 20, radiantScore__field_descriptor),
           (Data.ProtoLens.Tag 21, direScore__field_descriptor),
           (Data.ProtoLens.Tag 22, players__field_descriptor),
           (Data.ProtoLens.Tag 23, buildingState__field_descriptor),
           (Data.ProtoLens.Tag 26, 
            weekendTourneyTournamentId__field_descriptor),
           (Data.ProtoLens.Tag 27, weekendTourneyDivision__field_descriptor),
           (Data.ProtoLens.Tag 28, 
            weekendTourneySkillLevel__field_descriptor),
           (Data.ProtoLens.Tag 29, 
            weekendTourneyBracketRound__field_descriptor),
           (Data.ProtoLens.Tag 32, customGameDifficulty__field_descriptor),
           (Data.ProtoLens.Tag 33, isPlayerDraft__field_descriptor),
           (Data.ProtoLens.Tag 34, isWatchEligible__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSourceTVGameSmall'_unknownFields
        (\ x__ y__ -> x__ {_CSourceTVGameSmall'_unknownFields = y__})
  defMessage
    = CSourceTVGameSmall'_constructor
        {_CSourceTVGameSmall'activateTime = Prelude.Nothing,
         _CSourceTVGameSmall'deactivateTime = Prelude.Nothing,
         _CSourceTVGameSmall'serverSteamId = Prelude.Nothing,
         _CSourceTVGameSmall'lobbyId = Prelude.Nothing,
         _CSourceTVGameSmall'leagueId = Prelude.Nothing,
         _CSourceTVGameSmall'lobbyType = Prelude.Nothing,
         _CSourceTVGameSmall'gameTime = Prelude.Nothing,
         _CSourceTVGameSmall'delay = Prelude.Nothing,
         _CSourceTVGameSmall'spectators = Prelude.Nothing,
         _CSourceTVGameSmall'gameMode = Prelude.Nothing,
         _CSourceTVGameSmall'averageMmr = Prelude.Nothing,
         _CSourceTVGameSmall'matchId = Prelude.Nothing,
         _CSourceTVGameSmall'seriesId = Prelude.Nothing,
         _CSourceTVGameSmall'teamNameRadiant = Prelude.Nothing,
         _CSourceTVGameSmall'teamNameDire = Prelude.Nothing,
         _CSourceTVGameSmall'teamLogoRadiant = Prelude.Nothing,
         _CSourceTVGameSmall'teamLogoDire = Prelude.Nothing,
         _CSourceTVGameSmall'teamIdRadiant = Prelude.Nothing,
         _CSourceTVGameSmall'teamIdDire = Prelude.Nothing,
         _CSourceTVGameSmall'sortScore = Prelude.Nothing,
         _CSourceTVGameSmall'lastUpdateTime = Prelude.Nothing,
         _CSourceTVGameSmall'radiantLead = Prelude.Nothing,
         _CSourceTVGameSmall'radiantScore = Prelude.Nothing,
         _CSourceTVGameSmall'direScore = Prelude.Nothing,
         _CSourceTVGameSmall'players = Data.Vector.Generic.empty,
         _CSourceTVGameSmall'buildingState = Prelude.Nothing,
         _CSourceTVGameSmall'weekendTourneyTournamentId = Prelude.Nothing,
         _CSourceTVGameSmall'weekendTourneyDivision = Prelude.Nothing,
         _CSourceTVGameSmall'weekendTourneySkillLevel = Prelude.Nothing,
         _CSourceTVGameSmall'weekendTourneyBracketRound = Prelude.Nothing,
         _CSourceTVGameSmall'customGameDifficulty = Prelude.Nothing,
         _CSourceTVGameSmall'isPlayerDraft = Prelude.Nothing,
         _CSourceTVGameSmall'isWatchEligible = Prelude.Nothing,
         _CSourceTVGameSmall'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSourceTVGameSmall
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CSourceTVGameSmall'Player
             -> Data.ProtoLens.Encoding.Bytes.Parser CSourceTVGameSmall
        loop x mutable'players
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'players <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'players)
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
                              (Data.ProtoLens.Field.field @"vec'players") frozen'players x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "activate_time"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"activateTime") y x)
                                  mutable'players
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "deactivate_time"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deactivateTime") y x)
                                  mutable'players
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "server_steam_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serverSteamId") y x)
                                  mutable'players
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "lobby_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"lobbyId") y x)
                                  mutable'players
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "league_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"leagueId") y x)
                                  mutable'players
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "lobby_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"lobbyType") y x)
                                  mutable'players
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "game_time"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gameTime") y x)
                                  mutable'players
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "delay"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"delay") y x)
                                  mutable'players
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "spectators"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"spectators") y x)
                                  mutable'players
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "game_mode"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gameMode") y x)
                                  mutable'players
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "average_mmr"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"averageMmr") y x)
                                  mutable'players
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "match_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"matchId") y x)
                                  mutable'players
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "series_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"seriesId") y x)
                                  mutable'players
                        122
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "team_name_radiant"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"teamNameRadiant") y x)
                                  mutable'players
                        130
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "team_name_dire"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"teamNameDire") y x)
                                  mutable'players
                        193
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "team_logo_radiant"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"teamLogoRadiant") y x)
                                  mutable'players
                        201
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "team_logo_dire"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"teamLogoDire") y x)
                                  mutable'players
                        240
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_id_radiant"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"teamIdRadiant") y x)
                                  mutable'players
                        248
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_id_dire"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamIdDire") y x)
                                  mutable'players
                        136
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "sort_score"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sortScore") y x)
                                  mutable'players
                        149
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "last_update_time"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"lastUpdateTime") y x)
                                  mutable'players
                        152
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "radiant_lead"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"radiantLead") y x)
                                  mutable'players
                        160
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "radiant_score"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"radiantScore") y x)
                                  mutable'players
                        168
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "dire_score"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"direScore") y x)
                                  mutable'players
                        178
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "players"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'players y)
                                loop x v
                        189
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "building_state"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"buildingState") y x)
                                  mutable'players
                        208
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "weekend_tourney_tournament_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"weekendTourneyTournamentId") y x)
                                  mutable'players
                        216
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "weekend_tourney_division"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"weekendTourneyDivision") y x)
                                  mutable'players
                        224
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "weekend_tourney_skill_level"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"weekendTourneySkillLevel") y x)
                                  mutable'players
                        232
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "weekend_tourney_bracket_round"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"weekendTourneyBracketRound") y x)
                                  mutable'players
                        256
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "custom_game_difficulty"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"customGameDifficulty") y x)
                                  mutable'players
                        264
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_player_draft"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isPlayerDraft") y x)
                                  mutable'players
                        272
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_watch_eligible"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isWatchEligible") y x)
                                  mutable'players
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'players
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'players <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'players)
          "CSourceTVGameSmall"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'activateTime") _x
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
                       (Data.ProtoLens.Field.field @"maybe'deactivateTime") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'serverSteamId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'lobbyId") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'leagueId") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                      _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'lobbyType") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'gameTime") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'delay") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                               Prelude.fromIntegral _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'spectators") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  Prelude.fromIntegral _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'gameMode") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     Prelude.fromIntegral _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field @"maybe'averageMmr")
                                                  _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 88)
                                                     ((Prelude..)
                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        Prelude.fromIntegral _v))
                                           ((Data.Monoid.<>)
                                              (case
                                                   Lens.Family2.view
                                                     (Data.ProtoLens.Field.field @"maybe'matchId")
                                                     _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt 96)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           _v))
                                              ((Data.Monoid.<>)
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field
                                                           @"maybe'seriesId")
                                                        _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              104)
                                                           ((Prelude..)
                                                              Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              Prelude.fromIntegral _v))
                                                 ((Data.Monoid.<>)
                                                    (case
                                                         Lens.Family2.view
                                                           (Data.ProtoLens.Field.field
                                                              @"maybe'teamNameRadiant")
                                                           _x
                                                     of
                                                       Prelude.Nothing -> Data.Monoid.mempty
                                                       (Prelude.Just _v)
                                                         -> (Data.Monoid.<>)
                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 122)
                                                              ((Prelude..)
                                                                 (\ bs
                                                                    -> (Data.Monoid.<>)
                                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                            (Prelude.fromIntegral
                                                                               (Data.ByteString.length
                                                                                  bs)))
                                                                         (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                            bs))
                                                                 Data.Text.Encoding.encodeUtf8 _v))
                                                    ((Data.Monoid.<>)
                                                       (case
                                                            Lens.Family2.view
                                                              (Data.ProtoLens.Field.field
                                                                 @"maybe'teamNameDire")
                                                              _x
                                                        of
                                                          Prelude.Nothing -> Data.Monoid.mempty
                                                          (Prelude.Just _v)
                                                            -> (Data.Monoid.<>)
                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    130)
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
                                                                    @"maybe'teamLogoRadiant")
                                                                 _x
                                                           of
                                                             Prelude.Nothing -> Data.Monoid.mempty
                                                             (Prelude.Just _v)
                                                               -> (Data.Monoid.<>)
                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       193)
                                                                    (Data.ProtoLens.Encoding.Bytes.putFixed64
                                                                       _v))
                                                          ((Data.Monoid.<>)
                                                             (case
                                                                  Lens.Family2.view
                                                                    (Data.ProtoLens.Field.field
                                                                       @"maybe'teamLogoDire")
                                                                    _x
                                                              of
                                                                Prelude.Nothing
                                                                  -> Data.Monoid.mempty
                                                                (Prelude.Just _v)
                                                                  -> (Data.Monoid.<>)
                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          201)
                                                                       (Data.ProtoLens.Encoding.Bytes.putFixed64
                                                                          _v))
                                                             ((Data.Monoid.<>)
                                                                (case
                                                                     Lens.Family2.view
                                                                       (Data.ProtoLens.Field.field
                                                                          @"maybe'teamIdRadiant")
                                                                       _x
                                                                 of
                                                                   Prelude.Nothing
                                                                     -> Data.Monoid.mempty
                                                                   (Prelude.Just _v)
                                                                     -> (Data.Monoid.<>)
                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                             240)
                                                                          ((Prelude..)
                                                                             Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                             Prelude.fromIntegral
                                                                             _v))
                                                                ((Data.Monoid.<>)
                                                                   (case
                                                                        Lens.Family2.view
                                                                          (Data.ProtoLens.Field.field
                                                                             @"maybe'teamIdDire")
                                                                          _x
                                                                    of
                                                                      Prelude.Nothing
                                                                        -> Data.Monoid.mempty
                                                                      (Prelude.Just _v)
                                                                        -> (Data.Monoid.<>)
                                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                248)
                                                                             ((Prelude..)
                                                                                Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                Prelude.fromIntegral
                                                                                _v))
                                                                   ((Data.Monoid.<>)
                                                                      (case
                                                                           Lens.Family2.view
                                                                             (Data.ProtoLens.Field.field
                                                                                @"maybe'sortScore")
                                                                             _x
                                                                       of
                                                                         Prelude.Nothing
                                                                           -> Data.Monoid.mempty
                                                                         (Prelude.Just _v)
                                                                           -> (Data.Monoid.<>)
                                                                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                   136)
                                                                                ((Prelude..)
                                                                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                   Prelude.fromIntegral
                                                                                   _v))
                                                                      ((Data.Monoid.<>)
                                                                         (case
                                                                              Lens.Family2.view
                                                                                (Data.ProtoLens.Field.field
                                                                                   @"maybe'lastUpdateTime")
                                                                                _x
                                                                          of
                                                                            Prelude.Nothing
                                                                              -> Data.Monoid.mempty
                                                                            (Prelude.Just _v)
                                                                              -> (Data.Monoid.<>)
                                                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                      149)
                                                                                   ((Prelude..)
                                                                                      Data.ProtoLens.Encoding.Bytes.putFixed32
                                                                                      Data.ProtoLens.Encoding.Bytes.floatToWord
                                                                                      _v))
                                                                         ((Data.Monoid.<>)
                                                                            (case
                                                                                 Lens.Family2.view
                                                                                   (Data.ProtoLens.Field.field
                                                                                      @"maybe'radiantLead")
                                                                                   _x
                                                                             of
                                                                               Prelude.Nothing
                                                                                 -> Data.Monoid.mempty
                                                                               (Prelude.Just _v)
                                                                                 -> (Data.Monoid.<>)
                                                                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                         152)
                                                                                      ((Prelude..)
                                                                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                         Prelude.fromIntegral
                                                                                         _v))
                                                                            ((Data.Monoid.<>)
                                                                               (case
                                                                                    Lens.Family2.view
                                                                                      (Data.ProtoLens.Field.field
                                                                                         @"maybe'radiantScore")
                                                                                      _x
                                                                                of
                                                                                  Prelude.Nothing
                                                                                    -> Data.Monoid.mempty
                                                                                  (Prelude.Just _v)
                                                                                    -> (Data.Monoid.<>)
                                                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                            160)
                                                                                         ((Prelude..)
                                                                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                            Prelude.fromIntegral
                                                                                            _v))
                                                                               ((Data.Monoid.<>)
                                                                                  (case
                                                                                       Lens.Family2.view
                                                                                         (Data.ProtoLens.Field.field
                                                                                            @"maybe'direScore")
                                                                                         _x
                                                                                   of
                                                                                     Prelude.Nothing
                                                                                       -> Data.Monoid.mempty
                                                                                     (Prelude.Just _v)
                                                                                       -> (Data.Monoid.<>)
                                                                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                               168)
                                                                                            ((Prelude..)
                                                                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                               Prelude.fromIntegral
                                                                                               _v))
                                                                                  ((Data.Monoid.<>)
                                                                                     (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                                        (\ _v
                                                                                           -> (Data.Monoid.<>)
                                                                                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                   178)
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
                                                                                              @"vec'players")
                                                                                           _x))
                                                                                     ((Data.Monoid.<>)
                                                                                        (case
                                                                                             Lens.Family2.view
                                                                                               (Data.ProtoLens.Field.field
                                                                                                  @"maybe'buildingState")
                                                                                               _x
                                                                                         of
                                                                                           Prelude.Nothing
                                                                                             -> Data.Monoid.mempty
                                                                                           (Prelude.Just _v)
                                                                                             -> (Data.Monoid.<>)
                                                                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                     189)
                                                                                                  (Data.ProtoLens.Encoding.Bytes.putFixed32
                                                                                                     _v))
                                                                                        ((Data.Monoid.<>)
                                                                                           (case
                                                                                                Lens.Family2.view
                                                                                                  (Data.ProtoLens.Field.field
                                                                                                     @"maybe'weekendTourneyTournamentId")
                                                                                                  _x
                                                                                            of
                                                                                              Prelude.Nothing
                                                                                                -> Data.Monoid.mempty
                                                                                              (Prelude.Just _v)
                                                                                                -> (Data.Monoid.<>)
                                                                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                        208)
                                                                                                     ((Prelude..)
                                                                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                        Prelude.fromIntegral
                                                                                                        _v))
                                                                                           ((Data.Monoid.<>)
                                                                                              (case
                                                                                                   Lens.Family2.view
                                                                                                     (Data.ProtoLens.Field.field
                                                                                                        @"maybe'weekendTourneyDivision")
                                                                                                     _x
                                                                                               of
                                                                                                 Prelude.Nothing
                                                                                                   -> Data.Monoid.mempty
                                                                                                 (Prelude.Just _v)
                                                                                                   -> (Data.Monoid.<>)
                                                                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                           216)
                                                                                                        ((Prelude..)
                                                                                                           Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                           Prelude.fromIntegral
                                                                                                           _v))
                                                                                              ((Data.Monoid.<>)
                                                                                                 (case
                                                                                                      Lens.Family2.view
                                                                                                        (Data.ProtoLens.Field.field
                                                                                                           @"maybe'weekendTourneySkillLevel")
                                                                                                        _x
                                                                                                  of
                                                                                                    Prelude.Nothing
                                                                                                      -> Data.Monoid.mempty
                                                                                                    (Prelude.Just _v)
                                                                                                      -> (Data.Monoid.<>)
                                                                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                              224)
                                                                                                           ((Prelude..)
                                                                                                              Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                              Prelude.fromIntegral
                                                                                                              _v))
                                                                                                 ((Data.Monoid.<>)
                                                                                                    (case
                                                                                                         Lens.Family2.view
                                                                                                           (Data.ProtoLens.Field.field
                                                                                                              @"maybe'weekendTourneyBracketRound")
                                                                                                           _x
                                                                                                     of
                                                                                                       Prelude.Nothing
                                                                                                         -> Data.Monoid.mempty
                                                                                                       (Prelude.Just _v)
                                                                                                         -> (Data.Monoid.<>)
                                                                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                 232)
                                                                                                              ((Prelude..)
                                                                                                                 Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                 Prelude.fromIntegral
                                                                                                                 _v))
                                                                                                    ((Data.Monoid.<>)
                                                                                                       (case
                                                                                                            Lens.Family2.view
                                                                                                              (Data.ProtoLens.Field.field
                                                                                                                 @"maybe'customGameDifficulty")
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
                                                                                                                    Prelude.fromIntegral
                                                                                                                    _v))
                                                                                                       ((Data.Monoid.<>)
                                                                                                          (case
                                                                                                               Lens.Family2.view
                                                                                                                 (Data.ProtoLens.Field.field
                                                                                                                    @"maybe'isPlayerDraft")
                                                                                                                 _x
                                                                                                           of
                                                                                                             Prelude.Nothing
                                                                                                               -> Data.Monoid.mempty
                                                                                                             (Prelude.Just _v)
                                                                                                               -> (Data.Monoid.<>)
                                                                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                       264)
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
                                                                                                                       @"maybe'isWatchEligible")
                                                                                                                    _x
                                                                                                              of
                                                                                                                Prelude.Nothing
                                                                                                                  -> Data.Monoid.mempty
                                                                                                                (Prelude.Just _v)
                                                                                                                  -> (Data.Monoid.<>)
                                                                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                          272)
                                                                                                                       ((Prelude..)
                                                                                                                          Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                          (\ b
                                                                                                                             -> if b then
                                                                                                                                    1
                                                                                                                                else
                                                                                                                                    0)
                                                                                                                          _v))
                                                                                                             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                                                                (Lens.Family2.view
                                                                                                                   Data.ProtoLens.unknownFields
                                                                                                                   _x))))))))))))))))))))))))))))))))))
instance Control.DeepSeq.NFData CSourceTVGameSmall where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSourceTVGameSmall'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CSourceTVGameSmall'activateTime x__)
                (Control.DeepSeq.deepseq
                   (_CSourceTVGameSmall'deactivateTime x__)
                   (Control.DeepSeq.deepseq
                      (_CSourceTVGameSmall'serverSteamId x__)
                      (Control.DeepSeq.deepseq
                         (_CSourceTVGameSmall'lobbyId x__)
                         (Control.DeepSeq.deepseq
                            (_CSourceTVGameSmall'leagueId x__)
                            (Control.DeepSeq.deepseq
                               (_CSourceTVGameSmall'lobbyType x__)
                               (Control.DeepSeq.deepseq
                                  (_CSourceTVGameSmall'gameTime x__)
                                  (Control.DeepSeq.deepseq
                                     (_CSourceTVGameSmall'delay x__)
                                     (Control.DeepSeq.deepseq
                                        (_CSourceTVGameSmall'spectators x__)
                                        (Control.DeepSeq.deepseq
                                           (_CSourceTVGameSmall'gameMode x__)
                                           (Control.DeepSeq.deepseq
                                              (_CSourceTVGameSmall'averageMmr x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CSourceTVGameSmall'matchId x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CSourceTVGameSmall'seriesId x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CSourceTVGameSmall'teamNameRadiant x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CSourceTVGameSmall'teamNameDire x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CSourceTVGameSmall'teamLogoRadiant
                                                                x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_CSourceTVGameSmall'teamLogoDire
                                                                   x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_CSourceTVGameSmall'teamIdRadiant
                                                                      x__)
                                                                   (Control.DeepSeq.deepseq
                                                                      (_CSourceTVGameSmall'teamIdDire
                                                                         x__)
                                                                      (Control.DeepSeq.deepseq
                                                                         (_CSourceTVGameSmall'sortScore
                                                                            x__)
                                                                         (Control.DeepSeq.deepseq
                                                                            (_CSourceTVGameSmall'lastUpdateTime
                                                                               x__)
                                                                            (Control.DeepSeq.deepseq
                                                                               (_CSourceTVGameSmall'radiantLead
                                                                                  x__)
                                                                               (Control.DeepSeq.deepseq
                                                                                  (_CSourceTVGameSmall'radiantScore
                                                                                     x__)
                                                                                  (Control.DeepSeq.deepseq
                                                                                     (_CSourceTVGameSmall'direScore
                                                                                        x__)
                                                                                     (Control.DeepSeq.deepseq
                                                                                        (_CSourceTVGameSmall'players
                                                                                           x__)
                                                                                        (Control.DeepSeq.deepseq
                                                                                           (_CSourceTVGameSmall'buildingState
                                                                                              x__)
                                                                                           (Control.DeepSeq.deepseq
                                                                                              (_CSourceTVGameSmall'weekendTourneyTournamentId
                                                                                                 x__)
                                                                                              (Control.DeepSeq.deepseq
                                                                                                 (_CSourceTVGameSmall'weekendTourneyDivision
                                                                                                    x__)
                                                                                                 (Control.DeepSeq.deepseq
                                                                                                    (_CSourceTVGameSmall'weekendTourneySkillLevel
                                                                                                       x__)
                                                                                                    (Control.DeepSeq.deepseq
                                                                                                       (_CSourceTVGameSmall'weekendTourneyBracketRound
                                                                                                          x__)
                                                                                                       (Control.DeepSeq.deepseq
                                                                                                          (_CSourceTVGameSmall'customGameDifficulty
                                                                                                             x__)
                                                                                                          (Control.DeepSeq.deepseq
                                                                                                             (_CSourceTVGameSmall'isPlayerDraft
                                                                                                                x__)
                                                                                                             (Control.DeepSeq.deepseq
                                                                                                                (_CSourceTVGameSmall'isWatchEligible
                                                                                                                   x__)
                                                                                                                ())))))))))))))))))))))))))))))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesClientWatch_Fields.accountId' @:: Lens' CSourceTVGameSmall'Player Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'accountId' @:: Lens' CSourceTVGameSmall'Player (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.heroId' @:: Lens' CSourceTVGameSmall'Player Data.Int.Int32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'heroId' @:: Lens' CSourceTVGameSmall'Player (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.teamSlot' @:: Lens' CSourceTVGameSmall'Player Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'teamSlot' @:: Lens' CSourceTVGameSmall'Player (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesClientWatch_Fields.team' @:: Lens' CSourceTVGameSmall'Player Data.Word.Word32@
         * 'Proto.DotaGcmessagesClientWatch_Fields.maybe'team' @:: Lens' CSourceTVGameSmall'Player (Prelude.Maybe Data.Word.Word32)@ -}
data CSourceTVGameSmall'Player
  = CSourceTVGameSmall'Player'_constructor {_CSourceTVGameSmall'Player'accountId :: !(Prelude.Maybe Data.Word.Word32),
                                            _CSourceTVGameSmall'Player'heroId :: !(Prelude.Maybe Data.Int.Int32),
                                            _CSourceTVGameSmall'Player'teamSlot :: !(Prelude.Maybe Data.Word.Word32),
                                            _CSourceTVGameSmall'Player'team :: !(Prelude.Maybe Data.Word.Word32),
                                            _CSourceTVGameSmall'Player'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSourceTVGameSmall'Player where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall'Player "accountId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'Player'accountId
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'Player'accountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall'Player "maybe'accountId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'Player'accountId
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'Player'accountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall'Player "heroId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'Player'heroId
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'Player'heroId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall'Player "maybe'heroId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'Player'heroId
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'Player'heroId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall'Player "teamSlot" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'Player'teamSlot
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'Player'teamSlot = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall'Player "maybe'teamSlot" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'Player'teamSlot
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'Player'teamSlot = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall'Player "team" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'Player'team
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'Player'team = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSourceTVGameSmall'Player "maybe'team" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSourceTVGameSmall'Player'team
           (\ x__ y__ -> x__ {_CSourceTVGameSmall'Player'team = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSourceTVGameSmall'Player where
  messageName _ = Data.Text.pack "CSourceTVGameSmall.Player"
  packedMessageDescriptor _
    = "\n\
      \\ACKPlayer\DC2\GS\n\
      \\n\
      \account_id\CAN\SOH \SOH(\rR\taccountId\DC2\ETB\n\
      \\ahero_id\CAN\STX \SOH(\ENQR\ACKheroId\DC2\ESC\n\
      \\tteam_slot\CAN\ETX \SOH(\rR\bteamSlot\DC2\DC2\n\
      \\EOTteam\CAN\EOT \SOH(\rR\EOTteam"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        accountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accountId")) ::
              Data.ProtoLens.FieldDescriptor CSourceTVGameSmall'Player
        heroId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hero_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'heroId")) ::
              Data.ProtoLens.FieldDescriptor CSourceTVGameSmall'Player
        teamSlot__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_slot"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamSlot")) ::
              Data.ProtoLens.FieldDescriptor CSourceTVGameSmall'Player
        team__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'team")) ::
              Data.ProtoLens.FieldDescriptor CSourceTVGameSmall'Player
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accountId__field_descriptor),
           (Data.ProtoLens.Tag 2, heroId__field_descriptor),
           (Data.ProtoLens.Tag 3, teamSlot__field_descriptor),
           (Data.ProtoLens.Tag 4, team__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSourceTVGameSmall'Player'_unknownFields
        (\ x__ y__
           -> x__ {_CSourceTVGameSmall'Player'_unknownFields = y__})
  defMessage
    = CSourceTVGameSmall'Player'_constructor
        {_CSourceTVGameSmall'Player'accountId = Prelude.Nothing,
         _CSourceTVGameSmall'Player'heroId = Prelude.Nothing,
         _CSourceTVGameSmall'Player'teamSlot = Prelude.Nothing,
         _CSourceTVGameSmall'Player'team = Prelude.Nothing,
         _CSourceTVGameSmall'Player'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSourceTVGameSmall'Player
          -> Data.ProtoLens.Encoding.Bytes.Parser CSourceTVGameSmall'Player
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
                                       "account_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accountId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "hero_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"heroId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_slot"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamSlot") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"team") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Player"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'accountId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'heroId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamSlot") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'team") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CSourceTVGameSmall'Player where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSourceTVGameSmall'Player'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CSourceTVGameSmall'Player'accountId x__)
                (Control.DeepSeq.deepseq
                   (_CSourceTVGameSmall'Player'heroId x__)
                   (Control.DeepSeq.deepseq
                      (_CSourceTVGameSmall'Player'teamSlot x__)
                      (Control.DeepSeq.deepseq
                         (_CSourceTVGameSmall'Player'team x__) ()))))
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\"dota_gcmessages_client_watch.proto\SUB\FSdota_gcmessages_common.proto\"\161\v\n\
    \\DC2CSourceTVGameSmall\DC2#\n\
    \\ractivate_time\CAN\SOH \SOH(\rR\factivateTime\DC2'\n\
    \\SIdeactivate_time\CAN\STX \SOH(\rR\SOdeactivateTime\DC2&\n\
    \\SIserver_steam_id\CAN\ETX \SOH(\EOTR\rserverSteamId\DC2\EM\n\
    \\blobby_id\CAN\EOT \SOH(\EOTR\alobbyId\DC2\ESC\n\
    \\tleague_id\CAN\ENQ \SOH(\rR\bleagueId\DC2\GS\n\
    \\n\
    \lobby_type\CAN\ACK \SOH(\rR\tlobbyType\DC2\ESC\n\
    \\tgame_time\CAN\a \SOH(\ENQR\bgameTime\DC2\DC4\n\
    \\ENQdelay\CAN\b \SOH(\rR\ENQdelay\DC2\RS\n\
    \\n\
    \spectators\CAN\t \SOH(\rR\n\
    \spectators\DC2\ESC\n\
    \\tgame_mode\CAN\n\
    \ \SOH(\rR\bgameMode\DC2\US\n\
    \\vaverage_mmr\CAN\v \SOH(\rR\n\
    \averageMmr\DC2\EM\n\
    \\bmatch_id\CAN\f \SOH(\EOTR\amatchId\DC2\ESC\n\
    \\tseries_id\CAN\r \SOH(\rR\bseriesId\DC2*\n\
    \\DC1team_name_radiant\CAN\SI \SOH(\tR\SIteamNameRadiant\DC2$\n\
    \\SOteam_name_dire\CAN\DLE \SOH(\tR\fteamNameDire\DC2*\n\
    \\DC1team_logo_radiant\CAN\CAN \SOH(\ACKR\SIteamLogoRadiant\DC2$\n\
    \\SOteam_logo_dire\CAN\EM \SOH(\ACKR\fteamLogoDire\DC2&\n\
    \\SIteam_id_radiant\CAN\RS \SOH(\rR\rteamIdRadiant\DC2 \n\
    \\fteam_id_dire\CAN\US \SOH(\rR\n\
    \teamIdDire\DC2\GS\n\
    \\n\
    \sort_score\CAN\DC1 \SOH(\rR\tsortScore\DC2(\n\
    \\DLElast_update_time\CAN\DC2 \SOH(\STXR\SOlastUpdateTime\DC2!\n\
    \\fradiant_lead\CAN\DC3 \SOH(\ENQR\vradiantLead\DC2#\n\
    \\rradiant_score\CAN\DC4 \SOH(\rR\fradiantScore\DC2\GS\n\
    \\n\
    \dire_score\CAN\NAK \SOH(\rR\tdireScore\DC24\n\
    \\aplayers\CAN\SYN \ETX(\v2\SUB.CSourceTVGameSmall.PlayerR\aplayers\DC2%\n\
    \\SObuilding_state\CAN\ETB \SOH(\aR\rbuildingState\DC2A\n\
    \\GSweekend_tourney_tournament_id\CAN\SUB \SOH(\rR\SUBweekendTourneyTournamentId\DC28\n\
    \\CANweekend_tourney_division\CAN\ESC \SOH(\rR\SYNweekendTourneyDivision\DC2=\n\
    \\ESCweekend_tourney_skill_level\CAN\FS \SOH(\rR\CANweekendTourneySkillLevel\DC2A\n\
    \\GSweekend_tourney_bracket_round\CAN\GS \SOH(\rR\SUBweekendTourneyBracketRound\DC24\n\
    \\SYNcustom_game_difficulty\CAN  \SOH(\rR\DC4customGameDifficulty\DC2&\n\
    \\SIis_player_draft\CAN! \SOH(\bR\risPlayerDraft\DC2*\n\
    \\DC1is_watch_eligible\CAN\" \SOH(\bR\SIisWatchEligible\SUBq\n\
    \\ACKPlayer\DC2\GS\n\
    \\n\
    \account_id\CAN\SOH \SOH(\rR\taccountId\DC2\ETB\n\
    \\ahero_id\CAN\STX \SOH(\ENQR\ACKheroId\DC2\ESC\n\
    \\tteam_slot\CAN\ETX \SOH(\rR\bteamSlot\DC2\DC2\n\
    \\EOTteam\CAN\EOT \SOH(\rR\EOTteam\"\221\SOH\n\
    \\"CMsgClientToGCFindTopSourceTVGames\DC2\GS\n\
    \\n\
    \search_key\CAN\SOH \SOH(\tR\tsearchKey\DC2\ESC\n\
    \\tleague_id\CAN\STX \SOH(\rR\bleagueId\DC2\ETB\n\
    \\ahero_id\CAN\ETX \SOH(\ENQR\ACKheroId\DC2\GS\n\
    \\n\
    \start_game\CAN\EOT \SOH(\rR\tstartGame\DC2&\n\
    \\SIgame_list_index\CAN\ENQ \SOH(\rR\rgameListIndex\DC2\ESC\n\
    \\tlobby_ids\CAN\ACK \ETX(\EOTR\blobbyIds\"\238\STX\n\
    \*CMsgGCToClientFindTopSourceTVGamesResponse\DC2\GS\n\
    \\n\
    \search_key\CAN\SOH \SOH(\tR\tsearchKey\DC2\ESC\n\
    \\tleague_id\CAN\STX \SOH(\rR\bleagueId\DC2\ETB\n\
    \\ahero_id\CAN\ETX \SOH(\ENQR\ACKheroId\DC2\GS\n\
    \\n\
    \start_game\CAN\EOT \SOH(\rR\tstartGame\DC2\ESC\n\
    \\tnum_games\CAN\ENQ \SOH(\rR\bnumGames\DC2&\n\
    \\SIgame_list_index\CAN\ACK \SOH(\rR\rgameListIndex\DC20\n\
    \\tgame_list\CAN\a \ETX(\v2\DC3.CSourceTVGameSmallR\bgameList\DC2%\n\
    \\SOspecific_games\CAN\b \SOH(\bR\rspecificGames\DC2.\n\
    \\bbot_game\CAN\t \SOH(\v2\DC3.CSourceTVGameSmallR\abotGame\"Z\n\
    \$CMsgGCToClientTopWeekendTourneyGames\DC22\n\
    \\n\
    \live_games\CAN\SOH \ETX(\v2\DC3.CSourceTVGameSmallR\tliveGames\"'\n\
    \%CMsgClientToGCTopLeagueMatchesRequest\"'\n\
    \%CMsgClientToGCTopFriendMatchesRequest\"B\n\
    \#CMsgClientToGCMatchesMinimalRequest\DC2\ESC\n\
    \\tmatch_ids\CAN\SOH \ETX(\EOTR\bmatchIds\"v\n\
    \$CMsgClientToGCMatchesMinimalResponse\DC2/\n\
    \\amatches\CAN\SOH \ETX(\v2\NAK.CMsgDOTAMatchMinimalR\amatches\DC2\GS\n\
    \\n\
    \last_match\CAN\STX \SOH(\bR\tlastMatch\"Y\n\
    \&CMsgGCToClientTopLeagueMatchesResponse\DC2/\n\
    \\amatches\CAN\STX \ETX(\v2\NAK.CMsgDOTAMatchMinimalR\amatches\"Y\n\
    \&CMsgGCToClientTopFriendMatchesResponse\DC2/\n\
    \\amatches\CAN\SOH \ETX(\v2\NAK.CMsgDOTAMatchMinimalR\amatches\"G\n\
    \\SYNCMsgSpectateFriendGame\DC2\EM\n\
    \\bsteam_id\CAN\SOH \SOH(\ACKR\asteamId\DC2\DC2\n\
    \\EOTlive\CAN\STX \SOH(\bR\EOTlive\"\216\EOT\n\
    \\RSCMsgSpectateFriendGameResponse\DC2%\n\
    \\SOserver_steamid\CAN\EOT \SOH(\ACKR\rserverSteamid\DC2e\n\
    \\DC1watch_live_result\CAN\ENQ \SOH(\SO20.CMsgSpectateFriendGameResponse.EWatchLiveResult:\aSUCCESSR\SIwatchLiveResult\"\167\ETX\n\
    \\DLEEWatchLiveResult\DC2\v\n\
    \\aSUCCESS\DLE\NUL\DC2\DC1\n\
    \\rERROR_GENERIC\DLE\SOH\DC2\DC1\n\
    \\rERROR_NO_PLUS\DLE\STX\DC2\NAK\n\
    \\DC1ERROR_NOT_FRIENDS\DLE\ETX\DC2\EM\n\
    \\NAKERROR_LOBBY_NOT_FOUND\DLE\EOT\DC2\RS\n\
    \\SUBERROR_SPECTATOR_IN_A_LOBBY\DLE\ENQ\DC2\SYN\n\
    \\DC2ERROR_LOBBY_IS_LAN\DLE\ACK\DC2\SUB\n\
    \\SYNERROR_WRONG_LOBBY_TYPE\DLE\a\DC2\ESC\n\
    \\ETBERROR_WRONG_LOBBY_STATE\DLE\b\DC2\ESC\n\
    \\ETBERROR_PLAYER_NOT_PLAYER\DLE\t\DC2\GS\n\
    \\EMERROR_TOO_MANY_SPECTATORS\DLE\n\
    \\DC2\"\n\
    \\RSERROR_SPECTATOR_SWITCHED_TEAMS\DLE\v\DC2\US\n\
    \\ESCERROR_FRIENDS_ON_BOTH_SIDES\DLE\f\DC2!\n\
    \\GSERROR_SPECTATOR_IN_THIS_LOBBY\DLE\r\DC2\EM\n\
    \\NAKERROR_LOBBY_IS_LEAGUE\DLE\SO\"\153\STX\n\
    \\ETBCDOTAReplayDownloadInfo\DC2+\n\
    \\ENQmatch\CAN\SOH \SOH(\v2\NAK.CMsgDOTAMatchMinimalR\ENQmatch\DC2\DC4\n\
    \\ENQtitle\CAN\STX \SOH(\tR\ENQtitle\DC2 \n\
    \\vdescription\CAN\ETX \SOH(\tR\vdescription\DC2\DC2\n\
    \\EOTsize\CAN\EOT \SOH(\rR\EOTsize\DC2\DC2\n\
    \\EOTtags\CAN\ENQ \ETX(\tR\EOTtags\DC2$\n\
    \\SOexists_on_disk\CAN\ACK \SOH(\bR\fexistsOnDisk\SUBK\n\
    \\tHighlight\DC2\FS\n\
    \\ttimestamp\CAN\SOH \SOH(\rR\ttimestamp\DC2 \n\
    \\vdescription\CAN\STX \SOH(\tR\vdescription\"\196\SOH\n\
    \\rCMsgWatchGame\DC2%\n\
    \\SOserver_steamid\CAN\SOH \SOH(\ACKR\rserverSteamid\DC2%\n\
    \\SOclient_version\CAN\STX \SOH(\rR\rclientVersion\DC20\n\
    \\DC4watch_server_steamid\CAN\ETX \SOH(\ACKR\DC2watchServerSteamid\DC2\EM\n\
    \\blobby_id\CAN\EOT \SOH(\EOTR\alobbyId\DC2\CAN\n\
    \\aregions\CAN\ENQ \ETX(\rR\aregions\"\NAK\n\
    \\DC3CMsgCancelWatchGame\"\246\EOT\n\
    \\NAKCMsgWatchGameResponse\DC2[\n\
    \\DC1watch_game_result\CAN\SOH \SOH(\SO2&.CMsgWatchGameResponse.WatchGameResult:\aPENDINGR\SIwatchGameResult\DC21\n\
    \\NAKsource_tv_public_addr\CAN\STX \SOH(\rR\DC2sourceTvPublicAddr\DC23\n\
    \\SYNsource_tv_private_addr\CAN\ETX \SOH(\rR\DC3sourceTvPrivateAddr\DC2$\n\
    \\SOsource_tv_port\CAN\EOT \SOH(\rR\fsourceTvPort\DC2.\n\
    \\DC3game_server_steamid\CAN\ENQ \SOH(\ACKR\DC1gameServerSteamid\DC20\n\
    \\DC4watch_server_steamid\CAN\ACK \SOH(\ACKR\DC2watchServerSteamid\DC2<\n\
    \\ESCwatch_tv_unique_secret_code\CAN\a \SOH(\ACKR\ETBwatchTvUniqueSecretCode\DC2#\n\
    \\rbroadcast_url\CAN\b \SOH(\tR\fbroadcastUrl\"\172\SOH\n\
    \\SIWatchGameResult\DC2\v\n\
    \\aPENDING\DLE\NUL\DC2\t\n\
    \\ENQREADY\DLE\SOH\DC2\SYN\n\
    \\DC2GAMESERVERNOTFOUND\DLE\STX\DC2\SI\n\
    \\vUNAVAILABLE\DLE\ETX\DC2\r\n\
    \\tCANCELLED\DLE\EOT\DC2\ETB\n\
    \\DC3INCOMPATIBLEVERSION\DLE\ENQ\DC2\GS\n\
    \\EMMISSINGLEAGUESUBSCRIPTION\DLE\ACK\DC2\DC1\n\
    \\rLOBBYNOTFOUND\DLE\a\"P\n\
    \\RSCMsgPartyLeaderWatchGamePrompt\DC2.\n\
    \\DC3game_server_steamid\CAN\ENQ \SOH(\ACKR\DC1gameServerSteamid\"\138\ETX\n\
    \\DC4CDOTABroadcasterInfo\DC2\GS\n\
    \\n\
    \account_id\CAN\SOH \SOH(\rR\taccountId\DC2&\n\
    \\SIserver_steam_id\CAN\STX \SOH(\ACKR\rserverSteamId\DC2\DC2\n\
    \\EOTlive\CAN\ETX \SOH(\bR\EOTlive\DC2*\n\
    \\DC1team_name_radiant\CAN\EOT \SOH(\tR\SIteamNameRadiant\DC2$\n\
    \\SOteam_name_dire\CAN\ENQ \SOH(\tR\fteamNameDire\DC2\US\n\
    \\vseries_game\CAN\a \SOH(\rR\n\
    \seriesGame\DC2@\n\
    \\FSupcoming_broadcast_timestamp\CAN\t \SOH(\rR\SUBupcomingBroadcastTimestamp\DC2(\n\
    \\DLEallow_live_video\CAN\n\
    \ \SOH(\bR\SOallowLiveVideo\DC2\ESC\n\
    \\tnode_type\CAN\v \SOH(\rR\bnodeType\DC2\ESC\n\
    \\tnode_name\CAN\f \SOH(\tR\bnodeName\"\170\ENQ\n\
    \\SOCMsgDOTASeries\DC2\ESC\n\
    \\tseries_id\CAN\SOH \SOH(\rR\bseriesId\DC2\US\n\
    \\vseries_type\CAN\STX \SOH(\rR\n\
    \seriesType\DC2/\n\
    \\ACKteam_1\CAN\ETX \SOH(\v2\CAN.CMsgDOTASeries.TeamInfoR\ENQteam1\DC2/\n\
    \\ACKteam_2\CAN\EOT \SOH(\v2\CAN.CMsgDOTASeries.TeamInfoR\ENQteam2\DC2:\n\
    \\rmatch_minimal\CAN\ENQ \ETX(\v2\NAK.CMsgDOTAMatchMinimalR\fmatchMinimal\DC25\n\
    \\tlive_game\CAN\ACK \SOH(\v2\CAN.CMsgDOTASeries.LiveGameR\bliveGame\SUB\133\SOH\n\
    \\bTeamInfo\DC2\ETB\n\
    \\ateam_id\CAN\SOH \SOH(\rR\ACKteamId\DC2\ESC\n\
    \\tteam_name\CAN\STX \SOH(\tR\bteamName\DC2\"\n\
    \\rteam_logo_url\CAN\ETX \SOH(\tR\vteamLogoUrl\DC2\US\n\
    \\vwager_count\CAN\EOT \SOH(\rR\n\
    \wagerCount\SUB\252\SOH\n\
    \\bLiveGame\DC2&\n\
    \\SIserver_steam_id\CAN\SOH \SOH(\ACKR\rserverSteamId\DC2;\n\
    \\fteam_radiant\CAN\STX \SOH(\v2\CAN.CMsgDOTASeries.TeamInfoR\vteamRadiant\DC25\n\
    \\tteam_dire\CAN\ETX \SOH(\v2\CAN.CMsgDOTASeries.TeamInfoR\bteamDire\DC2,\n\
    \\DC2team_radiant_score\CAN\EOT \SOH(\rR\DLEteamRadiantScore\DC2&\n\
    \\SIteam_dire_score\CAN\ENQ \SOH(\rR\rteamDireScoreJ\254K\n\
    \\a\DC2\ENQ\NUL\NUL\207\SOH\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL&\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\STX\NUL+\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\STX\b\SUB\n\
    \\f\n\
    \\EOT\EOT\NUL\ETX\NUL\DC2\EOT\ETX\b\b\t\n\
    \\f\n\
    \\ENQ\EOT\NUL\ETX\NUL\SOH\DC2\ETX\ETX\DLE\SYN\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\NUL\DC2\ETX\EOT\DLE/\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\EOT\DC2\ETX\EOT\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\ENQ\DC2\ETX\EOT\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\SOH\DC2\ETX\EOT *\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\ETX\DC2\ETX\EOT-.\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\SOH\DC2\ETX\ENQ\DLE+\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\EOT\DC2\ETX\ENQ\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\ENQ\DC2\ETX\ENQ\EM\RS\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\SOH\DC2\ETX\ENQ\US&\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\ETX\DC2\ETX\ENQ)*\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\STX\DC2\ETX\ACK\DLE.\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\STX\EOT\DC2\ETX\ACK\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\STX\ENQ\DC2\ETX\ACK\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\STX\SOH\DC2\ETX\ACK )\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\STX\ETX\DC2\ETX\ACK,-\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\ETX\DC2\ETX\a\DLE)\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ETX\EOT\DC2\ETX\a\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ETX\ENQ\DC2\ETX\a\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ETX\SOH\DC2\ETX\a $\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ETX\ETX\DC2\ETX\a'(\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\n\
    \\b*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\n\
    \\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\n\
    \\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\n\
    \\CAN%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\n\
    \()\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\v\b,\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\v\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\v\CAN'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\v*+\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\f\b,\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\f\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\f\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\f\CAN'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\f*+\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\r\b%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX\r\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX\r\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\r\CAN \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\r#$\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\EOT\DC2\ETX\SO\b&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\EOT\DC2\ETX\SO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ENQ\DC2\ETX\SO\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETX\SO\CAN!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ETX\DC2\ETX\SO$%\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ENQ\DC2\ETX\SI\b'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\EOT\DC2\ETX\SI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ENQ\DC2\ETX\SI\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\SOH\DC2\ETX\SI\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ETX\DC2\ETX\SI%&\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ACK\DC2\ETX\DLE\b%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\EOT\DC2\ETX\DLE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ENQ\DC2\ETX\DLE\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\SOH\DC2\ETX\DLE\ETB \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ETX\DC2\ETX\DLE#$\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\a\DC2\ETX\DC1\b\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\EOT\DC2\ETX\DC1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ENQ\DC2\ETX\DC1\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\SOH\DC2\ETX\DC1\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ETX\DC2\ETX\DC1 !\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\b\DC2\ETX\DC2\b'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\EOT\DC2\ETX\DC2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ENQ\DC2\ETX\DC2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\SOH\DC2\ETX\DC2\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ETX\DC2\ETX\DC2%&\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\t\DC2\ETX\DC3\b'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\EOT\DC2\ETX\DC3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\ENQ\DC2\ETX\DC3\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\SOH\DC2\ETX\DC3\CAN!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\ETX\DC2\ETX\DC3$&\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\n\
    \\DC2\ETX\DC4\b)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\EOT\DC2\ETX\DC4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\ENQ\DC2\ETX\DC4\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\SOH\DC2\ETX\DC4\CAN#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\ETX\DC2\ETX\DC4&(\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\v\DC2\ETX\NAK\b&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\v\EOT\DC2\ETX\NAK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\v\ENQ\DC2\ETX\NAK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\v\SOH\DC2\ETX\NAK\CAN \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\v\ETX\DC2\ETX\NAK#%\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\f\DC2\ETX\SYN\b'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\f\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\f\ENQ\DC2\ETX\SYN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\f\SOH\DC2\ETX\SYN\CAN!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\f\ETX\DC2\ETX\SYN$&\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\r\DC2\ETX\ETB\b/\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\r\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\r\ENQ\DC2\ETX\ETB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\r\SOH\DC2\ETX\ETB\CAN)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\r\ETX\DC2\ETX\ETB,.\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SO\DC2\ETX\CAN\b,\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SO\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SO\ENQ\DC2\ETX\CAN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SO\SOH\DC2\ETX\CAN\CAN&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SO\ETX\DC2\ETX\CAN)+\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SI\DC2\ETX\EM\b0\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SI\EOT\DC2\ETX\EM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SI\ENQ\DC2\ETX\EM\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SI\SOH\DC2\ETX\EM\EM*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SI\ETX\DC2\ETX\EM-/\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\DLE\DC2\ETX\SUB\b-\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DLE\EOT\DC2\ETX\SUB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DLE\ENQ\DC2\ETX\SUB\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DLE\SOH\DC2\ETX\SUB\EM'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DLE\ETX\DC2\ETX\SUB*,\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\DC1\DC2\ETX\ESC\b-\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC1\EOT\DC2\ETX\ESC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC1\ENQ\DC2\ETX\ESC\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC1\SOH\DC2\ETX\ESC\CAN'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC1\ETX\DC2\ETX\ESC*,\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\DC2\DC2\ETX\FS\b*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC2\EOT\DC2\ETX\FS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC2\ENQ\DC2\ETX\FS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC2\SOH\DC2\ETX\FS\CAN$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC2\ETX\DC2\ETX\FS')\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\DC3\DC2\ETX\GS\b(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC3\EOT\DC2\ETX\GS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC3\ENQ\DC2\ETX\GS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC3\SOH\DC2\ETX\GS\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC3\ETX\DC2\ETX\GS%'\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\DC4\DC2\ETX\RS\b-\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC4\EOT\DC2\ETX\RS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC4\ENQ\DC2\ETX\RS\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC4\SOH\DC2\ETX\RS\ETB'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC4\ETX\DC2\ETX\RS*,\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NAK\DC2\ETX\US\b)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NAK\EOT\DC2\ETX\US\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NAK\ENQ\DC2\ETX\US\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NAK\SOH\DC2\ETX\US\ETB#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NAK\ETX\DC2\ETX\US&(\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SYN\DC2\ETX \b+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SYN\EOT\DC2\ETX \b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SYN\ENQ\DC2\ETX \DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SYN\SOH\DC2\ETX \CAN%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SYN\ETX\DC2\ETX (*\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETB\DC2\ETX!\b(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETB\EOT\DC2\ETX!\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETB\ENQ\DC2\ETX!\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETB\SOH\DC2\ETX!\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETB\ETX\DC2\ETX!%'\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\CAN\DC2\ETX\"\b9\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\CAN\EOT\DC2\ETX\"\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\CAN\ACK\DC2\ETX\"\DC1+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\CAN\SOH\DC2\ETX\",3\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\CAN\ETX\DC2\ETX\"68\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\EM\DC2\ETX#\b-\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EM\EOT\DC2\ETX#\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EM\ENQ\DC2\ETX#\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EM\SOH\DC2\ETX#\EM'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EM\ETX\DC2\ETX#*,\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SUB\DC2\ETX$\b;\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SUB\EOT\DC2\ETX$\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SUB\ENQ\DC2\ETX$\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SUB\SOH\DC2\ETX$\CAN5\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SUB\ETX\DC2\ETX$8:\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ESC\DC2\ETX%\b6\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ESC\EOT\DC2\ETX%\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ESC\ENQ\DC2\ETX%\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ESC\SOH\DC2\ETX%\CAN0\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ESC\ETX\DC2\ETX%35\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\FS\DC2\ETX&\b9\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\FS\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\FS\ENQ\DC2\ETX&\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\FS\SOH\DC2\ETX&\CAN3\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\FS\ETX\DC2\ETX&68\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\GS\DC2\ETX'\b;\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\GS\EOT\DC2\ETX'\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\GS\ENQ\DC2\ETX'\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\GS\SOH\DC2\ETX'\CAN5\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\GS\ETX\DC2\ETX'8:\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\RS\DC2\ETX(\b4\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\RS\EOT\DC2\ETX(\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\RS\ENQ\DC2\ETX(\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\RS\SOH\DC2\ETX(\CAN.\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\RS\ETX\DC2\ETX(13\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\US\DC2\ETX)\b+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\US\EOT\DC2\ETX)\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\US\ENQ\DC2\ETX)\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\US\SOH\DC2\ETX)\SYN%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\US\ETX\DC2\ETX)(*\n\
    \\v\n\
    \\EOT\EOT\NUL\STX \DC2\ETX*\b-\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX \EOT\DC2\ETX*\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX \ENQ\DC2\ETX*\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX \SOH\DC2\ETX*\SYN'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX \ETX\DC2\ETX**,\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT-\NUL4\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX-\b*\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX.\b'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX.\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX.\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX.\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX.%&\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX/\b&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX/\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX/\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX/\CAN!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX/$%\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX0\b#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX0\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX0\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX0\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX0!\"\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX1\b'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETX1\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX1\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX1%&\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETX2\b,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETX2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ENQ\DC2\ETX2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETX2\CAN'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETX2*+\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ENQ\DC2\ETX3\b&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\EOT\DC2\ETX3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ENQ\DC2\ETX3\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\SOH\DC2\ETX3\CAN!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ETX\DC2\ETX3$%\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT6\NUL@\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX6\b2\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX7\b'\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX7\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX7\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX7\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX7%&\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX8\b&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX8\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX8\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX8\CAN!\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX8$%\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX9\b#\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX9\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETX9\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX9\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX9!\"\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETX:\b'\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\ETX:\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ENQ\DC2\ETX:\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETX:\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETX:%&\n\
    \\v\n\
    \\EOT\EOT\STX\STX\EOT\DC2\ETX;\b&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\EOT\DC2\ETX;\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ENQ\DC2\ETX;\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\SOH\DC2\ETX;\CAN!\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ETX\DC2\ETX;$%\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ENQ\DC2\ETX<\b,\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\EOT\DC2\ETX<\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ENQ\DC2\ETX<\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\SOH\DC2\ETX<\CAN'\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ETX\DC2\ETX<*+\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ACK\DC2\ETX=\b3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\EOT\DC2\ETX=\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\ACK\DC2\ETX=\DC1$\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\SOH\DC2\ETX=%.\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\ETX\DC2\ETX=12\n\
    \\v\n\
    \\EOT\EOT\STX\STX\a\DC2\ETX>\b)\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\EOT\DC2\ETX>\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\ENQ\DC2\ETX>\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\SOH\DC2\ETX>\SYN$\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\ETX\DC2\ETX>'(\n\
    \\v\n\
    \\EOT\EOT\STX\STX\b\DC2\ETX?\b2\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\EOT\DC2\ETX?\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\ACK\DC2\ETX?\DC1$\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\SOH\DC2\ETX?%-\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\ETX\DC2\ETX?01\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOTB\NULD\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETXB\b,\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETXC\b4\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETXC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ACK\DC2\ETXC\DC1$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETXC%/\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETXC23\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOTF\NULG\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETXF\b-\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOTI\NULJ\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETXI\b-\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOTL\NULN\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETXL\b+\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETXM\b&\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETXM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETXM\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETXM\CAN!\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETXM$%\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOTP\NULS\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETXP\b,\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETXQ\b3\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETXQ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ACK\DC2\ETXQ\DC1&\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETXQ'.\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETXQ12\n\
    \\v\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETXR\b%\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETXR\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ENQ\DC2\ETXR\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETXR\SYN \n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETXR#$\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOTU\NULW\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETXU\b.\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETXV\b3\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETXV\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ACK\DC2\ETXV\DC1&\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETXV'.\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETXV12\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOTY\NUL[\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETXY\b.\n\
    \\v\n\
    \\EOT\EOT\t\STX\NUL\DC2\ETXZ\b3\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\ETXZ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ACK\DC2\ETXZ\DC1&\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\ETXZ'.\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\ETXZ12\n\
    \\n\
    \\n\
    \\STX\EOT\n\
    \\DC2\EOT]\NUL`\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETX]\b\RS\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\ETX^\b&\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\ETX^\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\ETX^\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\ETX^\EM!\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\ETX^$%\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\SOH\DC2\ETX_\b\US\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\EOT\DC2\ETX_\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ENQ\DC2\ETX_\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\SOH\DC2\ETX_\SYN\SUB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ETX\DC2\ETX_\GS\RS\n\
    \\n\
    \\n\
    \\STX\EOT\v\DC2\EOTb\NULw\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\v\SOH\DC2\ETXb\b&\n\
    \\f\n\
    \\EOT\EOT\v\EOT\NUL\DC2\EOTc\bs\t\n\
    \\f\n\
    \\ENQ\EOT\v\EOT\NUL\SOH\DC2\ETXc\r\GS\n\
    \\r\n\
    \\ACK\EOT\v\EOT\NUL\STX\NUL\DC2\ETXd\DLE\FS\n\
    \\SO\n\
    \\a\EOT\v\EOT\NUL\STX\NUL\SOH\DC2\ETXd\DLE\ETB\n\
    \\SO\n\
    \\a\EOT\v\EOT\NUL\STX\NUL\STX\DC2\ETXd\SUB\ESC\n\
    \\r\n\
    \\ACK\EOT\v\EOT\NUL\STX\SOH\DC2\ETXe\DLE\"\n\
    \\SO\n\
    \\a\EOT\v\EOT\NUL\STX\SOH\SOH\DC2\ETXe\DLE\GS\n\
    \\SO\n\
    \\a\EOT\v\EOT\NUL\STX\SOH\STX\DC2\ETXe !\n\
    \\r\n\
    \\ACK\EOT\v\EOT\NUL\STX\STX\DC2\ETXf\DLE\"\n\
    \\SO\n\
    \\a\EOT\v\EOT\NUL\STX\STX\SOH\DC2\ETXf\DLE\GS\n\
    \\SO\n\
    \\a\EOT\v\EOT\NUL\STX\STX\STX\DC2\ETXf !\n\
    \\r\n\
    \\ACK\EOT\v\EOT\NUL\STX\ETX\DC2\ETXg\DLE&\n\
    \\SO\n\
    \\a\EOT\v\EOT\NUL\STX\ETX\SOH\DC2\ETXg\DLE!\n\
    \\SO\n\
    \\a\EOT\v\EOT\NUL\STX\ETX\STX\DC2\ETXg$%\n\
    \\r\n\
    \\ACK\EOT\v\EOT\NUL\STX\EOT\DC2\ETXh\DLE*\n\
    \\SO\n\
    \\a\EOT\v\EOT\NUL\STX\EOT\SOH\DC2\ETXh\DLE%\n\
    \\SO\n\
    \\a\EOT\v\EOT\NUL\STX\EOT\STX\DC2\ETXh()\n\
    \\r\n\
    \\ACK\EOT\v\EOT\NUL\STX\ENQ\DC2\ETXi\DLE/\n\
    \\SO\n\
    \\a\EOT\v\EOT\NUL\STX\ENQ\SOH\DC2\ETXi\DLE*\n\
    \\SO\n\
    \\a\EOT\v\EOT\NUL\STX\ENQ\STX\DC2\ETXi-.\n\
    \\r\n\
    \\ACK\EOT\v\EOT\NUL\STX\ACK\DC2\ETXj\DLE'\n\
    \\SO\n\
    \\a\EOT\v\EOT\NUL\STX\ACK\SOH\DC2\ETXj\DLE\"\n\
    \\SO\n\
    \\a\EOT\v\EOT\NUL\STX\ACK\STX\DC2\ETXj%&\n\
    \\r\n\
    \\ACK\EOT\v\EOT\NUL\STX\a\DC2\ETXk\DLE+\n\
    \\SO\n\
    \\a\EOT\v\EOT\NUL\STX\a\SOH\DC2\ETXk\DLE&\n\
    \\SO\n\
    \\a\EOT\v\EOT\NUL\STX\a\STX\DC2\ETXk)*\n\
    \\r\n\
    \\ACK\EOT\v\EOT\NUL\STX\b\DC2\ETXl\DLE,\n\
    \\SO\n\
    \\a\EOT\v\EOT\NUL\STX\b\SOH\DC2\ETXl\DLE'\n\
    \\SO\n\
    \\a\EOT\v\EOT\NUL\STX\b\STX\DC2\ETXl*+\n\
    \\r\n\
    \\ACK\EOT\v\EOT\NUL\STX\t\DC2\ETXm\DLE,\n\
    \\SO\n\
    \\a\EOT\v\EOT\NUL\STX\t\SOH\DC2\ETXm\DLE'\n\
    \\SO\n\
    \\a\EOT\v\EOT\NUL\STX\t\STX\DC2\ETXm*+\n\
    \\r\n\
    \\ACK\EOT\v\EOT\NUL\STX\n\
    \\DC2\ETXn\DLE/\n\
    \\SO\n\
    \\a\EOT\v\EOT\NUL\STX\n\
    \\SOH\DC2\ETXn\DLE)\n\
    \\SO\n\
    \\a\EOT\v\EOT\NUL\STX\n\
    \\STX\DC2\ETXn,.\n\
    \\r\n\
    \\ACK\EOT\v\EOT\NUL\STX\v\DC2\ETXo\DLE4\n\
    \\SO\n\
    \\a\EOT\v\EOT\NUL\STX\v\SOH\DC2\ETXo\DLE.\n\
    \\SO\n\
    \\a\EOT\v\EOT\NUL\STX\v\STX\DC2\ETXo13\n\
    \\r\n\
    \\ACK\EOT\v\EOT\NUL\STX\f\DC2\ETXp\DLE1\n\
    \\SO\n\
    \\a\EOT\v\EOT\NUL\STX\f\SOH\DC2\ETXp\DLE+\n\
    \\SO\n\
    \\a\EOT\v\EOT\NUL\STX\f\STX\DC2\ETXp.0\n\
    \\r\n\
    \\ACK\EOT\v\EOT\NUL\STX\r\DC2\ETXq\DLE3\n\
    \\SO\n\
    \\a\EOT\v\EOT\NUL\STX\r\SOH\DC2\ETXq\DLE-\n\
    \\SO\n\
    \\a\EOT\v\EOT\NUL\STX\r\STX\DC2\ETXq02\n\
    \\r\n\
    \\ACK\EOT\v\EOT\NUL\STX\SO\DC2\ETXr\DLE+\n\
    \\SO\n\
    \\a\EOT\v\EOT\NUL\STX\SO\SOH\DC2\ETXr\DLE%\n\
    \\SO\n\
    \\a\EOT\v\EOT\NUL\STX\SO\STX\DC2\ETXr(*\n\
    \\v\n\
    \\EOT\EOT\v\STX\NUL\DC2\ETXu\b,\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\ETXu\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ENQ\DC2\ETXu\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\ETXu\EM'\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\ETXu*+\n\
    \\v\n\
    \\EOT\EOT\v\STX\SOH\DC2\ETXv\bl\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\EOT\DC2\ETXv\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\ACK\DC2\ETXv\DC1A\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\SOH\DC2\ETXvBS\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\ETX\DC2\ETXvVW\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\b\DC2\ETXvXk\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\a\DC2\ETXvcj\n\
    \\v\n\
    \\STX\EOT\f\DC2\ENQy\NUL\133\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\f\SOH\DC2\ETXy\b\US\n\
    \\f\n\
    \\EOT\EOT\f\ETX\NUL\DC2\EOTz\b}\t\n\
    \\f\n\
    \\ENQ\EOT\f\ETX\NUL\SOH\DC2\ETXz\DLE\EM\n\
    \\r\n\
    \\ACK\EOT\f\ETX\NUL\STX\NUL\DC2\ETX{\DLE.\n\
    \\SO\n\
    \\a\EOT\f\ETX\NUL\STX\NUL\EOT\DC2\ETX{\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\f\ETX\NUL\STX\NUL\ENQ\DC2\ETX{\EM\US\n\
    \\SO\n\
    \\a\EOT\f\ETX\NUL\STX\NUL\SOH\DC2\ETX{ )\n\
    \\SO\n\
    \\a\EOT\f\ETX\NUL\STX\NUL\ETX\DC2\ETX{,-\n\
    \\r\n\
    \\ACK\EOT\f\ETX\NUL\STX\SOH\DC2\ETX|\DLE0\n\
    \\SO\n\
    \\a\EOT\f\ETX\NUL\STX\SOH\EOT\DC2\ETX|\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\f\ETX\NUL\STX\SOH\ENQ\DC2\ETX|\EM\US\n\
    \\SO\n\
    \\a\EOT\f\ETX\NUL\STX\SOH\SOH\DC2\ETX| +\n\
    \\SO\n\
    \\a\EOT\f\ETX\NUL\STX\SOH\ETX\DC2\ETX|./\n\
    \\v\n\
    \\EOT\EOT\f\STX\NUL\DC2\ETX\DEL\b1\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\ETX\DEL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ACK\DC2\ETX\DEL\DC1&\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\ETX\DEL',\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\ETX\DEL/0\n\
    \\f\n\
    \\EOT\EOT\f\STX\SOH\DC2\EOT\128\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\EOT\DC2\EOT\128\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\ENQ\DC2\EOT\128\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\SOH\DC2\EOT\128\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\ETX\DC2\EOT\128\SOH !\n\
    \\f\n\
    \\EOT\EOT\f\STX\STX\DC2\EOT\129\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\EOT\DC2\EOT\129\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\ENQ\DC2\EOT\129\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\SOH\DC2\EOT\129\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\ETX\DC2\EOT\129\SOH&'\n\
    \\f\n\
    \\EOT\EOT\f\STX\ETX\DC2\EOT\130\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ETX\EOT\DC2\EOT\130\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ETX\ENQ\DC2\EOT\130\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ETX\SOH\DC2\EOT\130\SOH\CAN\FS\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ETX\ETX\DC2\EOT\130\SOH\US \n\
    \\f\n\
    \\EOT\EOT\f\STX\EOT\DC2\EOT\131\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\f\STX\EOT\EOT\DC2\EOT\131\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\EOT\ENQ\DC2\EOT\131\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\EOT\SOH\DC2\EOT\131\SOH\CAN\FS\n\
    \\r\n\
    \\ENQ\EOT\f\STX\EOT\ETX\DC2\EOT\131\SOH\US \n\
    \\f\n\
    \\EOT\EOT\f\STX\ENQ\DC2\EOT\132\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ENQ\EOT\DC2\EOT\132\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ENQ\ENQ\DC2\EOT\132\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ENQ\SOH\DC2\EOT\132\SOH\SYN$\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ENQ\ETX\DC2\EOT\132\SOH'(\n\
    \\f\n\
    \\STX\EOT\r\DC2\ACK\135\SOH\NUL\141\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\r\SOH\DC2\EOT\135\SOH\b\NAK\n\
    \\f\n\
    \\EOT\EOT\r\STX\NUL\DC2\EOT\136\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\EOT\136\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ENQ\DC2\EOT\136\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\EOT\136\SOH\EM'\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\EOT\136\SOH*+\n\
    \\f\n\
    \\EOT\EOT\r\STX\SOH\DC2\EOT\137\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\EOT\DC2\EOT\137\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ENQ\DC2\EOT\137\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\SOH\DC2\EOT\137\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ETX\DC2\EOT\137\SOH)*\n\
    \\f\n\
    \\EOT\EOT\r\STX\STX\DC2\EOT\138\SOH\b2\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\EOT\DC2\EOT\138\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\ENQ\DC2\EOT\138\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\SOH\DC2\EOT\138\SOH\EM-\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\ETX\DC2\EOT\138\SOH01\n\
    \\f\n\
    \\EOT\EOT\r\STX\ETX\DC2\EOT\139\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\EOT\DC2\EOT\139\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\ENQ\DC2\EOT\139\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\SOH\DC2\EOT\139\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\ETX\DC2\EOT\139\SOH#$\n\
    \\f\n\
    \\EOT\EOT\r\STX\EOT\DC2\EOT\140\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\r\STX\EOT\EOT\DC2\EOT\140\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\EOT\ENQ\DC2\EOT\140\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\r\STX\EOT\SOH\DC2\EOT\140\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\r\STX\EOT\ETX\DC2\EOT\140\SOH\"#\n\
    \\f\n\
    \\STX\EOT\SO\DC2\ACK\143\SOH\NUL\144\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SO\SOH\DC2\EOT\143\SOH\b\ESC\n\
    \\f\n\
    \\STX\EOT\SI\DC2\ACK\146\SOH\NUL\166\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SI\SOH\DC2\EOT\146\SOH\b\GS\n\
    \\SO\n\
    \\EOT\EOT\SI\EOT\NUL\DC2\ACK\147\SOH\b\156\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\SI\EOT\NUL\SOH\DC2\EOT\147\SOH\r\FS\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\NUL\DC2\EOT\148\SOH\DLE\FS\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\NUL\SOH\DC2\EOT\148\SOH\DLE\ETB\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\NUL\STX\DC2\EOT\148\SOH\SUB\ESC\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\SOH\DC2\EOT\149\SOH\DLE\SUB\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\SOH\SOH\DC2\EOT\149\SOH\DLE\NAK\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\SOH\STX\DC2\EOT\149\SOH\CAN\EM\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\STX\DC2\EOT\150\SOH\DLE'\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\STX\SOH\DC2\EOT\150\SOH\DLE\"\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\STX\STX\DC2\EOT\150\SOH%&\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\ETX\DC2\EOT\151\SOH\DLE \n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\ETX\SOH\DC2\EOT\151\SOH\DLE\ESC\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\ETX\STX\DC2\EOT\151\SOH\RS\US\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\EOT\DC2\EOT\152\SOH\DLE\RS\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\EOT\SOH\DC2\EOT\152\SOH\DLE\EM\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\EOT\STX\DC2\EOT\152\SOH\FS\GS\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\ENQ\DC2\EOT\153\SOH\DLE(\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\ENQ\SOH\DC2\EOT\153\SOH\DLE#\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\ENQ\STX\DC2\EOT\153\SOH&'\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\ACK\DC2\EOT\154\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\ACK\SOH\DC2\EOT\154\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\ACK\STX\DC2\EOT\154\SOH,-\n\
    \\SO\n\
    \\ACK\EOT\SI\EOT\NUL\STX\a\DC2\EOT\155\SOH\DLE\"\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\a\SOH\DC2\EOT\155\SOH\DLE\GS\n\
    \\SI\n\
    \\a\EOT\SI\EOT\NUL\STX\a\STX\DC2\EOT\155\SOH !\n\
    \\f\n\
    \\EOT\EOT\SI\STX\NUL\DC2\EOT\158\SOH\bb\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\EOT\158\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ACK\DC2\EOT\158\SOH\DC17\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\EOT\158\SOH8I\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\EOT\158\SOHLM\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\b\DC2\EOT\158\SOHNa\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\a\DC2\EOT\158\SOHY`\n\
    \\f\n\
    \\EOT\EOT\SI\STX\SOH\DC2\EOT\159\SOH\b2\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\EOT\DC2\EOT\159\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ENQ\DC2\EOT\159\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\SOH\DC2\EOT\159\SOH\CAN-\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ETX\DC2\EOT\159\SOH01\n\
    \\f\n\
    \\EOT\EOT\SI\STX\STX\DC2\EOT\160\SOH\b3\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\EOT\DC2\EOT\160\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\ENQ\DC2\EOT\160\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\SOH\DC2\EOT\160\SOH\CAN.\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\ETX\DC2\EOT\160\SOH12\n\
    \\f\n\
    \\EOT\EOT\SI\STX\ETX\DC2\EOT\161\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ETX\EOT\DC2\EOT\161\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ETX\ENQ\DC2\EOT\161\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ETX\SOH\DC2\EOT\161\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ETX\ETX\DC2\EOT\161\SOH)*\n\
    \\f\n\
    \\EOT\EOT\SI\STX\EOT\DC2\EOT\162\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\EOT\EOT\DC2\EOT\162\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\EOT\ENQ\DC2\EOT\162\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\EOT\SOH\DC2\EOT\162\SOH\EM,\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\EOT\ETX\DC2\EOT\162\SOH/0\n\
    \\f\n\
    \\EOT\EOT\SI\STX\ENQ\DC2\EOT\163\SOH\b2\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ENQ\EOT\DC2\EOT\163\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ENQ\ENQ\DC2\EOT\163\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ENQ\SOH\DC2\EOT\163\SOH\EM-\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ENQ\ETX\DC2\EOT\163\SOH01\n\
    \\f\n\
    \\EOT\EOT\SI\STX\ACK\DC2\EOT\164\SOH\b9\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ACK\EOT\DC2\EOT\164\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ACK\ENQ\DC2\EOT\164\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ACK\SOH\DC2\EOT\164\SOH\EM4\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ACK\ETX\DC2\EOT\164\SOH78\n\
    \\f\n\
    \\EOT\EOT\SI\STX\a\DC2\EOT\165\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\a\EOT\DC2\EOT\165\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\a\ENQ\DC2\EOT\165\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\a\SOH\DC2\EOT\165\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\a\ETX\DC2\EOT\165\SOH()\n\
    \\f\n\
    \\STX\EOT\DLE\DC2\ACK\168\SOH\NUL\170\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DLE\SOH\DC2\EOT\168\SOH\b&\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\NUL\DC2\EOT\169\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\EOT\DC2\EOT\169\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ENQ\DC2\EOT\169\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\SOH\DC2\EOT\169\SOH\EM,\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ETX\DC2\EOT\169\SOH/0\n\
    \\f\n\
    \\STX\EOT\DC1\DC2\ACK\172\SOH\NUL\183\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC1\SOH\DC2\EOT\172\SOH\b\FS\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\NUL\DC2\EOT\173\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\EOT\DC2\EOT\173\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ENQ\DC2\EOT\173\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\SOH\DC2\EOT\173\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ETX\DC2\EOT\173\SOH%&\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\SOH\DC2\EOT\174\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\EOT\DC2\EOT\174\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ENQ\DC2\EOT\174\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\SOH\DC2\EOT\174\SOH\EM(\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ETX\DC2\EOT\174\SOH+,\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\STX\DC2\EOT\175\SOH\b\US\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\EOT\DC2\EOT\175\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\ENQ\DC2\EOT\175\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\SOH\DC2\EOT\175\SOH\SYN\SUB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\ETX\DC2\EOT\175\SOH\GS\RS\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\ETX\DC2\EOT\176\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ETX\EOT\DC2\EOT\176\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ETX\ENQ\DC2\EOT\176\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ETX\SOH\DC2\EOT\176\SOH\CAN)\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ETX\ETX\DC2\EOT\176\SOH,-\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\EOT\DC2\EOT\177\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\EOT\EOT\DC2\EOT\177\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\EOT\ENQ\DC2\EOT\177\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\EOT\SOH\DC2\EOT\177\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\EOT\ETX\DC2\EOT\177\SOH)*\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\ENQ\DC2\EOT\178\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ENQ\EOT\DC2\EOT\178\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ENQ\ENQ\DC2\EOT\178\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ENQ\SOH\DC2\EOT\178\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ENQ\ETX\DC2\EOT\178\SOH&'\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\ACK\DC2\EOT\179\SOH\b9\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ACK\EOT\DC2\EOT\179\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ACK\ENQ\DC2\EOT\179\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ACK\SOH\DC2\EOT\179\SOH\CAN4\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ACK\ETX\DC2\EOT\179\SOH78\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\a\DC2\EOT\180\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\a\EOT\DC2\EOT\180\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\a\ENQ\DC2\EOT\180\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\a\SOH\DC2\EOT\180\SOH\SYN&\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\a\ETX\DC2\EOT\180\SOH)+\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\b\DC2\EOT\181\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\b\EOT\DC2\EOT\181\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\b\ENQ\DC2\EOT\181\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\b\SOH\DC2\EOT\181\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\b\ETX\DC2\EOT\181\SOH$&\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\t\DC2\EOT\182\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\t\EOT\DC2\EOT\182\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\t\ENQ\DC2\EOT\182\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\t\SOH\DC2\EOT\182\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\t\ETX\DC2\EOT\182\SOH$&\n\
    \\f\n\
    \\STX\EOT\DC2\DC2\ACK\185\SOH\NUL\207\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC2\SOH\DC2\EOT\185\SOH\b\SYN\n\
    \\SO\n\
    \\EOT\EOT\DC2\ETX\NUL\DC2\ACK\186\SOH\b\191\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\DC2\ETX\NUL\SOH\DC2\EOT\186\SOH\DLE\CAN\n\
    \\SO\n\
    \\ACK\EOT\DC2\ETX\NUL\STX\NUL\DC2\EOT\187\SOH\DLE,\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\NUL\EOT\DC2\EOT\187\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\NUL\ENQ\DC2\EOT\187\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\NUL\SOH\DC2\EOT\187\SOH '\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\NUL\ETX\DC2\EOT\187\SOH*+\n\
    \\SO\n\
    \\ACK\EOT\DC2\ETX\NUL\STX\SOH\DC2\EOT\188\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\SOH\EOT\DC2\EOT\188\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\SOH\ENQ\DC2\EOT\188\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\SOH\SOH\DC2\EOT\188\SOH )\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\SOH\ETX\DC2\EOT\188\SOH,-\n\
    \\SO\n\
    \\ACK\EOT\DC2\ETX\NUL\STX\STX\DC2\EOT\189\SOH\DLE2\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\STX\EOT\DC2\EOT\189\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\STX\ENQ\DC2\EOT\189\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\STX\SOH\DC2\EOT\189\SOH -\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\STX\ETX\DC2\EOT\189\SOH01\n\
    \\SO\n\
    \\ACK\EOT\DC2\ETX\NUL\STX\ETX\DC2\EOT\190\SOH\DLE0\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\ETX\EOT\DC2\EOT\190\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\ETX\ENQ\DC2\EOT\190\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\ETX\SOH\DC2\EOT\190\SOH +\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\ETX\ETX\DC2\EOT\190\SOH./\n\
    \\SO\n\
    \\EOT\EOT\DC2\ETX\SOH\DC2\ACK\193\SOH\b\199\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\DC2\ETX\SOH\SOH\DC2\EOT\193\SOH\DLE\CAN\n\
    \\SO\n\
    \\ACK\EOT\DC2\ETX\SOH\STX\NUL\DC2\EOT\194\SOH\DLE5\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\SOH\STX\NUL\EOT\DC2\EOT\194\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\SOH\STX\NUL\ENQ\DC2\EOT\194\SOH\EM \n\
    \\SI\n\
    \\a\EOT\DC2\ETX\SOH\STX\NUL\SOH\DC2\EOT\194\SOH!0\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\SOH\STX\NUL\ETX\DC2\EOT\194\SOH34\n\
    \\SO\n\
    \\ACK\EOT\DC2\ETX\SOH\STX\SOH\DC2\EOT\195\SOH\DLEC\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\SOH\STX\SOH\EOT\DC2\EOT\195\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\SOH\STX\SOH\ACK\DC2\EOT\195\SOH\EM1\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\SOH\STX\SOH\SOH\DC2\EOT\195\SOH2>\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\SOH\STX\SOH\ETX\DC2\EOT\195\SOHAB\n\
    \\SO\n\
    \\ACK\EOT\DC2\ETX\SOH\STX\STX\DC2\EOT\196\SOH\DLE@\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\SOH\STX\STX\EOT\DC2\EOT\196\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\SOH\STX\STX\ACK\DC2\EOT\196\SOH\EM1\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\SOH\STX\STX\SOH\DC2\EOT\196\SOH2;\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\SOH\STX\STX\ETX\DC2\EOT\196\SOH>?\n\
    \\SO\n\
    \\ACK\EOT\DC2\ETX\SOH\STX\ETX\DC2\EOT\197\SOH\DLE7\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\SOH\STX\ETX\EOT\DC2\EOT\197\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\SOH\STX\ETX\ENQ\DC2\EOT\197\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\SOH\STX\ETX\SOH\DC2\EOT\197\SOH 2\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\SOH\STX\ETX\ETX\DC2\EOT\197\SOH56\n\
    \\SO\n\
    \\ACK\EOT\DC2\ETX\SOH\STX\EOT\DC2\EOT\198\SOH\DLE4\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\SOH\STX\EOT\EOT\DC2\EOT\198\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\SOH\STX\EOT\ENQ\DC2\EOT\198\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\SOH\STX\EOT\SOH\DC2\EOT\198\SOH /\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\SOH\STX\EOT\ETX\DC2\EOT\198\SOH23\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\NUL\DC2\EOT\201\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\EOT\DC2\EOT\201\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ENQ\DC2\EOT\201\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\SOH\DC2\EOT\201\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ETX\DC2\EOT\201\SOH$%\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\SOH\DC2\EOT\202\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\EOT\DC2\EOT\202\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\ENQ\DC2\EOT\202\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\SOH\DC2\EOT\202\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\ETX\DC2\EOT\202\SOH&'\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\STX\DC2\EOT\203\SOH\b5\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\EOT\DC2\EOT\203\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\ACK\DC2\EOT\203\SOH\DC1)\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\SOH\DC2\EOT\203\SOH*0\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\ETX\DC2\EOT\203\SOH34\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\ETX\DC2\EOT\204\SOH\b5\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ETX\EOT\DC2\EOT\204\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ETX\ACK\DC2\EOT\204\SOH\DC1)\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ETX\SOH\DC2\EOT\204\SOH*0\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ETX\ETX\DC2\EOT\204\SOH34\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\EOT\DC2\EOT\205\SOH\b9\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\EOT\EOT\DC2\EOT\205\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\EOT\ACK\DC2\EOT\205\SOH\DC1&\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\EOT\SOH\DC2\EOT\205\SOH'4\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\EOT\ETX\DC2\EOT\205\SOH78\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\ENQ\DC2\EOT\206\SOH\b8\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ENQ\EOT\DC2\EOT\206\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ENQ\ACK\DC2\EOT\206\SOH\DC1)\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ENQ\SOH\DC2\EOT\206\SOH*3\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ENQ\ETX\DC2\EOT\206\SOH67"