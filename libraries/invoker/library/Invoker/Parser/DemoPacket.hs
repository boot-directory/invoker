{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE AllowAmbiguousTypes #-}
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
-- import Invoker.Parser.Entity (Entity, EntityOp, mkArgs, onCSVCMsg_PacketEntities)
import Proto.DotaGcmessagesClient
import Proto.DotaMatchMetadata
import Proto.DotaSharedEnums
import Proto.DotaUsermessages
import Proto.Gameevents
import Proto.Netmessages
import Proto.Networkbasetypes
import Proto.Usermessages

-- External
import Data.Data (Proxy (..))
import Data.ProtoLens (Message (messageName), decodeMessage)


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
  MkDemoPacket <$> mapM callByPacketType (sortOn (priority . fst) messages)
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
    0   -> parseMsg PCNETMsg_NOP
    3   -> parseMsg PCNETMsg_SplitScreenUser
    4   -> parseMsg PCNETMsg_Tick
    5   -> parseMsg PCNETMsg_StringCmd
    6   -> parseMsg PCNETMsg_SetConVar
    7   -> parseMsg PCNETMsg_SignonState
    8   -> parseMsg PCNETMsg_SpawnGroup_Load
    9   -> parseMsg PCNETMsg_SpawnGroup_ManifestUpdate
    11  -> parseMsg PCNETMsg_SpawnGroup_SetCreationTick
    12  -> parseMsg PCNETMsg_SpawnGroup_Unload
    13  -> parseMsg PCNETMsg_SpawnGroup_LoadCompleted
    15  -> parseMsg PCNETMsg_DebugOverlay
    40  -> parseMsg PCSVCMsg_ServerInfo
    41  -> parseMsg PCSVCMsg_FlattenedSerializer
    42  -> parseMsg PCSVCMsg_ClassInfo
    43  -> parseMsg PCSVCMsg_SetPause
    44  -> parseMsg PCSVCMsg_CreateStringTable
    45  -> parseMsg PCSVCMsg_UpdateStringTable
    46  -> parseMsg PCSVCMsg_VoiceInit
    47  -> parseMsg PCSVCMsg_VoiceData
    48  -> parseMsg PCSVCMsg_Print
    49  -> parseMsg PCSVCMsg_Sounds
    50  -> parseMsg PCSVCMsg_SetView
    51  -> parseMsg PCSVCMsg_ClearAllStringTables
    52  -> parseMsg PCSVCMsg_CmdKeyValues
    53  -> parseMsg PCSVCMsg_BSPDecal
    54  -> parseMsg PCSVCMsg_SplitScreen
    55  -> parseMsg PCSVCMsg_PacketEntities -- parseMsgEith (fmap PCSVCMsg_PacketEntities . onCSVCMsg_PacketEntities mkArgs)
    56  -> parseMsg PCSVCMsg_Prefetch
    57  -> parseMsg PCSVCMsg_Menu
    58  -> parseMsg PCSVCMsg_GetCvarValue
    59  -> parseMsg PCSVCMsg_StopSound
    60  -> parseMsg PCSVCMsg_PeerList
    61  -> parseMsg PCSVCMsg_PacketReliable
    62  -> parseMsg PCSVCMsg_HLTVStatus
    63  -> parseMsg PCSVCMsg_ServerSteamID
    70  -> parseMsg PCSVCMsg_FullFrameSplit
    71  -> parseMsg PCSVCMsg_RconServerDetails
    72  -> parseMsg PCSVCMsg_UserMessage
    74  -> parseMsg PCSVCMsg_Broadcast_Command
    75  -> parseMsg PCSVCMsg_HltvFixupOperatorStatus
    101 -> parseMsg PCUserMessageAchievementEvent
    102 -> parseMsg PCUserMessageCloseCaption
    103 -> parseMsg PCUserMessageCloseCaptionDirect
    104 -> parseMsg PCUserMessageCurrentTimescale
    105 -> parseMsg PCUserMessageDesiredTimescale
    106 -> parseMsg PCUserMessageFade
    107 -> parseMsg PCUserMessageGameTitle
    110 -> parseMsg PCUserMessageHudMsg
    111 -> parseMsg PCUserMessageHudText
    113 -> parseMsg PCUserMessageColoredText
    114 -> parseMsg PCUserMessageRequestState
    115 -> parseMsg PCUserMessageResetHUD
    116 -> parseMsg PCUserMessageRumble
    117 -> parseMsg PCUserMessageSayText
    118 -> parseMsg PCUserMessageSayText2
    119 -> parseMsg PCUserMessageSayTextChannel
    120 -> parseMsg PCUserMessageShake
    121 -> parseMsg PCUserMessageShakeDir
    122 -> parseMsg PCUserMessageWaterShake
    124 -> parseMsg PCUserMessageTextMsg
    125 -> parseMsg PCUserMessageScreenTilt
    128 -> parseMsg PCUserMessageVoiceMask
    130 -> parseMsg PCUserMessageSendAudio
    131 -> parseMsg PCUserMessageItemPickup
    132 -> parseMsg PCUserMessageAmmoDenied
    134 -> parseMsg PCUserMessageShowMenu
    135 -> parseMsg PCUserMessageCreditsMsg
    136 -> parseMsg PCEntityMessagePlayJingle
    137 -> parseMsg PCEntityMessageScreenOverlay
    138 -> parseMsg PCEntityMessageRemoveAllDecals
    139 -> parseMsg PCEntityMessagePropagateForce
    140 -> parseMsg PCEntityMessageDoSpark
    141 -> parseMsg PCEntityMessageFixAngle
    142 -> parseMsg PCUserMessageCloseCaptionPlaceholder
    143 -> parseMsg PCUserMessageCameraTransition
    144 -> parseMsg PCUserMessageAudioParameter
    145 -> pure $ UnknownPacket num bs
    150 -> parseMsg PCUserMessageHapticsManagerPulse
    151 -> parseMsg PCUserMessageHapticsManagerEffect
    153 -> parseMsg PCUserMessageUpdateCssClasses
    154 -> parseMsg PCUserMessageServerFrameTime
    155 -> parseMsg PCUserMessageLagCompensationError
    156 -> parseMsg PCUserMessageRequestDllStatus
    157 -> parseMsg PCUserMessageRequestUtilAction
    160 -> parseMsg PCUserMessageRequestInventory
    162 -> parseMsg PCUserMessageRequestDiagnostic
    200 -> parseMsg PCMsgVDebugGameSessionIDEvent
    201 -> parseMsg PCMsgPlaceDecalEvent
    202 -> parseMsg PCMsgClearWorldDecalsEvent
    203 -> parseMsg PCMsgClearEntityDecalsEvent
    -- 204 -> parseMsg PCMsgClearDecalsForSkeletonInstanceEvent
    205 -> parseMsg PCMsgSource1LegacyGameEventList
    206 -> parseMsg PCMsgSource1LegacyListenEvents
    207 -> parseMsg PCMsgSource1LegacyGameEvent
    208 -> parseMsg PCMsgSosStartSoundEvent
    209 -> parseMsg PCMsgSosStopSoundEvent
    210 -> parseMsg PCMsgSosSetSoundEventParams
    211 -> parseMsg PCMsgSosSetLibraryStackFields
    212 -> parseMsg PCMsgSosStopSoundEventHash
    400 -> pure $ UnknownPacket num bs
    465 -> parseMsg PCDOTAUserMsg_AIDebugLine
    466 -> parseMsg PCDOTAUserMsg_ChatEvent
    467 -> parseMsg PCDOTAUserMsg_CombatHeroPositions
    470 -> parseMsg PCDOTAUserMsg_CombatLogBulkData
    471 -> parseMsg PCDOTAUserMsg_CreateLinearProjectile
    472 -> parseMsg PCDOTAUserMsg_DestroyLinearProjectile
    473 -> parseMsg PCDOTAUserMsg_DodgeTrackingProjectiles
    474 -> parseMsg PCDOTAUserMsg_GlobalLightColor
    475 -> parseMsg PCDOTAUserMsg_GlobalLightDirection
    476 -> parseMsg PCDOTAUserMsg_InvalidCommand
    477 -> parseMsg PCDOTAUserMsg_LocationPing
    478 -> parseMsg PCDOTAUserMsg_MapLine
    479 -> parseMsg PCDOTAUserMsg_MiniKillCamInfo
    480 -> parseMsg PCDOTAUserMsg_MinimapDebugPoint
    481 -> parseMsg PCDOTAUserMsg_MinimapEvent
    482 -> parseMsg PCDOTAUserMsg_NevermoreRequiem
    483 -> parseMsg PCDOTAUserMsg_OverheadEvent
    484 -> parseMsg PCDOTAUserMsg_SetNextAutobuyItem
    485 -> parseMsg PCDOTAUserMsg_SharedCooldown
    486 -> parseMsg PCDOTAUserMsg_SpectatorPlayerClick
    487 -> parseMsg PCDOTAUserMsg_TutorialTipInfo
    488 -> parseMsg PCDOTAUserMsg_UnitEvent
    490 -> parseMsg PCDOTAUserMsg_BotChat
    491 -> parseMsg PCDOTAUserMsg_HudError
    492 -> parseMsg PCDOTAUserMsg_ItemPurchased
    493 -> parseMsg PCDOTAUserMsg_Ping
    494 -> parseMsg PCDOTAUserMsg_ItemFound
    496 -> parseMsg PCDOTAUserMsg_SwapVerify
    497 -> parseMsg PCDOTAUserMsg_WorldLine
    498 -> parseMsg PCMsgGCToClientTournamentItemDrop
    499 -> parseMsg PCDOTAUserMsg_ItemAlert
    500 -> parseMsg PCDOTAUserMsg_HalloweenDrops
    501 -> parseMsg PCDOTAUserMsg_ChatWheel
    502 -> parseMsg PCDOTAUserMsg_ReceivedXmasGift
    503 -> parseMsg PCDOTAUserMsg_UpdateSharedContent
    504 -> parseMsg PCDOTAUserMsg_TutorialRequestExp
    505 -> parseMsg PCDOTAUserMsg_TutorialPingMinimap
    506 -> parseMsg PCDOTAUserMsg_GamerulesStateChanged
    507 -> parseMsg PCDOTAUserMsg_ShowSurvey
    508 -> parseMsg PCDOTAUserMsg_TutorialFade
    509 -> parseMsg PCDOTAUserMsg_AddQuestLogEntry
    510 -> parseMsg PCDOTAUserMsg_SendStatPopup
    511 -> parseMsg PCDOTAUserMsg_TutorialFinish
    512 -> parseMsg PCDOTAUserMsg_SendRoshanPopup
    513 -> parseMsg PCDOTAUserMsg_SendGenericToolTip
    514 -> parseMsg PCDOTAUserMsg_SendFinalGold
    515 -> parseMsg PCDOTAUserMsg_CustomMsg
    516 -> parseMsg PCDOTAUserMsg_CoachHUDPing
    517 -> parseMsg PCDOTAUserMsg_ClientLoadGridNav
    518 -> parseMsg PCDOTAUserMsg_TE_Projectile
    519 -> parseMsg PCDOTAUserMsg_TE_ProjectileLoc
    520 -> parseMsg PCDOTAUserMsg_TE_DotaBloodImpact
    521 -> parseMsg PCDOTAUserMsg_TE_UnitAnimation
    522 -> parseMsg PCDOTAUserMsg_TE_UnitAnimationEnd
    523 -> parseMsg PCDOTAUserMsg_AbilityPing
    524 -> parseMsg PCDOTAUserMsg_ShowGenericPopup
    525 -> parseMsg PCDOTAUserMsg_VoteStart
    526 -> parseMsg PCDOTAUserMsg_VoteUpdate
    527 -> parseMsg PCDOTAUserMsg_VoteEnd
    528 -> parseMsg PCDOTAUserMsg_BoosterState
    529 -> parseMsg PCDOTAUserMsg_WillPurchaseAlert
    530 -> parseMsg PCDOTAUserMsg_TutorialMinimapPosition
    532 -> parseMsg PCDOTAUserMsg_AbilitySteal
    533 -> parseMsg PCDOTAUserMsg_CourierKilledAlert
    534 -> parseMsg PCDOTAUserMsg_EnemyItemAlert
    535 -> parseMsg PCDOTAUserMsg_StatsMatchDetails
    536 -> parseMsg PCDOTAUserMsg_MiniTaunt
    537 -> parseMsg PCDOTAUserMsg_BuyBackStateAlert
    538 -> parseMsg PCDOTAUserMsg_SpeechBubble
    539 -> parseMsg PCDOTAUserMsg_CustomHeaderMessage
    540 -> parseMsg PCDOTAUserMsg_QuickBuyAlert
    541 -> parseMsg PCDOTAUserMsg_StatsHeroMinuteDetails
    543 -> parseMsg PCDOTAUserMsg_ModifierAlert
    544 -> parseMsg PCDOTAUserMsg_HPManaAlert
    545 -> parseMsg PCDOTAUserMsg_GlyphAlert
    546 -> parseMsg PCDOTAUserMsg_BeastChat
    547 -> parseMsg PCDOTAUserMsg_SpectatorPlayerUnitOrders
    548 -> parseMsg PCDOTAUserMsg_CustomHudElement_Create
    549 -> parseMsg PCDOTAUserMsg_CustomHudElement_Modify
    550 -> parseMsg PCDOTAUserMsg_CustomHudElement_Destroy
    551 -> parseMsg PCDOTAUserMsg_CompendiumState
    552 -> parseMsg PCDOTAUserMsg_ProjectionAbility
    553 -> parseMsg PCDOTAUserMsg_ProjectionEvent
    554 -> parseMsg PCMsgDOTACombatLogEntry
    555 -> parseMsg PCDOTAUserMsg_XPAlert
    556 -> parseMsg PCDOTAUserMsg_UpdateQuestProgress
    557 -> parseMsg PCDOTAMatchMetadataFile
    558 -> pure $ UnknownPacket num bs
    559 -> parseMsg PCDOTAUserMsg_QuestStatus
    560 -> parseMsg PCDOTAUserMsg_SuggestHeroPick
    561 -> parseMsg PCDOTAUserMsg_SuggestHeroRole
    562 -> parseMsg PCDOTAUserMsg_KillcamDamageTaken
    563 -> parseMsg PCDOTAUserMsg_SelectPenaltyGold
    564 -> parseMsg PCDOTAUserMsg_RollDiceResult
    565 -> parseMsg PCDOTAUserMsg_FlipCoinResult
    568 -> parseMsg PCDOTAUserMsg_SendRoshanSpectatorPhase
    569 -> parseMsg PCDOTAUserMsg_ChatWheelCooldown
    570 -> parseMsg PCDOTAUserMsg_DismissAllStatPopups
    571 -> parseMsg PCDOTAUserMsg_TE_DestroyProjectile
    572 -> parseMsg PCDOTAUserMsg_HeroRelicProgress
    573 -> parseMsg PCDOTAUserMsg_AbilityDraftRequestAbility
    574 -> parseMsg PCDOTAUserMsg_ItemSold
    575 -> parseMsg PCDOTAUserMsg_DamageReport
    576 -> parseMsg PCDOTAUserMsg_SalutePlayer
    577 -> parseMsg PCDOTAUserMsg_TipAlert
    578 -> parseMsg PCDOTAUserMsg_ReplaceQueryUnit
    579 -> parseMsg PCDOTAUserMsg_EmptyTeleportAlert
    580 -> parseMsg PCDOTAUserMsg_MarsArenaOfBloodAttack
    581 -> parseMsg PCDOTAUserMsg_ESArcanaCombo
    582 -> parseMsg PCDOTAUserMsg_ESArcanaComboSummary
    583 -> parseMsg PCDOTAUserMsg_HighFiveLeftHanging
    584 -> parseMsg PCDOTAUserMsg_HighFiveCompleted
    585 -> parseMsg PCDOTAUserMsg_ShovelUnearth
    587 -> parseMsg PCDOTAUserMsg_RadarAlert
    588 -> parseMsg PCDOTAUserMsg_AllStarEvent
    589 -> parseMsg PCDOTAUserMsg_TalentTreeAlert
    590 -> parseMsg PCDOTAUserMsg_QueuedOrderRemoved
    591 -> parseMsg PCDOTAUserMsg_DebugChallenge
    592 -> parseMsg PCDOTAUserMsg_OMArcanaCombo
    593 -> parseMsg PCDOTAUserMsg_FoundNeutralItem
    594 -> parseMsg PCDOTAUserMsg_OutpostCaptured
    595 -> parseMsg PCDOTAUserMsg_OutpostGrantedXP
    596 -> parseMsg PCDOTAUserMsg_MoveCameraToUnit
    597 -> parseMsg PCDOTAUserMsg_PauseMinigameData
    598 -> parseMsg PCDOTAUserMsg_VersusScene_PlayerBehavior
    600 -> parseMsg PCDOTAUserMsg_QoP_ArcanaSummary
    601 -> parseMsg PCDOTAUserMsg_HotPotato_Created
    602 -> parseMsg PCDOTAUserMsg_HotPotato_Exploded
    603 -> parseMsg PCDOTAUserMsg_WK_Arcana_Progress
    604 -> parseMsg PCDOTAUserMsg_GuildChallenge_Progress
    605 -> parseMsg PCDOTAUserMsg_WRArcanaProgress
    606 -> parseMsg PCDOTAUserMsg_WRArcanaSummary
    607 -> parseMsg PCDOTAUserMsg_EmptyItemSlotAlert
    608 -> parseMsg PCDOTAUserMsg_AghsStatusAlert
    609 -> parseMsg PCDOTAUserMsg_PingConfirmation
    610 -> parseMsg PCDOTAUserMsg_MutedPlayers
    611 -> parseMsg PCDOTAUserMsg_ContextualTip
    612 -> parseMsg PCDOTAUserMsg_ChatMessage
    613 -> parseMsg PCDOTAUserMsg_NeutralCampAlert
    614 -> parseMsg PCDOTAUserMsg_RockPaperScissorsStarted
    615 -> parseMsg PCDOTAUserMsg_RockPaperScissorsFinished
    616 -> parseMsg PCDOTAUserMsg_DuelOpponentKilled
    617 -> parseMsg PCDOTAUserMsg_DuelAccepted
    618 -> parseMsg PCDOTAUserMsg_DuelRequested
    619 -> parseMsg PCDOTAUserMsg_MuertaReleaseEvent_AssignedTargetKilled
    620 -> parseMsg PCDOTAUserMsg_PlayerDraftSuggestPick
    621 -> parseMsg PCDOTAUserMsg_PlayerDraftPick
    622 -> parseMsg PCDOTAUserMsg_UpdateLinearProjectileCPData
    623 -> parseMsg PCDOTAUserMsg_GiftPlayer
    624 -> parseMsg PCDOTAUserMsg_FacetPing
    625 -> parseMsg PCDOTAUserMsg_InnatePing
    626 -> parseMsg PCDOTAUserMsg_RoshanTimer
    627 -> parseMsg PCDOTAUserMsg_NeutralCraftAvailable
    628 -> parseMsg PCDOTAUserMsg_TimerAlert
    629 -> parseMsg PCDOTAUserMsg_MadstoneAlert
    _   -> fail ("Unknown packet "  <> show num <> ": ")
  where
  parseMsg :: forall msg res . Message msg => (msg -> res) -> Get res
  parseMsg f = either (fail . modifyMsg @msg) (pure . f) (decodeMessage @msg bs)

  -- parseMsgEith :: forall msg res . Message msg => (msg -> Get res) -> Get res
  -- parseMsgEith f = either (fail . modifyMsg @msg) f (decodeMessage @msg bs)

modifyMsg :: forall msg . Message msg => String -> String
modifyMsg msg = show (messageName @msg Proxy) <> msg



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
  | PCSVCMsg_PacketEntities CSVCMsg_PacketEntities -- [(Entity, EntityOp, Int)]
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
