{- This file was auto-generated from steammessages_twofactor.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesTwofactor.Steamclient_Fields where
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
accountName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountName" a) =>
  Lens.Family2.LensLike' f s a
accountName = Data.ProtoLens.Field.field @"accountName"
activationCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "activationCode" a) =>
  Lens.Family2.LensLike' f s a
activationCode = Data.ProtoLens.Field.field @"activationCode"
adjustedTimeProbeFrequencySeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "adjustedTimeProbeFrequencySeconds" a) =>
  Lens.Family2.LensLike' f s a
adjustedTimeProbeFrequencySeconds
  = Data.ProtoLens.Field.field @"adjustedTimeProbeFrequencySeconds"
allowExternalAuthenticator ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allowExternalAuthenticator" a) =>
  Lens.Family2.LensLike' f s a
allowExternalAuthenticator
  = Data.ProtoLens.Field.field @"allowExternalAuthenticator"
authenticatorAllowed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "authenticatorAllowed" a) =>
  Lens.Family2.LensLike' f s a
authenticatorAllowed
  = Data.ProtoLens.Field.field @"authenticatorAllowed"
authenticatorCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "authenticatorCode" a) =>
  Lens.Family2.LensLike' f s a
authenticatorCode = Data.ProtoLens.Field.field @"authenticatorCode"
authenticatorTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "authenticatorTime" a) =>
  Lens.Family2.LensLike' f s a
authenticatorTime = Data.ProtoLens.Field.field @"authenticatorTime"
authenticatorType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "authenticatorType" a) =>
  Lens.Family2.LensLike' f s a
authenticatorType = Data.ProtoLens.Field.field @"authenticatorType"
classifiedAgent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "classifiedAgent" a) =>
  Lens.Family2.LensLike' f s a
classifiedAgent = Data.ProtoLens.Field.field @"classifiedAgent"
confirmType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "confirmType" a) =>
  Lens.Family2.LensLike' f s a
confirmType = Data.ProtoLens.Field.field @"confirmType"
confirmationAction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "confirmationAction" a) =>
  Lens.Family2.LensLike' f s a
confirmationAction
  = Data.ProtoLens.Field.field @"confirmationAction"
confirmationType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "confirmationType" a) =>
  Lens.Family2.LensLike' f s a
confirmationType = Data.ProtoLens.Field.field @"confirmationType"
deviceIdentifier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deviceIdentifier" a) =>
  Lens.Family2.LensLike' f s a
deviceIdentifier = Data.ProtoLens.Field.field @"deviceIdentifier"
emailValidated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "emailValidated" a) =>
  Lens.Family2.LensLike' f s a
emailValidated = Data.ProtoLens.Field.field @"emailValidated"
generateNewToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "generateNewToken" a) =>
  Lens.Family2.LensLike' f s a
generateNewToken = Data.ProtoLens.Field.field @"generateNewToken"
hintProbeFrequencySeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hintProbeFrequencySeconds" a) =>
  Lens.Family2.LensLike' f s a
hintProbeFrequencySeconds
  = Data.ProtoLens.Field.field @"hintProbeFrequencySeconds"
httpHeaders ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "httpHeaders" a) =>
  Lens.Family2.LensLike' f s a
httpHeaders = Data.ProtoLens.Field.field @"httpHeaders"
identitySecret ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "identitySecret" a) =>
  Lens.Family2.LensLike' f s a
identitySecret = Data.ProtoLens.Field.field @"identitySecret"
inactivationReason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inactivationReason" a) =>
  Lens.Family2.LensLike' f s a
inactivationReason
  = Data.ProtoLens.Field.field @"inactivationReason"
include ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "include" a) =>
  Lens.Family2.LensLike' f s a
include = Data.ProtoLens.Field.field @"include"
largeTimeJink ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "largeTimeJink" a) =>
  Lens.Family2.LensLike' f s a
largeTimeJink = Data.ProtoLens.Field.field @"largeTimeJink"
lastSeenAuthTokenId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastSeenAuthTokenId" a) =>
  Lens.Family2.LensLike' f s a
lastSeenAuthTokenId
  = Data.ProtoLens.Field.field @"lastSeenAuthTokenId"
maxAttempts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxAttempts" a) =>
  Lens.Family2.LensLike' f s a
maxAttempts = Data.ProtoLens.Field.field @"maxAttempts"
maybe'accountName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountName" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountName = Data.ProtoLens.Field.field @"maybe'accountName"
maybe'activationCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'activationCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'activationCode
  = Data.ProtoLens.Field.field @"maybe'activationCode"
maybe'adjustedTimeProbeFrequencySeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'adjustedTimeProbeFrequencySeconds" a) =>
  Lens.Family2.LensLike' f s a
maybe'adjustedTimeProbeFrequencySeconds
  = Data.ProtoLens.Field.field
      @"maybe'adjustedTimeProbeFrequencySeconds"
maybe'allowExternalAuthenticator ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allowExternalAuthenticator" a) =>
  Lens.Family2.LensLike' f s a
maybe'allowExternalAuthenticator
  = Data.ProtoLens.Field.field @"maybe'allowExternalAuthenticator"
maybe'authenticatorAllowed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'authenticatorAllowed" a) =>
  Lens.Family2.LensLike' f s a
maybe'authenticatorAllowed
  = Data.ProtoLens.Field.field @"maybe'authenticatorAllowed"
maybe'authenticatorCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'authenticatorCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'authenticatorCode
  = Data.ProtoLens.Field.field @"maybe'authenticatorCode"
maybe'authenticatorTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'authenticatorTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'authenticatorTime
  = Data.ProtoLens.Field.field @"maybe'authenticatorTime"
maybe'authenticatorType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'authenticatorType" a) =>
  Lens.Family2.LensLike' f s a
maybe'authenticatorType
  = Data.ProtoLens.Field.field @"maybe'authenticatorType"
maybe'classifiedAgent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'classifiedAgent" a) =>
  Lens.Family2.LensLike' f s a
maybe'classifiedAgent
  = Data.ProtoLens.Field.field @"maybe'classifiedAgent"
maybe'confirmType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'confirmType" a) =>
  Lens.Family2.LensLike' f s a
maybe'confirmType = Data.ProtoLens.Field.field @"maybe'confirmType"
maybe'confirmationAction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'confirmationAction" a) =>
  Lens.Family2.LensLike' f s a
maybe'confirmationAction
  = Data.ProtoLens.Field.field @"maybe'confirmationAction"
maybe'confirmationType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'confirmationType" a) =>
  Lens.Family2.LensLike' f s a
maybe'confirmationType
  = Data.ProtoLens.Field.field @"maybe'confirmationType"
maybe'deviceIdentifier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deviceIdentifier" a) =>
  Lens.Family2.LensLike' f s a
maybe'deviceIdentifier
  = Data.ProtoLens.Field.field @"maybe'deviceIdentifier"
maybe'emailValidated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'emailValidated" a) =>
  Lens.Family2.LensLike' f s a
maybe'emailValidated
  = Data.ProtoLens.Field.field @"maybe'emailValidated"
maybe'generateNewToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'generateNewToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'generateNewToken
  = Data.ProtoLens.Field.field @"maybe'generateNewToken"
maybe'hintProbeFrequencySeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hintProbeFrequencySeconds" a) =>
  Lens.Family2.LensLike' f s a
maybe'hintProbeFrequencySeconds
  = Data.ProtoLens.Field.field @"maybe'hintProbeFrequencySeconds"
maybe'identitySecret ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'identitySecret" a) =>
  Lens.Family2.LensLike' f s a
maybe'identitySecret
  = Data.ProtoLens.Field.field @"maybe'identitySecret"
maybe'inactivationReason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inactivationReason" a) =>
  Lens.Family2.LensLike' f s a
maybe'inactivationReason
  = Data.ProtoLens.Field.field @"maybe'inactivationReason"
maybe'include ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'include" a) =>
  Lens.Family2.LensLike' f s a
maybe'include = Data.ProtoLens.Field.field @"maybe'include"
maybe'largeTimeJink ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'largeTimeJink" a) =>
  Lens.Family2.LensLike' f s a
maybe'largeTimeJink
  = Data.ProtoLens.Field.field @"maybe'largeTimeJink"
maybe'lastSeenAuthTokenId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastSeenAuthTokenId" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastSeenAuthTokenId
  = Data.ProtoLens.Field.field @"maybe'lastSeenAuthTokenId"
maybe'maxAttempts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxAttempts" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxAttempts = Data.ProtoLens.Field.field @"maybe'maxAttempts"
maybe'phoneNumberHint ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'phoneNumberHint" a) =>
  Lens.Family2.LensLike' f s a
maybe'phoneNumberHint
  = Data.ProtoLens.Field.field @"maybe'phoneNumberHint"
maybe'probeFrequencySeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'probeFrequencySeconds" a) =>
  Lens.Family2.LensLike' f s a
maybe'probeFrequencySeconds
  = Data.ProtoLens.Field.field @"maybe'probeFrequencySeconds"
maybe'removeAllSteamguardCookies ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'removeAllSteamguardCookies" a) =>
  Lens.Family2.LensLike' f s a
maybe'removeAllSteamguardCookies
  = Data.ProtoLens.Field.field @"maybe'removeAllSteamguardCookies"
maybe'replacementToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'replacementToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'replacementToken
  = Data.ProtoLens.Field.field @"maybe'replacementToken"
maybe'revocationAttemptsRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'revocationAttemptsRemaining" a) =>
  Lens.Family2.LensLike' f s a
maybe'revocationAttemptsRemaining
  = Data.ProtoLens.Field.field @"maybe'revocationAttemptsRemaining"
maybe'revocationCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'revocationCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'revocationCode
  = Data.ProtoLens.Field.field @"maybe'revocationCode"
maybe'revocationReason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'revocationReason" a) =>
  Lens.Family2.LensLike' f s a
maybe'revocationReason
  = Data.ProtoLens.Field.field @"maybe'revocationReason"
maybe'secret1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'secret1" a) =>
  Lens.Family2.LensLike' f s a
maybe'secret1 = Data.ProtoLens.Field.field @"maybe'secret1"
maybe'senderTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'senderTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'senderTime = Data.ProtoLens.Field.field @"maybe'senderTime"
maybe'serialNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serialNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'serialNumber
  = Data.ProtoLens.Field.field @"maybe'serialNumber"
maybe'serverTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverTime = Data.ProtoLens.Field.field @"maybe'serverTime"
maybe'sharedSecret ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sharedSecret" a) =>
  Lens.Family2.LensLike' f s a
maybe'sharedSecret
  = Data.ProtoLens.Field.field @"maybe'sharedSecret"
maybe'signature ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'signature" a) =>
  Lens.Family2.LensLike' f s a
maybe'signature = Data.ProtoLens.Field.field @"maybe'signature"
maybe'skewToleranceSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'skewToleranceSeconds" a) =>
  Lens.Family2.LensLike' f s a
maybe'skewToleranceSeconds
  = Data.ProtoLens.Field.field @"maybe'skewToleranceSeconds"
maybe'smsCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'smsCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'smsCode = Data.ProtoLens.Field.field @"maybe'smsCode"
maybe'state ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'state" a) =>
  Lens.Family2.LensLike' f s a
maybe'state = Data.ProtoLens.Field.field @"maybe'state"
maybe'status ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'status" a) =>
  Lens.Family2.LensLike' f s a
maybe'status = Data.ProtoLens.Field.field @"maybe'status"
maybe'steamguardScheme ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamguardScheme" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamguardScheme
  = Data.ProtoLens.Field.field @"maybe'steamguardScheme"
maybe'steamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamid = Data.ProtoLens.Field.field @"maybe'steamid"
maybe'success ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'success" a) =>
  Lens.Family2.LensLike' f s a
maybe'success = Data.ProtoLens.Field.field @"maybe'success"
maybe'syncTimeout ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'syncTimeout" a) =>
  Lens.Family2.LensLike' f s a
maybe'syncTimeout = Data.ProtoLens.Field.field @"maybe'syncTimeout"
maybe'time ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'time" a) =>
  Lens.Family2.LensLike' f s a
maybe'time = Data.ProtoLens.Field.field @"maybe'time"
maybe'timeCreated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeCreated" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeCreated = Data.ProtoLens.Field.field @"maybe'timeCreated"
maybe'timeTransferred ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeTransferred" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeTransferred
  = Data.ProtoLens.Field.field @"maybe'timeTransferred"
maybe'tokenGid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tokenGid" a) =>
  Lens.Family2.LensLike' f s a
maybe'tokenGid = Data.ProtoLens.Field.field @"maybe'tokenGid"
maybe'tryAgainSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tryAgainSeconds" a) =>
  Lens.Family2.LensLike' f s a
maybe'tryAgainSeconds
  = Data.ProtoLens.Field.field @"maybe'tryAgainSeconds"
maybe'uri ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'uri" a) =>
  Lens.Family2.LensLike' f s a
maybe'uri = Data.ProtoLens.Field.field @"maybe'uri"
maybe'usageType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'usageType" a) =>
  Lens.Family2.LensLike' f s a
maybe'usageType = Data.ProtoLens.Field.field @"maybe'usageType"
maybe'validateSmsCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'validateSmsCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'validateSmsCode
  = Data.ProtoLens.Field.field @"maybe'validateSmsCode"
maybe'version ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'version" a) =>
  Lens.Family2.LensLike' f s a
maybe'version = Data.ProtoLens.Field.field @"maybe'version"
phoneNumberHint ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "phoneNumberHint" a) =>
  Lens.Family2.LensLike' f s a
phoneNumberHint = Data.ProtoLens.Field.field @"phoneNumberHint"
probeFrequencySeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "probeFrequencySeconds" a) =>
  Lens.Family2.LensLike' f s a
probeFrequencySeconds
  = Data.ProtoLens.Field.field @"probeFrequencySeconds"
removeAllSteamguardCookies ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "removeAllSteamguardCookies" a) =>
  Lens.Family2.LensLike' f s a
removeAllSteamguardCookies
  = Data.ProtoLens.Field.field @"removeAllSteamguardCookies"
replacementToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "replacementToken" a) =>
  Lens.Family2.LensLike' f s a
replacementToken = Data.ProtoLens.Field.field @"replacementToken"
revocationAttemptsRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "revocationAttemptsRemaining" a) =>
  Lens.Family2.LensLike' f s a
revocationAttemptsRemaining
  = Data.ProtoLens.Field.field @"revocationAttemptsRemaining"
revocationCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "revocationCode" a) =>
  Lens.Family2.LensLike' f s a
revocationCode = Data.ProtoLens.Field.field @"revocationCode"
revocationReason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "revocationReason" a) =>
  Lens.Family2.LensLike' f s a
revocationReason = Data.ProtoLens.Field.field @"revocationReason"
secret1 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "secret1" a) =>
  Lens.Family2.LensLike' f s a
secret1 = Data.ProtoLens.Field.field @"secret1"
senderTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "senderTime" a) =>
  Lens.Family2.LensLike' f s a
senderTime = Data.ProtoLens.Field.field @"senderTime"
serialNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serialNumber" a) =>
  Lens.Family2.LensLike' f s a
serialNumber = Data.ProtoLens.Field.field @"serialNumber"
serverTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverTime" a) =>
  Lens.Family2.LensLike' f s a
serverTime = Data.ProtoLens.Field.field @"serverTime"
sharedSecret ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sharedSecret" a) =>
  Lens.Family2.LensLike' f s a
sharedSecret = Data.ProtoLens.Field.field @"sharedSecret"
signature ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "signature" a) =>
  Lens.Family2.LensLike' f s a
signature = Data.ProtoLens.Field.field @"signature"
skewToleranceSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "skewToleranceSeconds" a) =>
  Lens.Family2.LensLike' f s a
skewToleranceSeconds
  = Data.ProtoLens.Field.field @"skewToleranceSeconds"
smsCode ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "smsCode" a) =>
  Lens.Family2.LensLike' f s a
smsCode = Data.ProtoLens.Field.field @"smsCode"
state ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "state" a) =>
  Lens.Family2.LensLike' f s a
state = Data.ProtoLens.Field.field @"state"
status ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "status" a) =>
  Lens.Family2.LensLike' f s a
status = Data.ProtoLens.Field.field @"status"
steamguardScheme ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamguardScheme" a) =>
  Lens.Family2.LensLike' f s a
steamguardScheme = Data.ProtoLens.Field.field @"steamguardScheme"
steamid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamid" a) =>
  Lens.Family2.LensLike' f s a
steamid = Data.ProtoLens.Field.field @"steamid"
success ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "success" a) =>
  Lens.Family2.LensLike' f s a
success = Data.ProtoLens.Field.field @"success"
syncTimeout ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "syncTimeout" a) =>
  Lens.Family2.LensLike' f s a
syncTimeout = Data.ProtoLens.Field.field @"syncTimeout"
time ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "time" a) =>
  Lens.Family2.LensLike' f s a
time = Data.ProtoLens.Field.field @"time"
timeCreated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeCreated" a) =>
  Lens.Family2.LensLike' f s a
timeCreated = Data.ProtoLens.Field.field @"timeCreated"
timeTransferred ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeTransferred" a) =>
  Lens.Family2.LensLike' f s a
timeTransferred = Data.ProtoLens.Field.field @"timeTransferred"
tokenGid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tokenGid" a) =>
  Lens.Family2.LensLike' f s a
tokenGid = Data.ProtoLens.Field.field @"tokenGid"
tryAgainSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tryAgainSeconds" a) =>
  Lens.Family2.LensLike' f s a
tryAgainSeconds = Data.ProtoLens.Field.field @"tryAgainSeconds"
uri ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "uri" a) =>
  Lens.Family2.LensLike' f s a
uri = Data.ProtoLens.Field.field @"uri"
usageType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "usageType" a) =>
  Lens.Family2.LensLike' f s a
usageType = Data.ProtoLens.Field.field @"usageType"
usages ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "usages" a) =>
  Lens.Family2.LensLike' f s a
usages = Data.ProtoLens.Field.field @"usages"
validateSmsCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "validateSmsCode" a) =>
  Lens.Family2.LensLike' f s a
validateSmsCode = Data.ProtoLens.Field.field @"validateSmsCode"
vec'httpHeaders ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'httpHeaders" a) =>
  Lens.Family2.LensLike' f s a
vec'httpHeaders = Data.ProtoLens.Field.field @"vec'httpHeaders"
vec'usages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'usages" a) =>
  Lens.Family2.LensLike' f s a
vec'usages = Data.ProtoLens.Field.field @"vec'usages"
version ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "version" a) =>
  Lens.Family2.LensLike' f s a
version = Data.ProtoLens.Field.field @"version"