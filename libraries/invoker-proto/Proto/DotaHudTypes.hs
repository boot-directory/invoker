{- This file was auto-generated from dota_hud_types.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaHudTypes (
        EHeroSelectionText(..), EHeroSelectionText()
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
data EHeroSelectionText
  = K_EHeroSelectionText_Invalid |
    K_EHeroSelectionText_None |
    K_EHeroSelectionText_ChooseHero |
    K_EHeroSelectionText_AllDraft_Planning_YouFirst |
    K_EHeroSelectionText_AllDraft_Planning_TheyFirst |
    K_EHeroSelectionText_AllDraft_Banning |
    K_EHeroSelectionText_AllDraft_Ban_Waiting |
    K_EHeroSelectionText_AllDraft_PickTwo |
    K_EHeroSelectionText_AllDraft_PickOneMore |
    K_EHeroSelectionText_AllDraft_PickOne |
    K_EHeroSelectionText_AllDraft_WaitingRadiant |
    K_EHeroSelectionText_AllDraft_WaitingDire |
    K_EHeroSelectionText_AllDraft_TeammateRandomed |
    K_EHeroSelectionText_AllDraft_YouPicking_LosingGold |
    K_EHeroSelectionText_AllDraft_TheyPicking_LosingGold |
    K_EHeroSelectionText_CaptainsMode_ChooseCaptain |
    K_EHeroSelectionText_CaptainsMode_WaitingForChooseCaptain |
    K_EHeroSelectionText_CaptainsMode_YouSelect |
    K_EHeroSelectionText_CaptainsMode_TheySelect |
    K_EHeroSelectionText_CaptainsMode_YouBan |
    K_EHeroSelectionText_CaptainsMode_TheyBan |
    K_EHeroSelectionText_RandomDraft_HeroReview |
    K_EHeroSelectionText_RandomDraft_RoundDisplay |
    K_EHeroSelectionText_RandomDraft_Waiting |
    K_EHeroSelectionText_EventGame_BanPhase
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EHeroSelectionText where
  maybeToEnum (-1) = Prelude.Just K_EHeroSelectionText_Invalid
  maybeToEnum 0 = Prelude.Just K_EHeroSelectionText_None
  maybeToEnum 1 = Prelude.Just K_EHeroSelectionText_ChooseHero
  maybeToEnum 2
    = Prelude.Just K_EHeroSelectionText_AllDraft_Planning_YouFirst
  maybeToEnum 3
    = Prelude.Just K_EHeroSelectionText_AllDraft_Planning_TheyFirst
  maybeToEnum 4 = Prelude.Just K_EHeroSelectionText_AllDraft_Banning
  maybeToEnum 5
    = Prelude.Just K_EHeroSelectionText_AllDraft_Ban_Waiting
  maybeToEnum 6 = Prelude.Just K_EHeroSelectionText_AllDraft_PickTwo
  maybeToEnum 7
    = Prelude.Just K_EHeroSelectionText_AllDraft_PickOneMore
  maybeToEnum 8 = Prelude.Just K_EHeroSelectionText_AllDraft_PickOne
  maybeToEnum 9
    = Prelude.Just K_EHeroSelectionText_AllDraft_WaitingRadiant
  maybeToEnum 10
    = Prelude.Just K_EHeroSelectionText_AllDraft_WaitingDire
  maybeToEnum 11
    = Prelude.Just K_EHeroSelectionText_AllDraft_TeammateRandomed
  maybeToEnum 12
    = Prelude.Just K_EHeroSelectionText_AllDraft_YouPicking_LosingGold
  maybeToEnum 13
    = Prelude.Just K_EHeroSelectionText_AllDraft_TheyPicking_LosingGold
  maybeToEnum 14
    = Prelude.Just K_EHeroSelectionText_CaptainsMode_ChooseCaptain
  maybeToEnum 15
    = Prelude.Just
        K_EHeroSelectionText_CaptainsMode_WaitingForChooseCaptain
  maybeToEnum 16
    = Prelude.Just K_EHeroSelectionText_CaptainsMode_YouSelect
  maybeToEnum 17
    = Prelude.Just K_EHeroSelectionText_CaptainsMode_TheySelect
  maybeToEnum 18
    = Prelude.Just K_EHeroSelectionText_CaptainsMode_YouBan
  maybeToEnum 19
    = Prelude.Just K_EHeroSelectionText_CaptainsMode_TheyBan
  maybeToEnum 20
    = Prelude.Just K_EHeroSelectionText_RandomDraft_HeroReview
  maybeToEnum 21
    = Prelude.Just K_EHeroSelectionText_RandomDraft_RoundDisplay
  maybeToEnum 22
    = Prelude.Just K_EHeroSelectionText_RandomDraft_Waiting
  maybeToEnum 23
    = Prelude.Just K_EHeroSelectionText_EventGame_BanPhase
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EHeroSelectionText_Invalid
    = "k_EHeroSelectionText_Invalid"
  showEnum K_EHeroSelectionText_None = "k_EHeroSelectionText_None"
  showEnum K_EHeroSelectionText_ChooseHero
    = "k_EHeroSelectionText_ChooseHero"
  showEnum K_EHeroSelectionText_AllDraft_Planning_YouFirst
    = "k_EHeroSelectionText_AllDraft_Planning_YouFirst"
  showEnum K_EHeroSelectionText_AllDraft_Planning_TheyFirst
    = "k_EHeroSelectionText_AllDraft_Planning_TheyFirst"
  showEnum K_EHeroSelectionText_AllDraft_Banning
    = "k_EHeroSelectionText_AllDraft_Banning"
  showEnum K_EHeroSelectionText_AllDraft_Ban_Waiting
    = "k_EHeroSelectionText_AllDraft_Ban_Waiting"
  showEnum K_EHeroSelectionText_AllDraft_PickTwo
    = "k_EHeroSelectionText_AllDraft_PickTwo"
  showEnum K_EHeroSelectionText_AllDraft_PickOneMore
    = "k_EHeroSelectionText_AllDraft_PickOneMore"
  showEnum K_EHeroSelectionText_AllDraft_PickOne
    = "k_EHeroSelectionText_AllDraft_PickOne"
  showEnum K_EHeroSelectionText_AllDraft_WaitingRadiant
    = "k_EHeroSelectionText_AllDraft_WaitingRadiant"
  showEnum K_EHeroSelectionText_AllDraft_WaitingDire
    = "k_EHeroSelectionText_AllDraft_WaitingDire"
  showEnum K_EHeroSelectionText_AllDraft_TeammateRandomed
    = "k_EHeroSelectionText_AllDraft_TeammateRandomed"
  showEnum K_EHeroSelectionText_AllDraft_YouPicking_LosingGold
    = "k_EHeroSelectionText_AllDraft_YouPicking_LosingGold"
  showEnum K_EHeroSelectionText_AllDraft_TheyPicking_LosingGold
    = "k_EHeroSelectionText_AllDraft_TheyPicking_LosingGold"
  showEnum K_EHeroSelectionText_CaptainsMode_ChooseCaptain
    = "k_EHeroSelectionText_CaptainsMode_ChooseCaptain"
  showEnum K_EHeroSelectionText_CaptainsMode_WaitingForChooseCaptain
    = "k_EHeroSelectionText_CaptainsMode_WaitingForChooseCaptain"
  showEnum K_EHeroSelectionText_CaptainsMode_YouSelect
    = "k_EHeroSelectionText_CaptainsMode_YouSelect"
  showEnum K_EHeroSelectionText_CaptainsMode_TheySelect
    = "k_EHeroSelectionText_CaptainsMode_TheySelect"
  showEnum K_EHeroSelectionText_CaptainsMode_YouBan
    = "k_EHeroSelectionText_CaptainsMode_YouBan"
  showEnum K_EHeroSelectionText_CaptainsMode_TheyBan
    = "k_EHeroSelectionText_CaptainsMode_TheyBan"
  showEnum K_EHeroSelectionText_RandomDraft_HeroReview
    = "k_EHeroSelectionText_RandomDraft_HeroReview"
  showEnum K_EHeroSelectionText_RandomDraft_RoundDisplay
    = "k_EHeroSelectionText_RandomDraft_RoundDisplay"
  showEnum K_EHeroSelectionText_RandomDraft_Waiting
    = "k_EHeroSelectionText_RandomDraft_Waiting"
  showEnum K_EHeroSelectionText_EventGame_BanPhase
    = "k_EHeroSelectionText_EventGame_BanPhase"
  readEnum k
    | (Prelude.==) k "k_EHeroSelectionText_Invalid"
    = Prelude.Just K_EHeroSelectionText_Invalid
    | (Prelude.==) k "k_EHeroSelectionText_None"
    = Prelude.Just K_EHeroSelectionText_None
    | (Prelude.==) k "k_EHeroSelectionText_ChooseHero"
    = Prelude.Just K_EHeroSelectionText_ChooseHero
    | (Prelude.==) k "k_EHeroSelectionText_AllDraft_Planning_YouFirst"
    = Prelude.Just K_EHeroSelectionText_AllDraft_Planning_YouFirst
    | (Prelude.==) k "k_EHeroSelectionText_AllDraft_Planning_TheyFirst"
    = Prelude.Just K_EHeroSelectionText_AllDraft_Planning_TheyFirst
    | (Prelude.==) k "k_EHeroSelectionText_AllDraft_Banning"
    = Prelude.Just K_EHeroSelectionText_AllDraft_Banning
    | (Prelude.==) k "k_EHeroSelectionText_AllDraft_Ban_Waiting"
    = Prelude.Just K_EHeroSelectionText_AllDraft_Ban_Waiting
    | (Prelude.==) k "k_EHeroSelectionText_AllDraft_PickTwo"
    = Prelude.Just K_EHeroSelectionText_AllDraft_PickTwo
    | (Prelude.==) k "k_EHeroSelectionText_AllDraft_PickOneMore"
    = Prelude.Just K_EHeroSelectionText_AllDraft_PickOneMore
    | (Prelude.==) k "k_EHeroSelectionText_AllDraft_PickOne"
    = Prelude.Just K_EHeroSelectionText_AllDraft_PickOne
    | (Prelude.==) k "k_EHeroSelectionText_AllDraft_WaitingRadiant"
    = Prelude.Just K_EHeroSelectionText_AllDraft_WaitingRadiant
    | (Prelude.==) k "k_EHeroSelectionText_AllDraft_WaitingDire"
    = Prelude.Just K_EHeroSelectionText_AllDraft_WaitingDire
    | (Prelude.==) k "k_EHeroSelectionText_AllDraft_TeammateRandomed"
    = Prelude.Just K_EHeroSelectionText_AllDraft_TeammateRandomed
    | (Prelude.==)
        k "k_EHeroSelectionText_AllDraft_YouPicking_LosingGold"
    = Prelude.Just K_EHeroSelectionText_AllDraft_YouPicking_LosingGold
    | (Prelude.==)
        k "k_EHeroSelectionText_AllDraft_TheyPicking_LosingGold"
    = Prelude.Just K_EHeroSelectionText_AllDraft_TheyPicking_LosingGold
    | (Prelude.==) k "k_EHeroSelectionText_CaptainsMode_ChooseCaptain"
    = Prelude.Just K_EHeroSelectionText_CaptainsMode_ChooseCaptain
    | (Prelude.==)
        k "k_EHeroSelectionText_CaptainsMode_WaitingForChooseCaptain"
    = Prelude.Just
        K_EHeroSelectionText_CaptainsMode_WaitingForChooseCaptain
    | (Prelude.==) k "k_EHeroSelectionText_CaptainsMode_YouSelect"
    = Prelude.Just K_EHeroSelectionText_CaptainsMode_YouSelect
    | (Prelude.==) k "k_EHeroSelectionText_CaptainsMode_TheySelect"
    = Prelude.Just K_EHeroSelectionText_CaptainsMode_TheySelect
    | (Prelude.==) k "k_EHeroSelectionText_CaptainsMode_YouBan"
    = Prelude.Just K_EHeroSelectionText_CaptainsMode_YouBan
    | (Prelude.==) k "k_EHeroSelectionText_CaptainsMode_TheyBan"
    = Prelude.Just K_EHeroSelectionText_CaptainsMode_TheyBan
    | (Prelude.==) k "k_EHeroSelectionText_RandomDraft_HeroReview"
    = Prelude.Just K_EHeroSelectionText_RandomDraft_HeroReview
    | (Prelude.==) k "k_EHeroSelectionText_RandomDraft_RoundDisplay"
    = Prelude.Just K_EHeroSelectionText_RandomDraft_RoundDisplay
    | (Prelude.==) k "k_EHeroSelectionText_RandomDraft_Waiting"
    = Prelude.Just K_EHeroSelectionText_RandomDraft_Waiting
    | (Prelude.==) k "k_EHeroSelectionText_EventGame_BanPhase"
    = Prelude.Just K_EHeroSelectionText_EventGame_BanPhase
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EHeroSelectionText where
  minBound = K_EHeroSelectionText_Invalid
  maxBound = K_EHeroSelectionText_EventGame_BanPhase
instance Prelude.Enum EHeroSelectionText where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EHeroSelectionText: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EHeroSelectionText_Invalid = -1
  fromEnum K_EHeroSelectionText_None = 0
  fromEnum K_EHeroSelectionText_ChooseHero = 1
  fromEnum K_EHeroSelectionText_AllDraft_Planning_YouFirst = 2
  fromEnum K_EHeroSelectionText_AllDraft_Planning_TheyFirst = 3
  fromEnum K_EHeroSelectionText_AllDraft_Banning = 4
  fromEnum K_EHeroSelectionText_AllDraft_Ban_Waiting = 5
  fromEnum K_EHeroSelectionText_AllDraft_PickTwo = 6
  fromEnum K_EHeroSelectionText_AllDraft_PickOneMore = 7
  fromEnum K_EHeroSelectionText_AllDraft_PickOne = 8
  fromEnum K_EHeroSelectionText_AllDraft_WaitingRadiant = 9
  fromEnum K_EHeroSelectionText_AllDraft_WaitingDire = 10
  fromEnum K_EHeroSelectionText_AllDraft_TeammateRandomed = 11
  fromEnum K_EHeroSelectionText_AllDraft_YouPicking_LosingGold = 12
  fromEnum K_EHeroSelectionText_AllDraft_TheyPicking_LosingGold = 13
  fromEnum K_EHeroSelectionText_CaptainsMode_ChooseCaptain = 14
  fromEnum K_EHeroSelectionText_CaptainsMode_WaitingForChooseCaptain
    = 15
  fromEnum K_EHeroSelectionText_CaptainsMode_YouSelect = 16
  fromEnum K_EHeroSelectionText_CaptainsMode_TheySelect = 17
  fromEnum K_EHeroSelectionText_CaptainsMode_YouBan = 18
  fromEnum K_EHeroSelectionText_CaptainsMode_TheyBan = 19
  fromEnum K_EHeroSelectionText_RandomDraft_HeroReview = 20
  fromEnum K_EHeroSelectionText_RandomDraft_RoundDisplay = 21
  fromEnum K_EHeroSelectionText_RandomDraft_Waiting = 22
  fromEnum K_EHeroSelectionText_EventGame_BanPhase = 23
  succ K_EHeroSelectionText_EventGame_BanPhase
    = Prelude.error
        "EHeroSelectionText.succ: bad argument K_EHeroSelectionText_EventGame_BanPhase. This value would be out of bounds."
  succ K_EHeroSelectionText_Invalid = K_EHeroSelectionText_None
  succ K_EHeroSelectionText_None = K_EHeroSelectionText_ChooseHero
  succ K_EHeroSelectionText_ChooseHero
    = K_EHeroSelectionText_AllDraft_Planning_YouFirst
  succ K_EHeroSelectionText_AllDraft_Planning_YouFirst
    = K_EHeroSelectionText_AllDraft_Planning_TheyFirst
  succ K_EHeroSelectionText_AllDraft_Planning_TheyFirst
    = K_EHeroSelectionText_AllDraft_Banning
  succ K_EHeroSelectionText_AllDraft_Banning
    = K_EHeroSelectionText_AllDraft_Ban_Waiting
  succ K_EHeroSelectionText_AllDraft_Ban_Waiting
    = K_EHeroSelectionText_AllDraft_PickTwo
  succ K_EHeroSelectionText_AllDraft_PickTwo
    = K_EHeroSelectionText_AllDraft_PickOneMore
  succ K_EHeroSelectionText_AllDraft_PickOneMore
    = K_EHeroSelectionText_AllDraft_PickOne
  succ K_EHeroSelectionText_AllDraft_PickOne
    = K_EHeroSelectionText_AllDraft_WaitingRadiant
  succ K_EHeroSelectionText_AllDraft_WaitingRadiant
    = K_EHeroSelectionText_AllDraft_WaitingDire
  succ K_EHeroSelectionText_AllDraft_WaitingDire
    = K_EHeroSelectionText_AllDraft_TeammateRandomed
  succ K_EHeroSelectionText_AllDraft_TeammateRandomed
    = K_EHeroSelectionText_AllDraft_YouPicking_LosingGold
  succ K_EHeroSelectionText_AllDraft_YouPicking_LosingGold
    = K_EHeroSelectionText_AllDraft_TheyPicking_LosingGold
  succ K_EHeroSelectionText_AllDraft_TheyPicking_LosingGold
    = K_EHeroSelectionText_CaptainsMode_ChooseCaptain
  succ K_EHeroSelectionText_CaptainsMode_ChooseCaptain
    = K_EHeroSelectionText_CaptainsMode_WaitingForChooseCaptain
  succ K_EHeroSelectionText_CaptainsMode_WaitingForChooseCaptain
    = K_EHeroSelectionText_CaptainsMode_YouSelect
  succ K_EHeroSelectionText_CaptainsMode_YouSelect
    = K_EHeroSelectionText_CaptainsMode_TheySelect
  succ K_EHeroSelectionText_CaptainsMode_TheySelect
    = K_EHeroSelectionText_CaptainsMode_YouBan
  succ K_EHeroSelectionText_CaptainsMode_YouBan
    = K_EHeroSelectionText_CaptainsMode_TheyBan
  succ K_EHeroSelectionText_CaptainsMode_TheyBan
    = K_EHeroSelectionText_RandomDraft_HeroReview
  succ K_EHeroSelectionText_RandomDraft_HeroReview
    = K_EHeroSelectionText_RandomDraft_RoundDisplay
  succ K_EHeroSelectionText_RandomDraft_RoundDisplay
    = K_EHeroSelectionText_RandomDraft_Waiting
  succ K_EHeroSelectionText_RandomDraft_Waiting
    = K_EHeroSelectionText_EventGame_BanPhase
  pred K_EHeroSelectionText_Invalid
    = Prelude.error
        "EHeroSelectionText.pred: bad argument K_EHeroSelectionText_Invalid. This value would be out of bounds."
  pred K_EHeroSelectionText_None = K_EHeroSelectionText_Invalid
  pred K_EHeroSelectionText_ChooseHero = K_EHeroSelectionText_None
  pred K_EHeroSelectionText_AllDraft_Planning_YouFirst
    = K_EHeroSelectionText_ChooseHero
  pred K_EHeroSelectionText_AllDraft_Planning_TheyFirst
    = K_EHeroSelectionText_AllDraft_Planning_YouFirst
  pred K_EHeroSelectionText_AllDraft_Banning
    = K_EHeroSelectionText_AllDraft_Planning_TheyFirst
  pred K_EHeroSelectionText_AllDraft_Ban_Waiting
    = K_EHeroSelectionText_AllDraft_Banning
  pred K_EHeroSelectionText_AllDraft_PickTwo
    = K_EHeroSelectionText_AllDraft_Ban_Waiting
  pred K_EHeroSelectionText_AllDraft_PickOneMore
    = K_EHeroSelectionText_AllDraft_PickTwo
  pred K_EHeroSelectionText_AllDraft_PickOne
    = K_EHeroSelectionText_AllDraft_PickOneMore
  pred K_EHeroSelectionText_AllDraft_WaitingRadiant
    = K_EHeroSelectionText_AllDraft_PickOne
  pred K_EHeroSelectionText_AllDraft_WaitingDire
    = K_EHeroSelectionText_AllDraft_WaitingRadiant
  pred K_EHeroSelectionText_AllDraft_TeammateRandomed
    = K_EHeroSelectionText_AllDraft_WaitingDire
  pred K_EHeroSelectionText_AllDraft_YouPicking_LosingGold
    = K_EHeroSelectionText_AllDraft_TeammateRandomed
  pred K_EHeroSelectionText_AllDraft_TheyPicking_LosingGold
    = K_EHeroSelectionText_AllDraft_YouPicking_LosingGold
  pred K_EHeroSelectionText_CaptainsMode_ChooseCaptain
    = K_EHeroSelectionText_AllDraft_TheyPicking_LosingGold
  pred K_EHeroSelectionText_CaptainsMode_WaitingForChooseCaptain
    = K_EHeroSelectionText_CaptainsMode_ChooseCaptain
  pred K_EHeroSelectionText_CaptainsMode_YouSelect
    = K_EHeroSelectionText_CaptainsMode_WaitingForChooseCaptain
  pred K_EHeroSelectionText_CaptainsMode_TheySelect
    = K_EHeroSelectionText_CaptainsMode_YouSelect
  pred K_EHeroSelectionText_CaptainsMode_YouBan
    = K_EHeroSelectionText_CaptainsMode_TheySelect
  pred K_EHeroSelectionText_CaptainsMode_TheyBan
    = K_EHeroSelectionText_CaptainsMode_YouBan
  pred K_EHeroSelectionText_RandomDraft_HeroReview
    = K_EHeroSelectionText_CaptainsMode_TheyBan
  pred K_EHeroSelectionText_RandomDraft_RoundDisplay
    = K_EHeroSelectionText_RandomDraft_HeroReview
  pred K_EHeroSelectionText_RandomDraft_Waiting
    = K_EHeroSelectionText_RandomDraft_RoundDisplay
  pred K_EHeroSelectionText_EventGame_BanPhase
    = K_EHeroSelectionText_RandomDraft_Waiting
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EHeroSelectionText where
  fieldDefault = K_EHeroSelectionText_Invalid
instance Control.DeepSeq.NFData EHeroSelectionText where
  rnf x__ = Prelude.seq x__ ()