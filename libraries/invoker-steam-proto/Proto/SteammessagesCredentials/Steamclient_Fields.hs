{- This file was auto-generated from steammessages_credentials.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesCredentials.Steamclient_Fields where
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
authenticationExistsFromGeolocBeforeMintime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "authenticationExistsFromGeolocBeforeMintime" a) =>
  Lens.Family2.LensLike' f s a
authenticationExistsFromGeolocBeforeMintime
  = Data.ProtoLens.Field.field
      @"authenticationExistsFromGeolocBeforeMintime"
authenticationExistsFromSameIpBeforeMintime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "authenticationExistsFromSameIpBeforeMintime" a) =>
  Lens.Family2.LensLike' f s a
authenticationExistsFromSameIpBeforeMintime
  = Data.ProtoLens.Field.field
      @"authenticationExistsFromSameIpBeforeMintime"
citynameActual ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "citynameActual" a) =>
  Lens.Family2.LensLike' f s a
citynameActual = Data.ProtoLens.Field.field @"citynameActual"
citynameLoginattempt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "citynameLoginattempt" a) =>
  Lens.Family2.LensLike' f s a
citynameLoginattempt
  = Data.ProtoLens.Field.field @"citynameLoginattempt"
countrynameActual ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "countrynameActual" a) =>
  Lens.Family2.LensLike' f s a
countrynameActual = Data.ProtoLens.Field.field @"countrynameActual"
countrynameLoginattempt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "countrynameLoginattempt" a) =>
  Lens.Family2.LensLike' f s a
countrynameLoginattempt
  = Data.ProtoLens.Field.field @"countrynameLoginattempt"
deprecatedAuthenticationExistsFromGeolocBeforeMintime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deprecatedAuthenticationExistsFromGeolocBeforeMintime" a) =>
  Lens.Family2.LensLike' f s a
deprecatedAuthenticationExistsFromGeolocBeforeMintime
  = Data.ProtoLens.Field.field
      @"deprecatedAuthenticationExistsFromGeolocBeforeMintime"
deprecatedIpaddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deprecatedIpaddress" a) =>
  Lens.Family2.LensLike' f s a
deprecatedIpaddress
  = Data.ProtoLens.Field.field @"deprecatedIpaddress"
deprecatedMachineId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deprecatedMachineId" a) =>
  Lens.Family2.LensLike' f s a
deprecatedMachineId
  = Data.ProtoLens.Field.field @"deprecatedMachineId"
deprecatedMachineNameUserchosen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deprecatedMachineNameUserchosen" a) =>
  Lens.Family2.LensLike' f s a
deprecatedMachineNameUserchosen
  = Data.ProtoLens.Field.field @"deprecatedMachineNameUserchosen"
deprecatedTimestampMachineSteamguardEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deprecatedTimestampMachineSteamguardEnabled" a) =>
  Lens.Family2.LensLike' f s a
deprecatedTimestampMachineSteamguardEnabled
  = Data.ProtoLens.Field.field
      @"deprecatedTimestampMachineSteamguardEnabled"
ipAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ipAddress" a) =>
  Lens.Family2.LensLike' f s a
ipAddress = Data.ProtoLens.Field.field @"ipAddress"
ipaddressActual ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ipaddressActual" a) =>
  Lens.Family2.LensLike' f s a
ipaddressActual = Data.ProtoLens.Field.field @"ipaddressActual"
ipaddressLoginattempt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ipaddressLoginattempt" a) =>
  Lens.Family2.LensLike' f s a
ipaddressLoginattempt
  = Data.ProtoLens.Field.field @"ipaddressLoginattempt"
isPhoneVerified ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isPhoneVerified" a) =>
  Lens.Family2.LensLike' f s a
isPhoneVerified = Data.ProtoLens.Field.field @"isPhoneVerified"
isSteamguardEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isSteamguardEnabled" a) =>
  Lens.Family2.LensLike' f s a
isSteamguardEnabled
  = Data.ProtoLens.Field.field @"isSteamguardEnabled"
isTwofactorEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isTwofactorEnabled" a) =>
  Lens.Family2.LensLike' f s a
isTwofactorEnabled
  = Data.ProtoLens.Field.field @"isTwofactorEnabled"
machineId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "machineId" a) =>
  Lens.Family2.LensLike' f s a
machineId = Data.ProtoLens.Field.field @"machineId"
machineNameUserchosen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "machineNameUserchosen" a) =>
  Lens.Family2.LensLike' f s a
machineNameUserchosen
  = Data.ProtoLens.Field.field @"machineNameUserchosen"
maybe'authenticationExistsFromGeolocBeforeMintime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'authenticationExistsFromGeolocBeforeMintime" a) =>
  Lens.Family2.LensLike' f s a
maybe'authenticationExistsFromGeolocBeforeMintime
  = Data.ProtoLens.Field.field
      @"maybe'authenticationExistsFromGeolocBeforeMintime"
maybe'authenticationExistsFromSameIpBeforeMintime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'authenticationExistsFromSameIpBeforeMintime" a) =>
  Lens.Family2.LensLike' f s a
maybe'authenticationExistsFromSameIpBeforeMintime
  = Data.ProtoLens.Field.field
      @"maybe'authenticationExistsFromSameIpBeforeMintime"
maybe'citynameActual ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'citynameActual" a) =>
  Lens.Family2.LensLike' f s a
maybe'citynameActual
  = Data.ProtoLens.Field.field @"maybe'citynameActual"
maybe'citynameLoginattempt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'citynameLoginattempt" a) =>
  Lens.Family2.LensLike' f s a
maybe'citynameLoginattempt
  = Data.ProtoLens.Field.field @"maybe'citynameLoginattempt"
maybe'countrynameActual ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'countrynameActual" a) =>
  Lens.Family2.LensLike' f s a
maybe'countrynameActual
  = Data.ProtoLens.Field.field @"maybe'countrynameActual"
maybe'countrynameLoginattempt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'countrynameLoginattempt" a) =>
  Lens.Family2.LensLike' f s a
maybe'countrynameLoginattempt
  = Data.ProtoLens.Field.field @"maybe'countrynameLoginattempt"
maybe'deprecatedAuthenticationExistsFromGeolocBeforeMintime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deprecatedAuthenticationExistsFromGeolocBeforeMintime" a) =>
  Lens.Family2.LensLike' f s a
maybe'deprecatedAuthenticationExistsFromGeolocBeforeMintime
  = Data.ProtoLens.Field.field
      @"maybe'deprecatedAuthenticationExistsFromGeolocBeforeMintime"
maybe'deprecatedIpaddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deprecatedIpaddress" a) =>
  Lens.Family2.LensLike' f s a
maybe'deprecatedIpaddress
  = Data.ProtoLens.Field.field @"maybe'deprecatedIpaddress"
maybe'deprecatedMachineId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deprecatedMachineId" a) =>
  Lens.Family2.LensLike' f s a
maybe'deprecatedMachineId
  = Data.ProtoLens.Field.field @"maybe'deprecatedMachineId"
maybe'deprecatedMachineNameUserchosen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deprecatedMachineNameUserchosen" a) =>
  Lens.Family2.LensLike' f s a
maybe'deprecatedMachineNameUserchosen
  = Data.ProtoLens.Field.field
      @"maybe'deprecatedMachineNameUserchosen"
maybe'deprecatedTimestampMachineSteamguardEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deprecatedTimestampMachineSteamguardEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'deprecatedTimestampMachineSteamguardEnabled
  = Data.ProtoLens.Field.field
      @"maybe'deprecatedTimestampMachineSteamguardEnabled"
maybe'ipAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ipAddress" a) =>
  Lens.Family2.LensLike' f s a
maybe'ipAddress = Data.ProtoLens.Field.field @"maybe'ipAddress"
maybe'ipaddressActual ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ipaddressActual" a) =>
  Lens.Family2.LensLike' f s a
maybe'ipaddressActual
  = Data.ProtoLens.Field.field @"maybe'ipaddressActual"
maybe'ipaddressLoginattempt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ipaddressLoginattempt" a) =>
  Lens.Family2.LensLike' f s a
maybe'ipaddressLoginattempt
  = Data.ProtoLens.Field.field @"maybe'ipaddressLoginattempt"
maybe'isPhoneVerified ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isPhoneVerified" a) =>
  Lens.Family2.LensLike' f s a
maybe'isPhoneVerified
  = Data.ProtoLens.Field.field @"maybe'isPhoneVerified"
maybe'isSteamguardEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isSteamguardEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'isSteamguardEnabled
  = Data.ProtoLens.Field.field @"maybe'isSteamguardEnabled"
maybe'isTwofactorEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isTwofactorEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'isTwofactorEnabled
  = Data.ProtoLens.Field.field @"maybe'isTwofactorEnabled"
maybe'machineId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'machineId" a) =>
  Lens.Family2.LensLike' f s a
maybe'machineId = Data.ProtoLens.Field.field @"maybe'machineId"
maybe'machineNameUserchosen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'machineNameUserchosen" a) =>
  Lens.Family2.LensLike' f s a
maybe'machineNameUserchosen
  = Data.ProtoLens.Field.field @"maybe'machineNameUserchosen"
maybe'paramString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'paramString" a) =>
  Lens.Family2.LensLike' f s a
maybe'paramString = Data.ProtoLens.Field.field @"maybe'paramString"
maybe'publicIpAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'publicIpAddress" a) =>
  Lens.Family2.LensLike' f s a
maybe'publicIpAddress
  = Data.ProtoLens.Field.field @"maybe'publicIpAddress"
maybe'publicIpv4 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'publicIpv4" a) =>
  Lens.Family2.LensLike' f s a
maybe'publicIpv4 = Data.ProtoLens.Field.field @"maybe'publicIpv4"
maybe'secret ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'secret" a) =>
  Lens.Family2.LensLike' f s a
maybe'secret = Data.ProtoLens.Field.field @"maybe'secret"
maybe'secretId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'secretId" a) =>
  Lens.Family2.LensLike' f s a
maybe'secretId = Data.ProtoLens.Field.field @"maybe'secretId"
maybe'statenameActual ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'statenameActual" a) =>
  Lens.Family2.LensLike' f s a
maybe'statenameActual
  = Data.ProtoLens.Field.field @"maybe'statenameActual"
maybe'statenameLoginattempt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'statenameLoginattempt" a) =>
  Lens.Family2.LensLike' f s a
maybe'statenameLoginattempt
  = Data.ProtoLens.Field.field @"maybe'statenameLoginattempt"
maybe'steamguardCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamguardCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamguardCode
  = Data.ProtoLens.Field.field @"maybe'steamguardCode"
maybe'stoken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stoken" a) =>
  Lens.Family2.LensLike' f s a
maybe'stoken = Data.ProtoLens.Field.field @"maybe'stoken"
maybe'timestampLastEmailChange ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestampLastEmailChange" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestampLastEmailChange
  = Data.ProtoLens.Field.field @"maybe'timestampLastEmailChange"
maybe'timestampLastPasswordChange ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestampLastPasswordChange" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestampLastPasswordChange
  = Data.ProtoLens.Field.field @"maybe'timestampLastPasswordChange"
maybe'timestampLastPasswordReset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestampLastPasswordReset" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestampLastPasswordReset
  = Data.ProtoLens.Field.field @"maybe'timestampLastPasswordReset"
maybe'timestampMachineSteamguardEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestampMachineSteamguardEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestampMachineSteamguardEnabled
  = Data.ProtoLens.Field.field
      @"maybe'timestampMachineSteamguardEnabled"
maybe'timestampMinimumWanted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestampMinimumWanted" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestampMinimumWanted
  = Data.ProtoLens.Field.field @"maybe'timestampMinimumWanted"
maybe'timestampSteamguardEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestampSteamguardEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestampSteamguardEnabled
  = Data.ProtoLens.Field.field @"maybe'timestampSteamguardEnabled"
maybe'timestampTwofactorEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestampTwofactorEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestampTwofactorEnabled
  = Data.ProtoLens.Field.field @"maybe'timestampTwofactorEnabled"
maybe'userChangesOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'userChangesOnly" a) =>
  Lens.Family2.LensLike' f s a
maybe'userChangesOnly
  = Data.ProtoLens.Field.field @"maybe'userChangesOnly"
maybe'wasValidated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wasValidated" a) =>
  Lens.Family2.LensLike' f s a
maybe'wasValidated
  = Data.ProtoLens.Field.field @"maybe'wasValidated"
maybe'webcookie ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'webcookie" a) =>
  Lens.Family2.LensLike' f s a
maybe'webcookie = Data.ProtoLens.Field.field @"maybe'webcookie"
paramString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "paramString" a) =>
  Lens.Family2.LensLike' f s a
paramString = Data.ProtoLens.Field.field @"paramString"
publicIpAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "publicIpAddress" a) =>
  Lens.Family2.LensLike' f s a
publicIpAddress = Data.ProtoLens.Field.field @"publicIpAddress"
publicIpv4 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "publicIpv4" a) =>
  Lens.Family2.LensLike' f s a
publicIpv4 = Data.ProtoLens.Field.field @"publicIpv4"
secret ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "secret" a) =>
  Lens.Family2.LensLike' f s a
secret = Data.ProtoLens.Field.field @"secret"
secretId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "secretId" a) =>
  Lens.Family2.LensLike' f s a
secretId = Data.ProtoLens.Field.field @"secretId"
sessionData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sessionData" a) =>
  Lens.Family2.LensLike' f s a
sessionData = Data.ProtoLens.Field.field @"sessionData"
statenameActual ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statenameActual" a) =>
  Lens.Family2.LensLike' f s a
statenameActual = Data.ProtoLens.Field.field @"statenameActual"
statenameLoginattempt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statenameLoginattempt" a) =>
  Lens.Family2.LensLike' f s a
statenameLoginattempt
  = Data.ProtoLens.Field.field @"statenameLoginattempt"
steamguardCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamguardCode" a) =>
  Lens.Family2.LensLike' f s a
steamguardCode = Data.ProtoLens.Field.field @"steamguardCode"
stoken ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "stoken" a) =>
  Lens.Family2.LensLike' f s a
stoken = Data.ProtoLens.Field.field @"stoken"
timestampLastEmailChange ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestampLastEmailChange" a) =>
  Lens.Family2.LensLike' f s a
timestampLastEmailChange
  = Data.ProtoLens.Field.field @"timestampLastEmailChange"
timestampLastPasswordChange ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestampLastPasswordChange" a) =>
  Lens.Family2.LensLike' f s a
timestampLastPasswordChange
  = Data.ProtoLens.Field.field @"timestampLastPasswordChange"
timestampLastPasswordReset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestampLastPasswordReset" a) =>
  Lens.Family2.LensLike' f s a
timestampLastPasswordReset
  = Data.ProtoLens.Field.field @"timestampLastPasswordReset"
timestampMachineSteamguardEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestampMachineSteamguardEnabled" a) =>
  Lens.Family2.LensLike' f s a
timestampMachineSteamguardEnabled
  = Data.ProtoLens.Field.field @"timestampMachineSteamguardEnabled"
timestampMinimumWanted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestampMinimumWanted" a) =>
  Lens.Family2.LensLike' f s a
timestampMinimumWanted
  = Data.ProtoLens.Field.field @"timestampMinimumWanted"
timestampSteamguardEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestampSteamguardEnabled" a) =>
  Lens.Family2.LensLike' f s a
timestampSteamguardEnabled
  = Data.ProtoLens.Field.field @"timestampSteamguardEnabled"
timestampTwofactorEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestampTwofactorEnabled" a) =>
  Lens.Family2.LensLike' f s a
timestampTwofactorEnabled
  = Data.ProtoLens.Field.field @"timestampTwofactorEnabled"
userChangesOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "userChangesOnly" a) =>
  Lens.Family2.LensLike' f s a
userChangesOnly = Data.ProtoLens.Field.field @"userChangesOnly"
vec'sessionData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'sessionData" a) =>
  Lens.Family2.LensLike' f s a
vec'sessionData = Data.ProtoLens.Field.field @"vec'sessionData"
wasValidated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "wasValidated" a) =>
  Lens.Family2.LensLike' f s a
wasValidated = Data.ProtoLens.Field.field @"wasValidated"
webcookie ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "webcookie" a) =>
  Lens.Family2.LensLike' f s a
webcookie = Data.ProtoLens.Field.field @"webcookie"