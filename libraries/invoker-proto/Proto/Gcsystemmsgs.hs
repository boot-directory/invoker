{- This file was auto-generated from gcsystemmsgs.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.Gcsystemmsgs (
        EGCBaseClientMsg(..), EGCBaseClientMsg(), ESOMsg(..), ESOMsg()
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
data EGCBaseClientMsg
  = K_EMsgGCCompressedMsgToClient_Legacy |
    K_EMsgGCPingRequest |
    K_EMsgGCPingResponse |
    K_EMsgGCToClientPollConvarRequest |
    K_EMsgGCToClientPollConvarResponse |
    K_EMsgGCCompressedMsgToClient |
    K_EMsgGCToClientRequestDropped |
    K_EMsgGCClientWelcome |
    K_EMsgGCServerWelcome |
    K_EMsgGCClientHello |
    K_EMsgGCServerHello |
    K_EMsgGCClientConnectionStatus |
    K_EMsgGCServerConnectionStatus
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EGCBaseClientMsg where
  maybeToEnum 523 = Prelude.Just K_EMsgGCCompressedMsgToClient_Legacy
  maybeToEnum 3001 = Prelude.Just K_EMsgGCPingRequest
  maybeToEnum 3002 = Prelude.Just K_EMsgGCPingResponse
  maybeToEnum 3003 = Prelude.Just K_EMsgGCToClientPollConvarRequest
  maybeToEnum 3004 = Prelude.Just K_EMsgGCToClientPollConvarResponse
  maybeToEnum 3005 = Prelude.Just K_EMsgGCCompressedMsgToClient
  maybeToEnum 3006 = Prelude.Just K_EMsgGCToClientRequestDropped
  maybeToEnum 4004 = Prelude.Just K_EMsgGCClientWelcome
  maybeToEnum 4005 = Prelude.Just K_EMsgGCServerWelcome
  maybeToEnum 4006 = Prelude.Just K_EMsgGCClientHello
  maybeToEnum 4007 = Prelude.Just K_EMsgGCServerHello
  maybeToEnum 4009 = Prelude.Just K_EMsgGCClientConnectionStatus
  maybeToEnum 4010 = Prelude.Just K_EMsgGCServerConnectionStatus
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EMsgGCPingRequest = "k_EMsgGCPingRequest"
  showEnum K_EMsgGCPingResponse = "k_EMsgGCPingResponse"
  showEnum K_EMsgGCToClientPollConvarRequest
    = "k_EMsgGCToClientPollConvarRequest"
  showEnum K_EMsgGCToClientPollConvarResponse
    = "k_EMsgGCToClientPollConvarResponse"
  showEnum K_EMsgGCCompressedMsgToClient
    = "k_EMsgGCCompressedMsgToClient"
  showEnum K_EMsgGCCompressedMsgToClient_Legacy
    = "k_EMsgGCCompressedMsgToClient_Legacy"
  showEnum K_EMsgGCToClientRequestDropped
    = "k_EMsgGCToClientRequestDropped"
  showEnum K_EMsgGCClientWelcome = "k_EMsgGCClientWelcome"
  showEnum K_EMsgGCServerWelcome = "k_EMsgGCServerWelcome"
  showEnum K_EMsgGCClientHello = "k_EMsgGCClientHello"
  showEnum K_EMsgGCServerHello = "k_EMsgGCServerHello"
  showEnum K_EMsgGCClientConnectionStatus
    = "k_EMsgGCClientConnectionStatus"
  showEnum K_EMsgGCServerConnectionStatus
    = "k_EMsgGCServerConnectionStatus"
  readEnum k
    | (Prelude.==) k "k_EMsgGCPingRequest"
    = Prelude.Just K_EMsgGCPingRequest
    | (Prelude.==) k "k_EMsgGCPingResponse"
    = Prelude.Just K_EMsgGCPingResponse
    | (Prelude.==) k "k_EMsgGCToClientPollConvarRequest"
    = Prelude.Just K_EMsgGCToClientPollConvarRequest
    | (Prelude.==) k "k_EMsgGCToClientPollConvarResponse"
    = Prelude.Just K_EMsgGCToClientPollConvarResponse
    | (Prelude.==) k "k_EMsgGCCompressedMsgToClient"
    = Prelude.Just K_EMsgGCCompressedMsgToClient
    | (Prelude.==) k "k_EMsgGCCompressedMsgToClient_Legacy"
    = Prelude.Just K_EMsgGCCompressedMsgToClient_Legacy
    | (Prelude.==) k "k_EMsgGCToClientRequestDropped"
    = Prelude.Just K_EMsgGCToClientRequestDropped
    | (Prelude.==) k "k_EMsgGCClientWelcome"
    = Prelude.Just K_EMsgGCClientWelcome
    | (Prelude.==) k "k_EMsgGCServerWelcome"
    = Prelude.Just K_EMsgGCServerWelcome
    | (Prelude.==) k "k_EMsgGCClientHello"
    = Prelude.Just K_EMsgGCClientHello
    | (Prelude.==) k "k_EMsgGCServerHello"
    = Prelude.Just K_EMsgGCServerHello
    | (Prelude.==) k "k_EMsgGCClientConnectionStatus"
    = Prelude.Just K_EMsgGCClientConnectionStatus
    | (Prelude.==) k "k_EMsgGCServerConnectionStatus"
    = Prelude.Just K_EMsgGCServerConnectionStatus
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EGCBaseClientMsg where
  minBound = K_EMsgGCCompressedMsgToClient_Legacy
  maxBound = K_EMsgGCServerConnectionStatus
instance Prelude.Enum EGCBaseClientMsg where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EGCBaseClientMsg: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EMsgGCCompressedMsgToClient_Legacy = 523
  fromEnum K_EMsgGCPingRequest = 3001
  fromEnum K_EMsgGCPingResponse = 3002
  fromEnum K_EMsgGCToClientPollConvarRequest = 3003
  fromEnum K_EMsgGCToClientPollConvarResponse = 3004
  fromEnum K_EMsgGCCompressedMsgToClient = 3005
  fromEnum K_EMsgGCToClientRequestDropped = 3006
  fromEnum K_EMsgGCClientWelcome = 4004
  fromEnum K_EMsgGCServerWelcome = 4005
  fromEnum K_EMsgGCClientHello = 4006
  fromEnum K_EMsgGCServerHello = 4007
  fromEnum K_EMsgGCClientConnectionStatus = 4009
  fromEnum K_EMsgGCServerConnectionStatus = 4010
  succ K_EMsgGCServerConnectionStatus
    = Prelude.error
        "EGCBaseClientMsg.succ: bad argument K_EMsgGCServerConnectionStatus. This value would be out of bounds."
  succ K_EMsgGCCompressedMsgToClient_Legacy = K_EMsgGCPingRequest
  succ K_EMsgGCPingRequest = K_EMsgGCPingResponse
  succ K_EMsgGCPingResponse = K_EMsgGCToClientPollConvarRequest
  succ K_EMsgGCToClientPollConvarRequest
    = K_EMsgGCToClientPollConvarResponse
  succ K_EMsgGCToClientPollConvarResponse
    = K_EMsgGCCompressedMsgToClient
  succ K_EMsgGCCompressedMsgToClient = K_EMsgGCToClientRequestDropped
  succ K_EMsgGCToClientRequestDropped = K_EMsgGCClientWelcome
  succ K_EMsgGCClientWelcome = K_EMsgGCServerWelcome
  succ K_EMsgGCServerWelcome = K_EMsgGCClientHello
  succ K_EMsgGCClientHello = K_EMsgGCServerHello
  succ K_EMsgGCServerHello = K_EMsgGCClientConnectionStatus
  succ K_EMsgGCClientConnectionStatus
    = K_EMsgGCServerConnectionStatus
  pred K_EMsgGCCompressedMsgToClient_Legacy
    = Prelude.error
        "EGCBaseClientMsg.pred: bad argument K_EMsgGCCompressedMsgToClient_Legacy. This value would be out of bounds."
  pred K_EMsgGCPingRequest = K_EMsgGCCompressedMsgToClient_Legacy
  pred K_EMsgGCPingResponse = K_EMsgGCPingRequest
  pred K_EMsgGCToClientPollConvarRequest = K_EMsgGCPingResponse
  pred K_EMsgGCToClientPollConvarResponse
    = K_EMsgGCToClientPollConvarRequest
  pred K_EMsgGCCompressedMsgToClient
    = K_EMsgGCToClientPollConvarResponse
  pred K_EMsgGCToClientRequestDropped = K_EMsgGCCompressedMsgToClient
  pred K_EMsgGCClientWelcome = K_EMsgGCToClientRequestDropped
  pred K_EMsgGCServerWelcome = K_EMsgGCClientWelcome
  pred K_EMsgGCClientHello = K_EMsgGCServerWelcome
  pred K_EMsgGCServerHello = K_EMsgGCClientHello
  pred K_EMsgGCClientConnectionStatus = K_EMsgGCServerHello
  pred K_EMsgGCServerConnectionStatus
    = K_EMsgGCClientConnectionStatus
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EGCBaseClientMsg where
  fieldDefault = K_EMsgGCCompressedMsgToClient_Legacy
instance Control.DeepSeq.NFData EGCBaseClientMsg where
  rnf x__ = Prelude.seq x__ ()
data ESOMsg
  = K_ESOMsg_Create |
    K_ESOMsg_Update |
    K_ESOMsg_Destroy |
    K_ESOMsg_CacheSubscribed |
    K_ESOMsg_CacheUnsubscribed |
    K_ESOMsg_UpdateMultiple |
    K_ESOMsg_CacheSubscriptionRefresh |
    K_ESOMsg_CacheSubscribedUpToDate
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ESOMsg where
  maybeToEnum 21 = Prelude.Just K_ESOMsg_Create
  maybeToEnum 22 = Prelude.Just K_ESOMsg_Update
  maybeToEnum 23 = Prelude.Just K_ESOMsg_Destroy
  maybeToEnum 24 = Prelude.Just K_ESOMsg_CacheSubscribed
  maybeToEnum 25 = Prelude.Just K_ESOMsg_CacheUnsubscribed
  maybeToEnum 26 = Prelude.Just K_ESOMsg_UpdateMultiple
  maybeToEnum 28 = Prelude.Just K_ESOMsg_CacheSubscriptionRefresh
  maybeToEnum 29 = Prelude.Just K_ESOMsg_CacheSubscribedUpToDate
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ESOMsg_Create = "k_ESOMsg_Create"
  showEnum K_ESOMsg_Update = "k_ESOMsg_Update"
  showEnum K_ESOMsg_Destroy = "k_ESOMsg_Destroy"
  showEnum K_ESOMsg_CacheSubscribed = "k_ESOMsg_CacheSubscribed"
  showEnum K_ESOMsg_CacheUnsubscribed = "k_ESOMsg_CacheUnsubscribed"
  showEnum K_ESOMsg_UpdateMultiple = "k_ESOMsg_UpdateMultiple"
  showEnum K_ESOMsg_CacheSubscriptionRefresh
    = "k_ESOMsg_CacheSubscriptionRefresh"
  showEnum K_ESOMsg_CacheSubscribedUpToDate
    = "k_ESOMsg_CacheSubscribedUpToDate"
  readEnum k
    | (Prelude.==) k "k_ESOMsg_Create" = Prelude.Just K_ESOMsg_Create
    | (Prelude.==) k "k_ESOMsg_Update" = Prelude.Just K_ESOMsg_Update
    | (Prelude.==) k "k_ESOMsg_Destroy" = Prelude.Just K_ESOMsg_Destroy
    | (Prelude.==) k "k_ESOMsg_CacheSubscribed"
    = Prelude.Just K_ESOMsg_CacheSubscribed
    | (Prelude.==) k "k_ESOMsg_CacheUnsubscribed"
    = Prelude.Just K_ESOMsg_CacheUnsubscribed
    | (Prelude.==) k "k_ESOMsg_UpdateMultiple"
    = Prelude.Just K_ESOMsg_UpdateMultiple
    | (Prelude.==) k "k_ESOMsg_CacheSubscriptionRefresh"
    = Prelude.Just K_ESOMsg_CacheSubscriptionRefresh
    | (Prelude.==) k "k_ESOMsg_CacheSubscribedUpToDate"
    = Prelude.Just K_ESOMsg_CacheSubscribedUpToDate
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ESOMsg where
  minBound = K_ESOMsg_Create
  maxBound = K_ESOMsg_CacheSubscribedUpToDate
instance Prelude.Enum ESOMsg where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ESOMsg: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ESOMsg_Create = 21
  fromEnum K_ESOMsg_Update = 22
  fromEnum K_ESOMsg_Destroy = 23
  fromEnum K_ESOMsg_CacheSubscribed = 24
  fromEnum K_ESOMsg_CacheUnsubscribed = 25
  fromEnum K_ESOMsg_UpdateMultiple = 26
  fromEnum K_ESOMsg_CacheSubscriptionRefresh = 28
  fromEnum K_ESOMsg_CacheSubscribedUpToDate = 29
  succ K_ESOMsg_CacheSubscribedUpToDate
    = Prelude.error
        "ESOMsg.succ: bad argument K_ESOMsg_CacheSubscribedUpToDate. This value would be out of bounds."
  succ K_ESOMsg_Create = K_ESOMsg_Update
  succ K_ESOMsg_Update = K_ESOMsg_Destroy
  succ K_ESOMsg_Destroy = K_ESOMsg_CacheSubscribed
  succ K_ESOMsg_CacheSubscribed = K_ESOMsg_CacheUnsubscribed
  succ K_ESOMsg_CacheUnsubscribed = K_ESOMsg_UpdateMultiple
  succ K_ESOMsg_UpdateMultiple = K_ESOMsg_CacheSubscriptionRefresh
  succ K_ESOMsg_CacheSubscriptionRefresh
    = K_ESOMsg_CacheSubscribedUpToDate
  pred K_ESOMsg_Create
    = Prelude.error
        "ESOMsg.pred: bad argument K_ESOMsg_Create. This value would be out of bounds."
  pred K_ESOMsg_Update = K_ESOMsg_Create
  pred K_ESOMsg_Destroy = K_ESOMsg_Update
  pred K_ESOMsg_CacheSubscribed = K_ESOMsg_Destroy
  pred K_ESOMsg_CacheUnsubscribed = K_ESOMsg_CacheSubscribed
  pred K_ESOMsg_UpdateMultiple = K_ESOMsg_CacheUnsubscribed
  pred K_ESOMsg_CacheSubscriptionRefresh = K_ESOMsg_UpdateMultiple
  pred K_ESOMsg_CacheSubscribedUpToDate
    = K_ESOMsg_CacheSubscriptionRefresh
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ESOMsg where
  fieldDefault = K_ESOMsg_Create
instance Control.DeepSeq.NFData ESOMsg where
  rnf x__ = Prelude.seq x__ ()