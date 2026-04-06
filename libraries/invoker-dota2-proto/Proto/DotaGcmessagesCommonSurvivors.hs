{- This file was auto-generated from dota_gcmessages_common_survivors.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaGcmessagesCommonSurvivors (
        CMsgClientToGCSurvivorsGameTelemetryData(),
        CMsgClientToGCSurvivorsGameTelemetryDataResponse(),
        CMsgClientToGCSurvivorsGameTelemetryDataResponse'EResponse(..),
        CMsgClientToGCSurvivorsGameTelemetryDataResponse'EResponse(),
        CMsgClientToGCSurvivorsPowerUpTelemetryData(),
        CMsgSurvivorsUserData(),
        CMsgSurvivorsUserData'AttributeLevelsEntry()
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
import qualified Proto.DotaGcmessagesCommon
import qualified Proto.DotaSharedEnums
import qualified Proto.GcsdkGcmessages
import qualified Proto.Steammessages
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonSurvivors_Fields.timeSurvived' @:: Lens' CMsgClientToGCSurvivorsGameTelemetryData Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonSurvivors_Fields.maybe'timeSurvived' @:: Lens' CMsgClientToGCSurvivorsGameTelemetryData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonSurvivors_Fields.playerLevel' @:: Lens' CMsgClientToGCSurvivorsGameTelemetryData Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonSurvivors_Fields.maybe'playerLevel' @:: Lens' CMsgClientToGCSurvivorsGameTelemetryData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonSurvivors_Fields.gameResult' @:: Lens' CMsgClientToGCSurvivorsGameTelemetryData Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonSurvivors_Fields.maybe'gameResult' @:: Lens' CMsgClientToGCSurvivorsGameTelemetryData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonSurvivors_Fields.goldEarned' @:: Lens' CMsgClientToGCSurvivorsGameTelemetryData Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonSurvivors_Fields.maybe'goldEarned' @:: Lens' CMsgClientToGCSurvivorsGameTelemetryData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonSurvivors_Fields.powerups' @:: Lens' CMsgClientToGCSurvivorsGameTelemetryData [CMsgClientToGCSurvivorsPowerUpTelemetryData]@
         * 'Proto.DotaGcmessagesCommonSurvivors_Fields.vec'powerups' @:: Lens' CMsgClientToGCSurvivorsGameTelemetryData (Data.Vector.Vector CMsgClientToGCSurvivorsPowerUpTelemetryData)@
         * 'Proto.DotaGcmessagesCommonSurvivors_Fields.difficulty' @:: Lens' CMsgClientToGCSurvivorsGameTelemetryData Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonSurvivors_Fields.maybe'difficulty' @:: Lens' CMsgClientToGCSurvivorsGameTelemetryData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonSurvivors_Fields.metaprogressionLevel' @:: Lens' CMsgClientToGCSurvivorsGameTelemetryData Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonSurvivors_Fields.maybe'metaprogressionLevel' @:: Lens' CMsgClientToGCSurvivorsGameTelemetryData (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCSurvivorsGameTelemetryData
  = CMsgClientToGCSurvivorsGameTelemetryData'_constructor {_CMsgClientToGCSurvivorsGameTelemetryData'timeSurvived :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CMsgClientToGCSurvivorsGameTelemetryData'playerLevel :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CMsgClientToGCSurvivorsGameTelemetryData'gameResult :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CMsgClientToGCSurvivorsGameTelemetryData'goldEarned :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CMsgClientToGCSurvivorsGameTelemetryData'powerups :: !(Data.Vector.Vector CMsgClientToGCSurvivorsPowerUpTelemetryData),
                                                           _CMsgClientToGCSurvivorsGameTelemetryData'difficulty :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CMsgClientToGCSurvivorsGameTelemetryData'metaprogressionLevel :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CMsgClientToGCSurvivorsGameTelemetryData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCSurvivorsGameTelemetryData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCSurvivorsGameTelemetryData "timeSurvived" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSurvivorsGameTelemetryData'timeSurvived
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCSurvivorsGameTelemetryData'timeSurvived = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCSurvivorsGameTelemetryData "maybe'timeSurvived" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSurvivorsGameTelemetryData'timeSurvived
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCSurvivorsGameTelemetryData'timeSurvived = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCSurvivorsGameTelemetryData "playerLevel" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSurvivorsGameTelemetryData'playerLevel
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCSurvivorsGameTelemetryData'playerLevel = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCSurvivorsGameTelemetryData "maybe'playerLevel" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSurvivorsGameTelemetryData'playerLevel
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCSurvivorsGameTelemetryData'playerLevel = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCSurvivorsGameTelemetryData "gameResult" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSurvivorsGameTelemetryData'gameResult
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCSurvivorsGameTelemetryData'gameResult = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCSurvivorsGameTelemetryData "maybe'gameResult" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSurvivorsGameTelemetryData'gameResult
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCSurvivorsGameTelemetryData'gameResult = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCSurvivorsGameTelemetryData "goldEarned" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSurvivorsGameTelemetryData'goldEarned
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCSurvivorsGameTelemetryData'goldEarned = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCSurvivorsGameTelemetryData "maybe'goldEarned" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSurvivorsGameTelemetryData'goldEarned
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCSurvivorsGameTelemetryData'goldEarned = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCSurvivorsGameTelemetryData "powerups" [CMsgClientToGCSurvivorsPowerUpTelemetryData] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSurvivorsGameTelemetryData'powerups
           (\ x__ y__
              -> x__ {_CMsgClientToGCSurvivorsGameTelemetryData'powerups = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientToGCSurvivorsGameTelemetryData "vec'powerups" (Data.Vector.Vector CMsgClientToGCSurvivorsPowerUpTelemetryData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSurvivorsGameTelemetryData'powerups
           (\ x__ y__
              -> x__ {_CMsgClientToGCSurvivorsGameTelemetryData'powerups = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCSurvivorsGameTelemetryData "difficulty" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSurvivorsGameTelemetryData'difficulty
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCSurvivorsGameTelemetryData'difficulty = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCSurvivorsGameTelemetryData "maybe'difficulty" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSurvivorsGameTelemetryData'difficulty
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCSurvivorsGameTelemetryData'difficulty = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCSurvivorsGameTelemetryData "metaprogressionLevel" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSurvivorsGameTelemetryData'metaprogressionLevel
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCSurvivorsGameTelemetryData'metaprogressionLevel = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCSurvivorsGameTelemetryData "maybe'metaprogressionLevel" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSurvivorsGameTelemetryData'metaprogressionLevel
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCSurvivorsGameTelemetryData'metaprogressionLevel = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCSurvivorsGameTelemetryData where
  messageName _
    = Data.Text.pack "CMsgClientToGCSurvivorsGameTelemetryData"
  packedMessageDescriptor _
    = "\n\
      \(CMsgClientToGCSurvivorsGameTelemetryData\DC2#\n\
      \\rtime_survived\CAN\SOH \SOH(\rR\ftimeSurvived\DC2!\n\
      \\fplayer_level\CAN\STX \SOH(\rR\vplayerLevel\DC2\US\n\
      \\vgame_result\CAN\ETX \SOH(\rR\n\
      \gameResult\DC2\US\n\
      \\vgold_earned\CAN\EOT \SOH(\rR\n\
      \goldEarned\DC2H\n\
      \\bpowerups\CAN\ENQ \ETX(\v2,.CMsgClientToGCSurvivorsPowerUpTelemetryDataR\bpowerups\DC2\RS\n\
      \\n\
      \difficulty\CAN\ACK \SOH(\rR\n\
      \difficulty\DC23\n\
      \\NAKmetaprogression_level\CAN\a \SOH(\rR\DC4metaprogressionLevel"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        timeSurvived__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_survived"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeSurvived")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCSurvivorsGameTelemetryData
        playerLevel__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_level"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playerLevel")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCSurvivorsGameTelemetryData
        gameResult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameResult")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCSurvivorsGameTelemetryData
        goldEarned__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gold_earned"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'goldEarned")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCSurvivorsGameTelemetryData
        powerups__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "powerups"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCSurvivorsPowerUpTelemetryData)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"powerups")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCSurvivorsGameTelemetryData
        difficulty__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "difficulty"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'difficulty")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCSurvivorsGameTelemetryData
        metaprogressionLevel__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "metaprogression_level"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'metaprogressionLevel")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCSurvivorsGameTelemetryData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, timeSurvived__field_descriptor),
           (Data.ProtoLens.Tag 2, playerLevel__field_descriptor),
           (Data.ProtoLens.Tag 3, gameResult__field_descriptor),
           (Data.ProtoLens.Tag 4, goldEarned__field_descriptor),
           (Data.ProtoLens.Tag 5, powerups__field_descriptor),
           (Data.ProtoLens.Tag 6, difficulty__field_descriptor),
           (Data.ProtoLens.Tag 7, metaprogressionLevel__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCSurvivorsGameTelemetryData'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCSurvivorsGameTelemetryData'_unknownFields = y__})
  defMessage
    = CMsgClientToGCSurvivorsGameTelemetryData'_constructor
        {_CMsgClientToGCSurvivorsGameTelemetryData'timeSurvived = Prelude.Nothing,
         _CMsgClientToGCSurvivorsGameTelemetryData'playerLevel = Prelude.Nothing,
         _CMsgClientToGCSurvivorsGameTelemetryData'gameResult = Prelude.Nothing,
         _CMsgClientToGCSurvivorsGameTelemetryData'goldEarned = Prelude.Nothing,
         _CMsgClientToGCSurvivorsGameTelemetryData'powerups = Data.Vector.Generic.empty,
         _CMsgClientToGCSurvivorsGameTelemetryData'difficulty = Prelude.Nothing,
         _CMsgClientToGCSurvivorsGameTelemetryData'metaprogressionLevel = Prelude.Nothing,
         _CMsgClientToGCSurvivorsGameTelemetryData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCSurvivorsGameTelemetryData
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgClientToGCSurvivorsPowerUpTelemetryData
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCSurvivorsGameTelemetryData
        loop x mutable'powerups
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'powerups <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'powerups)
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
                              (Data.ProtoLens.Field.field @"vec'powerups") frozen'powerups x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_survived"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timeSurvived") y x)
                                  mutable'powerups
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "player_level"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"playerLevel") y x)
                                  mutable'powerups
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "game_result"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gameResult") y x)
                                  mutable'powerups
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "gold_earned"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"goldEarned") y x)
                                  mutable'powerups
                        42
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "powerups"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'powerups y)
                                loop x v
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "difficulty"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"difficulty") y x)
                                  mutable'powerups
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "metaprogression_level"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"metaprogressionLevel") y x)
                                  mutable'powerups
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'powerups
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'powerups <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'powerups)
          "CMsgClientToGCSurvivorsGameTelemetryData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'timeSurvived") _x
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
                       (Data.ProtoLens.Field.field @"maybe'playerLevel") _x
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
                          (Data.ProtoLens.Field.field @"maybe'gameResult") _x
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
                             (Data.ProtoLens.Field.field @"maybe'goldEarned") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
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
                            (Lens.Family2.view
                               (Data.ProtoLens.Field.field @"vec'powerups") _x))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'difficulty") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'metaprogressionLevel") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            Prelude.fromIntegral _v))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CMsgClientToGCSurvivorsGameTelemetryData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCSurvivorsGameTelemetryData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCSurvivorsGameTelemetryData'timeSurvived x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCSurvivorsGameTelemetryData'playerLevel x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientToGCSurvivorsGameTelemetryData'gameResult x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientToGCSurvivorsGameTelemetryData'goldEarned x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientToGCSurvivorsGameTelemetryData'powerups x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgClientToGCSurvivorsGameTelemetryData'difficulty x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgClientToGCSurvivorsGameTelemetryData'metaprogressionLevel
                                     x__)
                                  ())))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonSurvivors_Fields.response' @:: Lens' CMsgClientToGCSurvivorsGameTelemetryDataResponse CMsgClientToGCSurvivorsGameTelemetryDataResponse'EResponse@
         * 'Proto.DotaGcmessagesCommonSurvivors_Fields.maybe'response' @:: Lens' CMsgClientToGCSurvivorsGameTelemetryDataResponse (Prelude.Maybe CMsgClientToGCSurvivorsGameTelemetryDataResponse'EResponse)@ -}
data CMsgClientToGCSurvivorsGameTelemetryDataResponse
  = CMsgClientToGCSurvivorsGameTelemetryDataResponse'_constructor {_CMsgClientToGCSurvivorsGameTelemetryDataResponse'response :: !(Prelude.Maybe CMsgClientToGCSurvivorsGameTelemetryDataResponse'EResponse),
                                                                   _CMsgClientToGCSurvivorsGameTelemetryDataResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCSurvivorsGameTelemetryDataResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCSurvivorsGameTelemetryDataResponse "response" CMsgClientToGCSurvivorsGameTelemetryDataResponse'EResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSurvivorsGameTelemetryDataResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCSurvivorsGameTelemetryDataResponse'response = y__}))
        (Data.ProtoLens.maybeLens
           CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eInternalError)
instance Data.ProtoLens.Field.HasField CMsgClientToGCSurvivorsGameTelemetryDataResponse "maybe'response" (Prelude.Maybe CMsgClientToGCSurvivorsGameTelemetryDataResponse'EResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSurvivorsGameTelemetryDataResponse'response
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCSurvivorsGameTelemetryDataResponse'response = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCSurvivorsGameTelemetryDataResponse where
  messageName _
    = Data.Text.pack "CMsgClientToGCSurvivorsGameTelemetryDataResponse"
  packedMessageDescriptor _
    = "\n\
      \0CMsgClientToGCSurvivorsGameTelemetryDataResponse\DC2i\n\
      \\bresponse\CAN\SOH \SOH(\SO2;.CMsgClientToGCSurvivorsGameTelemetryDataResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\137\SOH\n\
      \\tEResponse\DC2\DC4\n\
      \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
      \\n\
      \k_eSuccess\DLE\SOH\DC2\SO\n\
      \\n\
      \k_eTooBusy\DLE\STX\DC2\SI\n\
      \\vk_eDisabled\DLE\ETX\DC2\SO\n\
      \\n\
      \k_eTimeout\DLE\EOT\DC2\DC1\n\
      \\rk_eNotAllowed\DLE\ENQ\DC2\DC2\n\
      \\SOk_eInvalidItem\DLE\ACK"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientToGCSurvivorsGameTelemetryDataResponse'EResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCSurvivorsGameTelemetryDataResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, response__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCSurvivorsGameTelemetryDataResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCSurvivorsGameTelemetryDataResponse'_unknownFields = y__})
  defMessage
    = CMsgClientToGCSurvivorsGameTelemetryDataResponse'_constructor
        {_CMsgClientToGCSurvivorsGameTelemetryDataResponse'response = Prelude.Nothing,
         _CMsgClientToGCSurvivorsGameTelemetryDataResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCSurvivorsGameTelemetryDataResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCSurvivorsGameTelemetryDataResponse
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
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "response"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"response") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCSurvivorsGameTelemetryDataResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'response") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientToGCSurvivorsGameTelemetryDataResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCSurvivorsGameTelemetryDataResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCSurvivorsGameTelemetryDataResponse'response x__)
                ())
data CMsgClientToGCSurvivorsGameTelemetryDataResponse'EResponse
  = CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eInternalError |
    CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eSuccess |
    CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eTooBusy |
    CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eDisabled |
    CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eTimeout |
    CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eNotAllowed |
    CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eInvalidItem
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgClientToGCSurvivorsGameTelemetryDataResponse'EResponse where
  maybeToEnum 0
    = Prelude.Just
        CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eInternalError
  maybeToEnum 1
    = Prelude.Just
        CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eSuccess
  maybeToEnum 2
    = Prelude.Just
        CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eTooBusy
  maybeToEnum 3
    = Prelude.Just
        CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eDisabled
  maybeToEnum 4
    = Prelude.Just
        CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eTimeout
  maybeToEnum 5
    = Prelude.Just
        CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eNotAllowed
  maybeToEnum 6
    = Prelude.Just
        CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eInvalidItem
  maybeToEnum _ = Prelude.Nothing
  showEnum
    CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eInternalError
    = "k_eInternalError"
  showEnum
    CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eSuccess
    = "k_eSuccess"
  showEnum
    CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eTooBusy
    = "k_eTooBusy"
  showEnum
    CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eDisabled
    = "k_eDisabled"
  showEnum
    CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eTimeout
    = "k_eTimeout"
  showEnum
    CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eNotAllowed
    = "k_eNotAllowed"
  showEnum
    CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eInvalidItem
    = "k_eInvalidItem"
  readEnum k
    | (Prelude.==) k "k_eInternalError"
    = Prelude.Just
        CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eInternalError
    | (Prelude.==) k "k_eSuccess"
    = Prelude.Just
        CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eSuccess
    | (Prelude.==) k "k_eTooBusy"
    = Prelude.Just
        CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eTooBusy
    | (Prelude.==) k "k_eDisabled"
    = Prelude.Just
        CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eDisabled
    | (Prelude.==) k "k_eTimeout"
    = Prelude.Just
        CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eTimeout
    | (Prelude.==) k "k_eNotAllowed"
    = Prelude.Just
        CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eNotAllowed
    | (Prelude.==) k "k_eInvalidItem"
    = Prelude.Just
        CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eInvalidItem
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgClientToGCSurvivorsGameTelemetryDataResponse'EResponse where
  minBound
    = CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eInternalError
  maxBound
    = CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eInvalidItem
instance Prelude.Enum CMsgClientToGCSurvivorsGameTelemetryDataResponse'EResponse where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResponse: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum
    CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eInternalError
    = 0
  fromEnum
    CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eSuccess
    = 1
  fromEnum
    CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eTooBusy
    = 2
  fromEnum
    CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eDisabled
    = 3
  fromEnum
    CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eTimeout
    = 4
  fromEnum
    CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eNotAllowed
    = 5
  fromEnum
    CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eInvalidItem
    = 6
  succ
    CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eInvalidItem
    = Prelude.error
        "CMsgClientToGCSurvivorsGameTelemetryDataResponse'EResponse.succ: bad argument CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eInvalidItem. This value would be out of bounds."
  succ
    CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eInternalError
    = CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eSuccess
  succ CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eSuccess
    = CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eTooBusy
  succ CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eTooBusy
    = CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eDisabled
  succ CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eDisabled
    = CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eTimeout
  succ CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eTimeout
    = CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eNotAllowed
  succ CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eNotAllowed
    = CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eInvalidItem
  pred
    CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eInternalError
    = Prelude.error
        "CMsgClientToGCSurvivorsGameTelemetryDataResponse'EResponse.pred: bad argument CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eInternalError. This value would be out of bounds."
  pred CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eSuccess
    = CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eInternalError
  pred CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eTooBusy
    = CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eSuccess
  pred CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eDisabled
    = CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eTooBusy
  pred CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eTimeout
    = CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eDisabled
  pred CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eNotAllowed
    = CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eTimeout
  pred
    CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eInvalidItem
    = CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eNotAllowed
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgClientToGCSurvivorsGameTelemetryDataResponse'EResponse where
  fieldDefault
    = CMsgClientToGCSurvivorsGameTelemetryDataResponse'K_eInternalError
instance Control.DeepSeq.NFData CMsgClientToGCSurvivorsGameTelemetryDataResponse'EResponse where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonSurvivors_Fields.powerupId' @:: Lens' CMsgClientToGCSurvivorsPowerUpTelemetryData Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonSurvivors_Fields.maybe'powerupId' @:: Lens' CMsgClientToGCSurvivorsPowerUpTelemetryData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonSurvivors_Fields.level' @:: Lens' CMsgClientToGCSurvivorsPowerUpTelemetryData Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonSurvivors_Fields.maybe'level' @:: Lens' CMsgClientToGCSurvivorsPowerUpTelemetryData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonSurvivors_Fields.timeReceived' @:: Lens' CMsgClientToGCSurvivorsPowerUpTelemetryData Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonSurvivors_Fields.maybe'timeReceived' @:: Lens' CMsgClientToGCSurvivorsPowerUpTelemetryData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonSurvivors_Fields.timeHeld' @:: Lens' CMsgClientToGCSurvivorsPowerUpTelemetryData Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonSurvivors_Fields.maybe'timeHeld' @:: Lens' CMsgClientToGCSurvivorsPowerUpTelemetryData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonSurvivors_Fields.totalDamage' @:: Lens' CMsgClientToGCSurvivorsPowerUpTelemetryData Data.Word.Word64@
         * 'Proto.DotaGcmessagesCommonSurvivors_Fields.maybe'totalDamage' @:: Lens' CMsgClientToGCSurvivorsPowerUpTelemetryData (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.DotaGcmessagesCommonSurvivors_Fields.dps' @:: Lens' CMsgClientToGCSurvivorsPowerUpTelemetryData Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonSurvivors_Fields.maybe'dps' @:: Lens' CMsgClientToGCSurvivorsPowerUpTelemetryData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaGcmessagesCommonSurvivors_Fields.hasScepter' @:: Lens' CMsgClientToGCSurvivorsPowerUpTelemetryData Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonSurvivors_Fields.maybe'hasScepter' @:: Lens' CMsgClientToGCSurvivorsPowerUpTelemetryData (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientToGCSurvivorsPowerUpTelemetryData
  = CMsgClientToGCSurvivorsPowerUpTelemetryData'_constructor {_CMsgClientToGCSurvivorsPowerUpTelemetryData'powerupId :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CMsgClientToGCSurvivorsPowerUpTelemetryData'level :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CMsgClientToGCSurvivorsPowerUpTelemetryData'timeReceived :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CMsgClientToGCSurvivorsPowerUpTelemetryData'timeHeld :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CMsgClientToGCSurvivorsPowerUpTelemetryData'totalDamage :: !(Prelude.Maybe Data.Word.Word64),
                                                              _CMsgClientToGCSurvivorsPowerUpTelemetryData'dps :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CMsgClientToGCSurvivorsPowerUpTelemetryData'hasScepter :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CMsgClientToGCSurvivorsPowerUpTelemetryData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientToGCSurvivorsPowerUpTelemetryData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientToGCSurvivorsPowerUpTelemetryData "powerupId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSurvivorsPowerUpTelemetryData'powerupId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCSurvivorsPowerUpTelemetryData'powerupId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCSurvivorsPowerUpTelemetryData "maybe'powerupId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSurvivorsPowerUpTelemetryData'powerupId
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCSurvivorsPowerUpTelemetryData'powerupId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCSurvivorsPowerUpTelemetryData "level" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSurvivorsPowerUpTelemetryData'level
           (\ x__ y__
              -> x__ {_CMsgClientToGCSurvivorsPowerUpTelemetryData'level = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCSurvivorsPowerUpTelemetryData "maybe'level" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSurvivorsPowerUpTelemetryData'level
           (\ x__ y__
              -> x__ {_CMsgClientToGCSurvivorsPowerUpTelemetryData'level = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCSurvivorsPowerUpTelemetryData "timeReceived" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSurvivorsPowerUpTelemetryData'timeReceived
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCSurvivorsPowerUpTelemetryData'timeReceived = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCSurvivorsPowerUpTelemetryData "maybe'timeReceived" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSurvivorsPowerUpTelemetryData'timeReceived
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCSurvivorsPowerUpTelemetryData'timeReceived = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCSurvivorsPowerUpTelemetryData "timeHeld" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSurvivorsPowerUpTelemetryData'timeHeld
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCSurvivorsPowerUpTelemetryData'timeHeld = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCSurvivorsPowerUpTelemetryData "maybe'timeHeld" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSurvivorsPowerUpTelemetryData'timeHeld
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCSurvivorsPowerUpTelemetryData'timeHeld = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCSurvivorsPowerUpTelemetryData "totalDamage" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSurvivorsPowerUpTelemetryData'totalDamage
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCSurvivorsPowerUpTelemetryData'totalDamage = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCSurvivorsPowerUpTelemetryData "maybe'totalDamage" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSurvivorsPowerUpTelemetryData'totalDamage
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCSurvivorsPowerUpTelemetryData'totalDamage = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCSurvivorsPowerUpTelemetryData "dps" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSurvivorsPowerUpTelemetryData'dps
           (\ x__ y__
              -> x__ {_CMsgClientToGCSurvivorsPowerUpTelemetryData'dps = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCSurvivorsPowerUpTelemetryData "maybe'dps" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSurvivorsPowerUpTelemetryData'dps
           (\ x__ y__
              -> x__ {_CMsgClientToGCSurvivorsPowerUpTelemetryData'dps = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientToGCSurvivorsPowerUpTelemetryData "hasScepter" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSurvivorsPowerUpTelemetryData'hasScepter
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCSurvivorsPowerUpTelemetryData'hasScepter = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientToGCSurvivorsPowerUpTelemetryData "maybe'hasScepter" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientToGCSurvivorsPowerUpTelemetryData'hasScepter
           (\ x__ y__
              -> x__
                   {_CMsgClientToGCSurvivorsPowerUpTelemetryData'hasScepter = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientToGCSurvivorsPowerUpTelemetryData where
  messageName _
    = Data.Text.pack "CMsgClientToGCSurvivorsPowerUpTelemetryData"
  packedMessageDescriptor _
    = "\n\
      \+CMsgClientToGCSurvivorsPowerUpTelemetryData\DC2\GS\n\
      \\n\
      \powerup_id\CAN\SOH \SOH(\rR\tpowerupId\DC2\DC4\n\
      \\ENQlevel\CAN\STX \SOH(\rR\ENQlevel\DC2#\n\
      \\rtime_received\CAN\ETX \SOH(\rR\ftimeReceived\DC2\ESC\n\
      \\ttime_held\CAN\EOT \SOH(\rR\btimeHeld\DC2!\n\
      \\ftotal_damage\CAN\ENQ \SOH(\EOTR\vtotalDamage\DC2\DLE\n\
      \\ETXdps\CAN\ACK \SOH(\rR\ETXdps\DC2\US\n\
      \\vhas_scepter\CAN\a \SOH(\rR\n\
      \hasScepter"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        powerupId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "powerup_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'powerupId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCSurvivorsPowerUpTelemetryData
        level__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "level"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'level")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCSurvivorsPowerUpTelemetryData
        timeReceived__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_received"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeReceived")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCSurvivorsPowerUpTelemetryData
        timeHeld__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_held"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeHeld")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCSurvivorsPowerUpTelemetryData
        totalDamage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "total_damage"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'totalDamage")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCSurvivorsPowerUpTelemetryData
        dps__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "dps"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'dps")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCSurvivorsPowerUpTelemetryData
        hasScepter__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "has_scepter"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hasScepter")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientToGCSurvivorsPowerUpTelemetryData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, powerupId__field_descriptor),
           (Data.ProtoLens.Tag 2, level__field_descriptor),
           (Data.ProtoLens.Tag 3, timeReceived__field_descriptor),
           (Data.ProtoLens.Tag 4, timeHeld__field_descriptor),
           (Data.ProtoLens.Tag 5, totalDamage__field_descriptor),
           (Data.ProtoLens.Tag 6, dps__field_descriptor),
           (Data.ProtoLens.Tag 7, hasScepter__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientToGCSurvivorsPowerUpTelemetryData'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientToGCSurvivorsPowerUpTelemetryData'_unknownFields = y__})
  defMessage
    = CMsgClientToGCSurvivorsPowerUpTelemetryData'_constructor
        {_CMsgClientToGCSurvivorsPowerUpTelemetryData'powerupId = Prelude.Nothing,
         _CMsgClientToGCSurvivorsPowerUpTelemetryData'level = Prelude.Nothing,
         _CMsgClientToGCSurvivorsPowerUpTelemetryData'timeReceived = Prelude.Nothing,
         _CMsgClientToGCSurvivorsPowerUpTelemetryData'timeHeld = Prelude.Nothing,
         _CMsgClientToGCSurvivorsPowerUpTelemetryData'totalDamage = Prelude.Nothing,
         _CMsgClientToGCSurvivorsPowerUpTelemetryData'dps = Prelude.Nothing,
         _CMsgClientToGCSurvivorsPowerUpTelemetryData'hasScepter = Prelude.Nothing,
         _CMsgClientToGCSurvivorsPowerUpTelemetryData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientToGCSurvivorsPowerUpTelemetryData
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientToGCSurvivorsPowerUpTelemetryData
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
                                       "powerup_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"powerupId") y x)
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
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_received"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timeReceived") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_held"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timeHeld") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "total_damage"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"totalDamage") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "dps"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"dps") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "has_scepter"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"hasScepter") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientToGCSurvivorsPowerUpTelemetryData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'powerupId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
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
                          (Data.ProtoLens.Field.field @"maybe'timeReceived") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'timeHeld") _x
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
                                (Data.ProtoLens.Field.field @"maybe'totalDamage") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'dps") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'hasScepter") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            Prelude.fromIntegral _v))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CMsgClientToGCSurvivorsPowerUpTelemetryData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientToGCSurvivorsPowerUpTelemetryData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientToGCSurvivorsPowerUpTelemetryData'powerupId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientToGCSurvivorsPowerUpTelemetryData'level x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientToGCSurvivorsPowerUpTelemetryData'timeReceived x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientToGCSurvivorsPowerUpTelemetryData'timeHeld x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientToGCSurvivorsPowerUpTelemetryData'totalDamage x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgClientToGCSurvivorsPowerUpTelemetryData'dps x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgClientToGCSurvivorsPowerUpTelemetryData'hasScepter x__)
                                  ())))))))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonSurvivors_Fields.attributeLevels' @:: Lens' CMsgSurvivorsUserData [CMsgSurvivorsUserData'AttributeLevelsEntry]@
         * 'Proto.DotaGcmessagesCommonSurvivors_Fields.vec'attributeLevels' @:: Lens' CMsgSurvivorsUserData (Data.Vector.Vector CMsgSurvivorsUserData'AttributeLevelsEntry)@
         * 'Proto.DotaGcmessagesCommonSurvivors_Fields.unlockedDifficulty' @:: Lens' CMsgSurvivorsUserData Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonSurvivors_Fields.maybe'unlockedDifficulty' @:: Lens' CMsgSurvivorsUserData (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgSurvivorsUserData
  = CMsgSurvivorsUserData'_constructor {_CMsgSurvivorsUserData'attributeLevels :: !(Data.Vector.Vector CMsgSurvivorsUserData'AttributeLevelsEntry),
                                        _CMsgSurvivorsUserData'unlockedDifficulty :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgSurvivorsUserData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSurvivorsUserData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSurvivorsUserData "attributeLevels" [CMsgSurvivorsUserData'AttributeLevelsEntry] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSurvivorsUserData'attributeLevels
           (\ x__ y__ -> x__ {_CMsgSurvivorsUserData'attributeLevels = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSurvivorsUserData "vec'attributeLevels" (Data.Vector.Vector CMsgSurvivorsUserData'AttributeLevelsEntry) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSurvivorsUserData'attributeLevels
           (\ x__ y__ -> x__ {_CMsgSurvivorsUserData'attributeLevels = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSurvivorsUserData "unlockedDifficulty" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSurvivorsUserData'unlockedDifficulty
           (\ x__ y__
              -> x__ {_CMsgSurvivorsUserData'unlockedDifficulty = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSurvivorsUserData "maybe'unlockedDifficulty" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSurvivorsUserData'unlockedDifficulty
           (\ x__ y__
              -> x__ {_CMsgSurvivorsUserData'unlockedDifficulty = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSurvivorsUserData where
  messageName _ = Data.Text.pack "CMsgSurvivorsUserData"
  packedMessageDescriptor _
    = "\n\
      \\NAKCMsgSurvivorsUserData\DC2V\n\
      \\DLEattribute_levels\CAN\SOH \ETX(\v2+.CMsgSurvivorsUserData.AttributeLevelsEntryR\SIattributeLevels\DC2/\n\
      \\DC3unlocked_difficulty\CAN\STX \SOH(\rR\DC2unlockedDifficulty\SUB>\n\
      \\DC4AttributeLevelsEntry\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\ENQR\ETXkey\DC2\DC4\n\
      \\ENQvalue\CAN\STX \SOH(\rR\ENQvalue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        attributeLevels__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "attribute_levels"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSurvivorsUserData'AttributeLevelsEntry)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"attributeLevels")) ::
              Data.ProtoLens.FieldDescriptor CMsgSurvivorsUserData
        unlockedDifficulty__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unlocked_difficulty"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'unlockedDifficulty")) ::
              Data.ProtoLens.FieldDescriptor CMsgSurvivorsUserData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, attributeLevels__field_descriptor),
           (Data.ProtoLens.Tag 2, unlockedDifficulty__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSurvivorsUserData'_unknownFields
        (\ x__ y__ -> x__ {_CMsgSurvivorsUserData'_unknownFields = y__})
  defMessage
    = CMsgSurvivorsUserData'_constructor
        {_CMsgSurvivorsUserData'attributeLevels = Data.Vector.Generic.empty,
         _CMsgSurvivorsUserData'unlockedDifficulty = Prelude.Nothing,
         _CMsgSurvivorsUserData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSurvivorsUserData
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgSurvivorsUserData'AttributeLevelsEntry
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSurvivorsUserData
        loop x mutable'attributeLevels
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'attributeLevels <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                  (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                     mutable'attributeLevels)
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
                              (Data.ProtoLens.Field.field @"vec'attributeLevels")
                              frozen'attributeLevels x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "attribute_levels"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'attributeLevels y)
                                loop x v
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "unlocked_difficulty"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"unlockedDifficulty") y x)
                                  mutable'attributeLevels
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'attributeLevels
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'attributeLevels <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'attributeLevels)
          "CMsgSurvivorsUserData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                        ((Prelude..)
                           (\ bs
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                      (Prelude.fromIntegral (Data.ByteString.length bs)))
                                   (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                           Data.ProtoLens.encodeMessage _v))
                (Lens.Family2.view
                   (Data.ProtoLens.Field.field @"vec'attributeLevels") _x))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'unlockedDifficulty") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgSurvivorsUserData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSurvivorsUserData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSurvivorsUserData'attributeLevels x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSurvivorsUserData'unlockedDifficulty x__) ()))
{- | Fields :
     
         * 'Proto.DotaGcmessagesCommonSurvivors_Fields.key' @:: Lens' CMsgSurvivorsUserData'AttributeLevelsEntry Data.Int.Int32@
         * 'Proto.DotaGcmessagesCommonSurvivors_Fields.maybe'key' @:: Lens' CMsgSurvivorsUserData'AttributeLevelsEntry (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaGcmessagesCommonSurvivors_Fields.value' @:: Lens' CMsgSurvivorsUserData'AttributeLevelsEntry Data.Word.Word32@
         * 'Proto.DotaGcmessagesCommonSurvivors_Fields.maybe'value' @:: Lens' CMsgSurvivorsUserData'AttributeLevelsEntry (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgSurvivorsUserData'AttributeLevelsEntry
  = CMsgSurvivorsUserData'AttributeLevelsEntry'_constructor {_CMsgSurvivorsUserData'AttributeLevelsEntry'key :: !(Prelude.Maybe Data.Int.Int32),
                                                             _CMsgSurvivorsUserData'AttributeLevelsEntry'value :: !(Prelude.Maybe Data.Word.Word32),
                                                             _CMsgSurvivorsUserData'AttributeLevelsEntry'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSurvivorsUserData'AttributeLevelsEntry where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSurvivorsUserData'AttributeLevelsEntry "key" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSurvivorsUserData'AttributeLevelsEntry'key
           (\ x__ y__
              -> x__ {_CMsgSurvivorsUserData'AttributeLevelsEntry'key = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSurvivorsUserData'AttributeLevelsEntry "maybe'key" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSurvivorsUserData'AttributeLevelsEntry'key
           (\ x__ y__
              -> x__ {_CMsgSurvivorsUserData'AttributeLevelsEntry'key = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSurvivorsUserData'AttributeLevelsEntry "value" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSurvivorsUserData'AttributeLevelsEntry'value
           (\ x__ y__
              -> x__ {_CMsgSurvivorsUserData'AttributeLevelsEntry'value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSurvivorsUserData'AttributeLevelsEntry "maybe'value" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSurvivorsUserData'AttributeLevelsEntry'value
           (\ x__ y__
              -> x__ {_CMsgSurvivorsUserData'AttributeLevelsEntry'value = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSurvivorsUserData'AttributeLevelsEntry where
  messageName _
    = Data.Text.pack "CMsgSurvivorsUserData.AttributeLevelsEntry"
  packedMessageDescriptor _
    = "\n\
      \\DC4AttributeLevelsEntry\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\ENQR\ETXkey\DC2\DC4\n\
      \\ENQvalue\CAN\STX \SOH(\rR\ENQvalue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        key__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "key"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'key")) ::
              Data.ProtoLens.FieldDescriptor CMsgSurvivorsUserData'AttributeLevelsEntry
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'value")) ::
              Data.ProtoLens.FieldDescriptor CMsgSurvivorsUserData'AttributeLevelsEntry
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, key__field_descriptor),
           (Data.ProtoLens.Tag 2, value__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSurvivorsUserData'AttributeLevelsEntry'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSurvivorsUserData'AttributeLevelsEntry'_unknownFields = y__})
  defMessage
    = CMsgSurvivorsUserData'AttributeLevelsEntry'_constructor
        {_CMsgSurvivorsUserData'AttributeLevelsEntry'key = Prelude.Nothing,
         _CMsgSurvivorsUserData'AttributeLevelsEntry'value = Prelude.Nothing,
         _CMsgSurvivorsUserData'AttributeLevelsEntry'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSurvivorsUserData'AttributeLevelsEntry
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSurvivorsUserData'AttributeLevelsEntry
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
                                       "key"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"key") y x)
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
          (do loop Data.ProtoLens.defMessage) "AttributeLevelsEntry"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'key") _x
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
instance Control.DeepSeq.NFData CMsgSurvivorsUserData'AttributeLevelsEntry where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSurvivorsUserData'AttributeLevelsEntry'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSurvivorsUserData'AttributeLevelsEntry'key x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSurvivorsUserData'AttributeLevelsEntry'value x__) ()))
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \&dota_gcmessages_common_survivors.proto\SUB\DC3steammessages.proto\SUB\ETBdota_shared_enums.proto\SUB\FSdota_gcmessages_common.proto\SUB\SYNgcsdk_gcmessages.proto\"\224\SOH\n\
    \\NAKCMsgSurvivorsUserData\DC2V\n\
    \\DLEattribute_levels\CAN\SOH \ETX(\v2+.CMsgSurvivorsUserData.AttributeLevelsEntryR\SIattributeLevels\DC2/\n\
    \\DC3unlocked_difficulty\CAN\STX \SOH(\rR\DC2unlockedDifficulty\SUB>\n\
    \\DC4AttributeLevelsEntry\DC2\DLE\n\
    \\ETXkey\CAN\SOH \SOH(\ENQR\ETXkey\DC2\DC4\n\
    \\ENQvalue\CAN\STX \SOH(\rR\ENQvalue\"\250\SOH\n\
    \+CMsgClientToGCSurvivorsPowerUpTelemetryData\DC2\GS\n\
    \\n\
    \powerup_id\CAN\SOH \SOH(\rR\tpowerupId\DC2\DC4\n\
    \\ENQlevel\CAN\STX \SOH(\rR\ENQlevel\DC2#\n\
    \\rtime_received\CAN\ETX \SOH(\rR\ftimeReceived\DC2\ESC\n\
    \\ttime_held\CAN\EOT \SOH(\rR\btimeHeld\DC2!\n\
    \\ftotal_damage\CAN\ENQ \SOH(\EOTR\vtotalDamage\DC2\DLE\n\
    \\ETXdps\CAN\ACK \SOH(\rR\ETXdps\DC2\US\n\
    \\vhas_scepter\CAN\a \SOH(\rR\n\
    \hasScepter\"\211\STX\n\
    \(CMsgClientToGCSurvivorsGameTelemetryData\DC2#\n\
    \\rtime_survived\CAN\SOH \SOH(\rR\ftimeSurvived\DC2!\n\
    \\fplayer_level\CAN\STX \SOH(\rR\vplayerLevel\DC2\US\n\
    \\vgame_result\CAN\ETX \SOH(\rR\n\
    \gameResult\DC2\US\n\
    \\vgold_earned\CAN\EOT \SOH(\rR\n\
    \goldEarned\DC2H\n\
    \\bpowerups\CAN\ENQ \ETX(\v2,.CMsgClientToGCSurvivorsPowerUpTelemetryDataR\bpowerups\DC2\RS\n\
    \\n\
    \difficulty\CAN\ACK \SOH(\rR\n\
    \difficulty\DC23\n\
    \\NAKmetaprogression_level\CAN\a \SOH(\rR\DC4metaprogressionLevel\"\169\STX\n\
    \0CMsgClientToGCSurvivorsGameTelemetryDataResponse\DC2i\n\
    \\bresponse\CAN\SOH \SOH(\SO2;.CMsgClientToGCSurvivorsGameTelemetryDataResponse.EResponse:\DLEk_eInternalErrorR\bresponse\"\137\SOH\n\
    \\tEResponse\DC2\DC4\n\
    \\DLEk_eInternalError\DLE\NUL\DC2\SO\n\
    \\n\
    \k_eSuccess\DLE\SOH\DC2\SO\n\
    \\n\
    \k_eTooBusy\DLE\STX\DC2\SI\n\
    \\vk_eDisabled\DLE\ETX\DC2\SO\n\
    \\n\
    \k_eTimeout\DLE\EOT\DC2\DC1\n\
    \\rk_eNotAllowed\DLE\ENQ\DC2\DC2\n\
    \\SOk_eInvalidItem\DLE\ACKJ\228\SO\n\
    \\ACK\DC2\EOT\NUL\NUL/\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\GS\n\
    \\t\n\
    \\STX\ETX\SOH\DC2\ETX\SOH\NUL!\n\
    \\t\n\
    \\STX\ETX\STX\DC2\ETX\STX\NUL&\n\
    \\t\n\
    \\STX\ETX\ETX\DC2\ETX\ETX\NUL \n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\ENQ\NUL\r\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ENQ\b\GS\n\
    \\f\n\
    \\EOT\EOT\NUL\ETX\NUL\DC2\EOT\ACK\b\t\t\n\
    \\f\n\
    \\ENQ\EOT\NUL\ETX\NUL\SOH\DC2\ETX\ACK\DLE$\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\NUL\DC2\ETX\a\DLE'\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\EOT\DC2\ETX\a\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\ENQ\DC2\ETX\a\EM\RS\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\SOH\DC2\ETX\a\US\"\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\ETX\DC2\ETX\a%&\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\SOH\DC2\ETX\b\DLE*\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\EOT\DC2\ETX\b\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\ENQ\DC2\ETX\b\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\SOH\DC2\ETX\b %\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\ETX\DC2\ETX\b()\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\v\bR\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ACK\DC2\ETX\v\DC1<\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\v=M\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\vPQ\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\f\b0\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\f\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\f\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\f\CAN+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\f./\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\SI\NUL\ETB\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\SI\b3\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\DLE\b'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\DLE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\DLE\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\DLE\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\DLE%&\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\DC1\b\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\DC1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\DC1\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\DC1\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\DC1 !\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\DC2\b*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\DC2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX\DC2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\DC2\CAN%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\DC2()\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX\DC3\b&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX\DC3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETX\DC3\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX\DC3\CAN!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX\DC3$%\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETX\DC4\b)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETX\DC4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ENQ\DC2\ETX\DC4\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETX\DC4\CAN$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETX\DC4'(\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ENQ\DC2\ETX\NAK\b \n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\EOT\DC2\ETX\NAK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ENQ\DC2\ETX\NAK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\SOH\DC2\ETX\NAK\CAN\ESC\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ETX\DC2\ETX\NAK\RS\US\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ACK\DC2\ETX\SYN\b(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ENQ\DC2\ETX\SYN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\SOH\DC2\ETX\SYN\CAN#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ETX\DC2\ETX\SYN&'\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\EM\NUL!\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\EM\b0\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\SUB\b*\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\SUB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\SUB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\SUB\CAN%\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\SUB()\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\ESC\b)\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\ESC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX\ESC\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\ESC\CAN$\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\ESC'(\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX\FS\b(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX\FS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETX\FS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX\FS\CAN#\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX\FS&'\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETX\GS\b(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\ETX\GS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ENQ\DC2\ETX\GS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETX\GS\CAN#\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETX\GS&'\n\
    \\v\n\
    \\EOT\EOT\STX\STX\EOT\DC2\ETX\RS\bK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\EOT\DC2\ETX\RS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ACK\DC2\ETX\RS\DC1=\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\SOH\DC2\ETX\RS>F\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ETX\DC2\ETX\RSIJ\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ENQ\DC2\ETX\US\b'\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\EOT\DC2\ETX\US\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ENQ\DC2\ETX\US\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\SOH\DC2\ETX\US\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ETX\DC2\ETX\US%&\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ACK\DC2\ETX \b2\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\EOT\DC2\ETX \b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\ENQ\DC2\ETX \DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\SOH\DC2\ETX \CAN-\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\ETX\DC2\ETX 01\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT#\NUL/\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX#\b8\n\
    \\f\n\
    \\EOT\EOT\ETX\EOT\NUL\DC2\EOT$\b,\t\n\
    \\f\n\
    \\ENQ\EOT\ETX\EOT\NUL\SOH\DC2\ETX$\r\SYN\n\
    \\r\n\
    \\ACK\EOT\ETX\EOT\NUL\STX\NUL\DC2\ETX%\DLE%\n\
    \\SO\n\
    \\a\EOT\ETX\EOT\NUL\STX\NUL\SOH\DC2\ETX%\DLE \n\
    \\SO\n\
    \\a\EOT\ETX\EOT\NUL\STX\NUL\STX\DC2\ETX%#$\n\
    \\r\n\
    \\ACK\EOT\ETX\EOT\NUL\STX\SOH\DC2\ETX&\DLE\US\n\
    \\SO\n\
    \\a\EOT\ETX\EOT\NUL\STX\SOH\SOH\DC2\ETX&\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\ETX\EOT\NUL\STX\SOH\STX\DC2\ETX&\GS\RS\n\
    \\r\n\
    \\ACK\EOT\ETX\EOT\NUL\STX\STX\DC2\ETX'\DLE\US\n\
    \\SO\n\
    \\a\EOT\ETX\EOT\NUL\STX\STX\SOH\DC2\ETX'\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\ETX\EOT\NUL\STX\STX\STX\DC2\ETX'\GS\RS\n\
    \\r\n\
    \\ACK\EOT\ETX\EOT\NUL\STX\ETX\DC2\ETX(\DLE \n\
    \\SO\n\
    \\a\EOT\ETX\EOT\NUL\STX\ETX\SOH\DC2\ETX(\DLE\ESC\n\
    \\SO\n\
    \\a\EOT\ETX\EOT\NUL\STX\ETX\STX\DC2\ETX(\RS\US\n\
    \\r\n\
    \\ACK\EOT\ETX\EOT\NUL\STX\EOT\DC2\ETX)\DLE\US\n\
    \\SO\n\
    \\a\EOT\ETX\EOT\NUL\STX\EOT\SOH\DC2\ETX)\DLE\SUB\n\
    \\SO\n\
    \\a\EOT\ETX\EOT\NUL\STX\EOT\STX\DC2\ETX)\GS\RS\n\
    \\r\n\
    \\ACK\EOT\ETX\EOT\NUL\STX\ENQ\DC2\ETX*\DLE\"\n\
    \\SO\n\
    \\a\EOT\ETX\EOT\NUL\STX\ENQ\SOH\DC2\ETX*\DLE\GS\n\
    \\SO\n\
    \\a\EOT\ETX\EOT\NUL\STX\ENQ\STX\DC2\ETX* !\n\
    \\r\n\
    \\ACK\EOT\ETX\EOT\NUL\STX\ACK\DC2\ETX+\DLE#\n\
    \\SO\n\
    \\a\EOT\ETX\EOT\NUL\STX\ACK\SOH\DC2\ETX+\DLE\RS\n\
    \\SO\n\
    \\a\EOT\ETX\EOT\NUL\STX\ACK\STX\DC2\ETX+!\"\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX.\bw\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX.\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ACK\DC2\ETX.\DC1L\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX.MU\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX.XY\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\b\DC2\ETX.Zv\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\a\DC2\ETX.eu"