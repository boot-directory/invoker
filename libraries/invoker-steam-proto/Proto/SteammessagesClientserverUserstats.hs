{- This file was auto-generated from steammessages_clientserver_userstats.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesClientserverUserstats (
        CMsgClientGetUserStats(), CMsgClientGetUserStatsResponse(),
        CMsgClientGetUserStatsResponse'Achievement_Blocks(),
        CMsgClientGetUserStatsResponse'Stats(), CMsgClientStatsUpdated(),
        CMsgClientStatsUpdated'Updated_Stats(),
        CMsgClientStoreUserStats2(), CMsgClientStoreUserStats2'Stats(),
        CMsgClientStoreUserStatsResponse(),
        CMsgClientStoreUserStatsResponse'Stats_Failed_Validation()
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
import qualified Proto.SteammessagesBase
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUserstats_Fields.gameId' @:: Lens' CMsgClientGetUserStats Data.Word.Word64@
         * 'Proto.SteammessagesClientserverUserstats_Fields.maybe'gameId' @:: Lens' CMsgClientGetUserStats (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverUserstats_Fields.crcStats' @:: Lens' CMsgClientGetUserStats Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUserstats_Fields.maybe'crcStats' @:: Lens' CMsgClientGetUserStats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUserstats_Fields.schemaLocalVersion' @:: Lens' CMsgClientGetUserStats Data.Int.Int32@
         * 'Proto.SteammessagesClientserverUserstats_Fields.maybe'schemaLocalVersion' @:: Lens' CMsgClientGetUserStats (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverUserstats_Fields.steamIdForUser' @:: Lens' CMsgClientGetUserStats Data.Word.Word64@
         * 'Proto.SteammessagesClientserverUserstats_Fields.maybe'steamIdForUser' @:: Lens' CMsgClientGetUserStats (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgClientGetUserStats
  = CMsgClientGetUserStats'_constructor {_CMsgClientGetUserStats'gameId :: !(Prelude.Maybe Data.Word.Word64),
                                         _CMsgClientGetUserStats'crcStats :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMsgClientGetUserStats'schemaLocalVersion :: !(Prelude.Maybe Data.Int.Int32),
                                         _CMsgClientGetUserStats'steamIdForUser :: !(Prelude.Maybe Data.Word.Word64),
                                         _CMsgClientGetUserStats'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientGetUserStats where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientGetUserStats "gameId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetUserStats'gameId
           (\ x__ y__ -> x__ {_CMsgClientGetUserStats'gameId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetUserStats "maybe'gameId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetUserStats'gameId
           (\ x__ y__ -> x__ {_CMsgClientGetUserStats'gameId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetUserStats "crcStats" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetUserStats'crcStats
           (\ x__ y__ -> x__ {_CMsgClientGetUserStats'crcStats = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetUserStats "maybe'crcStats" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetUserStats'crcStats
           (\ x__ y__ -> x__ {_CMsgClientGetUserStats'crcStats = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetUserStats "schemaLocalVersion" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetUserStats'schemaLocalVersion
           (\ x__ y__
              -> x__ {_CMsgClientGetUserStats'schemaLocalVersion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetUserStats "maybe'schemaLocalVersion" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetUserStats'schemaLocalVersion
           (\ x__ y__
              -> x__ {_CMsgClientGetUserStats'schemaLocalVersion = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetUserStats "steamIdForUser" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetUserStats'steamIdForUser
           (\ x__ y__ -> x__ {_CMsgClientGetUserStats'steamIdForUser = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetUserStats "maybe'steamIdForUser" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetUserStats'steamIdForUser
           (\ x__ y__ -> x__ {_CMsgClientGetUserStats'steamIdForUser = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientGetUserStats where
  messageName _ = Data.Text.pack "CMsgClientGetUserStats"
  packedMessageDescriptor _
    = "\n\
      \\SYNCMsgClientGetUserStats\DC2\ETB\n\
      \\agame_id\CAN\SOH \SOH(\ACKR\ACKgameId\DC2\ESC\n\
      \\tcrc_stats\CAN\STX \SOH(\rR\bcrcStats\DC20\n\
      \\DC4schema_local_version\CAN\ETX \SOH(\ENQR\DC2schemaLocalVersion\DC2)\n\
      \\DC1steam_id_for_user\CAN\EOT \SOH(\ACKR\SOsteamIdForUser"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        gameId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetUserStats
        crcStats__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "crc_stats"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'crcStats")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetUserStats
        schemaLocalVersion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "schema_local_version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'schemaLocalVersion")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetUserStats
        steamIdForUser__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id_for_user"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamIdForUser")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetUserStats
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, gameId__field_descriptor),
           (Data.ProtoLens.Tag 2, crcStats__field_descriptor),
           (Data.ProtoLens.Tag 3, schemaLocalVersion__field_descriptor),
           (Data.ProtoLens.Tag 4, steamIdForUser__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientGetUserStats'_unknownFields
        (\ x__ y__ -> x__ {_CMsgClientGetUserStats'_unknownFields = y__})
  defMessage
    = CMsgClientGetUserStats'_constructor
        {_CMsgClientGetUserStats'gameId = Prelude.Nothing,
         _CMsgClientGetUserStats'crcStats = Prelude.Nothing,
         _CMsgClientGetUserStats'schemaLocalVersion = Prelude.Nothing,
         _CMsgClientGetUserStats'steamIdForUser = Prelude.Nothing,
         _CMsgClientGetUserStats'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientGetUserStats
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientGetUserStats
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
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "game_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"gameId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "crc_stats"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"crcStats") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "schema_local_version"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"schemaLocalVersion") y x)
                        33
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id_for_user"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamIdForUser") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientGetUserStats"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gameId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'crcStats") _x
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
                          (Data.ProtoLens.Field.field @"maybe'schemaLocalVersion") _x
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
                             (Data.ProtoLens.Field.field @"maybe'steamIdForUser") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 33)
                                (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgClientGetUserStats where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientGetUserStats'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientGetUserStats'gameId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientGetUserStats'crcStats x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientGetUserStats'schemaLocalVersion x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientGetUserStats'steamIdForUser x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUserstats_Fields.gameId' @:: Lens' CMsgClientGetUserStatsResponse Data.Word.Word64@
         * 'Proto.SteammessagesClientserverUserstats_Fields.maybe'gameId' @:: Lens' CMsgClientGetUserStatsResponse (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverUserstats_Fields.eresult' @:: Lens' CMsgClientGetUserStatsResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverUserstats_Fields.maybe'eresult' @:: Lens' CMsgClientGetUserStatsResponse (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverUserstats_Fields.crcStats' @:: Lens' CMsgClientGetUserStatsResponse Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUserstats_Fields.maybe'crcStats' @:: Lens' CMsgClientGetUserStatsResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUserstats_Fields.schema' @:: Lens' CMsgClientGetUserStatsResponse Data.ByteString.ByteString@
         * 'Proto.SteammessagesClientserverUserstats_Fields.maybe'schema' @:: Lens' CMsgClientGetUserStatsResponse (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesClientserverUserstats_Fields.stats' @:: Lens' CMsgClientGetUserStatsResponse [CMsgClientGetUserStatsResponse'Stats]@
         * 'Proto.SteammessagesClientserverUserstats_Fields.vec'stats' @:: Lens' CMsgClientGetUserStatsResponse (Data.Vector.Vector CMsgClientGetUserStatsResponse'Stats)@
         * 'Proto.SteammessagesClientserverUserstats_Fields.achievementBlocks' @:: Lens' CMsgClientGetUserStatsResponse [CMsgClientGetUserStatsResponse'Achievement_Blocks]@
         * 'Proto.SteammessagesClientserverUserstats_Fields.vec'achievementBlocks' @:: Lens' CMsgClientGetUserStatsResponse (Data.Vector.Vector CMsgClientGetUserStatsResponse'Achievement_Blocks)@ -}
data CMsgClientGetUserStatsResponse
  = CMsgClientGetUserStatsResponse'_constructor {_CMsgClientGetUserStatsResponse'gameId :: !(Prelude.Maybe Data.Word.Word64),
                                                 _CMsgClientGetUserStatsResponse'eresult :: !(Prelude.Maybe Data.Int.Int32),
                                                 _CMsgClientGetUserStatsResponse'crcStats :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgClientGetUserStatsResponse'schema :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                 _CMsgClientGetUserStatsResponse'stats :: !(Data.Vector.Vector CMsgClientGetUserStatsResponse'Stats),
                                                 _CMsgClientGetUserStatsResponse'achievementBlocks :: !(Data.Vector.Vector CMsgClientGetUserStatsResponse'Achievement_Blocks),
                                                 _CMsgClientGetUserStatsResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientGetUserStatsResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientGetUserStatsResponse "gameId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetUserStatsResponse'gameId
           (\ x__ y__ -> x__ {_CMsgClientGetUserStatsResponse'gameId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetUserStatsResponse "maybe'gameId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetUserStatsResponse'gameId
           (\ x__ y__ -> x__ {_CMsgClientGetUserStatsResponse'gameId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetUserStatsResponse "eresult" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetUserStatsResponse'eresult
           (\ x__ y__ -> x__ {_CMsgClientGetUserStatsResponse'eresult = y__}))
        (Data.ProtoLens.maybeLens 2)
instance Data.ProtoLens.Field.HasField CMsgClientGetUserStatsResponse "maybe'eresult" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetUserStatsResponse'eresult
           (\ x__ y__ -> x__ {_CMsgClientGetUserStatsResponse'eresult = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetUserStatsResponse "crcStats" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetUserStatsResponse'crcStats
           (\ x__ y__
              -> x__ {_CMsgClientGetUserStatsResponse'crcStats = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetUserStatsResponse "maybe'crcStats" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetUserStatsResponse'crcStats
           (\ x__ y__
              -> x__ {_CMsgClientGetUserStatsResponse'crcStats = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetUserStatsResponse "schema" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetUserStatsResponse'schema
           (\ x__ y__ -> x__ {_CMsgClientGetUserStatsResponse'schema = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetUserStatsResponse "maybe'schema" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetUserStatsResponse'schema
           (\ x__ y__ -> x__ {_CMsgClientGetUserStatsResponse'schema = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetUserStatsResponse "stats" [CMsgClientGetUserStatsResponse'Stats] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetUserStatsResponse'stats
           (\ x__ y__ -> x__ {_CMsgClientGetUserStatsResponse'stats = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientGetUserStatsResponse "vec'stats" (Data.Vector.Vector CMsgClientGetUserStatsResponse'Stats) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetUserStatsResponse'stats
           (\ x__ y__ -> x__ {_CMsgClientGetUserStatsResponse'stats = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetUserStatsResponse "achievementBlocks" [CMsgClientGetUserStatsResponse'Achievement_Blocks] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetUserStatsResponse'achievementBlocks
           (\ x__ y__
              -> x__ {_CMsgClientGetUserStatsResponse'achievementBlocks = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientGetUserStatsResponse "vec'achievementBlocks" (Data.Vector.Vector CMsgClientGetUserStatsResponse'Achievement_Blocks) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetUserStatsResponse'achievementBlocks
           (\ x__ y__
              -> x__ {_CMsgClientGetUserStatsResponse'achievementBlocks = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientGetUserStatsResponse where
  messageName _ = Data.Text.pack "CMsgClientGetUserStatsResponse"
  packedMessageDescriptor _
    = "\n\
      \\RSCMsgClientGetUserStatsResponse\DC2\ETB\n\
      \\agame_id\CAN\SOH \SOH(\ACKR\ACKgameId\DC2\ESC\n\
      \\aeresult\CAN\STX \SOH(\ENQ:\SOH2R\aeresult\DC2\ESC\n\
      \\tcrc_stats\CAN\ETX \SOH(\rR\bcrcStats\DC2\SYN\n\
      \\ACKschema\CAN\EOT \SOH(\fR\ACKschema\DC2;\n\
      \\ENQstats\CAN\ENQ \ETX(\v2%.CMsgClientGetUserStatsResponse.StatsR\ENQstats\DC2a\n\
      \\DC2achievement_blocks\CAN\ACK \ETX(\v22.CMsgClientGetUserStatsResponse.Achievement_BlocksR\DC1achievementBlocks\SUB?\n\
      \\ENQStats\DC2\ETB\n\
      \\astat_id\CAN\SOH \SOH(\rR\ACKstatId\DC2\GS\n\
      \\n\
      \stat_value\CAN\STX \SOH(\rR\tstatValue\SUB\\\n\
      \\DC2Achievement_Blocks\DC2%\n\
      \\SOachievement_id\CAN\SOH \SOH(\rR\rachievementId\DC2\US\n\
      \\vunlock_time\CAN\STX \ETX(\aR\n\
      \unlockTime"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        gameId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetUserStatsResponse
        eresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eresult")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetUserStatsResponse
        crcStats__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "crc_stats"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'crcStats")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetUserStatsResponse
        schema__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "schema"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'schema")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetUserStatsResponse
        stats__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stats"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientGetUserStatsResponse'Stats)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"stats")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetUserStatsResponse
        achievementBlocks__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "achievement_blocks"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientGetUserStatsResponse'Achievement_Blocks)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"achievementBlocks")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetUserStatsResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, gameId__field_descriptor),
           (Data.ProtoLens.Tag 2, eresult__field_descriptor),
           (Data.ProtoLens.Tag 3, crcStats__field_descriptor),
           (Data.ProtoLens.Tag 4, schema__field_descriptor),
           (Data.ProtoLens.Tag 5, stats__field_descriptor),
           (Data.ProtoLens.Tag 6, achievementBlocks__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientGetUserStatsResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientGetUserStatsResponse'_unknownFields = y__})
  defMessage
    = CMsgClientGetUserStatsResponse'_constructor
        {_CMsgClientGetUserStatsResponse'gameId = Prelude.Nothing,
         _CMsgClientGetUserStatsResponse'eresult = Prelude.Nothing,
         _CMsgClientGetUserStatsResponse'crcStats = Prelude.Nothing,
         _CMsgClientGetUserStatsResponse'schema = Prelude.Nothing,
         _CMsgClientGetUserStatsResponse'stats = Data.Vector.Generic.empty,
         _CMsgClientGetUserStatsResponse'achievementBlocks = Data.Vector.Generic.empty,
         _CMsgClientGetUserStatsResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientGetUserStatsResponse
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgClientGetUserStatsResponse'Achievement_Blocks
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgClientGetUserStatsResponse'Stats
                -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientGetUserStatsResponse
        loop x mutable'achievementBlocks mutable'stats
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'achievementBlocks <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                    (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                       mutable'achievementBlocks)
                      frozen'stats <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'stats)
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
                              (Data.ProtoLens.Field.field @"vec'achievementBlocks")
                              frozen'achievementBlocks
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'stats") frozen'stats x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "game_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gameId") y x)
                                  mutable'achievementBlocks mutable'stats
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "eresult"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"eresult") y x)
                                  mutable'achievementBlocks mutable'stats
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "crc_stats"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"crcStats") y x)
                                  mutable'achievementBlocks mutable'stats
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "schema"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"schema") y x)
                                  mutable'achievementBlocks mutable'stats
                        42
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "stats"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'stats y)
                                loop x mutable'achievementBlocks v
                        50
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "achievement_blocks"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'achievementBlocks y)
                                loop x v mutable'stats
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'achievementBlocks mutable'stats
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'achievementBlocks <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             Data.ProtoLens.Encoding.Growing.new
              mutable'stats <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'achievementBlocks mutable'stats)
          "CMsgClientGetUserStatsResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gameId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eresult") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'crcStats") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'schema") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                                ((\ bs
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                            (Prelude.fromIntegral (Data.ByteString.length bs)))
                                         (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                   _v))
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
                            (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'stats") _x))
                         ((Data.Monoid.<>)
                            (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                               (\ _v
                                  -> (Data.Monoid.<>)
                                       (Data.ProtoLens.Encoding.Bytes.putVarInt 50)
                                       ((Prelude..)
                                          (\ bs
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     (Prelude.fromIntegral
                                                        (Data.ByteString.length bs)))
                                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                          Data.ProtoLens.encodeMessage _v))
                               (Lens.Family2.view
                                  (Data.ProtoLens.Field.field @"vec'achievementBlocks") _x))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CMsgClientGetUserStatsResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientGetUserStatsResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientGetUserStatsResponse'gameId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientGetUserStatsResponse'eresult x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientGetUserStatsResponse'crcStats x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientGetUserStatsResponse'schema x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientGetUserStatsResponse'stats x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgClientGetUserStatsResponse'achievementBlocks x__) ()))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUserstats_Fields.achievementId' @:: Lens' CMsgClientGetUserStatsResponse'Achievement_Blocks Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUserstats_Fields.maybe'achievementId' @:: Lens' CMsgClientGetUserStatsResponse'Achievement_Blocks (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUserstats_Fields.unlockTime' @:: Lens' CMsgClientGetUserStatsResponse'Achievement_Blocks [Data.Word.Word32]@
         * 'Proto.SteammessagesClientserverUserstats_Fields.vec'unlockTime' @:: Lens' CMsgClientGetUserStatsResponse'Achievement_Blocks (Data.Vector.Unboxed.Vector Data.Word.Word32)@ -}
data CMsgClientGetUserStatsResponse'Achievement_Blocks
  = CMsgClientGetUserStatsResponse'Achievement_Blocks'_constructor {_CMsgClientGetUserStatsResponse'Achievement_Blocks'achievementId :: !(Prelude.Maybe Data.Word.Word32),
                                                                    _CMsgClientGetUserStatsResponse'Achievement_Blocks'unlockTime :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                                    _CMsgClientGetUserStatsResponse'Achievement_Blocks'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientGetUserStatsResponse'Achievement_Blocks where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientGetUserStatsResponse'Achievement_Blocks "achievementId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetUserStatsResponse'Achievement_Blocks'achievementId
           (\ x__ y__
              -> x__
                   {_CMsgClientGetUserStatsResponse'Achievement_Blocks'achievementId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetUserStatsResponse'Achievement_Blocks "maybe'achievementId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetUserStatsResponse'Achievement_Blocks'achievementId
           (\ x__ y__
              -> x__
                   {_CMsgClientGetUserStatsResponse'Achievement_Blocks'achievementId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetUserStatsResponse'Achievement_Blocks "unlockTime" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetUserStatsResponse'Achievement_Blocks'unlockTime
           (\ x__ y__
              -> x__
                   {_CMsgClientGetUserStatsResponse'Achievement_Blocks'unlockTime = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientGetUserStatsResponse'Achievement_Blocks "vec'unlockTime" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetUserStatsResponse'Achievement_Blocks'unlockTime
           (\ x__ y__
              -> x__
                   {_CMsgClientGetUserStatsResponse'Achievement_Blocks'unlockTime = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientGetUserStatsResponse'Achievement_Blocks where
  messageName _
    = Data.Text.pack
        "CMsgClientGetUserStatsResponse.Achievement_Blocks"
  packedMessageDescriptor _
    = "\n\
      \\DC2Achievement_Blocks\DC2%\n\
      \\SOachievement_id\CAN\SOH \SOH(\rR\rachievementId\DC2\US\n\
      \\vunlock_time\CAN\STX \ETX(\aR\n\
      \unlockTime"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        achievementId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "achievement_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'achievementId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetUserStatsResponse'Achievement_Blocks
        unlockTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unlock_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"unlockTime")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetUserStatsResponse'Achievement_Blocks
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, achievementId__field_descriptor),
           (Data.ProtoLens.Tag 2, unlockTime__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientGetUserStatsResponse'Achievement_Blocks'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientGetUserStatsResponse'Achievement_Blocks'_unknownFields = y__})
  defMessage
    = CMsgClientGetUserStatsResponse'Achievement_Blocks'_constructor
        {_CMsgClientGetUserStatsResponse'Achievement_Blocks'achievementId = Prelude.Nothing,
         _CMsgClientGetUserStatsResponse'Achievement_Blocks'unlockTime = Data.Vector.Generic.empty,
         _CMsgClientGetUserStatsResponse'Achievement_Blocks'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientGetUserStatsResponse'Achievement_Blocks
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientGetUserStatsResponse'Achievement_Blocks
        loop x mutable'unlockTime
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'unlockTime <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'unlockTime)
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
                              (Data.ProtoLens.Field.field @"vec'unlockTime") frozen'unlockTime
                              x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "achievement_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"achievementId") y x)
                                  mutable'unlockTime
                        21
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        Data.ProtoLens.Encoding.Bytes.getFixed32 "unlock_time"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'unlockTime y)
                                loop x v
                        18
                          -> do y <- do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                        Data.ProtoLens.Encoding.Bytes.isolate
                                          (Prelude.fromIntegral len)
                                          ((let
                                              ploop qs
                                                = do packedEnd <- Data.ProtoLens.Encoding.Bytes.atEnd
                                                     if packedEnd then
                                                         Prelude.return qs
                                                     else
                                                         do !q <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                                                    Data.ProtoLens.Encoding.Bytes.getFixed32
                                                                    "unlock_time"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'unlockTime)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'unlockTime
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'unlockTime <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'unlockTime)
          "Achievement_Blocks"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'achievementId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                   (\ _v
                      -> (Data.Monoid.<>)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt 21)
                           (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'unlockTime") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientGetUserStatsResponse'Achievement_Blocks where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientGetUserStatsResponse'Achievement_Blocks'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientGetUserStatsResponse'Achievement_Blocks'achievementId
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientGetUserStatsResponse'Achievement_Blocks'unlockTime x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUserstats_Fields.statId' @:: Lens' CMsgClientGetUserStatsResponse'Stats Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUserstats_Fields.maybe'statId' @:: Lens' CMsgClientGetUserStatsResponse'Stats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUserstats_Fields.statValue' @:: Lens' CMsgClientGetUserStatsResponse'Stats Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUserstats_Fields.maybe'statValue' @:: Lens' CMsgClientGetUserStatsResponse'Stats (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientGetUserStatsResponse'Stats
  = CMsgClientGetUserStatsResponse'Stats'_constructor {_CMsgClientGetUserStatsResponse'Stats'statId :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgClientGetUserStatsResponse'Stats'statValue :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgClientGetUserStatsResponse'Stats'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientGetUserStatsResponse'Stats where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientGetUserStatsResponse'Stats "statId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetUserStatsResponse'Stats'statId
           (\ x__ y__
              -> x__ {_CMsgClientGetUserStatsResponse'Stats'statId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetUserStatsResponse'Stats "maybe'statId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetUserStatsResponse'Stats'statId
           (\ x__ y__
              -> x__ {_CMsgClientGetUserStatsResponse'Stats'statId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetUserStatsResponse'Stats "statValue" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetUserStatsResponse'Stats'statValue
           (\ x__ y__
              -> x__ {_CMsgClientGetUserStatsResponse'Stats'statValue = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetUserStatsResponse'Stats "maybe'statValue" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetUserStatsResponse'Stats'statValue
           (\ x__ y__
              -> x__ {_CMsgClientGetUserStatsResponse'Stats'statValue = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientGetUserStatsResponse'Stats where
  messageName _
    = Data.Text.pack "CMsgClientGetUserStatsResponse.Stats"
  packedMessageDescriptor _
    = "\n\
      \\ENQStats\DC2\ETB\n\
      \\astat_id\CAN\SOH \SOH(\rR\ACKstatId\DC2\GS\n\
      \\n\
      \stat_value\CAN\STX \SOH(\rR\tstatValue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        statId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stat_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'statId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetUserStatsResponse'Stats
        statValue__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stat_value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'statValue")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetUserStatsResponse'Stats
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, statId__field_descriptor),
           (Data.ProtoLens.Tag 2, statValue__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientGetUserStatsResponse'Stats'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientGetUserStatsResponse'Stats'_unknownFields = y__})
  defMessage
    = CMsgClientGetUserStatsResponse'Stats'_constructor
        {_CMsgClientGetUserStatsResponse'Stats'statId = Prelude.Nothing,
         _CMsgClientGetUserStatsResponse'Stats'statValue = Prelude.Nothing,
         _CMsgClientGetUserStatsResponse'Stats'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientGetUserStatsResponse'Stats
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientGetUserStatsResponse'Stats
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
                                       "stat_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"statId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "stat_value"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"statValue") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Stats"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'statId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'statValue") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientGetUserStatsResponse'Stats where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientGetUserStatsResponse'Stats'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientGetUserStatsResponse'Stats'statId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientGetUserStatsResponse'Stats'statValue x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUserstats_Fields.steamId' @:: Lens' CMsgClientStatsUpdated Data.Word.Word64@
         * 'Proto.SteammessagesClientserverUserstats_Fields.maybe'steamId' @:: Lens' CMsgClientStatsUpdated (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverUserstats_Fields.gameId' @:: Lens' CMsgClientStatsUpdated Data.Word.Word64@
         * 'Proto.SteammessagesClientserverUserstats_Fields.maybe'gameId' @:: Lens' CMsgClientStatsUpdated (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverUserstats_Fields.crcStats' @:: Lens' CMsgClientStatsUpdated Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUserstats_Fields.maybe'crcStats' @:: Lens' CMsgClientStatsUpdated (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUserstats_Fields.updatedStats' @:: Lens' CMsgClientStatsUpdated [CMsgClientStatsUpdated'Updated_Stats]@
         * 'Proto.SteammessagesClientserverUserstats_Fields.vec'updatedStats' @:: Lens' CMsgClientStatsUpdated (Data.Vector.Vector CMsgClientStatsUpdated'Updated_Stats)@ -}
data CMsgClientStatsUpdated
  = CMsgClientStatsUpdated'_constructor {_CMsgClientStatsUpdated'steamId :: !(Prelude.Maybe Data.Word.Word64),
                                         _CMsgClientStatsUpdated'gameId :: !(Prelude.Maybe Data.Word.Word64),
                                         _CMsgClientStatsUpdated'crcStats :: !(Prelude.Maybe Data.Word.Word32),
                                         _CMsgClientStatsUpdated'updatedStats :: !(Data.Vector.Vector CMsgClientStatsUpdated'Updated_Stats),
                                         _CMsgClientStatsUpdated'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientStatsUpdated where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientStatsUpdated "steamId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientStatsUpdated'steamId
           (\ x__ y__ -> x__ {_CMsgClientStatsUpdated'steamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientStatsUpdated "maybe'steamId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientStatsUpdated'steamId
           (\ x__ y__ -> x__ {_CMsgClientStatsUpdated'steamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientStatsUpdated "gameId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientStatsUpdated'gameId
           (\ x__ y__ -> x__ {_CMsgClientStatsUpdated'gameId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientStatsUpdated "maybe'gameId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientStatsUpdated'gameId
           (\ x__ y__ -> x__ {_CMsgClientStatsUpdated'gameId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientStatsUpdated "crcStats" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientStatsUpdated'crcStats
           (\ x__ y__ -> x__ {_CMsgClientStatsUpdated'crcStats = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientStatsUpdated "maybe'crcStats" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientStatsUpdated'crcStats
           (\ x__ y__ -> x__ {_CMsgClientStatsUpdated'crcStats = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientStatsUpdated "updatedStats" [CMsgClientStatsUpdated'Updated_Stats] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientStatsUpdated'updatedStats
           (\ x__ y__ -> x__ {_CMsgClientStatsUpdated'updatedStats = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientStatsUpdated "vec'updatedStats" (Data.Vector.Vector CMsgClientStatsUpdated'Updated_Stats) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientStatsUpdated'updatedStats
           (\ x__ y__ -> x__ {_CMsgClientStatsUpdated'updatedStats = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientStatsUpdated where
  messageName _ = Data.Text.pack "CMsgClientStatsUpdated"
  packedMessageDescriptor _
    = "\n\
      \\SYNCMsgClientStatsUpdated\DC2\EM\n\
      \\bsteam_id\CAN\SOH \SOH(\ACKR\asteamId\DC2\ETB\n\
      \\agame_id\CAN\STX \SOH(\ACKR\ACKgameId\DC2\ESC\n\
      \\tcrc_stats\CAN\ETX \SOH(\rR\bcrcStats\DC2J\n\
      \\rupdated_stats\CAN\EOT \ETX(\v2%.CMsgClientStatsUpdated.Updated_StatsR\fupdatedStats\SUBG\n\
      \\rUpdated_Stats\DC2\ETB\n\
      \\astat_id\CAN\SOH \SOH(\rR\ACKstatId\DC2\GS\n\
      \\n\
      \stat_value\CAN\STX \SOH(\rR\tstatValue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        steamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientStatsUpdated
        gameId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientStatsUpdated
        crcStats__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "crc_stats"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'crcStats")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientStatsUpdated
        updatedStats__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "updated_stats"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientStatsUpdated'Updated_Stats)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"updatedStats")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientStatsUpdated
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamId__field_descriptor),
           (Data.ProtoLens.Tag 2, gameId__field_descriptor),
           (Data.ProtoLens.Tag 3, crcStats__field_descriptor),
           (Data.ProtoLens.Tag 4, updatedStats__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientStatsUpdated'_unknownFields
        (\ x__ y__ -> x__ {_CMsgClientStatsUpdated'_unknownFields = y__})
  defMessage
    = CMsgClientStatsUpdated'_constructor
        {_CMsgClientStatsUpdated'steamId = Prelude.Nothing,
         _CMsgClientStatsUpdated'gameId = Prelude.Nothing,
         _CMsgClientStatsUpdated'crcStats = Prelude.Nothing,
         _CMsgClientStatsUpdated'updatedStats = Data.Vector.Generic.empty,
         _CMsgClientStatsUpdated'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientStatsUpdated
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgClientStatsUpdated'Updated_Stats
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientStatsUpdated
        loop x mutable'updatedStats
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'updatedStats <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'updatedStats)
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
                              (Data.ProtoLens.Field.field @"vec'updatedStats")
                              frozen'updatedStats x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"steamId") y x)
                                  mutable'updatedStats
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "game_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gameId") y x)
                                  mutable'updatedStats
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "crc_stats"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"crcStats") y x)
                                  mutable'updatedStats
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "updated_stats"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'updatedStats y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'updatedStats
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'updatedStats <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'updatedStats)
          "CMsgClientStatsUpdated"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gameId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'crcStats") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                         (\ _v
                            -> (Data.Monoid.<>)
                                 (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                                 ((Prelude..)
                                    (\ bs
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                               (Prelude.fromIntegral (Data.ByteString.length bs)))
                                            (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                    Data.ProtoLens.encodeMessage _v))
                         (Lens.Family2.view
                            (Data.ProtoLens.Field.field @"vec'updatedStats") _x))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgClientStatsUpdated where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientStatsUpdated'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientStatsUpdated'steamId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientStatsUpdated'gameId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientStatsUpdated'crcStats x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientStatsUpdated'updatedStats x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUserstats_Fields.statId' @:: Lens' CMsgClientStatsUpdated'Updated_Stats Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUserstats_Fields.maybe'statId' @:: Lens' CMsgClientStatsUpdated'Updated_Stats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUserstats_Fields.statValue' @:: Lens' CMsgClientStatsUpdated'Updated_Stats Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUserstats_Fields.maybe'statValue' @:: Lens' CMsgClientStatsUpdated'Updated_Stats (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientStatsUpdated'Updated_Stats
  = CMsgClientStatsUpdated'Updated_Stats'_constructor {_CMsgClientStatsUpdated'Updated_Stats'statId :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgClientStatsUpdated'Updated_Stats'statValue :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgClientStatsUpdated'Updated_Stats'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientStatsUpdated'Updated_Stats where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientStatsUpdated'Updated_Stats "statId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientStatsUpdated'Updated_Stats'statId
           (\ x__ y__
              -> x__ {_CMsgClientStatsUpdated'Updated_Stats'statId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientStatsUpdated'Updated_Stats "maybe'statId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientStatsUpdated'Updated_Stats'statId
           (\ x__ y__
              -> x__ {_CMsgClientStatsUpdated'Updated_Stats'statId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientStatsUpdated'Updated_Stats "statValue" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientStatsUpdated'Updated_Stats'statValue
           (\ x__ y__
              -> x__ {_CMsgClientStatsUpdated'Updated_Stats'statValue = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientStatsUpdated'Updated_Stats "maybe'statValue" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientStatsUpdated'Updated_Stats'statValue
           (\ x__ y__
              -> x__ {_CMsgClientStatsUpdated'Updated_Stats'statValue = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientStatsUpdated'Updated_Stats where
  messageName _
    = Data.Text.pack "CMsgClientStatsUpdated.Updated_Stats"
  packedMessageDescriptor _
    = "\n\
      \\rUpdated_Stats\DC2\ETB\n\
      \\astat_id\CAN\SOH \SOH(\rR\ACKstatId\DC2\GS\n\
      \\n\
      \stat_value\CAN\STX \SOH(\rR\tstatValue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        statId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stat_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'statId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientStatsUpdated'Updated_Stats
        statValue__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stat_value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'statValue")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientStatsUpdated'Updated_Stats
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, statId__field_descriptor),
           (Data.ProtoLens.Tag 2, statValue__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientStatsUpdated'Updated_Stats'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientStatsUpdated'Updated_Stats'_unknownFields = y__})
  defMessage
    = CMsgClientStatsUpdated'Updated_Stats'_constructor
        {_CMsgClientStatsUpdated'Updated_Stats'statId = Prelude.Nothing,
         _CMsgClientStatsUpdated'Updated_Stats'statValue = Prelude.Nothing,
         _CMsgClientStatsUpdated'Updated_Stats'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientStatsUpdated'Updated_Stats
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientStatsUpdated'Updated_Stats
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
                                       "stat_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"statId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "stat_value"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"statValue") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Updated_Stats"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'statId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'statValue") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientStatsUpdated'Updated_Stats where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientStatsUpdated'Updated_Stats'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientStatsUpdated'Updated_Stats'statId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientStatsUpdated'Updated_Stats'statValue x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUserstats_Fields.gameId' @:: Lens' CMsgClientStoreUserStats2 Data.Word.Word64@
         * 'Proto.SteammessagesClientserverUserstats_Fields.maybe'gameId' @:: Lens' CMsgClientStoreUserStats2 (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverUserstats_Fields.settorSteamId' @:: Lens' CMsgClientStoreUserStats2 Data.Word.Word64@
         * 'Proto.SteammessagesClientserverUserstats_Fields.maybe'settorSteamId' @:: Lens' CMsgClientStoreUserStats2 (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverUserstats_Fields.setteeSteamId' @:: Lens' CMsgClientStoreUserStats2 Data.Word.Word64@
         * 'Proto.SteammessagesClientserverUserstats_Fields.maybe'setteeSteamId' @:: Lens' CMsgClientStoreUserStats2 (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverUserstats_Fields.crcStats' @:: Lens' CMsgClientStoreUserStats2 Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUserstats_Fields.maybe'crcStats' @:: Lens' CMsgClientStoreUserStats2 (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUserstats_Fields.explicitReset' @:: Lens' CMsgClientStoreUserStats2 Prelude.Bool@
         * 'Proto.SteammessagesClientserverUserstats_Fields.maybe'explicitReset' @:: Lens' CMsgClientStoreUserStats2 (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverUserstats_Fields.stats' @:: Lens' CMsgClientStoreUserStats2 [CMsgClientStoreUserStats2'Stats]@
         * 'Proto.SteammessagesClientserverUserstats_Fields.vec'stats' @:: Lens' CMsgClientStoreUserStats2 (Data.Vector.Vector CMsgClientStoreUserStats2'Stats)@ -}
data CMsgClientStoreUserStats2
  = CMsgClientStoreUserStats2'_constructor {_CMsgClientStoreUserStats2'gameId :: !(Prelude.Maybe Data.Word.Word64),
                                            _CMsgClientStoreUserStats2'settorSteamId :: !(Prelude.Maybe Data.Word.Word64),
                                            _CMsgClientStoreUserStats2'setteeSteamId :: !(Prelude.Maybe Data.Word.Word64),
                                            _CMsgClientStoreUserStats2'crcStats :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgClientStoreUserStats2'explicitReset :: !(Prelude.Maybe Prelude.Bool),
                                            _CMsgClientStoreUserStats2'stats :: !(Data.Vector.Vector CMsgClientStoreUserStats2'Stats),
                                            _CMsgClientStoreUserStats2'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientStoreUserStats2 where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientStoreUserStats2 "gameId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientStoreUserStats2'gameId
           (\ x__ y__ -> x__ {_CMsgClientStoreUserStats2'gameId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientStoreUserStats2 "maybe'gameId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientStoreUserStats2'gameId
           (\ x__ y__ -> x__ {_CMsgClientStoreUserStats2'gameId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientStoreUserStats2 "settorSteamId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientStoreUserStats2'settorSteamId
           (\ x__ y__
              -> x__ {_CMsgClientStoreUserStats2'settorSteamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientStoreUserStats2 "maybe'settorSteamId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientStoreUserStats2'settorSteamId
           (\ x__ y__
              -> x__ {_CMsgClientStoreUserStats2'settorSteamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientStoreUserStats2 "setteeSteamId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientStoreUserStats2'setteeSteamId
           (\ x__ y__
              -> x__ {_CMsgClientStoreUserStats2'setteeSteamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientStoreUserStats2 "maybe'setteeSteamId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientStoreUserStats2'setteeSteamId
           (\ x__ y__
              -> x__ {_CMsgClientStoreUserStats2'setteeSteamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientStoreUserStats2 "crcStats" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientStoreUserStats2'crcStats
           (\ x__ y__ -> x__ {_CMsgClientStoreUserStats2'crcStats = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientStoreUserStats2 "maybe'crcStats" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientStoreUserStats2'crcStats
           (\ x__ y__ -> x__ {_CMsgClientStoreUserStats2'crcStats = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientStoreUserStats2 "explicitReset" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientStoreUserStats2'explicitReset
           (\ x__ y__
              -> x__ {_CMsgClientStoreUserStats2'explicitReset = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientStoreUserStats2 "maybe'explicitReset" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientStoreUserStats2'explicitReset
           (\ x__ y__
              -> x__ {_CMsgClientStoreUserStats2'explicitReset = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientStoreUserStats2 "stats" [CMsgClientStoreUserStats2'Stats] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientStoreUserStats2'stats
           (\ x__ y__ -> x__ {_CMsgClientStoreUserStats2'stats = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientStoreUserStats2 "vec'stats" (Data.Vector.Vector CMsgClientStoreUserStats2'Stats) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientStoreUserStats2'stats
           (\ x__ y__ -> x__ {_CMsgClientStoreUserStats2'stats = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientStoreUserStats2 where
  messageName _ = Data.Text.pack "CMsgClientStoreUserStats2"
  packedMessageDescriptor _
    = "\n\
      \\EMCMsgClientStoreUserStats2\DC2\ETB\n\
      \\agame_id\CAN\SOH \SOH(\ACKR\ACKgameId\DC2&\n\
      \\SIsettor_steam_id\CAN\STX \SOH(\ACKR\rsettorSteamId\DC2&\n\
      \\SIsettee_steam_id\CAN\ETX \SOH(\ACKR\rsetteeSteamId\DC2\ESC\n\
      \\tcrc_stats\CAN\EOT \SOH(\rR\bcrcStats\DC2%\n\
      \\SOexplicit_reset\CAN\ENQ \SOH(\bR\rexplicitReset\DC26\n\
      \\ENQstats\CAN\ACK \ETX(\v2 .CMsgClientStoreUserStats2.StatsR\ENQstats\SUB?\n\
      \\ENQStats\DC2\ETB\n\
      \\astat_id\CAN\SOH \SOH(\rR\ACKstatId\DC2\GS\n\
      \\n\
      \stat_value\CAN\STX \SOH(\rR\tstatValue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        gameId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientStoreUserStats2
        settorSteamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "settor_steam_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'settorSteamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientStoreUserStats2
        setteeSteamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "settee_steam_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'setteeSteamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientStoreUserStats2
        crcStats__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "crc_stats"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'crcStats")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientStoreUserStats2
        explicitReset__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "explicit_reset"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'explicitReset")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientStoreUserStats2
        stats__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stats"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientStoreUserStats2'Stats)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"stats")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientStoreUserStats2
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, gameId__field_descriptor),
           (Data.ProtoLens.Tag 2, settorSteamId__field_descriptor),
           (Data.ProtoLens.Tag 3, setteeSteamId__field_descriptor),
           (Data.ProtoLens.Tag 4, crcStats__field_descriptor),
           (Data.ProtoLens.Tag 5, explicitReset__field_descriptor),
           (Data.ProtoLens.Tag 6, stats__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientStoreUserStats2'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientStoreUserStats2'_unknownFields = y__})
  defMessage
    = CMsgClientStoreUserStats2'_constructor
        {_CMsgClientStoreUserStats2'gameId = Prelude.Nothing,
         _CMsgClientStoreUserStats2'settorSteamId = Prelude.Nothing,
         _CMsgClientStoreUserStats2'setteeSteamId = Prelude.Nothing,
         _CMsgClientStoreUserStats2'crcStats = Prelude.Nothing,
         _CMsgClientStoreUserStats2'explicitReset = Prelude.Nothing,
         _CMsgClientStoreUserStats2'stats = Data.Vector.Generic.empty,
         _CMsgClientStoreUserStats2'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientStoreUserStats2
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgClientStoreUserStats2'Stats
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientStoreUserStats2
        loop x mutable'stats
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'stats <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'stats)
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
                              (Data.ProtoLens.Field.field @"vec'stats") frozen'stats x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "game_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gameId") y x)
                                  mutable'stats
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "settor_steam_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"settorSteamId") y x)
                                  mutable'stats
                        25
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "settee_steam_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"setteeSteamId") y x)
                                  mutable'stats
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "crc_stats"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"crcStats") y x)
                                  mutable'stats
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "explicit_reset"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"explicitReset") y x)
                                  mutable'stats
                        50
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "stats"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'stats y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'stats
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'stats <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'stats)
          "CMsgClientStoreUserStats2"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gameId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'settorSteamId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'setteeSteamId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 25)
                             (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'crcStats") _x
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
                                (Data.ProtoLens.Field.field @"maybe'explicitReset") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt
                                      (\ b -> if b then 1 else 0) _v))
                         ((Data.Monoid.<>)
                            (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                               (\ _v
                                  -> (Data.Monoid.<>)
                                       (Data.ProtoLens.Encoding.Bytes.putVarInt 50)
                                       ((Prelude..)
                                          (\ bs
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     (Prelude.fromIntegral
                                                        (Data.ByteString.length bs)))
                                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                          Data.ProtoLens.encodeMessage _v))
                               (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'stats") _x))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CMsgClientStoreUserStats2 where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientStoreUserStats2'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientStoreUserStats2'gameId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientStoreUserStats2'settorSteamId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientStoreUserStats2'setteeSteamId x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientStoreUserStats2'crcStats x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientStoreUserStats2'explicitReset x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgClientStoreUserStats2'stats x__) ()))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUserstats_Fields.statId' @:: Lens' CMsgClientStoreUserStats2'Stats Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUserstats_Fields.maybe'statId' @:: Lens' CMsgClientStoreUserStats2'Stats (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUserstats_Fields.statValue' @:: Lens' CMsgClientStoreUserStats2'Stats Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUserstats_Fields.maybe'statValue' @:: Lens' CMsgClientStoreUserStats2'Stats (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientStoreUserStats2'Stats
  = CMsgClientStoreUserStats2'Stats'_constructor {_CMsgClientStoreUserStats2'Stats'statId :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgClientStoreUserStats2'Stats'statValue :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgClientStoreUserStats2'Stats'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientStoreUserStats2'Stats where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientStoreUserStats2'Stats "statId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientStoreUserStats2'Stats'statId
           (\ x__ y__ -> x__ {_CMsgClientStoreUserStats2'Stats'statId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientStoreUserStats2'Stats "maybe'statId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientStoreUserStats2'Stats'statId
           (\ x__ y__ -> x__ {_CMsgClientStoreUserStats2'Stats'statId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientStoreUserStats2'Stats "statValue" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientStoreUserStats2'Stats'statValue
           (\ x__ y__
              -> x__ {_CMsgClientStoreUserStats2'Stats'statValue = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientStoreUserStats2'Stats "maybe'statValue" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientStoreUserStats2'Stats'statValue
           (\ x__ y__
              -> x__ {_CMsgClientStoreUserStats2'Stats'statValue = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientStoreUserStats2'Stats where
  messageName _ = Data.Text.pack "CMsgClientStoreUserStats2.Stats"
  packedMessageDescriptor _
    = "\n\
      \\ENQStats\DC2\ETB\n\
      \\astat_id\CAN\SOH \SOH(\rR\ACKstatId\DC2\GS\n\
      \\n\
      \stat_value\CAN\STX \SOH(\rR\tstatValue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        statId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stat_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'statId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientStoreUserStats2'Stats
        statValue__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stat_value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'statValue")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientStoreUserStats2'Stats
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, statId__field_descriptor),
           (Data.ProtoLens.Tag 2, statValue__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientStoreUserStats2'Stats'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientStoreUserStats2'Stats'_unknownFields = y__})
  defMessage
    = CMsgClientStoreUserStats2'Stats'_constructor
        {_CMsgClientStoreUserStats2'Stats'statId = Prelude.Nothing,
         _CMsgClientStoreUserStats2'Stats'statValue = Prelude.Nothing,
         _CMsgClientStoreUserStats2'Stats'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientStoreUserStats2'Stats
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientStoreUserStats2'Stats
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
                                       "stat_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"statId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "stat_value"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"statValue") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Stats"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'statId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'statValue") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientStoreUserStats2'Stats where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientStoreUserStats2'Stats'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientStoreUserStats2'Stats'statId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientStoreUserStats2'Stats'statValue x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUserstats_Fields.gameId' @:: Lens' CMsgClientStoreUserStatsResponse Data.Word.Word64@
         * 'Proto.SteammessagesClientserverUserstats_Fields.maybe'gameId' @:: Lens' CMsgClientStoreUserStatsResponse (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverUserstats_Fields.eresult' @:: Lens' CMsgClientStoreUserStatsResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverUserstats_Fields.maybe'eresult' @:: Lens' CMsgClientStoreUserStatsResponse (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverUserstats_Fields.crcStats' @:: Lens' CMsgClientStoreUserStatsResponse Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUserstats_Fields.maybe'crcStats' @:: Lens' CMsgClientStoreUserStatsResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUserstats_Fields.statsFailedValidation' @:: Lens' CMsgClientStoreUserStatsResponse [CMsgClientStoreUserStatsResponse'Stats_Failed_Validation]@
         * 'Proto.SteammessagesClientserverUserstats_Fields.vec'statsFailedValidation' @:: Lens' CMsgClientStoreUserStatsResponse (Data.Vector.Vector CMsgClientStoreUserStatsResponse'Stats_Failed_Validation)@
         * 'Proto.SteammessagesClientserverUserstats_Fields.statsOutOfDate' @:: Lens' CMsgClientStoreUserStatsResponse Prelude.Bool@
         * 'Proto.SteammessagesClientserverUserstats_Fields.maybe'statsOutOfDate' @:: Lens' CMsgClientStoreUserStatsResponse (Prelude.Maybe Prelude.Bool)@ -}
data CMsgClientStoreUserStatsResponse
  = CMsgClientStoreUserStatsResponse'_constructor {_CMsgClientStoreUserStatsResponse'gameId :: !(Prelude.Maybe Data.Word.Word64),
                                                   _CMsgClientStoreUserStatsResponse'eresult :: !(Prelude.Maybe Data.Int.Int32),
                                                   _CMsgClientStoreUserStatsResponse'crcStats :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgClientStoreUserStatsResponse'statsFailedValidation :: !(Data.Vector.Vector CMsgClientStoreUserStatsResponse'Stats_Failed_Validation),
                                                   _CMsgClientStoreUserStatsResponse'statsOutOfDate :: !(Prelude.Maybe Prelude.Bool),
                                                   _CMsgClientStoreUserStatsResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientStoreUserStatsResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientStoreUserStatsResponse "gameId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientStoreUserStatsResponse'gameId
           (\ x__ y__
              -> x__ {_CMsgClientStoreUserStatsResponse'gameId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientStoreUserStatsResponse "maybe'gameId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientStoreUserStatsResponse'gameId
           (\ x__ y__
              -> x__ {_CMsgClientStoreUserStatsResponse'gameId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientStoreUserStatsResponse "eresult" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientStoreUserStatsResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgClientStoreUserStatsResponse'eresult = y__}))
        (Data.ProtoLens.maybeLens 2)
instance Data.ProtoLens.Field.HasField CMsgClientStoreUserStatsResponse "maybe'eresult" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientStoreUserStatsResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgClientStoreUserStatsResponse'eresult = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientStoreUserStatsResponse "crcStats" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientStoreUserStatsResponse'crcStats
           (\ x__ y__
              -> x__ {_CMsgClientStoreUserStatsResponse'crcStats = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientStoreUserStatsResponse "maybe'crcStats" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientStoreUserStatsResponse'crcStats
           (\ x__ y__
              -> x__ {_CMsgClientStoreUserStatsResponse'crcStats = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientStoreUserStatsResponse "statsFailedValidation" [CMsgClientStoreUserStatsResponse'Stats_Failed_Validation] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientStoreUserStatsResponse'statsFailedValidation
           (\ x__ y__
              -> x__
                   {_CMsgClientStoreUserStatsResponse'statsFailedValidation = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientStoreUserStatsResponse "vec'statsFailedValidation" (Data.Vector.Vector CMsgClientStoreUserStatsResponse'Stats_Failed_Validation) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientStoreUserStatsResponse'statsFailedValidation
           (\ x__ y__
              -> x__
                   {_CMsgClientStoreUserStatsResponse'statsFailedValidation = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientStoreUserStatsResponse "statsOutOfDate" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientStoreUserStatsResponse'statsOutOfDate
           (\ x__ y__
              -> x__ {_CMsgClientStoreUserStatsResponse'statsOutOfDate = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientStoreUserStatsResponse "maybe'statsOutOfDate" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientStoreUserStatsResponse'statsOutOfDate
           (\ x__ y__
              -> x__ {_CMsgClientStoreUserStatsResponse'statsOutOfDate = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientStoreUserStatsResponse where
  messageName _ = Data.Text.pack "CMsgClientStoreUserStatsResponse"
  packedMessageDescriptor _
    = "\n\
      \ CMsgClientStoreUserStatsResponse\DC2\ETB\n\
      \\agame_id\CAN\SOH \SOH(\ACKR\ACKgameId\DC2\ESC\n\
      \\aeresult\CAN\STX \SOH(\ENQ:\SOH2R\aeresult\DC2\ESC\n\
      \\tcrc_stats\CAN\ETX \SOH(\rR\bcrcStats\DC2q\n\
      \\ETBstats_failed_validation\CAN\EOT \ETX(\v29.CMsgClientStoreUserStatsResponse.Stats_Failed_ValidationR\NAKstatsFailedValidation\DC2)\n\
      \\DC1stats_out_of_date\CAN\ENQ \SOH(\bR\SOstatsOutOfDate\SUBb\n\
      \\ETBStats_Failed_Validation\DC2\ETB\n\
      \\astat_id\CAN\SOH \SOH(\rR\ACKstatId\DC2.\n\
      \\DC3reverted_stat_value\CAN\STX \SOH(\rR\DC1revertedStatValue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        gameId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientStoreUserStatsResponse
        eresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eresult")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientStoreUserStatsResponse
        crcStats__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "crc_stats"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'crcStats")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientStoreUserStatsResponse
        statsFailedValidation__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stats_failed_validation"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientStoreUserStatsResponse'Stats_Failed_Validation)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"statsFailedValidation")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientStoreUserStatsResponse
        statsOutOfDate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stats_out_of_date"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'statsOutOfDate")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientStoreUserStatsResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, gameId__field_descriptor),
           (Data.ProtoLens.Tag 2, eresult__field_descriptor),
           (Data.ProtoLens.Tag 3, crcStats__field_descriptor),
           (Data.ProtoLens.Tag 4, statsFailedValidation__field_descriptor),
           (Data.ProtoLens.Tag 5, statsOutOfDate__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientStoreUserStatsResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientStoreUserStatsResponse'_unknownFields = y__})
  defMessage
    = CMsgClientStoreUserStatsResponse'_constructor
        {_CMsgClientStoreUserStatsResponse'gameId = Prelude.Nothing,
         _CMsgClientStoreUserStatsResponse'eresult = Prelude.Nothing,
         _CMsgClientStoreUserStatsResponse'crcStats = Prelude.Nothing,
         _CMsgClientStoreUserStatsResponse'statsFailedValidation = Data.Vector.Generic.empty,
         _CMsgClientStoreUserStatsResponse'statsOutOfDate = Prelude.Nothing,
         _CMsgClientStoreUserStatsResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientStoreUserStatsResponse
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgClientStoreUserStatsResponse'Stats_Failed_Validation
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientStoreUserStatsResponse
        loop x mutable'statsFailedValidation
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'statsFailedValidation <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                           mutable'statsFailedValidation)
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
                              (Data.ProtoLens.Field.field @"vec'statsFailedValidation")
                              frozen'statsFailedValidation x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "game_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gameId") y x)
                                  mutable'statsFailedValidation
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "eresult"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"eresult") y x)
                                  mutable'statsFailedValidation
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "crc_stats"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"crcStats") y x)
                                  mutable'statsFailedValidation
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "stats_failed_validation"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'statsFailedValidation y)
                                loop x v
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "stats_out_of_date"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"statsOutOfDate") y x)
                                  mutable'statsFailedValidation
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'statsFailedValidation
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'statsFailedValidation <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'statsFailedValidation)
          "CMsgClientStoreUserStatsResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gameId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eresult") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'crcStats") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                         (\ _v
                            -> (Data.Monoid.<>)
                                 (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                                 ((Prelude..)
                                    (\ bs
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                               (Prelude.fromIntegral (Data.ByteString.length bs)))
                                            (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                    Data.ProtoLens.encodeMessage _v))
                         (Lens.Family2.view
                            (Data.ProtoLens.Field.field @"vec'statsFailedValidation") _x))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'statsOutOfDate") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt
                                      (\ b -> if b then 1 else 0) _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CMsgClientStoreUserStatsResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientStoreUserStatsResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientStoreUserStatsResponse'gameId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientStoreUserStatsResponse'eresult x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientStoreUserStatsResponse'crcStats x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientStoreUserStatsResponse'statsFailedValidation x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientStoreUserStatsResponse'statsOutOfDate x__) ())))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUserstats_Fields.statId' @:: Lens' CMsgClientStoreUserStatsResponse'Stats_Failed_Validation Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUserstats_Fields.maybe'statId' @:: Lens' CMsgClientStoreUserStatsResponse'Stats_Failed_Validation (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUserstats_Fields.revertedStatValue' @:: Lens' CMsgClientStoreUserStatsResponse'Stats_Failed_Validation Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUserstats_Fields.maybe'revertedStatValue' @:: Lens' CMsgClientStoreUserStatsResponse'Stats_Failed_Validation (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientStoreUserStatsResponse'Stats_Failed_Validation
  = CMsgClientStoreUserStatsResponse'Stats_Failed_Validation'_constructor {_CMsgClientStoreUserStatsResponse'Stats_Failed_Validation'statId :: !(Prelude.Maybe Data.Word.Word32),
                                                                           _CMsgClientStoreUserStatsResponse'Stats_Failed_Validation'revertedStatValue :: !(Prelude.Maybe Data.Word.Word32),
                                                                           _CMsgClientStoreUserStatsResponse'Stats_Failed_Validation'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientStoreUserStatsResponse'Stats_Failed_Validation where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientStoreUserStatsResponse'Stats_Failed_Validation "statId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientStoreUserStatsResponse'Stats_Failed_Validation'statId
           (\ x__ y__
              -> x__
                   {_CMsgClientStoreUserStatsResponse'Stats_Failed_Validation'statId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientStoreUserStatsResponse'Stats_Failed_Validation "maybe'statId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientStoreUserStatsResponse'Stats_Failed_Validation'statId
           (\ x__ y__
              -> x__
                   {_CMsgClientStoreUserStatsResponse'Stats_Failed_Validation'statId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientStoreUserStatsResponse'Stats_Failed_Validation "revertedStatValue" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientStoreUserStatsResponse'Stats_Failed_Validation'revertedStatValue
           (\ x__ y__
              -> x__
                   {_CMsgClientStoreUserStatsResponse'Stats_Failed_Validation'revertedStatValue = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientStoreUserStatsResponse'Stats_Failed_Validation "maybe'revertedStatValue" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientStoreUserStatsResponse'Stats_Failed_Validation'revertedStatValue
           (\ x__ y__
              -> x__
                   {_CMsgClientStoreUserStatsResponse'Stats_Failed_Validation'revertedStatValue = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientStoreUserStatsResponse'Stats_Failed_Validation where
  messageName _
    = Data.Text.pack
        "CMsgClientStoreUserStatsResponse.Stats_Failed_Validation"
  packedMessageDescriptor _
    = "\n\
      \\ETBStats_Failed_Validation\DC2\ETB\n\
      \\astat_id\CAN\SOH \SOH(\rR\ACKstatId\DC2.\n\
      \\DC3reverted_stat_value\CAN\STX \SOH(\rR\DC1revertedStatValue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        statId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stat_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'statId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientStoreUserStatsResponse'Stats_Failed_Validation
        revertedStatValue__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reverted_stat_value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'revertedStatValue")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientStoreUserStatsResponse'Stats_Failed_Validation
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, statId__field_descriptor),
           (Data.ProtoLens.Tag 2, revertedStatValue__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientStoreUserStatsResponse'Stats_Failed_Validation'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientStoreUserStatsResponse'Stats_Failed_Validation'_unknownFields = y__})
  defMessage
    = CMsgClientStoreUserStatsResponse'Stats_Failed_Validation'_constructor
        {_CMsgClientStoreUserStatsResponse'Stats_Failed_Validation'statId = Prelude.Nothing,
         _CMsgClientStoreUserStatsResponse'Stats_Failed_Validation'revertedStatValue = Prelude.Nothing,
         _CMsgClientStoreUserStatsResponse'Stats_Failed_Validation'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientStoreUserStatsResponse'Stats_Failed_Validation
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientStoreUserStatsResponse'Stats_Failed_Validation
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
                                       "stat_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"statId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "reverted_stat_value"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"revertedStatValue") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Stats_Failed_Validation"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'statId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'revertedStatValue") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientStoreUserStatsResponse'Stats_Failed_Validation where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientStoreUserStatsResponse'Stats_Failed_Validation'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientStoreUserStatsResponse'Stats_Failed_Validation'statId
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientStoreUserStatsResponse'Stats_Failed_Validation'revertedStatValue
                      x__)
                   ()))
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \*steammessages_clientserver_userstats.proto\SUB\CANsteammessages_base.proto\"\171\SOH\n\
    \\SYNCMsgClientGetUserStats\DC2\ETB\n\
    \\agame_id\CAN\SOH \SOH(\ACKR\ACKgameId\DC2\ESC\n\
    \\tcrc_stats\CAN\STX \SOH(\rR\bcrcStats\DC20\n\
    \\DC4schema_local_version\CAN\ETX \SOH(\ENQR\DC2schemaLocalVersion\DC2)\n\
    \\DC1steam_id_for_user\CAN\EOT \SOH(\ACKR\SOsteamIdForUser\"\202\ETX\n\
    \\RSCMsgClientGetUserStatsResponse\DC2\ETB\n\
    \\agame_id\CAN\SOH \SOH(\ACKR\ACKgameId\DC2\ESC\n\
    \\aeresult\CAN\STX \SOH(\ENQ:\SOH2R\aeresult\DC2\ESC\n\
    \\tcrc_stats\CAN\ETX \SOH(\rR\bcrcStats\DC2\SYN\n\
    \\ACKschema\CAN\EOT \SOH(\fR\ACKschema\DC2;\n\
    \\ENQstats\CAN\ENQ \ETX(\v2%.CMsgClientGetUserStatsResponse.StatsR\ENQstats\DC2a\n\
    \\DC2achievement_blocks\CAN\ACK \ETX(\v22.CMsgClientGetUserStatsResponse.Achievement_BlocksR\DC1achievementBlocks\SUB?\n\
    \\ENQStats\DC2\ETB\n\
    \\astat_id\CAN\SOH \SOH(\rR\ACKstatId\DC2\GS\n\
    \\n\
    \stat_value\CAN\STX \SOH(\rR\tstatValue\SUB\\\n\
    \\DC2Achievement_Blocks\DC2%\n\
    \\SOachievement_id\CAN\SOH \SOH(\rR\rachievementId\DC2\US\n\
    \\vunlock_time\CAN\STX \ETX(\aR\n\
    \unlockTime\"\247\STX\n\
    \ CMsgClientStoreUserStatsResponse\DC2\ETB\n\
    \\agame_id\CAN\SOH \SOH(\ACKR\ACKgameId\DC2\ESC\n\
    \\aeresult\CAN\STX \SOH(\ENQ:\SOH2R\aeresult\DC2\ESC\n\
    \\tcrc_stats\CAN\ETX \SOH(\rR\bcrcStats\DC2q\n\
    \\ETBstats_failed_validation\CAN\EOT \ETX(\v29.CMsgClientStoreUserStatsResponse.Stats_Failed_ValidationR\NAKstatsFailedValidation\DC2)\n\
    \\DC1stats_out_of_date\CAN\ENQ \SOH(\bR\SOstatsOutOfDate\SUBb\n\
    \\ETBStats_Failed_Validation\DC2\ETB\n\
    \\astat_id\CAN\SOH \SOH(\rR\ACKstatId\DC2.\n\
    \\DC3reverted_stat_value\CAN\STX \SOH(\rR\DC1revertedStatValue\"\193\STX\n\
    \\EMCMsgClientStoreUserStats2\DC2\ETB\n\
    \\agame_id\CAN\SOH \SOH(\ACKR\ACKgameId\DC2&\n\
    \\SIsettor_steam_id\CAN\STX \SOH(\ACKR\rsettorSteamId\DC2&\n\
    \\SIsettee_steam_id\CAN\ETX \SOH(\ACKR\rsetteeSteamId\DC2\ESC\n\
    \\tcrc_stats\CAN\EOT \SOH(\rR\bcrcStats\DC2%\n\
    \\SOexplicit_reset\CAN\ENQ \SOH(\bR\rexplicitReset\DC26\n\
    \\ENQstats\CAN\ACK \ETX(\v2 .CMsgClientStoreUserStats2.StatsR\ENQstats\SUB?\n\
    \\ENQStats\DC2\ETB\n\
    \\astat_id\CAN\SOH \SOH(\rR\ACKstatId\DC2\GS\n\
    \\n\
    \stat_value\CAN\STX \SOH(\rR\tstatValue\"\254\SOH\n\
    \\SYNCMsgClientStatsUpdated\DC2\EM\n\
    \\bsteam_id\CAN\SOH \SOH(\ACKR\asteamId\DC2\ETB\n\
    \\agame_id\CAN\STX \SOH(\ACKR\ACKgameId\DC2\ESC\n\
    \\tcrc_stats\CAN\ETX \SOH(\rR\bcrcStats\DC2J\n\
    \\rupdated_stats\CAN\EOT \ETX(\v2%.CMsgClientStatsUpdated.Updated_StatsR\fupdatedStats\SUBG\n\
    \\rUpdated_Stats\DC2\ETB\n\
    \\astat_id\CAN\SOH \SOH(\rR\ACKstatId\DC2\GS\n\
    \\n\
    \stat_value\CAN\STX \SOH(\rR\tstatValueB\ENQH\SOH\128\SOH\NULJ\204\SYN\n\
    \\ACK\DC2\EOT\NUL\NULD\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\"\n\
    \\b\n\
    \\SOH\b\DC2\ETX\STX\NUL\FS\n\
    \\t\n\
    \\STX\b\t\DC2\ETX\STX\NUL\FS\n\
    \\b\n\
    \\SOH\b\DC2\ETX\ETX\NUL#\n\
    \\t\n\
    \\STX\b\DLE\DC2\ETX\ETX\NUL#\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\ENQ\NUL\n\
    \\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ENQ\b\RS\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\ACK\b%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\ACK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\ACK\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\ACK\EM \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\ACK#$\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\a\b&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\a\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\a\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\a\CAN!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\a$%\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\b\b0\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\b\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\b\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\b\ETB+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\b./\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\t\b/\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX\t\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX\t\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\t\EM*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\t-.\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\f\NUL\GS\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\f\b&\n\
    \\f\n\
    \\EOT\EOT\SOH\ETX\NUL\DC2\EOT\r\b\DLE\t\n\
    \\f\n\
    \\ENQ\EOT\SOH\ETX\NUL\SOH\DC2\ETX\r\DLE\NAK\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\NUL\DC2\ETX\SO\DLE,\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\EOT\DC2\ETX\SO\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\ENQ\DC2\ETX\SO\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\SOH\DC2\ETX\SO '\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\ETX\DC2\ETX\SO*+\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\SOH\DC2\ETX\SI\DLE/\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\EOT\DC2\ETX\SI\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\ENQ\DC2\ETX\SI\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\SOH\DC2\ETX\SI *\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\ETX\DC2\ETX\SI-.\n\
    \\f\n\
    \\EOT\EOT\SOH\ETX\SOH\DC2\EOT\DC2\b\NAK\t\n\
    \\f\n\
    \\ENQ\EOT\SOH\ETX\SOH\SOH\DC2\ETX\DC2\DLE\"\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\SOH\STX\NUL\DC2\ETX\DC3\DLE3\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\SOH\STX\NUL\EOT\DC2\ETX\DC3\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\SOH\STX\NUL\ENQ\DC2\ETX\DC3\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\SOH\STX\NUL\SOH\DC2\ETX\DC3 .\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\SOH\STX\NUL\ETX\DC2\ETX\DC312\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\SOH\STX\SOH\DC2\ETX\DC4\DLE1\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\SOH\STX\SOH\EOT\DC2\ETX\DC4\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\SOH\STX\SOH\ENQ\DC2\ETX\DC4\EM \n\
    \\SO\n\
    \\a\EOT\SOH\ETX\SOH\STX\SOH\SOH\DC2\ETX\DC4!,\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\SOH\STX\SOH\ETX\DC2\ETX\DC4/0\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\ETB\b%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\ETB\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\ETB\EM \n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\ETB#$\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\CAN\b1\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\CAN\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\CAN\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\CAN!\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\b\DC2\ETX\CAN#0\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\a\DC2\ETX\CAN./\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\EM\b&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\EM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX\EM\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\EM\CAN!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\EM$%\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX\SUB\b\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX\SUB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETX\SUB\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX\SUB\ETB\GS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX\SUB !\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETX\ESC\bA\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETX\ESC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ACK\DC2\ETX\ESC\DC16\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETX\ESC7<\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETX\ESC?@\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ENQ\DC2\ETX\FS\b[\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\EOT\DC2\ETX\FS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ACK\DC2\ETX\FS\DC1C\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\SOH\DC2\ETX\FSDV\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ETX\DC2\ETX\FSYZ\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\US\NUL*\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\US\b(\n\
    \\f\n\
    \\EOT\EOT\STX\ETX\NUL\DC2\EOT \b#\t\n\
    \\f\n\
    \\ENQ\EOT\STX\ETX\NUL\SOH\DC2\ETX \DLE'\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\NUL\STX\NUL\DC2\ETX!\DLE,\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\NUL\EOT\DC2\ETX!\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\NUL\ENQ\DC2\ETX!\EM\US\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\NUL\SOH\DC2\ETX! '\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\NUL\ETX\DC2\ETX!*+\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\NUL\STX\SOH\DC2\ETX\"\DLE8\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\SOH\EOT\DC2\ETX\"\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\SOH\ENQ\DC2\ETX\"\EM\US\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\SOH\SOH\DC2\ETX\" 3\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\SOH\ETX\DC2\ETX\"67\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX%\b%\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX%\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX%\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX%\EM \n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX%#$\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX&\b1\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX&\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX&\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX&!\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\b\DC2\ETX&#0\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\a\DC2\ETX&./\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX'\b&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX'\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETX'\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX'\CAN!\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX'$%\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETX(\bg\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\ETX(\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ACK\DC2\ETX(\DC1J\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETX(Kb\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETX(ef\n\
    \\v\n\
    \\EOT\EOT\STX\STX\EOT\DC2\ETX)\b,\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\EOT\DC2\ETX)\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ENQ\DC2\ETX)\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\SOH\DC2\ETX)\SYN'\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ETX\DC2\ETX)*+\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT,\NUL8\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX,\b!\n\
    \\f\n\
    \\EOT\EOT\ETX\ETX\NUL\DC2\EOT-\b0\t\n\
    \\f\n\
    \\ENQ\EOT\ETX\ETX\NUL\SOH\DC2\ETX-\DLE\NAK\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\NUL\DC2\ETX.\DLE,\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\EOT\DC2\ETX.\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\ENQ\DC2\ETX.\EM\US\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\SOH\DC2\ETX. '\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\ETX\DC2\ETX.*+\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\SOH\DC2\ETX/\DLE/\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\EOT\DC2\ETX/\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\ENQ\DC2\ETX/\EM\US\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\SOH\DC2\ETX/ *\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\ETX\DC2\ETX/-.\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX2\b%\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX2\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX2\EM \n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX2#$\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX3\b-\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX3\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX3\EM(\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX3+,\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETX4\b-\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETX4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ENQ\DC2\ETX4\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETX4\EM(\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETX4+,\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ETX\DC2\ETX5\b&\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\EOT\DC2\ETX5\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ENQ\DC2\ETX5\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\SOH\DC2\ETX5\CAN!\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ETX\DC2\ETX5$%\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\EOT\DC2\ETX6\b)\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\EOT\DC2\ETX6\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ENQ\DC2\ETX6\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\SOH\DC2\ETX6\SYN$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ETX\DC2\ETX6'(\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ENQ\DC2\ETX7\b<\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\EOT\DC2\ETX7\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\ACK\DC2\ETX7\DC11\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\SOH\DC2\ETX727\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\ETX\DC2\ETX7:;\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT:\NULD\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX:\b\RS\n\
    \\f\n\
    \\EOT\EOT\EOT\ETX\NUL\DC2\EOT;\b>\t\n\
    \\f\n\
    \\ENQ\EOT\EOT\ETX\NUL\SOH\DC2\ETX;\DLE\GS\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\NUL\DC2\ETX<\DLE,\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\EOT\DC2\ETX<\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\ENQ\DC2\ETX<\EM\US\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\SOH\DC2\ETX< '\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\ETX\DC2\ETX<*+\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\SOH\DC2\ETX=\DLE/\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\EOT\DC2\ETX=\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\ENQ\DC2\ETX=\EM\US\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\SOH\DC2\ETX= *\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\ETX\DC2\ETX=-.\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX@\b&\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX@\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX@\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX@\EM!\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX@$%\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETXA\b%\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETXA\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETXA\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETXA\EM \n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETXA#$\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETXB\b&\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETXB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ENQ\DC2\ETXB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETXB\CAN!\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETXB$%\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ETX\DC2\ETXC\bI\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\EOT\DC2\ETXC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ACK\DC2\ETXC\DC16\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\SOH\DC2\ETXC7D\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ETX\DC2\ETXCGH"