{- This file was auto-generated from steammessages_useraccount.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesUseraccount.Steamclient_Fields where
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
import qualified Proto.SteammessagesBase
import qualified Proto.SteammessagesUnifiedBase.Steamclient
appid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appid" a) =>
  Lens.Family2.LensLike' f s a
appid = Data.ProtoLens.Field.field @"appid"
availableUseCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "availableUseCount" a) =>
  Lens.Family2.LensLike' f s a
availableUseCount = Data.ProtoLens.Field.field @"availableUseCount"
balance ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "balance" a) =>
  Lens.Family2.LensLike' f s a
balance = Data.ProtoLens.Field.field @"balance"
balanceInUsd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "balanceInUsd" a) =>
  Lens.Family2.LensLike' f s a
balanceInUsd = Data.ProtoLens.Field.field @"balanceInUsd"
clientToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientToken" a) =>
  Lens.Family2.LensLike' f s a
clientToken = Data.ProtoLens.Field.field @"clientToken"
compatTool ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "compatTool" a) =>
  Lens.Family2.LensLike' f s a
compatTool = Data.ProtoLens.Field.field @"compatTool"
country ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "country" a) =>
  Lens.Family2.LensLike' f s a
country = Data.ProtoLens.Field.field @"country"
countryCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "countryCode" a) =>
  Lens.Family2.LensLike' f s a
countryCode = Data.ProtoLens.Field.field @"countryCode"
currencyCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currencyCode" a) =>
  Lens.Family2.LensLike' f s a
currencyCode = Data.ProtoLens.Field.field @"currencyCode"
delayedBalance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "delayedBalance" a) =>
  Lens.Family2.LensLike' f s a
delayedBalance = Data.ProtoLens.Field.field @"delayedBalance"
delayedBalanceAvailableMaxTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "delayedBalanceAvailableMaxTime" a) =>
  Lens.Family2.LensLike' f s a
delayedBalanceAvailableMaxTime
  = Data.ProtoLens.Field.field @"delayedBalanceAvailableMaxTime"
delayedBalanceAvailableMinTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "delayedBalanceAvailableMinTime" a) =>
  Lens.Family2.LensLike' f s a
delayedBalanceAvailableMinTime
  = Data.ProtoLens.Field.field @"delayedBalanceAvailableMinTime"
delayedBalanceInUsd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "delayedBalanceInUsd" a) =>
  Lens.Family2.LensLike' f s a
delayedBalanceInUsd
  = Data.ProtoLens.Field.field @"delayedBalanceInUsd"
delayedBalanceNewestSource ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "delayedBalanceNewestSource" a) =>
  Lens.Family2.LensLike' f s a
delayedBalanceNewestSource
  = Data.ProtoLens.Field.field @"delayedBalanceNewestSource"
deviceInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deviceInfo" a) =>
  Lens.Family2.LensLike' f s a
deviceInfo = Data.ProtoLens.Field.field @"deviceInfo"
deviceid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deviceid" a) =>
  Lens.Family2.LensLike' f s a
deviceid = Data.ProtoLens.Field.field @"deviceid"
discountAmount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "discountAmount" a) =>
  Lens.Family2.LensLike' f s a
discountAmount = Data.ProtoLens.Field.field @"discountAmount"
expiry ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "expiry" a) =>
  Lens.Family2.LensLike' f s a
expiry = Data.ProtoLens.Field.field @"expiry"
formattedBalance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "formattedBalance" a) =>
  Lens.Family2.LensLike' f s a
formattedBalance = Data.ProtoLens.Field.field @"formattedBalance"
formattedDelayedBalance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "formattedDelayedBalance" a) =>
  Lens.Family2.LensLike' f s a
formattedDelayedBalance
  = Data.ProtoLens.Field.field @"formattedDelayedBalance"
hasWallet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasWallet" a) =>
  Lens.Family2.LensLike' f s a
hasWallet = Data.ProtoLens.Field.field @"hasWallet"
hasWalletInOtherRegions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasWalletInOtherRegions" a) =>
  Lens.Family2.LensLike' f s a
hasWalletInOtherRegions
  = Data.ProtoLens.Field.field @"hasWalletInOtherRegions"
identityVerification ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "identityVerification" a) =>
  Lens.Family2.LensLike' f s a
identityVerification
  = Data.ProtoLens.Field.field @"identityVerification"
includeBalanceInUsd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeBalanceInUsd" a) =>
  Lens.Family2.LensLike' f s a
includeBalanceInUsd
  = Data.ProtoLens.Field.field @"includeBalanceInUsd"
includeFormattedBalance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeFormattedBalance" a) =>
  Lens.Family2.LensLike' f s a
includeFormattedBalance
  = Data.ProtoLens.Field.field @"includeFormattedBalance"
inviteDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inviteDuration" a) =>
  Lens.Family2.LensLike' f s a
inviteDuration = Data.ProtoLens.Field.field @"inviteDuration"
inviteLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inviteLimit" a) =>
  Lens.Family2.LensLike' f s a
inviteLimit = Data.ProtoLens.Field.field @"inviteLimit"
inviteNote ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inviteNote" a) =>
  Lens.Family2.LensLike' f s a
inviteNote = Data.ProtoLens.Field.field @"inviteNote"
inviteToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inviteToken" a) =>
  Lens.Family2.LensLike' f s a
inviteToken = Data.ProtoLens.Field.field @"inviteToken"
localizedNameToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "localizedNameToken" a) =>
  Lens.Family2.LensLike' f s a
localizedNameToken
  = Data.ProtoLens.Field.field @"localizedNameToken"
loyaltyRewardId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "loyaltyRewardId" a) =>
  Lens.Family2.LensLike' f s a
loyaltyRewardId = Data.ProtoLens.Field.field @"loyaltyRewardId"
maxUseCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxUseCount" a) =>
  Lens.Family2.LensLike' f s a
maxUseCount = Data.ProtoLens.Field.field @"maxUseCount"
maybe'appid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appid" a) =>
  Lens.Family2.LensLike' f s a
maybe'appid = Data.ProtoLens.Field.field @"maybe'appid"
maybe'availableUseCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'availableUseCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'availableUseCount
  = Data.ProtoLens.Field.field @"maybe'availableUseCount"
maybe'balance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'balance" a) =>
  Lens.Family2.LensLike' f s a
maybe'balance = Data.ProtoLens.Field.field @"maybe'balance"
maybe'balanceInUsd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'balanceInUsd" a) =>
  Lens.Family2.LensLike' f s a
maybe'balanceInUsd
  = Data.ProtoLens.Field.field @"maybe'balanceInUsd"
maybe'clientToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientToken = Data.ProtoLens.Field.field @"maybe'clientToken"
maybe'compatTool ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'compatTool" a) =>
  Lens.Family2.LensLike' f s a
maybe'compatTool = Data.ProtoLens.Field.field @"maybe'compatTool"
maybe'country ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'country" a) =>
  Lens.Family2.LensLike' f s a
maybe'country = Data.ProtoLens.Field.field @"maybe'country"
maybe'countryCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'countryCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'countryCode = Data.ProtoLens.Field.field @"maybe'countryCode"
maybe'currencyCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currencyCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'currencyCode
  = Data.ProtoLens.Field.field @"maybe'currencyCode"
maybe'delayedBalance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'delayedBalance" a) =>
  Lens.Family2.LensLike' f s a
maybe'delayedBalance
  = Data.ProtoLens.Field.field @"maybe'delayedBalance"
maybe'delayedBalanceAvailableMaxTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'delayedBalanceAvailableMaxTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'delayedBalanceAvailableMaxTime
  = Data.ProtoLens.Field.field
      @"maybe'delayedBalanceAvailableMaxTime"
maybe'delayedBalanceAvailableMinTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'delayedBalanceAvailableMinTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'delayedBalanceAvailableMinTime
  = Data.ProtoLens.Field.field
      @"maybe'delayedBalanceAvailableMinTime"
maybe'delayedBalanceInUsd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'delayedBalanceInUsd" a) =>
  Lens.Family2.LensLike' f s a
maybe'delayedBalanceInUsd
  = Data.ProtoLens.Field.field @"maybe'delayedBalanceInUsd"
maybe'delayedBalanceNewestSource ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'delayedBalanceNewestSource" a) =>
  Lens.Family2.LensLike' f s a
maybe'delayedBalanceNewestSource
  = Data.ProtoLens.Field.field @"maybe'delayedBalanceNewestSource"
maybe'deviceInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deviceInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'deviceInfo = Data.ProtoLens.Field.field @"maybe'deviceInfo"
maybe'deviceid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deviceid" a) =>
  Lens.Family2.LensLike' f s a
maybe'deviceid = Data.ProtoLens.Field.field @"maybe'deviceid"
maybe'discountAmount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'discountAmount" a) =>
  Lens.Family2.LensLike' f s a
maybe'discountAmount
  = Data.ProtoLens.Field.field @"maybe'discountAmount"
maybe'expiry ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'expiry" a) =>
  Lens.Family2.LensLike' f s a
maybe'expiry = Data.ProtoLens.Field.field @"maybe'expiry"
maybe'formattedBalance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'formattedBalance" a) =>
  Lens.Family2.LensLike' f s a
maybe'formattedBalance
  = Data.ProtoLens.Field.field @"maybe'formattedBalance"
maybe'formattedDelayedBalance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'formattedDelayedBalance" a) =>
  Lens.Family2.LensLike' f s a
maybe'formattedDelayedBalance
  = Data.ProtoLens.Field.field @"maybe'formattedDelayedBalance"
maybe'hasWallet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasWallet" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasWallet = Data.ProtoLens.Field.field @"maybe'hasWallet"
maybe'hasWalletInOtherRegions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasWalletInOtherRegions" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasWalletInOtherRegions
  = Data.ProtoLens.Field.field @"maybe'hasWalletInOtherRegions"
maybe'identityVerification ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'identityVerification" a) =>
  Lens.Family2.LensLike' f s a
maybe'identityVerification
  = Data.ProtoLens.Field.field @"maybe'identityVerification"
maybe'includeBalanceInUsd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeBalanceInUsd" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeBalanceInUsd
  = Data.ProtoLens.Field.field @"maybe'includeBalanceInUsd"
maybe'includeFormattedBalance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeFormattedBalance" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeFormattedBalance
  = Data.ProtoLens.Field.field @"maybe'includeFormattedBalance"
maybe'inviteDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inviteDuration" a) =>
  Lens.Family2.LensLike' f s a
maybe'inviteDuration
  = Data.ProtoLens.Field.field @"maybe'inviteDuration"
maybe'inviteLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inviteLimit" a) =>
  Lens.Family2.LensLike' f s a
maybe'inviteLimit = Data.ProtoLens.Field.field @"maybe'inviteLimit"
maybe'inviteNote ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inviteNote" a) =>
  Lens.Family2.LensLike' f s a
maybe'inviteNote = Data.ProtoLens.Field.field @"maybe'inviteNote"
maybe'inviteToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inviteToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'inviteToken = Data.ProtoLens.Field.field @"maybe'inviteToken"
maybe'localizedNameToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'localizedNameToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'localizedNameToken
  = Data.ProtoLens.Field.field @"maybe'localizedNameToken"
maybe'loyaltyRewardId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'loyaltyRewardId" a) =>
  Lens.Family2.LensLike' f s a
maybe'loyaltyRewardId
  = Data.ProtoLens.Field.field @"maybe'loyaltyRewardId"
maybe'maxUseCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxUseCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxUseCount = Data.ProtoLens.Field.field @"maybe'maxUseCount"
maybe'minimumCartAmount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'minimumCartAmount" a) =>
  Lens.Family2.LensLike' f s a
maybe'minimumCartAmount
  = Data.ProtoLens.Field.field @"maybe'minimumCartAmount"
maybe'minimumCartAmountForDisplay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'minimumCartAmountForDisplay" a) =>
  Lens.Family2.LensLike' f s a
maybe'minimumCartAmountForDisplay
  = Data.ProtoLens.Field.field @"maybe'minimumCartAmountForDisplay"
maybe'mostRecentTxnid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mostRecentTxnid" a) =>
  Lens.Family2.LensLike' f s a
maybe'mostRecentTxnid
  = Data.ProtoLens.Field.field @"maybe'mostRecentTxnid"
maybe'performedAgeVerification ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'performedAgeVerification" a) =>
  Lens.Family2.LensLike' f s a
maybe'performedAgeVerification
  = Data.ProtoLens.Field.field @"maybe'performedAgeVerification"
maybe'promotionDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'promotionDescription" a) =>
  Lens.Family2.LensLike' f s a
maybe'promotionDescription
  = Data.ProtoLens.Field.field @"maybe'promotionDescription"
maybe'promotionalDiscountType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'promotionalDiscountType" a) =>
  Lens.Family2.LensLike' f s a
maybe'promotionalDiscountType
  = Data.ProtoLens.Field.field @"maybe'promotionalDiscountType"
maybe'promotionid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'promotionid" a) =>
  Lens.Family2.LensLike' f s a
maybe'promotionid = Data.ProtoLens.Field.field @"maybe'promotionid"
maybe'pwid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pwid" a) =>
  Lens.Family2.LensLike' f s a
maybe'pwid = Data.ProtoLens.Field.field @"maybe'pwid"
maybe'result ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'result" a) =>
  Lens.Family2.LensLike' f s a
maybe'result = Data.ProtoLens.Field.field @"maybe'result"
maybe'steamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamid = Data.ProtoLens.Field.field @"maybe'steamid"
maybe'timeCreated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeCreated" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeCreated = Data.ProtoLens.Field.field @"maybe'timeCreated"
maybe'timeMostRecentTxn ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeMostRecentTxn" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeMostRecentTxn
  = Data.ProtoLens.Field.field @"maybe'timeMostRecentTxn"
maybe'token ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'token" a) =>
  Lens.Family2.LensLike' f s a
maybe'token = Data.ProtoLens.Field.field @"maybe'token"
maybe'userCountryCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'userCountryCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'userCountryCode
  = Data.ProtoLens.Field.field @"maybe'userCountryCode"
maybe'valid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'valid" a) =>
  Lens.Family2.LensLike' f s a
maybe'valid = Data.ProtoLens.Field.field @"maybe'valid"
maybe'walletCountryCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'walletCountryCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'walletCountryCode
  = Data.ProtoLens.Field.field @"maybe'walletCountryCode"
maybe'walletRegion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'walletRegion" a) =>
  Lens.Family2.LensLike' f s a
maybe'walletRegion
  = Data.ProtoLens.Field.field @"maybe'walletRegion"
maybe'walletState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'walletState" a) =>
  Lens.Family2.LensLike' f s a
maybe'walletState = Data.ProtoLens.Field.field @"maybe'walletState"
minimumCartAmount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "minimumCartAmount" a) =>
  Lens.Family2.LensLike' f s a
minimumCartAmount = Data.ProtoLens.Field.field @"minimumCartAmount"
minimumCartAmountForDisplay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "minimumCartAmountForDisplay" a) =>
  Lens.Family2.LensLike' f s a
minimumCartAmountForDisplay
  = Data.ProtoLens.Field.field @"minimumCartAmountForDisplay"
mostRecentTxnid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mostRecentTxnid" a) =>
  Lens.Family2.LensLike' f s a
mostRecentTxnid = Data.ProtoLens.Field.field @"mostRecentTxnid"
otherRegions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "otherRegions" a) =>
  Lens.Family2.LensLike' f s a
otherRegions = Data.ProtoLens.Field.field @"otherRegions"
performedAgeVerification ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "performedAgeVerification" a) =>
  Lens.Family2.LensLike' f s a
performedAgeVerification
  = Data.ProtoLens.Field.field @"performedAgeVerification"
promotionDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "promotionDescription" a) =>
  Lens.Family2.LensLike' f s a
promotionDescription
  = Data.ProtoLens.Field.field @"promotionDescription"
promotionalDiscountType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "promotionalDiscountType" a) =>
  Lens.Family2.LensLike' f s a
promotionalDiscountType
  = Data.ProtoLens.Field.field @"promotionalDiscountType"
promotionid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "promotionid" a) =>
  Lens.Family2.LensLike' f s a
promotionid = Data.ProtoLens.Field.field @"promotionid"
promotions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "promotions" a) =>
  Lens.Family2.LensLike' f s a
promotions = Data.ProtoLens.Field.field @"promotions"
pwid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "pwid" a) =>
  Lens.Family2.LensLike' f s a
pwid = Data.ProtoLens.Field.field @"pwid"
result ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "result" a) =>
  Lens.Family2.LensLike' f s a
result = Data.ProtoLens.Field.field @"result"
steamid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamid" a) =>
  Lens.Family2.LensLike' f s a
steamid = Data.ProtoLens.Field.field @"steamid"
timeCreated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeCreated" a) =>
  Lens.Family2.LensLike' f s a
timeCreated = Data.ProtoLens.Field.field @"timeCreated"
timeMostRecentTxn ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeMostRecentTxn" a) =>
  Lens.Family2.LensLike' f s a
timeMostRecentTxn = Data.ProtoLens.Field.field @"timeMostRecentTxn"
token ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "token" a) =>
  Lens.Family2.LensLike' f s a
token = Data.ProtoLens.Field.field @"token"
tokens ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tokens" a) =>
  Lens.Family2.LensLike' f s a
tokens = Data.ProtoLens.Field.field @"tokens"
userCountryCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "userCountryCode" a) =>
  Lens.Family2.LensLike' f s a
userCountryCode = Data.ProtoLens.Field.field @"userCountryCode"
valid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "valid" a) =>
  Lens.Family2.LensLike' f s a
valid = Data.ProtoLens.Field.field @"valid"
vec'otherRegions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'otherRegions" a) =>
  Lens.Family2.LensLike' f s a
vec'otherRegions = Data.ProtoLens.Field.field @"vec'otherRegions"
vec'promotions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'promotions" a) =>
  Lens.Family2.LensLike' f s a
vec'promotions = Data.ProtoLens.Field.field @"vec'promotions"
vec'tokens ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tokens" a) =>
  Lens.Family2.LensLike' f s a
vec'tokens = Data.ProtoLens.Field.field @"vec'tokens"
walletCountryCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "walletCountryCode" a) =>
  Lens.Family2.LensLike' f s a
walletCountryCode = Data.ProtoLens.Field.field @"walletCountryCode"
walletRegion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "walletRegion" a) =>
  Lens.Family2.LensLike' f s a
walletRegion = Data.ProtoLens.Field.field @"walletRegion"
walletState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "walletState" a) =>
  Lens.Family2.LensLike' f s a
walletState = Data.ProtoLens.Field.field @"walletState"