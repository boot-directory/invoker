{- This file was auto-generated from connectionless_netmessages.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.ConnectionlessNetmessages_Fields where
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
import qualified Proto.Netmessages
addonName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "addonName" a) =>
  Lens.Family2.LensLike' f s a
addonName = Data.ProtoLens.Field.field @"addonName"
authProtocol ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "authProtocol" a) =>
  Lens.Family2.LensLike' f s a
authProtocol = Data.ProtoLens.Field.field @"authProtocol"
authSteam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "authSteam" a) =>
  Lens.Family2.LensLike' f s a
authSteam = Data.ProtoLens.Field.field @"authSteam"
challengeContext ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challengeContext" a) =>
  Lens.Family2.LensLike' f s a
challengeContext = Data.ProtoLens.Field.field @"challengeContext"
challengeNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challengeNumber" a) =>
  Lens.Family2.LensLike' f s a
challengeNumber = Data.ProtoLens.Field.field @"challengeNumber"
encryptedPassword ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "encryptedPassword" a) =>
  Lens.Family2.LensLike' f s a
encryptedPassword = Data.ProtoLens.Field.field @"encryptedPassword"
hostVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hostVersion" a) =>
  Lens.Family2.LensLike' f s a
hostVersion = Data.ProtoLens.Field.field @"hostVersion"
key ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "key" a) =>
  Lens.Family2.LensLike' f s a
key = Data.ProtoLens.Field.field @"key"
localhostProcessId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "localhostProcessId" a) =>
  Lens.Family2.LensLike' f s a
localhostProcessId
  = Data.ProtoLens.Field.field @"localhostProcessId"
localhostSameProcessCheck ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "localhostSameProcessCheck" a) =>
  Lens.Family2.LensLike' f s a
localhostSameProcessCheck
  = Data.ProtoLens.Field.field @"localhostSameProcessCheck"
lowViolence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lowViolence" a) =>
  Lens.Family2.LensLike' f s a
lowViolence = Data.ProtoLens.Field.field @"lowViolence"
maybe'addonName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'addonName" a) =>
  Lens.Family2.LensLike' f s a
maybe'addonName = Data.ProtoLens.Field.field @"maybe'addonName"
maybe'authProtocol ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'authProtocol" a) =>
  Lens.Family2.LensLike' f s a
maybe'authProtocol
  = Data.ProtoLens.Field.field @"maybe'authProtocol"
maybe'authSteam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'authSteam" a) =>
  Lens.Family2.LensLike' f s a
maybe'authSteam = Data.ProtoLens.Field.field @"maybe'authSteam"
maybe'challengeContext ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'challengeContext" a) =>
  Lens.Family2.LensLike' f s a
maybe'challengeContext
  = Data.ProtoLens.Field.field @"maybe'challengeContext"
maybe'challengeNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'challengeNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'challengeNumber
  = Data.ProtoLens.Field.field @"maybe'challengeNumber"
maybe'encryptedPassword ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'encryptedPassword" a) =>
  Lens.Family2.LensLike' f s a
maybe'encryptedPassword
  = Data.ProtoLens.Field.field @"maybe'encryptedPassword"
maybe'hostVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hostVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'hostVersion = Data.ProtoLens.Field.field @"maybe'hostVersion"
maybe'key ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'key" a) =>
  Lens.Family2.LensLike' f s a
maybe'key = Data.ProtoLens.Field.field @"maybe'key"
maybe'localhostProcessId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'localhostProcessId" a) =>
  Lens.Family2.LensLike' f s a
maybe'localhostProcessId
  = Data.ProtoLens.Field.field @"maybe'localhostProcessId"
maybe'localhostSameProcessCheck ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'localhostSameProcessCheck" a) =>
  Lens.Family2.LensLike' f s a
maybe'localhostSameProcessCheck
  = Data.ProtoLens.Field.field @"maybe'localhostSameProcessCheck"
maybe'lowViolence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lowViolence" a) =>
  Lens.Family2.LensLike' f s a
maybe'lowViolence = Data.ProtoLens.Field.field @"maybe'lowViolence"
maybe'reservationCookie ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reservationCookie" a) =>
  Lens.Family2.LensLike' f s a
maybe'reservationCookie
  = Data.ProtoLens.Field.field @"maybe'reservationCookie"
reservationCookie ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reservationCookie" a) =>
  Lens.Family2.LensLike' f s a
reservationCookie = Data.ProtoLens.Field.field @"reservationCookie"
splitplayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "splitplayers" a) =>
  Lens.Family2.LensLike' f s a
splitplayers = Data.ProtoLens.Field.field @"splitplayers"
vec'splitplayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'splitplayers" a) =>
  Lens.Family2.LensLike' f s a
vec'splitplayers = Data.ProtoLens.Field.field @"vec'splitplayers"