{- This file was auto-generated from steammessages_clientserver_lbs.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesClientserverLbs (
        CMsgClientLBSFindOrCreateLB(),
        CMsgClientLBSFindOrCreateLBResponse(), CMsgClientLBSGetLBEntries(),
        CMsgClientLBSGetLBEntriesResponse(),
        CMsgClientLBSGetLBEntriesResponse'Entry(), CMsgClientLBSSetScore(),
        CMsgClientLBSSetScoreResponse(), CMsgClientLBSSetUGC(),
        CMsgClientLBSSetUGCResponse()
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
     
         * 'Proto.SteammessagesClientserverLbs_Fields.appId' @:: Lens' CMsgClientLBSFindOrCreateLB Data.Word.Word32@
         * 'Proto.SteammessagesClientserverLbs_Fields.maybe'appId' @:: Lens' CMsgClientLBSFindOrCreateLB (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverLbs_Fields.leaderboardSortMethod' @:: Lens' CMsgClientLBSFindOrCreateLB Data.Int.Int32@
         * 'Proto.SteammessagesClientserverLbs_Fields.maybe'leaderboardSortMethod' @:: Lens' CMsgClientLBSFindOrCreateLB (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverLbs_Fields.leaderboardDisplayType' @:: Lens' CMsgClientLBSFindOrCreateLB Data.Int.Int32@
         * 'Proto.SteammessagesClientserverLbs_Fields.maybe'leaderboardDisplayType' @:: Lens' CMsgClientLBSFindOrCreateLB (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverLbs_Fields.createIfNotFound' @:: Lens' CMsgClientLBSFindOrCreateLB Prelude.Bool@
         * 'Proto.SteammessagesClientserverLbs_Fields.maybe'createIfNotFound' @:: Lens' CMsgClientLBSFindOrCreateLB (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverLbs_Fields.leaderboardName' @:: Lens' CMsgClientLBSFindOrCreateLB Data.Text.Text@
         * 'Proto.SteammessagesClientserverLbs_Fields.maybe'leaderboardName' @:: Lens' CMsgClientLBSFindOrCreateLB (Prelude.Maybe Data.Text.Text)@ -}
data CMsgClientLBSFindOrCreateLB
  = CMsgClientLBSFindOrCreateLB'_constructor {_CMsgClientLBSFindOrCreateLB'appId :: !(Prelude.Maybe Data.Word.Word32),
                                              _CMsgClientLBSFindOrCreateLB'leaderboardSortMethod :: !(Prelude.Maybe Data.Int.Int32),
                                              _CMsgClientLBSFindOrCreateLB'leaderboardDisplayType :: !(Prelude.Maybe Data.Int.Int32),
                                              _CMsgClientLBSFindOrCreateLB'createIfNotFound :: !(Prelude.Maybe Prelude.Bool),
                                              _CMsgClientLBSFindOrCreateLB'leaderboardName :: !(Prelude.Maybe Data.Text.Text),
                                              _CMsgClientLBSFindOrCreateLB'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientLBSFindOrCreateLB where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientLBSFindOrCreateLB "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSFindOrCreateLB'appId
           (\ x__ y__ -> x__ {_CMsgClientLBSFindOrCreateLB'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLBSFindOrCreateLB "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSFindOrCreateLB'appId
           (\ x__ y__ -> x__ {_CMsgClientLBSFindOrCreateLB'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLBSFindOrCreateLB "leaderboardSortMethod" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSFindOrCreateLB'leaderboardSortMethod
           (\ x__ y__
              -> x__ {_CMsgClientLBSFindOrCreateLB'leaderboardSortMethod = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLBSFindOrCreateLB "maybe'leaderboardSortMethod" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSFindOrCreateLB'leaderboardSortMethod
           (\ x__ y__
              -> x__ {_CMsgClientLBSFindOrCreateLB'leaderboardSortMethod = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLBSFindOrCreateLB "leaderboardDisplayType" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSFindOrCreateLB'leaderboardDisplayType
           (\ x__ y__
              -> x__
                   {_CMsgClientLBSFindOrCreateLB'leaderboardDisplayType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLBSFindOrCreateLB "maybe'leaderboardDisplayType" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSFindOrCreateLB'leaderboardDisplayType
           (\ x__ y__
              -> x__
                   {_CMsgClientLBSFindOrCreateLB'leaderboardDisplayType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLBSFindOrCreateLB "createIfNotFound" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSFindOrCreateLB'createIfNotFound
           (\ x__ y__
              -> x__ {_CMsgClientLBSFindOrCreateLB'createIfNotFound = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLBSFindOrCreateLB "maybe'createIfNotFound" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSFindOrCreateLB'createIfNotFound
           (\ x__ y__
              -> x__ {_CMsgClientLBSFindOrCreateLB'createIfNotFound = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLBSFindOrCreateLB "leaderboardName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSFindOrCreateLB'leaderboardName
           (\ x__ y__
              -> x__ {_CMsgClientLBSFindOrCreateLB'leaderboardName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLBSFindOrCreateLB "maybe'leaderboardName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSFindOrCreateLB'leaderboardName
           (\ x__ y__
              -> x__ {_CMsgClientLBSFindOrCreateLB'leaderboardName = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientLBSFindOrCreateLB where
  messageName _ = Data.Text.pack "CMsgClientLBSFindOrCreateLB"
  packedMessageDescriptor _
    = "\n\
      \\ESCCMsgClientLBSFindOrCreateLB\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC26\n\
      \\ETBleaderboard_sort_method\CAN\STX \SOH(\ENQR\NAKleaderboardSortMethod\DC28\n\
      \\CANleaderboard_display_type\CAN\ETX \SOH(\ENQR\SYNleaderboardDisplayType\DC2-\n\
      \\DC3create_if_not_found\CAN\EOT \SOH(\bR\DLEcreateIfNotFound\DC2)\n\
      \\DLEleaderboard_name\CAN\ENQ \SOH(\tR\SIleaderboardName"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLBSFindOrCreateLB
        leaderboardSortMethod__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "leaderboard_sort_method"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'leaderboardSortMethod")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLBSFindOrCreateLB
        leaderboardDisplayType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "leaderboard_display_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'leaderboardDisplayType")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLBSFindOrCreateLB
        createIfNotFound__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "create_if_not_found"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'createIfNotFound")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLBSFindOrCreateLB
        leaderboardName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "leaderboard_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'leaderboardName")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLBSFindOrCreateLB
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, leaderboardSortMethod__field_descriptor),
           (Data.ProtoLens.Tag 3, leaderboardDisplayType__field_descriptor),
           (Data.ProtoLens.Tag 4, createIfNotFound__field_descriptor),
           (Data.ProtoLens.Tag 5, leaderboardName__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientLBSFindOrCreateLB'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientLBSFindOrCreateLB'_unknownFields = y__})
  defMessage
    = CMsgClientLBSFindOrCreateLB'_constructor
        {_CMsgClientLBSFindOrCreateLB'appId = Prelude.Nothing,
         _CMsgClientLBSFindOrCreateLB'leaderboardSortMethod = Prelude.Nothing,
         _CMsgClientLBSFindOrCreateLB'leaderboardDisplayType = Prelude.Nothing,
         _CMsgClientLBSFindOrCreateLB'createIfNotFound = Prelude.Nothing,
         _CMsgClientLBSFindOrCreateLB'leaderboardName = Prelude.Nothing,
         _CMsgClientLBSFindOrCreateLB'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientLBSFindOrCreateLB
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientLBSFindOrCreateLB
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
                                       "app_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "leaderboard_sort_method"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"leaderboardSortMethod") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "leaderboard_display_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"leaderboardDisplayType") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "create_if_not_found"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"createIfNotFound") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "leaderboard_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"leaderboardName") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientLBSFindOrCreateLB"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'leaderboardSortMethod") _x
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
                          (Data.ProtoLens.Field.field @"maybe'leaderboardDisplayType") _x
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
                             (Data.ProtoLens.Field.field @"maybe'createIfNotFound") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                   (\ b -> if b then 1 else 0) _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'leaderboardName") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 42)
                                   ((Prelude..)
                                      (\ bs
                                         -> (Data.Monoid.<>)
                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                 (Prelude.fromIntegral (Data.ByteString.length bs)))
                                              (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                      Data.Text.Encoding.encodeUtf8 _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CMsgClientLBSFindOrCreateLB where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientLBSFindOrCreateLB'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientLBSFindOrCreateLB'appId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientLBSFindOrCreateLB'leaderboardSortMethod x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientLBSFindOrCreateLB'leaderboardDisplayType x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientLBSFindOrCreateLB'createIfNotFound x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientLBSFindOrCreateLB'leaderboardName x__) ())))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverLbs_Fields.eresult' @:: Lens' CMsgClientLBSFindOrCreateLBResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverLbs_Fields.maybe'eresult' @:: Lens' CMsgClientLBSFindOrCreateLBResponse (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverLbs_Fields.leaderboardId' @:: Lens' CMsgClientLBSFindOrCreateLBResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverLbs_Fields.maybe'leaderboardId' @:: Lens' CMsgClientLBSFindOrCreateLBResponse (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverLbs_Fields.leaderboardEntryCount' @:: Lens' CMsgClientLBSFindOrCreateLBResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverLbs_Fields.maybe'leaderboardEntryCount' @:: Lens' CMsgClientLBSFindOrCreateLBResponse (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverLbs_Fields.leaderboardSortMethod' @:: Lens' CMsgClientLBSFindOrCreateLBResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverLbs_Fields.maybe'leaderboardSortMethod' @:: Lens' CMsgClientLBSFindOrCreateLBResponse (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverLbs_Fields.leaderboardDisplayType' @:: Lens' CMsgClientLBSFindOrCreateLBResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverLbs_Fields.maybe'leaderboardDisplayType' @:: Lens' CMsgClientLBSFindOrCreateLBResponse (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverLbs_Fields.leaderboardName' @:: Lens' CMsgClientLBSFindOrCreateLBResponse Data.Text.Text@
         * 'Proto.SteammessagesClientserverLbs_Fields.maybe'leaderboardName' @:: Lens' CMsgClientLBSFindOrCreateLBResponse (Prelude.Maybe Data.Text.Text)@ -}
data CMsgClientLBSFindOrCreateLBResponse
  = CMsgClientLBSFindOrCreateLBResponse'_constructor {_CMsgClientLBSFindOrCreateLBResponse'eresult :: !(Prelude.Maybe Data.Int.Int32),
                                                      _CMsgClientLBSFindOrCreateLBResponse'leaderboardId :: !(Prelude.Maybe Data.Int.Int32),
                                                      _CMsgClientLBSFindOrCreateLBResponse'leaderboardEntryCount :: !(Prelude.Maybe Data.Int.Int32),
                                                      _CMsgClientLBSFindOrCreateLBResponse'leaderboardSortMethod :: !(Prelude.Maybe Data.Int.Int32),
                                                      _CMsgClientLBSFindOrCreateLBResponse'leaderboardDisplayType :: !(Prelude.Maybe Data.Int.Int32),
                                                      _CMsgClientLBSFindOrCreateLBResponse'leaderboardName :: !(Prelude.Maybe Data.Text.Text),
                                                      _CMsgClientLBSFindOrCreateLBResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientLBSFindOrCreateLBResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientLBSFindOrCreateLBResponse "eresult" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSFindOrCreateLBResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgClientLBSFindOrCreateLBResponse'eresult = y__}))
        (Data.ProtoLens.maybeLens 2)
instance Data.ProtoLens.Field.HasField CMsgClientLBSFindOrCreateLBResponse "maybe'eresult" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSFindOrCreateLBResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgClientLBSFindOrCreateLBResponse'eresult = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLBSFindOrCreateLBResponse "leaderboardId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSFindOrCreateLBResponse'leaderboardId
           (\ x__ y__
              -> x__ {_CMsgClientLBSFindOrCreateLBResponse'leaderboardId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLBSFindOrCreateLBResponse "maybe'leaderboardId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSFindOrCreateLBResponse'leaderboardId
           (\ x__ y__
              -> x__ {_CMsgClientLBSFindOrCreateLBResponse'leaderboardId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLBSFindOrCreateLBResponse "leaderboardEntryCount" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSFindOrCreateLBResponse'leaderboardEntryCount
           (\ x__ y__
              -> x__
                   {_CMsgClientLBSFindOrCreateLBResponse'leaderboardEntryCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLBSFindOrCreateLBResponse "maybe'leaderboardEntryCount" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSFindOrCreateLBResponse'leaderboardEntryCount
           (\ x__ y__
              -> x__
                   {_CMsgClientLBSFindOrCreateLBResponse'leaderboardEntryCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLBSFindOrCreateLBResponse "leaderboardSortMethod" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSFindOrCreateLBResponse'leaderboardSortMethod
           (\ x__ y__
              -> x__
                   {_CMsgClientLBSFindOrCreateLBResponse'leaderboardSortMethod = y__}))
        (Data.ProtoLens.maybeLens 0)
instance Data.ProtoLens.Field.HasField CMsgClientLBSFindOrCreateLBResponse "maybe'leaderboardSortMethod" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSFindOrCreateLBResponse'leaderboardSortMethod
           (\ x__ y__
              -> x__
                   {_CMsgClientLBSFindOrCreateLBResponse'leaderboardSortMethod = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLBSFindOrCreateLBResponse "leaderboardDisplayType" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSFindOrCreateLBResponse'leaderboardDisplayType
           (\ x__ y__
              -> x__
                   {_CMsgClientLBSFindOrCreateLBResponse'leaderboardDisplayType = y__}))
        (Data.ProtoLens.maybeLens 0)
instance Data.ProtoLens.Field.HasField CMsgClientLBSFindOrCreateLBResponse "maybe'leaderboardDisplayType" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSFindOrCreateLBResponse'leaderboardDisplayType
           (\ x__ y__
              -> x__
                   {_CMsgClientLBSFindOrCreateLBResponse'leaderboardDisplayType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLBSFindOrCreateLBResponse "leaderboardName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSFindOrCreateLBResponse'leaderboardName
           (\ x__ y__
              -> x__
                   {_CMsgClientLBSFindOrCreateLBResponse'leaderboardName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLBSFindOrCreateLBResponse "maybe'leaderboardName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSFindOrCreateLBResponse'leaderboardName
           (\ x__ y__
              -> x__
                   {_CMsgClientLBSFindOrCreateLBResponse'leaderboardName = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientLBSFindOrCreateLBResponse where
  messageName _
    = Data.Text.pack "CMsgClientLBSFindOrCreateLBResponse"
  packedMessageDescriptor _
    = "\n\
      \#CMsgClientLBSFindOrCreateLBResponse\DC2\ESC\n\
      \\aeresult\CAN\SOH \SOH(\ENQ:\SOH2R\aeresult\DC2%\n\
      \\SOleaderboard_id\CAN\STX \SOH(\ENQR\rleaderboardId\DC26\n\
      \\ETBleaderboard_entry_count\CAN\ETX \SOH(\ENQR\NAKleaderboardEntryCount\DC29\n\
      \\ETBleaderboard_sort_method\CAN\EOT \SOH(\ENQ:\SOH0R\NAKleaderboardSortMethod\DC2;\n\
      \\CANleaderboard_display_type\CAN\ENQ \SOH(\ENQ:\SOH0R\SYNleaderboardDisplayType\DC2)\n\
      \\DLEleaderboard_name\CAN\ACK \SOH(\tR\SIleaderboardName"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        eresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eresult")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLBSFindOrCreateLBResponse
        leaderboardId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "leaderboard_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'leaderboardId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLBSFindOrCreateLBResponse
        leaderboardEntryCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "leaderboard_entry_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'leaderboardEntryCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLBSFindOrCreateLBResponse
        leaderboardSortMethod__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "leaderboard_sort_method"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'leaderboardSortMethod")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLBSFindOrCreateLBResponse
        leaderboardDisplayType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "leaderboard_display_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'leaderboardDisplayType")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLBSFindOrCreateLBResponse
        leaderboardName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "leaderboard_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'leaderboardName")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLBSFindOrCreateLBResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, eresult__field_descriptor),
           (Data.ProtoLens.Tag 2, leaderboardId__field_descriptor),
           (Data.ProtoLens.Tag 3, leaderboardEntryCount__field_descriptor),
           (Data.ProtoLens.Tag 4, leaderboardSortMethod__field_descriptor),
           (Data.ProtoLens.Tag 5, leaderboardDisplayType__field_descriptor),
           (Data.ProtoLens.Tag 6, leaderboardName__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientLBSFindOrCreateLBResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientLBSFindOrCreateLBResponse'_unknownFields = y__})
  defMessage
    = CMsgClientLBSFindOrCreateLBResponse'_constructor
        {_CMsgClientLBSFindOrCreateLBResponse'eresult = Prelude.Nothing,
         _CMsgClientLBSFindOrCreateLBResponse'leaderboardId = Prelude.Nothing,
         _CMsgClientLBSFindOrCreateLBResponse'leaderboardEntryCount = Prelude.Nothing,
         _CMsgClientLBSFindOrCreateLBResponse'leaderboardSortMethod = Prelude.Nothing,
         _CMsgClientLBSFindOrCreateLBResponse'leaderboardDisplayType = Prelude.Nothing,
         _CMsgClientLBSFindOrCreateLBResponse'leaderboardName = Prelude.Nothing,
         _CMsgClientLBSFindOrCreateLBResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientLBSFindOrCreateLBResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientLBSFindOrCreateLBResponse
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
                                       "eresult"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"eresult") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "leaderboard_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"leaderboardId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "leaderboard_entry_count"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"leaderboardEntryCount") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "leaderboard_sort_method"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"leaderboardSortMethod") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "leaderboard_display_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"leaderboardDisplayType") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "leaderboard_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"leaderboardName") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientLBSFindOrCreateLBResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eresult") _x
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
                       (Data.ProtoLens.Field.field @"maybe'leaderboardId") _x
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
                          (Data.ProtoLens.Field.field @"maybe'leaderboardEntryCount") _x
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
                             (Data.ProtoLens.Field.field @"maybe'leaderboardSortMethod") _x
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
                                (Data.ProtoLens.Field.field @"maybe'leaderboardDisplayType") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                      _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'leaderboardName") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 50)
                                      ((Prelude..)
                                         (\ bs
                                            -> (Data.Monoid.<>)
                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                    (Prelude.fromIntegral
                                                       (Data.ByteString.length bs)))
                                                 (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                         Data.Text.Encoding.encodeUtf8 _v))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CMsgClientLBSFindOrCreateLBResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientLBSFindOrCreateLBResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientLBSFindOrCreateLBResponse'eresult x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientLBSFindOrCreateLBResponse'leaderboardId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientLBSFindOrCreateLBResponse'leaderboardEntryCount x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientLBSFindOrCreateLBResponse'leaderboardSortMethod x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientLBSFindOrCreateLBResponse'leaderboardDisplayType x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgClientLBSFindOrCreateLBResponse'leaderboardName x__) ()))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverLbs_Fields.appId' @:: Lens' CMsgClientLBSGetLBEntries Data.Int.Int32@
         * 'Proto.SteammessagesClientserverLbs_Fields.maybe'appId' @:: Lens' CMsgClientLBSGetLBEntries (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverLbs_Fields.leaderboardId' @:: Lens' CMsgClientLBSGetLBEntries Data.Int.Int32@
         * 'Proto.SteammessagesClientserverLbs_Fields.maybe'leaderboardId' @:: Lens' CMsgClientLBSGetLBEntries (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverLbs_Fields.rangeStart' @:: Lens' CMsgClientLBSGetLBEntries Data.Int.Int32@
         * 'Proto.SteammessagesClientserverLbs_Fields.maybe'rangeStart' @:: Lens' CMsgClientLBSGetLBEntries (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverLbs_Fields.rangeEnd' @:: Lens' CMsgClientLBSGetLBEntries Data.Int.Int32@
         * 'Proto.SteammessagesClientserverLbs_Fields.maybe'rangeEnd' @:: Lens' CMsgClientLBSGetLBEntries (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverLbs_Fields.leaderboardDataRequest' @:: Lens' CMsgClientLBSGetLBEntries Data.Int.Int32@
         * 'Proto.SteammessagesClientserverLbs_Fields.maybe'leaderboardDataRequest' @:: Lens' CMsgClientLBSGetLBEntries (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverLbs_Fields.steamids' @:: Lens' CMsgClientLBSGetLBEntries [Data.Word.Word64]@
         * 'Proto.SteammessagesClientserverLbs_Fields.vec'steamids' @:: Lens' CMsgClientLBSGetLBEntries (Data.Vector.Unboxed.Vector Data.Word.Word64)@ -}
data CMsgClientLBSGetLBEntries
  = CMsgClientLBSGetLBEntries'_constructor {_CMsgClientLBSGetLBEntries'appId :: !(Prelude.Maybe Data.Int.Int32),
                                            _CMsgClientLBSGetLBEntries'leaderboardId :: !(Prelude.Maybe Data.Int.Int32),
                                            _CMsgClientLBSGetLBEntries'rangeStart :: !(Prelude.Maybe Data.Int.Int32),
                                            _CMsgClientLBSGetLBEntries'rangeEnd :: !(Prelude.Maybe Data.Int.Int32),
                                            _CMsgClientLBSGetLBEntries'leaderboardDataRequest :: !(Prelude.Maybe Data.Int.Int32),
                                            _CMsgClientLBSGetLBEntries'steamids :: !(Data.Vector.Unboxed.Vector Data.Word.Word64),
                                            _CMsgClientLBSGetLBEntries'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientLBSGetLBEntries where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientLBSGetLBEntries "appId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSGetLBEntries'appId
           (\ x__ y__ -> x__ {_CMsgClientLBSGetLBEntries'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLBSGetLBEntries "maybe'appId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSGetLBEntries'appId
           (\ x__ y__ -> x__ {_CMsgClientLBSGetLBEntries'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLBSGetLBEntries "leaderboardId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSGetLBEntries'leaderboardId
           (\ x__ y__
              -> x__ {_CMsgClientLBSGetLBEntries'leaderboardId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLBSGetLBEntries "maybe'leaderboardId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSGetLBEntries'leaderboardId
           (\ x__ y__
              -> x__ {_CMsgClientLBSGetLBEntries'leaderboardId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLBSGetLBEntries "rangeStart" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSGetLBEntries'rangeStart
           (\ x__ y__ -> x__ {_CMsgClientLBSGetLBEntries'rangeStart = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLBSGetLBEntries "maybe'rangeStart" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSGetLBEntries'rangeStart
           (\ x__ y__ -> x__ {_CMsgClientLBSGetLBEntries'rangeStart = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLBSGetLBEntries "rangeEnd" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSGetLBEntries'rangeEnd
           (\ x__ y__ -> x__ {_CMsgClientLBSGetLBEntries'rangeEnd = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLBSGetLBEntries "maybe'rangeEnd" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSGetLBEntries'rangeEnd
           (\ x__ y__ -> x__ {_CMsgClientLBSGetLBEntries'rangeEnd = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLBSGetLBEntries "leaderboardDataRequest" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSGetLBEntries'leaderboardDataRequest
           (\ x__ y__
              -> x__ {_CMsgClientLBSGetLBEntries'leaderboardDataRequest = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLBSGetLBEntries "maybe'leaderboardDataRequest" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSGetLBEntries'leaderboardDataRequest
           (\ x__ y__
              -> x__ {_CMsgClientLBSGetLBEntries'leaderboardDataRequest = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLBSGetLBEntries "steamids" [Data.Word.Word64] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSGetLBEntries'steamids
           (\ x__ y__ -> x__ {_CMsgClientLBSGetLBEntries'steamids = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientLBSGetLBEntries "vec'steamids" (Data.Vector.Unboxed.Vector Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSGetLBEntries'steamids
           (\ x__ y__ -> x__ {_CMsgClientLBSGetLBEntries'steamids = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientLBSGetLBEntries where
  messageName _ = Data.Text.pack "CMsgClientLBSGetLBEntries"
  packedMessageDescriptor _
    = "\n\
      \\EMCMsgClientLBSGetLBEntries\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\ENQR\ENQappId\DC2%\n\
      \\SOleaderboard_id\CAN\STX \SOH(\ENQR\rleaderboardId\DC2\US\n\
      \\vrange_start\CAN\ETX \SOH(\ENQR\n\
      \rangeStart\DC2\ESC\n\
      \\trange_end\CAN\EOT \SOH(\ENQR\brangeEnd\DC28\n\
      \\CANleaderboard_data_request\CAN\ENQ \SOH(\ENQR\SYNleaderboardDataRequest\DC2\SUB\n\
      \\bsteamids\CAN\ACK \ETX(\ACKR\bsteamids"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLBSGetLBEntries
        leaderboardId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "leaderboard_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'leaderboardId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLBSGetLBEntries
        rangeStart__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "range_start"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rangeStart")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLBSGetLBEntries
        rangeEnd__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "range_end"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rangeEnd")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLBSGetLBEntries
        leaderboardDataRequest__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "leaderboard_data_request"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'leaderboardDataRequest")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLBSGetLBEntries
        steamids__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"steamids")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLBSGetLBEntries
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, leaderboardId__field_descriptor),
           (Data.ProtoLens.Tag 3, rangeStart__field_descriptor),
           (Data.ProtoLens.Tag 4, rangeEnd__field_descriptor),
           (Data.ProtoLens.Tag 5, leaderboardDataRequest__field_descriptor),
           (Data.ProtoLens.Tag 6, steamids__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientLBSGetLBEntries'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientLBSGetLBEntries'_unknownFields = y__})
  defMessage
    = CMsgClientLBSGetLBEntries'_constructor
        {_CMsgClientLBSGetLBEntries'appId = Prelude.Nothing,
         _CMsgClientLBSGetLBEntries'leaderboardId = Prelude.Nothing,
         _CMsgClientLBSGetLBEntries'rangeStart = Prelude.Nothing,
         _CMsgClientLBSGetLBEntries'rangeEnd = Prelude.Nothing,
         _CMsgClientLBSGetLBEntries'leaderboardDataRequest = Prelude.Nothing,
         _CMsgClientLBSGetLBEntries'steamids = Data.Vector.Generic.empty,
         _CMsgClientLBSGetLBEntries'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientLBSGetLBEntries
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word64
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientLBSGetLBEntries
        loop x mutable'steamids
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'steamids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'steamids)
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
                              (Data.ProtoLens.Field.field @"vec'steamids") frozen'steamids x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "app_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                                  mutable'steamids
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "leaderboard_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"leaderboardId") y x)
                                  mutable'steamids
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "range_start"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"rangeStart") y x)
                                  mutable'steamids
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "range_end"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"rangeEnd") y x)
                                  mutable'steamids
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "leaderboard_data_request"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"leaderboardDataRequest") y x)
                                  mutable'steamids
                        49
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        Data.ProtoLens.Encoding.Bytes.getFixed64 "steamids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'steamids y)
                                loop x v
                        50
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
                                                                    Data.ProtoLens.Encoding.Bytes.getFixed64
                                                                    "steamids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'steamids)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'steamids
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'steamids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'steamids)
          "CMsgClientLBSGetLBEntries"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'leaderboardId") _x
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
                          (Data.ProtoLens.Field.field @"maybe'rangeStart") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'rangeEnd") _x
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
                                (Data.ProtoLens.Field.field @"maybe'leaderboardDataRequest") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                      _v))
                         ((Data.Monoid.<>)
                            (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                               (\ _v
                                  -> (Data.Monoid.<>)
                                       (Data.ProtoLens.Encoding.Bytes.putVarInt 49)
                                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                               (Lens.Family2.view
                                  (Data.ProtoLens.Field.field @"vec'steamids") _x))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CMsgClientLBSGetLBEntries where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientLBSGetLBEntries'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientLBSGetLBEntries'appId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientLBSGetLBEntries'leaderboardId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientLBSGetLBEntries'rangeStart x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientLBSGetLBEntries'rangeEnd x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientLBSGetLBEntries'leaderboardDataRequest x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgClientLBSGetLBEntries'steamids x__) ()))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverLbs_Fields.eresult' @:: Lens' CMsgClientLBSGetLBEntriesResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverLbs_Fields.maybe'eresult' @:: Lens' CMsgClientLBSGetLBEntriesResponse (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverLbs_Fields.leaderboardEntryCount' @:: Lens' CMsgClientLBSGetLBEntriesResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverLbs_Fields.maybe'leaderboardEntryCount' @:: Lens' CMsgClientLBSGetLBEntriesResponse (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverLbs_Fields.entries' @:: Lens' CMsgClientLBSGetLBEntriesResponse [CMsgClientLBSGetLBEntriesResponse'Entry]@
         * 'Proto.SteammessagesClientserverLbs_Fields.vec'entries' @:: Lens' CMsgClientLBSGetLBEntriesResponse (Data.Vector.Vector CMsgClientLBSGetLBEntriesResponse'Entry)@ -}
data CMsgClientLBSGetLBEntriesResponse
  = CMsgClientLBSGetLBEntriesResponse'_constructor {_CMsgClientLBSGetLBEntriesResponse'eresult :: !(Prelude.Maybe Data.Int.Int32),
                                                    _CMsgClientLBSGetLBEntriesResponse'leaderboardEntryCount :: !(Prelude.Maybe Data.Int.Int32),
                                                    _CMsgClientLBSGetLBEntriesResponse'entries :: !(Data.Vector.Vector CMsgClientLBSGetLBEntriesResponse'Entry),
                                                    _CMsgClientLBSGetLBEntriesResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientLBSGetLBEntriesResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientLBSGetLBEntriesResponse "eresult" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSGetLBEntriesResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgClientLBSGetLBEntriesResponse'eresult = y__}))
        (Data.ProtoLens.maybeLens 2)
instance Data.ProtoLens.Field.HasField CMsgClientLBSGetLBEntriesResponse "maybe'eresult" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSGetLBEntriesResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgClientLBSGetLBEntriesResponse'eresult = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLBSGetLBEntriesResponse "leaderboardEntryCount" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSGetLBEntriesResponse'leaderboardEntryCount
           (\ x__ y__
              -> x__
                   {_CMsgClientLBSGetLBEntriesResponse'leaderboardEntryCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLBSGetLBEntriesResponse "maybe'leaderboardEntryCount" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSGetLBEntriesResponse'leaderboardEntryCount
           (\ x__ y__
              -> x__
                   {_CMsgClientLBSGetLBEntriesResponse'leaderboardEntryCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLBSGetLBEntriesResponse "entries" [CMsgClientLBSGetLBEntriesResponse'Entry] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSGetLBEntriesResponse'entries
           (\ x__ y__
              -> x__ {_CMsgClientLBSGetLBEntriesResponse'entries = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientLBSGetLBEntriesResponse "vec'entries" (Data.Vector.Vector CMsgClientLBSGetLBEntriesResponse'Entry) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSGetLBEntriesResponse'entries
           (\ x__ y__
              -> x__ {_CMsgClientLBSGetLBEntriesResponse'entries = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientLBSGetLBEntriesResponse where
  messageName _ = Data.Text.pack "CMsgClientLBSGetLBEntriesResponse"
  packedMessageDescriptor _
    = "\n\
      \!CMsgClientLBSGetLBEntriesResponse\DC2\ESC\n\
      \\aeresult\CAN\SOH \SOH(\ENQ:\SOH2R\aeresult\DC26\n\
      \\ETBleaderboard_entry_count\CAN\STX \SOH(\ENQR\NAKleaderboardEntryCount\DC2B\n\
      \\aentries\CAN\ETX \ETX(\v2(.CMsgClientLBSGetLBEntriesResponse.EntryR\aentries\SUB\147\SOH\n\
      \\ENQEntry\DC2\"\n\
      \\rsteam_id_user\CAN\SOH \SOH(\ACKR\vsteamIdUser\DC2\US\n\
      \\vglobal_rank\CAN\STX \SOH(\ENQR\n\
      \globalRank\DC2\DC4\n\
      \\ENQscore\CAN\ETX \SOH(\ENQR\ENQscore\DC2\CAN\n\
      \\adetails\CAN\EOT \SOH(\fR\adetails\DC2\NAK\n\
      \\ACKugc_id\CAN\ENQ \SOH(\ACKR\ENQugcId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        eresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eresult")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLBSGetLBEntriesResponse
        leaderboardEntryCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "leaderboard_entry_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'leaderboardEntryCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLBSGetLBEntriesResponse
        entries__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "entries"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientLBSGetLBEntriesResponse'Entry)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"entries")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLBSGetLBEntriesResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, eresult__field_descriptor),
           (Data.ProtoLens.Tag 2, leaderboardEntryCount__field_descriptor),
           (Data.ProtoLens.Tag 3, entries__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientLBSGetLBEntriesResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientLBSGetLBEntriesResponse'_unknownFields = y__})
  defMessage
    = CMsgClientLBSGetLBEntriesResponse'_constructor
        {_CMsgClientLBSGetLBEntriesResponse'eresult = Prelude.Nothing,
         _CMsgClientLBSGetLBEntriesResponse'leaderboardEntryCount = Prelude.Nothing,
         _CMsgClientLBSGetLBEntriesResponse'entries = Data.Vector.Generic.empty,
         _CMsgClientLBSGetLBEntriesResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientLBSGetLBEntriesResponse
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgClientLBSGetLBEntriesResponse'Entry
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientLBSGetLBEntriesResponse
        loop x mutable'entries
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'entries <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'entries)
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
                              (Data.ProtoLens.Field.field @"vec'entries") frozen'entries x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "eresult"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"eresult") y x)
                                  mutable'entries
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "leaderboard_entry_count"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"leaderboardEntryCount") y x)
                                  mutable'entries
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "entries"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'entries y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'entries
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'entries <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'entries)
          "CMsgClientLBSGetLBEntriesResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eresult") _x
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
                       (Data.ProtoLens.Field.field @"maybe'leaderboardEntryCount") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                      (\ _v
                         -> (Data.Monoid.<>)
                              (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                              ((Prelude..)
                                 (\ bs
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                            (Prelude.fromIntegral (Data.ByteString.length bs)))
                                         (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                 Data.ProtoLens.encodeMessage _v))
                      (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'entries") _x))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgClientLBSGetLBEntriesResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientLBSGetLBEntriesResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientLBSGetLBEntriesResponse'eresult x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientLBSGetLBEntriesResponse'leaderboardEntryCount x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientLBSGetLBEntriesResponse'entries x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverLbs_Fields.steamIdUser' @:: Lens' CMsgClientLBSGetLBEntriesResponse'Entry Data.Word.Word64@
         * 'Proto.SteammessagesClientserverLbs_Fields.maybe'steamIdUser' @:: Lens' CMsgClientLBSGetLBEntriesResponse'Entry (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverLbs_Fields.globalRank' @:: Lens' CMsgClientLBSGetLBEntriesResponse'Entry Data.Int.Int32@
         * 'Proto.SteammessagesClientserverLbs_Fields.maybe'globalRank' @:: Lens' CMsgClientLBSGetLBEntriesResponse'Entry (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverLbs_Fields.score' @:: Lens' CMsgClientLBSGetLBEntriesResponse'Entry Data.Int.Int32@
         * 'Proto.SteammessagesClientserverLbs_Fields.maybe'score' @:: Lens' CMsgClientLBSGetLBEntriesResponse'Entry (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverLbs_Fields.details' @:: Lens' CMsgClientLBSGetLBEntriesResponse'Entry Data.ByteString.ByteString@
         * 'Proto.SteammessagesClientserverLbs_Fields.maybe'details' @:: Lens' CMsgClientLBSGetLBEntriesResponse'Entry (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesClientserverLbs_Fields.ugcId' @:: Lens' CMsgClientLBSGetLBEntriesResponse'Entry Data.Word.Word64@
         * 'Proto.SteammessagesClientserverLbs_Fields.maybe'ugcId' @:: Lens' CMsgClientLBSGetLBEntriesResponse'Entry (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgClientLBSGetLBEntriesResponse'Entry
  = CMsgClientLBSGetLBEntriesResponse'Entry'_constructor {_CMsgClientLBSGetLBEntriesResponse'Entry'steamIdUser :: !(Prelude.Maybe Data.Word.Word64),
                                                          _CMsgClientLBSGetLBEntriesResponse'Entry'globalRank :: !(Prelude.Maybe Data.Int.Int32),
                                                          _CMsgClientLBSGetLBEntriesResponse'Entry'score :: !(Prelude.Maybe Data.Int.Int32),
                                                          _CMsgClientLBSGetLBEntriesResponse'Entry'details :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                          _CMsgClientLBSGetLBEntriesResponse'Entry'ugcId :: !(Prelude.Maybe Data.Word.Word64),
                                                          _CMsgClientLBSGetLBEntriesResponse'Entry'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientLBSGetLBEntriesResponse'Entry where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientLBSGetLBEntriesResponse'Entry "steamIdUser" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSGetLBEntriesResponse'Entry'steamIdUser
           (\ x__ y__
              -> x__
                   {_CMsgClientLBSGetLBEntriesResponse'Entry'steamIdUser = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLBSGetLBEntriesResponse'Entry "maybe'steamIdUser" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSGetLBEntriesResponse'Entry'steamIdUser
           (\ x__ y__
              -> x__
                   {_CMsgClientLBSGetLBEntriesResponse'Entry'steamIdUser = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLBSGetLBEntriesResponse'Entry "globalRank" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSGetLBEntriesResponse'Entry'globalRank
           (\ x__ y__
              -> x__
                   {_CMsgClientLBSGetLBEntriesResponse'Entry'globalRank = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLBSGetLBEntriesResponse'Entry "maybe'globalRank" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSGetLBEntriesResponse'Entry'globalRank
           (\ x__ y__
              -> x__
                   {_CMsgClientLBSGetLBEntriesResponse'Entry'globalRank = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLBSGetLBEntriesResponse'Entry "score" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSGetLBEntriesResponse'Entry'score
           (\ x__ y__
              -> x__ {_CMsgClientLBSGetLBEntriesResponse'Entry'score = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLBSGetLBEntriesResponse'Entry "maybe'score" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSGetLBEntriesResponse'Entry'score
           (\ x__ y__
              -> x__ {_CMsgClientLBSGetLBEntriesResponse'Entry'score = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLBSGetLBEntriesResponse'Entry "details" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSGetLBEntriesResponse'Entry'details
           (\ x__ y__
              -> x__ {_CMsgClientLBSGetLBEntriesResponse'Entry'details = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLBSGetLBEntriesResponse'Entry "maybe'details" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSGetLBEntriesResponse'Entry'details
           (\ x__ y__
              -> x__ {_CMsgClientLBSGetLBEntriesResponse'Entry'details = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLBSGetLBEntriesResponse'Entry "ugcId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSGetLBEntriesResponse'Entry'ugcId
           (\ x__ y__
              -> x__ {_CMsgClientLBSGetLBEntriesResponse'Entry'ugcId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLBSGetLBEntriesResponse'Entry "maybe'ugcId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSGetLBEntriesResponse'Entry'ugcId
           (\ x__ y__
              -> x__ {_CMsgClientLBSGetLBEntriesResponse'Entry'ugcId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientLBSGetLBEntriesResponse'Entry where
  messageName _
    = Data.Text.pack "CMsgClientLBSGetLBEntriesResponse.Entry"
  packedMessageDescriptor _
    = "\n\
      \\ENQEntry\DC2\"\n\
      \\rsteam_id_user\CAN\SOH \SOH(\ACKR\vsteamIdUser\DC2\US\n\
      \\vglobal_rank\CAN\STX \SOH(\ENQR\n\
      \globalRank\DC2\DC4\n\
      \\ENQscore\CAN\ETX \SOH(\ENQR\ENQscore\DC2\CAN\n\
      \\adetails\CAN\EOT \SOH(\fR\adetails\DC2\NAK\n\
      \\ACKugc_id\CAN\ENQ \SOH(\ACKR\ENQugcId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        steamIdUser__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id_user"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamIdUser")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLBSGetLBEntriesResponse'Entry
        globalRank__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "global_rank"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'globalRank")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLBSGetLBEntriesResponse'Entry
        score__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "score"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'score")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLBSGetLBEntriesResponse'Entry
        details__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "details"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'details")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLBSGetLBEntriesResponse'Entry
        ugcId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ugc_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ugcId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLBSGetLBEntriesResponse'Entry
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamIdUser__field_descriptor),
           (Data.ProtoLens.Tag 2, globalRank__field_descriptor),
           (Data.ProtoLens.Tag 3, score__field_descriptor),
           (Data.ProtoLens.Tag 4, details__field_descriptor),
           (Data.ProtoLens.Tag 5, ugcId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientLBSGetLBEntriesResponse'Entry'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientLBSGetLBEntriesResponse'Entry'_unknownFields = y__})
  defMessage
    = CMsgClientLBSGetLBEntriesResponse'Entry'_constructor
        {_CMsgClientLBSGetLBEntriesResponse'Entry'steamIdUser = Prelude.Nothing,
         _CMsgClientLBSGetLBEntriesResponse'Entry'globalRank = Prelude.Nothing,
         _CMsgClientLBSGetLBEntriesResponse'Entry'score = Prelude.Nothing,
         _CMsgClientLBSGetLBEntriesResponse'Entry'details = Prelude.Nothing,
         _CMsgClientLBSGetLBEntriesResponse'Entry'ugcId = Prelude.Nothing,
         _CMsgClientLBSGetLBEntriesResponse'Entry'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientLBSGetLBEntriesResponse'Entry
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientLBSGetLBEntriesResponse'Entry
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id_user"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"steamIdUser") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "global_rank"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"globalRank") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "score"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"score") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "details"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"details") y x)
                        41
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "ugc_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"ugcId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Entry"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'steamIdUser") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'globalRank") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'score") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'details") _x
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
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'ugcId") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 41)
                                   (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CMsgClientLBSGetLBEntriesResponse'Entry where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientLBSGetLBEntriesResponse'Entry'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientLBSGetLBEntriesResponse'Entry'steamIdUser x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientLBSGetLBEntriesResponse'Entry'globalRank x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientLBSGetLBEntriesResponse'Entry'score x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientLBSGetLBEntriesResponse'Entry'details x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientLBSGetLBEntriesResponse'Entry'ugcId x__) ())))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverLbs_Fields.appId' @:: Lens' CMsgClientLBSSetScore Data.Word.Word32@
         * 'Proto.SteammessagesClientserverLbs_Fields.maybe'appId' @:: Lens' CMsgClientLBSSetScore (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverLbs_Fields.leaderboardId' @:: Lens' CMsgClientLBSSetScore Data.Int.Int32@
         * 'Proto.SteammessagesClientserverLbs_Fields.maybe'leaderboardId' @:: Lens' CMsgClientLBSSetScore (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverLbs_Fields.score' @:: Lens' CMsgClientLBSSetScore Data.Int.Int32@
         * 'Proto.SteammessagesClientserverLbs_Fields.maybe'score' @:: Lens' CMsgClientLBSSetScore (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverLbs_Fields.details' @:: Lens' CMsgClientLBSSetScore Data.ByteString.ByteString@
         * 'Proto.SteammessagesClientserverLbs_Fields.maybe'details' @:: Lens' CMsgClientLBSSetScore (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesClientserverLbs_Fields.uploadScoreMethod' @:: Lens' CMsgClientLBSSetScore Data.Int.Int32@
         * 'Proto.SteammessagesClientserverLbs_Fields.maybe'uploadScoreMethod' @:: Lens' CMsgClientLBSSetScore (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgClientLBSSetScore
  = CMsgClientLBSSetScore'_constructor {_CMsgClientLBSSetScore'appId :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgClientLBSSetScore'leaderboardId :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgClientLBSSetScore'score :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgClientLBSSetScore'details :: !(Prelude.Maybe Data.ByteString.ByteString),
                                        _CMsgClientLBSSetScore'uploadScoreMethod :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgClientLBSSetScore'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientLBSSetScore where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientLBSSetScore "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSSetScore'appId
           (\ x__ y__ -> x__ {_CMsgClientLBSSetScore'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLBSSetScore "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSSetScore'appId
           (\ x__ y__ -> x__ {_CMsgClientLBSSetScore'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLBSSetScore "leaderboardId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSSetScore'leaderboardId
           (\ x__ y__ -> x__ {_CMsgClientLBSSetScore'leaderboardId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLBSSetScore "maybe'leaderboardId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSSetScore'leaderboardId
           (\ x__ y__ -> x__ {_CMsgClientLBSSetScore'leaderboardId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLBSSetScore "score" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSSetScore'score
           (\ x__ y__ -> x__ {_CMsgClientLBSSetScore'score = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLBSSetScore "maybe'score" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSSetScore'score
           (\ x__ y__ -> x__ {_CMsgClientLBSSetScore'score = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLBSSetScore "details" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSSetScore'details
           (\ x__ y__ -> x__ {_CMsgClientLBSSetScore'details = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLBSSetScore "maybe'details" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSSetScore'details
           (\ x__ y__ -> x__ {_CMsgClientLBSSetScore'details = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLBSSetScore "uploadScoreMethod" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSSetScore'uploadScoreMethod
           (\ x__ y__
              -> x__ {_CMsgClientLBSSetScore'uploadScoreMethod = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLBSSetScore "maybe'uploadScoreMethod" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSSetScore'uploadScoreMethod
           (\ x__ y__
              -> x__ {_CMsgClientLBSSetScore'uploadScoreMethod = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientLBSSetScore where
  messageName _ = Data.Text.pack "CMsgClientLBSSetScore"
  packedMessageDescriptor _
    = "\n\
      \\NAKCMsgClientLBSSetScore\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2%\n\
      \\SOleaderboard_id\CAN\STX \SOH(\ENQR\rleaderboardId\DC2\DC4\n\
      \\ENQscore\CAN\ETX \SOH(\ENQR\ENQscore\DC2\CAN\n\
      \\adetails\CAN\EOT \SOH(\fR\adetails\DC2.\n\
      \\DC3upload_score_method\CAN\ENQ \SOH(\ENQR\DC1uploadScoreMethod"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLBSSetScore
        leaderboardId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "leaderboard_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'leaderboardId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLBSSetScore
        score__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "score"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'score")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLBSSetScore
        details__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "details"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'details")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLBSSetScore
        uploadScoreMethod__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "upload_score_method"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'uploadScoreMethod")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLBSSetScore
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, leaderboardId__field_descriptor),
           (Data.ProtoLens.Tag 3, score__field_descriptor),
           (Data.ProtoLens.Tag 4, details__field_descriptor),
           (Data.ProtoLens.Tag 5, uploadScoreMethod__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientLBSSetScore'_unknownFields
        (\ x__ y__ -> x__ {_CMsgClientLBSSetScore'_unknownFields = y__})
  defMessage
    = CMsgClientLBSSetScore'_constructor
        {_CMsgClientLBSSetScore'appId = Prelude.Nothing,
         _CMsgClientLBSSetScore'leaderboardId = Prelude.Nothing,
         _CMsgClientLBSSetScore'score = Prelude.Nothing,
         _CMsgClientLBSSetScore'details = Prelude.Nothing,
         _CMsgClientLBSSetScore'uploadScoreMethod = Prelude.Nothing,
         _CMsgClientLBSSetScore'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientLBSSetScore
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientLBSSetScore
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
                                       "app_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "leaderboard_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"leaderboardId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "score"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"score") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "details"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"details") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "upload_score_method"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"uploadScoreMethod") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientLBSSetScore"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'leaderboardId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'score") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'details") _x
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
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'uploadScoreMethod") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                      _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CMsgClientLBSSetScore where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientLBSSetScore'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientLBSSetScore'appId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientLBSSetScore'leaderboardId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientLBSSetScore'score x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientLBSSetScore'details x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientLBSSetScore'uploadScoreMethod x__) ())))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverLbs_Fields.eresult' @:: Lens' CMsgClientLBSSetScoreResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverLbs_Fields.maybe'eresult' @:: Lens' CMsgClientLBSSetScoreResponse (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverLbs_Fields.leaderboardEntryCount' @:: Lens' CMsgClientLBSSetScoreResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverLbs_Fields.maybe'leaderboardEntryCount' @:: Lens' CMsgClientLBSSetScoreResponse (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverLbs_Fields.scoreChanged' @:: Lens' CMsgClientLBSSetScoreResponse Prelude.Bool@
         * 'Proto.SteammessagesClientserverLbs_Fields.maybe'scoreChanged' @:: Lens' CMsgClientLBSSetScoreResponse (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverLbs_Fields.globalRankPrevious' @:: Lens' CMsgClientLBSSetScoreResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverLbs_Fields.maybe'globalRankPrevious' @:: Lens' CMsgClientLBSSetScoreResponse (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverLbs_Fields.globalRankNew' @:: Lens' CMsgClientLBSSetScoreResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverLbs_Fields.maybe'globalRankNew' @:: Lens' CMsgClientLBSSetScoreResponse (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgClientLBSSetScoreResponse
  = CMsgClientLBSSetScoreResponse'_constructor {_CMsgClientLBSSetScoreResponse'eresult :: !(Prelude.Maybe Data.Int.Int32),
                                                _CMsgClientLBSSetScoreResponse'leaderboardEntryCount :: !(Prelude.Maybe Data.Int.Int32),
                                                _CMsgClientLBSSetScoreResponse'scoreChanged :: !(Prelude.Maybe Prelude.Bool),
                                                _CMsgClientLBSSetScoreResponse'globalRankPrevious :: !(Prelude.Maybe Data.Int.Int32),
                                                _CMsgClientLBSSetScoreResponse'globalRankNew :: !(Prelude.Maybe Data.Int.Int32),
                                                _CMsgClientLBSSetScoreResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientLBSSetScoreResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientLBSSetScoreResponse "eresult" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSSetScoreResponse'eresult
           (\ x__ y__ -> x__ {_CMsgClientLBSSetScoreResponse'eresult = y__}))
        (Data.ProtoLens.maybeLens 2)
instance Data.ProtoLens.Field.HasField CMsgClientLBSSetScoreResponse "maybe'eresult" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSSetScoreResponse'eresult
           (\ x__ y__ -> x__ {_CMsgClientLBSSetScoreResponse'eresult = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLBSSetScoreResponse "leaderboardEntryCount" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSSetScoreResponse'leaderboardEntryCount
           (\ x__ y__
              -> x__
                   {_CMsgClientLBSSetScoreResponse'leaderboardEntryCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLBSSetScoreResponse "maybe'leaderboardEntryCount" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSSetScoreResponse'leaderboardEntryCount
           (\ x__ y__
              -> x__
                   {_CMsgClientLBSSetScoreResponse'leaderboardEntryCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLBSSetScoreResponse "scoreChanged" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSSetScoreResponse'scoreChanged
           (\ x__ y__
              -> x__ {_CMsgClientLBSSetScoreResponse'scoreChanged = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLBSSetScoreResponse "maybe'scoreChanged" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSSetScoreResponse'scoreChanged
           (\ x__ y__
              -> x__ {_CMsgClientLBSSetScoreResponse'scoreChanged = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLBSSetScoreResponse "globalRankPrevious" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSSetScoreResponse'globalRankPrevious
           (\ x__ y__
              -> x__ {_CMsgClientLBSSetScoreResponse'globalRankPrevious = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLBSSetScoreResponse "maybe'globalRankPrevious" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSSetScoreResponse'globalRankPrevious
           (\ x__ y__
              -> x__ {_CMsgClientLBSSetScoreResponse'globalRankPrevious = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLBSSetScoreResponse "globalRankNew" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSSetScoreResponse'globalRankNew
           (\ x__ y__
              -> x__ {_CMsgClientLBSSetScoreResponse'globalRankNew = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLBSSetScoreResponse "maybe'globalRankNew" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSSetScoreResponse'globalRankNew
           (\ x__ y__
              -> x__ {_CMsgClientLBSSetScoreResponse'globalRankNew = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientLBSSetScoreResponse where
  messageName _ = Data.Text.pack "CMsgClientLBSSetScoreResponse"
  packedMessageDescriptor _
    = "\n\
      \\GSCMsgClientLBSSetScoreResponse\DC2\ESC\n\
      \\aeresult\CAN\SOH \SOH(\ENQ:\SOH2R\aeresult\DC26\n\
      \\ETBleaderboard_entry_count\CAN\STX \SOH(\ENQR\NAKleaderboardEntryCount\DC2#\n\
      \\rscore_changed\CAN\ETX \SOH(\bR\fscoreChanged\DC20\n\
      \\DC4global_rank_previous\CAN\EOT \SOH(\ENQR\DC2globalRankPrevious\DC2&\n\
      \\SIglobal_rank_new\CAN\ENQ \SOH(\ENQR\rglobalRankNew"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        eresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eresult")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLBSSetScoreResponse
        leaderboardEntryCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "leaderboard_entry_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'leaderboardEntryCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLBSSetScoreResponse
        scoreChanged__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "score_changed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'scoreChanged")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLBSSetScoreResponse
        globalRankPrevious__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "global_rank_previous"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'globalRankPrevious")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLBSSetScoreResponse
        globalRankNew__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "global_rank_new"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'globalRankNew")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLBSSetScoreResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, eresult__field_descriptor),
           (Data.ProtoLens.Tag 2, leaderboardEntryCount__field_descriptor),
           (Data.ProtoLens.Tag 3, scoreChanged__field_descriptor),
           (Data.ProtoLens.Tag 4, globalRankPrevious__field_descriptor),
           (Data.ProtoLens.Tag 5, globalRankNew__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientLBSSetScoreResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientLBSSetScoreResponse'_unknownFields = y__})
  defMessage
    = CMsgClientLBSSetScoreResponse'_constructor
        {_CMsgClientLBSSetScoreResponse'eresult = Prelude.Nothing,
         _CMsgClientLBSSetScoreResponse'leaderboardEntryCount = Prelude.Nothing,
         _CMsgClientLBSSetScoreResponse'scoreChanged = Prelude.Nothing,
         _CMsgClientLBSSetScoreResponse'globalRankPrevious = Prelude.Nothing,
         _CMsgClientLBSSetScoreResponse'globalRankNew = Prelude.Nothing,
         _CMsgClientLBSSetScoreResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientLBSSetScoreResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientLBSSetScoreResponse
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
                                       "eresult"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"eresult") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "leaderboard_entry_count"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"leaderboardEntryCount") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "score_changed"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"scoreChanged") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "global_rank_previous"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"globalRankPrevious") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "global_rank_new"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"globalRankNew") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientLBSSetScoreResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eresult") _x
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
                       (Data.ProtoLens.Field.field @"maybe'leaderboardEntryCount") _x
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
                          (Data.ProtoLens.Field.field @"maybe'scoreChanged") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                                _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'globalRankPrevious") _x
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
                                (Data.ProtoLens.Field.field @"maybe'globalRankNew") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                      _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CMsgClientLBSSetScoreResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientLBSSetScoreResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientLBSSetScoreResponse'eresult x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientLBSSetScoreResponse'leaderboardEntryCount x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientLBSSetScoreResponse'scoreChanged x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientLBSSetScoreResponse'globalRankPrevious x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientLBSSetScoreResponse'globalRankNew x__) ())))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverLbs_Fields.appId' @:: Lens' CMsgClientLBSSetUGC Data.Word.Word32@
         * 'Proto.SteammessagesClientserverLbs_Fields.maybe'appId' @:: Lens' CMsgClientLBSSetUGC (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverLbs_Fields.leaderboardId' @:: Lens' CMsgClientLBSSetUGC Data.Int.Int32@
         * 'Proto.SteammessagesClientserverLbs_Fields.maybe'leaderboardId' @:: Lens' CMsgClientLBSSetUGC (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverLbs_Fields.ugcId' @:: Lens' CMsgClientLBSSetUGC Data.Word.Word64@
         * 'Proto.SteammessagesClientserverLbs_Fields.maybe'ugcId' @:: Lens' CMsgClientLBSSetUGC (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgClientLBSSetUGC
  = CMsgClientLBSSetUGC'_constructor {_CMsgClientLBSSetUGC'appId :: !(Prelude.Maybe Data.Word.Word32),
                                      _CMsgClientLBSSetUGC'leaderboardId :: !(Prelude.Maybe Data.Int.Int32),
                                      _CMsgClientLBSSetUGC'ugcId :: !(Prelude.Maybe Data.Word.Word64),
                                      _CMsgClientLBSSetUGC'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientLBSSetUGC where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientLBSSetUGC "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSSetUGC'appId
           (\ x__ y__ -> x__ {_CMsgClientLBSSetUGC'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLBSSetUGC "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSSetUGC'appId
           (\ x__ y__ -> x__ {_CMsgClientLBSSetUGC'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLBSSetUGC "leaderboardId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSSetUGC'leaderboardId
           (\ x__ y__ -> x__ {_CMsgClientLBSSetUGC'leaderboardId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLBSSetUGC "maybe'leaderboardId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSSetUGC'leaderboardId
           (\ x__ y__ -> x__ {_CMsgClientLBSSetUGC'leaderboardId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLBSSetUGC "ugcId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSSetUGC'ugcId
           (\ x__ y__ -> x__ {_CMsgClientLBSSetUGC'ugcId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLBSSetUGC "maybe'ugcId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSSetUGC'ugcId
           (\ x__ y__ -> x__ {_CMsgClientLBSSetUGC'ugcId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientLBSSetUGC where
  messageName _ = Data.Text.pack "CMsgClientLBSSetUGC"
  packedMessageDescriptor _
    = "\n\
      \\DC3CMsgClientLBSSetUGC\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2%\n\
      \\SOleaderboard_id\CAN\STX \SOH(\ENQR\rleaderboardId\DC2\NAK\n\
      \\ACKugc_id\CAN\ETX \SOH(\ACKR\ENQugcId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLBSSetUGC
        leaderboardId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "leaderboard_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'leaderboardId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLBSSetUGC
        ugcId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ugc_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ugcId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLBSSetUGC
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, leaderboardId__field_descriptor),
           (Data.ProtoLens.Tag 3, ugcId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientLBSSetUGC'_unknownFields
        (\ x__ y__ -> x__ {_CMsgClientLBSSetUGC'_unknownFields = y__})
  defMessage
    = CMsgClientLBSSetUGC'_constructor
        {_CMsgClientLBSSetUGC'appId = Prelude.Nothing,
         _CMsgClientLBSSetUGC'leaderboardId = Prelude.Nothing,
         _CMsgClientLBSSetUGC'ugcId = Prelude.Nothing,
         _CMsgClientLBSSetUGC'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientLBSSetUGC
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientLBSSetUGC
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
                                       "app_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "leaderboard_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"leaderboardId") y x)
                        25
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "ugc_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"ugcId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientLBSSetUGC"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'leaderboardId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'ugcId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 25)
                             (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgClientLBSSetUGC where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientLBSSetUGC'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientLBSSetUGC'appId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientLBSSetUGC'leaderboardId x__)
                   (Control.DeepSeq.deepseq (_CMsgClientLBSSetUGC'ugcId x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverLbs_Fields.eresult' @:: Lens' CMsgClientLBSSetUGCResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverLbs_Fields.maybe'eresult' @:: Lens' CMsgClientLBSSetUGCResponse (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgClientLBSSetUGCResponse
  = CMsgClientLBSSetUGCResponse'_constructor {_CMsgClientLBSSetUGCResponse'eresult :: !(Prelude.Maybe Data.Int.Int32),
                                              _CMsgClientLBSSetUGCResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientLBSSetUGCResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientLBSSetUGCResponse "eresult" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSSetUGCResponse'eresult
           (\ x__ y__ -> x__ {_CMsgClientLBSSetUGCResponse'eresult = y__}))
        (Data.ProtoLens.maybeLens 2)
instance Data.ProtoLens.Field.HasField CMsgClientLBSSetUGCResponse "maybe'eresult" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLBSSetUGCResponse'eresult
           (\ x__ y__ -> x__ {_CMsgClientLBSSetUGCResponse'eresult = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientLBSSetUGCResponse where
  messageName _ = Data.Text.pack "CMsgClientLBSSetUGCResponse"
  packedMessageDescriptor _
    = "\n\
      \\ESCCMsgClientLBSSetUGCResponse\DC2\ESC\n\
      \\aeresult\CAN\SOH \SOH(\ENQ:\SOH2R\aeresult"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        eresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eresult")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLBSSetUGCResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, eresult__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientLBSSetUGCResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientLBSSetUGCResponse'_unknownFields = y__})
  defMessage
    = CMsgClientLBSSetUGCResponse'_constructor
        {_CMsgClientLBSSetUGCResponse'eresult = Prelude.Nothing,
         _CMsgClientLBSSetUGCResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientLBSSetUGCResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientLBSSetUGCResponse
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
                                       "eresult"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"eresult") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientLBSSetUGCResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eresult") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientLBSSetUGCResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientLBSSetUGCResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientLBSSetUGCResponse'eresult x__) ())
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \$steammessages_clientserver_lbs.proto\SUB\CANsteammessages_base.proto\"\181\SOH\n\
    \\NAKCMsgClientLBSSetScore\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2%\n\
    \\SOleaderboard_id\CAN\STX \SOH(\ENQR\rleaderboardId\DC2\DC4\n\
    \\ENQscore\CAN\ETX \SOH(\ENQR\ENQscore\DC2\CAN\n\
    \\adetails\CAN\EOT \SOH(\fR\adetails\DC2.\n\
    \\DC3upload_score_method\CAN\ENQ \SOH(\ENQR\DC1uploadScoreMethod\"\243\SOH\n\
    \\GSCMsgClientLBSSetScoreResponse\DC2\ESC\n\
    \\aeresult\CAN\SOH \SOH(\ENQ:\SOH2R\aeresult\DC26\n\
    \\ETBleaderboard_entry_count\CAN\STX \SOH(\ENQR\NAKleaderboardEntryCount\DC2#\n\
    \\rscore_changed\CAN\ETX \SOH(\bR\fscoreChanged\DC20\n\
    \\DC4global_rank_previous\CAN\EOT \SOH(\ENQR\DC2globalRankPrevious\DC2&\n\
    \\SIglobal_rank_new\CAN\ENQ \SOH(\ENQR\rglobalRankNew\"j\n\
    \\DC3CMsgClientLBSSetUGC\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2%\n\
    \\SOleaderboard_id\CAN\STX \SOH(\ENQR\rleaderboardId\DC2\NAK\n\
    \\ACKugc_id\CAN\ETX \SOH(\ACKR\ENQugcId\":\n\
    \\ESCCMsgClientLBSSetUGCResponse\DC2\ESC\n\
    \\aeresult\CAN\SOH \SOH(\ENQ:\SOH2R\aeresult\"\128\STX\n\
    \\ESCCMsgClientLBSFindOrCreateLB\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC26\n\
    \\ETBleaderboard_sort_method\CAN\STX \SOH(\ENQR\NAKleaderboardSortMethod\DC28\n\
    \\CANleaderboard_display_type\CAN\ETX \SOH(\ENQR\SYNleaderboardDisplayType\DC2-\n\
    \\DC3create_if_not_found\CAN\EOT \SOH(\bR\DLEcreateIfNotFound\DC2)\n\
    \\DLEleaderboard_name\CAN\ENQ \SOH(\tR\SIleaderboardName\"\196\STX\n\
    \#CMsgClientLBSFindOrCreateLBResponse\DC2\ESC\n\
    \\aeresult\CAN\SOH \SOH(\ENQ:\SOH2R\aeresult\DC2%\n\
    \\SOleaderboard_id\CAN\STX \SOH(\ENQR\rleaderboardId\DC26\n\
    \\ETBleaderboard_entry_count\CAN\ETX \SOH(\ENQR\NAKleaderboardEntryCount\DC29\n\
    \\ETBleaderboard_sort_method\CAN\EOT \SOH(\ENQ:\SOH0R\NAKleaderboardSortMethod\DC2;\n\
    \\CANleaderboard_display_type\CAN\ENQ \SOH(\ENQ:\SOH0R\SYNleaderboardDisplayType\DC2)\n\
    \\DLEleaderboard_name\CAN\ACK \SOH(\tR\SIleaderboardName\"\237\SOH\n\
    \\EMCMsgClientLBSGetLBEntries\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\ENQR\ENQappId\DC2%\n\
    \\SOleaderboard_id\CAN\STX \SOH(\ENQR\rleaderboardId\DC2\US\n\
    \\vrange_start\CAN\ETX \SOH(\ENQR\n\
    \rangeStart\DC2\ESC\n\
    \\trange_end\CAN\EOT \SOH(\ENQR\brangeEnd\DC28\n\
    \\CANleaderboard_data_request\CAN\ENQ \SOH(\ENQR\SYNleaderboardDataRequest\DC2\SUB\n\
    \\bsteamids\CAN\ACK \ETX(\ACKR\bsteamids\"\210\STX\n\
    \!CMsgClientLBSGetLBEntriesResponse\DC2\ESC\n\
    \\aeresult\CAN\SOH \SOH(\ENQ:\SOH2R\aeresult\DC26\n\
    \\ETBleaderboard_entry_count\CAN\STX \SOH(\ENQR\NAKleaderboardEntryCount\DC2B\n\
    \\aentries\CAN\ETX \ETX(\v2(.CMsgClientLBSGetLBEntriesResponse.EntryR\aentries\SUB\147\SOH\n\
    \\ENQEntry\DC2\"\n\
    \\rsteam_id_user\CAN\SOH \SOH(\ACKR\vsteamIdUser\DC2\US\n\
    \\vglobal_rank\CAN\STX \SOH(\ENQR\n\
    \globalRank\DC2\DC4\n\
    \\ENQscore\CAN\ETX \SOH(\ENQR\ENQscore\DC2\CAN\n\
    \\adetails\CAN\EOT \SOH(\fR\adetails\DC2\NAK\n\
    \\ACKugc_id\CAN\ENQ \SOH(\ACKR\ENQugcIdB\ENQH\SOH\128\SOH\NULJ\246\CAN\n\
    \\ACK\DC2\EOT\NUL\NULE\SOH\n\
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
    \\STX\EOT\NUL\DC2\EOT\ENQ\NUL\v\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ENQ\b\GS\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\ACK\b#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\ACK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\ACK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\ACK\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\ACK!\"\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\a\b*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\a\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\a\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\a\ETB%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\a()\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\b\b!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\b\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\b\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\b\ETB\FS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\b\US \n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\t\b#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX\t\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX\t\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\t\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\t!\"\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\EOT\DC2\ETX\n\
    \\b/\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\EOT\DC2\ETX\n\
    \\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ENQ\DC2\ETX\n\
    \\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETX\n\
    \\ETB*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ETX\DC2\ETX\n\
    \-.\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\r\NUL\DC3\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\r\b%\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\SO\b1\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\SO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\SO\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\SO\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\SO!\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\b\DC2\ETX\SO#0\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\a\DC2\ETX\SO./\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\SI\b3\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\SI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\SI\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\SI\ETB.\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\SI12\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\DLE\b(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\DLE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX\DLE\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\DLE\SYN#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\DLE&'\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX\DC1\b0\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX\DC1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETX\DC1\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX\DC1\ETB+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX\DC1./\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETX\DC2\b+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETX\DC2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ENQ\DC2\ETX\DC2\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETX\DC2\ETB&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETX\DC2)*\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\NAK\NUL\EM\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\NAK\b\ESC\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\SYN\b#\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\SYN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\SYN\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\SYN!\"\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\ETB\b*\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX\ETB\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\ETB\ETB%\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\ETB()\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX\CAN\b$\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETX\CAN\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX\CAN\EM\US\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX\CAN\"#\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\ESC\NUL\GS\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\ESC\b#\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX\FS\b1\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX\FS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX\FS\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX\FS\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX\FS!\"\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\b\DC2\ETX\FS#0\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\a\DC2\ETX\FS./\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT\US\NUL%\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX\US\b#\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX \b#\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX \b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX \DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX \CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX !\"\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETX!\b3\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETX!\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETX!\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETX!\ETB.\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETX!12\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETX\"\b4\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETX\"\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ENQ\DC2\ETX\"\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETX\"\ETB/\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETX\"23\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ETX\DC2\ETX#\b.\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\EOT\DC2\ETX#\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ENQ\DC2\ETX#\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\SOH\DC2\ETX#\SYN)\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ETX\DC2\ETX#,-\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\EOT\DC2\ETX$\b-\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\EOT\DC2\ETX$\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ENQ\DC2\ETX$\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\SOH\DC2\ETX$\CAN(\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ETX\DC2\ETX$+,\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT'\NUL.\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX'\b+\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX(\b1\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX(\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETX(\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX(\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX(!\"\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\b\DC2\ETX(#0\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\a\DC2\ETX(./\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETX)\b*\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETX)\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETX)\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETX)\ETB%\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETX)()\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\STX\DC2\ETX*\b3\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\EOT\DC2\ETX*\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ENQ\DC2\ETX*\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\SOH\DC2\ETX*\ETB.\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ETX\DC2\ETX*12\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ETX\DC2\ETX+\bA\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\EOT\DC2\ETX+\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ENQ\DC2\ETX+\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\SOH\DC2\ETX+\ETB.\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ETX\DC2\ETX+12\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\b\DC2\ETX+3@\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\a\DC2\ETX+>?\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\EOT\DC2\ETX,\bB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\EOT\DC2\ETX,\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\ENQ\DC2\ETX,\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\SOH\DC2\ETX,\ETB/\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\ETX\DC2\ETX,23\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\b\DC2\ETX,4A\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\a\DC2\ETX,?@\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ENQ\DC2\ETX-\b-\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\EOT\DC2\ETX-\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\ENQ\DC2\ETX-\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\SOH\DC2\ETX-\CAN(\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\ETX\DC2\ETX-+,\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOT0\NUL7\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX0\b!\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETX1\b\"\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETX1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETX1\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETX1\ETB\GS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETX1 !\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETX2\b*\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETX2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ENQ\DC2\ETX2\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETX2\ETB%\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETX2()\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\STX\DC2\ETX3\b'\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\EOT\DC2\ETX3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ENQ\DC2\ETX3\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\SOH\DC2\ETX3\ETB\"\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ETX\DC2\ETX3%&\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ETX\DC2\ETX4\b%\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\EOT\DC2\ETX4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ENQ\DC2\ETX4\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\SOH\DC2\ETX4\ETB \n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ETX\DC2\ETX4#$\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\EOT\DC2\ETX5\b4\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\EOT\DC2\ETX5\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\ENQ\DC2\ETX5\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\SOH\DC2\ETX5\ETB/\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\ETX\DC2\ETX523\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ENQ\DC2\ETX6\b&\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\EOT\DC2\ETX6\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\ENQ\DC2\ETX6\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\SOH\DC2\ETX6\EM!\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\ETX\DC2\ETX6$%\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOT9\NULE\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETX9\b)\n\
    \\f\n\
    \\EOT\EOT\a\ETX\NUL\DC2\EOT:\b@\t\n\
    \\f\n\
    \\ENQ\EOT\a\ETX\NUL\SOH\DC2\ETX:\DLE\NAK\n\
    \\r\n\
    \\ACK\EOT\a\ETX\NUL\STX\NUL\DC2\ETX;\DLE3\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\EOT\DC2\ETX;\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\ENQ\DC2\ETX;\EM \n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\SOH\DC2\ETX;!.\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\ETX\DC2\ETX;12\n\
    \\r\n\
    \\ACK\EOT\a\ETX\NUL\STX\SOH\DC2\ETX<\DLE/\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\EOT\DC2\ETX<\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\ENQ\DC2\ETX<\EM\RS\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\SOH\DC2\ETX<\US*\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\ETX\DC2\ETX<-.\n\
    \\r\n\
    \\ACK\EOT\a\ETX\NUL\STX\STX\DC2\ETX=\DLE)\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\STX\EOT\DC2\ETX=\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\STX\ENQ\DC2\ETX=\EM\RS\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\STX\SOH\DC2\ETX=\US$\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\STX\ETX\DC2\ETX='(\n\
    \\r\n\
    \\ACK\EOT\a\ETX\NUL\STX\ETX\DC2\ETX>\DLE+\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\ETX\EOT\DC2\ETX>\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\ETX\ENQ\DC2\ETX>\EM\RS\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\ETX\SOH\DC2\ETX>\US&\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\ETX\ETX\DC2\ETX>)*\n\
    \\r\n\
    \\ACK\EOT\a\ETX\NUL\STX\EOT\DC2\ETX?\DLE,\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\EOT\EOT\DC2\ETX?\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\EOT\ENQ\DC2\ETX?\EM \n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\EOT\SOH\DC2\ETX?!'\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\EOT\ETX\DC2\ETX?*+\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETXB\b1\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETXB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\ETXB\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETXB\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETXB!\"\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\b\DC2\ETXB#0\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\a\DC2\ETXB./\n\
    \\v\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETXC\b3\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETXC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ENQ\DC2\ETXC\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETXC\ETB.\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETXC12\n\
    \\v\n\
    \\EOT\EOT\a\STX\STX\DC2\ETXD\bF\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\EOT\DC2\ETXD\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ACK\DC2\ETXD\DC19\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\SOH\DC2\ETXD:A\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ETX\DC2\ETXDDE"