{- This file was auto-generated from dota_client_enums.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaClientEnums (
        EDOTAGroupMergeResult(..), EDOTAGroupMergeResult(),
        EPartyBeaconType(..), EPartyBeaconType(), ETournamentGameState(..),
        ETournamentGameState(), ETournamentNodeState(..),
        ETournamentNodeState(), ETournamentState(..), ETournamentState(),
        ETournamentTeamState(..), ETournamentTeamState(),
        ETournamentTemplate(..), ETournamentTemplate()
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
data EDOTAGroupMergeResult
  = K_EDOTAGroupMergeResult_OK |
    K_EDOTAGroupMergeResult_FAILED_GENERIC |
    K_EDOTAGroupMergeResult_NOT_LEADER |
    K_EDOTAGroupMergeResult_TOO_MANY_PLAYERS |
    K_EDOTAGroupMergeResult_TOO_MANY_COACHES |
    K_EDOTAGroupMergeResult_ENGINE_MISMATCH |
    K_EDOTAGroupMergeResult_NO_SUCH_GROUP |
    K_EDOTAGroupMergeResult_OTHER_GROUP_NOT_OPEN |
    K_EDOTAGroupMergeResult_ALREADY_INVITED |
    K_EDOTAGroupMergeResult_NOT_INVITED
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EDOTAGroupMergeResult where
  maybeToEnum 0 = Prelude.Just K_EDOTAGroupMergeResult_OK
  maybeToEnum 1 = Prelude.Just K_EDOTAGroupMergeResult_FAILED_GENERIC
  maybeToEnum 2 = Prelude.Just K_EDOTAGroupMergeResult_NOT_LEADER
  maybeToEnum 3
    = Prelude.Just K_EDOTAGroupMergeResult_TOO_MANY_PLAYERS
  maybeToEnum 4
    = Prelude.Just K_EDOTAGroupMergeResult_TOO_MANY_COACHES
  maybeToEnum 5
    = Prelude.Just K_EDOTAGroupMergeResult_ENGINE_MISMATCH
  maybeToEnum 6 = Prelude.Just K_EDOTAGroupMergeResult_NO_SUCH_GROUP
  maybeToEnum 7
    = Prelude.Just K_EDOTAGroupMergeResult_OTHER_GROUP_NOT_OPEN
  maybeToEnum 8
    = Prelude.Just K_EDOTAGroupMergeResult_ALREADY_INVITED
  maybeToEnum 9 = Prelude.Just K_EDOTAGroupMergeResult_NOT_INVITED
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EDOTAGroupMergeResult_OK = "k_EDOTAGroupMergeResult_OK"
  showEnum K_EDOTAGroupMergeResult_FAILED_GENERIC
    = "k_EDOTAGroupMergeResult_FAILED_GENERIC"
  showEnum K_EDOTAGroupMergeResult_NOT_LEADER
    = "k_EDOTAGroupMergeResult_NOT_LEADER"
  showEnum K_EDOTAGroupMergeResult_TOO_MANY_PLAYERS
    = "k_EDOTAGroupMergeResult_TOO_MANY_PLAYERS"
  showEnum K_EDOTAGroupMergeResult_TOO_MANY_COACHES
    = "k_EDOTAGroupMergeResult_TOO_MANY_COACHES"
  showEnum K_EDOTAGroupMergeResult_ENGINE_MISMATCH
    = "k_EDOTAGroupMergeResult_ENGINE_MISMATCH"
  showEnum K_EDOTAGroupMergeResult_NO_SUCH_GROUP
    = "k_EDOTAGroupMergeResult_NO_SUCH_GROUP"
  showEnum K_EDOTAGroupMergeResult_OTHER_GROUP_NOT_OPEN
    = "k_EDOTAGroupMergeResult_OTHER_GROUP_NOT_OPEN"
  showEnum K_EDOTAGroupMergeResult_ALREADY_INVITED
    = "k_EDOTAGroupMergeResult_ALREADY_INVITED"
  showEnum K_EDOTAGroupMergeResult_NOT_INVITED
    = "k_EDOTAGroupMergeResult_NOT_INVITED"
  readEnum k
    | (Prelude.==) k "k_EDOTAGroupMergeResult_OK"
    = Prelude.Just K_EDOTAGroupMergeResult_OK
    | (Prelude.==) k "k_EDOTAGroupMergeResult_FAILED_GENERIC"
    = Prelude.Just K_EDOTAGroupMergeResult_FAILED_GENERIC
    | (Prelude.==) k "k_EDOTAGroupMergeResult_NOT_LEADER"
    = Prelude.Just K_EDOTAGroupMergeResult_NOT_LEADER
    | (Prelude.==) k "k_EDOTAGroupMergeResult_TOO_MANY_PLAYERS"
    = Prelude.Just K_EDOTAGroupMergeResult_TOO_MANY_PLAYERS
    | (Prelude.==) k "k_EDOTAGroupMergeResult_TOO_MANY_COACHES"
    = Prelude.Just K_EDOTAGroupMergeResult_TOO_MANY_COACHES
    | (Prelude.==) k "k_EDOTAGroupMergeResult_ENGINE_MISMATCH"
    = Prelude.Just K_EDOTAGroupMergeResult_ENGINE_MISMATCH
    | (Prelude.==) k "k_EDOTAGroupMergeResult_NO_SUCH_GROUP"
    = Prelude.Just K_EDOTAGroupMergeResult_NO_SUCH_GROUP
    | (Prelude.==) k "k_EDOTAGroupMergeResult_OTHER_GROUP_NOT_OPEN"
    = Prelude.Just K_EDOTAGroupMergeResult_OTHER_GROUP_NOT_OPEN
    | (Prelude.==) k "k_EDOTAGroupMergeResult_ALREADY_INVITED"
    = Prelude.Just K_EDOTAGroupMergeResult_ALREADY_INVITED
    | (Prelude.==) k "k_EDOTAGroupMergeResult_NOT_INVITED"
    = Prelude.Just K_EDOTAGroupMergeResult_NOT_INVITED
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EDOTAGroupMergeResult where
  minBound = K_EDOTAGroupMergeResult_OK
  maxBound = K_EDOTAGroupMergeResult_NOT_INVITED
instance Prelude.Enum EDOTAGroupMergeResult where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EDOTAGroupMergeResult: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EDOTAGroupMergeResult_OK = 0
  fromEnum K_EDOTAGroupMergeResult_FAILED_GENERIC = 1
  fromEnum K_EDOTAGroupMergeResult_NOT_LEADER = 2
  fromEnum K_EDOTAGroupMergeResult_TOO_MANY_PLAYERS = 3
  fromEnum K_EDOTAGroupMergeResult_TOO_MANY_COACHES = 4
  fromEnum K_EDOTAGroupMergeResult_ENGINE_MISMATCH = 5
  fromEnum K_EDOTAGroupMergeResult_NO_SUCH_GROUP = 6
  fromEnum K_EDOTAGroupMergeResult_OTHER_GROUP_NOT_OPEN = 7
  fromEnum K_EDOTAGroupMergeResult_ALREADY_INVITED = 8
  fromEnum K_EDOTAGroupMergeResult_NOT_INVITED = 9
  succ K_EDOTAGroupMergeResult_NOT_INVITED
    = Prelude.error
        "EDOTAGroupMergeResult.succ: bad argument K_EDOTAGroupMergeResult_NOT_INVITED. This value would be out of bounds."
  succ K_EDOTAGroupMergeResult_OK
    = K_EDOTAGroupMergeResult_FAILED_GENERIC
  succ K_EDOTAGroupMergeResult_FAILED_GENERIC
    = K_EDOTAGroupMergeResult_NOT_LEADER
  succ K_EDOTAGroupMergeResult_NOT_LEADER
    = K_EDOTAGroupMergeResult_TOO_MANY_PLAYERS
  succ K_EDOTAGroupMergeResult_TOO_MANY_PLAYERS
    = K_EDOTAGroupMergeResult_TOO_MANY_COACHES
  succ K_EDOTAGroupMergeResult_TOO_MANY_COACHES
    = K_EDOTAGroupMergeResult_ENGINE_MISMATCH
  succ K_EDOTAGroupMergeResult_ENGINE_MISMATCH
    = K_EDOTAGroupMergeResult_NO_SUCH_GROUP
  succ K_EDOTAGroupMergeResult_NO_SUCH_GROUP
    = K_EDOTAGroupMergeResult_OTHER_GROUP_NOT_OPEN
  succ K_EDOTAGroupMergeResult_OTHER_GROUP_NOT_OPEN
    = K_EDOTAGroupMergeResult_ALREADY_INVITED
  succ K_EDOTAGroupMergeResult_ALREADY_INVITED
    = K_EDOTAGroupMergeResult_NOT_INVITED
  pred K_EDOTAGroupMergeResult_OK
    = Prelude.error
        "EDOTAGroupMergeResult.pred: bad argument K_EDOTAGroupMergeResult_OK. This value would be out of bounds."
  pred K_EDOTAGroupMergeResult_FAILED_GENERIC
    = K_EDOTAGroupMergeResult_OK
  pred K_EDOTAGroupMergeResult_NOT_LEADER
    = K_EDOTAGroupMergeResult_FAILED_GENERIC
  pred K_EDOTAGroupMergeResult_TOO_MANY_PLAYERS
    = K_EDOTAGroupMergeResult_NOT_LEADER
  pred K_EDOTAGroupMergeResult_TOO_MANY_COACHES
    = K_EDOTAGroupMergeResult_TOO_MANY_PLAYERS
  pred K_EDOTAGroupMergeResult_ENGINE_MISMATCH
    = K_EDOTAGroupMergeResult_TOO_MANY_COACHES
  pred K_EDOTAGroupMergeResult_NO_SUCH_GROUP
    = K_EDOTAGroupMergeResult_ENGINE_MISMATCH
  pred K_EDOTAGroupMergeResult_OTHER_GROUP_NOT_OPEN
    = K_EDOTAGroupMergeResult_NO_SUCH_GROUP
  pred K_EDOTAGroupMergeResult_ALREADY_INVITED
    = K_EDOTAGroupMergeResult_OTHER_GROUP_NOT_OPEN
  pred K_EDOTAGroupMergeResult_NOT_INVITED
    = K_EDOTAGroupMergeResult_ALREADY_INVITED
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EDOTAGroupMergeResult where
  fieldDefault = K_EDOTAGroupMergeResult_OK
instance Control.DeepSeq.NFData EDOTAGroupMergeResult where
  rnf x__ = Prelude.seq x__ ()
data EPartyBeaconType
  = K_EPartyBeaconType_Available | K_EPartyBeaconType_Joinable
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EPartyBeaconType where
  maybeToEnum 0 = Prelude.Just K_EPartyBeaconType_Available
  maybeToEnum 1 = Prelude.Just K_EPartyBeaconType_Joinable
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EPartyBeaconType_Available
    = "k_EPartyBeaconType_Available"
  showEnum K_EPartyBeaconType_Joinable
    = "k_EPartyBeaconType_Joinable"
  readEnum k
    | (Prelude.==) k "k_EPartyBeaconType_Available"
    = Prelude.Just K_EPartyBeaconType_Available
    | (Prelude.==) k "k_EPartyBeaconType_Joinable"
    = Prelude.Just K_EPartyBeaconType_Joinable
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EPartyBeaconType where
  minBound = K_EPartyBeaconType_Available
  maxBound = K_EPartyBeaconType_Joinable
instance Prelude.Enum EPartyBeaconType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EPartyBeaconType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EPartyBeaconType_Available = 0
  fromEnum K_EPartyBeaconType_Joinable = 1
  succ K_EPartyBeaconType_Joinable
    = Prelude.error
        "EPartyBeaconType.succ: bad argument K_EPartyBeaconType_Joinable. This value would be out of bounds."
  succ K_EPartyBeaconType_Available = K_EPartyBeaconType_Joinable
  pred K_EPartyBeaconType_Available
    = Prelude.error
        "EPartyBeaconType.pred: bad argument K_EPartyBeaconType_Available. This value would be out of bounds."
  pred K_EPartyBeaconType_Joinable = K_EPartyBeaconType_Available
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EPartyBeaconType where
  fieldDefault = K_EPartyBeaconType_Available
instance Control.DeepSeq.NFData EPartyBeaconType where
  rnf x__ = Prelude.seq x__ ()
data ETournamentGameState
  = K_ETournamentGameState_Unknown |
    K_ETournamentGameState_Canceled |
    K_ETournamentGameState_Scheduled |
    K_ETournamentGameState_Active |
    K_ETournamentGameState_RadVictory |
    K_ETournamentGameState_DireVictory |
    K_ETournamentGameState_RadVictoryByForfeit |
    K_ETournamentGameState_DireVictoryByForfeit |
    K_ETournamentGameState_ServerFailure |
    K_ETournamentGameState_NotNeeded
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ETournamentGameState where
  maybeToEnum 0 = Prelude.Just K_ETournamentGameState_Unknown
  maybeToEnum 1 = Prelude.Just K_ETournamentGameState_Canceled
  maybeToEnum 2 = Prelude.Just K_ETournamentGameState_Scheduled
  maybeToEnum 3 = Prelude.Just K_ETournamentGameState_Active
  maybeToEnum 20 = Prelude.Just K_ETournamentGameState_RadVictory
  maybeToEnum 21 = Prelude.Just K_ETournamentGameState_DireVictory
  maybeToEnum 22
    = Prelude.Just K_ETournamentGameState_RadVictoryByForfeit
  maybeToEnum 23
    = Prelude.Just K_ETournamentGameState_DireVictoryByForfeit
  maybeToEnum 40 = Prelude.Just K_ETournamentGameState_ServerFailure
  maybeToEnum 41 = Prelude.Just K_ETournamentGameState_NotNeeded
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ETournamentGameState_Unknown
    = "k_ETournamentGameState_Unknown"
  showEnum K_ETournamentGameState_Canceled
    = "k_ETournamentGameState_Canceled"
  showEnum K_ETournamentGameState_Scheduled
    = "k_ETournamentGameState_Scheduled"
  showEnum K_ETournamentGameState_Active
    = "k_ETournamentGameState_Active"
  showEnum K_ETournamentGameState_RadVictory
    = "k_ETournamentGameState_RadVictory"
  showEnum K_ETournamentGameState_DireVictory
    = "k_ETournamentGameState_DireVictory"
  showEnum K_ETournamentGameState_RadVictoryByForfeit
    = "k_ETournamentGameState_RadVictoryByForfeit"
  showEnum K_ETournamentGameState_DireVictoryByForfeit
    = "k_ETournamentGameState_DireVictoryByForfeit"
  showEnum K_ETournamentGameState_ServerFailure
    = "k_ETournamentGameState_ServerFailure"
  showEnum K_ETournamentGameState_NotNeeded
    = "k_ETournamentGameState_NotNeeded"
  readEnum k
    | (Prelude.==) k "k_ETournamentGameState_Unknown"
    = Prelude.Just K_ETournamentGameState_Unknown
    | (Prelude.==) k "k_ETournamentGameState_Canceled"
    = Prelude.Just K_ETournamentGameState_Canceled
    | (Prelude.==) k "k_ETournamentGameState_Scheduled"
    = Prelude.Just K_ETournamentGameState_Scheduled
    | (Prelude.==) k "k_ETournamentGameState_Active"
    = Prelude.Just K_ETournamentGameState_Active
    | (Prelude.==) k "k_ETournamentGameState_RadVictory"
    = Prelude.Just K_ETournamentGameState_RadVictory
    | (Prelude.==) k "k_ETournamentGameState_DireVictory"
    = Prelude.Just K_ETournamentGameState_DireVictory
    | (Prelude.==) k "k_ETournamentGameState_RadVictoryByForfeit"
    = Prelude.Just K_ETournamentGameState_RadVictoryByForfeit
    | (Prelude.==) k "k_ETournamentGameState_DireVictoryByForfeit"
    = Prelude.Just K_ETournamentGameState_DireVictoryByForfeit
    | (Prelude.==) k "k_ETournamentGameState_ServerFailure"
    = Prelude.Just K_ETournamentGameState_ServerFailure
    | (Prelude.==) k "k_ETournamentGameState_NotNeeded"
    = Prelude.Just K_ETournamentGameState_NotNeeded
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ETournamentGameState where
  minBound = K_ETournamentGameState_Unknown
  maxBound = K_ETournamentGameState_NotNeeded
instance Prelude.Enum ETournamentGameState where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ETournamentGameState: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ETournamentGameState_Unknown = 0
  fromEnum K_ETournamentGameState_Canceled = 1
  fromEnum K_ETournamentGameState_Scheduled = 2
  fromEnum K_ETournamentGameState_Active = 3
  fromEnum K_ETournamentGameState_RadVictory = 20
  fromEnum K_ETournamentGameState_DireVictory = 21
  fromEnum K_ETournamentGameState_RadVictoryByForfeit = 22
  fromEnum K_ETournamentGameState_DireVictoryByForfeit = 23
  fromEnum K_ETournamentGameState_ServerFailure = 40
  fromEnum K_ETournamentGameState_NotNeeded = 41
  succ K_ETournamentGameState_NotNeeded
    = Prelude.error
        "ETournamentGameState.succ: bad argument K_ETournamentGameState_NotNeeded. This value would be out of bounds."
  succ K_ETournamentGameState_Unknown
    = K_ETournamentGameState_Canceled
  succ K_ETournamentGameState_Canceled
    = K_ETournamentGameState_Scheduled
  succ K_ETournamentGameState_Scheduled
    = K_ETournamentGameState_Active
  succ K_ETournamentGameState_Active
    = K_ETournamentGameState_RadVictory
  succ K_ETournamentGameState_RadVictory
    = K_ETournamentGameState_DireVictory
  succ K_ETournamentGameState_DireVictory
    = K_ETournamentGameState_RadVictoryByForfeit
  succ K_ETournamentGameState_RadVictoryByForfeit
    = K_ETournamentGameState_DireVictoryByForfeit
  succ K_ETournamentGameState_DireVictoryByForfeit
    = K_ETournamentGameState_ServerFailure
  succ K_ETournamentGameState_ServerFailure
    = K_ETournamentGameState_NotNeeded
  pred K_ETournamentGameState_Unknown
    = Prelude.error
        "ETournamentGameState.pred: bad argument K_ETournamentGameState_Unknown. This value would be out of bounds."
  pred K_ETournamentGameState_Canceled
    = K_ETournamentGameState_Unknown
  pred K_ETournamentGameState_Scheduled
    = K_ETournamentGameState_Canceled
  pred K_ETournamentGameState_Active
    = K_ETournamentGameState_Scheduled
  pred K_ETournamentGameState_RadVictory
    = K_ETournamentGameState_Active
  pred K_ETournamentGameState_DireVictory
    = K_ETournamentGameState_RadVictory
  pred K_ETournamentGameState_RadVictoryByForfeit
    = K_ETournamentGameState_DireVictory
  pred K_ETournamentGameState_DireVictoryByForfeit
    = K_ETournamentGameState_RadVictoryByForfeit
  pred K_ETournamentGameState_ServerFailure
    = K_ETournamentGameState_DireVictoryByForfeit
  pred K_ETournamentGameState_NotNeeded
    = K_ETournamentGameState_ServerFailure
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ETournamentGameState where
  fieldDefault = K_ETournamentGameState_Unknown
instance Control.DeepSeq.NFData ETournamentGameState where
  rnf x__ = Prelude.seq x__ ()
data ETournamentNodeState
  = K_ETournamentNodeState_Unknown |
    K_ETournamentNodeState_Canceled |
    K_ETournamentNodeState_TeamsNotYetAssigned |
    K_ETournamentNodeState_InBetweenGames |
    K_ETournamentNodeState_GameInProgress |
    K_ETournamentNodeState_A_Won |
    K_ETournamentNodeState_B_Won |
    K_ETournamentNodeState_A_WonByForfeit |
    K_ETournamentNodeState_B_WonByForfeit |
    K_ETournamentNodeState_A_Bye |
    K_ETournamentNodeState_A_Abandoned |
    K_ETournamentNodeState_ServerFailure |
    K_ETournamentNodeState_A_TimeoutForfeit |
    K_ETournamentNodeState_A_TimeoutRefund
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ETournamentNodeState where
  maybeToEnum 0 = Prelude.Just K_ETournamentNodeState_Unknown
  maybeToEnum 1 = Prelude.Just K_ETournamentNodeState_Canceled
  maybeToEnum 2
    = Prelude.Just K_ETournamentNodeState_TeamsNotYetAssigned
  maybeToEnum 3 = Prelude.Just K_ETournamentNodeState_InBetweenGames
  maybeToEnum 4 = Prelude.Just K_ETournamentNodeState_GameInProgress
  maybeToEnum 5 = Prelude.Just K_ETournamentNodeState_A_Won
  maybeToEnum 6 = Prelude.Just K_ETournamentNodeState_B_Won
  maybeToEnum 7 = Prelude.Just K_ETournamentNodeState_A_WonByForfeit
  maybeToEnum 8 = Prelude.Just K_ETournamentNodeState_B_WonByForfeit
  maybeToEnum 9 = Prelude.Just K_ETournamentNodeState_A_Bye
  maybeToEnum 10 = Prelude.Just K_ETournamentNodeState_A_Abandoned
  maybeToEnum 11 = Prelude.Just K_ETournamentNodeState_ServerFailure
  maybeToEnum 12
    = Prelude.Just K_ETournamentNodeState_A_TimeoutForfeit
  maybeToEnum 13
    = Prelude.Just K_ETournamentNodeState_A_TimeoutRefund
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ETournamentNodeState_Unknown
    = "k_ETournamentNodeState_Unknown"
  showEnum K_ETournamentNodeState_Canceled
    = "k_ETournamentNodeState_Canceled"
  showEnum K_ETournamentNodeState_TeamsNotYetAssigned
    = "k_ETournamentNodeState_TeamsNotYetAssigned"
  showEnum K_ETournamentNodeState_InBetweenGames
    = "k_ETournamentNodeState_InBetweenGames"
  showEnum K_ETournamentNodeState_GameInProgress
    = "k_ETournamentNodeState_GameInProgress"
  showEnum K_ETournamentNodeState_A_Won
    = "k_ETournamentNodeState_A_Won"
  showEnum K_ETournamentNodeState_B_Won
    = "k_ETournamentNodeState_B_Won"
  showEnum K_ETournamentNodeState_A_WonByForfeit
    = "k_ETournamentNodeState_A_WonByForfeit"
  showEnum K_ETournamentNodeState_B_WonByForfeit
    = "k_ETournamentNodeState_B_WonByForfeit"
  showEnum K_ETournamentNodeState_A_Bye
    = "k_ETournamentNodeState_A_Bye"
  showEnum K_ETournamentNodeState_A_Abandoned
    = "k_ETournamentNodeState_A_Abandoned"
  showEnum K_ETournamentNodeState_ServerFailure
    = "k_ETournamentNodeState_ServerFailure"
  showEnum K_ETournamentNodeState_A_TimeoutForfeit
    = "k_ETournamentNodeState_A_TimeoutForfeit"
  showEnum K_ETournamentNodeState_A_TimeoutRefund
    = "k_ETournamentNodeState_A_TimeoutRefund"
  readEnum k
    | (Prelude.==) k "k_ETournamentNodeState_Unknown"
    = Prelude.Just K_ETournamentNodeState_Unknown
    | (Prelude.==) k "k_ETournamentNodeState_Canceled"
    = Prelude.Just K_ETournamentNodeState_Canceled
    | (Prelude.==) k "k_ETournamentNodeState_TeamsNotYetAssigned"
    = Prelude.Just K_ETournamentNodeState_TeamsNotYetAssigned
    | (Prelude.==) k "k_ETournamentNodeState_InBetweenGames"
    = Prelude.Just K_ETournamentNodeState_InBetweenGames
    | (Prelude.==) k "k_ETournamentNodeState_GameInProgress"
    = Prelude.Just K_ETournamentNodeState_GameInProgress
    | (Prelude.==) k "k_ETournamentNodeState_A_Won"
    = Prelude.Just K_ETournamentNodeState_A_Won
    | (Prelude.==) k "k_ETournamentNodeState_B_Won"
    = Prelude.Just K_ETournamentNodeState_B_Won
    | (Prelude.==) k "k_ETournamentNodeState_A_WonByForfeit"
    = Prelude.Just K_ETournamentNodeState_A_WonByForfeit
    | (Prelude.==) k "k_ETournamentNodeState_B_WonByForfeit"
    = Prelude.Just K_ETournamentNodeState_B_WonByForfeit
    | (Prelude.==) k "k_ETournamentNodeState_A_Bye"
    = Prelude.Just K_ETournamentNodeState_A_Bye
    | (Prelude.==) k "k_ETournamentNodeState_A_Abandoned"
    = Prelude.Just K_ETournamentNodeState_A_Abandoned
    | (Prelude.==) k "k_ETournamentNodeState_ServerFailure"
    = Prelude.Just K_ETournamentNodeState_ServerFailure
    | (Prelude.==) k "k_ETournamentNodeState_A_TimeoutForfeit"
    = Prelude.Just K_ETournamentNodeState_A_TimeoutForfeit
    | (Prelude.==) k "k_ETournamentNodeState_A_TimeoutRefund"
    = Prelude.Just K_ETournamentNodeState_A_TimeoutRefund
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ETournamentNodeState where
  minBound = K_ETournamentNodeState_Unknown
  maxBound = K_ETournamentNodeState_A_TimeoutRefund
instance Prelude.Enum ETournamentNodeState where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ETournamentNodeState: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ETournamentNodeState_Unknown = 0
  fromEnum K_ETournamentNodeState_Canceled = 1
  fromEnum K_ETournamentNodeState_TeamsNotYetAssigned = 2
  fromEnum K_ETournamentNodeState_InBetweenGames = 3
  fromEnum K_ETournamentNodeState_GameInProgress = 4
  fromEnum K_ETournamentNodeState_A_Won = 5
  fromEnum K_ETournamentNodeState_B_Won = 6
  fromEnum K_ETournamentNodeState_A_WonByForfeit = 7
  fromEnum K_ETournamentNodeState_B_WonByForfeit = 8
  fromEnum K_ETournamentNodeState_A_Bye = 9
  fromEnum K_ETournamentNodeState_A_Abandoned = 10
  fromEnum K_ETournamentNodeState_ServerFailure = 11
  fromEnum K_ETournamentNodeState_A_TimeoutForfeit = 12
  fromEnum K_ETournamentNodeState_A_TimeoutRefund = 13
  succ K_ETournamentNodeState_A_TimeoutRefund
    = Prelude.error
        "ETournamentNodeState.succ: bad argument K_ETournamentNodeState_A_TimeoutRefund. This value would be out of bounds."
  succ K_ETournamentNodeState_Unknown
    = K_ETournamentNodeState_Canceled
  succ K_ETournamentNodeState_Canceled
    = K_ETournamentNodeState_TeamsNotYetAssigned
  succ K_ETournamentNodeState_TeamsNotYetAssigned
    = K_ETournamentNodeState_InBetweenGames
  succ K_ETournamentNodeState_InBetweenGames
    = K_ETournamentNodeState_GameInProgress
  succ K_ETournamentNodeState_GameInProgress
    = K_ETournamentNodeState_A_Won
  succ K_ETournamentNodeState_A_Won = K_ETournamentNodeState_B_Won
  succ K_ETournamentNodeState_B_Won
    = K_ETournamentNodeState_A_WonByForfeit
  succ K_ETournamentNodeState_A_WonByForfeit
    = K_ETournamentNodeState_B_WonByForfeit
  succ K_ETournamentNodeState_B_WonByForfeit
    = K_ETournamentNodeState_A_Bye
  succ K_ETournamentNodeState_A_Bye
    = K_ETournamentNodeState_A_Abandoned
  succ K_ETournamentNodeState_A_Abandoned
    = K_ETournamentNodeState_ServerFailure
  succ K_ETournamentNodeState_ServerFailure
    = K_ETournamentNodeState_A_TimeoutForfeit
  succ K_ETournamentNodeState_A_TimeoutForfeit
    = K_ETournamentNodeState_A_TimeoutRefund
  pred K_ETournamentNodeState_Unknown
    = Prelude.error
        "ETournamentNodeState.pred: bad argument K_ETournamentNodeState_Unknown. This value would be out of bounds."
  pred K_ETournamentNodeState_Canceled
    = K_ETournamentNodeState_Unknown
  pred K_ETournamentNodeState_TeamsNotYetAssigned
    = K_ETournamentNodeState_Canceled
  pred K_ETournamentNodeState_InBetweenGames
    = K_ETournamentNodeState_TeamsNotYetAssigned
  pred K_ETournamentNodeState_GameInProgress
    = K_ETournamentNodeState_InBetweenGames
  pred K_ETournamentNodeState_A_Won
    = K_ETournamentNodeState_GameInProgress
  pred K_ETournamentNodeState_B_Won = K_ETournamentNodeState_A_Won
  pred K_ETournamentNodeState_A_WonByForfeit
    = K_ETournamentNodeState_B_Won
  pred K_ETournamentNodeState_B_WonByForfeit
    = K_ETournamentNodeState_A_WonByForfeit
  pred K_ETournamentNodeState_A_Bye
    = K_ETournamentNodeState_B_WonByForfeit
  pred K_ETournamentNodeState_A_Abandoned
    = K_ETournamentNodeState_A_Bye
  pred K_ETournamentNodeState_ServerFailure
    = K_ETournamentNodeState_A_Abandoned
  pred K_ETournamentNodeState_A_TimeoutForfeit
    = K_ETournamentNodeState_ServerFailure
  pred K_ETournamentNodeState_A_TimeoutRefund
    = K_ETournamentNodeState_A_TimeoutForfeit
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ETournamentNodeState where
  fieldDefault = K_ETournamentNodeState_Unknown
instance Control.DeepSeq.NFData ETournamentNodeState where
  rnf x__ = Prelude.seq x__ ()
data ETournamentState
  = K_ETournamentState_Unknown |
    K_ETournamentState_CanceledByAdmin |
    K_ETournamentState_Completed |
    K_ETournamentState_Merged |
    K_ETournamentState_ServerFailure |
    K_ETournamentState_TeamAbandoned |
    K_ETournamentState_TeamTimeoutForfeit |
    K_ETournamentState_TeamTimeoutRefund |
    K_ETournamentState_ServerFailureGrantedVictory |
    K_ETournamentState_TeamTimeoutGrantedVictory |
    K_ETournamentState_InProgress |
    K_ETournamentState_WaitingToMerge
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ETournamentState where
  maybeToEnum 0 = Prelude.Just K_ETournamentState_Unknown
  maybeToEnum 1 = Prelude.Just K_ETournamentState_CanceledByAdmin
  maybeToEnum 2 = Prelude.Just K_ETournamentState_Completed
  maybeToEnum 3 = Prelude.Just K_ETournamentState_Merged
  maybeToEnum 4 = Prelude.Just K_ETournamentState_ServerFailure
  maybeToEnum 5 = Prelude.Just K_ETournamentState_TeamAbandoned
  maybeToEnum 6 = Prelude.Just K_ETournamentState_TeamTimeoutForfeit
  maybeToEnum 7 = Prelude.Just K_ETournamentState_TeamTimeoutRefund
  maybeToEnum 8
    = Prelude.Just K_ETournamentState_ServerFailureGrantedVictory
  maybeToEnum 9
    = Prelude.Just K_ETournamentState_TeamTimeoutGrantedVictory
  maybeToEnum 100 = Prelude.Just K_ETournamentState_InProgress
  maybeToEnum 101 = Prelude.Just K_ETournamentState_WaitingToMerge
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ETournamentState_Unknown = "k_ETournamentState_Unknown"
  showEnum K_ETournamentState_CanceledByAdmin
    = "k_ETournamentState_CanceledByAdmin"
  showEnum K_ETournamentState_Completed
    = "k_ETournamentState_Completed"
  showEnum K_ETournamentState_Merged = "k_ETournamentState_Merged"
  showEnum K_ETournamentState_ServerFailure
    = "k_ETournamentState_ServerFailure"
  showEnum K_ETournamentState_TeamAbandoned
    = "k_ETournamentState_TeamAbandoned"
  showEnum K_ETournamentState_TeamTimeoutForfeit
    = "k_ETournamentState_TeamTimeoutForfeit"
  showEnum K_ETournamentState_TeamTimeoutRefund
    = "k_ETournamentState_TeamTimeoutRefund"
  showEnum K_ETournamentState_ServerFailureGrantedVictory
    = "k_ETournamentState_ServerFailureGrantedVictory"
  showEnum K_ETournamentState_TeamTimeoutGrantedVictory
    = "k_ETournamentState_TeamTimeoutGrantedVictory"
  showEnum K_ETournamentState_InProgress
    = "k_ETournamentState_InProgress"
  showEnum K_ETournamentState_WaitingToMerge
    = "k_ETournamentState_WaitingToMerge"
  readEnum k
    | (Prelude.==) k "k_ETournamentState_Unknown"
    = Prelude.Just K_ETournamentState_Unknown
    | (Prelude.==) k "k_ETournamentState_CanceledByAdmin"
    = Prelude.Just K_ETournamentState_CanceledByAdmin
    | (Prelude.==) k "k_ETournamentState_Completed"
    = Prelude.Just K_ETournamentState_Completed
    | (Prelude.==) k "k_ETournamentState_Merged"
    = Prelude.Just K_ETournamentState_Merged
    | (Prelude.==) k "k_ETournamentState_ServerFailure"
    = Prelude.Just K_ETournamentState_ServerFailure
    | (Prelude.==) k "k_ETournamentState_TeamAbandoned"
    = Prelude.Just K_ETournamentState_TeamAbandoned
    | (Prelude.==) k "k_ETournamentState_TeamTimeoutForfeit"
    = Prelude.Just K_ETournamentState_TeamTimeoutForfeit
    | (Prelude.==) k "k_ETournamentState_TeamTimeoutRefund"
    = Prelude.Just K_ETournamentState_TeamTimeoutRefund
    | (Prelude.==) k "k_ETournamentState_ServerFailureGrantedVictory"
    = Prelude.Just K_ETournamentState_ServerFailureGrantedVictory
    | (Prelude.==) k "k_ETournamentState_TeamTimeoutGrantedVictory"
    = Prelude.Just K_ETournamentState_TeamTimeoutGrantedVictory
    | (Prelude.==) k "k_ETournamentState_InProgress"
    = Prelude.Just K_ETournamentState_InProgress
    | (Prelude.==) k "k_ETournamentState_WaitingToMerge"
    = Prelude.Just K_ETournamentState_WaitingToMerge
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ETournamentState where
  minBound = K_ETournamentState_Unknown
  maxBound = K_ETournamentState_WaitingToMerge
instance Prelude.Enum ETournamentState where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ETournamentState: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ETournamentState_Unknown = 0
  fromEnum K_ETournamentState_CanceledByAdmin = 1
  fromEnum K_ETournamentState_Completed = 2
  fromEnum K_ETournamentState_Merged = 3
  fromEnum K_ETournamentState_ServerFailure = 4
  fromEnum K_ETournamentState_TeamAbandoned = 5
  fromEnum K_ETournamentState_TeamTimeoutForfeit = 6
  fromEnum K_ETournamentState_TeamTimeoutRefund = 7
  fromEnum K_ETournamentState_ServerFailureGrantedVictory = 8
  fromEnum K_ETournamentState_TeamTimeoutGrantedVictory = 9
  fromEnum K_ETournamentState_InProgress = 100
  fromEnum K_ETournamentState_WaitingToMerge = 101
  succ K_ETournamentState_WaitingToMerge
    = Prelude.error
        "ETournamentState.succ: bad argument K_ETournamentState_WaitingToMerge. This value would be out of bounds."
  succ K_ETournamentState_Unknown
    = K_ETournamentState_CanceledByAdmin
  succ K_ETournamentState_CanceledByAdmin
    = K_ETournamentState_Completed
  succ K_ETournamentState_Completed = K_ETournamentState_Merged
  succ K_ETournamentState_Merged = K_ETournamentState_ServerFailure
  succ K_ETournamentState_ServerFailure
    = K_ETournamentState_TeamAbandoned
  succ K_ETournamentState_TeamAbandoned
    = K_ETournamentState_TeamTimeoutForfeit
  succ K_ETournamentState_TeamTimeoutForfeit
    = K_ETournamentState_TeamTimeoutRefund
  succ K_ETournamentState_TeamTimeoutRefund
    = K_ETournamentState_ServerFailureGrantedVictory
  succ K_ETournamentState_ServerFailureGrantedVictory
    = K_ETournamentState_TeamTimeoutGrantedVictory
  succ K_ETournamentState_TeamTimeoutGrantedVictory
    = K_ETournamentState_InProgress
  succ K_ETournamentState_InProgress
    = K_ETournamentState_WaitingToMerge
  pred K_ETournamentState_Unknown
    = Prelude.error
        "ETournamentState.pred: bad argument K_ETournamentState_Unknown. This value would be out of bounds."
  pred K_ETournamentState_CanceledByAdmin
    = K_ETournamentState_Unknown
  pred K_ETournamentState_Completed
    = K_ETournamentState_CanceledByAdmin
  pred K_ETournamentState_Merged = K_ETournamentState_Completed
  pred K_ETournamentState_ServerFailure = K_ETournamentState_Merged
  pred K_ETournamentState_TeamAbandoned
    = K_ETournamentState_ServerFailure
  pred K_ETournamentState_TeamTimeoutForfeit
    = K_ETournamentState_TeamAbandoned
  pred K_ETournamentState_TeamTimeoutRefund
    = K_ETournamentState_TeamTimeoutForfeit
  pred K_ETournamentState_ServerFailureGrantedVictory
    = K_ETournamentState_TeamTimeoutRefund
  pred K_ETournamentState_TeamTimeoutGrantedVictory
    = K_ETournamentState_ServerFailureGrantedVictory
  pred K_ETournamentState_InProgress
    = K_ETournamentState_TeamTimeoutGrantedVictory
  pred K_ETournamentState_WaitingToMerge
    = K_ETournamentState_InProgress
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ETournamentState where
  fieldDefault = K_ETournamentState_Unknown
instance Control.DeepSeq.NFData ETournamentState where
  rnf x__ = Prelude.seq x__ ()
data ETournamentTeamState
  = K_ETournamentTeamState_Unknown |
    K_ETournamentTeamState_Node1 |
    K_ETournamentTeamState_NodeMax |
    K_ETournamentTeamState_Eliminated |
    K_ETournamentTeamState_Forfeited |
    K_ETournamentTeamState_Finished1st |
    K_ETournamentTeamState_Finished2nd |
    K_ETournamentTeamState_Finished3rd |
    K_ETournamentTeamState_Finished4th |
    K_ETournamentTeamState_Finished5th |
    K_ETournamentTeamState_Finished6th |
    K_ETournamentTeamState_Finished7th |
    K_ETournamentTeamState_Finished8th |
    K_ETournamentTeamState_Finished9th |
    K_ETournamentTeamState_Finished10th |
    K_ETournamentTeamState_Finished11th |
    K_ETournamentTeamState_Finished12th |
    K_ETournamentTeamState_Finished13th |
    K_ETournamentTeamState_Finished14th |
    K_ETournamentTeamState_Finished15th |
    K_ETournamentTeamState_Finished16th
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ETournamentTeamState where
  maybeToEnum 0 = Prelude.Just K_ETournamentTeamState_Unknown
  maybeToEnum 1 = Prelude.Just K_ETournamentTeamState_Node1
  maybeToEnum 1024 = Prelude.Just K_ETournamentTeamState_NodeMax
  maybeToEnum 14003 = Prelude.Just K_ETournamentTeamState_Eliminated
  maybeToEnum 14004 = Prelude.Just K_ETournamentTeamState_Forfeited
  maybeToEnum 15001 = Prelude.Just K_ETournamentTeamState_Finished1st
  maybeToEnum 15002 = Prelude.Just K_ETournamentTeamState_Finished2nd
  maybeToEnum 15003 = Prelude.Just K_ETournamentTeamState_Finished3rd
  maybeToEnum 15004 = Prelude.Just K_ETournamentTeamState_Finished4th
  maybeToEnum 15005 = Prelude.Just K_ETournamentTeamState_Finished5th
  maybeToEnum 15006 = Prelude.Just K_ETournamentTeamState_Finished6th
  maybeToEnum 15007 = Prelude.Just K_ETournamentTeamState_Finished7th
  maybeToEnum 15008 = Prelude.Just K_ETournamentTeamState_Finished8th
  maybeToEnum 15009 = Prelude.Just K_ETournamentTeamState_Finished9th
  maybeToEnum 15010
    = Prelude.Just K_ETournamentTeamState_Finished10th
  maybeToEnum 15011
    = Prelude.Just K_ETournamentTeamState_Finished11th
  maybeToEnum 15012
    = Prelude.Just K_ETournamentTeamState_Finished12th
  maybeToEnum 15013
    = Prelude.Just K_ETournamentTeamState_Finished13th
  maybeToEnum 15014
    = Prelude.Just K_ETournamentTeamState_Finished14th
  maybeToEnum 15015
    = Prelude.Just K_ETournamentTeamState_Finished15th
  maybeToEnum 15016
    = Prelude.Just K_ETournamentTeamState_Finished16th
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ETournamentTeamState_Unknown
    = "k_ETournamentTeamState_Unknown"
  showEnum K_ETournamentTeamState_Node1
    = "k_ETournamentTeamState_Node1"
  showEnum K_ETournamentTeamState_NodeMax
    = "k_ETournamentTeamState_NodeMax"
  showEnum K_ETournamentTeamState_Eliminated
    = "k_ETournamentTeamState_Eliminated"
  showEnum K_ETournamentTeamState_Forfeited
    = "k_ETournamentTeamState_Forfeited"
  showEnum K_ETournamentTeamState_Finished1st
    = "k_ETournamentTeamState_Finished1st"
  showEnum K_ETournamentTeamState_Finished2nd
    = "k_ETournamentTeamState_Finished2nd"
  showEnum K_ETournamentTeamState_Finished3rd
    = "k_ETournamentTeamState_Finished3rd"
  showEnum K_ETournamentTeamState_Finished4th
    = "k_ETournamentTeamState_Finished4th"
  showEnum K_ETournamentTeamState_Finished5th
    = "k_ETournamentTeamState_Finished5th"
  showEnum K_ETournamentTeamState_Finished6th
    = "k_ETournamentTeamState_Finished6th"
  showEnum K_ETournamentTeamState_Finished7th
    = "k_ETournamentTeamState_Finished7th"
  showEnum K_ETournamentTeamState_Finished8th
    = "k_ETournamentTeamState_Finished8th"
  showEnum K_ETournamentTeamState_Finished9th
    = "k_ETournamentTeamState_Finished9th"
  showEnum K_ETournamentTeamState_Finished10th
    = "k_ETournamentTeamState_Finished10th"
  showEnum K_ETournamentTeamState_Finished11th
    = "k_ETournamentTeamState_Finished11th"
  showEnum K_ETournamentTeamState_Finished12th
    = "k_ETournamentTeamState_Finished12th"
  showEnum K_ETournamentTeamState_Finished13th
    = "k_ETournamentTeamState_Finished13th"
  showEnum K_ETournamentTeamState_Finished14th
    = "k_ETournamentTeamState_Finished14th"
  showEnum K_ETournamentTeamState_Finished15th
    = "k_ETournamentTeamState_Finished15th"
  showEnum K_ETournamentTeamState_Finished16th
    = "k_ETournamentTeamState_Finished16th"
  readEnum k
    | (Prelude.==) k "k_ETournamentTeamState_Unknown"
    = Prelude.Just K_ETournamentTeamState_Unknown
    | (Prelude.==) k "k_ETournamentTeamState_Node1"
    = Prelude.Just K_ETournamentTeamState_Node1
    | (Prelude.==) k "k_ETournamentTeamState_NodeMax"
    = Prelude.Just K_ETournamentTeamState_NodeMax
    | (Prelude.==) k "k_ETournamentTeamState_Eliminated"
    = Prelude.Just K_ETournamentTeamState_Eliminated
    | (Prelude.==) k "k_ETournamentTeamState_Forfeited"
    = Prelude.Just K_ETournamentTeamState_Forfeited
    | (Prelude.==) k "k_ETournamentTeamState_Finished1st"
    = Prelude.Just K_ETournamentTeamState_Finished1st
    | (Prelude.==) k "k_ETournamentTeamState_Finished2nd"
    = Prelude.Just K_ETournamentTeamState_Finished2nd
    | (Prelude.==) k "k_ETournamentTeamState_Finished3rd"
    = Prelude.Just K_ETournamentTeamState_Finished3rd
    | (Prelude.==) k "k_ETournamentTeamState_Finished4th"
    = Prelude.Just K_ETournamentTeamState_Finished4th
    | (Prelude.==) k "k_ETournamentTeamState_Finished5th"
    = Prelude.Just K_ETournamentTeamState_Finished5th
    | (Prelude.==) k "k_ETournamentTeamState_Finished6th"
    = Prelude.Just K_ETournamentTeamState_Finished6th
    | (Prelude.==) k "k_ETournamentTeamState_Finished7th"
    = Prelude.Just K_ETournamentTeamState_Finished7th
    | (Prelude.==) k "k_ETournamentTeamState_Finished8th"
    = Prelude.Just K_ETournamentTeamState_Finished8th
    | (Prelude.==) k "k_ETournamentTeamState_Finished9th"
    = Prelude.Just K_ETournamentTeamState_Finished9th
    | (Prelude.==) k "k_ETournamentTeamState_Finished10th"
    = Prelude.Just K_ETournamentTeamState_Finished10th
    | (Prelude.==) k "k_ETournamentTeamState_Finished11th"
    = Prelude.Just K_ETournamentTeamState_Finished11th
    | (Prelude.==) k "k_ETournamentTeamState_Finished12th"
    = Prelude.Just K_ETournamentTeamState_Finished12th
    | (Prelude.==) k "k_ETournamentTeamState_Finished13th"
    = Prelude.Just K_ETournamentTeamState_Finished13th
    | (Prelude.==) k "k_ETournamentTeamState_Finished14th"
    = Prelude.Just K_ETournamentTeamState_Finished14th
    | (Prelude.==) k "k_ETournamentTeamState_Finished15th"
    = Prelude.Just K_ETournamentTeamState_Finished15th
    | (Prelude.==) k "k_ETournamentTeamState_Finished16th"
    = Prelude.Just K_ETournamentTeamState_Finished16th
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ETournamentTeamState where
  minBound = K_ETournamentTeamState_Unknown
  maxBound = K_ETournamentTeamState_Finished16th
instance Prelude.Enum ETournamentTeamState where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ETournamentTeamState: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ETournamentTeamState_Unknown = 0
  fromEnum K_ETournamentTeamState_Node1 = 1
  fromEnum K_ETournamentTeamState_NodeMax = 1024
  fromEnum K_ETournamentTeamState_Eliminated = 14003
  fromEnum K_ETournamentTeamState_Forfeited = 14004
  fromEnum K_ETournamentTeamState_Finished1st = 15001
  fromEnum K_ETournamentTeamState_Finished2nd = 15002
  fromEnum K_ETournamentTeamState_Finished3rd = 15003
  fromEnum K_ETournamentTeamState_Finished4th = 15004
  fromEnum K_ETournamentTeamState_Finished5th = 15005
  fromEnum K_ETournamentTeamState_Finished6th = 15006
  fromEnum K_ETournamentTeamState_Finished7th = 15007
  fromEnum K_ETournamentTeamState_Finished8th = 15008
  fromEnum K_ETournamentTeamState_Finished9th = 15009
  fromEnum K_ETournamentTeamState_Finished10th = 15010
  fromEnum K_ETournamentTeamState_Finished11th = 15011
  fromEnum K_ETournamentTeamState_Finished12th = 15012
  fromEnum K_ETournamentTeamState_Finished13th = 15013
  fromEnum K_ETournamentTeamState_Finished14th = 15014
  fromEnum K_ETournamentTeamState_Finished15th = 15015
  fromEnum K_ETournamentTeamState_Finished16th = 15016
  succ K_ETournamentTeamState_Finished16th
    = Prelude.error
        "ETournamentTeamState.succ: bad argument K_ETournamentTeamState_Finished16th. This value would be out of bounds."
  succ K_ETournamentTeamState_Unknown = K_ETournamentTeamState_Node1
  succ K_ETournamentTeamState_Node1 = K_ETournamentTeamState_NodeMax
  succ K_ETournamentTeamState_NodeMax
    = K_ETournamentTeamState_Eliminated
  succ K_ETournamentTeamState_Eliminated
    = K_ETournamentTeamState_Forfeited
  succ K_ETournamentTeamState_Forfeited
    = K_ETournamentTeamState_Finished1st
  succ K_ETournamentTeamState_Finished1st
    = K_ETournamentTeamState_Finished2nd
  succ K_ETournamentTeamState_Finished2nd
    = K_ETournamentTeamState_Finished3rd
  succ K_ETournamentTeamState_Finished3rd
    = K_ETournamentTeamState_Finished4th
  succ K_ETournamentTeamState_Finished4th
    = K_ETournamentTeamState_Finished5th
  succ K_ETournamentTeamState_Finished5th
    = K_ETournamentTeamState_Finished6th
  succ K_ETournamentTeamState_Finished6th
    = K_ETournamentTeamState_Finished7th
  succ K_ETournamentTeamState_Finished7th
    = K_ETournamentTeamState_Finished8th
  succ K_ETournamentTeamState_Finished8th
    = K_ETournamentTeamState_Finished9th
  succ K_ETournamentTeamState_Finished9th
    = K_ETournamentTeamState_Finished10th
  succ K_ETournamentTeamState_Finished10th
    = K_ETournamentTeamState_Finished11th
  succ K_ETournamentTeamState_Finished11th
    = K_ETournamentTeamState_Finished12th
  succ K_ETournamentTeamState_Finished12th
    = K_ETournamentTeamState_Finished13th
  succ K_ETournamentTeamState_Finished13th
    = K_ETournamentTeamState_Finished14th
  succ K_ETournamentTeamState_Finished14th
    = K_ETournamentTeamState_Finished15th
  succ K_ETournamentTeamState_Finished15th
    = K_ETournamentTeamState_Finished16th
  pred K_ETournamentTeamState_Unknown
    = Prelude.error
        "ETournamentTeamState.pred: bad argument K_ETournamentTeamState_Unknown. This value would be out of bounds."
  pred K_ETournamentTeamState_Node1 = K_ETournamentTeamState_Unknown
  pred K_ETournamentTeamState_NodeMax = K_ETournamentTeamState_Node1
  pred K_ETournamentTeamState_Eliminated
    = K_ETournamentTeamState_NodeMax
  pred K_ETournamentTeamState_Forfeited
    = K_ETournamentTeamState_Eliminated
  pred K_ETournamentTeamState_Finished1st
    = K_ETournamentTeamState_Forfeited
  pred K_ETournamentTeamState_Finished2nd
    = K_ETournamentTeamState_Finished1st
  pred K_ETournamentTeamState_Finished3rd
    = K_ETournamentTeamState_Finished2nd
  pred K_ETournamentTeamState_Finished4th
    = K_ETournamentTeamState_Finished3rd
  pred K_ETournamentTeamState_Finished5th
    = K_ETournamentTeamState_Finished4th
  pred K_ETournamentTeamState_Finished6th
    = K_ETournamentTeamState_Finished5th
  pred K_ETournamentTeamState_Finished7th
    = K_ETournamentTeamState_Finished6th
  pred K_ETournamentTeamState_Finished8th
    = K_ETournamentTeamState_Finished7th
  pred K_ETournamentTeamState_Finished9th
    = K_ETournamentTeamState_Finished8th
  pred K_ETournamentTeamState_Finished10th
    = K_ETournamentTeamState_Finished9th
  pred K_ETournamentTeamState_Finished11th
    = K_ETournamentTeamState_Finished10th
  pred K_ETournamentTeamState_Finished12th
    = K_ETournamentTeamState_Finished11th
  pred K_ETournamentTeamState_Finished13th
    = K_ETournamentTeamState_Finished12th
  pred K_ETournamentTeamState_Finished14th
    = K_ETournamentTeamState_Finished13th
  pred K_ETournamentTeamState_Finished15th
    = K_ETournamentTeamState_Finished14th
  pred K_ETournamentTeamState_Finished16th
    = K_ETournamentTeamState_Finished15th
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ETournamentTeamState where
  fieldDefault = K_ETournamentTeamState_Unknown
instance Control.DeepSeq.NFData ETournamentTeamState where
  rnf x__ = Prelude.seq x__ ()
data ETournamentTemplate
  = K_ETournamentTemplate_None | K_ETournamentTemplate_AutomatedWin3
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ETournamentTemplate where
  maybeToEnum 0 = Prelude.Just K_ETournamentTemplate_None
  maybeToEnum 1 = Prelude.Just K_ETournamentTemplate_AutomatedWin3
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ETournamentTemplate_None = "k_ETournamentTemplate_None"
  showEnum K_ETournamentTemplate_AutomatedWin3
    = "k_ETournamentTemplate_AutomatedWin3"
  readEnum k
    | (Prelude.==) k "k_ETournamentTemplate_None"
    = Prelude.Just K_ETournamentTemplate_None
    | (Prelude.==) k "k_ETournamentTemplate_AutomatedWin3"
    = Prelude.Just K_ETournamentTemplate_AutomatedWin3
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ETournamentTemplate where
  minBound = K_ETournamentTemplate_None
  maxBound = K_ETournamentTemplate_AutomatedWin3
instance Prelude.Enum ETournamentTemplate where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ETournamentTemplate: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ETournamentTemplate_None = 0
  fromEnum K_ETournamentTemplate_AutomatedWin3 = 1
  succ K_ETournamentTemplate_AutomatedWin3
    = Prelude.error
        "ETournamentTemplate.succ: bad argument K_ETournamentTemplate_AutomatedWin3. This value would be out of bounds."
  succ K_ETournamentTemplate_None
    = K_ETournamentTemplate_AutomatedWin3
  pred K_ETournamentTemplate_None
    = Prelude.error
        "ETournamentTemplate.pred: bad argument K_ETournamentTemplate_None. This value would be out of bounds."
  pred K_ETournamentTemplate_AutomatedWin3
    = K_ETournamentTemplate_None
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ETournamentTemplate where
  fieldDefault = K_ETournamentTemplate_None
instance Control.DeepSeq.NFData ETournamentTemplate where
  rnf x__ = Prelude.seq x__ ()