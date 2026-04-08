{- This file was auto-generated from dota_gcmessages_msgid.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaGcmessagesMsgid (
        EDOTAGCMsg(..), EDOTAGCMsg()
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
data EDOTAGCMsg
  = K_EMsgGCDOTABase |
    K_EMsgGCGameMatchSignOut |
    K_EMsgGCGameMatchSignOutResponse |
    K_EMsgGCJoinChatChannel |
    K_EMsgGCJoinChatChannelResponse |
    K_EMsgGCOtherJoinedChannel |
    K_EMsgGCOtherLeftChannel |
    K_EMsgServerToGCRequestStatus |
    K_EMsgGCStartFindingMatch |
    K_EMsgGCConnectedPlayers |
    K_EMsgGCAbandonCurrentGame |
    K_EMsgGCStopFindingMatch |
    K_EMsgGCPracticeLobbyCreate |
    K_EMsgGCPracticeLobbyLeave |
    K_EMsgGCPracticeLobbyLaunch |
    K_EMsgGCPracticeLobbyList |
    K_EMsgGCPracticeLobbyListResponse |
    K_EMsgGCPracticeLobbyJoin |
    K_EMsgGCPracticeLobbySetDetails |
    K_EMsgGCPracticeLobbySetTeamSlot |
    K_EMsgGCInitialQuestionnaireResponse |
    K_EMsgGCPracticeLobbyResponse |
    K_EMsgGCBroadcastNotification |
    K_EMsgGCLiveScoreboardUpdate |
    K_EMsgGCRequestChatChannelList |
    K_EMsgGCRequestChatChannelListResponse |
    K_EMsgGCReadyUp |
    K_EMsgGCKickedFromMatchmakingQueue |
    K_EMsgGCLeaverDetected |
    K_EMsgGCSpectateFriendGame |
    K_EMsgGCSpectateFriendGameResponse |
    K_EMsgGCReportsRemainingRequest |
    K_EMsgGCReportsRemainingResponse |
    K_EMsgGCSubmitPlayerReport |
    K_EMsgGCSubmitPlayerReportResponse |
    K_EMsgGCPracticeLobbyKick |
    K_EMsgGCSubmitPlayerReportV2 |
    K_EMsgGCSubmitPlayerReportResponseV2 |
    K_EMsgGCRequestSaveGames |
    K_EMsgGCRequestSaveGamesServer |
    K_EMsgGCRequestSaveGamesResponse |
    K_EMsgGCLeaverDetectedResponse |
    K_EMsgGCPlayerFailedToConnect |
    K_EMsgGCGCToRelayConnect |
    K_EMsgGCGCToRelayConnectresponse |
    K_EMsgGCWatchGame |
    K_EMsgGCWatchGameResponse |
    K_EMsgGCBanStatusRequest |
    K_EMsgGCBanStatusResponse |
    K_EMsgGCMatchDetailsRequest |
    K_EMsgGCMatchDetailsResponse |
    K_EMsgGCCancelWatchGame |
    K_EMsgGCPopup |
    K_EMsgGCFriendPracticeLobbyListRequest |
    K_EMsgGCFriendPracticeLobbyListResponse |
    K_EMsgGCPracticeLobbyJoinResponse |
    K_EMsgGCCreateTeam |
    K_EMsgGCCreateTeamResponse |
    K_EMsgGCTeamInvite_InviterToGC |
    K_EMsgGCTeamInvite_GCImmediateResponseToInviter |
    K_EMsgGCTeamInvite_GCRequestToInvitee |
    K_EMsgGCTeamInvite_InviteeResponseToGC |
    K_EMsgGCTeamInvite_GCResponseToInviter |
    K_EMsgGCTeamInvite_GCResponseToInvitee |
    K_EMsgGCKickTeamMember |
    K_EMsgGCKickTeamMemberResponse |
    K_EMsgGCLeaveTeam |
    K_EMsgGCLeaveTeamResponse |
    K_EMsgGCApplyTeamToPracticeLobby |
    K_EMsgGCTransferTeamAdmin |
    K_EMsgGCPracticeLobbyJoinBroadcastChannel |
    K_EMsgGC_TournamentItemEvent |
    K_EMsgGC_TournamentItemEventResponse |
    K_EMsgTeamFanfare |
    K_EMsgResponseTeamFanfare |
    K_EMsgGCEditTeamDetails |
    K_EMsgGCEditTeamDetailsResponse |
    K_EMsgGCReadyUpStatus |
    K_EMsgGCToGCMatchCompleted |
    K_EMsgGCBalancedShuffleLobby |
    K_EMsgGCMatchmakingStatsRequest |
    K_EMsgGCMatchmakingStatsResponse |
    K_EMsgGCBotGameCreate |
    K_EMsgGCSetMatchHistoryAccess |
    K_EMsgGCSetMatchHistoryAccessResponse |
    K_EMsgUpgradeLeagueItem |
    K_EMsgUpgradeLeagueItemResponse |
    K_EMsgGCWatchDownloadedReplay |
    K_EMsgClientsRejoinChatChannels |
    K_EMsgGCToGCGetUserChatInfo |
    K_EMsgGCToGCGetUserChatInfoResponse |
    K_EMsgGCToGCLeaveAllChatChannels |
    K_EMsgGCToGCUpdateAccountChatBan |
    K_EMsgGCToGCCanInviteUserToTeam |
    K_EMsgGCToGCCanInviteUserToTeamResponse |
    K_EMsgGCToGCGetUserRank |
    K_EMsgGCToGCGetUserRankResponse |
    K_EMsgGCToGCAdjustUserRank |
    K_EMsgGCToGCAdjustUserRankResponse |
    K_EMsgGCToGCUpdateTeamStats |
    K_EMsgGCToGCValidateTeam |
    K_EMsgGCToGCValidateTeamResponse |
    K_EMsgGCToGCGetLeagueAdmin |
    K_EMsgGCToGCGetLeagueAdminResponse |
    K_EMsgGCLeaveChatChannel |
    K_EMsgGCChatMessage |
    K_EMsgGCGetHeroStandings |
    K_EMsgGCGetHeroStandingsResponse |
    K_EMsgGCItemEditorReservationsRequest |
    K_EMsgGCItemEditorReservationsResponse |
    K_EMsgGCItemEditorReserveItemDef |
    K_EMsgGCItemEditorReserveItemDefResponse |
    K_EMsgGCItemEditorReleaseReservation |
    K_EMsgGCItemEditorReleaseReservationResponse |
    K_EMsgGCFantasyLivePlayerStats |
    K_EMsgGCFantasyFinalPlayerStats |
    K_EMsgGCFlipLobbyTeams |
    K_EMsgGCToGCEvaluateReportedPlayer |
    K_EMsgGCToGCEvaluateReportedPlayerResponse |
    K_EMsgGCToGCProcessPlayerReportForTarget |
    K_EMsgGCToGCProcessReportSuccess |
    K_EMsgGCNotifyAccountFlagsChange |
    K_EMsgGCSetProfilePrivacy |
    K_EMsgGCSetProfilePrivacyResponse |
    K_EMsgGCClientSuspended |
    K_EMsgGCPartyMemberSetCoach |
    K_EMsgGCPracticeLobbySetCoach |
    K_EMsgGCChatModeratorBan |
    K_EMsgGCLobbyUpdateBroadcastChannelInfo |
    K_EMsgGCToGCGrantTournamentItem |
    K_EMsgGCToGCUpgradeTwitchViewerItems |
    K_EMsgGCToGCGetLiveMatchAffiliates |
    K_EMsgGCToGCGetLiveMatchAffiliatesResponse |
    K_EMsgGCToGCUpdatePlayerPennantCounts |
    K_EMsgGCToGCGetPlayerPennantCounts |
    K_EMsgGCToGCGetPlayerPennantCountsResponse |
    K_EMsgGCGameMatchSignOutPermissionRequest |
    K_EMsgGCGameMatchSignOutPermissionResponse |
    K_EMsgDOTAAwardEventPoints |
    K_EMsgDOTAGetEventPoints |
    K_EMsgDOTAGetEventPointsResponse |
    K_EMsgGCPartyLeaderWatchGamePrompt |
    K_EMsgGCCompendiumSetSelection |
    K_EMsgGCCompendiumDataRequest |
    K_EMsgGCCompendiumDataResponse |
    K_EMsgDOTAGetPlayerMatchHistory |
    K_EMsgDOTAGetPlayerMatchHistoryResponse |
    K_EMsgGCToGCMatchmakingAddParty |
    K_EMsgGCToGCMatchmakingRemoveParty |
    K_EMsgGCToGCMatchmakingRemoveAllParties |
    K_EMsgGCToGCMatchmakingMatchFound |
    K_EMsgGCToGCUpdateMatchManagementStats |
    K_EMsgGCToGCUpdateMatchmakingStats |
    K_EMsgGCToServerPingRequest |
    K_EMsgGCToServerPingResponse |
    K_EMsgGCToServerEvaluateToxicChat |
    K_EMsgServerToGCEvaluateToxicChat |
    K_EMsgServerToGCEvaluateToxicChatResponse |
    K_EMsgGCToGCProcessMatchLeaver |
    K_EMsgGCNotificationsRequest |
    K_EMsgGCNotificationsResponse |
    K_EMsgGCToGCModifyNotification |
    K_EMsgGCLeagueAdminList |
    K_EMsgGCNotificationsMarkReadRequest |
    K_EMsgServerToGCRequestBatchPlayerResources |
    K_EMsgServerToGCRequestBatchPlayerResourcesResponse |
    K_EMsgGCCompendiumSetSelectionResponse |
    K_EMsgGCRankedPlayerInfoSubmit |
    K_EMsgGCRankedPlayerInfoSubmitResponse |
    K_EMsgGCPlayerInfoSubmit |
    K_EMsgGCPlayerInfoSubmitResponse |
    K_EMsgGCToGCGetAccountLevel |
    K_EMsgGCToGCGetAccountLevelResponse |
    K_EMsgDOTAGetWeekendTourneySchedule |
    K_EMsgDOTAWeekendTourneySchedule |
    K_EMsgGCJoinableCustomGameModesRequest |
    K_EMsgGCJoinableCustomGameModesResponse |
    K_EMsgGCJoinableCustomLobbiesRequest |
    K_EMsgGCJoinableCustomLobbiesResponse |
    K_EMsgGCQuickJoinCustomLobby |
    K_EMsgGCQuickJoinCustomLobbyResponse |
    K_EMsgGCToGCGrantEventPointAction |
    K_EMsgGCToGCSetCompendiumSelection |
    K_EMsgGCHasItemQuery |
    K_EMsgGCHasItemResponse |
    K_EMsgGCToGCGrantEventPointActionMsg |
    K_EMsgGCToGCGetCompendiumSelections |
    K_EMsgGCToGCGetCompendiumSelectionsResponse |
    K_EMsgServerToGCMatchConnectionStats |
    K_EMsgGCToClientTournamentItemDrop |
    K_EMsgSQLDelayedGrantLeagueDrop |
    K_EMsgServerGCUpdateSpectatorCount |
    K_EMsgGCToGCEmoticonUnlock |
    K_EMsgSignOutDraftInfo |
    K_EMsgClientToGCEmoticonDataRequest |
    K_EMsgGCToClientEmoticonData |
    K_EMsgGCPracticeLobbyToggleBroadcastChannelCameramanStatus |
    K_EMsgDOTARedeemItem |
    K_EMsgDOTARedeemItemResponse |
    K_EMsgClientToGCGetAllHeroProgress |
    K_EMsgClientToGCGetAllHeroProgressResponse |
    K_EMsgGCToGCGetServerForClient |
    K_EMsgGCToGCGetServerForClientResponse |
    K_EMsgSQLProcessTournamentGameOutcome |
    K_EMsgSQLGrantTrophyToAccount |
    K_EMsgClientToGCGetTrophyList |
    K_EMsgClientToGCGetTrophyListResponse |
    K_EMsgGCToClientTrophyAwarded |
    K_EMsgGCGameBotMatchSignOut |
    K_EMsgGCGameBotMatchSignOutPermissionRequest |
    K_EMsgSignOutBotInfo |
    K_EMsgGCToGCUpdateProfileCards |
    K_EMsgClientToGCGetProfileCard |
    K_EMsgClientToGCGetProfileCardResponse |
    K_EMsgClientToGCGetBattleReport |
    K_EMsgClientToGCGetBattleReportResponse |
    K_EMsgClientToGCSetProfileCardSlots |
    K_EMsgGCToClientProfileCardUpdated |
    K_EMsgServerToGCVictoryPredictions |
    K_EMsgClientToGCGetBattleReportAggregateStats |
    K_EMsgClientToGCGetBattleReportAggregateStatsResponse |
    K_EMsgClientToGCGetBattleReportInfo |
    K_EMsgClientToGCGetBattleReportInfoResponse |
    K_EMsgSignOutCommunicationSummary |
    K_EMsgServerToGCRequestStatus_Response |
    K_EMsgClientToGCCreateHeroStatue |
    K_EMsgGCToClientHeroStatueCreateResult |
    K_EMsgGCGCToLANServerRelayConnect |
    K_EMsgClientToGCAcknowledgeBattleReport |
    K_EMsgClientToGCAcknowledgeBattleReportResponse |
    K_EMsgClientToGCGetBattleReportMatchHistory |
    K_EMsgClientToGCGetBattleReportMatchHistoryResponse |
    K_EMsgServerToGCReportKillSummaries |
    K_EMsgGCToGCUpdatePlayerPredictions |
    K_EMsgGCToServerPredictionResult |
    K_EMsgGCToGCReplayMonitorValidateReplay |
    K_EMsgLobbyEventPoints |
    K_EMsgGCToGCGetCustomGameTickets |
    K_EMsgGCToGCGetCustomGameTicketsResponse |
    K_EMsgGCToGCCustomGamePlayed |
    K_EMsgGCToGCGrantEventPointsToUser |
    K_EMsgGameserverCrashReport |
    K_EMsgGameserverCrashReportResponse |
    K_EMsgGCToClientSteamDatagramTicket |
    K_EMsgGCToGCSendAccountsEventPoints |
    K_EMsgClientToGCRerollPlayerChallenge |
    K_EMsgServerToGCRerollPlayerChallenge |
    K_EMsgGCRerollPlayerChallengeResponse |
    K_EMsgSignOutUpdatePlayerChallenge |
    K_EMsgClientToGCSetPartyLeader |
    K_EMsgClientToGCCancelPartyInvites |
    K_EMsgSQLGrantLeagueMatchToTicketHolders |
    K_EMsgGCToGCEmoticonUnlockNoRollback |
    K_EMsgClientToGCApplyGemCombiner |
    K_EMsgClientToGCGetAllHeroOrder |
    K_EMsgClientToGCGetAllHeroOrderResponse |
    K_EMsgSQLGCToGCGrantBadgePoints |
    K_EMsgGCToGCCheckOwnsEntireEmoticonRange |
    K_EMsgGCToGCCheckOwnsEntireEmoticonRangeResponse |
    K_EMsgGCToClientRequestLaneSelection |
    K_EMsgGCToClientRequestLaneSelectionResponse |
    K_EMsgServerToGCCavernCrawlIsHeroActive |
    K_EMsgServerToGCCavernCrawlIsHeroActiveResponse |
    K_EMsgClientToGCPlayerCardSpecificPurchaseRequest |
    K_EMsgClientToGCPlayerCardSpecificPurchaseResponse |
    K_EMsgSQLSetIsLeagueAdmin |
    K_EMsgGCToGCGetLiveLeagueMatches |
    K_EMsgGCToGCGetLiveLeagueMatchesResponse |
    K_EMsgDOTALeagueInfoListAdminsRequest |
    K_EMsgDOTALeagueInfoListAdminsReponse |
    K_EMsgGCToGCLeagueMatchStarted |
    K_EMsgGCToGCLeagueMatchCompleted |
    K_EMsgGCToGCLeagueMatchStartedResponse |
    K_EMsgDOTALeagueAvailableLobbyNodesRequest |
    K_EMsgDOTALeagueAvailableLobbyNodes |
    K_EMsgGCToGCLeagueRequest |
    K_EMsgGCToGCLeagueResponse |
    K_EMsgGCToGCLeagueNodeGroupRequest |
    K_EMsgGCToGCLeagueNodeGroupResponse |
    K_EMsgGCToGCLeagueNodeRequest |
    K_EMsgGCToGCLeagueNodeResponse |
    K_EMsgGCToGCRealtimeStatsTerseRequest |
    K_EMsgGCToGCRealtimeStatsTerseResponse |
    K_EMsgGCToGCGetTopMatchesRequest |
    K_EMsgGCToGCGetTopMatchesResponse |
    K_EMsgClientToGCGetFilteredPlayers |
    K_EMsgGCToClientGetFilteredPlayersResponse |
    K_EMsgClientToGCRemoveFilteredPlayer |
    K_EMsgGCToClientRemoveFilteredPlayerResponse |
    K_EMsgGCToClientPlayerBeaconState |
    K_EMsgGCToClientPartyBeaconUpdate |
    K_EMsgGCToClientPartySearchInvite |
    K_EMsgClientToGCUpdatePartyBeacon |
    K_EMsgClientToGCRequestActiveBeaconParties |
    K_EMsgGCToClientRequestActiveBeaconPartiesResponse |
    K_EMsgClientToGCManageFavorites |
    K_EMsgGCToClientManageFavoritesResponse |
    K_EMsgClientToGCJoinPartyFromBeacon |
    K_EMsgGCToClientJoinPartyFromBeaconResponse |
    K_EMsgClientToGCGetFavoritePlayers |
    K_EMsgGCToClientGetFavoritePlayersResponse |
    K_EMsgClientToGCVerifyFavoritePlayers |
    K_EMsgGCToClientVerifyFavoritePlayersResponse |
    K_EMsgGCToClientPartySearchInvites |
    K_EMsgGCToClientRequestMMInfo |
    K_EMsgClientToGCMMInfo |
    K_EMsgSignOutTextMuteInfo |
    K_EMsgClientToGCPurchaseLabyrinthBlessings |
    K_EMsgClientToGCPurchaseLabyrinthBlessingsResponse |
    K_EMsgClientToGCPurchaseFilteredPlayerSlot |
    K_EMsgGCToClientPurchaseFilteredPlayerSlotResponse |
    K_EMsgClientToGCUpdateFilteredPlayerNote |
    K_EMsgGCToClientUpdateFilteredPlayerNoteResponse |
    K_EMsgClientToGCClaimSwag |
    K_EMsgGCToClientClaimSwagResponse |
    K_EMsgServerToGCLockCharmTrading |
    K_EMsgClientToGCPlayerStatsRequest |
    K_EMsgGCToClientPlayerStatsResponse |
    K_EMsgGCClearPracticeLobbyTeam |
    K_EMsgClientToGCFindTopSourceTVGames |
    K_EMsgGCToClientFindTopSourceTVGamesResponse |
    K_EMsgGCLobbyList |
    K_EMsgGCLobbyListResponse |
    K_EMsgGCPlayerStatsMatchSignOut |
    K_EMsgClientToGCSocialFeedPostCommentRequest |
    K_EMsgGCToClientSocialFeedPostCommentResponse |
    K_EMsgClientToGCCustomGamesFriendsPlayedRequest |
    K_EMsgGCToClientCustomGamesFriendsPlayedResponse |
    K_EMsgClientToGCFriendsPlayedCustomGameRequest |
    K_EMsgGCToClientFriendsPlayedCustomGameResponse |
    K_EMsgGCTopCustomGamesList |
    K_EMsgClientToGCSetPartyOpen |
    K_EMsgClientToGCMergePartyInvite |
    K_EMsgGCToClientMergeGroupInviteReply |
    K_EMsgClientToGCMergePartyResponse |
    K_EMsgGCToClientMergePartyResponseReply |
    K_EMsgClientToGCGetProfileCardStats |
    K_EMsgClientToGCGetProfileCardStatsResponse |
    K_EMsgClientToGCTopLeagueMatchesRequest |
    K_EMsgClientToGCTopFriendMatchesRequest |
    K_EMsgGCToClientProfileCardStatsUpdated |
    K_EMsgServerToGCRealtimeStats |
    K_EMsgGCToServerRealtimeStatsStartStop |
    K_EMsgGCToGCGetServersForClients |
    K_EMsgGCToGCGetServersForClientsResponse |
    K_EMsgGCPracticeLobbyKickFromTeam |
    K_EMsgDOTAChatGetMemberCount |
    K_EMsgDOTAChatGetMemberCountResponse |
    K_EMsgClientToGCSocialFeedPostMessageRequest |
    K_EMsgGCToClientSocialFeedPostMessageResponse |
    K_EMsgCustomGameListenServerStartedLoading |
    K_EMsgCustomGameClientFinishedLoading |
    K_EMsgGCPracticeLobbyCloseBroadcastChannel |
    K_EMsgGCStartFindingMatchResponse |
    K_EMsgSQLGCToGCGrantAccountFlag |
    K_EMsgGCToClientTopLeagueMatchesResponse |
    K_EMsgGCToClientTopFriendMatchesResponse |
    K_EMsgClientToGCMatchesMinimalRequest |
    K_EMsgClientToGCMatchesMinimalResponse |
    K_EMsgGCToClientChatRegionsEnabled |
    K_EMsgClientToGCPingData |
    K_EMsgGCToGCEnsureAccountInParty |
    K_EMsgGCToGCEnsureAccountInPartyResponse |
    K_EMsgClientToGCGetProfileTickets |
    K_EMsgClientToGCGetProfileTicketsResponse |
    K_EMsgGCToClientMatchGroupsVersion |
    K_EMsgClientToGCH264Unsupported |
    K_EMsgClientToGCWatchingBroadcast |
    K_EMsgClientToGCGetQuestProgress |
    K_EMsgClientToGCGetQuestProgressResponse |
    K_EMsgSignOutXPCoins |
    K_EMsgGCToClientMatchSignedOut |
    K_EMsgGCGetHeroStatsHistory |
    K_EMsgGCGetHeroStatsHistoryResponse |
    K_EMsgClientToGCPrivateChatInvite |
    K_EMsgClientToGCPrivateChatKick |
    K_EMsgClientToGCPrivateChatPromote |
    K_EMsgClientToGCPrivateChatDemote |
    K_EMsgGCToClientPrivateChatResponse |
    K_EMsgClientToGCLatestConductScorecardRequest |
    K_EMsgClientToGCLatestConductScorecard |
    K_EMsgClientToGCWageringRequest |
    K_EMsgGCToClientWageringResponse |
    K_EMsgClientToGCEventGoalsRequest |
    K_EMsgClientToGCEventGoalsResponse |
    K_EMsgGCToGCLeaguePredictionsUpdate |
    K_EMsgGCToGCAddUserToPostGameChat |
    K_EMsgClientToGCHasPlayerVotedForMVP |
    K_EMsgClientToGCHasPlayerVotedForMVPResponse |
    K_EMsgClientToGCVoteForMVP |
    K_EMsgClientToGCVoteForMVPResponse |
    K_EMsgGCToGCGetEventParticipation |
    K_EMsgGCToGCGetEventParticipationResponse |
    K_EMsgGCToClientAutomatedTournamentStateChange |
    K_EMsgClientToGCWeekendTourneyOpts |
    K_EMsgClientToGCWeekendTourneyOptsResponse |
    K_EMsgClientToGCWeekendTourneyLeave |
    K_EMsgClientToGCWeekendTourneyLeaveResponse |
    K_EMsgClientToGCTeammateStatsRequest |
    K_EMsgClientToGCTeammateStatsResponse |
    K_EMsgClientToGCGetGiftPermissions |
    K_EMsgClientToGCGetGiftPermissionsResponse |
    K_EMsgClientToGCVoteForArcana |
    K_EMsgClientToGCVoteForArcanaResponse |
    K_EMsgClientToGCRequestArcanaVotesRemaining |
    K_EMsgClientToGCRequestArcanaVotesRemainingResponse |
    K_EMsgGCTransferTeamAdminResponse |
    K_EMsgGCToClientTeamInfo |
    K_EMsgGCToClientTeamsInfo |
    K_EMsgClientToGCMyTeamInfoRequest |
    K_EMsgClientToGCPublishUserStat |
    K_EMsgGCToGCSignoutSpendWager |
    K_EMsgGCSubmitLobbyMVPVote |
    K_EMsgGCSubmitLobbyMVPVoteResponse |
    K_EMsgSignOutCommunityGoalProgress |
    K_EMsgGCToClientLobbyMVPAwarded |
    K_EMsgGCToClientQuestProgressUpdated |
    K_EMsgGCToClientWageringUpdate |
    K_EMsgGCToClientArcanaVotesUpdate |
    K_EMsgClientToGCSetSpectatorLobbyDetails |
    K_EMsgClientToGCSetSpectatorLobbyDetailsResponse |
    K_EMsgClientToGCCreateSpectatorLobby |
    K_EMsgClientToGCCreateSpectatorLobbyResponse |
    K_EMsgClientToGCSpectatorLobbyList |
    K_EMsgClientToGCSpectatorLobbyListResponse |
    K_EMsgSpectatorLobbyGameDetails |
    K_EMsgServerToGCCompendiumInGamePredictionResults |
    K_EMsgServerToGCCloseCompendiumInGamePredictionVoting |
    K_EMsgClientToGCOpenPlayerCardPack |
    K_EMsgClientToGCOpenPlayerCardPackResponse |
    K_EMsgClientToGCSelectCompendiumInGamePrediction |
    K_EMsgClientToGCSelectCompendiumInGamePredictionResponse |
    K_EMsgClientToGCWeekendTourneyGetPlayerStats |
    K_EMsgClientToGCWeekendTourneyGetPlayerStatsResponse |
    K_EMsgClientToGCRecyclePlayerCard |
    K_EMsgClientToGCRecyclePlayerCardResponse |
    K_EMsgClientToGCCreatePlayerCardPack |
    K_EMsgClientToGCCreatePlayerCardPackResponse |
    K_EMsgClientToGCGetPlayerCardRosterRequest |
    K_EMsgClientToGCGetPlayerCardRosterResponse |
    K_EMsgClientToGCSetPlayerCardRosterRequest |
    K_EMsgClientToGCSetPlayerCardRosterResponse |
    K_EMsgServerToGCCloseCompendiumInGamePredictionVotingResponse |
    K_EMsgLobbyBattleCupVictory |
    K_EMsgGCGetPlayerCardItemInfo |
    K_EMsgGCGetPlayerCardItemInfoResponse |
    K_EMsgClientToGCRequestSteamDatagramTicket |
    K_EMsgClientToGCRequestSteamDatagramTicketResponse |
    K_EMsgGCToClientBattlePassRollupRequest |
    K_EMsgGCToClientBattlePassRollupResponse |
    K_EMsgClientToGCTransferSeasonalMMRRequest |
    K_EMsgClientToGCTransferSeasonalMMRResponse |
    K_EMsgGCToGCPublicChatCommunicationBan |
    K_EMsgGCToGCUpdateAccountInfo |
    K_EMsgGCChatReportPublicSpam |
    K_EMsgClientToGCSetPartyBuilderOptions |
    K_EMsgClientToGCSetPartyBuilderOptionsResponse |
    K_EMsgGCToClientPlaytestStatus |
    K_EMsgClientToGCJoinPlaytest |
    K_EMsgClientToGCJoinPlaytestResponse |
    K_EMsgLobbyPlaytestDetails |
    K_EMsgDOTASetFavoriteTeam |
    K_EMsgGCToClientBattlePassRollupListRequest |
    K_EMsgGCToClientBattlePassRollupListResponse |
    K_EMsgDOTAClaimEventAction |
    K_EMsgDOTAClaimEventActionResponse |
    K_EMsgDOTAGetPeriodicResource |
    K_EMsgDOTAGetPeriodicResourceResponse |
    K_EMsgDOTAPeriodicResourceUpdated |
    K_EMsgServerToGCSpendWager |
    K_EMsgGCToGCSignoutSpendWagerToken |
    K_EMsgSubmitTriviaQuestionAnswer |
    K_EMsgSubmitTriviaQuestionAnswerResponse |
    K_EMsgClientToGCGiveTip |
    K_EMsgClientToGCGiveTipResponse |
    K_EMsgStartTriviaSession |
    K_EMsgStartTriviaSessionResponse |
    K_EMsgAnchorPhoneNumberRequest |
    K_EMsgAnchorPhoneNumberResponse |
    K_EMsgUnanchorPhoneNumberRequest |
    K_EMsgUnanchorPhoneNumberResponse |
    K_EMsgGCToGCSignoutSpendRankWager |
    K_EMsgGCToGCGetFavoriteTeam |
    K_EMsgGCToGCGetFavoriteTeamResponse |
    K_EMsgSignOutEventGameData |
    K_EMsgClientToGCQuickStatsRequest |
    K_EMsgClientToGCQuickStatsResponse |
    K_EMsgGCToGCSubtractEventPointsFromUser |
    K_EMsgSelectionPriorityChoiceRequest |
    K_EMsgSelectionPriorityChoiceResponse |
    K_EMsgGCToGCCompendiumInGamePredictionResults |
    K_EMsgGameAutographReward |
    K_EMsgGameAutographRewardResponse |
    K_EMsgDestroyLobbyRequest |
    K_EMsgDestroyLobbyResponse |
    K_EMsgPurchaseItemWithEventPoints |
    K_EMsgPurchaseItemWithEventPointsResponse |
    K_EMsgServerToGCMatchPlayerItemPurchaseHistory |
    K_EMsgGCToGCGrantPlusHeroMatchResults |
    K_EMsgServerToGCMatchStateHistory |
    K_EMsgPurchaseHeroRandomRelic |
    K_EMsgPurchaseHeroRandomRelicResponse |
    K_EMsgClientToGCClaimEventActionUsingItem |
    K_EMsgClientToGCClaimEventActionUsingItemResponse |
    K_EMsgPartyReadyCheckRequest |
    K_EMsgPartyReadyCheckResponse |
    K_EMsgPartyReadyCheckAcknowledge |
    K_EMsgGetRecentPlayTimeFriendsRequest |
    K_EMsgGetRecentPlayTimeFriendsResponse |
    K_EMsgGCToClientCommendNotification |
    K_EMsgProfileRequest |
    K_EMsgProfileResponse |
    K_EMsgProfileUpdate |
    K_EMsgProfileUpdateResponse |
    K_EMsgHeroGlobalDataRequest |
    K_EMsgHeroGlobalDataResponse |
    K_EMsgClientToGCRequestPlusWeeklyChallengeResult |
    K_EMsgClientToGCRequestPlusWeeklyChallengeResultResponse |
    K_EMsgGCToGCGrantPlusPrepaidTime |
    K_EMsgPrivateMetadataKeyRequest |
    K_EMsgPrivateMetadataKeyResponse |
    K_EMsgGCToGCReconcilePlusStatus |
    K_EMsgGCToGCCheckPlusStatus |
    K_EMsgGCToGCCheckPlusStatusResponse |
    K_EMsgGCToGCReconcilePlusAutoGrantItems |
    K_EMsgGCToGCReconcilePlusStatusUnreliable |
    K_EMsgGCToClientCavernCrawlMapPathCompleted |
    K_EMsgClientToGCCavernCrawlClaimRoom |
    K_EMsgClientToGCCavernCrawlClaimRoomResponse |
    K_EMsgClientToGCCavernCrawlUseItemOnRoom |
    K_EMsgClientToGCCavernCrawlUseItemOnRoomResponse |
    K_EMsgClientToGCCavernCrawlUseItemOnPath |
    K_EMsgClientToGCCavernCrawlUseItemOnPathResponse |
    K_EMsgClientToGCCavernCrawlRequestMapState |
    K_EMsgClientToGCCavernCrawlRequestMapStateResponse |
    K_EMsgSignOutTips |
    K_EMsgClientToGCRequestEventPointLogV2 |
    K_EMsgClientToGCRequestEventPointLogResponseV2 |
    K_EMsgClientToGCRequestEventTipsSummary |
    K_EMsgClientToGCRequestEventTipsSummaryResponse |
    K_EMsgClientToGCRequestSocialFeed |
    K_EMsgClientToGCRequestSocialFeedResponse |
    K_EMsgClientToGCRequestSocialFeedComments |
    K_EMsgClientToGCRequestSocialFeedCommentsResponse |
    K_EMsgClientToGCCavernCrawlGetClaimedRoomCount |
    K_EMsgClientToGCCavernCrawlGetClaimedRoomCountResponse |
    K_EMsgGCToGCReconcilePlusAutoGrantItemsUnreliable |
    K_EMsgServerToGCAddBroadcastTimelineEvent |
    K_EMsgGCToServerUpdateSteamBroadcasting |
    K_EMsgClientToGCRecordContestVote |
    K_EMsgGCToClientRecordContestVoteResponse |
    K_EMsgGCToGCGrantAutograph |
    K_EMsgGCToGCGrantAutographResponse |
    K_EMsgSignOutConsumableUsage |
    K_EMsgLobbyEventGameDetails |
    K_EMsgDevGrantEventPoints |
    K_EMsgDevGrantEventPointsResponse |
    K_EMsgDevGrantEventAction |
    K_EMsgDevGrantEventActionResponse |
    K_EMsgDevResetEventState |
    K_EMsgDevResetEventStateResponse |
    K_EMsgGCToGCReconcileEventOwnership |
    K_EMsgConsumeEventSupportGrantItem |
    K_EMsgConsumeEventSupportGrantItemResponse |
    K_EMsgGCToClientClaimEventActionUsingItemCompleted |
    K_EMsgGCToClientCavernCrawlMapUpdated |
    K_EMsgServerToGCRequestPlayerRecentAccomplishments |
    K_EMsgServerToGCRequestPlayerRecentAccomplishmentsResponse |
    K_EMsgClientToGCRequestPlayerRecentAccomplishments |
    K_EMsgClientToGCRequestPlayerRecentAccomplishmentsResponse |
    K_EMsgClientToGCRequestPlayerHeroRecentAccomplishments |
    K_EMsgClientToGCRequestPlayerHeroRecentAccomplishmentsResponse |
    K_EMsgSignOutEventActionGrants |
    K_EMsgClientToGCRequestPlayerCoachMatches |
    K_EMsgClientToGCRequestPlayerCoachMatchesResponse |
    K_EMsgClientToGCSubmitCoachTeammateRating |
    K_EMsgClientToGCSubmitCoachTeammateRatingResponse |
    K_EMsgGCToClientCoachTeammateRatingsChanged |
    K_EMsgClientToGCRequestPlayerCoachMatch |
    K_EMsgClientToGCRequestPlayerCoachMatchResponse |
    K_EMsgClientToGCRequestContestVotes |
    K_EMsgClientToGCRequestContestVotesResponse |
    K_EMsgClientToGCMVPVoteTimeout |
    K_EMsgClientToGCMVPVoteTimeoutResponse |
    K_EMsgMatchMatchmakingStats |
    K_EMsgClientToGCSubmitPlayerMatchSurvey |
    K_EMsgClientToGCSubmitPlayerMatchSurveyResponse |
    K_EMsgSQLGCToGCGrantAllHeroProgressAccount |
    K_EMsgSQLGCToGCGrantAllHeroProgressVictory |
    K_EMsgDevDeleteEventActions |
    K_EMsgDevDeleteEventActionsResponse |
    K_EMsgDevReloadAllEvents |
    K_EMsgDevReloadAllEventsResponse |
    K_EMsgGCToGCGetAllHeroCurrent |
    K_EMsgGCToGCGetAllHeroCurrentResponse |
    K_EMsgGCSubmitPlayerAvoidRequest |
    K_EMsgGCSubmitPlayerAvoidRequestResponse |
    K_EMsgGCToClientNotificationsUpdated |
    K_EMsgGCtoGCAssociatedExploiterAccountInfo |
    K_EMsgGCtoGCAssociatedExploiterAccountInfoResponse |
    K_EMsgGCtoGCRequestRecalibrationCheck |
    K_EMsgGCToClientVACReminder |
    K_EMsgClientToGCUnderDraftBuy |
    K_EMsgClientToGCUnderDraftBuyResponse |
    K_EMsgClientToGCUnderDraftReroll |
    K_EMsgClientToGCUnderDraftRerollResponse |
    K_EMsgNeutralItemStats |
    K_EMsgClientToGCCreateGuild |
    K_EMsgClientToGCCreateGuildResponse |
    K_EMsgClientToGCSetGuildInfo |
    K_EMsgClientToGCSetGuildInfoResponse |
    K_EMsgClientToGCAddGuildRole |
    K_EMsgClientToGCAddGuildRoleResponse |
    K_EMsgClientToGCModifyGuildRole |
    K_EMsgClientToGCModifyGuildRoleResponse |
    K_EMsgClientToGCRemoveGuildRole |
    K_EMsgClientToGCRemoveGuildRoleResponse |
    K_EMsgClientToGCJoinGuild |
    K_EMsgClientToGCJoinGuildResponse |
    K_EMsgClientToGCLeaveGuild |
    K_EMsgClientToGCLeaveGuildResponse |
    K_EMsgClientToGCInviteToGuild |
    K_EMsgClientToGCInviteToGuildResponse |
    K_EMsgClientToGCDeclineInviteToGuild |
    K_EMsgClientToGCDeclineInviteToGuildResponse |
    K_EMsgClientToGCCancelInviteToGuild |
    K_EMsgClientToGCCancelInviteToGuildResponse |
    K_EMsgClientToGCKickGuildMember |
    K_EMsgClientToGCKickGuildMemberResponse |
    K_EMsgClientToGCSetGuildMemberRole |
    K_EMsgClientToGCSetGuildMemberRoleResponse |
    K_EMsgClientToGCRequestGuildData |
    K_EMsgClientToGCRequestGuildDataResponse |
    K_EMsgGCToClientGuildDataUpdated |
    K_EMsgClientToGCRequestGuildMembership |
    K_EMsgClientToGCRequestGuildMembershipResponse |
    K_EMsgGCToClientGuildMembershipUpdated |
    K_EMsgClientToGCAcceptInviteToGuild |
    K_EMsgClientToGCAcceptInviteToGuildResponse |
    K_EMsgClientToGCSetGuildRoleOrder |
    K_EMsgClientToGCSetGuildRoleOrderResponse |
    K_EMsgClientToGCRequestGuildFeed |
    K_EMsgClientToGCRequestGuildFeedResponse |
    K_EMsgClientToGCRequestAccountGuildEventData |
    K_EMsgClientToGCRequestAccountGuildEventDataResponse |
    K_EMsgGCToClientAccountGuildEventDataUpdated |
    K_EMsgClientToGCRequestActiveGuildContracts |
    K_EMsgClientToGCRequestActiveGuildContractsResponse |
    K_EMsgGCToClientActiveGuildContractsUpdated |
    K_EMsgGCToClientGuildFeedUpdated |
    K_EMsgClientToGCSelectGuildContract |
    K_EMsgClientToGCSelectGuildContractResponse |
    K_EMsgGCToGCCompleteGuildContracts |
    K_EMsgClientToGCAddPlayerToGuildChat |
    K_EMsgClientToGCAddPlayerToGuildChatResponse |
    K_EMsgClientToGCUnderDraftSell |
    K_EMsgClientToGCUnderDraftSellResponse |
    K_EMsgClientToGCUnderDraftRequest |
    K_EMsgClientToGCUnderDraftResponse |
    K_EMsgClientToGCUnderDraftRedeemReward |
    K_EMsgClientToGCUnderDraftRedeemRewardResponse |
    K_EMsgGCToServerLobbyHeroBanRates |
    K_EMsgSignOutGuildContractProgress |
    K_EMsgSignOutMVPStats |
    K_EMsgClientToGCRequestActiveGuildChallenge |
    K_EMsgClientToGCRequestActiveGuildChallengeResponse |
    K_EMsgGCToClientActiveGuildChallengeUpdated |
    K_EMsgClientToGCRequestReporterUpdates |
    K_EMsgClientToGCRequestReporterUpdatesResponse |
    K_EMsgClientToGCAcknowledgeReporterUpdates |
    K_EMsgSignOutGuildChallengeProgress |
    K_EMsgClientToGCRequestGuildEventMembers |
    K_EMsgClientToGCRequestGuildEventMembersResponse |
    K_EMsgClientToGCReportGuildContent |
    K_EMsgClientToGCReportGuildContentResponse |
    K_EMsgClientToGCRequestAccountGuildPersonaInfo |
    K_EMsgClientToGCRequestAccountGuildPersonaInfoResponse |
    K_EMsgClientToGCRequestAccountGuildPersonaInfoBatch |
    K_EMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse |
    K_EMsgGCToClientUnderDraftGoldUpdated |
    K_EMsgSignOutBounties |
    K_EMsgLobbyFeaturedGamemodeProgress |
    K_EMsgLobbyGauntletProgress |
    K_EMsgClientToGCSubmitDraftTriviaMatchAnswer |
    K_EMsgClientToGCSubmitDraftTriviaMatchAnswerResponse |
    K_EMsgGCToGCSignoutSpendBounty |
    K_EMsgClientToGCApplyGauntletTicket |
    K_EMsgClientToGCUnderDraftRollBackBench |
    K_EMsgClientToGCUnderDraftRollBackBenchResponse |
    K_EMsgGCToGCGetEventActionScore |
    K_EMsgGCToGCGetEventActionScoreResponse |
    K_EMsgServerToGCGetGuildContracts |
    K_EMsgServerToGCGetGuildContractsResponse |
    K_EMsgLobbyEventGameData |
    K_EMsgGCToClientGuildMembersDataUpdated |
    K_EMsgSignOutReportActivityMarkers |
    K_EMsgSignOutDiretideCandy |
    K_EMsgGCToClientPostGameItemAwardNotification |
    K_EMsgClientToGCGetOWMatchDetails |
    K_EMsgClientToGCGetOWMatchDetailsResponse |
    K_EMsgClientToGCSubmitOWConviction |
    K_EMsgClientToGCSubmitOWConvictionResponse |
    K_EMsgGCToGCGetAccountSteamChina |
    K_EMsgGCToGCGetAccountSteamChinaResponse |
    K_EMsgClientToGCClaimLeaderboardRewards |
    K_EMsgClientToGCClaimLeaderboardRewardsResponse |
    K_EMsgClientToGCRecalibrateMMR |
    K_EMsgClientToGCRecalibrateMMRResponse |
    K_EMsgGCToGCGrantEventPointActionList |
    K_EMsgClientToGCChinaSSAURLRequest |
    K_EMsgClientToGCChinaSSAURLResponse |
    K_EMsgClientToGCChinaSSAAcceptedRequest |
    K_EMsgClientToGCChinaSSAAcceptedResponse |
    K_EMsgSignOutOverwatchSuspicion |
    K_EMsgServerToGCGetSuspicionConfig |
    K_EMsgServerToGCGetSuspicionConfigResponse |
    K_EMsgGCToGCGrantPlusHeroChallengeMatchResults |
    K_EMsgGCToClientOverwatchCasesAvailable |
    K_EMsgServerToGCAccountCheck |
    K_EMsgClientToGCStartWatchingOverwatch |
    K_EMsgClientToGCStopWatchingOverwatch |
    K_EMsgSignOutPerfData |
    K_EMsgClientToGCGetDPCFavorites |
    K_EMsgClientToGCGetDPCFavoritesResponse |
    K_EMsgClientToGCSetDPCFavoriteState |
    K_EMsgClientToGCSetDPCFavoriteStateResponse |
    K_EMsgClientToGCOverwatchReplayError |
    K_EMsgServerToGCPlayerChallengeHistory |
    K_EMsgSignOutBanData |
    K_EMsgWebapiDPCSeasonResults |
    K_EMsgClientToGCCoachFriend |
    K_EMsgClientToGCCoachFriendResponse |
    K_EMsgClientToGCRequestPrivateCoachingSession |
    K_EMsgClientToGCRequestPrivateCoachingSessionResponse |
    K_EMsgClientToGCAcceptPrivateCoachingSession |
    K_EMsgClientToGCAcceptPrivateCoachingSessionResponse |
    K_EMsgClientToGCLeavePrivateCoachingSession |
    K_EMsgClientToGCLeavePrivateCoachingSessionResponse |
    K_EMsgClientToGCGetCurrentPrivateCoachingSession |
    K_EMsgClientToGCGetCurrentPrivateCoachingSessionResponse |
    K_EMsgGCToClientPrivateCoachingSessionUpdated |
    K_EMsgClientToGCSubmitPrivateCoachingSessionRating |
    K_EMsgClientToGCSubmitPrivateCoachingSessionRatingResponse |
    K_EMsgClientToGCGetAvailablePrivateCoachingSessions |
    K_EMsgClientToGCGetAvailablePrivateCoachingSessionsResponse |
    K_EMsgClientToGCGetAvailablePrivateCoachingSessionsSummary |
    K_EMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse |
    K_EMsgClientToGCJoinPrivateCoachingSessionLobby |
    K_EMsgClientToGCJoinPrivateCoachingSessionLobbyResponse |
    K_EMsgClientToGCRespondToCoachFriendRequest |
    K_EMsgClientToGCRespondToCoachFriendRequestResponse |
    K_EMsgClientToGCSetEventActiveSeasonID |
    K_EMsgClientToGCSetEventActiveSeasonIDResponse |
    K_EMsgServerToGCMatchPlayerNeutralItemEquipHistory |
    K_EMsgServerToGCCompendiumChosenInGamePredictions |
    K_EMsgClientToGCCreateTeamPlayerCardPack |
    K_EMsgClientToGCCreateTeamPlayerCardPackResponse |
    K_EMsgGCToServerSubmitCheerData |
    K_EMsgGCToServerCheerConfig |
    K_EMsgServerToGCGetCheerConfig |
    K_EMsgServerToGCGetCheerConfigResponse |
    K_EMsgGCToGCGrantAutographByID |
    K_EMsgGCToServerCheerScalesOverride |
    K_EMsgGCToServerGetCheerState |
    K_EMsgServerToGCReportCheerState |
    K_EMsgGCToServerScenarioSave |
    K_EMsgGCToServerAbilityDraftLobbyData |
    K_EMsgSignOutReportCommunications |
    K_EMsgClientToGCBatchGetPlayerCardRosterRequest |
    K_EMsgClientToGCBatchGetPlayerCardRosterResponse |
    K_EMsgClientToGCGetStickerbookRequest |
    K_EMsgClientToGCGetStickerbookResponse |
    K_EMsgClientToGCCreateStickerbookPageRequest |
    K_EMsgClientToGCCreateStickerbookPageResponse |
    K_EMsgClientToGCDeleteStickerbookPageRequest |
    K_EMsgClientToGCDeleteStickerbookPageResponse |
    K_EMsgClientToGCPlaceStickersRequest |
    K_EMsgClientToGCPlaceStickersResponse |
    K_EMsgClientToGCPlaceCollectionStickersRequest |
    K_EMsgClientToGCPlaceCollectionStickersResponse |
    K_EMsgClientToGCOrderStickerbookTeamPageRequest |
    K_EMsgClientToGCOrderStickerbookTeamPageResponse |
    K_EMsgServerToGCGetStickerHeroes |
    K_EMsgServerToGCGetStickerHeroesResponse |
    K_EMsgClientToGCCandyShopGetUserData |
    K_EMsgClientToGCCandyShopGetUserDataResponse |
    K_EMsgGCToClientCandyShopUserDataUpdated |
    K_EMsgClientToGCCandyShopPurchaseReward |
    K_EMsgClientToGCCandyShopPurchaseRewardResponse |
    K_EMsgClientToGCCandyShopDoExchange |
    K_EMsgClientToGCCandyShopDoExchangeResponse |
    K_EMsgClientToGCCandyShopDoVariableExchange |
    K_EMsgClientToGCCandyShopDoVariableExchangeResponse |
    K_EMsgClientToGCCandyShopRerollRewards |
    K_EMsgClientToGCCandyShopRerollRewardsResponse |
    K_EMsgClientToGCSetHeroSticker |
    K_EMsgClientToGCSetHeroStickerResponse |
    K_EMsgClientToGCGetHeroStickers |
    K_EMsgClientToGCGetHeroStickersResponse |
    K_EMsgClientToGCSetFavoritePage |
    K_EMsgClientToGCSetFavoritePageResponse |
    K_EMsgClientToGCCandyShopDevGrantCandy |
    K_EMsgClientToGCCandyShopDevGrantCandyResponse |
    K_EMsgClientToGCCandyShopDevClearInventory |
    K_EMsgClientToGCCandyShopDevClearInventoryResponse |
    K_EMsgClientToGCCandyShopOpenBags |
    K_EMsgClientToGCCandyShopOpenBagsResponse |
    K_EMsgClientToGCCandyShopDevGrantCandyBags |
    K_EMsgClientToGCCandyShopDevGrantCandyBagsResponse |
    K_EMsgClientToGCCandyShopDevShuffleExchange |
    K_EMsgClientToGCCandyShopDevShuffleExchangeResponse |
    K_EMsgClientToGCCandyShopDevGrantRerollCharges |
    K_EMsgClientToGCCandyShopDevGrantRerollChargesResponse |
    K_EMsgLobbyAdditionalAccountData |
    K_EMsgServerToGCLobbyInitialized |
    K_EMsgClientToGCCollectorsCacheAvailableDataRequest |
    K_EMsgGCToClientCollectorsCacheAvailableDataResponse |
    K_EMsgClientToGCUploadMatchClip |
    K_EMsgGCToClientUploadMatchClipResponse |
    K_EMsgSignOutMuertaMinigame |
    K_EMsgGCToServerLobbyHeroRoleStats |
    K_EMsgClientToGCRankRequest |
    K_EMsgGCToClientRankResponse |
    K_EMsgGCToClientRankUpdate |
    K_EMsgSignOutMapStats |
    K_EMsgClientToGCMapStatsRequest |
    K_EMsgGCToClientMapStatsResponse |
    K_EMsgClientToGCShowcaseGetUserData |
    K_EMsgClientToGCShowcaseGetUserDataResponse |
    K_EMsgClientToGCShowcaseSetUserData |
    K_EMsgClientToGCShowcaseSetUserDataResponse |
    K_EMsgClientToGCFantasyCraftingGetData |
    K_EMsgClientToGCFantasyCraftingGetDataResponse |
    K_EMsgClientToGCFantasyCraftingPerformOperation |
    K_EMsgClientToGCFantasyCraftingPerformOperationResponse |
    K_EMsgGCToClientFantasyCraftingGetDataUpdated |
    K_EMsgClientToGCFantasyCraftingDevModifyTablet |
    K_EMsgClientToGCFantasyCraftingDevModifyTabletResponse |
    K_EMsgClientToGCRoadToTIGetQuests |
    K_EMsgClientToGCRoadToTIGetQuestsResponse |
    K_EMsgClientToGCRoadToTIGetActiveQuest |
    K_EMsgClientToGCRoadToTIGetActiveQuestResponse |
    K_EMsgClientToGCBingoGetUserData |
    K_EMsgClientToGCBingoGetUserDataResponse |
    K_EMsgClientToGCBingoClaimRow |
    K_EMsgClientToGCBingoClaimRowResponse |
    K_EMsgClientToGCBingoDevRerollCard |
    K_EMsgClientToGCBingoDevRerollCardResponse |
    K_EMsgClientToGCBingoGetStatsData |
    K_EMsgClientToGCBingoGetStatsDataResponse |
    K_EMsgGCToClientBingoUserDataUpdated |
    K_EMsgGCToClientRoadToTIQuestDataUpdated |
    K_EMsgClientToGCRoadToTIUseItem |
    K_EMsgClientToGCRoadToTIUseItemResponse |
    K_EMsgClientToGCShowcaseSubmitReport |
    K_EMsgClientToGCShowcaseSubmitReportResponse |
    K_EMsgClientToGCShowcaseAdminGetReportsRollupList |
    K_EMsgClientToGCShowcaseAdminGetReportsRollupListResponse |
    K_EMsgClientToGCShowcaseAdminGetReportsRollup |
    K_EMsgClientToGCShowcaseAdminGetReportsRollupResponse |
    K_EMsgClientToGCShowcaseAdminGetUserDetails |
    K_EMsgClientToGCShowcaseAdminGetUserDetailsResponse |
    K_EMsgClientToGCShowcaseAdminConvict |
    K_EMsgClientToGCShowcaseAdminConvictResponse |
    K_EMsgClientToGCShowcaseAdminExonerate |
    K_EMsgClientToGCShowcaseAdminExonerateResponse |
    K_EMsgClientToGCShowcaseAdminReset |
    K_EMsgClientToGCShowcaseAdminResetResponse |
    K_EMsgClientToGCShowcaseAdminLockAccount |
    K_EMsgClientToGCShowcaseAdminLockAccountResponse |
    K_EMsgClientToGCFantasyCraftingSelectPlayer |
    K_EMsgClientToGCFantasyCraftingSelectPlayerResponse |
    K_EMsgClientToGCFantasyCraftingGenerateTablets |
    K_EMsgClientToGCFantasyCraftingGenerateTabletsResponse |
    K_EMsgClientToGcFantasyCraftingUpgradeTablets |
    K_EMsgClientToGcFantasyCraftingUpgradeTabletsResponse |
    K_EMsgClientToGCRoadToTIDevForceQuest |
    K_EMsgClientToGCFantasyCraftingRerollOptions |
    K_EMsgClientToGCFantasyCraftingRerollOptionsResponse |
    K_EMsgLobbyRoadToTIMatchQuestData |
    K_EMsgClientToGCShowcaseModerationGetQueue |
    K_EMsgClientToGCShowcaseModerationGetQueueResponse |
    K_EMsgClientToGCShowcaseModerationApplyModeration |
    K_EMsgClientToGCShowcaseModerationApplyModerationResponse |
    K_EMsgClientToGCOverworldGetUserData |
    K_EMsgClientToGCOverworldGetUserDataResponse |
    K_EMsgClientToGCOverworldCompletePath |
    K_EMsgClientToGCOverworldCompletePathResponse |
    K_EMsgClientToGCOverworldClaimEncounterReward |
    K_EMsgClientToGCOverworldClaimEncounterRewardResponse |
    K_EMsgClientToGCOverworldDevResetAll |
    K_EMsgClientToGCOverworldDevResetAllResponse |
    K_EMsgClientToGCOverworldDevResetNode |
    K_EMsgClientToGCOverworldDevResetNodeResponse |
    K_EMsgClientToGCOverworldDevResetPath |
    K_EMsgClientToGCOverworldDevResetPathResponse |
    K_EMsgClientToGCOverworldDevGrantTokens |
    K_EMsgClientToGCOverworldDevGrantTokensResponse |
    K_EMsgClientToGCOverworldDevClearInventory |
    K_EMsgClientToGCOverworldDevClearInventoryResponse |
    K_EMsgServerToGCNewBloomGift |
    K_EMsgServerToGCNewBloomGiftResponse |
    K_EMsgGCToClientOverworldUserDataUpdated |
    K_EMsgClientToGCOverworldMoveToNode |
    K_EMsgClientToGCOverworldMoveToNodeResponse |
    K_EMsgClientToGCNewBloomGift |
    K_EMsgClientToGCNewBloomGiftResponse |
    K_EMsgSignOutOverworld |
    K_EMsgClientToGCSetBannedHeroes |
    K_EMsgClientToGCOverworldTradeTokens |
    K_EMsgClientToGCOverworldTradeTokensResponse |
    K_EMsgOverworldEncounterTokenTreasureData |
    K_EMsgOverworldEncounterTokenQuestData |
    K_EMsgOverworldEncounterChooseHeroData |
    K_EMsgClientToGCUpdateComicBookStats |
    K_EMsgClientToGCCandyShopDevResetShop |
    K_EMsgClientToGCCandyShopDevResetShopResponse |
    K_EMsgOverworldEncounterProgressData |
    K_EMsgClientToGCOverworldFeedback |
    K_EMsgClientToGCOverworldFeedbackResponse |
    K_EMsgClientToGCOverworldVisitEncounter |
    K_EMsgClientToGCOverworldVisitEncounterResponse |
    K_EMsgClientToGCOverworldGiftTokens |
    K_EMsgClientToGCOverworldGiftTokensResponse |
    K_EMsgClientToGCDotaLabsFeedback |
    K_EMsgClientToGCDotaLabsFeedbackResponse |
    K_EMsgOverworldEncounterPitFighterRewardData |
    K_EMsgClientToGCOverworldGetDynamicImage |
    K_EMsgClientToGCOverworldGetDynamicImageResponse |
    K_EMsgClientToGCFightingGameChallengeFriend |
    K_EMsgClientToGCFightingGameChallengeFriendResponse |
    K_EMsgClientToGCFightingGameCancelChallengeFriend |
    K_EMsgClientToGCFightingGameAnswerChallenge |
    K_EMsgClientToGCFightingGameAnswerChallengeResponse |
    K_EMsgGCToClientFightingGameChallenge |
    K_EMsgGCToClientFightingGameStartMatch |
    K_EMsgGCToClientFightingGameChallengeCanceled |
    K_EMsgClientToGCBingoShuffleCard |
    K_EMsgClientToGCBingoShuffleCardResponse |
    K_EMsgClientToGCBingoModifySquare |
    K_EMsgClientToGCBingoModifySquareResponse |
    K_EMsgClientToGCBingoDevAddTokens |
    K_EMsgClientToGCBingoDevAddTokensResponse |
    K_EMsgClientToGCBingoDevClearInventory |
    K_EMsgClientToGCBingoDevClearInventoryResponse |
    K_EMsgGCCompendiumRemoveAllSelections |
    K_EMsgGCCompendiumRemoveAllSelectionsResponse |
    K_EMsgClientToGCOverworldMinigameAction |
    K_EMsgClientToGCOverworldMinigameActionResponse |
    K_EMsgClientToGCSurvivorsTelemetry |
    K_EMsgClientToGCSurvivorsTelemetryResponse |
    K_EMsgClientToGCOverworldRequestTokensNeededByFriend |
    K_EMsgClientToGCOverworldRequestTokensNeededByFriendResponse |
    K_EMsgClientToGCCraftworksGetUserData |
    K_EMsgClientToGCCraftworksGetUserDataResponse |
    K_EMsgGCToClientCraftworksUserDataUpdated |
    K_EMsgClientToGCCraftworksCraftRecipe |
    K_EMsgClientToGCCraftworksCraftRecipeResponse |
    K_EMsgClientToGCCraftworksDevModifyComponents |
    K_EMsgClientToGCCraftworksDevModifyComponentsResponse |
    K_EMsgSignOutCraftworks |
    K_EMsgClientToGCMonsterHunterGetUserData |
    K_EMsgClientToGCMonsterHunterGetUserDataResponse |
    K_EMsgClientToGCMonsterHunterClaimReward |
    K_EMsgClientToGCMonsterHunterClaimRewardResponse |
    K_EMsgClientToGCMonsterHunterTradeMaterials |
    K_EMsgClientToGCMonsterHunterTradeMaterialsResponse |
    K_EMsgClientToGCMonsterHunterGiftMaterials |
    K_EMsgClientToGCMonsterHunterGiftMaterialsResponse |
    K_EMsgClientToGCMonsterHunterRequestMaterialsNeededByFriend |
    K_EMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse |
    K_EMsgClientToGCMonsterHunterDevResetAll |
    K_EMsgClientToGCMonsterHunterDevResetAllResponse |
    K_EMsgClientToGCMonsterHunterDevGrantMaterials |
    K_EMsgClientToGCMonsterHunterDevGrantMaterialsResponse |
    K_EMsgClientToGCMonsterHunterDevClearInventory |
    K_EMsgClientToGCMonsterHunterDevClearInventoryResponse |
    K_EMsgClientToGCMonsterHunterDevClaimInvestigationRewards |
    K_EMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse |
    K_EMsgGCToClientMonsterHunterUserDataUpdated |
    K_EMsgSignOutMonsterHunter |
    K_EMsgClientToGCClaimGatedEvent |
    K_EMsgClientToGCClaimGatedEventResponse |
    K_EMsgClientToGCMonsterHunterDevModifyHeroCodex |
    K_EMsgClientToGCMonsterHunterDevModifyHeroCodexResponse |
    K_EMsgClientToGCMonsterHunterClaimCodexReward |
    K_EMsgClientToGCMonsterHunterClaimCodexRewardResponse |
    K_EMsgClientToGCMonsterHunterClaimSetReward |
    K_EMsgClientToGCMonsterHunterClaimSetRewardResponse |
    K_EMsgClientToGCItemBattlerGetUserData |
    K_EMsgClientToGCItemBattlerGetUserDataResponse |
    K_EMsgClientToGCItemBattlerGameAction |
    K_EMsgClientToGCItemBattlerGameActionResponse |
    K_EMsgGCToClientItemBattlerUserDataUpdated |
    K_EMsgClientToGCItemBattlerDevGrantItem |
    K_EMsgClientToGCItemBattlerDevGrantItemResponse |
    K_EMsgClientToGCGetEventRanking |
    K_EMsgClientToGCGetEventRankingResponse |
    K_EMsgClientToGCGetEventCoupon |
    K_EMsgClientToGCGetEventCouponResponse |
    K_EMsgClientToGCConvertEventPoints |
    K_EMsgClientToGCConvertEventPointsResponse |
    K_EMsgServerToGCWarningLowServerFramerate |
    K_EMsgServerToGCWarningInvalidBotAbilityUsage |
    K_EMsgClientToGCInviteToDemoMode |
    K_EMsgGCToClientInviteToDemoMode |
    K_EMsgClientToGCOverworldDevSetFortune |
    K_EMsgClientToGCOverworldDevSetFortuneResponse |
    K_EMsgClientToGCOverworldRequestFortune |
    K_EMsgClientToGCOverworldRequestFortuneResponse |
    K_EMsgClientToGCOverworldDevClearFortune |
    K_EMsgClientToGCOverworldDevClearFortuneResponse
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EDOTAGCMsg where
  maybeToEnum 7000 = Prelude.Just K_EMsgGCDOTABase
  maybeToEnum 7004 = Prelude.Just K_EMsgGCGameMatchSignOut
  maybeToEnum 7005 = Prelude.Just K_EMsgGCGameMatchSignOutResponse
  maybeToEnum 7009 = Prelude.Just K_EMsgGCJoinChatChannel
  maybeToEnum 7010 = Prelude.Just K_EMsgGCJoinChatChannelResponse
  maybeToEnum 7013 = Prelude.Just K_EMsgGCOtherJoinedChannel
  maybeToEnum 7014 = Prelude.Just K_EMsgGCOtherLeftChannel
  maybeToEnum 7026 = Prelude.Just K_EMsgServerToGCRequestStatus
  maybeToEnum 7033 = Prelude.Just K_EMsgGCStartFindingMatch
  maybeToEnum 7034 = Prelude.Just K_EMsgGCConnectedPlayers
  maybeToEnum 7035 = Prelude.Just K_EMsgGCAbandonCurrentGame
  maybeToEnum 7036 = Prelude.Just K_EMsgGCStopFindingMatch
  maybeToEnum 7038 = Prelude.Just K_EMsgGCPracticeLobbyCreate
  maybeToEnum 7040 = Prelude.Just K_EMsgGCPracticeLobbyLeave
  maybeToEnum 7041 = Prelude.Just K_EMsgGCPracticeLobbyLaunch
  maybeToEnum 7042 = Prelude.Just K_EMsgGCPracticeLobbyList
  maybeToEnum 7043 = Prelude.Just K_EMsgGCPracticeLobbyListResponse
  maybeToEnum 7044 = Prelude.Just K_EMsgGCPracticeLobbyJoin
  maybeToEnum 7046 = Prelude.Just K_EMsgGCPracticeLobbySetDetails
  maybeToEnum 7047 = Prelude.Just K_EMsgGCPracticeLobbySetTeamSlot
  maybeToEnum 7049
    = Prelude.Just K_EMsgGCInitialQuestionnaireResponse
  maybeToEnum 7055 = Prelude.Just K_EMsgGCPracticeLobbyResponse
  maybeToEnum 7056 = Prelude.Just K_EMsgGCBroadcastNotification
  maybeToEnum 7057 = Prelude.Just K_EMsgGCLiveScoreboardUpdate
  maybeToEnum 7060 = Prelude.Just K_EMsgGCRequestChatChannelList
  maybeToEnum 7061
    = Prelude.Just K_EMsgGCRequestChatChannelListResponse
  maybeToEnum 7070 = Prelude.Just K_EMsgGCReadyUp
  maybeToEnum 7071 = Prelude.Just K_EMsgGCKickedFromMatchmakingQueue
  maybeToEnum 7072 = Prelude.Just K_EMsgGCLeaverDetected
  maybeToEnum 7073 = Prelude.Just K_EMsgGCSpectateFriendGame
  maybeToEnum 7074 = Prelude.Just K_EMsgGCSpectateFriendGameResponse
  maybeToEnum 7076 = Prelude.Just K_EMsgGCReportsRemainingRequest
  maybeToEnum 7077 = Prelude.Just K_EMsgGCReportsRemainingResponse
  maybeToEnum 7078 = Prelude.Just K_EMsgGCSubmitPlayerReport
  maybeToEnum 7079 = Prelude.Just K_EMsgGCSubmitPlayerReportResponse
  maybeToEnum 7081 = Prelude.Just K_EMsgGCPracticeLobbyKick
  maybeToEnum 7082 = Prelude.Just K_EMsgGCSubmitPlayerReportV2
  maybeToEnum 7083
    = Prelude.Just K_EMsgGCSubmitPlayerReportResponseV2
  maybeToEnum 7084 = Prelude.Just K_EMsgGCRequestSaveGames
  maybeToEnum 7085 = Prelude.Just K_EMsgGCRequestSaveGamesServer
  maybeToEnum 7086 = Prelude.Just K_EMsgGCRequestSaveGamesResponse
  maybeToEnum 7087 = Prelude.Just K_EMsgGCLeaverDetectedResponse
  maybeToEnum 7088 = Prelude.Just K_EMsgGCPlayerFailedToConnect
  maybeToEnum 7089 = Prelude.Just K_EMsgGCGCToRelayConnect
  maybeToEnum 7090 = Prelude.Just K_EMsgGCGCToRelayConnectresponse
  maybeToEnum 7091 = Prelude.Just K_EMsgGCWatchGame
  maybeToEnum 7092 = Prelude.Just K_EMsgGCWatchGameResponse
  maybeToEnum 7093 = Prelude.Just K_EMsgGCBanStatusRequest
  maybeToEnum 7094 = Prelude.Just K_EMsgGCBanStatusResponse
  maybeToEnum 7095 = Prelude.Just K_EMsgGCMatchDetailsRequest
  maybeToEnum 7096 = Prelude.Just K_EMsgGCMatchDetailsResponse
  maybeToEnum 7097 = Prelude.Just K_EMsgGCCancelWatchGame
  maybeToEnum 7102 = Prelude.Just K_EMsgGCPopup
  maybeToEnum 7111
    = Prelude.Just K_EMsgGCFriendPracticeLobbyListRequest
  maybeToEnum 7112
    = Prelude.Just K_EMsgGCFriendPracticeLobbyListResponse
  maybeToEnum 7113 = Prelude.Just K_EMsgGCPracticeLobbyJoinResponse
  maybeToEnum 7115 = Prelude.Just K_EMsgGCCreateTeam
  maybeToEnum 7116 = Prelude.Just K_EMsgGCCreateTeamResponse
  maybeToEnum 7122 = Prelude.Just K_EMsgGCTeamInvite_InviterToGC
  maybeToEnum 7123
    = Prelude.Just K_EMsgGCTeamInvite_GCImmediateResponseToInviter
  maybeToEnum 7124
    = Prelude.Just K_EMsgGCTeamInvite_GCRequestToInvitee
  maybeToEnum 7125
    = Prelude.Just K_EMsgGCTeamInvite_InviteeResponseToGC
  maybeToEnum 7126
    = Prelude.Just K_EMsgGCTeamInvite_GCResponseToInviter
  maybeToEnum 7127
    = Prelude.Just K_EMsgGCTeamInvite_GCResponseToInvitee
  maybeToEnum 7128 = Prelude.Just K_EMsgGCKickTeamMember
  maybeToEnum 7129 = Prelude.Just K_EMsgGCKickTeamMemberResponse
  maybeToEnum 7130 = Prelude.Just K_EMsgGCLeaveTeam
  maybeToEnum 7131 = Prelude.Just K_EMsgGCLeaveTeamResponse
  maybeToEnum 7142 = Prelude.Just K_EMsgGCApplyTeamToPracticeLobby
  maybeToEnum 7144 = Prelude.Just K_EMsgGCTransferTeamAdmin
  maybeToEnum 7149
    = Prelude.Just K_EMsgGCPracticeLobbyJoinBroadcastChannel
  maybeToEnum 7150 = Prelude.Just K_EMsgGC_TournamentItemEvent
  maybeToEnum 7151
    = Prelude.Just K_EMsgGC_TournamentItemEventResponse
  maybeToEnum 7156 = Prelude.Just K_EMsgTeamFanfare
  maybeToEnum 7157 = Prelude.Just K_EMsgResponseTeamFanfare
  maybeToEnum 7166 = Prelude.Just K_EMsgGCEditTeamDetails
  maybeToEnum 7167 = Prelude.Just K_EMsgGCEditTeamDetailsResponse
  maybeToEnum 7170 = Prelude.Just K_EMsgGCReadyUpStatus
  maybeToEnum 7186 = Prelude.Just K_EMsgGCToGCMatchCompleted
  maybeToEnum 7188 = Prelude.Just K_EMsgGCBalancedShuffleLobby
  maybeToEnum 7197 = Prelude.Just K_EMsgGCMatchmakingStatsRequest
  maybeToEnum 7198 = Prelude.Just K_EMsgGCMatchmakingStatsResponse
  maybeToEnum 7199 = Prelude.Just K_EMsgGCBotGameCreate
  maybeToEnum 7200 = Prelude.Just K_EMsgGCSetMatchHistoryAccess
  maybeToEnum 7201
    = Prelude.Just K_EMsgGCSetMatchHistoryAccessResponse
  maybeToEnum 7203 = Prelude.Just K_EMsgUpgradeLeagueItem
  maybeToEnum 7204 = Prelude.Just K_EMsgUpgradeLeagueItemResponse
  maybeToEnum 7206 = Prelude.Just K_EMsgGCWatchDownloadedReplay
  maybeToEnum 7217 = Prelude.Just K_EMsgClientsRejoinChatChannels
  maybeToEnum 7218 = Prelude.Just K_EMsgGCToGCGetUserChatInfo
  maybeToEnum 7219 = Prelude.Just K_EMsgGCToGCGetUserChatInfoResponse
  maybeToEnum 7220 = Prelude.Just K_EMsgGCToGCLeaveAllChatChannels
  maybeToEnum 7221 = Prelude.Just K_EMsgGCToGCUpdateAccountChatBan
  maybeToEnum 7234 = Prelude.Just K_EMsgGCToGCCanInviteUserToTeam
  maybeToEnum 7235
    = Prelude.Just K_EMsgGCToGCCanInviteUserToTeamResponse
  maybeToEnum 7236 = Prelude.Just K_EMsgGCToGCGetUserRank
  maybeToEnum 7237 = Prelude.Just K_EMsgGCToGCGetUserRankResponse
  maybeToEnum 7238 = Prelude.Just K_EMsgGCToGCAdjustUserRank
  maybeToEnum 7239 = Prelude.Just K_EMsgGCToGCAdjustUserRankResponse
  maybeToEnum 7240 = Prelude.Just K_EMsgGCToGCUpdateTeamStats
  maybeToEnum 7241 = Prelude.Just K_EMsgGCToGCValidateTeam
  maybeToEnum 7242 = Prelude.Just K_EMsgGCToGCValidateTeamResponse
  maybeToEnum 7255 = Prelude.Just K_EMsgGCToGCGetLeagueAdmin
  maybeToEnum 7256 = Prelude.Just K_EMsgGCToGCGetLeagueAdminResponse
  maybeToEnum 7272 = Prelude.Just K_EMsgGCLeaveChatChannel
  maybeToEnum 7273 = Prelude.Just K_EMsgGCChatMessage
  maybeToEnum 7274 = Prelude.Just K_EMsgGCGetHeroStandings
  maybeToEnum 7275 = Prelude.Just K_EMsgGCGetHeroStandingsResponse
  maybeToEnum 7283
    = Prelude.Just K_EMsgGCItemEditorReservationsRequest
  maybeToEnum 7284
    = Prelude.Just K_EMsgGCItemEditorReservationsResponse
  maybeToEnum 7285 = Prelude.Just K_EMsgGCItemEditorReserveItemDef
  maybeToEnum 7286
    = Prelude.Just K_EMsgGCItemEditorReserveItemDefResponse
  maybeToEnum 7287
    = Prelude.Just K_EMsgGCItemEditorReleaseReservation
  maybeToEnum 7288
    = Prelude.Just K_EMsgGCItemEditorReleaseReservationResponse
  maybeToEnum 7308 = Prelude.Just K_EMsgGCFantasyLivePlayerStats
  maybeToEnum 7309 = Prelude.Just K_EMsgGCFantasyFinalPlayerStats
  maybeToEnum 7320 = Prelude.Just K_EMsgGCFlipLobbyTeams
  maybeToEnum 7322 = Prelude.Just K_EMsgGCToGCEvaluateReportedPlayer
  maybeToEnum 7323
    = Prelude.Just K_EMsgGCToGCEvaluateReportedPlayerResponse
  maybeToEnum 7324
    = Prelude.Just K_EMsgGCToGCProcessPlayerReportForTarget
  maybeToEnum 7325 = Prelude.Just K_EMsgGCToGCProcessReportSuccess
  maybeToEnum 7326 = Prelude.Just K_EMsgGCNotifyAccountFlagsChange
  maybeToEnum 7327 = Prelude.Just K_EMsgGCSetProfilePrivacy
  maybeToEnum 7328 = Prelude.Just K_EMsgGCSetProfilePrivacyResponse
  maybeToEnum 7342 = Prelude.Just K_EMsgGCClientSuspended
  maybeToEnum 7343 = Prelude.Just K_EMsgGCPartyMemberSetCoach
  maybeToEnum 7346 = Prelude.Just K_EMsgGCPracticeLobbySetCoach
  maybeToEnum 7359 = Prelude.Just K_EMsgGCChatModeratorBan
  maybeToEnum 7367
    = Prelude.Just K_EMsgGCLobbyUpdateBroadcastChannelInfo
  maybeToEnum 7372 = Prelude.Just K_EMsgGCToGCGrantTournamentItem
  maybeToEnum 7375
    = Prelude.Just K_EMsgGCToGCUpgradeTwitchViewerItems
  maybeToEnum 7376 = Prelude.Just K_EMsgGCToGCGetLiveMatchAffiliates
  maybeToEnum 7377
    = Prelude.Just K_EMsgGCToGCGetLiveMatchAffiliatesResponse
  maybeToEnum 7378
    = Prelude.Just K_EMsgGCToGCUpdatePlayerPennantCounts
  maybeToEnum 7379 = Prelude.Just K_EMsgGCToGCGetPlayerPennantCounts
  maybeToEnum 7380
    = Prelude.Just K_EMsgGCToGCGetPlayerPennantCountsResponse
  maybeToEnum 7381
    = Prelude.Just K_EMsgGCGameMatchSignOutPermissionRequest
  maybeToEnum 7382
    = Prelude.Just K_EMsgGCGameMatchSignOutPermissionResponse
  maybeToEnum 7384 = Prelude.Just K_EMsgDOTAAwardEventPoints
  maybeToEnum 7387 = Prelude.Just K_EMsgDOTAGetEventPoints
  maybeToEnum 7388 = Prelude.Just K_EMsgDOTAGetEventPointsResponse
  maybeToEnum 7397 = Prelude.Just K_EMsgGCPartyLeaderWatchGamePrompt
  maybeToEnum 7405 = Prelude.Just K_EMsgGCCompendiumSetSelection
  maybeToEnum 7406 = Prelude.Just K_EMsgGCCompendiumDataRequest
  maybeToEnum 7407 = Prelude.Just K_EMsgGCCompendiumDataResponse
  maybeToEnum 7408 = Prelude.Just K_EMsgDOTAGetPlayerMatchHistory
  maybeToEnum 7409
    = Prelude.Just K_EMsgDOTAGetPlayerMatchHistoryResponse
  maybeToEnum 7410 = Prelude.Just K_EMsgGCToGCMatchmakingAddParty
  maybeToEnum 7411 = Prelude.Just K_EMsgGCToGCMatchmakingRemoveParty
  maybeToEnum 7412
    = Prelude.Just K_EMsgGCToGCMatchmakingRemoveAllParties
  maybeToEnum 7413 = Prelude.Just K_EMsgGCToGCMatchmakingMatchFound
  maybeToEnum 7414
    = Prelude.Just K_EMsgGCToGCUpdateMatchManagementStats
  maybeToEnum 7415 = Prelude.Just K_EMsgGCToGCUpdateMatchmakingStats
  maybeToEnum 7416 = Prelude.Just K_EMsgGCToServerPingRequest
  maybeToEnum 7417 = Prelude.Just K_EMsgGCToServerPingResponse
  maybeToEnum 7418 = Prelude.Just K_EMsgGCToServerEvaluateToxicChat
  maybeToEnum 7419 = Prelude.Just K_EMsgServerToGCEvaluateToxicChat
  maybeToEnum 7420
    = Prelude.Just K_EMsgServerToGCEvaluateToxicChatResponse
  maybeToEnum 7426 = Prelude.Just K_EMsgGCToGCProcessMatchLeaver
  maybeToEnum 7427 = Prelude.Just K_EMsgGCNotificationsRequest
  maybeToEnum 7428 = Prelude.Just K_EMsgGCNotificationsResponse
  maybeToEnum 7429 = Prelude.Just K_EMsgGCToGCModifyNotification
  maybeToEnum 7434 = Prelude.Just K_EMsgGCLeagueAdminList
  maybeToEnum 7435
    = Prelude.Just K_EMsgGCNotificationsMarkReadRequest
  maybeToEnum 7450
    = Prelude.Just K_EMsgServerToGCRequestBatchPlayerResources
  maybeToEnum 7451
    = Prelude.Just K_EMsgServerToGCRequestBatchPlayerResourcesResponse
  maybeToEnum 7453
    = Prelude.Just K_EMsgGCCompendiumSetSelectionResponse
  maybeToEnum 7454 = Prelude.Just K_EMsgGCRankedPlayerInfoSubmit
  maybeToEnum 7455
    = Prelude.Just K_EMsgGCRankedPlayerInfoSubmitResponse
  maybeToEnum 7456 = Prelude.Just K_EMsgGCPlayerInfoSubmit
  maybeToEnum 7457 = Prelude.Just K_EMsgGCPlayerInfoSubmitResponse
  maybeToEnum 7458 = Prelude.Just K_EMsgGCToGCGetAccountLevel
  maybeToEnum 7459 = Prelude.Just K_EMsgGCToGCGetAccountLevelResponse
  maybeToEnum 7464 = Prelude.Just K_EMsgDOTAGetWeekendTourneySchedule
  maybeToEnum 7465 = Prelude.Just K_EMsgDOTAWeekendTourneySchedule
  maybeToEnum 7466
    = Prelude.Just K_EMsgGCJoinableCustomGameModesRequest
  maybeToEnum 7467
    = Prelude.Just K_EMsgGCJoinableCustomGameModesResponse
  maybeToEnum 7468
    = Prelude.Just K_EMsgGCJoinableCustomLobbiesRequest
  maybeToEnum 7469
    = Prelude.Just K_EMsgGCJoinableCustomLobbiesResponse
  maybeToEnum 7470 = Prelude.Just K_EMsgGCQuickJoinCustomLobby
  maybeToEnum 7471
    = Prelude.Just K_EMsgGCQuickJoinCustomLobbyResponse
  maybeToEnum 7472 = Prelude.Just K_EMsgGCToGCGrantEventPointAction
  maybeToEnum 7478 = Prelude.Just K_EMsgGCToGCSetCompendiumSelection
  maybeToEnum 7484 = Prelude.Just K_EMsgGCHasItemQuery
  maybeToEnum 7485 = Prelude.Just K_EMsgGCHasItemResponse
  maybeToEnum 7488
    = Prelude.Just K_EMsgGCToGCGrantEventPointActionMsg
  maybeToEnum 7492 = Prelude.Just K_EMsgGCToGCGetCompendiumSelections
  maybeToEnum 7493
    = Prelude.Just K_EMsgGCToGCGetCompendiumSelectionsResponse
  maybeToEnum 7494
    = Prelude.Just K_EMsgServerToGCMatchConnectionStats
  maybeToEnum 7495 = Prelude.Just K_EMsgGCToClientTournamentItemDrop
  maybeToEnum 7496 = Prelude.Just K_EMsgSQLDelayedGrantLeagueDrop
  maybeToEnum 7497 = Prelude.Just K_EMsgServerGCUpdateSpectatorCount
  maybeToEnum 7501 = Prelude.Just K_EMsgGCToGCEmoticonUnlock
  maybeToEnum 7502 = Prelude.Just K_EMsgSignOutDraftInfo
  maybeToEnum 7503 = Prelude.Just K_EMsgClientToGCEmoticonDataRequest
  maybeToEnum 7504 = Prelude.Just K_EMsgGCToClientEmoticonData
  maybeToEnum 7505
    = Prelude.Just
        K_EMsgGCPracticeLobbyToggleBroadcastChannelCameramanStatus
  maybeToEnum 7518 = Prelude.Just K_EMsgDOTARedeemItem
  maybeToEnum 7519 = Prelude.Just K_EMsgDOTARedeemItemResponse
  maybeToEnum 7521 = Prelude.Just K_EMsgClientToGCGetAllHeroProgress
  maybeToEnum 7522
    = Prelude.Just K_EMsgClientToGCGetAllHeroProgressResponse
  maybeToEnum 7523 = Prelude.Just K_EMsgGCToGCGetServerForClient
  maybeToEnum 7524
    = Prelude.Just K_EMsgGCToGCGetServerForClientResponse
  maybeToEnum 7525
    = Prelude.Just K_EMsgSQLProcessTournamentGameOutcome
  maybeToEnum 7526 = Prelude.Just K_EMsgSQLGrantTrophyToAccount
  maybeToEnum 7527 = Prelude.Just K_EMsgClientToGCGetTrophyList
  maybeToEnum 7528
    = Prelude.Just K_EMsgClientToGCGetTrophyListResponse
  maybeToEnum 7529 = Prelude.Just K_EMsgGCToClientTrophyAwarded
  maybeToEnum 7530 = Prelude.Just K_EMsgGCGameBotMatchSignOut
  maybeToEnum 7531
    = Prelude.Just K_EMsgGCGameBotMatchSignOutPermissionRequest
  maybeToEnum 7532 = Prelude.Just K_EMsgSignOutBotInfo
  maybeToEnum 7533 = Prelude.Just K_EMsgGCToGCUpdateProfileCards
  maybeToEnum 7534 = Prelude.Just K_EMsgClientToGCGetProfileCard
  maybeToEnum 7535
    = Prelude.Just K_EMsgClientToGCGetProfileCardResponse
  maybeToEnum 7536 = Prelude.Just K_EMsgClientToGCGetBattleReport
  maybeToEnum 7537
    = Prelude.Just K_EMsgClientToGCGetBattleReportResponse
  maybeToEnum 7538 = Prelude.Just K_EMsgClientToGCSetProfileCardSlots
  maybeToEnum 7539 = Prelude.Just K_EMsgGCToClientProfileCardUpdated
  maybeToEnum 7540 = Prelude.Just K_EMsgServerToGCVictoryPredictions
  maybeToEnum 7541
    = Prelude.Just K_EMsgClientToGCGetBattleReportAggregateStats
  maybeToEnum 7542
    = Prelude.Just
        K_EMsgClientToGCGetBattleReportAggregateStatsResponse
  maybeToEnum 7543 = Prelude.Just K_EMsgClientToGCGetBattleReportInfo
  maybeToEnum 7544
    = Prelude.Just K_EMsgClientToGCGetBattleReportInfoResponse
  maybeToEnum 7545 = Prelude.Just K_EMsgSignOutCommunicationSummary
  maybeToEnum 7546
    = Prelude.Just K_EMsgServerToGCRequestStatus_Response
  maybeToEnum 7547 = Prelude.Just K_EMsgClientToGCCreateHeroStatue
  maybeToEnum 7548
    = Prelude.Just K_EMsgGCToClientHeroStatueCreateResult
  maybeToEnum 7549 = Prelude.Just K_EMsgGCGCToLANServerRelayConnect
  maybeToEnum 7550
    = Prelude.Just K_EMsgClientToGCAcknowledgeBattleReport
  maybeToEnum 7551
    = Prelude.Just K_EMsgClientToGCAcknowledgeBattleReportResponse
  maybeToEnum 7552
    = Prelude.Just K_EMsgClientToGCGetBattleReportMatchHistory
  maybeToEnum 7553
    = Prelude.Just K_EMsgClientToGCGetBattleReportMatchHistoryResponse
  maybeToEnum 7554 = Prelude.Just K_EMsgServerToGCReportKillSummaries
  maybeToEnum 7561 = Prelude.Just K_EMsgGCToGCUpdatePlayerPredictions
  maybeToEnum 7562 = Prelude.Just K_EMsgGCToServerPredictionResult
  maybeToEnum 7569
    = Prelude.Just K_EMsgGCToGCReplayMonitorValidateReplay
  maybeToEnum 7572 = Prelude.Just K_EMsgLobbyEventPoints
  maybeToEnum 7573 = Prelude.Just K_EMsgGCToGCGetCustomGameTickets
  maybeToEnum 7574
    = Prelude.Just K_EMsgGCToGCGetCustomGameTicketsResponse
  maybeToEnum 7576 = Prelude.Just K_EMsgGCToGCCustomGamePlayed
  maybeToEnum 7577 = Prelude.Just K_EMsgGCToGCGrantEventPointsToUser
  maybeToEnum 7579 = Prelude.Just K_EMsgGameserverCrashReport
  maybeToEnum 7580 = Prelude.Just K_EMsgGameserverCrashReportResponse
  maybeToEnum 7581 = Prelude.Just K_EMsgGCToClientSteamDatagramTicket
  maybeToEnum 7583 = Prelude.Just K_EMsgGCToGCSendAccountsEventPoints
  maybeToEnum 7584
    = Prelude.Just K_EMsgClientToGCRerollPlayerChallenge
  maybeToEnum 7585
    = Prelude.Just K_EMsgServerToGCRerollPlayerChallenge
  maybeToEnum 7586
    = Prelude.Just K_EMsgGCRerollPlayerChallengeResponse
  maybeToEnum 7587 = Prelude.Just K_EMsgSignOutUpdatePlayerChallenge
  maybeToEnum 7588 = Prelude.Just K_EMsgClientToGCSetPartyLeader
  maybeToEnum 7589 = Prelude.Just K_EMsgClientToGCCancelPartyInvites
  maybeToEnum 7592
    = Prelude.Just K_EMsgSQLGrantLeagueMatchToTicketHolders
  maybeToEnum 7594
    = Prelude.Just K_EMsgGCToGCEmoticonUnlockNoRollback
  maybeToEnum 7603 = Prelude.Just K_EMsgClientToGCApplyGemCombiner
  maybeToEnum 7606 = Prelude.Just K_EMsgClientToGCGetAllHeroOrder
  maybeToEnum 7607
    = Prelude.Just K_EMsgClientToGCGetAllHeroOrderResponse
  maybeToEnum 7608 = Prelude.Just K_EMsgSQLGCToGCGrantBadgePoints
  maybeToEnum 7611
    = Prelude.Just K_EMsgGCToGCCheckOwnsEntireEmoticonRange
  maybeToEnum 7612
    = Prelude.Just K_EMsgGCToGCCheckOwnsEntireEmoticonRangeResponse
  maybeToEnum 7623
    = Prelude.Just K_EMsgGCToClientRequestLaneSelection
  maybeToEnum 7624
    = Prelude.Just K_EMsgGCToClientRequestLaneSelectionResponse
  maybeToEnum 7625
    = Prelude.Just K_EMsgServerToGCCavernCrawlIsHeroActive
  maybeToEnum 7626
    = Prelude.Just K_EMsgServerToGCCavernCrawlIsHeroActiveResponse
  maybeToEnum 7627
    = Prelude.Just K_EMsgClientToGCPlayerCardSpecificPurchaseRequest
  maybeToEnum 7628
    = Prelude.Just K_EMsgClientToGCPlayerCardSpecificPurchaseResponse
  maybeToEnum 7630 = Prelude.Just K_EMsgSQLSetIsLeagueAdmin
  maybeToEnum 7631 = Prelude.Just K_EMsgGCToGCGetLiveLeagueMatches
  maybeToEnum 7632
    = Prelude.Just K_EMsgGCToGCGetLiveLeagueMatchesResponse
  maybeToEnum 7633
    = Prelude.Just K_EMsgDOTALeagueInfoListAdminsRequest
  maybeToEnum 7634
    = Prelude.Just K_EMsgDOTALeagueInfoListAdminsReponse
  maybeToEnum 7645 = Prelude.Just K_EMsgGCToGCLeagueMatchStarted
  maybeToEnum 7646 = Prelude.Just K_EMsgGCToGCLeagueMatchCompleted
  maybeToEnum 7647
    = Prelude.Just K_EMsgGCToGCLeagueMatchStartedResponse
  maybeToEnum 7650
    = Prelude.Just K_EMsgDOTALeagueAvailableLobbyNodesRequest
  maybeToEnum 7651 = Prelude.Just K_EMsgDOTALeagueAvailableLobbyNodes
  maybeToEnum 7652 = Prelude.Just K_EMsgGCToGCLeagueRequest
  maybeToEnum 7653 = Prelude.Just K_EMsgGCToGCLeagueResponse
  maybeToEnum 7654 = Prelude.Just K_EMsgGCToGCLeagueNodeGroupRequest
  maybeToEnum 7655 = Prelude.Just K_EMsgGCToGCLeagueNodeGroupResponse
  maybeToEnum 7656 = Prelude.Just K_EMsgGCToGCLeagueNodeRequest
  maybeToEnum 7657 = Prelude.Just K_EMsgGCToGCLeagueNodeResponse
  maybeToEnum 7658
    = Prelude.Just K_EMsgGCToGCRealtimeStatsTerseRequest
  maybeToEnum 7659
    = Prelude.Just K_EMsgGCToGCRealtimeStatsTerseResponse
  maybeToEnum 7660 = Prelude.Just K_EMsgGCToGCGetTopMatchesRequest
  maybeToEnum 7661 = Prelude.Just K_EMsgGCToGCGetTopMatchesResponse
  maybeToEnum 7662 = Prelude.Just K_EMsgClientToGCGetFilteredPlayers
  maybeToEnum 7663
    = Prelude.Just K_EMsgGCToClientGetFilteredPlayersResponse
  maybeToEnum 7664
    = Prelude.Just K_EMsgClientToGCRemoveFilteredPlayer
  maybeToEnum 7665
    = Prelude.Just K_EMsgGCToClientRemoveFilteredPlayerResponse
  maybeToEnum 7666 = Prelude.Just K_EMsgGCToClientPlayerBeaconState
  maybeToEnum 7667 = Prelude.Just K_EMsgGCToClientPartyBeaconUpdate
  maybeToEnum 7668 = Prelude.Just K_EMsgGCToClientPartySearchInvite
  maybeToEnum 7669 = Prelude.Just K_EMsgClientToGCUpdatePartyBeacon
  maybeToEnum 7670
    = Prelude.Just K_EMsgClientToGCRequestActiveBeaconParties
  maybeToEnum 7671
    = Prelude.Just K_EMsgGCToClientRequestActiveBeaconPartiesResponse
  maybeToEnum 7672 = Prelude.Just K_EMsgClientToGCManageFavorites
  maybeToEnum 7673
    = Prelude.Just K_EMsgGCToClientManageFavoritesResponse
  maybeToEnum 7674 = Prelude.Just K_EMsgClientToGCJoinPartyFromBeacon
  maybeToEnum 7675
    = Prelude.Just K_EMsgGCToClientJoinPartyFromBeaconResponse
  maybeToEnum 7676 = Prelude.Just K_EMsgClientToGCGetFavoritePlayers
  maybeToEnum 7677
    = Prelude.Just K_EMsgGCToClientGetFavoritePlayersResponse
  maybeToEnum 7678
    = Prelude.Just K_EMsgClientToGCVerifyFavoritePlayers
  maybeToEnum 7679
    = Prelude.Just K_EMsgGCToClientVerifyFavoritePlayersResponse
  maybeToEnum 7680 = Prelude.Just K_EMsgGCToClientPartySearchInvites
  maybeToEnum 7681 = Prelude.Just K_EMsgGCToClientRequestMMInfo
  maybeToEnum 7682 = Prelude.Just K_EMsgClientToGCMMInfo
  maybeToEnum 7683 = Prelude.Just K_EMsgSignOutTextMuteInfo
  maybeToEnum 7684
    = Prelude.Just K_EMsgClientToGCPurchaseLabyrinthBlessings
  maybeToEnum 7685
    = Prelude.Just K_EMsgClientToGCPurchaseLabyrinthBlessingsResponse
  maybeToEnum 7686
    = Prelude.Just K_EMsgClientToGCPurchaseFilteredPlayerSlot
  maybeToEnum 7687
    = Prelude.Just K_EMsgGCToClientPurchaseFilteredPlayerSlotResponse
  maybeToEnum 7688
    = Prelude.Just K_EMsgClientToGCUpdateFilteredPlayerNote
  maybeToEnum 7689
    = Prelude.Just K_EMsgGCToClientUpdateFilteredPlayerNoteResponse
  maybeToEnum 7690 = Prelude.Just K_EMsgClientToGCClaimSwag
  maybeToEnum 7691 = Prelude.Just K_EMsgGCToClientClaimSwagResponse
  maybeToEnum 8004 = Prelude.Just K_EMsgServerToGCLockCharmTrading
  maybeToEnum 8006 = Prelude.Just K_EMsgClientToGCPlayerStatsRequest
  maybeToEnum 8007 = Prelude.Just K_EMsgGCToClientPlayerStatsResponse
  maybeToEnum 8008 = Prelude.Just K_EMsgGCClearPracticeLobbyTeam
  maybeToEnum 8009
    = Prelude.Just K_EMsgClientToGCFindTopSourceTVGames
  maybeToEnum 8010
    = Prelude.Just K_EMsgGCToClientFindTopSourceTVGamesResponse
  maybeToEnum 8011 = Prelude.Just K_EMsgGCLobbyList
  maybeToEnum 8012 = Prelude.Just K_EMsgGCLobbyListResponse
  maybeToEnum 8013 = Prelude.Just K_EMsgGCPlayerStatsMatchSignOut
  maybeToEnum 8016
    = Prelude.Just K_EMsgClientToGCSocialFeedPostCommentRequest
  maybeToEnum 8017
    = Prelude.Just K_EMsgGCToClientSocialFeedPostCommentResponse
  maybeToEnum 8018
    = Prelude.Just K_EMsgClientToGCCustomGamesFriendsPlayedRequest
  maybeToEnum 8019
    = Prelude.Just K_EMsgGCToClientCustomGamesFriendsPlayedResponse
  maybeToEnum 8020
    = Prelude.Just K_EMsgClientToGCFriendsPlayedCustomGameRequest
  maybeToEnum 8021
    = Prelude.Just K_EMsgGCToClientFriendsPlayedCustomGameResponse
  maybeToEnum 8024 = Prelude.Just K_EMsgGCTopCustomGamesList
  maybeToEnum 8029 = Prelude.Just K_EMsgClientToGCSetPartyOpen
  maybeToEnum 8030 = Prelude.Just K_EMsgClientToGCMergePartyInvite
  maybeToEnum 8031
    = Prelude.Just K_EMsgGCToClientMergeGroupInviteReply
  maybeToEnum 8032 = Prelude.Just K_EMsgClientToGCMergePartyResponse
  maybeToEnum 8033
    = Prelude.Just K_EMsgGCToClientMergePartyResponseReply
  maybeToEnum 8034 = Prelude.Just K_EMsgClientToGCGetProfileCardStats
  maybeToEnum 8035
    = Prelude.Just K_EMsgClientToGCGetProfileCardStatsResponse
  maybeToEnum 8036
    = Prelude.Just K_EMsgClientToGCTopLeagueMatchesRequest
  maybeToEnum 8037
    = Prelude.Just K_EMsgClientToGCTopFriendMatchesRequest
  maybeToEnum 8040
    = Prelude.Just K_EMsgGCToClientProfileCardStatsUpdated
  maybeToEnum 8041 = Prelude.Just K_EMsgServerToGCRealtimeStats
  maybeToEnum 8042
    = Prelude.Just K_EMsgGCToServerRealtimeStatsStartStop
  maybeToEnum 8045 = Prelude.Just K_EMsgGCToGCGetServersForClients
  maybeToEnum 8046
    = Prelude.Just K_EMsgGCToGCGetServersForClientsResponse
  maybeToEnum 8047 = Prelude.Just K_EMsgGCPracticeLobbyKickFromTeam
  maybeToEnum 8048 = Prelude.Just K_EMsgDOTAChatGetMemberCount
  maybeToEnum 8049
    = Prelude.Just K_EMsgDOTAChatGetMemberCountResponse
  maybeToEnum 8050
    = Prelude.Just K_EMsgClientToGCSocialFeedPostMessageRequest
  maybeToEnum 8051
    = Prelude.Just K_EMsgGCToClientSocialFeedPostMessageResponse
  maybeToEnum 8052
    = Prelude.Just K_EMsgCustomGameListenServerStartedLoading
  maybeToEnum 8053
    = Prelude.Just K_EMsgCustomGameClientFinishedLoading
  maybeToEnum 8054
    = Prelude.Just K_EMsgGCPracticeLobbyCloseBroadcastChannel
  maybeToEnum 8055 = Prelude.Just K_EMsgGCStartFindingMatchResponse
  maybeToEnum 8057 = Prelude.Just K_EMsgSQLGCToGCGrantAccountFlag
  maybeToEnum 8061
    = Prelude.Just K_EMsgGCToClientTopLeagueMatchesResponse
  maybeToEnum 8062
    = Prelude.Just K_EMsgGCToClientTopFriendMatchesResponse
  maybeToEnum 8063
    = Prelude.Just K_EMsgClientToGCMatchesMinimalRequest
  maybeToEnum 8064
    = Prelude.Just K_EMsgClientToGCMatchesMinimalResponse
  maybeToEnum 8067 = Prelude.Just K_EMsgGCToClientChatRegionsEnabled
  maybeToEnum 8068 = Prelude.Just K_EMsgClientToGCPingData
  maybeToEnum 8071 = Prelude.Just K_EMsgGCToGCEnsureAccountInParty
  maybeToEnum 8072
    = Prelude.Just K_EMsgGCToGCEnsureAccountInPartyResponse
  maybeToEnum 8073 = Prelude.Just K_EMsgClientToGCGetProfileTickets
  maybeToEnum 8074
    = Prelude.Just K_EMsgClientToGCGetProfileTicketsResponse
  maybeToEnum 8075 = Prelude.Just K_EMsgGCToClientMatchGroupsVersion
  maybeToEnum 8076 = Prelude.Just K_EMsgClientToGCH264Unsupported
  maybeToEnum 8077 = Prelude.Just K_EMsgClientToGCWatchingBroadcast
  maybeToEnum 8078 = Prelude.Just K_EMsgClientToGCGetQuestProgress
  maybeToEnum 8079
    = Prelude.Just K_EMsgClientToGCGetQuestProgressResponse
  maybeToEnum 8080 = Prelude.Just K_EMsgSignOutXPCoins
  maybeToEnum 8081 = Prelude.Just K_EMsgGCToClientMatchSignedOut
  maybeToEnum 8082 = Prelude.Just K_EMsgGCGetHeroStatsHistory
  maybeToEnum 8083 = Prelude.Just K_EMsgGCGetHeroStatsHistoryResponse
  maybeToEnum 8084 = Prelude.Just K_EMsgClientToGCPrivateChatInvite
  maybeToEnum 8088 = Prelude.Just K_EMsgClientToGCPrivateChatKick
  maybeToEnum 8089 = Prelude.Just K_EMsgClientToGCPrivateChatPromote
  maybeToEnum 8090 = Prelude.Just K_EMsgClientToGCPrivateChatDemote
  maybeToEnum 8091 = Prelude.Just K_EMsgGCToClientPrivateChatResponse
  maybeToEnum 8095
    = Prelude.Just K_EMsgClientToGCLatestConductScorecardRequest
  maybeToEnum 8096
    = Prelude.Just K_EMsgClientToGCLatestConductScorecard
  maybeToEnum 8099 = Prelude.Just K_EMsgClientToGCWageringRequest
  maybeToEnum 8100 = Prelude.Just K_EMsgGCToClientWageringResponse
  maybeToEnum 8103 = Prelude.Just K_EMsgClientToGCEventGoalsRequest
  maybeToEnum 8104 = Prelude.Just K_EMsgClientToGCEventGoalsResponse
  maybeToEnum 8108 = Prelude.Just K_EMsgGCToGCLeaguePredictionsUpdate
  maybeToEnum 8110 = Prelude.Just K_EMsgGCToGCAddUserToPostGameChat
  maybeToEnum 8111
    = Prelude.Just K_EMsgClientToGCHasPlayerVotedForMVP
  maybeToEnum 8112
    = Prelude.Just K_EMsgClientToGCHasPlayerVotedForMVPResponse
  maybeToEnum 8113 = Prelude.Just K_EMsgClientToGCVoteForMVP
  maybeToEnum 8114 = Prelude.Just K_EMsgClientToGCVoteForMVPResponse
  maybeToEnum 8115 = Prelude.Just K_EMsgGCToGCGetEventParticipation
  maybeToEnum 8116
    = Prelude.Just K_EMsgGCToGCGetEventParticipationResponse
  maybeToEnum 8117
    = Prelude.Just K_EMsgGCToClientAutomatedTournamentStateChange
  maybeToEnum 8118 = Prelude.Just K_EMsgClientToGCWeekendTourneyOpts
  maybeToEnum 8119
    = Prelude.Just K_EMsgClientToGCWeekendTourneyOptsResponse
  maybeToEnum 8120 = Prelude.Just K_EMsgClientToGCWeekendTourneyLeave
  maybeToEnum 8121
    = Prelude.Just K_EMsgClientToGCWeekendTourneyLeaveResponse
  maybeToEnum 8124
    = Prelude.Just K_EMsgClientToGCTeammateStatsRequest
  maybeToEnum 8125
    = Prelude.Just K_EMsgClientToGCTeammateStatsResponse
  maybeToEnum 8126 = Prelude.Just K_EMsgClientToGCGetGiftPermissions
  maybeToEnum 8127
    = Prelude.Just K_EMsgClientToGCGetGiftPermissionsResponse
  maybeToEnum 8128 = Prelude.Just K_EMsgClientToGCVoteForArcana
  maybeToEnum 8129
    = Prelude.Just K_EMsgClientToGCVoteForArcanaResponse
  maybeToEnum 8130
    = Prelude.Just K_EMsgClientToGCRequestArcanaVotesRemaining
  maybeToEnum 8131
    = Prelude.Just K_EMsgClientToGCRequestArcanaVotesRemainingResponse
  maybeToEnum 8132 = Prelude.Just K_EMsgGCTransferTeamAdminResponse
  maybeToEnum 8135 = Prelude.Just K_EMsgGCToClientTeamInfo
  maybeToEnum 8136 = Prelude.Just K_EMsgGCToClientTeamsInfo
  maybeToEnum 8137 = Prelude.Just K_EMsgClientToGCMyTeamInfoRequest
  maybeToEnum 8140 = Prelude.Just K_EMsgClientToGCPublishUserStat
  maybeToEnum 8141 = Prelude.Just K_EMsgGCToGCSignoutSpendWager
  maybeToEnum 8144 = Prelude.Just K_EMsgGCSubmitLobbyMVPVote
  maybeToEnum 8145 = Prelude.Just K_EMsgGCSubmitLobbyMVPVoteResponse
  maybeToEnum 8150 = Prelude.Just K_EMsgSignOutCommunityGoalProgress
  maybeToEnum 8152 = Prelude.Just K_EMsgGCToClientLobbyMVPAwarded
  maybeToEnum 8153
    = Prelude.Just K_EMsgGCToClientQuestProgressUpdated
  maybeToEnum 8154 = Prelude.Just K_EMsgGCToClientWageringUpdate
  maybeToEnum 8155 = Prelude.Just K_EMsgGCToClientArcanaVotesUpdate
  maybeToEnum 8157
    = Prelude.Just K_EMsgClientToGCSetSpectatorLobbyDetails
  maybeToEnum 8158
    = Prelude.Just K_EMsgClientToGCSetSpectatorLobbyDetailsResponse
  maybeToEnum 8159
    = Prelude.Just K_EMsgClientToGCCreateSpectatorLobby
  maybeToEnum 8160
    = Prelude.Just K_EMsgClientToGCCreateSpectatorLobbyResponse
  maybeToEnum 8161 = Prelude.Just K_EMsgClientToGCSpectatorLobbyList
  maybeToEnum 8162
    = Prelude.Just K_EMsgClientToGCSpectatorLobbyListResponse
  maybeToEnum 8163 = Prelude.Just K_EMsgSpectatorLobbyGameDetails
  maybeToEnum 8166
    = Prelude.Just K_EMsgServerToGCCompendiumInGamePredictionResults
  maybeToEnum 8167
    = Prelude.Just
        K_EMsgServerToGCCloseCompendiumInGamePredictionVoting
  maybeToEnum 8168 = Prelude.Just K_EMsgClientToGCOpenPlayerCardPack
  maybeToEnum 8169
    = Prelude.Just K_EMsgClientToGCOpenPlayerCardPackResponse
  maybeToEnum 8170
    = Prelude.Just K_EMsgClientToGCSelectCompendiumInGamePrediction
  maybeToEnum 8171
    = Prelude.Just
        K_EMsgClientToGCSelectCompendiumInGamePredictionResponse
  maybeToEnum 8172
    = Prelude.Just K_EMsgClientToGCWeekendTourneyGetPlayerStats
  maybeToEnum 8173
    = Prelude.Just K_EMsgClientToGCWeekendTourneyGetPlayerStatsResponse
  maybeToEnum 8174 = Prelude.Just K_EMsgClientToGCRecyclePlayerCard
  maybeToEnum 8175
    = Prelude.Just K_EMsgClientToGCRecyclePlayerCardResponse
  maybeToEnum 8176
    = Prelude.Just K_EMsgClientToGCCreatePlayerCardPack
  maybeToEnum 8177
    = Prelude.Just K_EMsgClientToGCCreatePlayerCardPackResponse
  maybeToEnum 8178
    = Prelude.Just K_EMsgClientToGCGetPlayerCardRosterRequest
  maybeToEnum 8179
    = Prelude.Just K_EMsgClientToGCGetPlayerCardRosterResponse
  maybeToEnum 8180
    = Prelude.Just K_EMsgClientToGCSetPlayerCardRosterRequest
  maybeToEnum 8181
    = Prelude.Just K_EMsgClientToGCSetPlayerCardRosterResponse
  maybeToEnum 8183
    = Prelude.Just
        K_EMsgServerToGCCloseCompendiumInGamePredictionVotingResponse
  maybeToEnum 8186 = Prelude.Just K_EMsgLobbyBattleCupVictory
  maybeToEnum 8187 = Prelude.Just K_EMsgGCGetPlayerCardItemInfo
  maybeToEnum 8188
    = Prelude.Just K_EMsgGCGetPlayerCardItemInfoResponse
  maybeToEnum 8189
    = Prelude.Just K_EMsgClientToGCRequestSteamDatagramTicket
  maybeToEnum 8190
    = Prelude.Just K_EMsgClientToGCRequestSteamDatagramTicketResponse
  maybeToEnum 8191
    = Prelude.Just K_EMsgGCToClientBattlePassRollupRequest
  maybeToEnum 8192
    = Prelude.Just K_EMsgGCToClientBattlePassRollupResponse
  maybeToEnum 8193
    = Prelude.Just K_EMsgClientToGCTransferSeasonalMMRRequest
  maybeToEnum 8194
    = Prelude.Just K_EMsgClientToGCTransferSeasonalMMRResponse
  maybeToEnum 8195
    = Prelude.Just K_EMsgGCToGCPublicChatCommunicationBan
  maybeToEnum 8196 = Prelude.Just K_EMsgGCToGCUpdateAccountInfo
  maybeToEnum 8197 = Prelude.Just K_EMsgGCChatReportPublicSpam
  maybeToEnum 8198
    = Prelude.Just K_EMsgClientToGCSetPartyBuilderOptions
  maybeToEnum 8199
    = Prelude.Just K_EMsgClientToGCSetPartyBuilderOptionsResponse
  maybeToEnum 8200 = Prelude.Just K_EMsgGCToClientPlaytestStatus
  maybeToEnum 8201 = Prelude.Just K_EMsgClientToGCJoinPlaytest
  maybeToEnum 8202
    = Prelude.Just K_EMsgClientToGCJoinPlaytestResponse
  maybeToEnum 8203 = Prelude.Just K_EMsgLobbyPlaytestDetails
  maybeToEnum 8204 = Prelude.Just K_EMsgDOTASetFavoriteTeam
  maybeToEnum 8205
    = Prelude.Just K_EMsgGCToClientBattlePassRollupListRequest
  maybeToEnum 8206
    = Prelude.Just K_EMsgGCToClientBattlePassRollupListResponse
  maybeToEnum 8209 = Prelude.Just K_EMsgDOTAClaimEventAction
  maybeToEnum 8210 = Prelude.Just K_EMsgDOTAClaimEventActionResponse
  maybeToEnum 8211 = Prelude.Just K_EMsgDOTAGetPeriodicResource
  maybeToEnum 8212
    = Prelude.Just K_EMsgDOTAGetPeriodicResourceResponse
  maybeToEnum 8213 = Prelude.Just K_EMsgDOTAPeriodicResourceUpdated
  maybeToEnum 8214 = Prelude.Just K_EMsgServerToGCSpendWager
  maybeToEnum 8215 = Prelude.Just K_EMsgGCToGCSignoutSpendWagerToken
  maybeToEnum 8216 = Prelude.Just K_EMsgSubmitTriviaQuestionAnswer
  maybeToEnum 8217
    = Prelude.Just K_EMsgSubmitTriviaQuestionAnswerResponse
  maybeToEnum 8218 = Prelude.Just K_EMsgClientToGCGiveTip
  maybeToEnum 8219 = Prelude.Just K_EMsgClientToGCGiveTipResponse
  maybeToEnum 8220 = Prelude.Just K_EMsgStartTriviaSession
  maybeToEnum 8221 = Prelude.Just K_EMsgStartTriviaSessionResponse
  maybeToEnum 8222 = Prelude.Just K_EMsgAnchorPhoneNumberRequest
  maybeToEnum 8223 = Prelude.Just K_EMsgAnchorPhoneNumberResponse
  maybeToEnum 8224 = Prelude.Just K_EMsgUnanchorPhoneNumberRequest
  maybeToEnum 8225 = Prelude.Just K_EMsgUnanchorPhoneNumberResponse
  maybeToEnum 8229 = Prelude.Just K_EMsgGCToGCSignoutSpendRankWager
  maybeToEnum 8230 = Prelude.Just K_EMsgGCToGCGetFavoriteTeam
  maybeToEnum 8231 = Prelude.Just K_EMsgGCToGCGetFavoriteTeamResponse
  maybeToEnum 8232 = Prelude.Just K_EMsgSignOutEventGameData
  maybeToEnum 8238 = Prelude.Just K_EMsgClientToGCQuickStatsRequest
  maybeToEnum 8239 = Prelude.Just K_EMsgClientToGCQuickStatsResponse
  maybeToEnum 8240
    = Prelude.Just K_EMsgGCToGCSubtractEventPointsFromUser
  maybeToEnum 8241
    = Prelude.Just K_EMsgSelectionPriorityChoiceRequest
  maybeToEnum 8242
    = Prelude.Just K_EMsgSelectionPriorityChoiceResponse
  maybeToEnum 8243
    = Prelude.Just K_EMsgGCToGCCompendiumInGamePredictionResults
  maybeToEnum 8244 = Prelude.Just K_EMsgGameAutographReward
  maybeToEnum 8245 = Prelude.Just K_EMsgGameAutographRewardResponse
  maybeToEnum 8246 = Prelude.Just K_EMsgDestroyLobbyRequest
  maybeToEnum 8247 = Prelude.Just K_EMsgDestroyLobbyResponse
  maybeToEnum 8248 = Prelude.Just K_EMsgPurchaseItemWithEventPoints
  maybeToEnum 8249
    = Prelude.Just K_EMsgPurchaseItemWithEventPointsResponse
  maybeToEnum 8250
    = Prelude.Just K_EMsgServerToGCMatchPlayerItemPurchaseHistory
  maybeToEnum 8251
    = Prelude.Just K_EMsgGCToGCGrantPlusHeroMatchResults
  maybeToEnum 8255 = Prelude.Just K_EMsgServerToGCMatchStateHistory
  maybeToEnum 8258 = Prelude.Just K_EMsgPurchaseHeroRandomRelic
  maybeToEnum 8259
    = Prelude.Just K_EMsgPurchaseHeroRandomRelicResponse
  maybeToEnum 8260
    = Prelude.Just K_EMsgClientToGCClaimEventActionUsingItem
  maybeToEnum 8261
    = Prelude.Just K_EMsgClientToGCClaimEventActionUsingItemResponse
  maybeToEnum 8262 = Prelude.Just K_EMsgPartyReadyCheckRequest
  maybeToEnum 8263 = Prelude.Just K_EMsgPartyReadyCheckResponse
  maybeToEnum 8264 = Prelude.Just K_EMsgPartyReadyCheckAcknowledge
  maybeToEnum 8265
    = Prelude.Just K_EMsgGetRecentPlayTimeFriendsRequest
  maybeToEnum 8266
    = Prelude.Just K_EMsgGetRecentPlayTimeFriendsResponse
  maybeToEnum 8267 = Prelude.Just K_EMsgGCToClientCommendNotification
  maybeToEnum 8268 = Prelude.Just K_EMsgProfileRequest
  maybeToEnum 8269 = Prelude.Just K_EMsgProfileResponse
  maybeToEnum 8270 = Prelude.Just K_EMsgProfileUpdate
  maybeToEnum 8271 = Prelude.Just K_EMsgProfileUpdateResponse
  maybeToEnum 8274 = Prelude.Just K_EMsgHeroGlobalDataRequest
  maybeToEnum 8275 = Prelude.Just K_EMsgHeroGlobalDataResponse
  maybeToEnum 8276
    = Prelude.Just K_EMsgClientToGCRequestPlusWeeklyChallengeResult
  maybeToEnum 8277
    = Prelude.Just
        K_EMsgClientToGCRequestPlusWeeklyChallengeResultResponse
  maybeToEnum 8278 = Prelude.Just K_EMsgGCToGCGrantPlusPrepaidTime
  maybeToEnum 8279 = Prelude.Just K_EMsgPrivateMetadataKeyRequest
  maybeToEnum 8280 = Prelude.Just K_EMsgPrivateMetadataKeyResponse
  maybeToEnum 8281 = Prelude.Just K_EMsgGCToGCReconcilePlusStatus
  maybeToEnum 8282 = Prelude.Just K_EMsgGCToGCCheckPlusStatus
  maybeToEnum 8283 = Prelude.Just K_EMsgGCToGCCheckPlusStatusResponse
  maybeToEnum 8284
    = Prelude.Just K_EMsgGCToGCReconcilePlusAutoGrantItems
  maybeToEnum 8285
    = Prelude.Just K_EMsgGCToGCReconcilePlusStatusUnreliable
  maybeToEnum 8288
    = Prelude.Just K_EMsgGCToClientCavernCrawlMapPathCompleted
  maybeToEnum 8289
    = Prelude.Just K_EMsgClientToGCCavernCrawlClaimRoom
  maybeToEnum 8290
    = Prelude.Just K_EMsgClientToGCCavernCrawlClaimRoomResponse
  maybeToEnum 8291
    = Prelude.Just K_EMsgClientToGCCavernCrawlUseItemOnRoom
  maybeToEnum 8292
    = Prelude.Just K_EMsgClientToGCCavernCrawlUseItemOnRoomResponse
  maybeToEnum 8293
    = Prelude.Just K_EMsgClientToGCCavernCrawlUseItemOnPath
  maybeToEnum 8294
    = Prelude.Just K_EMsgClientToGCCavernCrawlUseItemOnPathResponse
  maybeToEnum 8295
    = Prelude.Just K_EMsgClientToGCCavernCrawlRequestMapState
  maybeToEnum 8296
    = Prelude.Just K_EMsgClientToGCCavernCrawlRequestMapStateResponse
  maybeToEnum 8297 = Prelude.Just K_EMsgSignOutTips
  maybeToEnum 8298
    = Prelude.Just K_EMsgClientToGCRequestEventPointLogV2
  maybeToEnum 8299
    = Prelude.Just K_EMsgClientToGCRequestEventPointLogResponseV2
  maybeToEnum 8300
    = Prelude.Just K_EMsgClientToGCRequestEventTipsSummary
  maybeToEnum 8301
    = Prelude.Just K_EMsgClientToGCRequestEventTipsSummaryResponse
  maybeToEnum 8303 = Prelude.Just K_EMsgClientToGCRequestSocialFeed
  maybeToEnum 8304
    = Prelude.Just K_EMsgClientToGCRequestSocialFeedResponse
  maybeToEnum 8305
    = Prelude.Just K_EMsgClientToGCRequestSocialFeedComments
  maybeToEnum 8306
    = Prelude.Just K_EMsgClientToGCRequestSocialFeedCommentsResponse
  maybeToEnum 8308
    = Prelude.Just K_EMsgClientToGCCavernCrawlGetClaimedRoomCount
  maybeToEnum 8309
    = Prelude.Just
        K_EMsgClientToGCCavernCrawlGetClaimedRoomCountResponse
  maybeToEnum 8310
    = Prelude.Just K_EMsgGCToGCReconcilePlusAutoGrantItemsUnreliable
  maybeToEnum 8311
    = Prelude.Just K_EMsgServerToGCAddBroadcastTimelineEvent
  maybeToEnum 8312
    = Prelude.Just K_EMsgGCToServerUpdateSteamBroadcasting
  maybeToEnum 8313 = Prelude.Just K_EMsgClientToGCRecordContestVote
  maybeToEnum 8314
    = Prelude.Just K_EMsgGCToClientRecordContestVoteResponse
  maybeToEnum 8315 = Prelude.Just K_EMsgGCToGCGrantAutograph
  maybeToEnum 8316 = Prelude.Just K_EMsgGCToGCGrantAutographResponse
  maybeToEnum 8317 = Prelude.Just K_EMsgSignOutConsumableUsage
  maybeToEnum 8318 = Prelude.Just K_EMsgLobbyEventGameDetails
  maybeToEnum 8319 = Prelude.Just K_EMsgDevGrantEventPoints
  maybeToEnum 8320 = Prelude.Just K_EMsgDevGrantEventPointsResponse
  maybeToEnum 8321 = Prelude.Just K_EMsgDevGrantEventAction
  maybeToEnum 8322 = Prelude.Just K_EMsgDevGrantEventActionResponse
  maybeToEnum 8323 = Prelude.Just K_EMsgDevResetEventState
  maybeToEnum 8324 = Prelude.Just K_EMsgDevResetEventStateResponse
  maybeToEnum 8325 = Prelude.Just K_EMsgGCToGCReconcileEventOwnership
  maybeToEnum 8326 = Prelude.Just K_EMsgConsumeEventSupportGrantItem
  maybeToEnum 8327
    = Prelude.Just K_EMsgConsumeEventSupportGrantItemResponse
  maybeToEnum 8328
    = Prelude.Just K_EMsgGCToClientClaimEventActionUsingItemCompleted
  maybeToEnum 8329
    = Prelude.Just K_EMsgGCToClientCavernCrawlMapUpdated
  maybeToEnum 8330
    = Prelude.Just K_EMsgServerToGCRequestPlayerRecentAccomplishments
  maybeToEnum 8331
    = Prelude.Just
        K_EMsgServerToGCRequestPlayerRecentAccomplishmentsResponse
  maybeToEnum 8332
    = Prelude.Just K_EMsgClientToGCRequestPlayerRecentAccomplishments
  maybeToEnum 8333
    = Prelude.Just
        K_EMsgClientToGCRequestPlayerRecentAccomplishmentsResponse
  maybeToEnum 8334
    = Prelude.Just
        K_EMsgClientToGCRequestPlayerHeroRecentAccomplishments
  maybeToEnum 8335
    = Prelude.Just
        K_EMsgClientToGCRequestPlayerHeroRecentAccomplishmentsResponse
  maybeToEnum 8336 = Prelude.Just K_EMsgSignOutEventActionGrants
  maybeToEnum 8337
    = Prelude.Just K_EMsgClientToGCRequestPlayerCoachMatches
  maybeToEnum 8338
    = Prelude.Just K_EMsgClientToGCRequestPlayerCoachMatchesResponse
  maybeToEnum 8341
    = Prelude.Just K_EMsgClientToGCSubmitCoachTeammateRating
  maybeToEnum 8342
    = Prelude.Just K_EMsgClientToGCSubmitCoachTeammateRatingResponse
  maybeToEnum 8343
    = Prelude.Just K_EMsgGCToClientCoachTeammateRatingsChanged
  maybeToEnum 8345
    = Prelude.Just K_EMsgClientToGCRequestPlayerCoachMatch
  maybeToEnum 8346
    = Prelude.Just K_EMsgClientToGCRequestPlayerCoachMatchResponse
  maybeToEnum 8347 = Prelude.Just K_EMsgClientToGCRequestContestVotes
  maybeToEnum 8348
    = Prelude.Just K_EMsgClientToGCRequestContestVotesResponse
  maybeToEnum 8349 = Prelude.Just K_EMsgClientToGCMVPVoteTimeout
  maybeToEnum 8350
    = Prelude.Just K_EMsgClientToGCMVPVoteTimeoutResponse
  maybeToEnum 8360 = Prelude.Just K_EMsgMatchMatchmakingStats
  maybeToEnum 8361
    = Prelude.Just K_EMsgClientToGCSubmitPlayerMatchSurvey
  maybeToEnum 8362
    = Prelude.Just K_EMsgClientToGCSubmitPlayerMatchSurveyResponse
  maybeToEnum 8363
    = Prelude.Just K_EMsgSQLGCToGCGrantAllHeroProgressAccount
  maybeToEnum 8364
    = Prelude.Just K_EMsgSQLGCToGCGrantAllHeroProgressVictory
  maybeToEnum 8365 = Prelude.Just K_EMsgDevDeleteEventActions
  maybeToEnum 8366 = Prelude.Just K_EMsgDevDeleteEventActionsResponse
  maybeToEnum 8367 = Prelude.Just K_EMsgDevReloadAllEvents
  maybeToEnum 8368 = Prelude.Just K_EMsgDevReloadAllEventsResponse
  maybeToEnum 8635 = Prelude.Just K_EMsgGCToGCGetAllHeroCurrent
  maybeToEnum 8636
    = Prelude.Just K_EMsgGCToGCGetAllHeroCurrentResponse
  maybeToEnum 8637 = Prelude.Just K_EMsgGCSubmitPlayerAvoidRequest
  maybeToEnum 8638
    = Prelude.Just K_EMsgGCSubmitPlayerAvoidRequestResponse
  maybeToEnum 8639
    = Prelude.Just K_EMsgGCToClientNotificationsUpdated
  maybeToEnum 8640
    = Prelude.Just K_EMsgGCtoGCAssociatedExploiterAccountInfo
  maybeToEnum 8641
    = Prelude.Just K_EMsgGCtoGCAssociatedExploiterAccountInfoResponse
  maybeToEnum 8642
    = Prelude.Just K_EMsgGCtoGCRequestRecalibrationCheck
  maybeToEnum 8643 = Prelude.Just K_EMsgGCToClientVACReminder
  maybeToEnum 8644 = Prelude.Just K_EMsgClientToGCUnderDraftBuy
  maybeToEnum 8645
    = Prelude.Just K_EMsgClientToGCUnderDraftBuyResponse
  maybeToEnum 8646 = Prelude.Just K_EMsgClientToGCUnderDraftReroll
  maybeToEnum 8647
    = Prelude.Just K_EMsgClientToGCUnderDraftRerollResponse
  maybeToEnum 8648 = Prelude.Just K_EMsgNeutralItemStats
  maybeToEnum 8649 = Prelude.Just K_EMsgClientToGCCreateGuild
  maybeToEnum 8650 = Prelude.Just K_EMsgClientToGCCreateGuildResponse
  maybeToEnum 8651 = Prelude.Just K_EMsgClientToGCSetGuildInfo
  maybeToEnum 8652
    = Prelude.Just K_EMsgClientToGCSetGuildInfoResponse
  maybeToEnum 8653 = Prelude.Just K_EMsgClientToGCAddGuildRole
  maybeToEnum 8654
    = Prelude.Just K_EMsgClientToGCAddGuildRoleResponse
  maybeToEnum 8655 = Prelude.Just K_EMsgClientToGCModifyGuildRole
  maybeToEnum 8656
    = Prelude.Just K_EMsgClientToGCModifyGuildRoleResponse
  maybeToEnum 8657 = Prelude.Just K_EMsgClientToGCRemoveGuildRole
  maybeToEnum 8658
    = Prelude.Just K_EMsgClientToGCRemoveGuildRoleResponse
  maybeToEnum 8659 = Prelude.Just K_EMsgClientToGCJoinGuild
  maybeToEnum 8660 = Prelude.Just K_EMsgClientToGCJoinGuildResponse
  maybeToEnum 8661 = Prelude.Just K_EMsgClientToGCLeaveGuild
  maybeToEnum 8662 = Prelude.Just K_EMsgClientToGCLeaveGuildResponse
  maybeToEnum 8663 = Prelude.Just K_EMsgClientToGCInviteToGuild
  maybeToEnum 8664
    = Prelude.Just K_EMsgClientToGCInviteToGuildResponse
  maybeToEnum 8665
    = Prelude.Just K_EMsgClientToGCDeclineInviteToGuild
  maybeToEnum 8666
    = Prelude.Just K_EMsgClientToGCDeclineInviteToGuildResponse
  maybeToEnum 8667 = Prelude.Just K_EMsgClientToGCCancelInviteToGuild
  maybeToEnum 8668
    = Prelude.Just K_EMsgClientToGCCancelInviteToGuildResponse
  maybeToEnum 8669 = Prelude.Just K_EMsgClientToGCKickGuildMember
  maybeToEnum 8670
    = Prelude.Just K_EMsgClientToGCKickGuildMemberResponse
  maybeToEnum 8671 = Prelude.Just K_EMsgClientToGCSetGuildMemberRole
  maybeToEnum 8672
    = Prelude.Just K_EMsgClientToGCSetGuildMemberRoleResponse
  maybeToEnum 8673 = Prelude.Just K_EMsgClientToGCRequestGuildData
  maybeToEnum 8674
    = Prelude.Just K_EMsgClientToGCRequestGuildDataResponse
  maybeToEnum 8675 = Prelude.Just K_EMsgGCToClientGuildDataUpdated
  maybeToEnum 8676
    = Prelude.Just K_EMsgClientToGCRequestGuildMembership
  maybeToEnum 8677
    = Prelude.Just K_EMsgClientToGCRequestGuildMembershipResponse
  maybeToEnum 8678
    = Prelude.Just K_EMsgGCToClientGuildMembershipUpdated
  maybeToEnum 8681 = Prelude.Just K_EMsgClientToGCAcceptInviteToGuild
  maybeToEnum 8682
    = Prelude.Just K_EMsgClientToGCAcceptInviteToGuildResponse
  maybeToEnum 8683 = Prelude.Just K_EMsgClientToGCSetGuildRoleOrder
  maybeToEnum 8684
    = Prelude.Just K_EMsgClientToGCSetGuildRoleOrderResponse
  maybeToEnum 8685 = Prelude.Just K_EMsgClientToGCRequestGuildFeed
  maybeToEnum 8686
    = Prelude.Just K_EMsgClientToGCRequestGuildFeedResponse
  maybeToEnum 8687
    = Prelude.Just K_EMsgClientToGCRequestAccountGuildEventData
  maybeToEnum 8688
    = Prelude.Just K_EMsgClientToGCRequestAccountGuildEventDataResponse
  maybeToEnum 8689
    = Prelude.Just K_EMsgGCToClientAccountGuildEventDataUpdated
  maybeToEnum 8690
    = Prelude.Just K_EMsgClientToGCRequestActiveGuildContracts
  maybeToEnum 8691
    = Prelude.Just K_EMsgClientToGCRequestActiveGuildContractsResponse
  maybeToEnum 8692
    = Prelude.Just K_EMsgGCToClientActiveGuildContractsUpdated
  maybeToEnum 8693 = Prelude.Just K_EMsgGCToClientGuildFeedUpdated
  maybeToEnum 8694 = Prelude.Just K_EMsgClientToGCSelectGuildContract
  maybeToEnum 8695
    = Prelude.Just K_EMsgClientToGCSelectGuildContractResponse
  maybeToEnum 8696 = Prelude.Just K_EMsgGCToGCCompleteGuildContracts
  maybeToEnum 8698
    = Prelude.Just K_EMsgClientToGCAddPlayerToGuildChat
  maybeToEnum 8699
    = Prelude.Just K_EMsgClientToGCAddPlayerToGuildChatResponse
  maybeToEnum 8700 = Prelude.Just K_EMsgClientToGCUnderDraftSell
  maybeToEnum 8701
    = Prelude.Just K_EMsgClientToGCUnderDraftSellResponse
  maybeToEnum 8702 = Prelude.Just K_EMsgClientToGCUnderDraftRequest
  maybeToEnum 8703 = Prelude.Just K_EMsgClientToGCUnderDraftResponse
  maybeToEnum 8704
    = Prelude.Just K_EMsgClientToGCUnderDraftRedeemReward
  maybeToEnum 8705
    = Prelude.Just K_EMsgClientToGCUnderDraftRedeemRewardResponse
  maybeToEnum 8708 = Prelude.Just K_EMsgGCToServerLobbyHeroBanRates
  maybeToEnum 8711 = Prelude.Just K_EMsgSignOutGuildContractProgress
  maybeToEnum 8712 = Prelude.Just K_EMsgSignOutMVPStats
  maybeToEnum 8713
    = Prelude.Just K_EMsgClientToGCRequestActiveGuildChallenge
  maybeToEnum 8714
    = Prelude.Just K_EMsgClientToGCRequestActiveGuildChallengeResponse
  maybeToEnum 8715
    = Prelude.Just K_EMsgGCToClientActiveGuildChallengeUpdated
  maybeToEnum 8716
    = Prelude.Just K_EMsgClientToGCRequestReporterUpdates
  maybeToEnum 8717
    = Prelude.Just K_EMsgClientToGCRequestReporterUpdatesResponse
  maybeToEnum 8718
    = Prelude.Just K_EMsgClientToGCAcknowledgeReporterUpdates
  maybeToEnum 8720 = Prelude.Just K_EMsgSignOutGuildChallengeProgress
  maybeToEnum 8721
    = Prelude.Just K_EMsgClientToGCRequestGuildEventMembers
  maybeToEnum 8722
    = Prelude.Just K_EMsgClientToGCRequestGuildEventMembersResponse
  maybeToEnum 8725 = Prelude.Just K_EMsgClientToGCReportGuildContent
  maybeToEnum 8726
    = Prelude.Just K_EMsgClientToGCReportGuildContentResponse
  maybeToEnum 8727
    = Prelude.Just K_EMsgClientToGCRequestAccountGuildPersonaInfo
  maybeToEnum 8728
    = Prelude.Just
        K_EMsgClientToGCRequestAccountGuildPersonaInfoResponse
  maybeToEnum 8729
    = Prelude.Just K_EMsgClientToGCRequestAccountGuildPersonaInfoBatch
  maybeToEnum 8730
    = Prelude.Just
        K_EMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse
  maybeToEnum 8731
    = Prelude.Just K_EMsgGCToClientUnderDraftGoldUpdated
  maybeToEnum 8733 = Prelude.Just K_EMsgSignOutBounties
  maybeToEnum 8734 = Prelude.Just K_EMsgLobbyFeaturedGamemodeProgress
  maybeToEnum 8735 = Prelude.Just K_EMsgLobbyGauntletProgress
  maybeToEnum 8736
    = Prelude.Just K_EMsgClientToGCSubmitDraftTriviaMatchAnswer
  maybeToEnum 8737
    = Prelude.Just K_EMsgClientToGCSubmitDraftTriviaMatchAnswerResponse
  maybeToEnum 8738 = Prelude.Just K_EMsgGCToGCSignoutSpendBounty
  maybeToEnum 8739 = Prelude.Just K_EMsgClientToGCApplyGauntletTicket
  maybeToEnum 8740
    = Prelude.Just K_EMsgClientToGCUnderDraftRollBackBench
  maybeToEnum 8741
    = Prelude.Just K_EMsgClientToGCUnderDraftRollBackBenchResponse
  maybeToEnum 8742 = Prelude.Just K_EMsgGCToGCGetEventActionScore
  maybeToEnum 8743
    = Prelude.Just K_EMsgGCToGCGetEventActionScoreResponse
  maybeToEnum 8744 = Prelude.Just K_EMsgServerToGCGetGuildContracts
  maybeToEnum 8745
    = Prelude.Just K_EMsgServerToGCGetGuildContractsResponse
  maybeToEnum 8746 = Prelude.Just K_EMsgLobbyEventGameData
  maybeToEnum 8747
    = Prelude.Just K_EMsgGCToClientGuildMembersDataUpdated
  maybeToEnum 8748 = Prelude.Just K_EMsgSignOutReportActivityMarkers
  maybeToEnum 8749 = Prelude.Just K_EMsgSignOutDiretideCandy
  maybeToEnum 8750
    = Prelude.Just K_EMsgGCToClientPostGameItemAwardNotification
  maybeToEnum 8751 = Prelude.Just K_EMsgClientToGCGetOWMatchDetails
  maybeToEnum 8752
    = Prelude.Just K_EMsgClientToGCGetOWMatchDetailsResponse
  maybeToEnum 8753 = Prelude.Just K_EMsgClientToGCSubmitOWConviction
  maybeToEnum 8754
    = Prelude.Just K_EMsgClientToGCSubmitOWConvictionResponse
  maybeToEnum 8755 = Prelude.Just K_EMsgGCToGCGetAccountSteamChina
  maybeToEnum 8756
    = Prelude.Just K_EMsgGCToGCGetAccountSteamChinaResponse
  maybeToEnum 8757
    = Prelude.Just K_EMsgClientToGCClaimLeaderboardRewards
  maybeToEnum 8758
    = Prelude.Just K_EMsgClientToGCClaimLeaderboardRewardsResponse
  maybeToEnum 8759 = Prelude.Just K_EMsgClientToGCRecalibrateMMR
  maybeToEnum 8760
    = Prelude.Just K_EMsgClientToGCRecalibrateMMRResponse
  maybeToEnum 8761
    = Prelude.Just K_EMsgGCToGCGrantEventPointActionList
  maybeToEnum 8764 = Prelude.Just K_EMsgClientToGCChinaSSAURLRequest
  maybeToEnum 8765 = Prelude.Just K_EMsgClientToGCChinaSSAURLResponse
  maybeToEnum 8766
    = Prelude.Just K_EMsgClientToGCChinaSSAAcceptedRequest
  maybeToEnum 8767
    = Prelude.Just K_EMsgClientToGCChinaSSAAcceptedResponse
  maybeToEnum 8768 = Prelude.Just K_EMsgSignOutOverwatchSuspicion
  maybeToEnum 8769 = Prelude.Just K_EMsgServerToGCGetSuspicionConfig
  maybeToEnum 8770
    = Prelude.Just K_EMsgServerToGCGetSuspicionConfigResponse
  maybeToEnum 8771
    = Prelude.Just K_EMsgGCToGCGrantPlusHeroChallengeMatchResults
  maybeToEnum 8772
    = Prelude.Just K_EMsgGCToClientOverwatchCasesAvailable
  maybeToEnum 8773 = Prelude.Just K_EMsgServerToGCAccountCheck
  maybeToEnum 8774
    = Prelude.Just K_EMsgClientToGCStartWatchingOverwatch
  maybeToEnum 8775
    = Prelude.Just K_EMsgClientToGCStopWatchingOverwatch
  maybeToEnum 8776 = Prelude.Just K_EMsgSignOutPerfData
  maybeToEnum 8777 = Prelude.Just K_EMsgClientToGCGetDPCFavorites
  maybeToEnum 8778
    = Prelude.Just K_EMsgClientToGCGetDPCFavoritesResponse
  maybeToEnum 8779 = Prelude.Just K_EMsgClientToGCSetDPCFavoriteState
  maybeToEnum 8780
    = Prelude.Just K_EMsgClientToGCSetDPCFavoriteStateResponse
  maybeToEnum 8781
    = Prelude.Just K_EMsgClientToGCOverwatchReplayError
  maybeToEnum 8782
    = Prelude.Just K_EMsgServerToGCPlayerChallengeHistory
  maybeToEnum 8783 = Prelude.Just K_EMsgSignOutBanData
  maybeToEnum 8784 = Prelude.Just K_EMsgWebapiDPCSeasonResults
  maybeToEnum 8785 = Prelude.Just K_EMsgClientToGCCoachFriend
  maybeToEnum 8786 = Prelude.Just K_EMsgClientToGCCoachFriendResponse
  maybeToEnum 8787
    = Prelude.Just K_EMsgClientToGCRequestPrivateCoachingSession
  maybeToEnum 8788
    = Prelude.Just
        K_EMsgClientToGCRequestPrivateCoachingSessionResponse
  maybeToEnum 8789
    = Prelude.Just K_EMsgClientToGCAcceptPrivateCoachingSession
  maybeToEnum 8790
    = Prelude.Just K_EMsgClientToGCAcceptPrivateCoachingSessionResponse
  maybeToEnum 8791
    = Prelude.Just K_EMsgClientToGCLeavePrivateCoachingSession
  maybeToEnum 8792
    = Prelude.Just K_EMsgClientToGCLeavePrivateCoachingSessionResponse
  maybeToEnum 8793
    = Prelude.Just K_EMsgClientToGCGetCurrentPrivateCoachingSession
  maybeToEnum 8794
    = Prelude.Just
        K_EMsgClientToGCGetCurrentPrivateCoachingSessionResponse
  maybeToEnum 8795
    = Prelude.Just K_EMsgGCToClientPrivateCoachingSessionUpdated
  maybeToEnum 8796
    = Prelude.Just K_EMsgClientToGCSubmitPrivateCoachingSessionRating
  maybeToEnum 8797
    = Prelude.Just
        K_EMsgClientToGCSubmitPrivateCoachingSessionRatingResponse
  maybeToEnum 8798
    = Prelude.Just K_EMsgClientToGCGetAvailablePrivateCoachingSessions
  maybeToEnum 8799
    = Prelude.Just
        K_EMsgClientToGCGetAvailablePrivateCoachingSessionsResponse
  maybeToEnum 8800
    = Prelude.Just
        K_EMsgClientToGCGetAvailablePrivateCoachingSessionsSummary
  maybeToEnum 8801
    = Prelude.Just
        K_EMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse
  maybeToEnum 8802
    = Prelude.Just K_EMsgClientToGCJoinPrivateCoachingSessionLobby
  maybeToEnum 8803
    = Prelude.Just
        K_EMsgClientToGCJoinPrivateCoachingSessionLobbyResponse
  maybeToEnum 8804
    = Prelude.Just K_EMsgClientToGCRespondToCoachFriendRequest
  maybeToEnum 8805
    = Prelude.Just K_EMsgClientToGCRespondToCoachFriendRequestResponse
  maybeToEnum 8806
    = Prelude.Just K_EMsgClientToGCSetEventActiveSeasonID
  maybeToEnum 8807
    = Prelude.Just K_EMsgClientToGCSetEventActiveSeasonIDResponse
  maybeToEnum 8808
    = Prelude.Just K_EMsgServerToGCMatchPlayerNeutralItemEquipHistory
  maybeToEnum 8809
    = Prelude.Just K_EMsgServerToGCCompendiumChosenInGamePredictions
  maybeToEnum 8810
    = Prelude.Just K_EMsgClientToGCCreateTeamPlayerCardPack
  maybeToEnum 8811
    = Prelude.Just K_EMsgClientToGCCreateTeamPlayerCardPackResponse
  maybeToEnum 8812 = Prelude.Just K_EMsgGCToServerSubmitCheerData
  maybeToEnum 8813 = Prelude.Just K_EMsgGCToServerCheerConfig
  maybeToEnum 8814 = Prelude.Just K_EMsgServerToGCGetCheerConfig
  maybeToEnum 8815
    = Prelude.Just K_EMsgServerToGCGetCheerConfigResponse
  maybeToEnum 8816 = Prelude.Just K_EMsgGCToGCGrantAutographByID
  maybeToEnum 8817 = Prelude.Just K_EMsgGCToServerCheerScalesOverride
  maybeToEnum 8818 = Prelude.Just K_EMsgGCToServerGetCheerState
  maybeToEnum 8819 = Prelude.Just K_EMsgServerToGCReportCheerState
  maybeToEnum 8820 = Prelude.Just K_EMsgGCToServerScenarioSave
  maybeToEnum 8821
    = Prelude.Just K_EMsgGCToServerAbilityDraftLobbyData
  maybeToEnum 8822 = Prelude.Just K_EMsgSignOutReportCommunications
  maybeToEnum 8823
    = Prelude.Just K_EMsgClientToGCBatchGetPlayerCardRosterRequest
  maybeToEnum 8824
    = Prelude.Just K_EMsgClientToGCBatchGetPlayerCardRosterResponse
  maybeToEnum 8825
    = Prelude.Just K_EMsgClientToGCGetStickerbookRequest
  maybeToEnum 8826
    = Prelude.Just K_EMsgClientToGCGetStickerbookResponse
  maybeToEnum 8827
    = Prelude.Just K_EMsgClientToGCCreateStickerbookPageRequest
  maybeToEnum 8828
    = Prelude.Just K_EMsgClientToGCCreateStickerbookPageResponse
  maybeToEnum 8829
    = Prelude.Just K_EMsgClientToGCDeleteStickerbookPageRequest
  maybeToEnum 8830
    = Prelude.Just K_EMsgClientToGCDeleteStickerbookPageResponse
  maybeToEnum 8831
    = Prelude.Just K_EMsgClientToGCPlaceStickersRequest
  maybeToEnum 8832
    = Prelude.Just K_EMsgClientToGCPlaceStickersResponse
  maybeToEnum 8833
    = Prelude.Just K_EMsgClientToGCPlaceCollectionStickersRequest
  maybeToEnum 8834
    = Prelude.Just K_EMsgClientToGCPlaceCollectionStickersResponse
  maybeToEnum 8835
    = Prelude.Just K_EMsgClientToGCOrderStickerbookTeamPageRequest
  maybeToEnum 8836
    = Prelude.Just K_EMsgClientToGCOrderStickerbookTeamPageResponse
  maybeToEnum 8837 = Prelude.Just K_EMsgServerToGCGetStickerHeroes
  maybeToEnum 8838
    = Prelude.Just K_EMsgServerToGCGetStickerHeroesResponse
  maybeToEnum 8840
    = Prelude.Just K_EMsgClientToGCCandyShopGetUserData
  maybeToEnum 8841
    = Prelude.Just K_EMsgClientToGCCandyShopGetUserDataResponse
  maybeToEnum 8842
    = Prelude.Just K_EMsgGCToClientCandyShopUserDataUpdated
  maybeToEnum 8843
    = Prelude.Just K_EMsgClientToGCCandyShopPurchaseReward
  maybeToEnum 8844
    = Prelude.Just K_EMsgClientToGCCandyShopPurchaseRewardResponse
  maybeToEnum 8845 = Prelude.Just K_EMsgClientToGCCandyShopDoExchange
  maybeToEnum 8846
    = Prelude.Just K_EMsgClientToGCCandyShopDoExchangeResponse
  maybeToEnum 8847
    = Prelude.Just K_EMsgClientToGCCandyShopDoVariableExchange
  maybeToEnum 8848
    = Prelude.Just K_EMsgClientToGCCandyShopDoVariableExchangeResponse
  maybeToEnum 8849
    = Prelude.Just K_EMsgClientToGCCandyShopRerollRewards
  maybeToEnum 8850
    = Prelude.Just K_EMsgClientToGCCandyShopRerollRewardsResponse
  maybeToEnum 8851 = Prelude.Just K_EMsgClientToGCSetHeroSticker
  maybeToEnum 8852
    = Prelude.Just K_EMsgClientToGCSetHeroStickerResponse
  maybeToEnum 8853 = Prelude.Just K_EMsgClientToGCGetHeroStickers
  maybeToEnum 8854
    = Prelude.Just K_EMsgClientToGCGetHeroStickersResponse
  maybeToEnum 8855 = Prelude.Just K_EMsgClientToGCSetFavoritePage
  maybeToEnum 8856
    = Prelude.Just K_EMsgClientToGCSetFavoritePageResponse
  maybeToEnum 8857
    = Prelude.Just K_EMsgClientToGCCandyShopDevGrantCandy
  maybeToEnum 8858
    = Prelude.Just K_EMsgClientToGCCandyShopDevGrantCandyResponse
  maybeToEnum 8859
    = Prelude.Just K_EMsgClientToGCCandyShopDevClearInventory
  maybeToEnum 8860
    = Prelude.Just K_EMsgClientToGCCandyShopDevClearInventoryResponse
  maybeToEnum 8861 = Prelude.Just K_EMsgClientToGCCandyShopOpenBags
  maybeToEnum 8862
    = Prelude.Just K_EMsgClientToGCCandyShopOpenBagsResponse
  maybeToEnum 8863
    = Prelude.Just K_EMsgClientToGCCandyShopDevGrantCandyBags
  maybeToEnum 8864
    = Prelude.Just K_EMsgClientToGCCandyShopDevGrantCandyBagsResponse
  maybeToEnum 8865
    = Prelude.Just K_EMsgClientToGCCandyShopDevShuffleExchange
  maybeToEnum 8866
    = Prelude.Just K_EMsgClientToGCCandyShopDevShuffleExchangeResponse
  maybeToEnum 8867
    = Prelude.Just K_EMsgClientToGCCandyShopDevGrantRerollCharges
  maybeToEnum 8868
    = Prelude.Just
        K_EMsgClientToGCCandyShopDevGrantRerollChargesResponse
  maybeToEnum 8869 = Prelude.Just K_EMsgLobbyAdditionalAccountData
  maybeToEnum 8870 = Prelude.Just K_EMsgServerToGCLobbyInitialized
  maybeToEnum 8871
    = Prelude.Just K_EMsgClientToGCCollectorsCacheAvailableDataRequest
  maybeToEnum 8872
    = Prelude.Just K_EMsgGCToClientCollectorsCacheAvailableDataResponse
  maybeToEnum 8873 = Prelude.Just K_EMsgClientToGCUploadMatchClip
  maybeToEnum 8874
    = Prelude.Just K_EMsgGCToClientUploadMatchClipResponse
  maybeToEnum 8877 = Prelude.Just K_EMsgSignOutMuertaMinigame
  maybeToEnum 8878 = Prelude.Just K_EMsgGCToServerLobbyHeroRoleStats
  maybeToEnum 8879 = Prelude.Just K_EMsgClientToGCRankRequest
  maybeToEnum 8880 = Prelude.Just K_EMsgGCToClientRankResponse
  maybeToEnum 8881 = Prelude.Just K_EMsgGCToClientRankUpdate
  maybeToEnum 8882 = Prelude.Just K_EMsgSignOutMapStats
  maybeToEnum 8883 = Prelude.Just K_EMsgClientToGCMapStatsRequest
  maybeToEnum 8884 = Prelude.Just K_EMsgGCToClientMapStatsResponse
  maybeToEnum 8886 = Prelude.Just K_EMsgClientToGCShowcaseGetUserData
  maybeToEnum 8887
    = Prelude.Just K_EMsgClientToGCShowcaseGetUserDataResponse
  maybeToEnum 8888 = Prelude.Just K_EMsgClientToGCShowcaseSetUserData
  maybeToEnum 8889
    = Prelude.Just K_EMsgClientToGCShowcaseSetUserDataResponse
  maybeToEnum 8890
    = Prelude.Just K_EMsgClientToGCFantasyCraftingGetData
  maybeToEnum 8891
    = Prelude.Just K_EMsgClientToGCFantasyCraftingGetDataResponse
  maybeToEnum 8892
    = Prelude.Just K_EMsgClientToGCFantasyCraftingPerformOperation
  maybeToEnum 8893
    = Prelude.Just
        K_EMsgClientToGCFantasyCraftingPerformOperationResponse
  maybeToEnum 8894
    = Prelude.Just K_EMsgGCToClientFantasyCraftingGetDataUpdated
  maybeToEnum 8895
    = Prelude.Just K_EMsgClientToGCFantasyCraftingDevModifyTablet
  maybeToEnum 8896
    = Prelude.Just
        K_EMsgClientToGCFantasyCraftingDevModifyTabletResponse
  maybeToEnum 8897 = Prelude.Just K_EMsgClientToGCRoadToTIGetQuests
  maybeToEnum 8898
    = Prelude.Just K_EMsgClientToGCRoadToTIGetQuestsResponse
  maybeToEnum 8899
    = Prelude.Just K_EMsgClientToGCRoadToTIGetActiveQuest
  maybeToEnum 8900
    = Prelude.Just K_EMsgClientToGCRoadToTIGetActiveQuestResponse
  maybeToEnum 8901 = Prelude.Just K_EMsgClientToGCBingoGetUserData
  maybeToEnum 8902
    = Prelude.Just K_EMsgClientToGCBingoGetUserDataResponse
  maybeToEnum 8903 = Prelude.Just K_EMsgClientToGCBingoClaimRow
  maybeToEnum 8904
    = Prelude.Just K_EMsgClientToGCBingoClaimRowResponse
  maybeToEnum 8905 = Prelude.Just K_EMsgClientToGCBingoDevRerollCard
  maybeToEnum 8906
    = Prelude.Just K_EMsgClientToGCBingoDevRerollCardResponse
  maybeToEnum 8907 = Prelude.Just K_EMsgClientToGCBingoGetStatsData
  maybeToEnum 8908
    = Prelude.Just K_EMsgClientToGCBingoGetStatsDataResponse
  maybeToEnum 8909
    = Prelude.Just K_EMsgGCToClientBingoUserDataUpdated
  maybeToEnum 8910
    = Prelude.Just K_EMsgGCToClientRoadToTIQuestDataUpdated
  maybeToEnum 8911 = Prelude.Just K_EMsgClientToGCRoadToTIUseItem
  maybeToEnum 8912
    = Prelude.Just K_EMsgClientToGCRoadToTIUseItemResponse
  maybeToEnum 8913
    = Prelude.Just K_EMsgClientToGCShowcaseSubmitReport
  maybeToEnum 8914
    = Prelude.Just K_EMsgClientToGCShowcaseSubmitReportResponse
  maybeToEnum 8915
    = Prelude.Just K_EMsgClientToGCShowcaseAdminGetReportsRollupList
  maybeToEnum 8916
    = Prelude.Just
        K_EMsgClientToGCShowcaseAdminGetReportsRollupListResponse
  maybeToEnum 8917
    = Prelude.Just K_EMsgClientToGCShowcaseAdminGetReportsRollup
  maybeToEnum 8918
    = Prelude.Just
        K_EMsgClientToGCShowcaseAdminGetReportsRollupResponse
  maybeToEnum 8919
    = Prelude.Just K_EMsgClientToGCShowcaseAdminGetUserDetails
  maybeToEnum 8920
    = Prelude.Just K_EMsgClientToGCShowcaseAdminGetUserDetailsResponse
  maybeToEnum 8921
    = Prelude.Just K_EMsgClientToGCShowcaseAdminConvict
  maybeToEnum 8922
    = Prelude.Just K_EMsgClientToGCShowcaseAdminConvictResponse
  maybeToEnum 8923
    = Prelude.Just K_EMsgClientToGCShowcaseAdminExonerate
  maybeToEnum 8924
    = Prelude.Just K_EMsgClientToGCShowcaseAdminExonerateResponse
  maybeToEnum 8925 = Prelude.Just K_EMsgClientToGCShowcaseAdminReset
  maybeToEnum 8926
    = Prelude.Just K_EMsgClientToGCShowcaseAdminResetResponse
  maybeToEnum 8927
    = Prelude.Just K_EMsgClientToGCShowcaseAdminLockAccount
  maybeToEnum 8928
    = Prelude.Just K_EMsgClientToGCShowcaseAdminLockAccountResponse
  maybeToEnum 8929
    = Prelude.Just K_EMsgClientToGCFantasyCraftingSelectPlayer
  maybeToEnum 8930
    = Prelude.Just K_EMsgClientToGCFantasyCraftingSelectPlayerResponse
  maybeToEnum 8931
    = Prelude.Just K_EMsgClientToGCFantasyCraftingGenerateTablets
  maybeToEnum 8932
    = Prelude.Just
        K_EMsgClientToGCFantasyCraftingGenerateTabletsResponse
  maybeToEnum 8933
    = Prelude.Just K_EMsgClientToGcFantasyCraftingUpgradeTablets
  maybeToEnum 8934
    = Prelude.Just
        K_EMsgClientToGcFantasyCraftingUpgradeTabletsResponse
  maybeToEnum 8935
    = Prelude.Just K_EMsgClientToGCRoadToTIDevForceQuest
  maybeToEnum 8936
    = Prelude.Just K_EMsgClientToGCFantasyCraftingRerollOptions
  maybeToEnum 8937
    = Prelude.Just K_EMsgClientToGCFantasyCraftingRerollOptionsResponse
  maybeToEnum 8939 = Prelude.Just K_EMsgLobbyRoadToTIMatchQuestData
  maybeToEnum 8940
    = Prelude.Just K_EMsgClientToGCShowcaseModerationGetQueue
  maybeToEnum 8941
    = Prelude.Just K_EMsgClientToGCShowcaseModerationGetQueueResponse
  maybeToEnum 8942
    = Prelude.Just K_EMsgClientToGCShowcaseModerationApplyModeration
  maybeToEnum 8943
    = Prelude.Just
        K_EMsgClientToGCShowcaseModerationApplyModerationResponse
  maybeToEnum 8944
    = Prelude.Just K_EMsgClientToGCOverworldGetUserData
  maybeToEnum 8945
    = Prelude.Just K_EMsgClientToGCOverworldGetUserDataResponse
  maybeToEnum 8946
    = Prelude.Just K_EMsgClientToGCOverworldCompletePath
  maybeToEnum 8947
    = Prelude.Just K_EMsgClientToGCOverworldCompletePathResponse
  maybeToEnum 8948
    = Prelude.Just K_EMsgClientToGCOverworldClaimEncounterReward
  maybeToEnum 8949
    = Prelude.Just
        K_EMsgClientToGCOverworldClaimEncounterRewardResponse
  maybeToEnum 8950
    = Prelude.Just K_EMsgClientToGCOverworldDevResetAll
  maybeToEnum 8951
    = Prelude.Just K_EMsgClientToGCOverworldDevResetAllResponse
  maybeToEnum 8952
    = Prelude.Just K_EMsgClientToGCOverworldDevResetNode
  maybeToEnum 8953
    = Prelude.Just K_EMsgClientToGCOverworldDevResetNodeResponse
  maybeToEnum 8954
    = Prelude.Just K_EMsgClientToGCOverworldDevResetPath
  maybeToEnum 8955
    = Prelude.Just K_EMsgClientToGCOverworldDevResetPathResponse
  maybeToEnum 8956
    = Prelude.Just K_EMsgClientToGCOverworldDevGrantTokens
  maybeToEnum 8957
    = Prelude.Just K_EMsgClientToGCOverworldDevGrantTokensResponse
  maybeToEnum 8958
    = Prelude.Just K_EMsgClientToGCOverworldDevClearInventory
  maybeToEnum 8959
    = Prelude.Just K_EMsgClientToGCOverworldDevClearInventoryResponse
  maybeToEnum 8960 = Prelude.Just K_EMsgServerToGCNewBloomGift
  maybeToEnum 8961
    = Prelude.Just K_EMsgServerToGCNewBloomGiftResponse
  maybeToEnum 8962
    = Prelude.Just K_EMsgGCToClientOverworldUserDataUpdated
  maybeToEnum 8963 = Prelude.Just K_EMsgClientToGCOverworldMoveToNode
  maybeToEnum 8964
    = Prelude.Just K_EMsgClientToGCOverworldMoveToNodeResponse
  maybeToEnum 8965 = Prelude.Just K_EMsgClientToGCNewBloomGift
  maybeToEnum 8966
    = Prelude.Just K_EMsgClientToGCNewBloomGiftResponse
  maybeToEnum 8967 = Prelude.Just K_EMsgSignOutOverworld
  maybeToEnum 8969 = Prelude.Just K_EMsgClientToGCSetBannedHeroes
  maybeToEnum 8970
    = Prelude.Just K_EMsgClientToGCOverworldTradeTokens
  maybeToEnum 8971
    = Prelude.Just K_EMsgClientToGCOverworldTradeTokensResponse
  maybeToEnum 8972
    = Prelude.Just K_EMsgOverworldEncounterTokenTreasureData
  maybeToEnum 8973
    = Prelude.Just K_EMsgOverworldEncounterTokenQuestData
  maybeToEnum 8974
    = Prelude.Just K_EMsgOverworldEncounterChooseHeroData
  maybeToEnum 8975
    = Prelude.Just K_EMsgClientToGCUpdateComicBookStats
  maybeToEnum 8976
    = Prelude.Just K_EMsgClientToGCCandyShopDevResetShop
  maybeToEnum 8977
    = Prelude.Just K_EMsgClientToGCCandyShopDevResetShopResponse
  maybeToEnum 8978
    = Prelude.Just K_EMsgOverworldEncounterProgressData
  maybeToEnum 8979 = Prelude.Just K_EMsgClientToGCOverworldFeedback
  maybeToEnum 8980
    = Prelude.Just K_EMsgClientToGCOverworldFeedbackResponse
  maybeToEnum 8981
    = Prelude.Just K_EMsgClientToGCOverworldVisitEncounter
  maybeToEnum 8982
    = Prelude.Just K_EMsgClientToGCOverworldVisitEncounterResponse
  maybeToEnum 8983 = Prelude.Just K_EMsgClientToGCOverworldGiftTokens
  maybeToEnum 8984
    = Prelude.Just K_EMsgClientToGCOverworldGiftTokensResponse
  maybeToEnum 8985 = Prelude.Just K_EMsgClientToGCDotaLabsFeedback
  maybeToEnum 8986
    = Prelude.Just K_EMsgClientToGCDotaLabsFeedbackResponse
  maybeToEnum 8987
    = Prelude.Just K_EMsgOverworldEncounterPitFighterRewardData
  maybeToEnum 8988
    = Prelude.Just K_EMsgClientToGCOverworldGetDynamicImage
  maybeToEnum 8989
    = Prelude.Just K_EMsgClientToGCOverworldGetDynamicImageResponse
  maybeToEnum 8990
    = Prelude.Just K_EMsgClientToGCFightingGameChallengeFriend
  maybeToEnum 8991
    = Prelude.Just K_EMsgClientToGCFightingGameChallengeFriendResponse
  maybeToEnum 8992
    = Prelude.Just K_EMsgClientToGCFightingGameCancelChallengeFriend
  maybeToEnum 8993
    = Prelude.Just K_EMsgClientToGCFightingGameAnswerChallenge
  maybeToEnum 8994
    = Prelude.Just K_EMsgClientToGCFightingGameAnswerChallengeResponse
  maybeToEnum 8995
    = Prelude.Just K_EMsgGCToClientFightingGameChallenge
  maybeToEnum 8996
    = Prelude.Just K_EMsgGCToClientFightingGameStartMatch
  maybeToEnum 8997
    = Prelude.Just K_EMsgGCToClientFightingGameChallengeCanceled
  maybeToEnum 8999 = Prelude.Just K_EMsgClientToGCBingoShuffleCard
  maybeToEnum 9000
    = Prelude.Just K_EMsgClientToGCBingoShuffleCardResponse
  maybeToEnum 9001 = Prelude.Just K_EMsgClientToGCBingoModifySquare
  maybeToEnum 9002
    = Prelude.Just K_EMsgClientToGCBingoModifySquareResponse
  maybeToEnum 9003 = Prelude.Just K_EMsgClientToGCBingoDevAddTokens
  maybeToEnum 9004
    = Prelude.Just K_EMsgClientToGCBingoDevAddTokensResponse
  maybeToEnum 9005
    = Prelude.Just K_EMsgClientToGCBingoDevClearInventory
  maybeToEnum 9006
    = Prelude.Just K_EMsgClientToGCBingoDevClearInventoryResponse
  maybeToEnum 9007
    = Prelude.Just K_EMsgGCCompendiumRemoveAllSelections
  maybeToEnum 9008
    = Prelude.Just K_EMsgGCCompendiumRemoveAllSelectionsResponse
  maybeToEnum 9009
    = Prelude.Just K_EMsgClientToGCOverworldMinigameAction
  maybeToEnum 9010
    = Prelude.Just K_EMsgClientToGCOverworldMinigameActionResponse
  maybeToEnum 9011 = Prelude.Just K_EMsgClientToGCSurvivorsTelemetry
  maybeToEnum 9012
    = Prelude.Just K_EMsgClientToGCSurvivorsTelemetryResponse
  maybeToEnum 9013
    = Prelude.Just K_EMsgClientToGCOverworldRequestTokensNeededByFriend
  maybeToEnum 9014
    = Prelude.Just
        K_EMsgClientToGCOverworldRequestTokensNeededByFriendResponse
  maybeToEnum 9015
    = Prelude.Just K_EMsgClientToGCCraftworksGetUserData
  maybeToEnum 9016
    = Prelude.Just K_EMsgClientToGCCraftworksGetUserDataResponse
  maybeToEnum 9017
    = Prelude.Just K_EMsgGCToClientCraftworksUserDataUpdated
  maybeToEnum 9018
    = Prelude.Just K_EMsgClientToGCCraftworksCraftRecipe
  maybeToEnum 9019
    = Prelude.Just K_EMsgClientToGCCraftworksCraftRecipeResponse
  maybeToEnum 9020
    = Prelude.Just K_EMsgClientToGCCraftworksDevModifyComponents
  maybeToEnum 9021
    = Prelude.Just
        K_EMsgClientToGCCraftworksDevModifyComponentsResponse
  maybeToEnum 9022 = Prelude.Just K_EMsgSignOutCraftworks
  maybeToEnum 9023
    = Prelude.Just K_EMsgClientToGCMonsterHunterGetUserData
  maybeToEnum 9024
    = Prelude.Just K_EMsgClientToGCMonsterHunterGetUserDataResponse
  maybeToEnum 9025
    = Prelude.Just K_EMsgClientToGCMonsterHunterClaimReward
  maybeToEnum 9026
    = Prelude.Just K_EMsgClientToGCMonsterHunterClaimRewardResponse
  maybeToEnum 9027
    = Prelude.Just K_EMsgClientToGCMonsterHunterTradeMaterials
  maybeToEnum 9028
    = Prelude.Just K_EMsgClientToGCMonsterHunterTradeMaterialsResponse
  maybeToEnum 9029
    = Prelude.Just K_EMsgClientToGCMonsterHunterGiftMaterials
  maybeToEnum 9030
    = Prelude.Just K_EMsgClientToGCMonsterHunterGiftMaterialsResponse
  maybeToEnum 9031
    = Prelude.Just
        K_EMsgClientToGCMonsterHunterRequestMaterialsNeededByFriend
  maybeToEnum 9032
    = Prelude.Just
        K_EMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse
  maybeToEnum 9033
    = Prelude.Just K_EMsgClientToGCMonsterHunterDevResetAll
  maybeToEnum 9034
    = Prelude.Just K_EMsgClientToGCMonsterHunterDevResetAllResponse
  maybeToEnum 9035
    = Prelude.Just K_EMsgClientToGCMonsterHunterDevGrantMaterials
  maybeToEnum 9036
    = Prelude.Just
        K_EMsgClientToGCMonsterHunterDevGrantMaterialsResponse
  maybeToEnum 9037
    = Prelude.Just K_EMsgClientToGCMonsterHunterDevClearInventory
  maybeToEnum 9038
    = Prelude.Just
        K_EMsgClientToGCMonsterHunterDevClearInventoryResponse
  maybeToEnum 9039
    = Prelude.Just
        K_EMsgClientToGCMonsterHunterDevClaimInvestigationRewards
  maybeToEnum 9040
    = Prelude.Just
        K_EMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse
  maybeToEnum 9041
    = Prelude.Just K_EMsgGCToClientMonsterHunterUserDataUpdated
  maybeToEnum 9042 = Prelude.Just K_EMsgSignOutMonsterHunter
  maybeToEnum 9043 = Prelude.Just K_EMsgClientToGCClaimGatedEvent
  maybeToEnum 9044
    = Prelude.Just K_EMsgClientToGCClaimGatedEventResponse
  maybeToEnum 9045
    = Prelude.Just K_EMsgClientToGCMonsterHunterDevModifyHeroCodex
  maybeToEnum 9046
    = Prelude.Just
        K_EMsgClientToGCMonsterHunterDevModifyHeroCodexResponse
  maybeToEnum 9047
    = Prelude.Just K_EMsgClientToGCMonsterHunterClaimCodexReward
  maybeToEnum 9048
    = Prelude.Just
        K_EMsgClientToGCMonsterHunterClaimCodexRewardResponse
  maybeToEnum 9049
    = Prelude.Just K_EMsgClientToGCMonsterHunterClaimSetReward
  maybeToEnum 9050
    = Prelude.Just K_EMsgClientToGCMonsterHunterClaimSetRewardResponse
  maybeToEnum 9100
    = Prelude.Just K_EMsgClientToGCItemBattlerGetUserData
  maybeToEnum 9101
    = Prelude.Just K_EMsgClientToGCItemBattlerGetUserDataResponse
  maybeToEnum 9102
    = Prelude.Just K_EMsgClientToGCItemBattlerGameAction
  maybeToEnum 9103
    = Prelude.Just K_EMsgClientToGCItemBattlerGameActionResponse
  maybeToEnum 9104
    = Prelude.Just K_EMsgGCToClientItemBattlerUserDataUpdated
  maybeToEnum 9105
    = Prelude.Just K_EMsgClientToGCItemBattlerDevGrantItem
  maybeToEnum 9106
    = Prelude.Just K_EMsgClientToGCItemBattlerDevGrantItemResponse
  maybeToEnum 9107 = Prelude.Just K_EMsgClientToGCGetEventRanking
  maybeToEnum 9108
    = Prelude.Just K_EMsgClientToGCGetEventRankingResponse
  maybeToEnum 9109 = Prelude.Just K_EMsgClientToGCGetEventCoupon
  maybeToEnum 9110
    = Prelude.Just K_EMsgClientToGCGetEventCouponResponse
  maybeToEnum 9111 = Prelude.Just K_EMsgClientToGCConvertEventPoints
  maybeToEnum 9112
    = Prelude.Just K_EMsgClientToGCConvertEventPointsResponse
  maybeToEnum 9113
    = Prelude.Just K_EMsgServerToGCWarningLowServerFramerate
  maybeToEnum 9114
    = Prelude.Just K_EMsgServerToGCWarningInvalidBotAbilityUsage
  maybeToEnum 9115 = Prelude.Just K_EMsgClientToGCInviteToDemoMode
  maybeToEnum 9116 = Prelude.Just K_EMsgGCToClientInviteToDemoMode
  maybeToEnum 9117
    = Prelude.Just K_EMsgClientToGCOverworldDevSetFortune
  maybeToEnum 9118
    = Prelude.Just K_EMsgClientToGCOverworldDevSetFortuneResponse
  maybeToEnum 9119
    = Prelude.Just K_EMsgClientToGCOverworldRequestFortune
  maybeToEnum 9120
    = Prelude.Just K_EMsgClientToGCOverworldRequestFortuneResponse
  maybeToEnum 9121
    = Prelude.Just K_EMsgClientToGCOverworldDevClearFortune
  maybeToEnum 9122
    = Prelude.Just K_EMsgClientToGCOverworldDevClearFortuneResponse
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EMsgGCDOTABase = "k_EMsgGCDOTABase"
  showEnum K_EMsgGCGameMatchSignOut = "k_EMsgGCGameMatchSignOut"
  showEnum K_EMsgGCGameMatchSignOutResponse
    = "k_EMsgGCGameMatchSignOutResponse"
  showEnum K_EMsgGCJoinChatChannel = "k_EMsgGCJoinChatChannel"
  showEnum K_EMsgGCJoinChatChannelResponse
    = "k_EMsgGCJoinChatChannelResponse"
  showEnum K_EMsgGCOtherJoinedChannel = "k_EMsgGCOtherJoinedChannel"
  showEnum K_EMsgGCOtherLeftChannel = "k_EMsgGCOtherLeftChannel"
  showEnum K_EMsgServerToGCRequestStatus
    = "k_EMsgServerToGCRequestStatus"
  showEnum K_EMsgGCStartFindingMatch = "k_EMsgGCStartFindingMatch"
  showEnum K_EMsgGCConnectedPlayers = "k_EMsgGCConnectedPlayers"
  showEnum K_EMsgGCAbandonCurrentGame = "k_EMsgGCAbandonCurrentGame"
  showEnum K_EMsgGCStopFindingMatch = "k_EMsgGCStopFindingMatch"
  showEnum K_EMsgGCPracticeLobbyCreate
    = "k_EMsgGCPracticeLobbyCreate"
  showEnum K_EMsgGCPracticeLobbyLeave = "k_EMsgGCPracticeLobbyLeave"
  showEnum K_EMsgGCPracticeLobbyLaunch
    = "k_EMsgGCPracticeLobbyLaunch"
  showEnum K_EMsgGCPracticeLobbyList = "k_EMsgGCPracticeLobbyList"
  showEnum K_EMsgGCPracticeLobbyListResponse
    = "k_EMsgGCPracticeLobbyListResponse"
  showEnum K_EMsgGCPracticeLobbyJoin = "k_EMsgGCPracticeLobbyJoin"
  showEnum K_EMsgGCPracticeLobbySetDetails
    = "k_EMsgGCPracticeLobbySetDetails"
  showEnum K_EMsgGCPracticeLobbySetTeamSlot
    = "k_EMsgGCPracticeLobbySetTeamSlot"
  showEnum K_EMsgGCInitialQuestionnaireResponse
    = "k_EMsgGCInitialQuestionnaireResponse"
  showEnum K_EMsgGCPracticeLobbyResponse
    = "k_EMsgGCPracticeLobbyResponse"
  showEnum K_EMsgGCBroadcastNotification
    = "k_EMsgGCBroadcastNotification"
  showEnum K_EMsgGCLiveScoreboardUpdate
    = "k_EMsgGCLiveScoreboardUpdate"
  showEnum K_EMsgGCRequestChatChannelList
    = "k_EMsgGCRequestChatChannelList"
  showEnum K_EMsgGCRequestChatChannelListResponse
    = "k_EMsgGCRequestChatChannelListResponse"
  showEnum K_EMsgGCReadyUp = "k_EMsgGCReadyUp"
  showEnum K_EMsgGCKickedFromMatchmakingQueue
    = "k_EMsgGCKickedFromMatchmakingQueue"
  showEnum K_EMsgGCLeaverDetected = "k_EMsgGCLeaverDetected"
  showEnum K_EMsgGCSpectateFriendGame = "k_EMsgGCSpectateFriendGame"
  showEnum K_EMsgGCSpectateFriendGameResponse
    = "k_EMsgGCSpectateFriendGameResponse"
  showEnum K_EMsgGCReportsRemainingRequest
    = "k_EMsgGCReportsRemainingRequest"
  showEnum K_EMsgGCReportsRemainingResponse
    = "k_EMsgGCReportsRemainingResponse"
  showEnum K_EMsgGCSubmitPlayerReport = "k_EMsgGCSubmitPlayerReport"
  showEnum K_EMsgGCSubmitPlayerReportResponse
    = "k_EMsgGCSubmitPlayerReportResponse"
  showEnum K_EMsgGCPracticeLobbyKick = "k_EMsgGCPracticeLobbyKick"
  showEnum K_EMsgGCSubmitPlayerReportV2
    = "k_EMsgGCSubmitPlayerReportV2"
  showEnum K_EMsgGCSubmitPlayerReportResponseV2
    = "k_EMsgGCSubmitPlayerReportResponseV2"
  showEnum K_EMsgGCRequestSaveGames = "k_EMsgGCRequestSaveGames"
  showEnum K_EMsgGCRequestSaveGamesServer
    = "k_EMsgGCRequestSaveGamesServer"
  showEnum K_EMsgGCRequestSaveGamesResponse
    = "k_EMsgGCRequestSaveGamesResponse"
  showEnum K_EMsgGCLeaverDetectedResponse
    = "k_EMsgGCLeaverDetectedResponse"
  showEnum K_EMsgGCPlayerFailedToConnect
    = "k_EMsgGCPlayerFailedToConnect"
  showEnum K_EMsgGCGCToRelayConnect = "k_EMsgGCGCToRelayConnect"
  showEnum K_EMsgGCGCToRelayConnectresponse
    = "k_EMsgGCGCToRelayConnectresponse"
  showEnum K_EMsgGCWatchGame = "k_EMsgGCWatchGame"
  showEnum K_EMsgGCWatchGameResponse = "k_EMsgGCWatchGameResponse"
  showEnum K_EMsgGCBanStatusRequest = "k_EMsgGCBanStatusRequest"
  showEnum K_EMsgGCBanStatusResponse = "k_EMsgGCBanStatusResponse"
  showEnum K_EMsgGCMatchDetailsRequest
    = "k_EMsgGCMatchDetailsRequest"
  showEnum K_EMsgGCMatchDetailsResponse
    = "k_EMsgGCMatchDetailsResponse"
  showEnum K_EMsgGCCancelWatchGame = "k_EMsgGCCancelWatchGame"
  showEnum K_EMsgGCPopup = "k_EMsgGCPopup"
  showEnum K_EMsgGCFriendPracticeLobbyListRequest
    = "k_EMsgGCFriendPracticeLobbyListRequest"
  showEnum K_EMsgGCFriendPracticeLobbyListResponse
    = "k_EMsgGCFriendPracticeLobbyListResponse"
  showEnum K_EMsgGCPracticeLobbyJoinResponse
    = "k_EMsgGCPracticeLobbyJoinResponse"
  showEnum K_EMsgGCCreateTeam = "k_EMsgGCCreateTeam"
  showEnum K_EMsgGCCreateTeamResponse = "k_EMsgGCCreateTeamResponse"
  showEnum K_EMsgGCTeamInvite_InviterToGC
    = "k_EMsgGCTeamInvite_InviterToGC"
  showEnum K_EMsgGCTeamInvite_GCImmediateResponseToInviter
    = "k_EMsgGCTeamInvite_GCImmediateResponseToInviter"
  showEnum K_EMsgGCTeamInvite_GCRequestToInvitee
    = "k_EMsgGCTeamInvite_GCRequestToInvitee"
  showEnum K_EMsgGCTeamInvite_InviteeResponseToGC
    = "k_EMsgGCTeamInvite_InviteeResponseToGC"
  showEnum K_EMsgGCTeamInvite_GCResponseToInviter
    = "k_EMsgGCTeamInvite_GCResponseToInviter"
  showEnum K_EMsgGCTeamInvite_GCResponseToInvitee
    = "k_EMsgGCTeamInvite_GCResponseToInvitee"
  showEnum K_EMsgGCKickTeamMember = "k_EMsgGCKickTeamMember"
  showEnum K_EMsgGCKickTeamMemberResponse
    = "k_EMsgGCKickTeamMemberResponse"
  showEnum K_EMsgGCLeaveTeam = "k_EMsgGCLeaveTeam"
  showEnum K_EMsgGCLeaveTeamResponse = "k_EMsgGCLeaveTeamResponse"
  showEnum K_EMsgGCApplyTeamToPracticeLobby
    = "k_EMsgGCApplyTeamToPracticeLobby"
  showEnum K_EMsgGCTransferTeamAdmin = "k_EMsgGCTransferTeamAdmin"
  showEnum K_EMsgGCPracticeLobbyJoinBroadcastChannel
    = "k_EMsgGCPracticeLobbyJoinBroadcastChannel"
  showEnum K_EMsgGC_TournamentItemEvent
    = "k_EMsgGC_TournamentItemEvent"
  showEnum K_EMsgGC_TournamentItemEventResponse
    = "k_EMsgGC_TournamentItemEventResponse"
  showEnum K_EMsgTeamFanfare = "k_EMsgTeamFanfare"
  showEnum K_EMsgResponseTeamFanfare = "k_EMsgResponseTeamFanfare"
  showEnum K_EMsgGCEditTeamDetails = "k_EMsgGCEditTeamDetails"
  showEnum K_EMsgGCEditTeamDetailsResponse
    = "k_EMsgGCEditTeamDetailsResponse"
  showEnum K_EMsgGCReadyUpStatus = "k_EMsgGCReadyUpStatus"
  showEnum K_EMsgGCToGCMatchCompleted = "k_EMsgGCToGCMatchCompleted"
  showEnum K_EMsgGCBalancedShuffleLobby
    = "k_EMsgGCBalancedShuffleLobby"
  showEnum K_EMsgGCMatchmakingStatsRequest
    = "k_EMsgGCMatchmakingStatsRequest"
  showEnum K_EMsgGCMatchmakingStatsResponse
    = "k_EMsgGCMatchmakingStatsResponse"
  showEnum K_EMsgGCBotGameCreate = "k_EMsgGCBotGameCreate"
  showEnum K_EMsgGCSetMatchHistoryAccess
    = "k_EMsgGCSetMatchHistoryAccess"
  showEnum K_EMsgGCSetMatchHistoryAccessResponse
    = "k_EMsgGCSetMatchHistoryAccessResponse"
  showEnum K_EMsgUpgradeLeagueItem = "k_EMsgUpgradeLeagueItem"
  showEnum K_EMsgUpgradeLeagueItemResponse
    = "k_EMsgUpgradeLeagueItemResponse"
  showEnum K_EMsgGCWatchDownloadedReplay
    = "k_EMsgGCWatchDownloadedReplay"
  showEnum K_EMsgClientsRejoinChatChannels
    = "k_EMsgClientsRejoinChatChannels"
  showEnum K_EMsgGCToGCGetUserChatInfo
    = "k_EMsgGCToGCGetUserChatInfo"
  showEnum K_EMsgGCToGCGetUserChatInfoResponse
    = "k_EMsgGCToGCGetUserChatInfoResponse"
  showEnum K_EMsgGCToGCLeaveAllChatChannels
    = "k_EMsgGCToGCLeaveAllChatChannels"
  showEnum K_EMsgGCToGCUpdateAccountChatBan
    = "k_EMsgGCToGCUpdateAccountChatBan"
  showEnum K_EMsgGCToGCCanInviteUserToTeam
    = "k_EMsgGCToGCCanInviteUserToTeam"
  showEnum K_EMsgGCToGCCanInviteUserToTeamResponse
    = "k_EMsgGCToGCCanInviteUserToTeamResponse"
  showEnum K_EMsgGCToGCGetUserRank = "k_EMsgGCToGCGetUserRank"
  showEnum K_EMsgGCToGCGetUserRankResponse
    = "k_EMsgGCToGCGetUserRankResponse"
  showEnum K_EMsgGCToGCAdjustUserRank = "k_EMsgGCToGCAdjustUserRank"
  showEnum K_EMsgGCToGCAdjustUserRankResponse
    = "k_EMsgGCToGCAdjustUserRankResponse"
  showEnum K_EMsgGCToGCUpdateTeamStats
    = "k_EMsgGCToGCUpdateTeamStats"
  showEnum K_EMsgGCToGCValidateTeam = "k_EMsgGCToGCValidateTeam"
  showEnum K_EMsgGCToGCValidateTeamResponse
    = "k_EMsgGCToGCValidateTeamResponse"
  showEnum K_EMsgGCToGCGetLeagueAdmin = "k_EMsgGCToGCGetLeagueAdmin"
  showEnum K_EMsgGCToGCGetLeagueAdminResponse
    = "k_EMsgGCToGCGetLeagueAdminResponse"
  showEnum K_EMsgGCLeaveChatChannel = "k_EMsgGCLeaveChatChannel"
  showEnum K_EMsgGCChatMessage = "k_EMsgGCChatMessage"
  showEnum K_EMsgGCGetHeroStandings = "k_EMsgGCGetHeroStandings"
  showEnum K_EMsgGCGetHeroStandingsResponse
    = "k_EMsgGCGetHeroStandingsResponse"
  showEnum K_EMsgGCItemEditorReservationsRequest
    = "k_EMsgGCItemEditorReservationsRequest"
  showEnum K_EMsgGCItemEditorReservationsResponse
    = "k_EMsgGCItemEditorReservationsResponse"
  showEnum K_EMsgGCItemEditorReserveItemDef
    = "k_EMsgGCItemEditorReserveItemDef"
  showEnum K_EMsgGCItemEditorReserveItemDefResponse
    = "k_EMsgGCItemEditorReserveItemDefResponse"
  showEnum K_EMsgGCItemEditorReleaseReservation
    = "k_EMsgGCItemEditorReleaseReservation"
  showEnum K_EMsgGCItemEditorReleaseReservationResponse
    = "k_EMsgGCItemEditorReleaseReservationResponse"
  showEnum K_EMsgGCFantasyLivePlayerStats
    = "k_EMsgGCFantasyLivePlayerStats"
  showEnum K_EMsgGCFantasyFinalPlayerStats
    = "k_EMsgGCFantasyFinalPlayerStats"
  showEnum K_EMsgGCFlipLobbyTeams = "k_EMsgGCFlipLobbyTeams"
  showEnum K_EMsgGCToGCEvaluateReportedPlayer
    = "k_EMsgGCToGCEvaluateReportedPlayer"
  showEnum K_EMsgGCToGCEvaluateReportedPlayerResponse
    = "k_EMsgGCToGCEvaluateReportedPlayerResponse"
  showEnum K_EMsgGCToGCProcessPlayerReportForTarget
    = "k_EMsgGCToGCProcessPlayerReportForTarget"
  showEnum K_EMsgGCToGCProcessReportSuccess
    = "k_EMsgGCToGCProcessReportSuccess"
  showEnum K_EMsgGCNotifyAccountFlagsChange
    = "k_EMsgGCNotifyAccountFlagsChange"
  showEnum K_EMsgGCSetProfilePrivacy = "k_EMsgGCSetProfilePrivacy"
  showEnum K_EMsgGCSetProfilePrivacyResponse
    = "k_EMsgGCSetProfilePrivacyResponse"
  showEnum K_EMsgGCClientSuspended = "k_EMsgGCClientSuspended"
  showEnum K_EMsgGCPartyMemberSetCoach
    = "k_EMsgGCPartyMemberSetCoach"
  showEnum K_EMsgGCPracticeLobbySetCoach
    = "k_EMsgGCPracticeLobbySetCoach"
  showEnum K_EMsgGCChatModeratorBan = "k_EMsgGCChatModeratorBan"
  showEnum K_EMsgGCLobbyUpdateBroadcastChannelInfo
    = "k_EMsgGCLobbyUpdateBroadcastChannelInfo"
  showEnum K_EMsgGCToGCGrantTournamentItem
    = "k_EMsgGCToGCGrantTournamentItem"
  showEnum K_EMsgGCToGCUpgradeTwitchViewerItems
    = "k_EMsgGCToGCUpgradeTwitchViewerItems"
  showEnum K_EMsgGCToGCGetLiveMatchAffiliates
    = "k_EMsgGCToGCGetLiveMatchAffiliates"
  showEnum K_EMsgGCToGCGetLiveMatchAffiliatesResponse
    = "k_EMsgGCToGCGetLiveMatchAffiliatesResponse"
  showEnum K_EMsgGCToGCUpdatePlayerPennantCounts
    = "k_EMsgGCToGCUpdatePlayerPennantCounts"
  showEnum K_EMsgGCToGCGetPlayerPennantCounts
    = "k_EMsgGCToGCGetPlayerPennantCounts"
  showEnum K_EMsgGCToGCGetPlayerPennantCountsResponse
    = "k_EMsgGCToGCGetPlayerPennantCountsResponse"
  showEnum K_EMsgGCGameMatchSignOutPermissionRequest
    = "k_EMsgGCGameMatchSignOutPermissionRequest"
  showEnum K_EMsgGCGameMatchSignOutPermissionResponse
    = "k_EMsgGCGameMatchSignOutPermissionResponse"
  showEnum K_EMsgDOTAAwardEventPoints = "k_EMsgDOTAAwardEventPoints"
  showEnum K_EMsgDOTAGetEventPoints = "k_EMsgDOTAGetEventPoints"
  showEnum K_EMsgDOTAGetEventPointsResponse
    = "k_EMsgDOTAGetEventPointsResponse"
  showEnum K_EMsgGCPartyLeaderWatchGamePrompt
    = "k_EMsgGCPartyLeaderWatchGamePrompt"
  showEnum K_EMsgGCCompendiumSetSelection
    = "k_EMsgGCCompendiumSetSelection"
  showEnum K_EMsgGCCompendiumDataRequest
    = "k_EMsgGCCompendiumDataRequest"
  showEnum K_EMsgGCCompendiumDataResponse
    = "k_EMsgGCCompendiumDataResponse"
  showEnum K_EMsgDOTAGetPlayerMatchHistory
    = "k_EMsgDOTAGetPlayerMatchHistory"
  showEnum K_EMsgDOTAGetPlayerMatchHistoryResponse
    = "k_EMsgDOTAGetPlayerMatchHistoryResponse"
  showEnum K_EMsgGCToGCMatchmakingAddParty
    = "k_EMsgGCToGCMatchmakingAddParty"
  showEnum K_EMsgGCToGCMatchmakingRemoveParty
    = "k_EMsgGCToGCMatchmakingRemoveParty"
  showEnum K_EMsgGCToGCMatchmakingRemoveAllParties
    = "k_EMsgGCToGCMatchmakingRemoveAllParties"
  showEnum K_EMsgGCToGCMatchmakingMatchFound
    = "k_EMsgGCToGCMatchmakingMatchFound"
  showEnum K_EMsgGCToGCUpdateMatchManagementStats
    = "k_EMsgGCToGCUpdateMatchManagementStats"
  showEnum K_EMsgGCToGCUpdateMatchmakingStats
    = "k_EMsgGCToGCUpdateMatchmakingStats"
  showEnum K_EMsgGCToServerPingRequest
    = "k_EMsgGCToServerPingRequest"
  showEnum K_EMsgGCToServerPingResponse
    = "k_EMsgGCToServerPingResponse"
  showEnum K_EMsgGCToServerEvaluateToxicChat
    = "k_EMsgGCToServerEvaluateToxicChat"
  showEnum K_EMsgServerToGCEvaluateToxicChat
    = "k_EMsgServerToGCEvaluateToxicChat"
  showEnum K_EMsgServerToGCEvaluateToxicChatResponse
    = "k_EMsgServerToGCEvaluateToxicChatResponse"
  showEnum K_EMsgGCToGCProcessMatchLeaver
    = "k_EMsgGCToGCProcessMatchLeaver"
  showEnum K_EMsgGCNotificationsRequest
    = "k_EMsgGCNotificationsRequest"
  showEnum K_EMsgGCNotificationsResponse
    = "k_EMsgGCNotificationsResponse"
  showEnum K_EMsgGCToGCModifyNotification
    = "k_EMsgGCToGCModifyNotification"
  showEnum K_EMsgGCLeagueAdminList = "k_EMsgGCLeagueAdminList"
  showEnum K_EMsgGCNotificationsMarkReadRequest
    = "k_EMsgGCNotificationsMarkReadRequest"
  showEnum K_EMsgServerToGCRequestBatchPlayerResources
    = "k_EMsgServerToGCRequestBatchPlayerResources"
  showEnum K_EMsgServerToGCRequestBatchPlayerResourcesResponse
    = "k_EMsgServerToGCRequestBatchPlayerResourcesResponse"
  showEnum K_EMsgGCCompendiumSetSelectionResponse
    = "k_EMsgGCCompendiumSetSelectionResponse"
  showEnum K_EMsgGCRankedPlayerInfoSubmit
    = "k_EMsgGCRankedPlayerInfoSubmit"
  showEnum K_EMsgGCRankedPlayerInfoSubmitResponse
    = "k_EMsgGCRankedPlayerInfoSubmitResponse"
  showEnum K_EMsgGCPlayerInfoSubmit = "k_EMsgGCPlayerInfoSubmit"
  showEnum K_EMsgGCPlayerInfoSubmitResponse
    = "k_EMsgGCPlayerInfoSubmitResponse"
  showEnum K_EMsgGCToGCGetAccountLevel
    = "k_EMsgGCToGCGetAccountLevel"
  showEnum K_EMsgGCToGCGetAccountLevelResponse
    = "k_EMsgGCToGCGetAccountLevelResponse"
  showEnum K_EMsgDOTAGetWeekendTourneySchedule
    = "k_EMsgDOTAGetWeekendTourneySchedule"
  showEnum K_EMsgDOTAWeekendTourneySchedule
    = "k_EMsgDOTAWeekendTourneySchedule"
  showEnum K_EMsgGCJoinableCustomGameModesRequest
    = "k_EMsgGCJoinableCustomGameModesRequest"
  showEnum K_EMsgGCJoinableCustomGameModesResponse
    = "k_EMsgGCJoinableCustomGameModesResponse"
  showEnum K_EMsgGCJoinableCustomLobbiesRequest
    = "k_EMsgGCJoinableCustomLobbiesRequest"
  showEnum K_EMsgGCJoinableCustomLobbiesResponse
    = "k_EMsgGCJoinableCustomLobbiesResponse"
  showEnum K_EMsgGCQuickJoinCustomLobby
    = "k_EMsgGCQuickJoinCustomLobby"
  showEnum K_EMsgGCQuickJoinCustomLobbyResponse
    = "k_EMsgGCQuickJoinCustomLobbyResponse"
  showEnum K_EMsgGCToGCGrantEventPointAction
    = "k_EMsgGCToGCGrantEventPointAction"
  showEnum K_EMsgGCToGCSetCompendiumSelection
    = "k_EMsgGCToGCSetCompendiumSelection"
  showEnum K_EMsgGCHasItemQuery = "k_EMsgGCHasItemQuery"
  showEnum K_EMsgGCHasItemResponse = "k_EMsgGCHasItemResponse"
  showEnum K_EMsgGCToGCGrantEventPointActionMsg
    = "k_EMsgGCToGCGrantEventPointActionMsg"
  showEnum K_EMsgGCToGCGetCompendiumSelections
    = "k_EMsgGCToGCGetCompendiumSelections"
  showEnum K_EMsgGCToGCGetCompendiumSelectionsResponse
    = "k_EMsgGCToGCGetCompendiumSelectionsResponse"
  showEnum K_EMsgServerToGCMatchConnectionStats
    = "k_EMsgServerToGCMatchConnectionStats"
  showEnum K_EMsgGCToClientTournamentItemDrop
    = "k_EMsgGCToClientTournamentItemDrop"
  showEnum K_EMsgSQLDelayedGrantLeagueDrop
    = "k_EMsgSQLDelayedGrantLeagueDrop"
  showEnum K_EMsgServerGCUpdateSpectatorCount
    = "k_EMsgServerGCUpdateSpectatorCount"
  showEnum K_EMsgGCToGCEmoticonUnlock = "k_EMsgGCToGCEmoticonUnlock"
  showEnum K_EMsgSignOutDraftInfo = "k_EMsgSignOutDraftInfo"
  showEnum K_EMsgClientToGCEmoticonDataRequest
    = "k_EMsgClientToGCEmoticonDataRequest"
  showEnum K_EMsgGCToClientEmoticonData
    = "k_EMsgGCToClientEmoticonData"
  showEnum K_EMsgGCPracticeLobbyToggleBroadcastChannelCameramanStatus
    = "k_EMsgGCPracticeLobbyToggleBroadcastChannelCameramanStatus"
  showEnum K_EMsgDOTARedeemItem = "k_EMsgDOTARedeemItem"
  showEnum K_EMsgDOTARedeemItemResponse
    = "k_EMsgDOTARedeemItemResponse"
  showEnum K_EMsgClientToGCGetAllHeroProgress
    = "k_EMsgClientToGCGetAllHeroProgress"
  showEnum K_EMsgClientToGCGetAllHeroProgressResponse
    = "k_EMsgClientToGCGetAllHeroProgressResponse"
  showEnum K_EMsgGCToGCGetServerForClient
    = "k_EMsgGCToGCGetServerForClient"
  showEnum K_EMsgGCToGCGetServerForClientResponse
    = "k_EMsgGCToGCGetServerForClientResponse"
  showEnum K_EMsgSQLProcessTournamentGameOutcome
    = "k_EMsgSQLProcessTournamentGameOutcome"
  showEnum K_EMsgSQLGrantTrophyToAccount
    = "k_EMsgSQLGrantTrophyToAccount"
  showEnum K_EMsgClientToGCGetTrophyList
    = "k_EMsgClientToGCGetTrophyList"
  showEnum K_EMsgClientToGCGetTrophyListResponse
    = "k_EMsgClientToGCGetTrophyListResponse"
  showEnum K_EMsgGCToClientTrophyAwarded
    = "k_EMsgGCToClientTrophyAwarded"
  showEnum K_EMsgGCGameBotMatchSignOut
    = "k_EMsgGCGameBotMatchSignOut"
  showEnum K_EMsgGCGameBotMatchSignOutPermissionRequest
    = "k_EMsgGCGameBotMatchSignOutPermissionRequest"
  showEnum K_EMsgSignOutBotInfo = "k_EMsgSignOutBotInfo"
  showEnum K_EMsgGCToGCUpdateProfileCards
    = "k_EMsgGCToGCUpdateProfileCards"
  showEnum K_EMsgClientToGCGetProfileCard
    = "k_EMsgClientToGCGetProfileCard"
  showEnum K_EMsgClientToGCGetProfileCardResponse
    = "k_EMsgClientToGCGetProfileCardResponse"
  showEnum K_EMsgClientToGCGetBattleReport
    = "k_EMsgClientToGCGetBattleReport"
  showEnum K_EMsgClientToGCGetBattleReportResponse
    = "k_EMsgClientToGCGetBattleReportResponse"
  showEnum K_EMsgClientToGCSetProfileCardSlots
    = "k_EMsgClientToGCSetProfileCardSlots"
  showEnum K_EMsgGCToClientProfileCardUpdated
    = "k_EMsgGCToClientProfileCardUpdated"
  showEnum K_EMsgServerToGCVictoryPredictions
    = "k_EMsgServerToGCVictoryPredictions"
  showEnum K_EMsgClientToGCGetBattleReportAggregateStats
    = "k_EMsgClientToGCGetBattleReportAggregateStats"
  showEnum K_EMsgClientToGCGetBattleReportAggregateStatsResponse
    = "k_EMsgClientToGCGetBattleReportAggregateStatsResponse"
  showEnum K_EMsgClientToGCGetBattleReportInfo
    = "k_EMsgClientToGCGetBattleReportInfo"
  showEnum K_EMsgClientToGCGetBattleReportInfoResponse
    = "k_EMsgClientToGCGetBattleReportInfoResponse"
  showEnum K_EMsgSignOutCommunicationSummary
    = "k_EMsgSignOutCommunicationSummary"
  showEnum K_EMsgServerToGCRequestStatus_Response
    = "k_EMsgServerToGCRequestStatus_Response"
  showEnum K_EMsgClientToGCCreateHeroStatue
    = "k_EMsgClientToGCCreateHeroStatue"
  showEnum K_EMsgGCToClientHeroStatueCreateResult
    = "k_EMsgGCToClientHeroStatueCreateResult"
  showEnum K_EMsgGCGCToLANServerRelayConnect
    = "k_EMsgGCGCToLANServerRelayConnect"
  showEnum K_EMsgClientToGCAcknowledgeBattleReport
    = "k_EMsgClientToGCAcknowledgeBattleReport"
  showEnum K_EMsgClientToGCAcknowledgeBattleReportResponse
    = "k_EMsgClientToGCAcknowledgeBattleReportResponse"
  showEnum K_EMsgClientToGCGetBattleReportMatchHistory
    = "k_EMsgClientToGCGetBattleReportMatchHistory"
  showEnum K_EMsgClientToGCGetBattleReportMatchHistoryResponse
    = "k_EMsgClientToGCGetBattleReportMatchHistoryResponse"
  showEnum K_EMsgServerToGCReportKillSummaries
    = "k_EMsgServerToGCReportKillSummaries"
  showEnum K_EMsgGCToGCUpdatePlayerPredictions
    = "k_EMsgGCToGCUpdatePlayerPredictions"
  showEnum K_EMsgGCToServerPredictionResult
    = "k_EMsgGCToServerPredictionResult"
  showEnum K_EMsgGCToGCReplayMonitorValidateReplay
    = "k_EMsgGCToGCReplayMonitorValidateReplay"
  showEnum K_EMsgLobbyEventPoints = "k_EMsgLobbyEventPoints"
  showEnum K_EMsgGCToGCGetCustomGameTickets
    = "k_EMsgGCToGCGetCustomGameTickets"
  showEnum K_EMsgGCToGCGetCustomGameTicketsResponse
    = "k_EMsgGCToGCGetCustomGameTicketsResponse"
  showEnum K_EMsgGCToGCCustomGamePlayed
    = "k_EMsgGCToGCCustomGamePlayed"
  showEnum K_EMsgGCToGCGrantEventPointsToUser
    = "k_EMsgGCToGCGrantEventPointsToUser"
  showEnum K_EMsgGameserverCrashReport
    = "k_EMsgGameserverCrashReport"
  showEnum K_EMsgGameserverCrashReportResponse
    = "k_EMsgGameserverCrashReportResponse"
  showEnum K_EMsgGCToClientSteamDatagramTicket
    = "k_EMsgGCToClientSteamDatagramTicket"
  showEnum K_EMsgGCToGCSendAccountsEventPoints
    = "k_EMsgGCToGCSendAccountsEventPoints"
  showEnum K_EMsgClientToGCRerollPlayerChallenge
    = "k_EMsgClientToGCRerollPlayerChallenge"
  showEnum K_EMsgServerToGCRerollPlayerChallenge
    = "k_EMsgServerToGCRerollPlayerChallenge"
  showEnum K_EMsgGCRerollPlayerChallengeResponse
    = "k_EMsgGCRerollPlayerChallengeResponse"
  showEnum K_EMsgSignOutUpdatePlayerChallenge
    = "k_EMsgSignOutUpdatePlayerChallenge"
  showEnum K_EMsgClientToGCSetPartyLeader
    = "k_EMsgClientToGCSetPartyLeader"
  showEnum K_EMsgClientToGCCancelPartyInvites
    = "k_EMsgClientToGCCancelPartyInvites"
  showEnum K_EMsgSQLGrantLeagueMatchToTicketHolders
    = "k_EMsgSQLGrantLeagueMatchToTicketHolders"
  showEnum K_EMsgGCToGCEmoticonUnlockNoRollback
    = "k_EMsgGCToGCEmoticonUnlockNoRollback"
  showEnum K_EMsgClientToGCApplyGemCombiner
    = "k_EMsgClientToGCApplyGemCombiner"
  showEnum K_EMsgClientToGCGetAllHeroOrder
    = "k_EMsgClientToGCGetAllHeroOrder"
  showEnum K_EMsgClientToGCGetAllHeroOrderResponse
    = "k_EMsgClientToGCGetAllHeroOrderResponse"
  showEnum K_EMsgSQLGCToGCGrantBadgePoints
    = "k_EMsgSQLGCToGCGrantBadgePoints"
  showEnum K_EMsgGCToGCCheckOwnsEntireEmoticonRange
    = "k_EMsgGCToGCCheckOwnsEntireEmoticonRange"
  showEnum K_EMsgGCToGCCheckOwnsEntireEmoticonRangeResponse
    = "k_EMsgGCToGCCheckOwnsEntireEmoticonRangeResponse"
  showEnum K_EMsgGCToClientRequestLaneSelection
    = "k_EMsgGCToClientRequestLaneSelection"
  showEnum K_EMsgGCToClientRequestLaneSelectionResponse
    = "k_EMsgGCToClientRequestLaneSelectionResponse"
  showEnum K_EMsgServerToGCCavernCrawlIsHeroActive
    = "k_EMsgServerToGCCavernCrawlIsHeroActive"
  showEnum K_EMsgServerToGCCavernCrawlIsHeroActiveResponse
    = "k_EMsgServerToGCCavernCrawlIsHeroActiveResponse"
  showEnum K_EMsgClientToGCPlayerCardSpecificPurchaseRequest
    = "k_EMsgClientToGCPlayerCardSpecificPurchaseRequest"
  showEnum K_EMsgClientToGCPlayerCardSpecificPurchaseResponse
    = "k_EMsgClientToGCPlayerCardSpecificPurchaseResponse"
  showEnum K_EMsgSQLSetIsLeagueAdmin = "k_EMsgSQLSetIsLeagueAdmin"
  showEnum K_EMsgGCToGCGetLiveLeagueMatches
    = "k_EMsgGCToGCGetLiveLeagueMatches"
  showEnum K_EMsgGCToGCGetLiveLeagueMatchesResponse
    = "k_EMsgGCToGCGetLiveLeagueMatchesResponse"
  showEnum K_EMsgDOTALeagueInfoListAdminsRequest
    = "k_EMsgDOTALeagueInfoListAdminsRequest"
  showEnum K_EMsgDOTALeagueInfoListAdminsReponse
    = "k_EMsgDOTALeagueInfoListAdminsReponse"
  showEnum K_EMsgGCToGCLeagueMatchStarted
    = "k_EMsgGCToGCLeagueMatchStarted"
  showEnum K_EMsgGCToGCLeagueMatchCompleted
    = "k_EMsgGCToGCLeagueMatchCompleted"
  showEnum K_EMsgGCToGCLeagueMatchStartedResponse
    = "k_EMsgGCToGCLeagueMatchStartedResponse"
  showEnum K_EMsgDOTALeagueAvailableLobbyNodesRequest
    = "k_EMsgDOTALeagueAvailableLobbyNodesRequest"
  showEnum K_EMsgDOTALeagueAvailableLobbyNodes
    = "k_EMsgDOTALeagueAvailableLobbyNodes"
  showEnum K_EMsgGCToGCLeagueRequest = "k_EMsgGCToGCLeagueRequest"
  showEnum K_EMsgGCToGCLeagueResponse = "k_EMsgGCToGCLeagueResponse"
  showEnum K_EMsgGCToGCLeagueNodeGroupRequest
    = "k_EMsgGCToGCLeagueNodeGroupRequest"
  showEnum K_EMsgGCToGCLeagueNodeGroupResponse
    = "k_EMsgGCToGCLeagueNodeGroupResponse"
  showEnum K_EMsgGCToGCLeagueNodeRequest
    = "k_EMsgGCToGCLeagueNodeRequest"
  showEnum K_EMsgGCToGCLeagueNodeResponse
    = "k_EMsgGCToGCLeagueNodeResponse"
  showEnum K_EMsgGCToGCRealtimeStatsTerseRequest
    = "k_EMsgGCToGCRealtimeStatsTerseRequest"
  showEnum K_EMsgGCToGCRealtimeStatsTerseResponse
    = "k_EMsgGCToGCRealtimeStatsTerseResponse"
  showEnum K_EMsgGCToGCGetTopMatchesRequest
    = "k_EMsgGCToGCGetTopMatchesRequest"
  showEnum K_EMsgGCToGCGetTopMatchesResponse
    = "k_EMsgGCToGCGetTopMatchesResponse"
  showEnum K_EMsgClientToGCGetFilteredPlayers
    = "k_EMsgClientToGCGetFilteredPlayers"
  showEnum K_EMsgGCToClientGetFilteredPlayersResponse
    = "k_EMsgGCToClientGetFilteredPlayersResponse"
  showEnum K_EMsgClientToGCRemoveFilteredPlayer
    = "k_EMsgClientToGCRemoveFilteredPlayer"
  showEnum K_EMsgGCToClientRemoveFilteredPlayerResponse
    = "k_EMsgGCToClientRemoveFilteredPlayerResponse"
  showEnum K_EMsgGCToClientPlayerBeaconState
    = "k_EMsgGCToClientPlayerBeaconState"
  showEnum K_EMsgGCToClientPartyBeaconUpdate
    = "k_EMsgGCToClientPartyBeaconUpdate"
  showEnum K_EMsgGCToClientPartySearchInvite
    = "k_EMsgGCToClientPartySearchInvite"
  showEnum K_EMsgClientToGCUpdatePartyBeacon
    = "k_EMsgClientToGCUpdatePartyBeacon"
  showEnum K_EMsgClientToGCRequestActiveBeaconParties
    = "k_EMsgClientToGCRequestActiveBeaconParties"
  showEnum K_EMsgGCToClientRequestActiveBeaconPartiesResponse
    = "k_EMsgGCToClientRequestActiveBeaconPartiesResponse"
  showEnum K_EMsgClientToGCManageFavorites
    = "k_EMsgClientToGCManageFavorites"
  showEnum K_EMsgGCToClientManageFavoritesResponse
    = "k_EMsgGCToClientManageFavoritesResponse"
  showEnum K_EMsgClientToGCJoinPartyFromBeacon
    = "k_EMsgClientToGCJoinPartyFromBeacon"
  showEnum K_EMsgGCToClientJoinPartyFromBeaconResponse
    = "k_EMsgGCToClientJoinPartyFromBeaconResponse"
  showEnum K_EMsgClientToGCGetFavoritePlayers
    = "k_EMsgClientToGCGetFavoritePlayers"
  showEnum K_EMsgGCToClientGetFavoritePlayersResponse
    = "k_EMsgGCToClientGetFavoritePlayersResponse"
  showEnum K_EMsgClientToGCVerifyFavoritePlayers
    = "k_EMsgClientToGCVerifyFavoritePlayers"
  showEnum K_EMsgGCToClientVerifyFavoritePlayersResponse
    = "k_EMsgGCToClientVerifyFavoritePlayersResponse"
  showEnum K_EMsgGCToClientPartySearchInvites
    = "k_EMsgGCToClientPartySearchInvites"
  showEnum K_EMsgGCToClientRequestMMInfo
    = "k_EMsgGCToClientRequestMMInfo"
  showEnum K_EMsgClientToGCMMInfo = "k_EMsgClientToGCMMInfo"
  showEnum K_EMsgSignOutTextMuteInfo = "k_EMsgSignOutTextMuteInfo"
  showEnum K_EMsgClientToGCPurchaseLabyrinthBlessings
    = "k_EMsgClientToGCPurchaseLabyrinthBlessings"
  showEnum K_EMsgClientToGCPurchaseLabyrinthBlessingsResponse
    = "k_EMsgClientToGCPurchaseLabyrinthBlessingsResponse"
  showEnum K_EMsgClientToGCPurchaseFilteredPlayerSlot
    = "k_EMsgClientToGCPurchaseFilteredPlayerSlot"
  showEnum K_EMsgGCToClientPurchaseFilteredPlayerSlotResponse
    = "k_EMsgGCToClientPurchaseFilteredPlayerSlotResponse"
  showEnum K_EMsgClientToGCUpdateFilteredPlayerNote
    = "k_EMsgClientToGCUpdateFilteredPlayerNote"
  showEnum K_EMsgGCToClientUpdateFilteredPlayerNoteResponse
    = "k_EMsgGCToClientUpdateFilteredPlayerNoteResponse"
  showEnum K_EMsgClientToGCClaimSwag = "k_EMsgClientToGCClaimSwag"
  showEnum K_EMsgGCToClientClaimSwagResponse
    = "k_EMsgGCToClientClaimSwagResponse"
  showEnum K_EMsgServerToGCLockCharmTrading
    = "k_EMsgServerToGCLockCharmTrading"
  showEnum K_EMsgClientToGCPlayerStatsRequest
    = "k_EMsgClientToGCPlayerStatsRequest"
  showEnum K_EMsgGCToClientPlayerStatsResponse
    = "k_EMsgGCToClientPlayerStatsResponse"
  showEnum K_EMsgGCClearPracticeLobbyTeam
    = "k_EMsgGCClearPracticeLobbyTeam"
  showEnum K_EMsgClientToGCFindTopSourceTVGames
    = "k_EMsgClientToGCFindTopSourceTVGames"
  showEnum K_EMsgGCToClientFindTopSourceTVGamesResponse
    = "k_EMsgGCToClientFindTopSourceTVGamesResponse"
  showEnum K_EMsgGCLobbyList = "k_EMsgGCLobbyList"
  showEnum K_EMsgGCLobbyListResponse = "k_EMsgGCLobbyListResponse"
  showEnum K_EMsgGCPlayerStatsMatchSignOut
    = "k_EMsgGCPlayerStatsMatchSignOut"
  showEnum K_EMsgClientToGCSocialFeedPostCommentRequest
    = "k_EMsgClientToGCSocialFeedPostCommentRequest"
  showEnum K_EMsgGCToClientSocialFeedPostCommentResponse
    = "k_EMsgGCToClientSocialFeedPostCommentResponse"
  showEnum K_EMsgClientToGCCustomGamesFriendsPlayedRequest
    = "k_EMsgClientToGCCustomGamesFriendsPlayedRequest"
  showEnum K_EMsgGCToClientCustomGamesFriendsPlayedResponse
    = "k_EMsgGCToClientCustomGamesFriendsPlayedResponse"
  showEnum K_EMsgClientToGCFriendsPlayedCustomGameRequest
    = "k_EMsgClientToGCFriendsPlayedCustomGameRequest"
  showEnum K_EMsgGCToClientFriendsPlayedCustomGameResponse
    = "k_EMsgGCToClientFriendsPlayedCustomGameResponse"
  showEnum K_EMsgGCTopCustomGamesList = "k_EMsgGCTopCustomGamesList"
  showEnum K_EMsgClientToGCSetPartyOpen
    = "k_EMsgClientToGCSetPartyOpen"
  showEnum K_EMsgClientToGCMergePartyInvite
    = "k_EMsgClientToGCMergePartyInvite"
  showEnum K_EMsgGCToClientMergeGroupInviteReply
    = "k_EMsgGCToClientMergeGroupInviteReply"
  showEnum K_EMsgClientToGCMergePartyResponse
    = "k_EMsgClientToGCMergePartyResponse"
  showEnum K_EMsgGCToClientMergePartyResponseReply
    = "k_EMsgGCToClientMergePartyResponseReply"
  showEnum K_EMsgClientToGCGetProfileCardStats
    = "k_EMsgClientToGCGetProfileCardStats"
  showEnum K_EMsgClientToGCGetProfileCardStatsResponse
    = "k_EMsgClientToGCGetProfileCardStatsResponse"
  showEnum K_EMsgClientToGCTopLeagueMatchesRequest
    = "k_EMsgClientToGCTopLeagueMatchesRequest"
  showEnum K_EMsgClientToGCTopFriendMatchesRequest
    = "k_EMsgClientToGCTopFriendMatchesRequest"
  showEnum K_EMsgGCToClientProfileCardStatsUpdated
    = "k_EMsgGCToClientProfileCardStatsUpdated"
  showEnum K_EMsgServerToGCRealtimeStats
    = "k_EMsgServerToGCRealtimeStats"
  showEnum K_EMsgGCToServerRealtimeStatsStartStop
    = "k_EMsgGCToServerRealtimeStatsStartStop"
  showEnum K_EMsgGCToGCGetServersForClients
    = "k_EMsgGCToGCGetServersForClients"
  showEnum K_EMsgGCToGCGetServersForClientsResponse
    = "k_EMsgGCToGCGetServersForClientsResponse"
  showEnum K_EMsgGCPracticeLobbyKickFromTeam
    = "k_EMsgGCPracticeLobbyKickFromTeam"
  showEnum K_EMsgDOTAChatGetMemberCount
    = "k_EMsgDOTAChatGetMemberCount"
  showEnum K_EMsgDOTAChatGetMemberCountResponse
    = "k_EMsgDOTAChatGetMemberCountResponse"
  showEnum K_EMsgClientToGCSocialFeedPostMessageRequest
    = "k_EMsgClientToGCSocialFeedPostMessageRequest"
  showEnum K_EMsgGCToClientSocialFeedPostMessageResponse
    = "k_EMsgGCToClientSocialFeedPostMessageResponse"
  showEnum K_EMsgCustomGameListenServerStartedLoading
    = "k_EMsgCustomGameListenServerStartedLoading"
  showEnum K_EMsgCustomGameClientFinishedLoading
    = "k_EMsgCustomGameClientFinishedLoading"
  showEnum K_EMsgGCPracticeLobbyCloseBroadcastChannel
    = "k_EMsgGCPracticeLobbyCloseBroadcastChannel"
  showEnum K_EMsgGCStartFindingMatchResponse
    = "k_EMsgGCStartFindingMatchResponse"
  showEnum K_EMsgSQLGCToGCGrantAccountFlag
    = "k_EMsgSQLGCToGCGrantAccountFlag"
  showEnum K_EMsgGCToClientTopLeagueMatchesResponse
    = "k_EMsgGCToClientTopLeagueMatchesResponse"
  showEnum K_EMsgGCToClientTopFriendMatchesResponse
    = "k_EMsgGCToClientTopFriendMatchesResponse"
  showEnum K_EMsgClientToGCMatchesMinimalRequest
    = "k_EMsgClientToGCMatchesMinimalRequest"
  showEnum K_EMsgClientToGCMatchesMinimalResponse
    = "k_EMsgClientToGCMatchesMinimalResponse"
  showEnum K_EMsgGCToClientChatRegionsEnabled
    = "k_EMsgGCToClientChatRegionsEnabled"
  showEnum K_EMsgClientToGCPingData = "k_EMsgClientToGCPingData"
  showEnum K_EMsgGCToGCEnsureAccountInParty
    = "k_EMsgGCToGCEnsureAccountInParty"
  showEnum K_EMsgGCToGCEnsureAccountInPartyResponse
    = "k_EMsgGCToGCEnsureAccountInPartyResponse"
  showEnum K_EMsgClientToGCGetProfileTickets
    = "k_EMsgClientToGCGetProfileTickets"
  showEnum K_EMsgClientToGCGetProfileTicketsResponse
    = "k_EMsgClientToGCGetProfileTicketsResponse"
  showEnum K_EMsgGCToClientMatchGroupsVersion
    = "k_EMsgGCToClientMatchGroupsVersion"
  showEnum K_EMsgClientToGCH264Unsupported
    = "k_EMsgClientToGCH264Unsupported"
  showEnum K_EMsgClientToGCWatchingBroadcast
    = "k_EMsgClientToGCWatchingBroadcast"
  showEnum K_EMsgClientToGCGetQuestProgress
    = "k_EMsgClientToGCGetQuestProgress"
  showEnum K_EMsgClientToGCGetQuestProgressResponse
    = "k_EMsgClientToGCGetQuestProgressResponse"
  showEnum K_EMsgSignOutXPCoins = "k_EMsgSignOutXPCoins"
  showEnum K_EMsgGCToClientMatchSignedOut
    = "k_EMsgGCToClientMatchSignedOut"
  showEnum K_EMsgGCGetHeroStatsHistory
    = "k_EMsgGCGetHeroStatsHistory"
  showEnum K_EMsgGCGetHeroStatsHistoryResponse
    = "k_EMsgGCGetHeroStatsHistoryResponse"
  showEnum K_EMsgClientToGCPrivateChatInvite
    = "k_EMsgClientToGCPrivateChatInvite"
  showEnum K_EMsgClientToGCPrivateChatKick
    = "k_EMsgClientToGCPrivateChatKick"
  showEnum K_EMsgClientToGCPrivateChatPromote
    = "k_EMsgClientToGCPrivateChatPromote"
  showEnum K_EMsgClientToGCPrivateChatDemote
    = "k_EMsgClientToGCPrivateChatDemote"
  showEnum K_EMsgGCToClientPrivateChatResponse
    = "k_EMsgGCToClientPrivateChatResponse"
  showEnum K_EMsgClientToGCLatestConductScorecardRequest
    = "k_EMsgClientToGCLatestConductScorecardRequest"
  showEnum K_EMsgClientToGCLatestConductScorecard
    = "k_EMsgClientToGCLatestConductScorecard"
  showEnum K_EMsgClientToGCWageringRequest
    = "k_EMsgClientToGCWageringRequest"
  showEnum K_EMsgGCToClientWageringResponse
    = "k_EMsgGCToClientWageringResponse"
  showEnum K_EMsgClientToGCEventGoalsRequest
    = "k_EMsgClientToGCEventGoalsRequest"
  showEnum K_EMsgClientToGCEventGoalsResponse
    = "k_EMsgClientToGCEventGoalsResponse"
  showEnum K_EMsgGCToGCLeaguePredictionsUpdate
    = "k_EMsgGCToGCLeaguePredictionsUpdate"
  showEnum K_EMsgGCToGCAddUserToPostGameChat
    = "k_EMsgGCToGCAddUserToPostGameChat"
  showEnum K_EMsgClientToGCHasPlayerVotedForMVP
    = "k_EMsgClientToGCHasPlayerVotedForMVP"
  showEnum K_EMsgClientToGCHasPlayerVotedForMVPResponse
    = "k_EMsgClientToGCHasPlayerVotedForMVPResponse"
  showEnum K_EMsgClientToGCVoteForMVP = "k_EMsgClientToGCVoteForMVP"
  showEnum K_EMsgClientToGCVoteForMVPResponse
    = "k_EMsgClientToGCVoteForMVPResponse"
  showEnum K_EMsgGCToGCGetEventParticipation
    = "k_EMsgGCToGCGetEventParticipation"
  showEnum K_EMsgGCToGCGetEventParticipationResponse
    = "k_EMsgGCToGCGetEventParticipationResponse"
  showEnum K_EMsgGCToClientAutomatedTournamentStateChange
    = "k_EMsgGCToClientAutomatedTournamentStateChange"
  showEnum K_EMsgClientToGCWeekendTourneyOpts
    = "k_EMsgClientToGCWeekendTourneyOpts"
  showEnum K_EMsgClientToGCWeekendTourneyOptsResponse
    = "k_EMsgClientToGCWeekendTourneyOptsResponse"
  showEnum K_EMsgClientToGCWeekendTourneyLeave
    = "k_EMsgClientToGCWeekendTourneyLeave"
  showEnum K_EMsgClientToGCWeekendTourneyLeaveResponse
    = "k_EMsgClientToGCWeekendTourneyLeaveResponse"
  showEnum K_EMsgClientToGCTeammateStatsRequest
    = "k_EMsgClientToGCTeammateStatsRequest"
  showEnum K_EMsgClientToGCTeammateStatsResponse
    = "k_EMsgClientToGCTeammateStatsResponse"
  showEnum K_EMsgClientToGCGetGiftPermissions
    = "k_EMsgClientToGCGetGiftPermissions"
  showEnum K_EMsgClientToGCGetGiftPermissionsResponse
    = "k_EMsgClientToGCGetGiftPermissionsResponse"
  showEnum K_EMsgClientToGCVoteForArcana
    = "k_EMsgClientToGCVoteForArcana"
  showEnum K_EMsgClientToGCVoteForArcanaResponse
    = "k_EMsgClientToGCVoteForArcanaResponse"
  showEnum K_EMsgClientToGCRequestArcanaVotesRemaining
    = "k_EMsgClientToGCRequestArcanaVotesRemaining"
  showEnum K_EMsgClientToGCRequestArcanaVotesRemainingResponse
    = "k_EMsgClientToGCRequestArcanaVotesRemainingResponse"
  showEnum K_EMsgGCTransferTeamAdminResponse
    = "k_EMsgGCTransferTeamAdminResponse"
  showEnum K_EMsgGCToClientTeamInfo = "k_EMsgGCToClientTeamInfo"
  showEnum K_EMsgGCToClientTeamsInfo = "k_EMsgGCToClientTeamsInfo"
  showEnum K_EMsgClientToGCMyTeamInfoRequest
    = "k_EMsgClientToGCMyTeamInfoRequest"
  showEnum K_EMsgClientToGCPublishUserStat
    = "k_EMsgClientToGCPublishUserStat"
  showEnum K_EMsgGCToGCSignoutSpendWager
    = "k_EMsgGCToGCSignoutSpendWager"
  showEnum K_EMsgGCSubmitLobbyMVPVote = "k_EMsgGCSubmitLobbyMVPVote"
  showEnum K_EMsgGCSubmitLobbyMVPVoteResponse
    = "k_EMsgGCSubmitLobbyMVPVoteResponse"
  showEnum K_EMsgSignOutCommunityGoalProgress
    = "k_EMsgSignOutCommunityGoalProgress"
  showEnum K_EMsgGCToClientLobbyMVPAwarded
    = "k_EMsgGCToClientLobbyMVPAwarded"
  showEnum K_EMsgGCToClientQuestProgressUpdated
    = "k_EMsgGCToClientQuestProgressUpdated"
  showEnum K_EMsgGCToClientWageringUpdate
    = "k_EMsgGCToClientWageringUpdate"
  showEnum K_EMsgGCToClientArcanaVotesUpdate
    = "k_EMsgGCToClientArcanaVotesUpdate"
  showEnum K_EMsgClientToGCSetSpectatorLobbyDetails
    = "k_EMsgClientToGCSetSpectatorLobbyDetails"
  showEnum K_EMsgClientToGCSetSpectatorLobbyDetailsResponse
    = "k_EMsgClientToGCSetSpectatorLobbyDetailsResponse"
  showEnum K_EMsgClientToGCCreateSpectatorLobby
    = "k_EMsgClientToGCCreateSpectatorLobby"
  showEnum K_EMsgClientToGCCreateSpectatorLobbyResponse
    = "k_EMsgClientToGCCreateSpectatorLobbyResponse"
  showEnum K_EMsgClientToGCSpectatorLobbyList
    = "k_EMsgClientToGCSpectatorLobbyList"
  showEnum K_EMsgClientToGCSpectatorLobbyListResponse
    = "k_EMsgClientToGCSpectatorLobbyListResponse"
  showEnum K_EMsgSpectatorLobbyGameDetails
    = "k_EMsgSpectatorLobbyGameDetails"
  showEnum K_EMsgServerToGCCompendiumInGamePredictionResults
    = "k_EMsgServerToGCCompendiumInGamePredictionResults"
  showEnum K_EMsgServerToGCCloseCompendiumInGamePredictionVoting
    = "k_EMsgServerToGCCloseCompendiumInGamePredictionVoting"
  showEnum K_EMsgClientToGCOpenPlayerCardPack
    = "k_EMsgClientToGCOpenPlayerCardPack"
  showEnum K_EMsgClientToGCOpenPlayerCardPackResponse
    = "k_EMsgClientToGCOpenPlayerCardPackResponse"
  showEnum K_EMsgClientToGCSelectCompendiumInGamePrediction
    = "k_EMsgClientToGCSelectCompendiumInGamePrediction"
  showEnum K_EMsgClientToGCSelectCompendiumInGamePredictionResponse
    = "k_EMsgClientToGCSelectCompendiumInGamePredictionResponse"
  showEnum K_EMsgClientToGCWeekendTourneyGetPlayerStats
    = "k_EMsgClientToGCWeekendTourneyGetPlayerStats"
  showEnum K_EMsgClientToGCWeekendTourneyGetPlayerStatsResponse
    = "k_EMsgClientToGCWeekendTourneyGetPlayerStatsResponse"
  showEnum K_EMsgClientToGCRecyclePlayerCard
    = "k_EMsgClientToGCRecyclePlayerCard"
  showEnum K_EMsgClientToGCRecyclePlayerCardResponse
    = "k_EMsgClientToGCRecyclePlayerCardResponse"
  showEnum K_EMsgClientToGCCreatePlayerCardPack
    = "k_EMsgClientToGCCreatePlayerCardPack"
  showEnum K_EMsgClientToGCCreatePlayerCardPackResponse
    = "k_EMsgClientToGCCreatePlayerCardPackResponse"
  showEnum K_EMsgClientToGCGetPlayerCardRosterRequest
    = "k_EMsgClientToGCGetPlayerCardRosterRequest"
  showEnum K_EMsgClientToGCGetPlayerCardRosterResponse
    = "k_EMsgClientToGCGetPlayerCardRosterResponse"
  showEnum K_EMsgClientToGCSetPlayerCardRosterRequest
    = "k_EMsgClientToGCSetPlayerCardRosterRequest"
  showEnum K_EMsgClientToGCSetPlayerCardRosterResponse
    = "k_EMsgClientToGCSetPlayerCardRosterResponse"
  showEnum
    K_EMsgServerToGCCloseCompendiumInGamePredictionVotingResponse
    = "k_EMsgServerToGCCloseCompendiumInGamePredictionVotingResponse"
  showEnum K_EMsgLobbyBattleCupVictory
    = "k_EMsgLobbyBattleCupVictory"
  showEnum K_EMsgGCGetPlayerCardItemInfo
    = "k_EMsgGCGetPlayerCardItemInfo"
  showEnum K_EMsgGCGetPlayerCardItemInfoResponse
    = "k_EMsgGCGetPlayerCardItemInfoResponse"
  showEnum K_EMsgClientToGCRequestSteamDatagramTicket
    = "k_EMsgClientToGCRequestSteamDatagramTicket"
  showEnum K_EMsgClientToGCRequestSteamDatagramTicketResponse
    = "k_EMsgClientToGCRequestSteamDatagramTicketResponse"
  showEnum K_EMsgGCToClientBattlePassRollupRequest
    = "k_EMsgGCToClientBattlePassRollupRequest"
  showEnum K_EMsgGCToClientBattlePassRollupResponse
    = "k_EMsgGCToClientBattlePassRollupResponse"
  showEnum K_EMsgClientToGCTransferSeasonalMMRRequest
    = "k_EMsgClientToGCTransferSeasonalMMRRequest"
  showEnum K_EMsgClientToGCTransferSeasonalMMRResponse
    = "k_EMsgClientToGCTransferSeasonalMMRResponse"
  showEnum K_EMsgGCToGCPublicChatCommunicationBan
    = "k_EMsgGCToGCPublicChatCommunicationBan"
  showEnum K_EMsgGCToGCUpdateAccountInfo
    = "k_EMsgGCToGCUpdateAccountInfo"
  showEnum K_EMsgGCChatReportPublicSpam
    = "k_EMsgGCChatReportPublicSpam"
  showEnum K_EMsgClientToGCSetPartyBuilderOptions
    = "k_EMsgClientToGCSetPartyBuilderOptions"
  showEnum K_EMsgClientToGCSetPartyBuilderOptionsResponse
    = "k_EMsgClientToGCSetPartyBuilderOptionsResponse"
  showEnum K_EMsgGCToClientPlaytestStatus
    = "k_EMsgGCToClientPlaytestStatus"
  showEnum K_EMsgClientToGCJoinPlaytest
    = "k_EMsgClientToGCJoinPlaytest"
  showEnum K_EMsgClientToGCJoinPlaytestResponse
    = "k_EMsgClientToGCJoinPlaytestResponse"
  showEnum K_EMsgLobbyPlaytestDetails = "k_EMsgLobbyPlaytestDetails"
  showEnum K_EMsgDOTASetFavoriteTeam = "k_EMsgDOTASetFavoriteTeam"
  showEnum K_EMsgGCToClientBattlePassRollupListRequest
    = "k_EMsgGCToClientBattlePassRollupListRequest"
  showEnum K_EMsgGCToClientBattlePassRollupListResponse
    = "k_EMsgGCToClientBattlePassRollupListResponse"
  showEnum K_EMsgDOTAClaimEventAction = "k_EMsgDOTAClaimEventAction"
  showEnum K_EMsgDOTAClaimEventActionResponse
    = "k_EMsgDOTAClaimEventActionResponse"
  showEnum K_EMsgDOTAGetPeriodicResource
    = "k_EMsgDOTAGetPeriodicResource"
  showEnum K_EMsgDOTAGetPeriodicResourceResponse
    = "k_EMsgDOTAGetPeriodicResourceResponse"
  showEnum K_EMsgDOTAPeriodicResourceUpdated
    = "k_EMsgDOTAPeriodicResourceUpdated"
  showEnum K_EMsgServerToGCSpendWager = "k_EMsgServerToGCSpendWager"
  showEnum K_EMsgGCToGCSignoutSpendWagerToken
    = "k_EMsgGCToGCSignoutSpendWagerToken"
  showEnum K_EMsgSubmitTriviaQuestionAnswer
    = "k_EMsgSubmitTriviaQuestionAnswer"
  showEnum K_EMsgSubmitTriviaQuestionAnswerResponse
    = "k_EMsgSubmitTriviaQuestionAnswerResponse"
  showEnum K_EMsgClientToGCGiveTip = "k_EMsgClientToGCGiveTip"
  showEnum K_EMsgClientToGCGiveTipResponse
    = "k_EMsgClientToGCGiveTipResponse"
  showEnum K_EMsgStartTriviaSession = "k_EMsgStartTriviaSession"
  showEnum K_EMsgStartTriviaSessionResponse
    = "k_EMsgStartTriviaSessionResponse"
  showEnum K_EMsgAnchorPhoneNumberRequest
    = "k_EMsgAnchorPhoneNumberRequest"
  showEnum K_EMsgAnchorPhoneNumberResponse
    = "k_EMsgAnchorPhoneNumberResponse"
  showEnum K_EMsgUnanchorPhoneNumberRequest
    = "k_EMsgUnanchorPhoneNumberRequest"
  showEnum K_EMsgUnanchorPhoneNumberResponse
    = "k_EMsgUnanchorPhoneNumberResponse"
  showEnum K_EMsgGCToGCSignoutSpendRankWager
    = "k_EMsgGCToGCSignoutSpendRankWager"
  showEnum K_EMsgGCToGCGetFavoriteTeam
    = "k_EMsgGCToGCGetFavoriteTeam"
  showEnum K_EMsgGCToGCGetFavoriteTeamResponse
    = "k_EMsgGCToGCGetFavoriteTeamResponse"
  showEnum K_EMsgSignOutEventGameData = "k_EMsgSignOutEventGameData"
  showEnum K_EMsgClientToGCQuickStatsRequest
    = "k_EMsgClientToGCQuickStatsRequest"
  showEnum K_EMsgClientToGCQuickStatsResponse
    = "k_EMsgClientToGCQuickStatsResponse"
  showEnum K_EMsgGCToGCSubtractEventPointsFromUser
    = "k_EMsgGCToGCSubtractEventPointsFromUser"
  showEnum K_EMsgSelectionPriorityChoiceRequest
    = "k_EMsgSelectionPriorityChoiceRequest"
  showEnum K_EMsgSelectionPriorityChoiceResponse
    = "k_EMsgSelectionPriorityChoiceResponse"
  showEnum K_EMsgGCToGCCompendiumInGamePredictionResults
    = "k_EMsgGCToGCCompendiumInGamePredictionResults"
  showEnum K_EMsgGameAutographReward = "k_EMsgGameAutographReward"
  showEnum K_EMsgGameAutographRewardResponse
    = "k_EMsgGameAutographRewardResponse"
  showEnum K_EMsgDestroyLobbyRequest = "k_EMsgDestroyLobbyRequest"
  showEnum K_EMsgDestroyLobbyResponse = "k_EMsgDestroyLobbyResponse"
  showEnum K_EMsgPurchaseItemWithEventPoints
    = "k_EMsgPurchaseItemWithEventPoints"
  showEnum K_EMsgPurchaseItemWithEventPointsResponse
    = "k_EMsgPurchaseItemWithEventPointsResponse"
  showEnum K_EMsgServerToGCMatchPlayerItemPurchaseHistory
    = "k_EMsgServerToGCMatchPlayerItemPurchaseHistory"
  showEnum K_EMsgGCToGCGrantPlusHeroMatchResults
    = "k_EMsgGCToGCGrantPlusHeroMatchResults"
  showEnum K_EMsgServerToGCMatchStateHistory
    = "k_EMsgServerToGCMatchStateHistory"
  showEnum K_EMsgPurchaseHeroRandomRelic
    = "k_EMsgPurchaseHeroRandomRelic"
  showEnum K_EMsgPurchaseHeroRandomRelicResponse
    = "k_EMsgPurchaseHeroRandomRelicResponse"
  showEnum K_EMsgClientToGCClaimEventActionUsingItem
    = "k_EMsgClientToGCClaimEventActionUsingItem"
  showEnum K_EMsgClientToGCClaimEventActionUsingItemResponse
    = "k_EMsgClientToGCClaimEventActionUsingItemResponse"
  showEnum K_EMsgPartyReadyCheckRequest
    = "k_EMsgPartyReadyCheckRequest"
  showEnum K_EMsgPartyReadyCheckResponse
    = "k_EMsgPartyReadyCheckResponse"
  showEnum K_EMsgPartyReadyCheckAcknowledge
    = "k_EMsgPartyReadyCheckAcknowledge"
  showEnum K_EMsgGetRecentPlayTimeFriendsRequest
    = "k_EMsgGetRecentPlayTimeFriendsRequest"
  showEnum K_EMsgGetRecentPlayTimeFriendsResponse
    = "k_EMsgGetRecentPlayTimeFriendsResponse"
  showEnum K_EMsgGCToClientCommendNotification
    = "k_EMsgGCToClientCommendNotification"
  showEnum K_EMsgProfileRequest = "k_EMsgProfileRequest"
  showEnum K_EMsgProfileResponse = "k_EMsgProfileResponse"
  showEnum K_EMsgProfileUpdate = "k_EMsgProfileUpdate"
  showEnum K_EMsgProfileUpdateResponse
    = "k_EMsgProfileUpdateResponse"
  showEnum K_EMsgHeroGlobalDataRequest
    = "k_EMsgHeroGlobalDataRequest"
  showEnum K_EMsgHeroGlobalDataResponse
    = "k_EMsgHeroGlobalDataResponse"
  showEnum K_EMsgClientToGCRequestPlusWeeklyChallengeResult
    = "k_EMsgClientToGCRequestPlusWeeklyChallengeResult"
  showEnum K_EMsgClientToGCRequestPlusWeeklyChallengeResultResponse
    = "k_EMsgClientToGCRequestPlusWeeklyChallengeResultResponse"
  showEnum K_EMsgGCToGCGrantPlusPrepaidTime
    = "k_EMsgGCToGCGrantPlusPrepaidTime"
  showEnum K_EMsgPrivateMetadataKeyRequest
    = "k_EMsgPrivateMetadataKeyRequest"
  showEnum K_EMsgPrivateMetadataKeyResponse
    = "k_EMsgPrivateMetadataKeyResponse"
  showEnum K_EMsgGCToGCReconcilePlusStatus
    = "k_EMsgGCToGCReconcilePlusStatus"
  showEnum K_EMsgGCToGCCheckPlusStatus
    = "k_EMsgGCToGCCheckPlusStatus"
  showEnum K_EMsgGCToGCCheckPlusStatusResponse
    = "k_EMsgGCToGCCheckPlusStatusResponse"
  showEnum K_EMsgGCToGCReconcilePlusAutoGrantItems
    = "k_EMsgGCToGCReconcilePlusAutoGrantItems"
  showEnum K_EMsgGCToGCReconcilePlusStatusUnreliable
    = "k_EMsgGCToGCReconcilePlusStatusUnreliable"
  showEnum K_EMsgGCToClientCavernCrawlMapPathCompleted
    = "k_EMsgGCToClientCavernCrawlMapPathCompleted"
  showEnum K_EMsgClientToGCCavernCrawlClaimRoom
    = "k_EMsgClientToGCCavernCrawlClaimRoom"
  showEnum K_EMsgClientToGCCavernCrawlClaimRoomResponse
    = "k_EMsgClientToGCCavernCrawlClaimRoomResponse"
  showEnum K_EMsgClientToGCCavernCrawlUseItemOnRoom
    = "k_EMsgClientToGCCavernCrawlUseItemOnRoom"
  showEnum K_EMsgClientToGCCavernCrawlUseItemOnRoomResponse
    = "k_EMsgClientToGCCavernCrawlUseItemOnRoomResponse"
  showEnum K_EMsgClientToGCCavernCrawlUseItemOnPath
    = "k_EMsgClientToGCCavernCrawlUseItemOnPath"
  showEnum K_EMsgClientToGCCavernCrawlUseItemOnPathResponse
    = "k_EMsgClientToGCCavernCrawlUseItemOnPathResponse"
  showEnum K_EMsgClientToGCCavernCrawlRequestMapState
    = "k_EMsgClientToGCCavernCrawlRequestMapState"
  showEnum K_EMsgClientToGCCavernCrawlRequestMapStateResponse
    = "k_EMsgClientToGCCavernCrawlRequestMapStateResponse"
  showEnum K_EMsgSignOutTips = "k_EMsgSignOutTips"
  showEnum K_EMsgClientToGCRequestEventPointLogV2
    = "k_EMsgClientToGCRequestEventPointLogV2"
  showEnum K_EMsgClientToGCRequestEventPointLogResponseV2
    = "k_EMsgClientToGCRequestEventPointLogResponseV2"
  showEnum K_EMsgClientToGCRequestEventTipsSummary
    = "k_EMsgClientToGCRequestEventTipsSummary"
  showEnum K_EMsgClientToGCRequestEventTipsSummaryResponse
    = "k_EMsgClientToGCRequestEventTipsSummaryResponse"
  showEnum K_EMsgClientToGCRequestSocialFeed
    = "k_EMsgClientToGCRequestSocialFeed"
  showEnum K_EMsgClientToGCRequestSocialFeedResponse
    = "k_EMsgClientToGCRequestSocialFeedResponse"
  showEnum K_EMsgClientToGCRequestSocialFeedComments
    = "k_EMsgClientToGCRequestSocialFeedComments"
  showEnum K_EMsgClientToGCRequestSocialFeedCommentsResponse
    = "k_EMsgClientToGCRequestSocialFeedCommentsResponse"
  showEnum K_EMsgClientToGCCavernCrawlGetClaimedRoomCount
    = "k_EMsgClientToGCCavernCrawlGetClaimedRoomCount"
  showEnum K_EMsgClientToGCCavernCrawlGetClaimedRoomCountResponse
    = "k_EMsgClientToGCCavernCrawlGetClaimedRoomCountResponse"
  showEnum K_EMsgGCToGCReconcilePlusAutoGrantItemsUnreliable
    = "k_EMsgGCToGCReconcilePlusAutoGrantItemsUnreliable"
  showEnum K_EMsgServerToGCAddBroadcastTimelineEvent
    = "k_EMsgServerToGCAddBroadcastTimelineEvent"
  showEnum K_EMsgGCToServerUpdateSteamBroadcasting
    = "k_EMsgGCToServerUpdateSteamBroadcasting"
  showEnum K_EMsgClientToGCRecordContestVote
    = "k_EMsgClientToGCRecordContestVote"
  showEnum K_EMsgGCToClientRecordContestVoteResponse
    = "k_EMsgGCToClientRecordContestVoteResponse"
  showEnum K_EMsgGCToGCGrantAutograph = "k_EMsgGCToGCGrantAutograph"
  showEnum K_EMsgGCToGCGrantAutographResponse
    = "k_EMsgGCToGCGrantAutographResponse"
  showEnum K_EMsgSignOutConsumableUsage
    = "k_EMsgSignOutConsumableUsage"
  showEnum K_EMsgLobbyEventGameDetails
    = "k_EMsgLobbyEventGameDetails"
  showEnum K_EMsgDevGrantEventPoints = "k_EMsgDevGrantEventPoints"
  showEnum K_EMsgDevGrantEventPointsResponse
    = "k_EMsgDevGrantEventPointsResponse"
  showEnum K_EMsgDevGrantEventAction = "k_EMsgDevGrantEventAction"
  showEnum K_EMsgDevGrantEventActionResponse
    = "k_EMsgDevGrantEventActionResponse"
  showEnum K_EMsgDevResetEventState = "k_EMsgDevResetEventState"
  showEnum K_EMsgDevResetEventStateResponse
    = "k_EMsgDevResetEventStateResponse"
  showEnum K_EMsgGCToGCReconcileEventOwnership
    = "k_EMsgGCToGCReconcileEventOwnership"
  showEnum K_EMsgConsumeEventSupportGrantItem
    = "k_EMsgConsumeEventSupportGrantItem"
  showEnum K_EMsgConsumeEventSupportGrantItemResponse
    = "k_EMsgConsumeEventSupportGrantItemResponse"
  showEnum K_EMsgGCToClientClaimEventActionUsingItemCompleted
    = "k_EMsgGCToClientClaimEventActionUsingItemCompleted"
  showEnum K_EMsgGCToClientCavernCrawlMapUpdated
    = "k_EMsgGCToClientCavernCrawlMapUpdated"
  showEnum K_EMsgServerToGCRequestPlayerRecentAccomplishments
    = "k_EMsgServerToGCRequestPlayerRecentAccomplishments"
  showEnum K_EMsgServerToGCRequestPlayerRecentAccomplishmentsResponse
    = "k_EMsgServerToGCRequestPlayerRecentAccomplishmentsResponse"
  showEnum K_EMsgClientToGCRequestPlayerRecentAccomplishments
    = "k_EMsgClientToGCRequestPlayerRecentAccomplishments"
  showEnum K_EMsgClientToGCRequestPlayerRecentAccomplishmentsResponse
    = "k_EMsgClientToGCRequestPlayerRecentAccomplishmentsResponse"
  showEnum K_EMsgClientToGCRequestPlayerHeroRecentAccomplishments
    = "k_EMsgClientToGCRequestPlayerHeroRecentAccomplishments"
  showEnum
    K_EMsgClientToGCRequestPlayerHeroRecentAccomplishmentsResponse
    = "k_EMsgClientToGCRequestPlayerHeroRecentAccomplishmentsResponse"
  showEnum K_EMsgSignOutEventActionGrants
    = "k_EMsgSignOutEventActionGrants"
  showEnum K_EMsgClientToGCRequestPlayerCoachMatches
    = "k_EMsgClientToGCRequestPlayerCoachMatches"
  showEnum K_EMsgClientToGCRequestPlayerCoachMatchesResponse
    = "k_EMsgClientToGCRequestPlayerCoachMatchesResponse"
  showEnum K_EMsgClientToGCSubmitCoachTeammateRating
    = "k_EMsgClientToGCSubmitCoachTeammateRating"
  showEnum K_EMsgClientToGCSubmitCoachTeammateRatingResponse
    = "k_EMsgClientToGCSubmitCoachTeammateRatingResponse"
  showEnum K_EMsgGCToClientCoachTeammateRatingsChanged
    = "k_EMsgGCToClientCoachTeammateRatingsChanged"
  showEnum K_EMsgClientToGCRequestPlayerCoachMatch
    = "k_EMsgClientToGCRequestPlayerCoachMatch"
  showEnum K_EMsgClientToGCRequestPlayerCoachMatchResponse
    = "k_EMsgClientToGCRequestPlayerCoachMatchResponse"
  showEnum K_EMsgClientToGCRequestContestVotes
    = "k_EMsgClientToGCRequestContestVotes"
  showEnum K_EMsgClientToGCRequestContestVotesResponse
    = "k_EMsgClientToGCRequestContestVotesResponse"
  showEnum K_EMsgClientToGCMVPVoteTimeout
    = "k_EMsgClientToGCMVPVoteTimeout"
  showEnum K_EMsgClientToGCMVPVoteTimeoutResponse
    = "k_EMsgClientToGCMVPVoteTimeoutResponse"
  showEnum K_EMsgMatchMatchmakingStats
    = "k_EMsgMatchMatchmakingStats"
  showEnum K_EMsgClientToGCSubmitPlayerMatchSurvey
    = "k_EMsgClientToGCSubmitPlayerMatchSurvey"
  showEnum K_EMsgClientToGCSubmitPlayerMatchSurveyResponse
    = "k_EMsgClientToGCSubmitPlayerMatchSurveyResponse"
  showEnum K_EMsgSQLGCToGCGrantAllHeroProgressAccount
    = "k_EMsgSQLGCToGCGrantAllHeroProgressAccount"
  showEnum K_EMsgSQLGCToGCGrantAllHeroProgressVictory
    = "k_EMsgSQLGCToGCGrantAllHeroProgressVictory"
  showEnum K_EMsgDevDeleteEventActions
    = "k_EMsgDevDeleteEventActions"
  showEnum K_EMsgDevDeleteEventActionsResponse
    = "k_EMsgDevDeleteEventActionsResponse"
  showEnum K_EMsgDevReloadAllEvents = "k_EMsgDevReloadAllEvents"
  showEnum K_EMsgDevReloadAllEventsResponse
    = "k_EMsgDevReloadAllEventsResponse"
  showEnum K_EMsgGCToGCGetAllHeroCurrent
    = "k_EMsgGCToGCGetAllHeroCurrent"
  showEnum K_EMsgGCToGCGetAllHeroCurrentResponse
    = "k_EMsgGCToGCGetAllHeroCurrentResponse"
  showEnum K_EMsgGCSubmitPlayerAvoidRequest
    = "k_EMsgGCSubmitPlayerAvoidRequest"
  showEnum K_EMsgGCSubmitPlayerAvoidRequestResponse
    = "k_EMsgGCSubmitPlayerAvoidRequestResponse"
  showEnum K_EMsgGCToClientNotificationsUpdated
    = "k_EMsgGCToClientNotificationsUpdated"
  showEnum K_EMsgGCtoGCAssociatedExploiterAccountInfo
    = "k_EMsgGCtoGCAssociatedExploiterAccountInfo"
  showEnum K_EMsgGCtoGCAssociatedExploiterAccountInfoResponse
    = "k_EMsgGCtoGCAssociatedExploiterAccountInfoResponse"
  showEnum K_EMsgGCtoGCRequestRecalibrationCheck
    = "k_EMsgGCtoGCRequestRecalibrationCheck"
  showEnum K_EMsgGCToClientVACReminder
    = "k_EMsgGCToClientVACReminder"
  showEnum K_EMsgClientToGCUnderDraftBuy
    = "k_EMsgClientToGCUnderDraftBuy"
  showEnum K_EMsgClientToGCUnderDraftBuyResponse
    = "k_EMsgClientToGCUnderDraftBuyResponse"
  showEnum K_EMsgClientToGCUnderDraftReroll
    = "k_EMsgClientToGCUnderDraftReroll"
  showEnum K_EMsgClientToGCUnderDraftRerollResponse
    = "k_EMsgClientToGCUnderDraftRerollResponse"
  showEnum K_EMsgNeutralItemStats = "k_EMsgNeutralItemStats"
  showEnum K_EMsgClientToGCCreateGuild
    = "k_EMsgClientToGCCreateGuild"
  showEnum K_EMsgClientToGCCreateGuildResponse
    = "k_EMsgClientToGCCreateGuildResponse"
  showEnum K_EMsgClientToGCSetGuildInfo
    = "k_EMsgClientToGCSetGuildInfo"
  showEnum K_EMsgClientToGCSetGuildInfoResponse
    = "k_EMsgClientToGCSetGuildInfoResponse"
  showEnum K_EMsgClientToGCAddGuildRole
    = "k_EMsgClientToGCAddGuildRole"
  showEnum K_EMsgClientToGCAddGuildRoleResponse
    = "k_EMsgClientToGCAddGuildRoleResponse"
  showEnum K_EMsgClientToGCModifyGuildRole
    = "k_EMsgClientToGCModifyGuildRole"
  showEnum K_EMsgClientToGCModifyGuildRoleResponse
    = "k_EMsgClientToGCModifyGuildRoleResponse"
  showEnum K_EMsgClientToGCRemoveGuildRole
    = "k_EMsgClientToGCRemoveGuildRole"
  showEnum K_EMsgClientToGCRemoveGuildRoleResponse
    = "k_EMsgClientToGCRemoveGuildRoleResponse"
  showEnum K_EMsgClientToGCJoinGuild = "k_EMsgClientToGCJoinGuild"
  showEnum K_EMsgClientToGCJoinGuildResponse
    = "k_EMsgClientToGCJoinGuildResponse"
  showEnum K_EMsgClientToGCLeaveGuild = "k_EMsgClientToGCLeaveGuild"
  showEnum K_EMsgClientToGCLeaveGuildResponse
    = "k_EMsgClientToGCLeaveGuildResponse"
  showEnum K_EMsgClientToGCInviteToGuild
    = "k_EMsgClientToGCInviteToGuild"
  showEnum K_EMsgClientToGCInviteToGuildResponse
    = "k_EMsgClientToGCInviteToGuildResponse"
  showEnum K_EMsgClientToGCDeclineInviteToGuild
    = "k_EMsgClientToGCDeclineInviteToGuild"
  showEnum K_EMsgClientToGCDeclineInviteToGuildResponse
    = "k_EMsgClientToGCDeclineInviteToGuildResponse"
  showEnum K_EMsgClientToGCCancelInviteToGuild
    = "k_EMsgClientToGCCancelInviteToGuild"
  showEnum K_EMsgClientToGCCancelInviteToGuildResponse
    = "k_EMsgClientToGCCancelInviteToGuildResponse"
  showEnum K_EMsgClientToGCKickGuildMember
    = "k_EMsgClientToGCKickGuildMember"
  showEnum K_EMsgClientToGCKickGuildMemberResponse
    = "k_EMsgClientToGCKickGuildMemberResponse"
  showEnum K_EMsgClientToGCSetGuildMemberRole
    = "k_EMsgClientToGCSetGuildMemberRole"
  showEnum K_EMsgClientToGCSetGuildMemberRoleResponse
    = "k_EMsgClientToGCSetGuildMemberRoleResponse"
  showEnum K_EMsgClientToGCRequestGuildData
    = "k_EMsgClientToGCRequestGuildData"
  showEnum K_EMsgClientToGCRequestGuildDataResponse
    = "k_EMsgClientToGCRequestGuildDataResponse"
  showEnum K_EMsgGCToClientGuildDataUpdated
    = "k_EMsgGCToClientGuildDataUpdated"
  showEnum K_EMsgClientToGCRequestGuildMembership
    = "k_EMsgClientToGCRequestGuildMembership"
  showEnum K_EMsgClientToGCRequestGuildMembershipResponse
    = "k_EMsgClientToGCRequestGuildMembershipResponse"
  showEnum K_EMsgGCToClientGuildMembershipUpdated
    = "k_EMsgGCToClientGuildMembershipUpdated"
  showEnum K_EMsgClientToGCAcceptInviteToGuild
    = "k_EMsgClientToGCAcceptInviteToGuild"
  showEnum K_EMsgClientToGCAcceptInviteToGuildResponse
    = "k_EMsgClientToGCAcceptInviteToGuildResponse"
  showEnum K_EMsgClientToGCSetGuildRoleOrder
    = "k_EMsgClientToGCSetGuildRoleOrder"
  showEnum K_EMsgClientToGCSetGuildRoleOrderResponse
    = "k_EMsgClientToGCSetGuildRoleOrderResponse"
  showEnum K_EMsgClientToGCRequestGuildFeed
    = "k_EMsgClientToGCRequestGuildFeed"
  showEnum K_EMsgClientToGCRequestGuildFeedResponse
    = "k_EMsgClientToGCRequestGuildFeedResponse"
  showEnum K_EMsgClientToGCRequestAccountGuildEventData
    = "k_EMsgClientToGCRequestAccountGuildEventData"
  showEnum K_EMsgClientToGCRequestAccountGuildEventDataResponse
    = "k_EMsgClientToGCRequestAccountGuildEventDataResponse"
  showEnum K_EMsgGCToClientAccountGuildEventDataUpdated
    = "k_EMsgGCToClientAccountGuildEventDataUpdated"
  showEnum K_EMsgClientToGCRequestActiveGuildContracts
    = "k_EMsgClientToGCRequestActiveGuildContracts"
  showEnum K_EMsgClientToGCRequestActiveGuildContractsResponse
    = "k_EMsgClientToGCRequestActiveGuildContractsResponse"
  showEnum K_EMsgGCToClientActiveGuildContractsUpdated
    = "k_EMsgGCToClientActiveGuildContractsUpdated"
  showEnum K_EMsgGCToClientGuildFeedUpdated
    = "k_EMsgGCToClientGuildFeedUpdated"
  showEnum K_EMsgClientToGCSelectGuildContract
    = "k_EMsgClientToGCSelectGuildContract"
  showEnum K_EMsgClientToGCSelectGuildContractResponse
    = "k_EMsgClientToGCSelectGuildContractResponse"
  showEnum K_EMsgGCToGCCompleteGuildContracts
    = "k_EMsgGCToGCCompleteGuildContracts"
  showEnum K_EMsgClientToGCAddPlayerToGuildChat
    = "k_EMsgClientToGCAddPlayerToGuildChat"
  showEnum K_EMsgClientToGCAddPlayerToGuildChatResponse
    = "k_EMsgClientToGCAddPlayerToGuildChatResponse"
  showEnum K_EMsgClientToGCUnderDraftSell
    = "k_EMsgClientToGCUnderDraftSell"
  showEnum K_EMsgClientToGCUnderDraftSellResponse
    = "k_EMsgClientToGCUnderDraftSellResponse"
  showEnum K_EMsgClientToGCUnderDraftRequest
    = "k_EMsgClientToGCUnderDraftRequest"
  showEnum K_EMsgClientToGCUnderDraftResponse
    = "k_EMsgClientToGCUnderDraftResponse"
  showEnum K_EMsgClientToGCUnderDraftRedeemReward
    = "k_EMsgClientToGCUnderDraftRedeemReward"
  showEnum K_EMsgClientToGCUnderDraftRedeemRewardResponse
    = "k_EMsgClientToGCUnderDraftRedeemRewardResponse"
  showEnum K_EMsgGCToServerLobbyHeroBanRates
    = "k_EMsgGCToServerLobbyHeroBanRates"
  showEnum K_EMsgSignOutGuildContractProgress
    = "k_EMsgSignOutGuildContractProgress"
  showEnum K_EMsgSignOutMVPStats = "k_EMsgSignOutMVPStats"
  showEnum K_EMsgClientToGCRequestActiveGuildChallenge
    = "k_EMsgClientToGCRequestActiveGuildChallenge"
  showEnum K_EMsgClientToGCRequestActiveGuildChallengeResponse
    = "k_EMsgClientToGCRequestActiveGuildChallengeResponse"
  showEnum K_EMsgGCToClientActiveGuildChallengeUpdated
    = "k_EMsgGCToClientActiveGuildChallengeUpdated"
  showEnum K_EMsgClientToGCRequestReporterUpdates
    = "k_EMsgClientToGCRequestReporterUpdates"
  showEnum K_EMsgClientToGCRequestReporterUpdatesResponse
    = "k_EMsgClientToGCRequestReporterUpdatesResponse"
  showEnum K_EMsgClientToGCAcknowledgeReporterUpdates
    = "k_EMsgClientToGCAcknowledgeReporterUpdates"
  showEnum K_EMsgSignOutGuildChallengeProgress
    = "k_EMsgSignOutGuildChallengeProgress"
  showEnum K_EMsgClientToGCRequestGuildEventMembers
    = "k_EMsgClientToGCRequestGuildEventMembers"
  showEnum K_EMsgClientToGCRequestGuildEventMembersResponse
    = "k_EMsgClientToGCRequestGuildEventMembersResponse"
  showEnum K_EMsgClientToGCReportGuildContent
    = "k_EMsgClientToGCReportGuildContent"
  showEnum K_EMsgClientToGCReportGuildContentResponse
    = "k_EMsgClientToGCReportGuildContentResponse"
  showEnum K_EMsgClientToGCRequestAccountGuildPersonaInfo
    = "k_EMsgClientToGCRequestAccountGuildPersonaInfo"
  showEnum K_EMsgClientToGCRequestAccountGuildPersonaInfoResponse
    = "k_EMsgClientToGCRequestAccountGuildPersonaInfoResponse"
  showEnum K_EMsgClientToGCRequestAccountGuildPersonaInfoBatch
    = "k_EMsgClientToGCRequestAccountGuildPersonaInfoBatch"
  showEnum
    K_EMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse
    = "k_EMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse"
  showEnum K_EMsgGCToClientUnderDraftGoldUpdated
    = "k_EMsgGCToClientUnderDraftGoldUpdated"
  showEnum K_EMsgSignOutBounties = "k_EMsgSignOutBounties"
  showEnum K_EMsgLobbyFeaturedGamemodeProgress
    = "k_EMsgLobbyFeaturedGamemodeProgress"
  showEnum K_EMsgLobbyGauntletProgress
    = "k_EMsgLobbyGauntletProgress"
  showEnum K_EMsgClientToGCSubmitDraftTriviaMatchAnswer
    = "k_EMsgClientToGCSubmitDraftTriviaMatchAnswer"
  showEnum K_EMsgClientToGCSubmitDraftTriviaMatchAnswerResponse
    = "k_EMsgClientToGCSubmitDraftTriviaMatchAnswerResponse"
  showEnum K_EMsgGCToGCSignoutSpendBounty
    = "k_EMsgGCToGCSignoutSpendBounty"
  showEnum K_EMsgClientToGCApplyGauntletTicket
    = "k_EMsgClientToGCApplyGauntletTicket"
  showEnum K_EMsgClientToGCUnderDraftRollBackBench
    = "k_EMsgClientToGCUnderDraftRollBackBench"
  showEnum K_EMsgClientToGCUnderDraftRollBackBenchResponse
    = "k_EMsgClientToGCUnderDraftRollBackBenchResponse"
  showEnum K_EMsgGCToGCGetEventActionScore
    = "k_EMsgGCToGCGetEventActionScore"
  showEnum K_EMsgGCToGCGetEventActionScoreResponse
    = "k_EMsgGCToGCGetEventActionScoreResponse"
  showEnum K_EMsgServerToGCGetGuildContracts
    = "k_EMsgServerToGCGetGuildContracts"
  showEnum K_EMsgServerToGCGetGuildContractsResponse
    = "k_EMsgServerToGCGetGuildContractsResponse"
  showEnum K_EMsgLobbyEventGameData = "k_EMsgLobbyEventGameData"
  showEnum K_EMsgGCToClientGuildMembersDataUpdated
    = "k_EMsgGCToClientGuildMembersDataUpdated"
  showEnum K_EMsgSignOutReportActivityMarkers
    = "k_EMsgSignOutReportActivityMarkers"
  showEnum K_EMsgSignOutDiretideCandy = "k_EMsgSignOutDiretideCandy"
  showEnum K_EMsgGCToClientPostGameItemAwardNotification
    = "k_EMsgGCToClientPostGameItemAwardNotification"
  showEnum K_EMsgClientToGCGetOWMatchDetails
    = "k_EMsgClientToGCGetOWMatchDetails"
  showEnum K_EMsgClientToGCGetOWMatchDetailsResponse
    = "k_EMsgClientToGCGetOWMatchDetailsResponse"
  showEnum K_EMsgClientToGCSubmitOWConviction
    = "k_EMsgClientToGCSubmitOWConviction"
  showEnum K_EMsgClientToGCSubmitOWConvictionResponse
    = "k_EMsgClientToGCSubmitOWConvictionResponse"
  showEnum K_EMsgGCToGCGetAccountSteamChina
    = "k_EMsgGCToGCGetAccountSteamChina"
  showEnum K_EMsgGCToGCGetAccountSteamChinaResponse
    = "k_EMsgGCToGCGetAccountSteamChinaResponse"
  showEnum K_EMsgClientToGCClaimLeaderboardRewards
    = "k_EMsgClientToGCClaimLeaderboardRewards"
  showEnum K_EMsgClientToGCClaimLeaderboardRewardsResponse
    = "k_EMsgClientToGCClaimLeaderboardRewardsResponse"
  showEnum K_EMsgClientToGCRecalibrateMMR
    = "k_EMsgClientToGCRecalibrateMMR"
  showEnum K_EMsgClientToGCRecalibrateMMRResponse
    = "k_EMsgClientToGCRecalibrateMMRResponse"
  showEnum K_EMsgGCToGCGrantEventPointActionList
    = "k_EMsgGCToGCGrantEventPointActionList"
  showEnum K_EMsgClientToGCChinaSSAURLRequest
    = "k_EMsgClientToGCChinaSSAURLRequest"
  showEnum K_EMsgClientToGCChinaSSAURLResponse
    = "k_EMsgClientToGCChinaSSAURLResponse"
  showEnum K_EMsgClientToGCChinaSSAAcceptedRequest
    = "k_EMsgClientToGCChinaSSAAcceptedRequest"
  showEnum K_EMsgClientToGCChinaSSAAcceptedResponse
    = "k_EMsgClientToGCChinaSSAAcceptedResponse"
  showEnum K_EMsgSignOutOverwatchSuspicion
    = "k_EMsgSignOutOverwatchSuspicion"
  showEnum K_EMsgServerToGCGetSuspicionConfig
    = "k_EMsgServerToGCGetSuspicionConfig"
  showEnum K_EMsgServerToGCGetSuspicionConfigResponse
    = "k_EMsgServerToGCGetSuspicionConfigResponse"
  showEnum K_EMsgGCToGCGrantPlusHeroChallengeMatchResults
    = "k_EMsgGCToGCGrantPlusHeroChallengeMatchResults"
  showEnum K_EMsgGCToClientOverwatchCasesAvailable
    = "k_EMsgGCToClientOverwatchCasesAvailable"
  showEnum K_EMsgServerToGCAccountCheck
    = "k_EMsgServerToGCAccountCheck"
  showEnum K_EMsgClientToGCStartWatchingOverwatch
    = "k_EMsgClientToGCStartWatchingOverwatch"
  showEnum K_EMsgClientToGCStopWatchingOverwatch
    = "k_EMsgClientToGCStopWatchingOverwatch"
  showEnum K_EMsgSignOutPerfData = "k_EMsgSignOutPerfData"
  showEnum K_EMsgClientToGCGetDPCFavorites
    = "k_EMsgClientToGCGetDPCFavorites"
  showEnum K_EMsgClientToGCGetDPCFavoritesResponse
    = "k_EMsgClientToGCGetDPCFavoritesResponse"
  showEnum K_EMsgClientToGCSetDPCFavoriteState
    = "k_EMsgClientToGCSetDPCFavoriteState"
  showEnum K_EMsgClientToGCSetDPCFavoriteStateResponse
    = "k_EMsgClientToGCSetDPCFavoriteStateResponse"
  showEnum K_EMsgClientToGCOverwatchReplayError
    = "k_EMsgClientToGCOverwatchReplayError"
  showEnum K_EMsgServerToGCPlayerChallengeHistory
    = "k_EMsgServerToGCPlayerChallengeHistory"
  showEnum K_EMsgSignOutBanData = "k_EMsgSignOutBanData"
  showEnum K_EMsgWebapiDPCSeasonResults
    = "k_EMsgWebapiDPCSeasonResults"
  showEnum K_EMsgClientToGCCoachFriend
    = "k_EMsgClientToGCCoachFriend"
  showEnum K_EMsgClientToGCCoachFriendResponse
    = "k_EMsgClientToGCCoachFriendResponse"
  showEnum K_EMsgClientToGCRequestPrivateCoachingSession
    = "k_EMsgClientToGCRequestPrivateCoachingSession"
  showEnum K_EMsgClientToGCRequestPrivateCoachingSessionResponse
    = "k_EMsgClientToGCRequestPrivateCoachingSessionResponse"
  showEnum K_EMsgClientToGCAcceptPrivateCoachingSession
    = "k_EMsgClientToGCAcceptPrivateCoachingSession"
  showEnum K_EMsgClientToGCAcceptPrivateCoachingSessionResponse
    = "k_EMsgClientToGCAcceptPrivateCoachingSessionResponse"
  showEnum K_EMsgClientToGCLeavePrivateCoachingSession
    = "k_EMsgClientToGCLeavePrivateCoachingSession"
  showEnum K_EMsgClientToGCLeavePrivateCoachingSessionResponse
    = "k_EMsgClientToGCLeavePrivateCoachingSessionResponse"
  showEnum K_EMsgClientToGCGetCurrentPrivateCoachingSession
    = "k_EMsgClientToGCGetCurrentPrivateCoachingSession"
  showEnum K_EMsgClientToGCGetCurrentPrivateCoachingSessionResponse
    = "k_EMsgClientToGCGetCurrentPrivateCoachingSessionResponse"
  showEnum K_EMsgGCToClientPrivateCoachingSessionUpdated
    = "k_EMsgGCToClientPrivateCoachingSessionUpdated"
  showEnum K_EMsgClientToGCSubmitPrivateCoachingSessionRating
    = "k_EMsgClientToGCSubmitPrivateCoachingSessionRating"
  showEnum K_EMsgClientToGCSubmitPrivateCoachingSessionRatingResponse
    = "k_EMsgClientToGCSubmitPrivateCoachingSessionRatingResponse"
  showEnum K_EMsgClientToGCGetAvailablePrivateCoachingSessions
    = "k_EMsgClientToGCGetAvailablePrivateCoachingSessions"
  showEnum
    K_EMsgClientToGCGetAvailablePrivateCoachingSessionsResponse
    = "k_EMsgClientToGCGetAvailablePrivateCoachingSessionsResponse"
  showEnum K_EMsgClientToGCGetAvailablePrivateCoachingSessionsSummary
    = "k_EMsgClientToGCGetAvailablePrivateCoachingSessionsSummary"
  showEnum
    K_EMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse
    = "k_EMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse"
  showEnum K_EMsgClientToGCJoinPrivateCoachingSessionLobby
    = "k_EMsgClientToGCJoinPrivateCoachingSessionLobby"
  showEnum K_EMsgClientToGCJoinPrivateCoachingSessionLobbyResponse
    = "k_EMsgClientToGCJoinPrivateCoachingSessionLobbyResponse"
  showEnum K_EMsgClientToGCRespondToCoachFriendRequest
    = "k_EMsgClientToGCRespondToCoachFriendRequest"
  showEnum K_EMsgClientToGCRespondToCoachFriendRequestResponse
    = "k_EMsgClientToGCRespondToCoachFriendRequestResponse"
  showEnum K_EMsgClientToGCSetEventActiveSeasonID
    = "k_EMsgClientToGCSetEventActiveSeasonID"
  showEnum K_EMsgClientToGCSetEventActiveSeasonIDResponse
    = "k_EMsgClientToGCSetEventActiveSeasonIDResponse"
  showEnum K_EMsgServerToGCMatchPlayerNeutralItemEquipHistory
    = "k_EMsgServerToGCMatchPlayerNeutralItemEquipHistory"
  showEnum K_EMsgServerToGCCompendiumChosenInGamePredictions
    = "k_EMsgServerToGCCompendiumChosenInGamePredictions"
  showEnum K_EMsgClientToGCCreateTeamPlayerCardPack
    = "k_EMsgClientToGCCreateTeamPlayerCardPack"
  showEnum K_EMsgClientToGCCreateTeamPlayerCardPackResponse
    = "k_EMsgClientToGCCreateTeamPlayerCardPackResponse"
  showEnum K_EMsgGCToServerSubmitCheerData
    = "k_EMsgGCToServerSubmitCheerData"
  showEnum K_EMsgGCToServerCheerConfig
    = "k_EMsgGCToServerCheerConfig"
  showEnum K_EMsgServerToGCGetCheerConfig
    = "k_EMsgServerToGCGetCheerConfig"
  showEnum K_EMsgServerToGCGetCheerConfigResponse
    = "k_EMsgServerToGCGetCheerConfigResponse"
  showEnum K_EMsgGCToGCGrantAutographByID
    = "k_EMsgGCToGCGrantAutographByID"
  showEnum K_EMsgGCToServerCheerScalesOverride
    = "k_EMsgGCToServerCheerScalesOverride"
  showEnum K_EMsgGCToServerGetCheerState
    = "k_EMsgGCToServerGetCheerState"
  showEnum K_EMsgServerToGCReportCheerState
    = "k_EMsgServerToGCReportCheerState"
  showEnum K_EMsgGCToServerScenarioSave
    = "k_EMsgGCToServerScenarioSave"
  showEnum K_EMsgGCToServerAbilityDraftLobbyData
    = "k_EMsgGCToServerAbilityDraftLobbyData"
  showEnum K_EMsgSignOutReportCommunications
    = "k_EMsgSignOutReportCommunications"
  showEnum K_EMsgClientToGCBatchGetPlayerCardRosterRequest
    = "k_EMsgClientToGCBatchGetPlayerCardRosterRequest"
  showEnum K_EMsgClientToGCBatchGetPlayerCardRosterResponse
    = "k_EMsgClientToGCBatchGetPlayerCardRosterResponse"
  showEnum K_EMsgClientToGCGetStickerbookRequest
    = "k_EMsgClientToGCGetStickerbookRequest"
  showEnum K_EMsgClientToGCGetStickerbookResponse
    = "k_EMsgClientToGCGetStickerbookResponse"
  showEnum K_EMsgClientToGCCreateStickerbookPageRequest
    = "k_EMsgClientToGCCreateStickerbookPageRequest"
  showEnum K_EMsgClientToGCCreateStickerbookPageResponse
    = "k_EMsgClientToGCCreateStickerbookPageResponse"
  showEnum K_EMsgClientToGCDeleteStickerbookPageRequest
    = "k_EMsgClientToGCDeleteStickerbookPageRequest"
  showEnum K_EMsgClientToGCDeleteStickerbookPageResponse
    = "k_EMsgClientToGCDeleteStickerbookPageResponse"
  showEnum K_EMsgClientToGCPlaceStickersRequest
    = "k_EMsgClientToGCPlaceStickersRequest"
  showEnum K_EMsgClientToGCPlaceStickersResponse
    = "k_EMsgClientToGCPlaceStickersResponse"
  showEnum K_EMsgClientToGCPlaceCollectionStickersRequest
    = "k_EMsgClientToGCPlaceCollectionStickersRequest"
  showEnum K_EMsgClientToGCPlaceCollectionStickersResponse
    = "k_EMsgClientToGCPlaceCollectionStickersResponse"
  showEnum K_EMsgClientToGCOrderStickerbookTeamPageRequest
    = "k_EMsgClientToGCOrderStickerbookTeamPageRequest"
  showEnum K_EMsgClientToGCOrderStickerbookTeamPageResponse
    = "k_EMsgClientToGCOrderStickerbookTeamPageResponse"
  showEnum K_EMsgServerToGCGetStickerHeroes
    = "k_EMsgServerToGCGetStickerHeroes"
  showEnum K_EMsgServerToGCGetStickerHeroesResponse
    = "k_EMsgServerToGCGetStickerHeroesResponse"
  showEnum K_EMsgClientToGCCandyShopGetUserData
    = "k_EMsgClientToGCCandyShopGetUserData"
  showEnum K_EMsgClientToGCCandyShopGetUserDataResponse
    = "k_EMsgClientToGCCandyShopGetUserDataResponse"
  showEnum K_EMsgGCToClientCandyShopUserDataUpdated
    = "k_EMsgGCToClientCandyShopUserDataUpdated"
  showEnum K_EMsgClientToGCCandyShopPurchaseReward
    = "k_EMsgClientToGCCandyShopPurchaseReward"
  showEnum K_EMsgClientToGCCandyShopPurchaseRewardResponse
    = "k_EMsgClientToGCCandyShopPurchaseRewardResponse"
  showEnum K_EMsgClientToGCCandyShopDoExchange
    = "k_EMsgClientToGCCandyShopDoExchange"
  showEnum K_EMsgClientToGCCandyShopDoExchangeResponse
    = "k_EMsgClientToGCCandyShopDoExchangeResponse"
  showEnum K_EMsgClientToGCCandyShopDoVariableExchange
    = "k_EMsgClientToGCCandyShopDoVariableExchange"
  showEnum K_EMsgClientToGCCandyShopDoVariableExchangeResponse
    = "k_EMsgClientToGCCandyShopDoVariableExchangeResponse"
  showEnum K_EMsgClientToGCCandyShopRerollRewards
    = "k_EMsgClientToGCCandyShopRerollRewards"
  showEnum K_EMsgClientToGCCandyShopRerollRewardsResponse
    = "k_EMsgClientToGCCandyShopRerollRewardsResponse"
  showEnum K_EMsgClientToGCSetHeroSticker
    = "k_EMsgClientToGCSetHeroSticker"
  showEnum K_EMsgClientToGCSetHeroStickerResponse
    = "k_EMsgClientToGCSetHeroStickerResponse"
  showEnum K_EMsgClientToGCGetHeroStickers
    = "k_EMsgClientToGCGetHeroStickers"
  showEnum K_EMsgClientToGCGetHeroStickersResponse
    = "k_EMsgClientToGCGetHeroStickersResponse"
  showEnum K_EMsgClientToGCSetFavoritePage
    = "k_EMsgClientToGCSetFavoritePage"
  showEnum K_EMsgClientToGCSetFavoritePageResponse
    = "k_EMsgClientToGCSetFavoritePageResponse"
  showEnum K_EMsgClientToGCCandyShopDevGrantCandy
    = "k_EMsgClientToGCCandyShopDevGrantCandy"
  showEnum K_EMsgClientToGCCandyShopDevGrantCandyResponse
    = "k_EMsgClientToGCCandyShopDevGrantCandyResponse"
  showEnum K_EMsgClientToGCCandyShopDevClearInventory
    = "k_EMsgClientToGCCandyShopDevClearInventory"
  showEnum K_EMsgClientToGCCandyShopDevClearInventoryResponse
    = "k_EMsgClientToGCCandyShopDevClearInventoryResponse"
  showEnum K_EMsgClientToGCCandyShopOpenBags
    = "k_EMsgClientToGCCandyShopOpenBags"
  showEnum K_EMsgClientToGCCandyShopOpenBagsResponse
    = "k_EMsgClientToGCCandyShopOpenBagsResponse"
  showEnum K_EMsgClientToGCCandyShopDevGrantCandyBags
    = "k_EMsgClientToGCCandyShopDevGrantCandyBags"
  showEnum K_EMsgClientToGCCandyShopDevGrantCandyBagsResponse
    = "k_EMsgClientToGCCandyShopDevGrantCandyBagsResponse"
  showEnum K_EMsgClientToGCCandyShopDevShuffleExchange
    = "k_EMsgClientToGCCandyShopDevShuffleExchange"
  showEnum K_EMsgClientToGCCandyShopDevShuffleExchangeResponse
    = "k_EMsgClientToGCCandyShopDevShuffleExchangeResponse"
  showEnum K_EMsgClientToGCCandyShopDevGrantRerollCharges
    = "k_EMsgClientToGCCandyShopDevGrantRerollCharges"
  showEnum K_EMsgClientToGCCandyShopDevGrantRerollChargesResponse
    = "k_EMsgClientToGCCandyShopDevGrantRerollChargesResponse"
  showEnum K_EMsgLobbyAdditionalAccountData
    = "k_EMsgLobbyAdditionalAccountData"
  showEnum K_EMsgServerToGCLobbyInitialized
    = "k_EMsgServerToGCLobbyInitialized"
  showEnum K_EMsgClientToGCCollectorsCacheAvailableDataRequest
    = "k_EMsgClientToGCCollectorsCacheAvailableDataRequest"
  showEnum K_EMsgGCToClientCollectorsCacheAvailableDataResponse
    = "k_EMsgGCToClientCollectorsCacheAvailableDataResponse"
  showEnum K_EMsgClientToGCUploadMatchClip
    = "k_EMsgClientToGCUploadMatchClip"
  showEnum K_EMsgGCToClientUploadMatchClipResponse
    = "k_EMsgGCToClientUploadMatchClipResponse"
  showEnum K_EMsgSignOutMuertaMinigame
    = "k_EMsgSignOutMuertaMinigame"
  showEnum K_EMsgGCToServerLobbyHeroRoleStats
    = "k_EMsgGCToServerLobbyHeroRoleStats"
  showEnum K_EMsgClientToGCRankRequest
    = "k_EMsgClientToGCRankRequest"
  showEnum K_EMsgGCToClientRankResponse
    = "k_EMsgGCToClientRankResponse"
  showEnum K_EMsgGCToClientRankUpdate = "k_EMsgGCToClientRankUpdate"
  showEnum K_EMsgSignOutMapStats = "k_EMsgSignOutMapStats"
  showEnum K_EMsgClientToGCMapStatsRequest
    = "k_EMsgClientToGCMapStatsRequest"
  showEnum K_EMsgGCToClientMapStatsResponse
    = "k_EMsgGCToClientMapStatsResponse"
  showEnum K_EMsgClientToGCShowcaseGetUserData
    = "k_EMsgClientToGCShowcaseGetUserData"
  showEnum K_EMsgClientToGCShowcaseGetUserDataResponse
    = "k_EMsgClientToGCShowcaseGetUserDataResponse"
  showEnum K_EMsgClientToGCShowcaseSetUserData
    = "k_EMsgClientToGCShowcaseSetUserData"
  showEnum K_EMsgClientToGCShowcaseSetUserDataResponse
    = "k_EMsgClientToGCShowcaseSetUserDataResponse"
  showEnum K_EMsgClientToGCFantasyCraftingGetData
    = "k_EMsgClientToGCFantasyCraftingGetData"
  showEnum K_EMsgClientToGCFantasyCraftingGetDataResponse
    = "k_EMsgClientToGCFantasyCraftingGetDataResponse"
  showEnum K_EMsgClientToGCFantasyCraftingPerformOperation
    = "k_EMsgClientToGCFantasyCraftingPerformOperation"
  showEnum K_EMsgClientToGCFantasyCraftingPerformOperationResponse
    = "k_EMsgClientToGCFantasyCraftingPerformOperationResponse"
  showEnum K_EMsgGCToClientFantasyCraftingGetDataUpdated
    = "k_EMsgGCToClientFantasyCraftingGetDataUpdated"
  showEnum K_EMsgClientToGCFantasyCraftingDevModifyTablet
    = "k_EMsgClientToGCFantasyCraftingDevModifyTablet"
  showEnum K_EMsgClientToGCFantasyCraftingDevModifyTabletResponse
    = "k_EMsgClientToGCFantasyCraftingDevModifyTabletResponse"
  showEnum K_EMsgClientToGCRoadToTIGetQuests
    = "k_EMsgClientToGCRoadToTIGetQuests"
  showEnum K_EMsgClientToGCRoadToTIGetQuestsResponse
    = "k_EMsgClientToGCRoadToTIGetQuestsResponse"
  showEnum K_EMsgClientToGCRoadToTIGetActiveQuest
    = "k_EMsgClientToGCRoadToTIGetActiveQuest"
  showEnum K_EMsgClientToGCRoadToTIGetActiveQuestResponse
    = "k_EMsgClientToGCRoadToTIGetActiveQuestResponse"
  showEnum K_EMsgClientToGCBingoGetUserData
    = "k_EMsgClientToGCBingoGetUserData"
  showEnum K_EMsgClientToGCBingoGetUserDataResponse
    = "k_EMsgClientToGCBingoGetUserDataResponse"
  showEnum K_EMsgClientToGCBingoClaimRow
    = "k_EMsgClientToGCBingoClaimRow"
  showEnum K_EMsgClientToGCBingoClaimRowResponse
    = "k_EMsgClientToGCBingoClaimRowResponse"
  showEnum K_EMsgClientToGCBingoDevRerollCard
    = "k_EMsgClientToGCBingoDevRerollCard"
  showEnum K_EMsgClientToGCBingoDevRerollCardResponse
    = "k_EMsgClientToGCBingoDevRerollCardResponse"
  showEnum K_EMsgClientToGCBingoGetStatsData
    = "k_EMsgClientToGCBingoGetStatsData"
  showEnum K_EMsgClientToGCBingoGetStatsDataResponse
    = "k_EMsgClientToGCBingoGetStatsDataResponse"
  showEnum K_EMsgGCToClientBingoUserDataUpdated
    = "k_EMsgGCToClientBingoUserDataUpdated"
  showEnum K_EMsgGCToClientRoadToTIQuestDataUpdated
    = "k_EMsgGCToClientRoadToTIQuestDataUpdated"
  showEnum K_EMsgClientToGCRoadToTIUseItem
    = "k_EMsgClientToGCRoadToTIUseItem"
  showEnum K_EMsgClientToGCRoadToTIUseItemResponse
    = "k_EMsgClientToGCRoadToTIUseItemResponse"
  showEnum K_EMsgClientToGCShowcaseSubmitReport
    = "k_EMsgClientToGCShowcaseSubmitReport"
  showEnum K_EMsgClientToGCShowcaseSubmitReportResponse
    = "k_EMsgClientToGCShowcaseSubmitReportResponse"
  showEnum K_EMsgClientToGCShowcaseAdminGetReportsRollupList
    = "k_EMsgClientToGCShowcaseAdminGetReportsRollupList"
  showEnum K_EMsgClientToGCShowcaseAdminGetReportsRollupListResponse
    = "k_EMsgClientToGCShowcaseAdminGetReportsRollupListResponse"
  showEnum K_EMsgClientToGCShowcaseAdminGetReportsRollup
    = "k_EMsgClientToGCShowcaseAdminGetReportsRollup"
  showEnum K_EMsgClientToGCShowcaseAdminGetReportsRollupResponse
    = "k_EMsgClientToGCShowcaseAdminGetReportsRollupResponse"
  showEnum K_EMsgClientToGCShowcaseAdminGetUserDetails
    = "k_EMsgClientToGCShowcaseAdminGetUserDetails"
  showEnum K_EMsgClientToGCShowcaseAdminGetUserDetailsResponse
    = "k_EMsgClientToGCShowcaseAdminGetUserDetailsResponse"
  showEnum K_EMsgClientToGCShowcaseAdminConvict
    = "k_EMsgClientToGCShowcaseAdminConvict"
  showEnum K_EMsgClientToGCShowcaseAdminConvictResponse
    = "k_EMsgClientToGCShowcaseAdminConvictResponse"
  showEnum K_EMsgClientToGCShowcaseAdminExonerate
    = "k_EMsgClientToGCShowcaseAdminExonerate"
  showEnum K_EMsgClientToGCShowcaseAdminExonerateResponse
    = "k_EMsgClientToGCShowcaseAdminExonerateResponse"
  showEnum K_EMsgClientToGCShowcaseAdminReset
    = "k_EMsgClientToGCShowcaseAdminReset"
  showEnum K_EMsgClientToGCShowcaseAdminResetResponse
    = "k_EMsgClientToGCShowcaseAdminResetResponse"
  showEnum K_EMsgClientToGCShowcaseAdminLockAccount
    = "k_EMsgClientToGCShowcaseAdminLockAccount"
  showEnum K_EMsgClientToGCShowcaseAdminLockAccountResponse
    = "k_EMsgClientToGCShowcaseAdminLockAccountResponse"
  showEnum K_EMsgClientToGCFantasyCraftingSelectPlayer
    = "k_EMsgClientToGCFantasyCraftingSelectPlayer"
  showEnum K_EMsgClientToGCFantasyCraftingSelectPlayerResponse
    = "k_EMsgClientToGCFantasyCraftingSelectPlayerResponse"
  showEnum K_EMsgClientToGCFantasyCraftingGenerateTablets
    = "k_EMsgClientToGCFantasyCraftingGenerateTablets"
  showEnum K_EMsgClientToGCFantasyCraftingGenerateTabletsResponse
    = "k_EMsgClientToGCFantasyCraftingGenerateTabletsResponse"
  showEnum K_EMsgClientToGcFantasyCraftingUpgradeTablets
    = "k_EMsgClientToGcFantasyCraftingUpgradeTablets"
  showEnum K_EMsgClientToGcFantasyCraftingUpgradeTabletsResponse
    = "k_EMsgClientToGcFantasyCraftingUpgradeTabletsResponse"
  showEnum K_EMsgClientToGCFantasyCraftingRerollOptions
    = "k_EMsgClientToGCFantasyCraftingRerollOptions"
  showEnum K_EMsgClientToGCFantasyCraftingRerollOptionsResponse
    = "k_EMsgClientToGCFantasyCraftingRerollOptionsResponse"
  showEnum K_EMsgClientToGCRoadToTIDevForceQuest
    = "k_EMsgClientToGCRoadToTIDevForceQuest"
  showEnum K_EMsgLobbyRoadToTIMatchQuestData
    = "k_EMsgLobbyRoadToTIMatchQuestData"
  showEnum K_EMsgClientToGCShowcaseModerationGetQueue
    = "k_EMsgClientToGCShowcaseModerationGetQueue"
  showEnum K_EMsgClientToGCShowcaseModerationGetQueueResponse
    = "k_EMsgClientToGCShowcaseModerationGetQueueResponse"
  showEnum K_EMsgClientToGCShowcaseModerationApplyModeration
    = "k_EMsgClientToGCShowcaseModerationApplyModeration"
  showEnum K_EMsgClientToGCShowcaseModerationApplyModerationResponse
    = "k_EMsgClientToGCShowcaseModerationApplyModerationResponse"
  showEnum K_EMsgClientToGCOverworldGetUserData
    = "k_EMsgClientToGCOverworldGetUserData"
  showEnum K_EMsgClientToGCOverworldGetUserDataResponse
    = "k_EMsgClientToGCOverworldGetUserDataResponse"
  showEnum K_EMsgClientToGCOverworldCompletePath
    = "k_EMsgClientToGCOverworldCompletePath"
  showEnum K_EMsgClientToGCOverworldCompletePathResponse
    = "k_EMsgClientToGCOverworldCompletePathResponse"
  showEnum K_EMsgClientToGCOverworldClaimEncounterReward
    = "k_EMsgClientToGCOverworldClaimEncounterReward"
  showEnum K_EMsgClientToGCOverworldClaimEncounterRewardResponse
    = "k_EMsgClientToGCOverworldClaimEncounterRewardResponse"
  showEnum K_EMsgClientToGCOverworldDevResetAll
    = "k_EMsgClientToGCOverworldDevResetAll"
  showEnum K_EMsgClientToGCOverworldDevResetAllResponse
    = "k_EMsgClientToGCOverworldDevResetAllResponse"
  showEnum K_EMsgClientToGCOverworldDevResetNode
    = "k_EMsgClientToGCOverworldDevResetNode"
  showEnum K_EMsgClientToGCOverworldDevResetNodeResponse
    = "k_EMsgClientToGCOverworldDevResetNodeResponse"
  showEnum K_EMsgClientToGCOverworldDevResetPath
    = "k_EMsgClientToGCOverworldDevResetPath"
  showEnum K_EMsgClientToGCOverworldDevResetPathResponse
    = "k_EMsgClientToGCOverworldDevResetPathResponse"
  showEnum K_EMsgClientToGCOverworldDevGrantTokens
    = "k_EMsgClientToGCOverworldDevGrantTokens"
  showEnum K_EMsgClientToGCOverworldDevGrantTokensResponse
    = "k_EMsgClientToGCOverworldDevGrantTokensResponse"
  showEnum K_EMsgClientToGCOverworldDevClearInventory
    = "k_EMsgClientToGCOverworldDevClearInventory"
  showEnum K_EMsgClientToGCOverworldDevClearInventoryResponse
    = "k_EMsgClientToGCOverworldDevClearInventoryResponse"
  showEnum K_EMsgServerToGCNewBloomGift
    = "k_EMsgServerToGCNewBloomGift"
  showEnum K_EMsgServerToGCNewBloomGiftResponse
    = "k_EMsgServerToGCNewBloomGiftResponse"
  showEnum K_EMsgGCToClientOverworldUserDataUpdated
    = "k_EMsgGCToClientOverworldUserDataUpdated"
  showEnum K_EMsgClientToGCOverworldMoveToNode
    = "k_EMsgClientToGCOverworldMoveToNode"
  showEnum K_EMsgClientToGCOverworldMoveToNodeResponse
    = "k_EMsgClientToGCOverworldMoveToNodeResponse"
  showEnum K_EMsgClientToGCNewBloomGift
    = "k_EMsgClientToGCNewBloomGift"
  showEnum K_EMsgClientToGCNewBloomGiftResponse
    = "k_EMsgClientToGCNewBloomGiftResponse"
  showEnum K_EMsgSignOutOverworld = "k_EMsgSignOutOverworld"
  showEnum K_EMsgClientToGCSetBannedHeroes
    = "k_EMsgClientToGCSetBannedHeroes"
  showEnum K_EMsgClientToGCOverworldTradeTokens
    = "k_EMsgClientToGCOverworldTradeTokens"
  showEnum K_EMsgClientToGCOverworldTradeTokensResponse
    = "k_EMsgClientToGCOverworldTradeTokensResponse"
  showEnum K_EMsgOverworldEncounterTokenTreasureData
    = "k_EMsgOverworldEncounterTokenTreasureData"
  showEnum K_EMsgOverworldEncounterTokenQuestData
    = "k_EMsgOverworldEncounterTokenQuestData"
  showEnum K_EMsgOverworldEncounterChooseHeroData
    = "k_EMsgOverworldEncounterChooseHeroData"
  showEnum K_EMsgClientToGCUpdateComicBookStats
    = "k_EMsgClientToGCUpdateComicBookStats"
  showEnum K_EMsgClientToGCCandyShopDevResetShop
    = "k_EMsgClientToGCCandyShopDevResetShop"
  showEnum K_EMsgClientToGCCandyShopDevResetShopResponse
    = "k_EMsgClientToGCCandyShopDevResetShopResponse"
  showEnum K_EMsgOverworldEncounterProgressData
    = "k_EMsgOverworldEncounterProgressData"
  showEnum K_EMsgClientToGCOverworldFeedback
    = "k_EMsgClientToGCOverworldFeedback"
  showEnum K_EMsgClientToGCOverworldFeedbackResponse
    = "k_EMsgClientToGCOverworldFeedbackResponse"
  showEnum K_EMsgClientToGCOverworldVisitEncounter
    = "k_EMsgClientToGCOverworldVisitEncounter"
  showEnum K_EMsgClientToGCOverworldVisitEncounterResponse
    = "k_EMsgClientToGCOverworldVisitEncounterResponse"
  showEnum K_EMsgClientToGCOverworldGiftTokens
    = "k_EMsgClientToGCOverworldGiftTokens"
  showEnum K_EMsgClientToGCOverworldGiftTokensResponse
    = "k_EMsgClientToGCOverworldGiftTokensResponse"
  showEnum K_EMsgClientToGCDotaLabsFeedback
    = "k_EMsgClientToGCDotaLabsFeedback"
  showEnum K_EMsgClientToGCDotaLabsFeedbackResponse
    = "k_EMsgClientToGCDotaLabsFeedbackResponse"
  showEnum K_EMsgOverworldEncounterPitFighterRewardData
    = "k_EMsgOverworldEncounterPitFighterRewardData"
  showEnum K_EMsgClientToGCOverworldGetDynamicImage
    = "k_EMsgClientToGCOverworldGetDynamicImage"
  showEnum K_EMsgClientToGCOverworldGetDynamicImageResponse
    = "k_EMsgClientToGCOverworldGetDynamicImageResponse"
  showEnum K_EMsgClientToGCFightingGameChallengeFriend
    = "k_EMsgClientToGCFightingGameChallengeFriend"
  showEnum K_EMsgClientToGCFightingGameChallengeFriendResponse
    = "k_EMsgClientToGCFightingGameChallengeFriendResponse"
  showEnum K_EMsgClientToGCFightingGameCancelChallengeFriend
    = "k_EMsgClientToGCFightingGameCancelChallengeFriend"
  showEnum K_EMsgClientToGCFightingGameAnswerChallenge
    = "k_EMsgClientToGCFightingGameAnswerChallenge"
  showEnum K_EMsgClientToGCFightingGameAnswerChallengeResponse
    = "k_EMsgClientToGCFightingGameAnswerChallengeResponse"
  showEnum K_EMsgGCToClientFightingGameChallenge
    = "k_EMsgGCToClientFightingGameChallenge"
  showEnum K_EMsgGCToClientFightingGameStartMatch
    = "k_EMsgGCToClientFightingGameStartMatch"
  showEnum K_EMsgGCToClientFightingGameChallengeCanceled
    = "k_EMsgGCToClientFightingGameChallengeCanceled"
  showEnum K_EMsgClientToGCBingoShuffleCard
    = "k_EMsgClientToGCBingoShuffleCard"
  showEnum K_EMsgClientToGCBingoShuffleCardResponse
    = "k_EMsgClientToGCBingoShuffleCardResponse"
  showEnum K_EMsgClientToGCBingoModifySquare
    = "k_EMsgClientToGCBingoModifySquare"
  showEnum K_EMsgClientToGCBingoModifySquareResponse
    = "k_EMsgClientToGCBingoModifySquareResponse"
  showEnum K_EMsgClientToGCBingoDevAddTokens
    = "k_EMsgClientToGCBingoDevAddTokens"
  showEnum K_EMsgClientToGCBingoDevAddTokensResponse
    = "k_EMsgClientToGCBingoDevAddTokensResponse"
  showEnum K_EMsgClientToGCBingoDevClearInventory
    = "k_EMsgClientToGCBingoDevClearInventory"
  showEnum K_EMsgClientToGCBingoDevClearInventoryResponse
    = "k_EMsgClientToGCBingoDevClearInventoryResponse"
  showEnum K_EMsgGCCompendiumRemoveAllSelections
    = "k_EMsgGCCompendiumRemoveAllSelections"
  showEnum K_EMsgGCCompendiumRemoveAllSelectionsResponse
    = "k_EMsgGCCompendiumRemoveAllSelectionsResponse"
  showEnum K_EMsgClientToGCOverworldMinigameAction
    = "k_EMsgClientToGCOverworldMinigameAction"
  showEnum K_EMsgClientToGCOverworldMinigameActionResponse
    = "k_EMsgClientToGCOverworldMinigameActionResponse"
  showEnum K_EMsgClientToGCSurvivorsTelemetry
    = "k_EMsgClientToGCSurvivorsTelemetry"
  showEnum K_EMsgClientToGCSurvivorsTelemetryResponse
    = "k_EMsgClientToGCSurvivorsTelemetryResponse"
  showEnum K_EMsgClientToGCOverworldRequestTokensNeededByFriend
    = "k_EMsgClientToGCOverworldRequestTokensNeededByFriend"
  showEnum
    K_EMsgClientToGCOverworldRequestTokensNeededByFriendResponse
    = "k_EMsgClientToGCOverworldRequestTokensNeededByFriendResponse"
  showEnum K_EMsgClientToGCCraftworksGetUserData
    = "k_EMsgClientToGCCraftworksGetUserData"
  showEnum K_EMsgClientToGCCraftworksGetUserDataResponse
    = "k_EMsgClientToGCCraftworksGetUserDataResponse"
  showEnum K_EMsgGCToClientCraftworksUserDataUpdated
    = "k_EMsgGCToClientCraftworksUserDataUpdated"
  showEnum K_EMsgClientToGCCraftworksCraftRecipe
    = "k_EMsgClientToGCCraftworksCraftRecipe"
  showEnum K_EMsgClientToGCCraftworksCraftRecipeResponse
    = "k_EMsgClientToGCCraftworksCraftRecipeResponse"
  showEnum K_EMsgClientToGCCraftworksDevModifyComponents
    = "k_EMsgClientToGCCraftworksDevModifyComponents"
  showEnum K_EMsgClientToGCCraftworksDevModifyComponentsResponse
    = "k_EMsgClientToGCCraftworksDevModifyComponentsResponse"
  showEnum K_EMsgSignOutCraftworks = "k_EMsgSignOutCraftworks"
  showEnum K_EMsgClientToGCMonsterHunterGetUserData
    = "k_EMsgClientToGCMonsterHunterGetUserData"
  showEnum K_EMsgClientToGCMonsterHunterGetUserDataResponse
    = "k_EMsgClientToGCMonsterHunterGetUserDataResponse"
  showEnum K_EMsgClientToGCMonsterHunterClaimReward
    = "k_EMsgClientToGCMonsterHunterClaimReward"
  showEnum K_EMsgClientToGCMonsterHunterClaimRewardResponse
    = "k_EMsgClientToGCMonsterHunterClaimRewardResponse"
  showEnum K_EMsgClientToGCMonsterHunterTradeMaterials
    = "k_EMsgClientToGCMonsterHunterTradeMaterials"
  showEnum K_EMsgClientToGCMonsterHunterTradeMaterialsResponse
    = "k_EMsgClientToGCMonsterHunterTradeMaterialsResponse"
  showEnum K_EMsgClientToGCMonsterHunterGiftMaterials
    = "k_EMsgClientToGCMonsterHunterGiftMaterials"
  showEnum K_EMsgClientToGCMonsterHunterGiftMaterialsResponse
    = "k_EMsgClientToGCMonsterHunterGiftMaterialsResponse"
  showEnum
    K_EMsgClientToGCMonsterHunterRequestMaterialsNeededByFriend
    = "k_EMsgClientToGCMonsterHunterRequestMaterialsNeededByFriend"
  showEnum
    K_EMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse
    = "k_EMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse"
  showEnum K_EMsgClientToGCMonsterHunterDevResetAll
    = "k_EMsgClientToGCMonsterHunterDevResetAll"
  showEnum K_EMsgClientToGCMonsterHunterDevResetAllResponse
    = "k_EMsgClientToGCMonsterHunterDevResetAllResponse"
  showEnum K_EMsgClientToGCMonsterHunterDevGrantMaterials
    = "k_EMsgClientToGCMonsterHunterDevGrantMaterials"
  showEnum K_EMsgClientToGCMonsterHunterDevGrantMaterialsResponse
    = "k_EMsgClientToGCMonsterHunterDevGrantMaterialsResponse"
  showEnum K_EMsgClientToGCMonsterHunterDevClearInventory
    = "k_EMsgClientToGCMonsterHunterDevClearInventory"
  showEnum K_EMsgClientToGCMonsterHunterDevClearInventoryResponse
    = "k_EMsgClientToGCMonsterHunterDevClearInventoryResponse"
  showEnum K_EMsgClientToGCMonsterHunterDevClaimInvestigationRewards
    = "k_EMsgClientToGCMonsterHunterDevClaimInvestigationRewards"
  showEnum
    K_EMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse
    = "k_EMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse"
  showEnum K_EMsgGCToClientMonsterHunterUserDataUpdated
    = "k_EMsgGCToClientMonsterHunterUserDataUpdated"
  showEnum K_EMsgSignOutMonsterHunter = "k_EMsgSignOutMonsterHunter"
  showEnum K_EMsgClientToGCClaimGatedEvent
    = "k_EMsgClientToGCClaimGatedEvent"
  showEnum K_EMsgClientToGCClaimGatedEventResponse
    = "k_EMsgClientToGCClaimGatedEventResponse"
  showEnum K_EMsgClientToGCMonsterHunterDevModifyHeroCodex
    = "k_EMsgClientToGCMonsterHunterDevModifyHeroCodex"
  showEnum K_EMsgClientToGCMonsterHunterDevModifyHeroCodexResponse
    = "k_EMsgClientToGCMonsterHunterDevModifyHeroCodexResponse"
  showEnum K_EMsgClientToGCMonsterHunterClaimCodexReward
    = "k_EMsgClientToGCMonsterHunterClaimCodexReward"
  showEnum K_EMsgClientToGCMonsterHunterClaimCodexRewardResponse
    = "k_EMsgClientToGCMonsterHunterClaimCodexRewardResponse"
  showEnum K_EMsgClientToGCMonsterHunterClaimSetReward
    = "k_EMsgClientToGCMonsterHunterClaimSetReward"
  showEnum K_EMsgClientToGCMonsterHunterClaimSetRewardResponse
    = "k_EMsgClientToGCMonsterHunterClaimSetRewardResponse"
  showEnum K_EMsgClientToGCItemBattlerGetUserData
    = "k_EMsgClientToGCItemBattlerGetUserData"
  showEnum K_EMsgClientToGCItemBattlerGetUserDataResponse
    = "k_EMsgClientToGCItemBattlerGetUserDataResponse"
  showEnum K_EMsgClientToGCItemBattlerGameAction
    = "k_EMsgClientToGCItemBattlerGameAction"
  showEnum K_EMsgClientToGCItemBattlerGameActionResponse
    = "k_EMsgClientToGCItemBattlerGameActionResponse"
  showEnum K_EMsgGCToClientItemBattlerUserDataUpdated
    = "k_EMsgGCToClientItemBattlerUserDataUpdated"
  showEnum K_EMsgClientToGCItemBattlerDevGrantItem
    = "k_EMsgClientToGCItemBattlerDevGrantItem"
  showEnum K_EMsgClientToGCItemBattlerDevGrantItemResponse
    = "k_EMsgClientToGCItemBattlerDevGrantItemResponse"
  showEnum K_EMsgClientToGCGetEventRanking
    = "k_EMsgClientToGCGetEventRanking"
  showEnum K_EMsgClientToGCGetEventRankingResponse
    = "k_EMsgClientToGCGetEventRankingResponse"
  showEnum K_EMsgClientToGCGetEventCoupon
    = "k_EMsgClientToGCGetEventCoupon"
  showEnum K_EMsgClientToGCGetEventCouponResponse
    = "k_EMsgClientToGCGetEventCouponResponse"
  showEnum K_EMsgClientToGCConvertEventPoints
    = "k_EMsgClientToGCConvertEventPoints"
  showEnum K_EMsgClientToGCConvertEventPointsResponse
    = "k_EMsgClientToGCConvertEventPointsResponse"
  showEnum K_EMsgServerToGCWarningLowServerFramerate
    = "k_EMsgServerToGCWarningLowServerFramerate"
  showEnum K_EMsgServerToGCWarningInvalidBotAbilityUsage
    = "k_EMsgServerToGCWarningInvalidBotAbilityUsage"
  showEnum K_EMsgClientToGCInviteToDemoMode
    = "k_EMsgClientToGCInviteToDemoMode"
  showEnum K_EMsgGCToClientInviteToDemoMode
    = "k_EMsgGCToClientInviteToDemoMode"
  showEnum K_EMsgClientToGCOverworldDevSetFortune
    = "k_EMsgClientToGCOverworldDevSetFortune"
  showEnum K_EMsgClientToGCOverworldDevSetFortuneResponse
    = "k_EMsgClientToGCOverworldDevSetFortuneResponse"
  showEnum K_EMsgClientToGCOverworldRequestFortune
    = "k_EMsgClientToGCOverworldRequestFortune"
  showEnum K_EMsgClientToGCOverworldRequestFortuneResponse
    = "k_EMsgClientToGCOverworldRequestFortuneResponse"
  showEnum K_EMsgClientToGCOverworldDevClearFortune
    = "k_EMsgClientToGCOverworldDevClearFortune"
  showEnum K_EMsgClientToGCOverworldDevClearFortuneResponse
    = "k_EMsgClientToGCOverworldDevClearFortuneResponse"
  readEnum k
    | (Prelude.==) k "k_EMsgGCDOTABase" = Prelude.Just K_EMsgGCDOTABase
    | (Prelude.==) k "k_EMsgGCGameMatchSignOut"
    = Prelude.Just K_EMsgGCGameMatchSignOut
    | (Prelude.==) k "k_EMsgGCGameMatchSignOutResponse"
    = Prelude.Just K_EMsgGCGameMatchSignOutResponse
    | (Prelude.==) k "k_EMsgGCJoinChatChannel"
    = Prelude.Just K_EMsgGCJoinChatChannel
    | (Prelude.==) k "k_EMsgGCJoinChatChannelResponse"
    = Prelude.Just K_EMsgGCJoinChatChannelResponse
    | (Prelude.==) k "k_EMsgGCOtherJoinedChannel"
    = Prelude.Just K_EMsgGCOtherJoinedChannel
    | (Prelude.==) k "k_EMsgGCOtherLeftChannel"
    = Prelude.Just K_EMsgGCOtherLeftChannel
    | (Prelude.==) k "k_EMsgServerToGCRequestStatus"
    = Prelude.Just K_EMsgServerToGCRequestStatus
    | (Prelude.==) k "k_EMsgGCStartFindingMatch"
    = Prelude.Just K_EMsgGCStartFindingMatch
    | (Prelude.==) k "k_EMsgGCConnectedPlayers"
    = Prelude.Just K_EMsgGCConnectedPlayers
    | (Prelude.==) k "k_EMsgGCAbandonCurrentGame"
    = Prelude.Just K_EMsgGCAbandonCurrentGame
    | (Prelude.==) k "k_EMsgGCStopFindingMatch"
    = Prelude.Just K_EMsgGCStopFindingMatch
    | (Prelude.==) k "k_EMsgGCPracticeLobbyCreate"
    = Prelude.Just K_EMsgGCPracticeLobbyCreate
    | (Prelude.==) k "k_EMsgGCPracticeLobbyLeave"
    = Prelude.Just K_EMsgGCPracticeLobbyLeave
    | (Prelude.==) k "k_EMsgGCPracticeLobbyLaunch"
    = Prelude.Just K_EMsgGCPracticeLobbyLaunch
    | (Prelude.==) k "k_EMsgGCPracticeLobbyList"
    = Prelude.Just K_EMsgGCPracticeLobbyList
    | (Prelude.==) k "k_EMsgGCPracticeLobbyListResponse"
    = Prelude.Just K_EMsgGCPracticeLobbyListResponse
    | (Prelude.==) k "k_EMsgGCPracticeLobbyJoin"
    = Prelude.Just K_EMsgGCPracticeLobbyJoin
    | (Prelude.==) k "k_EMsgGCPracticeLobbySetDetails"
    = Prelude.Just K_EMsgGCPracticeLobbySetDetails
    | (Prelude.==) k "k_EMsgGCPracticeLobbySetTeamSlot"
    = Prelude.Just K_EMsgGCPracticeLobbySetTeamSlot
    | (Prelude.==) k "k_EMsgGCInitialQuestionnaireResponse"
    = Prelude.Just K_EMsgGCInitialQuestionnaireResponse
    | (Prelude.==) k "k_EMsgGCPracticeLobbyResponse"
    = Prelude.Just K_EMsgGCPracticeLobbyResponse
    | (Prelude.==) k "k_EMsgGCBroadcastNotification"
    = Prelude.Just K_EMsgGCBroadcastNotification
    | (Prelude.==) k "k_EMsgGCLiveScoreboardUpdate"
    = Prelude.Just K_EMsgGCLiveScoreboardUpdate
    | (Prelude.==) k "k_EMsgGCRequestChatChannelList"
    = Prelude.Just K_EMsgGCRequestChatChannelList
    | (Prelude.==) k "k_EMsgGCRequestChatChannelListResponse"
    = Prelude.Just K_EMsgGCRequestChatChannelListResponse
    | (Prelude.==) k "k_EMsgGCReadyUp" = Prelude.Just K_EMsgGCReadyUp
    | (Prelude.==) k "k_EMsgGCKickedFromMatchmakingQueue"
    = Prelude.Just K_EMsgGCKickedFromMatchmakingQueue
    | (Prelude.==) k "k_EMsgGCLeaverDetected"
    = Prelude.Just K_EMsgGCLeaverDetected
    | (Prelude.==) k "k_EMsgGCSpectateFriendGame"
    = Prelude.Just K_EMsgGCSpectateFriendGame
    | (Prelude.==) k "k_EMsgGCSpectateFriendGameResponse"
    = Prelude.Just K_EMsgGCSpectateFriendGameResponse
    | (Prelude.==) k "k_EMsgGCReportsRemainingRequest"
    = Prelude.Just K_EMsgGCReportsRemainingRequest
    | (Prelude.==) k "k_EMsgGCReportsRemainingResponse"
    = Prelude.Just K_EMsgGCReportsRemainingResponse
    | (Prelude.==) k "k_EMsgGCSubmitPlayerReport"
    = Prelude.Just K_EMsgGCSubmitPlayerReport
    | (Prelude.==) k "k_EMsgGCSubmitPlayerReportResponse"
    = Prelude.Just K_EMsgGCSubmitPlayerReportResponse
    | (Prelude.==) k "k_EMsgGCPracticeLobbyKick"
    = Prelude.Just K_EMsgGCPracticeLobbyKick
    | (Prelude.==) k "k_EMsgGCSubmitPlayerReportV2"
    = Prelude.Just K_EMsgGCSubmitPlayerReportV2
    | (Prelude.==) k "k_EMsgGCSubmitPlayerReportResponseV2"
    = Prelude.Just K_EMsgGCSubmitPlayerReportResponseV2
    | (Prelude.==) k "k_EMsgGCRequestSaveGames"
    = Prelude.Just K_EMsgGCRequestSaveGames
    | (Prelude.==) k "k_EMsgGCRequestSaveGamesServer"
    = Prelude.Just K_EMsgGCRequestSaveGamesServer
    | (Prelude.==) k "k_EMsgGCRequestSaveGamesResponse"
    = Prelude.Just K_EMsgGCRequestSaveGamesResponse
    | (Prelude.==) k "k_EMsgGCLeaverDetectedResponse"
    = Prelude.Just K_EMsgGCLeaverDetectedResponse
    | (Prelude.==) k "k_EMsgGCPlayerFailedToConnect"
    = Prelude.Just K_EMsgGCPlayerFailedToConnect
    | (Prelude.==) k "k_EMsgGCGCToRelayConnect"
    = Prelude.Just K_EMsgGCGCToRelayConnect
    | (Prelude.==) k "k_EMsgGCGCToRelayConnectresponse"
    = Prelude.Just K_EMsgGCGCToRelayConnectresponse
    | (Prelude.==) k "k_EMsgGCWatchGame"
    = Prelude.Just K_EMsgGCWatchGame
    | (Prelude.==) k "k_EMsgGCWatchGameResponse"
    = Prelude.Just K_EMsgGCWatchGameResponse
    | (Prelude.==) k "k_EMsgGCBanStatusRequest"
    = Prelude.Just K_EMsgGCBanStatusRequest
    | (Prelude.==) k "k_EMsgGCBanStatusResponse"
    = Prelude.Just K_EMsgGCBanStatusResponse
    | (Prelude.==) k "k_EMsgGCMatchDetailsRequest"
    = Prelude.Just K_EMsgGCMatchDetailsRequest
    | (Prelude.==) k "k_EMsgGCMatchDetailsResponse"
    = Prelude.Just K_EMsgGCMatchDetailsResponse
    | (Prelude.==) k "k_EMsgGCCancelWatchGame"
    = Prelude.Just K_EMsgGCCancelWatchGame
    | (Prelude.==) k "k_EMsgGCPopup" = Prelude.Just K_EMsgGCPopup
    | (Prelude.==) k "k_EMsgGCFriendPracticeLobbyListRequest"
    = Prelude.Just K_EMsgGCFriendPracticeLobbyListRequest
    | (Prelude.==) k "k_EMsgGCFriendPracticeLobbyListResponse"
    = Prelude.Just K_EMsgGCFriendPracticeLobbyListResponse
    | (Prelude.==) k "k_EMsgGCPracticeLobbyJoinResponse"
    = Prelude.Just K_EMsgGCPracticeLobbyJoinResponse
    | (Prelude.==) k "k_EMsgGCCreateTeam"
    = Prelude.Just K_EMsgGCCreateTeam
    | (Prelude.==) k "k_EMsgGCCreateTeamResponse"
    = Prelude.Just K_EMsgGCCreateTeamResponse
    | (Prelude.==) k "k_EMsgGCTeamInvite_InviterToGC"
    = Prelude.Just K_EMsgGCTeamInvite_InviterToGC
    | (Prelude.==) k "k_EMsgGCTeamInvite_GCImmediateResponseToInviter"
    = Prelude.Just K_EMsgGCTeamInvite_GCImmediateResponseToInviter
    | (Prelude.==) k "k_EMsgGCTeamInvite_GCRequestToInvitee"
    = Prelude.Just K_EMsgGCTeamInvite_GCRequestToInvitee
    | (Prelude.==) k "k_EMsgGCTeamInvite_InviteeResponseToGC"
    = Prelude.Just K_EMsgGCTeamInvite_InviteeResponseToGC
    | (Prelude.==) k "k_EMsgGCTeamInvite_GCResponseToInviter"
    = Prelude.Just K_EMsgGCTeamInvite_GCResponseToInviter
    | (Prelude.==) k "k_EMsgGCTeamInvite_GCResponseToInvitee"
    = Prelude.Just K_EMsgGCTeamInvite_GCResponseToInvitee
    | (Prelude.==) k "k_EMsgGCKickTeamMember"
    = Prelude.Just K_EMsgGCKickTeamMember
    | (Prelude.==) k "k_EMsgGCKickTeamMemberResponse"
    = Prelude.Just K_EMsgGCKickTeamMemberResponse
    | (Prelude.==) k "k_EMsgGCLeaveTeam"
    = Prelude.Just K_EMsgGCLeaveTeam
    | (Prelude.==) k "k_EMsgGCLeaveTeamResponse"
    = Prelude.Just K_EMsgGCLeaveTeamResponse
    | (Prelude.==) k "k_EMsgGCApplyTeamToPracticeLobby"
    = Prelude.Just K_EMsgGCApplyTeamToPracticeLobby
    | (Prelude.==) k "k_EMsgGCTransferTeamAdmin"
    = Prelude.Just K_EMsgGCTransferTeamAdmin
    | (Prelude.==) k "k_EMsgGCPracticeLobbyJoinBroadcastChannel"
    = Prelude.Just K_EMsgGCPracticeLobbyJoinBroadcastChannel
    | (Prelude.==) k "k_EMsgGC_TournamentItemEvent"
    = Prelude.Just K_EMsgGC_TournamentItemEvent
    | (Prelude.==) k "k_EMsgGC_TournamentItemEventResponse"
    = Prelude.Just K_EMsgGC_TournamentItemEventResponse
    | (Prelude.==) k "k_EMsgTeamFanfare"
    = Prelude.Just K_EMsgTeamFanfare
    | (Prelude.==) k "k_EMsgResponseTeamFanfare"
    = Prelude.Just K_EMsgResponseTeamFanfare
    | (Prelude.==) k "k_EMsgGCEditTeamDetails"
    = Prelude.Just K_EMsgGCEditTeamDetails
    | (Prelude.==) k "k_EMsgGCEditTeamDetailsResponse"
    = Prelude.Just K_EMsgGCEditTeamDetailsResponse
    | (Prelude.==) k "k_EMsgGCReadyUpStatus"
    = Prelude.Just K_EMsgGCReadyUpStatus
    | (Prelude.==) k "k_EMsgGCToGCMatchCompleted"
    = Prelude.Just K_EMsgGCToGCMatchCompleted
    | (Prelude.==) k "k_EMsgGCBalancedShuffleLobby"
    = Prelude.Just K_EMsgGCBalancedShuffleLobby
    | (Prelude.==) k "k_EMsgGCMatchmakingStatsRequest"
    = Prelude.Just K_EMsgGCMatchmakingStatsRequest
    | (Prelude.==) k "k_EMsgGCMatchmakingStatsResponse"
    = Prelude.Just K_EMsgGCMatchmakingStatsResponse
    | (Prelude.==) k "k_EMsgGCBotGameCreate"
    = Prelude.Just K_EMsgGCBotGameCreate
    | (Prelude.==) k "k_EMsgGCSetMatchHistoryAccess"
    = Prelude.Just K_EMsgGCSetMatchHistoryAccess
    | (Prelude.==) k "k_EMsgGCSetMatchHistoryAccessResponse"
    = Prelude.Just K_EMsgGCSetMatchHistoryAccessResponse
    | (Prelude.==) k "k_EMsgUpgradeLeagueItem"
    = Prelude.Just K_EMsgUpgradeLeagueItem
    | (Prelude.==) k "k_EMsgUpgradeLeagueItemResponse"
    = Prelude.Just K_EMsgUpgradeLeagueItemResponse
    | (Prelude.==) k "k_EMsgGCWatchDownloadedReplay"
    = Prelude.Just K_EMsgGCWatchDownloadedReplay
    | (Prelude.==) k "k_EMsgClientsRejoinChatChannels"
    = Prelude.Just K_EMsgClientsRejoinChatChannels
    | (Prelude.==) k "k_EMsgGCToGCGetUserChatInfo"
    = Prelude.Just K_EMsgGCToGCGetUserChatInfo
    | (Prelude.==) k "k_EMsgGCToGCGetUserChatInfoResponse"
    = Prelude.Just K_EMsgGCToGCGetUserChatInfoResponse
    | (Prelude.==) k "k_EMsgGCToGCLeaveAllChatChannels"
    = Prelude.Just K_EMsgGCToGCLeaveAllChatChannels
    | (Prelude.==) k "k_EMsgGCToGCUpdateAccountChatBan"
    = Prelude.Just K_EMsgGCToGCUpdateAccountChatBan
    | (Prelude.==) k "k_EMsgGCToGCCanInviteUserToTeam"
    = Prelude.Just K_EMsgGCToGCCanInviteUserToTeam
    | (Prelude.==) k "k_EMsgGCToGCCanInviteUserToTeamResponse"
    = Prelude.Just K_EMsgGCToGCCanInviteUserToTeamResponse
    | (Prelude.==) k "k_EMsgGCToGCGetUserRank"
    = Prelude.Just K_EMsgGCToGCGetUserRank
    | (Prelude.==) k "k_EMsgGCToGCGetUserRankResponse"
    = Prelude.Just K_EMsgGCToGCGetUserRankResponse
    | (Prelude.==) k "k_EMsgGCToGCAdjustUserRank"
    = Prelude.Just K_EMsgGCToGCAdjustUserRank
    | (Prelude.==) k "k_EMsgGCToGCAdjustUserRankResponse"
    = Prelude.Just K_EMsgGCToGCAdjustUserRankResponse
    | (Prelude.==) k "k_EMsgGCToGCUpdateTeamStats"
    = Prelude.Just K_EMsgGCToGCUpdateTeamStats
    | (Prelude.==) k "k_EMsgGCToGCValidateTeam"
    = Prelude.Just K_EMsgGCToGCValidateTeam
    | (Prelude.==) k "k_EMsgGCToGCValidateTeamResponse"
    = Prelude.Just K_EMsgGCToGCValidateTeamResponse
    | (Prelude.==) k "k_EMsgGCToGCGetLeagueAdmin"
    = Prelude.Just K_EMsgGCToGCGetLeagueAdmin
    | (Prelude.==) k "k_EMsgGCToGCGetLeagueAdminResponse"
    = Prelude.Just K_EMsgGCToGCGetLeagueAdminResponse
    | (Prelude.==) k "k_EMsgGCLeaveChatChannel"
    = Prelude.Just K_EMsgGCLeaveChatChannel
    | (Prelude.==) k "k_EMsgGCChatMessage"
    = Prelude.Just K_EMsgGCChatMessage
    | (Prelude.==) k "k_EMsgGCGetHeroStandings"
    = Prelude.Just K_EMsgGCGetHeroStandings
    | (Prelude.==) k "k_EMsgGCGetHeroStandingsResponse"
    = Prelude.Just K_EMsgGCGetHeroStandingsResponse
    | (Prelude.==) k "k_EMsgGCItemEditorReservationsRequest"
    = Prelude.Just K_EMsgGCItemEditorReservationsRequest
    | (Prelude.==) k "k_EMsgGCItemEditorReservationsResponse"
    = Prelude.Just K_EMsgGCItemEditorReservationsResponse
    | (Prelude.==) k "k_EMsgGCItemEditorReserveItemDef"
    = Prelude.Just K_EMsgGCItemEditorReserveItemDef
    | (Prelude.==) k "k_EMsgGCItemEditorReserveItemDefResponse"
    = Prelude.Just K_EMsgGCItemEditorReserveItemDefResponse
    | (Prelude.==) k "k_EMsgGCItemEditorReleaseReservation"
    = Prelude.Just K_EMsgGCItemEditorReleaseReservation
    | (Prelude.==) k "k_EMsgGCItemEditorReleaseReservationResponse"
    = Prelude.Just K_EMsgGCItemEditorReleaseReservationResponse
    | (Prelude.==) k "k_EMsgGCFantasyLivePlayerStats"
    = Prelude.Just K_EMsgGCFantasyLivePlayerStats
    | (Prelude.==) k "k_EMsgGCFantasyFinalPlayerStats"
    = Prelude.Just K_EMsgGCFantasyFinalPlayerStats
    | (Prelude.==) k "k_EMsgGCFlipLobbyTeams"
    = Prelude.Just K_EMsgGCFlipLobbyTeams
    | (Prelude.==) k "k_EMsgGCToGCEvaluateReportedPlayer"
    = Prelude.Just K_EMsgGCToGCEvaluateReportedPlayer
    | (Prelude.==) k "k_EMsgGCToGCEvaluateReportedPlayerResponse"
    = Prelude.Just K_EMsgGCToGCEvaluateReportedPlayerResponse
    | (Prelude.==) k "k_EMsgGCToGCProcessPlayerReportForTarget"
    = Prelude.Just K_EMsgGCToGCProcessPlayerReportForTarget
    | (Prelude.==) k "k_EMsgGCToGCProcessReportSuccess"
    = Prelude.Just K_EMsgGCToGCProcessReportSuccess
    | (Prelude.==) k "k_EMsgGCNotifyAccountFlagsChange"
    = Prelude.Just K_EMsgGCNotifyAccountFlagsChange
    | (Prelude.==) k "k_EMsgGCSetProfilePrivacy"
    = Prelude.Just K_EMsgGCSetProfilePrivacy
    | (Prelude.==) k "k_EMsgGCSetProfilePrivacyResponse"
    = Prelude.Just K_EMsgGCSetProfilePrivacyResponse
    | (Prelude.==) k "k_EMsgGCClientSuspended"
    = Prelude.Just K_EMsgGCClientSuspended
    | (Prelude.==) k "k_EMsgGCPartyMemberSetCoach"
    = Prelude.Just K_EMsgGCPartyMemberSetCoach
    | (Prelude.==) k "k_EMsgGCPracticeLobbySetCoach"
    = Prelude.Just K_EMsgGCPracticeLobbySetCoach
    | (Prelude.==) k "k_EMsgGCChatModeratorBan"
    = Prelude.Just K_EMsgGCChatModeratorBan
    | (Prelude.==) k "k_EMsgGCLobbyUpdateBroadcastChannelInfo"
    = Prelude.Just K_EMsgGCLobbyUpdateBroadcastChannelInfo
    | (Prelude.==) k "k_EMsgGCToGCGrantTournamentItem"
    = Prelude.Just K_EMsgGCToGCGrantTournamentItem
    | (Prelude.==) k "k_EMsgGCToGCUpgradeTwitchViewerItems"
    = Prelude.Just K_EMsgGCToGCUpgradeTwitchViewerItems
    | (Prelude.==) k "k_EMsgGCToGCGetLiveMatchAffiliates"
    = Prelude.Just K_EMsgGCToGCGetLiveMatchAffiliates
    | (Prelude.==) k "k_EMsgGCToGCGetLiveMatchAffiliatesResponse"
    = Prelude.Just K_EMsgGCToGCGetLiveMatchAffiliatesResponse
    | (Prelude.==) k "k_EMsgGCToGCUpdatePlayerPennantCounts"
    = Prelude.Just K_EMsgGCToGCUpdatePlayerPennantCounts
    | (Prelude.==) k "k_EMsgGCToGCGetPlayerPennantCounts"
    = Prelude.Just K_EMsgGCToGCGetPlayerPennantCounts
    | (Prelude.==) k "k_EMsgGCToGCGetPlayerPennantCountsResponse"
    = Prelude.Just K_EMsgGCToGCGetPlayerPennantCountsResponse
    | (Prelude.==) k "k_EMsgGCGameMatchSignOutPermissionRequest"
    = Prelude.Just K_EMsgGCGameMatchSignOutPermissionRequest
    | (Prelude.==) k "k_EMsgGCGameMatchSignOutPermissionResponse"
    = Prelude.Just K_EMsgGCGameMatchSignOutPermissionResponse
    | (Prelude.==) k "k_EMsgDOTAAwardEventPoints"
    = Prelude.Just K_EMsgDOTAAwardEventPoints
    | (Prelude.==) k "k_EMsgDOTAGetEventPoints"
    = Prelude.Just K_EMsgDOTAGetEventPoints
    | (Prelude.==) k "k_EMsgDOTAGetEventPointsResponse"
    = Prelude.Just K_EMsgDOTAGetEventPointsResponse
    | (Prelude.==) k "k_EMsgGCPartyLeaderWatchGamePrompt"
    = Prelude.Just K_EMsgGCPartyLeaderWatchGamePrompt
    | (Prelude.==) k "k_EMsgGCCompendiumSetSelection"
    = Prelude.Just K_EMsgGCCompendiumSetSelection
    | (Prelude.==) k "k_EMsgGCCompendiumDataRequest"
    = Prelude.Just K_EMsgGCCompendiumDataRequest
    | (Prelude.==) k "k_EMsgGCCompendiumDataResponse"
    = Prelude.Just K_EMsgGCCompendiumDataResponse
    | (Prelude.==) k "k_EMsgDOTAGetPlayerMatchHistory"
    = Prelude.Just K_EMsgDOTAGetPlayerMatchHistory
    | (Prelude.==) k "k_EMsgDOTAGetPlayerMatchHistoryResponse"
    = Prelude.Just K_EMsgDOTAGetPlayerMatchHistoryResponse
    | (Prelude.==) k "k_EMsgGCToGCMatchmakingAddParty"
    = Prelude.Just K_EMsgGCToGCMatchmakingAddParty
    | (Prelude.==) k "k_EMsgGCToGCMatchmakingRemoveParty"
    = Prelude.Just K_EMsgGCToGCMatchmakingRemoveParty
    | (Prelude.==) k "k_EMsgGCToGCMatchmakingRemoveAllParties"
    = Prelude.Just K_EMsgGCToGCMatchmakingRemoveAllParties
    | (Prelude.==) k "k_EMsgGCToGCMatchmakingMatchFound"
    = Prelude.Just K_EMsgGCToGCMatchmakingMatchFound
    | (Prelude.==) k "k_EMsgGCToGCUpdateMatchManagementStats"
    = Prelude.Just K_EMsgGCToGCUpdateMatchManagementStats
    | (Prelude.==) k "k_EMsgGCToGCUpdateMatchmakingStats"
    = Prelude.Just K_EMsgGCToGCUpdateMatchmakingStats
    | (Prelude.==) k "k_EMsgGCToServerPingRequest"
    = Prelude.Just K_EMsgGCToServerPingRequest
    | (Prelude.==) k "k_EMsgGCToServerPingResponse"
    = Prelude.Just K_EMsgGCToServerPingResponse
    | (Prelude.==) k "k_EMsgGCToServerEvaluateToxicChat"
    = Prelude.Just K_EMsgGCToServerEvaluateToxicChat
    | (Prelude.==) k "k_EMsgServerToGCEvaluateToxicChat"
    = Prelude.Just K_EMsgServerToGCEvaluateToxicChat
    | (Prelude.==) k "k_EMsgServerToGCEvaluateToxicChatResponse"
    = Prelude.Just K_EMsgServerToGCEvaluateToxicChatResponse
    | (Prelude.==) k "k_EMsgGCToGCProcessMatchLeaver"
    = Prelude.Just K_EMsgGCToGCProcessMatchLeaver
    | (Prelude.==) k "k_EMsgGCNotificationsRequest"
    = Prelude.Just K_EMsgGCNotificationsRequest
    | (Prelude.==) k "k_EMsgGCNotificationsResponse"
    = Prelude.Just K_EMsgGCNotificationsResponse
    | (Prelude.==) k "k_EMsgGCToGCModifyNotification"
    = Prelude.Just K_EMsgGCToGCModifyNotification
    | (Prelude.==) k "k_EMsgGCLeagueAdminList"
    = Prelude.Just K_EMsgGCLeagueAdminList
    | (Prelude.==) k "k_EMsgGCNotificationsMarkReadRequest"
    = Prelude.Just K_EMsgGCNotificationsMarkReadRequest
    | (Prelude.==) k "k_EMsgServerToGCRequestBatchPlayerResources"
    = Prelude.Just K_EMsgServerToGCRequestBatchPlayerResources
    | (Prelude.==)
        k "k_EMsgServerToGCRequestBatchPlayerResourcesResponse"
    = Prelude.Just K_EMsgServerToGCRequestBatchPlayerResourcesResponse
    | (Prelude.==) k "k_EMsgGCCompendiumSetSelectionResponse"
    = Prelude.Just K_EMsgGCCompendiumSetSelectionResponse
    | (Prelude.==) k "k_EMsgGCRankedPlayerInfoSubmit"
    = Prelude.Just K_EMsgGCRankedPlayerInfoSubmit
    | (Prelude.==) k "k_EMsgGCRankedPlayerInfoSubmitResponse"
    = Prelude.Just K_EMsgGCRankedPlayerInfoSubmitResponse
    | (Prelude.==) k "k_EMsgGCPlayerInfoSubmit"
    = Prelude.Just K_EMsgGCPlayerInfoSubmit
    | (Prelude.==) k "k_EMsgGCPlayerInfoSubmitResponse"
    = Prelude.Just K_EMsgGCPlayerInfoSubmitResponse
    | (Prelude.==) k "k_EMsgGCToGCGetAccountLevel"
    = Prelude.Just K_EMsgGCToGCGetAccountLevel
    | (Prelude.==) k "k_EMsgGCToGCGetAccountLevelResponse"
    = Prelude.Just K_EMsgGCToGCGetAccountLevelResponse
    | (Prelude.==) k "k_EMsgDOTAGetWeekendTourneySchedule"
    = Prelude.Just K_EMsgDOTAGetWeekendTourneySchedule
    | (Prelude.==) k "k_EMsgDOTAWeekendTourneySchedule"
    = Prelude.Just K_EMsgDOTAWeekendTourneySchedule
    | (Prelude.==) k "k_EMsgGCJoinableCustomGameModesRequest"
    = Prelude.Just K_EMsgGCJoinableCustomGameModesRequest
    | (Prelude.==) k "k_EMsgGCJoinableCustomGameModesResponse"
    = Prelude.Just K_EMsgGCJoinableCustomGameModesResponse
    | (Prelude.==) k "k_EMsgGCJoinableCustomLobbiesRequest"
    = Prelude.Just K_EMsgGCJoinableCustomLobbiesRequest
    | (Prelude.==) k "k_EMsgGCJoinableCustomLobbiesResponse"
    = Prelude.Just K_EMsgGCJoinableCustomLobbiesResponse
    | (Prelude.==) k "k_EMsgGCQuickJoinCustomLobby"
    = Prelude.Just K_EMsgGCQuickJoinCustomLobby
    | (Prelude.==) k "k_EMsgGCQuickJoinCustomLobbyResponse"
    = Prelude.Just K_EMsgGCQuickJoinCustomLobbyResponse
    | (Prelude.==) k "k_EMsgGCToGCGrantEventPointAction"
    = Prelude.Just K_EMsgGCToGCGrantEventPointAction
    | (Prelude.==) k "k_EMsgGCToGCSetCompendiumSelection"
    = Prelude.Just K_EMsgGCToGCSetCompendiumSelection
    | (Prelude.==) k "k_EMsgGCHasItemQuery"
    = Prelude.Just K_EMsgGCHasItemQuery
    | (Prelude.==) k "k_EMsgGCHasItemResponse"
    = Prelude.Just K_EMsgGCHasItemResponse
    | (Prelude.==) k "k_EMsgGCToGCGrantEventPointActionMsg"
    = Prelude.Just K_EMsgGCToGCGrantEventPointActionMsg
    | (Prelude.==) k "k_EMsgGCToGCGetCompendiumSelections"
    = Prelude.Just K_EMsgGCToGCGetCompendiumSelections
    | (Prelude.==) k "k_EMsgGCToGCGetCompendiumSelectionsResponse"
    = Prelude.Just K_EMsgGCToGCGetCompendiumSelectionsResponse
    | (Prelude.==) k "k_EMsgServerToGCMatchConnectionStats"
    = Prelude.Just K_EMsgServerToGCMatchConnectionStats
    | (Prelude.==) k "k_EMsgGCToClientTournamentItemDrop"
    = Prelude.Just K_EMsgGCToClientTournamentItemDrop
    | (Prelude.==) k "k_EMsgSQLDelayedGrantLeagueDrop"
    = Prelude.Just K_EMsgSQLDelayedGrantLeagueDrop
    | (Prelude.==) k "k_EMsgServerGCUpdateSpectatorCount"
    = Prelude.Just K_EMsgServerGCUpdateSpectatorCount
    | (Prelude.==) k "k_EMsgGCToGCEmoticonUnlock"
    = Prelude.Just K_EMsgGCToGCEmoticonUnlock
    | (Prelude.==) k "k_EMsgSignOutDraftInfo"
    = Prelude.Just K_EMsgSignOutDraftInfo
    | (Prelude.==) k "k_EMsgClientToGCEmoticonDataRequest"
    = Prelude.Just K_EMsgClientToGCEmoticonDataRequest
    | (Prelude.==) k "k_EMsgGCToClientEmoticonData"
    = Prelude.Just K_EMsgGCToClientEmoticonData
    | (Prelude.==)
        k "k_EMsgGCPracticeLobbyToggleBroadcastChannelCameramanStatus"
    = Prelude.Just
        K_EMsgGCPracticeLobbyToggleBroadcastChannelCameramanStatus
    | (Prelude.==) k "k_EMsgDOTARedeemItem"
    = Prelude.Just K_EMsgDOTARedeemItem
    | (Prelude.==) k "k_EMsgDOTARedeemItemResponse"
    = Prelude.Just K_EMsgDOTARedeemItemResponse
    | (Prelude.==) k "k_EMsgClientToGCGetAllHeroProgress"
    = Prelude.Just K_EMsgClientToGCGetAllHeroProgress
    | (Prelude.==) k "k_EMsgClientToGCGetAllHeroProgressResponse"
    = Prelude.Just K_EMsgClientToGCGetAllHeroProgressResponse
    | (Prelude.==) k "k_EMsgGCToGCGetServerForClient"
    = Prelude.Just K_EMsgGCToGCGetServerForClient
    | (Prelude.==) k "k_EMsgGCToGCGetServerForClientResponse"
    = Prelude.Just K_EMsgGCToGCGetServerForClientResponse
    | (Prelude.==) k "k_EMsgSQLProcessTournamentGameOutcome"
    = Prelude.Just K_EMsgSQLProcessTournamentGameOutcome
    | (Prelude.==) k "k_EMsgSQLGrantTrophyToAccount"
    = Prelude.Just K_EMsgSQLGrantTrophyToAccount
    | (Prelude.==) k "k_EMsgClientToGCGetTrophyList"
    = Prelude.Just K_EMsgClientToGCGetTrophyList
    | (Prelude.==) k "k_EMsgClientToGCGetTrophyListResponse"
    = Prelude.Just K_EMsgClientToGCGetTrophyListResponse
    | (Prelude.==) k "k_EMsgGCToClientTrophyAwarded"
    = Prelude.Just K_EMsgGCToClientTrophyAwarded
    | (Prelude.==) k "k_EMsgGCGameBotMatchSignOut"
    = Prelude.Just K_EMsgGCGameBotMatchSignOut
    | (Prelude.==) k "k_EMsgGCGameBotMatchSignOutPermissionRequest"
    = Prelude.Just K_EMsgGCGameBotMatchSignOutPermissionRequest
    | (Prelude.==) k "k_EMsgSignOutBotInfo"
    = Prelude.Just K_EMsgSignOutBotInfo
    | (Prelude.==) k "k_EMsgGCToGCUpdateProfileCards"
    = Prelude.Just K_EMsgGCToGCUpdateProfileCards
    | (Prelude.==) k "k_EMsgClientToGCGetProfileCard"
    = Prelude.Just K_EMsgClientToGCGetProfileCard
    | (Prelude.==) k "k_EMsgClientToGCGetProfileCardResponse"
    = Prelude.Just K_EMsgClientToGCGetProfileCardResponse
    | (Prelude.==) k "k_EMsgClientToGCGetBattleReport"
    = Prelude.Just K_EMsgClientToGCGetBattleReport
    | (Prelude.==) k "k_EMsgClientToGCGetBattleReportResponse"
    = Prelude.Just K_EMsgClientToGCGetBattleReportResponse
    | (Prelude.==) k "k_EMsgClientToGCSetProfileCardSlots"
    = Prelude.Just K_EMsgClientToGCSetProfileCardSlots
    | (Prelude.==) k "k_EMsgGCToClientProfileCardUpdated"
    = Prelude.Just K_EMsgGCToClientProfileCardUpdated
    | (Prelude.==) k "k_EMsgServerToGCVictoryPredictions"
    = Prelude.Just K_EMsgServerToGCVictoryPredictions
    | (Prelude.==) k "k_EMsgClientToGCGetBattleReportAggregateStats"
    = Prelude.Just K_EMsgClientToGCGetBattleReportAggregateStats
    | (Prelude.==)
        k "k_EMsgClientToGCGetBattleReportAggregateStatsResponse"
    = Prelude.Just
        K_EMsgClientToGCGetBattleReportAggregateStatsResponse
    | (Prelude.==) k "k_EMsgClientToGCGetBattleReportInfo"
    = Prelude.Just K_EMsgClientToGCGetBattleReportInfo
    | (Prelude.==) k "k_EMsgClientToGCGetBattleReportInfoResponse"
    = Prelude.Just K_EMsgClientToGCGetBattleReportInfoResponse
    | (Prelude.==) k "k_EMsgSignOutCommunicationSummary"
    = Prelude.Just K_EMsgSignOutCommunicationSummary
    | (Prelude.==) k "k_EMsgServerToGCRequestStatus_Response"
    = Prelude.Just K_EMsgServerToGCRequestStatus_Response
    | (Prelude.==) k "k_EMsgClientToGCCreateHeroStatue"
    = Prelude.Just K_EMsgClientToGCCreateHeroStatue
    | (Prelude.==) k "k_EMsgGCToClientHeroStatueCreateResult"
    = Prelude.Just K_EMsgGCToClientHeroStatueCreateResult
    | (Prelude.==) k "k_EMsgGCGCToLANServerRelayConnect"
    = Prelude.Just K_EMsgGCGCToLANServerRelayConnect
    | (Prelude.==) k "k_EMsgClientToGCAcknowledgeBattleReport"
    = Prelude.Just K_EMsgClientToGCAcknowledgeBattleReport
    | (Prelude.==) k "k_EMsgClientToGCAcknowledgeBattleReportResponse"
    = Prelude.Just K_EMsgClientToGCAcknowledgeBattleReportResponse
    | (Prelude.==) k "k_EMsgClientToGCGetBattleReportMatchHistory"
    = Prelude.Just K_EMsgClientToGCGetBattleReportMatchHistory
    | (Prelude.==)
        k "k_EMsgClientToGCGetBattleReportMatchHistoryResponse"
    = Prelude.Just K_EMsgClientToGCGetBattleReportMatchHistoryResponse
    | (Prelude.==) k "k_EMsgServerToGCReportKillSummaries"
    = Prelude.Just K_EMsgServerToGCReportKillSummaries
    | (Prelude.==) k "k_EMsgGCToGCUpdatePlayerPredictions"
    = Prelude.Just K_EMsgGCToGCUpdatePlayerPredictions
    | (Prelude.==) k "k_EMsgGCToServerPredictionResult"
    = Prelude.Just K_EMsgGCToServerPredictionResult
    | (Prelude.==) k "k_EMsgGCToGCReplayMonitorValidateReplay"
    = Prelude.Just K_EMsgGCToGCReplayMonitorValidateReplay
    | (Prelude.==) k "k_EMsgLobbyEventPoints"
    = Prelude.Just K_EMsgLobbyEventPoints
    | (Prelude.==) k "k_EMsgGCToGCGetCustomGameTickets"
    = Prelude.Just K_EMsgGCToGCGetCustomGameTickets
    | (Prelude.==) k "k_EMsgGCToGCGetCustomGameTicketsResponse"
    = Prelude.Just K_EMsgGCToGCGetCustomGameTicketsResponse
    | (Prelude.==) k "k_EMsgGCToGCCustomGamePlayed"
    = Prelude.Just K_EMsgGCToGCCustomGamePlayed
    | (Prelude.==) k "k_EMsgGCToGCGrantEventPointsToUser"
    = Prelude.Just K_EMsgGCToGCGrantEventPointsToUser
    | (Prelude.==) k "k_EMsgGameserverCrashReport"
    = Prelude.Just K_EMsgGameserverCrashReport
    | (Prelude.==) k "k_EMsgGameserverCrashReportResponse"
    = Prelude.Just K_EMsgGameserverCrashReportResponse
    | (Prelude.==) k "k_EMsgGCToClientSteamDatagramTicket"
    = Prelude.Just K_EMsgGCToClientSteamDatagramTicket
    | (Prelude.==) k "k_EMsgGCToGCSendAccountsEventPoints"
    = Prelude.Just K_EMsgGCToGCSendAccountsEventPoints
    | (Prelude.==) k "k_EMsgClientToGCRerollPlayerChallenge"
    = Prelude.Just K_EMsgClientToGCRerollPlayerChallenge
    | (Prelude.==) k "k_EMsgServerToGCRerollPlayerChallenge"
    = Prelude.Just K_EMsgServerToGCRerollPlayerChallenge
    | (Prelude.==) k "k_EMsgGCRerollPlayerChallengeResponse"
    = Prelude.Just K_EMsgGCRerollPlayerChallengeResponse
    | (Prelude.==) k "k_EMsgSignOutUpdatePlayerChallenge"
    = Prelude.Just K_EMsgSignOutUpdatePlayerChallenge
    | (Prelude.==) k "k_EMsgClientToGCSetPartyLeader"
    = Prelude.Just K_EMsgClientToGCSetPartyLeader
    | (Prelude.==) k "k_EMsgClientToGCCancelPartyInvites"
    = Prelude.Just K_EMsgClientToGCCancelPartyInvites
    | (Prelude.==) k "k_EMsgSQLGrantLeagueMatchToTicketHolders"
    = Prelude.Just K_EMsgSQLGrantLeagueMatchToTicketHolders
    | (Prelude.==) k "k_EMsgGCToGCEmoticonUnlockNoRollback"
    = Prelude.Just K_EMsgGCToGCEmoticonUnlockNoRollback
    | (Prelude.==) k "k_EMsgClientToGCApplyGemCombiner"
    = Prelude.Just K_EMsgClientToGCApplyGemCombiner
    | (Prelude.==) k "k_EMsgClientToGCGetAllHeroOrder"
    = Prelude.Just K_EMsgClientToGCGetAllHeroOrder
    | (Prelude.==) k "k_EMsgClientToGCGetAllHeroOrderResponse"
    = Prelude.Just K_EMsgClientToGCGetAllHeroOrderResponse
    | (Prelude.==) k "k_EMsgSQLGCToGCGrantBadgePoints"
    = Prelude.Just K_EMsgSQLGCToGCGrantBadgePoints
    | (Prelude.==) k "k_EMsgGCToGCCheckOwnsEntireEmoticonRange"
    = Prelude.Just K_EMsgGCToGCCheckOwnsEntireEmoticonRange
    | (Prelude.==) k "k_EMsgGCToGCCheckOwnsEntireEmoticonRangeResponse"
    = Prelude.Just K_EMsgGCToGCCheckOwnsEntireEmoticonRangeResponse
    | (Prelude.==) k "k_EMsgGCToClientRequestLaneSelection"
    = Prelude.Just K_EMsgGCToClientRequestLaneSelection
    | (Prelude.==) k "k_EMsgGCToClientRequestLaneSelectionResponse"
    = Prelude.Just K_EMsgGCToClientRequestLaneSelectionResponse
    | (Prelude.==) k "k_EMsgServerToGCCavernCrawlIsHeroActive"
    = Prelude.Just K_EMsgServerToGCCavernCrawlIsHeroActive
    | (Prelude.==) k "k_EMsgServerToGCCavernCrawlIsHeroActiveResponse"
    = Prelude.Just K_EMsgServerToGCCavernCrawlIsHeroActiveResponse
    | (Prelude.==)
        k "k_EMsgClientToGCPlayerCardSpecificPurchaseRequest"
    = Prelude.Just K_EMsgClientToGCPlayerCardSpecificPurchaseRequest
    | (Prelude.==)
        k "k_EMsgClientToGCPlayerCardSpecificPurchaseResponse"
    = Prelude.Just K_EMsgClientToGCPlayerCardSpecificPurchaseResponse
    | (Prelude.==) k "k_EMsgSQLSetIsLeagueAdmin"
    = Prelude.Just K_EMsgSQLSetIsLeagueAdmin
    | (Prelude.==) k "k_EMsgGCToGCGetLiveLeagueMatches"
    = Prelude.Just K_EMsgGCToGCGetLiveLeagueMatches
    | (Prelude.==) k "k_EMsgGCToGCGetLiveLeagueMatchesResponse"
    = Prelude.Just K_EMsgGCToGCGetLiveLeagueMatchesResponse
    | (Prelude.==) k "k_EMsgDOTALeagueInfoListAdminsRequest"
    = Prelude.Just K_EMsgDOTALeagueInfoListAdminsRequest
    | (Prelude.==) k "k_EMsgDOTALeagueInfoListAdminsReponse"
    = Prelude.Just K_EMsgDOTALeagueInfoListAdminsReponse
    | (Prelude.==) k "k_EMsgGCToGCLeagueMatchStarted"
    = Prelude.Just K_EMsgGCToGCLeagueMatchStarted
    | (Prelude.==) k "k_EMsgGCToGCLeagueMatchCompleted"
    = Prelude.Just K_EMsgGCToGCLeagueMatchCompleted
    | (Prelude.==) k "k_EMsgGCToGCLeagueMatchStartedResponse"
    = Prelude.Just K_EMsgGCToGCLeagueMatchStartedResponse
    | (Prelude.==) k "k_EMsgDOTALeagueAvailableLobbyNodesRequest"
    = Prelude.Just K_EMsgDOTALeagueAvailableLobbyNodesRequest
    | (Prelude.==) k "k_EMsgDOTALeagueAvailableLobbyNodes"
    = Prelude.Just K_EMsgDOTALeagueAvailableLobbyNodes
    | (Prelude.==) k "k_EMsgGCToGCLeagueRequest"
    = Prelude.Just K_EMsgGCToGCLeagueRequest
    | (Prelude.==) k "k_EMsgGCToGCLeagueResponse"
    = Prelude.Just K_EMsgGCToGCLeagueResponse
    | (Prelude.==) k "k_EMsgGCToGCLeagueNodeGroupRequest"
    = Prelude.Just K_EMsgGCToGCLeagueNodeGroupRequest
    | (Prelude.==) k "k_EMsgGCToGCLeagueNodeGroupResponse"
    = Prelude.Just K_EMsgGCToGCLeagueNodeGroupResponse
    | (Prelude.==) k "k_EMsgGCToGCLeagueNodeRequest"
    = Prelude.Just K_EMsgGCToGCLeagueNodeRequest
    | (Prelude.==) k "k_EMsgGCToGCLeagueNodeResponse"
    = Prelude.Just K_EMsgGCToGCLeagueNodeResponse
    | (Prelude.==) k "k_EMsgGCToGCRealtimeStatsTerseRequest"
    = Prelude.Just K_EMsgGCToGCRealtimeStatsTerseRequest
    | (Prelude.==) k "k_EMsgGCToGCRealtimeStatsTerseResponse"
    = Prelude.Just K_EMsgGCToGCRealtimeStatsTerseResponse
    | (Prelude.==) k "k_EMsgGCToGCGetTopMatchesRequest"
    = Prelude.Just K_EMsgGCToGCGetTopMatchesRequest
    | (Prelude.==) k "k_EMsgGCToGCGetTopMatchesResponse"
    = Prelude.Just K_EMsgGCToGCGetTopMatchesResponse
    | (Prelude.==) k "k_EMsgClientToGCGetFilteredPlayers"
    = Prelude.Just K_EMsgClientToGCGetFilteredPlayers
    | (Prelude.==) k "k_EMsgGCToClientGetFilteredPlayersResponse"
    = Prelude.Just K_EMsgGCToClientGetFilteredPlayersResponse
    | (Prelude.==) k "k_EMsgClientToGCRemoveFilteredPlayer"
    = Prelude.Just K_EMsgClientToGCRemoveFilteredPlayer
    | (Prelude.==) k "k_EMsgGCToClientRemoveFilteredPlayerResponse"
    = Prelude.Just K_EMsgGCToClientRemoveFilteredPlayerResponse
    | (Prelude.==) k "k_EMsgGCToClientPlayerBeaconState"
    = Prelude.Just K_EMsgGCToClientPlayerBeaconState
    | (Prelude.==) k "k_EMsgGCToClientPartyBeaconUpdate"
    = Prelude.Just K_EMsgGCToClientPartyBeaconUpdate
    | (Prelude.==) k "k_EMsgGCToClientPartySearchInvite"
    = Prelude.Just K_EMsgGCToClientPartySearchInvite
    | (Prelude.==) k "k_EMsgClientToGCUpdatePartyBeacon"
    = Prelude.Just K_EMsgClientToGCUpdatePartyBeacon
    | (Prelude.==) k "k_EMsgClientToGCRequestActiveBeaconParties"
    = Prelude.Just K_EMsgClientToGCRequestActiveBeaconParties
    | (Prelude.==)
        k "k_EMsgGCToClientRequestActiveBeaconPartiesResponse"
    = Prelude.Just K_EMsgGCToClientRequestActiveBeaconPartiesResponse
    | (Prelude.==) k "k_EMsgClientToGCManageFavorites"
    = Prelude.Just K_EMsgClientToGCManageFavorites
    | (Prelude.==) k "k_EMsgGCToClientManageFavoritesResponse"
    = Prelude.Just K_EMsgGCToClientManageFavoritesResponse
    | (Prelude.==) k "k_EMsgClientToGCJoinPartyFromBeacon"
    = Prelude.Just K_EMsgClientToGCJoinPartyFromBeacon
    | (Prelude.==) k "k_EMsgGCToClientJoinPartyFromBeaconResponse"
    = Prelude.Just K_EMsgGCToClientJoinPartyFromBeaconResponse
    | (Prelude.==) k "k_EMsgClientToGCGetFavoritePlayers"
    = Prelude.Just K_EMsgClientToGCGetFavoritePlayers
    | (Prelude.==) k "k_EMsgGCToClientGetFavoritePlayersResponse"
    = Prelude.Just K_EMsgGCToClientGetFavoritePlayersResponse
    | (Prelude.==) k "k_EMsgClientToGCVerifyFavoritePlayers"
    = Prelude.Just K_EMsgClientToGCVerifyFavoritePlayers
    | (Prelude.==) k "k_EMsgGCToClientVerifyFavoritePlayersResponse"
    = Prelude.Just K_EMsgGCToClientVerifyFavoritePlayersResponse
    | (Prelude.==) k "k_EMsgGCToClientPartySearchInvites"
    = Prelude.Just K_EMsgGCToClientPartySearchInvites
    | (Prelude.==) k "k_EMsgGCToClientRequestMMInfo"
    = Prelude.Just K_EMsgGCToClientRequestMMInfo
    | (Prelude.==) k "k_EMsgClientToGCMMInfo"
    = Prelude.Just K_EMsgClientToGCMMInfo
    | (Prelude.==) k "k_EMsgSignOutTextMuteInfo"
    = Prelude.Just K_EMsgSignOutTextMuteInfo
    | (Prelude.==) k "k_EMsgClientToGCPurchaseLabyrinthBlessings"
    = Prelude.Just K_EMsgClientToGCPurchaseLabyrinthBlessings
    | (Prelude.==)
        k "k_EMsgClientToGCPurchaseLabyrinthBlessingsResponse"
    = Prelude.Just K_EMsgClientToGCPurchaseLabyrinthBlessingsResponse
    | (Prelude.==) k "k_EMsgClientToGCPurchaseFilteredPlayerSlot"
    = Prelude.Just K_EMsgClientToGCPurchaseFilteredPlayerSlot
    | (Prelude.==)
        k "k_EMsgGCToClientPurchaseFilteredPlayerSlotResponse"
    = Prelude.Just K_EMsgGCToClientPurchaseFilteredPlayerSlotResponse
    | (Prelude.==) k "k_EMsgClientToGCUpdateFilteredPlayerNote"
    = Prelude.Just K_EMsgClientToGCUpdateFilteredPlayerNote
    | (Prelude.==) k "k_EMsgGCToClientUpdateFilteredPlayerNoteResponse"
    = Prelude.Just K_EMsgGCToClientUpdateFilteredPlayerNoteResponse
    | (Prelude.==) k "k_EMsgClientToGCClaimSwag"
    = Prelude.Just K_EMsgClientToGCClaimSwag
    | (Prelude.==) k "k_EMsgGCToClientClaimSwagResponse"
    = Prelude.Just K_EMsgGCToClientClaimSwagResponse
    | (Prelude.==) k "k_EMsgServerToGCLockCharmTrading"
    = Prelude.Just K_EMsgServerToGCLockCharmTrading
    | (Prelude.==) k "k_EMsgClientToGCPlayerStatsRequest"
    = Prelude.Just K_EMsgClientToGCPlayerStatsRequest
    | (Prelude.==) k "k_EMsgGCToClientPlayerStatsResponse"
    = Prelude.Just K_EMsgGCToClientPlayerStatsResponse
    | (Prelude.==) k "k_EMsgGCClearPracticeLobbyTeam"
    = Prelude.Just K_EMsgGCClearPracticeLobbyTeam
    | (Prelude.==) k "k_EMsgClientToGCFindTopSourceTVGames"
    = Prelude.Just K_EMsgClientToGCFindTopSourceTVGames
    | (Prelude.==) k "k_EMsgGCToClientFindTopSourceTVGamesResponse"
    = Prelude.Just K_EMsgGCToClientFindTopSourceTVGamesResponse
    | (Prelude.==) k "k_EMsgGCLobbyList"
    = Prelude.Just K_EMsgGCLobbyList
    | (Prelude.==) k "k_EMsgGCLobbyListResponse"
    = Prelude.Just K_EMsgGCLobbyListResponse
    | (Prelude.==) k "k_EMsgGCPlayerStatsMatchSignOut"
    = Prelude.Just K_EMsgGCPlayerStatsMatchSignOut
    | (Prelude.==) k "k_EMsgClientToGCSocialFeedPostCommentRequest"
    = Prelude.Just K_EMsgClientToGCSocialFeedPostCommentRequest
    | (Prelude.==) k "k_EMsgGCToClientSocialFeedPostCommentResponse"
    = Prelude.Just K_EMsgGCToClientSocialFeedPostCommentResponse
    | (Prelude.==) k "k_EMsgClientToGCCustomGamesFriendsPlayedRequest"
    = Prelude.Just K_EMsgClientToGCCustomGamesFriendsPlayedRequest
    | (Prelude.==) k "k_EMsgGCToClientCustomGamesFriendsPlayedResponse"
    = Prelude.Just K_EMsgGCToClientCustomGamesFriendsPlayedResponse
    | (Prelude.==) k "k_EMsgClientToGCFriendsPlayedCustomGameRequest"
    = Prelude.Just K_EMsgClientToGCFriendsPlayedCustomGameRequest
    | (Prelude.==) k "k_EMsgGCToClientFriendsPlayedCustomGameResponse"
    = Prelude.Just K_EMsgGCToClientFriendsPlayedCustomGameResponse
    | (Prelude.==) k "k_EMsgGCTopCustomGamesList"
    = Prelude.Just K_EMsgGCTopCustomGamesList
    | (Prelude.==) k "k_EMsgClientToGCSetPartyOpen"
    = Prelude.Just K_EMsgClientToGCSetPartyOpen
    | (Prelude.==) k "k_EMsgClientToGCMergePartyInvite"
    = Prelude.Just K_EMsgClientToGCMergePartyInvite
    | (Prelude.==) k "k_EMsgGCToClientMergeGroupInviteReply"
    = Prelude.Just K_EMsgGCToClientMergeGroupInviteReply
    | (Prelude.==) k "k_EMsgClientToGCMergePartyResponse"
    = Prelude.Just K_EMsgClientToGCMergePartyResponse
    | (Prelude.==) k "k_EMsgGCToClientMergePartyResponseReply"
    = Prelude.Just K_EMsgGCToClientMergePartyResponseReply
    | (Prelude.==) k "k_EMsgClientToGCGetProfileCardStats"
    = Prelude.Just K_EMsgClientToGCGetProfileCardStats
    | (Prelude.==) k "k_EMsgClientToGCGetProfileCardStatsResponse"
    = Prelude.Just K_EMsgClientToGCGetProfileCardStatsResponse
    | (Prelude.==) k "k_EMsgClientToGCTopLeagueMatchesRequest"
    = Prelude.Just K_EMsgClientToGCTopLeagueMatchesRequest
    | (Prelude.==) k "k_EMsgClientToGCTopFriendMatchesRequest"
    = Prelude.Just K_EMsgClientToGCTopFriendMatchesRequest
    | (Prelude.==) k "k_EMsgGCToClientProfileCardStatsUpdated"
    = Prelude.Just K_EMsgGCToClientProfileCardStatsUpdated
    | (Prelude.==) k "k_EMsgServerToGCRealtimeStats"
    = Prelude.Just K_EMsgServerToGCRealtimeStats
    | (Prelude.==) k "k_EMsgGCToServerRealtimeStatsStartStop"
    = Prelude.Just K_EMsgGCToServerRealtimeStatsStartStop
    | (Prelude.==) k "k_EMsgGCToGCGetServersForClients"
    = Prelude.Just K_EMsgGCToGCGetServersForClients
    | (Prelude.==) k "k_EMsgGCToGCGetServersForClientsResponse"
    = Prelude.Just K_EMsgGCToGCGetServersForClientsResponse
    | (Prelude.==) k "k_EMsgGCPracticeLobbyKickFromTeam"
    = Prelude.Just K_EMsgGCPracticeLobbyKickFromTeam
    | (Prelude.==) k "k_EMsgDOTAChatGetMemberCount"
    = Prelude.Just K_EMsgDOTAChatGetMemberCount
    | (Prelude.==) k "k_EMsgDOTAChatGetMemberCountResponse"
    = Prelude.Just K_EMsgDOTAChatGetMemberCountResponse
    | (Prelude.==) k "k_EMsgClientToGCSocialFeedPostMessageRequest"
    = Prelude.Just K_EMsgClientToGCSocialFeedPostMessageRequest
    | (Prelude.==) k "k_EMsgGCToClientSocialFeedPostMessageResponse"
    = Prelude.Just K_EMsgGCToClientSocialFeedPostMessageResponse
    | (Prelude.==) k "k_EMsgCustomGameListenServerStartedLoading"
    = Prelude.Just K_EMsgCustomGameListenServerStartedLoading
    | (Prelude.==) k "k_EMsgCustomGameClientFinishedLoading"
    = Prelude.Just K_EMsgCustomGameClientFinishedLoading
    | (Prelude.==) k "k_EMsgGCPracticeLobbyCloseBroadcastChannel"
    = Prelude.Just K_EMsgGCPracticeLobbyCloseBroadcastChannel
    | (Prelude.==) k "k_EMsgGCStartFindingMatchResponse"
    = Prelude.Just K_EMsgGCStartFindingMatchResponse
    | (Prelude.==) k "k_EMsgSQLGCToGCGrantAccountFlag"
    = Prelude.Just K_EMsgSQLGCToGCGrantAccountFlag
    | (Prelude.==) k "k_EMsgGCToClientTopLeagueMatchesResponse"
    = Prelude.Just K_EMsgGCToClientTopLeagueMatchesResponse
    | (Prelude.==) k "k_EMsgGCToClientTopFriendMatchesResponse"
    = Prelude.Just K_EMsgGCToClientTopFriendMatchesResponse
    | (Prelude.==) k "k_EMsgClientToGCMatchesMinimalRequest"
    = Prelude.Just K_EMsgClientToGCMatchesMinimalRequest
    | (Prelude.==) k "k_EMsgClientToGCMatchesMinimalResponse"
    = Prelude.Just K_EMsgClientToGCMatchesMinimalResponse
    | (Prelude.==) k "k_EMsgGCToClientChatRegionsEnabled"
    = Prelude.Just K_EMsgGCToClientChatRegionsEnabled
    | (Prelude.==) k "k_EMsgClientToGCPingData"
    = Prelude.Just K_EMsgClientToGCPingData
    | (Prelude.==) k "k_EMsgGCToGCEnsureAccountInParty"
    = Prelude.Just K_EMsgGCToGCEnsureAccountInParty
    | (Prelude.==) k "k_EMsgGCToGCEnsureAccountInPartyResponse"
    = Prelude.Just K_EMsgGCToGCEnsureAccountInPartyResponse
    | (Prelude.==) k "k_EMsgClientToGCGetProfileTickets"
    = Prelude.Just K_EMsgClientToGCGetProfileTickets
    | (Prelude.==) k "k_EMsgClientToGCGetProfileTicketsResponse"
    = Prelude.Just K_EMsgClientToGCGetProfileTicketsResponse
    | (Prelude.==) k "k_EMsgGCToClientMatchGroupsVersion"
    = Prelude.Just K_EMsgGCToClientMatchGroupsVersion
    | (Prelude.==) k "k_EMsgClientToGCH264Unsupported"
    = Prelude.Just K_EMsgClientToGCH264Unsupported
    | (Prelude.==) k "k_EMsgClientToGCWatchingBroadcast"
    = Prelude.Just K_EMsgClientToGCWatchingBroadcast
    | (Prelude.==) k "k_EMsgClientToGCGetQuestProgress"
    = Prelude.Just K_EMsgClientToGCGetQuestProgress
    | (Prelude.==) k "k_EMsgClientToGCGetQuestProgressResponse"
    = Prelude.Just K_EMsgClientToGCGetQuestProgressResponse
    | (Prelude.==) k "k_EMsgSignOutXPCoins"
    = Prelude.Just K_EMsgSignOutXPCoins
    | (Prelude.==) k "k_EMsgGCToClientMatchSignedOut"
    = Prelude.Just K_EMsgGCToClientMatchSignedOut
    | (Prelude.==) k "k_EMsgGCGetHeroStatsHistory"
    = Prelude.Just K_EMsgGCGetHeroStatsHistory
    | (Prelude.==) k "k_EMsgGCGetHeroStatsHistoryResponse"
    = Prelude.Just K_EMsgGCGetHeroStatsHistoryResponse
    | (Prelude.==) k "k_EMsgClientToGCPrivateChatInvite"
    = Prelude.Just K_EMsgClientToGCPrivateChatInvite
    | (Prelude.==) k "k_EMsgClientToGCPrivateChatKick"
    = Prelude.Just K_EMsgClientToGCPrivateChatKick
    | (Prelude.==) k "k_EMsgClientToGCPrivateChatPromote"
    = Prelude.Just K_EMsgClientToGCPrivateChatPromote
    | (Prelude.==) k "k_EMsgClientToGCPrivateChatDemote"
    = Prelude.Just K_EMsgClientToGCPrivateChatDemote
    | (Prelude.==) k "k_EMsgGCToClientPrivateChatResponse"
    = Prelude.Just K_EMsgGCToClientPrivateChatResponse
    | (Prelude.==) k "k_EMsgClientToGCLatestConductScorecardRequest"
    = Prelude.Just K_EMsgClientToGCLatestConductScorecardRequest
    | (Prelude.==) k "k_EMsgClientToGCLatestConductScorecard"
    = Prelude.Just K_EMsgClientToGCLatestConductScorecard
    | (Prelude.==) k "k_EMsgClientToGCWageringRequest"
    = Prelude.Just K_EMsgClientToGCWageringRequest
    | (Prelude.==) k "k_EMsgGCToClientWageringResponse"
    = Prelude.Just K_EMsgGCToClientWageringResponse
    | (Prelude.==) k "k_EMsgClientToGCEventGoalsRequest"
    = Prelude.Just K_EMsgClientToGCEventGoalsRequest
    | (Prelude.==) k "k_EMsgClientToGCEventGoalsResponse"
    = Prelude.Just K_EMsgClientToGCEventGoalsResponse
    | (Prelude.==) k "k_EMsgGCToGCLeaguePredictionsUpdate"
    = Prelude.Just K_EMsgGCToGCLeaguePredictionsUpdate
    | (Prelude.==) k "k_EMsgGCToGCAddUserToPostGameChat"
    = Prelude.Just K_EMsgGCToGCAddUserToPostGameChat
    | (Prelude.==) k "k_EMsgClientToGCHasPlayerVotedForMVP"
    = Prelude.Just K_EMsgClientToGCHasPlayerVotedForMVP
    | (Prelude.==) k "k_EMsgClientToGCHasPlayerVotedForMVPResponse"
    = Prelude.Just K_EMsgClientToGCHasPlayerVotedForMVPResponse
    | (Prelude.==) k "k_EMsgClientToGCVoteForMVP"
    = Prelude.Just K_EMsgClientToGCVoteForMVP
    | (Prelude.==) k "k_EMsgClientToGCVoteForMVPResponse"
    = Prelude.Just K_EMsgClientToGCVoteForMVPResponse
    | (Prelude.==) k "k_EMsgGCToGCGetEventParticipation"
    = Prelude.Just K_EMsgGCToGCGetEventParticipation
    | (Prelude.==) k "k_EMsgGCToGCGetEventParticipationResponse"
    = Prelude.Just K_EMsgGCToGCGetEventParticipationResponse
    | (Prelude.==) k "k_EMsgGCToClientAutomatedTournamentStateChange"
    = Prelude.Just K_EMsgGCToClientAutomatedTournamentStateChange
    | (Prelude.==) k "k_EMsgClientToGCWeekendTourneyOpts"
    = Prelude.Just K_EMsgClientToGCWeekendTourneyOpts
    | (Prelude.==) k "k_EMsgClientToGCWeekendTourneyOptsResponse"
    = Prelude.Just K_EMsgClientToGCWeekendTourneyOptsResponse
    | (Prelude.==) k "k_EMsgClientToGCWeekendTourneyLeave"
    = Prelude.Just K_EMsgClientToGCWeekendTourneyLeave
    | (Prelude.==) k "k_EMsgClientToGCWeekendTourneyLeaveResponse"
    = Prelude.Just K_EMsgClientToGCWeekendTourneyLeaveResponse
    | (Prelude.==) k "k_EMsgClientToGCTeammateStatsRequest"
    = Prelude.Just K_EMsgClientToGCTeammateStatsRequest
    | (Prelude.==) k "k_EMsgClientToGCTeammateStatsResponse"
    = Prelude.Just K_EMsgClientToGCTeammateStatsResponse
    | (Prelude.==) k "k_EMsgClientToGCGetGiftPermissions"
    = Prelude.Just K_EMsgClientToGCGetGiftPermissions
    | (Prelude.==) k "k_EMsgClientToGCGetGiftPermissionsResponse"
    = Prelude.Just K_EMsgClientToGCGetGiftPermissionsResponse
    | (Prelude.==) k "k_EMsgClientToGCVoteForArcana"
    = Prelude.Just K_EMsgClientToGCVoteForArcana
    | (Prelude.==) k "k_EMsgClientToGCVoteForArcanaResponse"
    = Prelude.Just K_EMsgClientToGCVoteForArcanaResponse
    | (Prelude.==) k "k_EMsgClientToGCRequestArcanaVotesRemaining"
    = Prelude.Just K_EMsgClientToGCRequestArcanaVotesRemaining
    | (Prelude.==)
        k "k_EMsgClientToGCRequestArcanaVotesRemainingResponse"
    = Prelude.Just K_EMsgClientToGCRequestArcanaVotesRemainingResponse
    | (Prelude.==) k "k_EMsgGCTransferTeamAdminResponse"
    = Prelude.Just K_EMsgGCTransferTeamAdminResponse
    | (Prelude.==) k "k_EMsgGCToClientTeamInfo"
    = Prelude.Just K_EMsgGCToClientTeamInfo
    | (Prelude.==) k "k_EMsgGCToClientTeamsInfo"
    = Prelude.Just K_EMsgGCToClientTeamsInfo
    | (Prelude.==) k "k_EMsgClientToGCMyTeamInfoRequest"
    = Prelude.Just K_EMsgClientToGCMyTeamInfoRequest
    | (Prelude.==) k "k_EMsgClientToGCPublishUserStat"
    = Prelude.Just K_EMsgClientToGCPublishUserStat
    | (Prelude.==) k "k_EMsgGCToGCSignoutSpendWager"
    = Prelude.Just K_EMsgGCToGCSignoutSpendWager
    | (Prelude.==) k "k_EMsgGCSubmitLobbyMVPVote"
    = Prelude.Just K_EMsgGCSubmitLobbyMVPVote
    | (Prelude.==) k "k_EMsgGCSubmitLobbyMVPVoteResponse"
    = Prelude.Just K_EMsgGCSubmitLobbyMVPVoteResponse
    | (Prelude.==) k "k_EMsgSignOutCommunityGoalProgress"
    = Prelude.Just K_EMsgSignOutCommunityGoalProgress
    | (Prelude.==) k "k_EMsgGCToClientLobbyMVPAwarded"
    = Prelude.Just K_EMsgGCToClientLobbyMVPAwarded
    | (Prelude.==) k "k_EMsgGCToClientQuestProgressUpdated"
    = Prelude.Just K_EMsgGCToClientQuestProgressUpdated
    | (Prelude.==) k "k_EMsgGCToClientWageringUpdate"
    = Prelude.Just K_EMsgGCToClientWageringUpdate
    | (Prelude.==) k "k_EMsgGCToClientArcanaVotesUpdate"
    = Prelude.Just K_EMsgGCToClientArcanaVotesUpdate
    | (Prelude.==) k "k_EMsgClientToGCSetSpectatorLobbyDetails"
    = Prelude.Just K_EMsgClientToGCSetSpectatorLobbyDetails
    | (Prelude.==) k "k_EMsgClientToGCSetSpectatorLobbyDetailsResponse"
    = Prelude.Just K_EMsgClientToGCSetSpectatorLobbyDetailsResponse
    | (Prelude.==) k "k_EMsgClientToGCCreateSpectatorLobby"
    = Prelude.Just K_EMsgClientToGCCreateSpectatorLobby
    | (Prelude.==) k "k_EMsgClientToGCCreateSpectatorLobbyResponse"
    = Prelude.Just K_EMsgClientToGCCreateSpectatorLobbyResponse
    | (Prelude.==) k "k_EMsgClientToGCSpectatorLobbyList"
    = Prelude.Just K_EMsgClientToGCSpectatorLobbyList
    | (Prelude.==) k "k_EMsgClientToGCSpectatorLobbyListResponse"
    = Prelude.Just K_EMsgClientToGCSpectatorLobbyListResponse
    | (Prelude.==) k "k_EMsgSpectatorLobbyGameDetails"
    = Prelude.Just K_EMsgSpectatorLobbyGameDetails
    | (Prelude.==)
        k "k_EMsgServerToGCCompendiumInGamePredictionResults"
    = Prelude.Just K_EMsgServerToGCCompendiumInGamePredictionResults
    | (Prelude.==)
        k "k_EMsgServerToGCCloseCompendiumInGamePredictionVoting"
    = Prelude.Just
        K_EMsgServerToGCCloseCompendiumInGamePredictionVoting
    | (Prelude.==) k "k_EMsgClientToGCOpenPlayerCardPack"
    = Prelude.Just K_EMsgClientToGCOpenPlayerCardPack
    | (Prelude.==) k "k_EMsgClientToGCOpenPlayerCardPackResponse"
    = Prelude.Just K_EMsgClientToGCOpenPlayerCardPackResponse
    | (Prelude.==) k "k_EMsgClientToGCSelectCompendiumInGamePrediction"
    = Prelude.Just K_EMsgClientToGCSelectCompendiumInGamePrediction
    | (Prelude.==)
        k "k_EMsgClientToGCSelectCompendiumInGamePredictionResponse"
    = Prelude.Just
        K_EMsgClientToGCSelectCompendiumInGamePredictionResponse
    | (Prelude.==) k "k_EMsgClientToGCWeekendTourneyGetPlayerStats"
    = Prelude.Just K_EMsgClientToGCWeekendTourneyGetPlayerStats
    | (Prelude.==)
        k "k_EMsgClientToGCWeekendTourneyGetPlayerStatsResponse"
    = Prelude.Just K_EMsgClientToGCWeekendTourneyGetPlayerStatsResponse
    | (Prelude.==) k "k_EMsgClientToGCRecyclePlayerCard"
    = Prelude.Just K_EMsgClientToGCRecyclePlayerCard
    | (Prelude.==) k "k_EMsgClientToGCRecyclePlayerCardResponse"
    = Prelude.Just K_EMsgClientToGCRecyclePlayerCardResponse
    | (Prelude.==) k "k_EMsgClientToGCCreatePlayerCardPack"
    = Prelude.Just K_EMsgClientToGCCreatePlayerCardPack
    | (Prelude.==) k "k_EMsgClientToGCCreatePlayerCardPackResponse"
    = Prelude.Just K_EMsgClientToGCCreatePlayerCardPackResponse
    | (Prelude.==) k "k_EMsgClientToGCGetPlayerCardRosterRequest"
    = Prelude.Just K_EMsgClientToGCGetPlayerCardRosterRequest
    | (Prelude.==) k "k_EMsgClientToGCGetPlayerCardRosterResponse"
    = Prelude.Just K_EMsgClientToGCGetPlayerCardRosterResponse
    | (Prelude.==) k "k_EMsgClientToGCSetPlayerCardRosterRequest"
    = Prelude.Just K_EMsgClientToGCSetPlayerCardRosterRequest
    | (Prelude.==) k "k_EMsgClientToGCSetPlayerCardRosterResponse"
    = Prelude.Just K_EMsgClientToGCSetPlayerCardRosterResponse
    | (Prelude.==)
        k "k_EMsgServerToGCCloseCompendiumInGamePredictionVotingResponse"
    = Prelude.Just
        K_EMsgServerToGCCloseCompendiumInGamePredictionVotingResponse
    | (Prelude.==) k "k_EMsgLobbyBattleCupVictory"
    = Prelude.Just K_EMsgLobbyBattleCupVictory
    | (Prelude.==) k "k_EMsgGCGetPlayerCardItemInfo"
    = Prelude.Just K_EMsgGCGetPlayerCardItemInfo
    | (Prelude.==) k "k_EMsgGCGetPlayerCardItemInfoResponse"
    = Prelude.Just K_EMsgGCGetPlayerCardItemInfoResponse
    | (Prelude.==) k "k_EMsgClientToGCRequestSteamDatagramTicket"
    = Prelude.Just K_EMsgClientToGCRequestSteamDatagramTicket
    | (Prelude.==)
        k "k_EMsgClientToGCRequestSteamDatagramTicketResponse"
    = Prelude.Just K_EMsgClientToGCRequestSteamDatagramTicketResponse
    | (Prelude.==) k "k_EMsgGCToClientBattlePassRollupRequest"
    = Prelude.Just K_EMsgGCToClientBattlePassRollupRequest
    | (Prelude.==) k "k_EMsgGCToClientBattlePassRollupResponse"
    = Prelude.Just K_EMsgGCToClientBattlePassRollupResponse
    | (Prelude.==) k "k_EMsgClientToGCTransferSeasonalMMRRequest"
    = Prelude.Just K_EMsgClientToGCTransferSeasonalMMRRequest
    | (Prelude.==) k "k_EMsgClientToGCTransferSeasonalMMRResponse"
    = Prelude.Just K_EMsgClientToGCTransferSeasonalMMRResponse
    | (Prelude.==) k "k_EMsgGCToGCPublicChatCommunicationBan"
    = Prelude.Just K_EMsgGCToGCPublicChatCommunicationBan
    | (Prelude.==) k "k_EMsgGCToGCUpdateAccountInfo"
    = Prelude.Just K_EMsgGCToGCUpdateAccountInfo
    | (Prelude.==) k "k_EMsgGCChatReportPublicSpam"
    = Prelude.Just K_EMsgGCChatReportPublicSpam
    | (Prelude.==) k "k_EMsgClientToGCSetPartyBuilderOptions"
    = Prelude.Just K_EMsgClientToGCSetPartyBuilderOptions
    | (Prelude.==) k "k_EMsgClientToGCSetPartyBuilderOptionsResponse"
    = Prelude.Just K_EMsgClientToGCSetPartyBuilderOptionsResponse
    | (Prelude.==) k "k_EMsgGCToClientPlaytestStatus"
    = Prelude.Just K_EMsgGCToClientPlaytestStatus
    | (Prelude.==) k "k_EMsgClientToGCJoinPlaytest"
    = Prelude.Just K_EMsgClientToGCJoinPlaytest
    | (Prelude.==) k "k_EMsgClientToGCJoinPlaytestResponse"
    = Prelude.Just K_EMsgClientToGCJoinPlaytestResponse
    | (Prelude.==) k "k_EMsgLobbyPlaytestDetails"
    = Prelude.Just K_EMsgLobbyPlaytestDetails
    | (Prelude.==) k "k_EMsgDOTASetFavoriteTeam"
    = Prelude.Just K_EMsgDOTASetFavoriteTeam
    | (Prelude.==) k "k_EMsgGCToClientBattlePassRollupListRequest"
    = Prelude.Just K_EMsgGCToClientBattlePassRollupListRequest
    | (Prelude.==) k "k_EMsgGCToClientBattlePassRollupListResponse"
    = Prelude.Just K_EMsgGCToClientBattlePassRollupListResponse
    | (Prelude.==) k "k_EMsgDOTAClaimEventAction"
    = Prelude.Just K_EMsgDOTAClaimEventAction
    | (Prelude.==) k "k_EMsgDOTAClaimEventActionResponse"
    = Prelude.Just K_EMsgDOTAClaimEventActionResponse
    | (Prelude.==) k "k_EMsgDOTAGetPeriodicResource"
    = Prelude.Just K_EMsgDOTAGetPeriodicResource
    | (Prelude.==) k "k_EMsgDOTAGetPeriodicResourceResponse"
    = Prelude.Just K_EMsgDOTAGetPeriodicResourceResponse
    | (Prelude.==) k "k_EMsgDOTAPeriodicResourceUpdated"
    = Prelude.Just K_EMsgDOTAPeriodicResourceUpdated
    | (Prelude.==) k "k_EMsgServerToGCSpendWager"
    = Prelude.Just K_EMsgServerToGCSpendWager
    | (Prelude.==) k "k_EMsgGCToGCSignoutSpendWagerToken"
    = Prelude.Just K_EMsgGCToGCSignoutSpendWagerToken
    | (Prelude.==) k "k_EMsgSubmitTriviaQuestionAnswer"
    = Prelude.Just K_EMsgSubmitTriviaQuestionAnswer
    | (Prelude.==) k "k_EMsgSubmitTriviaQuestionAnswerResponse"
    = Prelude.Just K_EMsgSubmitTriviaQuestionAnswerResponse
    | (Prelude.==) k "k_EMsgClientToGCGiveTip"
    = Prelude.Just K_EMsgClientToGCGiveTip
    | (Prelude.==) k "k_EMsgClientToGCGiveTipResponse"
    = Prelude.Just K_EMsgClientToGCGiveTipResponse
    | (Prelude.==) k "k_EMsgStartTriviaSession"
    = Prelude.Just K_EMsgStartTriviaSession
    | (Prelude.==) k "k_EMsgStartTriviaSessionResponse"
    = Prelude.Just K_EMsgStartTriviaSessionResponse
    | (Prelude.==) k "k_EMsgAnchorPhoneNumberRequest"
    = Prelude.Just K_EMsgAnchorPhoneNumberRequest
    | (Prelude.==) k "k_EMsgAnchorPhoneNumberResponse"
    = Prelude.Just K_EMsgAnchorPhoneNumberResponse
    | (Prelude.==) k "k_EMsgUnanchorPhoneNumberRequest"
    = Prelude.Just K_EMsgUnanchorPhoneNumberRequest
    | (Prelude.==) k "k_EMsgUnanchorPhoneNumberResponse"
    = Prelude.Just K_EMsgUnanchorPhoneNumberResponse
    | (Prelude.==) k "k_EMsgGCToGCSignoutSpendRankWager"
    = Prelude.Just K_EMsgGCToGCSignoutSpendRankWager
    | (Prelude.==) k "k_EMsgGCToGCGetFavoriteTeam"
    = Prelude.Just K_EMsgGCToGCGetFavoriteTeam
    | (Prelude.==) k "k_EMsgGCToGCGetFavoriteTeamResponse"
    = Prelude.Just K_EMsgGCToGCGetFavoriteTeamResponse
    | (Prelude.==) k "k_EMsgSignOutEventGameData"
    = Prelude.Just K_EMsgSignOutEventGameData
    | (Prelude.==) k "k_EMsgClientToGCQuickStatsRequest"
    = Prelude.Just K_EMsgClientToGCQuickStatsRequest
    | (Prelude.==) k "k_EMsgClientToGCQuickStatsResponse"
    = Prelude.Just K_EMsgClientToGCQuickStatsResponse
    | (Prelude.==) k "k_EMsgGCToGCSubtractEventPointsFromUser"
    = Prelude.Just K_EMsgGCToGCSubtractEventPointsFromUser
    | (Prelude.==) k "k_EMsgSelectionPriorityChoiceRequest"
    = Prelude.Just K_EMsgSelectionPriorityChoiceRequest
    | (Prelude.==) k "k_EMsgSelectionPriorityChoiceResponse"
    = Prelude.Just K_EMsgSelectionPriorityChoiceResponse
    | (Prelude.==) k "k_EMsgGCToGCCompendiumInGamePredictionResults"
    = Prelude.Just K_EMsgGCToGCCompendiumInGamePredictionResults
    | (Prelude.==) k "k_EMsgGameAutographReward"
    = Prelude.Just K_EMsgGameAutographReward
    | (Prelude.==) k "k_EMsgGameAutographRewardResponse"
    = Prelude.Just K_EMsgGameAutographRewardResponse
    | (Prelude.==) k "k_EMsgDestroyLobbyRequest"
    = Prelude.Just K_EMsgDestroyLobbyRequest
    | (Prelude.==) k "k_EMsgDestroyLobbyResponse"
    = Prelude.Just K_EMsgDestroyLobbyResponse
    | (Prelude.==) k "k_EMsgPurchaseItemWithEventPoints"
    = Prelude.Just K_EMsgPurchaseItemWithEventPoints
    | (Prelude.==) k "k_EMsgPurchaseItemWithEventPointsResponse"
    = Prelude.Just K_EMsgPurchaseItemWithEventPointsResponse
    | (Prelude.==) k "k_EMsgServerToGCMatchPlayerItemPurchaseHistory"
    = Prelude.Just K_EMsgServerToGCMatchPlayerItemPurchaseHistory
    | (Prelude.==) k "k_EMsgGCToGCGrantPlusHeroMatchResults"
    = Prelude.Just K_EMsgGCToGCGrantPlusHeroMatchResults
    | (Prelude.==) k "k_EMsgServerToGCMatchStateHistory"
    = Prelude.Just K_EMsgServerToGCMatchStateHistory
    | (Prelude.==) k "k_EMsgPurchaseHeroRandomRelic"
    = Prelude.Just K_EMsgPurchaseHeroRandomRelic
    | (Prelude.==) k "k_EMsgPurchaseHeroRandomRelicResponse"
    = Prelude.Just K_EMsgPurchaseHeroRandomRelicResponse
    | (Prelude.==) k "k_EMsgClientToGCClaimEventActionUsingItem"
    = Prelude.Just K_EMsgClientToGCClaimEventActionUsingItem
    | (Prelude.==)
        k "k_EMsgClientToGCClaimEventActionUsingItemResponse"
    = Prelude.Just K_EMsgClientToGCClaimEventActionUsingItemResponse
    | (Prelude.==) k "k_EMsgPartyReadyCheckRequest"
    = Prelude.Just K_EMsgPartyReadyCheckRequest
    | (Prelude.==) k "k_EMsgPartyReadyCheckResponse"
    = Prelude.Just K_EMsgPartyReadyCheckResponse
    | (Prelude.==) k "k_EMsgPartyReadyCheckAcknowledge"
    = Prelude.Just K_EMsgPartyReadyCheckAcknowledge
    | (Prelude.==) k "k_EMsgGetRecentPlayTimeFriendsRequest"
    = Prelude.Just K_EMsgGetRecentPlayTimeFriendsRequest
    | (Prelude.==) k "k_EMsgGetRecentPlayTimeFriendsResponse"
    = Prelude.Just K_EMsgGetRecentPlayTimeFriendsResponse
    | (Prelude.==) k "k_EMsgGCToClientCommendNotification"
    = Prelude.Just K_EMsgGCToClientCommendNotification
    | (Prelude.==) k "k_EMsgProfileRequest"
    = Prelude.Just K_EMsgProfileRequest
    | (Prelude.==) k "k_EMsgProfileResponse"
    = Prelude.Just K_EMsgProfileResponse
    | (Prelude.==) k "k_EMsgProfileUpdate"
    = Prelude.Just K_EMsgProfileUpdate
    | (Prelude.==) k "k_EMsgProfileUpdateResponse"
    = Prelude.Just K_EMsgProfileUpdateResponse
    | (Prelude.==) k "k_EMsgHeroGlobalDataRequest"
    = Prelude.Just K_EMsgHeroGlobalDataRequest
    | (Prelude.==) k "k_EMsgHeroGlobalDataResponse"
    = Prelude.Just K_EMsgHeroGlobalDataResponse
    | (Prelude.==) k "k_EMsgClientToGCRequestPlusWeeklyChallengeResult"
    = Prelude.Just K_EMsgClientToGCRequestPlusWeeklyChallengeResult
    | (Prelude.==)
        k "k_EMsgClientToGCRequestPlusWeeklyChallengeResultResponse"
    = Prelude.Just
        K_EMsgClientToGCRequestPlusWeeklyChallengeResultResponse
    | (Prelude.==) k "k_EMsgGCToGCGrantPlusPrepaidTime"
    = Prelude.Just K_EMsgGCToGCGrantPlusPrepaidTime
    | (Prelude.==) k "k_EMsgPrivateMetadataKeyRequest"
    = Prelude.Just K_EMsgPrivateMetadataKeyRequest
    | (Prelude.==) k "k_EMsgPrivateMetadataKeyResponse"
    = Prelude.Just K_EMsgPrivateMetadataKeyResponse
    | (Prelude.==) k "k_EMsgGCToGCReconcilePlusStatus"
    = Prelude.Just K_EMsgGCToGCReconcilePlusStatus
    | (Prelude.==) k "k_EMsgGCToGCCheckPlusStatus"
    = Prelude.Just K_EMsgGCToGCCheckPlusStatus
    | (Prelude.==) k "k_EMsgGCToGCCheckPlusStatusResponse"
    = Prelude.Just K_EMsgGCToGCCheckPlusStatusResponse
    | (Prelude.==) k "k_EMsgGCToGCReconcilePlusAutoGrantItems"
    = Prelude.Just K_EMsgGCToGCReconcilePlusAutoGrantItems
    | (Prelude.==) k "k_EMsgGCToGCReconcilePlusStatusUnreliable"
    = Prelude.Just K_EMsgGCToGCReconcilePlusStatusUnreliable
    | (Prelude.==) k "k_EMsgGCToClientCavernCrawlMapPathCompleted"
    = Prelude.Just K_EMsgGCToClientCavernCrawlMapPathCompleted
    | (Prelude.==) k "k_EMsgClientToGCCavernCrawlClaimRoom"
    = Prelude.Just K_EMsgClientToGCCavernCrawlClaimRoom
    | (Prelude.==) k "k_EMsgClientToGCCavernCrawlClaimRoomResponse"
    = Prelude.Just K_EMsgClientToGCCavernCrawlClaimRoomResponse
    | (Prelude.==) k "k_EMsgClientToGCCavernCrawlUseItemOnRoom"
    = Prelude.Just K_EMsgClientToGCCavernCrawlUseItemOnRoom
    | (Prelude.==) k "k_EMsgClientToGCCavernCrawlUseItemOnRoomResponse"
    = Prelude.Just K_EMsgClientToGCCavernCrawlUseItemOnRoomResponse
    | (Prelude.==) k "k_EMsgClientToGCCavernCrawlUseItemOnPath"
    = Prelude.Just K_EMsgClientToGCCavernCrawlUseItemOnPath
    | (Prelude.==) k "k_EMsgClientToGCCavernCrawlUseItemOnPathResponse"
    = Prelude.Just K_EMsgClientToGCCavernCrawlUseItemOnPathResponse
    | (Prelude.==) k "k_EMsgClientToGCCavernCrawlRequestMapState"
    = Prelude.Just K_EMsgClientToGCCavernCrawlRequestMapState
    | (Prelude.==)
        k "k_EMsgClientToGCCavernCrawlRequestMapStateResponse"
    = Prelude.Just K_EMsgClientToGCCavernCrawlRequestMapStateResponse
    | (Prelude.==) k "k_EMsgSignOutTips"
    = Prelude.Just K_EMsgSignOutTips
    | (Prelude.==) k "k_EMsgClientToGCRequestEventPointLogV2"
    = Prelude.Just K_EMsgClientToGCRequestEventPointLogV2
    | (Prelude.==) k "k_EMsgClientToGCRequestEventPointLogResponseV2"
    = Prelude.Just K_EMsgClientToGCRequestEventPointLogResponseV2
    | (Prelude.==) k "k_EMsgClientToGCRequestEventTipsSummary"
    = Prelude.Just K_EMsgClientToGCRequestEventTipsSummary
    | (Prelude.==) k "k_EMsgClientToGCRequestEventTipsSummaryResponse"
    = Prelude.Just K_EMsgClientToGCRequestEventTipsSummaryResponse
    | (Prelude.==) k "k_EMsgClientToGCRequestSocialFeed"
    = Prelude.Just K_EMsgClientToGCRequestSocialFeed
    | (Prelude.==) k "k_EMsgClientToGCRequestSocialFeedResponse"
    = Prelude.Just K_EMsgClientToGCRequestSocialFeedResponse
    | (Prelude.==) k "k_EMsgClientToGCRequestSocialFeedComments"
    = Prelude.Just K_EMsgClientToGCRequestSocialFeedComments
    | (Prelude.==)
        k "k_EMsgClientToGCRequestSocialFeedCommentsResponse"
    = Prelude.Just K_EMsgClientToGCRequestSocialFeedCommentsResponse
    | (Prelude.==) k "k_EMsgClientToGCCavernCrawlGetClaimedRoomCount"
    = Prelude.Just K_EMsgClientToGCCavernCrawlGetClaimedRoomCount
    | (Prelude.==)
        k "k_EMsgClientToGCCavernCrawlGetClaimedRoomCountResponse"
    = Prelude.Just
        K_EMsgClientToGCCavernCrawlGetClaimedRoomCountResponse
    | (Prelude.==)
        k "k_EMsgGCToGCReconcilePlusAutoGrantItemsUnreliable"
    = Prelude.Just K_EMsgGCToGCReconcilePlusAutoGrantItemsUnreliable
    | (Prelude.==) k "k_EMsgServerToGCAddBroadcastTimelineEvent"
    = Prelude.Just K_EMsgServerToGCAddBroadcastTimelineEvent
    | (Prelude.==) k "k_EMsgGCToServerUpdateSteamBroadcasting"
    = Prelude.Just K_EMsgGCToServerUpdateSteamBroadcasting
    | (Prelude.==) k "k_EMsgClientToGCRecordContestVote"
    = Prelude.Just K_EMsgClientToGCRecordContestVote
    | (Prelude.==) k "k_EMsgGCToClientRecordContestVoteResponse"
    = Prelude.Just K_EMsgGCToClientRecordContestVoteResponse
    | (Prelude.==) k "k_EMsgGCToGCGrantAutograph"
    = Prelude.Just K_EMsgGCToGCGrantAutograph
    | (Prelude.==) k "k_EMsgGCToGCGrantAutographResponse"
    = Prelude.Just K_EMsgGCToGCGrantAutographResponse
    | (Prelude.==) k "k_EMsgSignOutConsumableUsage"
    = Prelude.Just K_EMsgSignOutConsumableUsage
    | (Prelude.==) k "k_EMsgLobbyEventGameDetails"
    = Prelude.Just K_EMsgLobbyEventGameDetails
    | (Prelude.==) k "k_EMsgDevGrantEventPoints"
    = Prelude.Just K_EMsgDevGrantEventPoints
    | (Prelude.==) k "k_EMsgDevGrantEventPointsResponse"
    = Prelude.Just K_EMsgDevGrantEventPointsResponse
    | (Prelude.==) k "k_EMsgDevGrantEventAction"
    = Prelude.Just K_EMsgDevGrantEventAction
    | (Prelude.==) k "k_EMsgDevGrantEventActionResponse"
    = Prelude.Just K_EMsgDevGrantEventActionResponse
    | (Prelude.==) k "k_EMsgDevResetEventState"
    = Prelude.Just K_EMsgDevResetEventState
    | (Prelude.==) k "k_EMsgDevResetEventStateResponse"
    = Prelude.Just K_EMsgDevResetEventStateResponse
    | (Prelude.==) k "k_EMsgGCToGCReconcileEventOwnership"
    = Prelude.Just K_EMsgGCToGCReconcileEventOwnership
    | (Prelude.==) k "k_EMsgConsumeEventSupportGrantItem"
    = Prelude.Just K_EMsgConsumeEventSupportGrantItem
    | (Prelude.==) k "k_EMsgConsumeEventSupportGrantItemResponse"
    = Prelude.Just K_EMsgConsumeEventSupportGrantItemResponse
    | (Prelude.==)
        k "k_EMsgGCToClientClaimEventActionUsingItemCompleted"
    = Prelude.Just K_EMsgGCToClientClaimEventActionUsingItemCompleted
    | (Prelude.==) k "k_EMsgGCToClientCavernCrawlMapUpdated"
    = Prelude.Just K_EMsgGCToClientCavernCrawlMapUpdated
    | (Prelude.==)
        k "k_EMsgServerToGCRequestPlayerRecentAccomplishments"
    = Prelude.Just K_EMsgServerToGCRequestPlayerRecentAccomplishments
    | (Prelude.==)
        k "k_EMsgServerToGCRequestPlayerRecentAccomplishmentsResponse"
    = Prelude.Just
        K_EMsgServerToGCRequestPlayerRecentAccomplishmentsResponse
    | (Prelude.==)
        k "k_EMsgClientToGCRequestPlayerRecentAccomplishments"
    = Prelude.Just K_EMsgClientToGCRequestPlayerRecentAccomplishments
    | (Prelude.==)
        k "k_EMsgClientToGCRequestPlayerRecentAccomplishmentsResponse"
    = Prelude.Just
        K_EMsgClientToGCRequestPlayerRecentAccomplishmentsResponse
    | (Prelude.==)
        k "k_EMsgClientToGCRequestPlayerHeroRecentAccomplishments"
    = Prelude.Just
        K_EMsgClientToGCRequestPlayerHeroRecentAccomplishments
    | (Prelude.==)
        k "k_EMsgClientToGCRequestPlayerHeroRecentAccomplishmentsResponse"
    = Prelude.Just
        K_EMsgClientToGCRequestPlayerHeroRecentAccomplishmentsResponse
    | (Prelude.==) k "k_EMsgSignOutEventActionGrants"
    = Prelude.Just K_EMsgSignOutEventActionGrants
    | (Prelude.==) k "k_EMsgClientToGCRequestPlayerCoachMatches"
    = Prelude.Just K_EMsgClientToGCRequestPlayerCoachMatches
    | (Prelude.==)
        k "k_EMsgClientToGCRequestPlayerCoachMatchesResponse"
    = Prelude.Just K_EMsgClientToGCRequestPlayerCoachMatchesResponse
    | (Prelude.==) k "k_EMsgClientToGCSubmitCoachTeammateRating"
    = Prelude.Just K_EMsgClientToGCSubmitCoachTeammateRating
    | (Prelude.==)
        k "k_EMsgClientToGCSubmitCoachTeammateRatingResponse"
    = Prelude.Just K_EMsgClientToGCSubmitCoachTeammateRatingResponse
    | (Prelude.==) k "k_EMsgGCToClientCoachTeammateRatingsChanged"
    = Prelude.Just K_EMsgGCToClientCoachTeammateRatingsChanged
    | (Prelude.==) k "k_EMsgClientToGCRequestPlayerCoachMatch"
    = Prelude.Just K_EMsgClientToGCRequestPlayerCoachMatch
    | (Prelude.==) k "k_EMsgClientToGCRequestPlayerCoachMatchResponse"
    = Prelude.Just K_EMsgClientToGCRequestPlayerCoachMatchResponse
    | (Prelude.==) k "k_EMsgClientToGCRequestContestVotes"
    = Prelude.Just K_EMsgClientToGCRequestContestVotes
    | (Prelude.==) k "k_EMsgClientToGCRequestContestVotesResponse"
    = Prelude.Just K_EMsgClientToGCRequestContestVotesResponse
    | (Prelude.==) k "k_EMsgClientToGCMVPVoteTimeout"
    = Prelude.Just K_EMsgClientToGCMVPVoteTimeout
    | (Prelude.==) k "k_EMsgClientToGCMVPVoteTimeoutResponse"
    = Prelude.Just K_EMsgClientToGCMVPVoteTimeoutResponse
    | (Prelude.==) k "k_EMsgMatchMatchmakingStats"
    = Prelude.Just K_EMsgMatchMatchmakingStats
    | (Prelude.==) k "k_EMsgClientToGCSubmitPlayerMatchSurvey"
    = Prelude.Just K_EMsgClientToGCSubmitPlayerMatchSurvey
    | (Prelude.==) k "k_EMsgClientToGCSubmitPlayerMatchSurveyResponse"
    = Prelude.Just K_EMsgClientToGCSubmitPlayerMatchSurveyResponse
    | (Prelude.==) k "k_EMsgSQLGCToGCGrantAllHeroProgressAccount"
    = Prelude.Just K_EMsgSQLGCToGCGrantAllHeroProgressAccount
    | (Prelude.==) k "k_EMsgSQLGCToGCGrantAllHeroProgressVictory"
    = Prelude.Just K_EMsgSQLGCToGCGrantAllHeroProgressVictory
    | (Prelude.==) k "k_EMsgDevDeleteEventActions"
    = Prelude.Just K_EMsgDevDeleteEventActions
    | (Prelude.==) k "k_EMsgDevDeleteEventActionsResponse"
    = Prelude.Just K_EMsgDevDeleteEventActionsResponse
    | (Prelude.==) k "k_EMsgDevReloadAllEvents"
    = Prelude.Just K_EMsgDevReloadAllEvents
    | (Prelude.==) k "k_EMsgDevReloadAllEventsResponse"
    = Prelude.Just K_EMsgDevReloadAllEventsResponse
    | (Prelude.==) k "k_EMsgGCToGCGetAllHeroCurrent"
    = Prelude.Just K_EMsgGCToGCGetAllHeroCurrent
    | (Prelude.==) k "k_EMsgGCToGCGetAllHeroCurrentResponse"
    = Prelude.Just K_EMsgGCToGCGetAllHeroCurrentResponse
    | (Prelude.==) k "k_EMsgGCSubmitPlayerAvoidRequest"
    = Prelude.Just K_EMsgGCSubmitPlayerAvoidRequest
    | (Prelude.==) k "k_EMsgGCSubmitPlayerAvoidRequestResponse"
    = Prelude.Just K_EMsgGCSubmitPlayerAvoidRequestResponse
    | (Prelude.==) k "k_EMsgGCToClientNotificationsUpdated"
    = Prelude.Just K_EMsgGCToClientNotificationsUpdated
    | (Prelude.==) k "k_EMsgGCtoGCAssociatedExploiterAccountInfo"
    = Prelude.Just K_EMsgGCtoGCAssociatedExploiterAccountInfo
    | (Prelude.==)
        k "k_EMsgGCtoGCAssociatedExploiterAccountInfoResponse"
    = Prelude.Just K_EMsgGCtoGCAssociatedExploiterAccountInfoResponse
    | (Prelude.==) k "k_EMsgGCtoGCRequestRecalibrationCheck"
    = Prelude.Just K_EMsgGCtoGCRequestRecalibrationCheck
    | (Prelude.==) k "k_EMsgGCToClientVACReminder"
    = Prelude.Just K_EMsgGCToClientVACReminder
    | (Prelude.==) k "k_EMsgClientToGCUnderDraftBuy"
    = Prelude.Just K_EMsgClientToGCUnderDraftBuy
    | (Prelude.==) k "k_EMsgClientToGCUnderDraftBuyResponse"
    = Prelude.Just K_EMsgClientToGCUnderDraftBuyResponse
    | (Prelude.==) k "k_EMsgClientToGCUnderDraftReroll"
    = Prelude.Just K_EMsgClientToGCUnderDraftReroll
    | (Prelude.==) k "k_EMsgClientToGCUnderDraftRerollResponse"
    = Prelude.Just K_EMsgClientToGCUnderDraftRerollResponse
    | (Prelude.==) k "k_EMsgNeutralItemStats"
    = Prelude.Just K_EMsgNeutralItemStats
    | (Prelude.==) k "k_EMsgClientToGCCreateGuild"
    = Prelude.Just K_EMsgClientToGCCreateGuild
    | (Prelude.==) k "k_EMsgClientToGCCreateGuildResponse"
    = Prelude.Just K_EMsgClientToGCCreateGuildResponse
    | (Prelude.==) k "k_EMsgClientToGCSetGuildInfo"
    = Prelude.Just K_EMsgClientToGCSetGuildInfo
    | (Prelude.==) k "k_EMsgClientToGCSetGuildInfoResponse"
    = Prelude.Just K_EMsgClientToGCSetGuildInfoResponse
    | (Prelude.==) k "k_EMsgClientToGCAddGuildRole"
    = Prelude.Just K_EMsgClientToGCAddGuildRole
    | (Prelude.==) k "k_EMsgClientToGCAddGuildRoleResponse"
    = Prelude.Just K_EMsgClientToGCAddGuildRoleResponse
    | (Prelude.==) k "k_EMsgClientToGCModifyGuildRole"
    = Prelude.Just K_EMsgClientToGCModifyGuildRole
    | (Prelude.==) k "k_EMsgClientToGCModifyGuildRoleResponse"
    = Prelude.Just K_EMsgClientToGCModifyGuildRoleResponse
    | (Prelude.==) k "k_EMsgClientToGCRemoveGuildRole"
    = Prelude.Just K_EMsgClientToGCRemoveGuildRole
    | (Prelude.==) k "k_EMsgClientToGCRemoveGuildRoleResponse"
    = Prelude.Just K_EMsgClientToGCRemoveGuildRoleResponse
    | (Prelude.==) k "k_EMsgClientToGCJoinGuild"
    = Prelude.Just K_EMsgClientToGCJoinGuild
    | (Prelude.==) k "k_EMsgClientToGCJoinGuildResponse"
    = Prelude.Just K_EMsgClientToGCJoinGuildResponse
    | (Prelude.==) k "k_EMsgClientToGCLeaveGuild"
    = Prelude.Just K_EMsgClientToGCLeaveGuild
    | (Prelude.==) k "k_EMsgClientToGCLeaveGuildResponse"
    = Prelude.Just K_EMsgClientToGCLeaveGuildResponse
    | (Prelude.==) k "k_EMsgClientToGCInviteToGuild"
    = Prelude.Just K_EMsgClientToGCInviteToGuild
    | (Prelude.==) k "k_EMsgClientToGCInviteToGuildResponse"
    = Prelude.Just K_EMsgClientToGCInviteToGuildResponse
    | (Prelude.==) k "k_EMsgClientToGCDeclineInviteToGuild"
    = Prelude.Just K_EMsgClientToGCDeclineInviteToGuild
    | (Prelude.==) k "k_EMsgClientToGCDeclineInviteToGuildResponse"
    = Prelude.Just K_EMsgClientToGCDeclineInviteToGuildResponse
    | (Prelude.==) k "k_EMsgClientToGCCancelInviteToGuild"
    = Prelude.Just K_EMsgClientToGCCancelInviteToGuild
    | (Prelude.==) k "k_EMsgClientToGCCancelInviteToGuildResponse"
    = Prelude.Just K_EMsgClientToGCCancelInviteToGuildResponse
    | (Prelude.==) k "k_EMsgClientToGCKickGuildMember"
    = Prelude.Just K_EMsgClientToGCKickGuildMember
    | (Prelude.==) k "k_EMsgClientToGCKickGuildMemberResponse"
    = Prelude.Just K_EMsgClientToGCKickGuildMemberResponse
    | (Prelude.==) k "k_EMsgClientToGCSetGuildMemberRole"
    = Prelude.Just K_EMsgClientToGCSetGuildMemberRole
    | (Prelude.==) k "k_EMsgClientToGCSetGuildMemberRoleResponse"
    = Prelude.Just K_EMsgClientToGCSetGuildMemberRoleResponse
    | (Prelude.==) k "k_EMsgClientToGCRequestGuildData"
    = Prelude.Just K_EMsgClientToGCRequestGuildData
    | (Prelude.==) k "k_EMsgClientToGCRequestGuildDataResponse"
    = Prelude.Just K_EMsgClientToGCRequestGuildDataResponse
    | (Prelude.==) k "k_EMsgGCToClientGuildDataUpdated"
    = Prelude.Just K_EMsgGCToClientGuildDataUpdated
    | (Prelude.==) k "k_EMsgClientToGCRequestGuildMembership"
    = Prelude.Just K_EMsgClientToGCRequestGuildMembership
    | (Prelude.==) k "k_EMsgClientToGCRequestGuildMembershipResponse"
    = Prelude.Just K_EMsgClientToGCRequestGuildMembershipResponse
    | (Prelude.==) k "k_EMsgGCToClientGuildMembershipUpdated"
    = Prelude.Just K_EMsgGCToClientGuildMembershipUpdated
    | (Prelude.==) k "k_EMsgClientToGCAcceptInviteToGuild"
    = Prelude.Just K_EMsgClientToGCAcceptInviteToGuild
    | (Prelude.==) k "k_EMsgClientToGCAcceptInviteToGuildResponse"
    = Prelude.Just K_EMsgClientToGCAcceptInviteToGuildResponse
    | (Prelude.==) k "k_EMsgClientToGCSetGuildRoleOrder"
    = Prelude.Just K_EMsgClientToGCSetGuildRoleOrder
    | (Prelude.==) k "k_EMsgClientToGCSetGuildRoleOrderResponse"
    = Prelude.Just K_EMsgClientToGCSetGuildRoleOrderResponse
    | (Prelude.==) k "k_EMsgClientToGCRequestGuildFeed"
    = Prelude.Just K_EMsgClientToGCRequestGuildFeed
    | (Prelude.==) k "k_EMsgClientToGCRequestGuildFeedResponse"
    = Prelude.Just K_EMsgClientToGCRequestGuildFeedResponse
    | (Prelude.==) k "k_EMsgClientToGCRequestAccountGuildEventData"
    = Prelude.Just K_EMsgClientToGCRequestAccountGuildEventData
    | (Prelude.==)
        k "k_EMsgClientToGCRequestAccountGuildEventDataResponse"
    = Prelude.Just K_EMsgClientToGCRequestAccountGuildEventDataResponse
    | (Prelude.==) k "k_EMsgGCToClientAccountGuildEventDataUpdated"
    = Prelude.Just K_EMsgGCToClientAccountGuildEventDataUpdated
    | (Prelude.==) k "k_EMsgClientToGCRequestActiveGuildContracts"
    = Prelude.Just K_EMsgClientToGCRequestActiveGuildContracts
    | (Prelude.==)
        k "k_EMsgClientToGCRequestActiveGuildContractsResponse"
    = Prelude.Just K_EMsgClientToGCRequestActiveGuildContractsResponse
    | (Prelude.==) k "k_EMsgGCToClientActiveGuildContractsUpdated"
    = Prelude.Just K_EMsgGCToClientActiveGuildContractsUpdated
    | (Prelude.==) k "k_EMsgGCToClientGuildFeedUpdated"
    = Prelude.Just K_EMsgGCToClientGuildFeedUpdated
    | (Prelude.==) k "k_EMsgClientToGCSelectGuildContract"
    = Prelude.Just K_EMsgClientToGCSelectGuildContract
    | (Prelude.==) k "k_EMsgClientToGCSelectGuildContractResponse"
    = Prelude.Just K_EMsgClientToGCSelectGuildContractResponse
    | (Prelude.==) k "k_EMsgGCToGCCompleteGuildContracts"
    = Prelude.Just K_EMsgGCToGCCompleteGuildContracts
    | (Prelude.==) k "k_EMsgClientToGCAddPlayerToGuildChat"
    = Prelude.Just K_EMsgClientToGCAddPlayerToGuildChat
    | (Prelude.==) k "k_EMsgClientToGCAddPlayerToGuildChatResponse"
    = Prelude.Just K_EMsgClientToGCAddPlayerToGuildChatResponse
    | (Prelude.==) k "k_EMsgClientToGCUnderDraftSell"
    = Prelude.Just K_EMsgClientToGCUnderDraftSell
    | (Prelude.==) k "k_EMsgClientToGCUnderDraftSellResponse"
    = Prelude.Just K_EMsgClientToGCUnderDraftSellResponse
    | (Prelude.==) k "k_EMsgClientToGCUnderDraftRequest"
    = Prelude.Just K_EMsgClientToGCUnderDraftRequest
    | (Prelude.==) k "k_EMsgClientToGCUnderDraftResponse"
    = Prelude.Just K_EMsgClientToGCUnderDraftResponse
    | (Prelude.==) k "k_EMsgClientToGCUnderDraftRedeemReward"
    = Prelude.Just K_EMsgClientToGCUnderDraftRedeemReward
    | (Prelude.==) k "k_EMsgClientToGCUnderDraftRedeemRewardResponse"
    = Prelude.Just K_EMsgClientToGCUnderDraftRedeemRewardResponse
    | (Prelude.==) k "k_EMsgGCToServerLobbyHeroBanRates"
    = Prelude.Just K_EMsgGCToServerLobbyHeroBanRates
    | (Prelude.==) k "k_EMsgSignOutGuildContractProgress"
    = Prelude.Just K_EMsgSignOutGuildContractProgress
    | (Prelude.==) k "k_EMsgSignOutMVPStats"
    = Prelude.Just K_EMsgSignOutMVPStats
    | (Prelude.==) k "k_EMsgClientToGCRequestActiveGuildChallenge"
    = Prelude.Just K_EMsgClientToGCRequestActiveGuildChallenge
    | (Prelude.==)
        k "k_EMsgClientToGCRequestActiveGuildChallengeResponse"
    = Prelude.Just K_EMsgClientToGCRequestActiveGuildChallengeResponse
    | (Prelude.==) k "k_EMsgGCToClientActiveGuildChallengeUpdated"
    = Prelude.Just K_EMsgGCToClientActiveGuildChallengeUpdated
    | (Prelude.==) k "k_EMsgClientToGCRequestReporterUpdates"
    = Prelude.Just K_EMsgClientToGCRequestReporterUpdates
    | (Prelude.==) k "k_EMsgClientToGCRequestReporterUpdatesResponse"
    = Prelude.Just K_EMsgClientToGCRequestReporterUpdatesResponse
    | (Prelude.==) k "k_EMsgClientToGCAcknowledgeReporterUpdates"
    = Prelude.Just K_EMsgClientToGCAcknowledgeReporterUpdates
    | (Prelude.==) k "k_EMsgSignOutGuildChallengeProgress"
    = Prelude.Just K_EMsgSignOutGuildChallengeProgress
    | (Prelude.==) k "k_EMsgClientToGCRequestGuildEventMembers"
    = Prelude.Just K_EMsgClientToGCRequestGuildEventMembers
    | (Prelude.==) k "k_EMsgClientToGCRequestGuildEventMembersResponse"
    = Prelude.Just K_EMsgClientToGCRequestGuildEventMembersResponse
    | (Prelude.==) k "k_EMsgClientToGCReportGuildContent"
    = Prelude.Just K_EMsgClientToGCReportGuildContent
    | (Prelude.==) k "k_EMsgClientToGCReportGuildContentResponse"
    = Prelude.Just K_EMsgClientToGCReportGuildContentResponse
    | (Prelude.==) k "k_EMsgClientToGCRequestAccountGuildPersonaInfo"
    = Prelude.Just K_EMsgClientToGCRequestAccountGuildPersonaInfo
    | (Prelude.==)
        k "k_EMsgClientToGCRequestAccountGuildPersonaInfoResponse"
    = Prelude.Just
        K_EMsgClientToGCRequestAccountGuildPersonaInfoResponse
    | (Prelude.==)
        k "k_EMsgClientToGCRequestAccountGuildPersonaInfoBatch"
    = Prelude.Just K_EMsgClientToGCRequestAccountGuildPersonaInfoBatch
    | (Prelude.==)
        k "k_EMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse"
    = Prelude.Just
        K_EMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse
    | (Prelude.==) k "k_EMsgGCToClientUnderDraftGoldUpdated"
    = Prelude.Just K_EMsgGCToClientUnderDraftGoldUpdated
    | (Prelude.==) k "k_EMsgSignOutBounties"
    = Prelude.Just K_EMsgSignOutBounties
    | (Prelude.==) k "k_EMsgLobbyFeaturedGamemodeProgress"
    = Prelude.Just K_EMsgLobbyFeaturedGamemodeProgress
    | (Prelude.==) k "k_EMsgLobbyGauntletProgress"
    = Prelude.Just K_EMsgLobbyGauntletProgress
    | (Prelude.==) k "k_EMsgClientToGCSubmitDraftTriviaMatchAnswer"
    = Prelude.Just K_EMsgClientToGCSubmitDraftTriviaMatchAnswer
    | (Prelude.==)
        k "k_EMsgClientToGCSubmitDraftTriviaMatchAnswerResponse"
    = Prelude.Just K_EMsgClientToGCSubmitDraftTriviaMatchAnswerResponse
    | (Prelude.==) k "k_EMsgGCToGCSignoutSpendBounty"
    = Prelude.Just K_EMsgGCToGCSignoutSpendBounty
    | (Prelude.==) k "k_EMsgClientToGCApplyGauntletTicket"
    = Prelude.Just K_EMsgClientToGCApplyGauntletTicket
    | (Prelude.==) k "k_EMsgClientToGCUnderDraftRollBackBench"
    = Prelude.Just K_EMsgClientToGCUnderDraftRollBackBench
    | (Prelude.==) k "k_EMsgClientToGCUnderDraftRollBackBenchResponse"
    = Prelude.Just K_EMsgClientToGCUnderDraftRollBackBenchResponse
    | (Prelude.==) k "k_EMsgGCToGCGetEventActionScore"
    = Prelude.Just K_EMsgGCToGCGetEventActionScore
    | (Prelude.==) k "k_EMsgGCToGCGetEventActionScoreResponse"
    = Prelude.Just K_EMsgGCToGCGetEventActionScoreResponse
    | (Prelude.==) k "k_EMsgServerToGCGetGuildContracts"
    = Prelude.Just K_EMsgServerToGCGetGuildContracts
    | (Prelude.==) k "k_EMsgServerToGCGetGuildContractsResponse"
    = Prelude.Just K_EMsgServerToGCGetGuildContractsResponse
    | (Prelude.==) k "k_EMsgLobbyEventGameData"
    = Prelude.Just K_EMsgLobbyEventGameData
    | (Prelude.==) k "k_EMsgGCToClientGuildMembersDataUpdated"
    = Prelude.Just K_EMsgGCToClientGuildMembersDataUpdated
    | (Prelude.==) k "k_EMsgSignOutReportActivityMarkers"
    = Prelude.Just K_EMsgSignOutReportActivityMarkers
    | (Prelude.==) k "k_EMsgSignOutDiretideCandy"
    = Prelude.Just K_EMsgSignOutDiretideCandy
    | (Prelude.==) k "k_EMsgGCToClientPostGameItemAwardNotification"
    = Prelude.Just K_EMsgGCToClientPostGameItemAwardNotification
    | (Prelude.==) k "k_EMsgClientToGCGetOWMatchDetails"
    = Prelude.Just K_EMsgClientToGCGetOWMatchDetails
    | (Prelude.==) k "k_EMsgClientToGCGetOWMatchDetailsResponse"
    = Prelude.Just K_EMsgClientToGCGetOWMatchDetailsResponse
    | (Prelude.==) k "k_EMsgClientToGCSubmitOWConviction"
    = Prelude.Just K_EMsgClientToGCSubmitOWConviction
    | (Prelude.==) k "k_EMsgClientToGCSubmitOWConvictionResponse"
    = Prelude.Just K_EMsgClientToGCSubmitOWConvictionResponse
    | (Prelude.==) k "k_EMsgGCToGCGetAccountSteamChina"
    = Prelude.Just K_EMsgGCToGCGetAccountSteamChina
    | (Prelude.==) k "k_EMsgGCToGCGetAccountSteamChinaResponse"
    = Prelude.Just K_EMsgGCToGCGetAccountSteamChinaResponse
    | (Prelude.==) k "k_EMsgClientToGCClaimLeaderboardRewards"
    = Prelude.Just K_EMsgClientToGCClaimLeaderboardRewards
    | (Prelude.==) k "k_EMsgClientToGCClaimLeaderboardRewardsResponse"
    = Prelude.Just K_EMsgClientToGCClaimLeaderboardRewardsResponse
    | (Prelude.==) k "k_EMsgClientToGCRecalibrateMMR"
    = Prelude.Just K_EMsgClientToGCRecalibrateMMR
    | (Prelude.==) k "k_EMsgClientToGCRecalibrateMMRResponse"
    = Prelude.Just K_EMsgClientToGCRecalibrateMMRResponse
    | (Prelude.==) k "k_EMsgGCToGCGrantEventPointActionList"
    = Prelude.Just K_EMsgGCToGCGrantEventPointActionList
    | (Prelude.==) k "k_EMsgClientToGCChinaSSAURLRequest"
    = Prelude.Just K_EMsgClientToGCChinaSSAURLRequest
    | (Prelude.==) k "k_EMsgClientToGCChinaSSAURLResponse"
    = Prelude.Just K_EMsgClientToGCChinaSSAURLResponse
    | (Prelude.==) k "k_EMsgClientToGCChinaSSAAcceptedRequest"
    = Prelude.Just K_EMsgClientToGCChinaSSAAcceptedRequest
    | (Prelude.==) k "k_EMsgClientToGCChinaSSAAcceptedResponse"
    = Prelude.Just K_EMsgClientToGCChinaSSAAcceptedResponse
    | (Prelude.==) k "k_EMsgSignOutOverwatchSuspicion"
    = Prelude.Just K_EMsgSignOutOverwatchSuspicion
    | (Prelude.==) k "k_EMsgServerToGCGetSuspicionConfig"
    = Prelude.Just K_EMsgServerToGCGetSuspicionConfig
    | (Prelude.==) k "k_EMsgServerToGCGetSuspicionConfigResponse"
    = Prelude.Just K_EMsgServerToGCGetSuspicionConfigResponse
    | (Prelude.==) k "k_EMsgGCToGCGrantPlusHeroChallengeMatchResults"
    = Prelude.Just K_EMsgGCToGCGrantPlusHeroChallengeMatchResults
    | (Prelude.==) k "k_EMsgGCToClientOverwatchCasesAvailable"
    = Prelude.Just K_EMsgGCToClientOverwatchCasesAvailable
    | (Prelude.==) k "k_EMsgServerToGCAccountCheck"
    = Prelude.Just K_EMsgServerToGCAccountCheck
    | (Prelude.==) k "k_EMsgClientToGCStartWatchingOverwatch"
    = Prelude.Just K_EMsgClientToGCStartWatchingOverwatch
    | (Prelude.==) k "k_EMsgClientToGCStopWatchingOverwatch"
    = Prelude.Just K_EMsgClientToGCStopWatchingOverwatch
    | (Prelude.==) k "k_EMsgSignOutPerfData"
    = Prelude.Just K_EMsgSignOutPerfData
    | (Prelude.==) k "k_EMsgClientToGCGetDPCFavorites"
    = Prelude.Just K_EMsgClientToGCGetDPCFavorites
    | (Prelude.==) k "k_EMsgClientToGCGetDPCFavoritesResponse"
    = Prelude.Just K_EMsgClientToGCGetDPCFavoritesResponse
    | (Prelude.==) k "k_EMsgClientToGCSetDPCFavoriteState"
    = Prelude.Just K_EMsgClientToGCSetDPCFavoriteState
    | (Prelude.==) k "k_EMsgClientToGCSetDPCFavoriteStateResponse"
    = Prelude.Just K_EMsgClientToGCSetDPCFavoriteStateResponse
    | (Prelude.==) k "k_EMsgClientToGCOverwatchReplayError"
    = Prelude.Just K_EMsgClientToGCOverwatchReplayError
    | (Prelude.==) k "k_EMsgServerToGCPlayerChallengeHistory"
    = Prelude.Just K_EMsgServerToGCPlayerChallengeHistory
    | (Prelude.==) k "k_EMsgSignOutBanData"
    = Prelude.Just K_EMsgSignOutBanData
    | (Prelude.==) k "k_EMsgWebapiDPCSeasonResults"
    = Prelude.Just K_EMsgWebapiDPCSeasonResults
    | (Prelude.==) k "k_EMsgClientToGCCoachFriend"
    = Prelude.Just K_EMsgClientToGCCoachFriend
    | (Prelude.==) k "k_EMsgClientToGCCoachFriendResponse"
    = Prelude.Just K_EMsgClientToGCCoachFriendResponse
    | (Prelude.==) k "k_EMsgClientToGCRequestPrivateCoachingSession"
    = Prelude.Just K_EMsgClientToGCRequestPrivateCoachingSession
    | (Prelude.==)
        k "k_EMsgClientToGCRequestPrivateCoachingSessionResponse"
    = Prelude.Just
        K_EMsgClientToGCRequestPrivateCoachingSessionResponse
    | (Prelude.==) k "k_EMsgClientToGCAcceptPrivateCoachingSession"
    = Prelude.Just K_EMsgClientToGCAcceptPrivateCoachingSession
    | (Prelude.==)
        k "k_EMsgClientToGCAcceptPrivateCoachingSessionResponse"
    = Prelude.Just K_EMsgClientToGCAcceptPrivateCoachingSessionResponse
    | (Prelude.==) k "k_EMsgClientToGCLeavePrivateCoachingSession"
    = Prelude.Just K_EMsgClientToGCLeavePrivateCoachingSession
    | (Prelude.==)
        k "k_EMsgClientToGCLeavePrivateCoachingSessionResponse"
    = Prelude.Just K_EMsgClientToGCLeavePrivateCoachingSessionResponse
    | (Prelude.==) k "k_EMsgClientToGCGetCurrentPrivateCoachingSession"
    = Prelude.Just K_EMsgClientToGCGetCurrentPrivateCoachingSession
    | (Prelude.==)
        k "k_EMsgClientToGCGetCurrentPrivateCoachingSessionResponse"
    = Prelude.Just
        K_EMsgClientToGCGetCurrentPrivateCoachingSessionResponse
    | (Prelude.==) k "k_EMsgGCToClientPrivateCoachingSessionUpdated"
    = Prelude.Just K_EMsgGCToClientPrivateCoachingSessionUpdated
    | (Prelude.==)
        k "k_EMsgClientToGCSubmitPrivateCoachingSessionRating"
    = Prelude.Just K_EMsgClientToGCSubmitPrivateCoachingSessionRating
    | (Prelude.==)
        k "k_EMsgClientToGCSubmitPrivateCoachingSessionRatingResponse"
    = Prelude.Just
        K_EMsgClientToGCSubmitPrivateCoachingSessionRatingResponse
    | (Prelude.==)
        k "k_EMsgClientToGCGetAvailablePrivateCoachingSessions"
    = Prelude.Just K_EMsgClientToGCGetAvailablePrivateCoachingSessions
    | (Prelude.==)
        k "k_EMsgClientToGCGetAvailablePrivateCoachingSessionsResponse"
    = Prelude.Just
        K_EMsgClientToGCGetAvailablePrivateCoachingSessionsResponse
    | (Prelude.==)
        k "k_EMsgClientToGCGetAvailablePrivateCoachingSessionsSummary"
    = Prelude.Just
        K_EMsgClientToGCGetAvailablePrivateCoachingSessionsSummary
    | (Prelude.==)
        k
        "k_EMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse"
    = Prelude.Just
        K_EMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse
    | (Prelude.==) k "k_EMsgClientToGCJoinPrivateCoachingSessionLobby"
    = Prelude.Just K_EMsgClientToGCJoinPrivateCoachingSessionLobby
    | (Prelude.==)
        k "k_EMsgClientToGCJoinPrivateCoachingSessionLobbyResponse"
    = Prelude.Just
        K_EMsgClientToGCJoinPrivateCoachingSessionLobbyResponse
    | (Prelude.==) k "k_EMsgClientToGCRespondToCoachFriendRequest"
    = Prelude.Just K_EMsgClientToGCRespondToCoachFriendRequest
    | (Prelude.==)
        k "k_EMsgClientToGCRespondToCoachFriendRequestResponse"
    = Prelude.Just K_EMsgClientToGCRespondToCoachFriendRequestResponse
    | (Prelude.==) k "k_EMsgClientToGCSetEventActiveSeasonID"
    = Prelude.Just K_EMsgClientToGCSetEventActiveSeasonID
    | (Prelude.==) k "k_EMsgClientToGCSetEventActiveSeasonIDResponse"
    = Prelude.Just K_EMsgClientToGCSetEventActiveSeasonIDResponse
    | (Prelude.==)
        k "k_EMsgServerToGCMatchPlayerNeutralItemEquipHistory"
    = Prelude.Just K_EMsgServerToGCMatchPlayerNeutralItemEquipHistory
    | (Prelude.==)
        k "k_EMsgServerToGCCompendiumChosenInGamePredictions"
    = Prelude.Just K_EMsgServerToGCCompendiumChosenInGamePredictions
    | (Prelude.==) k "k_EMsgClientToGCCreateTeamPlayerCardPack"
    = Prelude.Just K_EMsgClientToGCCreateTeamPlayerCardPack
    | (Prelude.==) k "k_EMsgClientToGCCreateTeamPlayerCardPackResponse"
    = Prelude.Just K_EMsgClientToGCCreateTeamPlayerCardPackResponse
    | (Prelude.==) k "k_EMsgGCToServerSubmitCheerData"
    = Prelude.Just K_EMsgGCToServerSubmitCheerData
    | (Prelude.==) k "k_EMsgGCToServerCheerConfig"
    = Prelude.Just K_EMsgGCToServerCheerConfig
    | (Prelude.==) k "k_EMsgServerToGCGetCheerConfig"
    = Prelude.Just K_EMsgServerToGCGetCheerConfig
    | (Prelude.==) k "k_EMsgServerToGCGetCheerConfigResponse"
    = Prelude.Just K_EMsgServerToGCGetCheerConfigResponse
    | (Prelude.==) k "k_EMsgGCToGCGrantAutographByID"
    = Prelude.Just K_EMsgGCToGCGrantAutographByID
    | (Prelude.==) k "k_EMsgGCToServerCheerScalesOverride"
    = Prelude.Just K_EMsgGCToServerCheerScalesOverride
    | (Prelude.==) k "k_EMsgGCToServerGetCheerState"
    = Prelude.Just K_EMsgGCToServerGetCheerState
    | (Prelude.==) k "k_EMsgServerToGCReportCheerState"
    = Prelude.Just K_EMsgServerToGCReportCheerState
    | (Prelude.==) k "k_EMsgGCToServerScenarioSave"
    = Prelude.Just K_EMsgGCToServerScenarioSave
    | (Prelude.==) k "k_EMsgGCToServerAbilityDraftLobbyData"
    = Prelude.Just K_EMsgGCToServerAbilityDraftLobbyData
    | (Prelude.==) k "k_EMsgSignOutReportCommunications"
    = Prelude.Just K_EMsgSignOutReportCommunications
    | (Prelude.==) k "k_EMsgClientToGCBatchGetPlayerCardRosterRequest"
    = Prelude.Just K_EMsgClientToGCBatchGetPlayerCardRosterRequest
    | (Prelude.==) k "k_EMsgClientToGCBatchGetPlayerCardRosterResponse"
    = Prelude.Just K_EMsgClientToGCBatchGetPlayerCardRosterResponse
    | (Prelude.==) k "k_EMsgClientToGCGetStickerbookRequest"
    = Prelude.Just K_EMsgClientToGCGetStickerbookRequest
    | (Prelude.==) k "k_EMsgClientToGCGetStickerbookResponse"
    = Prelude.Just K_EMsgClientToGCGetStickerbookResponse
    | (Prelude.==) k "k_EMsgClientToGCCreateStickerbookPageRequest"
    = Prelude.Just K_EMsgClientToGCCreateStickerbookPageRequest
    | (Prelude.==) k "k_EMsgClientToGCCreateStickerbookPageResponse"
    = Prelude.Just K_EMsgClientToGCCreateStickerbookPageResponse
    | (Prelude.==) k "k_EMsgClientToGCDeleteStickerbookPageRequest"
    = Prelude.Just K_EMsgClientToGCDeleteStickerbookPageRequest
    | (Prelude.==) k "k_EMsgClientToGCDeleteStickerbookPageResponse"
    = Prelude.Just K_EMsgClientToGCDeleteStickerbookPageResponse
    | (Prelude.==) k "k_EMsgClientToGCPlaceStickersRequest"
    = Prelude.Just K_EMsgClientToGCPlaceStickersRequest
    | (Prelude.==) k "k_EMsgClientToGCPlaceStickersResponse"
    = Prelude.Just K_EMsgClientToGCPlaceStickersResponse
    | (Prelude.==) k "k_EMsgClientToGCPlaceCollectionStickersRequest"
    = Prelude.Just K_EMsgClientToGCPlaceCollectionStickersRequest
    | (Prelude.==) k "k_EMsgClientToGCPlaceCollectionStickersResponse"
    = Prelude.Just K_EMsgClientToGCPlaceCollectionStickersResponse
    | (Prelude.==) k "k_EMsgClientToGCOrderStickerbookTeamPageRequest"
    = Prelude.Just K_EMsgClientToGCOrderStickerbookTeamPageRequest
    | (Prelude.==) k "k_EMsgClientToGCOrderStickerbookTeamPageResponse"
    = Prelude.Just K_EMsgClientToGCOrderStickerbookTeamPageResponse
    | (Prelude.==) k "k_EMsgServerToGCGetStickerHeroes"
    = Prelude.Just K_EMsgServerToGCGetStickerHeroes
    | (Prelude.==) k "k_EMsgServerToGCGetStickerHeroesResponse"
    = Prelude.Just K_EMsgServerToGCGetStickerHeroesResponse
    | (Prelude.==) k "k_EMsgClientToGCCandyShopGetUserData"
    = Prelude.Just K_EMsgClientToGCCandyShopGetUserData
    | (Prelude.==) k "k_EMsgClientToGCCandyShopGetUserDataResponse"
    = Prelude.Just K_EMsgClientToGCCandyShopGetUserDataResponse
    | (Prelude.==) k "k_EMsgGCToClientCandyShopUserDataUpdated"
    = Prelude.Just K_EMsgGCToClientCandyShopUserDataUpdated
    | (Prelude.==) k "k_EMsgClientToGCCandyShopPurchaseReward"
    = Prelude.Just K_EMsgClientToGCCandyShopPurchaseReward
    | (Prelude.==) k "k_EMsgClientToGCCandyShopPurchaseRewardResponse"
    = Prelude.Just K_EMsgClientToGCCandyShopPurchaseRewardResponse
    | (Prelude.==) k "k_EMsgClientToGCCandyShopDoExchange"
    = Prelude.Just K_EMsgClientToGCCandyShopDoExchange
    | (Prelude.==) k "k_EMsgClientToGCCandyShopDoExchangeResponse"
    = Prelude.Just K_EMsgClientToGCCandyShopDoExchangeResponse
    | (Prelude.==) k "k_EMsgClientToGCCandyShopDoVariableExchange"
    = Prelude.Just K_EMsgClientToGCCandyShopDoVariableExchange
    | (Prelude.==)
        k "k_EMsgClientToGCCandyShopDoVariableExchangeResponse"
    = Prelude.Just K_EMsgClientToGCCandyShopDoVariableExchangeResponse
    | (Prelude.==) k "k_EMsgClientToGCCandyShopRerollRewards"
    = Prelude.Just K_EMsgClientToGCCandyShopRerollRewards
    | (Prelude.==) k "k_EMsgClientToGCCandyShopRerollRewardsResponse"
    = Prelude.Just K_EMsgClientToGCCandyShopRerollRewardsResponse
    | (Prelude.==) k "k_EMsgClientToGCSetHeroSticker"
    = Prelude.Just K_EMsgClientToGCSetHeroSticker
    | (Prelude.==) k "k_EMsgClientToGCSetHeroStickerResponse"
    = Prelude.Just K_EMsgClientToGCSetHeroStickerResponse
    | (Prelude.==) k "k_EMsgClientToGCGetHeroStickers"
    = Prelude.Just K_EMsgClientToGCGetHeroStickers
    | (Prelude.==) k "k_EMsgClientToGCGetHeroStickersResponse"
    = Prelude.Just K_EMsgClientToGCGetHeroStickersResponse
    | (Prelude.==) k "k_EMsgClientToGCSetFavoritePage"
    = Prelude.Just K_EMsgClientToGCSetFavoritePage
    | (Prelude.==) k "k_EMsgClientToGCSetFavoritePageResponse"
    = Prelude.Just K_EMsgClientToGCSetFavoritePageResponse
    | (Prelude.==) k "k_EMsgClientToGCCandyShopDevGrantCandy"
    = Prelude.Just K_EMsgClientToGCCandyShopDevGrantCandy
    | (Prelude.==) k "k_EMsgClientToGCCandyShopDevGrantCandyResponse"
    = Prelude.Just K_EMsgClientToGCCandyShopDevGrantCandyResponse
    | (Prelude.==) k "k_EMsgClientToGCCandyShopDevClearInventory"
    = Prelude.Just K_EMsgClientToGCCandyShopDevClearInventory
    | (Prelude.==)
        k "k_EMsgClientToGCCandyShopDevClearInventoryResponse"
    = Prelude.Just K_EMsgClientToGCCandyShopDevClearInventoryResponse
    | (Prelude.==) k "k_EMsgClientToGCCandyShopOpenBags"
    = Prelude.Just K_EMsgClientToGCCandyShopOpenBags
    | (Prelude.==) k "k_EMsgClientToGCCandyShopOpenBagsResponse"
    = Prelude.Just K_EMsgClientToGCCandyShopOpenBagsResponse
    | (Prelude.==) k "k_EMsgClientToGCCandyShopDevGrantCandyBags"
    = Prelude.Just K_EMsgClientToGCCandyShopDevGrantCandyBags
    | (Prelude.==)
        k "k_EMsgClientToGCCandyShopDevGrantCandyBagsResponse"
    = Prelude.Just K_EMsgClientToGCCandyShopDevGrantCandyBagsResponse
    | (Prelude.==) k "k_EMsgClientToGCCandyShopDevShuffleExchange"
    = Prelude.Just K_EMsgClientToGCCandyShopDevShuffleExchange
    | (Prelude.==)
        k "k_EMsgClientToGCCandyShopDevShuffleExchangeResponse"
    = Prelude.Just K_EMsgClientToGCCandyShopDevShuffleExchangeResponse
    | (Prelude.==) k "k_EMsgClientToGCCandyShopDevGrantRerollCharges"
    = Prelude.Just K_EMsgClientToGCCandyShopDevGrantRerollCharges
    | (Prelude.==)
        k "k_EMsgClientToGCCandyShopDevGrantRerollChargesResponse"
    = Prelude.Just
        K_EMsgClientToGCCandyShopDevGrantRerollChargesResponse
    | (Prelude.==) k "k_EMsgLobbyAdditionalAccountData"
    = Prelude.Just K_EMsgLobbyAdditionalAccountData
    | (Prelude.==) k "k_EMsgServerToGCLobbyInitialized"
    = Prelude.Just K_EMsgServerToGCLobbyInitialized
    | (Prelude.==)
        k "k_EMsgClientToGCCollectorsCacheAvailableDataRequest"
    = Prelude.Just K_EMsgClientToGCCollectorsCacheAvailableDataRequest
    | (Prelude.==)
        k "k_EMsgGCToClientCollectorsCacheAvailableDataResponse"
    = Prelude.Just K_EMsgGCToClientCollectorsCacheAvailableDataResponse
    | (Prelude.==) k "k_EMsgClientToGCUploadMatchClip"
    = Prelude.Just K_EMsgClientToGCUploadMatchClip
    | (Prelude.==) k "k_EMsgGCToClientUploadMatchClipResponse"
    = Prelude.Just K_EMsgGCToClientUploadMatchClipResponse
    | (Prelude.==) k "k_EMsgSignOutMuertaMinigame"
    = Prelude.Just K_EMsgSignOutMuertaMinigame
    | (Prelude.==) k "k_EMsgGCToServerLobbyHeroRoleStats"
    = Prelude.Just K_EMsgGCToServerLobbyHeroRoleStats
    | (Prelude.==) k "k_EMsgClientToGCRankRequest"
    = Prelude.Just K_EMsgClientToGCRankRequest
    | (Prelude.==) k "k_EMsgGCToClientRankResponse"
    = Prelude.Just K_EMsgGCToClientRankResponse
    | (Prelude.==) k "k_EMsgGCToClientRankUpdate"
    = Prelude.Just K_EMsgGCToClientRankUpdate
    | (Prelude.==) k "k_EMsgSignOutMapStats"
    = Prelude.Just K_EMsgSignOutMapStats
    | (Prelude.==) k "k_EMsgClientToGCMapStatsRequest"
    = Prelude.Just K_EMsgClientToGCMapStatsRequest
    | (Prelude.==) k "k_EMsgGCToClientMapStatsResponse"
    = Prelude.Just K_EMsgGCToClientMapStatsResponse
    | (Prelude.==) k "k_EMsgClientToGCShowcaseGetUserData"
    = Prelude.Just K_EMsgClientToGCShowcaseGetUserData
    | (Prelude.==) k "k_EMsgClientToGCShowcaseGetUserDataResponse"
    = Prelude.Just K_EMsgClientToGCShowcaseGetUserDataResponse
    | (Prelude.==) k "k_EMsgClientToGCShowcaseSetUserData"
    = Prelude.Just K_EMsgClientToGCShowcaseSetUserData
    | (Prelude.==) k "k_EMsgClientToGCShowcaseSetUserDataResponse"
    = Prelude.Just K_EMsgClientToGCShowcaseSetUserDataResponse
    | (Prelude.==) k "k_EMsgClientToGCFantasyCraftingGetData"
    = Prelude.Just K_EMsgClientToGCFantasyCraftingGetData
    | (Prelude.==) k "k_EMsgClientToGCFantasyCraftingGetDataResponse"
    = Prelude.Just K_EMsgClientToGCFantasyCraftingGetDataResponse
    | (Prelude.==) k "k_EMsgClientToGCFantasyCraftingPerformOperation"
    = Prelude.Just K_EMsgClientToGCFantasyCraftingPerformOperation
    | (Prelude.==)
        k "k_EMsgClientToGCFantasyCraftingPerformOperationResponse"
    = Prelude.Just
        K_EMsgClientToGCFantasyCraftingPerformOperationResponse
    | (Prelude.==) k "k_EMsgGCToClientFantasyCraftingGetDataUpdated"
    = Prelude.Just K_EMsgGCToClientFantasyCraftingGetDataUpdated
    | (Prelude.==) k "k_EMsgClientToGCFantasyCraftingDevModifyTablet"
    = Prelude.Just K_EMsgClientToGCFantasyCraftingDevModifyTablet
    | (Prelude.==)
        k "k_EMsgClientToGCFantasyCraftingDevModifyTabletResponse"
    = Prelude.Just
        K_EMsgClientToGCFantasyCraftingDevModifyTabletResponse
    | (Prelude.==) k "k_EMsgClientToGCRoadToTIGetQuests"
    = Prelude.Just K_EMsgClientToGCRoadToTIGetQuests
    | (Prelude.==) k "k_EMsgClientToGCRoadToTIGetQuestsResponse"
    = Prelude.Just K_EMsgClientToGCRoadToTIGetQuestsResponse
    | (Prelude.==) k "k_EMsgClientToGCRoadToTIGetActiveQuest"
    = Prelude.Just K_EMsgClientToGCRoadToTIGetActiveQuest
    | (Prelude.==) k "k_EMsgClientToGCRoadToTIGetActiveQuestResponse"
    = Prelude.Just K_EMsgClientToGCRoadToTIGetActiveQuestResponse
    | (Prelude.==) k "k_EMsgClientToGCBingoGetUserData"
    = Prelude.Just K_EMsgClientToGCBingoGetUserData
    | (Prelude.==) k "k_EMsgClientToGCBingoGetUserDataResponse"
    = Prelude.Just K_EMsgClientToGCBingoGetUserDataResponse
    | (Prelude.==) k "k_EMsgClientToGCBingoClaimRow"
    = Prelude.Just K_EMsgClientToGCBingoClaimRow
    | (Prelude.==) k "k_EMsgClientToGCBingoClaimRowResponse"
    = Prelude.Just K_EMsgClientToGCBingoClaimRowResponse
    | (Prelude.==) k "k_EMsgClientToGCBingoDevRerollCard"
    = Prelude.Just K_EMsgClientToGCBingoDevRerollCard
    | (Prelude.==) k "k_EMsgClientToGCBingoDevRerollCardResponse"
    = Prelude.Just K_EMsgClientToGCBingoDevRerollCardResponse
    | (Prelude.==) k "k_EMsgClientToGCBingoGetStatsData"
    = Prelude.Just K_EMsgClientToGCBingoGetStatsData
    | (Prelude.==) k "k_EMsgClientToGCBingoGetStatsDataResponse"
    = Prelude.Just K_EMsgClientToGCBingoGetStatsDataResponse
    | (Prelude.==) k "k_EMsgGCToClientBingoUserDataUpdated"
    = Prelude.Just K_EMsgGCToClientBingoUserDataUpdated
    | (Prelude.==) k "k_EMsgGCToClientRoadToTIQuestDataUpdated"
    = Prelude.Just K_EMsgGCToClientRoadToTIQuestDataUpdated
    | (Prelude.==) k "k_EMsgClientToGCRoadToTIUseItem"
    = Prelude.Just K_EMsgClientToGCRoadToTIUseItem
    | (Prelude.==) k "k_EMsgClientToGCRoadToTIUseItemResponse"
    = Prelude.Just K_EMsgClientToGCRoadToTIUseItemResponse
    | (Prelude.==) k "k_EMsgClientToGCShowcaseSubmitReport"
    = Prelude.Just K_EMsgClientToGCShowcaseSubmitReport
    | (Prelude.==) k "k_EMsgClientToGCShowcaseSubmitReportResponse"
    = Prelude.Just K_EMsgClientToGCShowcaseSubmitReportResponse
    | (Prelude.==)
        k "k_EMsgClientToGCShowcaseAdminGetReportsRollupList"
    = Prelude.Just K_EMsgClientToGCShowcaseAdminGetReportsRollupList
    | (Prelude.==)
        k "k_EMsgClientToGCShowcaseAdminGetReportsRollupListResponse"
    = Prelude.Just
        K_EMsgClientToGCShowcaseAdminGetReportsRollupListResponse
    | (Prelude.==) k "k_EMsgClientToGCShowcaseAdminGetReportsRollup"
    = Prelude.Just K_EMsgClientToGCShowcaseAdminGetReportsRollup
    | (Prelude.==)
        k "k_EMsgClientToGCShowcaseAdminGetReportsRollupResponse"
    = Prelude.Just
        K_EMsgClientToGCShowcaseAdminGetReportsRollupResponse
    | (Prelude.==) k "k_EMsgClientToGCShowcaseAdminGetUserDetails"
    = Prelude.Just K_EMsgClientToGCShowcaseAdminGetUserDetails
    | (Prelude.==)
        k "k_EMsgClientToGCShowcaseAdminGetUserDetailsResponse"
    = Prelude.Just K_EMsgClientToGCShowcaseAdminGetUserDetailsResponse
    | (Prelude.==) k "k_EMsgClientToGCShowcaseAdminConvict"
    = Prelude.Just K_EMsgClientToGCShowcaseAdminConvict
    | (Prelude.==) k "k_EMsgClientToGCShowcaseAdminConvictResponse"
    = Prelude.Just K_EMsgClientToGCShowcaseAdminConvictResponse
    | (Prelude.==) k "k_EMsgClientToGCShowcaseAdminExonerate"
    = Prelude.Just K_EMsgClientToGCShowcaseAdminExonerate
    | (Prelude.==) k "k_EMsgClientToGCShowcaseAdminExonerateResponse"
    = Prelude.Just K_EMsgClientToGCShowcaseAdminExonerateResponse
    | (Prelude.==) k "k_EMsgClientToGCShowcaseAdminReset"
    = Prelude.Just K_EMsgClientToGCShowcaseAdminReset
    | (Prelude.==) k "k_EMsgClientToGCShowcaseAdminResetResponse"
    = Prelude.Just K_EMsgClientToGCShowcaseAdminResetResponse
    | (Prelude.==) k "k_EMsgClientToGCShowcaseAdminLockAccount"
    = Prelude.Just K_EMsgClientToGCShowcaseAdminLockAccount
    | (Prelude.==) k "k_EMsgClientToGCShowcaseAdminLockAccountResponse"
    = Prelude.Just K_EMsgClientToGCShowcaseAdminLockAccountResponse
    | (Prelude.==) k "k_EMsgClientToGCFantasyCraftingSelectPlayer"
    = Prelude.Just K_EMsgClientToGCFantasyCraftingSelectPlayer
    | (Prelude.==)
        k "k_EMsgClientToGCFantasyCraftingSelectPlayerResponse"
    = Prelude.Just K_EMsgClientToGCFantasyCraftingSelectPlayerResponse
    | (Prelude.==) k "k_EMsgClientToGCFantasyCraftingGenerateTablets"
    = Prelude.Just K_EMsgClientToGCFantasyCraftingGenerateTablets
    | (Prelude.==)
        k "k_EMsgClientToGCFantasyCraftingGenerateTabletsResponse"
    = Prelude.Just
        K_EMsgClientToGCFantasyCraftingGenerateTabletsResponse
    | (Prelude.==) k "k_EMsgClientToGcFantasyCraftingUpgradeTablets"
    = Prelude.Just K_EMsgClientToGcFantasyCraftingUpgradeTablets
    | (Prelude.==)
        k "k_EMsgClientToGcFantasyCraftingUpgradeTabletsResponse"
    = Prelude.Just
        K_EMsgClientToGcFantasyCraftingUpgradeTabletsResponse
    | (Prelude.==) k "k_EMsgClientToGCFantasyCraftingRerollOptions"
    = Prelude.Just K_EMsgClientToGCFantasyCraftingRerollOptions
    | (Prelude.==)
        k "k_EMsgClientToGCFantasyCraftingRerollOptionsResponse"
    = Prelude.Just K_EMsgClientToGCFantasyCraftingRerollOptionsResponse
    | (Prelude.==) k "k_EMsgClientToGCRoadToTIDevForceQuest"
    = Prelude.Just K_EMsgClientToGCRoadToTIDevForceQuest
    | (Prelude.==) k "k_EMsgLobbyRoadToTIMatchQuestData"
    = Prelude.Just K_EMsgLobbyRoadToTIMatchQuestData
    | (Prelude.==) k "k_EMsgClientToGCShowcaseModerationGetQueue"
    = Prelude.Just K_EMsgClientToGCShowcaseModerationGetQueue
    | (Prelude.==)
        k "k_EMsgClientToGCShowcaseModerationGetQueueResponse"
    = Prelude.Just K_EMsgClientToGCShowcaseModerationGetQueueResponse
    | (Prelude.==)
        k "k_EMsgClientToGCShowcaseModerationApplyModeration"
    = Prelude.Just K_EMsgClientToGCShowcaseModerationApplyModeration
    | (Prelude.==)
        k "k_EMsgClientToGCShowcaseModerationApplyModerationResponse"
    = Prelude.Just
        K_EMsgClientToGCShowcaseModerationApplyModerationResponse
    | (Prelude.==) k "k_EMsgClientToGCOverworldGetUserData"
    = Prelude.Just K_EMsgClientToGCOverworldGetUserData
    | (Prelude.==) k "k_EMsgClientToGCOverworldGetUserDataResponse"
    = Prelude.Just K_EMsgClientToGCOverworldGetUserDataResponse
    | (Prelude.==) k "k_EMsgClientToGCOverworldCompletePath"
    = Prelude.Just K_EMsgClientToGCOverworldCompletePath
    | (Prelude.==) k "k_EMsgClientToGCOverworldCompletePathResponse"
    = Prelude.Just K_EMsgClientToGCOverworldCompletePathResponse
    | (Prelude.==) k "k_EMsgClientToGCOverworldClaimEncounterReward"
    = Prelude.Just K_EMsgClientToGCOverworldClaimEncounterReward
    | (Prelude.==)
        k "k_EMsgClientToGCOverworldClaimEncounterRewardResponse"
    = Prelude.Just
        K_EMsgClientToGCOverworldClaimEncounterRewardResponse
    | (Prelude.==) k "k_EMsgClientToGCOverworldDevResetAll"
    = Prelude.Just K_EMsgClientToGCOverworldDevResetAll
    | (Prelude.==) k "k_EMsgClientToGCOverworldDevResetAllResponse"
    = Prelude.Just K_EMsgClientToGCOverworldDevResetAllResponse
    | (Prelude.==) k "k_EMsgClientToGCOverworldDevResetNode"
    = Prelude.Just K_EMsgClientToGCOverworldDevResetNode
    | (Prelude.==) k "k_EMsgClientToGCOverworldDevResetNodeResponse"
    = Prelude.Just K_EMsgClientToGCOverworldDevResetNodeResponse
    | (Prelude.==) k "k_EMsgClientToGCOverworldDevResetPath"
    = Prelude.Just K_EMsgClientToGCOverworldDevResetPath
    | (Prelude.==) k "k_EMsgClientToGCOverworldDevResetPathResponse"
    = Prelude.Just K_EMsgClientToGCOverworldDevResetPathResponse
    | (Prelude.==) k "k_EMsgClientToGCOverworldDevGrantTokens"
    = Prelude.Just K_EMsgClientToGCOverworldDevGrantTokens
    | (Prelude.==) k "k_EMsgClientToGCOverworldDevGrantTokensResponse"
    = Prelude.Just K_EMsgClientToGCOverworldDevGrantTokensResponse
    | (Prelude.==) k "k_EMsgClientToGCOverworldDevClearInventory"
    = Prelude.Just K_EMsgClientToGCOverworldDevClearInventory
    | (Prelude.==)
        k "k_EMsgClientToGCOverworldDevClearInventoryResponse"
    = Prelude.Just K_EMsgClientToGCOverworldDevClearInventoryResponse
    | (Prelude.==) k "k_EMsgServerToGCNewBloomGift"
    = Prelude.Just K_EMsgServerToGCNewBloomGift
    | (Prelude.==) k "k_EMsgServerToGCNewBloomGiftResponse"
    = Prelude.Just K_EMsgServerToGCNewBloomGiftResponse
    | (Prelude.==) k "k_EMsgGCToClientOverworldUserDataUpdated"
    = Prelude.Just K_EMsgGCToClientOverworldUserDataUpdated
    | (Prelude.==) k "k_EMsgClientToGCOverworldMoveToNode"
    = Prelude.Just K_EMsgClientToGCOverworldMoveToNode
    | (Prelude.==) k "k_EMsgClientToGCOverworldMoveToNodeResponse"
    = Prelude.Just K_EMsgClientToGCOverworldMoveToNodeResponse
    | (Prelude.==) k "k_EMsgClientToGCNewBloomGift"
    = Prelude.Just K_EMsgClientToGCNewBloomGift
    | (Prelude.==) k "k_EMsgClientToGCNewBloomGiftResponse"
    = Prelude.Just K_EMsgClientToGCNewBloomGiftResponse
    | (Prelude.==) k "k_EMsgSignOutOverworld"
    = Prelude.Just K_EMsgSignOutOverworld
    | (Prelude.==) k "k_EMsgClientToGCSetBannedHeroes"
    = Prelude.Just K_EMsgClientToGCSetBannedHeroes
    | (Prelude.==) k "k_EMsgClientToGCOverworldTradeTokens"
    = Prelude.Just K_EMsgClientToGCOverworldTradeTokens
    | (Prelude.==) k "k_EMsgClientToGCOverworldTradeTokensResponse"
    = Prelude.Just K_EMsgClientToGCOverworldTradeTokensResponse
    | (Prelude.==) k "k_EMsgOverworldEncounterTokenTreasureData"
    = Prelude.Just K_EMsgOverworldEncounterTokenTreasureData
    | (Prelude.==) k "k_EMsgOverworldEncounterTokenQuestData"
    = Prelude.Just K_EMsgOverworldEncounterTokenQuestData
    | (Prelude.==) k "k_EMsgOverworldEncounterChooseHeroData"
    = Prelude.Just K_EMsgOverworldEncounterChooseHeroData
    | (Prelude.==) k "k_EMsgClientToGCUpdateComicBookStats"
    = Prelude.Just K_EMsgClientToGCUpdateComicBookStats
    | (Prelude.==) k "k_EMsgClientToGCCandyShopDevResetShop"
    = Prelude.Just K_EMsgClientToGCCandyShopDevResetShop
    | (Prelude.==) k "k_EMsgClientToGCCandyShopDevResetShopResponse"
    = Prelude.Just K_EMsgClientToGCCandyShopDevResetShopResponse
    | (Prelude.==) k "k_EMsgOverworldEncounterProgressData"
    = Prelude.Just K_EMsgOverworldEncounterProgressData
    | (Prelude.==) k "k_EMsgClientToGCOverworldFeedback"
    = Prelude.Just K_EMsgClientToGCOverworldFeedback
    | (Prelude.==) k "k_EMsgClientToGCOverworldFeedbackResponse"
    = Prelude.Just K_EMsgClientToGCOverworldFeedbackResponse
    | (Prelude.==) k "k_EMsgClientToGCOverworldVisitEncounter"
    = Prelude.Just K_EMsgClientToGCOverworldVisitEncounter
    | (Prelude.==) k "k_EMsgClientToGCOverworldVisitEncounterResponse"
    = Prelude.Just K_EMsgClientToGCOverworldVisitEncounterResponse
    | (Prelude.==) k "k_EMsgClientToGCOverworldGiftTokens"
    = Prelude.Just K_EMsgClientToGCOverworldGiftTokens
    | (Prelude.==) k "k_EMsgClientToGCOverworldGiftTokensResponse"
    = Prelude.Just K_EMsgClientToGCOverworldGiftTokensResponse
    | (Prelude.==) k "k_EMsgClientToGCDotaLabsFeedback"
    = Prelude.Just K_EMsgClientToGCDotaLabsFeedback
    | (Prelude.==) k "k_EMsgClientToGCDotaLabsFeedbackResponse"
    = Prelude.Just K_EMsgClientToGCDotaLabsFeedbackResponse
    | (Prelude.==) k "k_EMsgOverworldEncounterPitFighterRewardData"
    = Prelude.Just K_EMsgOverworldEncounterPitFighterRewardData
    | (Prelude.==) k "k_EMsgClientToGCOverworldGetDynamicImage"
    = Prelude.Just K_EMsgClientToGCOverworldGetDynamicImage
    | (Prelude.==) k "k_EMsgClientToGCOverworldGetDynamicImageResponse"
    = Prelude.Just K_EMsgClientToGCOverworldGetDynamicImageResponse
    | (Prelude.==) k "k_EMsgClientToGCFightingGameChallengeFriend"
    = Prelude.Just K_EMsgClientToGCFightingGameChallengeFriend
    | (Prelude.==)
        k "k_EMsgClientToGCFightingGameChallengeFriendResponse"
    = Prelude.Just K_EMsgClientToGCFightingGameChallengeFriendResponse
    | (Prelude.==)
        k "k_EMsgClientToGCFightingGameCancelChallengeFriend"
    = Prelude.Just K_EMsgClientToGCFightingGameCancelChallengeFriend
    | (Prelude.==) k "k_EMsgClientToGCFightingGameAnswerChallenge"
    = Prelude.Just K_EMsgClientToGCFightingGameAnswerChallenge
    | (Prelude.==)
        k "k_EMsgClientToGCFightingGameAnswerChallengeResponse"
    = Prelude.Just K_EMsgClientToGCFightingGameAnswerChallengeResponse
    | (Prelude.==) k "k_EMsgGCToClientFightingGameChallenge"
    = Prelude.Just K_EMsgGCToClientFightingGameChallenge
    | (Prelude.==) k "k_EMsgGCToClientFightingGameStartMatch"
    = Prelude.Just K_EMsgGCToClientFightingGameStartMatch
    | (Prelude.==) k "k_EMsgGCToClientFightingGameChallengeCanceled"
    = Prelude.Just K_EMsgGCToClientFightingGameChallengeCanceled
    | (Prelude.==) k "k_EMsgClientToGCBingoShuffleCard"
    = Prelude.Just K_EMsgClientToGCBingoShuffleCard
    | (Prelude.==) k "k_EMsgClientToGCBingoShuffleCardResponse"
    = Prelude.Just K_EMsgClientToGCBingoShuffleCardResponse
    | (Prelude.==) k "k_EMsgClientToGCBingoModifySquare"
    = Prelude.Just K_EMsgClientToGCBingoModifySquare
    | (Prelude.==) k "k_EMsgClientToGCBingoModifySquareResponse"
    = Prelude.Just K_EMsgClientToGCBingoModifySquareResponse
    | (Prelude.==) k "k_EMsgClientToGCBingoDevAddTokens"
    = Prelude.Just K_EMsgClientToGCBingoDevAddTokens
    | (Prelude.==) k "k_EMsgClientToGCBingoDevAddTokensResponse"
    = Prelude.Just K_EMsgClientToGCBingoDevAddTokensResponse
    | (Prelude.==) k "k_EMsgClientToGCBingoDevClearInventory"
    = Prelude.Just K_EMsgClientToGCBingoDevClearInventory
    | (Prelude.==) k "k_EMsgClientToGCBingoDevClearInventoryResponse"
    = Prelude.Just K_EMsgClientToGCBingoDevClearInventoryResponse
    | (Prelude.==) k "k_EMsgGCCompendiumRemoveAllSelections"
    = Prelude.Just K_EMsgGCCompendiumRemoveAllSelections
    | (Prelude.==) k "k_EMsgGCCompendiumRemoveAllSelectionsResponse"
    = Prelude.Just K_EMsgGCCompendiumRemoveAllSelectionsResponse
    | (Prelude.==) k "k_EMsgClientToGCOverworldMinigameAction"
    = Prelude.Just K_EMsgClientToGCOverworldMinigameAction
    | (Prelude.==) k "k_EMsgClientToGCOverworldMinigameActionResponse"
    = Prelude.Just K_EMsgClientToGCOverworldMinigameActionResponse
    | (Prelude.==) k "k_EMsgClientToGCSurvivorsTelemetry"
    = Prelude.Just K_EMsgClientToGCSurvivorsTelemetry
    | (Prelude.==) k "k_EMsgClientToGCSurvivorsTelemetryResponse"
    = Prelude.Just K_EMsgClientToGCSurvivorsTelemetryResponse
    | (Prelude.==)
        k "k_EMsgClientToGCOverworldRequestTokensNeededByFriend"
    = Prelude.Just K_EMsgClientToGCOverworldRequestTokensNeededByFriend
    | (Prelude.==)
        k "k_EMsgClientToGCOverworldRequestTokensNeededByFriendResponse"
    = Prelude.Just
        K_EMsgClientToGCOverworldRequestTokensNeededByFriendResponse
    | (Prelude.==) k "k_EMsgClientToGCCraftworksGetUserData"
    = Prelude.Just K_EMsgClientToGCCraftworksGetUserData
    | (Prelude.==) k "k_EMsgClientToGCCraftworksGetUserDataResponse"
    = Prelude.Just K_EMsgClientToGCCraftworksGetUserDataResponse
    | (Prelude.==) k "k_EMsgGCToClientCraftworksUserDataUpdated"
    = Prelude.Just K_EMsgGCToClientCraftworksUserDataUpdated
    | (Prelude.==) k "k_EMsgClientToGCCraftworksCraftRecipe"
    = Prelude.Just K_EMsgClientToGCCraftworksCraftRecipe
    | (Prelude.==) k "k_EMsgClientToGCCraftworksCraftRecipeResponse"
    = Prelude.Just K_EMsgClientToGCCraftworksCraftRecipeResponse
    | (Prelude.==) k "k_EMsgClientToGCCraftworksDevModifyComponents"
    = Prelude.Just K_EMsgClientToGCCraftworksDevModifyComponents
    | (Prelude.==)
        k "k_EMsgClientToGCCraftworksDevModifyComponentsResponse"
    = Prelude.Just
        K_EMsgClientToGCCraftworksDevModifyComponentsResponse
    | (Prelude.==) k "k_EMsgSignOutCraftworks"
    = Prelude.Just K_EMsgSignOutCraftworks
    | (Prelude.==) k "k_EMsgClientToGCMonsterHunterGetUserData"
    = Prelude.Just K_EMsgClientToGCMonsterHunterGetUserData
    | (Prelude.==) k "k_EMsgClientToGCMonsterHunterGetUserDataResponse"
    = Prelude.Just K_EMsgClientToGCMonsterHunterGetUserDataResponse
    | (Prelude.==) k "k_EMsgClientToGCMonsterHunterClaimReward"
    = Prelude.Just K_EMsgClientToGCMonsterHunterClaimReward
    | (Prelude.==) k "k_EMsgClientToGCMonsterHunterClaimRewardResponse"
    = Prelude.Just K_EMsgClientToGCMonsterHunterClaimRewardResponse
    | (Prelude.==) k "k_EMsgClientToGCMonsterHunterTradeMaterials"
    = Prelude.Just K_EMsgClientToGCMonsterHunterTradeMaterials
    | (Prelude.==)
        k "k_EMsgClientToGCMonsterHunterTradeMaterialsResponse"
    = Prelude.Just K_EMsgClientToGCMonsterHunterTradeMaterialsResponse
    | (Prelude.==) k "k_EMsgClientToGCMonsterHunterGiftMaterials"
    = Prelude.Just K_EMsgClientToGCMonsterHunterGiftMaterials
    | (Prelude.==)
        k "k_EMsgClientToGCMonsterHunterGiftMaterialsResponse"
    = Prelude.Just K_EMsgClientToGCMonsterHunterGiftMaterialsResponse
    | (Prelude.==)
        k "k_EMsgClientToGCMonsterHunterRequestMaterialsNeededByFriend"
    = Prelude.Just
        K_EMsgClientToGCMonsterHunterRequestMaterialsNeededByFriend
    | (Prelude.==)
        k
        "k_EMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse"
    = Prelude.Just
        K_EMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse
    | (Prelude.==) k "k_EMsgClientToGCMonsterHunterDevResetAll"
    = Prelude.Just K_EMsgClientToGCMonsterHunterDevResetAll
    | (Prelude.==) k "k_EMsgClientToGCMonsterHunterDevResetAllResponse"
    = Prelude.Just K_EMsgClientToGCMonsterHunterDevResetAllResponse
    | (Prelude.==) k "k_EMsgClientToGCMonsterHunterDevGrantMaterials"
    = Prelude.Just K_EMsgClientToGCMonsterHunterDevGrantMaterials
    | (Prelude.==)
        k "k_EMsgClientToGCMonsterHunterDevGrantMaterialsResponse"
    = Prelude.Just
        K_EMsgClientToGCMonsterHunterDevGrantMaterialsResponse
    | (Prelude.==) k "k_EMsgClientToGCMonsterHunterDevClearInventory"
    = Prelude.Just K_EMsgClientToGCMonsterHunterDevClearInventory
    | (Prelude.==)
        k "k_EMsgClientToGCMonsterHunterDevClearInventoryResponse"
    = Prelude.Just
        K_EMsgClientToGCMonsterHunterDevClearInventoryResponse
    | (Prelude.==)
        k "k_EMsgClientToGCMonsterHunterDevClaimInvestigationRewards"
    = Prelude.Just
        K_EMsgClientToGCMonsterHunterDevClaimInvestigationRewards
    | (Prelude.==)
        k
        "k_EMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse"
    = Prelude.Just
        K_EMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse
    | (Prelude.==) k "k_EMsgGCToClientMonsterHunterUserDataUpdated"
    = Prelude.Just K_EMsgGCToClientMonsterHunterUserDataUpdated
    | (Prelude.==) k "k_EMsgSignOutMonsterHunter"
    = Prelude.Just K_EMsgSignOutMonsterHunter
    | (Prelude.==) k "k_EMsgClientToGCClaimGatedEvent"
    = Prelude.Just K_EMsgClientToGCClaimGatedEvent
    | (Prelude.==) k "k_EMsgClientToGCClaimGatedEventResponse"
    = Prelude.Just K_EMsgClientToGCClaimGatedEventResponse
    | (Prelude.==) k "k_EMsgClientToGCMonsterHunterDevModifyHeroCodex"
    = Prelude.Just K_EMsgClientToGCMonsterHunterDevModifyHeroCodex
    | (Prelude.==)
        k "k_EMsgClientToGCMonsterHunterDevModifyHeroCodexResponse"
    = Prelude.Just
        K_EMsgClientToGCMonsterHunterDevModifyHeroCodexResponse
    | (Prelude.==) k "k_EMsgClientToGCMonsterHunterClaimCodexReward"
    = Prelude.Just K_EMsgClientToGCMonsterHunterClaimCodexReward
    | (Prelude.==)
        k "k_EMsgClientToGCMonsterHunterClaimCodexRewardResponse"
    = Prelude.Just
        K_EMsgClientToGCMonsterHunterClaimCodexRewardResponse
    | (Prelude.==) k "k_EMsgClientToGCMonsterHunterClaimSetReward"
    = Prelude.Just K_EMsgClientToGCMonsterHunterClaimSetReward
    | (Prelude.==)
        k "k_EMsgClientToGCMonsterHunterClaimSetRewardResponse"
    = Prelude.Just K_EMsgClientToGCMonsterHunterClaimSetRewardResponse
    | (Prelude.==) k "k_EMsgClientToGCItemBattlerGetUserData"
    = Prelude.Just K_EMsgClientToGCItemBattlerGetUserData
    | (Prelude.==) k "k_EMsgClientToGCItemBattlerGetUserDataResponse"
    = Prelude.Just K_EMsgClientToGCItemBattlerGetUserDataResponse
    | (Prelude.==) k "k_EMsgClientToGCItemBattlerGameAction"
    = Prelude.Just K_EMsgClientToGCItemBattlerGameAction
    | (Prelude.==) k "k_EMsgClientToGCItemBattlerGameActionResponse"
    = Prelude.Just K_EMsgClientToGCItemBattlerGameActionResponse
    | (Prelude.==) k "k_EMsgGCToClientItemBattlerUserDataUpdated"
    = Prelude.Just K_EMsgGCToClientItemBattlerUserDataUpdated
    | (Prelude.==) k "k_EMsgClientToGCItemBattlerDevGrantItem"
    = Prelude.Just K_EMsgClientToGCItemBattlerDevGrantItem
    | (Prelude.==) k "k_EMsgClientToGCItemBattlerDevGrantItemResponse"
    = Prelude.Just K_EMsgClientToGCItemBattlerDevGrantItemResponse
    | (Prelude.==) k "k_EMsgClientToGCGetEventRanking"
    = Prelude.Just K_EMsgClientToGCGetEventRanking
    | (Prelude.==) k "k_EMsgClientToGCGetEventRankingResponse"
    = Prelude.Just K_EMsgClientToGCGetEventRankingResponse
    | (Prelude.==) k "k_EMsgClientToGCGetEventCoupon"
    = Prelude.Just K_EMsgClientToGCGetEventCoupon
    | (Prelude.==) k "k_EMsgClientToGCGetEventCouponResponse"
    = Prelude.Just K_EMsgClientToGCGetEventCouponResponse
    | (Prelude.==) k "k_EMsgClientToGCConvertEventPoints"
    = Prelude.Just K_EMsgClientToGCConvertEventPoints
    | (Prelude.==) k "k_EMsgClientToGCConvertEventPointsResponse"
    = Prelude.Just K_EMsgClientToGCConvertEventPointsResponse
    | (Prelude.==) k "k_EMsgServerToGCWarningLowServerFramerate"
    = Prelude.Just K_EMsgServerToGCWarningLowServerFramerate
    | (Prelude.==) k "k_EMsgServerToGCWarningInvalidBotAbilityUsage"
    = Prelude.Just K_EMsgServerToGCWarningInvalidBotAbilityUsage
    | (Prelude.==) k "k_EMsgClientToGCInviteToDemoMode"
    = Prelude.Just K_EMsgClientToGCInviteToDemoMode
    | (Prelude.==) k "k_EMsgGCToClientInviteToDemoMode"
    = Prelude.Just K_EMsgGCToClientInviteToDemoMode
    | (Prelude.==) k "k_EMsgClientToGCOverworldDevSetFortune"
    = Prelude.Just K_EMsgClientToGCOverworldDevSetFortune
    | (Prelude.==) k "k_EMsgClientToGCOverworldDevSetFortuneResponse"
    = Prelude.Just K_EMsgClientToGCOverworldDevSetFortuneResponse
    | (Prelude.==) k "k_EMsgClientToGCOverworldRequestFortune"
    = Prelude.Just K_EMsgClientToGCOverworldRequestFortune
    | (Prelude.==) k "k_EMsgClientToGCOverworldRequestFortuneResponse"
    = Prelude.Just K_EMsgClientToGCOverworldRequestFortuneResponse
    | (Prelude.==) k "k_EMsgClientToGCOverworldDevClearFortune"
    = Prelude.Just K_EMsgClientToGCOverworldDevClearFortune
    | (Prelude.==) k "k_EMsgClientToGCOverworldDevClearFortuneResponse"
    = Prelude.Just K_EMsgClientToGCOverworldDevClearFortuneResponse
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EDOTAGCMsg where
  minBound = K_EMsgGCDOTABase
  maxBound = K_EMsgClientToGCOverworldDevClearFortuneResponse
instance Prelude.Enum EDOTAGCMsg where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EDOTAGCMsg: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EMsgGCDOTABase = 7000
  fromEnum K_EMsgGCGameMatchSignOut = 7004
  fromEnum K_EMsgGCGameMatchSignOutResponse = 7005
  fromEnum K_EMsgGCJoinChatChannel = 7009
  fromEnum K_EMsgGCJoinChatChannelResponse = 7010
  fromEnum K_EMsgGCOtherJoinedChannel = 7013
  fromEnum K_EMsgGCOtherLeftChannel = 7014
  fromEnum K_EMsgServerToGCRequestStatus = 7026
  fromEnum K_EMsgGCStartFindingMatch = 7033
  fromEnum K_EMsgGCConnectedPlayers = 7034
  fromEnum K_EMsgGCAbandonCurrentGame = 7035
  fromEnum K_EMsgGCStopFindingMatch = 7036
  fromEnum K_EMsgGCPracticeLobbyCreate = 7038
  fromEnum K_EMsgGCPracticeLobbyLeave = 7040
  fromEnum K_EMsgGCPracticeLobbyLaunch = 7041
  fromEnum K_EMsgGCPracticeLobbyList = 7042
  fromEnum K_EMsgGCPracticeLobbyListResponse = 7043
  fromEnum K_EMsgGCPracticeLobbyJoin = 7044
  fromEnum K_EMsgGCPracticeLobbySetDetails = 7046
  fromEnum K_EMsgGCPracticeLobbySetTeamSlot = 7047
  fromEnum K_EMsgGCInitialQuestionnaireResponse = 7049
  fromEnum K_EMsgGCPracticeLobbyResponse = 7055
  fromEnum K_EMsgGCBroadcastNotification = 7056
  fromEnum K_EMsgGCLiveScoreboardUpdate = 7057
  fromEnum K_EMsgGCRequestChatChannelList = 7060
  fromEnum K_EMsgGCRequestChatChannelListResponse = 7061
  fromEnum K_EMsgGCReadyUp = 7070
  fromEnum K_EMsgGCKickedFromMatchmakingQueue = 7071
  fromEnum K_EMsgGCLeaverDetected = 7072
  fromEnum K_EMsgGCSpectateFriendGame = 7073
  fromEnum K_EMsgGCSpectateFriendGameResponse = 7074
  fromEnum K_EMsgGCReportsRemainingRequest = 7076
  fromEnum K_EMsgGCReportsRemainingResponse = 7077
  fromEnum K_EMsgGCSubmitPlayerReport = 7078
  fromEnum K_EMsgGCSubmitPlayerReportResponse = 7079
  fromEnum K_EMsgGCPracticeLobbyKick = 7081
  fromEnum K_EMsgGCSubmitPlayerReportV2 = 7082
  fromEnum K_EMsgGCSubmitPlayerReportResponseV2 = 7083
  fromEnum K_EMsgGCRequestSaveGames = 7084
  fromEnum K_EMsgGCRequestSaveGamesServer = 7085
  fromEnum K_EMsgGCRequestSaveGamesResponse = 7086
  fromEnum K_EMsgGCLeaverDetectedResponse = 7087
  fromEnum K_EMsgGCPlayerFailedToConnect = 7088
  fromEnum K_EMsgGCGCToRelayConnect = 7089
  fromEnum K_EMsgGCGCToRelayConnectresponse = 7090
  fromEnum K_EMsgGCWatchGame = 7091
  fromEnum K_EMsgGCWatchGameResponse = 7092
  fromEnum K_EMsgGCBanStatusRequest = 7093
  fromEnum K_EMsgGCBanStatusResponse = 7094
  fromEnum K_EMsgGCMatchDetailsRequest = 7095
  fromEnum K_EMsgGCMatchDetailsResponse = 7096
  fromEnum K_EMsgGCCancelWatchGame = 7097
  fromEnum K_EMsgGCPopup = 7102
  fromEnum K_EMsgGCFriendPracticeLobbyListRequest = 7111
  fromEnum K_EMsgGCFriendPracticeLobbyListResponse = 7112
  fromEnum K_EMsgGCPracticeLobbyJoinResponse = 7113
  fromEnum K_EMsgGCCreateTeam = 7115
  fromEnum K_EMsgGCCreateTeamResponse = 7116
  fromEnum K_EMsgGCTeamInvite_InviterToGC = 7122
  fromEnum K_EMsgGCTeamInvite_GCImmediateResponseToInviter = 7123
  fromEnum K_EMsgGCTeamInvite_GCRequestToInvitee = 7124
  fromEnum K_EMsgGCTeamInvite_InviteeResponseToGC = 7125
  fromEnum K_EMsgGCTeamInvite_GCResponseToInviter = 7126
  fromEnum K_EMsgGCTeamInvite_GCResponseToInvitee = 7127
  fromEnum K_EMsgGCKickTeamMember = 7128
  fromEnum K_EMsgGCKickTeamMemberResponse = 7129
  fromEnum K_EMsgGCLeaveTeam = 7130
  fromEnum K_EMsgGCLeaveTeamResponse = 7131
  fromEnum K_EMsgGCApplyTeamToPracticeLobby = 7142
  fromEnum K_EMsgGCTransferTeamAdmin = 7144
  fromEnum K_EMsgGCPracticeLobbyJoinBroadcastChannel = 7149
  fromEnum K_EMsgGC_TournamentItemEvent = 7150
  fromEnum K_EMsgGC_TournamentItemEventResponse = 7151
  fromEnum K_EMsgTeamFanfare = 7156
  fromEnum K_EMsgResponseTeamFanfare = 7157
  fromEnum K_EMsgGCEditTeamDetails = 7166
  fromEnum K_EMsgGCEditTeamDetailsResponse = 7167
  fromEnum K_EMsgGCReadyUpStatus = 7170
  fromEnum K_EMsgGCToGCMatchCompleted = 7186
  fromEnum K_EMsgGCBalancedShuffleLobby = 7188
  fromEnum K_EMsgGCMatchmakingStatsRequest = 7197
  fromEnum K_EMsgGCMatchmakingStatsResponse = 7198
  fromEnum K_EMsgGCBotGameCreate = 7199
  fromEnum K_EMsgGCSetMatchHistoryAccess = 7200
  fromEnum K_EMsgGCSetMatchHistoryAccessResponse = 7201
  fromEnum K_EMsgUpgradeLeagueItem = 7203
  fromEnum K_EMsgUpgradeLeagueItemResponse = 7204
  fromEnum K_EMsgGCWatchDownloadedReplay = 7206
  fromEnum K_EMsgClientsRejoinChatChannels = 7217
  fromEnum K_EMsgGCToGCGetUserChatInfo = 7218
  fromEnum K_EMsgGCToGCGetUserChatInfoResponse = 7219
  fromEnum K_EMsgGCToGCLeaveAllChatChannels = 7220
  fromEnum K_EMsgGCToGCUpdateAccountChatBan = 7221
  fromEnum K_EMsgGCToGCCanInviteUserToTeam = 7234
  fromEnum K_EMsgGCToGCCanInviteUserToTeamResponse = 7235
  fromEnum K_EMsgGCToGCGetUserRank = 7236
  fromEnum K_EMsgGCToGCGetUserRankResponse = 7237
  fromEnum K_EMsgGCToGCAdjustUserRank = 7238
  fromEnum K_EMsgGCToGCAdjustUserRankResponse = 7239
  fromEnum K_EMsgGCToGCUpdateTeamStats = 7240
  fromEnum K_EMsgGCToGCValidateTeam = 7241
  fromEnum K_EMsgGCToGCValidateTeamResponse = 7242
  fromEnum K_EMsgGCToGCGetLeagueAdmin = 7255
  fromEnum K_EMsgGCToGCGetLeagueAdminResponse = 7256
  fromEnum K_EMsgGCLeaveChatChannel = 7272
  fromEnum K_EMsgGCChatMessage = 7273
  fromEnum K_EMsgGCGetHeroStandings = 7274
  fromEnum K_EMsgGCGetHeroStandingsResponse = 7275
  fromEnum K_EMsgGCItemEditorReservationsRequest = 7283
  fromEnum K_EMsgGCItemEditorReservationsResponse = 7284
  fromEnum K_EMsgGCItemEditorReserveItemDef = 7285
  fromEnum K_EMsgGCItemEditorReserveItemDefResponse = 7286
  fromEnum K_EMsgGCItemEditorReleaseReservation = 7287
  fromEnum K_EMsgGCItemEditorReleaseReservationResponse = 7288
  fromEnum K_EMsgGCFantasyLivePlayerStats = 7308
  fromEnum K_EMsgGCFantasyFinalPlayerStats = 7309
  fromEnum K_EMsgGCFlipLobbyTeams = 7320
  fromEnum K_EMsgGCToGCEvaluateReportedPlayer = 7322
  fromEnum K_EMsgGCToGCEvaluateReportedPlayerResponse = 7323
  fromEnum K_EMsgGCToGCProcessPlayerReportForTarget = 7324
  fromEnum K_EMsgGCToGCProcessReportSuccess = 7325
  fromEnum K_EMsgGCNotifyAccountFlagsChange = 7326
  fromEnum K_EMsgGCSetProfilePrivacy = 7327
  fromEnum K_EMsgGCSetProfilePrivacyResponse = 7328
  fromEnum K_EMsgGCClientSuspended = 7342
  fromEnum K_EMsgGCPartyMemberSetCoach = 7343
  fromEnum K_EMsgGCPracticeLobbySetCoach = 7346
  fromEnum K_EMsgGCChatModeratorBan = 7359
  fromEnum K_EMsgGCLobbyUpdateBroadcastChannelInfo = 7367
  fromEnum K_EMsgGCToGCGrantTournamentItem = 7372
  fromEnum K_EMsgGCToGCUpgradeTwitchViewerItems = 7375
  fromEnum K_EMsgGCToGCGetLiveMatchAffiliates = 7376
  fromEnum K_EMsgGCToGCGetLiveMatchAffiliatesResponse = 7377
  fromEnum K_EMsgGCToGCUpdatePlayerPennantCounts = 7378
  fromEnum K_EMsgGCToGCGetPlayerPennantCounts = 7379
  fromEnum K_EMsgGCToGCGetPlayerPennantCountsResponse = 7380
  fromEnum K_EMsgGCGameMatchSignOutPermissionRequest = 7381
  fromEnum K_EMsgGCGameMatchSignOutPermissionResponse = 7382
  fromEnum K_EMsgDOTAAwardEventPoints = 7384
  fromEnum K_EMsgDOTAGetEventPoints = 7387
  fromEnum K_EMsgDOTAGetEventPointsResponse = 7388
  fromEnum K_EMsgGCPartyLeaderWatchGamePrompt = 7397
  fromEnum K_EMsgGCCompendiumSetSelection = 7405
  fromEnum K_EMsgGCCompendiumDataRequest = 7406
  fromEnum K_EMsgGCCompendiumDataResponse = 7407
  fromEnum K_EMsgDOTAGetPlayerMatchHistory = 7408
  fromEnum K_EMsgDOTAGetPlayerMatchHistoryResponse = 7409
  fromEnum K_EMsgGCToGCMatchmakingAddParty = 7410
  fromEnum K_EMsgGCToGCMatchmakingRemoveParty = 7411
  fromEnum K_EMsgGCToGCMatchmakingRemoveAllParties = 7412
  fromEnum K_EMsgGCToGCMatchmakingMatchFound = 7413
  fromEnum K_EMsgGCToGCUpdateMatchManagementStats = 7414
  fromEnum K_EMsgGCToGCUpdateMatchmakingStats = 7415
  fromEnum K_EMsgGCToServerPingRequest = 7416
  fromEnum K_EMsgGCToServerPingResponse = 7417
  fromEnum K_EMsgGCToServerEvaluateToxicChat = 7418
  fromEnum K_EMsgServerToGCEvaluateToxicChat = 7419
  fromEnum K_EMsgServerToGCEvaluateToxicChatResponse = 7420
  fromEnum K_EMsgGCToGCProcessMatchLeaver = 7426
  fromEnum K_EMsgGCNotificationsRequest = 7427
  fromEnum K_EMsgGCNotificationsResponse = 7428
  fromEnum K_EMsgGCToGCModifyNotification = 7429
  fromEnum K_EMsgGCLeagueAdminList = 7434
  fromEnum K_EMsgGCNotificationsMarkReadRequest = 7435
  fromEnum K_EMsgServerToGCRequestBatchPlayerResources = 7450
  fromEnum K_EMsgServerToGCRequestBatchPlayerResourcesResponse = 7451
  fromEnum K_EMsgGCCompendiumSetSelectionResponse = 7453
  fromEnum K_EMsgGCRankedPlayerInfoSubmit = 7454
  fromEnum K_EMsgGCRankedPlayerInfoSubmitResponse = 7455
  fromEnum K_EMsgGCPlayerInfoSubmit = 7456
  fromEnum K_EMsgGCPlayerInfoSubmitResponse = 7457
  fromEnum K_EMsgGCToGCGetAccountLevel = 7458
  fromEnum K_EMsgGCToGCGetAccountLevelResponse = 7459
  fromEnum K_EMsgDOTAGetWeekendTourneySchedule = 7464
  fromEnum K_EMsgDOTAWeekendTourneySchedule = 7465
  fromEnum K_EMsgGCJoinableCustomGameModesRequest = 7466
  fromEnum K_EMsgGCJoinableCustomGameModesResponse = 7467
  fromEnum K_EMsgGCJoinableCustomLobbiesRequest = 7468
  fromEnum K_EMsgGCJoinableCustomLobbiesResponse = 7469
  fromEnum K_EMsgGCQuickJoinCustomLobby = 7470
  fromEnum K_EMsgGCQuickJoinCustomLobbyResponse = 7471
  fromEnum K_EMsgGCToGCGrantEventPointAction = 7472
  fromEnum K_EMsgGCToGCSetCompendiumSelection = 7478
  fromEnum K_EMsgGCHasItemQuery = 7484
  fromEnum K_EMsgGCHasItemResponse = 7485
  fromEnum K_EMsgGCToGCGrantEventPointActionMsg = 7488
  fromEnum K_EMsgGCToGCGetCompendiumSelections = 7492
  fromEnum K_EMsgGCToGCGetCompendiumSelectionsResponse = 7493
  fromEnum K_EMsgServerToGCMatchConnectionStats = 7494
  fromEnum K_EMsgGCToClientTournamentItemDrop = 7495
  fromEnum K_EMsgSQLDelayedGrantLeagueDrop = 7496
  fromEnum K_EMsgServerGCUpdateSpectatorCount = 7497
  fromEnum K_EMsgGCToGCEmoticonUnlock = 7501
  fromEnum K_EMsgSignOutDraftInfo = 7502
  fromEnum K_EMsgClientToGCEmoticonDataRequest = 7503
  fromEnum K_EMsgGCToClientEmoticonData = 7504
  fromEnum K_EMsgGCPracticeLobbyToggleBroadcastChannelCameramanStatus
    = 7505
  fromEnum K_EMsgDOTARedeemItem = 7518
  fromEnum K_EMsgDOTARedeemItemResponse = 7519
  fromEnum K_EMsgClientToGCGetAllHeroProgress = 7521
  fromEnum K_EMsgClientToGCGetAllHeroProgressResponse = 7522
  fromEnum K_EMsgGCToGCGetServerForClient = 7523
  fromEnum K_EMsgGCToGCGetServerForClientResponse = 7524
  fromEnum K_EMsgSQLProcessTournamentGameOutcome = 7525
  fromEnum K_EMsgSQLGrantTrophyToAccount = 7526
  fromEnum K_EMsgClientToGCGetTrophyList = 7527
  fromEnum K_EMsgClientToGCGetTrophyListResponse = 7528
  fromEnum K_EMsgGCToClientTrophyAwarded = 7529
  fromEnum K_EMsgGCGameBotMatchSignOut = 7530
  fromEnum K_EMsgGCGameBotMatchSignOutPermissionRequest = 7531
  fromEnum K_EMsgSignOutBotInfo = 7532
  fromEnum K_EMsgGCToGCUpdateProfileCards = 7533
  fromEnum K_EMsgClientToGCGetProfileCard = 7534
  fromEnum K_EMsgClientToGCGetProfileCardResponse = 7535
  fromEnum K_EMsgClientToGCGetBattleReport = 7536
  fromEnum K_EMsgClientToGCGetBattleReportResponse = 7537
  fromEnum K_EMsgClientToGCSetProfileCardSlots = 7538
  fromEnum K_EMsgGCToClientProfileCardUpdated = 7539
  fromEnum K_EMsgServerToGCVictoryPredictions = 7540
  fromEnum K_EMsgClientToGCGetBattleReportAggregateStats = 7541
  fromEnum K_EMsgClientToGCGetBattleReportAggregateStatsResponse
    = 7542
  fromEnum K_EMsgClientToGCGetBattleReportInfo = 7543
  fromEnum K_EMsgClientToGCGetBattleReportInfoResponse = 7544
  fromEnum K_EMsgSignOutCommunicationSummary = 7545
  fromEnum K_EMsgServerToGCRequestStatus_Response = 7546
  fromEnum K_EMsgClientToGCCreateHeroStatue = 7547
  fromEnum K_EMsgGCToClientHeroStatueCreateResult = 7548
  fromEnum K_EMsgGCGCToLANServerRelayConnect = 7549
  fromEnum K_EMsgClientToGCAcknowledgeBattleReport = 7550
  fromEnum K_EMsgClientToGCAcknowledgeBattleReportResponse = 7551
  fromEnum K_EMsgClientToGCGetBattleReportMatchHistory = 7552
  fromEnum K_EMsgClientToGCGetBattleReportMatchHistoryResponse = 7553
  fromEnum K_EMsgServerToGCReportKillSummaries = 7554
  fromEnum K_EMsgGCToGCUpdatePlayerPredictions = 7561
  fromEnum K_EMsgGCToServerPredictionResult = 7562
  fromEnum K_EMsgGCToGCReplayMonitorValidateReplay = 7569
  fromEnum K_EMsgLobbyEventPoints = 7572
  fromEnum K_EMsgGCToGCGetCustomGameTickets = 7573
  fromEnum K_EMsgGCToGCGetCustomGameTicketsResponse = 7574
  fromEnum K_EMsgGCToGCCustomGamePlayed = 7576
  fromEnum K_EMsgGCToGCGrantEventPointsToUser = 7577
  fromEnum K_EMsgGameserverCrashReport = 7579
  fromEnum K_EMsgGameserverCrashReportResponse = 7580
  fromEnum K_EMsgGCToClientSteamDatagramTicket = 7581
  fromEnum K_EMsgGCToGCSendAccountsEventPoints = 7583
  fromEnum K_EMsgClientToGCRerollPlayerChallenge = 7584
  fromEnum K_EMsgServerToGCRerollPlayerChallenge = 7585
  fromEnum K_EMsgGCRerollPlayerChallengeResponse = 7586
  fromEnum K_EMsgSignOutUpdatePlayerChallenge = 7587
  fromEnum K_EMsgClientToGCSetPartyLeader = 7588
  fromEnum K_EMsgClientToGCCancelPartyInvites = 7589
  fromEnum K_EMsgSQLGrantLeagueMatchToTicketHolders = 7592
  fromEnum K_EMsgGCToGCEmoticonUnlockNoRollback = 7594
  fromEnum K_EMsgClientToGCApplyGemCombiner = 7603
  fromEnum K_EMsgClientToGCGetAllHeroOrder = 7606
  fromEnum K_EMsgClientToGCGetAllHeroOrderResponse = 7607
  fromEnum K_EMsgSQLGCToGCGrantBadgePoints = 7608
  fromEnum K_EMsgGCToGCCheckOwnsEntireEmoticonRange = 7611
  fromEnum K_EMsgGCToGCCheckOwnsEntireEmoticonRangeResponse = 7612
  fromEnum K_EMsgGCToClientRequestLaneSelection = 7623
  fromEnum K_EMsgGCToClientRequestLaneSelectionResponse = 7624
  fromEnum K_EMsgServerToGCCavernCrawlIsHeroActive = 7625
  fromEnum K_EMsgServerToGCCavernCrawlIsHeroActiveResponse = 7626
  fromEnum K_EMsgClientToGCPlayerCardSpecificPurchaseRequest = 7627
  fromEnum K_EMsgClientToGCPlayerCardSpecificPurchaseResponse = 7628
  fromEnum K_EMsgSQLSetIsLeagueAdmin = 7630
  fromEnum K_EMsgGCToGCGetLiveLeagueMatches = 7631
  fromEnum K_EMsgGCToGCGetLiveLeagueMatchesResponse = 7632
  fromEnum K_EMsgDOTALeagueInfoListAdminsRequest = 7633
  fromEnum K_EMsgDOTALeagueInfoListAdminsReponse = 7634
  fromEnum K_EMsgGCToGCLeagueMatchStarted = 7645
  fromEnum K_EMsgGCToGCLeagueMatchCompleted = 7646
  fromEnum K_EMsgGCToGCLeagueMatchStartedResponse = 7647
  fromEnum K_EMsgDOTALeagueAvailableLobbyNodesRequest = 7650
  fromEnum K_EMsgDOTALeagueAvailableLobbyNodes = 7651
  fromEnum K_EMsgGCToGCLeagueRequest = 7652
  fromEnum K_EMsgGCToGCLeagueResponse = 7653
  fromEnum K_EMsgGCToGCLeagueNodeGroupRequest = 7654
  fromEnum K_EMsgGCToGCLeagueNodeGroupResponse = 7655
  fromEnum K_EMsgGCToGCLeagueNodeRequest = 7656
  fromEnum K_EMsgGCToGCLeagueNodeResponse = 7657
  fromEnum K_EMsgGCToGCRealtimeStatsTerseRequest = 7658
  fromEnum K_EMsgGCToGCRealtimeStatsTerseResponse = 7659
  fromEnum K_EMsgGCToGCGetTopMatchesRequest = 7660
  fromEnum K_EMsgGCToGCGetTopMatchesResponse = 7661
  fromEnum K_EMsgClientToGCGetFilteredPlayers = 7662
  fromEnum K_EMsgGCToClientGetFilteredPlayersResponse = 7663
  fromEnum K_EMsgClientToGCRemoveFilteredPlayer = 7664
  fromEnum K_EMsgGCToClientRemoveFilteredPlayerResponse = 7665
  fromEnum K_EMsgGCToClientPlayerBeaconState = 7666
  fromEnum K_EMsgGCToClientPartyBeaconUpdate = 7667
  fromEnum K_EMsgGCToClientPartySearchInvite = 7668
  fromEnum K_EMsgClientToGCUpdatePartyBeacon = 7669
  fromEnum K_EMsgClientToGCRequestActiveBeaconParties = 7670
  fromEnum K_EMsgGCToClientRequestActiveBeaconPartiesResponse = 7671
  fromEnum K_EMsgClientToGCManageFavorites = 7672
  fromEnum K_EMsgGCToClientManageFavoritesResponse = 7673
  fromEnum K_EMsgClientToGCJoinPartyFromBeacon = 7674
  fromEnum K_EMsgGCToClientJoinPartyFromBeaconResponse = 7675
  fromEnum K_EMsgClientToGCGetFavoritePlayers = 7676
  fromEnum K_EMsgGCToClientGetFavoritePlayersResponse = 7677
  fromEnum K_EMsgClientToGCVerifyFavoritePlayers = 7678
  fromEnum K_EMsgGCToClientVerifyFavoritePlayersResponse = 7679
  fromEnum K_EMsgGCToClientPartySearchInvites = 7680
  fromEnum K_EMsgGCToClientRequestMMInfo = 7681
  fromEnum K_EMsgClientToGCMMInfo = 7682
  fromEnum K_EMsgSignOutTextMuteInfo = 7683
  fromEnum K_EMsgClientToGCPurchaseLabyrinthBlessings = 7684
  fromEnum K_EMsgClientToGCPurchaseLabyrinthBlessingsResponse = 7685
  fromEnum K_EMsgClientToGCPurchaseFilteredPlayerSlot = 7686
  fromEnum K_EMsgGCToClientPurchaseFilteredPlayerSlotResponse = 7687
  fromEnum K_EMsgClientToGCUpdateFilteredPlayerNote = 7688
  fromEnum K_EMsgGCToClientUpdateFilteredPlayerNoteResponse = 7689
  fromEnum K_EMsgClientToGCClaimSwag = 7690
  fromEnum K_EMsgGCToClientClaimSwagResponse = 7691
  fromEnum K_EMsgServerToGCLockCharmTrading = 8004
  fromEnum K_EMsgClientToGCPlayerStatsRequest = 8006
  fromEnum K_EMsgGCToClientPlayerStatsResponse = 8007
  fromEnum K_EMsgGCClearPracticeLobbyTeam = 8008
  fromEnum K_EMsgClientToGCFindTopSourceTVGames = 8009
  fromEnum K_EMsgGCToClientFindTopSourceTVGamesResponse = 8010
  fromEnum K_EMsgGCLobbyList = 8011
  fromEnum K_EMsgGCLobbyListResponse = 8012
  fromEnum K_EMsgGCPlayerStatsMatchSignOut = 8013
  fromEnum K_EMsgClientToGCSocialFeedPostCommentRequest = 8016
  fromEnum K_EMsgGCToClientSocialFeedPostCommentResponse = 8017
  fromEnum K_EMsgClientToGCCustomGamesFriendsPlayedRequest = 8018
  fromEnum K_EMsgGCToClientCustomGamesFriendsPlayedResponse = 8019
  fromEnum K_EMsgClientToGCFriendsPlayedCustomGameRequest = 8020
  fromEnum K_EMsgGCToClientFriendsPlayedCustomGameResponse = 8021
  fromEnum K_EMsgGCTopCustomGamesList = 8024
  fromEnum K_EMsgClientToGCSetPartyOpen = 8029
  fromEnum K_EMsgClientToGCMergePartyInvite = 8030
  fromEnum K_EMsgGCToClientMergeGroupInviteReply = 8031
  fromEnum K_EMsgClientToGCMergePartyResponse = 8032
  fromEnum K_EMsgGCToClientMergePartyResponseReply = 8033
  fromEnum K_EMsgClientToGCGetProfileCardStats = 8034
  fromEnum K_EMsgClientToGCGetProfileCardStatsResponse = 8035
  fromEnum K_EMsgClientToGCTopLeagueMatchesRequest = 8036
  fromEnum K_EMsgClientToGCTopFriendMatchesRequest = 8037
  fromEnum K_EMsgGCToClientProfileCardStatsUpdated = 8040
  fromEnum K_EMsgServerToGCRealtimeStats = 8041
  fromEnum K_EMsgGCToServerRealtimeStatsStartStop = 8042
  fromEnum K_EMsgGCToGCGetServersForClients = 8045
  fromEnum K_EMsgGCToGCGetServersForClientsResponse = 8046
  fromEnum K_EMsgGCPracticeLobbyKickFromTeam = 8047
  fromEnum K_EMsgDOTAChatGetMemberCount = 8048
  fromEnum K_EMsgDOTAChatGetMemberCountResponse = 8049
  fromEnum K_EMsgClientToGCSocialFeedPostMessageRequest = 8050
  fromEnum K_EMsgGCToClientSocialFeedPostMessageResponse = 8051
  fromEnum K_EMsgCustomGameListenServerStartedLoading = 8052
  fromEnum K_EMsgCustomGameClientFinishedLoading = 8053
  fromEnum K_EMsgGCPracticeLobbyCloseBroadcastChannel = 8054
  fromEnum K_EMsgGCStartFindingMatchResponse = 8055
  fromEnum K_EMsgSQLGCToGCGrantAccountFlag = 8057
  fromEnum K_EMsgGCToClientTopLeagueMatchesResponse = 8061
  fromEnum K_EMsgGCToClientTopFriendMatchesResponse = 8062
  fromEnum K_EMsgClientToGCMatchesMinimalRequest = 8063
  fromEnum K_EMsgClientToGCMatchesMinimalResponse = 8064
  fromEnum K_EMsgGCToClientChatRegionsEnabled = 8067
  fromEnum K_EMsgClientToGCPingData = 8068
  fromEnum K_EMsgGCToGCEnsureAccountInParty = 8071
  fromEnum K_EMsgGCToGCEnsureAccountInPartyResponse = 8072
  fromEnum K_EMsgClientToGCGetProfileTickets = 8073
  fromEnum K_EMsgClientToGCGetProfileTicketsResponse = 8074
  fromEnum K_EMsgGCToClientMatchGroupsVersion = 8075
  fromEnum K_EMsgClientToGCH264Unsupported = 8076
  fromEnum K_EMsgClientToGCWatchingBroadcast = 8077
  fromEnum K_EMsgClientToGCGetQuestProgress = 8078
  fromEnum K_EMsgClientToGCGetQuestProgressResponse = 8079
  fromEnum K_EMsgSignOutXPCoins = 8080
  fromEnum K_EMsgGCToClientMatchSignedOut = 8081
  fromEnum K_EMsgGCGetHeroStatsHistory = 8082
  fromEnum K_EMsgGCGetHeroStatsHistoryResponse = 8083
  fromEnum K_EMsgClientToGCPrivateChatInvite = 8084
  fromEnum K_EMsgClientToGCPrivateChatKick = 8088
  fromEnum K_EMsgClientToGCPrivateChatPromote = 8089
  fromEnum K_EMsgClientToGCPrivateChatDemote = 8090
  fromEnum K_EMsgGCToClientPrivateChatResponse = 8091
  fromEnum K_EMsgClientToGCLatestConductScorecardRequest = 8095
  fromEnum K_EMsgClientToGCLatestConductScorecard = 8096
  fromEnum K_EMsgClientToGCWageringRequest = 8099
  fromEnum K_EMsgGCToClientWageringResponse = 8100
  fromEnum K_EMsgClientToGCEventGoalsRequest = 8103
  fromEnum K_EMsgClientToGCEventGoalsResponse = 8104
  fromEnum K_EMsgGCToGCLeaguePredictionsUpdate = 8108
  fromEnum K_EMsgGCToGCAddUserToPostGameChat = 8110
  fromEnum K_EMsgClientToGCHasPlayerVotedForMVP = 8111
  fromEnum K_EMsgClientToGCHasPlayerVotedForMVPResponse = 8112
  fromEnum K_EMsgClientToGCVoteForMVP = 8113
  fromEnum K_EMsgClientToGCVoteForMVPResponse = 8114
  fromEnum K_EMsgGCToGCGetEventParticipation = 8115
  fromEnum K_EMsgGCToGCGetEventParticipationResponse = 8116
  fromEnum K_EMsgGCToClientAutomatedTournamentStateChange = 8117
  fromEnum K_EMsgClientToGCWeekendTourneyOpts = 8118
  fromEnum K_EMsgClientToGCWeekendTourneyOptsResponse = 8119
  fromEnum K_EMsgClientToGCWeekendTourneyLeave = 8120
  fromEnum K_EMsgClientToGCWeekendTourneyLeaveResponse = 8121
  fromEnum K_EMsgClientToGCTeammateStatsRequest = 8124
  fromEnum K_EMsgClientToGCTeammateStatsResponse = 8125
  fromEnum K_EMsgClientToGCGetGiftPermissions = 8126
  fromEnum K_EMsgClientToGCGetGiftPermissionsResponse = 8127
  fromEnum K_EMsgClientToGCVoteForArcana = 8128
  fromEnum K_EMsgClientToGCVoteForArcanaResponse = 8129
  fromEnum K_EMsgClientToGCRequestArcanaVotesRemaining = 8130
  fromEnum K_EMsgClientToGCRequestArcanaVotesRemainingResponse = 8131
  fromEnum K_EMsgGCTransferTeamAdminResponse = 8132
  fromEnum K_EMsgGCToClientTeamInfo = 8135
  fromEnum K_EMsgGCToClientTeamsInfo = 8136
  fromEnum K_EMsgClientToGCMyTeamInfoRequest = 8137
  fromEnum K_EMsgClientToGCPublishUserStat = 8140
  fromEnum K_EMsgGCToGCSignoutSpendWager = 8141
  fromEnum K_EMsgGCSubmitLobbyMVPVote = 8144
  fromEnum K_EMsgGCSubmitLobbyMVPVoteResponse = 8145
  fromEnum K_EMsgSignOutCommunityGoalProgress = 8150
  fromEnum K_EMsgGCToClientLobbyMVPAwarded = 8152
  fromEnum K_EMsgGCToClientQuestProgressUpdated = 8153
  fromEnum K_EMsgGCToClientWageringUpdate = 8154
  fromEnum K_EMsgGCToClientArcanaVotesUpdate = 8155
  fromEnum K_EMsgClientToGCSetSpectatorLobbyDetails = 8157
  fromEnum K_EMsgClientToGCSetSpectatorLobbyDetailsResponse = 8158
  fromEnum K_EMsgClientToGCCreateSpectatorLobby = 8159
  fromEnum K_EMsgClientToGCCreateSpectatorLobbyResponse = 8160
  fromEnum K_EMsgClientToGCSpectatorLobbyList = 8161
  fromEnum K_EMsgClientToGCSpectatorLobbyListResponse = 8162
  fromEnum K_EMsgSpectatorLobbyGameDetails = 8163
  fromEnum K_EMsgServerToGCCompendiumInGamePredictionResults = 8166
  fromEnum K_EMsgServerToGCCloseCompendiumInGamePredictionVoting
    = 8167
  fromEnum K_EMsgClientToGCOpenPlayerCardPack = 8168
  fromEnum K_EMsgClientToGCOpenPlayerCardPackResponse = 8169
  fromEnum K_EMsgClientToGCSelectCompendiumInGamePrediction = 8170
  fromEnum K_EMsgClientToGCSelectCompendiumInGamePredictionResponse
    = 8171
  fromEnum K_EMsgClientToGCWeekendTourneyGetPlayerStats = 8172
  fromEnum K_EMsgClientToGCWeekendTourneyGetPlayerStatsResponse
    = 8173
  fromEnum K_EMsgClientToGCRecyclePlayerCard = 8174
  fromEnum K_EMsgClientToGCRecyclePlayerCardResponse = 8175
  fromEnum K_EMsgClientToGCCreatePlayerCardPack = 8176
  fromEnum K_EMsgClientToGCCreatePlayerCardPackResponse = 8177
  fromEnum K_EMsgClientToGCGetPlayerCardRosterRequest = 8178
  fromEnum K_EMsgClientToGCGetPlayerCardRosterResponse = 8179
  fromEnum K_EMsgClientToGCSetPlayerCardRosterRequest = 8180
  fromEnum K_EMsgClientToGCSetPlayerCardRosterResponse = 8181
  fromEnum
    K_EMsgServerToGCCloseCompendiumInGamePredictionVotingResponse
    = 8183
  fromEnum K_EMsgLobbyBattleCupVictory = 8186
  fromEnum K_EMsgGCGetPlayerCardItemInfo = 8187
  fromEnum K_EMsgGCGetPlayerCardItemInfoResponse = 8188
  fromEnum K_EMsgClientToGCRequestSteamDatagramTicket = 8189
  fromEnum K_EMsgClientToGCRequestSteamDatagramTicketResponse = 8190
  fromEnum K_EMsgGCToClientBattlePassRollupRequest = 8191
  fromEnum K_EMsgGCToClientBattlePassRollupResponse = 8192
  fromEnum K_EMsgClientToGCTransferSeasonalMMRRequest = 8193
  fromEnum K_EMsgClientToGCTransferSeasonalMMRResponse = 8194
  fromEnum K_EMsgGCToGCPublicChatCommunicationBan = 8195
  fromEnum K_EMsgGCToGCUpdateAccountInfo = 8196
  fromEnum K_EMsgGCChatReportPublicSpam = 8197
  fromEnum K_EMsgClientToGCSetPartyBuilderOptions = 8198
  fromEnum K_EMsgClientToGCSetPartyBuilderOptionsResponse = 8199
  fromEnum K_EMsgGCToClientPlaytestStatus = 8200
  fromEnum K_EMsgClientToGCJoinPlaytest = 8201
  fromEnum K_EMsgClientToGCJoinPlaytestResponse = 8202
  fromEnum K_EMsgLobbyPlaytestDetails = 8203
  fromEnum K_EMsgDOTASetFavoriteTeam = 8204
  fromEnum K_EMsgGCToClientBattlePassRollupListRequest = 8205
  fromEnum K_EMsgGCToClientBattlePassRollupListResponse = 8206
  fromEnum K_EMsgDOTAClaimEventAction = 8209
  fromEnum K_EMsgDOTAClaimEventActionResponse = 8210
  fromEnum K_EMsgDOTAGetPeriodicResource = 8211
  fromEnum K_EMsgDOTAGetPeriodicResourceResponse = 8212
  fromEnum K_EMsgDOTAPeriodicResourceUpdated = 8213
  fromEnum K_EMsgServerToGCSpendWager = 8214
  fromEnum K_EMsgGCToGCSignoutSpendWagerToken = 8215
  fromEnum K_EMsgSubmitTriviaQuestionAnswer = 8216
  fromEnum K_EMsgSubmitTriviaQuestionAnswerResponse = 8217
  fromEnum K_EMsgClientToGCGiveTip = 8218
  fromEnum K_EMsgClientToGCGiveTipResponse = 8219
  fromEnum K_EMsgStartTriviaSession = 8220
  fromEnum K_EMsgStartTriviaSessionResponse = 8221
  fromEnum K_EMsgAnchorPhoneNumberRequest = 8222
  fromEnum K_EMsgAnchorPhoneNumberResponse = 8223
  fromEnum K_EMsgUnanchorPhoneNumberRequest = 8224
  fromEnum K_EMsgUnanchorPhoneNumberResponse = 8225
  fromEnum K_EMsgGCToGCSignoutSpendRankWager = 8229
  fromEnum K_EMsgGCToGCGetFavoriteTeam = 8230
  fromEnum K_EMsgGCToGCGetFavoriteTeamResponse = 8231
  fromEnum K_EMsgSignOutEventGameData = 8232
  fromEnum K_EMsgClientToGCQuickStatsRequest = 8238
  fromEnum K_EMsgClientToGCQuickStatsResponse = 8239
  fromEnum K_EMsgGCToGCSubtractEventPointsFromUser = 8240
  fromEnum K_EMsgSelectionPriorityChoiceRequest = 8241
  fromEnum K_EMsgSelectionPriorityChoiceResponse = 8242
  fromEnum K_EMsgGCToGCCompendiumInGamePredictionResults = 8243
  fromEnum K_EMsgGameAutographReward = 8244
  fromEnum K_EMsgGameAutographRewardResponse = 8245
  fromEnum K_EMsgDestroyLobbyRequest = 8246
  fromEnum K_EMsgDestroyLobbyResponse = 8247
  fromEnum K_EMsgPurchaseItemWithEventPoints = 8248
  fromEnum K_EMsgPurchaseItemWithEventPointsResponse = 8249
  fromEnum K_EMsgServerToGCMatchPlayerItemPurchaseHistory = 8250
  fromEnum K_EMsgGCToGCGrantPlusHeroMatchResults = 8251
  fromEnum K_EMsgServerToGCMatchStateHistory = 8255
  fromEnum K_EMsgPurchaseHeroRandomRelic = 8258
  fromEnum K_EMsgPurchaseHeroRandomRelicResponse = 8259
  fromEnum K_EMsgClientToGCClaimEventActionUsingItem = 8260
  fromEnum K_EMsgClientToGCClaimEventActionUsingItemResponse = 8261
  fromEnum K_EMsgPartyReadyCheckRequest = 8262
  fromEnum K_EMsgPartyReadyCheckResponse = 8263
  fromEnum K_EMsgPartyReadyCheckAcknowledge = 8264
  fromEnum K_EMsgGetRecentPlayTimeFriendsRequest = 8265
  fromEnum K_EMsgGetRecentPlayTimeFriendsResponse = 8266
  fromEnum K_EMsgGCToClientCommendNotification = 8267
  fromEnum K_EMsgProfileRequest = 8268
  fromEnum K_EMsgProfileResponse = 8269
  fromEnum K_EMsgProfileUpdate = 8270
  fromEnum K_EMsgProfileUpdateResponse = 8271
  fromEnum K_EMsgHeroGlobalDataRequest = 8274
  fromEnum K_EMsgHeroGlobalDataResponse = 8275
  fromEnum K_EMsgClientToGCRequestPlusWeeklyChallengeResult = 8276
  fromEnum K_EMsgClientToGCRequestPlusWeeklyChallengeResultResponse
    = 8277
  fromEnum K_EMsgGCToGCGrantPlusPrepaidTime = 8278
  fromEnum K_EMsgPrivateMetadataKeyRequest = 8279
  fromEnum K_EMsgPrivateMetadataKeyResponse = 8280
  fromEnum K_EMsgGCToGCReconcilePlusStatus = 8281
  fromEnum K_EMsgGCToGCCheckPlusStatus = 8282
  fromEnum K_EMsgGCToGCCheckPlusStatusResponse = 8283
  fromEnum K_EMsgGCToGCReconcilePlusAutoGrantItems = 8284
  fromEnum K_EMsgGCToGCReconcilePlusStatusUnreliable = 8285
  fromEnum K_EMsgGCToClientCavernCrawlMapPathCompleted = 8288
  fromEnum K_EMsgClientToGCCavernCrawlClaimRoom = 8289
  fromEnum K_EMsgClientToGCCavernCrawlClaimRoomResponse = 8290
  fromEnum K_EMsgClientToGCCavernCrawlUseItemOnRoom = 8291
  fromEnum K_EMsgClientToGCCavernCrawlUseItemOnRoomResponse = 8292
  fromEnum K_EMsgClientToGCCavernCrawlUseItemOnPath = 8293
  fromEnum K_EMsgClientToGCCavernCrawlUseItemOnPathResponse = 8294
  fromEnum K_EMsgClientToGCCavernCrawlRequestMapState = 8295
  fromEnum K_EMsgClientToGCCavernCrawlRequestMapStateResponse = 8296
  fromEnum K_EMsgSignOutTips = 8297
  fromEnum K_EMsgClientToGCRequestEventPointLogV2 = 8298
  fromEnum K_EMsgClientToGCRequestEventPointLogResponseV2 = 8299
  fromEnum K_EMsgClientToGCRequestEventTipsSummary = 8300
  fromEnum K_EMsgClientToGCRequestEventTipsSummaryResponse = 8301
  fromEnum K_EMsgClientToGCRequestSocialFeed = 8303
  fromEnum K_EMsgClientToGCRequestSocialFeedResponse = 8304
  fromEnum K_EMsgClientToGCRequestSocialFeedComments = 8305
  fromEnum K_EMsgClientToGCRequestSocialFeedCommentsResponse = 8306
  fromEnum K_EMsgClientToGCCavernCrawlGetClaimedRoomCount = 8308
  fromEnum K_EMsgClientToGCCavernCrawlGetClaimedRoomCountResponse
    = 8309
  fromEnum K_EMsgGCToGCReconcilePlusAutoGrantItemsUnreliable = 8310
  fromEnum K_EMsgServerToGCAddBroadcastTimelineEvent = 8311
  fromEnum K_EMsgGCToServerUpdateSteamBroadcasting = 8312
  fromEnum K_EMsgClientToGCRecordContestVote = 8313
  fromEnum K_EMsgGCToClientRecordContestVoteResponse = 8314
  fromEnum K_EMsgGCToGCGrantAutograph = 8315
  fromEnum K_EMsgGCToGCGrantAutographResponse = 8316
  fromEnum K_EMsgSignOutConsumableUsage = 8317
  fromEnum K_EMsgLobbyEventGameDetails = 8318
  fromEnum K_EMsgDevGrantEventPoints = 8319
  fromEnum K_EMsgDevGrantEventPointsResponse = 8320
  fromEnum K_EMsgDevGrantEventAction = 8321
  fromEnum K_EMsgDevGrantEventActionResponse = 8322
  fromEnum K_EMsgDevResetEventState = 8323
  fromEnum K_EMsgDevResetEventStateResponse = 8324
  fromEnum K_EMsgGCToGCReconcileEventOwnership = 8325
  fromEnum K_EMsgConsumeEventSupportGrantItem = 8326
  fromEnum K_EMsgConsumeEventSupportGrantItemResponse = 8327
  fromEnum K_EMsgGCToClientClaimEventActionUsingItemCompleted = 8328
  fromEnum K_EMsgGCToClientCavernCrawlMapUpdated = 8329
  fromEnum K_EMsgServerToGCRequestPlayerRecentAccomplishments = 8330
  fromEnum K_EMsgServerToGCRequestPlayerRecentAccomplishmentsResponse
    = 8331
  fromEnum K_EMsgClientToGCRequestPlayerRecentAccomplishments = 8332
  fromEnum K_EMsgClientToGCRequestPlayerRecentAccomplishmentsResponse
    = 8333
  fromEnum K_EMsgClientToGCRequestPlayerHeroRecentAccomplishments
    = 8334
  fromEnum
    K_EMsgClientToGCRequestPlayerHeroRecentAccomplishmentsResponse
    = 8335
  fromEnum K_EMsgSignOutEventActionGrants = 8336
  fromEnum K_EMsgClientToGCRequestPlayerCoachMatches = 8337
  fromEnum K_EMsgClientToGCRequestPlayerCoachMatchesResponse = 8338
  fromEnum K_EMsgClientToGCSubmitCoachTeammateRating = 8341
  fromEnum K_EMsgClientToGCSubmitCoachTeammateRatingResponse = 8342
  fromEnum K_EMsgGCToClientCoachTeammateRatingsChanged = 8343
  fromEnum K_EMsgClientToGCRequestPlayerCoachMatch = 8345
  fromEnum K_EMsgClientToGCRequestPlayerCoachMatchResponse = 8346
  fromEnum K_EMsgClientToGCRequestContestVotes = 8347
  fromEnum K_EMsgClientToGCRequestContestVotesResponse = 8348
  fromEnum K_EMsgClientToGCMVPVoteTimeout = 8349
  fromEnum K_EMsgClientToGCMVPVoteTimeoutResponse = 8350
  fromEnum K_EMsgMatchMatchmakingStats = 8360
  fromEnum K_EMsgClientToGCSubmitPlayerMatchSurvey = 8361
  fromEnum K_EMsgClientToGCSubmitPlayerMatchSurveyResponse = 8362
  fromEnum K_EMsgSQLGCToGCGrantAllHeroProgressAccount = 8363
  fromEnum K_EMsgSQLGCToGCGrantAllHeroProgressVictory = 8364
  fromEnum K_EMsgDevDeleteEventActions = 8365
  fromEnum K_EMsgDevDeleteEventActionsResponse = 8366
  fromEnum K_EMsgDevReloadAllEvents = 8367
  fromEnum K_EMsgDevReloadAllEventsResponse = 8368
  fromEnum K_EMsgGCToGCGetAllHeroCurrent = 8635
  fromEnum K_EMsgGCToGCGetAllHeroCurrentResponse = 8636
  fromEnum K_EMsgGCSubmitPlayerAvoidRequest = 8637
  fromEnum K_EMsgGCSubmitPlayerAvoidRequestResponse = 8638
  fromEnum K_EMsgGCToClientNotificationsUpdated = 8639
  fromEnum K_EMsgGCtoGCAssociatedExploiterAccountInfo = 8640
  fromEnum K_EMsgGCtoGCAssociatedExploiterAccountInfoResponse = 8641
  fromEnum K_EMsgGCtoGCRequestRecalibrationCheck = 8642
  fromEnum K_EMsgGCToClientVACReminder = 8643
  fromEnum K_EMsgClientToGCUnderDraftBuy = 8644
  fromEnum K_EMsgClientToGCUnderDraftBuyResponse = 8645
  fromEnum K_EMsgClientToGCUnderDraftReroll = 8646
  fromEnum K_EMsgClientToGCUnderDraftRerollResponse = 8647
  fromEnum K_EMsgNeutralItemStats = 8648
  fromEnum K_EMsgClientToGCCreateGuild = 8649
  fromEnum K_EMsgClientToGCCreateGuildResponse = 8650
  fromEnum K_EMsgClientToGCSetGuildInfo = 8651
  fromEnum K_EMsgClientToGCSetGuildInfoResponse = 8652
  fromEnum K_EMsgClientToGCAddGuildRole = 8653
  fromEnum K_EMsgClientToGCAddGuildRoleResponse = 8654
  fromEnum K_EMsgClientToGCModifyGuildRole = 8655
  fromEnum K_EMsgClientToGCModifyGuildRoleResponse = 8656
  fromEnum K_EMsgClientToGCRemoveGuildRole = 8657
  fromEnum K_EMsgClientToGCRemoveGuildRoleResponse = 8658
  fromEnum K_EMsgClientToGCJoinGuild = 8659
  fromEnum K_EMsgClientToGCJoinGuildResponse = 8660
  fromEnum K_EMsgClientToGCLeaveGuild = 8661
  fromEnum K_EMsgClientToGCLeaveGuildResponse = 8662
  fromEnum K_EMsgClientToGCInviteToGuild = 8663
  fromEnum K_EMsgClientToGCInviteToGuildResponse = 8664
  fromEnum K_EMsgClientToGCDeclineInviteToGuild = 8665
  fromEnum K_EMsgClientToGCDeclineInviteToGuildResponse = 8666
  fromEnum K_EMsgClientToGCCancelInviteToGuild = 8667
  fromEnum K_EMsgClientToGCCancelInviteToGuildResponse = 8668
  fromEnum K_EMsgClientToGCKickGuildMember = 8669
  fromEnum K_EMsgClientToGCKickGuildMemberResponse = 8670
  fromEnum K_EMsgClientToGCSetGuildMemberRole = 8671
  fromEnum K_EMsgClientToGCSetGuildMemberRoleResponse = 8672
  fromEnum K_EMsgClientToGCRequestGuildData = 8673
  fromEnum K_EMsgClientToGCRequestGuildDataResponse = 8674
  fromEnum K_EMsgGCToClientGuildDataUpdated = 8675
  fromEnum K_EMsgClientToGCRequestGuildMembership = 8676
  fromEnum K_EMsgClientToGCRequestGuildMembershipResponse = 8677
  fromEnum K_EMsgGCToClientGuildMembershipUpdated = 8678
  fromEnum K_EMsgClientToGCAcceptInviteToGuild = 8681
  fromEnum K_EMsgClientToGCAcceptInviteToGuildResponse = 8682
  fromEnum K_EMsgClientToGCSetGuildRoleOrder = 8683
  fromEnum K_EMsgClientToGCSetGuildRoleOrderResponse = 8684
  fromEnum K_EMsgClientToGCRequestGuildFeed = 8685
  fromEnum K_EMsgClientToGCRequestGuildFeedResponse = 8686
  fromEnum K_EMsgClientToGCRequestAccountGuildEventData = 8687
  fromEnum K_EMsgClientToGCRequestAccountGuildEventDataResponse
    = 8688
  fromEnum K_EMsgGCToClientAccountGuildEventDataUpdated = 8689
  fromEnum K_EMsgClientToGCRequestActiveGuildContracts = 8690
  fromEnum K_EMsgClientToGCRequestActiveGuildContractsResponse = 8691
  fromEnum K_EMsgGCToClientActiveGuildContractsUpdated = 8692
  fromEnum K_EMsgGCToClientGuildFeedUpdated = 8693
  fromEnum K_EMsgClientToGCSelectGuildContract = 8694
  fromEnum K_EMsgClientToGCSelectGuildContractResponse = 8695
  fromEnum K_EMsgGCToGCCompleteGuildContracts = 8696
  fromEnum K_EMsgClientToGCAddPlayerToGuildChat = 8698
  fromEnum K_EMsgClientToGCAddPlayerToGuildChatResponse = 8699
  fromEnum K_EMsgClientToGCUnderDraftSell = 8700
  fromEnum K_EMsgClientToGCUnderDraftSellResponse = 8701
  fromEnum K_EMsgClientToGCUnderDraftRequest = 8702
  fromEnum K_EMsgClientToGCUnderDraftResponse = 8703
  fromEnum K_EMsgClientToGCUnderDraftRedeemReward = 8704
  fromEnum K_EMsgClientToGCUnderDraftRedeemRewardResponse = 8705
  fromEnum K_EMsgGCToServerLobbyHeroBanRates = 8708
  fromEnum K_EMsgSignOutGuildContractProgress = 8711
  fromEnum K_EMsgSignOutMVPStats = 8712
  fromEnum K_EMsgClientToGCRequestActiveGuildChallenge = 8713
  fromEnum K_EMsgClientToGCRequestActiveGuildChallengeResponse = 8714
  fromEnum K_EMsgGCToClientActiveGuildChallengeUpdated = 8715
  fromEnum K_EMsgClientToGCRequestReporterUpdates = 8716
  fromEnum K_EMsgClientToGCRequestReporterUpdatesResponse = 8717
  fromEnum K_EMsgClientToGCAcknowledgeReporterUpdates = 8718
  fromEnum K_EMsgSignOutGuildChallengeProgress = 8720
  fromEnum K_EMsgClientToGCRequestGuildEventMembers = 8721
  fromEnum K_EMsgClientToGCRequestGuildEventMembersResponse = 8722
  fromEnum K_EMsgClientToGCReportGuildContent = 8725
  fromEnum K_EMsgClientToGCReportGuildContentResponse = 8726
  fromEnum K_EMsgClientToGCRequestAccountGuildPersonaInfo = 8727
  fromEnum K_EMsgClientToGCRequestAccountGuildPersonaInfoResponse
    = 8728
  fromEnum K_EMsgClientToGCRequestAccountGuildPersonaInfoBatch = 8729
  fromEnum
    K_EMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse
    = 8730
  fromEnum K_EMsgGCToClientUnderDraftGoldUpdated = 8731
  fromEnum K_EMsgSignOutBounties = 8733
  fromEnum K_EMsgLobbyFeaturedGamemodeProgress = 8734
  fromEnum K_EMsgLobbyGauntletProgress = 8735
  fromEnum K_EMsgClientToGCSubmitDraftTriviaMatchAnswer = 8736
  fromEnum K_EMsgClientToGCSubmitDraftTriviaMatchAnswerResponse
    = 8737
  fromEnum K_EMsgGCToGCSignoutSpendBounty = 8738
  fromEnum K_EMsgClientToGCApplyGauntletTicket = 8739
  fromEnum K_EMsgClientToGCUnderDraftRollBackBench = 8740
  fromEnum K_EMsgClientToGCUnderDraftRollBackBenchResponse = 8741
  fromEnum K_EMsgGCToGCGetEventActionScore = 8742
  fromEnum K_EMsgGCToGCGetEventActionScoreResponse = 8743
  fromEnum K_EMsgServerToGCGetGuildContracts = 8744
  fromEnum K_EMsgServerToGCGetGuildContractsResponse = 8745
  fromEnum K_EMsgLobbyEventGameData = 8746
  fromEnum K_EMsgGCToClientGuildMembersDataUpdated = 8747
  fromEnum K_EMsgSignOutReportActivityMarkers = 8748
  fromEnum K_EMsgSignOutDiretideCandy = 8749
  fromEnum K_EMsgGCToClientPostGameItemAwardNotification = 8750
  fromEnum K_EMsgClientToGCGetOWMatchDetails = 8751
  fromEnum K_EMsgClientToGCGetOWMatchDetailsResponse = 8752
  fromEnum K_EMsgClientToGCSubmitOWConviction = 8753
  fromEnum K_EMsgClientToGCSubmitOWConvictionResponse = 8754
  fromEnum K_EMsgGCToGCGetAccountSteamChina = 8755
  fromEnum K_EMsgGCToGCGetAccountSteamChinaResponse = 8756
  fromEnum K_EMsgClientToGCClaimLeaderboardRewards = 8757
  fromEnum K_EMsgClientToGCClaimLeaderboardRewardsResponse = 8758
  fromEnum K_EMsgClientToGCRecalibrateMMR = 8759
  fromEnum K_EMsgClientToGCRecalibrateMMRResponse = 8760
  fromEnum K_EMsgGCToGCGrantEventPointActionList = 8761
  fromEnum K_EMsgClientToGCChinaSSAURLRequest = 8764
  fromEnum K_EMsgClientToGCChinaSSAURLResponse = 8765
  fromEnum K_EMsgClientToGCChinaSSAAcceptedRequest = 8766
  fromEnum K_EMsgClientToGCChinaSSAAcceptedResponse = 8767
  fromEnum K_EMsgSignOutOverwatchSuspicion = 8768
  fromEnum K_EMsgServerToGCGetSuspicionConfig = 8769
  fromEnum K_EMsgServerToGCGetSuspicionConfigResponse = 8770
  fromEnum K_EMsgGCToGCGrantPlusHeroChallengeMatchResults = 8771
  fromEnum K_EMsgGCToClientOverwatchCasesAvailable = 8772
  fromEnum K_EMsgServerToGCAccountCheck = 8773
  fromEnum K_EMsgClientToGCStartWatchingOverwatch = 8774
  fromEnum K_EMsgClientToGCStopWatchingOverwatch = 8775
  fromEnum K_EMsgSignOutPerfData = 8776
  fromEnum K_EMsgClientToGCGetDPCFavorites = 8777
  fromEnum K_EMsgClientToGCGetDPCFavoritesResponse = 8778
  fromEnum K_EMsgClientToGCSetDPCFavoriteState = 8779
  fromEnum K_EMsgClientToGCSetDPCFavoriteStateResponse = 8780
  fromEnum K_EMsgClientToGCOverwatchReplayError = 8781
  fromEnum K_EMsgServerToGCPlayerChallengeHistory = 8782
  fromEnum K_EMsgSignOutBanData = 8783
  fromEnum K_EMsgWebapiDPCSeasonResults = 8784
  fromEnum K_EMsgClientToGCCoachFriend = 8785
  fromEnum K_EMsgClientToGCCoachFriendResponse = 8786
  fromEnum K_EMsgClientToGCRequestPrivateCoachingSession = 8787
  fromEnum K_EMsgClientToGCRequestPrivateCoachingSessionResponse
    = 8788
  fromEnum K_EMsgClientToGCAcceptPrivateCoachingSession = 8789
  fromEnum K_EMsgClientToGCAcceptPrivateCoachingSessionResponse
    = 8790
  fromEnum K_EMsgClientToGCLeavePrivateCoachingSession = 8791
  fromEnum K_EMsgClientToGCLeavePrivateCoachingSessionResponse = 8792
  fromEnum K_EMsgClientToGCGetCurrentPrivateCoachingSession = 8793
  fromEnum K_EMsgClientToGCGetCurrentPrivateCoachingSessionResponse
    = 8794
  fromEnum K_EMsgGCToClientPrivateCoachingSessionUpdated = 8795
  fromEnum K_EMsgClientToGCSubmitPrivateCoachingSessionRating = 8796
  fromEnum K_EMsgClientToGCSubmitPrivateCoachingSessionRatingResponse
    = 8797
  fromEnum K_EMsgClientToGCGetAvailablePrivateCoachingSessions = 8798
  fromEnum
    K_EMsgClientToGCGetAvailablePrivateCoachingSessionsResponse
    = 8799
  fromEnum K_EMsgClientToGCGetAvailablePrivateCoachingSessionsSummary
    = 8800
  fromEnum
    K_EMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse
    = 8801
  fromEnum K_EMsgClientToGCJoinPrivateCoachingSessionLobby = 8802
  fromEnum K_EMsgClientToGCJoinPrivateCoachingSessionLobbyResponse
    = 8803
  fromEnum K_EMsgClientToGCRespondToCoachFriendRequest = 8804
  fromEnum K_EMsgClientToGCRespondToCoachFriendRequestResponse = 8805
  fromEnum K_EMsgClientToGCSetEventActiveSeasonID = 8806
  fromEnum K_EMsgClientToGCSetEventActiveSeasonIDResponse = 8807
  fromEnum K_EMsgServerToGCMatchPlayerNeutralItemEquipHistory = 8808
  fromEnum K_EMsgServerToGCCompendiumChosenInGamePredictions = 8809
  fromEnum K_EMsgClientToGCCreateTeamPlayerCardPack = 8810
  fromEnum K_EMsgClientToGCCreateTeamPlayerCardPackResponse = 8811
  fromEnum K_EMsgGCToServerSubmitCheerData = 8812
  fromEnum K_EMsgGCToServerCheerConfig = 8813
  fromEnum K_EMsgServerToGCGetCheerConfig = 8814
  fromEnum K_EMsgServerToGCGetCheerConfigResponse = 8815
  fromEnum K_EMsgGCToGCGrantAutographByID = 8816
  fromEnum K_EMsgGCToServerCheerScalesOverride = 8817
  fromEnum K_EMsgGCToServerGetCheerState = 8818
  fromEnum K_EMsgServerToGCReportCheerState = 8819
  fromEnum K_EMsgGCToServerScenarioSave = 8820
  fromEnum K_EMsgGCToServerAbilityDraftLobbyData = 8821
  fromEnum K_EMsgSignOutReportCommunications = 8822
  fromEnum K_EMsgClientToGCBatchGetPlayerCardRosterRequest = 8823
  fromEnum K_EMsgClientToGCBatchGetPlayerCardRosterResponse = 8824
  fromEnum K_EMsgClientToGCGetStickerbookRequest = 8825
  fromEnum K_EMsgClientToGCGetStickerbookResponse = 8826
  fromEnum K_EMsgClientToGCCreateStickerbookPageRequest = 8827
  fromEnum K_EMsgClientToGCCreateStickerbookPageResponse = 8828
  fromEnum K_EMsgClientToGCDeleteStickerbookPageRequest = 8829
  fromEnum K_EMsgClientToGCDeleteStickerbookPageResponse = 8830
  fromEnum K_EMsgClientToGCPlaceStickersRequest = 8831
  fromEnum K_EMsgClientToGCPlaceStickersResponse = 8832
  fromEnum K_EMsgClientToGCPlaceCollectionStickersRequest = 8833
  fromEnum K_EMsgClientToGCPlaceCollectionStickersResponse = 8834
  fromEnum K_EMsgClientToGCOrderStickerbookTeamPageRequest = 8835
  fromEnum K_EMsgClientToGCOrderStickerbookTeamPageResponse = 8836
  fromEnum K_EMsgServerToGCGetStickerHeroes = 8837
  fromEnum K_EMsgServerToGCGetStickerHeroesResponse = 8838
  fromEnum K_EMsgClientToGCCandyShopGetUserData = 8840
  fromEnum K_EMsgClientToGCCandyShopGetUserDataResponse = 8841
  fromEnum K_EMsgGCToClientCandyShopUserDataUpdated = 8842
  fromEnum K_EMsgClientToGCCandyShopPurchaseReward = 8843
  fromEnum K_EMsgClientToGCCandyShopPurchaseRewardResponse = 8844
  fromEnum K_EMsgClientToGCCandyShopDoExchange = 8845
  fromEnum K_EMsgClientToGCCandyShopDoExchangeResponse = 8846
  fromEnum K_EMsgClientToGCCandyShopDoVariableExchange = 8847
  fromEnum K_EMsgClientToGCCandyShopDoVariableExchangeResponse = 8848
  fromEnum K_EMsgClientToGCCandyShopRerollRewards = 8849
  fromEnum K_EMsgClientToGCCandyShopRerollRewardsResponse = 8850
  fromEnum K_EMsgClientToGCSetHeroSticker = 8851
  fromEnum K_EMsgClientToGCSetHeroStickerResponse = 8852
  fromEnum K_EMsgClientToGCGetHeroStickers = 8853
  fromEnum K_EMsgClientToGCGetHeroStickersResponse = 8854
  fromEnum K_EMsgClientToGCSetFavoritePage = 8855
  fromEnum K_EMsgClientToGCSetFavoritePageResponse = 8856
  fromEnum K_EMsgClientToGCCandyShopDevGrantCandy = 8857
  fromEnum K_EMsgClientToGCCandyShopDevGrantCandyResponse = 8858
  fromEnum K_EMsgClientToGCCandyShopDevClearInventory = 8859
  fromEnum K_EMsgClientToGCCandyShopDevClearInventoryResponse = 8860
  fromEnum K_EMsgClientToGCCandyShopOpenBags = 8861
  fromEnum K_EMsgClientToGCCandyShopOpenBagsResponse = 8862
  fromEnum K_EMsgClientToGCCandyShopDevGrantCandyBags = 8863
  fromEnum K_EMsgClientToGCCandyShopDevGrantCandyBagsResponse = 8864
  fromEnum K_EMsgClientToGCCandyShopDevShuffleExchange = 8865
  fromEnum K_EMsgClientToGCCandyShopDevShuffleExchangeResponse = 8866
  fromEnum K_EMsgClientToGCCandyShopDevGrantRerollCharges = 8867
  fromEnum K_EMsgClientToGCCandyShopDevGrantRerollChargesResponse
    = 8868
  fromEnum K_EMsgLobbyAdditionalAccountData = 8869
  fromEnum K_EMsgServerToGCLobbyInitialized = 8870
  fromEnum K_EMsgClientToGCCollectorsCacheAvailableDataRequest = 8871
  fromEnum K_EMsgGCToClientCollectorsCacheAvailableDataResponse
    = 8872
  fromEnum K_EMsgClientToGCUploadMatchClip = 8873
  fromEnum K_EMsgGCToClientUploadMatchClipResponse = 8874
  fromEnum K_EMsgSignOutMuertaMinigame = 8877
  fromEnum K_EMsgGCToServerLobbyHeroRoleStats = 8878
  fromEnum K_EMsgClientToGCRankRequest = 8879
  fromEnum K_EMsgGCToClientRankResponse = 8880
  fromEnum K_EMsgGCToClientRankUpdate = 8881
  fromEnum K_EMsgSignOutMapStats = 8882
  fromEnum K_EMsgClientToGCMapStatsRequest = 8883
  fromEnum K_EMsgGCToClientMapStatsResponse = 8884
  fromEnum K_EMsgClientToGCShowcaseGetUserData = 8886
  fromEnum K_EMsgClientToGCShowcaseGetUserDataResponse = 8887
  fromEnum K_EMsgClientToGCShowcaseSetUserData = 8888
  fromEnum K_EMsgClientToGCShowcaseSetUserDataResponse = 8889
  fromEnum K_EMsgClientToGCFantasyCraftingGetData = 8890
  fromEnum K_EMsgClientToGCFantasyCraftingGetDataResponse = 8891
  fromEnum K_EMsgClientToGCFantasyCraftingPerformOperation = 8892
  fromEnum K_EMsgClientToGCFantasyCraftingPerformOperationResponse
    = 8893
  fromEnum K_EMsgGCToClientFantasyCraftingGetDataUpdated = 8894
  fromEnum K_EMsgClientToGCFantasyCraftingDevModifyTablet = 8895
  fromEnum K_EMsgClientToGCFantasyCraftingDevModifyTabletResponse
    = 8896
  fromEnum K_EMsgClientToGCRoadToTIGetQuests = 8897
  fromEnum K_EMsgClientToGCRoadToTIGetQuestsResponse = 8898
  fromEnum K_EMsgClientToGCRoadToTIGetActiveQuest = 8899
  fromEnum K_EMsgClientToGCRoadToTIGetActiveQuestResponse = 8900
  fromEnum K_EMsgClientToGCBingoGetUserData = 8901
  fromEnum K_EMsgClientToGCBingoGetUserDataResponse = 8902
  fromEnum K_EMsgClientToGCBingoClaimRow = 8903
  fromEnum K_EMsgClientToGCBingoClaimRowResponse = 8904
  fromEnum K_EMsgClientToGCBingoDevRerollCard = 8905
  fromEnum K_EMsgClientToGCBingoDevRerollCardResponse = 8906
  fromEnum K_EMsgClientToGCBingoGetStatsData = 8907
  fromEnum K_EMsgClientToGCBingoGetStatsDataResponse = 8908
  fromEnum K_EMsgGCToClientBingoUserDataUpdated = 8909
  fromEnum K_EMsgGCToClientRoadToTIQuestDataUpdated = 8910
  fromEnum K_EMsgClientToGCRoadToTIUseItem = 8911
  fromEnum K_EMsgClientToGCRoadToTIUseItemResponse = 8912
  fromEnum K_EMsgClientToGCShowcaseSubmitReport = 8913
  fromEnum K_EMsgClientToGCShowcaseSubmitReportResponse = 8914
  fromEnum K_EMsgClientToGCShowcaseAdminGetReportsRollupList = 8915
  fromEnum K_EMsgClientToGCShowcaseAdminGetReportsRollupListResponse
    = 8916
  fromEnum K_EMsgClientToGCShowcaseAdminGetReportsRollup = 8917
  fromEnum K_EMsgClientToGCShowcaseAdminGetReportsRollupResponse
    = 8918
  fromEnum K_EMsgClientToGCShowcaseAdminGetUserDetails = 8919
  fromEnum K_EMsgClientToGCShowcaseAdminGetUserDetailsResponse = 8920
  fromEnum K_EMsgClientToGCShowcaseAdminConvict = 8921
  fromEnum K_EMsgClientToGCShowcaseAdminConvictResponse = 8922
  fromEnum K_EMsgClientToGCShowcaseAdminExonerate = 8923
  fromEnum K_EMsgClientToGCShowcaseAdminExonerateResponse = 8924
  fromEnum K_EMsgClientToGCShowcaseAdminReset = 8925
  fromEnum K_EMsgClientToGCShowcaseAdminResetResponse = 8926
  fromEnum K_EMsgClientToGCShowcaseAdminLockAccount = 8927
  fromEnum K_EMsgClientToGCShowcaseAdminLockAccountResponse = 8928
  fromEnum K_EMsgClientToGCFantasyCraftingSelectPlayer = 8929
  fromEnum K_EMsgClientToGCFantasyCraftingSelectPlayerResponse = 8930
  fromEnum K_EMsgClientToGCFantasyCraftingGenerateTablets = 8931
  fromEnum K_EMsgClientToGCFantasyCraftingGenerateTabletsResponse
    = 8932
  fromEnum K_EMsgClientToGcFantasyCraftingUpgradeTablets = 8933
  fromEnum K_EMsgClientToGcFantasyCraftingUpgradeTabletsResponse
    = 8934
  fromEnum K_EMsgClientToGCRoadToTIDevForceQuest = 8935
  fromEnum K_EMsgClientToGCFantasyCraftingRerollOptions = 8936
  fromEnum K_EMsgClientToGCFantasyCraftingRerollOptionsResponse
    = 8937
  fromEnum K_EMsgLobbyRoadToTIMatchQuestData = 8939
  fromEnum K_EMsgClientToGCShowcaseModerationGetQueue = 8940
  fromEnum K_EMsgClientToGCShowcaseModerationGetQueueResponse = 8941
  fromEnum K_EMsgClientToGCShowcaseModerationApplyModeration = 8942
  fromEnum K_EMsgClientToGCShowcaseModerationApplyModerationResponse
    = 8943
  fromEnum K_EMsgClientToGCOverworldGetUserData = 8944
  fromEnum K_EMsgClientToGCOverworldGetUserDataResponse = 8945
  fromEnum K_EMsgClientToGCOverworldCompletePath = 8946
  fromEnum K_EMsgClientToGCOverworldCompletePathResponse = 8947
  fromEnum K_EMsgClientToGCOverworldClaimEncounterReward = 8948
  fromEnum K_EMsgClientToGCOverworldClaimEncounterRewardResponse
    = 8949
  fromEnum K_EMsgClientToGCOverworldDevResetAll = 8950
  fromEnum K_EMsgClientToGCOverworldDevResetAllResponse = 8951
  fromEnum K_EMsgClientToGCOverworldDevResetNode = 8952
  fromEnum K_EMsgClientToGCOverworldDevResetNodeResponse = 8953
  fromEnum K_EMsgClientToGCOverworldDevResetPath = 8954
  fromEnum K_EMsgClientToGCOverworldDevResetPathResponse = 8955
  fromEnum K_EMsgClientToGCOverworldDevGrantTokens = 8956
  fromEnum K_EMsgClientToGCOverworldDevGrantTokensResponse = 8957
  fromEnum K_EMsgClientToGCOverworldDevClearInventory = 8958
  fromEnum K_EMsgClientToGCOverworldDevClearInventoryResponse = 8959
  fromEnum K_EMsgServerToGCNewBloomGift = 8960
  fromEnum K_EMsgServerToGCNewBloomGiftResponse = 8961
  fromEnum K_EMsgGCToClientOverworldUserDataUpdated = 8962
  fromEnum K_EMsgClientToGCOverworldMoveToNode = 8963
  fromEnum K_EMsgClientToGCOverworldMoveToNodeResponse = 8964
  fromEnum K_EMsgClientToGCNewBloomGift = 8965
  fromEnum K_EMsgClientToGCNewBloomGiftResponse = 8966
  fromEnum K_EMsgSignOutOverworld = 8967
  fromEnum K_EMsgClientToGCSetBannedHeroes = 8969
  fromEnum K_EMsgClientToGCOverworldTradeTokens = 8970
  fromEnum K_EMsgClientToGCOverworldTradeTokensResponse = 8971
  fromEnum K_EMsgOverworldEncounterTokenTreasureData = 8972
  fromEnum K_EMsgOverworldEncounterTokenQuestData = 8973
  fromEnum K_EMsgOverworldEncounterChooseHeroData = 8974
  fromEnum K_EMsgClientToGCUpdateComicBookStats = 8975
  fromEnum K_EMsgClientToGCCandyShopDevResetShop = 8976
  fromEnum K_EMsgClientToGCCandyShopDevResetShopResponse = 8977
  fromEnum K_EMsgOverworldEncounterProgressData = 8978
  fromEnum K_EMsgClientToGCOverworldFeedback = 8979
  fromEnum K_EMsgClientToGCOverworldFeedbackResponse = 8980
  fromEnum K_EMsgClientToGCOverworldVisitEncounter = 8981
  fromEnum K_EMsgClientToGCOverworldVisitEncounterResponse = 8982
  fromEnum K_EMsgClientToGCOverworldGiftTokens = 8983
  fromEnum K_EMsgClientToGCOverworldGiftTokensResponse = 8984
  fromEnum K_EMsgClientToGCDotaLabsFeedback = 8985
  fromEnum K_EMsgClientToGCDotaLabsFeedbackResponse = 8986
  fromEnum K_EMsgOverworldEncounterPitFighterRewardData = 8987
  fromEnum K_EMsgClientToGCOverworldGetDynamicImage = 8988
  fromEnum K_EMsgClientToGCOverworldGetDynamicImageResponse = 8989
  fromEnum K_EMsgClientToGCFightingGameChallengeFriend = 8990
  fromEnum K_EMsgClientToGCFightingGameChallengeFriendResponse = 8991
  fromEnum K_EMsgClientToGCFightingGameCancelChallengeFriend = 8992
  fromEnum K_EMsgClientToGCFightingGameAnswerChallenge = 8993
  fromEnum K_EMsgClientToGCFightingGameAnswerChallengeResponse = 8994
  fromEnum K_EMsgGCToClientFightingGameChallenge = 8995
  fromEnum K_EMsgGCToClientFightingGameStartMatch = 8996
  fromEnum K_EMsgGCToClientFightingGameChallengeCanceled = 8997
  fromEnum K_EMsgClientToGCBingoShuffleCard = 8999
  fromEnum K_EMsgClientToGCBingoShuffleCardResponse = 9000
  fromEnum K_EMsgClientToGCBingoModifySquare = 9001
  fromEnum K_EMsgClientToGCBingoModifySquareResponse = 9002
  fromEnum K_EMsgClientToGCBingoDevAddTokens = 9003
  fromEnum K_EMsgClientToGCBingoDevAddTokensResponse = 9004
  fromEnum K_EMsgClientToGCBingoDevClearInventory = 9005
  fromEnum K_EMsgClientToGCBingoDevClearInventoryResponse = 9006
  fromEnum K_EMsgGCCompendiumRemoveAllSelections = 9007
  fromEnum K_EMsgGCCompendiumRemoveAllSelectionsResponse = 9008
  fromEnum K_EMsgClientToGCOverworldMinigameAction = 9009
  fromEnum K_EMsgClientToGCOverworldMinigameActionResponse = 9010
  fromEnum K_EMsgClientToGCSurvivorsTelemetry = 9011
  fromEnum K_EMsgClientToGCSurvivorsTelemetryResponse = 9012
  fromEnum K_EMsgClientToGCOverworldRequestTokensNeededByFriend
    = 9013
  fromEnum
    K_EMsgClientToGCOverworldRequestTokensNeededByFriendResponse
    = 9014
  fromEnum K_EMsgClientToGCCraftworksGetUserData = 9015
  fromEnum K_EMsgClientToGCCraftworksGetUserDataResponse = 9016
  fromEnum K_EMsgGCToClientCraftworksUserDataUpdated = 9017
  fromEnum K_EMsgClientToGCCraftworksCraftRecipe = 9018
  fromEnum K_EMsgClientToGCCraftworksCraftRecipeResponse = 9019
  fromEnum K_EMsgClientToGCCraftworksDevModifyComponents = 9020
  fromEnum K_EMsgClientToGCCraftworksDevModifyComponentsResponse
    = 9021
  fromEnum K_EMsgSignOutCraftworks = 9022
  fromEnum K_EMsgClientToGCMonsterHunterGetUserData = 9023
  fromEnum K_EMsgClientToGCMonsterHunterGetUserDataResponse = 9024
  fromEnum K_EMsgClientToGCMonsterHunterClaimReward = 9025
  fromEnum K_EMsgClientToGCMonsterHunterClaimRewardResponse = 9026
  fromEnum K_EMsgClientToGCMonsterHunterTradeMaterials = 9027
  fromEnum K_EMsgClientToGCMonsterHunterTradeMaterialsResponse = 9028
  fromEnum K_EMsgClientToGCMonsterHunterGiftMaterials = 9029
  fromEnum K_EMsgClientToGCMonsterHunterGiftMaterialsResponse = 9030
  fromEnum
    K_EMsgClientToGCMonsterHunterRequestMaterialsNeededByFriend
    = 9031
  fromEnum
    K_EMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse
    = 9032
  fromEnum K_EMsgClientToGCMonsterHunterDevResetAll = 9033
  fromEnum K_EMsgClientToGCMonsterHunterDevResetAllResponse = 9034
  fromEnum K_EMsgClientToGCMonsterHunterDevGrantMaterials = 9035
  fromEnum K_EMsgClientToGCMonsterHunterDevGrantMaterialsResponse
    = 9036
  fromEnum K_EMsgClientToGCMonsterHunterDevClearInventory = 9037
  fromEnum K_EMsgClientToGCMonsterHunterDevClearInventoryResponse
    = 9038
  fromEnum K_EMsgClientToGCMonsterHunterDevClaimInvestigationRewards
    = 9039
  fromEnum
    K_EMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse
    = 9040
  fromEnum K_EMsgGCToClientMonsterHunterUserDataUpdated = 9041
  fromEnum K_EMsgSignOutMonsterHunter = 9042
  fromEnum K_EMsgClientToGCClaimGatedEvent = 9043
  fromEnum K_EMsgClientToGCClaimGatedEventResponse = 9044
  fromEnum K_EMsgClientToGCMonsterHunterDevModifyHeroCodex = 9045
  fromEnum K_EMsgClientToGCMonsterHunterDevModifyHeroCodexResponse
    = 9046
  fromEnum K_EMsgClientToGCMonsterHunterClaimCodexReward = 9047
  fromEnum K_EMsgClientToGCMonsterHunterClaimCodexRewardResponse
    = 9048
  fromEnum K_EMsgClientToGCMonsterHunterClaimSetReward = 9049
  fromEnum K_EMsgClientToGCMonsterHunterClaimSetRewardResponse = 9050
  fromEnum K_EMsgClientToGCItemBattlerGetUserData = 9100
  fromEnum K_EMsgClientToGCItemBattlerGetUserDataResponse = 9101
  fromEnum K_EMsgClientToGCItemBattlerGameAction = 9102
  fromEnum K_EMsgClientToGCItemBattlerGameActionResponse = 9103
  fromEnum K_EMsgGCToClientItemBattlerUserDataUpdated = 9104
  fromEnum K_EMsgClientToGCItemBattlerDevGrantItem = 9105
  fromEnum K_EMsgClientToGCItemBattlerDevGrantItemResponse = 9106
  fromEnum K_EMsgClientToGCGetEventRanking = 9107
  fromEnum K_EMsgClientToGCGetEventRankingResponse = 9108
  fromEnum K_EMsgClientToGCGetEventCoupon = 9109
  fromEnum K_EMsgClientToGCGetEventCouponResponse = 9110
  fromEnum K_EMsgClientToGCConvertEventPoints = 9111
  fromEnum K_EMsgClientToGCConvertEventPointsResponse = 9112
  fromEnum K_EMsgServerToGCWarningLowServerFramerate = 9113
  fromEnum K_EMsgServerToGCWarningInvalidBotAbilityUsage = 9114
  fromEnum K_EMsgClientToGCInviteToDemoMode = 9115
  fromEnum K_EMsgGCToClientInviteToDemoMode = 9116
  fromEnum K_EMsgClientToGCOverworldDevSetFortune = 9117
  fromEnum K_EMsgClientToGCOverworldDevSetFortuneResponse = 9118
  fromEnum K_EMsgClientToGCOverworldRequestFortune = 9119
  fromEnum K_EMsgClientToGCOverworldRequestFortuneResponse = 9120
  fromEnum K_EMsgClientToGCOverworldDevClearFortune = 9121
  fromEnum K_EMsgClientToGCOverworldDevClearFortuneResponse = 9122
  succ K_EMsgClientToGCOverworldDevClearFortuneResponse
    = Prelude.error
        "EDOTAGCMsg.succ: bad argument K_EMsgClientToGCOverworldDevClearFortuneResponse. This value would be out of bounds."
  succ K_EMsgGCDOTABase = K_EMsgGCGameMatchSignOut
  succ K_EMsgGCGameMatchSignOut = K_EMsgGCGameMatchSignOutResponse
  succ K_EMsgGCGameMatchSignOutResponse = K_EMsgGCJoinChatChannel
  succ K_EMsgGCJoinChatChannel = K_EMsgGCJoinChatChannelResponse
  succ K_EMsgGCJoinChatChannelResponse = K_EMsgGCOtherJoinedChannel
  succ K_EMsgGCOtherJoinedChannel = K_EMsgGCOtherLeftChannel
  succ K_EMsgGCOtherLeftChannel = K_EMsgServerToGCRequestStatus
  succ K_EMsgServerToGCRequestStatus = K_EMsgGCStartFindingMatch
  succ K_EMsgGCStartFindingMatch = K_EMsgGCConnectedPlayers
  succ K_EMsgGCConnectedPlayers = K_EMsgGCAbandonCurrentGame
  succ K_EMsgGCAbandonCurrentGame = K_EMsgGCStopFindingMatch
  succ K_EMsgGCStopFindingMatch = K_EMsgGCPracticeLobbyCreate
  succ K_EMsgGCPracticeLobbyCreate = K_EMsgGCPracticeLobbyLeave
  succ K_EMsgGCPracticeLobbyLeave = K_EMsgGCPracticeLobbyLaunch
  succ K_EMsgGCPracticeLobbyLaunch = K_EMsgGCPracticeLobbyList
  succ K_EMsgGCPracticeLobbyList = K_EMsgGCPracticeLobbyListResponse
  succ K_EMsgGCPracticeLobbyListResponse = K_EMsgGCPracticeLobbyJoin
  succ K_EMsgGCPracticeLobbyJoin = K_EMsgGCPracticeLobbySetDetails
  succ K_EMsgGCPracticeLobbySetDetails
    = K_EMsgGCPracticeLobbySetTeamSlot
  succ K_EMsgGCPracticeLobbySetTeamSlot
    = K_EMsgGCInitialQuestionnaireResponse
  succ K_EMsgGCInitialQuestionnaireResponse
    = K_EMsgGCPracticeLobbyResponse
  succ K_EMsgGCPracticeLobbyResponse = K_EMsgGCBroadcastNotification
  succ K_EMsgGCBroadcastNotification = K_EMsgGCLiveScoreboardUpdate
  succ K_EMsgGCLiveScoreboardUpdate = K_EMsgGCRequestChatChannelList
  succ K_EMsgGCRequestChatChannelList
    = K_EMsgGCRequestChatChannelListResponse
  succ K_EMsgGCRequestChatChannelListResponse = K_EMsgGCReadyUp
  succ K_EMsgGCReadyUp = K_EMsgGCKickedFromMatchmakingQueue
  succ K_EMsgGCKickedFromMatchmakingQueue = K_EMsgGCLeaverDetected
  succ K_EMsgGCLeaverDetected = K_EMsgGCSpectateFriendGame
  succ K_EMsgGCSpectateFriendGame
    = K_EMsgGCSpectateFriendGameResponse
  succ K_EMsgGCSpectateFriendGameResponse
    = K_EMsgGCReportsRemainingRequest
  succ K_EMsgGCReportsRemainingRequest
    = K_EMsgGCReportsRemainingResponse
  succ K_EMsgGCReportsRemainingResponse = K_EMsgGCSubmitPlayerReport
  succ K_EMsgGCSubmitPlayerReport
    = K_EMsgGCSubmitPlayerReportResponse
  succ K_EMsgGCSubmitPlayerReportResponse = K_EMsgGCPracticeLobbyKick
  succ K_EMsgGCPracticeLobbyKick = K_EMsgGCSubmitPlayerReportV2
  succ K_EMsgGCSubmitPlayerReportV2
    = K_EMsgGCSubmitPlayerReportResponseV2
  succ K_EMsgGCSubmitPlayerReportResponseV2
    = K_EMsgGCRequestSaveGames
  succ K_EMsgGCRequestSaveGames = K_EMsgGCRequestSaveGamesServer
  succ K_EMsgGCRequestSaveGamesServer
    = K_EMsgGCRequestSaveGamesResponse
  succ K_EMsgGCRequestSaveGamesResponse
    = K_EMsgGCLeaverDetectedResponse
  succ K_EMsgGCLeaverDetectedResponse = K_EMsgGCPlayerFailedToConnect
  succ K_EMsgGCPlayerFailedToConnect = K_EMsgGCGCToRelayConnect
  succ K_EMsgGCGCToRelayConnect = K_EMsgGCGCToRelayConnectresponse
  succ K_EMsgGCGCToRelayConnectresponse = K_EMsgGCWatchGame
  succ K_EMsgGCWatchGame = K_EMsgGCWatchGameResponse
  succ K_EMsgGCWatchGameResponse = K_EMsgGCBanStatusRequest
  succ K_EMsgGCBanStatusRequest = K_EMsgGCBanStatusResponse
  succ K_EMsgGCBanStatusResponse = K_EMsgGCMatchDetailsRequest
  succ K_EMsgGCMatchDetailsRequest = K_EMsgGCMatchDetailsResponse
  succ K_EMsgGCMatchDetailsResponse = K_EMsgGCCancelWatchGame
  succ K_EMsgGCCancelWatchGame = K_EMsgGCPopup
  succ K_EMsgGCPopup = K_EMsgGCFriendPracticeLobbyListRequest
  succ K_EMsgGCFriendPracticeLobbyListRequest
    = K_EMsgGCFriendPracticeLobbyListResponse
  succ K_EMsgGCFriendPracticeLobbyListResponse
    = K_EMsgGCPracticeLobbyJoinResponse
  succ K_EMsgGCPracticeLobbyJoinResponse = K_EMsgGCCreateTeam
  succ K_EMsgGCCreateTeam = K_EMsgGCCreateTeamResponse
  succ K_EMsgGCCreateTeamResponse = K_EMsgGCTeamInvite_InviterToGC
  succ K_EMsgGCTeamInvite_InviterToGC
    = K_EMsgGCTeamInvite_GCImmediateResponseToInviter
  succ K_EMsgGCTeamInvite_GCImmediateResponseToInviter
    = K_EMsgGCTeamInvite_GCRequestToInvitee
  succ K_EMsgGCTeamInvite_GCRequestToInvitee
    = K_EMsgGCTeamInvite_InviteeResponseToGC
  succ K_EMsgGCTeamInvite_InviteeResponseToGC
    = K_EMsgGCTeamInvite_GCResponseToInviter
  succ K_EMsgGCTeamInvite_GCResponseToInviter
    = K_EMsgGCTeamInvite_GCResponseToInvitee
  succ K_EMsgGCTeamInvite_GCResponseToInvitee
    = K_EMsgGCKickTeamMember
  succ K_EMsgGCKickTeamMember = K_EMsgGCKickTeamMemberResponse
  succ K_EMsgGCKickTeamMemberResponse = K_EMsgGCLeaveTeam
  succ K_EMsgGCLeaveTeam = K_EMsgGCLeaveTeamResponse
  succ K_EMsgGCLeaveTeamResponse = K_EMsgGCApplyTeamToPracticeLobby
  succ K_EMsgGCApplyTeamToPracticeLobby = K_EMsgGCTransferTeamAdmin
  succ K_EMsgGCTransferTeamAdmin
    = K_EMsgGCPracticeLobbyJoinBroadcastChannel
  succ K_EMsgGCPracticeLobbyJoinBroadcastChannel
    = K_EMsgGC_TournamentItemEvent
  succ K_EMsgGC_TournamentItemEvent
    = K_EMsgGC_TournamentItemEventResponse
  succ K_EMsgGC_TournamentItemEventResponse = K_EMsgTeamFanfare
  succ K_EMsgTeamFanfare = K_EMsgResponseTeamFanfare
  succ K_EMsgResponseTeamFanfare = K_EMsgGCEditTeamDetails
  succ K_EMsgGCEditTeamDetails = K_EMsgGCEditTeamDetailsResponse
  succ K_EMsgGCEditTeamDetailsResponse = K_EMsgGCReadyUpStatus
  succ K_EMsgGCReadyUpStatus = K_EMsgGCToGCMatchCompleted
  succ K_EMsgGCToGCMatchCompleted = K_EMsgGCBalancedShuffleLobby
  succ K_EMsgGCBalancedShuffleLobby = K_EMsgGCMatchmakingStatsRequest
  succ K_EMsgGCMatchmakingStatsRequest
    = K_EMsgGCMatchmakingStatsResponse
  succ K_EMsgGCMatchmakingStatsResponse = K_EMsgGCBotGameCreate
  succ K_EMsgGCBotGameCreate = K_EMsgGCSetMatchHistoryAccess
  succ K_EMsgGCSetMatchHistoryAccess
    = K_EMsgGCSetMatchHistoryAccessResponse
  succ K_EMsgGCSetMatchHistoryAccessResponse
    = K_EMsgUpgradeLeagueItem
  succ K_EMsgUpgradeLeagueItem = K_EMsgUpgradeLeagueItemResponse
  succ K_EMsgUpgradeLeagueItemResponse
    = K_EMsgGCWatchDownloadedReplay
  succ K_EMsgGCWatchDownloadedReplay
    = K_EMsgClientsRejoinChatChannels
  succ K_EMsgClientsRejoinChatChannels = K_EMsgGCToGCGetUserChatInfo
  succ K_EMsgGCToGCGetUserChatInfo
    = K_EMsgGCToGCGetUserChatInfoResponse
  succ K_EMsgGCToGCGetUserChatInfoResponse
    = K_EMsgGCToGCLeaveAllChatChannels
  succ K_EMsgGCToGCLeaveAllChatChannels
    = K_EMsgGCToGCUpdateAccountChatBan
  succ K_EMsgGCToGCUpdateAccountChatBan
    = K_EMsgGCToGCCanInviteUserToTeam
  succ K_EMsgGCToGCCanInviteUserToTeam
    = K_EMsgGCToGCCanInviteUserToTeamResponse
  succ K_EMsgGCToGCCanInviteUserToTeamResponse
    = K_EMsgGCToGCGetUserRank
  succ K_EMsgGCToGCGetUserRank = K_EMsgGCToGCGetUserRankResponse
  succ K_EMsgGCToGCGetUserRankResponse = K_EMsgGCToGCAdjustUserRank
  succ K_EMsgGCToGCAdjustUserRank
    = K_EMsgGCToGCAdjustUserRankResponse
  succ K_EMsgGCToGCAdjustUserRankResponse
    = K_EMsgGCToGCUpdateTeamStats
  succ K_EMsgGCToGCUpdateTeamStats = K_EMsgGCToGCValidateTeam
  succ K_EMsgGCToGCValidateTeam = K_EMsgGCToGCValidateTeamResponse
  succ K_EMsgGCToGCValidateTeamResponse = K_EMsgGCToGCGetLeagueAdmin
  succ K_EMsgGCToGCGetLeagueAdmin
    = K_EMsgGCToGCGetLeagueAdminResponse
  succ K_EMsgGCToGCGetLeagueAdminResponse = K_EMsgGCLeaveChatChannel
  succ K_EMsgGCLeaveChatChannel = K_EMsgGCChatMessage
  succ K_EMsgGCChatMessage = K_EMsgGCGetHeroStandings
  succ K_EMsgGCGetHeroStandings = K_EMsgGCGetHeroStandingsResponse
  succ K_EMsgGCGetHeroStandingsResponse
    = K_EMsgGCItemEditorReservationsRequest
  succ K_EMsgGCItemEditorReservationsRequest
    = K_EMsgGCItemEditorReservationsResponse
  succ K_EMsgGCItemEditorReservationsResponse
    = K_EMsgGCItemEditorReserveItemDef
  succ K_EMsgGCItemEditorReserveItemDef
    = K_EMsgGCItemEditorReserveItemDefResponse
  succ K_EMsgGCItemEditorReserveItemDefResponse
    = K_EMsgGCItemEditorReleaseReservation
  succ K_EMsgGCItemEditorReleaseReservation
    = K_EMsgGCItemEditorReleaseReservationResponse
  succ K_EMsgGCItemEditorReleaseReservationResponse
    = K_EMsgGCFantasyLivePlayerStats
  succ K_EMsgGCFantasyLivePlayerStats
    = K_EMsgGCFantasyFinalPlayerStats
  succ K_EMsgGCFantasyFinalPlayerStats = K_EMsgGCFlipLobbyTeams
  succ K_EMsgGCFlipLobbyTeams = K_EMsgGCToGCEvaluateReportedPlayer
  succ K_EMsgGCToGCEvaluateReportedPlayer
    = K_EMsgGCToGCEvaluateReportedPlayerResponse
  succ K_EMsgGCToGCEvaluateReportedPlayerResponse
    = K_EMsgGCToGCProcessPlayerReportForTarget
  succ K_EMsgGCToGCProcessPlayerReportForTarget
    = K_EMsgGCToGCProcessReportSuccess
  succ K_EMsgGCToGCProcessReportSuccess
    = K_EMsgGCNotifyAccountFlagsChange
  succ K_EMsgGCNotifyAccountFlagsChange = K_EMsgGCSetProfilePrivacy
  succ K_EMsgGCSetProfilePrivacy = K_EMsgGCSetProfilePrivacyResponse
  succ K_EMsgGCSetProfilePrivacyResponse = K_EMsgGCClientSuspended
  succ K_EMsgGCClientSuspended = K_EMsgGCPartyMemberSetCoach
  succ K_EMsgGCPartyMemberSetCoach = K_EMsgGCPracticeLobbySetCoach
  succ K_EMsgGCPracticeLobbySetCoach = K_EMsgGCChatModeratorBan
  succ K_EMsgGCChatModeratorBan
    = K_EMsgGCLobbyUpdateBroadcastChannelInfo
  succ K_EMsgGCLobbyUpdateBroadcastChannelInfo
    = K_EMsgGCToGCGrantTournamentItem
  succ K_EMsgGCToGCGrantTournamentItem
    = K_EMsgGCToGCUpgradeTwitchViewerItems
  succ K_EMsgGCToGCUpgradeTwitchViewerItems
    = K_EMsgGCToGCGetLiveMatchAffiliates
  succ K_EMsgGCToGCGetLiveMatchAffiliates
    = K_EMsgGCToGCGetLiveMatchAffiliatesResponse
  succ K_EMsgGCToGCGetLiveMatchAffiliatesResponse
    = K_EMsgGCToGCUpdatePlayerPennantCounts
  succ K_EMsgGCToGCUpdatePlayerPennantCounts
    = K_EMsgGCToGCGetPlayerPennantCounts
  succ K_EMsgGCToGCGetPlayerPennantCounts
    = K_EMsgGCToGCGetPlayerPennantCountsResponse
  succ K_EMsgGCToGCGetPlayerPennantCountsResponse
    = K_EMsgGCGameMatchSignOutPermissionRequest
  succ K_EMsgGCGameMatchSignOutPermissionRequest
    = K_EMsgGCGameMatchSignOutPermissionResponse
  succ K_EMsgGCGameMatchSignOutPermissionResponse
    = K_EMsgDOTAAwardEventPoints
  succ K_EMsgDOTAAwardEventPoints = K_EMsgDOTAGetEventPoints
  succ K_EMsgDOTAGetEventPoints = K_EMsgDOTAGetEventPointsResponse
  succ K_EMsgDOTAGetEventPointsResponse
    = K_EMsgGCPartyLeaderWatchGamePrompt
  succ K_EMsgGCPartyLeaderWatchGamePrompt
    = K_EMsgGCCompendiumSetSelection
  succ K_EMsgGCCompendiumSetSelection = K_EMsgGCCompendiumDataRequest
  succ K_EMsgGCCompendiumDataRequest = K_EMsgGCCompendiumDataResponse
  succ K_EMsgGCCompendiumDataResponse
    = K_EMsgDOTAGetPlayerMatchHistory
  succ K_EMsgDOTAGetPlayerMatchHistory
    = K_EMsgDOTAGetPlayerMatchHistoryResponse
  succ K_EMsgDOTAGetPlayerMatchHistoryResponse
    = K_EMsgGCToGCMatchmakingAddParty
  succ K_EMsgGCToGCMatchmakingAddParty
    = K_EMsgGCToGCMatchmakingRemoveParty
  succ K_EMsgGCToGCMatchmakingRemoveParty
    = K_EMsgGCToGCMatchmakingRemoveAllParties
  succ K_EMsgGCToGCMatchmakingRemoveAllParties
    = K_EMsgGCToGCMatchmakingMatchFound
  succ K_EMsgGCToGCMatchmakingMatchFound
    = K_EMsgGCToGCUpdateMatchManagementStats
  succ K_EMsgGCToGCUpdateMatchManagementStats
    = K_EMsgGCToGCUpdateMatchmakingStats
  succ K_EMsgGCToGCUpdateMatchmakingStats
    = K_EMsgGCToServerPingRequest
  succ K_EMsgGCToServerPingRequest = K_EMsgGCToServerPingResponse
  succ K_EMsgGCToServerPingResponse
    = K_EMsgGCToServerEvaluateToxicChat
  succ K_EMsgGCToServerEvaluateToxicChat
    = K_EMsgServerToGCEvaluateToxicChat
  succ K_EMsgServerToGCEvaluateToxicChat
    = K_EMsgServerToGCEvaluateToxicChatResponse
  succ K_EMsgServerToGCEvaluateToxicChatResponse
    = K_EMsgGCToGCProcessMatchLeaver
  succ K_EMsgGCToGCProcessMatchLeaver = K_EMsgGCNotificationsRequest
  succ K_EMsgGCNotificationsRequest = K_EMsgGCNotificationsResponse
  succ K_EMsgGCNotificationsResponse = K_EMsgGCToGCModifyNotification
  succ K_EMsgGCToGCModifyNotification = K_EMsgGCLeagueAdminList
  succ K_EMsgGCLeagueAdminList = K_EMsgGCNotificationsMarkReadRequest
  succ K_EMsgGCNotificationsMarkReadRequest
    = K_EMsgServerToGCRequestBatchPlayerResources
  succ K_EMsgServerToGCRequestBatchPlayerResources
    = K_EMsgServerToGCRequestBatchPlayerResourcesResponse
  succ K_EMsgServerToGCRequestBatchPlayerResourcesResponse
    = K_EMsgGCCompendiumSetSelectionResponse
  succ K_EMsgGCCompendiumSetSelectionResponse
    = K_EMsgGCRankedPlayerInfoSubmit
  succ K_EMsgGCRankedPlayerInfoSubmit
    = K_EMsgGCRankedPlayerInfoSubmitResponse
  succ K_EMsgGCRankedPlayerInfoSubmitResponse
    = K_EMsgGCPlayerInfoSubmit
  succ K_EMsgGCPlayerInfoSubmit = K_EMsgGCPlayerInfoSubmitResponse
  succ K_EMsgGCPlayerInfoSubmitResponse = K_EMsgGCToGCGetAccountLevel
  succ K_EMsgGCToGCGetAccountLevel
    = K_EMsgGCToGCGetAccountLevelResponse
  succ K_EMsgGCToGCGetAccountLevelResponse
    = K_EMsgDOTAGetWeekendTourneySchedule
  succ K_EMsgDOTAGetWeekendTourneySchedule
    = K_EMsgDOTAWeekendTourneySchedule
  succ K_EMsgDOTAWeekendTourneySchedule
    = K_EMsgGCJoinableCustomGameModesRequest
  succ K_EMsgGCJoinableCustomGameModesRequest
    = K_EMsgGCJoinableCustomGameModesResponse
  succ K_EMsgGCJoinableCustomGameModesResponse
    = K_EMsgGCJoinableCustomLobbiesRequest
  succ K_EMsgGCJoinableCustomLobbiesRequest
    = K_EMsgGCJoinableCustomLobbiesResponse
  succ K_EMsgGCJoinableCustomLobbiesResponse
    = K_EMsgGCQuickJoinCustomLobby
  succ K_EMsgGCQuickJoinCustomLobby
    = K_EMsgGCQuickJoinCustomLobbyResponse
  succ K_EMsgGCQuickJoinCustomLobbyResponse
    = K_EMsgGCToGCGrantEventPointAction
  succ K_EMsgGCToGCGrantEventPointAction
    = K_EMsgGCToGCSetCompendiumSelection
  succ K_EMsgGCToGCSetCompendiumSelection = K_EMsgGCHasItemQuery
  succ K_EMsgGCHasItemQuery = K_EMsgGCHasItemResponse
  succ K_EMsgGCHasItemResponse = K_EMsgGCToGCGrantEventPointActionMsg
  succ K_EMsgGCToGCGrantEventPointActionMsg
    = K_EMsgGCToGCGetCompendiumSelections
  succ K_EMsgGCToGCGetCompendiumSelections
    = K_EMsgGCToGCGetCompendiumSelectionsResponse
  succ K_EMsgGCToGCGetCompendiumSelectionsResponse
    = K_EMsgServerToGCMatchConnectionStats
  succ K_EMsgServerToGCMatchConnectionStats
    = K_EMsgGCToClientTournamentItemDrop
  succ K_EMsgGCToClientTournamentItemDrop
    = K_EMsgSQLDelayedGrantLeagueDrop
  succ K_EMsgSQLDelayedGrantLeagueDrop
    = K_EMsgServerGCUpdateSpectatorCount
  succ K_EMsgServerGCUpdateSpectatorCount
    = K_EMsgGCToGCEmoticonUnlock
  succ K_EMsgGCToGCEmoticonUnlock = K_EMsgSignOutDraftInfo
  succ K_EMsgSignOutDraftInfo = K_EMsgClientToGCEmoticonDataRequest
  succ K_EMsgClientToGCEmoticonDataRequest
    = K_EMsgGCToClientEmoticonData
  succ K_EMsgGCToClientEmoticonData
    = K_EMsgGCPracticeLobbyToggleBroadcastChannelCameramanStatus
  succ K_EMsgGCPracticeLobbyToggleBroadcastChannelCameramanStatus
    = K_EMsgDOTARedeemItem
  succ K_EMsgDOTARedeemItem = K_EMsgDOTARedeemItemResponse
  succ K_EMsgDOTARedeemItemResponse
    = K_EMsgClientToGCGetAllHeroProgress
  succ K_EMsgClientToGCGetAllHeroProgress
    = K_EMsgClientToGCGetAllHeroProgressResponse
  succ K_EMsgClientToGCGetAllHeroProgressResponse
    = K_EMsgGCToGCGetServerForClient
  succ K_EMsgGCToGCGetServerForClient
    = K_EMsgGCToGCGetServerForClientResponse
  succ K_EMsgGCToGCGetServerForClientResponse
    = K_EMsgSQLProcessTournamentGameOutcome
  succ K_EMsgSQLProcessTournamentGameOutcome
    = K_EMsgSQLGrantTrophyToAccount
  succ K_EMsgSQLGrantTrophyToAccount = K_EMsgClientToGCGetTrophyList
  succ K_EMsgClientToGCGetTrophyList
    = K_EMsgClientToGCGetTrophyListResponse
  succ K_EMsgClientToGCGetTrophyListResponse
    = K_EMsgGCToClientTrophyAwarded
  succ K_EMsgGCToClientTrophyAwarded = K_EMsgGCGameBotMatchSignOut
  succ K_EMsgGCGameBotMatchSignOut
    = K_EMsgGCGameBotMatchSignOutPermissionRequest
  succ K_EMsgGCGameBotMatchSignOutPermissionRequest
    = K_EMsgSignOutBotInfo
  succ K_EMsgSignOutBotInfo = K_EMsgGCToGCUpdateProfileCards
  succ K_EMsgGCToGCUpdateProfileCards
    = K_EMsgClientToGCGetProfileCard
  succ K_EMsgClientToGCGetProfileCard
    = K_EMsgClientToGCGetProfileCardResponse
  succ K_EMsgClientToGCGetProfileCardResponse
    = K_EMsgClientToGCGetBattleReport
  succ K_EMsgClientToGCGetBattleReport
    = K_EMsgClientToGCGetBattleReportResponse
  succ K_EMsgClientToGCGetBattleReportResponse
    = K_EMsgClientToGCSetProfileCardSlots
  succ K_EMsgClientToGCSetProfileCardSlots
    = K_EMsgGCToClientProfileCardUpdated
  succ K_EMsgGCToClientProfileCardUpdated
    = K_EMsgServerToGCVictoryPredictions
  succ K_EMsgServerToGCVictoryPredictions
    = K_EMsgClientToGCGetBattleReportAggregateStats
  succ K_EMsgClientToGCGetBattleReportAggregateStats
    = K_EMsgClientToGCGetBattleReportAggregateStatsResponse
  succ K_EMsgClientToGCGetBattleReportAggregateStatsResponse
    = K_EMsgClientToGCGetBattleReportInfo
  succ K_EMsgClientToGCGetBattleReportInfo
    = K_EMsgClientToGCGetBattleReportInfoResponse
  succ K_EMsgClientToGCGetBattleReportInfoResponse
    = K_EMsgSignOutCommunicationSummary
  succ K_EMsgSignOutCommunicationSummary
    = K_EMsgServerToGCRequestStatus_Response
  succ K_EMsgServerToGCRequestStatus_Response
    = K_EMsgClientToGCCreateHeroStatue
  succ K_EMsgClientToGCCreateHeroStatue
    = K_EMsgGCToClientHeroStatueCreateResult
  succ K_EMsgGCToClientHeroStatueCreateResult
    = K_EMsgGCGCToLANServerRelayConnect
  succ K_EMsgGCGCToLANServerRelayConnect
    = K_EMsgClientToGCAcknowledgeBattleReport
  succ K_EMsgClientToGCAcknowledgeBattleReport
    = K_EMsgClientToGCAcknowledgeBattleReportResponse
  succ K_EMsgClientToGCAcknowledgeBattleReportResponse
    = K_EMsgClientToGCGetBattleReportMatchHistory
  succ K_EMsgClientToGCGetBattleReportMatchHistory
    = K_EMsgClientToGCGetBattleReportMatchHistoryResponse
  succ K_EMsgClientToGCGetBattleReportMatchHistoryResponse
    = K_EMsgServerToGCReportKillSummaries
  succ K_EMsgServerToGCReportKillSummaries
    = K_EMsgGCToGCUpdatePlayerPredictions
  succ K_EMsgGCToGCUpdatePlayerPredictions
    = K_EMsgGCToServerPredictionResult
  succ K_EMsgGCToServerPredictionResult
    = K_EMsgGCToGCReplayMonitorValidateReplay
  succ K_EMsgGCToGCReplayMonitorValidateReplay
    = K_EMsgLobbyEventPoints
  succ K_EMsgLobbyEventPoints = K_EMsgGCToGCGetCustomGameTickets
  succ K_EMsgGCToGCGetCustomGameTickets
    = K_EMsgGCToGCGetCustomGameTicketsResponse
  succ K_EMsgGCToGCGetCustomGameTicketsResponse
    = K_EMsgGCToGCCustomGamePlayed
  succ K_EMsgGCToGCCustomGamePlayed
    = K_EMsgGCToGCGrantEventPointsToUser
  succ K_EMsgGCToGCGrantEventPointsToUser
    = K_EMsgGameserverCrashReport
  succ K_EMsgGameserverCrashReport
    = K_EMsgGameserverCrashReportResponse
  succ K_EMsgGameserverCrashReportResponse
    = K_EMsgGCToClientSteamDatagramTicket
  succ K_EMsgGCToClientSteamDatagramTicket
    = K_EMsgGCToGCSendAccountsEventPoints
  succ K_EMsgGCToGCSendAccountsEventPoints
    = K_EMsgClientToGCRerollPlayerChallenge
  succ K_EMsgClientToGCRerollPlayerChallenge
    = K_EMsgServerToGCRerollPlayerChallenge
  succ K_EMsgServerToGCRerollPlayerChallenge
    = K_EMsgGCRerollPlayerChallengeResponse
  succ K_EMsgGCRerollPlayerChallengeResponse
    = K_EMsgSignOutUpdatePlayerChallenge
  succ K_EMsgSignOutUpdatePlayerChallenge
    = K_EMsgClientToGCSetPartyLeader
  succ K_EMsgClientToGCSetPartyLeader
    = K_EMsgClientToGCCancelPartyInvites
  succ K_EMsgClientToGCCancelPartyInvites
    = K_EMsgSQLGrantLeagueMatchToTicketHolders
  succ K_EMsgSQLGrantLeagueMatchToTicketHolders
    = K_EMsgGCToGCEmoticonUnlockNoRollback
  succ K_EMsgGCToGCEmoticonUnlockNoRollback
    = K_EMsgClientToGCApplyGemCombiner
  succ K_EMsgClientToGCApplyGemCombiner
    = K_EMsgClientToGCGetAllHeroOrder
  succ K_EMsgClientToGCGetAllHeroOrder
    = K_EMsgClientToGCGetAllHeroOrderResponse
  succ K_EMsgClientToGCGetAllHeroOrderResponse
    = K_EMsgSQLGCToGCGrantBadgePoints
  succ K_EMsgSQLGCToGCGrantBadgePoints
    = K_EMsgGCToGCCheckOwnsEntireEmoticonRange
  succ K_EMsgGCToGCCheckOwnsEntireEmoticonRange
    = K_EMsgGCToGCCheckOwnsEntireEmoticonRangeResponse
  succ K_EMsgGCToGCCheckOwnsEntireEmoticonRangeResponse
    = K_EMsgGCToClientRequestLaneSelection
  succ K_EMsgGCToClientRequestLaneSelection
    = K_EMsgGCToClientRequestLaneSelectionResponse
  succ K_EMsgGCToClientRequestLaneSelectionResponse
    = K_EMsgServerToGCCavernCrawlIsHeroActive
  succ K_EMsgServerToGCCavernCrawlIsHeroActive
    = K_EMsgServerToGCCavernCrawlIsHeroActiveResponse
  succ K_EMsgServerToGCCavernCrawlIsHeroActiveResponse
    = K_EMsgClientToGCPlayerCardSpecificPurchaseRequest
  succ K_EMsgClientToGCPlayerCardSpecificPurchaseRequest
    = K_EMsgClientToGCPlayerCardSpecificPurchaseResponse
  succ K_EMsgClientToGCPlayerCardSpecificPurchaseResponse
    = K_EMsgSQLSetIsLeagueAdmin
  succ K_EMsgSQLSetIsLeagueAdmin = K_EMsgGCToGCGetLiveLeagueMatches
  succ K_EMsgGCToGCGetLiveLeagueMatches
    = K_EMsgGCToGCGetLiveLeagueMatchesResponse
  succ K_EMsgGCToGCGetLiveLeagueMatchesResponse
    = K_EMsgDOTALeagueInfoListAdminsRequest
  succ K_EMsgDOTALeagueInfoListAdminsRequest
    = K_EMsgDOTALeagueInfoListAdminsReponse
  succ K_EMsgDOTALeagueInfoListAdminsReponse
    = K_EMsgGCToGCLeagueMatchStarted
  succ K_EMsgGCToGCLeagueMatchStarted
    = K_EMsgGCToGCLeagueMatchCompleted
  succ K_EMsgGCToGCLeagueMatchCompleted
    = K_EMsgGCToGCLeagueMatchStartedResponse
  succ K_EMsgGCToGCLeagueMatchStartedResponse
    = K_EMsgDOTALeagueAvailableLobbyNodesRequest
  succ K_EMsgDOTALeagueAvailableLobbyNodesRequest
    = K_EMsgDOTALeagueAvailableLobbyNodes
  succ K_EMsgDOTALeagueAvailableLobbyNodes
    = K_EMsgGCToGCLeagueRequest
  succ K_EMsgGCToGCLeagueRequest = K_EMsgGCToGCLeagueResponse
  succ K_EMsgGCToGCLeagueResponse
    = K_EMsgGCToGCLeagueNodeGroupRequest
  succ K_EMsgGCToGCLeagueNodeGroupRequest
    = K_EMsgGCToGCLeagueNodeGroupResponse
  succ K_EMsgGCToGCLeagueNodeGroupResponse
    = K_EMsgGCToGCLeagueNodeRequest
  succ K_EMsgGCToGCLeagueNodeRequest = K_EMsgGCToGCLeagueNodeResponse
  succ K_EMsgGCToGCLeagueNodeResponse
    = K_EMsgGCToGCRealtimeStatsTerseRequest
  succ K_EMsgGCToGCRealtimeStatsTerseRequest
    = K_EMsgGCToGCRealtimeStatsTerseResponse
  succ K_EMsgGCToGCRealtimeStatsTerseResponse
    = K_EMsgGCToGCGetTopMatchesRequest
  succ K_EMsgGCToGCGetTopMatchesRequest
    = K_EMsgGCToGCGetTopMatchesResponse
  succ K_EMsgGCToGCGetTopMatchesResponse
    = K_EMsgClientToGCGetFilteredPlayers
  succ K_EMsgClientToGCGetFilteredPlayers
    = K_EMsgGCToClientGetFilteredPlayersResponse
  succ K_EMsgGCToClientGetFilteredPlayersResponse
    = K_EMsgClientToGCRemoveFilteredPlayer
  succ K_EMsgClientToGCRemoveFilteredPlayer
    = K_EMsgGCToClientRemoveFilteredPlayerResponse
  succ K_EMsgGCToClientRemoveFilteredPlayerResponse
    = K_EMsgGCToClientPlayerBeaconState
  succ K_EMsgGCToClientPlayerBeaconState
    = K_EMsgGCToClientPartyBeaconUpdate
  succ K_EMsgGCToClientPartyBeaconUpdate
    = K_EMsgGCToClientPartySearchInvite
  succ K_EMsgGCToClientPartySearchInvite
    = K_EMsgClientToGCUpdatePartyBeacon
  succ K_EMsgClientToGCUpdatePartyBeacon
    = K_EMsgClientToGCRequestActiveBeaconParties
  succ K_EMsgClientToGCRequestActiveBeaconParties
    = K_EMsgGCToClientRequestActiveBeaconPartiesResponse
  succ K_EMsgGCToClientRequestActiveBeaconPartiesResponse
    = K_EMsgClientToGCManageFavorites
  succ K_EMsgClientToGCManageFavorites
    = K_EMsgGCToClientManageFavoritesResponse
  succ K_EMsgGCToClientManageFavoritesResponse
    = K_EMsgClientToGCJoinPartyFromBeacon
  succ K_EMsgClientToGCJoinPartyFromBeacon
    = K_EMsgGCToClientJoinPartyFromBeaconResponse
  succ K_EMsgGCToClientJoinPartyFromBeaconResponse
    = K_EMsgClientToGCGetFavoritePlayers
  succ K_EMsgClientToGCGetFavoritePlayers
    = K_EMsgGCToClientGetFavoritePlayersResponse
  succ K_EMsgGCToClientGetFavoritePlayersResponse
    = K_EMsgClientToGCVerifyFavoritePlayers
  succ K_EMsgClientToGCVerifyFavoritePlayers
    = K_EMsgGCToClientVerifyFavoritePlayersResponse
  succ K_EMsgGCToClientVerifyFavoritePlayersResponse
    = K_EMsgGCToClientPartySearchInvites
  succ K_EMsgGCToClientPartySearchInvites
    = K_EMsgGCToClientRequestMMInfo
  succ K_EMsgGCToClientRequestMMInfo = K_EMsgClientToGCMMInfo
  succ K_EMsgClientToGCMMInfo = K_EMsgSignOutTextMuteInfo
  succ K_EMsgSignOutTextMuteInfo
    = K_EMsgClientToGCPurchaseLabyrinthBlessings
  succ K_EMsgClientToGCPurchaseLabyrinthBlessings
    = K_EMsgClientToGCPurchaseLabyrinthBlessingsResponse
  succ K_EMsgClientToGCPurchaseLabyrinthBlessingsResponse
    = K_EMsgClientToGCPurchaseFilteredPlayerSlot
  succ K_EMsgClientToGCPurchaseFilteredPlayerSlot
    = K_EMsgGCToClientPurchaseFilteredPlayerSlotResponse
  succ K_EMsgGCToClientPurchaseFilteredPlayerSlotResponse
    = K_EMsgClientToGCUpdateFilteredPlayerNote
  succ K_EMsgClientToGCUpdateFilteredPlayerNote
    = K_EMsgGCToClientUpdateFilteredPlayerNoteResponse
  succ K_EMsgGCToClientUpdateFilteredPlayerNoteResponse
    = K_EMsgClientToGCClaimSwag
  succ K_EMsgClientToGCClaimSwag = K_EMsgGCToClientClaimSwagResponse
  succ K_EMsgGCToClientClaimSwagResponse
    = K_EMsgServerToGCLockCharmTrading
  succ K_EMsgServerToGCLockCharmTrading
    = K_EMsgClientToGCPlayerStatsRequest
  succ K_EMsgClientToGCPlayerStatsRequest
    = K_EMsgGCToClientPlayerStatsResponse
  succ K_EMsgGCToClientPlayerStatsResponse
    = K_EMsgGCClearPracticeLobbyTeam
  succ K_EMsgGCClearPracticeLobbyTeam
    = K_EMsgClientToGCFindTopSourceTVGames
  succ K_EMsgClientToGCFindTopSourceTVGames
    = K_EMsgGCToClientFindTopSourceTVGamesResponse
  succ K_EMsgGCToClientFindTopSourceTVGamesResponse
    = K_EMsgGCLobbyList
  succ K_EMsgGCLobbyList = K_EMsgGCLobbyListResponse
  succ K_EMsgGCLobbyListResponse = K_EMsgGCPlayerStatsMatchSignOut
  succ K_EMsgGCPlayerStatsMatchSignOut
    = K_EMsgClientToGCSocialFeedPostCommentRequest
  succ K_EMsgClientToGCSocialFeedPostCommentRequest
    = K_EMsgGCToClientSocialFeedPostCommentResponse
  succ K_EMsgGCToClientSocialFeedPostCommentResponse
    = K_EMsgClientToGCCustomGamesFriendsPlayedRequest
  succ K_EMsgClientToGCCustomGamesFriendsPlayedRequest
    = K_EMsgGCToClientCustomGamesFriendsPlayedResponse
  succ K_EMsgGCToClientCustomGamesFriendsPlayedResponse
    = K_EMsgClientToGCFriendsPlayedCustomGameRequest
  succ K_EMsgClientToGCFriendsPlayedCustomGameRequest
    = K_EMsgGCToClientFriendsPlayedCustomGameResponse
  succ K_EMsgGCToClientFriendsPlayedCustomGameResponse
    = K_EMsgGCTopCustomGamesList
  succ K_EMsgGCTopCustomGamesList = K_EMsgClientToGCSetPartyOpen
  succ K_EMsgClientToGCSetPartyOpen
    = K_EMsgClientToGCMergePartyInvite
  succ K_EMsgClientToGCMergePartyInvite
    = K_EMsgGCToClientMergeGroupInviteReply
  succ K_EMsgGCToClientMergeGroupInviteReply
    = K_EMsgClientToGCMergePartyResponse
  succ K_EMsgClientToGCMergePartyResponse
    = K_EMsgGCToClientMergePartyResponseReply
  succ K_EMsgGCToClientMergePartyResponseReply
    = K_EMsgClientToGCGetProfileCardStats
  succ K_EMsgClientToGCGetProfileCardStats
    = K_EMsgClientToGCGetProfileCardStatsResponse
  succ K_EMsgClientToGCGetProfileCardStatsResponse
    = K_EMsgClientToGCTopLeagueMatchesRequest
  succ K_EMsgClientToGCTopLeagueMatchesRequest
    = K_EMsgClientToGCTopFriendMatchesRequest
  succ K_EMsgClientToGCTopFriendMatchesRequest
    = K_EMsgGCToClientProfileCardStatsUpdated
  succ K_EMsgGCToClientProfileCardStatsUpdated
    = K_EMsgServerToGCRealtimeStats
  succ K_EMsgServerToGCRealtimeStats
    = K_EMsgGCToServerRealtimeStatsStartStop
  succ K_EMsgGCToServerRealtimeStatsStartStop
    = K_EMsgGCToGCGetServersForClients
  succ K_EMsgGCToGCGetServersForClients
    = K_EMsgGCToGCGetServersForClientsResponse
  succ K_EMsgGCToGCGetServersForClientsResponse
    = K_EMsgGCPracticeLobbyKickFromTeam
  succ K_EMsgGCPracticeLobbyKickFromTeam
    = K_EMsgDOTAChatGetMemberCount
  succ K_EMsgDOTAChatGetMemberCount
    = K_EMsgDOTAChatGetMemberCountResponse
  succ K_EMsgDOTAChatGetMemberCountResponse
    = K_EMsgClientToGCSocialFeedPostMessageRequest
  succ K_EMsgClientToGCSocialFeedPostMessageRequest
    = K_EMsgGCToClientSocialFeedPostMessageResponse
  succ K_EMsgGCToClientSocialFeedPostMessageResponse
    = K_EMsgCustomGameListenServerStartedLoading
  succ K_EMsgCustomGameListenServerStartedLoading
    = K_EMsgCustomGameClientFinishedLoading
  succ K_EMsgCustomGameClientFinishedLoading
    = K_EMsgGCPracticeLobbyCloseBroadcastChannel
  succ K_EMsgGCPracticeLobbyCloseBroadcastChannel
    = K_EMsgGCStartFindingMatchResponse
  succ K_EMsgGCStartFindingMatchResponse
    = K_EMsgSQLGCToGCGrantAccountFlag
  succ K_EMsgSQLGCToGCGrantAccountFlag
    = K_EMsgGCToClientTopLeagueMatchesResponse
  succ K_EMsgGCToClientTopLeagueMatchesResponse
    = K_EMsgGCToClientTopFriendMatchesResponse
  succ K_EMsgGCToClientTopFriendMatchesResponse
    = K_EMsgClientToGCMatchesMinimalRequest
  succ K_EMsgClientToGCMatchesMinimalRequest
    = K_EMsgClientToGCMatchesMinimalResponse
  succ K_EMsgClientToGCMatchesMinimalResponse
    = K_EMsgGCToClientChatRegionsEnabled
  succ K_EMsgGCToClientChatRegionsEnabled = K_EMsgClientToGCPingData
  succ K_EMsgClientToGCPingData = K_EMsgGCToGCEnsureAccountInParty
  succ K_EMsgGCToGCEnsureAccountInParty
    = K_EMsgGCToGCEnsureAccountInPartyResponse
  succ K_EMsgGCToGCEnsureAccountInPartyResponse
    = K_EMsgClientToGCGetProfileTickets
  succ K_EMsgClientToGCGetProfileTickets
    = K_EMsgClientToGCGetProfileTicketsResponse
  succ K_EMsgClientToGCGetProfileTicketsResponse
    = K_EMsgGCToClientMatchGroupsVersion
  succ K_EMsgGCToClientMatchGroupsVersion
    = K_EMsgClientToGCH264Unsupported
  succ K_EMsgClientToGCH264Unsupported
    = K_EMsgClientToGCWatchingBroadcast
  succ K_EMsgClientToGCWatchingBroadcast
    = K_EMsgClientToGCGetQuestProgress
  succ K_EMsgClientToGCGetQuestProgress
    = K_EMsgClientToGCGetQuestProgressResponse
  succ K_EMsgClientToGCGetQuestProgressResponse
    = K_EMsgSignOutXPCoins
  succ K_EMsgSignOutXPCoins = K_EMsgGCToClientMatchSignedOut
  succ K_EMsgGCToClientMatchSignedOut = K_EMsgGCGetHeroStatsHistory
  succ K_EMsgGCGetHeroStatsHistory
    = K_EMsgGCGetHeroStatsHistoryResponse
  succ K_EMsgGCGetHeroStatsHistoryResponse
    = K_EMsgClientToGCPrivateChatInvite
  succ K_EMsgClientToGCPrivateChatInvite
    = K_EMsgClientToGCPrivateChatKick
  succ K_EMsgClientToGCPrivateChatKick
    = K_EMsgClientToGCPrivateChatPromote
  succ K_EMsgClientToGCPrivateChatPromote
    = K_EMsgClientToGCPrivateChatDemote
  succ K_EMsgClientToGCPrivateChatDemote
    = K_EMsgGCToClientPrivateChatResponse
  succ K_EMsgGCToClientPrivateChatResponse
    = K_EMsgClientToGCLatestConductScorecardRequest
  succ K_EMsgClientToGCLatestConductScorecardRequest
    = K_EMsgClientToGCLatestConductScorecard
  succ K_EMsgClientToGCLatestConductScorecard
    = K_EMsgClientToGCWageringRequest
  succ K_EMsgClientToGCWageringRequest
    = K_EMsgGCToClientWageringResponse
  succ K_EMsgGCToClientWageringResponse
    = K_EMsgClientToGCEventGoalsRequest
  succ K_EMsgClientToGCEventGoalsRequest
    = K_EMsgClientToGCEventGoalsResponse
  succ K_EMsgClientToGCEventGoalsResponse
    = K_EMsgGCToGCLeaguePredictionsUpdate
  succ K_EMsgGCToGCLeaguePredictionsUpdate
    = K_EMsgGCToGCAddUserToPostGameChat
  succ K_EMsgGCToGCAddUserToPostGameChat
    = K_EMsgClientToGCHasPlayerVotedForMVP
  succ K_EMsgClientToGCHasPlayerVotedForMVP
    = K_EMsgClientToGCHasPlayerVotedForMVPResponse
  succ K_EMsgClientToGCHasPlayerVotedForMVPResponse
    = K_EMsgClientToGCVoteForMVP
  succ K_EMsgClientToGCVoteForMVP
    = K_EMsgClientToGCVoteForMVPResponse
  succ K_EMsgClientToGCVoteForMVPResponse
    = K_EMsgGCToGCGetEventParticipation
  succ K_EMsgGCToGCGetEventParticipation
    = K_EMsgGCToGCGetEventParticipationResponse
  succ K_EMsgGCToGCGetEventParticipationResponse
    = K_EMsgGCToClientAutomatedTournamentStateChange
  succ K_EMsgGCToClientAutomatedTournamentStateChange
    = K_EMsgClientToGCWeekendTourneyOpts
  succ K_EMsgClientToGCWeekendTourneyOpts
    = K_EMsgClientToGCWeekendTourneyOptsResponse
  succ K_EMsgClientToGCWeekendTourneyOptsResponse
    = K_EMsgClientToGCWeekendTourneyLeave
  succ K_EMsgClientToGCWeekendTourneyLeave
    = K_EMsgClientToGCWeekendTourneyLeaveResponse
  succ K_EMsgClientToGCWeekendTourneyLeaveResponse
    = K_EMsgClientToGCTeammateStatsRequest
  succ K_EMsgClientToGCTeammateStatsRequest
    = K_EMsgClientToGCTeammateStatsResponse
  succ K_EMsgClientToGCTeammateStatsResponse
    = K_EMsgClientToGCGetGiftPermissions
  succ K_EMsgClientToGCGetGiftPermissions
    = K_EMsgClientToGCGetGiftPermissionsResponse
  succ K_EMsgClientToGCGetGiftPermissionsResponse
    = K_EMsgClientToGCVoteForArcana
  succ K_EMsgClientToGCVoteForArcana
    = K_EMsgClientToGCVoteForArcanaResponse
  succ K_EMsgClientToGCVoteForArcanaResponse
    = K_EMsgClientToGCRequestArcanaVotesRemaining
  succ K_EMsgClientToGCRequestArcanaVotesRemaining
    = K_EMsgClientToGCRequestArcanaVotesRemainingResponse
  succ K_EMsgClientToGCRequestArcanaVotesRemainingResponse
    = K_EMsgGCTransferTeamAdminResponse
  succ K_EMsgGCTransferTeamAdminResponse = K_EMsgGCToClientTeamInfo
  succ K_EMsgGCToClientTeamInfo = K_EMsgGCToClientTeamsInfo
  succ K_EMsgGCToClientTeamsInfo = K_EMsgClientToGCMyTeamInfoRequest
  succ K_EMsgClientToGCMyTeamInfoRequest
    = K_EMsgClientToGCPublishUserStat
  succ K_EMsgClientToGCPublishUserStat
    = K_EMsgGCToGCSignoutSpendWager
  succ K_EMsgGCToGCSignoutSpendWager = K_EMsgGCSubmitLobbyMVPVote
  succ K_EMsgGCSubmitLobbyMVPVote
    = K_EMsgGCSubmitLobbyMVPVoteResponse
  succ K_EMsgGCSubmitLobbyMVPVoteResponse
    = K_EMsgSignOutCommunityGoalProgress
  succ K_EMsgSignOutCommunityGoalProgress
    = K_EMsgGCToClientLobbyMVPAwarded
  succ K_EMsgGCToClientLobbyMVPAwarded
    = K_EMsgGCToClientQuestProgressUpdated
  succ K_EMsgGCToClientQuestProgressUpdated
    = K_EMsgGCToClientWageringUpdate
  succ K_EMsgGCToClientWageringUpdate
    = K_EMsgGCToClientArcanaVotesUpdate
  succ K_EMsgGCToClientArcanaVotesUpdate
    = K_EMsgClientToGCSetSpectatorLobbyDetails
  succ K_EMsgClientToGCSetSpectatorLobbyDetails
    = K_EMsgClientToGCSetSpectatorLobbyDetailsResponse
  succ K_EMsgClientToGCSetSpectatorLobbyDetailsResponse
    = K_EMsgClientToGCCreateSpectatorLobby
  succ K_EMsgClientToGCCreateSpectatorLobby
    = K_EMsgClientToGCCreateSpectatorLobbyResponse
  succ K_EMsgClientToGCCreateSpectatorLobbyResponse
    = K_EMsgClientToGCSpectatorLobbyList
  succ K_EMsgClientToGCSpectatorLobbyList
    = K_EMsgClientToGCSpectatorLobbyListResponse
  succ K_EMsgClientToGCSpectatorLobbyListResponse
    = K_EMsgSpectatorLobbyGameDetails
  succ K_EMsgSpectatorLobbyGameDetails
    = K_EMsgServerToGCCompendiumInGamePredictionResults
  succ K_EMsgServerToGCCompendiumInGamePredictionResults
    = K_EMsgServerToGCCloseCompendiumInGamePredictionVoting
  succ K_EMsgServerToGCCloseCompendiumInGamePredictionVoting
    = K_EMsgClientToGCOpenPlayerCardPack
  succ K_EMsgClientToGCOpenPlayerCardPack
    = K_EMsgClientToGCOpenPlayerCardPackResponse
  succ K_EMsgClientToGCOpenPlayerCardPackResponse
    = K_EMsgClientToGCSelectCompendiumInGamePrediction
  succ K_EMsgClientToGCSelectCompendiumInGamePrediction
    = K_EMsgClientToGCSelectCompendiumInGamePredictionResponse
  succ K_EMsgClientToGCSelectCompendiumInGamePredictionResponse
    = K_EMsgClientToGCWeekendTourneyGetPlayerStats
  succ K_EMsgClientToGCWeekendTourneyGetPlayerStats
    = K_EMsgClientToGCWeekendTourneyGetPlayerStatsResponse
  succ K_EMsgClientToGCWeekendTourneyGetPlayerStatsResponse
    = K_EMsgClientToGCRecyclePlayerCard
  succ K_EMsgClientToGCRecyclePlayerCard
    = K_EMsgClientToGCRecyclePlayerCardResponse
  succ K_EMsgClientToGCRecyclePlayerCardResponse
    = K_EMsgClientToGCCreatePlayerCardPack
  succ K_EMsgClientToGCCreatePlayerCardPack
    = K_EMsgClientToGCCreatePlayerCardPackResponse
  succ K_EMsgClientToGCCreatePlayerCardPackResponse
    = K_EMsgClientToGCGetPlayerCardRosterRequest
  succ K_EMsgClientToGCGetPlayerCardRosterRequest
    = K_EMsgClientToGCGetPlayerCardRosterResponse
  succ K_EMsgClientToGCGetPlayerCardRosterResponse
    = K_EMsgClientToGCSetPlayerCardRosterRequest
  succ K_EMsgClientToGCSetPlayerCardRosterRequest
    = K_EMsgClientToGCSetPlayerCardRosterResponse
  succ K_EMsgClientToGCSetPlayerCardRosterResponse
    = K_EMsgServerToGCCloseCompendiumInGamePredictionVotingResponse
  succ K_EMsgServerToGCCloseCompendiumInGamePredictionVotingResponse
    = K_EMsgLobbyBattleCupVictory
  succ K_EMsgLobbyBattleCupVictory = K_EMsgGCGetPlayerCardItemInfo
  succ K_EMsgGCGetPlayerCardItemInfo
    = K_EMsgGCGetPlayerCardItemInfoResponse
  succ K_EMsgGCGetPlayerCardItemInfoResponse
    = K_EMsgClientToGCRequestSteamDatagramTicket
  succ K_EMsgClientToGCRequestSteamDatagramTicket
    = K_EMsgClientToGCRequestSteamDatagramTicketResponse
  succ K_EMsgClientToGCRequestSteamDatagramTicketResponse
    = K_EMsgGCToClientBattlePassRollupRequest
  succ K_EMsgGCToClientBattlePassRollupRequest
    = K_EMsgGCToClientBattlePassRollupResponse
  succ K_EMsgGCToClientBattlePassRollupResponse
    = K_EMsgClientToGCTransferSeasonalMMRRequest
  succ K_EMsgClientToGCTransferSeasonalMMRRequest
    = K_EMsgClientToGCTransferSeasonalMMRResponse
  succ K_EMsgClientToGCTransferSeasonalMMRResponse
    = K_EMsgGCToGCPublicChatCommunicationBan
  succ K_EMsgGCToGCPublicChatCommunicationBan
    = K_EMsgGCToGCUpdateAccountInfo
  succ K_EMsgGCToGCUpdateAccountInfo = K_EMsgGCChatReportPublicSpam
  succ K_EMsgGCChatReportPublicSpam
    = K_EMsgClientToGCSetPartyBuilderOptions
  succ K_EMsgClientToGCSetPartyBuilderOptions
    = K_EMsgClientToGCSetPartyBuilderOptionsResponse
  succ K_EMsgClientToGCSetPartyBuilderOptionsResponse
    = K_EMsgGCToClientPlaytestStatus
  succ K_EMsgGCToClientPlaytestStatus = K_EMsgClientToGCJoinPlaytest
  succ K_EMsgClientToGCJoinPlaytest
    = K_EMsgClientToGCJoinPlaytestResponse
  succ K_EMsgClientToGCJoinPlaytestResponse
    = K_EMsgLobbyPlaytestDetails
  succ K_EMsgLobbyPlaytestDetails = K_EMsgDOTASetFavoriteTeam
  succ K_EMsgDOTASetFavoriteTeam
    = K_EMsgGCToClientBattlePassRollupListRequest
  succ K_EMsgGCToClientBattlePassRollupListRequest
    = K_EMsgGCToClientBattlePassRollupListResponse
  succ K_EMsgGCToClientBattlePassRollupListResponse
    = K_EMsgDOTAClaimEventAction
  succ K_EMsgDOTAClaimEventAction
    = K_EMsgDOTAClaimEventActionResponse
  succ K_EMsgDOTAClaimEventActionResponse
    = K_EMsgDOTAGetPeriodicResource
  succ K_EMsgDOTAGetPeriodicResource
    = K_EMsgDOTAGetPeriodicResourceResponse
  succ K_EMsgDOTAGetPeriodicResourceResponse
    = K_EMsgDOTAPeriodicResourceUpdated
  succ K_EMsgDOTAPeriodicResourceUpdated = K_EMsgServerToGCSpendWager
  succ K_EMsgServerToGCSpendWager
    = K_EMsgGCToGCSignoutSpendWagerToken
  succ K_EMsgGCToGCSignoutSpendWagerToken
    = K_EMsgSubmitTriviaQuestionAnswer
  succ K_EMsgSubmitTriviaQuestionAnswer
    = K_EMsgSubmitTriviaQuestionAnswerResponse
  succ K_EMsgSubmitTriviaQuestionAnswerResponse
    = K_EMsgClientToGCGiveTip
  succ K_EMsgClientToGCGiveTip = K_EMsgClientToGCGiveTipResponse
  succ K_EMsgClientToGCGiveTipResponse = K_EMsgStartTriviaSession
  succ K_EMsgStartTriviaSession = K_EMsgStartTriviaSessionResponse
  succ K_EMsgStartTriviaSessionResponse
    = K_EMsgAnchorPhoneNumberRequest
  succ K_EMsgAnchorPhoneNumberRequest
    = K_EMsgAnchorPhoneNumberResponse
  succ K_EMsgAnchorPhoneNumberResponse
    = K_EMsgUnanchorPhoneNumberRequest
  succ K_EMsgUnanchorPhoneNumberRequest
    = K_EMsgUnanchorPhoneNumberResponse
  succ K_EMsgUnanchorPhoneNumberResponse
    = K_EMsgGCToGCSignoutSpendRankWager
  succ K_EMsgGCToGCSignoutSpendRankWager
    = K_EMsgGCToGCGetFavoriteTeam
  succ K_EMsgGCToGCGetFavoriteTeam
    = K_EMsgGCToGCGetFavoriteTeamResponse
  succ K_EMsgGCToGCGetFavoriteTeamResponse
    = K_EMsgSignOutEventGameData
  succ K_EMsgSignOutEventGameData = K_EMsgClientToGCQuickStatsRequest
  succ K_EMsgClientToGCQuickStatsRequest
    = K_EMsgClientToGCQuickStatsResponse
  succ K_EMsgClientToGCQuickStatsResponse
    = K_EMsgGCToGCSubtractEventPointsFromUser
  succ K_EMsgGCToGCSubtractEventPointsFromUser
    = K_EMsgSelectionPriorityChoiceRequest
  succ K_EMsgSelectionPriorityChoiceRequest
    = K_EMsgSelectionPriorityChoiceResponse
  succ K_EMsgSelectionPriorityChoiceResponse
    = K_EMsgGCToGCCompendiumInGamePredictionResults
  succ K_EMsgGCToGCCompendiumInGamePredictionResults
    = K_EMsgGameAutographReward
  succ K_EMsgGameAutographReward = K_EMsgGameAutographRewardResponse
  succ K_EMsgGameAutographRewardResponse = K_EMsgDestroyLobbyRequest
  succ K_EMsgDestroyLobbyRequest = K_EMsgDestroyLobbyResponse
  succ K_EMsgDestroyLobbyResponse = K_EMsgPurchaseItemWithEventPoints
  succ K_EMsgPurchaseItemWithEventPoints
    = K_EMsgPurchaseItemWithEventPointsResponse
  succ K_EMsgPurchaseItemWithEventPointsResponse
    = K_EMsgServerToGCMatchPlayerItemPurchaseHistory
  succ K_EMsgServerToGCMatchPlayerItemPurchaseHistory
    = K_EMsgGCToGCGrantPlusHeroMatchResults
  succ K_EMsgGCToGCGrantPlusHeroMatchResults
    = K_EMsgServerToGCMatchStateHistory
  succ K_EMsgServerToGCMatchStateHistory
    = K_EMsgPurchaseHeroRandomRelic
  succ K_EMsgPurchaseHeroRandomRelic
    = K_EMsgPurchaseHeroRandomRelicResponse
  succ K_EMsgPurchaseHeroRandomRelicResponse
    = K_EMsgClientToGCClaimEventActionUsingItem
  succ K_EMsgClientToGCClaimEventActionUsingItem
    = K_EMsgClientToGCClaimEventActionUsingItemResponse
  succ K_EMsgClientToGCClaimEventActionUsingItemResponse
    = K_EMsgPartyReadyCheckRequest
  succ K_EMsgPartyReadyCheckRequest = K_EMsgPartyReadyCheckResponse
  succ K_EMsgPartyReadyCheckResponse
    = K_EMsgPartyReadyCheckAcknowledge
  succ K_EMsgPartyReadyCheckAcknowledge
    = K_EMsgGetRecentPlayTimeFriendsRequest
  succ K_EMsgGetRecentPlayTimeFriendsRequest
    = K_EMsgGetRecentPlayTimeFriendsResponse
  succ K_EMsgGetRecentPlayTimeFriendsResponse
    = K_EMsgGCToClientCommendNotification
  succ K_EMsgGCToClientCommendNotification = K_EMsgProfileRequest
  succ K_EMsgProfileRequest = K_EMsgProfileResponse
  succ K_EMsgProfileResponse = K_EMsgProfileUpdate
  succ K_EMsgProfileUpdate = K_EMsgProfileUpdateResponse
  succ K_EMsgProfileUpdateResponse = K_EMsgHeroGlobalDataRequest
  succ K_EMsgHeroGlobalDataRequest = K_EMsgHeroGlobalDataResponse
  succ K_EMsgHeroGlobalDataResponse
    = K_EMsgClientToGCRequestPlusWeeklyChallengeResult
  succ K_EMsgClientToGCRequestPlusWeeklyChallengeResult
    = K_EMsgClientToGCRequestPlusWeeklyChallengeResultResponse
  succ K_EMsgClientToGCRequestPlusWeeklyChallengeResultResponse
    = K_EMsgGCToGCGrantPlusPrepaidTime
  succ K_EMsgGCToGCGrantPlusPrepaidTime
    = K_EMsgPrivateMetadataKeyRequest
  succ K_EMsgPrivateMetadataKeyRequest
    = K_EMsgPrivateMetadataKeyResponse
  succ K_EMsgPrivateMetadataKeyResponse
    = K_EMsgGCToGCReconcilePlusStatus
  succ K_EMsgGCToGCReconcilePlusStatus = K_EMsgGCToGCCheckPlusStatus
  succ K_EMsgGCToGCCheckPlusStatus
    = K_EMsgGCToGCCheckPlusStatusResponse
  succ K_EMsgGCToGCCheckPlusStatusResponse
    = K_EMsgGCToGCReconcilePlusAutoGrantItems
  succ K_EMsgGCToGCReconcilePlusAutoGrantItems
    = K_EMsgGCToGCReconcilePlusStatusUnreliable
  succ K_EMsgGCToGCReconcilePlusStatusUnreliable
    = K_EMsgGCToClientCavernCrawlMapPathCompleted
  succ K_EMsgGCToClientCavernCrawlMapPathCompleted
    = K_EMsgClientToGCCavernCrawlClaimRoom
  succ K_EMsgClientToGCCavernCrawlClaimRoom
    = K_EMsgClientToGCCavernCrawlClaimRoomResponse
  succ K_EMsgClientToGCCavernCrawlClaimRoomResponse
    = K_EMsgClientToGCCavernCrawlUseItemOnRoom
  succ K_EMsgClientToGCCavernCrawlUseItemOnRoom
    = K_EMsgClientToGCCavernCrawlUseItemOnRoomResponse
  succ K_EMsgClientToGCCavernCrawlUseItemOnRoomResponse
    = K_EMsgClientToGCCavernCrawlUseItemOnPath
  succ K_EMsgClientToGCCavernCrawlUseItemOnPath
    = K_EMsgClientToGCCavernCrawlUseItemOnPathResponse
  succ K_EMsgClientToGCCavernCrawlUseItemOnPathResponse
    = K_EMsgClientToGCCavernCrawlRequestMapState
  succ K_EMsgClientToGCCavernCrawlRequestMapState
    = K_EMsgClientToGCCavernCrawlRequestMapStateResponse
  succ K_EMsgClientToGCCavernCrawlRequestMapStateResponse
    = K_EMsgSignOutTips
  succ K_EMsgSignOutTips = K_EMsgClientToGCRequestEventPointLogV2
  succ K_EMsgClientToGCRequestEventPointLogV2
    = K_EMsgClientToGCRequestEventPointLogResponseV2
  succ K_EMsgClientToGCRequestEventPointLogResponseV2
    = K_EMsgClientToGCRequestEventTipsSummary
  succ K_EMsgClientToGCRequestEventTipsSummary
    = K_EMsgClientToGCRequestEventTipsSummaryResponse
  succ K_EMsgClientToGCRequestEventTipsSummaryResponse
    = K_EMsgClientToGCRequestSocialFeed
  succ K_EMsgClientToGCRequestSocialFeed
    = K_EMsgClientToGCRequestSocialFeedResponse
  succ K_EMsgClientToGCRequestSocialFeedResponse
    = K_EMsgClientToGCRequestSocialFeedComments
  succ K_EMsgClientToGCRequestSocialFeedComments
    = K_EMsgClientToGCRequestSocialFeedCommentsResponse
  succ K_EMsgClientToGCRequestSocialFeedCommentsResponse
    = K_EMsgClientToGCCavernCrawlGetClaimedRoomCount
  succ K_EMsgClientToGCCavernCrawlGetClaimedRoomCount
    = K_EMsgClientToGCCavernCrawlGetClaimedRoomCountResponse
  succ K_EMsgClientToGCCavernCrawlGetClaimedRoomCountResponse
    = K_EMsgGCToGCReconcilePlusAutoGrantItemsUnreliable
  succ K_EMsgGCToGCReconcilePlusAutoGrantItemsUnreliable
    = K_EMsgServerToGCAddBroadcastTimelineEvent
  succ K_EMsgServerToGCAddBroadcastTimelineEvent
    = K_EMsgGCToServerUpdateSteamBroadcasting
  succ K_EMsgGCToServerUpdateSteamBroadcasting
    = K_EMsgClientToGCRecordContestVote
  succ K_EMsgClientToGCRecordContestVote
    = K_EMsgGCToClientRecordContestVoteResponse
  succ K_EMsgGCToClientRecordContestVoteResponse
    = K_EMsgGCToGCGrantAutograph
  succ K_EMsgGCToGCGrantAutograph
    = K_EMsgGCToGCGrantAutographResponse
  succ K_EMsgGCToGCGrantAutographResponse
    = K_EMsgSignOutConsumableUsage
  succ K_EMsgSignOutConsumableUsage = K_EMsgLobbyEventGameDetails
  succ K_EMsgLobbyEventGameDetails = K_EMsgDevGrantEventPoints
  succ K_EMsgDevGrantEventPoints = K_EMsgDevGrantEventPointsResponse
  succ K_EMsgDevGrantEventPointsResponse = K_EMsgDevGrantEventAction
  succ K_EMsgDevGrantEventAction = K_EMsgDevGrantEventActionResponse
  succ K_EMsgDevGrantEventActionResponse = K_EMsgDevResetEventState
  succ K_EMsgDevResetEventState = K_EMsgDevResetEventStateResponse
  succ K_EMsgDevResetEventStateResponse
    = K_EMsgGCToGCReconcileEventOwnership
  succ K_EMsgGCToGCReconcileEventOwnership
    = K_EMsgConsumeEventSupportGrantItem
  succ K_EMsgConsumeEventSupportGrantItem
    = K_EMsgConsumeEventSupportGrantItemResponse
  succ K_EMsgConsumeEventSupportGrantItemResponse
    = K_EMsgGCToClientClaimEventActionUsingItemCompleted
  succ K_EMsgGCToClientClaimEventActionUsingItemCompleted
    = K_EMsgGCToClientCavernCrawlMapUpdated
  succ K_EMsgGCToClientCavernCrawlMapUpdated
    = K_EMsgServerToGCRequestPlayerRecentAccomplishments
  succ K_EMsgServerToGCRequestPlayerRecentAccomplishments
    = K_EMsgServerToGCRequestPlayerRecentAccomplishmentsResponse
  succ K_EMsgServerToGCRequestPlayerRecentAccomplishmentsResponse
    = K_EMsgClientToGCRequestPlayerRecentAccomplishments
  succ K_EMsgClientToGCRequestPlayerRecentAccomplishments
    = K_EMsgClientToGCRequestPlayerRecentAccomplishmentsResponse
  succ K_EMsgClientToGCRequestPlayerRecentAccomplishmentsResponse
    = K_EMsgClientToGCRequestPlayerHeroRecentAccomplishments
  succ K_EMsgClientToGCRequestPlayerHeroRecentAccomplishments
    = K_EMsgClientToGCRequestPlayerHeroRecentAccomplishmentsResponse
  succ K_EMsgClientToGCRequestPlayerHeroRecentAccomplishmentsResponse
    = K_EMsgSignOutEventActionGrants
  succ K_EMsgSignOutEventActionGrants
    = K_EMsgClientToGCRequestPlayerCoachMatches
  succ K_EMsgClientToGCRequestPlayerCoachMatches
    = K_EMsgClientToGCRequestPlayerCoachMatchesResponse
  succ K_EMsgClientToGCRequestPlayerCoachMatchesResponse
    = K_EMsgClientToGCSubmitCoachTeammateRating
  succ K_EMsgClientToGCSubmitCoachTeammateRating
    = K_EMsgClientToGCSubmitCoachTeammateRatingResponse
  succ K_EMsgClientToGCSubmitCoachTeammateRatingResponse
    = K_EMsgGCToClientCoachTeammateRatingsChanged
  succ K_EMsgGCToClientCoachTeammateRatingsChanged
    = K_EMsgClientToGCRequestPlayerCoachMatch
  succ K_EMsgClientToGCRequestPlayerCoachMatch
    = K_EMsgClientToGCRequestPlayerCoachMatchResponse
  succ K_EMsgClientToGCRequestPlayerCoachMatchResponse
    = K_EMsgClientToGCRequestContestVotes
  succ K_EMsgClientToGCRequestContestVotes
    = K_EMsgClientToGCRequestContestVotesResponse
  succ K_EMsgClientToGCRequestContestVotesResponse
    = K_EMsgClientToGCMVPVoteTimeout
  succ K_EMsgClientToGCMVPVoteTimeout
    = K_EMsgClientToGCMVPVoteTimeoutResponse
  succ K_EMsgClientToGCMVPVoteTimeoutResponse
    = K_EMsgMatchMatchmakingStats
  succ K_EMsgMatchMatchmakingStats
    = K_EMsgClientToGCSubmitPlayerMatchSurvey
  succ K_EMsgClientToGCSubmitPlayerMatchSurvey
    = K_EMsgClientToGCSubmitPlayerMatchSurveyResponse
  succ K_EMsgClientToGCSubmitPlayerMatchSurveyResponse
    = K_EMsgSQLGCToGCGrantAllHeroProgressAccount
  succ K_EMsgSQLGCToGCGrantAllHeroProgressAccount
    = K_EMsgSQLGCToGCGrantAllHeroProgressVictory
  succ K_EMsgSQLGCToGCGrantAllHeroProgressVictory
    = K_EMsgDevDeleteEventActions
  succ K_EMsgDevDeleteEventActions
    = K_EMsgDevDeleteEventActionsResponse
  succ K_EMsgDevDeleteEventActionsResponse = K_EMsgDevReloadAllEvents
  succ K_EMsgDevReloadAllEvents = K_EMsgDevReloadAllEventsResponse
  succ K_EMsgDevReloadAllEventsResponse
    = K_EMsgGCToGCGetAllHeroCurrent
  succ K_EMsgGCToGCGetAllHeroCurrent
    = K_EMsgGCToGCGetAllHeroCurrentResponse
  succ K_EMsgGCToGCGetAllHeroCurrentResponse
    = K_EMsgGCSubmitPlayerAvoidRequest
  succ K_EMsgGCSubmitPlayerAvoidRequest
    = K_EMsgGCSubmitPlayerAvoidRequestResponse
  succ K_EMsgGCSubmitPlayerAvoidRequestResponse
    = K_EMsgGCToClientNotificationsUpdated
  succ K_EMsgGCToClientNotificationsUpdated
    = K_EMsgGCtoGCAssociatedExploiterAccountInfo
  succ K_EMsgGCtoGCAssociatedExploiterAccountInfo
    = K_EMsgGCtoGCAssociatedExploiterAccountInfoResponse
  succ K_EMsgGCtoGCAssociatedExploiterAccountInfoResponse
    = K_EMsgGCtoGCRequestRecalibrationCheck
  succ K_EMsgGCtoGCRequestRecalibrationCheck
    = K_EMsgGCToClientVACReminder
  succ K_EMsgGCToClientVACReminder = K_EMsgClientToGCUnderDraftBuy
  succ K_EMsgClientToGCUnderDraftBuy
    = K_EMsgClientToGCUnderDraftBuyResponse
  succ K_EMsgClientToGCUnderDraftBuyResponse
    = K_EMsgClientToGCUnderDraftReroll
  succ K_EMsgClientToGCUnderDraftReroll
    = K_EMsgClientToGCUnderDraftRerollResponse
  succ K_EMsgClientToGCUnderDraftRerollResponse
    = K_EMsgNeutralItemStats
  succ K_EMsgNeutralItemStats = K_EMsgClientToGCCreateGuild
  succ K_EMsgClientToGCCreateGuild
    = K_EMsgClientToGCCreateGuildResponse
  succ K_EMsgClientToGCCreateGuildResponse
    = K_EMsgClientToGCSetGuildInfo
  succ K_EMsgClientToGCSetGuildInfo
    = K_EMsgClientToGCSetGuildInfoResponse
  succ K_EMsgClientToGCSetGuildInfoResponse
    = K_EMsgClientToGCAddGuildRole
  succ K_EMsgClientToGCAddGuildRole
    = K_EMsgClientToGCAddGuildRoleResponse
  succ K_EMsgClientToGCAddGuildRoleResponse
    = K_EMsgClientToGCModifyGuildRole
  succ K_EMsgClientToGCModifyGuildRole
    = K_EMsgClientToGCModifyGuildRoleResponse
  succ K_EMsgClientToGCModifyGuildRoleResponse
    = K_EMsgClientToGCRemoveGuildRole
  succ K_EMsgClientToGCRemoveGuildRole
    = K_EMsgClientToGCRemoveGuildRoleResponse
  succ K_EMsgClientToGCRemoveGuildRoleResponse
    = K_EMsgClientToGCJoinGuild
  succ K_EMsgClientToGCJoinGuild = K_EMsgClientToGCJoinGuildResponse
  succ K_EMsgClientToGCJoinGuildResponse = K_EMsgClientToGCLeaveGuild
  succ K_EMsgClientToGCLeaveGuild
    = K_EMsgClientToGCLeaveGuildResponse
  succ K_EMsgClientToGCLeaveGuildResponse
    = K_EMsgClientToGCInviteToGuild
  succ K_EMsgClientToGCInviteToGuild
    = K_EMsgClientToGCInviteToGuildResponse
  succ K_EMsgClientToGCInviteToGuildResponse
    = K_EMsgClientToGCDeclineInviteToGuild
  succ K_EMsgClientToGCDeclineInviteToGuild
    = K_EMsgClientToGCDeclineInviteToGuildResponse
  succ K_EMsgClientToGCDeclineInviteToGuildResponse
    = K_EMsgClientToGCCancelInviteToGuild
  succ K_EMsgClientToGCCancelInviteToGuild
    = K_EMsgClientToGCCancelInviteToGuildResponse
  succ K_EMsgClientToGCCancelInviteToGuildResponse
    = K_EMsgClientToGCKickGuildMember
  succ K_EMsgClientToGCKickGuildMember
    = K_EMsgClientToGCKickGuildMemberResponse
  succ K_EMsgClientToGCKickGuildMemberResponse
    = K_EMsgClientToGCSetGuildMemberRole
  succ K_EMsgClientToGCSetGuildMemberRole
    = K_EMsgClientToGCSetGuildMemberRoleResponse
  succ K_EMsgClientToGCSetGuildMemberRoleResponse
    = K_EMsgClientToGCRequestGuildData
  succ K_EMsgClientToGCRequestGuildData
    = K_EMsgClientToGCRequestGuildDataResponse
  succ K_EMsgClientToGCRequestGuildDataResponse
    = K_EMsgGCToClientGuildDataUpdated
  succ K_EMsgGCToClientGuildDataUpdated
    = K_EMsgClientToGCRequestGuildMembership
  succ K_EMsgClientToGCRequestGuildMembership
    = K_EMsgClientToGCRequestGuildMembershipResponse
  succ K_EMsgClientToGCRequestGuildMembershipResponse
    = K_EMsgGCToClientGuildMembershipUpdated
  succ K_EMsgGCToClientGuildMembershipUpdated
    = K_EMsgClientToGCAcceptInviteToGuild
  succ K_EMsgClientToGCAcceptInviteToGuild
    = K_EMsgClientToGCAcceptInviteToGuildResponse
  succ K_EMsgClientToGCAcceptInviteToGuildResponse
    = K_EMsgClientToGCSetGuildRoleOrder
  succ K_EMsgClientToGCSetGuildRoleOrder
    = K_EMsgClientToGCSetGuildRoleOrderResponse
  succ K_EMsgClientToGCSetGuildRoleOrderResponse
    = K_EMsgClientToGCRequestGuildFeed
  succ K_EMsgClientToGCRequestGuildFeed
    = K_EMsgClientToGCRequestGuildFeedResponse
  succ K_EMsgClientToGCRequestGuildFeedResponse
    = K_EMsgClientToGCRequestAccountGuildEventData
  succ K_EMsgClientToGCRequestAccountGuildEventData
    = K_EMsgClientToGCRequestAccountGuildEventDataResponse
  succ K_EMsgClientToGCRequestAccountGuildEventDataResponse
    = K_EMsgGCToClientAccountGuildEventDataUpdated
  succ K_EMsgGCToClientAccountGuildEventDataUpdated
    = K_EMsgClientToGCRequestActiveGuildContracts
  succ K_EMsgClientToGCRequestActiveGuildContracts
    = K_EMsgClientToGCRequestActiveGuildContractsResponse
  succ K_EMsgClientToGCRequestActiveGuildContractsResponse
    = K_EMsgGCToClientActiveGuildContractsUpdated
  succ K_EMsgGCToClientActiveGuildContractsUpdated
    = K_EMsgGCToClientGuildFeedUpdated
  succ K_EMsgGCToClientGuildFeedUpdated
    = K_EMsgClientToGCSelectGuildContract
  succ K_EMsgClientToGCSelectGuildContract
    = K_EMsgClientToGCSelectGuildContractResponse
  succ K_EMsgClientToGCSelectGuildContractResponse
    = K_EMsgGCToGCCompleteGuildContracts
  succ K_EMsgGCToGCCompleteGuildContracts
    = K_EMsgClientToGCAddPlayerToGuildChat
  succ K_EMsgClientToGCAddPlayerToGuildChat
    = K_EMsgClientToGCAddPlayerToGuildChatResponse
  succ K_EMsgClientToGCAddPlayerToGuildChatResponse
    = K_EMsgClientToGCUnderDraftSell
  succ K_EMsgClientToGCUnderDraftSell
    = K_EMsgClientToGCUnderDraftSellResponse
  succ K_EMsgClientToGCUnderDraftSellResponse
    = K_EMsgClientToGCUnderDraftRequest
  succ K_EMsgClientToGCUnderDraftRequest
    = K_EMsgClientToGCUnderDraftResponse
  succ K_EMsgClientToGCUnderDraftResponse
    = K_EMsgClientToGCUnderDraftRedeemReward
  succ K_EMsgClientToGCUnderDraftRedeemReward
    = K_EMsgClientToGCUnderDraftRedeemRewardResponse
  succ K_EMsgClientToGCUnderDraftRedeemRewardResponse
    = K_EMsgGCToServerLobbyHeroBanRates
  succ K_EMsgGCToServerLobbyHeroBanRates
    = K_EMsgSignOutGuildContractProgress
  succ K_EMsgSignOutGuildContractProgress = K_EMsgSignOutMVPStats
  succ K_EMsgSignOutMVPStats
    = K_EMsgClientToGCRequestActiveGuildChallenge
  succ K_EMsgClientToGCRequestActiveGuildChallenge
    = K_EMsgClientToGCRequestActiveGuildChallengeResponse
  succ K_EMsgClientToGCRequestActiveGuildChallengeResponse
    = K_EMsgGCToClientActiveGuildChallengeUpdated
  succ K_EMsgGCToClientActiveGuildChallengeUpdated
    = K_EMsgClientToGCRequestReporterUpdates
  succ K_EMsgClientToGCRequestReporterUpdates
    = K_EMsgClientToGCRequestReporterUpdatesResponse
  succ K_EMsgClientToGCRequestReporterUpdatesResponse
    = K_EMsgClientToGCAcknowledgeReporterUpdates
  succ K_EMsgClientToGCAcknowledgeReporterUpdates
    = K_EMsgSignOutGuildChallengeProgress
  succ K_EMsgSignOutGuildChallengeProgress
    = K_EMsgClientToGCRequestGuildEventMembers
  succ K_EMsgClientToGCRequestGuildEventMembers
    = K_EMsgClientToGCRequestGuildEventMembersResponse
  succ K_EMsgClientToGCRequestGuildEventMembersResponse
    = K_EMsgClientToGCReportGuildContent
  succ K_EMsgClientToGCReportGuildContent
    = K_EMsgClientToGCReportGuildContentResponse
  succ K_EMsgClientToGCReportGuildContentResponse
    = K_EMsgClientToGCRequestAccountGuildPersonaInfo
  succ K_EMsgClientToGCRequestAccountGuildPersonaInfo
    = K_EMsgClientToGCRequestAccountGuildPersonaInfoResponse
  succ K_EMsgClientToGCRequestAccountGuildPersonaInfoResponse
    = K_EMsgClientToGCRequestAccountGuildPersonaInfoBatch
  succ K_EMsgClientToGCRequestAccountGuildPersonaInfoBatch
    = K_EMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse
  succ K_EMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse
    = K_EMsgGCToClientUnderDraftGoldUpdated
  succ K_EMsgGCToClientUnderDraftGoldUpdated = K_EMsgSignOutBounties
  succ K_EMsgSignOutBounties = K_EMsgLobbyFeaturedGamemodeProgress
  succ K_EMsgLobbyFeaturedGamemodeProgress
    = K_EMsgLobbyGauntletProgress
  succ K_EMsgLobbyGauntletProgress
    = K_EMsgClientToGCSubmitDraftTriviaMatchAnswer
  succ K_EMsgClientToGCSubmitDraftTriviaMatchAnswer
    = K_EMsgClientToGCSubmitDraftTriviaMatchAnswerResponse
  succ K_EMsgClientToGCSubmitDraftTriviaMatchAnswerResponse
    = K_EMsgGCToGCSignoutSpendBounty
  succ K_EMsgGCToGCSignoutSpendBounty
    = K_EMsgClientToGCApplyGauntletTicket
  succ K_EMsgClientToGCApplyGauntletTicket
    = K_EMsgClientToGCUnderDraftRollBackBench
  succ K_EMsgClientToGCUnderDraftRollBackBench
    = K_EMsgClientToGCUnderDraftRollBackBenchResponse
  succ K_EMsgClientToGCUnderDraftRollBackBenchResponse
    = K_EMsgGCToGCGetEventActionScore
  succ K_EMsgGCToGCGetEventActionScore
    = K_EMsgGCToGCGetEventActionScoreResponse
  succ K_EMsgGCToGCGetEventActionScoreResponse
    = K_EMsgServerToGCGetGuildContracts
  succ K_EMsgServerToGCGetGuildContracts
    = K_EMsgServerToGCGetGuildContractsResponse
  succ K_EMsgServerToGCGetGuildContractsResponse
    = K_EMsgLobbyEventGameData
  succ K_EMsgLobbyEventGameData
    = K_EMsgGCToClientGuildMembersDataUpdated
  succ K_EMsgGCToClientGuildMembersDataUpdated
    = K_EMsgSignOutReportActivityMarkers
  succ K_EMsgSignOutReportActivityMarkers
    = K_EMsgSignOutDiretideCandy
  succ K_EMsgSignOutDiretideCandy
    = K_EMsgGCToClientPostGameItemAwardNotification
  succ K_EMsgGCToClientPostGameItemAwardNotification
    = K_EMsgClientToGCGetOWMatchDetails
  succ K_EMsgClientToGCGetOWMatchDetails
    = K_EMsgClientToGCGetOWMatchDetailsResponse
  succ K_EMsgClientToGCGetOWMatchDetailsResponse
    = K_EMsgClientToGCSubmitOWConviction
  succ K_EMsgClientToGCSubmitOWConviction
    = K_EMsgClientToGCSubmitOWConvictionResponse
  succ K_EMsgClientToGCSubmitOWConvictionResponse
    = K_EMsgGCToGCGetAccountSteamChina
  succ K_EMsgGCToGCGetAccountSteamChina
    = K_EMsgGCToGCGetAccountSteamChinaResponse
  succ K_EMsgGCToGCGetAccountSteamChinaResponse
    = K_EMsgClientToGCClaimLeaderboardRewards
  succ K_EMsgClientToGCClaimLeaderboardRewards
    = K_EMsgClientToGCClaimLeaderboardRewardsResponse
  succ K_EMsgClientToGCClaimLeaderboardRewardsResponse
    = K_EMsgClientToGCRecalibrateMMR
  succ K_EMsgClientToGCRecalibrateMMR
    = K_EMsgClientToGCRecalibrateMMRResponse
  succ K_EMsgClientToGCRecalibrateMMRResponse
    = K_EMsgGCToGCGrantEventPointActionList
  succ K_EMsgGCToGCGrantEventPointActionList
    = K_EMsgClientToGCChinaSSAURLRequest
  succ K_EMsgClientToGCChinaSSAURLRequest
    = K_EMsgClientToGCChinaSSAURLResponse
  succ K_EMsgClientToGCChinaSSAURLResponse
    = K_EMsgClientToGCChinaSSAAcceptedRequest
  succ K_EMsgClientToGCChinaSSAAcceptedRequest
    = K_EMsgClientToGCChinaSSAAcceptedResponse
  succ K_EMsgClientToGCChinaSSAAcceptedResponse
    = K_EMsgSignOutOverwatchSuspicion
  succ K_EMsgSignOutOverwatchSuspicion
    = K_EMsgServerToGCGetSuspicionConfig
  succ K_EMsgServerToGCGetSuspicionConfig
    = K_EMsgServerToGCGetSuspicionConfigResponse
  succ K_EMsgServerToGCGetSuspicionConfigResponse
    = K_EMsgGCToGCGrantPlusHeroChallengeMatchResults
  succ K_EMsgGCToGCGrantPlusHeroChallengeMatchResults
    = K_EMsgGCToClientOverwatchCasesAvailable
  succ K_EMsgGCToClientOverwatchCasesAvailable
    = K_EMsgServerToGCAccountCheck
  succ K_EMsgServerToGCAccountCheck
    = K_EMsgClientToGCStartWatchingOverwatch
  succ K_EMsgClientToGCStartWatchingOverwatch
    = K_EMsgClientToGCStopWatchingOverwatch
  succ K_EMsgClientToGCStopWatchingOverwatch = K_EMsgSignOutPerfData
  succ K_EMsgSignOutPerfData = K_EMsgClientToGCGetDPCFavorites
  succ K_EMsgClientToGCGetDPCFavorites
    = K_EMsgClientToGCGetDPCFavoritesResponse
  succ K_EMsgClientToGCGetDPCFavoritesResponse
    = K_EMsgClientToGCSetDPCFavoriteState
  succ K_EMsgClientToGCSetDPCFavoriteState
    = K_EMsgClientToGCSetDPCFavoriteStateResponse
  succ K_EMsgClientToGCSetDPCFavoriteStateResponse
    = K_EMsgClientToGCOverwatchReplayError
  succ K_EMsgClientToGCOverwatchReplayError
    = K_EMsgServerToGCPlayerChallengeHistory
  succ K_EMsgServerToGCPlayerChallengeHistory = K_EMsgSignOutBanData
  succ K_EMsgSignOutBanData = K_EMsgWebapiDPCSeasonResults
  succ K_EMsgWebapiDPCSeasonResults = K_EMsgClientToGCCoachFriend
  succ K_EMsgClientToGCCoachFriend
    = K_EMsgClientToGCCoachFriendResponse
  succ K_EMsgClientToGCCoachFriendResponse
    = K_EMsgClientToGCRequestPrivateCoachingSession
  succ K_EMsgClientToGCRequestPrivateCoachingSession
    = K_EMsgClientToGCRequestPrivateCoachingSessionResponse
  succ K_EMsgClientToGCRequestPrivateCoachingSessionResponse
    = K_EMsgClientToGCAcceptPrivateCoachingSession
  succ K_EMsgClientToGCAcceptPrivateCoachingSession
    = K_EMsgClientToGCAcceptPrivateCoachingSessionResponse
  succ K_EMsgClientToGCAcceptPrivateCoachingSessionResponse
    = K_EMsgClientToGCLeavePrivateCoachingSession
  succ K_EMsgClientToGCLeavePrivateCoachingSession
    = K_EMsgClientToGCLeavePrivateCoachingSessionResponse
  succ K_EMsgClientToGCLeavePrivateCoachingSessionResponse
    = K_EMsgClientToGCGetCurrentPrivateCoachingSession
  succ K_EMsgClientToGCGetCurrentPrivateCoachingSession
    = K_EMsgClientToGCGetCurrentPrivateCoachingSessionResponse
  succ K_EMsgClientToGCGetCurrentPrivateCoachingSessionResponse
    = K_EMsgGCToClientPrivateCoachingSessionUpdated
  succ K_EMsgGCToClientPrivateCoachingSessionUpdated
    = K_EMsgClientToGCSubmitPrivateCoachingSessionRating
  succ K_EMsgClientToGCSubmitPrivateCoachingSessionRating
    = K_EMsgClientToGCSubmitPrivateCoachingSessionRatingResponse
  succ K_EMsgClientToGCSubmitPrivateCoachingSessionRatingResponse
    = K_EMsgClientToGCGetAvailablePrivateCoachingSessions
  succ K_EMsgClientToGCGetAvailablePrivateCoachingSessions
    = K_EMsgClientToGCGetAvailablePrivateCoachingSessionsResponse
  succ K_EMsgClientToGCGetAvailablePrivateCoachingSessionsResponse
    = K_EMsgClientToGCGetAvailablePrivateCoachingSessionsSummary
  succ K_EMsgClientToGCGetAvailablePrivateCoachingSessionsSummary
    = K_EMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse
  succ
    K_EMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse
    = K_EMsgClientToGCJoinPrivateCoachingSessionLobby
  succ K_EMsgClientToGCJoinPrivateCoachingSessionLobby
    = K_EMsgClientToGCJoinPrivateCoachingSessionLobbyResponse
  succ K_EMsgClientToGCJoinPrivateCoachingSessionLobbyResponse
    = K_EMsgClientToGCRespondToCoachFriendRequest
  succ K_EMsgClientToGCRespondToCoachFriendRequest
    = K_EMsgClientToGCRespondToCoachFriendRequestResponse
  succ K_EMsgClientToGCRespondToCoachFriendRequestResponse
    = K_EMsgClientToGCSetEventActiveSeasonID
  succ K_EMsgClientToGCSetEventActiveSeasonID
    = K_EMsgClientToGCSetEventActiveSeasonIDResponse
  succ K_EMsgClientToGCSetEventActiveSeasonIDResponse
    = K_EMsgServerToGCMatchPlayerNeutralItemEquipHistory
  succ K_EMsgServerToGCMatchPlayerNeutralItemEquipHistory
    = K_EMsgServerToGCCompendiumChosenInGamePredictions
  succ K_EMsgServerToGCCompendiumChosenInGamePredictions
    = K_EMsgClientToGCCreateTeamPlayerCardPack
  succ K_EMsgClientToGCCreateTeamPlayerCardPack
    = K_EMsgClientToGCCreateTeamPlayerCardPackResponse
  succ K_EMsgClientToGCCreateTeamPlayerCardPackResponse
    = K_EMsgGCToServerSubmitCheerData
  succ K_EMsgGCToServerSubmitCheerData = K_EMsgGCToServerCheerConfig
  succ K_EMsgGCToServerCheerConfig = K_EMsgServerToGCGetCheerConfig
  succ K_EMsgServerToGCGetCheerConfig
    = K_EMsgServerToGCGetCheerConfigResponse
  succ K_EMsgServerToGCGetCheerConfigResponse
    = K_EMsgGCToGCGrantAutographByID
  succ K_EMsgGCToGCGrantAutographByID
    = K_EMsgGCToServerCheerScalesOverride
  succ K_EMsgGCToServerCheerScalesOverride
    = K_EMsgGCToServerGetCheerState
  succ K_EMsgGCToServerGetCheerState
    = K_EMsgServerToGCReportCheerState
  succ K_EMsgServerToGCReportCheerState
    = K_EMsgGCToServerScenarioSave
  succ K_EMsgGCToServerScenarioSave
    = K_EMsgGCToServerAbilityDraftLobbyData
  succ K_EMsgGCToServerAbilityDraftLobbyData
    = K_EMsgSignOutReportCommunications
  succ K_EMsgSignOutReportCommunications
    = K_EMsgClientToGCBatchGetPlayerCardRosterRequest
  succ K_EMsgClientToGCBatchGetPlayerCardRosterRequest
    = K_EMsgClientToGCBatchGetPlayerCardRosterResponse
  succ K_EMsgClientToGCBatchGetPlayerCardRosterResponse
    = K_EMsgClientToGCGetStickerbookRequest
  succ K_EMsgClientToGCGetStickerbookRequest
    = K_EMsgClientToGCGetStickerbookResponse
  succ K_EMsgClientToGCGetStickerbookResponse
    = K_EMsgClientToGCCreateStickerbookPageRequest
  succ K_EMsgClientToGCCreateStickerbookPageRequest
    = K_EMsgClientToGCCreateStickerbookPageResponse
  succ K_EMsgClientToGCCreateStickerbookPageResponse
    = K_EMsgClientToGCDeleteStickerbookPageRequest
  succ K_EMsgClientToGCDeleteStickerbookPageRequest
    = K_EMsgClientToGCDeleteStickerbookPageResponse
  succ K_EMsgClientToGCDeleteStickerbookPageResponse
    = K_EMsgClientToGCPlaceStickersRequest
  succ K_EMsgClientToGCPlaceStickersRequest
    = K_EMsgClientToGCPlaceStickersResponse
  succ K_EMsgClientToGCPlaceStickersResponse
    = K_EMsgClientToGCPlaceCollectionStickersRequest
  succ K_EMsgClientToGCPlaceCollectionStickersRequest
    = K_EMsgClientToGCPlaceCollectionStickersResponse
  succ K_EMsgClientToGCPlaceCollectionStickersResponse
    = K_EMsgClientToGCOrderStickerbookTeamPageRequest
  succ K_EMsgClientToGCOrderStickerbookTeamPageRequest
    = K_EMsgClientToGCOrderStickerbookTeamPageResponse
  succ K_EMsgClientToGCOrderStickerbookTeamPageResponse
    = K_EMsgServerToGCGetStickerHeroes
  succ K_EMsgServerToGCGetStickerHeroes
    = K_EMsgServerToGCGetStickerHeroesResponse
  succ K_EMsgServerToGCGetStickerHeroesResponse
    = K_EMsgClientToGCCandyShopGetUserData
  succ K_EMsgClientToGCCandyShopGetUserData
    = K_EMsgClientToGCCandyShopGetUserDataResponse
  succ K_EMsgClientToGCCandyShopGetUserDataResponse
    = K_EMsgGCToClientCandyShopUserDataUpdated
  succ K_EMsgGCToClientCandyShopUserDataUpdated
    = K_EMsgClientToGCCandyShopPurchaseReward
  succ K_EMsgClientToGCCandyShopPurchaseReward
    = K_EMsgClientToGCCandyShopPurchaseRewardResponse
  succ K_EMsgClientToGCCandyShopPurchaseRewardResponse
    = K_EMsgClientToGCCandyShopDoExchange
  succ K_EMsgClientToGCCandyShopDoExchange
    = K_EMsgClientToGCCandyShopDoExchangeResponse
  succ K_EMsgClientToGCCandyShopDoExchangeResponse
    = K_EMsgClientToGCCandyShopDoVariableExchange
  succ K_EMsgClientToGCCandyShopDoVariableExchange
    = K_EMsgClientToGCCandyShopDoVariableExchangeResponse
  succ K_EMsgClientToGCCandyShopDoVariableExchangeResponse
    = K_EMsgClientToGCCandyShopRerollRewards
  succ K_EMsgClientToGCCandyShopRerollRewards
    = K_EMsgClientToGCCandyShopRerollRewardsResponse
  succ K_EMsgClientToGCCandyShopRerollRewardsResponse
    = K_EMsgClientToGCSetHeroSticker
  succ K_EMsgClientToGCSetHeroSticker
    = K_EMsgClientToGCSetHeroStickerResponse
  succ K_EMsgClientToGCSetHeroStickerResponse
    = K_EMsgClientToGCGetHeroStickers
  succ K_EMsgClientToGCGetHeroStickers
    = K_EMsgClientToGCGetHeroStickersResponse
  succ K_EMsgClientToGCGetHeroStickersResponse
    = K_EMsgClientToGCSetFavoritePage
  succ K_EMsgClientToGCSetFavoritePage
    = K_EMsgClientToGCSetFavoritePageResponse
  succ K_EMsgClientToGCSetFavoritePageResponse
    = K_EMsgClientToGCCandyShopDevGrantCandy
  succ K_EMsgClientToGCCandyShopDevGrantCandy
    = K_EMsgClientToGCCandyShopDevGrantCandyResponse
  succ K_EMsgClientToGCCandyShopDevGrantCandyResponse
    = K_EMsgClientToGCCandyShopDevClearInventory
  succ K_EMsgClientToGCCandyShopDevClearInventory
    = K_EMsgClientToGCCandyShopDevClearInventoryResponse
  succ K_EMsgClientToGCCandyShopDevClearInventoryResponse
    = K_EMsgClientToGCCandyShopOpenBags
  succ K_EMsgClientToGCCandyShopOpenBags
    = K_EMsgClientToGCCandyShopOpenBagsResponse
  succ K_EMsgClientToGCCandyShopOpenBagsResponse
    = K_EMsgClientToGCCandyShopDevGrantCandyBags
  succ K_EMsgClientToGCCandyShopDevGrantCandyBags
    = K_EMsgClientToGCCandyShopDevGrantCandyBagsResponse
  succ K_EMsgClientToGCCandyShopDevGrantCandyBagsResponse
    = K_EMsgClientToGCCandyShopDevShuffleExchange
  succ K_EMsgClientToGCCandyShopDevShuffleExchange
    = K_EMsgClientToGCCandyShopDevShuffleExchangeResponse
  succ K_EMsgClientToGCCandyShopDevShuffleExchangeResponse
    = K_EMsgClientToGCCandyShopDevGrantRerollCharges
  succ K_EMsgClientToGCCandyShopDevGrantRerollCharges
    = K_EMsgClientToGCCandyShopDevGrantRerollChargesResponse
  succ K_EMsgClientToGCCandyShopDevGrantRerollChargesResponse
    = K_EMsgLobbyAdditionalAccountData
  succ K_EMsgLobbyAdditionalAccountData
    = K_EMsgServerToGCLobbyInitialized
  succ K_EMsgServerToGCLobbyInitialized
    = K_EMsgClientToGCCollectorsCacheAvailableDataRequest
  succ K_EMsgClientToGCCollectorsCacheAvailableDataRequest
    = K_EMsgGCToClientCollectorsCacheAvailableDataResponse
  succ K_EMsgGCToClientCollectorsCacheAvailableDataResponse
    = K_EMsgClientToGCUploadMatchClip
  succ K_EMsgClientToGCUploadMatchClip
    = K_EMsgGCToClientUploadMatchClipResponse
  succ K_EMsgGCToClientUploadMatchClipResponse
    = K_EMsgSignOutMuertaMinigame
  succ K_EMsgSignOutMuertaMinigame
    = K_EMsgGCToServerLobbyHeroRoleStats
  succ K_EMsgGCToServerLobbyHeroRoleStats
    = K_EMsgClientToGCRankRequest
  succ K_EMsgClientToGCRankRequest = K_EMsgGCToClientRankResponse
  succ K_EMsgGCToClientRankResponse = K_EMsgGCToClientRankUpdate
  succ K_EMsgGCToClientRankUpdate = K_EMsgSignOutMapStats
  succ K_EMsgSignOutMapStats = K_EMsgClientToGCMapStatsRequest
  succ K_EMsgClientToGCMapStatsRequest
    = K_EMsgGCToClientMapStatsResponse
  succ K_EMsgGCToClientMapStatsResponse
    = K_EMsgClientToGCShowcaseGetUserData
  succ K_EMsgClientToGCShowcaseGetUserData
    = K_EMsgClientToGCShowcaseGetUserDataResponse
  succ K_EMsgClientToGCShowcaseGetUserDataResponse
    = K_EMsgClientToGCShowcaseSetUserData
  succ K_EMsgClientToGCShowcaseSetUserData
    = K_EMsgClientToGCShowcaseSetUserDataResponse
  succ K_EMsgClientToGCShowcaseSetUserDataResponse
    = K_EMsgClientToGCFantasyCraftingGetData
  succ K_EMsgClientToGCFantasyCraftingGetData
    = K_EMsgClientToGCFantasyCraftingGetDataResponse
  succ K_EMsgClientToGCFantasyCraftingGetDataResponse
    = K_EMsgClientToGCFantasyCraftingPerformOperation
  succ K_EMsgClientToGCFantasyCraftingPerformOperation
    = K_EMsgClientToGCFantasyCraftingPerformOperationResponse
  succ K_EMsgClientToGCFantasyCraftingPerformOperationResponse
    = K_EMsgGCToClientFantasyCraftingGetDataUpdated
  succ K_EMsgGCToClientFantasyCraftingGetDataUpdated
    = K_EMsgClientToGCFantasyCraftingDevModifyTablet
  succ K_EMsgClientToGCFantasyCraftingDevModifyTablet
    = K_EMsgClientToGCFantasyCraftingDevModifyTabletResponse
  succ K_EMsgClientToGCFantasyCraftingDevModifyTabletResponse
    = K_EMsgClientToGCRoadToTIGetQuests
  succ K_EMsgClientToGCRoadToTIGetQuests
    = K_EMsgClientToGCRoadToTIGetQuestsResponse
  succ K_EMsgClientToGCRoadToTIGetQuestsResponse
    = K_EMsgClientToGCRoadToTIGetActiveQuest
  succ K_EMsgClientToGCRoadToTIGetActiveQuest
    = K_EMsgClientToGCRoadToTIGetActiveQuestResponse
  succ K_EMsgClientToGCRoadToTIGetActiveQuestResponse
    = K_EMsgClientToGCBingoGetUserData
  succ K_EMsgClientToGCBingoGetUserData
    = K_EMsgClientToGCBingoGetUserDataResponse
  succ K_EMsgClientToGCBingoGetUserDataResponse
    = K_EMsgClientToGCBingoClaimRow
  succ K_EMsgClientToGCBingoClaimRow
    = K_EMsgClientToGCBingoClaimRowResponse
  succ K_EMsgClientToGCBingoClaimRowResponse
    = K_EMsgClientToGCBingoDevRerollCard
  succ K_EMsgClientToGCBingoDevRerollCard
    = K_EMsgClientToGCBingoDevRerollCardResponse
  succ K_EMsgClientToGCBingoDevRerollCardResponse
    = K_EMsgClientToGCBingoGetStatsData
  succ K_EMsgClientToGCBingoGetStatsData
    = K_EMsgClientToGCBingoGetStatsDataResponse
  succ K_EMsgClientToGCBingoGetStatsDataResponse
    = K_EMsgGCToClientBingoUserDataUpdated
  succ K_EMsgGCToClientBingoUserDataUpdated
    = K_EMsgGCToClientRoadToTIQuestDataUpdated
  succ K_EMsgGCToClientRoadToTIQuestDataUpdated
    = K_EMsgClientToGCRoadToTIUseItem
  succ K_EMsgClientToGCRoadToTIUseItem
    = K_EMsgClientToGCRoadToTIUseItemResponse
  succ K_EMsgClientToGCRoadToTIUseItemResponse
    = K_EMsgClientToGCShowcaseSubmitReport
  succ K_EMsgClientToGCShowcaseSubmitReport
    = K_EMsgClientToGCShowcaseSubmitReportResponse
  succ K_EMsgClientToGCShowcaseSubmitReportResponse
    = K_EMsgClientToGCShowcaseAdminGetReportsRollupList
  succ K_EMsgClientToGCShowcaseAdminGetReportsRollupList
    = K_EMsgClientToGCShowcaseAdminGetReportsRollupListResponse
  succ K_EMsgClientToGCShowcaseAdminGetReportsRollupListResponse
    = K_EMsgClientToGCShowcaseAdminGetReportsRollup
  succ K_EMsgClientToGCShowcaseAdminGetReportsRollup
    = K_EMsgClientToGCShowcaseAdminGetReportsRollupResponse
  succ K_EMsgClientToGCShowcaseAdminGetReportsRollupResponse
    = K_EMsgClientToGCShowcaseAdminGetUserDetails
  succ K_EMsgClientToGCShowcaseAdminGetUserDetails
    = K_EMsgClientToGCShowcaseAdminGetUserDetailsResponse
  succ K_EMsgClientToGCShowcaseAdminGetUserDetailsResponse
    = K_EMsgClientToGCShowcaseAdminConvict
  succ K_EMsgClientToGCShowcaseAdminConvict
    = K_EMsgClientToGCShowcaseAdminConvictResponse
  succ K_EMsgClientToGCShowcaseAdminConvictResponse
    = K_EMsgClientToGCShowcaseAdminExonerate
  succ K_EMsgClientToGCShowcaseAdminExonerate
    = K_EMsgClientToGCShowcaseAdminExonerateResponse
  succ K_EMsgClientToGCShowcaseAdminExonerateResponse
    = K_EMsgClientToGCShowcaseAdminReset
  succ K_EMsgClientToGCShowcaseAdminReset
    = K_EMsgClientToGCShowcaseAdminResetResponse
  succ K_EMsgClientToGCShowcaseAdminResetResponse
    = K_EMsgClientToGCShowcaseAdminLockAccount
  succ K_EMsgClientToGCShowcaseAdminLockAccount
    = K_EMsgClientToGCShowcaseAdminLockAccountResponse
  succ K_EMsgClientToGCShowcaseAdminLockAccountResponse
    = K_EMsgClientToGCFantasyCraftingSelectPlayer
  succ K_EMsgClientToGCFantasyCraftingSelectPlayer
    = K_EMsgClientToGCFantasyCraftingSelectPlayerResponse
  succ K_EMsgClientToGCFantasyCraftingSelectPlayerResponse
    = K_EMsgClientToGCFantasyCraftingGenerateTablets
  succ K_EMsgClientToGCFantasyCraftingGenerateTablets
    = K_EMsgClientToGCFantasyCraftingGenerateTabletsResponse
  succ K_EMsgClientToGCFantasyCraftingGenerateTabletsResponse
    = K_EMsgClientToGcFantasyCraftingUpgradeTablets
  succ K_EMsgClientToGcFantasyCraftingUpgradeTablets
    = K_EMsgClientToGcFantasyCraftingUpgradeTabletsResponse
  succ K_EMsgClientToGcFantasyCraftingUpgradeTabletsResponse
    = K_EMsgClientToGCRoadToTIDevForceQuest
  succ K_EMsgClientToGCRoadToTIDevForceQuest
    = K_EMsgClientToGCFantasyCraftingRerollOptions
  succ K_EMsgClientToGCFantasyCraftingRerollOptions
    = K_EMsgClientToGCFantasyCraftingRerollOptionsResponse
  succ K_EMsgClientToGCFantasyCraftingRerollOptionsResponse
    = K_EMsgLobbyRoadToTIMatchQuestData
  succ K_EMsgLobbyRoadToTIMatchQuestData
    = K_EMsgClientToGCShowcaseModerationGetQueue
  succ K_EMsgClientToGCShowcaseModerationGetQueue
    = K_EMsgClientToGCShowcaseModerationGetQueueResponse
  succ K_EMsgClientToGCShowcaseModerationGetQueueResponse
    = K_EMsgClientToGCShowcaseModerationApplyModeration
  succ K_EMsgClientToGCShowcaseModerationApplyModeration
    = K_EMsgClientToGCShowcaseModerationApplyModerationResponse
  succ K_EMsgClientToGCShowcaseModerationApplyModerationResponse
    = K_EMsgClientToGCOverworldGetUserData
  succ K_EMsgClientToGCOverworldGetUserData
    = K_EMsgClientToGCOverworldGetUserDataResponse
  succ K_EMsgClientToGCOverworldGetUserDataResponse
    = K_EMsgClientToGCOverworldCompletePath
  succ K_EMsgClientToGCOverworldCompletePath
    = K_EMsgClientToGCOverworldCompletePathResponse
  succ K_EMsgClientToGCOverworldCompletePathResponse
    = K_EMsgClientToGCOverworldClaimEncounterReward
  succ K_EMsgClientToGCOverworldClaimEncounterReward
    = K_EMsgClientToGCOverworldClaimEncounterRewardResponse
  succ K_EMsgClientToGCOverworldClaimEncounterRewardResponse
    = K_EMsgClientToGCOverworldDevResetAll
  succ K_EMsgClientToGCOverworldDevResetAll
    = K_EMsgClientToGCOverworldDevResetAllResponse
  succ K_EMsgClientToGCOverworldDevResetAllResponse
    = K_EMsgClientToGCOverworldDevResetNode
  succ K_EMsgClientToGCOverworldDevResetNode
    = K_EMsgClientToGCOverworldDevResetNodeResponse
  succ K_EMsgClientToGCOverworldDevResetNodeResponse
    = K_EMsgClientToGCOverworldDevResetPath
  succ K_EMsgClientToGCOverworldDevResetPath
    = K_EMsgClientToGCOverworldDevResetPathResponse
  succ K_EMsgClientToGCOverworldDevResetPathResponse
    = K_EMsgClientToGCOverworldDevGrantTokens
  succ K_EMsgClientToGCOverworldDevGrantTokens
    = K_EMsgClientToGCOverworldDevGrantTokensResponse
  succ K_EMsgClientToGCOverworldDevGrantTokensResponse
    = K_EMsgClientToGCOverworldDevClearInventory
  succ K_EMsgClientToGCOverworldDevClearInventory
    = K_EMsgClientToGCOverworldDevClearInventoryResponse
  succ K_EMsgClientToGCOverworldDevClearInventoryResponse
    = K_EMsgServerToGCNewBloomGift
  succ K_EMsgServerToGCNewBloomGift
    = K_EMsgServerToGCNewBloomGiftResponse
  succ K_EMsgServerToGCNewBloomGiftResponse
    = K_EMsgGCToClientOverworldUserDataUpdated
  succ K_EMsgGCToClientOverworldUserDataUpdated
    = K_EMsgClientToGCOverworldMoveToNode
  succ K_EMsgClientToGCOverworldMoveToNode
    = K_EMsgClientToGCOverworldMoveToNodeResponse
  succ K_EMsgClientToGCOverworldMoveToNodeResponse
    = K_EMsgClientToGCNewBloomGift
  succ K_EMsgClientToGCNewBloomGift
    = K_EMsgClientToGCNewBloomGiftResponse
  succ K_EMsgClientToGCNewBloomGiftResponse = K_EMsgSignOutOverworld
  succ K_EMsgSignOutOverworld = K_EMsgClientToGCSetBannedHeroes
  succ K_EMsgClientToGCSetBannedHeroes
    = K_EMsgClientToGCOverworldTradeTokens
  succ K_EMsgClientToGCOverworldTradeTokens
    = K_EMsgClientToGCOverworldTradeTokensResponse
  succ K_EMsgClientToGCOverworldTradeTokensResponse
    = K_EMsgOverworldEncounterTokenTreasureData
  succ K_EMsgOverworldEncounterTokenTreasureData
    = K_EMsgOverworldEncounterTokenQuestData
  succ K_EMsgOverworldEncounterTokenQuestData
    = K_EMsgOverworldEncounterChooseHeroData
  succ K_EMsgOverworldEncounterChooseHeroData
    = K_EMsgClientToGCUpdateComicBookStats
  succ K_EMsgClientToGCUpdateComicBookStats
    = K_EMsgClientToGCCandyShopDevResetShop
  succ K_EMsgClientToGCCandyShopDevResetShop
    = K_EMsgClientToGCCandyShopDevResetShopResponse
  succ K_EMsgClientToGCCandyShopDevResetShopResponse
    = K_EMsgOverworldEncounterProgressData
  succ K_EMsgOverworldEncounterProgressData
    = K_EMsgClientToGCOverworldFeedback
  succ K_EMsgClientToGCOverworldFeedback
    = K_EMsgClientToGCOverworldFeedbackResponse
  succ K_EMsgClientToGCOverworldFeedbackResponse
    = K_EMsgClientToGCOverworldVisitEncounter
  succ K_EMsgClientToGCOverworldVisitEncounter
    = K_EMsgClientToGCOverworldVisitEncounterResponse
  succ K_EMsgClientToGCOverworldVisitEncounterResponse
    = K_EMsgClientToGCOverworldGiftTokens
  succ K_EMsgClientToGCOverworldGiftTokens
    = K_EMsgClientToGCOverworldGiftTokensResponse
  succ K_EMsgClientToGCOverworldGiftTokensResponse
    = K_EMsgClientToGCDotaLabsFeedback
  succ K_EMsgClientToGCDotaLabsFeedback
    = K_EMsgClientToGCDotaLabsFeedbackResponse
  succ K_EMsgClientToGCDotaLabsFeedbackResponse
    = K_EMsgOverworldEncounterPitFighterRewardData
  succ K_EMsgOverworldEncounterPitFighterRewardData
    = K_EMsgClientToGCOverworldGetDynamicImage
  succ K_EMsgClientToGCOverworldGetDynamicImage
    = K_EMsgClientToGCOverworldGetDynamicImageResponse
  succ K_EMsgClientToGCOverworldGetDynamicImageResponse
    = K_EMsgClientToGCFightingGameChallengeFriend
  succ K_EMsgClientToGCFightingGameChallengeFriend
    = K_EMsgClientToGCFightingGameChallengeFriendResponse
  succ K_EMsgClientToGCFightingGameChallengeFriendResponse
    = K_EMsgClientToGCFightingGameCancelChallengeFriend
  succ K_EMsgClientToGCFightingGameCancelChallengeFriend
    = K_EMsgClientToGCFightingGameAnswerChallenge
  succ K_EMsgClientToGCFightingGameAnswerChallenge
    = K_EMsgClientToGCFightingGameAnswerChallengeResponse
  succ K_EMsgClientToGCFightingGameAnswerChallengeResponse
    = K_EMsgGCToClientFightingGameChallenge
  succ K_EMsgGCToClientFightingGameChallenge
    = K_EMsgGCToClientFightingGameStartMatch
  succ K_EMsgGCToClientFightingGameStartMatch
    = K_EMsgGCToClientFightingGameChallengeCanceled
  succ K_EMsgGCToClientFightingGameChallengeCanceled
    = K_EMsgClientToGCBingoShuffleCard
  succ K_EMsgClientToGCBingoShuffleCard
    = K_EMsgClientToGCBingoShuffleCardResponse
  succ K_EMsgClientToGCBingoShuffleCardResponse
    = K_EMsgClientToGCBingoModifySquare
  succ K_EMsgClientToGCBingoModifySquare
    = K_EMsgClientToGCBingoModifySquareResponse
  succ K_EMsgClientToGCBingoModifySquareResponse
    = K_EMsgClientToGCBingoDevAddTokens
  succ K_EMsgClientToGCBingoDevAddTokens
    = K_EMsgClientToGCBingoDevAddTokensResponse
  succ K_EMsgClientToGCBingoDevAddTokensResponse
    = K_EMsgClientToGCBingoDevClearInventory
  succ K_EMsgClientToGCBingoDevClearInventory
    = K_EMsgClientToGCBingoDevClearInventoryResponse
  succ K_EMsgClientToGCBingoDevClearInventoryResponse
    = K_EMsgGCCompendiumRemoveAllSelections
  succ K_EMsgGCCompendiumRemoveAllSelections
    = K_EMsgGCCompendiumRemoveAllSelectionsResponse
  succ K_EMsgGCCompendiumRemoveAllSelectionsResponse
    = K_EMsgClientToGCOverworldMinigameAction
  succ K_EMsgClientToGCOverworldMinigameAction
    = K_EMsgClientToGCOverworldMinigameActionResponse
  succ K_EMsgClientToGCOverworldMinigameActionResponse
    = K_EMsgClientToGCSurvivorsTelemetry
  succ K_EMsgClientToGCSurvivorsTelemetry
    = K_EMsgClientToGCSurvivorsTelemetryResponse
  succ K_EMsgClientToGCSurvivorsTelemetryResponse
    = K_EMsgClientToGCOverworldRequestTokensNeededByFriend
  succ K_EMsgClientToGCOverworldRequestTokensNeededByFriend
    = K_EMsgClientToGCOverworldRequestTokensNeededByFriendResponse
  succ K_EMsgClientToGCOverworldRequestTokensNeededByFriendResponse
    = K_EMsgClientToGCCraftworksGetUserData
  succ K_EMsgClientToGCCraftworksGetUserData
    = K_EMsgClientToGCCraftworksGetUserDataResponse
  succ K_EMsgClientToGCCraftworksGetUserDataResponse
    = K_EMsgGCToClientCraftworksUserDataUpdated
  succ K_EMsgGCToClientCraftworksUserDataUpdated
    = K_EMsgClientToGCCraftworksCraftRecipe
  succ K_EMsgClientToGCCraftworksCraftRecipe
    = K_EMsgClientToGCCraftworksCraftRecipeResponse
  succ K_EMsgClientToGCCraftworksCraftRecipeResponse
    = K_EMsgClientToGCCraftworksDevModifyComponents
  succ K_EMsgClientToGCCraftworksDevModifyComponents
    = K_EMsgClientToGCCraftworksDevModifyComponentsResponse
  succ K_EMsgClientToGCCraftworksDevModifyComponentsResponse
    = K_EMsgSignOutCraftworks
  succ K_EMsgSignOutCraftworks
    = K_EMsgClientToGCMonsterHunterGetUserData
  succ K_EMsgClientToGCMonsterHunterGetUserData
    = K_EMsgClientToGCMonsterHunterGetUserDataResponse
  succ K_EMsgClientToGCMonsterHunterGetUserDataResponse
    = K_EMsgClientToGCMonsterHunterClaimReward
  succ K_EMsgClientToGCMonsterHunterClaimReward
    = K_EMsgClientToGCMonsterHunterClaimRewardResponse
  succ K_EMsgClientToGCMonsterHunterClaimRewardResponse
    = K_EMsgClientToGCMonsterHunterTradeMaterials
  succ K_EMsgClientToGCMonsterHunterTradeMaterials
    = K_EMsgClientToGCMonsterHunterTradeMaterialsResponse
  succ K_EMsgClientToGCMonsterHunterTradeMaterialsResponse
    = K_EMsgClientToGCMonsterHunterGiftMaterials
  succ K_EMsgClientToGCMonsterHunterGiftMaterials
    = K_EMsgClientToGCMonsterHunterGiftMaterialsResponse
  succ K_EMsgClientToGCMonsterHunterGiftMaterialsResponse
    = K_EMsgClientToGCMonsterHunterRequestMaterialsNeededByFriend
  succ K_EMsgClientToGCMonsterHunterRequestMaterialsNeededByFriend
    = K_EMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse
  succ
    K_EMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse
    = K_EMsgClientToGCMonsterHunterDevResetAll
  succ K_EMsgClientToGCMonsterHunterDevResetAll
    = K_EMsgClientToGCMonsterHunterDevResetAllResponse
  succ K_EMsgClientToGCMonsterHunterDevResetAllResponse
    = K_EMsgClientToGCMonsterHunterDevGrantMaterials
  succ K_EMsgClientToGCMonsterHunterDevGrantMaterials
    = K_EMsgClientToGCMonsterHunterDevGrantMaterialsResponse
  succ K_EMsgClientToGCMonsterHunterDevGrantMaterialsResponse
    = K_EMsgClientToGCMonsterHunterDevClearInventory
  succ K_EMsgClientToGCMonsterHunterDevClearInventory
    = K_EMsgClientToGCMonsterHunterDevClearInventoryResponse
  succ K_EMsgClientToGCMonsterHunterDevClearInventoryResponse
    = K_EMsgClientToGCMonsterHunterDevClaimInvestigationRewards
  succ K_EMsgClientToGCMonsterHunterDevClaimInvestigationRewards
    = K_EMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse
  succ
    K_EMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse
    = K_EMsgGCToClientMonsterHunterUserDataUpdated
  succ K_EMsgGCToClientMonsterHunterUserDataUpdated
    = K_EMsgSignOutMonsterHunter
  succ K_EMsgSignOutMonsterHunter = K_EMsgClientToGCClaimGatedEvent
  succ K_EMsgClientToGCClaimGatedEvent
    = K_EMsgClientToGCClaimGatedEventResponse
  succ K_EMsgClientToGCClaimGatedEventResponse
    = K_EMsgClientToGCMonsterHunterDevModifyHeroCodex
  succ K_EMsgClientToGCMonsterHunterDevModifyHeroCodex
    = K_EMsgClientToGCMonsterHunterDevModifyHeroCodexResponse
  succ K_EMsgClientToGCMonsterHunterDevModifyHeroCodexResponse
    = K_EMsgClientToGCMonsterHunterClaimCodexReward
  succ K_EMsgClientToGCMonsterHunterClaimCodexReward
    = K_EMsgClientToGCMonsterHunterClaimCodexRewardResponse
  succ K_EMsgClientToGCMonsterHunterClaimCodexRewardResponse
    = K_EMsgClientToGCMonsterHunterClaimSetReward
  succ K_EMsgClientToGCMonsterHunterClaimSetReward
    = K_EMsgClientToGCMonsterHunterClaimSetRewardResponse
  succ K_EMsgClientToGCMonsterHunterClaimSetRewardResponse
    = K_EMsgClientToGCItemBattlerGetUserData
  succ K_EMsgClientToGCItemBattlerGetUserData
    = K_EMsgClientToGCItemBattlerGetUserDataResponse
  succ K_EMsgClientToGCItemBattlerGetUserDataResponse
    = K_EMsgClientToGCItemBattlerGameAction
  succ K_EMsgClientToGCItemBattlerGameAction
    = K_EMsgClientToGCItemBattlerGameActionResponse
  succ K_EMsgClientToGCItemBattlerGameActionResponse
    = K_EMsgGCToClientItemBattlerUserDataUpdated
  succ K_EMsgGCToClientItemBattlerUserDataUpdated
    = K_EMsgClientToGCItemBattlerDevGrantItem
  succ K_EMsgClientToGCItemBattlerDevGrantItem
    = K_EMsgClientToGCItemBattlerDevGrantItemResponse
  succ K_EMsgClientToGCItemBattlerDevGrantItemResponse
    = K_EMsgClientToGCGetEventRanking
  succ K_EMsgClientToGCGetEventRanking
    = K_EMsgClientToGCGetEventRankingResponse
  succ K_EMsgClientToGCGetEventRankingResponse
    = K_EMsgClientToGCGetEventCoupon
  succ K_EMsgClientToGCGetEventCoupon
    = K_EMsgClientToGCGetEventCouponResponse
  succ K_EMsgClientToGCGetEventCouponResponse
    = K_EMsgClientToGCConvertEventPoints
  succ K_EMsgClientToGCConvertEventPoints
    = K_EMsgClientToGCConvertEventPointsResponse
  succ K_EMsgClientToGCConvertEventPointsResponse
    = K_EMsgServerToGCWarningLowServerFramerate
  succ K_EMsgServerToGCWarningLowServerFramerate
    = K_EMsgServerToGCWarningInvalidBotAbilityUsage
  succ K_EMsgServerToGCWarningInvalidBotAbilityUsage
    = K_EMsgClientToGCInviteToDemoMode
  succ K_EMsgClientToGCInviteToDemoMode
    = K_EMsgGCToClientInviteToDemoMode
  succ K_EMsgGCToClientInviteToDemoMode
    = K_EMsgClientToGCOverworldDevSetFortune
  succ K_EMsgClientToGCOverworldDevSetFortune
    = K_EMsgClientToGCOverworldDevSetFortuneResponse
  succ K_EMsgClientToGCOverworldDevSetFortuneResponse
    = K_EMsgClientToGCOverworldRequestFortune
  succ K_EMsgClientToGCOverworldRequestFortune
    = K_EMsgClientToGCOverworldRequestFortuneResponse
  succ K_EMsgClientToGCOverworldRequestFortuneResponse
    = K_EMsgClientToGCOverworldDevClearFortune
  succ K_EMsgClientToGCOverworldDevClearFortune
    = K_EMsgClientToGCOverworldDevClearFortuneResponse
  pred K_EMsgGCDOTABase
    = Prelude.error
        "EDOTAGCMsg.pred: bad argument K_EMsgGCDOTABase. This value would be out of bounds."
  pred K_EMsgGCGameMatchSignOut = K_EMsgGCDOTABase
  pred K_EMsgGCGameMatchSignOutResponse = K_EMsgGCGameMatchSignOut
  pred K_EMsgGCJoinChatChannel = K_EMsgGCGameMatchSignOutResponse
  pred K_EMsgGCJoinChatChannelResponse = K_EMsgGCJoinChatChannel
  pred K_EMsgGCOtherJoinedChannel = K_EMsgGCJoinChatChannelResponse
  pred K_EMsgGCOtherLeftChannel = K_EMsgGCOtherJoinedChannel
  pred K_EMsgServerToGCRequestStatus = K_EMsgGCOtherLeftChannel
  pred K_EMsgGCStartFindingMatch = K_EMsgServerToGCRequestStatus
  pred K_EMsgGCConnectedPlayers = K_EMsgGCStartFindingMatch
  pred K_EMsgGCAbandonCurrentGame = K_EMsgGCConnectedPlayers
  pred K_EMsgGCStopFindingMatch = K_EMsgGCAbandonCurrentGame
  pred K_EMsgGCPracticeLobbyCreate = K_EMsgGCStopFindingMatch
  pred K_EMsgGCPracticeLobbyLeave = K_EMsgGCPracticeLobbyCreate
  pred K_EMsgGCPracticeLobbyLaunch = K_EMsgGCPracticeLobbyLeave
  pred K_EMsgGCPracticeLobbyList = K_EMsgGCPracticeLobbyLaunch
  pred K_EMsgGCPracticeLobbyListResponse = K_EMsgGCPracticeLobbyList
  pred K_EMsgGCPracticeLobbyJoin = K_EMsgGCPracticeLobbyListResponse
  pred K_EMsgGCPracticeLobbySetDetails = K_EMsgGCPracticeLobbyJoin
  pred K_EMsgGCPracticeLobbySetTeamSlot
    = K_EMsgGCPracticeLobbySetDetails
  pred K_EMsgGCInitialQuestionnaireResponse
    = K_EMsgGCPracticeLobbySetTeamSlot
  pred K_EMsgGCPracticeLobbyResponse
    = K_EMsgGCInitialQuestionnaireResponse
  pred K_EMsgGCBroadcastNotification = K_EMsgGCPracticeLobbyResponse
  pred K_EMsgGCLiveScoreboardUpdate = K_EMsgGCBroadcastNotification
  pred K_EMsgGCRequestChatChannelList = K_EMsgGCLiveScoreboardUpdate
  pred K_EMsgGCRequestChatChannelListResponse
    = K_EMsgGCRequestChatChannelList
  pred K_EMsgGCReadyUp = K_EMsgGCRequestChatChannelListResponse
  pred K_EMsgGCKickedFromMatchmakingQueue = K_EMsgGCReadyUp
  pred K_EMsgGCLeaverDetected = K_EMsgGCKickedFromMatchmakingQueue
  pred K_EMsgGCSpectateFriendGame = K_EMsgGCLeaverDetected
  pred K_EMsgGCSpectateFriendGameResponse
    = K_EMsgGCSpectateFriendGame
  pred K_EMsgGCReportsRemainingRequest
    = K_EMsgGCSpectateFriendGameResponse
  pred K_EMsgGCReportsRemainingResponse
    = K_EMsgGCReportsRemainingRequest
  pred K_EMsgGCSubmitPlayerReport = K_EMsgGCReportsRemainingResponse
  pred K_EMsgGCSubmitPlayerReportResponse
    = K_EMsgGCSubmitPlayerReport
  pred K_EMsgGCPracticeLobbyKick = K_EMsgGCSubmitPlayerReportResponse
  pred K_EMsgGCSubmitPlayerReportV2 = K_EMsgGCPracticeLobbyKick
  pred K_EMsgGCSubmitPlayerReportResponseV2
    = K_EMsgGCSubmitPlayerReportV2
  pred K_EMsgGCRequestSaveGames
    = K_EMsgGCSubmitPlayerReportResponseV2
  pred K_EMsgGCRequestSaveGamesServer = K_EMsgGCRequestSaveGames
  pred K_EMsgGCRequestSaveGamesResponse
    = K_EMsgGCRequestSaveGamesServer
  pred K_EMsgGCLeaverDetectedResponse
    = K_EMsgGCRequestSaveGamesResponse
  pred K_EMsgGCPlayerFailedToConnect = K_EMsgGCLeaverDetectedResponse
  pred K_EMsgGCGCToRelayConnect = K_EMsgGCPlayerFailedToConnect
  pred K_EMsgGCGCToRelayConnectresponse = K_EMsgGCGCToRelayConnect
  pred K_EMsgGCWatchGame = K_EMsgGCGCToRelayConnectresponse
  pred K_EMsgGCWatchGameResponse = K_EMsgGCWatchGame
  pred K_EMsgGCBanStatusRequest = K_EMsgGCWatchGameResponse
  pred K_EMsgGCBanStatusResponse = K_EMsgGCBanStatusRequest
  pred K_EMsgGCMatchDetailsRequest = K_EMsgGCBanStatusResponse
  pred K_EMsgGCMatchDetailsResponse = K_EMsgGCMatchDetailsRequest
  pred K_EMsgGCCancelWatchGame = K_EMsgGCMatchDetailsResponse
  pred K_EMsgGCPopup = K_EMsgGCCancelWatchGame
  pred K_EMsgGCFriendPracticeLobbyListRequest = K_EMsgGCPopup
  pred K_EMsgGCFriendPracticeLobbyListResponse
    = K_EMsgGCFriendPracticeLobbyListRequest
  pred K_EMsgGCPracticeLobbyJoinResponse
    = K_EMsgGCFriendPracticeLobbyListResponse
  pred K_EMsgGCCreateTeam = K_EMsgGCPracticeLobbyJoinResponse
  pred K_EMsgGCCreateTeamResponse = K_EMsgGCCreateTeam
  pred K_EMsgGCTeamInvite_InviterToGC = K_EMsgGCCreateTeamResponse
  pred K_EMsgGCTeamInvite_GCImmediateResponseToInviter
    = K_EMsgGCTeamInvite_InviterToGC
  pred K_EMsgGCTeamInvite_GCRequestToInvitee
    = K_EMsgGCTeamInvite_GCImmediateResponseToInviter
  pred K_EMsgGCTeamInvite_InviteeResponseToGC
    = K_EMsgGCTeamInvite_GCRequestToInvitee
  pred K_EMsgGCTeamInvite_GCResponseToInviter
    = K_EMsgGCTeamInvite_InviteeResponseToGC
  pred K_EMsgGCTeamInvite_GCResponseToInvitee
    = K_EMsgGCTeamInvite_GCResponseToInviter
  pred K_EMsgGCKickTeamMember
    = K_EMsgGCTeamInvite_GCResponseToInvitee
  pred K_EMsgGCKickTeamMemberResponse = K_EMsgGCKickTeamMember
  pred K_EMsgGCLeaveTeam = K_EMsgGCKickTeamMemberResponse
  pred K_EMsgGCLeaveTeamResponse = K_EMsgGCLeaveTeam
  pred K_EMsgGCApplyTeamToPracticeLobby = K_EMsgGCLeaveTeamResponse
  pred K_EMsgGCTransferTeamAdmin = K_EMsgGCApplyTeamToPracticeLobby
  pred K_EMsgGCPracticeLobbyJoinBroadcastChannel
    = K_EMsgGCTransferTeamAdmin
  pred K_EMsgGC_TournamentItemEvent
    = K_EMsgGCPracticeLobbyJoinBroadcastChannel
  pred K_EMsgGC_TournamentItemEventResponse
    = K_EMsgGC_TournamentItemEvent
  pred K_EMsgTeamFanfare = K_EMsgGC_TournamentItemEventResponse
  pred K_EMsgResponseTeamFanfare = K_EMsgTeamFanfare
  pred K_EMsgGCEditTeamDetails = K_EMsgResponseTeamFanfare
  pred K_EMsgGCEditTeamDetailsResponse = K_EMsgGCEditTeamDetails
  pred K_EMsgGCReadyUpStatus = K_EMsgGCEditTeamDetailsResponse
  pred K_EMsgGCToGCMatchCompleted = K_EMsgGCReadyUpStatus
  pred K_EMsgGCBalancedShuffleLobby = K_EMsgGCToGCMatchCompleted
  pred K_EMsgGCMatchmakingStatsRequest = K_EMsgGCBalancedShuffleLobby
  pred K_EMsgGCMatchmakingStatsResponse
    = K_EMsgGCMatchmakingStatsRequest
  pred K_EMsgGCBotGameCreate = K_EMsgGCMatchmakingStatsResponse
  pred K_EMsgGCSetMatchHistoryAccess = K_EMsgGCBotGameCreate
  pred K_EMsgGCSetMatchHistoryAccessResponse
    = K_EMsgGCSetMatchHistoryAccess
  pred K_EMsgUpgradeLeagueItem
    = K_EMsgGCSetMatchHistoryAccessResponse
  pred K_EMsgUpgradeLeagueItemResponse = K_EMsgUpgradeLeagueItem
  pred K_EMsgGCWatchDownloadedReplay
    = K_EMsgUpgradeLeagueItemResponse
  pred K_EMsgClientsRejoinChatChannels
    = K_EMsgGCWatchDownloadedReplay
  pred K_EMsgGCToGCGetUserChatInfo = K_EMsgClientsRejoinChatChannels
  pred K_EMsgGCToGCGetUserChatInfoResponse
    = K_EMsgGCToGCGetUserChatInfo
  pred K_EMsgGCToGCLeaveAllChatChannels
    = K_EMsgGCToGCGetUserChatInfoResponse
  pred K_EMsgGCToGCUpdateAccountChatBan
    = K_EMsgGCToGCLeaveAllChatChannels
  pred K_EMsgGCToGCCanInviteUserToTeam
    = K_EMsgGCToGCUpdateAccountChatBan
  pred K_EMsgGCToGCCanInviteUserToTeamResponse
    = K_EMsgGCToGCCanInviteUserToTeam
  pred K_EMsgGCToGCGetUserRank
    = K_EMsgGCToGCCanInviteUserToTeamResponse
  pred K_EMsgGCToGCGetUserRankResponse = K_EMsgGCToGCGetUserRank
  pred K_EMsgGCToGCAdjustUserRank = K_EMsgGCToGCGetUserRankResponse
  pred K_EMsgGCToGCAdjustUserRankResponse
    = K_EMsgGCToGCAdjustUserRank
  pred K_EMsgGCToGCUpdateTeamStats
    = K_EMsgGCToGCAdjustUserRankResponse
  pred K_EMsgGCToGCValidateTeam = K_EMsgGCToGCUpdateTeamStats
  pred K_EMsgGCToGCValidateTeamResponse = K_EMsgGCToGCValidateTeam
  pred K_EMsgGCToGCGetLeagueAdmin = K_EMsgGCToGCValidateTeamResponse
  pred K_EMsgGCToGCGetLeagueAdminResponse
    = K_EMsgGCToGCGetLeagueAdmin
  pred K_EMsgGCLeaveChatChannel = K_EMsgGCToGCGetLeagueAdminResponse
  pred K_EMsgGCChatMessage = K_EMsgGCLeaveChatChannel
  pred K_EMsgGCGetHeroStandings = K_EMsgGCChatMessage
  pred K_EMsgGCGetHeroStandingsResponse = K_EMsgGCGetHeroStandings
  pred K_EMsgGCItemEditorReservationsRequest
    = K_EMsgGCGetHeroStandingsResponse
  pred K_EMsgGCItemEditorReservationsResponse
    = K_EMsgGCItemEditorReservationsRequest
  pred K_EMsgGCItemEditorReserveItemDef
    = K_EMsgGCItemEditorReservationsResponse
  pred K_EMsgGCItemEditorReserveItemDefResponse
    = K_EMsgGCItemEditorReserveItemDef
  pred K_EMsgGCItemEditorReleaseReservation
    = K_EMsgGCItemEditorReserveItemDefResponse
  pred K_EMsgGCItemEditorReleaseReservationResponse
    = K_EMsgGCItemEditorReleaseReservation
  pred K_EMsgGCFantasyLivePlayerStats
    = K_EMsgGCItemEditorReleaseReservationResponse
  pred K_EMsgGCFantasyFinalPlayerStats
    = K_EMsgGCFantasyLivePlayerStats
  pred K_EMsgGCFlipLobbyTeams = K_EMsgGCFantasyFinalPlayerStats
  pred K_EMsgGCToGCEvaluateReportedPlayer = K_EMsgGCFlipLobbyTeams
  pred K_EMsgGCToGCEvaluateReportedPlayerResponse
    = K_EMsgGCToGCEvaluateReportedPlayer
  pred K_EMsgGCToGCProcessPlayerReportForTarget
    = K_EMsgGCToGCEvaluateReportedPlayerResponse
  pred K_EMsgGCToGCProcessReportSuccess
    = K_EMsgGCToGCProcessPlayerReportForTarget
  pred K_EMsgGCNotifyAccountFlagsChange
    = K_EMsgGCToGCProcessReportSuccess
  pred K_EMsgGCSetProfilePrivacy = K_EMsgGCNotifyAccountFlagsChange
  pred K_EMsgGCSetProfilePrivacyResponse = K_EMsgGCSetProfilePrivacy
  pred K_EMsgGCClientSuspended = K_EMsgGCSetProfilePrivacyResponse
  pred K_EMsgGCPartyMemberSetCoach = K_EMsgGCClientSuspended
  pred K_EMsgGCPracticeLobbySetCoach = K_EMsgGCPartyMemberSetCoach
  pred K_EMsgGCChatModeratorBan = K_EMsgGCPracticeLobbySetCoach
  pred K_EMsgGCLobbyUpdateBroadcastChannelInfo
    = K_EMsgGCChatModeratorBan
  pred K_EMsgGCToGCGrantTournamentItem
    = K_EMsgGCLobbyUpdateBroadcastChannelInfo
  pred K_EMsgGCToGCUpgradeTwitchViewerItems
    = K_EMsgGCToGCGrantTournamentItem
  pred K_EMsgGCToGCGetLiveMatchAffiliates
    = K_EMsgGCToGCUpgradeTwitchViewerItems
  pred K_EMsgGCToGCGetLiveMatchAffiliatesResponse
    = K_EMsgGCToGCGetLiveMatchAffiliates
  pred K_EMsgGCToGCUpdatePlayerPennantCounts
    = K_EMsgGCToGCGetLiveMatchAffiliatesResponse
  pred K_EMsgGCToGCGetPlayerPennantCounts
    = K_EMsgGCToGCUpdatePlayerPennantCounts
  pred K_EMsgGCToGCGetPlayerPennantCountsResponse
    = K_EMsgGCToGCGetPlayerPennantCounts
  pred K_EMsgGCGameMatchSignOutPermissionRequest
    = K_EMsgGCToGCGetPlayerPennantCountsResponse
  pred K_EMsgGCGameMatchSignOutPermissionResponse
    = K_EMsgGCGameMatchSignOutPermissionRequest
  pred K_EMsgDOTAAwardEventPoints
    = K_EMsgGCGameMatchSignOutPermissionResponse
  pred K_EMsgDOTAGetEventPoints = K_EMsgDOTAAwardEventPoints
  pred K_EMsgDOTAGetEventPointsResponse = K_EMsgDOTAGetEventPoints
  pred K_EMsgGCPartyLeaderWatchGamePrompt
    = K_EMsgDOTAGetEventPointsResponse
  pred K_EMsgGCCompendiumSetSelection
    = K_EMsgGCPartyLeaderWatchGamePrompt
  pred K_EMsgGCCompendiumDataRequest = K_EMsgGCCompendiumSetSelection
  pred K_EMsgGCCompendiumDataResponse = K_EMsgGCCompendiumDataRequest
  pred K_EMsgDOTAGetPlayerMatchHistory
    = K_EMsgGCCompendiumDataResponse
  pred K_EMsgDOTAGetPlayerMatchHistoryResponse
    = K_EMsgDOTAGetPlayerMatchHistory
  pred K_EMsgGCToGCMatchmakingAddParty
    = K_EMsgDOTAGetPlayerMatchHistoryResponse
  pred K_EMsgGCToGCMatchmakingRemoveParty
    = K_EMsgGCToGCMatchmakingAddParty
  pred K_EMsgGCToGCMatchmakingRemoveAllParties
    = K_EMsgGCToGCMatchmakingRemoveParty
  pred K_EMsgGCToGCMatchmakingMatchFound
    = K_EMsgGCToGCMatchmakingRemoveAllParties
  pred K_EMsgGCToGCUpdateMatchManagementStats
    = K_EMsgGCToGCMatchmakingMatchFound
  pred K_EMsgGCToGCUpdateMatchmakingStats
    = K_EMsgGCToGCUpdateMatchManagementStats
  pred K_EMsgGCToServerPingRequest
    = K_EMsgGCToGCUpdateMatchmakingStats
  pred K_EMsgGCToServerPingResponse = K_EMsgGCToServerPingRequest
  pred K_EMsgGCToServerEvaluateToxicChat
    = K_EMsgGCToServerPingResponse
  pred K_EMsgServerToGCEvaluateToxicChat
    = K_EMsgGCToServerEvaluateToxicChat
  pred K_EMsgServerToGCEvaluateToxicChatResponse
    = K_EMsgServerToGCEvaluateToxicChat
  pred K_EMsgGCToGCProcessMatchLeaver
    = K_EMsgServerToGCEvaluateToxicChatResponse
  pred K_EMsgGCNotificationsRequest = K_EMsgGCToGCProcessMatchLeaver
  pred K_EMsgGCNotificationsResponse = K_EMsgGCNotificationsRequest
  pred K_EMsgGCToGCModifyNotification = K_EMsgGCNotificationsResponse
  pred K_EMsgGCLeagueAdminList = K_EMsgGCToGCModifyNotification
  pred K_EMsgGCNotificationsMarkReadRequest = K_EMsgGCLeagueAdminList
  pred K_EMsgServerToGCRequestBatchPlayerResources
    = K_EMsgGCNotificationsMarkReadRequest
  pred K_EMsgServerToGCRequestBatchPlayerResourcesResponse
    = K_EMsgServerToGCRequestBatchPlayerResources
  pred K_EMsgGCCompendiumSetSelectionResponse
    = K_EMsgServerToGCRequestBatchPlayerResourcesResponse
  pred K_EMsgGCRankedPlayerInfoSubmit
    = K_EMsgGCCompendiumSetSelectionResponse
  pred K_EMsgGCRankedPlayerInfoSubmitResponse
    = K_EMsgGCRankedPlayerInfoSubmit
  pred K_EMsgGCPlayerInfoSubmit
    = K_EMsgGCRankedPlayerInfoSubmitResponse
  pred K_EMsgGCPlayerInfoSubmitResponse = K_EMsgGCPlayerInfoSubmit
  pred K_EMsgGCToGCGetAccountLevel = K_EMsgGCPlayerInfoSubmitResponse
  pred K_EMsgGCToGCGetAccountLevelResponse
    = K_EMsgGCToGCGetAccountLevel
  pred K_EMsgDOTAGetWeekendTourneySchedule
    = K_EMsgGCToGCGetAccountLevelResponse
  pred K_EMsgDOTAWeekendTourneySchedule
    = K_EMsgDOTAGetWeekendTourneySchedule
  pred K_EMsgGCJoinableCustomGameModesRequest
    = K_EMsgDOTAWeekendTourneySchedule
  pred K_EMsgGCJoinableCustomGameModesResponse
    = K_EMsgGCJoinableCustomGameModesRequest
  pred K_EMsgGCJoinableCustomLobbiesRequest
    = K_EMsgGCJoinableCustomGameModesResponse
  pred K_EMsgGCJoinableCustomLobbiesResponse
    = K_EMsgGCJoinableCustomLobbiesRequest
  pred K_EMsgGCQuickJoinCustomLobby
    = K_EMsgGCJoinableCustomLobbiesResponse
  pred K_EMsgGCQuickJoinCustomLobbyResponse
    = K_EMsgGCQuickJoinCustomLobby
  pred K_EMsgGCToGCGrantEventPointAction
    = K_EMsgGCQuickJoinCustomLobbyResponse
  pred K_EMsgGCToGCSetCompendiumSelection
    = K_EMsgGCToGCGrantEventPointAction
  pred K_EMsgGCHasItemQuery = K_EMsgGCToGCSetCompendiumSelection
  pred K_EMsgGCHasItemResponse = K_EMsgGCHasItemQuery
  pred K_EMsgGCToGCGrantEventPointActionMsg = K_EMsgGCHasItemResponse
  pred K_EMsgGCToGCGetCompendiumSelections
    = K_EMsgGCToGCGrantEventPointActionMsg
  pred K_EMsgGCToGCGetCompendiumSelectionsResponse
    = K_EMsgGCToGCGetCompendiumSelections
  pred K_EMsgServerToGCMatchConnectionStats
    = K_EMsgGCToGCGetCompendiumSelectionsResponse
  pred K_EMsgGCToClientTournamentItemDrop
    = K_EMsgServerToGCMatchConnectionStats
  pred K_EMsgSQLDelayedGrantLeagueDrop
    = K_EMsgGCToClientTournamentItemDrop
  pred K_EMsgServerGCUpdateSpectatorCount
    = K_EMsgSQLDelayedGrantLeagueDrop
  pred K_EMsgGCToGCEmoticonUnlock
    = K_EMsgServerGCUpdateSpectatorCount
  pred K_EMsgSignOutDraftInfo = K_EMsgGCToGCEmoticonUnlock
  pred K_EMsgClientToGCEmoticonDataRequest = K_EMsgSignOutDraftInfo
  pred K_EMsgGCToClientEmoticonData
    = K_EMsgClientToGCEmoticonDataRequest
  pred K_EMsgGCPracticeLobbyToggleBroadcastChannelCameramanStatus
    = K_EMsgGCToClientEmoticonData
  pred K_EMsgDOTARedeemItem
    = K_EMsgGCPracticeLobbyToggleBroadcastChannelCameramanStatus
  pred K_EMsgDOTARedeemItemResponse = K_EMsgDOTARedeemItem
  pred K_EMsgClientToGCGetAllHeroProgress
    = K_EMsgDOTARedeemItemResponse
  pred K_EMsgClientToGCGetAllHeroProgressResponse
    = K_EMsgClientToGCGetAllHeroProgress
  pred K_EMsgGCToGCGetServerForClient
    = K_EMsgClientToGCGetAllHeroProgressResponse
  pred K_EMsgGCToGCGetServerForClientResponse
    = K_EMsgGCToGCGetServerForClient
  pred K_EMsgSQLProcessTournamentGameOutcome
    = K_EMsgGCToGCGetServerForClientResponse
  pred K_EMsgSQLGrantTrophyToAccount
    = K_EMsgSQLProcessTournamentGameOutcome
  pred K_EMsgClientToGCGetTrophyList = K_EMsgSQLGrantTrophyToAccount
  pred K_EMsgClientToGCGetTrophyListResponse
    = K_EMsgClientToGCGetTrophyList
  pred K_EMsgGCToClientTrophyAwarded
    = K_EMsgClientToGCGetTrophyListResponse
  pred K_EMsgGCGameBotMatchSignOut = K_EMsgGCToClientTrophyAwarded
  pred K_EMsgGCGameBotMatchSignOutPermissionRequest
    = K_EMsgGCGameBotMatchSignOut
  pred K_EMsgSignOutBotInfo
    = K_EMsgGCGameBotMatchSignOutPermissionRequest
  pred K_EMsgGCToGCUpdateProfileCards = K_EMsgSignOutBotInfo
  pred K_EMsgClientToGCGetProfileCard
    = K_EMsgGCToGCUpdateProfileCards
  pred K_EMsgClientToGCGetProfileCardResponse
    = K_EMsgClientToGCGetProfileCard
  pred K_EMsgClientToGCGetBattleReport
    = K_EMsgClientToGCGetProfileCardResponse
  pred K_EMsgClientToGCGetBattleReportResponse
    = K_EMsgClientToGCGetBattleReport
  pred K_EMsgClientToGCSetProfileCardSlots
    = K_EMsgClientToGCGetBattleReportResponse
  pred K_EMsgGCToClientProfileCardUpdated
    = K_EMsgClientToGCSetProfileCardSlots
  pred K_EMsgServerToGCVictoryPredictions
    = K_EMsgGCToClientProfileCardUpdated
  pred K_EMsgClientToGCGetBattleReportAggregateStats
    = K_EMsgServerToGCVictoryPredictions
  pred K_EMsgClientToGCGetBattleReportAggregateStatsResponse
    = K_EMsgClientToGCGetBattleReportAggregateStats
  pred K_EMsgClientToGCGetBattleReportInfo
    = K_EMsgClientToGCGetBattleReportAggregateStatsResponse
  pred K_EMsgClientToGCGetBattleReportInfoResponse
    = K_EMsgClientToGCGetBattleReportInfo
  pred K_EMsgSignOutCommunicationSummary
    = K_EMsgClientToGCGetBattleReportInfoResponse
  pred K_EMsgServerToGCRequestStatus_Response
    = K_EMsgSignOutCommunicationSummary
  pred K_EMsgClientToGCCreateHeroStatue
    = K_EMsgServerToGCRequestStatus_Response
  pred K_EMsgGCToClientHeroStatueCreateResult
    = K_EMsgClientToGCCreateHeroStatue
  pred K_EMsgGCGCToLANServerRelayConnect
    = K_EMsgGCToClientHeroStatueCreateResult
  pred K_EMsgClientToGCAcknowledgeBattleReport
    = K_EMsgGCGCToLANServerRelayConnect
  pred K_EMsgClientToGCAcknowledgeBattleReportResponse
    = K_EMsgClientToGCAcknowledgeBattleReport
  pred K_EMsgClientToGCGetBattleReportMatchHistory
    = K_EMsgClientToGCAcknowledgeBattleReportResponse
  pred K_EMsgClientToGCGetBattleReportMatchHistoryResponse
    = K_EMsgClientToGCGetBattleReportMatchHistory
  pred K_EMsgServerToGCReportKillSummaries
    = K_EMsgClientToGCGetBattleReportMatchHistoryResponse
  pred K_EMsgGCToGCUpdatePlayerPredictions
    = K_EMsgServerToGCReportKillSummaries
  pred K_EMsgGCToServerPredictionResult
    = K_EMsgGCToGCUpdatePlayerPredictions
  pred K_EMsgGCToGCReplayMonitorValidateReplay
    = K_EMsgGCToServerPredictionResult
  pred K_EMsgLobbyEventPoints
    = K_EMsgGCToGCReplayMonitorValidateReplay
  pred K_EMsgGCToGCGetCustomGameTickets = K_EMsgLobbyEventPoints
  pred K_EMsgGCToGCGetCustomGameTicketsResponse
    = K_EMsgGCToGCGetCustomGameTickets
  pred K_EMsgGCToGCCustomGamePlayed
    = K_EMsgGCToGCGetCustomGameTicketsResponse
  pred K_EMsgGCToGCGrantEventPointsToUser
    = K_EMsgGCToGCCustomGamePlayed
  pred K_EMsgGameserverCrashReport
    = K_EMsgGCToGCGrantEventPointsToUser
  pred K_EMsgGameserverCrashReportResponse
    = K_EMsgGameserverCrashReport
  pred K_EMsgGCToClientSteamDatagramTicket
    = K_EMsgGameserverCrashReportResponse
  pred K_EMsgGCToGCSendAccountsEventPoints
    = K_EMsgGCToClientSteamDatagramTicket
  pred K_EMsgClientToGCRerollPlayerChallenge
    = K_EMsgGCToGCSendAccountsEventPoints
  pred K_EMsgServerToGCRerollPlayerChallenge
    = K_EMsgClientToGCRerollPlayerChallenge
  pred K_EMsgGCRerollPlayerChallengeResponse
    = K_EMsgServerToGCRerollPlayerChallenge
  pred K_EMsgSignOutUpdatePlayerChallenge
    = K_EMsgGCRerollPlayerChallengeResponse
  pred K_EMsgClientToGCSetPartyLeader
    = K_EMsgSignOutUpdatePlayerChallenge
  pred K_EMsgClientToGCCancelPartyInvites
    = K_EMsgClientToGCSetPartyLeader
  pred K_EMsgSQLGrantLeagueMatchToTicketHolders
    = K_EMsgClientToGCCancelPartyInvites
  pred K_EMsgGCToGCEmoticonUnlockNoRollback
    = K_EMsgSQLGrantLeagueMatchToTicketHolders
  pred K_EMsgClientToGCApplyGemCombiner
    = K_EMsgGCToGCEmoticonUnlockNoRollback
  pred K_EMsgClientToGCGetAllHeroOrder
    = K_EMsgClientToGCApplyGemCombiner
  pred K_EMsgClientToGCGetAllHeroOrderResponse
    = K_EMsgClientToGCGetAllHeroOrder
  pred K_EMsgSQLGCToGCGrantBadgePoints
    = K_EMsgClientToGCGetAllHeroOrderResponse
  pred K_EMsgGCToGCCheckOwnsEntireEmoticonRange
    = K_EMsgSQLGCToGCGrantBadgePoints
  pred K_EMsgGCToGCCheckOwnsEntireEmoticonRangeResponse
    = K_EMsgGCToGCCheckOwnsEntireEmoticonRange
  pred K_EMsgGCToClientRequestLaneSelection
    = K_EMsgGCToGCCheckOwnsEntireEmoticonRangeResponse
  pred K_EMsgGCToClientRequestLaneSelectionResponse
    = K_EMsgGCToClientRequestLaneSelection
  pred K_EMsgServerToGCCavernCrawlIsHeroActive
    = K_EMsgGCToClientRequestLaneSelectionResponse
  pred K_EMsgServerToGCCavernCrawlIsHeroActiveResponse
    = K_EMsgServerToGCCavernCrawlIsHeroActive
  pred K_EMsgClientToGCPlayerCardSpecificPurchaseRequest
    = K_EMsgServerToGCCavernCrawlIsHeroActiveResponse
  pred K_EMsgClientToGCPlayerCardSpecificPurchaseResponse
    = K_EMsgClientToGCPlayerCardSpecificPurchaseRequest
  pred K_EMsgSQLSetIsLeagueAdmin
    = K_EMsgClientToGCPlayerCardSpecificPurchaseResponse
  pred K_EMsgGCToGCGetLiveLeagueMatches = K_EMsgSQLSetIsLeagueAdmin
  pred K_EMsgGCToGCGetLiveLeagueMatchesResponse
    = K_EMsgGCToGCGetLiveLeagueMatches
  pred K_EMsgDOTALeagueInfoListAdminsRequest
    = K_EMsgGCToGCGetLiveLeagueMatchesResponse
  pred K_EMsgDOTALeagueInfoListAdminsReponse
    = K_EMsgDOTALeagueInfoListAdminsRequest
  pred K_EMsgGCToGCLeagueMatchStarted
    = K_EMsgDOTALeagueInfoListAdminsReponse
  pred K_EMsgGCToGCLeagueMatchCompleted
    = K_EMsgGCToGCLeagueMatchStarted
  pred K_EMsgGCToGCLeagueMatchStartedResponse
    = K_EMsgGCToGCLeagueMatchCompleted
  pred K_EMsgDOTALeagueAvailableLobbyNodesRequest
    = K_EMsgGCToGCLeagueMatchStartedResponse
  pred K_EMsgDOTALeagueAvailableLobbyNodes
    = K_EMsgDOTALeagueAvailableLobbyNodesRequest
  pred K_EMsgGCToGCLeagueRequest
    = K_EMsgDOTALeagueAvailableLobbyNodes
  pred K_EMsgGCToGCLeagueResponse = K_EMsgGCToGCLeagueRequest
  pred K_EMsgGCToGCLeagueNodeGroupRequest
    = K_EMsgGCToGCLeagueResponse
  pred K_EMsgGCToGCLeagueNodeGroupResponse
    = K_EMsgGCToGCLeagueNodeGroupRequest
  pred K_EMsgGCToGCLeagueNodeRequest
    = K_EMsgGCToGCLeagueNodeGroupResponse
  pred K_EMsgGCToGCLeagueNodeResponse = K_EMsgGCToGCLeagueNodeRequest
  pred K_EMsgGCToGCRealtimeStatsTerseRequest
    = K_EMsgGCToGCLeagueNodeResponse
  pred K_EMsgGCToGCRealtimeStatsTerseResponse
    = K_EMsgGCToGCRealtimeStatsTerseRequest
  pred K_EMsgGCToGCGetTopMatchesRequest
    = K_EMsgGCToGCRealtimeStatsTerseResponse
  pred K_EMsgGCToGCGetTopMatchesResponse
    = K_EMsgGCToGCGetTopMatchesRequest
  pred K_EMsgClientToGCGetFilteredPlayers
    = K_EMsgGCToGCGetTopMatchesResponse
  pred K_EMsgGCToClientGetFilteredPlayersResponse
    = K_EMsgClientToGCGetFilteredPlayers
  pred K_EMsgClientToGCRemoveFilteredPlayer
    = K_EMsgGCToClientGetFilteredPlayersResponse
  pred K_EMsgGCToClientRemoveFilteredPlayerResponse
    = K_EMsgClientToGCRemoveFilteredPlayer
  pred K_EMsgGCToClientPlayerBeaconState
    = K_EMsgGCToClientRemoveFilteredPlayerResponse
  pred K_EMsgGCToClientPartyBeaconUpdate
    = K_EMsgGCToClientPlayerBeaconState
  pred K_EMsgGCToClientPartySearchInvite
    = K_EMsgGCToClientPartyBeaconUpdate
  pred K_EMsgClientToGCUpdatePartyBeacon
    = K_EMsgGCToClientPartySearchInvite
  pred K_EMsgClientToGCRequestActiveBeaconParties
    = K_EMsgClientToGCUpdatePartyBeacon
  pred K_EMsgGCToClientRequestActiveBeaconPartiesResponse
    = K_EMsgClientToGCRequestActiveBeaconParties
  pred K_EMsgClientToGCManageFavorites
    = K_EMsgGCToClientRequestActiveBeaconPartiesResponse
  pred K_EMsgGCToClientManageFavoritesResponse
    = K_EMsgClientToGCManageFavorites
  pred K_EMsgClientToGCJoinPartyFromBeacon
    = K_EMsgGCToClientManageFavoritesResponse
  pred K_EMsgGCToClientJoinPartyFromBeaconResponse
    = K_EMsgClientToGCJoinPartyFromBeacon
  pred K_EMsgClientToGCGetFavoritePlayers
    = K_EMsgGCToClientJoinPartyFromBeaconResponse
  pred K_EMsgGCToClientGetFavoritePlayersResponse
    = K_EMsgClientToGCGetFavoritePlayers
  pred K_EMsgClientToGCVerifyFavoritePlayers
    = K_EMsgGCToClientGetFavoritePlayersResponse
  pred K_EMsgGCToClientVerifyFavoritePlayersResponse
    = K_EMsgClientToGCVerifyFavoritePlayers
  pred K_EMsgGCToClientPartySearchInvites
    = K_EMsgGCToClientVerifyFavoritePlayersResponse
  pred K_EMsgGCToClientRequestMMInfo
    = K_EMsgGCToClientPartySearchInvites
  pred K_EMsgClientToGCMMInfo = K_EMsgGCToClientRequestMMInfo
  pred K_EMsgSignOutTextMuteInfo = K_EMsgClientToGCMMInfo
  pred K_EMsgClientToGCPurchaseLabyrinthBlessings
    = K_EMsgSignOutTextMuteInfo
  pred K_EMsgClientToGCPurchaseLabyrinthBlessingsResponse
    = K_EMsgClientToGCPurchaseLabyrinthBlessings
  pred K_EMsgClientToGCPurchaseFilteredPlayerSlot
    = K_EMsgClientToGCPurchaseLabyrinthBlessingsResponse
  pred K_EMsgGCToClientPurchaseFilteredPlayerSlotResponse
    = K_EMsgClientToGCPurchaseFilteredPlayerSlot
  pred K_EMsgClientToGCUpdateFilteredPlayerNote
    = K_EMsgGCToClientPurchaseFilteredPlayerSlotResponse
  pred K_EMsgGCToClientUpdateFilteredPlayerNoteResponse
    = K_EMsgClientToGCUpdateFilteredPlayerNote
  pred K_EMsgClientToGCClaimSwag
    = K_EMsgGCToClientUpdateFilteredPlayerNoteResponse
  pred K_EMsgGCToClientClaimSwagResponse = K_EMsgClientToGCClaimSwag
  pred K_EMsgServerToGCLockCharmTrading
    = K_EMsgGCToClientClaimSwagResponse
  pred K_EMsgClientToGCPlayerStatsRequest
    = K_EMsgServerToGCLockCharmTrading
  pred K_EMsgGCToClientPlayerStatsResponse
    = K_EMsgClientToGCPlayerStatsRequest
  pred K_EMsgGCClearPracticeLobbyTeam
    = K_EMsgGCToClientPlayerStatsResponse
  pred K_EMsgClientToGCFindTopSourceTVGames
    = K_EMsgGCClearPracticeLobbyTeam
  pred K_EMsgGCToClientFindTopSourceTVGamesResponse
    = K_EMsgClientToGCFindTopSourceTVGames
  pred K_EMsgGCLobbyList
    = K_EMsgGCToClientFindTopSourceTVGamesResponse
  pred K_EMsgGCLobbyListResponse = K_EMsgGCLobbyList
  pred K_EMsgGCPlayerStatsMatchSignOut = K_EMsgGCLobbyListResponse
  pred K_EMsgClientToGCSocialFeedPostCommentRequest
    = K_EMsgGCPlayerStatsMatchSignOut
  pred K_EMsgGCToClientSocialFeedPostCommentResponse
    = K_EMsgClientToGCSocialFeedPostCommentRequest
  pred K_EMsgClientToGCCustomGamesFriendsPlayedRequest
    = K_EMsgGCToClientSocialFeedPostCommentResponse
  pred K_EMsgGCToClientCustomGamesFriendsPlayedResponse
    = K_EMsgClientToGCCustomGamesFriendsPlayedRequest
  pred K_EMsgClientToGCFriendsPlayedCustomGameRequest
    = K_EMsgGCToClientCustomGamesFriendsPlayedResponse
  pred K_EMsgGCToClientFriendsPlayedCustomGameResponse
    = K_EMsgClientToGCFriendsPlayedCustomGameRequest
  pred K_EMsgGCTopCustomGamesList
    = K_EMsgGCToClientFriendsPlayedCustomGameResponse
  pred K_EMsgClientToGCSetPartyOpen = K_EMsgGCTopCustomGamesList
  pred K_EMsgClientToGCMergePartyInvite
    = K_EMsgClientToGCSetPartyOpen
  pred K_EMsgGCToClientMergeGroupInviteReply
    = K_EMsgClientToGCMergePartyInvite
  pred K_EMsgClientToGCMergePartyResponse
    = K_EMsgGCToClientMergeGroupInviteReply
  pred K_EMsgGCToClientMergePartyResponseReply
    = K_EMsgClientToGCMergePartyResponse
  pred K_EMsgClientToGCGetProfileCardStats
    = K_EMsgGCToClientMergePartyResponseReply
  pred K_EMsgClientToGCGetProfileCardStatsResponse
    = K_EMsgClientToGCGetProfileCardStats
  pred K_EMsgClientToGCTopLeagueMatchesRequest
    = K_EMsgClientToGCGetProfileCardStatsResponse
  pred K_EMsgClientToGCTopFriendMatchesRequest
    = K_EMsgClientToGCTopLeagueMatchesRequest
  pred K_EMsgGCToClientProfileCardStatsUpdated
    = K_EMsgClientToGCTopFriendMatchesRequest
  pred K_EMsgServerToGCRealtimeStats
    = K_EMsgGCToClientProfileCardStatsUpdated
  pred K_EMsgGCToServerRealtimeStatsStartStop
    = K_EMsgServerToGCRealtimeStats
  pred K_EMsgGCToGCGetServersForClients
    = K_EMsgGCToServerRealtimeStatsStartStop
  pred K_EMsgGCToGCGetServersForClientsResponse
    = K_EMsgGCToGCGetServersForClients
  pred K_EMsgGCPracticeLobbyKickFromTeam
    = K_EMsgGCToGCGetServersForClientsResponse
  pred K_EMsgDOTAChatGetMemberCount
    = K_EMsgGCPracticeLobbyKickFromTeam
  pred K_EMsgDOTAChatGetMemberCountResponse
    = K_EMsgDOTAChatGetMemberCount
  pred K_EMsgClientToGCSocialFeedPostMessageRequest
    = K_EMsgDOTAChatGetMemberCountResponse
  pred K_EMsgGCToClientSocialFeedPostMessageResponse
    = K_EMsgClientToGCSocialFeedPostMessageRequest
  pred K_EMsgCustomGameListenServerStartedLoading
    = K_EMsgGCToClientSocialFeedPostMessageResponse
  pred K_EMsgCustomGameClientFinishedLoading
    = K_EMsgCustomGameListenServerStartedLoading
  pred K_EMsgGCPracticeLobbyCloseBroadcastChannel
    = K_EMsgCustomGameClientFinishedLoading
  pred K_EMsgGCStartFindingMatchResponse
    = K_EMsgGCPracticeLobbyCloseBroadcastChannel
  pred K_EMsgSQLGCToGCGrantAccountFlag
    = K_EMsgGCStartFindingMatchResponse
  pred K_EMsgGCToClientTopLeagueMatchesResponse
    = K_EMsgSQLGCToGCGrantAccountFlag
  pred K_EMsgGCToClientTopFriendMatchesResponse
    = K_EMsgGCToClientTopLeagueMatchesResponse
  pred K_EMsgClientToGCMatchesMinimalRequest
    = K_EMsgGCToClientTopFriendMatchesResponse
  pred K_EMsgClientToGCMatchesMinimalResponse
    = K_EMsgClientToGCMatchesMinimalRequest
  pred K_EMsgGCToClientChatRegionsEnabled
    = K_EMsgClientToGCMatchesMinimalResponse
  pred K_EMsgClientToGCPingData = K_EMsgGCToClientChatRegionsEnabled
  pred K_EMsgGCToGCEnsureAccountInParty = K_EMsgClientToGCPingData
  pred K_EMsgGCToGCEnsureAccountInPartyResponse
    = K_EMsgGCToGCEnsureAccountInParty
  pred K_EMsgClientToGCGetProfileTickets
    = K_EMsgGCToGCEnsureAccountInPartyResponse
  pred K_EMsgClientToGCGetProfileTicketsResponse
    = K_EMsgClientToGCGetProfileTickets
  pred K_EMsgGCToClientMatchGroupsVersion
    = K_EMsgClientToGCGetProfileTicketsResponse
  pred K_EMsgClientToGCH264Unsupported
    = K_EMsgGCToClientMatchGroupsVersion
  pred K_EMsgClientToGCWatchingBroadcast
    = K_EMsgClientToGCH264Unsupported
  pred K_EMsgClientToGCGetQuestProgress
    = K_EMsgClientToGCWatchingBroadcast
  pred K_EMsgClientToGCGetQuestProgressResponse
    = K_EMsgClientToGCGetQuestProgress
  pred K_EMsgSignOutXPCoins
    = K_EMsgClientToGCGetQuestProgressResponse
  pred K_EMsgGCToClientMatchSignedOut = K_EMsgSignOutXPCoins
  pred K_EMsgGCGetHeroStatsHistory = K_EMsgGCToClientMatchSignedOut
  pred K_EMsgGCGetHeroStatsHistoryResponse
    = K_EMsgGCGetHeroStatsHistory
  pred K_EMsgClientToGCPrivateChatInvite
    = K_EMsgGCGetHeroStatsHistoryResponse
  pred K_EMsgClientToGCPrivateChatKick
    = K_EMsgClientToGCPrivateChatInvite
  pred K_EMsgClientToGCPrivateChatPromote
    = K_EMsgClientToGCPrivateChatKick
  pred K_EMsgClientToGCPrivateChatDemote
    = K_EMsgClientToGCPrivateChatPromote
  pred K_EMsgGCToClientPrivateChatResponse
    = K_EMsgClientToGCPrivateChatDemote
  pred K_EMsgClientToGCLatestConductScorecardRequest
    = K_EMsgGCToClientPrivateChatResponse
  pred K_EMsgClientToGCLatestConductScorecard
    = K_EMsgClientToGCLatestConductScorecardRequest
  pred K_EMsgClientToGCWageringRequest
    = K_EMsgClientToGCLatestConductScorecard
  pred K_EMsgGCToClientWageringResponse
    = K_EMsgClientToGCWageringRequest
  pred K_EMsgClientToGCEventGoalsRequest
    = K_EMsgGCToClientWageringResponse
  pred K_EMsgClientToGCEventGoalsResponse
    = K_EMsgClientToGCEventGoalsRequest
  pred K_EMsgGCToGCLeaguePredictionsUpdate
    = K_EMsgClientToGCEventGoalsResponse
  pred K_EMsgGCToGCAddUserToPostGameChat
    = K_EMsgGCToGCLeaguePredictionsUpdate
  pred K_EMsgClientToGCHasPlayerVotedForMVP
    = K_EMsgGCToGCAddUserToPostGameChat
  pred K_EMsgClientToGCHasPlayerVotedForMVPResponse
    = K_EMsgClientToGCHasPlayerVotedForMVP
  pred K_EMsgClientToGCVoteForMVP
    = K_EMsgClientToGCHasPlayerVotedForMVPResponse
  pred K_EMsgClientToGCVoteForMVPResponse
    = K_EMsgClientToGCVoteForMVP
  pred K_EMsgGCToGCGetEventParticipation
    = K_EMsgClientToGCVoteForMVPResponse
  pred K_EMsgGCToGCGetEventParticipationResponse
    = K_EMsgGCToGCGetEventParticipation
  pred K_EMsgGCToClientAutomatedTournamentStateChange
    = K_EMsgGCToGCGetEventParticipationResponse
  pred K_EMsgClientToGCWeekendTourneyOpts
    = K_EMsgGCToClientAutomatedTournamentStateChange
  pred K_EMsgClientToGCWeekendTourneyOptsResponse
    = K_EMsgClientToGCWeekendTourneyOpts
  pred K_EMsgClientToGCWeekendTourneyLeave
    = K_EMsgClientToGCWeekendTourneyOptsResponse
  pred K_EMsgClientToGCWeekendTourneyLeaveResponse
    = K_EMsgClientToGCWeekendTourneyLeave
  pred K_EMsgClientToGCTeammateStatsRequest
    = K_EMsgClientToGCWeekendTourneyLeaveResponse
  pred K_EMsgClientToGCTeammateStatsResponse
    = K_EMsgClientToGCTeammateStatsRequest
  pred K_EMsgClientToGCGetGiftPermissions
    = K_EMsgClientToGCTeammateStatsResponse
  pred K_EMsgClientToGCGetGiftPermissionsResponse
    = K_EMsgClientToGCGetGiftPermissions
  pred K_EMsgClientToGCVoteForArcana
    = K_EMsgClientToGCGetGiftPermissionsResponse
  pred K_EMsgClientToGCVoteForArcanaResponse
    = K_EMsgClientToGCVoteForArcana
  pred K_EMsgClientToGCRequestArcanaVotesRemaining
    = K_EMsgClientToGCVoteForArcanaResponse
  pred K_EMsgClientToGCRequestArcanaVotesRemainingResponse
    = K_EMsgClientToGCRequestArcanaVotesRemaining
  pred K_EMsgGCTransferTeamAdminResponse
    = K_EMsgClientToGCRequestArcanaVotesRemainingResponse
  pred K_EMsgGCToClientTeamInfo = K_EMsgGCTransferTeamAdminResponse
  pred K_EMsgGCToClientTeamsInfo = K_EMsgGCToClientTeamInfo
  pred K_EMsgClientToGCMyTeamInfoRequest = K_EMsgGCToClientTeamsInfo
  pred K_EMsgClientToGCPublishUserStat
    = K_EMsgClientToGCMyTeamInfoRequest
  pred K_EMsgGCToGCSignoutSpendWager
    = K_EMsgClientToGCPublishUserStat
  pred K_EMsgGCSubmitLobbyMVPVote = K_EMsgGCToGCSignoutSpendWager
  pred K_EMsgGCSubmitLobbyMVPVoteResponse
    = K_EMsgGCSubmitLobbyMVPVote
  pred K_EMsgSignOutCommunityGoalProgress
    = K_EMsgGCSubmitLobbyMVPVoteResponse
  pred K_EMsgGCToClientLobbyMVPAwarded
    = K_EMsgSignOutCommunityGoalProgress
  pred K_EMsgGCToClientQuestProgressUpdated
    = K_EMsgGCToClientLobbyMVPAwarded
  pred K_EMsgGCToClientWageringUpdate
    = K_EMsgGCToClientQuestProgressUpdated
  pred K_EMsgGCToClientArcanaVotesUpdate
    = K_EMsgGCToClientWageringUpdate
  pred K_EMsgClientToGCSetSpectatorLobbyDetails
    = K_EMsgGCToClientArcanaVotesUpdate
  pred K_EMsgClientToGCSetSpectatorLobbyDetailsResponse
    = K_EMsgClientToGCSetSpectatorLobbyDetails
  pred K_EMsgClientToGCCreateSpectatorLobby
    = K_EMsgClientToGCSetSpectatorLobbyDetailsResponse
  pred K_EMsgClientToGCCreateSpectatorLobbyResponse
    = K_EMsgClientToGCCreateSpectatorLobby
  pred K_EMsgClientToGCSpectatorLobbyList
    = K_EMsgClientToGCCreateSpectatorLobbyResponse
  pred K_EMsgClientToGCSpectatorLobbyListResponse
    = K_EMsgClientToGCSpectatorLobbyList
  pred K_EMsgSpectatorLobbyGameDetails
    = K_EMsgClientToGCSpectatorLobbyListResponse
  pred K_EMsgServerToGCCompendiumInGamePredictionResults
    = K_EMsgSpectatorLobbyGameDetails
  pred K_EMsgServerToGCCloseCompendiumInGamePredictionVoting
    = K_EMsgServerToGCCompendiumInGamePredictionResults
  pred K_EMsgClientToGCOpenPlayerCardPack
    = K_EMsgServerToGCCloseCompendiumInGamePredictionVoting
  pred K_EMsgClientToGCOpenPlayerCardPackResponse
    = K_EMsgClientToGCOpenPlayerCardPack
  pred K_EMsgClientToGCSelectCompendiumInGamePrediction
    = K_EMsgClientToGCOpenPlayerCardPackResponse
  pred K_EMsgClientToGCSelectCompendiumInGamePredictionResponse
    = K_EMsgClientToGCSelectCompendiumInGamePrediction
  pred K_EMsgClientToGCWeekendTourneyGetPlayerStats
    = K_EMsgClientToGCSelectCompendiumInGamePredictionResponse
  pred K_EMsgClientToGCWeekendTourneyGetPlayerStatsResponse
    = K_EMsgClientToGCWeekendTourneyGetPlayerStats
  pred K_EMsgClientToGCRecyclePlayerCard
    = K_EMsgClientToGCWeekendTourneyGetPlayerStatsResponse
  pred K_EMsgClientToGCRecyclePlayerCardResponse
    = K_EMsgClientToGCRecyclePlayerCard
  pred K_EMsgClientToGCCreatePlayerCardPack
    = K_EMsgClientToGCRecyclePlayerCardResponse
  pred K_EMsgClientToGCCreatePlayerCardPackResponse
    = K_EMsgClientToGCCreatePlayerCardPack
  pred K_EMsgClientToGCGetPlayerCardRosterRequest
    = K_EMsgClientToGCCreatePlayerCardPackResponse
  pred K_EMsgClientToGCGetPlayerCardRosterResponse
    = K_EMsgClientToGCGetPlayerCardRosterRequest
  pred K_EMsgClientToGCSetPlayerCardRosterRequest
    = K_EMsgClientToGCGetPlayerCardRosterResponse
  pred K_EMsgClientToGCSetPlayerCardRosterResponse
    = K_EMsgClientToGCSetPlayerCardRosterRequest
  pred K_EMsgServerToGCCloseCompendiumInGamePredictionVotingResponse
    = K_EMsgClientToGCSetPlayerCardRosterResponse
  pred K_EMsgLobbyBattleCupVictory
    = K_EMsgServerToGCCloseCompendiumInGamePredictionVotingResponse
  pred K_EMsgGCGetPlayerCardItemInfo = K_EMsgLobbyBattleCupVictory
  pred K_EMsgGCGetPlayerCardItemInfoResponse
    = K_EMsgGCGetPlayerCardItemInfo
  pred K_EMsgClientToGCRequestSteamDatagramTicket
    = K_EMsgGCGetPlayerCardItemInfoResponse
  pred K_EMsgClientToGCRequestSteamDatagramTicketResponse
    = K_EMsgClientToGCRequestSteamDatagramTicket
  pred K_EMsgGCToClientBattlePassRollupRequest
    = K_EMsgClientToGCRequestSteamDatagramTicketResponse
  pred K_EMsgGCToClientBattlePassRollupResponse
    = K_EMsgGCToClientBattlePassRollupRequest
  pred K_EMsgClientToGCTransferSeasonalMMRRequest
    = K_EMsgGCToClientBattlePassRollupResponse
  pred K_EMsgClientToGCTransferSeasonalMMRResponse
    = K_EMsgClientToGCTransferSeasonalMMRRequest
  pred K_EMsgGCToGCPublicChatCommunicationBan
    = K_EMsgClientToGCTransferSeasonalMMRResponse
  pred K_EMsgGCToGCUpdateAccountInfo
    = K_EMsgGCToGCPublicChatCommunicationBan
  pred K_EMsgGCChatReportPublicSpam = K_EMsgGCToGCUpdateAccountInfo
  pred K_EMsgClientToGCSetPartyBuilderOptions
    = K_EMsgGCChatReportPublicSpam
  pred K_EMsgClientToGCSetPartyBuilderOptionsResponse
    = K_EMsgClientToGCSetPartyBuilderOptions
  pred K_EMsgGCToClientPlaytestStatus
    = K_EMsgClientToGCSetPartyBuilderOptionsResponse
  pred K_EMsgClientToGCJoinPlaytest = K_EMsgGCToClientPlaytestStatus
  pred K_EMsgClientToGCJoinPlaytestResponse
    = K_EMsgClientToGCJoinPlaytest
  pred K_EMsgLobbyPlaytestDetails
    = K_EMsgClientToGCJoinPlaytestResponse
  pred K_EMsgDOTASetFavoriteTeam = K_EMsgLobbyPlaytestDetails
  pred K_EMsgGCToClientBattlePassRollupListRequest
    = K_EMsgDOTASetFavoriteTeam
  pred K_EMsgGCToClientBattlePassRollupListResponse
    = K_EMsgGCToClientBattlePassRollupListRequest
  pred K_EMsgDOTAClaimEventAction
    = K_EMsgGCToClientBattlePassRollupListResponse
  pred K_EMsgDOTAClaimEventActionResponse
    = K_EMsgDOTAClaimEventAction
  pred K_EMsgDOTAGetPeriodicResource
    = K_EMsgDOTAClaimEventActionResponse
  pred K_EMsgDOTAGetPeriodicResourceResponse
    = K_EMsgDOTAGetPeriodicResource
  pred K_EMsgDOTAPeriodicResourceUpdated
    = K_EMsgDOTAGetPeriodicResourceResponse
  pred K_EMsgServerToGCSpendWager = K_EMsgDOTAPeriodicResourceUpdated
  pred K_EMsgGCToGCSignoutSpendWagerToken
    = K_EMsgServerToGCSpendWager
  pred K_EMsgSubmitTriviaQuestionAnswer
    = K_EMsgGCToGCSignoutSpendWagerToken
  pred K_EMsgSubmitTriviaQuestionAnswerResponse
    = K_EMsgSubmitTriviaQuestionAnswer
  pred K_EMsgClientToGCGiveTip
    = K_EMsgSubmitTriviaQuestionAnswerResponse
  pred K_EMsgClientToGCGiveTipResponse = K_EMsgClientToGCGiveTip
  pred K_EMsgStartTriviaSession = K_EMsgClientToGCGiveTipResponse
  pred K_EMsgStartTriviaSessionResponse = K_EMsgStartTriviaSession
  pred K_EMsgAnchorPhoneNumberRequest
    = K_EMsgStartTriviaSessionResponse
  pred K_EMsgAnchorPhoneNumberResponse
    = K_EMsgAnchorPhoneNumberRequest
  pred K_EMsgUnanchorPhoneNumberRequest
    = K_EMsgAnchorPhoneNumberResponse
  pred K_EMsgUnanchorPhoneNumberResponse
    = K_EMsgUnanchorPhoneNumberRequest
  pred K_EMsgGCToGCSignoutSpendRankWager
    = K_EMsgUnanchorPhoneNumberResponse
  pred K_EMsgGCToGCGetFavoriteTeam
    = K_EMsgGCToGCSignoutSpendRankWager
  pred K_EMsgGCToGCGetFavoriteTeamResponse
    = K_EMsgGCToGCGetFavoriteTeam
  pred K_EMsgSignOutEventGameData
    = K_EMsgGCToGCGetFavoriteTeamResponse
  pred K_EMsgClientToGCQuickStatsRequest = K_EMsgSignOutEventGameData
  pred K_EMsgClientToGCQuickStatsResponse
    = K_EMsgClientToGCQuickStatsRequest
  pred K_EMsgGCToGCSubtractEventPointsFromUser
    = K_EMsgClientToGCQuickStatsResponse
  pred K_EMsgSelectionPriorityChoiceRequest
    = K_EMsgGCToGCSubtractEventPointsFromUser
  pred K_EMsgSelectionPriorityChoiceResponse
    = K_EMsgSelectionPriorityChoiceRequest
  pred K_EMsgGCToGCCompendiumInGamePredictionResults
    = K_EMsgSelectionPriorityChoiceResponse
  pred K_EMsgGameAutographReward
    = K_EMsgGCToGCCompendiumInGamePredictionResults
  pred K_EMsgGameAutographRewardResponse = K_EMsgGameAutographReward
  pred K_EMsgDestroyLobbyRequest = K_EMsgGameAutographRewardResponse
  pred K_EMsgDestroyLobbyResponse = K_EMsgDestroyLobbyRequest
  pred K_EMsgPurchaseItemWithEventPoints = K_EMsgDestroyLobbyResponse
  pred K_EMsgPurchaseItemWithEventPointsResponse
    = K_EMsgPurchaseItemWithEventPoints
  pred K_EMsgServerToGCMatchPlayerItemPurchaseHistory
    = K_EMsgPurchaseItemWithEventPointsResponse
  pred K_EMsgGCToGCGrantPlusHeroMatchResults
    = K_EMsgServerToGCMatchPlayerItemPurchaseHistory
  pred K_EMsgServerToGCMatchStateHistory
    = K_EMsgGCToGCGrantPlusHeroMatchResults
  pred K_EMsgPurchaseHeroRandomRelic
    = K_EMsgServerToGCMatchStateHistory
  pred K_EMsgPurchaseHeroRandomRelicResponse
    = K_EMsgPurchaseHeroRandomRelic
  pred K_EMsgClientToGCClaimEventActionUsingItem
    = K_EMsgPurchaseHeroRandomRelicResponse
  pred K_EMsgClientToGCClaimEventActionUsingItemResponse
    = K_EMsgClientToGCClaimEventActionUsingItem
  pred K_EMsgPartyReadyCheckRequest
    = K_EMsgClientToGCClaimEventActionUsingItemResponse
  pred K_EMsgPartyReadyCheckResponse = K_EMsgPartyReadyCheckRequest
  pred K_EMsgPartyReadyCheckAcknowledge
    = K_EMsgPartyReadyCheckResponse
  pred K_EMsgGetRecentPlayTimeFriendsRequest
    = K_EMsgPartyReadyCheckAcknowledge
  pred K_EMsgGetRecentPlayTimeFriendsResponse
    = K_EMsgGetRecentPlayTimeFriendsRequest
  pred K_EMsgGCToClientCommendNotification
    = K_EMsgGetRecentPlayTimeFriendsResponse
  pred K_EMsgProfileRequest = K_EMsgGCToClientCommendNotification
  pred K_EMsgProfileResponse = K_EMsgProfileRequest
  pred K_EMsgProfileUpdate = K_EMsgProfileResponse
  pred K_EMsgProfileUpdateResponse = K_EMsgProfileUpdate
  pred K_EMsgHeroGlobalDataRequest = K_EMsgProfileUpdateResponse
  pred K_EMsgHeroGlobalDataResponse = K_EMsgHeroGlobalDataRequest
  pred K_EMsgClientToGCRequestPlusWeeklyChallengeResult
    = K_EMsgHeroGlobalDataResponse
  pred K_EMsgClientToGCRequestPlusWeeklyChallengeResultResponse
    = K_EMsgClientToGCRequestPlusWeeklyChallengeResult
  pred K_EMsgGCToGCGrantPlusPrepaidTime
    = K_EMsgClientToGCRequestPlusWeeklyChallengeResultResponse
  pred K_EMsgPrivateMetadataKeyRequest
    = K_EMsgGCToGCGrantPlusPrepaidTime
  pred K_EMsgPrivateMetadataKeyResponse
    = K_EMsgPrivateMetadataKeyRequest
  pred K_EMsgGCToGCReconcilePlusStatus
    = K_EMsgPrivateMetadataKeyResponse
  pred K_EMsgGCToGCCheckPlusStatus = K_EMsgGCToGCReconcilePlusStatus
  pred K_EMsgGCToGCCheckPlusStatusResponse
    = K_EMsgGCToGCCheckPlusStatus
  pred K_EMsgGCToGCReconcilePlusAutoGrantItems
    = K_EMsgGCToGCCheckPlusStatusResponse
  pred K_EMsgGCToGCReconcilePlusStatusUnreliable
    = K_EMsgGCToGCReconcilePlusAutoGrantItems
  pred K_EMsgGCToClientCavernCrawlMapPathCompleted
    = K_EMsgGCToGCReconcilePlusStatusUnreliable
  pred K_EMsgClientToGCCavernCrawlClaimRoom
    = K_EMsgGCToClientCavernCrawlMapPathCompleted
  pred K_EMsgClientToGCCavernCrawlClaimRoomResponse
    = K_EMsgClientToGCCavernCrawlClaimRoom
  pred K_EMsgClientToGCCavernCrawlUseItemOnRoom
    = K_EMsgClientToGCCavernCrawlClaimRoomResponse
  pred K_EMsgClientToGCCavernCrawlUseItemOnRoomResponse
    = K_EMsgClientToGCCavernCrawlUseItemOnRoom
  pred K_EMsgClientToGCCavernCrawlUseItemOnPath
    = K_EMsgClientToGCCavernCrawlUseItemOnRoomResponse
  pred K_EMsgClientToGCCavernCrawlUseItemOnPathResponse
    = K_EMsgClientToGCCavernCrawlUseItemOnPath
  pred K_EMsgClientToGCCavernCrawlRequestMapState
    = K_EMsgClientToGCCavernCrawlUseItemOnPathResponse
  pred K_EMsgClientToGCCavernCrawlRequestMapStateResponse
    = K_EMsgClientToGCCavernCrawlRequestMapState
  pred K_EMsgSignOutTips
    = K_EMsgClientToGCCavernCrawlRequestMapStateResponse
  pred K_EMsgClientToGCRequestEventPointLogV2 = K_EMsgSignOutTips
  pred K_EMsgClientToGCRequestEventPointLogResponseV2
    = K_EMsgClientToGCRequestEventPointLogV2
  pred K_EMsgClientToGCRequestEventTipsSummary
    = K_EMsgClientToGCRequestEventPointLogResponseV2
  pred K_EMsgClientToGCRequestEventTipsSummaryResponse
    = K_EMsgClientToGCRequestEventTipsSummary
  pred K_EMsgClientToGCRequestSocialFeed
    = K_EMsgClientToGCRequestEventTipsSummaryResponse
  pred K_EMsgClientToGCRequestSocialFeedResponse
    = K_EMsgClientToGCRequestSocialFeed
  pred K_EMsgClientToGCRequestSocialFeedComments
    = K_EMsgClientToGCRequestSocialFeedResponse
  pred K_EMsgClientToGCRequestSocialFeedCommentsResponse
    = K_EMsgClientToGCRequestSocialFeedComments
  pred K_EMsgClientToGCCavernCrawlGetClaimedRoomCount
    = K_EMsgClientToGCRequestSocialFeedCommentsResponse
  pred K_EMsgClientToGCCavernCrawlGetClaimedRoomCountResponse
    = K_EMsgClientToGCCavernCrawlGetClaimedRoomCount
  pred K_EMsgGCToGCReconcilePlusAutoGrantItemsUnreliable
    = K_EMsgClientToGCCavernCrawlGetClaimedRoomCountResponse
  pred K_EMsgServerToGCAddBroadcastTimelineEvent
    = K_EMsgGCToGCReconcilePlusAutoGrantItemsUnreliable
  pred K_EMsgGCToServerUpdateSteamBroadcasting
    = K_EMsgServerToGCAddBroadcastTimelineEvent
  pred K_EMsgClientToGCRecordContestVote
    = K_EMsgGCToServerUpdateSteamBroadcasting
  pred K_EMsgGCToClientRecordContestVoteResponse
    = K_EMsgClientToGCRecordContestVote
  pred K_EMsgGCToGCGrantAutograph
    = K_EMsgGCToClientRecordContestVoteResponse
  pred K_EMsgGCToGCGrantAutographResponse
    = K_EMsgGCToGCGrantAutograph
  pred K_EMsgSignOutConsumableUsage
    = K_EMsgGCToGCGrantAutographResponse
  pred K_EMsgLobbyEventGameDetails = K_EMsgSignOutConsumableUsage
  pred K_EMsgDevGrantEventPoints = K_EMsgLobbyEventGameDetails
  pred K_EMsgDevGrantEventPointsResponse = K_EMsgDevGrantEventPoints
  pred K_EMsgDevGrantEventAction = K_EMsgDevGrantEventPointsResponse
  pred K_EMsgDevGrantEventActionResponse = K_EMsgDevGrantEventAction
  pred K_EMsgDevResetEventState = K_EMsgDevGrantEventActionResponse
  pred K_EMsgDevResetEventStateResponse = K_EMsgDevResetEventState
  pred K_EMsgGCToGCReconcileEventOwnership
    = K_EMsgDevResetEventStateResponse
  pred K_EMsgConsumeEventSupportGrantItem
    = K_EMsgGCToGCReconcileEventOwnership
  pred K_EMsgConsumeEventSupportGrantItemResponse
    = K_EMsgConsumeEventSupportGrantItem
  pred K_EMsgGCToClientClaimEventActionUsingItemCompleted
    = K_EMsgConsumeEventSupportGrantItemResponse
  pred K_EMsgGCToClientCavernCrawlMapUpdated
    = K_EMsgGCToClientClaimEventActionUsingItemCompleted
  pred K_EMsgServerToGCRequestPlayerRecentAccomplishments
    = K_EMsgGCToClientCavernCrawlMapUpdated
  pred K_EMsgServerToGCRequestPlayerRecentAccomplishmentsResponse
    = K_EMsgServerToGCRequestPlayerRecentAccomplishments
  pred K_EMsgClientToGCRequestPlayerRecentAccomplishments
    = K_EMsgServerToGCRequestPlayerRecentAccomplishmentsResponse
  pred K_EMsgClientToGCRequestPlayerRecentAccomplishmentsResponse
    = K_EMsgClientToGCRequestPlayerRecentAccomplishments
  pred K_EMsgClientToGCRequestPlayerHeroRecentAccomplishments
    = K_EMsgClientToGCRequestPlayerRecentAccomplishmentsResponse
  pred K_EMsgClientToGCRequestPlayerHeroRecentAccomplishmentsResponse
    = K_EMsgClientToGCRequestPlayerHeroRecentAccomplishments
  pred K_EMsgSignOutEventActionGrants
    = K_EMsgClientToGCRequestPlayerHeroRecentAccomplishmentsResponse
  pred K_EMsgClientToGCRequestPlayerCoachMatches
    = K_EMsgSignOutEventActionGrants
  pred K_EMsgClientToGCRequestPlayerCoachMatchesResponse
    = K_EMsgClientToGCRequestPlayerCoachMatches
  pred K_EMsgClientToGCSubmitCoachTeammateRating
    = K_EMsgClientToGCRequestPlayerCoachMatchesResponse
  pred K_EMsgClientToGCSubmitCoachTeammateRatingResponse
    = K_EMsgClientToGCSubmitCoachTeammateRating
  pred K_EMsgGCToClientCoachTeammateRatingsChanged
    = K_EMsgClientToGCSubmitCoachTeammateRatingResponse
  pred K_EMsgClientToGCRequestPlayerCoachMatch
    = K_EMsgGCToClientCoachTeammateRatingsChanged
  pred K_EMsgClientToGCRequestPlayerCoachMatchResponse
    = K_EMsgClientToGCRequestPlayerCoachMatch
  pred K_EMsgClientToGCRequestContestVotes
    = K_EMsgClientToGCRequestPlayerCoachMatchResponse
  pred K_EMsgClientToGCRequestContestVotesResponse
    = K_EMsgClientToGCRequestContestVotes
  pred K_EMsgClientToGCMVPVoteTimeout
    = K_EMsgClientToGCRequestContestVotesResponse
  pred K_EMsgClientToGCMVPVoteTimeoutResponse
    = K_EMsgClientToGCMVPVoteTimeout
  pred K_EMsgMatchMatchmakingStats
    = K_EMsgClientToGCMVPVoteTimeoutResponse
  pred K_EMsgClientToGCSubmitPlayerMatchSurvey
    = K_EMsgMatchMatchmakingStats
  pred K_EMsgClientToGCSubmitPlayerMatchSurveyResponse
    = K_EMsgClientToGCSubmitPlayerMatchSurvey
  pred K_EMsgSQLGCToGCGrantAllHeroProgressAccount
    = K_EMsgClientToGCSubmitPlayerMatchSurveyResponse
  pred K_EMsgSQLGCToGCGrantAllHeroProgressVictory
    = K_EMsgSQLGCToGCGrantAllHeroProgressAccount
  pred K_EMsgDevDeleteEventActions
    = K_EMsgSQLGCToGCGrantAllHeroProgressVictory
  pred K_EMsgDevDeleteEventActionsResponse
    = K_EMsgDevDeleteEventActions
  pred K_EMsgDevReloadAllEvents = K_EMsgDevDeleteEventActionsResponse
  pred K_EMsgDevReloadAllEventsResponse = K_EMsgDevReloadAllEvents
  pred K_EMsgGCToGCGetAllHeroCurrent
    = K_EMsgDevReloadAllEventsResponse
  pred K_EMsgGCToGCGetAllHeroCurrentResponse
    = K_EMsgGCToGCGetAllHeroCurrent
  pred K_EMsgGCSubmitPlayerAvoidRequest
    = K_EMsgGCToGCGetAllHeroCurrentResponse
  pred K_EMsgGCSubmitPlayerAvoidRequestResponse
    = K_EMsgGCSubmitPlayerAvoidRequest
  pred K_EMsgGCToClientNotificationsUpdated
    = K_EMsgGCSubmitPlayerAvoidRequestResponse
  pred K_EMsgGCtoGCAssociatedExploiterAccountInfo
    = K_EMsgGCToClientNotificationsUpdated
  pred K_EMsgGCtoGCAssociatedExploiterAccountInfoResponse
    = K_EMsgGCtoGCAssociatedExploiterAccountInfo
  pred K_EMsgGCtoGCRequestRecalibrationCheck
    = K_EMsgGCtoGCAssociatedExploiterAccountInfoResponse
  pred K_EMsgGCToClientVACReminder
    = K_EMsgGCtoGCRequestRecalibrationCheck
  pred K_EMsgClientToGCUnderDraftBuy = K_EMsgGCToClientVACReminder
  pred K_EMsgClientToGCUnderDraftBuyResponse
    = K_EMsgClientToGCUnderDraftBuy
  pred K_EMsgClientToGCUnderDraftReroll
    = K_EMsgClientToGCUnderDraftBuyResponse
  pred K_EMsgClientToGCUnderDraftRerollResponse
    = K_EMsgClientToGCUnderDraftReroll
  pred K_EMsgNeutralItemStats
    = K_EMsgClientToGCUnderDraftRerollResponse
  pred K_EMsgClientToGCCreateGuild = K_EMsgNeutralItemStats
  pred K_EMsgClientToGCCreateGuildResponse
    = K_EMsgClientToGCCreateGuild
  pred K_EMsgClientToGCSetGuildInfo
    = K_EMsgClientToGCCreateGuildResponse
  pred K_EMsgClientToGCSetGuildInfoResponse
    = K_EMsgClientToGCSetGuildInfo
  pred K_EMsgClientToGCAddGuildRole
    = K_EMsgClientToGCSetGuildInfoResponse
  pred K_EMsgClientToGCAddGuildRoleResponse
    = K_EMsgClientToGCAddGuildRole
  pred K_EMsgClientToGCModifyGuildRole
    = K_EMsgClientToGCAddGuildRoleResponse
  pred K_EMsgClientToGCModifyGuildRoleResponse
    = K_EMsgClientToGCModifyGuildRole
  pred K_EMsgClientToGCRemoveGuildRole
    = K_EMsgClientToGCModifyGuildRoleResponse
  pred K_EMsgClientToGCRemoveGuildRoleResponse
    = K_EMsgClientToGCRemoveGuildRole
  pred K_EMsgClientToGCJoinGuild
    = K_EMsgClientToGCRemoveGuildRoleResponse
  pred K_EMsgClientToGCJoinGuildResponse = K_EMsgClientToGCJoinGuild
  pred K_EMsgClientToGCLeaveGuild = K_EMsgClientToGCJoinGuildResponse
  pred K_EMsgClientToGCLeaveGuildResponse
    = K_EMsgClientToGCLeaveGuild
  pred K_EMsgClientToGCInviteToGuild
    = K_EMsgClientToGCLeaveGuildResponse
  pred K_EMsgClientToGCInviteToGuildResponse
    = K_EMsgClientToGCInviteToGuild
  pred K_EMsgClientToGCDeclineInviteToGuild
    = K_EMsgClientToGCInviteToGuildResponse
  pred K_EMsgClientToGCDeclineInviteToGuildResponse
    = K_EMsgClientToGCDeclineInviteToGuild
  pred K_EMsgClientToGCCancelInviteToGuild
    = K_EMsgClientToGCDeclineInviteToGuildResponse
  pred K_EMsgClientToGCCancelInviteToGuildResponse
    = K_EMsgClientToGCCancelInviteToGuild
  pred K_EMsgClientToGCKickGuildMember
    = K_EMsgClientToGCCancelInviteToGuildResponse
  pred K_EMsgClientToGCKickGuildMemberResponse
    = K_EMsgClientToGCKickGuildMember
  pred K_EMsgClientToGCSetGuildMemberRole
    = K_EMsgClientToGCKickGuildMemberResponse
  pred K_EMsgClientToGCSetGuildMemberRoleResponse
    = K_EMsgClientToGCSetGuildMemberRole
  pred K_EMsgClientToGCRequestGuildData
    = K_EMsgClientToGCSetGuildMemberRoleResponse
  pred K_EMsgClientToGCRequestGuildDataResponse
    = K_EMsgClientToGCRequestGuildData
  pred K_EMsgGCToClientGuildDataUpdated
    = K_EMsgClientToGCRequestGuildDataResponse
  pred K_EMsgClientToGCRequestGuildMembership
    = K_EMsgGCToClientGuildDataUpdated
  pred K_EMsgClientToGCRequestGuildMembershipResponse
    = K_EMsgClientToGCRequestGuildMembership
  pred K_EMsgGCToClientGuildMembershipUpdated
    = K_EMsgClientToGCRequestGuildMembershipResponse
  pred K_EMsgClientToGCAcceptInviteToGuild
    = K_EMsgGCToClientGuildMembershipUpdated
  pred K_EMsgClientToGCAcceptInviteToGuildResponse
    = K_EMsgClientToGCAcceptInviteToGuild
  pred K_EMsgClientToGCSetGuildRoleOrder
    = K_EMsgClientToGCAcceptInviteToGuildResponse
  pred K_EMsgClientToGCSetGuildRoleOrderResponse
    = K_EMsgClientToGCSetGuildRoleOrder
  pred K_EMsgClientToGCRequestGuildFeed
    = K_EMsgClientToGCSetGuildRoleOrderResponse
  pred K_EMsgClientToGCRequestGuildFeedResponse
    = K_EMsgClientToGCRequestGuildFeed
  pred K_EMsgClientToGCRequestAccountGuildEventData
    = K_EMsgClientToGCRequestGuildFeedResponse
  pred K_EMsgClientToGCRequestAccountGuildEventDataResponse
    = K_EMsgClientToGCRequestAccountGuildEventData
  pred K_EMsgGCToClientAccountGuildEventDataUpdated
    = K_EMsgClientToGCRequestAccountGuildEventDataResponse
  pred K_EMsgClientToGCRequestActiveGuildContracts
    = K_EMsgGCToClientAccountGuildEventDataUpdated
  pred K_EMsgClientToGCRequestActiveGuildContractsResponse
    = K_EMsgClientToGCRequestActiveGuildContracts
  pred K_EMsgGCToClientActiveGuildContractsUpdated
    = K_EMsgClientToGCRequestActiveGuildContractsResponse
  pred K_EMsgGCToClientGuildFeedUpdated
    = K_EMsgGCToClientActiveGuildContractsUpdated
  pred K_EMsgClientToGCSelectGuildContract
    = K_EMsgGCToClientGuildFeedUpdated
  pred K_EMsgClientToGCSelectGuildContractResponse
    = K_EMsgClientToGCSelectGuildContract
  pred K_EMsgGCToGCCompleteGuildContracts
    = K_EMsgClientToGCSelectGuildContractResponse
  pred K_EMsgClientToGCAddPlayerToGuildChat
    = K_EMsgGCToGCCompleteGuildContracts
  pred K_EMsgClientToGCAddPlayerToGuildChatResponse
    = K_EMsgClientToGCAddPlayerToGuildChat
  pred K_EMsgClientToGCUnderDraftSell
    = K_EMsgClientToGCAddPlayerToGuildChatResponse
  pred K_EMsgClientToGCUnderDraftSellResponse
    = K_EMsgClientToGCUnderDraftSell
  pred K_EMsgClientToGCUnderDraftRequest
    = K_EMsgClientToGCUnderDraftSellResponse
  pred K_EMsgClientToGCUnderDraftResponse
    = K_EMsgClientToGCUnderDraftRequest
  pred K_EMsgClientToGCUnderDraftRedeemReward
    = K_EMsgClientToGCUnderDraftResponse
  pred K_EMsgClientToGCUnderDraftRedeemRewardResponse
    = K_EMsgClientToGCUnderDraftRedeemReward
  pred K_EMsgGCToServerLobbyHeroBanRates
    = K_EMsgClientToGCUnderDraftRedeemRewardResponse
  pred K_EMsgSignOutGuildContractProgress
    = K_EMsgGCToServerLobbyHeroBanRates
  pred K_EMsgSignOutMVPStats = K_EMsgSignOutGuildContractProgress
  pred K_EMsgClientToGCRequestActiveGuildChallenge
    = K_EMsgSignOutMVPStats
  pred K_EMsgClientToGCRequestActiveGuildChallengeResponse
    = K_EMsgClientToGCRequestActiveGuildChallenge
  pred K_EMsgGCToClientActiveGuildChallengeUpdated
    = K_EMsgClientToGCRequestActiveGuildChallengeResponse
  pred K_EMsgClientToGCRequestReporterUpdates
    = K_EMsgGCToClientActiveGuildChallengeUpdated
  pred K_EMsgClientToGCRequestReporterUpdatesResponse
    = K_EMsgClientToGCRequestReporterUpdates
  pred K_EMsgClientToGCAcknowledgeReporterUpdates
    = K_EMsgClientToGCRequestReporterUpdatesResponse
  pred K_EMsgSignOutGuildChallengeProgress
    = K_EMsgClientToGCAcknowledgeReporterUpdates
  pred K_EMsgClientToGCRequestGuildEventMembers
    = K_EMsgSignOutGuildChallengeProgress
  pred K_EMsgClientToGCRequestGuildEventMembersResponse
    = K_EMsgClientToGCRequestGuildEventMembers
  pred K_EMsgClientToGCReportGuildContent
    = K_EMsgClientToGCRequestGuildEventMembersResponse
  pred K_EMsgClientToGCReportGuildContentResponse
    = K_EMsgClientToGCReportGuildContent
  pred K_EMsgClientToGCRequestAccountGuildPersonaInfo
    = K_EMsgClientToGCReportGuildContentResponse
  pred K_EMsgClientToGCRequestAccountGuildPersonaInfoResponse
    = K_EMsgClientToGCRequestAccountGuildPersonaInfo
  pred K_EMsgClientToGCRequestAccountGuildPersonaInfoBatch
    = K_EMsgClientToGCRequestAccountGuildPersonaInfoResponse
  pred K_EMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse
    = K_EMsgClientToGCRequestAccountGuildPersonaInfoBatch
  pred K_EMsgGCToClientUnderDraftGoldUpdated
    = K_EMsgClientToGCRequestAccountGuildPersonaInfoBatchResponse
  pred K_EMsgSignOutBounties = K_EMsgGCToClientUnderDraftGoldUpdated
  pred K_EMsgLobbyFeaturedGamemodeProgress = K_EMsgSignOutBounties
  pred K_EMsgLobbyGauntletProgress
    = K_EMsgLobbyFeaturedGamemodeProgress
  pred K_EMsgClientToGCSubmitDraftTriviaMatchAnswer
    = K_EMsgLobbyGauntletProgress
  pred K_EMsgClientToGCSubmitDraftTriviaMatchAnswerResponse
    = K_EMsgClientToGCSubmitDraftTriviaMatchAnswer
  pred K_EMsgGCToGCSignoutSpendBounty
    = K_EMsgClientToGCSubmitDraftTriviaMatchAnswerResponse
  pred K_EMsgClientToGCApplyGauntletTicket
    = K_EMsgGCToGCSignoutSpendBounty
  pred K_EMsgClientToGCUnderDraftRollBackBench
    = K_EMsgClientToGCApplyGauntletTicket
  pred K_EMsgClientToGCUnderDraftRollBackBenchResponse
    = K_EMsgClientToGCUnderDraftRollBackBench
  pred K_EMsgGCToGCGetEventActionScore
    = K_EMsgClientToGCUnderDraftRollBackBenchResponse
  pred K_EMsgGCToGCGetEventActionScoreResponse
    = K_EMsgGCToGCGetEventActionScore
  pred K_EMsgServerToGCGetGuildContracts
    = K_EMsgGCToGCGetEventActionScoreResponse
  pred K_EMsgServerToGCGetGuildContractsResponse
    = K_EMsgServerToGCGetGuildContracts
  pred K_EMsgLobbyEventGameData
    = K_EMsgServerToGCGetGuildContractsResponse
  pred K_EMsgGCToClientGuildMembersDataUpdated
    = K_EMsgLobbyEventGameData
  pred K_EMsgSignOutReportActivityMarkers
    = K_EMsgGCToClientGuildMembersDataUpdated
  pred K_EMsgSignOutDiretideCandy
    = K_EMsgSignOutReportActivityMarkers
  pred K_EMsgGCToClientPostGameItemAwardNotification
    = K_EMsgSignOutDiretideCandy
  pred K_EMsgClientToGCGetOWMatchDetails
    = K_EMsgGCToClientPostGameItemAwardNotification
  pred K_EMsgClientToGCGetOWMatchDetailsResponse
    = K_EMsgClientToGCGetOWMatchDetails
  pred K_EMsgClientToGCSubmitOWConviction
    = K_EMsgClientToGCGetOWMatchDetailsResponse
  pred K_EMsgClientToGCSubmitOWConvictionResponse
    = K_EMsgClientToGCSubmitOWConviction
  pred K_EMsgGCToGCGetAccountSteamChina
    = K_EMsgClientToGCSubmitOWConvictionResponse
  pred K_EMsgGCToGCGetAccountSteamChinaResponse
    = K_EMsgGCToGCGetAccountSteamChina
  pred K_EMsgClientToGCClaimLeaderboardRewards
    = K_EMsgGCToGCGetAccountSteamChinaResponse
  pred K_EMsgClientToGCClaimLeaderboardRewardsResponse
    = K_EMsgClientToGCClaimLeaderboardRewards
  pred K_EMsgClientToGCRecalibrateMMR
    = K_EMsgClientToGCClaimLeaderboardRewardsResponse
  pred K_EMsgClientToGCRecalibrateMMRResponse
    = K_EMsgClientToGCRecalibrateMMR
  pred K_EMsgGCToGCGrantEventPointActionList
    = K_EMsgClientToGCRecalibrateMMRResponse
  pred K_EMsgClientToGCChinaSSAURLRequest
    = K_EMsgGCToGCGrantEventPointActionList
  pred K_EMsgClientToGCChinaSSAURLResponse
    = K_EMsgClientToGCChinaSSAURLRequest
  pred K_EMsgClientToGCChinaSSAAcceptedRequest
    = K_EMsgClientToGCChinaSSAURLResponse
  pred K_EMsgClientToGCChinaSSAAcceptedResponse
    = K_EMsgClientToGCChinaSSAAcceptedRequest
  pred K_EMsgSignOutOverwatchSuspicion
    = K_EMsgClientToGCChinaSSAAcceptedResponse
  pred K_EMsgServerToGCGetSuspicionConfig
    = K_EMsgSignOutOverwatchSuspicion
  pred K_EMsgServerToGCGetSuspicionConfigResponse
    = K_EMsgServerToGCGetSuspicionConfig
  pred K_EMsgGCToGCGrantPlusHeroChallengeMatchResults
    = K_EMsgServerToGCGetSuspicionConfigResponse
  pred K_EMsgGCToClientOverwatchCasesAvailable
    = K_EMsgGCToGCGrantPlusHeroChallengeMatchResults
  pred K_EMsgServerToGCAccountCheck
    = K_EMsgGCToClientOverwatchCasesAvailable
  pred K_EMsgClientToGCStartWatchingOverwatch
    = K_EMsgServerToGCAccountCheck
  pred K_EMsgClientToGCStopWatchingOverwatch
    = K_EMsgClientToGCStartWatchingOverwatch
  pred K_EMsgSignOutPerfData = K_EMsgClientToGCStopWatchingOverwatch
  pred K_EMsgClientToGCGetDPCFavorites = K_EMsgSignOutPerfData
  pred K_EMsgClientToGCGetDPCFavoritesResponse
    = K_EMsgClientToGCGetDPCFavorites
  pred K_EMsgClientToGCSetDPCFavoriteState
    = K_EMsgClientToGCGetDPCFavoritesResponse
  pred K_EMsgClientToGCSetDPCFavoriteStateResponse
    = K_EMsgClientToGCSetDPCFavoriteState
  pred K_EMsgClientToGCOverwatchReplayError
    = K_EMsgClientToGCSetDPCFavoriteStateResponse
  pred K_EMsgServerToGCPlayerChallengeHistory
    = K_EMsgClientToGCOverwatchReplayError
  pred K_EMsgSignOutBanData = K_EMsgServerToGCPlayerChallengeHistory
  pred K_EMsgWebapiDPCSeasonResults = K_EMsgSignOutBanData
  pred K_EMsgClientToGCCoachFriend = K_EMsgWebapiDPCSeasonResults
  pred K_EMsgClientToGCCoachFriendResponse
    = K_EMsgClientToGCCoachFriend
  pred K_EMsgClientToGCRequestPrivateCoachingSession
    = K_EMsgClientToGCCoachFriendResponse
  pred K_EMsgClientToGCRequestPrivateCoachingSessionResponse
    = K_EMsgClientToGCRequestPrivateCoachingSession
  pred K_EMsgClientToGCAcceptPrivateCoachingSession
    = K_EMsgClientToGCRequestPrivateCoachingSessionResponse
  pred K_EMsgClientToGCAcceptPrivateCoachingSessionResponse
    = K_EMsgClientToGCAcceptPrivateCoachingSession
  pred K_EMsgClientToGCLeavePrivateCoachingSession
    = K_EMsgClientToGCAcceptPrivateCoachingSessionResponse
  pred K_EMsgClientToGCLeavePrivateCoachingSessionResponse
    = K_EMsgClientToGCLeavePrivateCoachingSession
  pred K_EMsgClientToGCGetCurrentPrivateCoachingSession
    = K_EMsgClientToGCLeavePrivateCoachingSessionResponse
  pred K_EMsgClientToGCGetCurrentPrivateCoachingSessionResponse
    = K_EMsgClientToGCGetCurrentPrivateCoachingSession
  pred K_EMsgGCToClientPrivateCoachingSessionUpdated
    = K_EMsgClientToGCGetCurrentPrivateCoachingSessionResponse
  pred K_EMsgClientToGCSubmitPrivateCoachingSessionRating
    = K_EMsgGCToClientPrivateCoachingSessionUpdated
  pred K_EMsgClientToGCSubmitPrivateCoachingSessionRatingResponse
    = K_EMsgClientToGCSubmitPrivateCoachingSessionRating
  pred K_EMsgClientToGCGetAvailablePrivateCoachingSessions
    = K_EMsgClientToGCSubmitPrivateCoachingSessionRatingResponse
  pred K_EMsgClientToGCGetAvailablePrivateCoachingSessionsResponse
    = K_EMsgClientToGCGetAvailablePrivateCoachingSessions
  pred K_EMsgClientToGCGetAvailablePrivateCoachingSessionsSummary
    = K_EMsgClientToGCGetAvailablePrivateCoachingSessionsResponse
  pred
    K_EMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse
    = K_EMsgClientToGCGetAvailablePrivateCoachingSessionsSummary
  pred K_EMsgClientToGCJoinPrivateCoachingSessionLobby
    = K_EMsgClientToGCGetAvailablePrivateCoachingSessionsSummaryResponse
  pred K_EMsgClientToGCJoinPrivateCoachingSessionLobbyResponse
    = K_EMsgClientToGCJoinPrivateCoachingSessionLobby
  pred K_EMsgClientToGCRespondToCoachFriendRequest
    = K_EMsgClientToGCJoinPrivateCoachingSessionLobbyResponse
  pred K_EMsgClientToGCRespondToCoachFriendRequestResponse
    = K_EMsgClientToGCRespondToCoachFriendRequest
  pred K_EMsgClientToGCSetEventActiveSeasonID
    = K_EMsgClientToGCRespondToCoachFriendRequestResponse
  pred K_EMsgClientToGCSetEventActiveSeasonIDResponse
    = K_EMsgClientToGCSetEventActiveSeasonID
  pred K_EMsgServerToGCMatchPlayerNeutralItemEquipHistory
    = K_EMsgClientToGCSetEventActiveSeasonIDResponse
  pred K_EMsgServerToGCCompendiumChosenInGamePredictions
    = K_EMsgServerToGCMatchPlayerNeutralItemEquipHistory
  pred K_EMsgClientToGCCreateTeamPlayerCardPack
    = K_EMsgServerToGCCompendiumChosenInGamePredictions
  pred K_EMsgClientToGCCreateTeamPlayerCardPackResponse
    = K_EMsgClientToGCCreateTeamPlayerCardPack
  pred K_EMsgGCToServerSubmitCheerData
    = K_EMsgClientToGCCreateTeamPlayerCardPackResponse
  pred K_EMsgGCToServerCheerConfig = K_EMsgGCToServerSubmitCheerData
  pred K_EMsgServerToGCGetCheerConfig = K_EMsgGCToServerCheerConfig
  pred K_EMsgServerToGCGetCheerConfigResponse
    = K_EMsgServerToGCGetCheerConfig
  pred K_EMsgGCToGCGrantAutographByID
    = K_EMsgServerToGCGetCheerConfigResponse
  pred K_EMsgGCToServerCheerScalesOverride
    = K_EMsgGCToGCGrantAutographByID
  pred K_EMsgGCToServerGetCheerState
    = K_EMsgGCToServerCheerScalesOverride
  pred K_EMsgServerToGCReportCheerState
    = K_EMsgGCToServerGetCheerState
  pred K_EMsgGCToServerScenarioSave
    = K_EMsgServerToGCReportCheerState
  pred K_EMsgGCToServerAbilityDraftLobbyData
    = K_EMsgGCToServerScenarioSave
  pred K_EMsgSignOutReportCommunications
    = K_EMsgGCToServerAbilityDraftLobbyData
  pred K_EMsgClientToGCBatchGetPlayerCardRosterRequest
    = K_EMsgSignOutReportCommunications
  pred K_EMsgClientToGCBatchGetPlayerCardRosterResponse
    = K_EMsgClientToGCBatchGetPlayerCardRosterRequest
  pred K_EMsgClientToGCGetStickerbookRequest
    = K_EMsgClientToGCBatchGetPlayerCardRosterResponse
  pred K_EMsgClientToGCGetStickerbookResponse
    = K_EMsgClientToGCGetStickerbookRequest
  pred K_EMsgClientToGCCreateStickerbookPageRequest
    = K_EMsgClientToGCGetStickerbookResponse
  pred K_EMsgClientToGCCreateStickerbookPageResponse
    = K_EMsgClientToGCCreateStickerbookPageRequest
  pred K_EMsgClientToGCDeleteStickerbookPageRequest
    = K_EMsgClientToGCCreateStickerbookPageResponse
  pred K_EMsgClientToGCDeleteStickerbookPageResponse
    = K_EMsgClientToGCDeleteStickerbookPageRequest
  pred K_EMsgClientToGCPlaceStickersRequest
    = K_EMsgClientToGCDeleteStickerbookPageResponse
  pred K_EMsgClientToGCPlaceStickersResponse
    = K_EMsgClientToGCPlaceStickersRequest
  pred K_EMsgClientToGCPlaceCollectionStickersRequest
    = K_EMsgClientToGCPlaceStickersResponse
  pred K_EMsgClientToGCPlaceCollectionStickersResponse
    = K_EMsgClientToGCPlaceCollectionStickersRequest
  pred K_EMsgClientToGCOrderStickerbookTeamPageRequest
    = K_EMsgClientToGCPlaceCollectionStickersResponse
  pred K_EMsgClientToGCOrderStickerbookTeamPageResponse
    = K_EMsgClientToGCOrderStickerbookTeamPageRequest
  pred K_EMsgServerToGCGetStickerHeroes
    = K_EMsgClientToGCOrderStickerbookTeamPageResponse
  pred K_EMsgServerToGCGetStickerHeroesResponse
    = K_EMsgServerToGCGetStickerHeroes
  pred K_EMsgClientToGCCandyShopGetUserData
    = K_EMsgServerToGCGetStickerHeroesResponse
  pred K_EMsgClientToGCCandyShopGetUserDataResponse
    = K_EMsgClientToGCCandyShopGetUserData
  pred K_EMsgGCToClientCandyShopUserDataUpdated
    = K_EMsgClientToGCCandyShopGetUserDataResponse
  pred K_EMsgClientToGCCandyShopPurchaseReward
    = K_EMsgGCToClientCandyShopUserDataUpdated
  pred K_EMsgClientToGCCandyShopPurchaseRewardResponse
    = K_EMsgClientToGCCandyShopPurchaseReward
  pred K_EMsgClientToGCCandyShopDoExchange
    = K_EMsgClientToGCCandyShopPurchaseRewardResponse
  pred K_EMsgClientToGCCandyShopDoExchangeResponse
    = K_EMsgClientToGCCandyShopDoExchange
  pred K_EMsgClientToGCCandyShopDoVariableExchange
    = K_EMsgClientToGCCandyShopDoExchangeResponse
  pred K_EMsgClientToGCCandyShopDoVariableExchangeResponse
    = K_EMsgClientToGCCandyShopDoVariableExchange
  pred K_EMsgClientToGCCandyShopRerollRewards
    = K_EMsgClientToGCCandyShopDoVariableExchangeResponse
  pred K_EMsgClientToGCCandyShopRerollRewardsResponse
    = K_EMsgClientToGCCandyShopRerollRewards
  pred K_EMsgClientToGCSetHeroSticker
    = K_EMsgClientToGCCandyShopRerollRewardsResponse
  pred K_EMsgClientToGCSetHeroStickerResponse
    = K_EMsgClientToGCSetHeroSticker
  pred K_EMsgClientToGCGetHeroStickers
    = K_EMsgClientToGCSetHeroStickerResponse
  pred K_EMsgClientToGCGetHeroStickersResponse
    = K_EMsgClientToGCGetHeroStickers
  pred K_EMsgClientToGCSetFavoritePage
    = K_EMsgClientToGCGetHeroStickersResponse
  pred K_EMsgClientToGCSetFavoritePageResponse
    = K_EMsgClientToGCSetFavoritePage
  pred K_EMsgClientToGCCandyShopDevGrantCandy
    = K_EMsgClientToGCSetFavoritePageResponse
  pred K_EMsgClientToGCCandyShopDevGrantCandyResponse
    = K_EMsgClientToGCCandyShopDevGrantCandy
  pred K_EMsgClientToGCCandyShopDevClearInventory
    = K_EMsgClientToGCCandyShopDevGrantCandyResponse
  pred K_EMsgClientToGCCandyShopDevClearInventoryResponse
    = K_EMsgClientToGCCandyShopDevClearInventory
  pred K_EMsgClientToGCCandyShopOpenBags
    = K_EMsgClientToGCCandyShopDevClearInventoryResponse
  pred K_EMsgClientToGCCandyShopOpenBagsResponse
    = K_EMsgClientToGCCandyShopOpenBags
  pred K_EMsgClientToGCCandyShopDevGrantCandyBags
    = K_EMsgClientToGCCandyShopOpenBagsResponse
  pred K_EMsgClientToGCCandyShopDevGrantCandyBagsResponse
    = K_EMsgClientToGCCandyShopDevGrantCandyBags
  pred K_EMsgClientToGCCandyShopDevShuffleExchange
    = K_EMsgClientToGCCandyShopDevGrantCandyBagsResponse
  pred K_EMsgClientToGCCandyShopDevShuffleExchangeResponse
    = K_EMsgClientToGCCandyShopDevShuffleExchange
  pred K_EMsgClientToGCCandyShopDevGrantRerollCharges
    = K_EMsgClientToGCCandyShopDevShuffleExchangeResponse
  pred K_EMsgClientToGCCandyShopDevGrantRerollChargesResponse
    = K_EMsgClientToGCCandyShopDevGrantRerollCharges
  pred K_EMsgLobbyAdditionalAccountData
    = K_EMsgClientToGCCandyShopDevGrantRerollChargesResponse
  pred K_EMsgServerToGCLobbyInitialized
    = K_EMsgLobbyAdditionalAccountData
  pred K_EMsgClientToGCCollectorsCacheAvailableDataRequest
    = K_EMsgServerToGCLobbyInitialized
  pred K_EMsgGCToClientCollectorsCacheAvailableDataResponse
    = K_EMsgClientToGCCollectorsCacheAvailableDataRequest
  pred K_EMsgClientToGCUploadMatchClip
    = K_EMsgGCToClientCollectorsCacheAvailableDataResponse
  pred K_EMsgGCToClientUploadMatchClipResponse
    = K_EMsgClientToGCUploadMatchClip
  pred K_EMsgSignOutMuertaMinigame
    = K_EMsgGCToClientUploadMatchClipResponse
  pred K_EMsgGCToServerLobbyHeroRoleStats
    = K_EMsgSignOutMuertaMinigame
  pred K_EMsgClientToGCRankRequest
    = K_EMsgGCToServerLobbyHeroRoleStats
  pred K_EMsgGCToClientRankResponse = K_EMsgClientToGCRankRequest
  pred K_EMsgGCToClientRankUpdate = K_EMsgGCToClientRankResponse
  pred K_EMsgSignOutMapStats = K_EMsgGCToClientRankUpdate
  pred K_EMsgClientToGCMapStatsRequest = K_EMsgSignOutMapStats
  pred K_EMsgGCToClientMapStatsResponse
    = K_EMsgClientToGCMapStatsRequest
  pred K_EMsgClientToGCShowcaseGetUserData
    = K_EMsgGCToClientMapStatsResponse
  pred K_EMsgClientToGCShowcaseGetUserDataResponse
    = K_EMsgClientToGCShowcaseGetUserData
  pred K_EMsgClientToGCShowcaseSetUserData
    = K_EMsgClientToGCShowcaseGetUserDataResponse
  pred K_EMsgClientToGCShowcaseSetUserDataResponse
    = K_EMsgClientToGCShowcaseSetUserData
  pred K_EMsgClientToGCFantasyCraftingGetData
    = K_EMsgClientToGCShowcaseSetUserDataResponse
  pred K_EMsgClientToGCFantasyCraftingGetDataResponse
    = K_EMsgClientToGCFantasyCraftingGetData
  pred K_EMsgClientToGCFantasyCraftingPerformOperation
    = K_EMsgClientToGCFantasyCraftingGetDataResponse
  pred K_EMsgClientToGCFantasyCraftingPerformOperationResponse
    = K_EMsgClientToGCFantasyCraftingPerformOperation
  pred K_EMsgGCToClientFantasyCraftingGetDataUpdated
    = K_EMsgClientToGCFantasyCraftingPerformOperationResponse
  pred K_EMsgClientToGCFantasyCraftingDevModifyTablet
    = K_EMsgGCToClientFantasyCraftingGetDataUpdated
  pred K_EMsgClientToGCFantasyCraftingDevModifyTabletResponse
    = K_EMsgClientToGCFantasyCraftingDevModifyTablet
  pred K_EMsgClientToGCRoadToTIGetQuests
    = K_EMsgClientToGCFantasyCraftingDevModifyTabletResponse
  pred K_EMsgClientToGCRoadToTIGetQuestsResponse
    = K_EMsgClientToGCRoadToTIGetQuests
  pred K_EMsgClientToGCRoadToTIGetActiveQuest
    = K_EMsgClientToGCRoadToTIGetQuestsResponse
  pred K_EMsgClientToGCRoadToTIGetActiveQuestResponse
    = K_EMsgClientToGCRoadToTIGetActiveQuest
  pred K_EMsgClientToGCBingoGetUserData
    = K_EMsgClientToGCRoadToTIGetActiveQuestResponse
  pred K_EMsgClientToGCBingoGetUserDataResponse
    = K_EMsgClientToGCBingoGetUserData
  pred K_EMsgClientToGCBingoClaimRow
    = K_EMsgClientToGCBingoGetUserDataResponse
  pred K_EMsgClientToGCBingoClaimRowResponse
    = K_EMsgClientToGCBingoClaimRow
  pred K_EMsgClientToGCBingoDevRerollCard
    = K_EMsgClientToGCBingoClaimRowResponse
  pred K_EMsgClientToGCBingoDevRerollCardResponse
    = K_EMsgClientToGCBingoDevRerollCard
  pred K_EMsgClientToGCBingoGetStatsData
    = K_EMsgClientToGCBingoDevRerollCardResponse
  pred K_EMsgClientToGCBingoGetStatsDataResponse
    = K_EMsgClientToGCBingoGetStatsData
  pred K_EMsgGCToClientBingoUserDataUpdated
    = K_EMsgClientToGCBingoGetStatsDataResponse
  pred K_EMsgGCToClientRoadToTIQuestDataUpdated
    = K_EMsgGCToClientBingoUserDataUpdated
  pred K_EMsgClientToGCRoadToTIUseItem
    = K_EMsgGCToClientRoadToTIQuestDataUpdated
  pred K_EMsgClientToGCRoadToTIUseItemResponse
    = K_EMsgClientToGCRoadToTIUseItem
  pred K_EMsgClientToGCShowcaseSubmitReport
    = K_EMsgClientToGCRoadToTIUseItemResponse
  pred K_EMsgClientToGCShowcaseSubmitReportResponse
    = K_EMsgClientToGCShowcaseSubmitReport
  pred K_EMsgClientToGCShowcaseAdminGetReportsRollupList
    = K_EMsgClientToGCShowcaseSubmitReportResponse
  pred K_EMsgClientToGCShowcaseAdminGetReportsRollupListResponse
    = K_EMsgClientToGCShowcaseAdminGetReportsRollupList
  pred K_EMsgClientToGCShowcaseAdminGetReportsRollup
    = K_EMsgClientToGCShowcaseAdminGetReportsRollupListResponse
  pred K_EMsgClientToGCShowcaseAdminGetReportsRollupResponse
    = K_EMsgClientToGCShowcaseAdminGetReportsRollup
  pred K_EMsgClientToGCShowcaseAdminGetUserDetails
    = K_EMsgClientToGCShowcaseAdminGetReportsRollupResponse
  pred K_EMsgClientToGCShowcaseAdminGetUserDetailsResponse
    = K_EMsgClientToGCShowcaseAdminGetUserDetails
  pred K_EMsgClientToGCShowcaseAdminConvict
    = K_EMsgClientToGCShowcaseAdminGetUserDetailsResponse
  pred K_EMsgClientToGCShowcaseAdminConvictResponse
    = K_EMsgClientToGCShowcaseAdminConvict
  pred K_EMsgClientToGCShowcaseAdminExonerate
    = K_EMsgClientToGCShowcaseAdminConvictResponse
  pred K_EMsgClientToGCShowcaseAdminExonerateResponse
    = K_EMsgClientToGCShowcaseAdminExonerate
  pred K_EMsgClientToGCShowcaseAdminReset
    = K_EMsgClientToGCShowcaseAdminExonerateResponse
  pred K_EMsgClientToGCShowcaseAdminResetResponse
    = K_EMsgClientToGCShowcaseAdminReset
  pred K_EMsgClientToGCShowcaseAdminLockAccount
    = K_EMsgClientToGCShowcaseAdminResetResponse
  pred K_EMsgClientToGCShowcaseAdminLockAccountResponse
    = K_EMsgClientToGCShowcaseAdminLockAccount
  pred K_EMsgClientToGCFantasyCraftingSelectPlayer
    = K_EMsgClientToGCShowcaseAdminLockAccountResponse
  pred K_EMsgClientToGCFantasyCraftingSelectPlayerResponse
    = K_EMsgClientToGCFantasyCraftingSelectPlayer
  pred K_EMsgClientToGCFantasyCraftingGenerateTablets
    = K_EMsgClientToGCFantasyCraftingSelectPlayerResponse
  pred K_EMsgClientToGCFantasyCraftingGenerateTabletsResponse
    = K_EMsgClientToGCFantasyCraftingGenerateTablets
  pred K_EMsgClientToGcFantasyCraftingUpgradeTablets
    = K_EMsgClientToGCFantasyCraftingGenerateTabletsResponse
  pred K_EMsgClientToGcFantasyCraftingUpgradeTabletsResponse
    = K_EMsgClientToGcFantasyCraftingUpgradeTablets
  pred K_EMsgClientToGCRoadToTIDevForceQuest
    = K_EMsgClientToGcFantasyCraftingUpgradeTabletsResponse
  pred K_EMsgClientToGCFantasyCraftingRerollOptions
    = K_EMsgClientToGCRoadToTIDevForceQuest
  pred K_EMsgClientToGCFantasyCraftingRerollOptionsResponse
    = K_EMsgClientToGCFantasyCraftingRerollOptions
  pred K_EMsgLobbyRoadToTIMatchQuestData
    = K_EMsgClientToGCFantasyCraftingRerollOptionsResponse
  pred K_EMsgClientToGCShowcaseModerationGetQueue
    = K_EMsgLobbyRoadToTIMatchQuestData
  pred K_EMsgClientToGCShowcaseModerationGetQueueResponse
    = K_EMsgClientToGCShowcaseModerationGetQueue
  pred K_EMsgClientToGCShowcaseModerationApplyModeration
    = K_EMsgClientToGCShowcaseModerationGetQueueResponse
  pred K_EMsgClientToGCShowcaseModerationApplyModerationResponse
    = K_EMsgClientToGCShowcaseModerationApplyModeration
  pred K_EMsgClientToGCOverworldGetUserData
    = K_EMsgClientToGCShowcaseModerationApplyModerationResponse
  pred K_EMsgClientToGCOverworldGetUserDataResponse
    = K_EMsgClientToGCOverworldGetUserData
  pred K_EMsgClientToGCOverworldCompletePath
    = K_EMsgClientToGCOverworldGetUserDataResponse
  pred K_EMsgClientToGCOverworldCompletePathResponse
    = K_EMsgClientToGCOverworldCompletePath
  pred K_EMsgClientToGCOverworldClaimEncounterReward
    = K_EMsgClientToGCOverworldCompletePathResponse
  pred K_EMsgClientToGCOverworldClaimEncounterRewardResponse
    = K_EMsgClientToGCOverworldClaimEncounterReward
  pred K_EMsgClientToGCOverworldDevResetAll
    = K_EMsgClientToGCOverworldClaimEncounterRewardResponse
  pred K_EMsgClientToGCOverworldDevResetAllResponse
    = K_EMsgClientToGCOverworldDevResetAll
  pred K_EMsgClientToGCOverworldDevResetNode
    = K_EMsgClientToGCOverworldDevResetAllResponse
  pred K_EMsgClientToGCOverworldDevResetNodeResponse
    = K_EMsgClientToGCOverworldDevResetNode
  pred K_EMsgClientToGCOverworldDevResetPath
    = K_EMsgClientToGCOverworldDevResetNodeResponse
  pred K_EMsgClientToGCOverworldDevResetPathResponse
    = K_EMsgClientToGCOverworldDevResetPath
  pred K_EMsgClientToGCOverworldDevGrantTokens
    = K_EMsgClientToGCOverworldDevResetPathResponse
  pred K_EMsgClientToGCOverworldDevGrantTokensResponse
    = K_EMsgClientToGCOverworldDevGrantTokens
  pred K_EMsgClientToGCOverworldDevClearInventory
    = K_EMsgClientToGCOverworldDevGrantTokensResponse
  pred K_EMsgClientToGCOverworldDevClearInventoryResponse
    = K_EMsgClientToGCOverworldDevClearInventory
  pred K_EMsgServerToGCNewBloomGift
    = K_EMsgClientToGCOverworldDevClearInventoryResponse
  pred K_EMsgServerToGCNewBloomGiftResponse
    = K_EMsgServerToGCNewBloomGift
  pred K_EMsgGCToClientOverworldUserDataUpdated
    = K_EMsgServerToGCNewBloomGiftResponse
  pred K_EMsgClientToGCOverworldMoveToNode
    = K_EMsgGCToClientOverworldUserDataUpdated
  pred K_EMsgClientToGCOverworldMoveToNodeResponse
    = K_EMsgClientToGCOverworldMoveToNode
  pred K_EMsgClientToGCNewBloomGift
    = K_EMsgClientToGCOverworldMoveToNodeResponse
  pred K_EMsgClientToGCNewBloomGiftResponse
    = K_EMsgClientToGCNewBloomGift
  pred K_EMsgSignOutOverworld = K_EMsgClientToGCNewBloomGiftResponse
  pred K_EMsgClientToGCSetBannedHeroes = K_EMsgSignOutOverworld
  pred K_EMsgClientToGCOverworldTradeTokens
    = K_EMsgClientToGCSetBannedHeroes
  pred K_EMsgClientToGCOverworldTradeTokensResponse
    = K_EMsgClientToGCOverworldTradeTokens
  pred K_EMsgOverworldEncounterTokenTreasureData
    = K_EMsgClientToGCOverworldTradeTokensResponse
  pred K_EMsgOverworldEncounterTokenQuestData
    = K_EMsgOverworldEncounterTokenTreasureData
  pred K_EMsgOverworldEncounterChooseHeroData
    = K_EMsgOverworldEncounterTokenQuestData
  pred K_EMsgClientToGCUpdateComicBookStats
    = K_EMsgOverworldEncounterChooseHeroData
  pred K_EMsgClientToGCCandyShopDevResetShop
    = K_EMsgClientToGCUpdateComicBookStats
  pred K_EMsgClientToGCCandyShopDevResetShopResponse
    = K_EMsgClientToGCCandyShopDevResetShop
  pred K_EMsgOverworldEncounterProgressData
    = K_EMsgClientToGCCandyShopDevResetShopResponse
  pred K_EMsgClientToGCOverworldFeedback
    = K_EMsgOverworldEncounterProgressData
  pred K_EMsgClientToGCOverworldFeedbackResponse
    = K_EMsgClientToGCOverworldFeedback
  pred K_EMsgClientToGCOverworldVisitEncounter
    = K_EMsgClientToGCOverworldFeedbackResponse
  pred K_EMsgClientToGCOverworldVisitEncounterResponse
    = K_EMsgClientToGCOverworldVisitEncounter
  pred K_EMsgClientToGCOverworldGiftTokens
    = K_EMsgClientToGCOverworldVisitEncounterResponse
  pred K_EMsgClientToGCOverworldGiftTokensResponse
    = K_EMsgClientToGCOverworldGiftTokens
  pred K_EMsgClientToGCDotaLabsFeedback
    = K_EMsgClientToGCOverworldGiftTokensResponse
  pred K_EMsgClientToGCDotaLabsFeedbackResponse
    = K_EMsgClientToGCDotaLabsFeedback
  pred K_EMsgOverworldEncounterPitFighterRewardData
    = K_EMsgClientToGCDotaLabsFeedbackResponse
  pred K_EMsgClientToGCOverworldGetDynamicImage
    = K_EMsgOverworldEncounterPitFighterRewardData
  pred K_EMsgClientToGCOverworldGetDynamicImageResponse
    = K_EMsgClientToGCOverworldGetDynamicImage
  pred K_EMsgClientToGCFightingGameChallengeFriend
    = K_EMsgClientToGCOverworldGetDynamicImageResponse
  pred K_EMsgClientToGCFightingGameChallengeFriendResponse
    = K_EMsgClientToGCFightingGameChallengeFriend
  pred K_EMsgClientToGCFightingGameCancelChallengeFriend
    = K_EMsgClientToGCFightingGameChallengeFriendResponse
  pred K_EMsgClientToGCFightingGameAnswerChallenge
    = K_EMsgClientToGCFightingGameCancelChallengeFriend
  pred K_EMsgClientToGCFightingGameAnswerChallengeResponse
    = K_EMsgClientToGCFightingGameAnswerChallenge
  pred K_EMsgGCToClientFightingGameChallenge
    = K_EMsgClientToGCFightingGameAnswerChallengeResponse
  pred K_EMsgGCToClientFightingGameStartMatch
    = K_EMsgGCToClientFightingGameChallenge
  pred K_EMsgGCToClientFightingGameChallengeCanceled
    = K_EMsgGCToClientFightingGameStartMatch
  pred K_EMsgClientToGCBingoShuffleCard
    = K_EMsgGCToClientFightingGameChallengeCanceled
  pred K_EMsgClientToGCBingoShuffleCardResponse
    = K_EMsgClientToGCBingoShuffleCard
  pred K_EMsgClientToGCBingoModifySquare
    = K_EMsgClientToGCBingoShuffleCardResponse
  pred K_EMsgClientToGCBingoModifySquareResponse
    = K_EMsgClientToGCBingoModifySquare
  pred K_EMsgClientToGCBingoDevAddTokens
    = K_EMsgClientToGCBingoModifySquareResponse
  pred K_EMsgClientToGCBingoDevAddTokensResponse
    = K_EMsgClientToGCBingoDevAddTokens
  pred K_EMsgClientToGCBingoDevClearInventory
    = K_EMsgClientToGCBingoDevAddTokensResponse
  pred K_EMsgClientToGCBingoDevClearInventoryResponse
    = K_EMsgClientToGCBingoDevClearInventory
  pred K_EMsgGCCompendiumRemoveAllSelections
    = K_EMsgClientToGCBingoDevClearInventoryResponse
  pred K_EMsgGCCompendiumRemoveAllSelectionsResponse
    = K_EMsgGCCompendiumRemoveAllSelections
  pred K_EMsgClientToGCOverworldMinigameAction
    = K_EMsgGCCompendiumRemoveAllSelectionsResponse
  pred K_EMsgClientToGCOverworldMinigameActionResponse
    = K_EMsgClientToGCOverworldMinigameAction
  pred K_EMsgClientToGCSurvivorsTelemetry
    = K_EMsgClientToGCOverworldMinigameActionResponse
  pred K_EMsgClientToGCSurvivorsTelemetryResponse
    = K_EMsgClientToGCSurvivorsTelemetry
  pred K_EMsgClientToGCOverworldRequestTokensNeededByFriend
    = K_EMsgClientToGCSurvivorsTelemetryResponse
  pred K_EMsgClientToGCOverworldRequestTokensNeededByFriendResponse
    = K_EMsgClientToGCOverworldRequestTokensNeededByFriend
  pred K_EMsgClientToGCCraftworksGetUserData
    = K_EMsgClientToGCOverworldRequestTokensNeededByFriendResponse
  pred K_EMsgClientToGCCraftworksGetUserDataResponse
    = K_EMsgClientToGCCraftworksGetUserData
  pred K_EMsgGCToClientCraftworksUserDataUpdated
    = K_EMsgClientToGCCraftworksGetUserDataResponse
  pred K_EMsgClientToGCCraftworksCraftRecipe
    = K_EMsgGCToClientCraftworksUserDataUpdated
  pred K_EMsgClientToGCCraftworksCraftRecipeResponse
    = K_EMsgClientToGCCraftworksCraftRecipe
  pred K_EMsgClientToGCCraftworksDevModifyComponents
    = K_EMsgClientToGCCraftworksCraftRecipeResponse
  pred K_EMsgClientToGCCraftworksDevModifyComponentsResponse
    = K_EMsgClientToGCCraftworksDevModifyComponents
  pred K_EMsgSignOutCraftworks
    = K_EMsgClientToGCCraftworksDevModifyComponentsResponse
  pred K_EMsgClientToGCMonsterHunterGetUserData
    = K_EMsgSignOutCraftworks
  pred K_EMsgClientToGCMonsterHunterGetUserDataResponse
    = K_EMsgClientToGCMonsterHunterGetUserData
  pred K_EMsgClientToGCMonsterHunterClaimReward
    = K_EMsgClientToGCMonsterHunterGetUserDataResponse
  pred K_EMsgClientToGCMonsterHunterClaimRewardResponse
    = K_EMsgClientToGCMonsterHunterClaimReward
  pred K_EMsgClientToGCMonsterHunterTradeMaterials
    = K_EMsgClientToGCMonsterHunterClaimRewardResponse
  pred K_EMsgClientToGCMonsterHunterTradeMaterialsResponse
    = K_EMsgClientToGCMonsterHunterTradeMaterials
  pred K_EMsgClientToGCMonsterHunterGiftMaterials
    = K_EMsgClientToGCMonsterHunterTradeMaterialsResponse
  pred K_EMsgClientToGCMonsterHunterGiftMaterialsResponse
    = K_EMsgClientToGCMonsterHunterGiftMaterials
  pred K_EMsgClientToGCMonsterHunterRequestMaterialsNeededByFriend
    = K_EMsgClientToGCMonsterHunterGiftMaterialsResponse
  pred
    K_EMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse
    = K_EMsgClientToGCMonsterHunterRequestMaterialsNeededByFriend
  pred K_EMsgClientToGCMonsterHunterDevResetAll
    = K_EMsgClientToGCMonsterHunterRequestMaterialsNeededByFriendResponse
  pred K_EMsgClientToGCMonsterHunterDevResetAllResponse
    = K_EMsgClientToGCMonsterHunterDevResetAll
  pred K_EMsgClientToGCMonsterHunterDevGrantMaterials
    = K_EMsgClientToGCMonsterHunterDevResetAllResponse
  pred K_EMsgClientToGCMonsterHunterDevGrantMaterialsResponse
    = K_EMsgClientToGCMonsterHunterDevGrantMaterials
  pred K_EMsgClientToGCMonsterHunterDevClearInventory
    = K_EMsgClientToGCMonsterHunterDevGrantMaterialsResponse
  pred K_EMsgClientToGCMonsterHunterDevClearInventoryResponse
    = K_EMsgClientToGCMonsterHunterDevClearInventory
  pred K_EMsgClientToGCMonsterHunterDevClaimInvestigationRewards
    = K_EMsgClientToGCMonsterHunterDevClearInventoryResponse
  pred
    K_EMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse
    = K_EMsgClientToGCMonsterHunterDevClaimInvestigationRewards
  pred K_EMsgGCToClientMonsterHunterUserDataUpdated
    = K_EMsgClientToGCMonsterHunterDevClaimInvestigationRewardsResponse
  pred K_EMsgSignOutMonsterHunter
    = K_EMsgGCToClientMonsterHunterUserDataUpdated
  pred K_EMsgClientToGCClaimGatedEvent = K_EMsgSignOutMonsterHunter
  pred K_EMsgClientToGCClaimGatedEventResponse
    = K_EMsgClientToGCClaimGatedEvent
  pred K_EMsgClientToGCMonsterHunterDevModifyHeroCodex
    = K_EMsgClientToGCClaimGatedEventResponse
  pred K_EMsgClientToGCMonsterHunterDevModifyHeroCodexResponse
    = K_EMsgClientToGCMonsterHunterDevModifyHeroCodex
  pred K_EMsgClientToGCMonsterHunterClaimCodexReward
    = K_EMsgClientToGCMonsterHunterDevModifyHeroCodexResponse
  pred K_EMsgClientToGCMonsterHunterClaimCodexRewardResponse
    = K_EMsgClientToGCMonsterHunterClaimCodexReward
  pred K_EMsgClientToGCMonsterHunterClaimSetReward
    = K_EMsgClientToGCMonsterHunterClaimCodexRewardResponse
  pred K_EMsgClientToGCMonsterHunterClaimSetRewardResponse
    = K_EMsgClientToGCMonsterHunterClaimSetReward
  pred K_EMsgClientToGCItemBattlerGetUserData
    = K_EMsgClientToGCMonsterHunterClaimSetRewardResponse
  pred K_EMsgClientToGCItemBattlerGetUserDataResponse
    = K_EMsgClientToGCItemBattlerGetUserData
  pred K_EMsgClientToGCItemBattlerGameAction
    = K_EMsgClientToGCItemBattlerGetUserDataResponse
  pred K_EMsgClientToGCItemBattlerGameActionResponse
    = K_EMsgClientToGCItemBattlerGameAction
  pred K_EMsgGCToClientItemBattlerUserDataUpdated
    = K_EMsgClientToGCItemBattlerGameActionResponse
  pred K_EMsgClientToGCItemBattlerDevGrantItem
    = K_EMsgGCToClientItemBattlerUserDataUpdated
  pred K_EMsgClientToGCItemBattlerDevGrantItemResponse
    = K_EMsgClientToGCItemBattlerDevGrantItem
  pred K_EMsgClientToGCGetEventRanking
    = K_EMsgClientToGCItemBattlerDevGrantItemResponse
  pred K_EMsgClientToGCGetEventRankingResponse
    = K_EMsgClientToGCGetEventRanking
  pred K_EMsgClientToGCGetEventCoupon
    = K_EMsgClientToGCGetEventRankingResponse
  pred K_EMsgClientToGCGetEventCouponResponse
    = K_EMsgClientToGCGetEventCoupon
  pred K_EMsgClientToGCConvertEventPoints
    = K_EMsgClientToGCGetEventCouponResponse
  pred K_EMsgClientToGCConvertEventPointsResponse
    = K_EMsgClientToGCConvertEventPoints
  pred K_EMsgServerToGCWarningLowServerFramerate
    = K_EMsgClientToGCConvertEventPointsResponse
  pred K_EMsgServerToGCWarningInvalidBotAbilityUsage
    = K_EMsgServerToGCWarningLowServerFramerate
  pred K_EMsgClientToGCInviteToDemoMode
    = K_EMsgServerToGCWarningInvalidBotAbilityUsage
  pred K_EMsgGCToClientInviteToDemoMode
    = K_EMsgClientToGCInviteToDemoMode
  pred K_EMsgClientToGCOverworldDevSetFortune
    = K_EMsgGCToClientInviteToDemoMode
  pred K_EMsgClientToGCOverworldDevSetFortuneResponse
    = K_EMsgClientToGCOverworldDevSetFortune
  pred K_EMsgClientToGCOverworldRequestFortune
    = K_EMsgClientToGCOverworldDevSetFortuneResponse
  pred K_EMsgClientToGCOverworldRequestFortuneResponse
    = K_EMsgClientToGCOverworldRequestFortune
  pred K_EMsgClientToGCOverworldDevClearFortune
    = K_EMsgClientToGCOverworldRequestFortuneResponse
  pred K_EMsgClientToGCOverworldDevClearFortuneResponse
    = K_EMsgClientToGCOverworldDevClearFortune
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EDOTAGCMsg where
  fieldDefault = K_EMsgGCDOTABase
instance Control.DeepSeq.NFData EDOTAGCMsg where
  rnf x__ = Prelude.seq x__ ()