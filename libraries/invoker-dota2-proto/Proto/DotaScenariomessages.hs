{- This file was auto-generated from dota_scenariomessages.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaScenariomessages (
        CMsgDotaScenario(), CMsgDotaScenario'Building(),
        CMsgDotaScenario'DamageStatsByType(), CMsgDotaScenario'Entity(),
        CMsgDotaScenario'EntityRef(), CMsgDotaScenario'Game(),
        CMsgDotaScenario'Hero(), CMsgDotaScenario'HeroAbility(),
        CMsgDotaScenario'HeroHeroFloat(), CMsgDotaScenario'HeroHeroInt(),
        CMsgDotaScenario'HeroNeutralChoice(),
        CMsgDotaScenario'HeroNeutralTier(), CMsgDotaScenario'Item(),
        CMsgDotaScenario'Modifier(), CMsgDotaScenario'Stock(),
        CMsgDotaScenario'Team(), CMsgDotaScenario'TeamNeutralItem(),
        CScenarioEnt_Courier(), CScenarioEnt_DroppedItem(),
        CScenarioEnt_NPC(), CScenarioEnt_SpiritBear(),
        CScenarioGame_RoshanSpawner(), CScenario_Position()
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
import qualified Proto.DotaSharedEnums
{- | Fields :
     
         * 'Proto.DotaScenariomessages_Fields.lobbyId' @:: Lens' CMsgDotaScenario Data.Word.Word64@
         * 'Proto.DotaScenariomessages_Fields.maybe'lobbyId' @:: Lens' CMsgDotaScenario (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaScenariomessages_Fields.game' @:: Lens' CMsgDotaScenario CMsgDotaScenario'Game@
         * 'Proto.DotaScenariomessages_Fields.maybe'game' @:: Lens' CMsgDotaScenario (Prelude.Maybe CMsgDotaScenario'Game)@
         * 'Proto.DotaScenariomessages_Fields.teams' @:: Lens' CMsgDotaScenario [CMsgDotaScenario'Team]@
         * 'Proto.DotaScenariomessages_Fields.vec'teams' @:: Lens' CMsgDotaScenario (Data.Vector.Vector CMsgDotaScenario'Team)@
         * 'Proto.DotaScenariomessages_Fields.heroes' @:: Lens' CMsgDotaScenario [CMsgDotaScenario'Hero]@
         * 'Proto.DotaScenariomessages_Fields.vec'heroes' @:: Lens' CMsgDotaScenario (Data.Vector.Vector CMsgDotaScenario'Hero)@
         * 'Proto.DotaScenariomessages_Fields.stock' @:: Lens' CMsgDotaScenario [CMsgDotaScenario'Stock]@
         * 'Proto.DotaScenariomessages_Fields.vec'stock' @:: Lens' CMsgDotaScenario (Data.Vector.Vector CMsgDotaScenario'Stock)@
         * 'Proto.DotaScenariomessages_Fields.buildings' @:: Lens' CMsgDotaScenario [CMsgDotaScenario'Building]@
         * 'Proto.DotaScenariomessages_Fields.vec'buildings' @:: Lens' CMsgDotaScenario (Data.Vector.Vector CMsgDotaScenario'Building)@
         * 'Proto.DotaScenariomessages_Fields.entities' @:: Lens' CMsgDotaScenario [CMsgDotaScenario'Entity]@
         * 'Proto.DotaScenariomessages_Fields.vec'entities' @:: Lens' CMsgDotaScenario (Data.Vector.Vector CMsgDotaScenario'Entity)@
         * 'Proto.DotaScenariomessages_Fields.items' @:: Lens' CMsgDotaScenario [CMsgDotaScenario'Item]@
         * 'Proto.DotaScenariomessages_Fields.vec'items' @:: Lens' CMsgDotaScenario (Data.Vector.Vector CMsgDotaScenario'Item)@
         * 'Proto.DotaScenariomessages_Fields.modifiers' @:: Lens' CMsgDotaScenario [CMsgDotaScenario'Modifier]@
         * 'Proto.DotaScenariomessages_Fields.vec'modifiers' @:: Lens' CMsgDotaScenario (Data.Vector.Vector CMsgDotaScenario'Modifier)@ -}
data CMsgDotaScenario
  = CMsgDotaScenario'_constructor {_CMsgDotaScenario'lobbyId :: !(Prelude.Maybe Data.Word.Word64),
                                   _CMsgDotaScenario'game :: !(Prelude.Maybe CMsgDotaScenario'Game),
                                   _CMsgDotaScenario'teams :: !(Data.Vector.Vector CMsgDotaScenario'Team),
                                   _CMsgDotaScenario'heroes :: !(Data.Vector.Vector CMsgDotaScenario'Hero),
                                   _CMsgDotaScenario'stock :: !(Data.Vector.Vector CMsgDotaScenario'Stock),
                                   _CMsgDotaScenario'buildings :: !(Data.Vector.Vector CMsgDotaScenario'Building),
                                   _CMsgDotaScenario'entities :: !(Data.Vector.Vector CMsgDotaScenario'Entity),
                                   _CMsgDotaScenario'items :: !(Data.Vector.Vector CMsgDotaScenario'Item),
                                   _CMsgDotaScenario'modifiers :: !(Data.Vector.Vector CMsgDotaScenario'Modifier),
                                   _CMsgDotaScenario'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDotaScenario where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDotaScenario "lobbyId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'lobbyId
           (\ x__ y__ -> x__ {_CMsgDotaScenario'lobbyId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario "maybe'lobbyId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'lobbyId
           (\ x__ y__ -> x__ {_CMsgDotaScenario'lobbyId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario "game" CMsgDotaScenario'Game where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'game
           (\ x__ y__ -> x__ {_CMsgDotaScenario'game = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario "maybe'game" (Prelude.Maybe CMsgDotaScenario'Game) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'game
           (\ x__ y__ -> x__ {_CMsgDotaScenario'game = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario "teams" [CMsgDotaScenario'Team] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'teams
           (\ x__ y__ -> x__ {_CMsgDotaScenario'teams = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDotaScenario "vec'teams" (Data.Vector.Vector CMsgDotaScenario'Team) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'teams
           (\ x__ y__ -> x__ {_CMsgDotaScenario'teams = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario "heroes" [CMsgDotaScenario'Hero] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'heroes
           (\ x__ y__ -> x__ {_CMsgDotaScenario'heroes = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDotaScenario "vec'heroes" (Data.Vector.Vector CMsgDotaScenario'Hero) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'heroes
           (\ x__ y__ -> x__ {_CMsgDotaScenario'heroes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario "stock" [CMsgDotaScenario'Stock] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'stock
           (\ x__ y__ -> x__ {_CMsgDotaScenario'stock = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDotaScenario "vec'stock" (Data.Vector.Vector CMsgDotaScenario'Stock) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'stock
           (\ x__ y__ -> x__ {_CMsgDotaScenario'stock = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario "buildings" [CMsgDotaScenario'Building] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'buildings
           (\ x__ y__ -> x__ {_CMsgDotaScenario'buildings = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDotaScenario "vec'buildings" (Data.Vector.Vector CMsgDotaScenario'Building) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'buildings
           (\ x__ y__ -> x__ {_CMsgDotaScenario'buildings = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario "entities" [CMsgDotaScenario'Entity] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'entities
           (\ x__ y__ -> x__ {_CMsgDotaScenario'entities = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDotaScenario "vec'entities" (Data.Vector.Vector CMsgDotaScenario'Entity) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'entities
           (\ x__ y__ -> x__ {_CMsgDotaScenario'entities = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario "items" [CMsgDotaScenario'Item] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'items
           (\ x__ y__ -> x__ {_CMsgDotaScenario'items = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDotaScenario "vec'items" (Data.Vector.Vector CMsgDotaScenario'Item) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'items
           (\ x__ y__ -> x__ {_CMsgDotaScenario'items = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario "modifiers" [CMsgDotaScenario'Modifier] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'modifiers
           (\ x__ y__ -> x__ {_CMsgDotaScenario'modifiers = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDotaScenario "vec'modifiers" (Data.Vector.Vector CMsgDotaScenario'Modifier) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'modifiers
           (\ x__ y__ -> x__ {_CMsgDotaScenario'modifiers = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDotaScenario where
  messageName _ = Data.Text.pack "CMsgDotaScenario"
  packedMessageDescriptor _
    = "\n\
      \\DLECMsgDotaScenario\DC2\EM\n\
      \\blobby_id\CAN\SOH \SOH(\EOTR\alobbyId\DC2*\n\
      \\EOTgame\CAN\STX \SOH(\v2\SYN.CMsgDotaScenario.GameR\EOTgame\DC2,\n\
      \\ENQteams\CAN\ETX \ETX(\v2\SYN.CMsgDotaScenario.TeamR\ENQteams\DC2.\n\
      \\ACKheroes\CAN\EOT \ETX(\v2\SYN.CMsgDotaScenario.HeroR\ACKheroes\DC2-\n\
      \\ENQstock\CAN\ENQ \ETX(\v2\ETB.CMsgDotaScenario.StockR\ENQstock\DC28\n\
      \\tbuildings\CAN\ACK \ETX(\v2\SUB.CMsgDotaScenario.BuildingR\tbuildings\DC24\n\
      \\bentities\CAN\a \ETX(\v2\CAN.CMsgDotaScenario.EntityR\bentities\DC2,\n\
      \\ENQitems\CAN\b \ETX(\v2\SYN.CMsgDotaScenario.ItemR\ENQitems\DC28\n\
      \\tmodifiers\CAN\t \ETX(\v2\SUB.CMsgDotaScenario.ModifierR\tmodifiers\SUB\191\SOH\n\
      \\tEntityRef\DC2\US\n\
      \\tplayer_id\CAN\SOH \SOH(\ENQ:\STX-1R\bplayerId\DC2,\n\
      \\DLEneutral_stash_id\CAN\STX \SOH(\ENQ:\STX-1R\SOneutralStashId\DC2!\n\
      \\n\
      \entity_idx\CAN\ETX \SOH(\ENQ:\STX-1R\tentityIdx\DC2\GS\n\
      \\ACKroshan\CAN\EOT \SOH(\b:\ENQfalseR\ACKroshan\DC2!\n\
      \\fability_name\CAN\n\
      \ \SOH(\tR\vabilityName\SUB\184\SOH\n\
      \\EOTGame\DC2\EM\n\
      \\bmatch_id\CAN\SOH \SOH(\EOTR\amatchId\DC2\ESC\n\
      \\tgame_mode\CAN\STX \SOH(\ENQR\bgameMode\DC2\GS\n\
      \\n\
      \clock_time\CAN\ETX \SOH(\STXR\tclockTime\DC2#\n\
      \\rinternal_time\CAN\EOT \SOH(\STXR\finternalTime\DC24\n\
      \\ACKroshan\CAN\ENQ \SOH(\v2\FS.CScenarioGame_RoshanSpawnerR\ACKroshan\SUBU\n\
      \\SITeamNeutralItem\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\SUB\n\
      \\bconsumed\CAN\STX \SOH(\bR\bconsumed\DC2\DC2\n\
      \\EOTtier\CAN\ETX \SOH(\ENQR\EOTtier\SUB\164\STX\n\
      \\EOTTeam\DC2\US\n\
      \\vteam_number\CAN\SOH \SOH(\ENQR\n\
      \teamNumber\DC2F\n\
      \\rneutral_items\CAN\STX \ETX(\v2!.CMsgDotaScenario.TeamNeutralItemR\fneutralItems\DC2\GS\n\
      \\n\
      \hero_kills\CAN\ETX \SOH(\ENQR\theroKills\DC2\US\n\
      \\vtower_kills\CAN\EOT \SOH(\ENQR\n\
      \towerKills\DC2%\n\
      \\SObarracks_kills\CAN\ENQ \SOH(\ENQR\rbarracksKills\DC2%\n\
      \\SOglyph_cooldown\CAN\ACK \SOH(\STXR\rglyphCooldown\DC2%\n\
      \\SOradar_cooldown\CAN\a \SOH(\STXR\rradarCooldown\SUBD\n\
      \\vHeroHeroInt\DC2\US\n\
      \\tplayer_id\CAN\SOH \SOH(\ENQ:\STX-1R\bplayerId\DC2\DC4\n\
      \\ENQvalue\CAN\STX \SOH(\ENQR\ENQvalue\SUBF\n\
      \\rHeroHeroFloat\DC2\US\n\
      \\tplayer_id\CAN\SOH \SOH(\ENQ:\STX-1R\bplayerId\DC2\DC4\n\
      \\ENQvalue\CAN\STX \SOH(\STXR\ENQvalue\SUB\144\STX\n\
      \\DC1DamageStatsByType\DC2\US\n\
      \\vdamage_type\CAN\SOH \SOH(\ENQR\n\
      \damageType\DC24\n\
      \\SYNreceived_pre_reduction\CAN\STX \SOH(\STXR\DC4receivedPreReduction\DC26\n\
      \\ETBreceived_post_reduction\CAN\ETX \SOH(\STXR\NAKreceivedPostReduction\DC24\n\
      \\SYNoutgoing_pre_reduction\CAN\EOT \SOH(\STXR\DC4outgoingPreReduction\DC26\n\
      \\ETBoutgoing_post_reduction\CAN\ENQ \SOH(\STXR\NAKoutgoingPostReduction\SUB\\\n\
      \\vHeroAbility\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC4\n\
      \\ENQlevel\CAN\STX \SOH(\ENQR\ENQlevel\DC2#\n\
      \\rtome_upgraded\CAN\ETX \SOH(\bR\ftomeUpgraded\SUB\134\SOH\n\
      \\DC1HeroNeutralChoice\DC2!\n\
      \\fchoice_index\CAN\SOH \SOH(\ENQR\vchoiceIndex\DC2#\n\
      \\rartifact_name\CAN\STX \SOH(\tR\fartifactName\DC2)\n\
      \\DLEenchantment_name\CAN\ETX \SOH(\tR\SIenchantmentName\SUB\196\SOH\n\
      \\SIHeroNeutralTier\DC2\DC2\n\
      \\EOTtier\CAN\SOH \SOH(\rR\EOTtier\DC2=\n\
      \\achoices\CAN\STX \ETX(\v2#.CMsgDotaScenario.HeroNeutralChoiceR\achoices\DC2+\n\
      \\DC1selected_artifact\CAN\ETX \SOH(\ENQR\DLEselectedArtifact\DC21\n\
      \\DC4selected_enchantment\CAN\EOT \SOH(\ENQR\DC3selectedEnchantment\SUB\213\NAK\n\
      \\EOTHero\DC2\EM\n\
      \\bsteam_id\CAN\SOH \SOH(\ACKR\asteamId\DC2\US\n\
      \\tplayer_id\CAN\STX \SOH(\ENQ:\STX-1R\bplayerId\DC2\ETB\n\
      \\ateam_id\CAN\ETX \SOH(\ENQR\ACKteamId\DC2\DC2\n\
      \\EOThero\CAN\EOT \SOH(\tR\EOThero\DC2\EM\n\
      \\btotal_xp\CAN\ENQ \SOH(\ENQR\atotalXp\DC2(\n\
      \\DLEbkb_charges_used\CAN\ACK \SOH(\ENQR\SObkbChargesUsed\DC2*\n\
      \\DC1aeon_charges_used\CAN\a \SOH(\ENQR\SIaeonChargesUsed\DC2#\n\
      \\rreliable_gold\CAN\b \SOH(\ENQR\freliableGold\DC2'\n\
      \\SIunreliable_gold\CAN\t \SOH(\ENQR\SOunreliableGold\DC2*\n\
      \\DC1total_earned_gold\CAN\n\
      \ \SOH(\ENQR\SItotalEarnedGold\DC2\US\n\
      \\vshared_gold\CAN\v \SOH(\ENQR\n\
      \sharedGold\DC2$\n\
      \\SOhero_kill_gold\CAN\f \SOH(\ENQR\fheroKillGold\DC2&\n\
      \\SIcreep_kill_gold\CAN\r \SOH(\ENQR\rcreepKillGold\DC2*\n\
      \\DC1neutral_kill_gold\CAN\SO \SOH(\ENQR\SIneutralKillGold\DC2!\n\
      \\fcourier_gold\CAN\SI \SOH(\ENQR\vcourierGold\DC2\US\n\
      \\vbounty_gold\CAN\DLE \SOH(\ENQR\n\
      \bountyGold\DC2\US\n\
      \\vroshan_gold\CAN\DC1 \SOH(\ENQR\n\
      \roshanGold\DC2#\n\
      \\rbuilding_gold\CAN\DC2 \SOH(\ENQR\fbuildingGold\DC2\GS\n\
      \\n\
      \other_gold\CAN\DC3 \SOH(\ENQR\totherGold\DC2\US\n\
      \\vincome_gold\CAN\SUB \SOH(\ENQR\n\
      \incomeGold\DC2$\n\
      \\SOward_kill_gold\CAN\ESC \SOH(\ENQR\fwardKillGold\DC2!\n\
      \\fability_gold\CAN\FS \SOH(\ENQR\vabilityGold\DC2\SYN\n\
      \\ACKdenies\CAN\GS \SOH(\ENQR\ACKdenies\DC2\ESC\n\
      \\tlast_hits\CAN\RS \SOH(\ENQR\blastHits\DC2&\n\
      \\SIlast_hit_streak\CAN\US \SOH(\ENQR\rlastHitStreak\DC2,\n\
      \\DC2last_hit_multikill\CAN  \SOH(\ENQR\DLElastHitMultikill\DC27\n\
      \\CANnearby_creep_death_count\CAN! \SOH(\ENQR\NAKnearbyCreepDeathCount\DC2,\n\
      \\DC2claimed_deny_count\CAN\" \SOH(\ENQR\DLEclaimedDenyCount\DC2,\n\
      \\DC2claimed_miss_count\CAN# \SOH(\ENQR\DLEclaimedMissCount\DC2\GS\n\
      \\n\
      \miss_count\CAN$ \SOH(\ENQR\tmissCount\DC22\n\
      \\NAKbuyback_cooldown_time\CAN( \SOH(\STXR\DC3buybackCooldownTime\DC25\n\
      \\ETBbuyback_gold_limit_time\CAN) \SOH(\STXR\DC4buybackGoldLimitTime\DC2#\n\
      \\rstun_duration\CAN, \SOH(\STXR\fstunDuration\DC2\CAN\n\
      \\ahealing\CAN- \SOH(\STXR\ahealing\DC2\US\n\
      \\vtower_kills\CAN. \SOH(\ENQR\n\
      \towerKills\DC2!\n\
      \\froshan_kills\CAN/ \SOH(\ENQR\vroshanKills\DC22\n\
      \\NAKobserver_wards_placed\CAN0 \SOH(\ENQR\DC3observerWardsPlaced\DC2.\n\
      \\DC3sentry_wards_placed\CAN1 \SOH(\ENQR\DC1sentryWardsPlaced\DC2%\n\
      \\SOcreeps_stacked\CAN2 \SOH(\ENQR\rcreepsStacked\DC2#\n\
      \\rcamps_stacked\CAN3 \SOH(\ENQR\fcampsStacked\DC2!\n\
      \\frune_pickups\CAN4 \SOH(\ENQR\vrunePickups\DC21\n\
      \\NAKgold_spent_on_support\CAN5 \SOH(\ENQR\DC2goldSpentOnSupport\DC2\US\n\
      \\vhero_damage\CAN6 \SOH(\STXR\n\
      \heroDamage\DC2'\n\
      \\SIwards_purchased\CAN7 \SOH(\ENQR\SOwardsPurchased\DC2'\n\
      \\SIwards_destroyed\CAN8 \SOH(\ENQR\SOwardsDestroyed\DC29\n\
      \\EMgold_spent_on_consumables\CAN: \SOH(\ENQR\SYNgoldSpentOnConsumables\DC2-\n\
      \\DC3gold_spent_on_items\CAN; \SOH(\ENQR\DLEgoldSpentOnItems\DC23\n\
      \\SYNgold_spent_on_buybacks\CAN< \SOH(\ENQR\DC3goldSpentOnBuybacks\DC2+\n\
      \\DC2gold_lost_to_death\CAN= \SOH(\ENQR\SIgoldLostToDeath\DC2\DC4\n\
      \\ENQkills\CAN> \SOH(\ENQR\ENQkills\DC2\CAN\n\
      \\aassists\CAN? \SOH(\ENQR\aassists\DC2\SYN\n\
      \\ACKdeaths\CAN@ \SOH(\ENQR\ACKdeaths\DC2\US\n\
      \\vkill_streak\CANA \SOH(\ENQR\n\
      \killStreak\DC2+\n\
      \\SIrespawn_seconds\CAND \SOH(\ENQ:\STX-1R\SOrespawnSeconds\DC2*\n\
      \\DC1last_buyback_time\CANE \SOH(\ENQR\SIlastBuybackTime\DC2.\n\
      \\DC3first_blood_claimed\CANG \SOH(\bR\DC1firstBloodClaimed\DC2*\n\
      \\DC1first_blood_given\CANH \SOH(\bR\SIfirstBloodGiven\DC2!\n\
      \\fbounty_runes\CANI \SOH(\ENQR\vbountyRunes\DC2+\n\
      \\DC1outposts_captured\CANJ \SOH(\ENQR\DLEoutpostsCaptured\DC2/\n\
      \\bposition\CANK \SOH(\v2\DC3.CScenario_PositionR\bposition\DC2?\n\
      \\venemy_kills\CAN\150\SOH \ETX(\v2\GS.CMsgDotaScenario.HeroHeroIntR\n\
      \enemyKills\DC2G\n\
      \\fdamage_stats\CAN\151\SOH \ETX(\v2#.CMsgDotaScenario.DamageStatsByTypeR\vdamageStats\DC2<\n\
      \\tabilities\CAN\152\SOH \ETX(\v2\GS.CMsgDotaScenario.HeroAbilityR\tabilities\DC2\RS\n\
      \\n\
      \hero_facet\CAN\153\SOH \SOH(\rR\theroFacet\DC2&\n\
      \\SOtotal_madstone\CAN\154\SOH \SOH(\rR\rtotalMadstone\DC2*\n\
      \\DLEcurrent_madstone\CAN\155\SOH \SOH(\rR\SIcurrentMadstone\DC2G\n\
      \\rneutral_tiers\CAN\156\SOH \ETX(\v2!.CMsgDotaScenario.HeroNeutralTierR\fneutralTiers\DC25\n\
      \\SYNrefresher_charges_used\CAN\157\SOH \SOH(\ENQR\DC4refresherChargesUsed\SUB\195\SOH\n\
      \\ENQStock\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2#\n\
      \\vteam_number\CAN\STX \SOH(\ENQ:\STX-1R\n\
      \teamNumber\DC2\US\n\
      \\tplayer_id\CAN\ETX \SOH(\ENQ:\STX-1R\bplayerId\DC2#\n\
      \\rcurrent_stock\CAN\EOT \SOH(\ENQR\fcurrentStock\DC2\SUB\n\
      \\bcooldown\CAN\ENQ \SOH(\STXR\bcooldown\DC2\US\n\
      \\vbonus_stock\CAN\ACK \SOH(\ENQR\n\
      \bonusStock\SUB\174\SOH\n\
      \\bBuilding\DC2\US\n\
      \\ventity_name\CAN\SOH \SOH(\tR\n\
      \entityName\DC2!\n\
      \\fentity_class\CAN\STX \SOH(\tR\ventityClass\DC2\ETB\n\
      \\ateam_id\CAN\ETX \SOH(\ENQR\ACKteamId\DC2!\n\
      \\fis_destroyed\CAN\EOT \SOH(\bR\visDestroyed\DC2\"\n\
      \\vhealth_frac\CAN\ENQ \SOH(\STX:\SOH1R\n\
      \healthFrac\SUB\215\SOH\n\
      \\ACKEntity\DC2/\n\
      \\acourier\CAN\SOH \SOH(\v2\NAK.CScenarioEnt_CourierR\acourier\DC2#\n\
      \\ETXnpc\CAN\STX \SOH(\v2\DC1.CScenarioEnt_NPCR\ETXnpc\DC29\n\
      \\vspirit_bear\CAN\ETX \SOH(\v2\CAN.CScenarioEnt_SpiritBearR\n\
      \spiritBear\DC2<\n\
      \\fdropped_item\CAN\EOT \SOH(\v2\EM.CScenarioEnt_DroppedItemR\vdroppedItem\SUB\233\STX\n\
      \\EOTItem\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC27\n\
      \\blocation\CAN\STX \SOH(\v2\ESC.CMsgDotaScenario.EntityRefR\blocation\DC2\GS\n\
      \\bowner_id\CAN\ETX \SOH(\ENQ:\STX-1R\aownerId\DC2\ESC\n\
      \\titem_slot\CAN\EOT \SOH(\ENQR\bitemSlot\DC2*\n\
      \\DC1neutral_drop_team\CAN\ENQ \SOH(\ENQR\SIneutralDropTeam\DC2\CAN\n\
      \\acharges\CAN\ACK \SOH(\ENQR\acharges\DC2+\n\
      \\DC1secondary_charges\CAN\a \SOH(\ENQR\DLEsecondaryCharges\DC2\RS\n\
      \\blifetime\CAN\b \SOH(\STX:\STX-1R\blifetime\DC2,\n\
      \\DLEstored_rune_type\CAN\t \SOH(\ENQ:\STX-1R\SOstoredRuneType\DC2\ETB\n\
      \\ENQlevel\CAN\n\
      \ \SOH(\ENQ:\SOH1R\ENQlevel\SUB\198\a\n\
      \\bModifier\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC23\n\
      \\ACKparent\CAN\STX \SOH(\v2\ESC.CMsgDotaScenario.EntityRefR\ACKparent\DC23\n\
      \\ACKcaster\CAN\ETX \SOH(\v2\ESC.CMsgDotaScenario.EntityRefR\ACKcaster\DC25\n\
      \\aability\CAN\EOT \SOH(\v2\ESC.CMsgDotaScenario.EntityRefR\aability\DC2\RS\n\
      \\bduration\CAN\ENQ \SOH(\STX:\STX-1R\bduration\DC20\n\
      \\DC2lifetime_remaining\CAN\ACK \SOH(\STX:\SOH0R\DC1lifetimeRemaining\DC2\US\n\
      \\vstack_count\CAN\a \SOH(\ENQR\n\
      \stackCount\DC25\n\
      \\ETBcreate_even_if_existing\CAN\b \SOH(\bR\DC4createEvenIfExisting\DC22\n\
      \\NAKcreate_without_caster\CAN\t \SOH(\bR\DC3createWithoutCaster\DC24\n\
      \\SYNcreate_without_ability\CAN\n\
      \ \SOH(\bR\DC4createWithoutAbility\DC28\n\
      \\CANmoonshard_consumed_bonus\CANd \SOH(\ENQR\SYNmoonshardConsumedBonus\DC2P\n\
      \%moonshard_consumed_bonus_night_vision\CANe \SOH(\ENQR!moonshardConsumedBonusNightVision\DC2/\n\
      \\DC3wardtruesight_range\CANn \SOH(\ENQR\DC2wardtruesightRange\DC2j\n\
      \3ultimate_scepter_consumed_alchemist_bonus_all_stats\CANx \SOH(\ENQR-ultimateScepterConsumedAlchemistBonusAllStats\DC2e\n\
      \0ultimate_scepter_consumed_alchemist_bonus_health\CANy \SOH(\ENQR+ultimateScepterConsumedAlchemistBonusHealth\DC2a\n\
      \.ultimate_scepter_consumed_alchemist_bonus_mana\CANz \SOH(\ENQR)ultimateScepterConsumedAlchemistBonusMana"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        lobbyId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "lobby_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lobbyId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario
        game__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDotaScenario'Game)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'game")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario
        teams__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "teams"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDotaScenario'Team)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"teams")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario
        heroes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "heroes"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDotaScenario'Hero)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"heroes")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario
        stock__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stock"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDotaScenario'Stock)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"stock")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario
        buildings__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "buildings"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDotaScenario'Building)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"buildings")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario
        entities__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "entities"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDotaScenario'Entity)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"entities")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario
        items__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "items"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDotaScenario'Item)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"items")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario
        modifiers__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "modifiers"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDotaScenario'Modifier)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"modifiers")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, lobbyId__field_descriptor),
           (Data.ProtoLens.Tag 2, game__field_descriptor),
           (Data.ProtoLens.Tag 3, teams__field_descriptor),
           (Data.ProtoLens.Tag 4, heroes__field_descriptor),
           (Data.ProtoLens.Tag 5, stock__field_descriptor),
           (Data.ProtoLens.Tag 6, buildings__field_descriptor),
           (Data.ProtoLens.Tag 7, entities__field_descriptor),
           (Data.ProtoLens.Tag 8, items__field_descriptor),
           (Data.ProtoLens.Tag 9, modifiers__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDotaScenario'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDotaScenario'_unknownFields = y__})
  defMessage
    = CMsgDotaScenario'_constructor
        {_CMsgDotaScenario'lobbyId = Prelude.Nothing,
         _CMsgDotaScenario'game = Prelude.Nothing,
         _CMsgDotaScenario'teams = Data.Vector.Generic.empty,
         _CMsgDotaScenario'heroes = Data.Vector.Generic.empty,
         _CMsgDotaScenario'stock = Data.Vector.Generic.empty,
         _CMsgDotaScenario'buildings = Data.Vector.Generic.empty,
         _CMsgDotaScenario'entities = Data.Vector.Generic.empty,
         _CMsgDotaScenario'items = Data.Vector.Generic.empty,
         _CMsgDotaScenario'modifiers = Data.Vector.Generic.empty,
         _CMsgDotaScenario'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDotaScenario
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDotaScenario'Building
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDotaScenario'Entity
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDotaScenario'Hero
                   -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDotaScenario'Item
                      -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDotaScenario'Modifier
                         -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDotaScenario'Stock
                            -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDotaScenario'Team
                               -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDotaScenario
        loop
          x
          mutable'buildings
          mutable'entities
          mutable'heroes
          mutable'items
          mutable'modifiers
          mutable'stock
          mutable'teams
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'buildings <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'buildings)
                      frozen'entities <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'entities)
                      frozen'heroes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'heroes)
                      frozen'items <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'items)
                      frozen'modifiers <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'modifiers)
                      frozen'stock <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'stock)
                      frozen'teams <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'teams)
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
                              (Data.ProtoLens.Field.field @"vec'buildings") frozen'buildings
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'entities") frozen'entities
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'heroes") frozen'heroes
                                    (Lens.Family2.set
                                       (Data.ProtoLens.Field.field @"vec'items") frozen'items
                                       (Lens.Family2.set
                                          (Data.ProtoLens.Field.field @"vec'modifiers")
                                          frozen'modifiers
                                          (Lens.Family2.set
                                             (Data.ProtoLens.Field.field @"vec'stock") frozen'stock
                                             (Lens.Family2.set
                                                (Data.ProtoLens.Field.field @"vec'teams")
                                                frozen'teams x))))))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "lobby_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"lobbyId") y x)
                                  mutable'buildings mutable'entities mutable'heroes mutable'items
                                  mutable'modifiers mutable'stock mutable'teams
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "game"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"game") y x)
                                  mutable'buildings mutable'entities mutable'heroes mutable'items
                                  mutable'modifiers mutable'stock mutable'teams
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "teams"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'teams y)
                                loop
                                  x mutable'buildings mutable'entities mutable'heroes mutable'items
                                  mutable'modifiers mutable'stock v
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "heroes"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'heroes y)
                                loop
                                  x mutable'buildings mutable'entities v mutable'items
                                  mutable'modifiers mutable'stock mutable'teams
                        42
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "stock"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'stock y)
                                loop
                                  x mutable'buildings mutable'entities mutable'heroes mutable'items
                                  mutable'modifiers v mutable'teams
                        50
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "buildings"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'buildings y)
                                loop
                                  x v mutable'entities mutable'heroes mutable'items
                                  mutable'modifiers mutable'stock mutable'teams
                        58
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "entities"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'entities y)
                                loop
                                  x mutable'buildings v mutable'heroes mutable'items
                                  mutable'modifiers mutable'stock mutable'teams
                        66
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "items"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'items y)
                                loop
                                  x mutable'buildings mutable'entities mutable'heroes v
                                  mutable'modifiers mutable'stock mutable'teams
                        74
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "modifiers"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'modifiers y)
                                loop
                                  x mutable'buildings mutable'entities mutable'heroes mutable'items
                                  v mutable'stock mutable'teams
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'buildings mutable'entities mutable'heroes mutable'items
                                  mutable'modifiers mutable'stock mutable'teams
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'buildings <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              mutable'entities <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              mutable'heroes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              mutable'items <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              mutable'modifiers <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              mutable'stock <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              mutable'teams <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'buildings mutable'entities
                mutable'heroes mutable'items mutable'modifiers mutable'stock
                mutable'teams)
          "CMsgDotaScenario"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'lobbyId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'game") _x
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
                   (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                      (\ _v
                         -> (Data.Monoid.<>)
                              (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                              ((Prelude..)
                                 (\ bs
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                            (Prelude.fromIntegral (Data.ByteString.length bs)))
                                         (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                 Data.ProtoLens.encodeMessage _v))
                      (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'teams") _x))
                   ((Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                         (\ _v
                            -> (Data.Monoid.<>)
                                 (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                                 ((Prelude..)
                                    (\ bs
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                               (Prelude.fromIntegral (Data.ByteString.length bs)))
                                            (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                    Data.ProtoLens.encodeMessage _v))
                         (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'heroes") _x))
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
                            (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'stock") _x))
                         ((Data.Monoid.<>)
                            (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                               (\ _v
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
                               (Lens.Family2.view
                                  (Data.ProtoLens.Field.field @"vec'buildings") _x))
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
                                     (Data.ProtoLens.Field.field @"vec'entities") _x))
                               ((Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                     (\ _v
                                        -> (Data.Monoid.<>)
                                             (Data.ProtoLens.Encoding.Bytes.putVarInt 66)
                                             ((Prelude..)
                                                (\ bs
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           (Prelude.fromIntegral
                                                              (Data.ByteString.length bs)))
                                                        (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                                Data.ProtoLens.encodeMessage _v))
                                     (Lens.Family2.view
                                        (Data.ProtoLens.Field.field @"vec'items") _x))
                                  ((Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                        (\ _v
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
                                        (Lens.Family2.view
                                           (Data.ProtoLens.Field.field @"vec'modifiers") _x))
                                     (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                        (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))))
instance Control.DeepSeq.NFData CMsgDotaScenario where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDotaScenario'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDotaScenario'lobbyId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDotaScenario'game x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDotaScenario'teams x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDotaScenario'heroes x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDotaScenario'stock x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgDotaScenario'buildings x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgDotaScenario'entities x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgDotaScenario'items x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgDotaScenario'modifiers x__) ())))))))))
{- | Fields :
     
         * 'Proto.DotaScenariomessages_Fields.entityName' @:: Lens' CMsgDotaScenario'Building Data.Text.Text@
         * 'Proto.DotaScenariomessages_Fields.maybe'entityName' @:: Lens' CMsgDotaScenario'Building (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaScenariomessages_Fields.entityClass' @:: Lens' CMsgDotaScenario'Building Data.Text.Text@
         * 'Proto.DotaScenariomessages_Fields.maybe'entityClass' @:: Lens' CMsgDotaScenario'Building (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaScenariomessages_Fields.teamId' @:: Lens' CMsgDotaScenario'Building Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'teamId' @:: Lens' CMsgDotaScenario'Building (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.isDestroyed' @:: Lens' CMsgDotaScenario'Building Prelude.Bool@
         * 'Proto.DotaScenariomessages_Fields.maybe'isDestroyed' @:: Lens' CMsgDotaScenario'Building (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaScenariomessages_Fields.healthFrac' @:: Lens' CMsgDotaScenario'Building Prelude.Float@
         * 'Proto.DotaScenariomessages_Fields.maybe'healthFrac' @:: Lens' CMsgDotaScenario'Building (Prelude.Maybe Prelude.Float)@ -}
data CMsgDotaScenario'Building
  = CMsgDotaScenario'Building'_constructor {_CMsgDotaScenario'Building'entityName :: !(Prelude.Maybe Data.Text.Text),
                                            _CMsgDotaScenario'Building'entityClass :: !(Prelude.Maybe Data.Text.Text),
                                            _CMsgDotaScenario'Building'teamId :: !(Prelude.Maybe Data.Int.Int32),
                                            _CMsgDotaScenario'Building'isDestroyed :: !(Prelude.Maybe Prelude.Bool),
                                            _CMsgDotaScenario'Building'healthFrac :: !(Prelude.Maybe Prelude.Float),
                                            _CMsgDotaScenario'Building'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDotaScenario'Building where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Building "entityName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Building'entityName
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Building'entityName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Building "maybe'entityName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Building'entityName
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Building'entityName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Building "entityClass" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Building'entityClass
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Building'entityClass = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Building "maybe'entityClass" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Building'entityClass
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Building'entityClass = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Building "teamId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Building'teamId
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Building'teamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Building "maybe'teamId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Building'teamId
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Building'teamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Building "isDestroyed" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Building'isDestroyed
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Building'isDestroyed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Building "maybe'isDestroyed" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Building'isDestroyed
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Building'isDestroyed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Building "healthFrac" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Building'healthFrac
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Building'healthFrac = y__}))
        (Data.ProtoLens.maybeLens 1.0)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Building "maybe'healthFrac" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Building'healthFrac
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Building'healthFrac = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDotaScenario'Building where
  messageName _ = Data.Text.pack "CMsgDotaScenario.Building"
  packedMessageDescriptor _
    = "\n\
      \\bBuilding\DC2\US\n\
      \\ventity_name\CAN\SOH \SOH(\tR\n\
      \entityName\DC2!\n\
      \\fentity_class\CAN\STX \SOH(\tR\ventityClass\DC2\ETB\n\
      \\ateam_id\CAN\ETX \SOH(\ENQR\ACKteamId\DC2!\n\
      \\fis_destroyed\CAN\EOT \SOH(\bR\visDestroyed\DC2\"\n\
      \\vhealth_frac\CAN\ENQ \SOH(\STX:\SOH1R\n\
      \healthFrac"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        entityName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "entity_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'entityName")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Building
        entityClass__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "entity_class"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'entityClass")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Building
        teamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Building
        isDestroyed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_destroyed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isDestroyed")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Building
        healthFrac__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "health_frac"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'healthFrac")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Building
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, entityName__field_descriptor),
           (Data.ProtoLens.Tag 2, entityClass__field_descriptor),
           (Data.ProtoLens.Tag 3, teamId__field_descriptor),
           (Data.ProtoLens.Tag 4, isDestroyed__field_descriptor),
           (Data.ProtoLens.Tag 5, healthFrac__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDotaScenario'Building'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDotaScenario'Building'_unknownFields = y__})
  defMessage
    = CMsgDotaScenario'Building'_constructor
        {_CMsgDotaScenario'Building'entityName = Prelude.Nothing,
         _CMsgDotaScenario'Building'entityClass = Prelude.Nothing,
         _CMsgDotaScenario'Building'teamId = Prelude.Nothing,
         _CMsgDotaScenario'Building'isDestroyed = Prelude.Nothing,
         _CMsgDotaScenario'Building'healthFrac = Prelude.Nothing,
         _CMsgDotaScenario'Building'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDotaScenario'Building
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDotaScenario'Building
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
                                       "entity_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"entityName") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "entity_class"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"entityClass") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"teamId") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_destroyed"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isDestroyed") y x)
                        45
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "health_frac"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"healthFrac") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Building"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'entityName") _x
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
                       (Data.ProtoLens.Field.field @"maybe'entityClass") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamId") _x
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
                             (Data.ProtoLens.Field.field @"maybe'isDestroyed") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                   (\ b -> if b then 1 else 0) _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'healthFrac") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 45)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putFixed32
                                      Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CMsgDotaScenario'Building where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDotaScenario'Building'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDotaScenario'Building'entityName x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDotaScenario'Building'entityClass x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDotaScenario'Building'teamId x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDotaScenario'Building'isDestroyed x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDotaScenario'Building'healthFrac x__) ())))))
{- | Fields :
     
         * 'Proto.DotaScenariomessages_Fields.damageType' @:: Lens' CMsgDotaScenario'DamageStatsByType Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'damageType' @:: Lens' CMsgDotaScenario'DamageStatsByType (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.receivedPreReduction' @:: Lens' CMsgDotaScenario'DamageStatsByType Prelude.Float@
         * 'Proto.DotaScenariomessages_Fields.maybe'receivedPreReduction' @:: Lens' CMsgDotaScenario'DamageStatsByType (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaScenariomessages_Fields.receivedPostReduction' @:: Lens' CMsgDotaScenario'DamageStatsByType Prelude.Float@
         * 'Proto.DotaScenariomessages_Fields.maybe'receivedPostReduction' @:: Lens' CMsgDotaScenario'DamageStatsByType (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaScenariomessages_Fields.outgoingPreReduction' @:: Lens' CMsgDotaScenario'DamageStatsByType Prelude.Float@
         * 'Proto.DotaScenariomessages_Fields.maybe'outgoingPreReduction' @:: Lens' CMsgDotaScenario'DamageStatsByType (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaScenariomessages_Fields.outgoingPostReduction' @:: Lens' CMsgDotaScenario'DamageStatsByType Prelude.Float@
         * 'Proto.DotaScenariomessages_Fields.maybe'outgoingPostReduction' @:: Lens' CMsgDotaScenario'DamageStatsByType (Prelude.Maybe Prelude.Float)@ -}
data CMsgDotaScenario'DamageStatsByType
  = CMsgDotaScenario'DamageStatsByType'_constructor {_CMsgDotaScenario'DamageStatsByType'damageType :: !(Prelude.Maybe Data.Int.Int32),
                                                     _CMsgDotaScenario'DamageStatsByType'receivedPreReduction :: !(Prelude.Maybe Prelude.Float),
                                                     _CMsgDotaScenario'DamageStatsByType'receivedPostReduction :: !(Prelude.Maybe Prelude.Float),
                                                     _CMsgDotaScenario'DamageStatsByType'outgoingPreReduction :: !(Prelude.Maybe Prelude.Float),
                                                     _CMsgDotaScenario'DamageStatsByType'outgoingPostReduction :: !(Prelude.Maybe Prelude.Float),
                                                     _CMsgDotaScenario'DamageStatsByType'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDotaScenario'DamageStatsByType where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'DamageStatsByType "damageType" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'DamageStatsByType'damageType
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'DamageStatsByType'damageType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'DamageStatsByType "maybe'damageType" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'DamageStatsByType'damageType
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'DamageStatsByType'damageType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'DamageStatsByType "receivedPreReduction" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'DamageStatsByType'receivedPreReduction
           (\ x__ y__
              -> x__
                   {_CMsgDotaScenario'DamageStatsByType'receivedPreReduction = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'DamageStatsByType "maybe'receivedPreReduction" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'DamageStatsByType'receivedPreReduction
           (\ x__ y__
              -> x__
                   {_CMsgDotaScenario'DamageStatsByType'receivedPreReduction = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'DamageStatsByType "receivedPostReduction" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'DamageStatsByType'receivedPostReduction
           (\ x__ y__
              -> x__
                   {_CMsgDotaScenario'DamageStatsByType'receivedPostReduction = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'DamageStatsByType "maybe'receivedPostReduction" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'DamageStatsByType'receivedPostReduction
           (\ x__ y__
              -> x__
                   {_CMsgDotaScenario'DamageStatsByType'receivedPostReduction = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'DamageStatsByType "outgoingPreReduction" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'DamageStatsByType'outgoingPreReduction
           (\ x__ y__
              -> x__
                   {_CMsgDotaScenario'DamageStatsByType'outgoingPreReduction = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'DamageStatsByType "maybe'outgoingPreReduction" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'DamageStatsByType'outgoingPreReduction
           (\ x__ y__
              -> x__
                   {_CMsgDotaScenario'DamageStatsByType'outgoingPreReduction = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'DamageStatsByType "outgoingPostReduction" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'DamageStatsByType'outgoingPostReduction
           (\ x__ y__
              -> x__
                   {_CMsgDotaScenario'DamageStatsByType'outgoingPostReduction = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'DamageStatsByType "maybe'outgoingPostReduction" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'DamageStatsByType'outgoingPostReduction
           (\ x__ y__
              -> x__
                   {_CMsgDotaScenario'DamageStatsByType'outgoingPostReduction = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDotaScenario'DamageStatsByType where
  messageName _ = Data.Text.pack "CMsgDotaScenario.DamageStatsByType"
  packedMessageDescriptor _
    = "\n\
      \\DC1DamageStatsByType\DC2\US\n\
      \\vdamage_type\CAN\SOH \SOH(\ENQR\n\
      \damageType\DC24\n\
      \\SYNreceived_pre_reduction\CAN\STX \SOH(\STXR\DC4receivedPreReduction\DC26\n\
      \\ETBreceived_post_reduction\CAN\ETX \SOH(\STXR\NAKreceivedPostReduction\DC24\n\
      \\SYNoutgoing_pre_reduction\CAN\EOT \SOH(\STXR\DC4outgoingPreReduction\DC26\n\
      \\ETBoutgoing_post_reduction\CAN\ENQ \SOH(\STXR\NAKoutgoingPostReduction"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        damageType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "damage_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'damageType")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'DamageStatsByType
        receivedPreReduction__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "received_pre_reduction"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'receivedPreReduction")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'DamageStatsByType
        receivedPostReduction__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "received_post_reduction"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'receivedPostReduction")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'DamageStatsByType
        outgoingPreReduction__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "outgoing_pre_reduction"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'outgoingPreReduction")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'DamageStatsByType
        outgoingPostReduction__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "outgoing_post_reduction"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'outgoingPostReduction")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'DamageStatsByType
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, damageType__field_descriptor),
           (Data.ProtoLens.Tag 2, receivedPreReduction__field_descriptor),
           (Data.ProtoLens.Tag 3, receivedPostReduction__field_descriptor),
           (Data.ProtoLens.Tag 4, outgoingPreReduction__field_descriptor),
           (Data.ProtoLens.Tag 5, outgoingPostReduction__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDotaScenario'DamageStatsByType'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDotaScenario'DamageStatsByType'_unknownFields = y__})
  defMessage
    = CMsgDotaScenario'DamageStatsByType'_constructor
        {_CMsgDotaScenario'DamageStatsByType'damageType = Prelude.Nothing,
         _CMsgDotaScenario'DamageStatsByType'receivedPreReduction = Prelude.Nothing,
         _CMsgDotaScenario'DamageStatsByType'receivedPostReduction = Prelude.Nothing,
         _CMsgDotaScenario'DamageStatsByType'outgoingPreReduction = Prelude.Nothing,
         _CMsgDotaScenario'DamageStatsByType'outgoingPostReduction = Prelude.Nothing,
         _CMsgDotaScenario'DamageStatsByType'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDotaScenario'DamageStatsByType
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDotaScenario'DamageStatsByType
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
                                       "damage_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"damageType") y x)
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "received_pre_reduction"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"receivedPreReduction") y x)
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "received_post_reduction"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"receivedPostReduction") y x)
                        37
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "outgoing_pre_reduction"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"outgoingPreReduction") y x)
                        45
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "outgoing_post_reduction"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"outgoingPostReduction") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "DamageStatsByType"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'damageType") _x
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
                       (Data.ProtoLens.Field.field @"maybe'receivedPreReduction") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 21)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putFixed32
                             Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'receivedPostReduction") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 29)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putFixed32
                                Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'outgoingPreReduction") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 37)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putFixed32
                                   Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'outgoingPostReduction") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 45)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putFixed32
                                      Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CMsgDotaScenario'DamageStatsByType where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDotaScenario'DamageStatsByType'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDotaScenario'DamageStatsByType'damageType x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDotaScenario'DamageStatsByType'receivedPreReduction x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDotaScenario'DamageStatsByType'receivedPostReduction x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDotaScenario'DamageStatsByType'outgoingPreReduction x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDotaScenario'DamageStatsByType'outgoingPostReduction x__)
                            ())))))
{- | Fields :
     
         * 'Proto.DotaScenariomessages_Fields.courier' @:: Lens' CMsgDotaScenario'Entity CScenarioEnt_Courier@
         * 'Proto.DotaScenariomessages_Fields.maybe'courier' @:: Lens' CMsgDotaScenario'Entity (Prelude.Maybe CScenarioEnt_Courier)@
         * 'Proto.DotaScenariomessages_Fields.npc' @:: Lens' CMsgDotaScenario'Entity CScenarioEnt_NPC@
         * 'Proto.DotaScenariomessages_Fields.maybe'npc' @:: Lens' CMsgDotaScenario'Entity (Prelude.Maybe CScenarioEnt_NPC)@
         * 'Proto.DotaScenariomessages_Fields.spiritBear' @:: Lens' CMsgDotaScenario'Entity CScenarioEnt_SpiritBear@
         * 'Proto.DotaScenariomessages_Fields.maybe'spiritBear' @:: Lens' CMsgDotaScenario'Entity (Prelude.Maybe CScenarioEnt_SpiritBear)@
         * 'Proto.DotaScenariomessages_Fields.droppedItem' @:: Lens' CMsgDotaScenario'Entity CScenarioEnt_DroppedItem@
         * 'Proto.DotaScenariomessages_Fields.maybe'droppedItem' @:: Lens' CMsgDotaScenario'Entity (Prelude.Maybe CScenarioEnt_DroppedItem)@ -}
data CMsgDotaScenario'Entity
  = CMsgDotaScenario'Entity'_constructor {_CMsgDotaScenario'Entity'courier :: !(Prelude.Maybe CScenarioEnt_Courier),
                                          _CMsgDotaScenario'Entity'npc :: !(Prelude.Maybe CScenarioEnt_NPC),
                                          _CMsgDotaScenario'Entity'spiritBear :: !(Prelude.Maybe CScenarioEnt_SpiritBear),
                                          _CMsgDotaScenario'Entity'droppedItem :: !(Prelude.Maybe CScenarioEnt_DroppedItem),
                                          _CMsgDotaScenario'Entity'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDotaScenario'Entity where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Entity "courier" CScenarioEnt_Courier where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Entity'courier
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Entity'courier = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Entity "maybe'courier" (Prelude.Maybe CScenarioEnt_Courier) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Entity'courier
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Entity'courier = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Entity "npc" CScenarioEnt_NPC where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Entity'npc
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Entity'npc = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Entity "maybe'npc" (Prelude.Maybe CScenarioEnt_NPC) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Entity'npc
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Entity'npc = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Entity "spiritBear" CScenarioEnt_SpiritBear where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Entity'spiritBear
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Entity'spiritBear = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Entity "maybe'spiritBear" (Prelude.Maybe CScenarioEnt_SpiritBear) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Entity'spiritBear
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Entity'spiritBear = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Entity "droppedItem" CScenarioEnt_DroppedItem where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Entity'droppedItem
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Entity'droppedItem = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Entity "maybe'droppedItem" (Prelude.Maybe CScenarioEnt_DroppedItem) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Entity'droppedItem
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Entity'droppedItem = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDotaScenario'Entity where
  messageName _ = Data.Text.pack "CMsgDotaScenario.Entity"
  packedMessageDescriptor _
    = "\n\
      \\ACKEntity\DC2/\n\
      \\acourier\CAN\SOH \SOH(\v2\NAK.CScenarioEnt_CourierR\acourier\DC2#\n\
      \\ETXnpc\CAN\STX \SOH(\v2\DC1.CScenarioEnt_NPCR\ETXnpc\DC29\n\
      \\vspirit_bear\CAN\ETX \SOH(\v2\CAN.CScenarioEnt_SpiritBearR\n\
      \spiritBear\DC2<\n\
      \\fdropped_item\CAN\EOT \SOH(\v2\EM.CScenarioEnt_DroppedItemR\vdroppedItem"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        courier__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "courier"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CScenarioEnt_Courier)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'courier")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Entity
        npc__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "npc"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CScenarioEnt_NPC)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'npc")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Entity
        spiritBear__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "spirit_bear"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CScenarioEnt_SpiritBear)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'spiritBear")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Entity
        droppedItem__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "dropped_item"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CScenarioEnt_DroppedItem)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'droppedItem")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Entity
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, courier__field_descriptor),
           (Data.ProtoLens.Tag 2, npc__field_descriptor),
           (Data.ProtoLens.Tag 3, spiritBear__field_descriptor),
           (Data.ProtoLens.Tag 4, droppedItem__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDotaScenario'Entity'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDotaScenario'Entity'_unknownFields = y__})
  defMessage
    = CMsgDotaScenario'Entity'_constructor
        {_CMsgDotaScenario'Entity'courier = Prelude.Nothing,
         _CMsgDotaScenario'Entity'npc = Prelude.Nothing,
         _CMsgDotaScenario'Entity'spiritBear = Prelude.Nothing,
         _CMsgDotaScenario'Entity'droppedItem = Prelude.Nothing,
         _CMsgDotaScenario'Entity'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDotaScenario'Entity
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDotaScenario'Entity
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
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "courier"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"courier") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "npc"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"npc") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "spirit_bear"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"spiritBear") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "dropped_item"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"droppedItem") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Entity"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'courier") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'npc") _x
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
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'spiritBear") _x
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
                             (Data.ProtoLens.Field.field @"maybe'droppedItem") _x
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
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgDotaScenario'Entity where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDotaScenario'Entity'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDotaScenario'Entity'courier x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDotaScenario'Entity'npc x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDotaScenario'Entity'spiritBear x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDotaScenario'Entity'droppedItem x__) ()))))
{- | Fields :
     
         * 'Proto.DotaScenariomessages_Fields.playerId' @:: Lens' CMsgDotaScenario'EntityRef Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'playerId' @:: Lens' CMsgDotaScenario'EntityRef (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.neutralStashId' @:: Lens' CMsgDotaScenario'EntityRef Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'neutralStashId' @:: Lens' CMsgDotaScenario'EntityRef (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.entityIdx' @:: Lens' CMsgDotaScenario'EntityRef Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'entityIdx' @:: Lens' CMsgDotaScenario'EntityRef (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.roshan' @:: Lens' CMsgDotaScenario'EntityRef Prelude.Bool@
         * 'Proto.DotaScenariomessages_Fields.maybe'roshan' @:: Lens' CMsgDotaScenario'EntityRef (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaScenariomessages_Fields.abilityName' @:: Lens' CMsgDotaScenario'EntityRef Data.Text.Text@
         * 'Proto.DotaScenariomessages_Fields.maybe'abilityName' @:: Lens' CMsgDotaScenario'EntityRef (Prelude.Maybe Data.Text.Text)@ -}
data CMsgDotaScenario'EntityRef
  = CMsgDotaScenario'EntityRef'_constructor {_CMsgDotaScenario'EntityRef'playerId :: !(Prelude.Maybe Data.Int.Int32),
                                             _CMsgDotaScenario'EntityRef'neutralStashId :: !(Prelude.Maybe Data.Int.Int32),
                                             _CMsgDotaScenario'EntityRef'entityIdx :: !(Prelude.Maybe Data.Int.Int32),
                                             _CMsgDotaScenario'EntityRef'roshan :: !(Prelude.Maybe Prelude.Bool),
                                             _CMsgDotaScenario'EntityRef'abilityName :: !(Prelude.Maybe Data.Text.Text),
                                             _CMsgDotaScenario'EntityRef'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDotaScenario'EntityRef where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'EntityRef "playerId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'EntityRef'playerId
           (\ x__ y__ -> x__ {_CMsgDotaScenario'EntityRef'playerId = y__}))
        (Data.ProtoLens.maybeLens (-1))
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'EntityRef "maybe'playerId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'EntityRef'playerId
           (\ x__ y__ -> x__ {_CMsgDotaScenario'EntityRef'playerId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'EntityRef "neutralStashId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'EntityRef'neutralStashId
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'EntityRef'neutralStashId = y__}))
        (Data.ProtoLens.maybeLens (-1))
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'EntityRef "maybe'neutralStashId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'EntityRef'neutralStashId
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'EntityRef'neutralStashId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'EntityRef "entityIdx" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'EntityRef'entityIdx
           (\ x__ y__ -> x__ {_CMsgDotaScenario'EntityRef'entityIdx = y__}))
        (Data.ProtoLens.maybeLens (-1))
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'EntityRef "maybe'entityIdx" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'EntityRef'entityIdx
           (\ x__ y__ -> x__ {_CMsgDotaScenario'EntityRef'entityIdx = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'EntityRef "roshan" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'EntityRef'roshan
           (\ x__ y__ -> x__ {_CMsgDotaScenario'EntityRef'roshan = y__}))
        (Data.ProtoLens.maybeLens Prelude.False)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'EntityRef "maybe'roshan" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'EntityRef'roshan
           (\ x__ y__ -> x__ {_CMsgDotaScenario'EntityRef'roshan = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'EntityRef "abilityName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'EntityRef'abilityName
           (\ x__ y__ -> x__ {_CMsgDotaScenario'EntityRef'abilityName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'EntityRef "maybe'abilityName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'EntityRef'abilityName
           (\ x__ y__ -> x__ {_CMsgDotaScenario'EntityRef'abilityName = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDotaScenario'EntityRef where
  messageName _ = Data.Text.pack "CMsgDotaScenario.EntityRef"
  packedMessageDescriptor _
    = "\n\
      \\tEntityRef\DC2\US\n\
      \\tplayer_id\CAN\SOH \SOH(\ENQ:\STX-1R\bplayerId\DC2,\n\
      \\DLEneutral_stash_id\CAN\STX \SOH(\ENQ:\STX-1R\SOneutralStashId\DC2!\n\
      \\n\
      \entity_idx\CAN\ETX \SOH(\ENQ:\STX-1R\tentityIdx\DC2\GS\n\
      \\ACKroshan\CAN\EOT \SOH(\b:\ENQfalseR\ACKroshan\DC2!\n\
      \\fability_name\CAN\n\
      \ \SOH(\tR\vabilityName"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        playerId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playerId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'EntityRef
        neutralStashId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "neutral_stash_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'neutralStashId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'EntityRef
        entityIdx__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "entity_idx"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'entityIdx")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'EntityRef
        roshan__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "roshan"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'roshan")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'EntityRef
        abilityName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ability_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'abilityName")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'EntityRef
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, playerId__field_descriptor),
           (Data.ProtoLens.Tag 2, neutralStashId__field_descriptor),
           (Data.ProtoLens.Tag 3, entityIdx__field_descriptor),
           (Data.ProtoLens.Tag 4, roshan__field_descriptor),
           (Data.ProtoLens.Tag 10, abilityName__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDotaScenario'EntityRef'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDotaScenario'EntityRef'_unknownFields = y__})
  defMessage
    = CMsgDotaScenario'EntityRef'_constructor
        {_CMsgDotaScenario'EntityRef'playerId = Prelude.Nothing,
         _CMsgDotaScenario'EntityRef'neutralStashId = Prelude.Nothing,
         _CMsgDotaScenario'EntityRef'entityIdx = Prelude.Nothing,
         _CMsgDotaScenario'EntityRef'roshan = Prelude.Nothing,
         _CMsgDotaScenario'EntityRef'abilityName = Prelude.Nothing,
         _CMsgDotaScenario'EntityRef'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDotaScenario'EntityRef
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDotaScenario'EntityRef
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
                                       "player_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"playerId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "neutral_stash_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"neutralStashId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "entity_idx"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"entityIdx") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "roshan"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"roshan") y x)
                        82
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "ability_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"abilityName") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "EntityRef"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'playerId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'neutralStashId") _x
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
                          (Data.ProtoLens.Field.field @"maybe'entityIdx") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'roshan") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                   (\ b -> if b then 1 else 0) _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'abilityName") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 82)
                                   ((Prelude..)
                                      (\ bs
                                         -> (Data.Monoid.<>)
                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                 (Prelude.fromIntegral (Data.ByteString.length bs)))
                                              (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                      Data.Text.Encoding.encodeUtf8 _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CMsgDotaScenario'EntityRef where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDotaScenario'EntityRef'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDotaScenario'EntityRef'playerId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDotaScenario'EntityRef'neutralStashId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDotaScenario'EntityRef'entityIdx x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDotaScenario'EntityRef'roshan x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDotaScenario'EntityRef'abilityName x__) ())))))
{- | Fields :
     
         * 'Proto.DotaScenariomessages_Fields.matchId' @:: Lens' CMsgDotaScenario'Game Data.Word.Word64@
         * 'Proto.DotaScenariomessages_Fields.maybe'matchId' @:: Lens' CMsgDotaScenario'Game (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaScenariomessages_Fields.gameMode' @:: Lens' CMsgDotaScenario'Game Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'gameMode' @:: Lens' CMsgDotaScenario'Game (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.clockTime' @:: Lens' CMsgDotaScenario'Game Prelude.Float@
         * 'Proto.DotaScenariomessages_Fields.maybe'clockTime' @:: Lens' CMsgDotaScenario'Game (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaScenariomessages_Fields.internalTime' @:: Lens' CMsgDotaScenario'Game Prelude.Float@
         * 'Proto.DotaScenariomessages_Fields.maybe'internalTime' @:: Lens' CMsgDotaScenario'Game (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaScenariomessages_Fields.roshan' @:: Lens' CMsgDotaScenario'Game CScenarioGame_RoshanSpawner@
         * 'Proto.DotaScenariomessages_Fields.maybe'roshan' @:: Lens' CMsgDotaScenario'Game (Prelude.Maybe CScenarioGame_RoshanSpawner)@ -}
data CMsgDotaScenario'Game
  = CMsgDotaScenario'Game'_constructor {_CMsgDotaScenario'Game'matchId :: !(Prelude.Maybe Data.Word.Word64),
                                        _CMsgDotaScenario'Game'gameMode :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Game'clockTime :: !(Prelude.Maybe Prelude.Float),
                                        _CMsgDotaScenario'Game'internalTime :: !(Prelude.Maybe Prelude.Float),
                                        _CMsgDotaScenario'Game'roshan :: !(Prelude.Maybe CScenarioGame_RoshanSpawner),
                                        _CMsgDotaScenario'Game'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDotaScenario'Game where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Game "matchId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Game'matchId
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Game'matchId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Game "maybe'matchId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Game'matchId
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Game'matchId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Game "gameMode" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Game'gameMode
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Game'gameMode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Game "maybe'gameMode" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Game'gameMode
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Game'gameMode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Game "clockTime" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Game'clockTime
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Game'clockTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Game "maybe'clockTime" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Game'clockTime
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Game'clockTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Game "internalTime" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Game'internalTime
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Game'internalTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Game "maybe'internalTime" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Game'internalTime
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Game'internalTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Game "roshan" CScenarioGame_RoshanSpawner where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Game'roshan
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Game'roshan = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Game "maybe'roshan" (Prelude.Maybe CScenarioGame_RoshanSpawner) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Game'roshan
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Game'roshan = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDotaScenario'Game where
  messageName _ = Data.Text.pack "CMsgDotaScenario.Game"
  packedMessageDescriptor _
    = "\n\
      \\EOTGame\DC2\EM\n\
      \\bmatch_id\CAN\SOH \SOH(\EOTR\amatchId\DC2\ESC\n\
      \\tgame_mode\CAN\STX \SOH(\ENQR\bgameMode\DC2\GS\n\
      \\n\
      \clock_time\CAN\ETX \SOH(\STXR\tclockTime\DC2#\n\
      \\rinternal_time\CAN\EOT \SOH(\STXR\finternalTime\DC24\n\
      \\ACKroshan\CAN\ENQ \SOH(\v2\FS.CScenarioGame_RoshanSpawnerR\ACKroshan"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        matchId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "match_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'matchId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Game
        gameMode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_mode"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameMode")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Game
        clockTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "clock_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clockTime")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Game
        internalTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "internal_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'internalTime")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Game
        roshan__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "roshan"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CScenarioGame_RoshanSpawner)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'roshan")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Game
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, matchId__field_descriptor),
           (Data.ProtoLens.Tag 2, gameMode__field_descriptor),
           (Data.ProtoLens.Tag 3, clockTime__field_descriptor),
           (Data.ProtoLens.Tag 4, internalTime__field_descriptor),
           (Data.ProtoLens.Tag 5, roshan__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDotaScenario'Game'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDotaScenario'Game'_unknownFields = y__})
  defMessage
    = CMsgDotaScenario'Game'_constructor
        {_CMsgDotaScenario'Game'matchId = Prelude.Nothing,
         _CMsgDotaScenario'Game'gameMode = Prelude.Nothing,
         _CMsgDotaScenario'Game'clockTime = Prelude.Nothing,
         _CMsgDotaScenario'Game'internalTime = Prelude.Nothing,
         _CMsgDotaScenario'Game'roshan = Prelude.Nothing,
         _CMsgDotaScenario'Game'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDotaScenario'Game
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDotaScenario'Game
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "match_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"matchId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "game_mode"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gameMode") y x)
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "clock_time"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"clockTime") y x)
                        37
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "internal_time"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"internalTime") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "roshan"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"roshan") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Game"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'matchId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gameMode") _x
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
                          (Data.ProtoLens.Field.field @"maybe'clockTime") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 29)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putFixed32
                                Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'internalTime") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 37)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putFixed32
                                   Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'roshan") _x
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
                                      Data.ProtoLens.encodeMessage _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CMsgDotaScenario'Game where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDotaScenario'Game'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDotaScenario'Game'matchId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDotaScenario'Game'gameMode x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDotaScenario'Game'clockTime x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDotaScenario'Game'internalTime x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDotaScenario'Game'roshan x__) ())))))
{- | Fields :
     
         * 'Proto.DotaScenariomessages_Fields.steamId' @:: Lens' CMsgDotaScenario'Hero Data.Word.Word64@
         * 'Proto.DotaScenariomessages_Fields.maybe'steamId' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaScenariomessages_Fields.playerId' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'playerId' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.teamId' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'teamId' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.hero' @:: Lens' CMsgDotaScenario'Hero Data.Text.Text@
         * 'Proto.DotaScenariomessages_Fields.maybe'hero' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaScenariomessages_Fields.totalXp' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'totalXp' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.bkbChargesUsed' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'bkbChargesUsed' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.aeonChargesUsed' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'aeonChargesUsed' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.reliableGold' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'reliableGold' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.unreliableGold' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'unreliableGold' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.totalEarnedGold' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'totalEarnedGold' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.sharedGold' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'sharedGold' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.heroKillGold' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'heroKillGold' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.creepKillGold' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'creepKillGold' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.neutralKillGold' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'neutralKillGold' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.courierGold' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'courierGold' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.bountyGold' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'bountyGold' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.roshanGold' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'roshanGold' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.buildingGold' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'buildingGold' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.otherGold' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'otherGold' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.incomeGold' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'incomeGold' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.wardKillGold' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'wardKillGold' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.abilityGold' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'abilityGold' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.denies' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'denies' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.lastHits' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'lastHits' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.lastHitStreak' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'lastHitStreak' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.lastHitMultikill' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'lastHitMultikill' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.nearbyCreepDeathCount' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'nearbyCreepDeathCount' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.claimedDenyCount' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'claimedDenyCount' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.claimedMissCount' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'claimedMissCount' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.missCount' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'missCount' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.buybackCooldownTime' @:: Lens' CMsgDotaScenario'Hero Prelude.Float@
         * 'Proto.DotaScenariomessages_Fields.maybe'buybackCooldownTime' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaScenariomessages_Fields.buybackGoldLimitTime' @:: Lens' CMsgDotaScenario'Hero Prelude.Float@
         * 'Proto.DotaScenariomessages_Fields.maybe'buybackGoldLimitTime' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaScenariomessages_Fields.stunDuration' @:: Lens' CMsgDotaScenario'Hero Prelude.Float@
         * 'Proto.DotaScenariomessages_Fields.maybe'stunDuration' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaScenariomessages_Fields.healing' @:: Lens' CMsgDotaScenario'Hero Prelude.Float@
         * 'Proto.DotaScenariomessages_Fields.maybe'healing' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaScenariomessages_Fields.towerKills' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'towerKills' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.roshanKills' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'roshanKills' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.observerWardsPlaced' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'observerWardsPlaced' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.sentryWardsPlaced' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'sentryWardsPlaced' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.creepsStacked' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'creepsStacked' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.campsStacked' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'campsStacked' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.runePickups' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'runePickups' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.goldSpentOnSupport' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'goldSpentOnSupport' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.heroDamage' @:: Lens' CMsgDotaScenario'Hero Prelude.Float@
         * 'Proto.DotaScenariomessages_Fields.maybe'heroDamage' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaScenariomessages_Fields.wardsPurchased' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'wardsPurchased' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.wardsDestroyed' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'wardsDestroyed' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.goldSpentOnConsumables' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'goldSpentOnConsumables' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.goldSpentOnItems' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'goldSpentOnItems' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.goldSpentOnBuybacks' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'goldSpentOnBuybacks' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.goldLostToDeath' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'goldLostToDeath' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.kills' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'kills' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.assists' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'assists' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.deaths' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'deaths' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.killStreak' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'killStreak' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.respawnSeconds' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'respawnSeconds' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.lastBuybackTime' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'lastBuybackTime' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.firstBloodClaimed' @:: Lens' CMsgDotaScenario'Hero Prelude.Bool@
         * 'Proto.DotaScenariomessages_Fields.maybe'firstBloodClaimed' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaScenariomessages_Fields.firstBloodGiven' @:: Lens' CMsgDotaScenario'Hero Prelude.Bool@
         * 'Proto.DotaScenariomessages_Fields.maybe'firstBloodGiven' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaScenariomessages_Fields.bountyRunes' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'bountyRunes' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.outpostsCaptured' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'outpostsCaptured' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.position' @:: Lens' CMsgDotaScenario'Hero CScenario_Position@
         * 'Proto.DotaScenariomessages_Fields.maybe'position' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe CScenario_Position)@
         * 'Proto.DotaScenariomessages_Fields.enemyKills' @:: Lens' CMsgDotaScenario'Hero [CMsgDotaScenario'HeroHeroInt]@
         * 'Proto.DotaScenariomessages_Fields.vec'enemyKills' @:: Lens' CMsgDotaScenario'Hero (Data.Vector.Vector CMsgDotaScenario'HeroHeroInt)@
         * 'Proto.DotaScenariomessages_Fields.damageStats' @:: Lens' CMsgDotaScenario'Hero [CMsgDotaScenario'DamageStatsByType]@
         * 'Proto.DotaScenariomessages_Fields.vec'damageStats' @:: Lens' CMsgDotaScenario'Hero (Data.Vector.Vector CMsgDotaScenario'DamageStatsByType)@
         * 'Proto.DotaScenariomessages_Fields.abilities' @:: Lens' CMsgDotaScenario'Hero [CMsgDotaScenario'HeroAbility]@
         * 'Proto.DotaScenariomessages_Fields.vec'abilities' @:: Lens' CMsgDotaScenario'Hero (Data.Vector.Vector CMsgDotaScenario'HeroAbility)@
         * 'Proto.DotaScenariomessages_Fields.heroFacet' @:: Lens' CMsgDotaScenario'Hero Data.Word.Word32@
         * 'Proto.DotaScenariomessages_Fields.maybe'heroFacet' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaScenariomessages_Fields.totalMadstone' @:: Lens' CMsgDotaScenario'Hero Data.Word.Word32@
         * 'Proto.DotaScenariomessages_Fields.maybe'totalMadstone' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaScenariomessages_Fields.currentMadstone' @:: Lens' CMsgDotaScenario'Hero Data.Word.Word32@
         * 'Proto.DotaScenariomessages_Fields.maybe'currentMadstone' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaScenariomessages_Fields.neutralTiers' @:: Lens' CMsgDotaScenario'Hero [CMsgDotaScenario'HeroNeutralTier]@
         * 'Proto.DotaScenariomessages_Fields.vec'neutralTiers' @:: Lens' CMsgDotaScenario'Hero (Data.Vector.Vector CMsgDotaScenario'HeroNeutralTier)@
         * 'Proto.DotaScenariomessages_Fields.refresherChargesUsed' @:: Lens' CMsgDotaScenario'Hero Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'refresherChargesUsed' @:: Lens' CMsgDotaScenario'Hero (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgDotaScenario'Hero
  = CMsgDotaScenario'Hero'_constructor {_CMsgDotaScenario'Hero'steamId :: !(Prelude.Maybe Data.Word.Word64),
                                        _CMsgDotaScenario'Hero'playerId :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'teamId :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'hero :: !(Prelude.Maybe Data.Text.Text),
                                        _CMsgDotaScenario'Hero'totalXp :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'bkbChargesUsed :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'aeonChargesUsed :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'reliableGold :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'unreliableGold :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'totalEarnedGold :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'sharedGold :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'heroKillGold :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'creepKillGold :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'neutralKillGold :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'courierGold :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'bountyGold :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'roshanGold :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'buildingGold :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'otherGold :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'incomeGold :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'wardKillGold :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'abilityGold :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'denies :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'lastHits :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'lastHitStreak :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'lastHitMultikill :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'nearbyCreepDeathCount :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'claimedDenyCount :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'claimedMissCount :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'missCount :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'buybackCooldownTime :: !(Prelude.Maybe Prelude.Float),
                                        _CMsgDotaScenario'Hero'buybackGoldLimitTime :: !(Prelude.Maybe Prelude.Float),
                                        _CMsgDotaScenario'Hero'stunDuration :: !(Prelude.Maybe Prelude.Float),
                                        _CMsgDotaScenario'Hero'healing :: !(Prelude.Maybe Prelude.Float),
                                        _CMsgDotaScenario'Hero'towerKills :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'roshanKills :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'observerWardsPlaced :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'sentryWardsPlaced :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'creepsStacked :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'campsStacked :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'runePickups :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'goldSpentOnSupport :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'heroDamage :: !(Prelude.Maybe Prelude.Float),
                                        _CMsgDotaScenario'Hero'wardsPurchased :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'wardsDestroyed :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'goldSpentOnConsumables :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'goldSpentOnItems :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'goldSpentOnBuybacks :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'goldLostToDeath :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'kills :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'assists :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'deaths :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'killStreak :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'respawnSeconds :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'lastBuybackTime :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'firstBloodClaimed :: !(Prelude.Maybe Prelude.Bool),
                                        _CMsgDotaScenario'Hero'firstBloodGiven :: !(Prelude.Maybe Prelude.Bool),
                                        _CMsgDotaScenario'Hero'bountyRunes :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'outpostsCaptured :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'position :: !(Prelude.Maybe CScenario_Position),
                                        _CMsgDotaScenario'Hero'enemyKills :: !(Data.Vector.Vector CMsgDotaScenario'HeroHeroInt),
                                        _CMsgDotaScenario'Hero'damageStats :: !(Data.Vector.Vector CMsgDotaScenario'DamageStatsByType),
                                        _CMsgDotaScenario'Hero'abilities :: !(Data.Vector.Vector CMsgDotaScenario'HeroAbility),
                                        _CMsgDotaScenario'Hero'heroFacet :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgDotaScenario'Hero'totalMadstone :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgDotaScenario'Hero'currentMadstone :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgDotaScenario'Hero'neutralTiers :: !(Data.Vector.Vector CMsgDotaScenario'HeroNeutralTier),
                                        _CMsgDotaScenario'Hero'refresherChargesUsed :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Hero'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDotaScenario'Hero where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "steamId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'steamId
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'steamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'steamId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'steamId
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'steamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "playerId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'playerId
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'playerId = y__}))
        (Data.ProtoLens.maybeLens (-1))
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'playerId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'playerId
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'playerId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "teamId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'teamId
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'teamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'teamId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'teamId
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'teamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "hero" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'hero
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'hero = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'hero" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'hero
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'hero = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "totalXp" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'totalXp
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'totalXp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'totalXp" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'totalXp
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'totalXp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "bkbChargesUsed" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'bkbChargesUsed
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'bkbChargesUsed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'bkbChargesUsed" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'bkbChargesUsed
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'bkbChargesUsed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "aeonChargesUsed" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'aeonChargesUsed
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'aeonChargesUsed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'aeonChargesUsed" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'aeonChargesUsed
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'aeonChargesUsed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "reliableGold" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'reliableGold
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'reliableGold = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'reliableGold" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'reliableGold
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'reliableGold = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "unreliableGold" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'unreliableGold
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'unreliableGold = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'unreliableGold" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'unreliableGold
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'unreliableGold = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "totalEarnedGold" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'totalEarnedGold
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'totalEarnedGold = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'totalEarnedGold" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'totalEarnedGold
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'totalEarnedGold = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "sharedGold" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'sharedGold
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'sharedGold = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'sharedGold" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'sharedGold
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'sharedGold = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "heroKillGold" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'heroKillGold
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'heroKillGold = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'heroKillGold" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'heroKillGold
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'heroKillGold = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "creepKillGold" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'creepKillGold
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'creepKillGold = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'creepKillGold" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'creepKillGold
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'creepKillGold = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "neutralKillGold" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'neutralKillGold
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'neutralKillGold = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'neutralKillGold" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'neutralKillGold
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'neutralKillGold = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "courierGold" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'courierGold
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'courierGold = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'courierGold" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'courierGold
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'courierGold = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "bountyGold" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'bountyGold
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'bountyGold = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'bountyGold" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'bountyGold
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'bountyGold = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "roshanGold" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'roshanGold
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'roshanGold = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'roshanGold" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'roshanGold
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'roshanGold = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "buildingGold" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'buildingGold
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'buildingGold = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'buildingGold" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'buildingGold
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'buildingGold = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "otherGold" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'otherGold
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'otherGold = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'otherGold" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'otherGold
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'otherGold = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "incomeGold" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'incomeGold
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'incomeGold = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'incomeGold" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'incomeGold
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'incomeGold = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "wardKillGold" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'wardKillGold
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'wardKillGold = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'wardKillGold" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'wardKillGold
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'wardKillGold = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "abilityGold" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'abilityGold
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'abilityGold = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'abilityGold" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'abilityGold
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'abilityGold = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "denies" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'denies
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'denies = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'denies" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'denies
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'denies = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "lastHits" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'lastHits
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'lastHits = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'lastHits" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'lastHits
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'lastHits = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "lastHitStreak" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'lastHitStreak
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'lastHitStreak = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'lastHitStreak" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'lastHitStreak
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'lastHitStreak = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "lastHitMultikill" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'lastHitMultikill
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'lastHitMultikill = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'lastHitMultikill" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'lastHitMultikill
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'lastHitMultikill = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "nearbyCreepDeathCount" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'nearbyCreepDeathCount
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'Hero'nearbyCreepDeathCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'nearbyCreepDeathCount" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'nearbyCreepDeathCount
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'Hero'nearbyCreepDeathCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "claimedDenyCount" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'claimedDenyCount
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'claimedDenyCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'claimedDenyCount" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'claimedDenyCount
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'claimedDenyCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "claimedMissCount" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'claimedMissCount
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'claimedMissCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'claimedMissCount" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'claimedMissCount
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'claimedMissCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "missCount" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'missCount
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'missCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'missCount" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'missCount
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'missCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "buybackCooldownTime" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'buybackCooldownTime
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'Hero'buybackCooldownTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'buybackCooldownTime" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'buybackCooldownTime
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'Hero'buybackCooldownTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "buybackGoldLimitTime" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'buybackGoldLimitTime
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'Hero'buybackGoldLimitTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'buybackGoldLimitTime" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'buybackGoldLimitTime
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'Hero'buybackGoldLimitTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "stunDuration" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'stunDuration
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'stunDuration = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'stunDuration" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'stunDuration
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'stunDuration = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "healing" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'healing
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'healing = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'healing" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'healing
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'healing = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "towerKills" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'towerKills
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'towerKills = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'towerKills" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'towerKills
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'towerKills = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "roshanKills" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'roshanKills
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'roshanKills = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'roshanKills" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'roshanKills
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'roshanKills = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "observerWardsPlaced" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'observerWardsPlaced
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'Hero'observerWardsPlaced = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'observerWardsPlaced" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'observerWardsPlaced
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'Hero'observerWardsPlaced = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "sentryWardsPlaced" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'sentryWardsPlaced
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'Hero'sentryWardsPlaced = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'sentryWardsPlaced" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'sentryWardsPlaced
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'Hero'sentryWardsPlaced = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "creepsStacked" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'creepsStacked
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'creepsStacked = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'creepsStacked" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'creepsStacked
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'creepsStacked = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "campsStacked" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'campsStacked
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'campsStacked = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'campsStacked" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'campsStacked
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'campsStacked = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "runePickups" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'runePickups
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'runePickups = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'runePickups" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'runePickups
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'runePickups = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "goldSpentOnSupport" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'goldSpentOnSupport
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'Hero'goldSpentOnSupport = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'goldSpentOnSupport" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'goldSpentOnSupport
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'Hero'goldSpentOnSupport = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "heroDamage" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'heroDamage
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'heroDamage = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'heroDamage" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'heroDamage
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'heroDamage = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "wardsPurchased" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'wardsPurchased
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'wardsPurchased = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'wardsPurchased" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'wardsPurchased
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'wardsPurchased = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "wardsDestroyed" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'wardsDestroyed
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'wardsDestroyed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'wardsDestroyed" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'wardsDestroyed
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'wardsDestroyed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "goldSpentOnConsumables" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'goldSpentOnConsumables
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'Hero'goldSpentOnConsumables = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'goldSpentOnConsumables" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'goldSpentOnConsumables
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'Hero'goldSpentOnConsumables = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "goldSpentOnItems" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'goldSpentOnItems
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'goldSpentOnItems = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'goldSpentOnItems" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'goldSpentOnItems
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'goldSpentOnItems = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "goldSpentOnBuybacks" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'goldSpentOnBuybacks
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'Hero'goldSpentOnBuybacks = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'goldSpentOnBuybacks" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'goldSpentOnBuybacks
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'Hero'goldSpentOnBuybacks = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "goldLostToDeath" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'goldLostToDeath
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'goldLostToDeath = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'goldLostToDeath" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'goldLostToDeath
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'goldLostToDeath = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "kills" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'kills
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'kills = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'kills" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'kills
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'kills = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "assists" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'assists
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'assists = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'assists" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'assists
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'assists = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "deaths" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'deaths
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'deaths = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'deaths" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'deaths
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'deaths = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "killStreak" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'killStreak
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'killStreak = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'killStreak" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'killStreak
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'killStreak = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "respawnSeconds" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'respawnSeconds
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'respawnSeconds = y__}))
        (Data.ProtoLens.maybeLens (-1))
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'respawnSeconds" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'respawnSeconds
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'respawnSeconds = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "lastBuybackTime" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'lastBuybackTime
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'lastBuybackTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'lastBuybackTime" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'lastBuybackTime
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'lastBuybackTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "firstBloodClaimed" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'firstBloodClaimed
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'Hero'firstBloodClaimed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'firstBloodClaimed" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'firstBloodClaimed
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'Hero'firstBloodClaimed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "firstBloodGiven" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'firstBloodGiven
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'firstBloodGiven = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'firstBloodGiven" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'firstBloodGiven
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'firstBloodGiven = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "bountyRunes" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'bountyRunes
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'bountyRunes = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'bountyRunes" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'bountyRunes
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'bountyRunes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "outpostsCaptured" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'outpostsCaptured
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'outpostsCaptured = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'outpostsCaptured" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'outpostsCaptured
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'outpostsCaptured = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "position" CScenario_Position where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'position
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'position = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'position" (Prelude.Maybe CScenario_Position) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'position
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'position = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "enemyKills" [CMsgDotaScenario'HeroHeroInt] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'enemyKills
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'enemyKills = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "vec'enemyKills" (Data.Vector.Vector CMsgDotaScenario'HeroHeroInt) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'enemyKills
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'enemyKills = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "damageStats" [CMsgDotaScenario'DamageStatsByType] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'damageStats
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'damageStats = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "vec'damageStats" (Data.Vector.Vector CMsgDotaScenario'DamageStatsByType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'damageStats
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'damageStats = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "abilities" [CMsgDotaScenario'HeroAbility] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'abilities
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'abilities = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "vec'abilities" (Data.Vector.Vector CMsgDotaScenario'HeroAbility) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'abilities
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'abilities = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "heroFacet" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'heroFacet
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'heroFacet = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'heroFacet" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'heroFacet
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'heroFacet = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "totalMadstone" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'totalMadstone
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'totalMadstone = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'totalMadstone" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'totalMadstone
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'totalMadstone = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "currentMadstone" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'currentMadstone
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'currentMadstone = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'currentMadstone" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'currentMadstone
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'currentMadstone = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "neutralTiers" [CMsgDotaScenario'HeroNeutralTier] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'neutralTiers
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'neutralTiers = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "vec'neutralTiers" (Data.Vector.Vector CMsgDotaScenario'HeroNeutralTier) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'neutralTiers
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'neutralTiers = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "refresherChargesUsed" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'refresherChargesUsed
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'Hero'refresherChargesUsed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Hero "maybe'refresherChargesUsed" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Hero'refresherChargesUsed
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'Hero'refresherChargesUsed = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDotaScenario'Hero where
  messageName _ = Data.Text.pack "CMsgDotaScenario.Hero"
  packedMessageDescriptor _
    = "\n\
      \\EOTHero\DC2\EM\n\
      \\bsteam_id\CAN\SOH \SOH(\ACKR\asteamId\DC2\US\n\
      \\tplayer_id\CAN\STX \SOH(\ENQ:\STX-1R\bplayerId\DC2\ETB\n\
      \\ateam_id\CAN\ETX \SOH(\ENQR\ACKteamId\DC2\DC2\n\
      \\EOThero\CAN\EOT \SOH(\tR\EOThero\DC2\EM\n\
      \\btotal_xp\CAN\ENQ \SOH(\ENQR\atotalXp\DC2(\n\
      \\DLEbkb_charges_used\CAN\ACK \SOH(\ENQR\SObkbChargesUsed\DC2*\n\
      \\DC1aeon_charges_used\CAN\a \SOH(\ENQR\SIaeonChargesUsed\DC2#\n\
      \\rreliable_gold\CAN\b \SOH(\ENQR\freliableGold\DC2'\n\
      \\SIunreliable_gold\CAN\t \SOH(\ENQR\SOunreliableGold\DC2*\n\
      \\DC1total_earned_gold\CAN\n\
      \ \SOH(\ENQR\SItotalEarnedGold\DC2\US\n\
      \\vshared_gold\CAN\v \SOH(\ENQR\n\
      \sharedGold\DC2$\n\
      \\SOhero_kill_gold\CAN\f \SOH(\ENQR\fheroKillGold\DC2&\n\
      \\SIcreep_kill_gold\CAN\r \SOH(\ENQR\rcreepKillGold\DC2*\n\
      \\DC1neutral_kill_gold\CAN\SO \SOH(\ENQR\SIneutralKillGold\DC2!\n\
      \\fcourier_gold\CAN\SI \SOH(\ENQR\vcourierGold\DC2\US\n\
      \\vbounty_gold\CAN\DLE \SOH(\ENQR\n\
      \bountyGold\DC2\US\n\
      \\vroshan_gold\CAN\DC1 \SOH(\ENQR\n\
      \roshanGold\DC2#\n\
      \\rbuilding_gold\CAN\DC2 \SOH(\ENQR\fbuildingGold\DC2\GS\n\
      \\n\
      \other_gold\CAN\DC3 \SOH(\ENQR\totherGold\DC2\US\n\
      \\vincome_gold\CAN\SUB \SOH(\ENQR\n\
      \incomeGold\DC2$\n\
      \\SOward_kill_gold\CAN\ESC \SOH(\ENQR\fwardKillGold\DC2!\n\
      \\fability_gold\CAN\FS \SOH(\ENQR\vabilityGold\DC2\SYN\n\
      \\ACKdenies\CAN\GS \SOH(\ENQR\ACKdenies\DC2\ESC\n\
      \\tlast_hits\CAN\RS \SOH(\ENQR\blastHits\DC2&\n\
      \\SIlast_hit_streak\CAN\US \SOH(\ENQR\rlastHitStreak\DC2,\n\
      \\DC2last_hit_multikill\CAN  \SOH(\ENQR\DLElastHitMultikill\DC27\n\
      \\CANnearby_creep_death_count\CAN! \SOH(\ENQR\NAKnearbyCreepDeathCount\DC2,\n\
      \\DC2claimed_deny_count\CAN\" \SOH(\ENQR\DLEclaimedDenyCount\DC2,\n\
      \\DC2claimed_miss_count\CAN# \SOH(\ENQR\DLEclaimedMissCount\DC2\GS\n\
      \\n\
      \miss_count\CAN$ \SOH(\ENQR\tmissCount\DC22\n\
      \\NAKbuyback_cooldown_time\CAN( \SOH(\STXR\DC3buybackCooldownTime\DC25\n\
      \\ETBbuyback_gold_limit_time\CAN) \SOH(\STXR\DC4buybackGoldLimitTime\DC2#\n\
      \\rstun_duration\CAN, \SOH(\STXR\fstunDuration\DC2\CAN\n\
      \\ahealing\CAN- \SOH(\STXR\ahealing\DC2\US\n\
      \\vtower_kills\CAN. \SOH(\ENQR\n\
      \towerKills\DC2!\n\
      \\froshan_kills\CAN/ \SOH(\ENQR\vroshanKills\DC22\n\
      \\NAKobserver_wards_placed\CAN0 \SOH(\ENQR\DC3observerWardsPlaced\DC2.\n\
      \\DC3sentry_wards_placed\CAN1 \SOH(\ENQR\DC1sentryWardsPlaced\DC2%\n\
      \\SOcreeps_stacked\CAN2 \SOH(\ENQR\rcreepsStacked\DC2#\n\
      \\rcamps_stacked\CAN3 \SOH(\ENQR\fcampsStacked\DC2!\n\
      \\frune_pickups\CAN4 \SOH(\ENQR\vrunePickups\DC21\n\
      \\NAKgold_spent_on_support\CAN5 \SOH(\ENQR\DC2goldSpentOnSupport\DC2\US\n\
      \\vhero_damage\CAN6 \SOH(\STXR\n\
      \heroDamage\DC2'\n\
      \\SIwards_purchased\CAN7 \SOH(\ENQR\SOwardsPurchased\DC2'\n\
      \\SIwards_destroyed\CAN8 \SOH(\ENQR\SOwardsDestroyed\DC29\n\
      \\EMgold_spent_on_consumables\CAN: \SOH(\ENQR\SYNgoldSpentOnConsumables\DC2-\n\
      \\DC3gold_spent_on_items\CAN; \SOH(\ENQR\DLEgoldSpentOnItems\DC23\n\
      \\SYNgold_spent_on_buybacks\CAN< \SOH(\ENQR\DC3goldSpentOnBuybacks\DC2+\n\
      \\DC2gold_lost_to_death\CAN= \SOH(\ENQR\SIgoldLostToDeath\DC2\DC4\n\
      \\ENQkills\CAN> \SOH(\ENQR\ENQkills\DC2\CAN\n\
      \\aassists\CAN? \SOH(\ENQR\aassists\DC2\SYN\n\
      \\ACKdeaths\CAN@ \SOH(\ENQR\ACKdeaths\DC2\US\n\
      \\vkill_streak\CANA \SOH(\ENQR\n\
      \killStreak\DC2+\n\
      \\SIrespawn_seconds\CAND \SOH(\ENQ:\STX-1R\SOrespawnSeconds\DC2*\n\
      \\DC1last_buyback_time\CANE \SOH(\ENQR\SIlastBuybackTime\DC2.\n\
      \\DC3first_blood_claimed\CANG \SOH(\bR\DC1firstBloodClaimed\DC2*\n\
      \\DC1first_blood_given\CANH \SOH(\bR\SIfirstBloodGiven\DC2!\n\
      \\fbounty_runes\CANI \SOH(\ENQR\vbountyRunes\DC2+\n\
      \\DC1outposts_captured\CANJ \SOH(\ENQR\DLEoutpostsCaptured\DC2/\n\
      \\bposition\CANK \SOH(\v2\DC3.CScenario_PositionR\bposition\DC2?\n\
      \\venemy_kills\CAN\150\SOH \ETX(\v2\GS.CMsgDotaScenario.HeroHeroIntR\n\
      \enemyKills\DC2G\n\
      \\fdamage_stats\CAN\151\SOH \ETX(\v2#.CMsgDotaScenario.DamageStatsByTypeR\vdamageStats\DC2<\n\
      \\tabilities\CAN\152\SOH \ETX(\v2\GS.CMsgDotaScenario.HeroAbilityR\tabilities\DC2\RS\n\
      \\n\
      \hero_facet\CAN\153\SOH \SOH(\rR\theroFacet\DC2&\n\
      \\SOtotal_madstone\CAN\154\SOH \SOH(\rR\rtotalMadstone\DC2*\n\
      \\DLEcurrent_madstone\CAN\155\SOH \SOH(\rR\SIcurrentMadstone\DC2G\n\
      \\rneutral_tiers\CAN\156\SOH \ETX(\v2!.CMsgDotaScenario.HeroNeutralTierR\fneutralTiers\DC25\n\
      \\SYNrefresher_charges_used\CAN\157\SOH \SOH(\ENQR\DC4refresherChargesUsed"
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
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        playerId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playerId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        teamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        hero__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hero"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hero")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        totalXp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "total_xp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'totalXp")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        bkbChargesUsed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bkb_charges_used"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bkbChargesUsed")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        aeonChargesUsed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "aeon_charges_used"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'aeonChargesUsed")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        reliableGold__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reliable_gold"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'reliableGold")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        unreliableGold__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unreliable_gold"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'unreliableGold")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        totalEarnedGold__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "total_earned_gold"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'totalEarnedGold")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        sharedGold__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "shared_gold"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sharedGold")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        heroKillGold__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hero_kill_gold"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'heroKillGold")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        creepKillGold__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "creep_kill_gold"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'creepKillGold")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        neutralKillGold__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "neutral_kill_gold"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'neutralKillGold")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        courierGold__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "courier_gold"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'courierGold")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        bountyGold__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bounty_gold"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bountyGold")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        roshanGold__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "roshan_gold"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'roshanGold")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        buildingGold__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "building_gold"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'buildingGold")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        otherGold__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "other_gold"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'otherGold")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        incomeGold__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "income_gold"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'incomeGold")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        wardKillGold__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ward_kill_gold"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'wardKillGold")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        abilityGold__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ability_gold"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'abilityGold")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        denies__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "denies"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'denies")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        lastHits__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "last_hits"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lastHits")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        lastHitStreak__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "last_hit_streak"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lastHitStreak")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        lastHitMultikill__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "last_hit_multikill"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lastHitMultikill")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        nearbyCreepDeathCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "nearby_creep_death_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'nearbyCreepDeathCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        claimedDenyCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "claimed_deny_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'claimedDenyCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        claimedMissCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "claimed_miss_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'claimedMissCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        missCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "miss_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'missCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        buybackCooldownTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "buyback_cooldown_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'buybackCooldownTime")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        buybackGoldLimitTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "buyback_gold_limit_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'buybackGoldLimitTime")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        stunDuration__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stun_duration"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'stunDuration")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        healing__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "healing"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'healing")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        towerKills__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tower_kills"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'towerKills")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        roshanKills__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "roshan_kills"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'roshanKills")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        observerWardsPlaced__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "observer_wards_placed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'observerWardsPlaced")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        sentryWardsPlaced__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sentry_wards_placed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sentryWardsPlaced")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        creepsStacked__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "creeps_stacked"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'creepsStacked")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        campsStacked__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "camps_stacked"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'campsStacked")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        runePickups__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rune_pickups"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'runePickups")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        goldSpentOnSupport__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gold_spent_on_support"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'goldSpentOnSupport")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        heroDamage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hero_damage"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'heroDamage")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        wardsPurchased__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "wards_purchased"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'wardsPurchased")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        wardsDestroyed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "wards_destroyed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'wardsDestroyed")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        goldSpentOnConsumables__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gold_spent_on_consumables"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'goldSpentOnConsumables")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        goldSpentOnItems__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gold_spent_on_items"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'goldSpentOnItems")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        goldSpentOnBuybacks__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gold_spent_on_buybacks"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'goldSpentOnBuybacks")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        goldLostToDeath__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gold_lost_to_death"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'goldLostToDeath")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        kills__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "kills"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'kills")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        assists__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "assists"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'assists")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        deaths__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "deaths"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deaths")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        killStreak__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "kill_streak"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'killStreak")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        respawnSeconds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "respawn_seconds"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'respawnSeconds")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        lastBuybackTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "last_buyback_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lastBuybackTime")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        firstBloodClaimed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "first_blood_claimed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'firstBloodClaimed")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        firstBloodGiven__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "first_blood_given"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'firstBloodGiven")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        bountyRunes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bounty_runes"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bountyRunes")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        outpostsCaptured__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "outposts_captured"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'outpostsCaptured")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        position__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "position"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CScenario_Position)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'position")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        enemyKills__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "enemy_kills"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDotaScenario'HeroHeroInt)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"enemyKills")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        damageStats__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "damage_stats"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDotaScenario'DamageStatsByType)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"damageStats")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        abilities__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "abilities"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDotaScenario'HeroAbility)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"abilities")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        heroFacet__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hero_facet"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'heroFacet")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        totalMadstone__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "total_madstone"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'totalMadstone")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        currentMadstone__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "current_madstone"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'currentMadstone")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        neutralTiers__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "neutral_tiers"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDotaScenario'HeroNeutralTier)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"neutralTiers")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
        refresherChargesUsed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "refresher_charges_used"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'refresherChargesUsed")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Hero
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamId__field_descriptor),
           (Data.ProtoLens.Tag 2, playerId__field_descriptor),
           (Data.ProtoLens.Tag 3, teamId__field_descriptor),
           (Data.ProtoLens.Tag 4, hero__field_descriptor),
           (Data.ProtoLens.Tag 5, totalXp__field_descriptor),
           (Data.ProtoLens.Tag 6, bkbChargesUsed__field_descriptor),
           (Data.ProtoLens.Tag 7, aeonChargesUsed__field_descriptor),
           (Data.ProtoLens.Tag 8, reliableGold__field_descriptor),
           (Data.ProtoLens.Tag 9, unreliableGold__field_descriptor),
           (Data.ProtoLens.Tag 10, totalEarnedGold__field_descriptor),
           (Data.ProtoLens.Tag 11, sharedGold__field_descriptor),
           (Data.ProtoLens.Tag 12, heroKillGold__field_descriptor),
           (Data.ProtoLens.Tag 13, creepKillGold__field_descriptor),
           (Data.ProtoLens.Tag 14, neutralKillGold__field_descriptor),
           (Data.ProtoLens.Tag 15, courierGold__field_descriptor),
           (Data.ProtoLens.Tag 16, bountyGold__field_descriptor),
           (Data.ProtoLens.Tag 17, roshanGold__field_descriptor),
           (Data.ProtoLens.Tag 18, buildingGold__field_descriptor),
           (Data.ProtoLens.Tag 19, otherGold__field_descriptor),
           (Data.ProtoLens.Tag 26, incomeGold__field_descriptor),
           (Data.ProtoLens.Tag 27, wardKillGold__field_descriptor),
           (Data.ProtoLens.Tag 28, abilityGold__field_descriptor),
           (Data.ProtoLens.Tag 29, denies__field_descriptor),
           (Data.ProtoLens.Tag 30, lastHits__field_descriptor),
           (Data.ProtoLens.Tag 31, lastHitStreak__field_descriptor),
           (Data.ProtoLens.Tag 32, lastHitMultikill__field_descriptor),
           (Data.ProtoLens.Tag 33, nearbyCreepDeathCount__field_descriptor),
           (Data.ProtoLens.Tag 34, claimedDenyCount__field_descriptor),
           (Data.ProtoLens.Tag 35, claimedMissCount__field_descriptor),
           (Data.ProtoLens.Tag 36, missCount__field_descriptor),
           (Data.ProtoLens.Tag 40, buybackCooldownTime__field_descriptor),
           (Data.ProtoLens.Tag 41, buybackGoldLimitTime__field_descriptor),
           (Data.ProtoLens.Tag 44, stunDuration__field_descriptor),
           (Data.ProtoLens.Tag 45, healing__field_descriptor),
           (Data.ProtoLens.Tag 46, towerKills__field_descriptor),
           (Data.ProtoLens.Tag 47, roshanKills__field_descriptor),
           (Data.ProtoLens.Tag 48, observerWardsPlaced__field_descriptor),
           (Data.ProtoLens.Tag 49, sentryWardsPlaced__field_descriptor),
           (Data.ProtoLens.Tag 50, creepsStacked__field_descriptor),
           (Data.ProtoLens.Tag 51, campsStacked__field_descriptor),
           (Data.ProtoLens.Tag 52, runePickups__field_descriptor),
           (Data.ProtoLens.Tag 53, goldSpentOnSupport__field_descriptor),
           (Data.ProtoLens.Tag 54, heroDamage__field_descriptor),
           (Data.ProtoLens.Tag 55, wardsPurchased__field_descriptor),
           (Data.ProtoLens.Tag 56, wardsDestroyed__field_descriptor),
           (Data.ProtoLens.Tag 58, goldSpentOnConsumables__field_descriptor),
           (Data.ProtoLens.Tag 59, goldSpentOnItems__field_descriptor),
           (Data.ProtoLens.Tag 60, goldSpentOnBuybacks__field_descriptor),
           (Data.ProtoLens.Tag 61, goldLostToDeath__field_descriptor),
           (Data.ProtoLens.Tag 62, kills__field_descriptor),
           (Data.ProtoLens.Tag 63, assists__field_descriptor),
           (Data.ProtoLens.Tag 64, deaths__field_descriptor),
           (Data.ProtoLens.Tag 65, killStreak__field_descriptor),
           (Data.ProtoLens.Tag 68, respawnSeconds__field_descriptor),
           (Data.ProtoLens.Tag 69, lastBuybackTime__field_descriptor),
           (Data.ProtoLens.Tag 71, firstBloodClaimed__field_descriptor),
           (Data.ProtoLens.Tag 72, firstBloodGiven__field_descriptor),
           (Data.ProtoLens.Tag 73, bountyRunes__field_descriptor),
           (Data.ProtoLens.Tag 74, outpostsCaptured__field_descriptor),
           (Data.ProtoLens.Tag 75, position__field_descriptor),
           (Data.ProtoLens.Tag 150, enemyKills__field_descriptor),
           (Data.ProtoLens.Tag 151, damageStats__field_descriptor),
           (Data.ProtoLens.Tag 152, abilities__field_descriptor),
           (Data.ProtoLens.Tag 153, heroFacet__field_descriptor),
           (Data.ProtoLens.Tag 154, totalMadstone__field_descriptor),
           (Data.ProtoLens.Tag 155, currentMadstone__field_descriptor),
           (Data.ProtoLens.Tag 156, neutralTiers__field_descriptor),
           (Data.ProtoLens.Tag 157, refresherChargesUsed__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDotaScenario'Hero'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDotaScenario'Hero'_unknownFields = y__})
  defMessage
    = CMsgDotaScenario'Hero'_constructor
        {_CMsgDotaScenario'Hero'steamId = Prelude.Nothing,
         _CMsgDotaScenario'Hero'playerId = Prelude.Nothing,
         _CMsgDotaScenario'Hero'teamId = Prelude.Nothing,
         _CMsgDotaScenario'Hero'hero = Prelude.Nothing,
         _CMsgDotaScenario'Hero'totalXp = Prelude.Nothing,
         _CMsgDotaScenario'Hero'bkbChargesUsed = Prelude.Nothing,
         _CMsgDotaScenario'Hero'aeonChargesUsed = Prelude.Nothing,
         _CMsgDotaScenario'Hero'reliableGold = Prelude.Nothing,
         _CMsgDotaScenario'Hero'unreliableGold = Prelude.Nothing,
         _CMsgDotaScenario'Hero'totalEarnedGold = Prelude.Nothing,
         _CMsgDotaScenario'Hero'sharedGold = Prelude.Nothing,
         _CMsgDotaScenario'Hero'heroKillGold = Prelude.Nothing,
         _CMsgDotaScenario'Hero'creepKillGold = Prelude.Nothing,
         _CMsgDotaScenario'Hero'neutralKillGold = Prelude.Nothing,
         _CMsgDotaScenario'Hero'courierGold = Prelude.Nothing,
         _CMsgDotaScenario'Hero'bountyGold = Prelude.Nothing,
         _CMsgDotaScenario'Hero'roshanGold = Prelude.Nothing,
         _CMsgDotaScenario'Hero'buildingGold = Prelude.Nothing,
         _CMsgDotaScenario'Hero'otherGold = Prelude.Nothing,
         _CMsgDotaScenario'Hero'incomeGold = Prelude.Nothing,
         _CMsgDotaScenario'Hero'wardKillGold = Prelude.Nothing,
         _CMsgDotaScenario'Hero'abilityGold = Prelude.Nothing,
         _CMsgDotaScenario'Hero'denies = Prelude.Nothing,
         _CMsgDotaScenario'Hero'lastHits = Prelude.Nothing,
         _CMsgDotaScenario'Hero'lastHitStreak = Prelude.Nothing,
         _CMsgDotaScenario'Hero'lastHitMultikill = Prelude.Nothing,
         _CMsgDotaScenario'Hero'nearbyCreepDeathCount = Prelude.Nothing,
         _CMsgDotaScenario'Hero'claimedDenyCount = Prelude.Nothing,
         _CMsgDotaScenario'Hero'claimedMissCount = Prelude.Nothing,
         _CMsgDotaScenario'Hero'missCount = Prelude.Nothing,
         _CMsgDotaScenario'Hero'buybackCooldownTime = Prelude.Nothing,
         _CMsgDotaScenario'Hero'buybackGoldLimitTime = Prelude.Nothing,
         _CMsgDotaScenario'Hero'stunDuration = Prelude.Nothing,
         _CMsgDotaScenario'Hero'healing = Prelude.Nothing,
         _CMsgDotaScenario'Hero'towerKills = Prelude.Nothing,
         _CMsgDotaScenario'Hero'roshanKills = Prelude.Nothing,
         _CMsgDotaScenario'Hero'observerWardsPlaced = Prelude.Nothing,
         _CMsgDotaScenario'Hero'sentryWardsPlaced = Prelude.Nothing,
         _CMsgDotaScenario'Hero'creepsStacked = Prelude.Nothing,
         _CMsgDotaScenario'Hero'campsStacked = Prelude.Nothing,
         _CMsgDotaScenario'Hero'runePickups = Prelude.Nothing,
         _CMsgDotaScenario'Hero'goldSpentOnSupport = Prelude.Nothing,
         _CMsgDotaScenario'Hero'heroDamage = Prelude.Nothing,
         _CMsgDotaScenario'Hero'wardsPurchased = Prelude.Nothing,
         _CMsgDotaScenario'Hero'wardsDestroyed = Prelude.Nothing,
         _CMsgDotaScenario'Hero'goldSpentOnConsumables = Prelude.Nothing,
         _CMsgDotaScenario'Hero'goldSpentOnItems = Prelude.Nothing,
         _CMsgDotaScenario'Hero'goldSpentOnBuybacks = Prelude.Nothing,
         _CMsgDotaScenario'Hero'goldLostToDeath = Prelude.Nothing,
         _CMsgDotaScenario'Hero'kills = Prelude.Nothing,
         _CMsgDotaScenario'Hero'assists = Prelude.Nothing,
         _CMsgDotaScenario'Hero'deaths = Prelude.Nothing,
         _CMsgDotaScenario'Hero'killStreak = Prelude.Nothing,
         _CMsgDotaScenario'Hero'respawnSeconds = Prelude.Nothing,
         _CMsgDotaScenario'Hero'lastBuybackTime = Prelude.Nothing,
         _CMsgDotaScenario'Hero'firstBloodClaimed = Prelude.Nothing,
         _CMsgDotaScenario'Hero'firstBloodGiven = Prelude.Nothing,
         _CMsgDotaScenario'Hero'bountyRunes = Prelude.Nothing,
         _CMsgDotaScenario'Hero'outpostsCaptured = Prelude.Nothing,
         _CMsgDotaScenario'Hero'position = Prelude.Nothing,
         _CMsgDotaScenario'Hero'enemyKills = Data.Vector.Generic.empty,
         _CMsgDotaScenario'Hero'damageStats = Data.Vector.Generic.empty,
         _CMsgDotaScenario'Hero'abilities = Data.Vector.Generic.empty,
         _CMsgDotaScenario'Hero'heroFacet = Prelude.Nothing,
         _CMsgDotaScenario'Hero'totalMadstone = Prelude.Nothing,
         _CMsgDotaScenario'Hero'currentMadstone = Prelude.Nothing,
         _CMsgDotaScenario'Hero'neutralTiers = Data.Vector.Generic.empty,
         _CMsgDotaScenario'Hero'refresherChargesUsed = Prelude.Nothing,
         _CMsgDotaScenario'Hero'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDotaScenario'Hero
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDotaScenario'HeroAbility
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDotaScenario'DamageStatsByType
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDotaScenario'HeroHeroInt
                   -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDotaScenario'HeroNeutralTier
                      -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDotaScenario'Hero
        loop
          x
          mutable'abilities
          mutable'damageStats
          mutable'enemyKills
          mutable'neutralTiers
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'abilities <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'abilities)
                      frozen'damageStats <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'damageStats)
                      frozen'enemyKills <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'enemyKills)
                      frozen'neutralTiers <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'neutralTiers)
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
                              (Data.ProtoLens.Field.field @"vec'abilities") frozen'abilities
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'damageStats") frozen'damageStats
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'enemyKills") frozen'enemyKills
                                    (Lens.Family2.set
                                       (Data.ProtoLens.Field.field @"vec'neutralTiers")
                                       frozen'neutralTiers x)))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"steamId") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "player_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"playerId") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamId") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "hero"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"hero") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "total_xp"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"totalXp") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "bkb_charges_used"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"bkbChargesUsed") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "aeon_charges_used"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"aeonChargesUsed") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "reliable_gold"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"reliableGold") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "unreliable_gold"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"unreliableGold") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "total_earned_gold"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"totalEarnedGold") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "shared_gold"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sharedGold") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "hero_kill_gold"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"heroKillGold") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "creep_kill_gold"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"creepKillGold") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "neutral_kill_gold"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"neutralKillGold") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        120
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "courier_gold"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"courierGold") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        128
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "bounty_gold"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"bountyGold") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        136
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "roshan_gold"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"roshanGold") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        144
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "building_gold"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"buildingGold") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        152
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "other_gold"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"otherGold") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        208
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "income_gold"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"incomeGold") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        216
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ward_kill_gold"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"wardKillGold") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        224
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ability_gold"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"abilityGold") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        232
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "denies"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"denies") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        240
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "last_hits"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"lastHits") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        248
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "last_hit_streak"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"lastHitStreak") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        256
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "last_hit_multikill"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"lastHitMultikill") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        264
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "nearby_creep_death_count"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"nearbyCreepDeathCount") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        272
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "claimed_deny_count"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"claimedDenyCount") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        280
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "claimed_miss_count"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"claimedMissCount") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        288
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "miss_count"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"missCount") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        325
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "buyback_cooldown_time"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"buybackCooldownTime") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        333
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "buyback_gold_limit_time"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"buybackGoldLimitTime") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        357
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "stun_duration"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"stunDuration") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        365
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "healing"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"healing") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        368
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "tower_kills"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"towerKills") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        376
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "roshan_kills"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"roshanKills") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        384
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "observer_wards_placed"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"observerWardsPlaced") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        392
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "sentry_wards_placed"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sentryWardsPlaced") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        400
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "creeps_stacked"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"creepsStacked") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        408
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "camps_stacked"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"campsStacked") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        416
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "rune_pickups"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"runePickups") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        424
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "gold_spent_on_support"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"goldSpentOnSupport") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        437
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "hero_damage"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"heroDamage") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        440
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "wards_purchased"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"wardsPurchased") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        448
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "wards_destroyed"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"wardsDestroyed") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        464
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "gold_spent_on_consumables"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"goldSpentOnConsumables") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        472
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "gold_spent_on_items"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"goldSpentOnItems") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        480
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "gold_spent_on_buybacks"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"goldSpentOnBuybacks") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        488
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "gold_lost_to_death"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"goldLostToDeath") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        496
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "kills"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"kills") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        504
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "assists"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"assists") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        512
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "deaths"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"deaths") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        520
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "kill_streak"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"killStreak") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        544
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "respawn_seconds"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"respawnSeconds") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        552
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "last_buyback_time"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"lastBuybackTime") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        568
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "first_blood_claimed"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"firstBloodClaimed") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        576
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "first_blood_given"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"firstBloodGiven") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        584
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "bounty_runes"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"bountyRunes") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        592
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "outposts_captured"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"outpostsCaptured") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        602
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "position"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"position") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        1202
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "enemy_kills"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'enemyKills y)
                                loop x mutable'abilities mutable'damageStats v mutable'neutralTiers
                        1210
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "damage_stats"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'damageStats y)
                                loop x mutable'abilities v mutable'enemyKills mutable'neutralTiers
                        1218
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "abilities"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'abilities y)
                                loop
                                  x v mutable'damageStats mutable'enemyKills mutable'neutralTiers
                        1224
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "hero_facet"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"heroFacet") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        1232
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "total_madstone"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"totalMadstone") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        1240
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "current_madstone"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"currentMadstone") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        1250
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "neutral_tiers"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'neutralTiers y)
                                loop x mutable'abilities mutable'damageStats mutable'enemyKills v
                        1256
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "refresher_charges_used"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"refresherChargesUsed") y x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'abilities mutable'damageStats mutable'enemyKills
                                  mutable'neutralTiers
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'abilities <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              mutable'damageStats <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              mutable'enemyKills <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              mutable'neutralTiers <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'abilities mutable'damageStats
                mutable'enemyKills mutable'neutralTiers)
          "Hero"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'playerId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'hero") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'totalXp") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'bkbChargesUsed") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'aeonChargesUsed") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'reliableGold") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'unreliableGold") _x
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
                                               (Data.ProtoLens.Field.field @"maybe'totalEarnedGold")
                                               _x
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
                                                  (Data.ProtoLens.Field.field @"maybe'sharedGold")
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
                                                     (Data.ProtoLens.Field.field
                                                        @"maybe'heroKillGold")
                                                     _x
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
                                                           @"maybe'creepKillGold")
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
                                                              @"maybe'neutralKillGold")
                                                           _x
                                                     of
                                                       Prelude.Nothing -> Data.Monoid.mempty
                                                       (Prelude.Just _v)
                                                         -> (Data.Monoid.<>)
                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 112)
                                                              ((Prelude..)
                                                                 Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 Prelude.fromIntegral _v))
                                                    ((Data.Monoid.<>)
                                                       (case
                                                            Lens.Family2.view
                                                              (Data.ProtoLens.Field.field
                                                                 @"maybe'courierGold")
                                                              _x
                                                        of
                                                          Prelude.Nothing -> Data.Monoid.mempty
                                                          (Prelude.Just _v)
                                                            -> (Data.Monoid.<>)
                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    120)
                                                                 ((Prelude..)
                                                                    Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    Prelude.fromIntegral _v))
                                                       ((Data.Monoid.<>)
                                                          (case
                                                               Lens.Family2.view
                                                                 (Data.ProtoLens.Field.field
                                                                    @"maybe'bountyGold")
                                                                 _x
                                                           of
                                                             Prelude.Nothing -> Data.Monoid.mempty
                                                             (Prelude.Just _v)
                                                               -> (Data.Monoid.<>)
                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       128)
                                                                    ((Prelude..)
                                                                       Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       Prelude.fromIntegral _v))
                                                          ((Data.Monoid.<>)
                                                             (case
                                                                  Lens.Family2.view
                                                                    (Data.ProtoLens.Field.field
                                                                       @"maybe'roshanGold")
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
                                                                          Prelude.fromIntegral _v))
                                                             ((Data.Monoid.<>)
                                                                (case
                                                                     Lens.Family2.view
                                                                       (Data.ProtoLens.Field.field
                                                                          @"maybe'buildingGold")
                                                                       _x
                                                                 of
                                                                   Prelude.Nothing
                                                                     -> Data.Monoid.mempty
                                                                   (Prelude.Just _v)
                                                                     -> (Data.Monoid.<>)
                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                             144)
                                                                          ((Prelude..)
                                                                             Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                             Prelude.fromIntegral
                                                                             _v))
                                                                ((Data.Monoid.<>)
                                                                   (case
                                                                        Lens.Family2.view
                                                                          (Data.ProtoLens.Field.field
                                                                             @"maybe'otherGold")
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
                                                                                @"maybe'incomeGold")
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
                                                                                   @"maybe'wardKillGold")
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
                                                                                      @"maybe'abilityGold")
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
                                                                                         @"maybe'denies")
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
                                                                                            @"maybe'lastHits")
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
                                                                                               @"maybe'lastHitStreak")
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
                                                                                                  @"maybe'lastHitMultikill")
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
                                                                                                     @"maybe'nearbyCreepDeathCount")
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
                                                                                                        Prelude.fromIntegral
                                                                                                        _v))
                                                                                           ((Data.Monoid.<>)
                                                                                              (case
                                                                                                   Lens.Family2.view
                                                                                                     (Data.ProtoLens.Field.field
                                                                                                        @"maybe'claimedDenyCount")
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
                                                                                                           Prelude.fromIntegral
                                                                                                           _v))
                                                                                              ((Data.Monoid.<>)
                                                                                                 (case
                                                                                                      Lens.Family2.view
                                                                                                        (Data.ProtoLens.Field.field
                                                                                                           @"maybe'claimedMissCount")
                                                                                                        _x
                                                                                                  of
                                                                                                    Prelude.Nothing
                                                                                                      -> Data.Monoid.mempty
                                                                                                    (Prelude.Just _v)
                                                                                                      -> (Data.Monoid.<>)
                                                                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                              280)
                                                                                                           ((Prelude..)
                                                                                                              Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                              Prelude.fromIntegral
                                                                                                              _v))
                                                                                                 ((Data.Monoid.<>)
                                                                                                    (case
                                                                                                         Lens.Family2.view
                                                                                                           (Data.ProtoLens.Field.field
                                                                                                              @"maybe'missCount")
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
                                                                                                                 @"maybe'buybackCooldownTime")
                                                                                                              _x
                                                                                                        of
                                                                                                          Prelude.Nothing
                                                                                                            -> Data.Monoid.mempty
                                                                                                          (Prelude.Just _v)
                                                                                                            -> (Data.Monoid.<>)
                                                                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                    325)
                                                                                                                 ((Prelude..)
                                                                                                                    Data.ProtoLens.Encoding.Bytes.putFixed32
                                                                                                                    Data.ProtoLens.Encoding.Bytes.floatToWord
                                                                                                                    _v))
                                                                                                       ((Data.Monoid.<>)
                                                                                                          (case
                                                                                                               Lens.Family2.view
                                                                                                                 (Data.ProtoLens.Field.field
                                                                                                                    @"maybe'buybackGoldLimitTime")
                                                                                                                 _x
                                                                                                           of
                                                                                                             Prelude.Nothing
                                                                                                               -> Data.Monoid.mempty
                                                                                                             (Prelude.Just _v)
                                                                                                               -> (Data.Monoid.<>)
                                                                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                       333)
                                                                                                                    ((Prelude..)
                                                                                                                       Data.ProtoLens.Encoding.Bytes.putFixed32
                                                                                                                       Data.ProtoLens.Encoding.Bytes.floatToWord
                                                                                                                       _v))
                                                                                                          ((Data.Monoid.<>)
                                                                                                             (case
                                                                                                                  Lens.Family2.view
                                                                                                                    (Data.ProtoLens.Field.field
                                                                                                                       @"maybe'stunDuration")
                                                                                                                    _x
                                                                                                              of
                                                                                                                Prelude.Nothing
                                                                                                                  -> Data.Monoid.mempty
                                                                                                                (Prelude.Just _v)
                                                                                                                  -> (Data.Monoid.<>)
                                                                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                          357)
                                                                                                                       ((Prelude..)
                                                                                                                          Data.ProtoLens.Encoding.Bytes.putFixed32
                                                                                                                          Data.ProtoLens.Encoding.Bytes.floatToWord
                                                                                                                          _v))
                                                                                                             ((Data.Monoid.<>)
                                                                                                                (case
                                                                                                                     Lens.Family2.view
                                                                                                                       (Data.ProtoLens.Field.field
                                                                                                                          @"maybe'healing")
                                                                                                                       _x
                                                                                                                 of
                                                                                                                   Prelude.Nothing
                                                                                                                     -> Data.Monoid.mempty
                                                                                                                   (Prelude.Just _v)
                                                                                                                     -> (Data.Monoid.<>)
                                                                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                             365)
                                                                                                                          ((Prelude..)
                                                                                                                             Data.ProtoLens.Encoding.Bytes.putFixed32
                                                                                                                             Data.ProtoLens.Encoding.Bytes.floatToWord
                                                                                                                             _v))
                                                                                                                ((Data.Monoid.<>)
                                                                                                                   (case
                                                                                                                        Lens.Family2.view
                                                                                                                          (Data.ProtoLens.Field.field
                                                                                                                             @"maybe'towerKills")
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
                                                                                                                                @"maybe'roshanKills")
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
                                                                                                                                   @"maybe'observerWardsPlaced")
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
                                                                                                                                      @"maybe'sentryWardsPlaced")
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
                                                                                                                                         @"maybe'creepsStacked")
                                                                                                                                      _x
                                                                                                                                of
                                                                                                                                  Prelude.Nothing
                                                                                                                                    -> Data.Monoid.mempty
                                                                                                                                  (Prelude.Just _v)
                                                                                                                                    -> (Data.Monoid.<>)
                                                                                                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                            400)
                                                                                                                                         ((Prelude..)
                                                                                                                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                            Prelude.fromIntegral
                                                                                                                                            _v))
                                                                                                                               ((Data.Monoid.<>)
                                                                                                                                  (case
                                                                                                                                       Lens.Family2.view
                                                                                                                                         (Data.ProtoLens.Field.field
                                                                                                                                            @"maybe'campsStacked")
                                                                                                                                         _x
                                                                                                                                   of
                                                                                                                                     Prelude.Nothing
                                                                                                                                       -> Data.Monoid.mempty
                                                                                                                                     (Prelude.Just _v)
                                                                                                                                       -> (Data.Monoid.<>)
                                                                                                                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                               408)
                                                                                                                                            ((Prelude..)
                                                                                                                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                               Prelude.fromIntegral
                                                                                                                                               _v))
                                                                                                                                  ((Data.Monoid.<>)
                                                                                                                                     (case
                                                                                                                                          Lens.Family2.view
                                                                                                                                            (Data.ProtoLens.Field.field
                                                                                                                                               @"maybe'runePickups")
                                                                                                                                            _x
                                                                                                                                      of
                                                                                                                                        Prelude.Nothing
                                                                                                                                          -> Data.Monoid.mempty
                                                                                                                                        (Prelude.Just _v)
                                                                                                                                          -> (Data.Monoid.<>)
                                                                                                                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                  416)
                                                                                                                                               ((Prelude..)
                                                                                                                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                  Prelude.fromIntegral
                                                                                                                                                  _v))
                                                                                                                                     ((Data.Monoid.<>)
                                                                                                                                        (case
                                                                                                                                             Lens.Family2.view
                                                                                                                                               (Data.ProtoLens.Field.field
                                                                                                                                                  @"maybe'goldSpentOnSupport")
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
                                                                                                                                                     @"maybe'heroDamage")
                                                                                                                                                  _x
                                                                                                                                            of
                                                                                                                                              Prelude.Nothing
                                                                                                                                                -> Data.Monoid.mempty
                                                                                                                                              (Prelude.Just _v)
                                                                                                                                                -> (Data.Monoid.<>)
                                                                                                                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                        437)
                                                                                                                                                     ((Prelude..)
                                                                                                                                                        Data.ProtoLens.Encoding.Bytes.putFixed32
                                                                                                                                                        Data.ProtoLens.Encoding.Bytes.floatToWord
                                                                                                                                                        _v))
                                                                                                                                           ((Data.Monoid.<>)
                                                                                                                                              (case
                                                                                                                                                   Lens.Family2.view
                                                                                                                                                     (Data.ProtoLens.Field.field
                                                                                                                                                        @"maybe'wardsPurchased")
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
                                                                                                                                                           @"maybe'wardsDestroyed")
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
                                                                                                                                                              @"maybe'goldSpentOnConsumables")
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
                                                                                                                                                                 Prelude.fromIntegral
                                                                                                                                                                 _v))
                                                                                                                                                    ((Data.Monoid.<>)
                                                                                                                                                       (case
                                                                                                                                                            Lens.Family2.view
                                                                                                                                                              (Data.ProtoLens.Field.field
                                                                                                                                                                 @"maybe'goldSpentOnItems")
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
                                                                                                                                                                    @"maybe'goldSpentOnBuybacks")
                                                                                                                                                                 _x
                                                                                                                                                           of
                                                                                                                                                             Prelude.Nothing
                                                                                                                                                               -> Data.Monoid.mempty
                                                                                                                                                             (Prelude.Just _v)
                                                                                                                                                               -> (Data.Monoid.<>)
                                                                                                                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                       480)
                                                                                                                                                                    ((Prelude..)
                                                                                                                                                                       Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                       Prelude.fromIntegral
                                                                                                                                                                       _v))
                                                                                                                                                          ((Data.Monoid.<>)
                                                                                                                                                             (case
                                                                                                                                                                  Lens.Family2.view
                                                                                                                                                                    (Data.ProtoLens.Field.field
                                                                                                                                                                       @"maybe'goldLostToDeath")
                                                                                                                                                                    _x
                                                                                                                                                              of
                                                                                                                                                                Prelude.Nothing
                                                                                                                                                                  -> Data.Monoid.mempty
                                                                                                                                                                (Prelude.Just _v)
                                                                                                                                                                  -> (Data.Monoid.<>)
                                                                                                                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                          488)
                                                                                                                                                                       ((Prelude..)
                                                                                                                                                                          Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                          Prelude.fromIntegral
                                                                                                                                                                          _v))
                                                                                                                                                             ((Data.Monoid.<>)
                                                                                                                                                                (case
                                                                                                                                                                     Lens.Family2.view
                                                                                                                                                                       (Data.ProtoLens.Field.field
                                                                                                                                                                          @"maybe'kills")
                                                                                                                                                                       _x
                                                                                                                                                                 of
                                                                                                                                                                   Prelude.Nothing
                                                                                                                                                                     -> Data.Monoid.mempty
                                                                                                                                                                   (Prelude.Just _v)
                                                                                                                                                                     -> (Data.Monoid.<>)
                                                                                                                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                             496)
                                                                                                                                                                          ((Prelude..)
                                                                                                                                                                             Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                             Prelude.fromIntegral
                                                                                                                                                                             _v))
                                                                                                                                                                ((Data.Monoid.<>)
                                                                                                                                                                   (case
                                                                                                                                                                        Lens.Family2.view
                                                                                                                                                                          (Data.ProtoLens.Field.field
                                                                                                                                                                             @"maybe'assists")
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
                                                                                                                                                                                @"maybe'deaths")
                                                                                                                                                                             _x
                                                                                                                                                                       of
                                                                                                                                                                         Prelude.Nothing
                                                                                                                                                                           -> Data.Monoid.mempty
                                                                                                                                                                         (Prelude.Just _v)
                                                                                                                                                                           -> (Data.Monoid.<>)
                                                                                                                                                                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                                   512)
                                                                                                                                                                                ((Prelude..)
                                                                                                                                                                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                                   Prelude.fromIntegral
                                                                                                                                                                                   _v))
                                                                                                                                                                      ((Data.Monoid.<>)
                                                                                                                                                                         (case
                                                                                                                                                                              Lens.Family2.view
                                                                                                                                                                                (Data.ProtoLens.Field.field
                                                                                                                                                                                   @"maybe'killStreak")
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
                                                                                                                                                                                      @"maybe'respawnSeconds")
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
                                                                                                                                                                                         @"maybe'lastBuybackTime")
                                                                                                                                                                                      _x
                                                                                                                                                                                of
                                                                                                                                                                                  Prelude.Nothing
                                                                                                                                                                                    -> Data.Monoid.mempty
                                                                                                                                                                                  (Prelude.Just _v)
                                                                                                                                                                                    -> (Data.Monoid.<>)
                                                                                                                                                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                                            552)
                                                                                                                                                                                         ((Prelude..)
                                                                                                                                                                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                                            Prelude.fromIntegral
                                                                                                                                                                                            _v))
                                                                                                                                                                               ((Data.Monoid.<>)
                                                                                                                                                                                  (case
                                                                                                                                                                                       Lens.Family2.view
                                                                                                                                                                                         (Data.ProtoLens.Field.field
                                                                                                                                                                                            @"maybe'firstBloodClaimed")
                                                                                                                                                                                         _x
                                                                                                                                                                                   of
                                                                                                                                                                                     Prelude.Nothing
                                                                                                                                                                                       -> Data.Monoid.mempty
                                                                                                                                                                                     (Prelude.Just _v)
                                                                                                                                                                                       -> (Data.Monoid.<>)
                                                                                                                                                                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                                               568)
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
                                                                                                                                                                                               @"maybe'firstBloodGiven")
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
                                                                                                                                                                                                  @"maybe'bountyRunes")
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
                                                                                                                                                                                                     @"maybe'outpostsCaptured")
                                                                                                                                                                                                  _x
                                                                                                                                                                                            of
                                                                                                                                                                                              Prelude.Nothing
                                                                                                                                                                                                -> Data.Monoid.mempty
                                                                                                                                                                                              (Prelude.Just _v)
                                                                                                                                                                                                -> (Data.Monoid.<>)
                                                                                                                                                                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                                                        592)
                                                                                                                                                                                                     ((Prelude..)
                                                                                                                                                                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                                                        Prelude.fromIntegral
                                                                                                                                                                                                        _v))
                                                                                                                                                                                           ((Data.Monoid.<>)
                                                                                                                                                                                              (case
                                                                                                                                                                                                   Lens.Family2.view
                                                                                                                                                                                                     (Data.ProtoLens.Field.field
                                                                                                                                                                                                        @"maybe'position")
                                                                                                                                                                                                     _x
                                                                                                                                                                                               of
                                                                                                                                                                                                 Prelude.Nothing
                                                                                                                                                                                                   -> Data.Monoid.mempty
                                                                                                                                                                                                 (Prelude.Just _v)
                                                                                                                                                                                                   -> (Data.Monoid.<>)
                                                                                                                                                                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                                                           602)
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
                                                                                                                                                                                              ((Data.Monoid.<>)
                                                                                                                                                                                                 (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                                                                                                                                                    (\ _v
                                                                                                                                                                                                       -> (Data.Monoid.<>)
                                                                                                                                                                                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                                                               1202)
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
                                                                                                                                                                                                          @"vec'enemyKills")
                                                                                                                                                                                                       _x))
                                                                                                                                                                                                 ((Data.Monoid.<>)
                                                                                                                                                                                                    (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                                                                                                                                                       (\ _v
                                                                                                                                                                                                          -> (Data.Monoid.<>)
                                                                                                                                                                                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                                                                  1210)
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
                                                                                                                                                                                                             @"vec'damageStats")
                                                                                                                                                                                                          _x))
                                                                                                                                                                                                    ((Data.Monoid.<>)
                                                                                                                                                                                                       (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                                                                                                                                                          (\ _v
                                                                                                                                                                                                             -> (Data.Monoid.<>)
                                                                                                                                                                                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                                                                     1218)
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
                                                                                                                                                                                                                @"vec'abilities")
                                                                                                                                                                                                             _x))
                                                                                                                                                                                                       ((Data.Monoid.<>)
                                                                                                                                                                                                          (case
                                                                                                                                                                                                               Lens.Family2.view
                                                                                                                                                                                                                 (Data.ProtoLens.Field.field
                                                                                                                                                                                                                    @"maybe'heroFacet")
                                                                                                                                                                                                                 _x
                                                                                                                                                                                                           of
                                                                                                                                                                                                             Prelude.Nothing
                                                                                                                                                                                                               -> Data.Monoid.mempty
                                                                                                                                                                                                             (Prelude.Just _v)
                                                                                                                                                                                                               -> (Data.Monoid.<>)
                                                                                                                                                                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                                                                       1224)
                                                                                                                                                                                                                    ((Prelude..)
                                                                                                                                                                                                                       Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                                                                       Prelude.fromIntegral
                                                                                                                                                                                                                       _v))
                                                                                                                                                                                                          ((Data.Monoid.<>)
                                                                                                                                                                                                             (case
                                                                                                                                                                                                                  Lens.Family2.view
                                                                                                                                                                                                                    (Data.ProtoLens.Field.field
                                                                                                                                                                                                                       @"maybe'totalMadstone")
                                                                                                                                                                                                                    _x
                                                                                                                                                                                                              of
                                                                                                                                                                                                                Prelude.Nothing
                                                                                                                                                                                                                  -> Data.Monoid.mempty
                                                                                                                                                                                                                (Prelude.Just _v)
                                                                                                                                                                                                                  -> (Data.Monoid.<>)
                                                                                                                                                                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                                                                          1232)
                                                                                                                                                                                                                       ((Prelude..)
                                                                                                                                                                                                                          Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                                                                          Prelude.fromIntegral
                                                                                                                                                                                                                          _v))
                                                                                                                                                                                                             ((Data.Monoid.<>)
                                                                                                                                                                                                                (case
                                                                                                                                                                                                                     Lens.Family2.view
                                                                                                                                                                                                                       (Data.ProtoLens.Field.field
                                                                                                                                                                                                                          @"maybe'currentMadstone")
                                                                                                                                                                                                                       _x
                                                                                                                                                                                                                 of
                                                                                                                                                                                                                   Prelude.Nothing
                                                                                                                                                                                                                     -> Data.Monoid.mempty
                                                                                                                                                                                                                   (Prelude.Just _v)
                                                                                                                                                                                                                     -> (Data.Monoid.<>)
                                                                                                                                                                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                                                                             1240)
                                                                                                                                                                                                                          ((Prelude..)
                                                                                                                                                                                                                             Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                                                                             Prelude.fromIntegral
                                                                                                                                                                                                                             _v))
                                                                                                                                                                                                                ((Data.Monoid.<>)
                                                                                                                                                                                                                   (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                                                                                                                                                                      (\ _v
                                                                                                                                                                                                                         -> (Data.Monoid.<>)
                                                                                                                                                                                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                                                                                 1250)
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
                                                                                                                                                                                                                            @"vec'neutralTiers")
                                                                                                                                                                                                                         _x))
                                                                                                                                                                                                                   ((Data.Monoid.<>)
                                                                                                                                                                                                                      (case
                                                                                                                                                                                                                           Lens.Family2.view
                                                                                                                                                                                                                             (Data.ProtoLens.Field.field
                                                                                                                                                                                                                                @"maybe'refresherChargesUsed")
                                                                                                                                                                                                                             _x
                                                                                                                                                                                                                       of
                                                                                                                                                                                                                         Prelude.Nothing
                                                                                                                                                                                                                           -> Data.Monoid.mempty
                                                                                                                                                                                                                         (Prelude.Just _v)
                                                                                                                                                                                                                           -> (Data.Monoid.<>)
                                                                                                                                                                                                                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                                                                                   1256)
                                                                                                                                                                                                                                ((Prelude..)
                                                                                                                                                                                                                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                                                                                   Prelude.fromIntegral
                                                                                                                                                                                                                                   _v))
                                                                                                                                                                                                                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                                                                                                                                                                         (Lens.Family2.view
                                                                                                                                                                                                                            Data.ProtoLens.unknownFields
                                                                                                                                                                                                                            _x)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
instance Control.DeepSeq.NFData CMsgDotaScenario'Hero where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDotaScenario'Hero'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDotaScenario'Hero'steamId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDotaScenario'Hero'playerId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDotaScenario'Hero'teamId x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDotaScenario'Hero'hero x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDotaScenario'Hero'totalXp x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgDotaScenario'Hero'bkbChargesUsed x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgDotaScenario'Hero'aeonChargesUsed x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgDotaScenario'Hero'reliableGold x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgDotaScenario'Hero'unreliableGold x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgDotaScenario'Hero'totalEarnedGold x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgDotaScenario'Hero'sharedGold x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgDotaScenario'Hero'heroKillGold x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CMsgDotaScenario'Hero'creepKillGold x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CMsgDotaScenario'Hero'neutralKillGold x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CMsgDotaScenario'Hero'courierGold x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CMsgDotaScenario'Hero'bountyGold x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_CMsgDotaScenario'Hero'roshanGold
                                                                   x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_CMsgDotaScenario'Hero'buildingGold
                                                                      x__)
                                                                   (Control.DeepSeq.deepseq
                                                                      (_CMsgDotaScenario'Hero'otherGold
                                                                         x__)
                                                                      (Control.DeepSeq.deepseq
                                                                         (_CMsgDotaScenario'Hero'incomeGold
                                                                            x__)
                                                                         (Control.DeepSeq.deepseq
                                                                            (_CMsgDotaScenario'Hero'wardKillGold
                                                                               x__)
                                                                            (Control.DeepSeq.deepseq
                                                                               (_CMsgDotaScenario'Hero'abilityGold
                                                                                  x__)
                                                                               (Control.DeepSeq.deepseq
                                                                                  (_CMsgDotaScenario'Hero'denies
                                                                                     x__)
                                                                                  (Control.DeepSeq.deepseq
                                                                                     (_CMsgDotaScenario'Hero'lastHits
                                                                                        x__)
                                                                                     (Control.DeepSeq.deepseq
                                                                                        (_CMsgDotaScenario'Hero'lastHitStreak
                                                                                           x__)
                                                                                        (Control.DeepSeq.deepseq
                                                                                           (_CMsgDotaScenario'Hero'lastHitMultikill
                                                                                              x__)
                                                                                           (Control.DeepSeq.deepseq
                                                                                              (_CMsgDotaScenario'Hero'nearbyCreepDeathCount
                                                                                                 x__)
                                                                                              (Control.DeepSeq.deepseq
                                                                                                 (_CMsgDotaScenario'Hero'claimedDenyCount
                                                                                                    x__)
                                                                                                 (Control.DeepSeq.deepseq
                                                                                                    (_CMsgDotaScenario'Hero'claimedMissCount
                                                                                                       x__)
                                                                                                    (Control.DeepSeq.deepseq
                                                                                                       (_CMsgDotaScenario'Hero'missCount
                                                                                                          x__)
                                                                                                       (Control.DeepSeq.deepseq
                                                                                                          (_CMsgDotaScenario'Hero'buybackCooldownTime
                                                                                                             x__)
                                                                                                          (Control.DeepSeq.deepseq
                                                                                                             (_CMsgDotaScenario'Hero'buybackGoldLimitTime
                                                                                                                x__)
                                                                                                             (Control.DeepSeq.deepseq
                                                                                                                (_CMsgDotaScenario'Hero'stunDuration
                                                                                                                   x__)
                                                                                                                (Control.DeepSeq.deepseq
                                                                                                                   (_CMsgDotaScenario'Hero'healing
                                                                                                                      x__)
                                                                                                                   (Control.DeepSeq.deepseq
                                                                                                                      (_CMsgDotaScenario'Hero'towerKills
                                                                                                                         x__)
                                                                                                                      (Control.DeepSeq.deepseq
                                                                                                                         (_CMsgDotaScenario'Hero'roshanKills
                                                                                                                            x__)
                                                                                                                         (Control.DeepSeq.deepseq
                                                                                                                            (_CMsgDotaScenario'Hero'observerWardsPlaced
                                                                                                                               x__)
                                                                                                                            (Control.DeepSeq.deepseq
                                                                                                                               (_CMsgDotaScenario'Hero'sentryWardsPlaced
                                                                                                                                  x__)
                                                                                                                               (Control.DeepSeq.deepseq
                                                                                                                                  (_CMsgDotaScenario'Hero'creepsStacked
                                                                                                                                     x__)
                                                                                                                                  (Control.DeepSeq.deepseq
                                                                                                                                     (_CMsgDotaScenario'Hero'campsStacked
                                                                                                                                        x__)
                                                                                                                                     (Control.DeepSeq.deepseq
                                                                                                                                        (_CMsgDotaScenario'Hero'runePickups
                                                                                                                                           x__)
                                                                                                                                        (Control.DeepSeq.deepseq
                                                                                                                                           (_CMsgDotaScenario'Hero'goldSpentOnSupport
                                                                                                                                              x__)
                                                                                                                                           (Control.DeepSeq.deepseq
                                                                                                                                              (_CMsgDotaScenario'Hero'heroDamage
                                                                                                                                                 x__)
                                                                                                                                              (Control.DeepSeq.deepseq
                                                                                                                                                 (_CMsgDotaScenario'Hero'wardsPurchased
                                                                                                                                                    x__)
                                                                                                                                                 (Control.DeepSeq.deepseq
                                                                                                                                                    (_CMsgDotaScenario'Hero'wardsDestroyed
                                                                                                                                                       x__)
                                                                                                                                                    (Control.DeepSeq.deepseq
                                                                                                                                                       (_CMsgDotaScenario'Hero'goldSpentOnConsumables
                                                                                                                                                          x__)
                                                                                                                                                       (Control.DeepSeq.deepseq
                                                                                                                                                          (_CMsgDotaScenario'Hero'goldSpentOnItems
                                                                                                                                                             x__)
                                                                                                                                                          (Control.DeepSeq.deepseq
                                                                                                                                                             (_CMsgDotaScenario'Hero'goldSpentOnBuybacks
                                                                                                                                                                x__)
                                                                                                                                                             (Control.DeepSeq.deepseq
                                                                                                                                                                (_CMsgDotaScenario'Hero'goldLostToDeath
                                                                                                                                                                   x__)
                                                                                                                                                                (Control.DeepSeq.deepseq
                                                                                                                                                                   (_CMsgDotaScenario'Hero'kills
                                                                                                                                                                      x__)
                                                                                                                                                                   (Control.DeepSeq.deepseq
                                                                                                                                                                      (_CMsgDotaScenario'Hero'assists
                                                                                                                                                                         x__)
                                                                                                                                                                      (Control.DeepSeq.deepseq
                                                                                                                                                                         (_CMsgDotaScenario'Hero'deaths
                                                                                                                                                                            x__)
                                                                                                                                                                         (Control.DeepSeq.deepseq
                                                                                                                                                                            (_CMsgDotaScenario'Hero'killStreak
                                                                                                                                                                               x__)
                                                                                                                                                                            (Control.DeepSeq.deepseq
                                                                                                                                                                               (_CMsgDotaScenario'Hero'respawnSeconds
                                                                                                                                                                                  x__)
                                                                                                                                                                               (Control.DeepSeq.deepseq
                                                                                                                                                                                  (_CMsgDotaScenario'Hero'lastBuybackTime
                                                                                                                                                                                     x__)
                                                                                                                                                                                  (Control.DeepSeq.deepseq
                                                                                                                                                                                     (_CMsgDotaScenario'Hero'firstBloodClaimed
                                                                                                                                                                                        x__)
                                                                                                                                                                                     (Control.DeepSeq.deepseq
                                                                                                                                                                                        (_CMsgDotaScenario'Hero'firstBloodGiven
                                                                                                                                                                                           x__)
                                                                                                                                                                                        (Control.DeepSeq.deepseq
                                                                                                                                                                                           (_CMsgDotaScenario'Hero'bountyRunes
                                                                                                                                                                                              x__)
                                                                                                                                                                                           (Control.DeepSeq.deepseq
                                                                                                                                                                                              (_CMsgDotaScenario'Hero'outpostsCaptured
                                                                                                                                                                                                 x__)
                                                                                                                                                                                              (Control.DeepSeq.deepseq
                                                                                                                                                                                                 (_CMsgDotaScenario'Hero'position
                                                                                                                                                                                                    x__)
                                                                                                                                                                                                 (Control.DeepSeq.deepseq
                                                                                                                                                                                                    (_CMsgDotaScenario'Hero'enemyKills
                                                                                                                                                                                                       x__)
                                                                                                                                                                                                    (Control.DeepSeq.deepseq
                                                                                                                                                                                                       (_CMsgDotaScenario'Hero'damageStats
                                                                                                                                                                                                          x__)
                                                                                                                                                                                                       (Control.DeepSeq.deepseq
                                                                                                                                                                                                          (_CMsgDotaScenario'Hero'abilities
                                                                                                                                                                                                             x__)
                                                                                                                                                                                                          (Control.DeepSeq.deepseq
                                                                                                                                                                                                             (_CMsgDotaScenario'Hero'heroFacet
                                                                                                                                                                                                                x__)
                                                                                                                                                                                                             (Control.DeepSeq.deepseq
                                                                                                                                                                                                                (_CMsgDotaScenario'Hero'totalMadstone
                                                                                                                                                                                                                   x__)
                                                                                                                                                                                                                (Control.DeepSeq.deepseq
                                                                                                                                                                                                                   (_CMsgDotaScenario'Hero'currentMadstone
                                                                                                                                                                                                                      x__)
                                                                                                                                                                                                                   (Control.DeepSeq.deepseq
                                                                                                                                                                                                                      (_CMsgDotaScenario'Hero'neutralTiers
                                                                                                                                                                                                                         x__)
                                                                                                                                                                                                                      (Control.DeepSeq.deepseq
                                                                                                                                                                                                                         (_CMsgDotaScenario'Hero'refresherChargesUsed
                                                                                                                                                                                                                            x__)
                                                                                                                                                                                                                         ()))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
{- | Fields :
     
         * 'Proto.DotaScenariomessages_Fields.name' @:: Lens' CMsgDotaScenario'HeroAbility Data.Text.Text@
         * 'Proto.DotaScenariomessages_Fields.maybe'name' @:: Lens' CMsgDotaScenario'HeroAbility (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaScenariomessages_Fields.level' @:: Lens' CMsgDotaScenario'HeroAbility Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'level' @:: Lens' CMsgDotaScenario'HeroAbility (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.tomeUpgraded' @:: Lens' CMsgDotaScenario'HeroAbility Prelude.Bool@
         * 'Proto.DotaScenariomessages_Fields.maybe'tomeUpgraded' @:: Lens' CMsgDotaScenario'HeroAbility (Prelude.Maybe Prelude.Bool)@ -}
data CMsgDotaScenario'HeroAbility
  = CMsgDotaScenario'HeroAbility'_constructor {_CMsgDotaScenario'HeroAbility'name :: !(Prelude.Maybe Data.Text.Text),
                                               _CMsgDotaScenario'HeroAbility'level :: !(Prelude.Maybe Data.Int.Int32),
                                               _CMsgDotaScenario'HeroAbility'tomeUpgraded :: !(Prelude.Maybe Prelude.Bool),
                                               _CMsgDotaScenario'HeroAbility'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDotaScenario'HeroAbility where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'HeroAbility "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'HeroAbility'name
           (\ x__ y__ -> x__ {_CMsgDotaScenario'HeroAbility'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'HeroAbility "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'HeroAbility'name
           (\ x__ y__ -> x__ {_CMsgDotaScenario'HeroAbility'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'HeroAbility "level" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'HeroAbility'level
           (\ x__ y__ -> x__ {_CMsgDotaScenario'HeroAbility'level = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'HeroAbility "maybe'level" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'HeroAbility'level
           (\ x__ y__ -> x__ {_CMsgDotaScenario'HeroAbility'level = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'HeroAbility "tomeUpgraded" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'HeroAbility'tomeUpgraded
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'HeroAbility'tomeUpgraded = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'HeroAbility "maybe'tomeUpgraded" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'HeroAbility'tomeUpgraded
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'HeroAbility'tomeUpgraded = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDotaScenario'HeroAbility where
  messageName _ = Data.Text.pack "CMsgDotaScenario.HeroAbility"
  packedMessageDescriptor _
    = "\n\
      \\vHeroAbility\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC4\n\
      \\ENQlevel\CAN\STX \SOH(\ENQR\ENQlevel\DC2#\n\
      \\rtome_upgraded\CAN\ETX \SOH(\bR\ftomeUpgraded"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'name")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'HeroAbility
        level__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "level"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'level")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'HeroAbility
        tomeUpgraded__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tome_upgraded"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tomeUpgraded")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'HeroAbility
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, name__field_descriptor),
           (Data.ProtoLens.Tag 2, level__field_descriptor),
           (Data.ProtoLens.Tag 3, tomeUpgraded__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDotaScenario'HeroAbility'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDotaScenario'HeroAbility'_unknownFields = y__})
  defMessage
    = CMsgDotaScenario'HeroAbility'_constructor
        {_CMsgDotaScenario'HeroAbility'name = Prelude.Nothing,
         _CMsgDotaScenario'HeroAbility'level = Prelude.Nothing,
         _CMsgDotaScenario'HeroAbility'tomeUpgraded = Prelude.Nothing,
         _CMsgDotaScenario'HeroAbility'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDotaScenario'HeroAbility
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDotaScenario'HeroAbility
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
                                       "name"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "level"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"level") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "tome_upgraded"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"tomeUpgraded") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "HeroAbility"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'name") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'level") _x
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
                          (Data.ProtoLens.Field.field @"maybe'tomeUpgraded") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                                _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgDotaScenario'HeroAbility where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDotaScenario'HeroAbility'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDotaScenario'HeroAbility'name x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDotaScenario'HeroAbility'level x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDotaScenario'HeroAbility'tomeUpgraded x__) ())))
{- | Fields :
     
         * 'Proto.DotaScenariomessages_Fields.playerId' @:: Lens' CMsgDotaScenario'HeroHeroFloat Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'playerId' @:: Lens' CMsgDotaScenario'HeroHeroFloat (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.value' @:: Lens' CMsgDotaScenario'HeroHeroFloat Prelude.Float@
         * 'Proto.DotaScenariomessages_Fields.maybe'value' @:: Lens' CMsgDotaScenario'HeroHeroFloat (Prelude.Maybe Prelude.Float)@ -}
data CMsgDotaScenario'HeroHeroFloat
  = CMsgDotaScenario'HeroHeroFloat'_constructor {_CMsgDotaScenario'HeroHeroFloat'playerId :: !(Prelude.Maybe Data.Int.Int32),
                                                 _CMsgDotaScenario'HeroHeroFloat'value :: !(Prelude.Maybe Prelude.Float),
                                                 _CMsgDotaScenario'HeroHeroFloat'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDotaScenario'HeroHeroFloat where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'HeroHeroFloat "playerId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'HeroHeroFloat'playerId
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'HeroHeroFloat'playerId = y__}))
        (Data.ProtoLens.maybeLens (-1))
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'HeroHeroFloat "maybe'playerId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'HeroHeroFloat'playerId
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'HeroHeroFloat'playerId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'HeroHeroFloat "value" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'HeroHeroFloat'value
           (\ x__ y__ -> x__ {_CMsgDotaScenario'HeroHeroFloat'value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'HeroHeroFloat "maybe'value" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'HeroHeroFloat'value
           (\ x__ y__ -> x__ {_CMsgDotaScenario'HeroHeroFloat'value = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDotaScenario'HeroHeroFloat where
  messageName _ = Data.Text.pack "CMsgDotaScenario.HeroHeroFloat"
  packedMessageDescriptor _
    = "\n\
      \\rHeroHeroFloat\DC2\US\n\
      \\tplayer_id\CAN\SOH \SOH(\ENQ:\STX-1R\bplayerId\DC2\DC4\n\
      \\ENQvalue\CAN\STX \SOH(\STXR\ENQvalue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        playerId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playerId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'HeroHeroFloat
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'value")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'HeroHeroFloat
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, playerId__field_descriptor),
           (Data.ProtoLens.Tag 2, value__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDotaScenario'HeroHeroFloat'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDotaScenario'HeroHeroFloat'_unknownFields = y__})
  defMessage
    = CMsgDotaScenario'HeroHeroFloat'_constructor
        {_CMsgDotaScenario'HeroHeroFloat'playerId = Prelude.Nothing,
         _CMsgDotaScenario'HeroHeroFloat'value = Prelude.Nothing,
         _CMsgDotaScenario'HeroHeroFloat'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDotaScenario'HeroHeroFloat
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDotaScenario'HeroHeroFloat
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
                                       "player_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"playerId") y x)
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "value"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"value") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "HeroHeroFloat"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'playerId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'value") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 21)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putFixed32
                             Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgDotaScenario'HeroHeroFloat where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDotaScenario'HeroHeroFloat'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDotaScenario'HeroHeroFloat'playerId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDotaScenario'HeroHeroFloat'value x__) ()))
{- | Fields :
     
         * 'Proto.DotaScenariomessages_Fields.playerId' @:: Lens' CMsgDotaScenario'HeroHeroInt Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'playerId' @:: Lens' CMsgDotaScenario'HeroHeroInt (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.value' @:: Lens' CMsgDotaScenario'HeroHeroInt Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'value' @:: Lens' CMsgDotaScenario'HeroHeroInt (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgDotaScenario'HeroHeroInt
  = CMsgDotaScenario'HeroHeroInt'_constructor {_CMsgDotaScenario'HeroHeroInt'playerId :: !(Prelude.Maybe Data.Int.Int32),
                                               _CMsgDotaScenario'HeroHeroInt'value :: !(Prelude.Maybe Data.Int.Int32),
                                               _CMsgDotaScenario'HeroHeroInt'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDotaScenario'HeroHeroInt where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'HeroHeroInt "playerId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'HeroHeroInt'playerId
           (\ x__ y__ -> x__ {_CMsgDotaScenario'HeroHeroInt'playerId = y__}))
        (Data.ProtoLens.maybeLens (-1))
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'HeroHeroInt "maybe'playerId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'HeroHeroInt'playerId
           (\ x__ y__ -> x__ {_CMsgDotaScenario'HeroHeroInt'playerId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'HeroHeroInt "value" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'HeroHeroInt'value
           (\ x__ y__ -> x__ {_CMsgDotaScenario'HeroHeroInt'value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'HeroHeroInt "maybe'value" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'HeroHeroInt'value
           (\ x__ y__ -> x__ {_CMsgDotaScenario'HeroHeroInt'value = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDotaScenario'HeroHeroInt where
  messageName _ = Data.Text.pack "CMsgDotaScenario.HeroHeroInt"
  packedMessageDescriptor _
    = "\n\
      \\vHeroHeroInt\DC2\US\n\
      \\tplayer_id\CAN\SOH \SOH(\ENQ:\STX-1R\bplayerId\DC2\DC4\n\
      \\ENQvalue\CAN\STX \SOH(\ENQR\ENQvalue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        playerId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playerId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'HeroHeroInt
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'value")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'HeroHeroInt
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, playerId__field_descriptor),
           (Data.ProtoLens.Tag 2, value__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDotaScenario'HeroHeroInt'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDotaScenario'HeroHeroInt'_unknownFields = y__})
  defMessage
    = CMsgDotaScenario'HeroHeroInt'_constructor
        {_CMsgDotaScenario'HeroHeroInt'playerId = Prelude.Nothing,
         _CMsgDotaScenario'HeroHeroInt'value = Prelude.Nothing,
         _CMsgDotaScenario'HeroHeroInt'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDotaScenario'HeroHeroInt
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDotaScenario'HeroHeroInt
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
                                       "player_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"playerId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "value"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"value") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "HeroHeroInt"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'playerId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'value") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgDotaScenario'HeroHeroInt where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDotaScenario'HeroHeroInt'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDotaScenario'HeroHeroInt'playerId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDotaScenario'HeroHeroInt'value x__) ()))
{- | Fields :
     
         * 'Proto.DotaScenariomessages_Fields.choiceIndex' @:: Lens' CMsgDotaScenario'HeroNeutralChoice Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'choiceIndex' @:: Lens' CMsgDotaScenario'HeroNeutralChoice (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.artifactName' @:: Lens' CMsgDotaScenario'HeroNeutralChoice Data.Text.Text@
         * 'Proto.DotaScenariomessages_Fields.maybe'artifactName' @:: Lens' CMsgDotaScenario'HeroNeutralChoice (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaScenariomessages_Fields.enchantmentName' @:: Lens' CMsgDotaScenario'HeroNeutralChoice Data.Text.Text@
         * 'Proto.DotaScenariomessages_Fields.maybe'enchantmentName' @:: Lens' CMsgDotaScenario'HeroNeutralChoice (Prelude.Maybe Data.Text.Text)@ -}
data CMsgDotaScenario'HeroNeutralChoice
  = CMsgDotaScenario'HeroNeutralChoice'_constructor {_CMsgDotaScenario'HeroNeutralChoice'choiceIndex :: !(Prelude.Maybe Data.Int.Int32),
                                                     _CMsgDotaScenario'HeroNeutralChoice'artifactName :: !(Prelude.Maybe Data.Text.Text),
                                                     _CMsgDotaScenario'HeroNeutralChoice'enchantmentName :: !(Prelude.Maybe Data.Text.Text),
                                                     _CMsgDotaScenario'HeroNeutralChoice'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDotaScenario'HeroNeutralChoice where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'HeroNeutralChoice "choiceIndex" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'HeroNeutralChoice'choiceIndex
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'HeroNeutralChoice'choiceIndex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'HeroNeutralChoice "maybe'choiceIndex" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'HeroNeutralChoice'choiceIndex
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'HeroNeutralChoice'choiceIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'HeroNeutralChoice "artifactName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'HeroNeutralChoice'artifactName
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'HeroNeutralChoice'artifactName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'HeroNeutralChoice "maybe'artifactName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'HeroNeutralChoice'artifactName
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'HeroNeutralChoice'artifactName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'HeroNeutralChoice "enchantmentName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'HeroNeutralChoice'enchantmentName
           (\ x__ y__
              -> x__
                   {_CMsgDotaScenario'HeroNeutralChoice'enchantmentName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'HeroNeutralChoice "maybe'enchantmentName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'HeroNeutralChoice'enchantmentName
           (\ x__ y__
              -> x__
                   {_CMsgDotaScenario'HeroNeutralChoice'enchantmentName = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDotaScenario'HeroNeutralChoice where
  messageName _ = Data.Text.pack "CMsgDotaScenario.HeroNeutralChoice"
  packedMessageDescriptor _
    = "\n\
      \\DC1HeroNeutralChoice\DC2!\n\
      \\fchoice_index\CAN\SOH \SOH(\ENQR\vchoiceIndex\DC2#\n\
      \\rartifact_name\CAN\STX \SOH(\tR\fartifactName\DC2)\n\
      \\DLEenchantment_name\CAN\ETX \SOH(\tR\SIenchantmentName"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        choiceIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "choice_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'choiceIndex")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'HeroNeutralChoice
        artifactName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "artifact_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'artifactName")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'HeroNeutralChoice
        enchantmentName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "enchantment_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'enchantmentName")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'HeroNeutralChoice
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, choiceIndex__field_descriptor),
           (Data.ProtoLens.Tag 2, artifactName__field_descriptor),
           (Data.ProtoLens.Tag 3, enchantmentName__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDotaScenario'HeroNeutralChoice'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDotaScenario'HeroNeutralChoice'_unknownFields = y__})
  defMessage
    = CMsgDotaScenario'HeroNeutralChoice'_constructor
        {_CMsgDotaScenario'HeroNeutralChoice'choiceIndex = Prelude.Nothing,
         _CMsgDotaScenario'HeroNeutralChoice'artifactName = Prelude.Nothing,
         _CMsgDotaScenario'HeroNeutralChoice'enchantmentName = Prelude.Nothing,
         _CMsgDotaScenario'HeroNeutralChoice'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDotaScenario'HeroNeutralChoice
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDotaScenario'HeroNeutralChoice
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
                                       "choice_index"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"choiceIndex") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "artifact_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"artifactName") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "enchantment_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"enchantmentName") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "HeroNeutralChoice"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'choiceIndex") _x
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
                       (Data.ProtoLens.Field.field @"maybe'artifactName") _x
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
                          (Data.ProtoLens.Field.field @"maybe'enchantmentName") _x
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
instance Control.DeepSeq.NFData CMsgDotaScenario'HeroNeutralChoice where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDotaScenario'HeroNeutralChoice'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDotaScenario'HeroNeutralChoice'choiceIndex x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDotaScenario'HeroNeutralChoice'artifactName x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDotaScenario'HeroNeutralChoice'enchantmentName x__) ())))
{- | Fields :
     
         * 'Proto.DotaScenariomessages_Fields.tier' @:: Lens' CMsgDotaScenario'HeroNeutralTier Data.Word.Word32@
         * 'Proto.DotaScenariomessages_Fields.maybe'tier' @:: Lens' CMsgDotaScenario'HeroNeutralTier (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaScenariomessages_Fields.choices' @:: Lens' CMsgDotaScenario'HeroNeutralTier [CMsgDotaScenario'HeroNeutralChoice]@
         * 'Proto.DotaScenariomessages_Fields.vec'choices' @:: Lens' CMsgDotaScenario'HeroNeutralTier (Data.Vector.Vector CMsgDotaScenario'HeroNeutralChoice)@
         * 'Proto.DotaScenariomessages_Fields.selectedArtifact' @:: Lens' CMsgDotaScenario'HeroNeutralTier Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'selectedArtifact' @:: Lens' CMsgDotaScenario'HeroNeutralTier (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.selectedEnchantment' @:: Lens' CMsgDotaScenario'HeroNeutralTier Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'selectedEnchantment' @:: Lens' CMsgDotaScenario'HeroNeutralTier (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgDotaScenario'HeroNeutralTier
  = CMsgDotaScenario'HeroNeutralTier'_constructor {_CMsgDotaScenario'HeroNeutralTier'tier :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgDotaScenario'HeroNeutralTier'choices :: !(Data.Vector.Vector CMsgDotaScenario'HeroNeutralChoice),
                                                   _CMsgDotaScenario'HeroNeutralTier'selectedArtifact :: !(Prelude.Maybe Data.Int.Int32),
                                                   _CMsgDotaScenario'HeroNeutralTier'selectedEnchantment :: !(Prelude.Maybe Data.Int.Int32),
                                                   _CMsgDotaScenario'HeroNeutralTier'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDotaScenario'HeroNeutralTier where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'HeroNeutralTier "tier" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'HeroNeutralTier'tier
           (\ x__ y__ -> x__ {_CMsgDotaScenario'HeroNeutralTier'tier = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'HeroNeutralTier "maybe'tier" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'HeroNeutralTier'tier
           (\ x__ y__ -> x__ {_CMsgDotaScenario'HeroNeutralTier'tier = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'HeroNeutralTier "choices" [CMsgDotaScenario'HeroNeutralChoice] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'HeroNeutralTier'choices
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'HeroNeutralTier'choices = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'HeroNeutralTier "vec'choices" (Data.Vector.Vector CMsgDotaScenario'HeroNeutralChoice) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'HeroNeutralTier'choices
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'HeroNeutralTier'choices = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'HeroNeutralTier "selectedArtifact" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'HeroNeutralTier'selectedArtifact
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'HeroNeutralTier'selectedArtifact = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'HeroNeutralTier "maybe'selectedArtifact" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'HeroNeutralTier'selectedArtifact
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'HeroNeutralTier'selectedArtifact = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'HeroNeutralTier "selectedEnchantment" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'HeroNeutralTier'selectedEnchantment
           (\ x__ y__
              -> x__
                   {_CMsgDotaScenario'HeroNeutralTier'selectedEnchantment = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'HeroNeutralTier "maybe'selectedEnchantment" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'HeroNeutralTier'selectedEnchantment
           (\ x__ y__
              -> x__
                   {_CMsgDotaScenario'HeroNeutralTier'selectedEnchantment = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDotaScenario'HeroNeutralTier where
  messageName _ = Data.Text.pack "CMsgDotaScenario.HeroNeutralTier"
  packedMessageDescriptor _
    = "\n\
      \\SIHeroNeutralTier\DC2\DC2\n\
      \\EOTtier\CAN\SOH \SOH(\rR\EOTtier\DC2=\n\
      \\achoices\CAN\STX \ETX(\v2#.CMsgDotaScenario.HeroNeutralChoiceR\achoices\DC2+\n\
      \\DC1selected_artifact\CAN\ETX \SOH(\ENQR\DLEselectedArtifact\DC21\n\
      \\DC4selected_enchantment\CAN\EOT \SOH(\ENQR\DC3selectedEnchantment"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        tier__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tier"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tier")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'HeroNeutralTier
        choices__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "choices"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDotaScenario'HeroNeutralChoice)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"choices")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'HeroNeutralTier
        selectedArtifact__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "selected_artifact"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'selectedArtifact")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'HeroNeutralTier
        selectedEnchantment__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "selected_enchantment"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'selectedEnchantment")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'HeroNeutralTier
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, tier__field_descriptor),
           (Data.ProtoLens.Tag 2, choices__field_descriptor),
           (Data.ProtoLens.Tag 3, selectedArtifact__field_descriptor),
           (Data.ProtoLens.Tag 4, selectedEnchantment__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDotaScenario'HeroNeutralTier'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDotaScenario'HeroNeutralTier'_unknownFields = y__})
  defMessage
    = CMsgDotaScenario'HeroNeutralTier'_constructor
        {_CMsgDotaScenario'HeroNeutralTier'tier = Prelude.Nothing,
         _CMsgDotaScenario'HeroNeutralTier'choices = Data.Vector.Generic.empty,
         _CMsgDotaScenario'HeroNeutralTier'selectedArtifact = Prelude.Nothing,
         _CMsgDotaScenario'HeroNeutralTier'selectedEnchantment = Prelude.Nothing,
         _CMsgDotaScenario'HeroNeutralTier'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDotaScenario'HeroNeutralTier
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDotaScenario'HeroNeutralChoice
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDotaScenario'HeroNeutralTier
        loop x mutable'choices
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'choices <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'choices)
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
                              (Data.ProtoLens.Field.field @"vec'choices") frozen'choices x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "tier"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"tier") y x)
                                  mutable'choices
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "choices"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'choices y)
                                loop x v
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "selected_artifact"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"selectedArtifact") y x)
                                  mutable'choices
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "selected_enchantment"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"selectedEnchantment") y x)
                                  mutable'choices
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'choices
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'choices <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'choices)
          "HeroNeutralTier"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'tier") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
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
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'choices") _x))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'selectedArtifact") _x
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
                             (Data.ProtoLens.Field.field @"maybe'selectedEnchantment") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgDotaScenario'HeroNeutralTier where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDotaScenario'HeroNeutralTier'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDotaScenario'HeroNeutralTier'tier x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDotaScenario'HeroNeutralTier'choices x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDotaScenario'HeroNeutralTier'selectedArtifact x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDotaScenario'HeroNeutralTier'selectedEnchantment x__) ()))))
{- | Fields :
     
         * 'Proto.DotaScenariomessages_Fields.name' @:: Lens' CMsgDotaScenario'Item Data.Text.Text@
         * 'Proto.DotaScenariomessages_Fields.maybe'name' @:: Lens' CMsgDotaScenario'Item (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaScenariomessages_Fields.location' @:: Lens' CMsgDotaScenario'Item CMsgDotaScenario'EntityRef@
         * 'Proto.DotaScenariomessages_Fields.maybe'location' @:: Lens' CMsgDotaScenario'Item (Prelude.Maybe CMsgDotaScenario'EntityRef)@
         * 'Proto.DotaScenariomessages_Fields.ownerId' @:: Lens' CMsgDotaScenario'Item Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'ownerId' @:: Lens' CMsgDotaScenario'Item (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.itemSlot' @:: Lens' CMsgDotaScenario'Item Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'itemSlot' @:: Lens' CMsgDotaScenario'Item (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.neutralDropTeam' @:: Lens' CMsgDotaScenario'Item Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'neutralDropTeam' @:: Lens' CMsgDotaScenario'Item (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.charges' @:: Lens' CMsgDotaScenario'Item Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'charges' @:: Lens' CMsgDotaScenario'Item (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.secondaryCharges' @:: Lens' CMsgDotaScenario'Item Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'secondaryCharges' @:: Lens' CMsgDotaScenario'Item (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.lifetime' @:: Lens' CMsgDotaScenario'Item Prelude.Float@
         * 'Proto.DotaScenariomessages_Fields.maybe'lifetime' @:: Lens' CMsgDotaScenario'Item (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaScenariomessages_Fields.storedRuneType' @:: Lens' CMsgDotaScenario'Item Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'storedRuneType' @:: Lens' CMsgDotaScenario'Item (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.level' @:: Lens' CMsgDotaScenario'Item Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'level' @:: Lens' CMsgDotaScenario'Item (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgDotaScenario'Item
  = CMsgDotaScenario'Item'_constructor {_CMsgDotaScenario'Item'name :: !(Prelude.Maybe Data.Text.Text),
                                        _CMsgDotaScenario'Item'location :: !(Prelude.Maybe CMsgDotaScenario'EntityRef),
                                        _CMsgDotaScenario'Item'ownerId :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Item'itemSlot :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Item'neutralDropTeam :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Item'charges :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Item'secondaryCharges :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Item'lifetime :: !(Prelude.Maybe Prelude.Float),
                                        _CMsgDotaScenario'Item'storedRuneType :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Item'level :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Item'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDotaScenario'Item where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Item "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Item'name
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Item'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Item "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Item'name
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Item'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Item "location" CMsgDotaScenario'EntityRef where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Item'location
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Item'location = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Item "maybe'location" (Prelude.Maybe CMsgDotaScenario'EntityRef) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Item'location
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Item'location = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Item "ownerId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Item'ownerId
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Item'ownerId = y__}))
        (Data.ProtoLens.maybeLens (-1))
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Item "maybe'ownerId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Item'ownerId
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Item'ownerId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Item "itemSlot" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Item'itemSlot
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Item'itemSlot = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Item "maybe'itemSlot" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Item'itemSlot
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Item'itemSlot = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Item "neutralDropTeam" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Item'neutralDropTeam
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Item'neutralDropTeam = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Item "maybe'neutralDropTeam" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Item'neutralDropTeam
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Item'neutralDropTeam = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Item "charges" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Item'charges
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Item'charges = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Item "maybe'charges" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Item'charges
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Item'charges = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Item "secondaryCharges" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Item'secondaryCharges
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Item'secondaryCharges = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Item "maybe'secondaryCharges" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Item'secondaryCharges
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Item'secondaryCharges = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Item "lifetime" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Item'lifetime
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Item'lifetime = y__}))
        (Data.ProtoLens.maybeLens (-1.0))
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Item "maybe'lifetime" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Item'lifetime
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Item'lifetime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Item "storedRuneType" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Item'storedRuneType
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Item'storedRuneType = y__}))
        (Data.ProtoLens.maybeLens (-1))
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Item "maybe'storedRuneType" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Item'storedRuneType
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Item'storedRuneType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Item "level" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Item'level
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Item'level = y__}))
        (Data.ProtoLens.maybeLens 1)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Item "maybe'level" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Item'level
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Item'level = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDotaScenario'Item where
  messageName _ = Data.Text.pack "CMsgDotaScenario.Item"
  packedMessageDescriptor _
    = "\n\
      \\EOTItem\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC27\n\
      \\blocation\CAN\STX \SOH(\v2\ESC.CMsgDotaScenario.EntityRefR\blocation\DC2\GS\n\
      \\bowner_id\CAN\ETX \SOH(\ENQ:\STX-1R\aownerId\DC2\ESC\n\
      \\titem_slot\CAN\EOT \SOH(\ENQR\bitemSlot\DC2*\n\
      \\DC1neutral_drop_team\CAN\ENQ \SOH(\ENQR\SIneutralDropTeam\DC2\CAN\n\
      \\acharges\CAN\ACK \SOH(\ENQR\acharges\DC2+\n\
      \\DC1secondary_charges\CAN\a \SOH(\ENQR\DLEsecondaryCharges\DC2\RS\n\
      \\blifetime\CAN\b \SOH(\STX:\STX-1R\blifetime\DC2,\n\
      \\DLEstored_rune_type\CAN\t \SOH(\ENQ:\STX-1R\SOstoredRuneType\DC2\ETB\n\
      \\ENQlevel\CAN\n\
      \ \SOH(\ENQ:\SOH1R\ENQlevel"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'name")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Item
        location__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "location"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDotaScenario'EntityRef)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'location")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Item
        ownerId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "owner_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ownerId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Item
        itemSlot__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item_slot"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'itemSlot")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Item
        neutralDropTeam__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "neutral_drop_team"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'neutralDropTeam")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Item
        charges__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "charges"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'charges")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Item
        secondaryCharges__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "secondary_charges"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'secondaryCharges")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Item
        lifetime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "lifetime"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lifetime")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Item
        storedRuneType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stored_rune_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'storedRuneType")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Item
        level__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "level"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'level")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Item
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, name__field_descriptor),
           (Data.ProtoLens.Tag 2, location__field_descriptor),
           (Data.ProtoLens.Tag 3, ownerId__field_descriptor),
           (Data.ProtoLens.Tag 4, itemSlot__field_descriptor),
           (Data.ProtoLens.Tag 5, neutralDropTeam__field_descriptor),
           (Data.ProtoLens.Tag 6, charges__field_descriptor),
           (Data.ProtoLens.Tag 7, secondaryCharges__field_descriptor),
           (Data.ProtoLens.Tag 8, lifetime__field_descriptor),
           (Data.ProtoLens.Tag 9, storedRuneType__field_descriptor),
           (Data.ProtoLens.Tag 10, level__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDotaScenario'Item'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDotaScenario'Item'_unknownFields = y__})
  defMessage
    = CMsgDotaScenario'Item'_constructor
        {_CMsgDotaScenario'Item'name = Prelude.Nothing,
         _CMsgDotaScenario'Item'location = Prelude.Nothing,
         _CMsgDotaScenario'Item'ownerId = Prelude.Nothing,
         _CMsgDotaScenario'Item'itemSlot = Prelude.Nothing,
         _CMsgDotaScenario'Item'neutralDropTeam = Prelude.Nothing,
         _CMsgDotaScenario'Item'charges = Prelude.Nothing,
         _CMsgDotaScenario'Item'secondaryCharges = Prelude.Nothing,
         _CMsgDotaScenario'Item'lifetime = Prelude.Nothing,
         _CMsgDotaScenario'Item'storedRuneType = Prelude.Nothing,
         _CMsgDotaScenario'Item'level = Prelude.Nothing,
         _CMsgDotaScenario'Item'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDotaScenario'Item
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDotaScenario'Item
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
                                       "name"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "location"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"location") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "owner_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"ownerId") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "item_slot"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"itemSlot") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "neutral_drop_team"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"neutralDropTeam") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "charges"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"charges") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "secondary_charges"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"secondaryCharges") y x)
                        69
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "lifetime"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"lifetime") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "stored_rune_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"storedRuneType") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "level"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"level") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Item"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'name") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'location") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'ownerId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'itemSlot") _x
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
                                (Data.ProtoLens.Field.field @"maybe'neutralDropTeam") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'charges") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'secondaryCharges") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'lifetime") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'storedRuneType") _x
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
                                               (Data.ProtoLens.Field.field @"maybe'level") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     Prelude.fromIntegral _v))
                                        (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                           (Lens.Family2.view
                                              Data.ProtoLens.unknownFields _x)))))))))))
instance Control.DeepSeq.NFData CMsgDotaScenario'Item where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDotaScenario'Item'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDotaScenario'Item'name x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDotaScenario'Item'location x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDotaScenario'Item'ownerId x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDotaScenario'Item'itemSlot x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDotaScenario'Item'neutralDropTeam x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgDotaScenario'Item'charges x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgDotaScenario'Item'secondaryCharges x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgDotaScenario'Item'lifetime x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgDotaScenario'Item'storedRuneType x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgDotaScenario'Item'level x__) ()))))))))))
{- | Fields :
     
         * 'Proto.DotaScenariomessages_Fields.name' @:: Lens' CMsgDotaScenario'Modifier Data.Text.Text@
         * 'Proto.DotaScenariomessages_Fields.maybe'name' @:: Lens' CMsgDotaScenario'Modifier (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaScenariomessages_Fields.parent' @:: Lens' CMsgDotaScenario'Modifier CMsgDotaScenario'EntityRef@
         * 'Proto.DotaScenariomessages_Fields.maybe'parent' @:: Lens' CMsgDotaScenario'Modifier (Prelude.Maybe CMsgDotaScenario'EntityRef)@
         * 'Proto.DotaScenariomessages_Fields.caster' @:: Lens' CMsgDotaScenario'Modifier CMsgDotaScenario'EntityRef@
         * 'Proto.DotaScenariomessages_Fields.maybe'caster' @:: Lens' CMsgDotaScenario'Modifier (Prelude.Maybe CMsgDotaScenario'EntityRef)@
         * 'Proto.DotaScenariomessages_Fields.ability' @:: Lens' CMsgDotaScenario'Modifier CMsgDotaScenario'EntityRef@
         * 'Proto.DotaScenariomessages_Fields.maybe'ability' @:: Lens' CMsgDotaScenario'Modifier (Prelude.Maybe CMsgDotaScenario'EntityRef)@
         * 'Proto.DotaScenariomessages_Fields.duration' @:: Lens' CMsgDotaScenario'Modifier Prelude.Float@
         * 'Proto.DotaScenariomessages_Fields.maybe'duration' @:: Lens' CMsgDotaScenario'Modifier (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaScenariomessages_Fields.lifetimeRemaining' @:: Lens' CMsgDotaScenario'Modifier Prelude.Float@
         * 'Proto.DotaScenariomessages_Fields.maybe'lifetimeRemaining' @:: Lens' CMsgDotaScenario'Modifier (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaScenariomessages_Fields.stackCount' @:: Lens' CMsgDotaScenario'Modifier Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'stackCount' @:: Lens' CMsgDotaScenario'Modifier (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.createEvenIfExisting' @:: Lens' CMsgDotaScenario'Modifier Prelude.Bool@
         * 'Proto.DotaScenariomessages_Fields.maybe'createEvenIfExisting' @:: Lens' CMsgDotaScenario'Modifier (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaScenariomessages_Fields.createWithoutCaster' @:: Lens' CMsgDotaScenario'Modifier Prelude.Bool@
         * 'Proto.DotaScenariomessages_Fields.maybe'createWithoutCaster' @:: Lens' CMsgDotaScenario'Modifier (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaScenariomessages_Fields.createWithoutAbility' @:: Lens' CMsgDotaScenario'Modifier Prelude.Bool@
         * 'Proto.DotaScenariomessages_Fields.maybe'createWithoutAbility' @:: Lens' CMsgDotaScenario'Modifier (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaScenariomessages_Fields.moonshardConsumedBonus' @:: Lens' CMsgDotaScenario'Modifier Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'moonshardConsumedBonus' @:: Lens' CMsgDotaScenario'Modifier (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.moonshardConsumedBonusNightVision' @:: Lens' CMsgDotaScenario'Modifier Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'moonshardConsumedBonusNightVision' @:: Lens' CMsgDotaScenario'Modifier (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.wardtruesightRange' @:: Lens' CMsgDotaScenario'Modifier Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'wardtruesightRange' @:: Lens' CMsgDotaScenario'Modifier (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.ultimateScepterConsumedAlchemistBonusAllStats' @:: Lens' CMsgDotaScenario'Modifier Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'ultimateScepterConsumedAlchemistBonusAllStats' @:: Lens' CMsgDotaScenario'Modifier (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.ultimateScepterConsumedAlchemistBonusHealth' @:: Lens' CMsgDotaScenario'Modifier Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'ultimateScepterConsumedAlchemistBonusHealth' @:: Lens' CMsgDotaScenario'Modifier (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.ultimateScepterConsumedAlchemistBonusMana' @:: Lens' CMsgDotaScenario'Modifier Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'ultimateScepterConsumedAlchemistBonusMana' @:: Lens' CMsgDotaScenario'Modifier (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgDotaScenario'Modifier
  = CMsgDotaScenario'Modifier'_constructor {_CMsgDotaScenario'Modifier'name :: !(Prelude.Maybe Data.Text.Text),
                                            _CMsgDotaScenario'Modifier'parent :: !(Prelude.Maybe CMsgDotaScenario'EntityRef),
                                            _CMsgDotaScenario'Modifier'caster :: !(Prelude.Maybe CMsgDotaScenario'EntityRef),
                                            _CMsgDotaScenario'Modifier'ability :: !(Prelude.Maybe CMsgDotaScenario'EntityRef),
                                            _CMsgDotaScenario'Modifier'duration :: !(Prelude.Maybe Prelude.Float),
                                            _CMsgDotaScenario'Modifier'lifetimeRemaining :: !(Prelude.Maybe Prelude.Float),
                                            _CMsgDotaScenario'Modifier'stackCount :: !(Prelude.Maybe Data.Int.Int32),
                                            _CMsgDotaScenario'Modifier'createEvenIfExisting :: !(Prelude.Maybe Prelude.Bool),
                                            _CMsgDotaScenario'Modifier'createWithoutCaster :: !(Prelude.Maybe Prelude.Bool),
                                            _CMsgDotaScenario'Modifier'createWithoutAbility :: !(Prelude.Maybe Prelude.Bool),
                                            _CMsgDotaScenario'Modifier'moonshardConsumedBonus :: !(Prelude.Maybe Data.Int.Int32),
                                            _CMsgDotaScenario'Modifier'moonshardConsumedBonusNightVision :: !(Prelude.Maybe Data.Int.Int32),
                                            _CMsgDotaScenario'Modifier'wardtruesightRange :: !(Prelude.Maybe Data.Int.Int32),
                                            _CMsgDotaScenario'Modifier'ultimateScepterConsumedAlchemistBonusAllStats :: !(Prelude.Maybe Data.Int.Int32),
                                            _CMsgDotaScenario'Modifier'ultimateScepterConsumedAlchemistBonusHealth :: !(Prelude.Maybe Data.Int.Int32),
                                            _CMsgDotaScenario'Modifier'ultimateScepterConsumedAlchemistBonusMana :: !(Prelude.Maybe Data.Int.Int32),
                                            _CMsgDotaScenario'Modifier'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDotaScenario'Modifier where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Modifier "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Modifier'name
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Modifier'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Modifier "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Modifier'name
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Modifier'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Modifier "parent" CMsgDotaScenario'EntityRef where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Modifier'parent
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Modifier'parent = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Modifier "maybe'parent" (Prelude.Maybe CMsgDotaScenario'EntityRef) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Modifier'parent
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Modifier'parent = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Modifier "caster" CMsgDotaScenario'EntityRef where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Modifier'caster
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Modifier'caster = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Modifier "maybe'caster" (Prelude.Maybe CMsgDotaScenario'EntityRef) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Modifier'caster
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Modifier'caster = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Modifier "ability" CMsgDotaScenario'EntityRef where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Modifier'ability
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Modifier'ability = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Modifier "maybe'ability" (Prelude.Maybe CMsgDotaScenario'EntityRef) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Modifier'ability
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Modifier'ability = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Modifier "duration" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Modifier'duration
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Modifier'duration = y__}))
        (Data.ProtoLens.maybeLens (-1.0))
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Modifier "maybe'duration" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Modifier'duration
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Modifier'duration = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Modifier "lifetimeRemaining" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Modifier'lifetimeRemaining
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'Modifier'lifetimeRemaining = y__}))
        (Data.ProtoLens.maybeLens 0.0)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Modifier "maybe'lifetimeRemaining" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Modifier'lifetimeRemaining
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'Modifier'lifetimeRemaining = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Modifier "stackCount" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Modifier'stackCount
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Modifier'stackCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Modifier "maybe'stackCount" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Modifier'stackCount
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Modifier'stackCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Modifier "createEvenIfExisting" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Modifier'createEvenIfExisting
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'Modifier'createEvenIfExisting = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Modifier "maybe'createEvenIfExisting" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Modifier'createEvenIfExisting
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'Modifier'createEvenIfExisting = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Modifier "createWithoutCaster" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Modifier'createWithoutCaster
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'Modifier'createWithoutCaster = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Modifier "maybe'createWithoutCaster" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Modifier'createWithoutCaster
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'Modifier'createWithoutCaster = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Modifier "createWithoutAbility" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Modifier'createWithoutAbility
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'Modifier'createWithoutAbility = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Modifier "maybe'createWithoutAbility" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Modifier'createWithoutAbility
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'Modifier'createWithoutAbility = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Modifier "moonshardConsumedBonus" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Modifier'moonshardConsumedBonus
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'Modifier'moonshardConsumedBonus = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Modifier "maybe'moonshardConsumedBonus" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Modifier'moonshardConsumedBonus
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'Modifier'moonshardConsumedBonus = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Modifier "moonshardConsumedBonusNightVision" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Modifier'moonshardConsumedBonusNightVision
           (\ x__ y__
              -> x__
                   {_CMsgDotaScenario'Modifier'moonshardConsumedBonusNightVision = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Modifier "maybe'moonshardConsumedBonusNightVision" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Modifier'moonshardConsumedBonusNightVision
           (\ x__ y__
              -> x__
                   {_CMsgDotaScenario'Modifier'moonshardConsumedBonusNightVision = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Modifier "wardtruesightRange" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Modifier'wardtruesightRange
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'Modifier'wardtruesightRange = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Modifier "maybe'wardtruesightRange" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Modifier'wardtruesightRange
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'Modifier'wardtruesightRange = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Modifier "ultimateScepterConsumedAlchemistBonusAllStats" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Modifier'ultimateScepterConsumedAlchemistBonusAllStats
           (\ x__ y__
              -> x__
                   {_CMsgDotaScenario'Modifier'ultimateScepterConsumedAlchemistBonusAllStats = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Modifier "maybe'ultimateScepterConsumedAlchemistBonusAllStats" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Modifier'ultimateScepterConsumedAlchemistBonusAllStats
           (\ x__ y__
              -> x__
                   {_CMsgDotaScenario'Modifier'ultimateScepterConsumedAlchemistBonusAllStats = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Modifier "ultimateScepterConsumedAlchemistBonusHealth" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Modifier'ultimateScepterConsumedAlchemistBonusHealth
           (\ x__ y__
              -> x__
                   {_CMsgDotaScenario'Modifier'ultimateScepterConsumedAlchemistBonusHealth = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Modifier "maybe'ultimateScepterConsumedAlchemistBonusHealth" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Modifier'ultimateScepterConsumedAlchemistBonusHealth
           (\ x__ y__
              -> x__
                   {_CMsgDotaScenario'Modifier'ultimateScepterConsumedAlchemistBonusHealth = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Modifier "ultimateScepterConsumedAlchemistBonusMana" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Modifier'ultimateScepterConsumedAlchemistBonusMana
           (\ x__ y__
              -> x__
                   {_CMsgDotaScenario'Modifier'ultimateScepterConsumedAlchemistBonusMana = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Modifier "maybe'ultimateScepterConsumedAlchemistBonusMana" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Modifier'ultimateScepterConsumedAlchemistBonusMana
           (\ x__ y__
              -> x__
                   {_CMsgDotaScenario'Modifier'ultimateScepterConsumedAlchemistBonusMana = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDotaScenario'Modifier where
  messageName _ = Data.Text.pack "CMsgDotaScenario.Modifier"
  packedMessageDescriptor _
    = "\n\
      \\bModifier\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC23\n\
      \\ACKparent\CAN\STX \SOH(\v2\ESC.CMsgDotaScenario.EntityRefR\ACKparent\DC23\n\
      \\ACKcaster\CAN\ETX \SOH(\v2\ESC.CMsgDotaScenario.EntityRefR\ACKcaster\DC25\n\
      \\aability\CAN\EOT \SOH(\v2\ESC.CMsgDotaScenario.EntityRefR\aability\DC2\RS\n\
      \\bduration\CAN\ENQ \SOH(\STX:\STX-1R\bduration\DC20\n\
      \\DC2lifetime_remaining\CAN\ACK \SOH(\STX:\SOH0R\DC1lifetimeRemaining\DC2\US\n\
      \\vstack_count\CAN\a \SOH(\ENQR\n\
      \stackCount\DC25\n\
      \\ETBcreate_even_if_existing\CAN\b \SOH(\bR\DC4createEvenIfExisting\DC22\n\
      \\NAKcreate_without_caster\CAN\t \SOH(\bR\DC3createWithoutCaster\DC24\n\
      \\SYNcreate_without_ability\CAN\n\
      \ \SOH(\bR\DC4createWithoutAbility\DC28\n\
      \\CANmoonshard_consumed_bonus\CANd \SOH(\ENQR\SYNmoonshardConsumedBonus\DC2P\n\
      \%moonshard_consumed_bonus_night_vision\CANe \SOH(\ENQR!moonshardConsumedBonusNightVision\DC2/\n\
      \\DC3wardtruesight_range\CANn \SOH(\ENQR\DC2wardtruesightRange\DC2j\n\
      \3ultimate_scepter_consumed_alchemist_bonus_all_stats\CANx \SOH(\ENQR-ultimateScepterConsumedAlchemistBonusAllStats\DC2e\n\
      \0ultimate_scepter_consumed_alchemist_bonus_health\CANy \SOH(\ENQR+ultimateScepterConsumedAlchemistBonusHealth\DC2a\n\
      \.ultimate_scepter_consumed_alchemist_bonus_mana\CANz \SOH(\ENQR)ultimateScepterConsumedAlchemistBonusMana"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'name")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Modifier
        parent__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "parent"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDotaScenario'EntityRef)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'parent")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Modifier
        caster__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "caster"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDotaScenario'EntityRef)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'caster")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Modifier
        ability__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ability"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDotaScenario'EntityRef)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ability")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Modifier
        duration__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "duration"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'duration")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Modifier
        lifetimeRemaining__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "lifetime_remaining"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lifetimeRemaining")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Modifier
        stackCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stack_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'stackCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Modifier
        createEvenIfExisting__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "create_even_if_existing"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'createEvenIfExisting")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Modifier
        createWithoutCaster__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "create_without_caster"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'createWithoutCaster")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Modifier
        createWithoutAbility__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "create_without_ability"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'createWithoutAbility")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Modifier
        moonshardConsumedBonus__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "moonshard_consumed_bonus"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'moonshardConsumedBonus")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Modifier
        moonshardConsumedBonusNightVision__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "moonshard_consumed_bonus_night_vision"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'moonshardConsumedBonusNightVision")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Modifier
        wardtruesightRange__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "wardtruesight_range"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'wardtruesightRange")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Modifier
        ultimateScepterConsumedAlchemistBonusAllStats__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ultimate_scepter_consumed_alchemist_bonus_all_stats"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'ultimateScepterConsumedAlchemistBonusAllStats")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Modifier
        ultimateScepterConsumedAlchemistBonusHealth__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ultimate_scepter_consumed_alchemist_bonus_health"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'ultimateScepterConsumedAlchemistBonusHealth")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Modifier
        ultimateScepterConsumedAlchemistBonusMana__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ultimate_scepter_consumed_alchemist_bonus_mana"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'ultimateScepterConsumedAlchemistBonusMana")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Modifier
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, name__field_descriptor),
           (Data.ProtoLens.Tag 2, parent__field_descriptor),
           (Data.ProtoLens.Tag 3, caster__field_descriptor),
           (Data.ProtoLens.Tag 4, ability__field_descriptor),
           (Data.ProtoLens.Tag 5, duration__field_descriptor),
           (Data.ProtoLens.Tag 6, lifetimeRemaining__field_descriptor),
           (Data.ProtoLens.Tag 7, stackCount__field_descriptor),
           (Data.ProtoLens.Tag 8, createEvenIfExisting__field_descriptor),
           (Data.ProtoLens.Tag 9, createWithoutCaster__field_descriptor),
           (Data.ProtoLens.Tag 10, createWithoutAbility__field_descriptor),
           (Data.ProtoLens.Tag 100, moonshardConsumedBonus__field_descriptor),
           (Data.ProtoLens.Tag 101, 
            moonshardConsumedBonusNightVision__field_descriptor),
           (Data.ProtoLens.Tag 110, wardtruesightRange__field_descriptor),
           (Data.ProtoLens.Tag 120, 
            ultimateScepterConsumedAlchemistBonusAllStats__field_descriptor),
           (Data.ProtoLens.Tag 121, 
            ultimateScepterConsumedAlchemistBonusHealth__field_descriptor),
           (Data.ProtoLens.Tag 122, 
            ultimateScepterConsumedAlchemistBonusMana__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDotaScenario'Modifier'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDotaScenario'Modifier'_unknownFields = y__})
  defMessage
    = CMsgDotaScenario'Modifier'_constructor
        {_CMsgDotaScenario'Modifier'name = Prelude.Nothing,
         _CMsgDotaScenario'Modifier'parent = Prelude.Nothing,
         _CMsgDotaScenario'Modifier'caster = Prelude.Nothing,
         _CMsgDotaScenario'Modifier'ability = Prelude.Nothing,
         _CMsgDotaScenario'Modifier'duration = Prelude.Nothing,
         _CMsgDotaScenario'Modifier'lifetimeRemaining = Prelude.Nothing,
         _CMsgDotaScenario'Modifier'stackCount = Prelude.Nothing,
         _CMsgDotaScenario'Modifier'createEvenIfExisting = Prelude.Nothing,
         _CMsgDotaScenario'Modifier'createWithoutCaster = Prelude.Nothing,
         _CMsgDotaScenario'Modifier'createWithoutAbility = Prelude.Nothing,
         _CMsgDotaScenario'Modifier'moonshardConsumedBonus = Prelude.Nothing,
         _CMsgDotaScenario'Modifier'moonshardConsumedBonusNightVision = Prelude.Nothing,
         _CMsgDotaScenario'Modifier'wardtruesightRange = Prelude.Nothing,
         _CMsgDotaScenario'Modifier'ultimateScepterConsumedAlchemistBonusAllStats = Prelude.Nothing,
         _CMsgDotaScenario'Modifier'ultimateScepterConsumedAlchemistBonusHealth = Prelude.Nothing,
         _CMsgDotaScenario'Modifier'ultimateScepterConsumedAlchemistBonusMana = Prelude.Nothing,
         _CMsgDotaScenario'Modifier'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDotaScenario'Modifier
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDotaScenario'Modifier
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
                                       "name"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "parent"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"parent") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "caster"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"caster") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "ability"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"ability") y x)
                        45
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "duration"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"duration") y x)
                        53
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "lifetime_remaining"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"lifetimeRemaining") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "stack_count"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"stackCount") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "create_even_if_existing"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"createEvenIfExisting") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "create_without_caster"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"createWithoutCaster") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "create_without_ability"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"createWithoutAbility") y x)
                        800
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "moonshard_consumed_bonus"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"moonshardConsumedBonus") y x)
                        808
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "moonshard_consumed_bonus_night_vision"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field
                                        @"moonshardConsumedBonusNightVision")
                                     y x)
                        880
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "wardtruesight_range"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"wardtruesightRange") y x)
                        960
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ultimate_scepter_consumed_alchemist_bonus_all_stats"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field
                                        @"ultimateScepterConsumedAlchemistBonusAllStats")
                                     y x)
                        968
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ultimate_scepter_consumed_alchemist_bonus_health"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field
                                        @"ultimateScepterConsumedAlchemistBonusHealth")
                                     y x)
                        976
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ultimate_scepter_consumed_alchemist_bonus_mana"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field
                                        @"ultimateScepterConsumedAlchemistBonusMana")
                                     y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Modifier"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'name") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'parent") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'caster") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'ability") _x
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
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'duration") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 45)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putFixed32
                                      Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'lifetimeRemaining") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 53)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putFixed32
                                         Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'stackCount") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'createEvenIfExisting")
                                         _x
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
                                            (Data.ProtoLens.Field.field
                                               @"maybe'createWithoutCaster")
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
                                                  @"maybe'createWithoutAbility")
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
                                                  (Data.ProtoLens.Field.field
                                                     @"maybe'moonshardConsumedBonus")
                                                  _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 800)
                                                     ((Prelude..)
                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        Prelude.fromIntegral _v))
                                           ((Data.Monoid.<>)
                                              (case
                                                   Lens.Family2.view
                                                     (Data.ProtoLens.Field.field
                                                        @"maybe'moonshardConsumedBonusNightVision")
                                                     _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           808)
                                                        ((Prelude..)
                                                           Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           Prelude.fromIntegral _v))
                                              ((Data.Monoid.<>)
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field
                                                           @"maybe'wardtruesightRange")
                                                        _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              880)
                                                           ((Prelude..)
                                                              Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              Prelude.fromIntegral _v))
                                                 ((Data.Monoid.<>)
                                                    (case
                                                         Lens.Family2.view
                                                           (Data.ProtoLens.Field.field
                                                              @"maybe'ultimateScepterConsumedAlchemistBonusAllStats")
                                                           _x
                                                     of
                                                       Prelude.Nothing -> Data.Monoid.mempty
                                                       (Prelude.Just _v)
                                                         -> (Data.Monoid.<>)
                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 960)
                                                              ((Prelude..)
                                                                 Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 Prelude.fromIntegral _v))
                                                    ((Data.Monoid.<>)
                                                       (case
                                                            Lens.Family2.view
                                                              (Data.ProtoLens.Field.field
                                                                 @"maybe'ultimateScepterConsumedAlchemistBonusHealth")
                                                              _x
                                                        of
                                                          Prelude.Nothing -> Data.Monoid.mempty
                                                          (Prelude.Just _v)
                                                            -> (Data.Monoid.<>)
                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    968)
                                                                 ((Prelude..)
                                                                    Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    Prelude.fromIntegral _v))
                                                       ((Data.Monoid.<>)
                                                          (case
                                                               Lens.Family2.view
                                                                 (Data.ProtoLens.Field.field
                                                                    @"maybe'ultimateScepterConsumedAlchemistBonusMana")
                                                                 _x
                                                           of
                                                             Prelude.Nothing -> Data.Monoid.mempty
                                                             (Prelude.Just _v)
                                                               -> (Data.Monoid.<>)
                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       976)
                                                                    ((Prelude..)
                                                                       Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       Prelude.fromIntegral _v))
                                                          (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                             (Lens.Family2.view
                                                                Data.ProtoLens.unknownFields
                                                                _x)))))))))))))))))
instance Control.DeepSeq.NFData CMsgDotaScenario'Modifier where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDotaScenario'Modifier'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDotaScenario'Modifier'name x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDotaScenario'Modifier'parent x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDotaScenario'Modifier'caster x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDotaScenario'Modifier'ability x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDotaScenario'Modifier'duration x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgDotaScenario'Modifier'lifetimeRemaining x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgDotaScenario'Modifier'stackCount x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgDotaScenario'Modifier'createEvenIfExisting x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgDotaScenario'Modifier'createWithoutCaster x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgDotaScenario'Modifier'createWithoutAbility x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgDotaScenario'Modifier'moonshardConsumedBonus
                                                 x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgDotaScenario'Modifier'moonshardConsumedBonusNightVision
                                                    x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CMsgDotaScenario'Modifier'wardtruesightRange
                                                       x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CMsgDotaScenario'Modifier'ultimateScepterConsumedAlchemistBonusAllStats
                                                          x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CMsgDotaScenario'Modifier'ultimateScepterConsumedAlchemistBonusHealth
                                                             x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CMsgDotaScenario'Modifier'ultimateScepterConsumedAlchemistBonusMana
                                                                x__)
                                                             ()))))))))))))))))
{- | Fields :
     
         * 'Proto.DotaScenariomessages_Fields.name' @:: Lens' CMsgDotaScenario'Stock Data.Text.Text@
         * 'Proto.DotaScenariomessages_Fields.maybe'name' @:: Lens' CMsgDotaScenario'Stock (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaScenariomessages_Fields.teamNumber' @:: Lens' CMsgDotaScenario'Stock Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'teamNumber' @:: Lens' CMsgDotaScenario'Stock (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.playerId' @:: Lens' CMsgDotaScenario'Stock Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'playerId' @:: Lens' CMsgDotaScenario'Stock (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.currentStock' @:: Lens' CMsgDotaScenario'Stock Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'currentStock' @:: Lens' CMsgDotaScenario'Stock (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.cooldown' @:: Lens' CMsgDotaScenario'Stock Prelude.Float@
         * 'Proto.DotaScenariomessages_Fields.maybe'cooldown' @:: Lens' CMsgDotaScenario'Stock (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaScenariomessages_Fields.bonusStock' @:: Lens' CMsgDotaScenario'Stock Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'bonusStock' @:: Lens' CMsgDotaScenario'Stock (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgDotaScenario'Stock
  = CMsgDotaScenario'Stock'_constructor {_CMsgDotaScenario'Stock'name :: !(Prelude.Maybe Data.Text.Text),
                                         _CMsgDotaScenario'Stock'teamNumber :: !(Prelude.Maybe Data.Int.Int32),
                                         _CMsgDotaScenario'Stock'playerId :: !(Prelude.Maybe Data.Int.Int32),
                                         _CMsgDotaScenario'Stock'currentStock :: !(Prelude.Maybe Data.Int.Int32),
                                         _CMsgDotaScenario'Stock'cooldown :: !(Prelude.Maybe Prelude.Float),
                                         _CMsgDotaScenario'Stock'bonusStock :: !(Prelude.Maybe Data.Int.Int32),
                                         _CMsgDotaScenario'Stock'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDotaScenario'Stock where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Stock "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Stock'name
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Stock'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Stock "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Stock'name
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Stock'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Stock "teamNumber" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Stock'teamNumber
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Stock'teamNumber = y__}))
        (Data.ProtoLens.maybeLens (-1))
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Stock "maybe'teamNumber" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Stock'teamNumber
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Stock'teamNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Stock "playerId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Stock'playerId
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Stock'playerId = y__}))
        (Data.ProtoLens.maybeLens (-1))
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Stock "maybe'playerId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Stock'playerId
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Stock'playerId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Stock "currentStock" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Stock'currentStock
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Stock'currentStock = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Stock "maybe'currentStock" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Stock'currentStock
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Stock'currentStock = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Stock "cooldown" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Stock'cooldown
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Stock'cooldown = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Stock "maybe'cooldown" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Stock'cooldown
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Stock'cooldown = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Stock "bonusStock" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Stock'bonusStock
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Stock'bonusStock = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Stock "maybe'bonusStock" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Stock'bonusStock
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Stock'bonusStock = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDotaScenario'Stock where
  messageName _ = Data.Text.pack "CMsgDotaScenario.Stock"
  packedMessageDescriptor _
    = "\n\
      \\ENQStock\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2#\n\
      \\vteam_number\CAN\STX \SOH(\ENQ:\STX-1R\n\
      \teamNumber\DC2\US\n\
      \\tplayer_id\CAN\ETX \SOH(\ENQ:\STX-1R\bplayerId\DC2#\n\
      \\rcurrent_stock\CAN\EOT \SOH(\ENQR\fcurrentStock\DC2\SUB\n\
      \\bcooldown\CAN\ENQ \SOH(\STXR\bcooldown\DC2\US\n\
      \\vbonus_stock\CAN\ACK \SOH(\ENQR\n\
      \bonusStock"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'name")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Stock
        teamNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamNumber")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Stock
        playerId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playerId")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Stock
        currentStock__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "current_stock"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'currentStock")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Stock
        cooldown__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cooldown"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cooldown")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Stock
        bonusStock__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bonus_stock"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bonusStock")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Stock
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, name__field_descriptor),
           (Data.ProtoLens.Tag 2, teamNumber__field_descriptor),
           (Data.ProtoLens.Tag 3, playerId__field_descriptor),
           (Data.ProtoLens.Tag 4, currentStock__field_descriptor),
           (Data.ProtoLens.Tag 5, cooldown__field_descriptor),
           (Data.ProtoLens.Tag 6, bonusStock__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDotaScenario'Stock'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDotaScenario'Stock'_unknownFields = y__})
  defMessage
    = CMsgDotaScenario'Stock'_constructor
        {_CMsgDotaScenario'Stock'name = Prelude.Nothing,
         _CMsgDotaScenario'Stock'teamNumber = Prelude.Nothing,
         _CMsgDotaScenario'Stock'playerId = Prelude.Nothing,
         _CMsgDotaScenario'Stock'currentStock = Prelude.Nothing,
         _CMsgDotaScenario'Stock'cooldown = Prelude.Nothing,
         _CMsgDotaScenario'Stock'bonusStock = Prelude.Nothing,
         _CMsgDotaScenario'Stock'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDotaScenario'Stock
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDotaScenario'Stock
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
                                       "name"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_number"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamNumber") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "player_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"playerId") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "current_stock"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"currentStock") y x)
                        45
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "cooldown"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"cooldown") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "bonus_stock"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"bonusStock") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Stock"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'name") _x
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
                       (Data.ProtoLens.Field.field @"maybe'teamNumber") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'playerId") _x
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
                             (Data.ProtoLens.Field.field @"maybe'currentStock") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'cooldown") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 45)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putFixed32
                                      Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'bonusStock") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         Prelude.fromIntegral _v))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CMsgDotaScenario'Stock where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDotaScenario'Stock'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDotaScenario'Stock'name x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDotaScenario'Stock'teamNumber x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDotaScenario'Stock'playerId x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDotaScenario'Stock'currentStock x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDotaScenario'Stock'cooldown x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgDotaScenario'Stock'bonusStock x__) ()))))))
{- | Fields :
     
         * 'Proto.DotaScenariomessages_Fields.teamNumber' @:: Lens' CMsgDotaScenario'Team Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'teamNumber' @:: Lens' CMsgDotaScenario'Team (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.neutralItems' @:: Lens' CMsgDotaScenario'Team [CMsgDotaScenario'TeamNeutralItem]@
         * 'Proto.DotaScenariomessages_Fields.vec'neutralItems' @:: Lens' CMsgDotaScenario'Team (Data.Vector.Vector CMsgDotaScenario'TeamNeutralItem)@
         * 'Proto.DotaScenariomessages_Fields.heroKills' @:: Lens' CMsgDotaScenario'Team Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'heroKills' @:: Lens' CMsgDotaScenario'Team (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.towerKills' @:: Lens' CMsgDotaScenario'Team Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'towerKills' @:: Lens' CMsgDotaScenario'Team (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.barracksKills' @:: Lens' CMsgDotaScenario'Team Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'barracksKills' @:: Lens' CMsgDotaScenario'Team (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.glyphCooldown' @:: Lens' CMsgDotaScenario'Team Prelude.Float@
         * 'Proto.DotaScenariomessages_Fields.maybe'glyphCooldown' @:: Lens' CMsgDotaScenario'Team (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaScenariomessages_Fields.radarCooldown' @:: Lens' CMsgDotaScenario'Team Prelude.Float@
         * 'Proto.DotaScenariomessages_Fields.maybe'radarCooldown' @:: Lens' CMsgDotaScenario'Team (Prelude.Maybe Prelude.Float)@ -}
data CMsgDotaScenario'Team
  = CMsgDotaScenario'Team'_constructor {_CMsgDotaScenario'Team'teamNumber :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Team'neutralItems :: !(Data.Vector.Vector CMsgDotaScenario'TeamNeutralItem),
                                        _CMsgDotaScenario'Team'heroKills :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Team'towerKills :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Team'barracksKills :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgDotaScenario'Team'glyphCooldown :: !(Prelude.Maybe Prelude.Float),
                                        _CMsgDotaScenario'Team'radarCooldown :: !(Prelude.Maybe Prelude.Float),
                                        _CMsgDotaScenario'Team'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDotaScenario'Team where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Team "teamNumber" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Team'teamNumber
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Team'teamNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Team "maybe'teamNumber" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Team'teamNumber
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Team'teamNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Team "neutralItems" [CMsgDotaScenario'TeamNeutralItem] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Team'neutralItems
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Team'neutralItems = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Team "vec'neutralItems" (Data.Vector.Vector CMsgDotaScenario'TeamNeutralItem) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Team'neutralItems
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Team'neutralItems = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Team "heroKills" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Team'heroKills
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Team'heroKills = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Team "maybe'heroKills" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Team'heroKills
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Team'heroKills = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Team "towerKills" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Team'towerKills
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Team'towerKills = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Team "maybe'towerKills" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Team'towerKills
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Team'towerKills = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Team "barracksKills" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Team'barracksKills
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Team'barracksKills = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Team "maybe'barracksKills" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Team'barracksKills
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Team'barracksKills = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Team "glyphCooldown" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Team'glyphCooldown
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Team'glyphCooldown = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Team "maybe'glyphCooldown" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Team'glyphCooldown
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Team'glyphCooldown = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Team "radarCooldown" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Team'radarCooldown
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Team'radarCooldown = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'Team "maybe'radarCooldown" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'Team'radarCooldown
           (\ x__ y__ -> x__ {_CMsgDotaScenario'Team'radarCooldown = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDotaScenario'Team where
  messageName _ = Data.Text.pack "CMsgDotaScenario.Team"
  packedMessageDescriptor _
    = "\n\
      \\EOTTeam\DC2\US\n\
      \\vteam_number\CAN\SOH \SOH(\ENQR\n\
      \teamNumber\DC2F\n\
      \\rneutral_items\CAN\STX \ETX(\v2!.CMsgDotaScenario.TeamNeutralItemR\fneutralItems\DC2\GS\n\
      \\n\
      \hero_kills\CAN\ETX \SOH(\ENQR\theroKills\DC2\US\n\
      \\vtower_kills\CAN\EOT \SOH(\ENQR\n\
      \towerKills\DC2%\n\
      \\SObarracks_kills\CAN\ENQ \SOH(\ENQR\rbarracksKills\DC2%\n\
      \\SOglyph_cooldown\CAN\ACK \SOH(\STXR\rglyphCooldown\DC2%\n\
      \\SOradar_cooldown\CAN\a \SOH(\STXR\rradarCooldown"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        teamNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamNumber")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Team
        neutralItems__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "neutral_items"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgDotaScenario'TeamNeutralItem)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"neutralItems")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Team
        heroKills__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hero_kills"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'heroKills")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Team
        towerKills__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tower_kills"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'towerKills")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Team
        barracksKills__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "barracks_kills"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'barracksKills")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Team
        glyphCooldown__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "glyph_cooldown"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'glyphCooldown")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Team
        radarCooldown__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "radar_cooldown"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'radarCooldown")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'Team
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, teamNumber__field_descriptor),
           (Data.ProtoLens.Tag 2, neutralItems__field_descriptor),
           (Data.ProtoLens.Tag 3, heroKills__field_descriptor),
           (Data.ProtoLens.Tag 4, towerKills__field_descriptor),
           (Data.ProtoLens.Tag 5, barracksKills__field_descriptor),
           (Data.ProtoLens.Tag 6, glyphCooldown__field_descriptor),
           (Data.ProtoLens.Tag 7, radarCooldown__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDotaScenario'Team'_unknownFields
        (\ x__ y__ -> x__ {_CMsgDotaScenario'Team'_unknownFields = y__})
  defMessage
    = CMsgDotaScenario'Team'_constructor
        {_CMsgDotaScenario'Team'teamNumber = Prelude.Nothing,
         _CMsgDotaScenario'Team'neutralItems = Data.Vector.Generic.empty,
         _CMsgDotaScenario'Team'heroKills = Prelude.Nothing,
         _CMsgDotaScenario'Team'towerKills = Prelude.Nothing,
         _CMsgDotaScenario'Team'barracksKills = Prelude.Nothing,
         _CMsgDotaScenario'Team'glyphCooldown = Prelude.Nothing,
         _CMsgDotaScenario'Team'radarCooldown = Prelude.Nothing,
         _CMsgDotaScenario'Team'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDotaScenario'Team
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgDotaScenario'TeamNeutralItem
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDotaScenario'Team
        loop x mutable'neutralItems
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'neutralItems <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'neutralItems)
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
                              (Data.ProtoLens.Field.field @"vec'neutralItems")
                              frozen'neutralItems x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_number"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamNumber") y x)
                                  mutable'neutralItems
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "neutral_items"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'neutralItems y)
                                loop x v
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "hero_kills"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"heroKills") y x)
                                  mutable'neutralItems
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "tower_kills"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"towerKills") y x)
                                  mutable'neutralItems
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "barracks_kills"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"barracksKills") y x)
                                  mutable'neutralItems
                        53
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "glyph_cooldown"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"glyphCooldown") y x)
                                  mutable'neutralItems
                        61
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "radar_cooldown"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"radarCooldown") y x)
                                  mutable'neutralItems
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'neutralItems
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'neutralItems <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'neutralItems)
          "Team"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'teamNumber") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
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
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'neutralItems") _x))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'heroKills") _x
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
                             (Data.ProtoLens.Field.field @"maybe'towerKills") _x
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
                                (Data.ProtoLens.Field.field @"maybe'barracksKills") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'glyphCooldown") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 53)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putFixed32
                                         Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'radarCooldown") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 61)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putFixed32
                                            Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CMsgDotaScenario'Team where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDotaScenario'Team'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDotaScenario'Team'teamNumber x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDotaScenario'Team'neutralItems x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDotaScenario'Team'heroKills x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgDotaScenario'Team'towerKills x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgDotaScenario'Team'barracksKills x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgDotaScenario'Team'glyphCooldown x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgDotaScenario'Team'radarCooldown x__) ())))))))
{- | Fields :
     
         * 'Proto.DotaScenariomessages_Fields.name' @:: Lens' CMsgDotaScenario'TeamNeutralItem Data.Text.Text@
         * 'Proto.DotaScenariomessages_Fields.maybe'name' @:: Lens' CMsgDotaScenario'TeamNeutralItem (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaScenariomessages_Fields.consumed' @:: Lens' CMsgDotaScenario'TeamNeutralItem Prelude.Bool@
         * 'Proto.DotaScenariomessages_Fields.maybe'consumed' @:: Lens' CMsgDotaScenario'TeamNeutralItem (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaScenariomessages_Fields.tier' @:: Lens' CMsgDotaScenario'TeamNeutralItem Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'tier' @:: Lens' CMsgDotaScenario'TeamNeutralItem (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgDotaScenario'TeamNeutralItem
  = CMsgDotaScenario'TeamNeutralItem'_constructor {_CMsgDotaScenario'TeamNeutralItem'name :: !(Prelude.Maybe Data.Text.Text),
                                                   _CMsgDotaScenario'TeamNeutralItem'consumed :: !(Prelude.Maybe Prelude.Bool),
                                                   _CMsgDotaScenario'TeamNeutralItem'tier :: !(Prelude.Maybe Data.Int.Int32),
                                                   _CMsgDotaScenario'TeamNeutralItem'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgDotaScenario'TeamNeutralItem where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'TeamNeutralItem "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'TeamNeutralItem'name
           (\ x__ y__ -> x__ {_CMsgDotaScenario'TeamNeutralItem'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'TeamNeutralItem "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'TeamNeutralItem'name
           (\ x__ y__ -> x__ {_CMsgDotaScenario'TeamNeutralItem'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'TeamNeutralItem "consumed" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'TeamNeutralItem'consumed
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'TeamNeutralItem'consumed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'TeamNeutralItem "maybe'consumed" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'TeamNeutralItem'consumed
           (\ x__ y__
              -> x__ {_CMsgDotaScenario'TeamNeutralItem'consumed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'TeamNeutralItem "tier" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'TeamNeutralItem'tier
           (\ x__ y__ -> x__ {_CMsgDotaScenario'TeamNeutralItem'tier = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgDotaScenario'TeamNeutralItem "maybe'tier" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgDotaScenario'TeamNeutralItem'tier
           (\ x__ y__ -> x__ {_CMsgDotaScenario'TeamNeutralItem'tier = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgDotaScenario'TeamNeutralItem where
  messageName _ = Data.Text.pack "CMsgDotaScenario.TeamNeutralItem"
  packedMessageDescriptor _
    = "\n\
      \\SITeamNeutralItem\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\SUB\n\
      \\bconsumed\CAN\STX \SOH(\bR\bconsumed\DC2\DC2\n\
      \\EOTtier\CAN\ETX \SOH(\ENQR\EOTtier"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'name")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'TeamNeutralItem
        consumed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "consumed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'consumed")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'TeamNeutralItem
        tier__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tier"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tier")) ::
              Data.ProtoLens.FieldDescriptor CMsgDotaScenario'TeamNeutralItem
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, name__field_descriptor),
           (Data.ProtoLens.Tag 2, consumed__field_descriptor),
           (Data.ProtoLens.Tag 3, tier__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgDotaScenario'TeamNeutralItem'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgDotaScenario'TeamNeutralItem'_unknownFields = y__})
  defMessage
    = CMsgDotaScenario'TeamNeutralItem'_constructor
        {_CMsgDotaScenario'TeamNeutralItem'name = Prelude.Nothing,
         _CMsgDotaScenario'TeamNeutralItem'consumed = Prelude.Nothing,
         _CMsgDotaScenario'TeamNeutralItem'tier = Prelude.Nothing,
         _CMsgDotaScenario'TeamNeutralItem'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgDotaScenario'TeamNeutralItem
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgDotaScenario'TeamNeutralItem
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
                                       "name"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "consumed"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"consumed") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "tier"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"tier") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "TeamNeutralItem"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'name") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'consumed") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                             _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'tier") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgDotaScenario'TeamNeutralItem where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgDotaScenario'TeamNeutralItem'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgDotaScenario'TeamNeutralItem'name x__)
                (Control.DeepSeq.deepseq
                   (_CMsgDotaScenario'TeamNeutralItem'consumed x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgDotaScenario'TeamNeutralItem'tier x__) ())))
{- | Fields :
     
         * 'Proto.DotaScenariomessages_Fields.teamNumber' @:: Lens' CScenarioEnt_Courier Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'teamNumber' @:: Lens' CScenarioEnt_Courier (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.ownerPlayerId' @:: Lens' CScenarioEnt_Courier Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'ownerPlayerId' @:: Lens' CScenarioEnt_Courier (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.cooldown' @:: Lens' CScenarioEnt_Courier Prelude.Float@
         * 'Proto.DotaScenariomessages_Fields.maybe'cooldown' @:: Lens' CScenarioEnt_Courier (Prelude.Maybe Prelude.Float)@ -}
data CScenarioEnt_Courier
  = CScenarioEnt_Courier'_constructor {_CScenarioEnt_Courier'teamNumber :: !(Prelude.Maybe Data.Int.Int32),
                                       _CScenarioEnt_Courier'ownerPlayerId :: !(Prelude.Maybe Data.Int.Int32),
                                       _CScenarioEnt_Courier'cooldown :: !(Prelude.Maybe Prelude.Float),
                                       _CScenarioEnt_Courier'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CScenarioEnt_Courier where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CScenarioEnt_Courier "teamNumber" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CScenarioEnt_Courier'teamNumber
           (\ x__ y__ -> x__ {_CScenarioEnt_Courier'teamNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CScenarioEnt_Courier "maybe'teamNumber" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CScenarioEnt_Courier'teamNumber
           (\ x__ y__ -> x__ {_CScenarioEnt_Courier'teamNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CScenarioEnt_Courier "ownerPlayerId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CScenarioEnt_Courier'ownerPlayerId
           (\ x__ y__ -> x__ {_CScenarioEnt_Courier'ownerPlayerId = y__}))
        (Data.ProtoLens.maybeLens (-1))
instance Data.ProtoLens.Field.HasField CScenarioEnt_Courier "maybe'ownerPlayerId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CScenarioEnt_Courier'ownerPlayerId
           (\ x__ y__ -> x__ {_CScenarioEnt_Courier'ownerPlayerId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CScenarioEnt_Courier "cooldown" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CScenarioEnt_Courier'cooldown
           (\ x__ y__ -> x__ {_CScenarioEnt_Courier'cooldown = y__}))
        (Data.ProtoLens.maybeLens (-1.0))
instance Data.ProtoLens.Field.HasField CScenarioEnt_Courier "maybe'cooldown" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CScenarioEnt_Courier'cooldown
           (\ x__ y__ -> x__ {_CScenarioEnt_Courier'cooldown = y__}))
        Prelude.id
instance Data.ProtoLens.Message CScenarioEnt_Courier where
  messageName _ = Data.Text.pack "CScenarioEnt_Courier"
  packedMessageDescriptor _
    = "\n\
      \\DC4CScenarioEnt_Courier\DC2\US\n\
      \\vteam_number\CAN\SOH \SOH(\ENQR\n\
      \teamNumber\DC2*\n\
      \\SIowner_player_id\CAN\STX \SOH(\ENQ:\STX-1R\rownerPlayerId\DC2\RS\n\
      \\bcooldown\CAN\ETX \SOH(\STX:\STX-1R\bcooldown"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        teamNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamNumber")) ::
              Data.ProtoLens.FieldDescriptor CScenarioEnt_Courier
        ownerPlayerId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "owner_player_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ownerPlayerId")) ::
              Data.ProtoLens.FieldDescriptor CScenarioEnt_Courier
        cooldown__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cooldown"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cooldown")) ::
              Data.ProtoLens.FieldDescriptor CScenarioEnt_Courier
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, teamNumber__field_descriptor),
           (Data.ProtoLens.Tag 2, ownerPlayerId__field_descriptor),
           (Data.ProtoLens.Tag 3, cooldown__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CScenarioEnt_Courier'_unknownFields
        (\ x__ y__ -> x__ {_CScenarioEnt_Courier'_unknownFields = y__})
  defMessage
    = CScenarioEnt_Courier'_constructor
        {_CScenarioEnt_Courier'teamNumber = Prelude.Nothing,
         _CScenarioEnt_Courier'ownerPlayerId = Prelude.Nothing,
         _CScenarioEnt_Courier'cooldown = Prelude.Nothing,
         _CScenarioEnt_Courier'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CScenarioEnt_Courier
          -> Data.ProtoLens.Encoding.Bytes.Parser CScenarioEnt_Courier
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
                                       "team_number"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamNumber") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "owner_player_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"ownerPlayerId") y x)
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "cooldown"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"cooldown") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CScenarioEnt_Courier"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'teamNumber") _x
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
                       (Data.ProtoLens.Field.field @"maybe'ownerPlayerId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'cooldown") _x
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
instance Control.DeepSeq.NFData CScenarioEnt_Courier where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CScenarioEnt_Courier'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CScenarioEnt_Courier'teamNumber x__)
                (Control.DeepSeq.deepseq
                   (_CScenarioEnt_Courier'ownerPlayerId x__)
                   (Control.DeepSeq.deepseq (_CScenarioEnt_Courier'cooldown x__) ())))
{- | Fields :
     
         * 'Proto.DotaScenariomessages_Fields.position' @:: Lens' CScenarioEnt_DroppedItem CScenario_Position@
         * 'Proto.DotaScenariomessages_Fields.maybe'position' @:: Lens' CScenarioEnt_DroppedItem (Prelude.Maybe CScenario_Position)@ -}
data CScenarioEnt_DroppedItem
  = CScenarioEnt_DroppedItem'_constructor {_CScenarioEnt_DroppedItem'position :: !(Prelude.Maybe CScenario_Position),
                                           _CScenarioEnt_DroppedItem'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CScenarioEnt_DroppedItem where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CScenarioEnt_DroppedItem "position" CScenario_Position where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CScenarioEnt_DroppedItem'position
           (\ x__ y__ -> x__ {_CScenarioEnt_DroppedItem'position = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CScenarioEnt_DroppedItem "maybe'position" (Prelude.Maybe CScenario_Position) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CScenarioEnt_DroppedItem'position
           (\ x__ y__ -> x__ {_CScenarioEnt_DroppedItem'position = y__}))
        Prelude.id
instance Data.ProtoLens.Message CScenarioEnt_DroppedItem where
  messageName _ = Data.Text.pack "CScenarioEnt_DroppedItem"
  packedMessageDescriptor _
    = "\n\
      \\CANCScenarioEnt_DroppedItem\DC2/\n\
      \\bposition\CAN\SOH \SOH(\v2\DC3.CScenario_PositionR\bposition"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        position__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "position"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CScenario_Position)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'position")) ::
              Data.ProtoLens.FieldDescriptor CScenarioEnt_DroppedItem
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, position__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CScenarioEnt_DroppedItem'_unknownFields
        (\ x__ y__ -> x__ {_CScenarioEnt_DroppedItem'_unknownFields = y__})
  defMessage
    = CScenarioEnt_DroppedItem'_constructor
        {_CScenarioEnt_DroppedItem'position = Prelude.Nothing,
         _CScenarioEnt_DroppedItem'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CScenarioEnt_DroppedItem
          -> Data.ProtoLens.Encoding.Bytes.Parser CScenarioEnt_DroppedItem
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
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "position"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"position") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CScenarioEnt_DroppedItem"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'position") _x
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
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CScenarioEnt_DroppedItem where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CScenarioEnt_DroppedItem'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CScenarioEnt_DroppedItem'position x__) ())
{- | Fields :
     
         * 'Proto.DotaScenariomessages_Fields.position' @:: Lens' CScenarioEnt_NPC CScenario_Position@
         * 'Proto.DotaScenariomessages_Fields.maybe'position' @:: Lens' CScenarioEnt_NPC (Prelude.Maybe CScenario_Position)@
         * 'Proto.DotaScenariomessages_Fields.unitName' @:: Lens' CScenarioEnt_NPC Data.Text.Text@
         * 'Proto.DotaScenariomessages_Fields.maybe'unitName' @:: Lens' CScenarioEnt_NPC (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaScenariomessages_Fields.teamNumber' @:: Lens' CScenarioEnt_NPC Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'teamNumber' @:: Lens' CScenarioEnt_NPC (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.healthFrac' @:: Lens' CScenarioEnt_NPC Prelude.Float@
         * 'Proto.DotaScenariomessages_Fields.maybe'healthFrac' @:: Lens' CScenarioEnt_NPC (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaScenariomessages_Fields.owningCamp' @:: Lens' CScenarioEnt_NPC Data.Text.Text@
         * 'Proto.DotaScenariomessages_Fields.maybe'owningCamp' @:: Lens' CScenarioEnt_NPC (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaScenariomessages_Fields.owningCampPosition' @:: Lens' CScenarioEnt_NPC CScenario_Position@
         * 'Proto.DotaScenariomessages_Fields.maybe'owningCampPosition' @:: Lens' CScenarioEnt_NPC (Prelude.Maybe CScenario_Position)@
         * 'Proto.DotaScenariomessages_Fields.invadeGoal' @:: Lens' CScenarioEnt_NPC Data.Text.Text@
         * 'Proto.DotaScenariomessages_Fields.maybe'invadeGoal' @:: Lens' CScenarioEnt_NPC (Prelude.Maybe Data.Text.Text)@ -}
data CScenarioEnt_NPC
  = CScenarioEnt_NPC'_constructor {_CScenarioEnt_NPC'position :: !(Prelude.Maybe CScenario_Position),
                                   _CScenarioEnt_NPC'unitName :: !(Prelude.Maybe Data.Text.Text),
                                   _CScenarioEnt_NPC'teamNumber :: !(Prelude.Maybe Data.Int.Int32),
                                   _CScenarioEnt_NPC'healthFrac :: !(Prelude.Maybe Prelude.Float),
                                   _CScenarioEnt_NPC'owningCamp :: !(Prelude.Maybe Data.Text.Text),
                                   _CScenarioEnt_NPC'owningCampPosition :: !(Prelude.Maybe CScenario_Position),
                                   _CScenarioEnt_NPC'invadeGoal :: !(Prelude.Maybe Data.Text.Text),
                                   _CScenarioEnt_NPC'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CScenarioEnt_NPC where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CScenarioEnt_NPC "position" CScenario_Position where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CScenarioEnt_NPC'position
           (\ x__ y__ -> x__ {_CScenarioEnt_NPC'position = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CScenarioEnt_NPC "maybe'position" (Prelude.Maybe CScenario_Position) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CScenarioEnt_NPC'position
           (\ x__ y__ -> x__ {_CScenarioEnt_NPC'position = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CScenarioEnt_NPC "unitName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CScenarioEnt_NPC'unitName
           (\ x__ y__ -> x__ {_CScenarioEnt_NPC'unitName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CScenarioEnt_NPC "maybe'unitName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CScenarioEnt_NPC'unitName
           (\ x__ y__ -> x__ {_CScenarioEnt_NPC'unitName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CScenarioEnt_NPC "teamNumber" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CScenarioEnt_NPC'teamNumber
           (\ x__ y__ -> x__ {_CScenarioEnt_NPC'teamNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CScenarioEnt_NPC "maybe'teamNumber" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CScenarioEnt_NPC'teamNumber
           (\ x__ y__ -> x__ {_CScenarioEnt_NPC'teamNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CScenarioEnt_NPC "healthFrac" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CScenarioEnt_NPC'healthFrac
           (\ x__ y__ -> x__ {_CScenarioEnt_NPC'healthFrac = y__}))
        (Data.ProtoLens.maybeLens 1.0)
instance Data.ProtoLens.Field.HasField CScenarioEnt_NPC "maybe'healthFrac" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CScenarioEnt_NPC'healthFrac
           (\ x__ y__ -> x__ {_CScenarioEnt_NPC'healthFrac = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CScenarioEnt_NPC "owningCamp" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CScenarioEnt_NPC'owningCamp
           (\ x__ y__ -> x__ {_CScenarioEnt_NPC'owningCamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CScenarioEnt_NPC "maybe'owningCamp" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CScenarioEnt_NPC'owningCamp
           (\ x__ y__ -> x__ {_CScenarioEnt_NPC'owningCamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CScenarioEnt_NPC "owningCampPosition" CScenario_Position where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CScenarioEnt_NPC'owningCampPosition
           (\ x__ y__ -> x__ {_CScenarioEnt_NPC'owningCampPosition = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CScenarioEnt_NPC "maybe'owningCampPosition" (Prelude.Maybe CScenario_Position) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CScenarioEnt_NPC'owningCampPosition
           (\ x__ y__ -> x__ {_CScenarioEnt_NPC'owningCampPosition = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CScenarioEnt_NPC "invadeGoal" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CScenarioEnt_NPC'invadeGoal
           (\ x__ y__ -> x__ {_CScenarioEnt_NPC'invadeGoal = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CScenarioEnt_NPC "maybe'invadeGoal" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CScenarioEnt_NPC'invadeGoal
           (\ x__ y__ -> x__ {_CScenarioEnt_NPC'invadeGoal = y__}))
        Prelude.id
instance Data.ProtoLens.Message CScenarioEnt_NPC where
  messageName _ = Data.Text.pack "CScenarioEnt_NPC"
  packedMessageDescriptor _
    = "\n\
      \\DLECScenarioEnt_NPC\DC2/\n\
      \\bposition\CAN\SOH \SOH(\v2\DC3.CScenario_PositionR\bposition\DC2\ESC\n\
      \\tunit_name\CAN\STX \SOH(\tR\bunitName\DC2\US\n\
      \\vteam_number\CAN\ETX \SOH(\ENQR\n\
      \teamNumber\DC2\"\n\
      \\vhealth_frac\CAN\EOT \SOH(\STX:\SOH1R\n\
      \healthFrac\DC2\US\n\
      \\vowning_camp\CAN\n\
      \ \SOH(\tR\n\
      \owningCamp\DC2E\n\
      \\DC4owning_camp_position\CAN\v \SOH(\v2\DC3.CScenario_PositionR\DC2owningCampPosition\DC2\US\n\
      \\vinvade_goal\CAN\DC4 \SOH(\tR\n\
      \invadeGoal"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        position__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "position"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CScenario_Position)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'position")) ::
              Data.ProtoLens.FieldDescriptor CScenarioEnt_NPC
        unitName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unit_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'unitName")) ::
              Data.ProtoLens.FieldDescriptor CScenarioEnt_NPC
        teamNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamNumber")) ::
              Data.ProtoLens.FieldDescriptor CScenarioEnt_NPC
        healthFrac__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "health_frac"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'healthFrac")) ::
              Data.ProtoLens.FieldDescriptor CScenarioEnt_NPC
        owningCamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "owning_camp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'owningCamp")) ::
              Data.ProtoLens.FieldDescriptor CScenarioEnt_NPC
        owningCampPosition__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "owning_camp_position"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CScenario_Position)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'owningCampPosition")) ::
              Data.ProtoLens.FieldDescriptor CScenarioEnt_NPC
        invadeGoal__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "invade_goal"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'invadeGoal")) ::
              Data.ProtoLens.FieldDescriptor CScenarioEnt_NPC
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, position__field_descriptor),
           (Data.ProtoLens.Tag 2, unitName__field_descriptor),
           (Data.ProtoLens.Tag 3, teamNumber__field_descriptor),
           (Data.ProtoLens.Tag 4, healthFrac__field_descriptor),
           (Data.ProtoLens.Tag 10, owningCamp__field_descriptor),
           (Data.ProtoLens.Tag 11, owningCampPosition__field_descriptor),
           (Data.ProtoLens.Tag 20, invadeGoal__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CScenarioEnt_NPC'_unknownFields
        (\ x__ y__ -> x__ {_CScenarioEnt_NPC'_unknownFields = y__})
  defMessage
    = CScenarioEnt_NPC'_constructor
        {_CScenarioEnt_NPC'position = Prelude.Nothing,
         _CScenarioEnt_NPC'unitName = Prelude.Nothing,
         _CScenarioEnt_NPC'teamNumber = Prelude.Nothing,
         _CScenarioEnt_NPC'healthFrac = Prelude.Nothing,
         _CScenarioEnt_NPC'owningCamp = Prelude.Nothing,
         _CScenarioEnt_NPC'owningCampPosition = Prelude.Nothing,
         _CScenarioEnt_NPC'invadeGoal = Prelude.Nothing,
         _CScenarioEnt_NPC'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CScenarioEnt_NPC
          -> Data.ProtoLens.Encoding.Bytes.Parser CScenarioEnt_NPC
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
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "position"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"position") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "unit_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"unitName") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_number"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"teamNumber") y x)
                        37
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "health_frac"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"healthFrac") y x)
                        82
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "owning_camp"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"owningCamp") y x)
                        90
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "owning_camp_position"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"owningCampPosition") y x)
                        162
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "invade_goal"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"invadeGoal") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CScenarioEnt_NPC"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'position") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'unitName") _x
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
                          (Data.ProtoLens.Field.field @"maybe'teamNumber") _x
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
                             (Data.ProtoLens.Field.field @"maybe'healthFrac") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 37)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putFixed32
                                   Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'owningCamp") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 82)
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
                                   (Data.ProtoLens.Field.field @"maybe'owningCampPosition") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 90)
                                      ((Prelude..)
                                         (\ bs
                                            -> (Data.Monoid.<>)
                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                    (Prelude.fromIntegral
                                                       (Data.ByteString.length bs)))
                                                 (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                         Data.ProtoLens.encodeMessage _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'invadeGoal") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 162)
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
instance Control.DeepSeq.NFData CScenarioEnt_NPC where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CScenarioEnt_NPC'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CScenarioEnt_NPC'position x__)
                (Control.DeepSeq.deepseq
                   (_CScenarioEnt_NPC'unitName x__)
                   (Control.DeepSeq.deepseq
                      (_CScenarioEnt_NPC'teamNumber x__)
                      (Control.DeepSeq.deepseq
                         (_CScenarioEnt_NPC'healthFrac x__)
                         (Control.DeepSeq.deepseq
                            (_CScenarioEnt_NPC'owningCamp x__)
                            (Control.DeepSeq.deepseq
                               (_CScenarioEnt_NPC'owningCampPosition x__)
                               (Control.DeepSeq.deepseq
                                  (_CScenarioEnt_NPC'invadeGoal x__) ())))))))
{- | Fields :
     
         * 'Proto.DotaScenariomessages_Fields.ownerId' @:: Lens' CScenarioEnt_SpiritBear Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'ownerId' @:: Lens' CScenarioEnt_SpiritBear (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.teamId' @:: Lens' CScenarioEnt_SpiritBear Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'teamId' @:: Lens' CScenarioEnt_SpiritBear (Prelude.Maybe Data.Int.Int32)@ -}
data CScenarioEnt_SpiritBear
  = CScenarioEnt_SpiritBear'_constructor {_CScenarioEnt_SpiritBear'ownerId :: !(Prelude.Maybe Data.Int.Int32),
                                          _CScenarioEnt_SpiritBear'teamId :: !(Prelude.Maybe Data.Int.Int32),
                                          _CScenarioEnt_SpiritBear'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CScenarioEnt_SpiritBear where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CScenarioEnt_SpiritBear "ownerId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CScenarioEnt_SpiritBear'ownerId
           (\ x__ y__ -> x__ {_CScenarioEnt_SpiritBear'ownerId = y__}))
        (Data.ProtoLens.maybeLens (-1))
instance Data.ProtoLens.Field.HasField CScenarioEnt_SpiritBear "maybe'ownerId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CScenarioEnt_SpiritBear'ownerId
           (\ x__ y__ -> x__ {_CScenarioEnt_SpiritBear'ownerId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CScenarioEnt_SpiritBear "teamId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CScenarioEnt_SpiritBear'teamId
           (\ x__ y__ -> x__ {_CScenarioEnt_SpiritBear'teamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CScenarioEnt_SpiritBear "maybe'teamId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CScenarioEnt_SpiritBear'teamId
           (\ x__ y__ -> x__ {_CScenarioEnt_SpiritBear'teamId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CScenarioEnt_SpiritBear where
  messageName _ = Data.Text.pack "CScenarioEnt_SpiritBear"
  packedMessageDescriptor _
    = "\n\
      \\ETBCScenarioEnt_SpiritBear\DC2\GS\n\
      \\bowner_id\CAN\SOH \SOH(\ENQ:\STX-1R\aownerId\DC2\ETB\n\
      \\ateam_id\CAN\STX \SOH(\ENQR\ACKteamId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        ownerId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "owner_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ownerId")) ::
              Data.ProtoLens.FieldDescriptor CScenarioEnt_SpiritBear
        teamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "team_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'teamId")) ::
              Data.ProtoLens.FieldDescriptor CScenarioEnt_SpiritBear
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, ownerId__field_descriptor),
           (Data.ProtoLens.Tag 2, teamId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CScenarioEnt_SpiritBear'_unknownFields
        (\ x__ y__ -> x__ {_CScenarioEnt_SpiritBear'_unknownFields = y__})
  defMessage
    = CScenarioEnt_SpiritBear'_constructor
        {_CScenarioEnt_SpiritBear'ownerId = Prelude.Nothing,
         _CScenarioEnt_SpiritBear'teamId = Prelude.Nothing,
         _CScenarioEnt_SpiritBear'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CScenarioEnt_SpiritBear
          -> Data.ProtoLens.Encoding.Bytes.Parser CScenarioEnt_SpiritBear
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
                                       "owner_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"ownerId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "team_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"teamId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CScenarioEnt_SpiritBear"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'ownerId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'teamId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CScenarioEnt_SpiritBear where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CScenarioEnt_SpiritBear'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CScenarioEnt_SpiritBear'ownerId x__)
                (Control.DeepSeq.deepseq (_CScenarioEnt_SpiritBear'teamId x__) ()))
{- | Fields :
     
         * 'Proto.DotaScenariomessages_Fields.killCount' @:: Lens' CScenarioGame_RoshanSpawner Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'killCount' @:: Lens' CScenarioGame_RoshanSpawner (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.state' @:: Lens' CScenarioGame_RoshanSpawner Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'state' @:: Lens' CScenarioGame_RoshanSpawner (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaScenariomessages_Fields.cooldown' @:: Lens' CScenarioGame_RoshanSpawner Prelude.Float@
         * 'Proto.DotaScenariomessages_Fields.maybe'cooldown' @:: Lens' CScenarioGame_RoshanSpawner (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaScenariomessages_Fields.killerTeam' @:: Lens' CScenarioGame_RoshanSpawner Data.Int.Int32@
         * 'Proto.DotaScenariomessages_Fields.maybe'killerTeam' @:: Lens' CScenarioGame_RoshanSpawner (Prelude.Maybe Data.Int.Int32)@ -}
data CScenarioGame_RoshanSpawner
  = CScenarioGame_RoshanSpawner'_constructor {_CScenarioGame_RoshanSpawner'killCount :: !(Prelude.Maybe Data.Int.Int32),
                                              _CScenarioGame_RoshanSpawner'state :: !(Prelude.Maybe Data.Int.Int32),
                                              _CScenarioGame_RoshanSpawner'cooldown :: !(Prelude.Maybe Prelude.Float),
                                              _CScenarioGame_RoshanSpawner'killerTeam :: !(Prelude.Maybe Data.Int.Int32),
                                              _CScenarioGame_RoshanSpawner'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CScenarioGame_RoshanSpawner where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CScenarioGame_RoshanSpawner "killCount" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CScenarioGame_RoshanSpawner'killCount
           (\ x__ y__ -> x__ {_CScenarioGame_RoshanSpawner'killCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CScenarioGame_RoshanSpawner "maybe'killCount" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CScenarioGame_RoshanSpawner'killCount
           (\ x__ y__ -> x__ {_CScenarioGame_RoshanSpawner'killCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CScenarioGame_RoshanSpawner "state" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CScenarioGame_RoshanSpawner'state
           (\ x__ y__ -> x__ {_CScenarioGame_RoshanSpawner'state = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CScenarioGame_RoshanSpawner "maybe'state" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CScenarioGame_RoshanSpawner'state
           (\ x__ y__ -> x__ {_CScenarioGame_RoshanSpawner'state = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CScenarioGame_RoshanSpawner "cooldown" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CScenarioGame_RoshanSpawner'cooldown
           (\ x__ y__ -> x__ {_CScenarioGame_RoshanSpawner'cooldown = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CScenarioGame_RoshanSpawner "maybe'cooldown" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CScenarioGame_RoshanSpawner'cooldown
           (\ x__ y__ -> x__ {_CScenarioGame_RoshanSpawner'cooldown = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CScenarioGame_RoshanSpawner "killerTeam" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CScenarioGame_RoshanSpawner'killerTeam
           (\ x__ y__ -> x__ {_CScenarioGame_RoshanSpawner'killerTeam = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CScenarioGame_RoshanSpawner "maybe'killerTeam" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CScenarioGame_RoshanSpawner'killerTeam
           (\ x__ y__ -> x__ {_CScenarioGame_RoshanSpawner'killerTeam = y__}))
        Prelude.id
instance Data.ProtoLens.Message CScenarioGame_RoshanSpawner where
  messageName _ = Data.Text.pack "CScenarioGame_RoshanSpawner"
  packedMessageDescriptor _
    = "\n\
      \\ESCCScenarioGame_RoshanSpawner\DC2\GS\n\
      \\n\
      \kill_count\CAN\SOH \SOH(\ENQR\tkillCount\DC2\DC4\n\
      \\ENQstate\CAN\STX \SOH(\ENQR\ENQstate\DC2\SUB\n\
      \\bcooldown\CAN\ETX \SOH(\STXR\bcooldown\DC2\US\n\
      \\vkiller_team\CAN\EOT \SOH(\ENQR\n\
      \killerTeam"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        killCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "kill_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'killCount")) ::
              Data.ProtoLens.FieldDescriptor CScenarioGame_RoshanSpawner
        state__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'state")) ::
              Data.ProtoLens.FieldDescriptor CScenarioGame_RoshanSpawner
        cooldown__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cooldown"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cooldown")) ::
              Data.ProtoLens.FieldDescriptor CScenarioGame_RoshanSpawner
        killerTeam__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "killer_team"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'killerTeam")) ::
              Data.ProtoLens.FieldDescriptor CScenarioGame_RoshanSpawner
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, killCount__field_descriptor),
           (Data.ProtoLens.Tag 2, state__field_descriptor),
           (Data.ProtoLens.Tag 3, cooldown__field_descriptor),
           (Data.ProtoLens.Tag 4, killerTeam__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CScenarioGame_RoshanSpawner'_unknownFields
        (\ x__ y__
           -> x__ {_CScenarioGame_RoshanSpawner'_unknownFields = y__})
  defMessage
    = CScenarioGame_RoshanSpawner'_constructor
        {_CScenarioGame_RoshanSpawner'killCount = Prelude.Nothing,
         _CScenarioGame_RoshanSpawner'state = Prelude.Nothing,
         _CScenarioGame_RoshanSpawner'cooldown = Prelude.Nothing,
         _CScenarioGame_RoshanSpawner'killerTeam = Prelude.Nothing,
         _CScenarioGame_RoshanSpawner'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CScenarioGame_RoshanSpawner
          -> Data.ProtoLens.Encoding.Bytes.Parser CScenarioGame_RoshanSpawner
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
                                       "kill_count"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"killCount") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "state"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"state") y x)
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "cooldown"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"cooldown") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "killer_team"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"killerTeam") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CScenarioGame_RoshanSpawner"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'killCount") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'state") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'cooldown") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 29)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putFixed32
                                Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'killerTeam") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CScenarioGame_RoshanSpawner where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CScenarioGame_RoshanSpawner'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CScenarioGame_RoshanSpawner'killCount x__)
                (Control.DeepSeq.deepseq
                   (_CScenarioGame_RoshanSpawner'state x__)
                   (Control.DeepSeq.deepseq
                      (_CScenarioGame_RoshanSpawner'cooldown x__)
                      (Control.DeepSeq.deepseq
                         (_CScenarioGame_RoshanSpawner'killerTeam x__) ()))))
{- | Fields :
     
         * 'Proto.DotaScenariomessages_Fields.x' @:: Lens' CScenario_Position Prelude.Float@
         * 'Proto.DotaScenariomessages_Fields.maybe'x' @:: Lens' CScenario_Position (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaScenariomessages_Fields.y' @:: Lens' CScenario_Position Prelude.Float@
         * 'Proto.DotaScenariomessages_Fields.maybe'y' @:: Lens' CScenario_Position (Prelude.Maybe Prelude.Float)@ -}
data CScenario_Position
  = CScenario_Position'_constructor {_CScenario_Position'x :: !(Prelude.Maybe Prelude.Float),
                                     _CScenario_Position'y :: !(Prelude.Maybe Prelude.Float),
                                     _CScenario_Position'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CScenario_Position where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CScenario_Position "x" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CScenario_Position'x
           (\ x__ y__ -> x__ {_CScenario_Position'x = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CScenario_Position "maybe'x" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CScenario_Position'x
           (\ x__ y__ -> x__ {_CScenario_Position'x = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CScenario_Position "y" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CScenario_Position'y
           (\ x__ y__ -> x__ {_CScenario_Position'y = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CScenario_Position "maybe'y" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CScenario_Position'y
           (\ x__ y__ -> x__ {_CScenario_Position'y = y__}))
        Prelude.id
instance Data.ProtoLens.Message CScenario_Position where
  messageName _ = Data.Text.pack "CScenario_Position"
  packedMessageDescriptor _
    = "\n\
      \\DC2CScenario_Position\DC2\f\n\
      \\SOHx\CAN\SOH \SOH(\STXR\SOHx\DC2\f\n\
      \\SOHy\CAN\STX \SOH(\STXR\SOHy"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        x__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "x"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'x")) ::
              Data.ProtoLens.FieldDescriptor CScenario_Position
        y__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "y"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'y")) ::
              Data.ProtoLens.FieldDescriptor CScenario_Position
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, x__field_descriptor),
           (Data.ProtoLens.Tag 2, y__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CScenario_Position'_unknownFields
        (\ x__ y__ -> x__ {_CScenario_Position'_unknownFields = y__})
  defMessage
    = CScenario_Position'_constructor
        {_CScenario_Position'x = Prelude.Nothing,
         _CScenario_Position'y = Prelude.Nothing,
         _CScenario_Position'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CScenario_Position
          -> Data.ProtoLens.Encoding.Bytes.Parser CScenario_Position
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
                                       "x"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"x") y x)
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "y"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"y") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CScenario_Position"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'x") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 13)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putFixed32
                          Data.ProtoLens.Encoding.Bytes.floatToWord _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'y") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 21)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putFixed32
                             Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CScenario_Position where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CScenario_Position'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CScenario_Position'x x__)
                (Control.DeepSeq.deepseq (_CScenario_Position'y x__) ()))
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\ESCdota_scenariomessages.proto\SUB\ETBdota_shared_enums.proto\"0\n\
    \\DC2CScenario_Position\DC2\f\n\
    \\SOHx\CAN\SOH \SOH(\STXR\SOHx\DC2\f\n\
    \\SOHy\CAN\STX \SOH(\STXR\SOHy\"\143\SOH\n\
    \\ESCCScenarioGame_RoshanSpawner\DC2\GS\n\
    \\n\
    \kill_count\CAN\SOH \SOH(\ENQR\tkillCount\DC2\DC4\n\
    \\ENQstate\CAN\STX \SOH(\ENQR\ENQstate\DC2\SUB\n\
    \\bcooldown\CAN\ETX \SOH(\STXR\bcooldown\DC2\US\n\
    \\vkiller_team\CAN\EOT \SOH(\ENQR\n\
    \killerTeam\"\131\SOH\n\
    \\DC4CScenarioEnt_Courier\DC2\US\n\
    \\vteam_number\CAN\SOH \SOH(\ENQR\n\
    \teamNumber\DC2*\n\
    \\SIowner_player_id\CAN\STX \SOH(\ENQ:\STX-1R\rownerPlayerId\DC2\RS\n\
    \\bcooldown\CAN\ETX \SOH(\STX:\STX-1R\bcooldown\"\174\STX\n\
    \\DLECScenarioEnt_NPC\DC2/\n\
    \\bposition\CAN\SOH \SOH(\v2\DC3.CScenario_PositionR\bposition\DC2\ESC\n\
    \\tunit_name\CAN\STX \SOH(\tR\bunitName\DC2\US\n\
    \\vteam_number\CAN\ETX \SOH(\ENQR\n\
    \teamNumber\DC2\"\n\
    \\vhealth_frac\CAN\EOT \SOH(\STX:\SOH1R\n\
    \healthFrac\DC2\US\n\
    \\vowning_camp\CAN\n\
    \ \SOH(\tR\n\
    \owningCamp\DC2E\n\
    \\DC4owning_camp_position\CAN\v \SOH(\v2\DC3.CScenario_PositionR\DC2owningCampPosition\DC2\US\n\
    \\vinvade_goal\CAN\DC4 \SOH(\tR\n\
    \invadeGoal\"Q\n\
    \\ETBCScenarioEnt_SpiritBear\DC2\GS\n\
    \\bowner_id\CAN\SOH \SOH(\ENQ:\STX-1R\aownerId\DC2\ETB\n\
    \\ateam_id\CAN\STX \SOH(\ENQR\ACKteamId\"K\n\
    \\CANCScenarioEnt_DroppedItem\DC2/\n\
    \\bposition\CAN\SOH \SOH(\v2\DC3.CScenario_PositionR\bposition\"\230\&4\n\
    \\DLECMsgDotaScenario\DC2\EM\n\
    \\blobby_id\CAN\SOH \SOH(\EOTR\alobbyId\DC2*\n\
    \\EOTgame\CAN\STX \SOH(\v2\SYN.CMsgDotaScenario.GameR\EOTgame\DC2,\n\
    \\ENQteams\CAN\ETX \ETX(\v2\SYN.CMsgDotaScenario.TeamR\ENQteams\DC2.\n\
    \\ACKheroes\CAN\EOT \ETX(\v2\SYN.CMsgDotaScenario.HeroR\ACKheroes\DC2-\n\
    \\ENQstock\CAN\ENQ \ETX(\v2\ETB.CMsgDotaScenario.StockR\ENQstock\DC28\n\
    \\tbuildings\CAN\ACK \ETX(\v2\SUB.CMsgDotaScenario.BuildingR\tbuildings\DC24\n\
    \\bentities\CAN\a \ETX(\v2\CAN.CMsgDotaScenario.EntityR\bentities\DC2,\n\
    \\ENQitems\CAN\b \ETX(\v2\SYN.CMsgDotaScenario.ItemR\ENQitems\DC28\n\
    \\tmodifiers\CAN\t \ETX(\v2\SUB.CMsgDotaScenario.ModifierR\tmodifiers\SUB\191\SOH\n\
    \\tEntityRef\DC2\US\n\
    \\tplayer_id\CAN\SOH \SOH(\ENQ:\STX-1R\bplayerId\DC2,\n\
    \\DLEneutral_stash_id\CAN\STX \SOH(\ENQ:\STX-1R\SOneutralStashId\DC2!\n\
    \\n\
    \entity_idx\CAN\ETX \SOH(\ENQ:\STX-1R\tentityIdx\DC2\GS\n\
    \\ACKroshan\CAN\EOT \SOH(\b:\ENQfalseR\ACKroshan\DC2!\n\
    \\fability_name\CAN\n\
    \ \SOH(\tR\vabilityName\SUB\184\SOH\n\
    \\EOTGame\DC2\EM\n\
    \\bmatch_id\CAN\SOH \SOH(\EOTR\amatchId\DC2\ESC\n\
    \\tgame_mode\CAN\STX \SOH(\ENQR\bgameMode\DC2\GS\n\
    \\n\
    \clock_time\CAN\ETX \SOH(\STXR\tclockTime\DC2#\n\
    \\rinternal_time\CAN\EOT \SOH(\STXR\finternalTime\DC24\n\
    \\ACKroshan\CAN\ENQ \SOH(\v2\FS.CScenarioGame_RoshanSpawnerR\ACKroshan\SUBU\n\
    \\SITeamNeutralItem\DC2\DC2\n\
    \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\SUB\n\
    \\bconsumed\CAN\STX \SOH(\bR\bconsumed\DC2\DC2\n\
    \\EOTtier\CAN\ETX \SOH(\ENQR\EOTtier\SUB\164\STX\n\
    \\EOTTeam\DC2\US\n\
    \\vteam_number\CAN\SOH \SOH(\ENQR\n\
    \teamNumber\DC2F\n\
    \\rneutral_items\CAN\STX \ETX(\v2!.CMsgDotaScenario.TeamNeutralItemR\fneutralItems\DC2\GS\n\
    \\n\
    \hero_kills\CAN\ETX \SOH(\ENQR\theroKills\DC2\US\n\
    \\vtower_kills\CAN\EOT \SOH(\ENQR\n\
    \towerKills\DC2%\n\
    \\SObarracks_kills\CAN\ENQ \SOH(\ENQR\rbarracksKills\DC2%\n\
    \\SOglyph_cooldown\CAN\ACK \SOH(\STXR\rglyphCooldown\DC2%\n\
    \\SOradar_cooldown\CAN\a \SOH(\STXR\rradarCooldown\SUBD\n\
    \\vHeroHeroInt\DC2\US\n\
    \\tplayer_id\CAN\SOH \SOH(\ENQ:\STX-1R\bplayerId\DC2\DC4\n\
    \\ENQvalue\CAN\STX \SOH(\ENQR\ENQvalue\SUBF\n\
    \\rHeroHeroFloat\DC2\US\n\
    \\tplayer_id\CAN\SOH \SOH(\ENQ:\STX-1R\bplayerId\DC2\DC4\n\
    \\ENQvalue\CAN\STX \SOH(\STXR\ENQvalue\SUB\144\STX\n\
    \\DC1DamageStatsByType\DC2\US\n\
    \\vdamage_type\CAN\SOH \SOH(\ENQR\n\
    \damageType\DC24\n\
    \\SYNreceived_pre_reduction\CAN\STX \SOH(\STXR\DC4receivedPreReduction\DC26\n\
    \\ETBreceived_post_reduction\CAN\ETX \SOH(\STXR\NAKreceivedPostReduction\DC24\n\
    \\SYNoutgoing_pre_reduction\CAN\EOT \SOH(\STXR\DC4outgoingPreReduction\DC26\n\
    \\ETBoutgoing_post_reduction\CAN\ENQ \SOH(\STXR\NAKoutgoingPostReduction\SUB\\\n\
    \\vHeroAbility\DC2\DC2\n\
    \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC4\n\
    \\ENQlevel\CAN\STX \SOH(\ENQR\ENQlevel\DC2#\n\
    \\rtome_upgraded\CAN\ETX \SOH(\bR\ftomeUpgraded\SUB\134\SOH\n\
    \\DC1HeroNeutralChoice\DC2!\n\
    \\fchoice_index\CAN\SOH \SOH(\ENQR\vchoiceIndex\DC2#\n\
    \\rartifact_name\CAN\STX \SOH(\tR\fartifactName\DC2)\n\
    \\DLEenchantment_name\CAN\ETX \SOH(\tR\SIenchantmentName\SUB\196\SOH\n\
    \\SIHeroNeutralTier\DC2\DC2\n\
    \\EOTtier\CAN\SOH \SOH(\rR\EOTtier\DC2=\n\
    \\achoices\CAN\STX \ETX(\v2#.CMsgDotaScenario.HeroNeutralChoiceR\achoices\DC2+\n\
    \\DC1selected_artifact\CAN\ETX \SOH(\ENQR\DLEselectedArtifact\DC21\n\
    \\DC4selected_enchantment\CAN\EOT \SOH(\ENQR\DC3selectedEnchantment\SUB\213\NAK\n\
    \\EOTHero\DC2\EM\n\
    \\bsteam_id\CAN\SOH \SOH(\ACKR\asteamId\DC2\US\n\
    \\tplayer_id\CAN\STX \SOH(\ENQ:\STX-1R\bplayerId\DC2\ETB\n\
    \\ateam_id\CAN\ETX \SOH(\ENQR\ACKteamId\DC2\DC2\n\
    \\EOThero\CAN\EOT \SOH(\tR\EOThero\DC2\EM\n\
    \\btotal_xp\CAN\ENQ \SOH(\ENQR\atotalXp\DC2(\n\
    \\DLEbkb_charges_used\CAN\ACK \SOH(\ENQR\SObkbChargesUsed\DC2*\n\
    \\DC1aeon_charges_used\CAN\a \SOH(\ENQR\SIaeonChargesUsed\DC2#\n\
    \\rreliable_gold\CAN\b \SOH(\ENQR\freliableGold\DC2'\n\
    \\SIunreliable_gold\CAN\t \SOH(\ENQR\SOunreliableGold\DC2*\n\
    \\DC1total_earned_gold\CAN\n\
    \ \SOH(\ENQR\SItotalEarnedGold\DC2\US\n\
    \\vshared_gold\CAN\v \SOH(\ENQR\n\
    \sharedGold\DC2$\n\
    \\SOhero_kill_gold\CAN\f \SOH(\ENQR\fheroKillGold\DC2&\n\
    \\SIcreep_kill_gold\CAN\r \SOH(\ENQR\rcreepKillGold\DC2*\n\
    \\DC1neutral_kill_gold\CAN\SO \SOH(\ENQR\SIneutralKillGold\DC2!\n\
    \\fcourier_gold\CAN\SI \SOH(\ENQR\vcourierGold\DC2\US\n\
    \\vbounty_gold\CAN\DLE \SOH(\ENQR\n\
    \bountyGold\DC2\US\n\
    \\vroshan_gold\CAN\DC1 \SOH(\ENQR\n\
    \roshanGold\DC2#\n\
    \\rbuilding_gold\CAN\DC2 \SOH(\ENQR\fbuildingGold\DC2\GS\n\
    \\n\
    \other_gold\CAN\DC3 \SOH(\ENQR\totherGold\DC2\US\n\
    \\vincome_gold\CAN\SUB \SOH(\ENQR\n\
    \incomeGold\DC2$\n\
    \\SOward_kill_gold\CAN\ESC \SOH(\ENQR\fwardKillGold\DC2!\n\
    \\fability_gold\CAN\FS \SOH(\ENQR\vabilityGold\DC2\SYN\n\
    \\ACKdenies\CAN\GS \SOH(\ENQR\ACKdenies\DC2\ESC\n\
    \\tlast_hits\CAN\RS \SOH(\ENQR\blastHits\DC2&\n\
    \\SIlast_hit_streak\CAN\US \SOH(\ENQR\rlastHitStreak\DC2,\n\
    \\DC2last_hit_multikill\CAN  \SOH(\ENQR\DLElastHitMultikill\DC27\n\
    \\CANnearby_creep_death_count\CAN! \SOH(\ENQR\NAKnearbyCreepDeathCount\DC2,\n\
    \\DC2claimed_deny_count\CAN\" \SOH(\ENQR\DLEclaimedDenyCount\DC2,\n\
    \\DC2claimed_miss_count\CAN# \SOH(\ENQR\DLEclaimedMissCount\DC2\GS\n\
    \\n\
    \miss_count\CAN$ \SOH(\ENQR\tmissCount\DC22\n\
    \\NAKbuyback_cooldown_time\CAN( \SOH(\STXR\DC3buybackCooldownTime\DC25\n\
    \\ETBbuyback_gold_limit_time\CAN) \SOH(\STXR\DC4buybackGoldLimitTime\DC2#\n\
    \\rstun_duration\CAN, \SOH(\STXR\fstunDuration\DC2\CAN\n\
    \\ahealing\CAN- \SOH(\STXR\ahealing\DC2\US\n\
    \\vtower_kills\CAN. \SOH(\ENQR\n\
    \towerKills\DC2!\n\
    \\froshan_kills\CAN/ \SOH(\ENQR\vroshanKills\DC22\n\
    \\NAKobserver_wards_placed\CAN0 \SOH(\ENQR\DC3observerWardsPlaced\DC2.\n\
    \\DC3sentry_wards_placed\CAN1 \SOH(\ENQR\DC1sentryWardsPlaced\DC2%\n\
    \\SOcreeps_stacked\CAN2 \SOH(\ENQR\rcreepsStacked\DC2#\n\
    \\rcamps_stacked\CAN3 \SOH(\ENQR\fcampsStacked\DC2!\n\
    \\frune_pickups\CAN4 \SOH(\ENQR\vrunePickups\DC21\n\
    \\NAKgold_spent_on_support\CAN5 \SOH(\ENQR\DC2goldSpentOnSupport\DC2\US\n\
    \\vhero_damage\CAN6 \SOH(\STXR\n\
    \heroDamage\DC2'\n\
    \\SIwards_purchased\CAN7 \SOH(\ENQR\SOwardsPurchased\DC2'\n\
    \\SIwards_destroyed\CAN8 \SOH(\ENQR\SOwardsDestroyed\DC29\n\
    \\EMgold_spent_on_consumables\CAN: \SOH(\ENQR\SYNgoldSpentOnConsumables\DC2-\n\
    \\DC3gold_spent_on_items\CAN; \SOH(\ENQR\DLEgoldSpentOnItems\DC23\n\
    \\SYNgold_spent_on_buybacks\CAN< \SOH(\ENQR\DC3goldSpentOnBuybacks\DC2+\n\
    \\DC2gold_lost_to_death\CAN= \SOH(\ENQR\SIgoldLostToDeath\DC2\DC4\n\
    \\ENQkills\CAN> \SOH(\ENQR\ENQkills\DC2\CAN\n\
    \\aassists\CAN? \SOH(\ENQR\aassists\DC2\SYN\n\
    \\ACKdeaths\CAN@ \SOH(\ENQR\ACKdeaths\DC2\US\n\
    \\vkill_streak\CANA \SOH(\ENQR\n\
    \killStreak\DC2+\n\
    \\SIrespawn_seconds\CAND \SOH(\ENQ:\STX-1R\SOrespawnSeconds\DC2*\n\
    \\DC1last_buyback_time\CANE \SOH(\ENQR\SIlastBuybackTime\DC2.\n\
    \\DC3first_blood_claimed\CANG \SOH(\bR\DC1firstBloodClaimed\DC2*\n\
    \\DC1first_blood_given\CANH \SOH(\bR\SIfirstBloodGiven\DC2!\n\
    \\fbounty_runes\CANI \SOH(\ENQR\vbountyRunes\DC2+\n\
    \\DC1outposts_captured\CANJ \SOH(\ENQR\DLEoutpostsCaptured\DC2/\n\
    \\bposition\CANK \SOH(\v2\DC3.CScenario_PositionR\bposition\DC2?\n\
    \\venemy_kills\CAN\150\SOH \ETX(\v2\GS.CMsgDotaScenario.HeroHeroIntR\n\
    \enemyKills\DC2G\n\
    \\fdamage_stats\CAN\151\SOH \ETX(\v2#.CMsgDotaScenario.DamageStatsByTypeR\vdamageStats\DC2<\n\
    \\tabilities\CAN\152\SOH \ETX(\v2\GS.CMsgDotaScenario.HeroAbilityR\tabilities\DC2\RS\n\
    \\n\
    \hero_facet\CAN\153\SOH \SOH(\rR\theroFacet\DC2&\n\
    \\SOtotal_madstone\CAN\154\SOH \SOH(\rR\rtotalMadstone\DC2*\n\
    \\DLEcurrent_madstone\CAN\155\SOH \SOH(\rR\SIcurrentMadstone\DC2G\n\
    \\rneutral_tiers\CAN\156\SOH \ETX(\v2!.CMsgDotaScenario.HeroNeutralTierR\fneutralTiers\DC25\n\
    \\SYNrefresher_charges_used\CAN\157\SOH \SOH(\ENQR\DC4refresherChargesUsed\SUB\195\SOH\n\
    \\ENQStock\DC2\DC2\n\
    \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2#\n\
    \\vteam_number\CAN\STX \SOH(\ENQ:\STX-1R\n\
    \teamNumber\DC2\US\n\
    \\tplayer_id\CAN\ETX \SOH(\ENQ:\STX-1R\bplayerId\DC2#\n\
    \\rcurrent_stock\CAN\EOT \SOH(\ENQR\fcurrentStock\DC2\SUB\n\
    \\bcooldown\CAN\ENQ \SOH(\STXR\bcooldown\DC2\US\n\
    \\vbonus_stock\CAN\ACK \SOH(\ENQR\n\
    \bonusStock\SUB\174\SOH\n\
    \\bBuilding\DC2\US\n\
    \\ventity_name\CAN\SOH \SOH(\tR\n\
    \entityName\DC2!\n\
    \\fentity_class\CAN\STX \SOH(\tR\ventityClass\DC2\ETB\n\
    \\ateam_id\CAN\ETX \SOH(\ENQR\ACKteamId\DC2!\n\
    \\fis_destroyed\CAN\EOT \SOH(\bR\visDestroyed\DC2\"\n\
    \\vhealth_frac\CAN\ENQ \SOH(\STX:\SOH1R\n\
    \healthFrac\SUB\215\SOH\n\
    \\ACKEntity\DC2/\n\
    \\acourier\CAN\SOH \SOH(\v2\NAK.CScenarioEnt_CourierR\acourier\DC2#\n\
    \\ETXnpc\CAN\STX \SOH(\v2\DC1.CScenarioEnt_NPCR\ETXnpc\DC29\n\
    \\vspirit_bear\CAN\ETX \SOH(\v2\CAN.CScenarioEnt_SpiritBearR\n\
    \spiritBear\DC2<\n\
    \\fdropped_item\CAN\EOT \SOH(\v2\EM.CScenarioEnt_DroppedItemR\vdroppedItem\SUB\233\STX\n\
    \\EOTItem\DC2\DC2\n\
    \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC27\n\
    \\blocation\CAN\STX \SOH(\v2\ESC.CMsgDotaScenario.EntityRefR\blocation\DC2\GS\n\
    \\bowner_id\CAN\ETX \SOH(\ENQ:\STX-1R\aownerId\DC2\ESC\n\
    \\titem_slot\CAN\EOT \SOH(\ENQR\bitemSlot\DC2*\n\
    \\DC1neutral_drop_team\CAN\ENQ \SOH(\ENQR\SIneutralDropTeam\DC2\CAN\n\
    \\acharges\CAN\ACK \SOH(\ENQR\acharges\DC2+\n\
    \\DC1secondary_charges\CAN\a \SOH(\ENQR\DLEsecondaryCharges\DC2\RS\n\
    \\blifetime\CAN\b \SOH(\STX:\STX-1R\blifetime\DC2,\n\
    \\DLEstored_rune_type\CAN\t \SOH(\ENQ:\STX-1R\SOstoredRuneType\DC2\ETB\n\
    \\ENQlevel\CAN\n\
    \ \SOH(\ENQ:\SOH1R\ENQlevel\SUB\198\a\n\
    \\bModifier\DC2\DC2\n\
    \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC23\n\
    \\ACKparent\CAN\STX \SOH(\v2\ESC.CMsgDotaScenario.EntityRefR\ACKparent\DC23\n\
    \\ACKcaster\CAN\ETX \SOH(\v2\ESC.CMsgDotaScenario.EntityRefR\ACKcaster\DC25\n\
    \\aability\CAN\EOT \SOH(\v2\ESC.CMsgDotaScenario.EntityRefR\aability\DC2\RS\n\
    \\bduration\CAN\ENQ \SOH(\STX:\STX-1R\bduration\DC20\n\
    \\DC2lifetime_remaining\CAN\ACK \SOH(\STX:\SOH0R\DC1lifetimeRemaining\DC2\US\n\
    \\vstack_count\CAN\a \SOH(\ENQR\n\
    \stackCount\DC25\n\
    \\ETBcreate_even_if_existing\CAN\b \SOH(\bR\DC4createEvenIfExisting\DC22\n\
    \\NAKcreate_without_caster\CAN\t \SOH(\bR\DC3createWithoutCaster\DC24\n\
    \\SYNcreate_without_ability\CAN\n\
    \ \SOH(\bR\DC4createWithoutAbility\DC28\n\
    \\CANmoonshard_consumed_bonus\CANd \SOH(\ENQR\SYNmoonshardConsumedBonus\DC2P\n\
    \%moonshard_consumed_bonus_night_vision\CANe \SOH(\ENQR!moonshardConsumedBonusNightVision\DC2/\n\
    \\DC3wardtruesight_range\CANn \SOH(\ENQR\DC2wardtruesightRange\DC2j\n\
    \3ultimate_scepter_consumed_alchemist_bonus_all_stats\CANx \SOH(\ENQR-ultimateScepterConsumedAlchemistBonusAllStats\DC2e\n\
    \0ultimate_scepter_consumed_alchemist_bonus_health\CANy \SOH(\ENQR+ultimateScepterConsumedAlchemistBonusHealth\DC2a\n\
    \.ultimate_scepter_consumed_alchemist_bonus_mana\CANz \SOH(\ENQR)ultimateScepterConsumedAlchemistBonusManaJ\221x\n\
    \\a\DC2\ENQ\NUL\NUL\245\SOH\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL!\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\STX\NUL\ENQ\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\STX\b\SUB\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\ETX\b\GS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\ETX\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\ETX\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\ETX\ETB\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\ETX\ESC\FS\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\EOT\b\GS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\EOT\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\EOT\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\EOT\ETB\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\EOT\ESC\FS\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\a\NUL\f\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\a\b#\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\b\b&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\b\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\b\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\b\ETB!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\b$%\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\t\b!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\t\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\t\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\t\ETB\FS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\t\US \n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\n\
    \\b$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\n\
    \\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX\n\
    \\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\n\
    \\ETB\US\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\n\
    \\"#\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX\v\b'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETX\v\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX\v\ETB\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX\v%&\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\SO\NUL\DC2\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\SO\b\FS\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\SI\b'\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\SI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\SI\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\SI\ETB\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\SI%&\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\DLE\b:\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\DLE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX\DLE\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\DLE\ETB&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\DLE)*\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\b\DC2\ETX\DLE+9\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\a\DC2\ETX\DLE68\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX\DC1\b3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX\DC1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETX\DC1\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX\DC1\ETB\US\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX\DC1\"#\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\b\DC2\ETX\DC1$2\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\a\DC2\ETX\DC1/1\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\DC4\NUL\FS\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\DC4\b\CAN\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX\NAK\b2\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX\NAK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ACK\DC2\ETX\NAK\DC1$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX\NAK%-\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX\NAK01\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX\SYN\b&\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX\SYN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX\SYN\CAN!\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX\SYN$%\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETX\ETB\b'\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ENQ\DC2\ETX\ETB\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETX\ETB\ETB\"\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETX\ETB%&\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ETX\DC2\ETX\CAN\b5\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ENQ\DC2\ETX\CAN\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\SOH\DC2\ETX\CAN\ETB\"\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ETX\DC2\ETX\CAN%&\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\b\DC2\ETX\CAN'4\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\a\DC2\ETX\CAN23\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\EOT\DC2\ETX\EM\b)\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\EOT\DC2\ETX\EM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ENQ\DC2\ETX\EM\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\SOH\DC2\ETX\EM\CAN#\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ETX\DC2\ETX\EM&(\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ENQ\DC2\ETX\SUB\b?\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\EOT\DC2\ETX\SUB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\ACK\DC2\ETX\SUB\DC1$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\SOH\DC2\ETX\SUB%9\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\ETX\DC2\ETX\SUB<>\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ACK\DC2\ETX\ESC\b)\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\EOT\DC2\ETX\ESC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\ENQ\DC2\ETX\ESC\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\SOH\DC2\ETX\ESC\CAN#\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\ETX\DC2\ETX\ESC&(\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT\RS\NUL!\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX\RS\b\US\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX\US\b3\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX\US\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX\US\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX\US\ETB\US\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX\US\"#\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\b\DC2\ETX\US$2\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\a\DC2\ETX\US/1\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETX \b#\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETX \b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETX \DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETX \ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETX !\"\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT#\NUL%\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX#\b \n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX$\b2\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX$\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ACK\DC2\ETX$\DC1$\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX$%-\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX$01\n\
    \\v\n\
    \\STX\EOT\ACK\DC2\ENQ'\NUL\245\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX'\b\CAN\n\
    \\f\n\
    \\EOT\EOT\ACK\ETX\NUL\DC2\EOT(\b.\t\n\
    \\f\n\
    \\ENQ\EOT\ACK\ETX\NUL\SOH\DC2\ETX(\DLE\EM\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\NUL\DC2\ETX)\DLE<\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\EOT\DC2\ETX)\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\ENQ\DC2\ETX)\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\SOH\DC2\ETX)\US(\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\ETX\DC2\ETX)+,\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\b\DC2\ETX)-;\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\a\DC2\ETX)8:\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\SOH\DC2\ETX*\DLEC\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\EOT\DC2\ETX*\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\ENQ\DC2\ETX*\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\SOH\DC2\ETX*\US/\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\ETX\DC2\ETX*23\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\b\DC2\ETX*4B\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\a\DC2\ETX*?A\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\STX\DC2\ETX+\DLE=\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\STX\EOT\DC2\ETX+\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\STX\ENQ\DC2\ETX+\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\STX\SOH\DC2\ETX+\US)\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\STX\ETX\DC2\ETX+,-\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\STX\b\DC2\ETX+.<\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\STX\a\DC2\ETX+9;\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\ETX\DC2\ETX,\DLE;\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ETX\EOT\DC2\ETX,\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ETX\ENQ\DC2\ETX,\EM\GS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ETX\SOH\DC2\ETX,\RS$\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ETX\ETX\DC2\ETX,'(\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ETX\b\DC2\ETX,):\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ETX\a\DC2\ETX,49\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\EOT\DC2\ETX-\DLE2\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\EOT\EOT\DC2\ETX-\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\EOT\ENQ\DC2\ETX-\EM\US\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\EOT\SOH\DC2\ETX- ,\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\EOT\ETX\DC2\ETX-/1\n\
    \\f\n\
    \\EOT\EOT\ACK\ETX\SOH\DC2\EOT0\b6\t\n\
    \\f\n\
    \\ENQ\EOT\ACK\ETX\SOH\SOH\DC2\ETX0\DLE\DC4\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\SOH\STX\NUL\DC2\ETX1\DLE-\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\NUL\EOT\DC2\ETX1\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\NUL\ENQ\DC2\ETX1\EM\US\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\NUL\SOH\DC2\ETX1 (\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\NUL\ETX\DC2\ETX1+,\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\SOH\STX\SOH\DC2\ETX2\DLE-\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\SOH\EOT\DC2\ETX2\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\SOH\ENQ\DC2\ETX2\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\SOH\SOH\DC2\ETX2\US(\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\SOH\ETX\DC2\ETX2+,\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\SOH\STX\STX\DC2\ETX3\DLE.\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\STX\EOT\DC2\ETX3\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\STX\ENQ\DC2\ETX3\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\STX\SOH\DC2\ETX3\US)\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\STX\ETX\DC2\ETX3,-\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\SOH\STX\ETX\DC2\ETX4\DLE1\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\ETX\EOT\DC2\ETX4\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\ETX\ENQ\DC2\ETX4\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\ETX\SOH\DC2\ETX4\US,\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\ETX\ETX\DC2\ETX4/0\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\SOH\STX\EOT\DC2\ETX5\DLEA\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\EOT\EOT\DC2\ETX5\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\EOT\ACK\DC2\ETX5\EM5\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\EOT\SOH\DC2\ETX56<\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\EOT\ETX\DC2\ETX5?@\n\
    \\f\n\
    \\EOT\EOT\ACK\ETX\STX\DC2\EOT8\b<\t\n\
    \\f\n\
    \\ENQ\EOT\ACK\ETX\STX\SOH\DC2\ETX8\DLE\US\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\STX\STX\NUL\DC2\ETX9\DLE)\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\STX\STX\NUL\EOT\DC2\ETX9\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\STX\STX\NUL\ENQ\DC2\ETX9\EM\US\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\STX\STX\NUL\SOH\DC2\ETX9 $\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\STX\STX\NUL\ETX\DC2\ETX9'(\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\STX\STX\SOH\DC2\ETX:\DLE+\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\STX\STX\SOH\EOT\DC2\ETX:\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\STX\STX\SOH\ENQ\DC2\ETX:\EM\GS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\STX\STX\SOH\SOH\DC2\ETX:\RS&\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\STX\STX\SOH\ETX\DC2\ETX:)*\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\STX\STX\STX\DC2\ETX;\DLE(\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\STX\STX\STX\EOT\DC2\ETX;\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\STX\STX\STX\ENQ\DC2\ETX;\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\STX\STX\STX\SOH\DC2\ETX;\US#\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\STX\STX\STX\ETX\DC2\ETX;&'\n\
    \\f\n\
    \\EOT\EOT\ACK\ETX\ETX\DC2\EOT>\bF\t\n\
    \\f\n\
    \\ENQ\EOT\ACK\ETX\ETX\SOH\DC2\ETX>\DLE\DC4\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\ETX\STX\NUL\DC2\ETX?\DLE/\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ETX\STX\NUL\EOT\DC2\ETX?\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ETX\STX\NUL\ENQ\DC2\ETX?\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ETX\STX\NUL\SOH\DC2\ETX?\US*\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ETX\STX\NUL\ETX\DC2\ETX?-.\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\ETX\STX\SOH\DC2\ETX@\DLEM\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ETX\STX\SOH\EOT\DC2\ETX@\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ETX\STX\SOH\ACK\DC2\ETX@\EM:\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ETX\STX\SOH\SOH\DC2\ETX@;H\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ETX\STX\SOH\ETX\DC2\ETX@KL\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\ETX\STX\STX\DC2\ETXA\DLE.\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ETX\STX\STX\EOT\DC2\ETXA\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ETX\STX\STX\ENQ\DC2\ETXA\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ETX\STX\STX\SOH\DC2\ETXA\US)\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ETX\STX\STX\ETX\DC2\ETXA,-\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\ETX\STX\ETX\DC2\ETXB\DLE/\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ETX\STX\ETX\EOT\DC2\ETXB\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ETX\STX\ETX\ENQ\DC2\ETXB\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ETX\STX\ETX\SOH\DC2\ETXB\US*\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ETX\STX\ETX\ETX\DC2\ETXB-.\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\ETX\STX\EOT\DC2\ETXC\DLE2\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ETX\STX\EOT\EOT\DC2\ETXC\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ETX\STX\EOT\ENQ\DC2\ETXC\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ETX\STX\EOT\SOH\DC2\ETXC\US-\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ETX\STX\EOT\ETX\DC2\ETXC01\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\ETX\STX\ENQ\DC2\ETXD\DLE2\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ETX\STX\ENQ\EOT\DC2\ETXD\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ETX\STX\ENQ\ENQ\DC2\ETXD\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ETX\STX\ENQ\SOH\DC2\ETXD\US-\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ETX\STX\ENQ\ETX\DC2\ETXD01\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\ETX\STX\ACK\DC2\ETXE\DLE2\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ETX\STX\ACK\EOT\DC2\ETXE\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ETX\STX\ACK\ENQ\DC2\ETXE\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ETX\STX\ACK\SOH\DC2\ETXE\US-\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ETX\STX\ACK\ETX\DC2\ETXE01\n\
    \\f\n\
    \\EOT\EOT\ACK\ETX\EOT\DC2\EOTH\bK\t\n\
    \\f\n\
    \\ENQ\EOT\ACK\ETX\EOT\SOH\DC2\ETXH\DLE\ESC\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\EOT\STX\NUL\DC2\ETXI\DLE<\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\EOT\STX\NUL\EOT\DC2\ETXI\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\EOT\STX\NUL\ENQ\DC2\ETXI\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\EOT\STX\NUL\SOH\DC2\ETXI\US(\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\EOT\STX\NUL\ETX\DC2\ETXI+,\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\EOT\STX\NUL\b\DC2\ETXI-;\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\EOT\STX\NUL\a\DC2\ETXI8:\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\EOT\STX\SOH\DC2\ETXJ\DLE)\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\EOT\STX\SOH\EOT\DC2\ETXJ\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\EOT\STX\SOH\ENQ\DC2\ETXJ\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\EOT\STX\SOH\SOH\DC2\ETXJ\US$\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\EOT\STX\SOH\ETX\DC2\ETXJ'(\n\
    \\f\n\
    \\EOT\EOT\ACK\ETX\ENQ\DC2\EOTM\bP\t\n\
    \\f\n\
    \\ENQ\EOT\ACK\ETX\ENQ\SOH\DC2\ETXM\DLE\GS\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\ENQ\STX\NUL\DC2\ETXN\DLE<\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ENQ\STX\NUL\EOT\DC2\ETXN\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ENQ\STX\NUL\ENQ\DC2\ETXN\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ENQ\STX\NUL\SOH\DC2\ETXN\US(\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ENQ\STX\NUL\ETX\DC2\ETXN+,\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ENQ\STX\NUL\b\DC2\ETXN-;\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ENQ\STX\NUL\a\DC2\ETXN8:\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\ENQ\STX\SOH\DC2\ETXO\DLE)\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ENQ\STX\SOH\EOT\DC2\ETXO\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ENQ\STX\SOH\ENQ\DC2\ETXO\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ENQ\STX\SOH\SOH\DC2\ETXO\US$\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ENQ\STX\SOH\ETX\DC2\ETXO'(\n\
    \\f\n\
    \\EOT\EOT\ACK\ETX\ACK\DC2\EOTR\bX\t\n\
    \\f\n\
    \\ENQ\EOT\ACK\ETX\ACK\SOH\DC2\ETXR\DLE!\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\ACK\STX\NUL\DC2\ETXS\DLE/\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ACK\STX\NUL\EOT\DC2\ETXS\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ACK\STX\NUL\ENQ\DC2\ETXS\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ACK\STX\NUL\SOH\DC2\ETXS\US*\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ACK\STX\NUL\ETX\DC2\ETXS-.\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\ACK\STX\SOH\DC2\ETXT\DLE:\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ACK\STX\SOH\EOT\DC2\ETXT\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ACK\STX\SOH\ENQ\DC2\ETXT\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ACK\STX\SOH\SOH\DC2\ETXT\US5\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ACK\STX\SOH\ETX\DC2\ETXT89\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\ACK\STX\STX\DC2\ETXU\DLE;\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ACK\STX\STX\EOT\DC2\ETXU\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ACK\STX\STX\ENQ\DC2\ETXU\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ACK\STX\STX\SOH\DC2\ETXU\US6\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ACK\STX\STX\ETX\DC2\ETXU9:\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\ACK\STX\ETX\DC2\ETXV\DLE:\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ACK\STX\ETX\EOT\DC2\ETXV\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ACK\STX\ETX\ENQ\DC2\ETXV\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ACK\STX\ETX\SOH\DC2\ETXV\US5\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ACK\STX\ETX\ETX\DC2\ETXV89\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\ACK\STX\EOT\DC2\ETXW\DLE;\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ACK\STX\EOT\EOT\DC2\ETXW\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ACK\STX\EOT\ENQ\DC2\ETXW\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ACK\STX\EOT\SOH\DC2\ETXW\US6\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\ACK\STX\EOT\ETX\DC2\ETXW9:\n\
    \\f\n\
    \\EOT\EOT\ACK\ETX\a\DC2\EOTZ\b^\t\n\
    \\f\n\
    \\ENQ\EOT\ACK\ETX\a\SOH\DC2\ETXZ\DLE\ESC\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\a\STX\NUL\DC2\ETX[\DLE)\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\a\STX\NUL\EOT\DC2\ETX[\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\a\STX\NUL\ENQ\DC2\ETX[\EM\US\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\a\STX\NUL\SOH\DC2\ETX[ $\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\a\STX\NUL\ETX\DC2\ETX['(\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\a\STX\SOH\DC2\ETX\\\DLE)\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\a\STX\SOH\EOT\DC2\ETX\\\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\a\STX\SOH\ENQ\DC2\ETX\\\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\a\STX\SOH\SOH\DC2\ETX\\\US$\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\a\STX\SOH\ETX\DC2\ETX\\'(\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\a\STX\STX\DC2\ETX]\DLE0\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\a\STX\STX\EOT\DC2\ETX]\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\a\STX\STX\ENQ\DC2\ETX]\EM\GS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\a\STX\STX\SOH\DC2\ETX]\RS+\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\a\STX\STX\ETX\DC2\ETX]./\n\
    \\f\n\
    \\EOT\EOT\ACK\ETX\b\DC2\EOT`\bd\t\n\
    \\f\n\
    \\ENQ\EOT\ACK\ETX\b\SOH\DC2\ETX`\DLE!\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\b\STX\NUL\DC2\ETXa\DLE0\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\b\STX\NUL\EOT\DC2\ETXa\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\b\STX\NUL\ENQ\DC2\ETXa\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\b\STX\NUL\SOH\DC2\ETXa\US+\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\b\STX\NUL\ETX\DC2\ETXa./\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\b\STX\SOH\DC2\ETXb\DLE2\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\b\STX\SOH\EOT\DC2\ETXb\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\b\STX\SOH\ENQ\DC2\ETXb\EM\US\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\b\STX\SOH\SOH\DC2\ETXb -\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\b\STX\SOH\ETX\DC2\ETXb01\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\b\STX\STX\DC2\ETXc\DLE5\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\b\STX\STX\EOT\DC2\ETXc\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\b\STX\STX\ENQ\DC2\ETXc\EM\US\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\b\STX\STX\SOH\DC2\ETXc 0\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\b\STX\STX\ETX\DC2\ETXc34\n\
    \\f\n\
    \\EOT\EOT\ACK\ETX\t\DC2\EOTf\bk\t\n\
    \\f\n\
    \\ENQ\EOT\ACK\ETX\t\SOH\DC2\ETXf\DLE\US\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\t\STX\NUL\DC2\ETXg\DLE)\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\t\STX\NUL\EOT\DC2\ETXg\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\t\STX\NUL\ENQ\DC2\ETXg\EM\US\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\t\STX\NUL\SOH\DC2\ETXg $\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\t\STX\NUL\ETX\DC2\ETXg'(\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\t\STX\SOH\DC2\ETXh\DLEI\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\t\STX\SOH\EOT\DC2\ETXh\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\t\STX\SOH\ACK\DC2\ETXh\EM<\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\t\STX\SOH\SOH\DC2\ETXh=D\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\t\STX\SOH\ETX\DC2\ETXhGH\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\t\STX\STX\DC2\ETXi\DLE5\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\t\STX\STX\EOT\DC2\ETXi\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\t\STX\STX\ENQ\DC2\ETXi\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\t\STX\STX\SOH\DC2\ETXi\US0\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\t\STX\STX\ETX\DC2\ETXi34\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\t\STX\ETX\DC2\ETXj\DLE8\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\t\STX\ETX\EOT\DC2\ETXj\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\t\STX\ETX\ENQ\DC2\ETXj\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\t\STX\ETX\SOH\DC2\ETXj\US3\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\t\STX\ETX\ETX\DC2\ETXj67\n\
    \\r\n\
    \\EOT\EOT\ACK\ETX\n\
    \\DC2\ENQm\b\178\SOH\t\n\
    \\f\n\
    \\ENQ\EOT\ACK\ETX\n\
    \\SOH\DC2\ETXm\DLE\DC4\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX\NUL\DC2\ETXn\DLE.\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\NUL\EOT\DC2\ETXn\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\NUL\ENQ\DC2\ETXn\EM \n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\NUL\SOH\DC2\ETXn!)\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\NUL\ETX\DC2\ETXn,-\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX\SOH\DC2\ETXo\DLE<\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\SOH\EOT\DC2\ETXo\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\SOH\ENQ\DC2\ETXo\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\SOH\SOH\DC2\ETXo\US(\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\SOH\ETX\DC2\ETXo+,\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\SOH\b\DC2\ETXo-;\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\SOH\a\DC2\ETXo8:\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX\STX\DC2\ETXp\DLE+\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\STX\EOT\DC2\ETXp\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\STX\ENQ\DC2\ETXp\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\STX\SOH\DC2\ETXp\US&\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\STX\ETX\DC2\ETXp)*\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX\ETX\DC2\ETXq\DLE)\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\ETX\EOT\DC2\ETXq\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\ETX\ENQ\DC2\ETXq\EM\US\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\ETX\SOH\DC2\ETXq $\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\ETX\ETX\DC2\ETXq'(\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX\EOT\DC2\ETXr\DLE,\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\EOT\EOT\DC2\ETXr\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\EOT\ENQ\DC2\ETXr\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\EOT\SOH\DC2\ETXr\US'\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\EOT\ETX\DC2\ETXr*+\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX\ENQ\DC2\ETXs\DLE4\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\ENQ\EOT\DC2\ETXs\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\ENQ\ENQ\DC2\ETXs\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\ENQ\SOH\DC2\ETXs\US/\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\ENQ\ETX\DC2\ETXs23\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX\ACK\DC2\ETXt\DLE5\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\ACK\EOT\DC2\ETXt\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\ACK\ENQ\DC2\ETXt\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\ACK\SOH\DC2\ETXt\US0\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\ACK\ETX\DC2\ETXt34\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX\a\DC2\ETXu\DLE1\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\a\EOT\DC2\ETXu\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\a\ENQ\DC2\ETXu\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\a\SOH\DC2\ETXu\US,\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\a\ETX\DC2\ETXu/0\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX\b\DC2\ETXv\DLE3\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\b\EOT\DC2\ETXv\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\b\ENQ\DC2\ETXv\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\b\SOH\DC2\ETXv\US.\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\b\ETX\DC2\ETXv12\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX\t\DC2\ETXw\DLE6\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\t\EOT\DC2\ETXw\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\t\ENQ\DC2\ETXw\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\t\SOH\DC2\ETXw\US0\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\t\ETX\DC2\ETXw35\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX\n\
    \\DC2\ETXx\DLE0\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\n\
    \\EOT\DC2\ETXx\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\n\
    \\ENQ\DC2\ETXx\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\n\
    \\SOH\DC2\ETXx\US*\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\n\
    \\ETX\DC2\ETXx-/\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX\v\DC2\ETXy\DLE3\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\v\EOT\DC2\ETXy\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\v\ENQ\DC2\ETXy\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\v\SOH\DC2\ETXy\US-\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\v\ETX\DC2\ETXy02\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX\f\DC2\ETXz\DLE4\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\f\EOT\DC2\ETXz\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\f\ENQ\DC2\ETXz\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\f\SOH\DC2\ETXz\US.\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\f\ETX\DC2\ETXz13\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX\r\DC2\ETX{\DLE6\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\r\EOT\DC2\ETX{\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\r\ENQ\DC2\ETX{\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\r\SOH\DC2\ETX{\US0\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\r\ETX\DC2\ETX{35\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX\SO\DC2\ETX|\DLE1\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\SO\EOT\DC2\ETX|\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\SO\ENQ\DC2\ETX|\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\SO\SOH\DC2\ETX|\US+\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\SO\ETX\DC2\ETX|.0\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX\SI\DC2\ETX}\DLE0\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\SI\EOT\DC2\ETX}\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\SI\ENQ\DC2\ETX}\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\SI\SOH\DC2\ETX}\US*\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\SI\ETX\DC2\ETX}-/\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX\DLE\DC2\ETX~\DLE0\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\DLE\EOT\DC2\ETX~\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\DLE\ENQ\DC2\ETX~\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\DLE\SOH\DC2\ETX~\US*\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\DLE\ETX\DC2\ETX~-/\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX\DC1\DC2\ETX\DEL\DLE2\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\DC1\EOT\DC2\ETX\DEL\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\DC1\ENQ\DC2\ETX\DEL\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\DC1\SOH\DC2\ETX\DEL\US,\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\DC1\ETX\DC2\ETX\DEL/1\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX\DC2\DC2\EOT\128\SOH\DLE/\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\DC2\EOT\DC2\EOT\128\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\DC2\ENQ\DC2\EOT\128\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\DC2\SOH\DC2\EOT\128\SOH\US)\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\DC2\ETX\DC2\EOT\128\SOH,.\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX\DC3\DC2\EOT\129\SOH\DLE0\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\DC3\EOT\DC2\EOT\129\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\DC3\ENQ\DC2\EOT\129\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\DC3\SOH\DC2\EOT\129\SOH\US*\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\DC3\ETX\DC2\EOT\129\SOH-/\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX\DC4\DC2\EOT\130\SOH\DLE3\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\DC4\EOT\DC2\EOT\130\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\DC4\ENQ\DC2\EOT\130\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\DC4\SOH\DC2\EOT\130\SOH\US-\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\DC4\ETX\DC2\EOT\130\SOH02\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX\NAK\DC2\EOT\131\SOH\DLE1\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\NAK\EOT\DC2\EOT\131\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\NAK\ENQ\DC2\EOT\131\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\NAK\SOH\DC2\EOT\131\SOH\US+\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\NAK\ETX\DC2\EOT\131\SOH.0\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX\SYN\DC2\EOT\132\SOH\DLE+\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\SYN\EOT\DC2\EOT\132\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\SYN\ENQ\DC2\EOT\132\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\SYN\SOH\DC2\EOT\132\SOH\US%\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\SYN\ETX\DC2\EOT\132\SOH(*\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX\ETB\DC2\EOT\133\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\ETB\EOT\DC2\EOT\133\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\ETB\ENQ\DC2\EOT\133\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\ETB\SOH\DC2\EOT\133\SOH\US(\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\ETB\ETX\DC2\EOT\133\SOH+-\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX\CAN\DC2\EOT\134\SOH\DLE4\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\CAN\EOT\DC2\EOT\134\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\CAN\ENQ\DC2\EOT\134\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\CAN\SOH\DC2\EOT\134\SOH\US.\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\CAN\ETX\DC2\EOT\134\SOH13\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX\EM\DC2\EOT\135\SOH\DLE7\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\EM\EOT\DC2\EOT\135\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\EM\ENQ\DC2\EOT\135\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\EM\SOH\DC2\EOT\135\SOH\US1\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\EM\ETX\DC2\EOT\135\SOH46\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX\SUB\DC2\EOT\136\SOH\DLE=\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\SUB\EOT\DC2\EOT\136\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\SUB\ENQ\DC2\EOT\136\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\SUB\SOH\DC2\EOT\136\SOH\US7\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\SUB\ETX\DC2\EOT\136\SOH:<\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX\ESC\DC2\EOT\137\SOH\DLE7\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\ESC\EOT\DC2\EOT\137\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\ESC\ENQ\DC2\EOT\137\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\ESC\SOH\DC2\EOT\137\SOH\US1\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\ESC\ETX\DC2\EOT\137\SOH46\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX\FS\DC2\EOT\138\SOH\DLE7\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\FS\EOT\DC2\EOT\138\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\FS\ENQ\DC2\EOT\138\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\FS\SOH\DC2\EOT\138\SOH\US1\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\FS\ETX\DC2\EOT\138\SOH46\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX\GS\DC2\EOT\139\SOH\DLE/\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\GS\EOT\DC2\EOT\139\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\GS\ENQ\DC2\EOT\139\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\GS\SOH\DC2\EOT\139\SOH\US)\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\GS\ETX\DC2\EOT\139\SOH,.\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX\RS\DC2\EOT\140\SOH\DLE:\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\RS\EOT\DC2\EOT\140\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\RS\ENQ\DC2\EOT\140\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\RS\SOH\DC2\EOT\140\SOH\US4\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\RS\ETX\DC2\EOT\140\SOH79\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX\US\DC2\EOT\141\SOH\DLE<\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\US\EOT\DC2\EOT\141\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\US\ENQ\DC2\EOT\141\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\US\SOH\DC2\EOT\141\SOH\US6\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\US\ETX\DC2\EOT\141\SOH9;\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX \DC2\EOT\142\SOH\DLE2\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX \EOT\DC2\EOT\142\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX \ENQ\DC2\EOT\142\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX \SOH\DC2\EOT\142\SOH\US,\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX \ETX\DC2\EOT\142\SOH/1\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX!\DC2\EOT\143\SOH\DLE,\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX!\EOT\DC2\EOT\143\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX!\ENQ\DC2\EOT\143\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX!\SOH\DC2\EOT\143\SOH\US&\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX!\ETX\DC2\EOT\143\SOH)+\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX\"\DC2\EOT\144\SOH\DLE0\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\"\EOT\DC2\EOT\144\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\"\ENQ\DC2\EOT\144\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\"\SOH\DC2\EOT\144\SOH\US*\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX\"\ETX\DC2\EOT\144\SOH-/\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX#\DC2\EOT\145\SOH\DLE1\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX#\EOT\DC2\EOT\145\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX#\ENQ\DC2\EOT\145\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX#\SOH\DC2\EOT\145\SOH\US+\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX#\ETX\DC2\EOT\145\SOH.0\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX$\DC2\EOT\146\SOH\DLE:\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX$\EOT\DC2\EOT\146\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX$\ENQ\DC2\EOT\146\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX$\SOH\DC2\EOT\146\SOH\US4\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX$\ETX\DC2\EOT\146\SOH79\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX%\DC2\EOT\147\SOH\DLE8\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX%\EOT\DC2\EOT\147\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX%\ENQ\DC2\EOT\147\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX%\SOH\DC2\EOT\147\SOH\US2\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX%\ETX\DC2\EOT\147\SOH57\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX&\DC2\EOT\148\SOH\DLE3\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX&\EOT\DC2\EOT\148\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX&\ENQ\DC2\EOT\148\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX&\SOH\DC2\EOT\148\SOH\US-\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX&\ETX\DC2\EOT\148\SOH02\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX'\DC2\EOT\149\SOH\DLE2\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX'\EOT\DC2\EOT\149\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX'\ENQ\DC2\EOT\149\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX'\SOH\DC2\EOT\149\SOH\US,\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX'\ETX\DC2\EOT\149\SOH/1\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX(\DC2\EOT\150\SOH\DLE1\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX(\EOT\DC2\EOT\150\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX(\ENQ\DC2\EOT\150\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX(\SOH\DC2\EOT\150\SOH\US+\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX(\ETX\DC2\EOT\150\SOH.0\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX)\DC2\EOT\151\SOH\DLE:\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX)\EOT\DC2\EOT\151\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX)\ENQ\DC2\EOT\151\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX)\SOH\DC2\EOT\151\SOH\US4\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX)\ETX\DC2\EOT\151\SOH79\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX*\DC2\EOT\152\SOH\DLE0\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX*\EOT\DC2\EOT\152\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX*\ENQ\DC2\EOT\152\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX*\SOH\DC2\EOT\152\SOH\US*\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX*\ETX\DC2\EOT\152\SOH-/\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX+\DC2\EOT\153\SOH\DLE4\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX+\EOT\DC2\EOT\153\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX+\ENQ\DC2\EOT\153\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX+\SOH\DC2\EOT\153\SOH\US.\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX+\ETX\DC2\EOT\153\SOH13\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX,\DC2\EOT\154\SOH\DLE4\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX,\EOT\DC2\EOT\154\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX,\ENQ\DC2\EOT\154\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX,\SOH\DC2\EOT\154\SOH\US.\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX,\ETX\DC2\EOT\154\SOH13\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX-\DC2\EOT\155\SOH\DLE>\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX-\EOT\DC2\EOT\155\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX-\ENQ\DC2\EOT\155\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX-\SOH\DC2\EOT\155\SOH\US8\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX-\ETX\DC2\EOT\155\SOH;=\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX.\DC2\EOT\156\SOH\DLE8\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX.\EOT\DC2\EOT\156\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX.\ENQ\DC2\EOT\156\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX.\SOH\DC2\EOT\156\SOH\US2\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX.\ETX\DC2\EOT\156\SOH57\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX/\DC2\EOT\157\SOH\DLE;\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX/\EOT\DC2\EOT\157\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX/\ENQ\DC2\EOT\157\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX/\SOH\DC2\EOT\157\SOH\US5\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX/\ETX\DC2\EOT\157\SOH8:\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX0\DC2\EOT\158\SOH\DLE7\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX0\EOT\DC2\EOT\158\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX0\ENQ\DC2\EOT\158\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX0\SOH\DC2\EOT\158\SOH\US1\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX0\ETX\DC2\EOT\158\SOH46\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX1\DC2\EOT\159\SOH\DLE*\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX1\EOT\DC2\EOT\159\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX1\ENQ\DC2\EOT\159\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX1\SOH\DC2\EOT\159\SOH\US$\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX1\ETX\DC2\EOT\159\SOH')\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX2\DC2\EOT\160\SOH\DLE,\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX2\EOT\DC2\EOT\160\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX2\ENQ\DC2\EOT\160\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX2\SOH\DC2\EOT\160\SOH\US&\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX2\ETX\DC2\EOT\160\SOH)+\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX3\DC2\EOT\161\SOH\DLE+\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX3\EOT\DC2\EOT\161\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX3\ENQ\DC2\EOT\161\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX3\SOH\DC2\EOT\161\SOH\US%\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX3\ETX\DC2\EOT\161\SOH(*\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX4\DC2\EOT\162\SOH\DLE0\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX4\EOT\DC2\EOT\162\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX4\ENQ\DC2\EOT\162\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX4\SOH\DC2\EOT\162\SOH\US*\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX4\ETX\DC2\EOT\162\SOH-/\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX5\DC2\EOT\163\SOH\DLEC\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX5\EOT\DC2\EOT\163\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX5\ENQ\DC2\EOT\163\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX5\SOH\DC2\EOT\163\SOH\US.\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX5\ETX\DC2\EOT\163\SOH13\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX5\b\DC2\EOT\163\SOH4B\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX5\a\DC2\EOT\163\SOH?A\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX6\DC2\EOT\164\SOH\DLE6\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX6\EOT\DC2\EOT\164\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX6\ENQ\DC2\EOT\164\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX6\SOH\DC2\EOT\164\SOH\US0\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX6\ETX\DC2\EOT\164\SOH35\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX7\DC2\EOT\165\SOH\DLE7\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX7\EOT\DC2\EOT\165\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX7\ENQ\DC2\EOT\165\SOH\EM\GS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX7\SOH\DC2\EOT\165\SOH\RS1\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX7\ETX\DC2\EOT\165\SOH46\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX8\DC2\EOT\166\SOH\DLE5\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX8\EOT\DC2\EOT\166\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX8\ENQ\DC2\EOT\166\SOH\EM\GS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX8\SOH\DC2\EOT\166\SOH\RS/\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX8\ETX\DC2\EOT\166\SOH24\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX9\DC2\EOT\167\SOH\DLE1\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX9\EOT\DC2\EOT\167\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX9\ENQ\DC2\EOT\167\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX9\SOH\DC2\EOT\167\SOH\US+\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX9\ETX\DC2\EOT\167\SOH.0\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX:\DC2\EOT\168\SOH\DLE6\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX:\EOT\DC2\EOT\168\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX:\ENQ\DC2\EOT\168\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX:\SOH\DC2\EOT\168\SOH\US0\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX:\ETX\DC2\EOT\168\SOH35\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX;\DC2\EOT\169\SOH\DLE;\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX;\EOT\DC2\EOT\169\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX;\ACK\DC2\EOT\169\SOH\EM,\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX;\SOH\DC2\EOT\169\SOH-5\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX;\ETX\DC2\EOT\169\SOH8:\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX<\DC2\EOT\170\SOH\DLEI\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX<\EOT\DC2\EOT\170\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX<\ACK\DC2\EOT\170\SOH\EM6\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX<\SOH\DC2\EOT\170\SOH7B\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX<\ETX\DC2\EOT\170\SOHEH\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX=\DC2\EOT\171\SOH\DLEP\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX=\EOT\DC2\EOT\171\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX=\ACK\DC2\EOT\171\SOH\EM<\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX=\SOH\DC2\EOT\171\SOH=I\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX=\ETX\DC2\EOT\171\SOHLO\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX>\DC2\EOT\172\SOH\DLEG\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX>\EOT\DC2\EOT\172\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX>\ACK\DC2\EOT\172\SOH\EM6\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX>\SOH\DC2\EOT\172\SOH7@\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX>\ETX\DC2\EOT\172\SOHCF\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX?\DC2\EOT\173\SOH\DLE1\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX?\EOT\DC2\EOT\173\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX?\ENQ\DC2\EOT\173\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX?\SOH\DC2\EOT\173\SOH *\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX?\ETX\DC2\EOT\173\SOH-0\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STX@\DC2\EOT\174\SOH\DLE5\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX@\EOT\DC2\EOT\174\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX@\ENQ\DC2\EOT\174\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX@\SOH\DC2\EOT\174\SOH .\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STX@\ETX\DC2\EOT\174\SOH14\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STXA\DC2\EOT\175\SOH\DLE7\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STXA\EOT\DC2\EOT\175\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STXA\ENQ\DC2\EOT\175\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STXA\SOH\DC2\EOT\175\SOH 0\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STXA\ETX\DC2\EOT\175\SOH36\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STXB\DC2\EOT\176\SOH\DLEO\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STXB\EOT\DC2\EOT\176\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STXB\ACK\DC2\EOT\176\SOH\EM:\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STXB\SOH\DC2\EOT\176\SOH;H\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STXB\ETX\DC2\EOT\176\SOHKN\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\n\
    \\STXC\DC2\EOT\177\SOH\DLE<\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STXC\EOT\DC2\EOT\177\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STXC\ENQ\DC2\EOT\177\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STXC\SOH\DC2\EOT\177\SOH\US5\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\n\
    \\STXC\ETX\DC2\EOT\177\SOH8;\n\
    \\SO\n\
    \\EOT\EOT\ACK\ETX\v\DC2\ACK\180\SOH\b\187\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\ACK\ETX\v\SOH\DC2\EOT\180\SOH\DLE\NAK\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\v\STX\NUL\DC2\EOT\181\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\v\STX\NUL\EOT\DC2\EOT\181\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\v\STX\NUL\ENQ\DC2\EOT\181\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\v\STX\NUL\SOH\DC2\EOT\181\SOH $\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\v\STX\NUL\ETX\DC2\EOT\181\SOH'(\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\v\STX\SOH\DC2\EOT\182\SOH\DLE>\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\v\STX\SOH\EOT\DC2\EOT\182\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\v\STX\SOH\ENQ\DC2\EOT\182\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\v\STX\SOH\SOH\DC2\EOT\182\SOH\US*\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\v\STX\SOH\ETX\DC2\EOT\182\SOH-.\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\v\STX\SOH\b\DC2\EOT\182\SOH/=\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\v\STX\SOH\a\DC2\EOT\182\SOH:<\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\v\STX\STX\DC2\EOT\183\SOH\DLE<\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\v\STX\STX\EOT\DC2\EOT\183\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\v\STX\STX\ENQ\DC2\EOT\183\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\v\STX\STX\SOH\DC2\EOT\183\SOH\US(\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\v\STX\STX\ETX\DC2\EOT\183\SOH+,\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\v\STX\STX\b\DC2\EOT\183\SOH-;\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\v\STX\STX\a\DC2\EOT\183\SOH8:\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\v\STX\ETX\DC2\EOT\184\SOH\DLE1\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\v\STX\ETX\EOT\DC2\EOT\184\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\v\STX\ETX\ENQ\DC2\EOT\184\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\v\STX\ETX\SOH\DC2\EOT\184\SOH\US,\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\v\STX\ETX\ETX\DC2\EOT\184\SOH/0\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\v\STX\EOT\DC2\EOT\185\SOH\DLE,\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\v\STX\EOT\EOT\DC2\EOT\185\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\v\STX\EOT\ENQ\DC2\EOT\185\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\v\STX\EOT\SOH\DC2\EOT\185\SOH\US'\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\v\STX\EOT\ETX\DC2\EOT\185\SOH*+\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\v\STX\ENQ\DC2\EOT\186\SOH\DLE/\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\v\STX\ENQ\EOT\DC2\EOT\186\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\v\STX\ENQ\ENQ\DC2\EOT\186\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\v\STX\ENQ\SOH\DC2\EOT\186\SOH\US*\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\v\STX\ENQ\ETX\DC2\EOT\186\SOH-.\n\
    \\SO\n\
    \\EOT\EOT\ACK\ETX\f\DC2\ACK\189\SOH\b\195\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\ACK\ETX\f\SOH\DC2\EOT\189\SOH\DLE\CAN\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\f\STX\NUL\DC2\EOT\190\SOH\DLE0\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\f\STX\NUL\EOT\DC2\EOT\190\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\f\STX\NUL\ENQ\DC2\EOT\190\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\f\STX\NUL\SOH\DC2\EOT\190\SOH +\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\f\STX\NUL\ETX\DC2\EOT\190\SOH./\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\f\STX\SOH\DC2\EOT\191\SOH\DLE1\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\f\STX\SOH\EOT\DC2\EOT\191\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\f\STX\SOH\ENQ\DC2\EOT\191\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\f\STX\SOH\SOH\DC2\EOT\191\SOH ,\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\f\STX\SOH\ETX\DC2\EOT\191\SOH/0\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\f\STX\STX\DC2\EOT\192\SOH\DLE+\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\f\STX\STX\EOT\DC2\EOT\192\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\f\STX\STX\ENQ\DC2\EOT\192\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\f\STX\STX\SOH\DC2\EOT\192\SOH\US&\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\f\STX\STX\ETX\DC2\EOT\192\SOH)*\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\f\STX\ETX\DC2\EOT\193\SOH\DLE/\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\f\STX\ETX\EOT\DC2\EOT\193\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\f\STX\ETX\ENQ\DC2\EOT\193\SOH\EM\GS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\f\STX\ETX\SOH\DC2\EOT\193\SOH\RS*\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\f\STX\ETX\ETX\DC2\EOT\193\SOH-.\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\f\STX\EOT\DC2\EOT\194\SOH\DLE=\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\f\STX\EOT\EOT\DC2\EOT\194\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\f\STX\EOT\ENQ\DC2\EOT\194\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\f\STX\EOT\SOH\DC2\EOT\194\SOH\US*\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\f\STX\EOT\ETX\DC2\EOT\194\SOH-.\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\f\STX\EOT\b\DC2\EOT\194\SOH/<\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\f\STX\EOT\a\DC2\EOT\194\SOH:;\n\
    \\SO\n\
    \\EOT\EOT\ACK\ETX\r\DC2\ACK\197\SOH\b\202\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\ACK\ETX\r\SOH\DC2\EOT\197\SOH\DLE\SYN\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\r\STX\NUL\DC2\EOT\198\SOH\DLE;\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\r\STX\NUL\EOT\DC2\EOT\198\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\r\STX\NUL\ACK\DC2\EOT\198\SOH\EM.\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\r\STX\NUL\SOH\DC2\EOT\198\SOH/6\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\r\STX\NUL\ETX\DC2\EOT\198\SOH9:\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\r\STX\SOH\DC2\EOT\199\SOH\DLE3\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\r\STX\SOH\EOT\DC2\EOT\199\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\r\STX\SOH\ACK\DC2\EOT\199\SOH\EM*\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\r\STX\SOH\SOH\DC2\EOT\199\SOH+.\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\r\STX\SOH\ETX\DC2\EOT\199\SOH12\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\r\STX\STX\DC2\EOT\200\SOH\DLEB\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\r\STX\STX\EOT\DC2\EOT\200\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\r\STX\STX\ACK\DC2\EOT\200\SOH\EM1\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\r\STX\STX\SOH\DC2\EOT\200\SOH2=\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\r\STX\STX\ETX\DC2\EOT\200\SOH@A\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\r\STX\ETX\DC2\EOT\201\SOH\DLED\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\r\STX\ETX\EOT\DC2\EOT\201\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\r\STX\ETX\ACK\DC2\EOT\201\SOH\EM2\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\r\STX\ETX\SOH\DC2\EOT\201\SOH3?\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\r\STX\ETX\ETX\DC2\EOT\201\SOHBC\n\
    \\SO\n\
    \\EOT\EOT\ACK\ETX\SO\DC2\ACK\204\SOH\b\215\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\ACK\ETX\SO\SOH\DC2\EOT\204\SOH\DLE\DC4\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\SO\STX\NUL\DC2\EOT\205\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\NUL\EOT\DC2\EOT\205\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\NUL\ENQ\DC2\EOT\205\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\NUL\SOH\DC2\EOT\205\SOH $\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\NUL\ETX\DC2\EOT\205\SOH'(\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\SO\STX\SOH\DC2\EOT\206\SOH\DLEB\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\SOH\EOT\DC2\EOT\206\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\SOH\ACK\DC2\EOT\206\SOH\EM4\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\SOH\SOH\DC2\EOT\206\SOH5=\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\SOH\ETX\DC2\EOT\206\SOH@A\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\SO\STX\STX\DC2\EOT\207\SOH\DLE;\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\STX\EOT\DC2\EOT\207\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\STX\ENQ\DC2\EOT\207\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\STX\SOH\DC2\EOT\207\SOH\US'\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\STX\ETX\DC2\EOT\207\SOH*+\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\STX\b\DC2\EOT\207\SOH,:\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\STX\a\DC2\EOT\207\SOH79\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\SO\STX\ETX\DC2\EOT\208\SOH\DLE-\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\ETX\EOT\DC2\EOT\208\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\ETX\ENQ\DC2\EOT\208\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\ETX\SOH\DC2\EOT\208\SOH\US(\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\ETX\ETX\DC2\EOT\208\SOH+,\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\SO\STX\EOT\DC2\EOT\209\SOH\DLE5\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\EOT\EOT\DC2\EOT\209\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\EOT\ENQ\DC2\EOT\209\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\EOT\SOH\DC2\EOT\209\SOH\US0\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\EOT\ETX\DC2\EOT\209\SOH34\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\SO\STX\ENQ\DC2\EOT\210\SOH\DLE+\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\ENQ\EOT\DC2\EOT\210\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\ENQ\ENQ\DC2\EOT\210\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\ENQ\SOH\DC2\EOT\210\SOH\US&\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\ENQ\ETX\DC2\EOT\210\SOH)*\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\SO\STX\ACK\DC2\EOT\211\SOH\DLE5\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\ACK\EOT\DC2\EOT\211\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\ACK\ENQ\DC2\EOT\211\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\ACK\SOH\DC2\EOT\211\SOH\US0\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\ACK\ETX\DC2\EOT\211\SOH34\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\SO\STX\a\DC2\EOT\212\SOH\DLE;\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\a\EOT\DC2\EOT\212\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\a\ENQ\DC2\EOT\212\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\a\SOH\DC2\EOT\212\SOH\US'\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\a\ETX\DC2\EOT\212\SOH*+\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\a\b\DC2\EOT\212\SOH,:\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\a\a\DC2\EOT\212\SOH79\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\SO\STX\b\DC2\EOT\213\SOH\DLEC\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\b\EOT\DC2\EOT\213\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\b\ENQ\DC2\EOT\213\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\b\SOH\DC2\EOT\213\SOH\US/\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\b\ETX\DC2\EOT\213\SOH23\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\b\b\DC2\EOT\213\SOH4B\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\b\a\DC2\EOT\213\SOH?A\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\SO\STX\t\DC2\EOT\214\SOH\DLE8\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\t\EOT\DC2\EOT\214\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\t\ENQ\DC2\EOT\214\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\t\SOH\DC2\EOT\214\SOH\US$\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\t\ETX\DC2\EOT\214\SOH')\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\t\b\DC2\EOT\214\SOH*7\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SO\STX\t\a\DC2\EOT\214\SOH56\n\
    \\SO\n\
    \\EOT\EOT\ACK\ETX\SI\DC2\ACK\217\SOH\b\234\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\ACK\ETX\SI\SOH\DC2\EOT\217\SOH\DLE\CAN\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\SI\STX\NUL\DC2\EOT\218\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\NUL\EOT\DC2\EOT\218\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\NUL\ENQ\DC2\EOT\218\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\NUL\SOH\DC2\EOT\218\SOH $\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\NUL\ETX\DC2\EOT\218\SOH'(\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\SI\STX\SOH\DC2\EOT\219\SOH\DLE@\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\SOH\EOT\DC2\EOT\219\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\SOH\ACK\DC2\EOT\219\SOH\EM4\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\SOH\SOH\DC2\EOT\219\SOH5;\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\SOH\ETX\DC2\EOT\219\SOH>?\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\SI\STX\STX\DC2\EOT\220\SOH\DLE@\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\STX\EOT\DC2\EOT\220\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\STX\ACK\DC2\EOT\220\SOH\EM4\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\STX\SOH\DC2\EOT\220\SOH5;\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\STX\ETX\DC2\EOT\220\SOH>?\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\SI\STX\ETX\DC2\EOT\221\SOH\DLEA\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\ETX\EOT\DC2\EOT\221\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\ETX\ACK\DC2\EOT\221\SOH\EM4\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\ETX\SOH\DC2\EOT\221\SOH5<\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\ETX\ETX\DC2\EOT\221\SOH?@\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\SI\STX\EOT\DC2\EOT\222\SOH\DLE;\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\EOT\EOT\DC2\EOT\222\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\EOT\ENQ\DC2\EOT\222\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\EOT\SOH\DC2\EOT\222\SOH\US'\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\EOT\ETX\DC2\EOT\222\SOH*+\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\EOT\b\DC2\EOT\222\SOH,:\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\EOT\a\DC2\EOT\222\SOH79\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\SI\STX\ENQ\DC2\EOT\223\SOH\DLED\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\ENQ\EOT\DC2\EOT\223\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\ENQ\ENQ\DC2\EOT\223\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\ENQ\SOH\DC2\EOT\223\SOH\US1\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\ENQ\ETX\DC2\EOT\223\SOH45\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\ENQ\b\DC2\EOT\223\SOH6C\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\ENQ\a\DC2\EOT\223\SOHAB\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\SI\STX\ACK\DC2\EOT\224\SOH\DLE/\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\ACK\EOT\DC2\EOT\224\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\ACK\ENQ\DC2\EOT\224\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\ACK\SOH\DC2\EOT\224\SOH\US*\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\ACK\ETX\DC2\EOT\224\SOH-.\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\SI\STX\a\DC2\EOT\225\SOH\DLE:\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\a\EOT\DC2\EOT\225\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\a\ENQ\DC2\EOT\225\SOH\EM\GS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\a\SOH\DC2\EOT\225\SOH\RS5\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\a\ETX\DC2\EOT\225\SOH89\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\SI\STX\b\DC2\EOT\226\SOH\DLE8\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\b\EOT\DC2\EOT\226\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\b\ENQ\DC2\EOT\226\SOH\EM\GS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\b\SOH\DC2\EOT\226\SOH\RS3\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\b\ETX\DC2\EOT\226\SOH67\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\SI\STX\t\DC2\EOT\227\SOH\DLE:\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\t\EOT\DC2\EOT\227\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\t\ENQ\DC2\EOT\227\SOH\EM\GS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\t\SOH\DC2\EOT\227\SOH\RS4\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\t\ETX\DC2\EOT\227\SOH79\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\SI\STX\n\
    \\DC2\EOT\228\SOH\DLE>\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\n\
    \\EOT\DC2\EOT\228\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\n\
    \\ENQ\DC2\EOT\228\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\n\
    \\SOH\DC2\EOT\228\SOH\US7\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\n\
    \\ETX\DC2\EOT\228\SOH:=\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\SI\STX\v\DC2\EOT\229\SOH\DLEK\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\v\EOT\DC2\EOT\229\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\v\ENQ\DC2\EOT\229\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\v\SOH\DC2\EOT\229\SOH\USD\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\v\ETX\DC2\EOT\229\SOHGJ\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\SI\STX\f\DC2\EOT\230\SOH\DLE9\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\f\EOT\DC2\EOT\230\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\f\ENQ\DC2\EOT\230\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\f\SOH\DC2\EOT\230\SOH\US2\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\f\ETX\DC2\EOT\230\SOH58\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\SI\STX\r\DC2\EOT\231\SOH\DLEY\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\r\EOT\DC2\EOT\231\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\r\ENQ\DC2\EOT\231\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\r\SOH\DC2\EOT\231\SOH\USR\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\r\ETX\DC2\EOT\231\SOHUX\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\SI\STX\SO\DC2\EOT\232\SOH\DLEV\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\SO\EOT\DC2\EOT\232\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\SO\ENQ\DC2\EOT\232\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\SO\SOH\DC2\EOT\232\SOH\USO\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\SO\ETX\DC2\EOT\232\SOHRU\n\
    \\SO\n\
    \\ACK\EOT\ACK\ETX\SI\STX\SI\DC2\EOT\233\SOH\DLET\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\SI\EOT\DC2\EOT\233\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\SI\ENQ\DC2\EOT\233\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\SI\SOH\DC2\EOT\233\SOH\USM\n\
    \\SI\n\
    \\a\EOT\ACK\ETX\SI\STX\SI\ETX\DC2\EOT\233\SOHPS\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\EOT\236\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\EOT\236\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\EOT\236\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\EOT\236\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\EOT\236\SOH#$\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\EOT\237\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\EOT\237\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\SOH\ACK\DC2\EOT\237\SOH\DC1'\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\EOT\237\SOH(,\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\EOT\237\SOH/0\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\STX\DC2\EOT\238\SOH\b2\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\STX\EOT\DC2\EOT\238\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\STX\ACK\DC2\EOT\238\SOH\DC1'\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\STX\SOH\DC2\EOT\238\SOH(-\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\STX\ETX\DC2\EOT\238\SOH01\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\ETX\DC2\EOT\239\SOH\b3\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ETX\EOT\DC2\EOT\239\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ETX\ACK\DC2\EOT\239\SOH\DC1'\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ETX\SOH\DC2\EOT\239\SOH(.\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ETX\ETX\DC2\EOT\239\SOH12\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\EOT\DC2\EOT\240\SOH\b3\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\EOT\EOT\DC2\EOT\240\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\EOT\ACK\DC2\EOT\240\SOH\DC1(\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\EOT\SOH\DC2\EOT\240\SOH).\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\EOT\ETX\DC2\EOT\240\SOH12\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\ENQ\DC2\EOT\241\SOH\b:\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ENQ\EOT\DC2\EOT\241\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ENQ\ACK\DC2\EOT\241\SOH\DC1+\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ENQ\SOH\DC2\EOT\241\SOH,5\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ENQ\ETX\DC2\EOT\241\SOH89\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\ACK\DC2\EOT\242\SOH\b7\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ACK\EOT\DC2\EOT\242\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ACK\ACK\DC2\EOT\242\SOH\DC1)\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ACK\SOH\DC2\EOT\242\SOH*2\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ACK\ETX\DC2\EOT\242\SOH56\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\a\DC2\EOT\243\SOH\b2\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\a\EOT\DC2\EOT\243\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\a\ACK\DC2\EOT\243\SOH\DC1'\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\a\SOH\DC2\EOT\243\SOH(-\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\a\ETX\DC2\EOT\243\SOH01\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\b\DC2\EOT\244\SOH\b:\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\b\EOT\DC2\EOT\244\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\b\ACK\DC2\EOT\244\SOH\DC1+\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\b\SOH\DC2\EOT\244\SOH,5\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\b\ETX\DC2\EOT\244\SOH89"