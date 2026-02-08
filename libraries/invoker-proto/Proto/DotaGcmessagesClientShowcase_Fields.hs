{- This file was auto-generated from dota_gcmessages_client_showcase.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaGcmessagesClientShowcase_Fields where
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
import qualified Proto.BaseGcmessages
import qualified Proto.DotaGcmessagesClient
import qualified Proto.DotaGcmessagesCommon
import qualified Proto.DotaGcmessagesWebapi
import qualified Proto.DotaSharedEnums
import qualified Proto.EconGcmessages
import qualified Proto.GcsdkGcmessages
import qualified Proto.Steammessages
import qualified Proto.Valveextensions
accountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountId" a) =>
  Lens.Family2.LensLike' f s a
accountId = Data.ProtoLens.Field.field @"accountId"
actualHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "actualHeroId" a) =>
  Lens.Family2.LensLike' f s a
actualHeroId = Data.ProtoLens.Field.field @"actualHeroId"
animationName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "animationName" a) =>
  Lens.Family2.LensLike' f s a
animationName = Data.ProtoLens.Field.field @"animationName"
animationOffset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "animationOffset" a) =>
  Lens.Family2.LensLike' f s a
animationOffset = Data.ProtoLens.Field.field @"animationOffset"
animationPlaybackSpeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "animationPlaybackSpeed" a) =>
  Lens.Family2.LensLike' f s a
animationPlaybackSpeed
  = Data.ProtoLens.Field.field @"animationPlaybackSpeed"
approve ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "approve" a) =>
  Lens.Family2.LensLike' f s a
approve = Data.ProtoLens.Field.field @"approve"
assists ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "assists" a) =>
  Lens.Family2.LensLike' f s a
assists = Data.ProtoLens.Field.field @"assists"
attachmentAnchorX ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attachmentAnchorX" a) =>
  Lens.Family2.LensLike' f s a
attachmentAnchorX = Data.ProtoLens.Field.field @"attachmentAnchorX"
attachmentAnchorY ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attachmentAnchorY" a) =>
  Lens.Family2.LensLike' f s a
attachmentAnchorY = Data.ProtoLens.Field.field @"attachmentAnchorY"
auditAction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "auditAction" a) =>
  Lens.Family2.LensLike' f s a
auditAction = Data.ProtoLens.Field.field @"auditAction"
auditData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "auditData" a) =>
  Lens.Family2.LensLike' f s a
auditData = Data.ProtoLens.Field.field @"auditData"
auditEntries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "auditEntries" a) =>
  Lens.Family2.LensLike' f s a
auditEntries = Data.ProtoLens.Field.field @"auditEntries"
background ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "background" a) =>
  Lens.Family2.LensLike' f s a
background = Data.ProtoLens.Field.field @"background"
backgroundId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "backgroundId" a) =>
  Lens.Family2.LensLike' f s a
backgroundId = Data.ProtoLens.Field.field @"backgroundId"
blur ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "blur" a) =>
  Lens.Family2.LensLike' f s a
blur = Data.ProtoLens.Field.field @"blur"
chatWheel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chatWheel" a) =>
  Lens.Family2.LensLike' f s a
chatWheel = Data.ProtoLens.Field.field @"chatWheel"
chatWheelMessageId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chatWheelMessageId" a) =>
  Lens.Family2.LensLike' f s a
chatWheelMessageId
  = Data.ProtoLens.Field.field @"chatWheelMessageId"
courier ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "courier" a) =>
  Lens.Family2.LensLike' f s a
courier = Data.ProtoLens.Field.field @"courier"
creep ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "creep" a) =>
  Lens.Family2.LensLike' f s a
creep = Data.ProtoLens.Field.field @"creep"
data' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "data'" a) =>
  Lens.Family2.LensLike' f s a
data' = Data.ProtoLens.Field.field @"data'"
deaths ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "deaths" a) =>
  Lens.Family2.LensLike' f s a
deaths = Data.ProtoLens.Field.field @"deaths"
decoration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "decoration" a) =>
  Lens.Family2.LensLike' f s a
decoration = Data.ProtoLens.Field.field @"decoration"
definitionIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "definitionIndex" a) =>
  Lens.Family2.LensLike' f s a
definitionIndex = Data.ProtoLens.Field.field @"definitionIndex"
dim ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "dim" a) =>
  Lens.Family2.LensLike' f s a
dim = Data.ProtoLens.Field.field @"dim"
duration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "duration" a) =>
  Lens.Family2.LensLike' f s a
duration = Data.ProtoLens.Field.field @"duration"
econItem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "econItem" a) =>
  Lens.Family2.LensLike' f s a
econItem = Data.ProtoLens.Field.field @"econItem"
econItemIcon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "econItemIcon" a) =>
  Lens.Family2.LensLike' f s a
econItemIcon = Data.ProtoLens.Field.field @"econItemIcon"
econItemRef ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "econItemRef" a) =>
  Lens.Family2.LensLike' f s a
econItemRef = Data.ProtoLens.Field.field @"econItemRef"
econItemRefs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "econItemRefs" a) =>
  Lens.Family2.LensLike' f s a
econItemRefs = Data.ProtoLens.Field.field @"econItemRefs"
econItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "econItems" a) =>
  Lens.Family2.LensLike' f s a
econItems = Data.ProtoLens.Field.field @"econItems"
effigy ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "effigy" a) =>
  Lens.Family2.LensLike' f s a
effigy = Data.ProtoLens.Field.field @"effigy"
emoticon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "emoticon" a) =>
  Lens.Family2.LensLike' f s a
emoticon = Data.ProtoLens.Field.field @"emoticon"
emoticonId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "emoticonId" a) =>
  Lens.Family2.LensLike' f s a
emoticonId = Data.ProtoLens.Field.field @"emoticonId"
endTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "endTimestamp" a) =>
  Lens.Family2.LensLike' f s a
endTimestamp = Data.ProtoLens.Field.field @"endTimestamp"
equipmentSlotIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "equipmentSlotIndex" a) =>
  Lens.Family2.LensLike' f s a
equipmentSlotIndex
  = Data.ProtoLens.Field.field @"equipmentSlotIndex"
flags ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "flags" a) =>
  Lens.Family2.LensLike' f s a
flags = Data.ProtoLens.Field.field @"flags"
formatVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "formatVersion" a) =>
  Lens.Family2.LensLike' f s a
formatVersion = Data.ProtoLens.Field.field @"formatVersion"
gameMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameMode" a) =>
  Lens.Family2.LensLike' f s a
gameMode = Data.ProtoLens.Field.field @"gameMode"
height ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "height" a) =>
  Lens.Family2.LensLike' f s a
height = Data.ProtoLens.Field.field @"height"
heroIcon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroIcon" a) =>
  Lens.Family2.LensLike' f s a
heroIcon = Data.ProtoLens.Field.field @"heroIcon"
heroId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "heroId" a) =>
  Lens.Family2.LensLike' f s a
heroId = Data.ProtoLens.Field.field @"heroId"
heroModel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroModel" a) =>
  Lens.Family2.LensLike' f s a
heroModel = Data.ProtoLens.Field.field @"heroModel"
id ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "id" a) =>
  Lens.Family2.LensLike' f s a
id = Data.ProtoLens.Field.field @"id"
itemData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemData" a) =>
  Lens.Family2.LensLike' f s a
itemData = Data.ProtoLens.Field.field @"itemData"
itemPosition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemPosition" a) =>
  Lens.Family2.LensLike' f s a
itemPosition = Data.ProtoLens.Field.field @"itemPosition"
kills ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "kills" a) =>
  Lens.Family2.LensLike' f s a
kills = Data.ProtoLens.Field.field @"kills"
loadingScreen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "loadingScreen" a) =>
  Lens.Family2.LensLike' f s a
loadingScreen = Data.ProtoLens.Field.field @"loadingScreen"
loadingScreenRef ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "loadingScreenRef" a) =>
  Lens.Family2.LensLike' f s a
loadingScreenRef = Data.ProtoLens.Field.field @"loadingScreenRef"
lockedUntilTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lockedUntilTimestamp" a) =>
  Lens.Family2.LensLike' f s a
lockedUntilTimestamp
  = Data.ProtoLens.Field.field @"lockedUntilTimestamp"
matchId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "matchId" a) =>
  Lens.Family2.LensLike' f s a
matchId = Data.ProtoLens.Field.field @"matchId"
maybe'accountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountId = Data.ProtoLens.Field.field @"maybe'accountId"
maybe'actualHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'actualHeroId" a) =>
  Lens.Family2.LensLike' f s a
maybe'actualHeroId
  = Data.ProtoLens.Field.field @"maybe'actualHeroId"
maybe'animationName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'animationName" a) =>
  Lens.Family2.LensLike' f s a
maybe'animationName
  = Data.ProtoLens.Field.field @"maybe'animationName"
maybe'animationOffset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'animationOffset" a) =>
  Lens.Family2.LensLike' f s a
maybe'animationOffset
  = Data.ProtoLens.Field.field @"maybe'animationOffset"
maybe'animationPlaybackSpeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'animationPlaybackSpeed" a) =>
  Lens.Family2.LensLike' f s a
maybe'animationPlaybackSpeed
  = Data.ProtoLens.Field.field @"maybe'animationPlaybackSpeed"
maybe'approve ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'approve" a) =>
  Lens.Family2.LensLike' f s a
maybe'approve = Data.ProtoLens.Field.field @"maybe'approve"
maybe'assists ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'assists" a) =>
  Lens.Family2.LensLike' f s a
maybe'assists = Data.ProtoLens.Field.field @"maybe'assists"
maybe'attachmentAnchorX ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'attachmentAnchorX" a) =>
  Lens.Family2.LensLike' f s a
maybe'attachmentAnchorX
  = Data.ProtoLens.Field.field @"maybe'attachmentAnchorX"
maybe'attachmentAnchorY ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'attachmentAnchorY" a) =>
  Lens.Family2.LensLike' f s a
maybe'attachmentAnchorY
  = Data.ProtoLens.Field.field @"maybe'attachmentAnchorY"
maybe'auditAction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'auditAction" a) =>
  Lens.Family2.LensLike' f s a
maybe'auditAction = Data.ProtoLens.Field.field @"maybe'auditAction"
maybe'auditData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'auditData" a) =>
  Lens.Family2.LensLike' f s a
maybe'auditData = Data.ProtoLens.Field.field @"maybe'auditData"
maybe'background ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'background" a) =>
  Lens.Family2.LensLike' f s a
maybe'background = Data.ProtoLens.Field.field @"maybe'background"
maybe'backgroundId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'backgroundId" a) =>
  Lens.Family2.LensLike' f s a
maybe'backgroundId
  = Data.ProtoLens.Field.field @"maybe'backgroundId"
maybe'blur ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'blur" a) =>
  Lens.Family2.LensLike' f s a
maybe'blur = Data.ProtoLens.Field.field @"maybe'blur"
maybe'chatWheel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chatWheel" a) =>
  Lens.Family2.LensLike' f s a
maybe'chatWheel = Data.ProtoLens.Field.field @"maybe'chatWheel"
maybe'chatWheelMessageId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chatWheelMessageId" a) =>
  Lens.Family2.LensLike' f s a
maybe'chatWheelMessageId
  = Data.ProtoLens.Field.field @"maybe'chatWheelMessageId"
maybe'courier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'courier" a) =>
  Lens.Family2.LensLike' f s a
maybe'courier = Data.ProtoLens.Field.field @"maybe'courier"
maybe'creep ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'creep" a) =>
  Lens.Family2.LensLike' f s a
maybe'creep = Data.ProtoLens.Field.field @"maybe'creep"
maybe'data' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'data'" a) =>
  Lens.Family2.LensLike' f s a
maybe'data' = Data.ProtoLens.Field.field @"maybe'data'"
maybe'deaths ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deaths" a) =>
  Lens.Family2.LensLike' f s a
maybe'deaths = Data.ProtoLens.Field.field @"maybe'deaths"
maybe'decoration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'decoration" a) =>
  Lens.Family2.LensLike' f s a
maybe'decoration = Data.ProtoLens.Field.field @"maybe'decoration"
maybe'definitionIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'definitionIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'definitionIndex
  = Data.ProtoLens.Field.field @"maybe'definitionIndex"
maybe'dim ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dim" a) =>
  Lens.Family2.LensLike' f s a
maybe'dim = Data.ProtoLens.Field.field @"maybe'dim"
maybe'duration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'duration" a) =>
  Lens.Family2.LensLike' f s a
maybe'duration = Data.ProtoLens.Field.field @"maybe'duration"
maybe'econItem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'econItem" a) =>
  Lens.Family2.LensLike' f s a
maybe'econItem = Data.ProtoLens.Field.field @"maybe'econItem"
maybe'econItemIcon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'econItemIcon" a) =>
  Lens.Family2.LensLike' f s a
maybe'econItemIcon
  = Data.ProtoLens.Field.field @"maybe'econItemIcon"
maybe'econItemRef ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'econItemRef" a) =>
  Lens.Family2.LensLike' f s a
maybe'econItemRef = Data.ProtoLens.Field.field @"maybe'econItemRef"
maybe'effigy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'effigy" a) =>
  Lens.Family2.LensLike' f s a
maybe'effigy = Data.ProtoLens.Field.field @"maybe'effigy"
maybe'emoticon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'emoticon" a) =>
  Lens.Family2.LensLike' f s a
maybe'emoticon = Data.ProtoLens.Field.field @"maybe'emoticon"
maybe'emoticonId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'emoticonId" a) =>
  Lens.Family2.LensLike' f s a
maybe'emoticonId = Data.ProtoLens.Field.field @"maybe'emoticonId"
maybe'endTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'endTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'endTimestamp
  = Data.ProtoLens.Field.field @"maybe'endTimestamp"
maybe'equipmentSlotIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'equipmentSlotIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'equipmentSlotIndex
  = Data.ProtoLens.Field.field @"maybe'equipmentSlotIndex"
maybe'flags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'flags" a) =>
  Lens.Family2.LensLike' f s a
maybe'flags = Data.ProtoLens.Field.field @"maybe'flags"
maybe'formatVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'formatVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'formatVersion
  = Data.ProtoLens.Field.field @"maybe'formatVersion"
maybe'gameMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameMode" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameMode = Data.ProtoLens.Field.field @"maybe'gameMode"
maybe'height ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'height" a) =>
  Lens.Family2.LensLike' f s a
maybe'height = Data.ProtoLens.Field.field @"maybe'height"
maybe'heroIcon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroIcon" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroIcon = Data.ProtoLens.Field.field @"maybe'heroIcon"
maybe'heroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroId" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroId = Data.ProtoLens.Field.field @"maybe'heroId"
maybe'heroModel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroModel" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroModel = Data.ProtoLens.Field.field @"maybe'heroModel"
maybe'id ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'id" a) =>
  Lens.Family2.LensLike' f s a
maybe'id = Data.ProtoLens.Field.field @"maybe'id"
maybe'item ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'item" a) =>
  Lens.Family2.LensLike' f s a
maybe'item = Data.ProtoLens.Field.field @"maybe'item"
maybe'itemData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemData" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemData = Data.ProtoLens.Field.field @"maybe'itemData"
maybe'itemPosition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemPosition" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemPosition
  = Data.ProtoLens.Field.field @"maybe'itemPosition"
maybe'kills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'kills" a) =>
  Lens.Family2.LensLike' f s a
maybe'kills = Data.ProtoLens.Field.field @"maybe'kills"
maybe'loadingScreen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'loadingScreen" a) =>
  Lens.Family2.LensLike' f s a
maybe'loadingScreen
  = Data.ProtoLens.Field.field @"maybe'loadingScreen"
maybe'loadingScreenRef ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'loadingScreenRef" a) =>
  Lens.Family2.LensLike' f s a
maybe'loadingScreenRef
  = Data.ProtoLens.Field.field @"maybe'loadingScreenRef"
maybe'lockedUntilTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lockedUntilTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'lockedUntilTimestamp
  = Data.ProtoLens.Field.field @"maybe'lockedUntilTimestamp"
maybe'matchId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchId" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchId = Data.ProtoLens.Field.field @"maybe'matchId"
maybe'modelIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'modelIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'modelIndex = Data.ProtoLens.Field.field @"maybe'modelIndex"
maybe'moderationState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'moderationState" a) =>
  Lens.Family2.LensLike' f s a
maybe'moderationState
  = Data.ProtoLens.Field.field @"maybe'moderationState"
maybe'originalId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'originalId" a) =>
  Lens.Family2.LensLike' f s a
maybe'originalId = Data.ProtoLens.Field.field @"maybe'originalId"
maybe'outcome ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'outcome" a) =>
  Lens.Family2.LensLike' f s a
maybe'outcome = Data.ProtoLens.Field.field @"maybe'outcome"
maybe'parentAttachmentPointId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'parentAttachmentPointId" a) =>
  Lens.Family2.LensLike' f s a
maybe'parentAttachmentPointId
  = Data.ProtoLens.Field.field @"maybe'parentAttachmentPointId"
maybe'parentId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'parentId" a) =>
  Lens.Family2.LensLike' f s a
maybe'parentId = Data.ProtoLens.Field.field @"maybe'parentId"
maybe'playerMatch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerMatch" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerMatch = Data.ProtoLens.Field.field @"maybe'playerMatch"
maybe'playerSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerSlot" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerSlot = Data.ProtoLens.Field.field @"maybe'playerSlot"
maybe'plusHeroXp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'plusHeroXp" a) =>
  Lens.Family2.LensLike' f s a
maybe'plusHeroXp = Data.ProtoLens.Field.field @"maybe'plusHeroXp"
maybe'plusInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'plusInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'plusInfo = Data.ProtoLens.Field.field @"maybe'plusInfo"
maybe'positionX ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'positionX" a) =>
  Lens.Family2.LensLike' f s a
maybe'positionX = Data.ProtoLens.Field.field @"maybe'positionX"
maybe'positionY ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'positionY" a) =>
  Lens.Family2.LensLike' f s a
maybe'positionY = Data.ProtoLens.Field.field @"maybe'positionY"
maybe'ref ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ref" a) =>
  Lens.Family2.LensLike' f s a
maybe'ref = Data.ProtoLens.Field.field @"maybe'ref"
maybe'reportComment ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reportComment" a) =>
  Lens.Family2.LensLike' f s a
maybe'reportComment
  = Data.ProtoLens.Field.field @"maybe'reportComment"
maybe'reportCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reportCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'reportCount = Data.ProtoLens.Field.field @"maybe'reportCount"
maybe'reportTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reportTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'reportTimestamp
  = Data.ProtoLens.Field.field @"maybe'reportTimestamp"
maybe'reporterAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reporterAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'reporterAccountId
  = Data.ProtoLens.Field.field @"maybe'reporterAccountId"
maybe'response ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'response" a) =>
  Lens.Family2.LensLike' f s a
maybe'response = Data.ProtoLens.Field.field @"maybe'response"
maybe'resultCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'resultCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'resultCount = Data.ProtoLens.Field.field @"maybe'resultCount"
maybe'rollup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rollup" a) =>
  Lens.Family2.LensLike' f s a
maybe'rollup = Data.ProtoLens.Field.field @"maybe'rollup"
maybe'rollupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rollupId" a) =>
  Lens.Family2.LensLike' f s a
maybe'rollupId = Data.ProtoLens.Field.field @"maybe'rollupId"
maybe'rollupInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rollupInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'rollupInfo = Data.ProtoLens.Field.field @"maybe'rollupInfo"
maybe'rollupList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rollupList" a) =>
  Lens.Family2.LensLike' f s a
maybe'rollupList = Data.ProtoLens.Field.field @"maybe'rollupList"
maybe'roshan ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'roshan" a) =>
  Lens.Family2.LensLike' f s a
maybe'roshan = Data.ProtoLens.Field.field @"maybe'roshan"
maybe'rotation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rotation" a) =>
  Lens.Family2.LensLike' f s a
maybe'rotation = Data.ProtoLens.Field.field @"maybe'rotation"
maybe'scale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'scale" a) =>
  Lens.Family2.LensLike' f s a
maybe'scale = Data.ProtoLens.Field.field @"maybe'scale"
maybe'showcase ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'showcase" a) =>
  Lens.Family2.LensLike' f s a
maybe'showcase = Data.ProtoLens.Field.field @"maybe'showcase"
maybe'showcaseItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'showcaseItemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'showcaseItemId
  = Data.ProtoLens.Field.field @"maybe'showcaseItemId"
maybe'showcaseTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'showcaseTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'showcaseTimestamp
  = Data.ProtoLens.Field.field @"maybe'showcaseTimestamp"
maybe'showcaseType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'showcaseType" a) =>
  Lens.Family2.LensLike' f s a
maybe'showcaseType
  = Data.ProtoLens.Field.field @"maybe'showcaseType"
maybe'slotIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'slotIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'slotIndex = Data.ProtoLens.Field.field @"maybe'slotIndex"
maybe'spiderGraph ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'spiderGraph" a) =>
  Lens.Family2.LensLike' f s a
maybe'spiderGraph = Data.ProtoLens.Field.field @"maybe'spiderGraph"
maybe'spray ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'spray" a) =>
  Lens.Family2.LensLike' f s a
maybe'spray = Data.ProtoLens.Field.field @"maybe'spray"
maybe'startTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'startTimestamp
  = Data.ProtoLens.Field.field @"maybe'startTimestamp"
maybe'stat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stat" a) =>
  Lens.Family2.LensLike' f s a
maybe'stat = Data.ProtoLens.Field.field @"maybe'stat"
maybe'statId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'statId" a) =>
  Lens.Family2.LensLike' f s a
maybe'statId = Data.ProtoLens.Field.field @"maybe'statId"
maybe'statScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'statScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'statScore = Data.ProtoLens.Field.field @"maybe'statScore"
maybe'state ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'state" a) =>
  Lens.Family2.LensLike' f s a
maybe'state = Data.ProtoLens.Field.field @"maybe'state"
maybe'sticker ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sticker" a) =>
  Lens.Family2.LensLike' f s a
maybe'sticker = Data.ProtoLens.Field.field @"maybe'sticker"
maybe'targetAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetAccountId
  = Data.ProtoLens.Field.field @"maybe'targetAccountId"
maybe'timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestamp = Data.ProtoLens.Field.field @"maybe'timestamp"
maybe'tower ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tower" a) =>
  Lens.Family2.LensLike' f s a
maybe'tower = Data.ProtoLens.Field.field @"maybe'tower"
maybe'trophy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'trophy" a) =>
  Lens.Family2.LensLike' f s a
maybe'trophy = Data.ProtoLens.Field.field @"maybe'trophy"
maybe'trophyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'trophyId" a) =>
  Lens.Family2.LensLike' f s a
maybe'trophyId = Data.ProtoLens.Field.field @"maybe'trophyId"
maybe'trophyScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'trophyScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'trophyScore = Data.ProtoLens.Field.field @"maybe'trophyScore"
maybe'userDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'userDetails" a) =>
  Lens.Family2.LensLike' f s a
maybe'userDetails = Data.ProtoLens.Field.field @"maybe'userDetails"
maybe'userFeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'userFeed" a) =>
  Lens.Family2.LensLike' f s a
maybe'userFeed = Data.ProtoLens.Field.field @"maybe'userFeed"
maybe'validatedShowcase ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'validatedShowcase" a) =>
  Lens.Family2.LensLike' f s a
maybe'validatedShowcase
  = Data.ProtoLens.Field.field @"maybe'validatedShowcase"
maybe'ward ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ward" a) =>
  Lens.Family2.LensLike' f s a
maybe'ward = Data.ProtoLens.Field.field @"maybe'ward"
maybe'width ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'width" a) =>
  Lens.Family2.LensLike' f s a
maybe'width = Data.ProtoLens.Field.field @"maybe'width"
maybe'zoom ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'zoom" a) =>
  Lens.Family2.LensLike' f s a
maybe'zoom = Data.ProtoLens.Field.field @"maybe'zoom"
modelIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "modelIndex" a) =>
  Lens.Family2.LensLike' f s a
modelIndex = Data.ProtoLens.Field.field @"modelIndex"
moderationState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "moderationState" a) =>
  Lens.Family2.LensLike' f s a
moderationState = Data.ProtoLens.Field.field @"moderationState"
originalId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "originalId" a) =>
  Lens.Family2.LensLike' f s a
originalId = Data.ProtoLens.Field.field @"originalId"
outcome ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "outcome" a) =>
  Lens.Family2.LensLike' f s a
outcome = Data.ProtoLens.Field.field @"outcome"
parentAttachmentPointId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "parentAttachmentPointId" a) =>
  Lens.Family2.LensLike' f s a
parentAttachmentPointId
  = Data.ProtoLens.Field.field @"parentAttachmentPointId"
parentId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "parentId" a) =>
  Lens.Family2.LensLike' f s a
parentId = Data.ProtoLens.Field.field @"parentId"
playerMatch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerMatch" a) =>
  Lens.Family2.LensLike' f s a
playerMatch = Data.ProtoLens.Field.field @"playerMatch"
playerSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerSlot" a) =>
  Lens.Family2.LensLike' f s a
playerSlot = Data.ProtoLens.Field.field @"playerSlot"
plusHeroXp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "plusHeroXp" a) =>
  Lens.Family2.LensLike' f s a
plusHeroXp = Data.ProtoLens.Field.field @"plusHeroXp"
plusInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "plusInfo" a) =>
  Lens.Family2.LensLike' f s a
plusInfo = Data.ProtoLens.Field.field @"plusInfo"
positionX ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "positionX" a) =>
  Lens.Family2.LensLike' f s a
positionX = Data.ProtoLens.Field.field @"positionX"
positionY ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "positionY" a) =>
  Lens.Family2.LensLike' f s a
positionY = Data.ProtoLens.Field.field @"positionY"
ref ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ref" a) =>
  Lens.Family2.LensLike' f s a
ref = Data.ProtoLens.Field.field @"ref"
reportComment ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reportComment" a) =>
  Lens.Family2.LensLike' f s a
reportComment = Data.ProtoLens.Field.field @"reportComment"
reportCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reportCount" a) =>
  Lens.Family2.LensLike' f s a
reportCount = Data.ProtoLens.Field.field @"reportCount"
reportTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reportTimestamp" a) =>
  Lens.Family2.LensLike' f s a
reportTimestamp = Data.ProtoLens.Field.field @"reportTimestamp"
reporterAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reporterAccountId" a) =>
  Lens.Family2.LensLike' f s a
reporterAccountId = Data.ProtoLens.Field.field @"reporterAccountId"
reports ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "reports" a) =>
  Lens.Family2.LensLike' f s a
reports = Data.ProtoLens.Field.field @"reports"
response ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "response" a) =>
  Lens.Family2.LensLike' f s a
response = Data.ProtoLens.Field.field @"response"
resultCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "resultCount" a) =>
  Lens.Family2.LensLike' f s a
resultCount = Data.ProtoLens.Field.field @"resultCount"
rollup ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rollup" a) =>
  Lens.Family2.LensLike' f s a
rollup = Data.ProtoLens.Field.field @"rollup"
rollupEntries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rollupEntries" a) =>
  Lens.Family2.LensLike' f s a
rollupEntries = Data.ProtoLens.Field.field @"rollupEntries"
rollupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rollupId" a) =>
  Lens.Family2.LensLike' f s a
rollupId = Data.ProtoLens.Field.field @"rollupId"
rollupInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rollupInfo" a) =>
  Lens.Family2.LensLike' f s a
rollupInfo = Data.ProtoLens.Field.field @"rollupInfo"
rollupList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rollupList" a) =>
  Lens.Family2.LensLike' f s a
rollupList = Data.ProtoLens.Field.field @"rollupList"
rollups ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rollups" a) =>
  Lens.Family2.LensLike' f s a
rollups = Data.ProtoLens.Field.field @"rollups"
roshan ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "roshan" a) =>
  Lens.Family2.LensLike' f s a
roshan = Data.ProtoLens.Field.field @"roshan"
rotation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rotation" a) =>
  Lens.Family2.LensLike' f s a
rotation = Data.ProtoLens.Field.field @"rotation"
scale ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "scale" a) =>
  Lens.Family2.LensLike' f s a
scale = Data.ProtoLens.Field.field @"scale"
showcase ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "showcase" a) =>
  Lens.Family2.LensLike' f s a
showcase = Data.ProtoLens.Field.field @"showcase"
showcaseItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "showcaseItemId" a) =>
  Lens.Family2.LensLike' f s a
showcaseItemId = Data.ProtoLens.Field.field @"showcaseItemId"
showcaseItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "showcaseItems" a) =>
  Lens.Family2.LensLike' f s a
showcaseItems = Data.ProtoLens.Field.field @"showcaseItems"
showcaseTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "showcaseTimestamp" a) =>
  Lens.Family2.LensLike' f s a
showcaseTimestamp = Data.ProtoLens.Field.field @"showcaseTimestamp"
showcaseType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "showcaseType" a) =>
  Lens.Family2.LensLike' f s a
showcaseType = Data.ProtoLens.Field.field @"showcaseType"
showcases ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "showcases" a) =>
  Lens.Family2.LensLike' f s a
showcases = Data.ProtoLens.Field.field @"showcases"
slotIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "slotIndex" a) =>
  Lens.Family2.LensLike' f s a
slotIndex = Data.ProtoLens.Field.field @"slotIndex"
spiderGraph ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "spiderGraph" a) =>
  Lens.Family2.LensLike' f s a
spiderGraph = Data.ProtoLens.Field.field @"spiderGraph"
spray ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "spray" a) =>
  Lens.Family2.LensLike' f s a
spray = Data.ProtoLens.Field.field @"spray"
startTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startTimestamp" a) =>
  Lens.Family2.LensLike' f s a
startTimestamp = Data.ProtoLens.Field.field @"startTimestamp"
stat ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "stat" a) =>
  Lens.Family2.LensLike' f s a
stat = Data.ProtoLens.Field.field @"stat"
statId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "statId" a) =>
  Lens.Family2.LensLike' f s a
statId = Data.ProtoLens.Field.field @"statId"
statScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statScore" a) =>
  Lens.Family2.LensLike' f s a
statScore = Data.ProtoLens.Field.field @"statScore"
state ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "state" a) =>
  Lens.Family2.LensLike' f s a
state = Data.ProtoLens.Field.field @"state"
sticker ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "sticker" a) =>
  Lens.Family2.LensLike' f s a
sticker = Data.ProtoLens.Field.field @"sticker"
targetAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetAccountId" a) =>
  Lens.Family2.LensLike' f s a
targetAccountId = Data.ProtoLens.Field.field @"targetAccountId"
timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestamp" a) =>
  Lens.Family2.LensLike' f s a
timestamp = Data.ProtoLens.Field.field @"timestamp"
tower ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tower" a) =>
  Lens.Family2.LensLike' f s a
tower = Data.ProtoLens.Field.field @"tower"
trophy ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "trophy" a) =>
  Lens.Family2.LensLike' f s a
trophy = Data.ProtoLens.Field.field @"trophy"
trophyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "trophyId" a) =>
  Lens.Family2.LensLike' f s a
trophyId = Data.ProtoLens.Field.field @"trophyId"
trophyScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "trophyScore" a) =>
  Lens.Family2.LensLike' f s a
trophyScore = Data.ProtoLens.Field.field @"trophyScore"
userDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "userDetails" a) =>
  Lens.Family2.LensLike' f s a
userDetails = Data.ProtoLens.Field.field @"userDetails"
userFeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "userFeed" a) =>
  Lens.Family2.LensLike' f s a
userFeed = Data.ProtoLens.Field.field @"userFeed"
validatedShowcase ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "validatedShowcase" a) =>
  Lens.Family2.LensLike' f s a
validatedShowcase = Data.ProtoLens.Field.field @"validatedShowcase"
vec'auditEntries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'auditEntries" a) =>
  Lens.Family2.LensLike' f s a
vec'auditEntries = Data.ProtoLens.Field.field @"vec'auditEntries"
vec'econItemRefs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'econItemRefs" a) =>
  Lens.Family2.LensLike' f s a
vec'econItemRefs = Data.ProtoLens.Field.field @"vec'econItemRefs"
vec'econItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'econItems" a) =>
  Lens.Family2.LensLike' f s a
vec'econItems = Data.ProtoLens.Field.field @"vec'econItems"
vec'reports ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'reports" a) =>
  Lens.Family2.LensLike' f s a
vec'reports = Data.ProtoLens.Field.field @"vec'reports"
vec'rollupEntries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'rollupEntries" a) =>
  Lens.Family2.LensLike' f s a
vec'rollupEntries = Data.ProtoLens.Field.field @"vec'rollupEntries"
vec'rollups ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'rollups" a) =>
  Lens.Family2.LensLike' f s a
vec'rollups = Data.ProtoLens.Field.field @"vec'rollups"
vec'showcaseItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'showcaseItems" a) =>
  Lens.Family2.LensLike' f s a
vec'showcaseItems = Data.ProtoLens.Field.field @"vec'showcaseItems"
vec'showcases ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'showcases" a) =>
  Lens.Family2.LensLike' f s a
vec'showcases = Data.ProtoLens.Field.field @"vec'showcases"
ward ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ward" a) =>
  Lens.Family2.LensLike' f s a
ward = Data.ProtoLens.Field.field @"ward"
width ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "width" a) =>
  Lens.Family2.LensLike' f s a
width = Data.ProtoLens.Field.field @"width"
zoom ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "zoom" a) =>
  Lens.Family2.LensLike' f s a
zoom = Data.ProtoLens.Field.field @"zoom"