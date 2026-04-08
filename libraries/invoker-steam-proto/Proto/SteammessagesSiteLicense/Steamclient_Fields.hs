{- This file was auto-generated from steammessages_site_license.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesSiteLicense.Steamclient_Fields where
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
amount ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "amount" a) =>
  Lens.Family2.LensLike' f s a
amount = Data.ProtoLens.Field.field @"amount"
appid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appid" a) =>
  Lens.Family2.LensLike' f s a
appid = Data.ProtoLens.Field.field @"appid"
availableSeats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "availableSeats" a) =>
  Lens.Family2.LensLike' f s a
availableSeats = Data.ProtoLens.Field.field @"availableSeats"
avatarUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "avatarUrl" a) =>
  Lens.Family2.LensLike' f s a
avatarUrl = Data.ProtoLens.Field.field @"avatarUrl"
clientLocalIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientLocalIp" a) =>
  Lens.Family2.LensLike' f s a
clientLocalIp = Data.ProtoLens.Field.field @"clientLocalIp"
clientSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientSteamid" a) =>
  Lens.Family2.LensLike' f s a
clientSteamid = Data.ProtoLens.Field.field @"clientSteamid"
connectionKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "connectionKey" a) =>
  Lens.Family2.LensLike' f s a
connectionKey = Data.ProtoLens.Field.field @"connectionKey"
ecurrency ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ecurrency" a) =>
  Lens.Family2.LensLike' f s a
ecurrency = Data.ProtoLens.Field.field @"ecurrency"
eresult ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "eresult" a) =>
  Lens.Family2.LensLike' f s a
eresult = Data.ProtoLens.Field.field @"eresult"
instanceid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "instanceid" a) =>
  Lens.Family2.LensLike' f s a
instanceid = Data.ProtoLens.Field.field @"instanceid"
localIp ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "localIp" a) =>
  Lens.Family2.LensLike' f s a
localIp = Data.ProtoLens.Field.field @"localIp"
machineName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "machineName" a) =>
  Lens.Family2.LensLike' f s a
machineName = Data.ProtoLens.Field.field @"machineName"
maybe'amount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'amount" a) =>
  Lens.Family2.LensLike' f s a
maybe'amount = Data.ProtoLens.Field.field @"maybe'amount"
maybe'appid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appid" a) =>
  Lens.Family2.LensLike' f s a
maybe'appid = Data.ProtoLens.Field.field @"maybe'appid"
maybe'availableSeats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'availableSeats" a) =>
  Lens.Family2.LensLike' f s a
maybe'availableSeats
  = Data.ProtoLens.Field.field @"maybe'availableSeats"
maybe'avatarUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avatarUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'avatarUrl = Data.ProtoLens.Field.field @"maybe'avatarUrl"
maybe'clientLocalIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientLocalIp" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientLocalIp
  = Data.ProtoLens.Field.field @"maybe'clientLocalIp"
maybe'clientSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientSteamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientSteamid
  = Data.ProtoLens.Field.field @"maybe'clientSteamid"
maybe'connectionKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'connectionKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'connectionKey
  = Data.ProtoLens.Field.field @"maybe'connectionKey"
maybe'ecurrency ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ecurrency" a) =>
  Lens.Family2.LensLike' f s a
maybe'ecurrency = Data.ProtoLens.Field.field @"maybe'ecurrency"
maybe'eresult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eresult" a) =>
  Lens.Family2.LensLike' f s a
maybe'eresult = Data.ProtoLens.Field.field @"maybe'eresult"
maybe'instanceid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'instanceid" a) =>
  Lens.Family2.LensLike' f s a
maybe'instanceid = Data.ProtoLens.Field.field @"maybe'instanceid"
maybe'localIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'localIp" a) =>
  Lens.Family2.LensLike' f s a
maybe'localIp = Data.ProtoLens.Field.field @"maybe'localIp"
maybe'machineName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'machineName" a) =>
  Lens.Family2.LensLike' f s a
maybe'machineName = Data.ProtoLens.Field.field @"maybe'machineName"
maybe'newSession ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'newSession" a) =>
  Lens.Family2.LensLike' f s a
maybe'newSession = Data.ProtoLens.Field.field @"maybe'newSession"
maybe'noSiteLicenses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'noSiteLicenses" a) =>
  Lens.Family2.LensLike' f s a
maybe'noSiteLicenses
  = Data.ProtoLens.Field.field @"maybe'noSiteLicenses"
maybe'personaName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'personaName" a) =>
  Lens.Family2.LensLike' f s a
maybe'personaName = Data.ProtoLens.Field.field @"maybe'personaName"
maybe'profileUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'profileUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'profileUrl = Data.ProtoLens.Field.field @"maybe'profileUrl"
maybe'purchaseStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'purchaseStatus" a) =>
  Lens.Family2.LensLike' f s a
maybe'purchaseStatus
  = Data.ProtoLens.Field.field @"maybe'purchaseStatus"
maybe'siteId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'siteId" a) =>
  Lens.Family2.LensLike' f s a
maybe'siteId = Data.ProtoLens.Field.field @"maybe'siteId"
maybe'siteInstanceid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'siteInstanceid" a) =>
  Lens.Family2.LensLike' f s a
maybe'siteInstanceid
  = Data.ProtoLens.Field.field @"maybe'siteInstanceid"
maybe'siteName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'siteName" a) =>
  Lens.Family2.LensLike' f s a
maybe'siteName = Data.ProtoLens.Field.field @"maybe'siteName"
maybe'siteSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'siteSteamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'siteSteamid = Data.ProtoLens.Field.field @"maybe'siteSteamid"
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
maybe'transid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'transid" a) =>
  Lens.Family2.LensLike' f s a
maybe'transid = Data.ProtoLens.Field.field @"maybe'transid"
newSession ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "newSession" a) =>
  Lens.Family2.LensLike' f s a
newSession = Data.ProtoLens.Field.field @"newSession"
noSiteLicenses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "noSiteLicenses" a) =>
  Lens.Family2.LensLike' f s a
noSiteLicenses = Data.ProtoLens.Field.field @"noSiteLicenses"
payments ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "payments" a) =>
  Lens.Family2.LensLike' f s a
payments = Data.ProtoLens.Field.field @"payments"
personaName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "personaName" a) =>
  Lens.Family2.LensLike' f s a
personaName = Data.ProtoLens.Field.field @"personaName"
profileUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "profileUrl" a) =>
  Lens.Family2.LensLike' f s a
profileUrl = Data.ProtoLens.Field.field @"profileUrl"
purchaseStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "purchaseStatus" a) =>
  Lens.Family2.LensLike' f s a
purchaseStatus = Data.ProtoLens.Field.field @"purchaseStatus"
siteId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "siteId" a) =>
  Lens.Family2.LensLike' f s a
siteId = Data.ProtoLens.Field.field @"siteId"
siteInstanceid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "siteInstanceid" a) =>
  Lens.Family2.LensLike' f s a
siteInstanceid = Data.ProtoLens.Field.field @"siteInstanceid"
siteName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "siteName" a) =>
  Lens.Family2.LensLike' f s a
siteName = Data.ProtoLens.Field.field @"siteName"
siteSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "siteSteamid" a) =>
  Lens.Family2.LensLike' f s a
siteSteamid = Data.ProtoLens.Field.field @"siteSteamid"
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
transid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "transid" a) =>
  Lens.Family2.LensLike' f s a
transid = Data.ProtoLens.Field.field @"transid"
vec'payments ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'payments" a) =>
  Lens.Family2.LensLike' f s a
vec'payments = Data.ProtoLens.Field.field @"vec'payments"