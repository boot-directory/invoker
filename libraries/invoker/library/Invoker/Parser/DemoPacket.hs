{-# LANGUAGE OverloadedStrings #-}
module Invoker.Parser.DemoPacket where

-- GHC included
import Data.ByteString (ByteString)
import Data.Int (Int32)
import Data.List (sortOn)
import Data.Word (Word32)

-- Internal
import Invoker.Binary
  ( Get
  , hasNoMoreBytes
  , readUBitVar
  , readBytes
  , getUVarInt32
  )
import Proto.Networkbasetypes
import Proto.Netmessages
import Proto.Usermessages
import Proto.Gameevents

-- External
import Data.ProtoLens (Message, decodeMessage)
import Proto.DotaUsermessages
import Proto.DotaGcmessagesClient
import Proto.DotaMatchMetadata
import Proto.DotaSharedEnums


-------------------------------------------------------------------------------
-- * demo_packet
-------------------------------------------------------------------------------

data DemoPacket = MkDemoPacket [DemoPacketType]
  deriving (Show)

-- |
-- >>> import Invoker.Binary (debugGet)
-- >>> let bs = "D\ETXB3\SOH\b\168\SOH\202l\NUL\144*\161\192\&5V\b\198\SOH\DLE\ACK\CAN\SOH \NUL(\NUL0\203\EOT:.\STX\139\RS\180\255s\192\DC3\176\232Ao\245\FS<\NUL\139\RSd\203+\207\DC3\176e/L\148\128]@\254\v\180\a`\209\131\174\182\"{\160d,\140H\SOHP\SOHX\NUL`\205\EOTj\ACK444Y4\DC2\154\SOH\EOT\b\NUL\DC2\NUL"
-- >>> debugGet parseDemoPacket bs
-- MkDemoPacket [MkDemoPacketType 4 "\b\205\EOT \160\ACK(\179\SOH@\170\132\STX",MkDemoPacketType 55 "\b\198\SOH\DLE\ACK\CAN\SOH \NUL(\NUL0\203\EOT:.\STX\139\RS\180\255s\192\DC3\176\232Ao\245\FS<\NUL\139\RSd\203+\207\DC3\176e/L\148\128]@\254\v\180\a`\209\131\174\182\"{\160d,\140H\SOHP\SOHX\NUL`\205\EOTj\ACK444Y4\DC2\154\SOH\EOT\b\NUL\DC2\NUL"]
parseDemoPacket :: Get DemoPacket
parseDemoPacket = do
  messages <- goEntities pure =<< hasNoMoreBytes
  MkDemoPacket <$> (mapM callByPacketType $ (sortOn (priority . fst) messages))
  where
  goEntities cont True = cont []
  goEntities cont False = do
    t <- readUBitVar
    size <- getUVarInt32
    bs <- readBytes (fromIntegral size)
    goEntities (\xs -> cont ((t, bs) : xs)) =<< hasNoMoreBytes

priority :: Word32 -> Int32
priority p = case p of
  4   -> -10 -- Tick
  44  -> -10 -- CreateStringTable
  45  -> -10 -- UpdateStringTable
  8   -> -10 -- SpawnGroupLoad
  55  -> 5   -- PacketEntities
  207 -> 10  -- Source1LegacyGameEvent
  _   -> 0


callByPacketType :: (Word32, ByteString) -> Get DemoPacketType
callByPacketType (num, bs) = do
  case num of
    0   -> parseMessage PCNETMsg_NOP
    3   -> parseMessage PCNETMsg_SplitScreenUser
    4   -> parseMessage PCNETMsg_Tick
    5   -> parseMessage PCNETMsg_StringCmd
    6   -> parseMessage PCNETMsg_SetConVar
    7   -> parseMessage PCNETMsg_SignonState
    8   -> parseMessage PCNETMsg_SpawnGroup_Load
    9   -> parseMessage PCNETMsg_SpawnGroup_ManifestUpdate
    11  -> parseMessage PCNETMsg_SpawnGroup_SetCreationTick
    12  -> parseMessage PCNETMsg_SpawnGroup_Unload
    13  -> parseMessage PCNETMsg_SpawnGroup_LoadCompleted
    15  -> parseMessage PCNETMsg_DebugOverlay
    40  -> parseMessage PCSVCMsg_ServerInfo
    41  -> parseMessage PCSVCMsg_FlattenedSerializer
    42  -> parseMessage PCSVCMsg_ClassInfo
    43  -> parseMessage PCSVCMsg_SetPause
    44  -> parseMessage PCSVCMsg_CreateStringTable
    45  -> parseMessage PCSVCMsg_UpdateStringTable
    46  -> parseMessage PCSVCMsg_VoiceInit
    47  -> parseMessage PCSVCMsg_VoiceData
    48  -> parseMessage PCSVCMsg_Print
    49  -> parseMessage PCSVCMsg_Sounds
    50  -> parseMessage PCSVCMsg_SetView
    51  -> parseMessage PCSVCMsg_ClearAllStringTables
    52  -> parseMessage PCSVCMsg_CmdKeyValues
    53  -> parseMessage PCSVCMsg_BSPDecal
    54  -> parseMessage PCSVCMsg_SplitScreen
    55  -> parseMessage PCSVCMsg_PacketEntities
    56  -> parseMessage PCSVCMsg_Prefetch
    57  -> parseMessage PCSVCMsg_Menu
    58  -> parseMessage PCSVCMsg_GetCvarValue
    59  -> parseMessage PCSVCMsg_StopSound
    60  -> parseMessage PCSVCMsg_PeerList
    61  -> parseMessage PCSVCMsg_PacketReliable
    62  -> parseMessage PCSVCMsg_HLTVStatus
    63  -> parseMessage PCSVCMsg_ServerSteamID
    70  -> parseMessage PCSVCMsg_FullFrameSplit
    71  -> parseMessage PCSVCMsg_RconServerDetails
    72  -> parseMessage PCSVCMsg_UserMessage
    74  -> parseMessage PCSVCMsg_Broadcast_Command
    75  -> parseMessage PCSVCMsg_HltvFixupOperatorStatus
    101 -> parseMessage PCUserMessageAchievementEvent
    102 -> parseMessage PCUserMessageCloseCaption
    103 -> parseMessage PCUserMessageCloseCaptionDirect
    104 -> parseMessage PCUserMessageCurrentTimescale
    105 -> parseMessage PCUserMessageDesiredTimescale
    106 -> parseMessage PCUserMessageFade
    107 -> parseMessage PCUserMessageGameTitle
    110 -> parseMessage PCUserMessageHudMsg
    111 -> parseMessage PCUserMessageHudText
    113 -> parseMessage PCUserMessageColoredText
    114 -> parseMessage PCUserMessageRequestState
    115 -> parseMessage PCUserMessageResetHUD
    116 -> parseMessage PCUserMessageRumble
    117 -> parseMessage PCUserMessageSayText
    118 -> parseMessage PCUserMessageSayText2
    119 -> parseMessage PCUserMessageSayTextChannel
    120 -> parseMessage PCUserMessageShake
    121 -> parseMessage PCUserMessageShakeDir
    122 -> parseMessage PCUserMessageWaterShake
    124 -> parseMessage PCUserMessageTextMsg
    125 -> parseMessage PCUserMessageScreenTilt
    128 -> parseMessage PCUserMessageVoiceMask
    130 -> parseMessage PCUserMessageSendAudio
    131 -> parseMessage PCUserMessageItemPickup
    132 -> parseMessage PCUserMessageAmmoDenied
    134 -> parseMessage PCUserMessageShowMenu
    135 -> parseMessage PCUserMessageCreditsMsg
    136 -> parseMessage PCEntityMessagePlayJingle
    137 -> parseMessage PCEntityMessageScreenOverlay
    138 -> parseMessage PCEntityMessageRemoveAllDecals
    139 -> parseMessage PCEntityMessagePropagateForce
    140 -> parseMessage PCEntityMessageDoSpark
    141 -> parseMessage PCEntityMessageFixAngle
    142 -> parseMessage PCUserMessageCloseCaptionPlaceholder
    143 -> parseMessage PCUserMessageCameraTransition
    144 -> parseMessage PCUserMessageAudioParameter
    145 -> pure $ UnknownPacket num bs
    150 -> parseMessage PCUserMessageHapticsManagerPulse
    151 -> parseMessage PCUserMessageHapticsManagerEffect
    153 -> parseMessage PCUserMessageUpdateCssClasses
    154 -> parseMessage PCUserMessageServerFrameTime
    155 -> parseMessage PCUserMessageLagCompensationError
    156 -> parseMessage PCUserMessageRequestDllStatus
    157 -> parseMessage PCUserMessageRequestUtilAction
    160 -> parseMessage PCUserMessageRequestInventory
    162 -> parseMessage PCUserMessageRequestDiagnostic
    200 -> parseMessage PCMsgVDebugGameSessionIDEvent
    201 -> parseMessage PCMsgPlaceDecalEvent
    202 -> parseMessage PCMsgClearWorldDecalsEvent
    203 -> parseMessage PCMsgClearEntityDecalsEvent
    -- 204 -> parseMessage PCMsgClearDecalsForSkeletonInstanceEvent
    205 -> parseMessage PCMsgSource1LegacyGameEventList
    206 -> parseMessage PCMsgSource1LegacyListenEvents
    207 -> parseMessage PCMsgSource1LegacyGameEvent
    208 -> parseMessage PCMsgSosStartSoundEvent
    209 -> parseMessage PCMsgSosStopSoundEvent
    210 -> parseMessage PCMsgSosSetSoundEventParams
    211 -> parseMessage PCMsgSosSetLibraryStackFields
    212 -> parseMessage PCMsgSosStopSoundEventHash
    400 -> pure $ UnknownPacket num bs
    465 -> parseMessage PCDOTAUserMsg_AIDebugLine
    466 -> parseMessage PCDOTAUserMsg_ChatEvent
    467 -> parseMessage PCDOTAUserMsg_CombatHeroPositions
    470 -> parseMessage PCDOTAUserMsg_CombatLogBulkData
    471 -> parseMessage PCDOTAUserMsg_CreateLinearProjectile
    472 -> parseMessage PCDOTAUserMsg_DestroyLinearProjectile
    473 -> parseMessage PCDOTAUserMsg_DodgeTrackingProjectiles
    474 -> parseMessage PCDOTAUserMsg_GlobalLightColor
    475 -> parseMessage PCDOTAUserMsg_GlobalLightDirection
    476 -> parseMessage PCDOTAUserMsg_InvalidCommand
    477 -> parseMessage PCDOTAUserMsg_LocationPing
    478 -> parseMessage PCDOTAUserMsg_MapLine
    479 -> parseMessage PCDOTAUserMsg_MiniKillCamInfo
    480 -> parseMessage PCDOTAUserMsg_MinimapDebugPoint
    481 -> parseMessage PCDOTAUserMsg_MinimapEvent
    482 -> parseMessage PCDOTAUserMsg_NevermoreRequiem
    483 -> parseMessage PCDOTAUserMsg_OverheadEvent
    484 -> parseMessage PCDOTAUserMsg_SetNextAutobuyItem
    485 -> parseMessage PCDOTAUserMsg_SharedCooldown
    486 -> parseMessage PCDOTAUserMsg_SpectatorPlayerClick
    487 -> parseMessage PCDOTAUserMsg_TutorialTipInfo
    488 -> parseMessage PCDOTAUserMsg_UnitEvent
    490 -> parseMessage PCDOTAUserMsg_BotChat
    491 -> parseMessage PCDOTAUserMsg_HudError
    492 -> parseMessage PCDOTAUserMsg_ItemPurchased
    493 -> parseMessage PCDOTAUserMsg_Ping
    494 -> parseMessage PCDOTAUserMsg_ItemFound
    496 -> parseMessage PCDOTAUserMsg_SwapVerify
    497 -> parseMessage PCDOTAUserMsg_WorldLine
    498 -> parseMessage PCMsgGCToClientTournamentItemDrop
    499 -> parseMessage PCDOTAUserMsg_ItemAlert
    500 -> parseMessage PCDOTAUserMsg_HalloweenDrops
    501 -> parseMessage PCDOTAUserMsg_ChatWheel
    502 -> parseMessage PCDOTAUserMsg_ReceivedXmasGift
    503 -> parseMessage PCDOTAUserMsg_UpdateSharedContent
    504 -> parseMessage PCDOTAUserMsg_TutorialRequestExp
    505 -> parseMessage PCDOTAUserMsg_TutorialPingMinimap
    506 -> parseMessage PCDOTAUserMsg_GamerulesStateChanged
    507 -> parseMessage PCDOTAUserMsg_ShowSurvey
    508 -> parseMessage PCDOTAUserMsg_TutorialFade
    509 -> parseMessage PCDOTAUserMsg_AddQuestLogEntry
    510 -> parseMessage PCDOTAUserMsg_SendStatPopup
    511 -> parseMessage PCDOTAUserMsg_TutorialFinish
    512 -> parseMessage PCDOTAUserMsg_SendRoshanPopup
    513 -> parseMessage PCDOTAUserMsg_SendGenericToolTip
    514 -> parseMessage PCDOTAUserMsg_SendFinalGold
    515 -> parseMessage PCDOTAUserMsg_CustomMsg
    516 -> parseMessage PCDOTAUserMsg_CoachHUDPing
    517 -> parseMessage PCDOTAUserMsg_ClientLoadGridNav
    518 -> parseMessage PCDOTAUserMsg_TE_Projectile
    519 -> parseMessage PCDOTAUserMsg_TE_ProjectileLoc
    520 -> parseMessage PCDOTAUserMsg_TE_DotaBloodImpact
    521 -> parseMessage PCDOTAUserMsg_TE_UnitAnimation
    522 -> parseMessage PCDOTAUserMsg_TE_UnitAnimationEnd
    523 -> parseMessage PCDOTAUserMsg_AbilityPing
    524 -> parseMessage PCDOTAUserMsg_ShowGenericPopup 
    525 -> parseMessage PCDOTAUserMsg_VoteStart
    526 -> parseMessage PCDOTAUserMsg_VoteUpdate 
    527 -> parseMessage PCDOTAUserMsg_VoteEnd
    528 -> parseMessage PCDOTAUserMsg_BoosterState
    529 -> parseMessage PCDOTAUserMsg_WillPurchaseAlert
    530 -> parseMessage PCDOTAUserMsg_TutorialMinimapPosition
    532 -> parseMessage PCDOTAUserMsg_AbilitySteal
    533 -> parseMessage PCDOTAUserMsg_CourierKilledAlert
    534 -> parseMessage PCDOTAUserMsg_EnemyItemAlert
    535 -> parseMessage PCDOTAUserMsg_StatsMatchDetails
    536 -> parseMessage PCDOTAUserMsg_MiniTaunt
    537 -> parseMessage PCDOTAUserMsg_BuyBackStateAlert
    538 -> parseMessage PCDOTAUserMsg_SpeechBubble
    539 -> parseMessage PCDOTAUserMsg_CustomHeaderMessage
    540 -> parseMessage PCDOTAUserMsg_QuickBuyAlert
    541 -> parseMessage PCDOTAUserMsg_StatsHeroMinuteDetails
    543 -> parseMessage PCDOTAUserMsg_ModifierAlert
    544 -> parseMessage PCDOTAUserMsg_HPManaAlert
    545 -> parseMessage PCDOTAUserMsg_GlyphAlert
    546 -> parseMessage PCDOTAUserMsg_BeastChat
    547 -> parseMessage PCDOTAUserMsg_SpectatorPlayerUnitOrders
    548 -> parseMessage PCDOTAUserMsg_CustomHudElement_Create
    549 -> parseMessage PCDOTAUserMsg_CustomHudElement_Modify
    550 -> parseMessage PCDOTAUserMsg_CustomHudElement_Destroy
    551 -> parseMessage PCDOTAUserMsg_CompendiumState
    552 -> parseMessage PCDOTAUserMsg_ProjectionAbility
    553 -> parseMessage PCDOTAUserMsg_ProjectionEvent
    554 -> parseMessage PCMsgDOTACombatLogEntry
    555 -> parseMessage PCDOTAUserMsg_XPAlert
    556 -> parseMessage PCDOTAUserMsg_UpdateQuestProgress
    557 -> parseMessage PCDOTAMatchMetadataFile
    558 -> pure $ UnknownPacket num bs
    559 -> parseMessage PCDOTAUserMsg_QuestStatus
    560 -> parseMessage PCDOTAUserMsg_SuggestHeroPick
    561 -> parseMessage PCDOTAUserMsg_SuggestHeroRole
    562 -> parseMessage PCDOTAUserMsg_KillcamDamageTaken
    563 -> parseMessage PCDOTAUserMsg_SelectPenaltyGold
    564 -> parseMessage PCDOTAUserMsg_RollDiceResult
    565 -> parseMessage PCDOTAUserMsg_FlipCoinResult
    568 -> parseMessage PCDOTAUserMsg_SendRoshanSpectatorPhase 
    569 -> parseMessage PCDOTAUserMsg_ChatWheelCooldown
    570 -> parseMessage PCDOTAUserMsg_DismissAllStatPopups
    571 -> parseMessage PCDOTAUserMsg_TE_DestroyProjectile
    572 -> parseMessage PCDOTAUserMsg_HeroRelicProgress
    573 -> parseMessage PCDOTAUserMsg_AbilityDraftRequestAbility
    574 -> parseMessage PCDOTAUserMsg_ItemSold
    575 -> parseMessage PCDOTAUserMsg_DamageReport
    576 -> parseMessage PCDOTAUserMsg_SalutePlayer
    577 -> parseMessage PCDOTAUserMsg_TipAlert
    578 -> parseMessage PCDOTAUserMsg_ReplaceQueryUnit
    579 -> parseMessage PCDOTAUserMsg_EmptyTeleportAlert
    580 -> parseMessage PCDOTAUserMsg_MarsArenaOfBloodAttack
    581 -> parseMessage PCDOTAUserMsg_ESArcanaCombo
    582 -> parseMessage PCDOTAUserMsg_ESArcanaComboSummary
    583 -> parseMessage PCDOTAUserMsg_HighFiveLeftHanging
    584 -> parseMessage PCDOTAUserMsg_HighFiveCompleted
    585 -> parseMessage PCDOTAUserMsg_ShovelUnearth
    587 -> parseMessage PCDOTAUserMsg_RadarAlert
    588 -> parseMessage PCDOTAUserMsg_AllStarEvent
    589 -> parseMessage PCDOTAUserMsg_TalentTreeAlert
    590 -> parseMessage PCDOTAUserMsg_QueuedOrderRemoved
    591 -> parseMessage PCDOTAUserMsg_DebugChallenge
    592 -> parseMessage PCDOTAUserMsg_OMArcanaCombo
    593 -> parseMessage PCDOTAUserMsg_FoundNeutralItem
    594 -> parseMessage PCDOTAUserMsg_OutpostCaptured
    595 -> parseMessage PCDOTAUserMsg_OutpostGrantedXP
    596 -> parseMessage PCDOTAUserMsg_MoveCameraToUnit
    597 -> parseMessage PCDOTAUserMsg_PauseMinigameData
    598 -> parseMessage PCDOTAUserMsg_VersusScene_PlayerBehavior
    600 -> parseMessage PCDOTAUserMsg_QoP_ArcanaSummary
    601 -> parseMessage PCDOTAUserMsg_HotPotato_Created
    602 -> parseMessage PCDOTAUserMsg_HotPotato_Exploded
    603 -> parseMessage PCDOTAUserMsg_WK_Arcana_Progress
    604 -> parseMessage PCDOTAUserMsg_GuildChallenge_Progress
    605 -> parseMessage PCDOTAUserMsg_WRArcanaProgress
    606 -> parseMessage PCDOTAUserMsg_WRArcanaSummary
    607 -> parseMessage PCDOTAUserMsg_EmptyItemSlotAlert
    608 -> parseMessage PCDOTAUserMsg_AghsStatusAlert
    609 -> parseMessage PCDOTAUserMsg_PingConfirmation
    610 -> parseMessage PCDOTAUserMsg_MutedPlayers
    611 -> parseMessage PCDOTAUserMsg_ContextualTip
    612 -> parseMessage PCDOTAUserMsg_ChatMessage
    613 -> parseMessage PCDOTAUserMsg_NeutralCampAlert
    614 -> parseMessage PCDOTAUserMsg_RockPaperScissorsStarted
    615 -> parseMessage PCDOTAUserMsg_RockPaperScissorsFinished
    616 -> parseMessage PCDOTAUserMsg_DuelOpponentKilled
    617 -> parseMessage PCDOTAUserMsg_DuelAccepted
    618 -> parseMessage PCDOTAUserMsg_DuelRequested
    619 -> parseMessage PCDOTAUserMsg_MuertaReleaseEvent_AssignedTargetKilled
    620 -> parseMessage PCDOTAUserMsg_PlayerDraftSuggestPick
    621 -> parseMessage PCDOTAUserMsg_PlayerDraftPick
    622 -> parseMessage PCDOTAUserMsg_UpdateLinearProjectileCPData
    623 -> parseMessage PCDOTAUserMsg_GiftPlayer
    624 -> parseMessage PCDOTAUserMsg_FacetPing
    625 -> parseMessage PCDOTAUserMsg_InnatePing
    626 -> parseMessage PCDOTAUserMsg_RoshanTimer
    627 -> parseMessage PCDOTAUserMsg_NeutralCraftAvailable
    628 -> parseMessage PCDOTAUserMsg_TimerAlert
    629 -> parseMessage PCDOTAUserMsg_MadstoneAlert
    _   -> fail ("Unknown packet "  <> show num <> ": ") 
  where
  parseMessage :: forall msg res . Message msg => (msg -> res) -> Get res
  parseMessage f = either fail (pure . f) (decodeMessage @msg bs)


data DemoPacketType
  = PCNETMsg_NOP CNETMsg_NOP 
  | PCNETMsg_SplitScreenUser CNETMsg_SplitScreenUser
  | PCNETMsg_Tick CNETMsg_Tick
  | PCNETMsg_StringCmd CNETMsg_StringCmd
  | PCNETMsg_SetConVar CNETMsg_SetConVar
  | PCNETMsg_SignonState CNETMsg_SignonState
  | PCNETMsg_SpawnGroup_Load CNETMsg_SpawnGroup_Load
  | PCNETMsg_SpawnGroup_ManifestUpdate CNETMsg_SpawnGroup_ManifestUpdate
  | PCNETMsg_SpawnGroup_SetCreationTick CNETMsg_SpawnGroup_SetCreationTick
  | PCNETMsg_SpawnGroup_Unload CNETMsg_SpawnGroup_Unload
  | PCNETMsg_SpawnGroup_LoadCompleted CNETMsg_SpawnGroup_LoadCompleted
  | PCNETMsg_DebugOverlay CNETMsg_DebugOverlay
  | PCSVCMsg_ServerInfo CSVCMsg_ServerInfo
  | PCSVCMsg_FlattenedSerializer CSVCMsg_FlattenedSerializer
  | PCSVCMsg_ClassInfo CSVCMsg_ClassInfo
  | PCSVCMsg_SetPause CSVCMsg_SetPause
  | PCSVCMsg_CreateStringTable CSVCMsg_CreateStringTable
  | PCSVCMsg_UpdateStringTable CSVCMsg_UpdateStringTable
  | PCSVCMsg_VoiceInit CSVCMsg_VoiceInit
  | PCSVCMsg_VoiceData CSVCMsg_VoiceData
  | PCSVCMsg_Print CSVCMsg_Print
  | PCSVCMsg_Sounds CSVCMsg_Sounds
  | PCSVCMsg_SetView CSVCMsg_SetView
  | PCSVCMsg_ClearAllStringTables CSVCMsg_ClearAllStringTables
  | PCSVCMsg_CmdKeyValues CSVCMsg_CmdKeyValues
  | PCSVCMsg_BSPDecal CSVCMsg_BSPDecal
  | PCSVCMsg_SplitScreen CSVCMsg_SplitScreen
  | PCSVCMsg_PacketEntities CSVCMsg_PacketEntities
  | PCSVCMsg_Prefetch CSVCMsg_Prefetch
  | PCSVCMsg_Menu CSVCMsg_Menu
  | PCSVCMsg_GetCvarValue CSVCMsg_GetCvarValue
  | PCSVCMsg_StopSound CSVCMsg_StopSound
  | PCSVCMsg_PeerList CSVCMsg_PeerList
  | PCSVCMsg_PacketReliable CSVCMsg_PacketReliable
  | PCSVCMsg_HLTVStatus CSVCMsg_HLTVStatus
  | PCSVCMsg_ServerSteamID CSVCMsg_ServerSteamID
  | PCSVCMsg_FullFrameSplit CSVCMsg_FullFrameSplit
  | PCSVCMsg_RconServerDetails CSVCMsg_RconServerDetails
  | PCSVCMsg_UserMessage CSVCMsg_UserMessage
  | PCSVCMsg_Broadcast_Command CSVCMsg_Broadcast_Command
  | PCSVCMsg_HltvFixupOperatorStatus CSVCMsg_HltvFixupOperatorStatus
  | PCUserMessageAchievementEvent CUserMessageAchievementEvent
  | PCUserMessageCloseCaption CUserMessageCloseCaption
  | PCUserMessageCloseCaptionDirect CUserMessageCloseCaptionDirect
  | PCUserMessageCurrentTimescale CUserMessageCurrentTimescale
  | PCUserMessageDesiredTimescale CUserMessageDesiredTimescale
  | PCUserMessageFade CUserMessageFade
  | PCUserMessageGameTitle CUserMessageGameTitle
  | PCUserMessageHudMsg CUserMessageHudMsg
  | PCUserMessageHudText CUserMessageHudText
  | PCUserMessageColoredText CUserMessageColoredText
  | PCUserMessageRequestState CUserMessageRequestState
  | PCUserMessageResetHUD CUserMessageResetHUD
  | PCUserMessageRumble CUserMessageRumble
  | PCUserMessageSayText CUserMessageSayText
  | PCUserMessageSayText2 CUserMessageSayText2
  | PCUserMessageSayTextChannel CUserMessageSayTextChannel
  | PCUserMessageShake CUserMessageShake
  | PCUserMessageShakeDir CUserMessageShakeDir
  | PCUserMessageWaterShake CUserMessageWaterShake
  | PCUserMessageTextMsg CUserMessageTextMsg
  | PCUserMessageScreenTilt CUserMessageScreenTilt
  | PCUserMessageVoiceMask CUserMessageVoiceMask
  | PCUserMessageSendAudio CUserMessageSendAudio
  | PCUserMessageItemPickup CUserMessageItemPickup
  | PCUserMessageAmmoDenied CUserMessageAmmoDenied
  | PCUserMessageShowMenu CUserMessageShowMenu
  | PCUserMessageCreditsMsg CUserMessageCreditsMsg
  | PCEntityMessagePlayJingle CEntityMessagePlayJingle
  | PCEntityMessageScreenOverlay CEntityMessageScreenOverlay
  | PCEntityMessageRemoveAllDecals CEntityMessageRemoveAllDecals
  | PCEntityMessagePropagateForce CEntityMessagePropagateForce
  | PCEntityMessageDoSpark CEntityMessageDoSpark
  | PCEntityMessageFixAngle CEntityMessageFixAngle
  | PCUserMessageCloseCaptionPlaceholder CUserMessageCloseCaptionPlaceholder
  | PCUserMessageCameraTransition CUserMessageCameraTransition
  | PCUserMessageAudioParameter CUserMessageAudioParameter
  | PCUserMessageHapticsManagerPulse CUserMessageHapticsManagerPulse
  | PCUserMessageHapticsManagerEffect CUserMessageHapticsManagerEffect
  | PCUserMessageUpdateCssClasses CUserMessageUpdateCssClasses
  | PCUserMessageServerFrameTime CUserMessageServerFrameTime
  | PCUserMessageLagCompensationError CUserMessageLagCompensationError
  | PCUserMessageRequestDllStatus CUserMessageRequestDllStatus
  | PCUserMessageRequestUtilAction CUserMessageRequestUtilAction
  | PCUserMessageRequestInventory CUserMessageRequestInventory
  | PCUserMessageRequestDiagnostic CUserMessageRequestDiagnostic
  | PCMsgVDebugGameSessionIDEvent CMsgVDebugGameSessionIDEvent
  | PCMsgPlaceDecalEvent CMsgPlaceDecalEvent
  | PCMsgClearWorldDecalsEvent CMsgClearWorldDecalsEvent
  | PCMsgClearEntityDecalsEvent CMsgClearEntityDecalsEvent
  | PCMsgClearDecalsForSkeletonInstanceEvent -- CMsgClearDecalsForSkeletonInstanceEvent
  | PCMsgSource1LegacyGameEventList CMsgSource1LegacyGameEventList
  | PCMsgSource1LegacyListenEvents CMsgSource1LegacyListenEvents
  | PCMsgSource1LegacyGameEvent CMsgSource1LegacyGameEvent
  | PCMsgSosStartSoundEvent CMsgSosStartSoundEvent
  | PCMsgSosStopSoundEvent CMsgSosStopSoundEvent
  | PCMsgSosSetSoundEventParams CMsgSosSetSoundEventParams
  | PCMsgSosSetLibraryStackFields CMsgSosSetLibraryStackFields
  | PCMsgSosStopSoundEventHash CMsgSosStopSoundEventHash
  | PCDOTAUserMsg_AIDebugLine CDOTAUserMsg_AIDebugLine
  | PCDOTAUserMsg_ChatEvent CDOTAUserMsg_ChatEvent
  | PCDOTAUserMsg_CombatHeroPositions CDOTAUserMsg_CombatHeroPositions
  | PCDOTAUserMsg_CombatLogBulkData CDOTAUserMsg_CombatLogBulkData
  | PCDOTAUserMsg_CreateLinearProjectile CDOTAUserMsg_CreateLinearProjectile
  | PCDOTAUserMsg_DestroyLinearProjectile CDOTAUserMsg_DestroyLinearProjectile
  | PCDOTAUserMsg_DodgeTrackingProjectiles CDOTAUserMsg_DodgeTrackingProjectiles
  | PCDOTAUserMsg_GlobalLightColor CDOTAUserMsg_GlobalLightColor
  | PCDOTAUserMsg_GlobalLightDirection CDOTAUserMsg_GlobalLightDirection
  | PCDOTAUserMsg_InvalidCommand CDOTAUserMsg_InvalidCommand
  | PCDOTAUserMsg_LocationPing CDOTAUserMsg_LocationPing
  | PCDOTAUserMsg_MapLine CDOTAUserMsg_MapLine
  | PCDOTAUserMsg_MiniKillCamInfo CDOTAUserMsg_MiniKillCamInfo
  | PCDOTAUserMsg_MinimapDebugPoint CDOTAUserMsg_MinimapDebugPoint
  | PCDOTAUserMsg_MinimapEvent CDOTAUserMsg_MinimapEvent
  | PCDOTAUserMsg_NevermoreRequiem CDOTAUserMsg_NevermoreRequiem
  | PCDOTAUserMsg_OverheadEvent CDOTAUserMsg_OverheadEvent
  | PCDOTAUserMsg_SetNextAutobuyItem CDOTAUserMsg_SetNextAutobuyItem
  | PCDOTAUserMsg_SharedCooldown CDOTAUserMsg_SharedCooldown
  | PCDOTAUserMsg_SpectatorPlayerClick CDOTAUserMsg_SpectatorPlayerClick
  | PCDOTAUserMsg_TutorialTipInfo CDOTAUserMsg_TutorialTipInfo
  | PCDOTAUserMsg_UnitEvent CDOTAUserMsg_UnitEvent
  | PCDOTAUserMsg_BotChat CDOTAUserMsg_BotChat
  | PCDOTAUserMsg_HudError CDOTAUserMsg_HudError
  | PCDOTAUserMsg_ItemPurchased CDOTAUserMsg_ItemPurchased
  | PCDOTAUserMsg_Ping CDOTAUserMsg_Ping
  | PCDOTAUserMsg_ItemFound CDOTAUserMsg_ItemFound
  | PCDOTAUserMsg_SwapVerify CDOTAUserMsg_SwapVerify
  | PCDOTAUserMsg_WorldLine CDOTAUserMsg_WorldLine
  | PCMsgGCToClientTournamentItemDrop CMsgGCToClientTournamentItemDrop
  | PCDOTAUserMsg_ItemAlert CDOTAUserMsg_ItemAlert
  | PCDOTAUserMsg_HalloweenDrops CDOTAUserMsg_HalloweenDrops
  | PCDOTAUserMsg_ChatWheel CDOTAUserMsg_ChatWheel
  | PCDOTAUserMsg_ReceivedXmasGift CDOTAUserMsg_ReceivedXmasGift
  | PCDOTAUserMsg_UpdateSharedContent CDOTAUserMsg_UpdateSharedContent
  | PCDOTAUserMsg_TutorialRequestExp CDOTAUserMsg_TutorialRequestExp
  | PCDOTAUserMsg_TutorialPingMinimap CDOTAUserMsg_TutorialPingMinimap
  | PCDOTAUserMsg_GamerulesStateChanged CDOTAUserMsg_GamerulesStateChanged
  | PCDOTAUserMsg_ShowSurvey CDOTAUserMsg_ShowSurvey
  | PCDOTAUserMsg_TutorialFade CDOTAUserMsg_TutorialFade
  | PCDOTAUserMsg_AddQuestLogEntry CDOTAUserMsg_AddQuestLogEntry
  | PCDOTAUserMsg_SendStatPopup CDOTAUserMsg_SendStatPopup
  | PCDOTAUserMsg_TutorialFinish CDOTAUserMsg_TutorialFinish
  | PCDOTAUserMsg_SendRoshanPopup CDOTAUserMsg_SendRoshanPopup
  | PCDOTAUserMsg_SendGenericToolTip CDOTAUserMsg_SendGenericToolTip
  | PCDOTAUserMsg_SendFinalGold CDOTAUserMsg_SendFinalGold
  | PCDOTAUserMsg_CustomMsg CDOTAUserMsg_CustomMsg
  | PCDOTAUserMsg_CoachHUDPing CDOTAUserMsg_CoachHUDPing
  | PCDOTAUserMsg_ClientLoadGridNav CDOTAUserMsg_ClientLoadGridNav
  | PCDOTAUserMsg_TE_Projectile CDOTAUserMsg_TE_Projectile
  | PCDOTAUserMsg_TE_ProjectileLoc CDOTAUserMsg_TE_ProjectileLoc
  | PCDOTAUserMsg_TE_DotaBloodImpact CDOTAUserMsg_TE_DotaBloodImpact
  | PCDOTAUserMsg_TE_UnitAnimation CDOTAUserMsg_TE_UnitAnimation
  | PCDOTAUserMsg_TE_UnitAnimationEnd CDOTAUserMsg_TE_UnitAnimationEnd
  | PCDOTAUserMsg_AbilityPing CDOTAUserMsg_AbilityPing
  | PCDOTAUserMsg_ShowGenericPopup CDOTAUserMsg_ShowGenericPopup
  | PCDOTAUserMsg_VoteStart CDOTAUserMsg_VoteStart
  | PCDOTAUserMsg_VoteUpdate CDOTAUserMsg_VoteUpdate
  | PCDOTAUserMsg_VoteEnd CDOTAUserMsg_VoteEnd
  | PCDOTAUserMsg_BoosterState CDOTAUserMsg_BoosterState
  | PCDOTAUserMsg_WillPurchaseAlert CDOTAUserMsg_WillPurchaseAlert
  | PCDOTAUserMsg_TutorialMinimapPosition CDOTAUserMsg_TutorialMinimapPosition
  | PCDOTAUserMsg_AbilitySteal CDOTAUserMsg_AbilitySteal
  | PCDOTAUserMsg_CourierKilledAlert CDOTAUserMsg_CourierKilledAlert
  | PCDOTAUserMsg_EnemyItemAlert CDOTAUserMsg_EnemyItemAlert
  | PCDOTAUserMsg_StatsMatchDetails CDOTAUserMsg_StatsMatchDetails
  | PCDOTAUserMsg_MiniTaunt CDOTAUserMsg_MiniTaunt
  | PCDOTAUserMsg_BuyBackStateAlert CDOTAUserMsg_BuyBackStateAlert
  | PCDOTAUserMsg_SpeechBubble CDOTAUserMsg_SpeechBubble
  | PCDOTAUserMsg_CustomHeaderMessage CDOTAUserMsg_CustomHeaderMessage
  | PCDOTAUserMsg_QuickBuyAlert CDOTAUserMsg_QuickBuyAlert
  | PCDOTAUserMsg_StatsHeroMinuteDetails CDOTAUserMsg_StatsHeroMinuteDetails
  | PCDOTAUserMsg_ModifierAlert CDOTAUserMsg_ModifierAlert
  | PCDOTAUserMsg_HPManaAlert CDOTAUserMsg_HPManaAlert
  | PCDOTAUserMsg_GlyphAlert CDOTAUserMsg_GlyphAlert
  | PCDOTAUserMsg_BeastChat CDOTAUserMsg_BeastChat
  | PCDOTAUserMsg_SpectatorPlayerUnitOrders CDOTAUserMsg_SpectatorPlayerUnitOrders
  | PCDOTAUserMsg_CustomHudElement_Create CDOTAUserMsg_CustomHudElement_Create
  | PCDOTAUserMsg_CustomHudElement_Modify CDOTAUserMsg_CustomHudElement_Modify
  | PCDOTAUserMsg_CustomHudElement_Destroy CDOTAUserMsg_CustomHudElement_Destroy
  | PCDOTAUserMsg_CompendiumState CDOTAUserMsg_CompendiumState
  | PCDOTAUserMsg_ProjectionAbility CDOTAUserMsg_ProjectionAbility
  | PCDOTAUserMsg_ProjectionEvent CDOTAUserMsg_ProjectionEvent
  | PCMsgDOTACombatLogEntry CMsgDOTACombatLogEntry
  | PCDOTAUserMsg_XPAlert CDOTAUserMsg_XPAlert
  | PCDOTAUserMsg_UpdateQuestProgress CDOTAUserMsg_UpdateQuestProgress
  | PCDOTAMatchMetadataFile CDOTAMatchMetadataFile
  | PCDOTAUserMsg_QuestStatus CDOTAUserMsg_QuestStatus
  | PCDOTAUserMsg_SuggestHeroPick CDOTAUserMsg_SuggestHeroPick
  | PCDOTAUserMsg_SuggestHeroRole CDOTAUserMsg_SuggestHeroRole
  | PCDOTAUserMsg_KillcamDamageTaken CDOTAUserMsg_KillcamDamageTaken
  | PCDOTAUserMsg_SelectPenaltyGold CDOTAUserMsg_SelectPenaltyGold
  | PCDOTAUserMsg_RollDiceResult CDOTAUserMsg_RollDiceResult
  | PCDOTAUserMsg_FlipCoinResult CDOTAUserMsg_FlipCoinResult
  | PCDOTAUserMsg_SendRoshanSpectatorPhase CDOTAUserMsg_SendRoshanSpectatorPhase
  | PCDOTAUserMsg_ChatWheelCooldown CDOTAUserMsg_ChatWheelCooldown
  | PCDOTAUserMsg_DismissAllStatPopups CDOTAUserMsg_DismissAllStatPopups
  | PCDOTAUserMsg_TE_DestroyProjectile CDOTAUserMsg_TE_DestroyProjectile
  | PCDOTAUserMsg_HeroRelicProgress CDOTAUserMsg_HeroRelicProgress
  | PCDOTAUserMsg_AbilityDraftRequestAbility CDOTAUserMsg_AbilityDraftRequestAbility
  | PCDOTAUserMsg_ItemSold CDOTAUserMsg_ItemSold
  | PCDOTAUserMsg_DamageReport CDOTAUserMsg_DamageReport
  | PCDOTAUserMsg_SalutePlayer CDOTAUserMsg_SalutePlayer
  | PCDOTAUserMsg_TipAlert CDOTAUserMsg_TipAlert
  | PCDOTAUserMsg_ReplaceQueryUnit CDOTAUserMsg_ReplaceQueryUnit
  | PCDOTAUserMsg_EmptyTeleportAlert CDOTAUserMsg_EmptyTeleportAlert
  | PCDOTAUserMsg_MarsArenaOfBloodAttack CDOTAUserMsg_MarsArenaOfBloodAttack
  | PCDOTAUserMsg_ESArcanaCombo CDOTAUserMsg_ESArcanaCombo
  | PCDOTAUserMsg_ESArcanaComboSummary CDOTAUserMsg_ESArcanaComboSummary
  | PCDOTAUserMsg_HighFiveLeftHanging CDOTAUserMsg_HighFiveLeftHanging
  | PCDOTAUserMsg_HighFiveCompleted CDOTAUserMsg_HighFiveCompleted
  | PCDOTAUserMsg_ShovelUnearth CDOTAUserMsg_ShovelUnearth
  | PCDOTAUserMsg_RadarAlert CDOTAUserMsg_RadarAlert
  | PCDOTAUserMsg_AllStarEvent CDOTAUserMsg_AllStarEvent
  | PCDOTAUserMsg_TalentTreeAlert CDOTAUserMsg_TalentTreeAlert
  | PCDOTAUserMsg_QueuedOrderRemoved CDOTAUserMsg_QueuedOrderRemoved
  | PCDOTAUserMsg_DebugChallenge CDOTAUserMsg_DebugChallenge
  | PCDOTAUserMsg_OMArcanaCombo CDOTAUserMsg_OMArcanaCombo
  | PCDOTAUserMsg_FoundNeutralItem CDOTAUserMsg_FoundNeutralItem
  | PCDOTAUserMsg_OutpostCaptured CDOTAUserMsg_OutpostCaptured
  | PCDOTAUserMsg_OutpostGrantedXP CDOTAUserMsg_OutpostGrantedXP
  | PCDOTAUserMsg_MoveCameraToUnit CDOTAUserMsg_MoveCameraToUnit
  | PCDOTAUserMsg_PauseMinigameData CDOTAUserMsg_PauseMinigameData
  | PCDOTAUserMsg_VersusScene_PlayerBehavior CDOTAUserMsg_VersusScene_PlayerBehavior
  | PCDOTAUserMsg_QoP_ArcanaSummary CDOTAUserMsg_QoP_ArcanaSummary
  | PCDOTAUserMsg_HotPotato_Created CDOTAUserMsg_HotPotato_Created
  | PCDOTAUserMsg_HotPotato_Exploded CDOTAUserMsg_HotPotato_Exploded
  | PCDOTAUserMsg_WK_Arcana_Progress CDOTAUserMsg_WK_Arcana_Progress
  | PCDOTAUserMsg_GuildChallenge_Progress CDOTAUserMsg_GuildChallenge_Progress
  | PCDOTAUserMsg_WRArcanaProgress CDOTAUserMsg_WRArcanaProgress
  | PCDOTAUserMsg_WRArcanaSummary CDOTAUserMsg_WRArcanaSummary
  | PCDOTAUserMsg_EmptyItemSlotAlert CDOTAUserMsg_EmptyItemSlotAlert
  | PCDOTAUserMsg_AghsStatusAlert CDOTAUserMsg_AghsStatusAlert
  | PCDOTAUserMsg_PingConfirmation CDOTAUserMsg_PingConfirmation
  | PCDOTAUserMsg_MutedPlayers CDOTAUserMsg_MutedPlayers
  | PCDOTAUserMsg_ContextualTip CDOTAUserMsg_ContextualTip
  | PCDOTAUserMsg_ChatMessage CDOTAUserMsg_ChatMessage
  | PCDOTAUserMsg_NeutralCampAlert CDOTAUserMsg_NeutralCampAlert
  | PCDOTAUserMsg_RockPaperScissorsStarted CDOTAUserMsg_RockPaperScissorsStarted
  | PCDOTAUserMsg_RockPaperScissorsFinished CDOTAUserMsg_RockPaperScissorsFinished
  | PCDOTAUserMsg_DuelOpponentKilled CDOTAUserMsg_DuelOpponentKilled
  | PCDOTAUserMsg_DuelAccepted CDOTAUserMsg_DuelAccepted
  | PCDOTAUserMsg_DuelRequested CDOTAUserMsg_DuelRequested
  | PCDOTAUserMsg_MuertaReleaseEvent_AssignedTargetKilled CDOTAUserMsg_MuertaReleaseEvent_AssignedTargetKilled
  | PCDOTAUserMsg_PlayerDraftSuggestPick CDOTAUserMsg_PlayerDraftSuggestPick
  | PCDOTAUserMsg_PlayerDraftPick CDOTAUserMsg_PlayerDraftPick
  | PCDOTAUserMsg_UpdateLinearProjectileCPData CDOTAUserMsg_UpdateLinearProjectileCPData
  | PCDOTAUserMsg_GiftPlayer CDOTAUserMsg_GiftPlayer
  | PCDOTAUserMsg_FacetPing CDOTAUserMsg_FacetPing
  | PCDOTAUserMsg_InnatePing CDOTAUserMsg_InnatePing
  | PCDOTAUserMsg_RoshanTimer CDOTAUserMsg_RoshanTimer
  | PCDOTAUserMsg_NeutralCraftAvailable CDOTAUserMsg_NeutralCraftAvailable
  | PCDOTAUserMsg_TimerAlert CDOTAUserMsg_TimerAlert
  | PCDOTAUserMsg_MadstoneAlert CDOTAUserMsg_MadstoneAlert
  | UnknownPacket {num :: Word32, bs :: ByteString}
  deriving (Show)
