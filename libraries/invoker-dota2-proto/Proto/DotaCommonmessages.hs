{- This file was auto-generated from dota_commonmessages.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaCommonmessages (
        CDOTAMsg_CoachHUDPing(), CDOTAMsg_DismissAllStatPopups(),
        CDOTAMsg_ItemAlert(), CDOTAMsg_LocationPing(), CDOTAMsg_MapLine(),
        CDOTAMsg_PingWaypointPath(), CDOTAMsg_SendStatPopup(),
        CDOTAMsg_UnitOrder(), CDOTAMsg_WorldLine(),
        EDOTAStatPopupTypes(..), EDOTAStatPopupTypes(),
        EDOTAVersusScenePlayerBehavior(..),
        EDOTAVersusScenePlayerBehavior(), EPingSource(..), EPingSource(),
        VersusScene_ChatWheel(), VersusScene_PlayActivity(),
        VersusScene_PlayActivity'ActivityInfo(),
        VersusScene_PlaybackRate(), Dotaunitorder_t(..), Dotaunitorder_t()
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
import qualified Proto.Networkbasetypes
{- | Fields :
     
         * 'Proto.DotaCommonmessages_Fields.x' @:: Lens' CDOTAMsg_CoachHUDPing Data.Word.Word32@
         * 'Proto.DotaCommonmessages_Fields.maybe'x' @:: Lens' CDOTAMsg_CoachHUDPing (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaCommonmessages_Fields.y' @:: Lens' CDOTAMsg_CoachHUDPing Data.Word.Word32@
         * 'Proto.DotaCommonmessages_Fields.maybe'y' @:: Lens' CDOTAMsg_CoachHUDPing (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaCommonmessages_Fields.tgtpath' @:: Lens' CDOTAMsg_CoachHUDPing Data.Text.Text@
         * 'Proto.DotaCommonmessages_Fields.maybe'tgtpath' @:: Lens' CDOTAMsg_CoachHUDPing (Prelude.Maybe Data.Text.Text)@ -}
data CDOTAMsg_CoachHUDPing
  = CDOTAMsg_CoachHUDPing'_constructor {_CDOTAMsg_CoachHUDPing'x :: !(Prelude.Maybe Data.Word.Word32),
                                        _CDOTAMsg_CoachHUDPing'y :: !(Prelude.Maybe Data.Word.Word32),
                                        _CDOTAMsg_CoachHUDPing'tgtpath :: !(Prelude.Maybe Data.Text.Text),
                                        _CDOTAMsg_CoachHUDPing'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDOTAMsg_CoachHUDPing where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDOTAMsg_CoachHUDPing "x" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_CoachHUDPing'x
           (\ x__ y__ -> x__ {_CDOTAMsg_CoachHUDPing'x = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAMsg_CoachHUDPing "maybe'x" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_CoachHUDPing'x
           (\ x__ y__ -> x__ {_CDOTAMsg_CoachHUDPing'x = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAMsg_CoachHUDPing "y" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_CoachHUDPing'y
           (\ x__ y__ -> x__ {_CDOTAMsg_CoachHUDPing'y = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAMsg_CoachHUDPing "maybe'y" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_CoachHUDPing'y
           (\ x__ y__ -> x__ {_CDOTAMsg_CoachHUDPing'y = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAMsg_CoachHUDPing "tgtpath" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_CoachHUDPing'tgtpath
           (\ x__ y__ -> x__ {_CDOTAMsg_CoachHUDPing'tgtpath = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAMsg_CoachHUDPing "maybe'tgtpath" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_CoachHUDPing'tgtpath
           (\ x__ y__ -> x__ {_CDOTAMsg_CoachHUDPing'tgtpath = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDOTAMsg_CoachHUDPing where
  messageName _ = Data.Text.pack "CDOTAMsg_CoachHUDPing"
  packedMessageDescriptor _
    = "\n\
      \\NAKCDOTAMsg_CoachHUDPing\DC2\f\n\
      \\SOHx\CAN\SOH \SOH(\rR\SOHx\DC2\f\n\
      \\SOHy\CAN\STX \SOH(\rR\SOHy\DC2\CAN\n\
      \\atgtpath\CAN\ETX \SOH(\tR\atgtpath"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        x__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "x"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'x")) ::
              Data.ProtoLens.FieldDescriptor CDOTAMsg_CoachHUDPing
        y__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "y"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'y")) ::
              Data.ProtoLens.FieldDescriptor CDOTAMsg_CoachHUDPing
        tgtpath__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tgtpath"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tgtpath")) ::
              Data.ProtoLens.FieldDescriptor CDOTAMsg_CoachHUDPing
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, x__field_descriptor),
           (Data.ProtoLens.Tag 2, y__field_descriptor),
           (Data.ProtoLens.Tag 3, tgtpath__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDOTAMsg_CoachHUDPing'_unknownFields
        (\ x__ y__ -> x__ {_CDOTAMsg_CoachHUDPing'_unknownFields = y__})
  defMessage
    = CDOTAMsg_CoachHUDPing'_constructor
        {_CDOTAMsg_CoachHUDPing'x = Prelude.Nothing,
         _CDOTAMsg_CoachHUDPing'y = Prelude.Nothing,
         _CDOTAMsg_CoachHUDPing'tgtpath = Prelude.Nothing,
         _CDOTAMsg_CoachHUDPing'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDOTAMsg_CoachHUDPing
          -> Data.ProtoLens.Encoding.Bytes.Parser CDOTAMsg_CoachHUDPing
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
                                       "x"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"x") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "y"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"y") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "tgtpath"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"tgtpath") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CDOTAMsg_CoachHUDPing"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'x") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'y") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'tgtpath") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                             ((Prelude..)
                                (\ bs
                                   -> (Data.Monoid.<>)
                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                           (Prelude.fromIntegral (Data.ByteString.length bs)))
                                        (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                Data.Text.Encoding.encodeUtf8 _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CDOTAMsg_CoachHUDPing where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDOTAMsg_CoachHUDPing'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CDOTAMsg_CoachHUDPing'x x__)
                (Control.DeepSeq.deepseq
                   (_CDOTAMsg_CoachHUDPing'y x__)
                   (Control.DeepSeq.deepseq (_CDOTAMsg_CoachHUDPing'tgtpath x__) ())))
{- | Fields :
     
         * 'Proto.DotaCommonmessages_Fields.timeDelay' @:: Lens' CDOTAMsg_DismissAllStatPopups Prelude.Float@
         * 'Proto.DotaCommonmessages_Fields.maybe'timeDelay' @:: Lens' CDOTAMsg_DismissAllStatPopups (Prelude.Maybe Prelude.Float)@ -}
data CDOTAMsg_DismissAllStatPopups
  = CDOTAMsg_DismissAllStatPopups'_constructor {_CDOTAMsg_DismissAllStatPopups'timeDelay :: !(Prelude.Maybe Prelude.Float),
                                                _CDOTAMsg_DismissAllStatPopups'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDOTAMsg_DismissAllStatPopups where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDOTAMsg_DismissAllStatPopups "timeDelay" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_DismissAllStatPopups'timeDelay
           (\ x__ y__
              -> x__ {_CDOTAMsg_DismissAllStatPopups'timeDelay = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAMsg_DismissAllStatPopups "maybe'timeDelay" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_DismissAllStatPopups'timeDelay
           (\ x__ y__
              -> x__ {_CDOTAMsg_DismissAllStatPopups'timeDelay = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDOTAMsg_DismissAllStatPopups where
  messageName _ = Data.Text.pack "CDOTAMsg_DismissAllStatPopups"
  packedMessageDescriptor _
    = "\n\
      \\GSCDOTAMsg_DismissAllStatPopups\DC2\GS\n\
      \\n\
      \time_delay\CAN\SOH \SOH(\STXR\ttimeDelay"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        timeDelay__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_delay"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeDelay")) ::
              Data.ProtoLens.FieldDescriptor CDOTAMsg_DismissAllStatPopups
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, timeDelay__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDOTAMsg_DismissAllStatPopups'_unknownFields
        (\ x__ y__
           -> x__ {_CDOTAMsg_DismissAllStatPopups'_unknownFields = y__})
  defMessage
    = CDOTAMsg_DismissAllStatPopups'_constructor
        {_CDOTAMsg_DismissAllStatPopups'timeDelay = Prelude.Nothing,
         _CDOTAMsg_DismissAllStatPopups'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDOTAMsg_DismissAllStatPopups
          -> Data.ProtoLens.Encoding.Bytes.Parser CDOTAMsg_DismissAllStatPopups
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
                        13
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "time_delay"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timeDelay") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CDOTAMsg_DismissAllStatPopups"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'timeDelay") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 13)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putFixed32
                          Data.ProtoLens.Encoding.Bytes.floatToWord _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CDOTAMsg_DismissAllStatPopups where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDOTAMsg_DismissAllStatPopups'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CDOTAMsg_DismissAllStatPopups'timeDelay x__) ())
{- | Fields :
     
         * 'Proto.DotaCommonmessages_Fields.x' @:: Lens' CDOTAMsg_ItemAlert Data.Int.Int32@
         * 'Proto.DotaCommonmessages_Fields.maybe'x' @:: Lens' CDOTAMsg_ItemAlert (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaCommonmessages_Fields.y' @:: Lens' CDOTAMsg_ItemAlert Data.Int.Int32@
         * 'Proto.DotaCommonmessages_Fields.maybe'y' @:: Lens' CDOTAMsg_ItemAlert (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaCommonmessages_Fields.itemAbilityId' @:: Lens' CDOTAMsg_ItemAlert Data.Int.Int32@
         * 'Proto.DotaCommonmessages_Fields.maybe'itemAbilityId' @:: Lens' CDOTAMsg_ItemAlert (Prelude.Maybe Data.Int.Int32)@ -}
data CDOTAMsg_ItemAlert
  = CDOTAMsg_ItemAlert'_constructor {_CDOTAMsg_ItemAlert'x :: !(Prelude.Maybe Data.Int.Int32),
                                     _CDOTAMsg_ItemAlert'y :: !(Prelude.Maybe Data.Int.Int32),
                                     _CDOTAMsg_ItemAlert'itemAbilityId :: !(Prelude.Maybe Data.Int.Int32),
                                     _CDOTAMsg_ItemAlert'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDOTAMsg_ItemAlert where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDOTAMsg_ItemAlert "x" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_ItemAlert'x
           (\ x__ y__ -> x__ {_CDOTAMsg_ItemAlert'x = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAMsg_ItemAlert "maybe'x" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_ItemAlert'x
           (\ x__ y__ -> x__ {_CDOTAMsg_ItemAlert'x = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAMsg_ItemAlert "y" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_ItemAlert'y
           (\ x__ y__ -> x__ {_CDOTAMsg_ItemAlert'y = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAMsg_ItemAlert "maybe'y" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_ItemAlert'y
           (\ x__ y__ -> x__ {_CDOTAMsg_ItemAlert'y = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAMsg_ItemAlert "itemAbilityId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_ItemAlert'itemAbilityId
           (\ x__ y__ -> x__ {_CDOTAMsg_ItemAlert'itemAbilityId = y__}))
        (Data.ProtoLens.maybeLens (-1))
instance Data.ProtoLens.Field.HasField CDOTAMsg_ItemAlert "maybe'itemAbilityId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_ItemAlert'itemAbilityId
           (\ x__ y__ -> x__ {_CDOTAMsg_ItemAlert'itemAbilityId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDOTAMsg_ItemAlert where
  messageName _ = Data.Text.pack "CDOTAMsg_ItemAlert"
  packedMessageDescriptor _
    = "\n\
      \\DC2CDOTAMsg_ItemAlert\DC2\f\n\
      \\SOHx\CAN\SOH \SOH(\ENQR\SOHx\DC2\f\n\
      \\SOHy\CAN\STX \SOH(\ENQR\SOHy\DC2*\n\
      \\SIitem_ability_id\CAN\ETX \SOH(\ENQ:\STX-1R\ritemAbilityId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        x__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "x"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'x")) ::
              Data.ProtoLens.FieldDescriptor CDOTAMsg_ItemAlert
        y__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "y"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'y")) ::
              Data.ProtoLens.FieldDescriptor CDOTAMsg_ItemAlert
        itemAbilityId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item_ability_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'itemAbilityId")) ::
              Data.ProtoLens.FieldDescriptor CDOTAMsg_ItemAlert
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, x__field_descriptor),
           (Data.ProtoLens.Tag 2, y__field_descriptor),
           (Data.ProtoLens.Tag 3, itemAbilityId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDOTAMsg_ItemAlert'_unknownFields
        (\ x__ y__ -> x__ {_CDOTAMsg_ItemAlert'_unknownFields = y__})
  defMessage
    = CDOTAMsg_ItemAlert'_constructor
        {_CDOTAMsg_ItemAlert'x = Prelude.Nothing,
         _CDOTAMsg_ItemAlert'y = Prelude.Nothing,
         _CDOTAMsg_ItemAlert'itemAbilityId = Prelude.Nothing,
         _CDOTAMsg_ItemAlert'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDOTAMsg_ItemAlert
          -> Data.ProtoLens.Encoding.Bytes.Parser CDOTAMsg_ItemAlert
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
                                       "x"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"x") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "y"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"y") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "item_ability_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"itemAbilityId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CDOTAMsg_ItemAlert"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'x") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'y") _x
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
                          (Data.ProtoLens.Field.field @"maybe'itemAbilityId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CDOTAMsg_ItemAlert where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDOTAMsg_ItemAlert'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CDOTAMsg_ItemAlert'x x__)
                (Control.DeepSeq.deepseq
                   (_CDOTAMsg_ItemAlert'y x__)
                   (Control.DeepSeq.deepseq
                      (_CDOTAMsg_ItemAlert'itemAbilityId x__) ())))
{- | Fields :
     
         * 'Proto.DotaCommonmessages_Fields.x' @:: Lens' CDOTAMsg_LocationPing Data.Int.Int32@
         * 'Proto.DotaCommonmessages_Fields.maybe'x' @:: Lens' CDOTAMsg_LocationPing (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaCommonmessages_Fields.y' @:: Lens' CDOTAMsg_LocationPing Data.Int.Int32@
         * 'Proto.DotaCommonmessages_Fields.maybe'y' @:: Lens' CDOTAMsg_LocationPing (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaCommonmessages_Fields.target' @:: Lens' CDOTAMsg_LocationPing Data.Int.Int32@
         * 'Proto.DotaCommonmessages_Fields.maybe'target' @:: Lens' CDOTAMsg_LocationPing (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaCommonmessages_Fields.directPing' @:: Lens' CDOTAMsg_LocationPing Prelude.Bool@
         * 'Proto.DotaCommonmessages_Fields.maybe'directPing' @:: Lens' CDOTAMsg_LocationPing (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaCommonmessages_Fields.type'' @:: Lens' CDOTAMsg_LocationPing Data.Word.Word32@
         * 'Proto.DotaCommonmessages_Fields.maybe'type'' @:: Lens' CDOTAMsg_LocationPing (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaCommonmessages_Fields.pingSource' @:: Lens' CDOTAMsg_LocationPing EPingSource@
         * 'Proto.DotaCommonmessages_Fields.maybe'pingSource' @:: Lens' CDOTAMsg_LocationPing (Prelude.Maybe EPingSource)@
         * 'Proto.DotaCommonmessages_Fields.waypointPath' @:: Lens' CDOTAMsg_LocationPing CDOTAMsg_PingWaypointPath@
         * 'Proto.DotaCommonmessages_Fields.maybe'waypointPath' @:: Lens' CDOTAMsg_LocationPing (Prelude.Maybe CDOTAMsg_PingWaypointPath)@ -}
data CDOTAMsg_LocationPing
  = CDOTAMsg_LocationPing'_constructor {_CDOTAMsg_LocationPing'x :: !(Prelude.Maybe Data.Int.Int32),
                                        _CDOTAMsg_LocationPing'y :: !(Prelude.Maybe Data.Int.Int32),
                                        _CDOTAMsg_LocationPing'target :: !(Prelude.Maybe Data.Int.Int32),
                                        _CDOTAMsg_LocationPing'directPing :: !(Prelude.Maybe Prelude.Bool),
                                        _CDOTAMsg_LocationPing'type' :: !(Prelude.Maybe Data.Word.Word32),
                                        _CDOTAMsg_LocationPing'pingSource :: !(Prelude.Maybe EPingSource),
                                        _CDOTAMsg_LocationPing'waypointPath :: !(Prelude.Maybe CDOTAMsg_PingWaypointPath),
                                        _CDOTAMsg_LocationPing'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDOTAMsg_LocationPing where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDOTAMsg_LocationPing "x" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_LocationPing'x
           (\ x__ y__ -> x__ {_CDOTAMsg_LocationPing'x = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAMsg_LocationPing "maybe'x" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_LocationPing'x
           (\ x__ y__ -> x__ {_CDOTAMsg_LocationPing'x = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAMsg_LocationPing "y" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_LocationPing'y
           (\ x__ y__ -> x__ {_CDOTAMsg_LocationPing'y = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAMsg_LocationPing "maybe'y" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_LocationPing'y
           (\ x__ y__ -> x__ {_CDOTAMsg_LocationPing'y = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAMsg_LocationPing "target" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_LocationPing'target
           (\ x__ y__ -> x__ {_CDOTAMsg_LocationPing'target = y__}))
        (Data.ProtoLens.maybeLens (-1))
instance Data.ProtoLens.Field.HasField CDOTAMsg_LocationPing "maybe'target" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_LocationPing'target
           (\ x__ y__ -> x__ {_CDOTAMsg_LocationPing'target = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAMsg_LocationPing "directPing" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_LocationPing'directPing
           (\ x__ y__ -> x__ {_CDOTAMsg_LocationPing'directPing = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAMsg_LocationPing "maybe'directPing" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_LocationPing'directPing
           (\ x__ y__ -> x__ {_CDOTAMsg_LocationPing'directPing = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAMsg_LocationPing "type'" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_LocationPing'type'
           (\ x__ y__ -> x__ {_CDOTAMsg_LocationPing'type' = y__}))
        (Data.ProtoLens.maybeLens 4294967295)
instance Data.ProtoLens.Field.HasField CDOTAMsg_LocationPing "maybe'type'" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_LocationPing'type'
           (\ x__ y__ -> x__ {_CDOTAMsg_LocationPing'type' = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAMsg_LocationPing "pingSource" EPingSource where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_LocationPing'pingSource
           (\ x__ y__ -> x__ {_CDOTAMsg_LocationPing'pingSource = y__}))
        (Data.ProtoLens.maybeLens K_ePingSource_Default)
instance Data.ProtoLens.Field.HasField CDOTAMsg_LocationPing "maybe'pingSource" (Prelude.Maybe EPingSource) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_LocationPing'pingSource
           (\ x__ y__ -> x__ {_CDOTAMsg_LocationPing'pingSource = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAMsg_LocationPing "waypointPath" CDOTAMsg_PingWaypointPath where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_LocationPing'waypointPath
           (\ x__ y__ -> x__ {_CDOTAMsg_LocationPing'waypointPath = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CDOTAMsg_LocationPing "maybe'waypointPath" (Prelude.Maybe CDOTAMsg_PingWaypointPath) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_LocationPing'waypointPath
           (\ x__ y__ -> x__ {_CDOTAMsg_LocationPing'waypointPath = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDOTAMsg_LocationPing where
  messageName _ = Data.Text.pack "CDOTAMsg_LocationPing"
  packedMessageDescriptor _
    = "\n\
      \\NAKCDOTAMsg_LocationPing\DC2\f\n\
      \\SOHx\CAN\SOH \SOH(\ENQR\SOHx\DC2\f\n\
      \\SOHy\CAN\STX \SOH(\ENQR\SOHy\DC2\SUB\n\
      \\ACKtarget\CAN\ETX \SOH(\ENQ:\STX-1R\ACKtarget\DC2\US\n\
      \\vdirect_ping\CAN\EOT \SOH(\bR\n\
      \directPing\DC2\RS\n\
      \\EOTtype\CAN\ENQ \SOH(\r:\n\
      \4294967295R\EOTtype\DC2D\n\
      \\vping_source\CAN\ACK \SOH(\SO2\f.EPingSource:\NAKk_ePingSource_DefaultR\n\
      \pingSource\DC2?\n\
      \\rwaypoint_path\CAN\a \SOH(\v2\SUB.CDOTAMsg_PingWaypointPathR\fwaypointPath"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        x__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "x"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'x")) ::
              Data.ProtoLens.FieldDescriptor CDOTAMsg_LocationPing
        y__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "y"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'y")) ::
              Data.ProtoLens.FieldDescriptor CDOTAMsg_LocationPing
        target__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "target"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'target")) ::
              Data.ProtoLens.FieldDescriptor CDOTAMsg_LocationPing
        directPing__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "direct_ping"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'directPing")) ::
              Data.ProtoLens.FieldDescriptor CDOTAMsg_LocationPing
        type'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'type'")) ::
              Data.ProtoLens.FieldDescriptor CDOTAMsg_LocationPing
        pingSource__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ping_source"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EPingSource)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pingSource")) ::
              Data.ProtoLens.FieldDescriptor CDOTAMsg_LocationPing
        waypointPath__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "waypoint_path"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CDOTAMsg_PingWaypointPath)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'waypointPath")) ::
              Data.ProtoLens.FieldDescriptor CDOTAMsg_LocationPing
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, x__field_descriptor),
           (Data.ProtoLens.Tag 2, y__field_descriptor),
           (Data.ProtoLens.Tag 3, target__field_descriptor),
           (Data.ProtoLens.Tag 4, directPing__field_descriptor),
           (Data.ProtoLens.Tag 5, type'__field_descriptor),
           (Data.ProtoLens.Tag 6, pingSource__field_descriptor),
           (Data.ProtoLens.Tag 7, waypointPath__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDOTAMsg_LocationPing'_unknownFields
        (\ x__ y__ -> x__ {_CDOTAMsg_LocationPing'_unknownFields = y__})
  defMessage
    = CDOTAMsg_LocationPing'_constructor
        {_CDOTAMsg_LocationPing'x = Prelude.Nothing,
         _CDOTAMsg_LocationPing'y = Prelude.Nothing,
         _CDOTAMsg_LocationPing'target = Prelude.Nothing,
         _CDOTAMsg_LocationPing'directPing = Prelude.Nothing,
         _CDOTAMsg_LocationPing'type' = Prelude.Nothing,
         _CDOTAMsg_LocationPing'pingSource = Prelude.Nothing,
         _CDOTAMsg_LocationPing'waypointPath = Prelude.Nothing,
         _CDOTAMsg_LocationPing'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDOTAMsg_LocationPing
          -> Data.ProtoLens.Encoding.Bytes.Parser CDOTAMsg_LocationPing
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
                                       "x"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"x") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "y"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"y") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "target"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"target") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "direct_ping"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"directPing") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "type"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"type'") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "ping_source"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"pingSource") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "waypoint_path"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"waypointPath") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CDOTAMsg_LocationPing"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'x") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'y") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'target") _x
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
                             (Data.ProtoLens.Field.field @"maybe'directPing") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'type'") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'pingSource") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      ((Prelude..)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            Prelude.fromIntegral)
                                         Prelude.fromEnum _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'waypointPath") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 58)
                                         ((Prelude..)
                                            (\ bs
                                               -> (Data.Monoid.<>)
                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                       (Prelude.fromIntegral
                                                          (Data.ByteString.length bs)))
                                                    (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                            Data.ProtoLens.encodeMessage _v))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CDOTAMsg_LocationPing where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDOTAMsg_LocationPing'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CDOTAMsg_LocationPing'x x__)
                (Control.DeepSeq.deepseq
                   (_CDOTAMsg_LocationPing'y x__)
                   (Control.DeepSeq.deepseq
                      (_CDOTAMsg_LocationPing'target x__)
                      (Control.DeepSeq.deepseq
                         (_CDOTAMsg_LocationPing'directPing x__)
                         (Control.DeepSeq.deepseq
                            (_CDOTAMsg_LocationPing'type' x__)
                            (Control.DeepSeq.deepseq
                               (_CDOTAMsg_LocationPing'pingSource x__)
                               (Control.DeepSeq.deepseq
                                  (_CDOTAMsg_LocationPing'waypointPath x__) ())))))))
{- | Fields :
     
         * 'Proto.DotaCommonmessages_Fields.x' @:: Lens' CDOTAMsg_MapLine Data.Int.Int32@
         * 'Proto.DotaCommonmessages_Fields.maybe'x' @:: Lens' CDOTAMsg_MapLine (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaCommonmessages_Fields.y' @:: Lens' CDOTAMsg_MapLine Data.Int.Int32@
         * 'Proto.DotaCommonmessages_Fields.maybe'y' @:: Lens' CDOTAMsg_MapLine (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaCommonmessages_Fields.initial' @:: Lens' CDOTAMsg_MapLine Prelude.Bool@
         * 'Proto.DotaCommonmessages_Fields.maybe'initial' @:: Lens' CDOTAMsg_MapLine (Prelude.Maybe Prelude.Bool)@ -}
data CDOTAMsg_MapLine
  = CDOTAMsg_MapLine'_constructor {_CDOTAMsg_MapLine'x :: !(Prelude.Maybe Data.Int.Int32),
                                   _CDOTAMsg_MapLine'y :: !(Prelude.Maybe Data.Int.Int32),
                                   _CDOTAMsg_MapLine'initial :: !(Prelude.Maybe Prelude.Bool),
                                   _CDOTAMsg_MapLine'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDOTAMsg_MapLine where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDOTAMsg_MapLine "x" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_MapLine'x (\ x__ y__ -> x__ {_CDOTAMsg_MapLine'x = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAMsg_MapLine "maybe'x" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_MapLine'x (\ x__ y__ -> x__ {_CDOTAMsg_MapLine'x = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAMsg_MapLine "y" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_MapLine'y (\ x__ y__ -> x__ {_CDOTAMsg_MapLine'y = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAMsg_MapLine "maybe'y" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_MapLine'y (\ x__ y__ -> x__ {_CDOTAMsg_MapLine'y = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAMsg_MapLine "initial" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_MapLine'initial
           (\ x__ y__ -> x__ {_CDOTAMsg_MapLine'initial = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAMsg_MapLine "maybe'initial" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_MapLine'initial
           (\ x__ y__ -> x__ {_CDOTAMsg_MapLine'initial = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDOTAMsg_MapLine where
  messageName _ = Data.Text.pack "CDOTAMsg_MapLine"
  packedMessageDescriptor _
    = "\n\
      \\DLECDOTAMsg_MapLine\DC2\f\n\
      \\SOHx\CAN\SOH \SOH(\ENQR\SOHx\DC2\f\n\
      \\SOHy\CAN\STX \SOH(\ENQR\SOHy\DC2\CAN\n\
      \\ainitial\CAN\ETX \SOH(\bR\ainitial"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        x__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "x"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'x")) ::
              Data.ProtoLens.FieldDescriptor CDOTAMsg_MapLine
        y__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "y"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'y")) ::
              Data.ProtoLens.FieldDescriptor CDOTAMsg_MapLine
        initial__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "initial"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'initial")) ::
              Data.ProtoLens.FieldDescriptor CDOTAMsg_MapLine
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, x__field_descriptor),
           (Data.ProtoLens.Tag 2, y__field_descriptor),
           (Data.ProtoLens.Tag 3, initial__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDOTAMsg_MapLine'_unknownFields
        (\ x__ y__ -> x__ {_CDOTAMsg_MapLine'_unknownFields = y__})
  defMessage
    = CDOTAMsg_MapLine'_constructor
        {_CDOTAMsg_MapLine'x = Prelude.Nothing,
         _CDOTAMsg_MapLine'y = Prelude.Nothing,
         _CDOTAMsg_MapLine'initial = Prelude.Nothing,
         _CDOTAMsg_MapLine'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDOTAMsg_MapLine
          -> Data.ProtoLens.Encoding.Bytes.Parser CDOTAMsg_MapLine
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
                                       "x"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"x") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "y"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"y") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "initial"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"initial") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CDOTAMsg_MapLine"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'x") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'y") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'initial") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                                _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CDOTAMsg_MapLine where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDOTAMsg_MapLine'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CDOTAMsg_MapLine'x x__)
                (Control.DeepSeq.deepseq
                   (_CDOTAMsg_MapLine'y x__)
                   (Control.DeepSeq.deepseq (_CDOTAMsg_MapLine'initial x__) ())))
{- | Fields :
     
         * 'Proto.DotaCommonmessages_Fields.x' @:: Lens' CDOTAMsg_PingWaypointPath Data.Int.Int32@
         * 'Proto.DotaCommonmessages_Fields.maybe'x' @:: Lens' CDOTAMsg_PingWaypointPath (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaCommonmessages_Fields.y' @:: Lens' CDOTAMsg_PingWaypointPath Data.Int.Int32@
         * 'Proto.DotaCommonmessages_Fields.maybe'y' @:: Lens' CDOTAMsg_PingWaypointPath (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaCommonmessages_Fields.gridNavDirections' @:: Lens' CDOTAMsg_PingWaypointPath Data.ByteString.ByteString@
         * 'Proto.DotaCommonmessages_Fields.maybe'gridNavDirections' @:: Lens' CDOTAMsg_PingWaypointPath (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CDOTAMsg_PingWaypointPath
  = CDOTAMsg_PingWaypointPath'_constructor {_CDOTAMsg_PingWaypointPath'x :: !(Prelude.Maybe Data.Int.Int32),
                                            _CDOTAMsg_PingWaypointPath'y :: !(Prelude.Maybe Data.Int.Int32),
                                            _CDOTAMsg_PingWaypointPath'gridNavDirections :: !(Prelude.Maybe Data.ByteString.ByteString),
                                            _CDOTAMsg_PingWaypointPath'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDOTAMsg_PingWaypointPath where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDOTAMsg_PingWaypointPath "x" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_PingWaypointPath'x
           (\ x__ y__ -> x__ {_CDOTAMsg_PingWaypointPath'x = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAMsg_PingWaypointPath "maybe'x" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_PingWaypointPath'x
           (\ x__ y__ -> x__ {_CDOTAMsg_PingWaypointPath'x = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAMsg_PingWaypointPath "y" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_PingWaypointPath'y
           (\ x__ y__ -> x__ {_CDOTAMsg_PingWaypointPath'y = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAMsg_PingWaypointPath "maybe'y" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_PingWaypointPath'y
           (\ x__ y__ -> x__ {_CDOTAMsg_PingWaypointPath'y = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAMsg_PingWaypointPath "gridNavDirections" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_PingWaypointPath'gridNavDirections
           (\ x__ y__
              -> x__ {_CDOTAMsg_PingWaypointPath'gridNavDirections = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAMsg_PingWaypointPath "maybe'gridNavDirections" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_PingWaypointPath'gridNavDirections
           (\ x__ y__
              -> x__ {_CDOTAMsg_PingWaypointPath'gridNavDirections = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDOTAMsg_PingWaypointPath where
  messageName _ = Data.Text.pack "CDOTAMsg_PingWaypointPath"
  packedMessageDescriptor _
    = "\n\
      \\EMCDOTAMsg_PingWaypointPath\DC2\f\n\
      \\SOHx\CAN\SOH \SOH(\ENQR\SOHx\DC2\f\n\
      \\SOHy\CAN\STX \SOH(\ENQR\SOHy\DC2.\n\
      \\DC3grid_nav_directions\CAN\ETX \SOH(\fR\DC1gridNavDirections"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        x__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "x"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'x")) ::
              Data.ProtoLens.FieldDescriptor CDOTAMsg_PingWaypointPath
        y__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "y"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'y")) ::
              Data.ProtoLens.FieldDescriptor CDOTAMsg_PingWaypointPath
        gridNavDirections__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "grid_nav_directions"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gridNavDirections")) ::
              Data.ProtoLens.FieldDescriptor CDOTAMsg_PingWaypointPath
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, x__field_descriptor),
           (Data.ProtoLens.Tag 2, y__field_descriptor),
           (Data.ProtoLens.Tag 3, gridNavDirections__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDOTAMsg_PingWaypointPath'_unknownFields
        (\ x__ y__
           -> x__ {_CDOTAMsg_PingWaypointPath'_unknownFields = y__})
  defMessage
    = CDOTAMsg_PingWaypointPath'_constructor
        {_CDOTAMsg_PingWaypointPath'x = Prelude.Nothing,
         _CDOTAMsg_PingWaypointPath'y = Prelude.Nothing,
         _CDOTAMsg_PingWaypointPath'gridNavDirections = Prelude.Nothing,
         _CDOTAMsg_PingWaypointPath'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDOTAMsg_PingWaypointPath
          -> Data.ProtoLens.Encoding.Bytes.Parser CDOTAMsg_PingWaypointPath
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
                                       "x"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"x") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "y"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"y") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "grid_nav_directions"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gridNavDirections") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CDOTAMsg_PingWaypointPath"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'x") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'y") _x
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
                          (Data.ProtoLens.Field.field @"maybe'gridNavDirections") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                             ((\ bs
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (Prelude.fromIntegral (Data.ByteString.length bs)))
                                      (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CDOTAMsg_PingWaypointPath where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDOTAMsg_PingWaypointPath'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CDOTAMsg_PingWaypointPath'x x__)
                (Control.DeepSeq.deepseq
                   (_CDOTAMsg_PingWaypointPath'y x__)
                   (Control.DeepSeq.deepseq
                      (_CDOTAMsg_PingWaypointPath'gridNavDirections x__) ())))
{- | Fields :
     
         * 'Proto.DotaCommonmessages_Fields.style' @:: Lens' CDOTAMsg_SendStatPopup EDOTAStatPopupTypes@
         * 'Proto.DotaCommonmessages_Fields.maybe'style' @:: Lens' CDOTAMsg_SendStatPopup (Prelude.Maybe EDOTAStatPopupTypes)@
         * 'Proto.DotaCommonmessages_Fields.statStrings' @:: Lens' CDOTAMsg_SendStatPopup [Data.Text.Text]@
         * 'Proto.DotaCommonmessages_Fields.vec'statStrings' @:: Lens' CDOTAMsg_SendStatPopup (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.DotaCommonmessages_Fields.statImages' @:: Lens' CDOTAMsg_SendStatPopup [Data.Int.Int32]@
         * 'Proto.DotaCommonmessages_Fields.vec'statImages' @:: Lens' CDOTAMsg_SendStatPopup (Data.Vector.Unboxed.Vector Data.Int.Int32)@
         * 'Proto.DotaCommonmessages_Fields.statImageTypes' @:: Lens' CDOTAMsg_SendStatPopup [Data.Int.Int32]@
         * 'Proto.DotaCommonmessages_Fields.vec'statImageTypes' @:: Lens' CDOTAMsg_SendStatPopup (Data.Vector.Unboxed.Vector Data.Int.Int32)@
         * 'Proto.DotaCommonmessages_Fields.duration' @:: Lens' CDOTAMsg_SendStatPopup Prelude.Float@
         * 'Proto.DotaCommonmessages_Fields.maybe'duration' @:: Lens' CDOTAMsg_SendStatPopup (Prelude.Maybe Prelude.Float)@
         * 'Proto.DotaCommonmessages_Fields.useHtml' @:: Lens' CDOTAMsg_SendStatPopup Prelude.Bool@
         * 'Proto.DotaCommonmessages_Fields.maybe'useHtml' @:: Lens' CDOTAMsg_SendStatPopup (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaCommonmessages_Fields.movieName' @:: Lens' CDOTAMsg_SendStatPopup Data.Text.Text@
         * 'Proto.DotaCommonmessages_Fields.maybe'movieName' @:: Lens' CDOTAMsg_SendStatPopup (Prelude.Maybe Data.Text.Text)@ -}
data CDOTAMsg_SendStatPopup
  = CDOTAMsg_SendStatPopup'_constructor {_CDOTAMsg_SendStatPopup'style :: !(Prelude.Maybe EDOTAStatPopupTypes),
                                         _CDOTAMsg_SendStatPopup'statStrings :: !(Data.Vector.Vector Data.Text.Text),
                                         _CDOTAMsg_SendStatPopup'statImages :: !(Data.Vector.Unboxed.Vector Data.Int.Int32),
                                         _CDOTAMsg_SendStatPopup'statImageTypes :: !(Data.Vector.Unboxed.Vector Data.Int.Int32),
                                         _CDOTAMsg_SendStatPopup'duration :: !(Prelude.Maybe Prelude.Float),
                                         _CDOTAMsg_SendStatPopup'useHtml :: !(Prelude.Maybe Prelude.Bool),
                                         _CDOTAMsg_SendStatPopup'movieName :: !(Prelude.Maybe Data.Text.Text),
                                         _CDOTAMsg_SendStatPopup'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDOTAMsg_SendStatPopup where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDOTAMsg_SendStatPopup "style" EDOTAStatPopupTypes where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_SendStatPopup'style
           (\ x__ y__ -> x__ {_CDOTAMsg_SendStatPopup'style = y__}))
        (Data.ProtoLens.maybeLens K_EDOTA_SPT_Textline)
instance Data.ProtoLens.Field.HasField CDOTAMsg_SendStatPopup "maybe'style" (Prelude.Maybe EDOTAStatPopupTypes) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_SendStatPopup'style
           (\ x__ y__ -> x__ {_CDOTAMsg_SendStatPopup'style = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAMsg_SendStatPopup "statStrings" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_SendStatPopup'statStrings
           (\ x__ y__ -> x__ {_CDOTAMsg_SendStatPopup'statStrings = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CDOTAMsg_SendStatPopup "vec'statStrings" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_SendStatPopup'statStrings
           (\ x__ y__ -> x__ {_CDOTAMsg_SendStatPopup'statStrings = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAMsg_SendStatPopup "statImages" [Data.Int.Int32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_SendStatPopup'statImages
           (\ x__ y__ -> x__ {_CDOTAMsg_SendStatPopup'statImages = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CDOTAMsg_SendStatPopup "vec'statImages" (Data.Vector.Unboxed.Vector Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_SendStatPopup'statImages
           (\ x__ y__ -> x__ {_CDOTAMsg_SendStatPopup'statImages = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAMsg_SendStatPopup "statImageTypes" [Data.Int.Int32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_SendStatPopup'statImageTypes
           (\ x__ y__ -> x__ {_CDOTAMsg_SendStatPopup'statImageTypes = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CDOTAMsg_SendStatPopup "vec'statImageTypes" (Data.Vector.Unboxed.Vector Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_SendStatPopup'statImageTypes
           (\ x__ y__ -> x__ {_CDOTAMsg_SendStatPopup'statImageTypes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAMsg_SendStatPopup "duration" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_SendStatPopup'duration
           (\ x__ y__ -> x__ {_CDOTAMsg_SendStatPopup'duration = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAMsg_SendStatPopup "maybe'duration" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_SendStatPopup'duration
           (\ x__ y__ -> x__ {_CDOTAMsg_SendStatPopup'duration = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAMsg_SendStatPopup "useHtml" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_SendStatPopup'useHtml
           (\ x__ y__ -> x__ {_CDOTAMsg_SendStatPopup'useHtml = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAMsg_SendStatPopup "maybe'useHtml" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_SendStatPopup'useHtml
           (\ x__ y__ -> x__ {_CDOTAMsg_SendStatPopup'useHtml = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAMsg_SendStatPopup "movieName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_SendStatPopup'movieName
           (\ x__ y__ -> x__ {_CDOTAMsg_SendStatPopup'movieName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAMsg_SendStatPopup "maybe'movieName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_SendStatPopup'movieName
           (\ x__ y__ -> x__ {_CDOTAMsg_SendStatPopup'movieName = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDOTAMsg_SendStatPopup where
  messageName _ = Data.Text.pack "CDOTAMsg_SendStatPopup"
  packedMessageDescriptor _
    = "\n\
      \\SYNCDOTAMsg_SendStatPopup\DC2@\n\
      \\ENQstyle\CAN\SOH \SOH(\SO2\DC4.EDOTAStatPopupTypes:\DC4k_EDOTA_SPT_TextlineR\ENQstyle\DC2!\n\
      \\fstat_strings\CAN\STX \ETX(\tR\vstatStrings\DC2\US\n\
      \\vstat_images\CAN\ETX \ETX(\ENQR\n\
      \statImages\DC2(\n\
      \\DLEstat_image_types\CAN\EOT \ETX(\ENQR\SOstatImageTypes\DC2\SUB\n\
      \\bduration\CAN\ENQ \SOH(\STXR\bduration\DC2\EM\n\
      \\buse_html\CAN\ACK \SOH(\bR\auseHtml\DC2\GS\n\
      \\n\
      \movie_name\CAN\a \SOH(\tR\tmovieName"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        style__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "style"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EDOTAStatPopupTypes)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'style")) ::
              Data.ProtoLens.FieldDescriptor CDOTAMsg_SendStatPopup
        statStrings__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stat_strings"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"statStrings")) ::
              Data.ProtoLens.FieldDescriptor CDOTAMsg_SendStatPopup
        statImages__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stat_images"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"statImages")) ::
              Data.ProtoLens.FieldDescriptor CDOTAMsg_SendStatPopup
        statImageTypes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stat_image_types"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"statImageTypes")) ::
              Data.ProtoLens.FieldDescriptor CDOTAMsg_SendStatPopup
        duration__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "duration"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'duration")) ::
              Data.ProtoLens.FieldDescriptor CDOTAMsg_SendStatPopup
        useHtml__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "use_html"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'useHtml")) ::
              Data.ProtoLens.FieldDescriptor CDOTAMsg_SendStatPopup
        movieName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "movie_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'movieName")) ::
              Data.ProtoLens.FieldDescriptor CDOTAMsg_SendStatPopup
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, style__field_descriptor),
           (Data.ProtoLens.Tag 2, statStrings__field_descriptor),
           (Data.ProtoLens.Tag 3, statImages__field_descriptor),
           (Data.ProtoLens.Tag 4, statImageTypes__field_descriptor),
           (Data.ProtoLens.Tag 5, duration__field_descriptor),
           (Data.ProtoLens.Tag 6, useHtml__field_descriptor),
           (Data.ProtoLens.Tag 7, movieName__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDOTAMsg_SendStatPopup'_unknownFields
        (\ x__ y__ -> x__ {_CDOTAMsg_SendStatPopup'_unknownFields = y__})
  defMessage
    = CDOTAMsg_SendStatPopup'_constructor
        {_CDOTAMsg_SendStatPopup'style = Prelude.Nothing,
         _CDOTAMsg_SendStatPopup'statStrings = Data.Vector.Generic.empty,
         _CDOTAMsg_SendStatPopup'statImages = Data.Vector.Generic.empty,
         _CDOTAMsg_SendStatPopup'statImageTypes = Data.Vector.Generic.empty,
         _CDOTAMsg_SendStatPopup'duration = Prelude.Nothing,
         _CDOTAMsg_SendStatPopup'useHtml = Prelude.Nothing,
         _CDOTAMsg_SendStatPopup'movieName = Prelude.Nothing,
         _CDOTAMsg_SendStatPopup'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDOTAMsg_SendStatPopup
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Int.Int32
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Int.Int32
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
                   -> Data.ProtoLens.Encoding.Bytes.Parser CDOTAMsg_SendStatPopup
        loop
          x
          mutable'statImageTypes
          mutable'statImages
          mutable'statStrings
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'statImageTypes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                    mutable'statImageTypes)
                      frozen'statImages <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'statImages)
                      frozen'statStrings <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'statStrings)
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
                              (Data.ProtoLens.Field.field @"vec'statImageTypes")
                              frozen'statImageTypes
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'statImages") frozen'statImages
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'statStrings")
                                    frozen'statStrings x))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "style"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"style") y x)
                                  mutable'statImageTypes mutable'statImages mutable'statStrings
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "stat_strings"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'statStrings y)
                                loop x mutable'statImageTypes mutable'statImages v
                        24
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "stat_images"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'statImages y)
                                loop x mutable'statImageTypes v mutable'statStrings
                        26
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
                                                                    (Prelude.fmap
                                                                       Prelude.fromIntegral
                                                                       Data.ProtoLens.Encoding.Bytes.getVarInt)
                                                                    "stat_images"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'statImages)
                                loop x mutable'statImageTypes y mutable'statStrings
                        32
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "stat_image_types"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'statImageTypes y)
                                loop x v mutable'statImages mutable'statStrings
                        34
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
                                                                    (Prelude.fmap
                                                                       Prelude.fromIntegral
                                                                       Data.ProtoLens.Encoding.Bytes.getVarInt)
                                                                    "stat_image_types"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'statImageTypes)
                                loop x y mutable'statImages mutable'statStrings
                        45
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "duration"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"duration") y x)
                                  mutable'statImageTypes mutable'statImages mutable'statStrings
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "use_html"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"useHtml") y x)
                                  mutable'statImageTypes mutable'statImages mutable'statStrings
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "movie_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"movieName") y x)
                                  mutable'statImageTypes mutable'statImages mutable'statStrings
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'statImageTypes mutable'statImages mutable'statStrings
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'statImageTypes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          Data.ProtoLens.Encoding.Growing.new
              mutable'statImages <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              mutable'statStrings <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'statImageTypes mutable'statImages
                mutable'statStrings)
          "CDOTAMsg_SendStatPopup"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'style") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                   (\ _v
                      -> (Data.Monoid.<>)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                           ((Prelude..)
                              (\ bs
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (Prelude.fromIntegral (Data.ByteString.length bs)))
                                      (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                              Data.Text.Encoding.encodeUtf8 _v))
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'statStrings") _x))
                ((Data.Monoid.<>)
                   (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                      (\ _v
                         -> (Data.Monoid.<>)
                              (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                              ((Prelude..)
                                 Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Lens.Family2.view
                         (Data.ProtoLens.Field.field @"vec'statImages") _x))
                   ((Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                         (\ _v
                            -> (Data.Monoid.<>)
                                 (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                 ((Prelude..)
                                    Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                    _v))
                         (Lens.Family2.view
                            (Data.ProtoLens.Field.field @"vec'statImageTypes") _x))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'duration") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 45)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putFixed32
                                      Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'useHtml") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (\ b -> if b then 1 else 0) _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'movieName") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 58)
                                         ((Prelude..)
                                            (\ bs
                                               -> (Data.Monoid.<>)
                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                       (Prelude.fromIntegral
                                                          (Data.ByteString.length bs)))
                                                    (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                            Data.Text.Encoding.encodeUtf8 _v))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CDOTAMsg_SendStatPopup where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDOTAMsg_SendStatPopup'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CDOTAMsg_SendStatPopup'style x__)
                (Control.DeepSeq.deepseq
                   (_CDOTAMsg_SendStatPopup'statStrings x__)
                   (Control.DeepSeq.deepseq
                      (_CDOTAMsg_SendStatPopup'statImages x__)
                      (Control.DeepSeq.deepseq
                         (_CDOTAMsg_SendStatPopup'statImageTypes x__)
                         (Control.DeepSeq.deepseq
                            (_CDOTAMsg_SendStatPopup'duration x__)
                            (Control.DeepSeq.deepseq
                               (_CDOTAMsg_SendStatPopup'useHtml x__)
                               (Control.DeepSeq.deepseq
                                  (_CDOTAMsg_SendStatPopup'movieName x__) ())))))))
{- | Fields :
     
         * 'Proto.DotaCommonmessages_Fields.orderType' @:: Lens' CDOTAMsg_UnitOrder Dotaunitorder_t@
         * 'Proto.DotaCommonmessages_Fields.maybe'orderType' @:: Lens' CDOTAMsg_UnitOrder (Prelude.Maybe Dotaunitorder_t)@
         * 'Proto.DotaCommonmessages_Fields.units' @:: Lens' CDOTAMsg_UnitOrder [Data.Int.Int32]@
         * 'Proto.DotaCommonmessages_Fields.vec'units' @:: Lens' CDOTAMsg_UnitOrder (Data.Vector.Unboxed.Vector Data.Int.Int32)@
         * 'Proto.DotaCommonmessages_Fields.targetIndex' @:: Lens' CDOTAMsg_UnitOrder Data.Int.Int32@
         * 'Proto.DotaCommonmessages_Fields.maybe'targetIndex' @:: Lens' CDOTAMsg_UnitOrder (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaCommonmessages_Fields.abilityIndex' @:: Lens' CDOTAMsg_UnitOrder Data.Int.Int32@
         * 'Proto.DotaCommonmessages_Fields.maybe'abilityIndex' @:: Lens' CDOTAMsg_UnitOrder (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaCommonmessages_Fields.position' @:: Lens' CDOTAMsg_UnitOrder Proto.Networkbasetypes.CMsgVector@
         * 'Proto.DotaCommonmessages_Fields.maybe'position' @:: Lens' CDOTAMsg_UnitOrder (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@
         * 'Proto.DotaCommonmessages_Fields.sequenceNumber' @:: Lens' CDOTAMsg_UnitOrder Data.Int.Int32@
         * 'Proto.DotaCommonmessages_Fields.maybe'sequenceNumber' @:: Lens' CDOTAMsg_UnitOrder (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaCommonmessages_Fields.flags' @:: Lens' CDOTAMsg_UnitOrder Data.Word.Word32@
         * 'Proto.DotaCommonmessages_Fields.maybe'flags' @:: Lens' CDOTAMsg_UnitOrder (Prelude.Maybe Data.Word.Word32)@ -}
data CDOTAMsg_UnitOrder
  = CDOTAMsg_UnitOrder'_constructor {_CDOTAMsg_UnitOrder'orderType :: !(Prelude.Maybe Dotaunitorder_t),
                                     _CDOTAMsg_UnitOrder'units :: !(Data.Vector.Unboxed.Vector Data.Int.Int32),
                                     _CDOTAMsg_UnitOrder'targetIndex :: !(Prelude.Maybe Data.Int.Int32),
                                     _CDOTAMsg_UnitOrder'abilityIndex :: !(Prelude.Maybe Data.Int.Int32),
                                     _CDOTAMsg_UnitOrder'position :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                                     _CDOTAMsg_UnitOrder'sequenceNumber :: !(Prelude.Maybe Data.Int.Int32),
                                     _CDOTAMsg_UnitOrder'flags :: !(Prelude.Maybe Data.Word.Word32),
                                     _CDOTAMsg_UnitOrder'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDOTAMsg_UnitOrder where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDOTAMsg_UnitOrder "orderType" Dotaunitorder_t where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_UnitOrder'orderType
           (\ x__ y__ -> x__ {_CDOTAMsg_UnitOrder'orderType = y__}))
        (Data.ProtoLens.maybeLens DOTA_UNIT_ORDER_NONE)
instance Data.ProtoLens.Field.HasField CDOTAMsg_UnitOrder "maybe'orderType" (Prelude.Maybe Dotaunitorder_t) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_UnitOrder'orderType
           (\ x__ y__ -> x__ {_CDOTAMsg_UnitOrder'orderType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAMsg_UnitOrder "units" [Data.Int.Int32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_UnitOrder'units
           (\ x__ y__ -> x__ {_CDOTAMsg_UnitOrder'units = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CDOTAMsg_UnitOrder "vec'units" (Data.Vector.Unboxed.Vector Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_UnitOrder'units
           (\ x__ y__ -> x__ {_CDOTAMsg_UnitOrder'units = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAMsg_UnitOrder "targetIndex" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_UnitOrder'targetIndex
           (\ x__ y__ -> x__ {_CDOTAMsg_UnitOrder'targetIndex = y__}))
        (Data.ProtoLens.maybeLens 0)
instance Data.ProtoLens.Field.HasField CDOTAMsg_UnitOrder "maybe'targetIndex" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_UnitOrder'targetIndex
           (\ x__ y__ -> x__ {_CDOTAMsg_UnitOrder'targetIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAMsg_UnitOrder "abilityIndex" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_UnitOrder'abilityIndex
           (\ x__ y__ -> x__ {_CDOTAMsg_UnitOrder'abilityIndex = y__}))
        (Data.ProtoLens.maybeLens (-1))
instance Data.ProtoLens.Field.HasField CDOTAMsg_UnitOrder "maybe'abilityIndex" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_UnitOrder'abilityIndex
           (\ x__ y__ -> x__ {_CDOTAMsg_UnitOrder'abilityIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAMsg_UnitOrder "position" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_UnitOrder'position
           (\ x__ y__ -> x__ {_CDOTAMsg_UnitOrder'position = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CDOTAMsg_UnitOrder "maybe'position" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_UnitOrder'position
           (\ x__ y__ -> x__ {_CDOTAMsg_UnitOrder'position = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAMsg_UnitOrder "sequenceNumber" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_UnitOrder'sequenceNumber
           (\ x__ y__ -> x__ {_CDOTAMsg_UnitOrder'sequenceNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAMsg_UnitOrder "maybe'sequenceNumber" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_UnitOrder'sequenceNumber
           (\ x__ y__ -> x__ {_CDOTAMsg_UnitOrder'sequenceNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAMsg_UnitOrder "flags" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_UnitOrder'flags
           (\ x__ y__ -> x__ {_CDOTAMsg_UnitOrder'flags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAMsg_UnitOrder "maybe'flags" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_UnitOrder'flags
           (\ x__ y__ -> x__ {_CDOTAMsg_UnitOrder'flags = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDOTAMsg_UnitOrder where
  messageName _ = Data.Text.pack "CDOTAMsg_UnitOrder"
  packedMessageDescriptor _
    = "\n\
      \\DC2CDOTAMsg_UnitOrder\DC2E\n\
      \\n\
      \order_type\CAN\STX \SOH(\SO2\DLE.dotaunitorder_t:\DC4DOTA_UNIT_ORDER_NONER\torderType\DC2\DC4\n\
      \\ENQunits\CAN\ETX \ETX(\ENQR\ENQunits\DC2$\n\
      \\ftarget_index\CAN\EOT \SOH(\ENQ:\SOH0R\vtargetIndex\DC2'\n\
      \\rability_index\CAN\ENQ \SOH(\ENQ:\STX-1R\fabilityIndex\DC2'\n\
      \\bposition\CAN\ACK \SOH(\v2\v.CMsgVectorR\bposition\DC2'\n\
      \\SIsequence_number\CAN\b \SOH(\ENQR\SOsequenceNumber\DC2\DC4\n\
      \\ENQflags\CAN\t \SOH(\rR\ENQflags"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        orderType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "order_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Dotaunitorder_t)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'orderType")) ::
              Data.ProtoLens.FieldDescriptor CDOTAMsg_UnitOrder
        units__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "units"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"units")) ::
              Data.ProtoLens.FieldDescriptor CDOTAMsg_UnitOrder
        targetIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "target_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'targetIndex")) ::
              Data.ProtoLens.FieldDescriptor CDOTAMsg_UnitOrder
        abilityIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ability_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'abilityIndex")) ::
              Data.ProtoLens.FieldDescriptor CDOTAMsg_UnitOrder
        position__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "position"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'position")) ::
              Data.ProtoLens.FieldDescriptor CDOTAMsg_UnitOrder
        sequenceNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sequence_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sequenceNumber")) ::
              Data.ProtoLens.FieldDescriptor CDOTAMsg_UnitOrder
        flags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'flags")) ::
              Data.ProtoLens.FieldDescriptor CDOTAMsg_UnitOrder
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 2, orderType__field_descriptor),
           (Data.ProtoLens.Tag 3, units__field_descriptor),
           (Data.ProtoLens.Tag 4, targetIndex__field_descriptor),
           (Data.ProtoLens.Tag 5, abilityIndex__field_descriptor),
           (Data.ProtoLens.Tag 6, position__field_descriptor),
           (Data.ProtoLens.Tag 8, sequenceNumber__field_descriptor),
           (Data.ProtoLens.Tag 9, flags__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDOTAMsg_UnitOrder'_unknownFields
        (\ x__ y__ -> x__ {_CDOTAMsg_UnitOrder'_unknownFields = y__})
  defMessage
    = CDOTAMsg_UnitOrder'_constructor
        {_CDOTAMsg_UnitOrder'orderType = Prelude.Nothing,
         _CDOTAMsg_UnitOrder'units = Data.Vector.Generic.empty,
         _CDOTAMsg_UnitOrder'targetIndex = Prelude.Nothing,
         _CDOTAMsg_UnitOrder'abilityIndex = Prelude.Nothing,
         _CDOTAMsg_UnitOrder'position = Prelude.Nothing,
         _CDOTAMsg_UnitOrder'sequenceNumber = Prelude.Nothing,
         _CDOTAMsg_UnitOrder'flags = Prelude.Nothing,
         _CDOTAMsg_UnitOrder'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDOTAMsg_UnitOrder
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Int.Int32
             -> Data.ProtoLens.Encoding.Bytes.Parser CDOTAMsg_UnitOrder
        loop x mutable'units
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'units <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'units)
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
                              (Data.ProtoLens.Field.field @"vec'units") frozen'units x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "order_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"orderType") y x)
                                  mutable'units
                        24
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "units"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'units y)
                                loop x v
                        26
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
                                                                    (Prelude.fmap
                                                                       Prelude.fromIntegral
                                                                       Data.ProtoLens.Encoding.Bytes.getVarInt)
                                                                    "units"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'units)
                                loop x y
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "target_index"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"targetIndex") y x)
                                  mutable'units
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ability_index"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"abilityIndex") y x)
                                  mutable'units
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "position"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"position") y x)
                                  mutable'units
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "sequence_number"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sequenceNumber") y x)
                                  mutable'units
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "flags"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"flags") y x)
                                  mutable'units
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'units
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'units <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'units)
          "CDOTAMsg_UnitOrder"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'orderType") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                       ((Prelude..)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                   (\ _v
                      -> (Data.Monoid.<>)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                           ((Prelude..)
                              Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'units") _x))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'targetIndex") _x
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
                             (Data.ProtoLens.Field.field @"maybe'abilityIndex") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'position") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 50)
                                   ((Prelude..)
                                      (\ bs
                                         -> (Data.Monoid.<>)
                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                 (Prelude.fromIntegral (Data.ByteString.length bs)))
                                              (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                      Data.ProtoLens.encodeMessage _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'sequenceNumber") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         Prelude.fromIntegral _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'flags") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            Prelude.fromIntegral _v))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CDOTAMsg_UnitOrder where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDOTAMsg_UnitOrder'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CDOTAMsg_UnitOrder'orderType x__)
                (Control.DeepSeq.deepseq
                   (_CDOTAMsg_UnitOrder'units x__)
                   (Control.DeepSeq.deepseq
                      (_CDOTAMsg_UnitOrder'targetIndex x__)
                      (Control.DeepSeq.deepseq
                         (_CDOTAMsg_UnitOrder'abilityIndex x__)
                         (Control.DeepSeq.deepseq
                            (_CDOTAMsg_UnitOrder'position x__)
                            (Control.DeepSeq.deepseq
                               (_CDOTAMsg_UnitOrder'sequenceNumber x__)
                               (Control.DeepSeq.deepseq (_CDOTAMsg_UnitOrder'flags x__) ())))))))
{- | Fields :
     
         * 'Proto.DotaCommonmessages_Fields.x' @:: Lens' CDOTAMsg_WorldLine Data.Int.Int32@
         * 'Proto.DotaCommonmessages_Fields.maybe'x' @:: Lens' CDOTAMsg_WorldLine (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaCommonmessages_Fields.y' @:: Lens' CDOTAMsg_WorldLine Data.Int.Int32@
         * 'Proto.DotaCommonmessages_Fields.maybe'y' @:: Lens' CDOTAMsg_WorldLine (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaCommonmessages_Fields.z' @:: Lens' CDOTAMsg_WorldLine Data.Int.Int32@
         * 'Proto.DotaCommonmessages_Fields.maybe'z' @:: Lens' CDOTAMsg_WorldLine (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaCommonmessages_Fields.initial' @:: Lens' CDOTAMsg_WorldLine Prelude.Bool@
         * 'Proto.DotaCommonmessages_Fields.maybe'initial' @:: Lens' CDOTAMsg_WorldLine (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaCommonmessages_Fields.end' @:: Lens' CDOTAMsg_WorldLine Prelude.Bool@
         * 'Proto.DotaCommonmessages_Fields.maybe'end' @:: Lens' CDOTAMsg_WorldLine (Prelude.Maybe Prelude.Bool)@ -}
data CDOTAMsg_WorldLine
  = CDOTAMsg_WorldLine'_constructor {_CDOTAMsg_WorldLine'x :: !(Prelude.Maybe Data.Int.Int32),
                                     _CDOTAMsg_WorldLine'y :: !(Prelude.Maybe Data.Int.Int32),
                                     _CDOTAMsg_WorldLine'z :: !(Prelude.Maybe Data.Int.Int32),
                                     _CDOTAMsg_WorldLine'initial :: !(Prelude.Maybe Prelude.Bool),
                                     _CDOTAMsg_WorldLine'end :: !(Prelude.Maybe Prelude.Bool),
                                     _CDOTAMsg_WorldLine'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDOTAMsg_WorldLine where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDOTAMsg_WorldLine "x" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_WorldLine'x
           (\ x__ y__ -> x__ {_CDOTAMsg_WorldLine'x = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAMsg_WorldLine "maybe'x" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_WorldLine'x
           (\ x__ y__ -> x__ {_CDOTAMsg_WorldLine'x = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAMsg_WorldLine "y" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_WorldLine'y
           (\ x__ y__ -> x__ {_CDOTAMsg_WorldLine'y = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAMsg_WorldLine "maybe'y" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_WorldLine'y
           (\ x__ y__ -> x__ {_CDOTAMsg_WorldLine'y = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAMsg_WorldLine "z" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_WorldLine'z
           (\ x__ y__ -> x__ {_CDOTAMsg_WorldLine'z = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAMsg_WorldLine "maybe'z" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_WorldLine'z
           (\ x__ y__ -> x__ {_CDOTAMsg_WorldLine'z = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAMsg_WorldLine "initial" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_WorldLine'initial
           (\ x__ y__ -> x__ {_CDOTAMsg_WorldLine'initial = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAMsg_WorldLine "maybe'initial" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_WorldLine'initial
           (\ x__ y__ -> x__ {_CDOTAMsg_WorldLine'initial = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDOTAMsg_WorldLine "end" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_WorldLine'end
           (\ x__ y__ -> x__ {_CDOTAMsg_WorldLine'end = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDOTAMsg_WorldLine "maybe'end" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDOTAMsg_WorldLine'end
           (\ x__ y__ -> x__ {_CDOTAMsg_WorldLine'end = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDOTAMsg_WorldLine where
  messageName _ = Data.Text.pack "CDOTAMsg_WorldLine"
  packedMessageDescriptor _
    = "\n\
      \\DC2CDOTAMsg_WorldLine\DC2\f\n\
      \\SOHx\CAN\SOH \SOH(\ENQR\SOHx\DC2\f\n\
      \\SOHy\CAN\STX \SOH(\ENQR\SOHy\DC2\f\n\
      \\SOHz\CAN\ETX \SOH(\ENQR\SOHz\DC2\CAN\n\
      \\ainitial\CAN\EOT \SOH(\bR\ainitial\DC2\DLE\n\
      \\ETXend\CAN\ENQ \SOH(\bR\ETXend"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        x__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "x"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'x")) ::
              Data.ProtoLens.FieldDescriptor CDOTAMsg_WorldLine
        y__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "y"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'y")) ::
              Data.ProtoLens.FieldDescriptor CDOTAMsg_WorldLine
        z__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "z"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'z")) ::
              Data.ProtoLens.FieldDescriptor CDOTAMsg_WorldLine
        initial__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "initial"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'initial")) ::
              Data.ProtoLens.FieldDescriptor CDOTAMsg_WorldLine
        end__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "end"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'end")) ::
              Data.ProtoLens.FieldDescriptor CDOTAMsg_WorldLine
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, x__field_descriptor),
           (Data.ProtoLens.Tag 2, y__field_descriptor),
           (Data.ProtoLens.Tag 3, z__field_descriptor),
           (Data.ProtoLens.Tag 4, initial__field_descriptor),
           (Data.ProtoLens.Tag 5, end__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDOTAMsg_WorldLine'_unknownFields
        (\ x__ y__ -> x__ {_CDOTAMsg_WorldLine'_unknownFields = y__})
  defMessage
    = CDOTAMsg_WorldLine'_constructor
        {_CDOTAMsg_WorldLine'x = Prelude.Nothing,
         _CDOTAMsg_WorldLine'y = Prelude.Nothing,
         _CDOTAMsg_WorldLine'z = Prelude.Nothing,
         _CDOTAMsg_WorldLine'initial = Prelude.Nothing,
         _CDOTAMsg_WorldLine'end = Prelude.Nothing,
         _CDOTAMsg_WorldLine'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDOTAMsg_WorldLine
          -> Data.ProtoLens.Encoding.Bytes.Parser CDOTAMsg_WorldLine
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
                                       "x"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"x") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "y"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"y") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "z"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"z") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "initial"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"initial") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "end"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"end") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CDOTAMsg_WorldLine"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'x") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'y") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'z") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'initial") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'end") _x
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
instance Control.DeepSeq.NFData CDOTAMsg_WorldLine where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDOTAMsg_WorldLine'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CDOTAMsg_WorldLine'x x__)
                (Control.DeepSeq.deepseq
                   (_CDOTAMsg_WorldLine'y x__)
                   (Control.DeepSeq.deepseq
                      (_CDOTAMsg_WorldLine'z x__)
                      (Control.DeepSeq.deepseq
                         (_CDOTAMsg_WorldLine'initial x__)
                         (Control.DeepSeq.deepseq (_CDOTAMsg_WorldLine'end x__) ())))))
data EDOTAStatPopupTypes
  = K_EDOTA_SPT_Textline |
    K_EDOTA_SPT_Basic |
    K_EDOTA_SPT_Poll |
    K_EDOTA_SPT_Grid |
    K_EDOTA_SPT_DualImage |
    K_EDOTA_SPT_Movie
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EDOTAStatPopupTypes where
  maybeToEnum 0 = Prelude.Just K_EDOTA_SPT_Textline
  maybeToEnum 1 = Prelude.Just K_EDOTA_SPT_Basic
  maybeToEnum 2 = Prelude.Just K_EDOTA_SPT_Poll
  maybeToEnum 3 = Prelude.Just K_EDOTA_SPT_Grid
  maybeToEnum 4 = Prelude.Just K_EDOTA_SPT_DualImage
  maybeToEnum 5 = Prelude.Just K_EDOTA_SPT_Movie
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EDOTA_SPT_Textline = "k_EDOTA_SPT_Textline"
  showEnum K_EDOTA_SPT_Basic = "k_EDOTA_SPT_Basic"
  showEnum K_EDOTA_SPT_Poll = "k_EDOTA_SPT_Poll"
  showEnum K_EDOTA_SPT_Grid = "k_EDOTA_SPT_Grid"
  showEnum K_EDOTA_SPT_DualImage = "k_EDOTA_SPT_DualImage"
  showEnum K_EDOTA_SPT_Movie = "k_EDOTA_SPT_Movie"
  readEnum k
    | (Prelude.==) k "k_EDOTA_SPT_Textline"
    = Prelude.Just K_EDOTA_SPT_Textline
    | (Prelude.==) k "k_EDOTA_SPT_Basic"
    = Prelude.Just K_EDOTA_SPT_Basic
    | (Prelude.==) k "k_EDOTA_SPT_Poll" = Prelude.Just K_EDOTA_SPT_Poll
    | (Prelude.==) k "k_EDOTA_SPT_Grid" = Prelude.Just K_EDOTA_SPT_Grid
    | (Prelude.==) k "k_EDOTA_SPT_DualImage"
    = Prelude.Just K_EDOTA_SPT_DualImage
    | (Prelude.==) k "k_EDOTA_SPT_Movie"
    = Prelude.Just K_EDOTA_SPT_Movie
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EDOTAStatPopupTypes where
  minBound = K_EDOTA_SPT_Textline
  maxBound = K_EDOTA_SPT_Movie
instance Prelude.Enum EDOTAStatPopupTypes where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EDOTAStatPopupTypes: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EDOTA_SPT_Textline = 0
  fromEnum K_EDOTA_SPT_Basic = 1
  fromEnum K_EDOTA_SPT_Poll = 2
  fromEnum K_EDOTA_SPT_Grid = 3
  fromEnum K_EDOTA_SPT_DualImage = 4
  fromEnum K_EDOTA_SPT_Movie = 5
  succ K_EDOTA_SPT_Movie
    = Prelude.error
        "EDOTAStatPopupTypes.succ: bad argument K_EDOTA_SPT_Movie. This value would be out of bounds."
  succ K_EDOTA_SPT_Textline = K_EDOTA_SPT_Basic
  succ K_EDOTA_SPT_Basic = K_EDOTA_SPT_Poll
  succ K_EDOTA_SPT_Poll = K_EDOTA_SPT_Grid
  succ K_EDOTA_SPT_Grid = K_EDOTA_SPT_DualImage
  succ K_EDOTA_SPT_DualImage = K_EDOTA_SPT_Movie
  pred K_EDOTA_SPT_Textline
    = Prelude.error
        "EDOTAStatPopupTypes.pred: bad argument K_EDOTA_SPT_Textline. This value would be out of bounds."
  pred K_EDOTA_SPT_Basic = K_EDOTA_SPT_Textline
  pred K_EDOTA_SPT_Poll = K_EDOTA_SPT_Basic
  pred K_EDOTA_SPT_Grid = K_EDOTA_SPT_Poll
  pred K_EDOTA_SPT_DualImage = K_EDOTA_SPT_Grid
  pred K_EDOTA_SPT_Movie = K_EDOTA_SPT_DualImage
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EDOTAStatPopupTypes where
  fieldDefault = K_EDOTA_SPT_Textline
instance Control.DeepSeq.NFData EDOTAStatPopupTypes where
  rnf x__ = Prelude.seq x__ ()
data EDOTAVersusScenePlayerBehavior
  = VS_PLAYER_BEHAVIOR_PLAY_ACTIVITY |
    VS_PLAYER_BEHAVIOR_CHAT_WHEEL |
    VS_PLAYER_BEHAVIOR_PLAYBACK_RATE
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EDOTAVersusScenePlayerBehavior where
  maybeToEnum 1 = Prelude.Just VS_PLAYER_BEHAVIOR_PLAY_ACTIVITY
  maybeToEnum 2 = Prelude.Just VS_PLAYER_BEHAVIOR_CHAT_WHEEL
  maybeToEnum 3 = Prelude.Just VS_PLAYER_BEHAVIOR_PLAYBACK_RATE
  maybeToEnum _ = Prelude.Nothing
  showEnum VS_PLAYER_BEHAVIOR_PLAY_ACTIVITY
    = "VS_PLAYER_BEHAVIOR_PLAY_ACTIVITY"
  showEnum VS_PLAYER_BEHAVIOR_CHAT_WHEEL
    = "VS_PLAYER_BEHAVIOR_CHAT_WHEEL"
  showEnum VS_PLAYER_BEHAVIOR_PLAYBACK_RATE
    = "VS_PLAYER_BEHAVIOR_PLAYBACK_RATE"
  readEnum k
    | (Prelude.==) k "VS_PLAYER_BEHAVIOR_PLAY_ACTIVITY"
    = Prelude.Just VS_PLAYER_BEHAVIOR_PLAY_ACTIVITY
    | (Prelude.==) k "VS_PLAYER_BEHAVIOR_CHAT_WHEEL"
    = Prelude.Just VS_PLAYER_BEHAVIOR_CHAT_WHEEL
    | (Prelude.==) k "VS_PLAYER_BEHAVIOR_PLAYBACK_RATE"
    = Prelude.Just VS_PLAYER_BEHAVIOR_PLAYBACK_RATE
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EDOTAVersusScenePlayerBehavior where
  minBound = VS_PLAYER_BEHAVIOR_PLAY_ACTIVITY
  maxBound = VS_PLAYER_BEHAVIOR_PLAYBACK_RATE
instance Prelude.Enum EDOTAVersusScenePlayerBehavior where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EDOTAVersusScenePlayerBehavior: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum VS_PLAYER_BEHAVIOR_PLAY_ACTIVITY = 1
  fromEnum VS_PLAYER_BEHAVIOR_CHAT_WHEEL = 2
  fromEnum VS_PLAYER_BEHAVIOR_PLAYBACK_RATE = 3
  succ VS_PLAYER_BEHAVIOR_PLAYBACK_RATE
    = Prelude.error
        "EDOTAVersusScenePlayerBehavior.succ: bad argument VS_PLAYER_BEHAVIOR_PLAYBACK_RATE. This value would be out of bounds."
  succ VS_PLAYER_BEHAVIOR_PLAY_ACTIVITY
    = VS_PLAYER_BEHAVIOR_CHAT_WHEEL
  succ VS_PLAYER_BEHAVIOR_CHAT_WHEEL
    = VS_PLAYER_BEHAVIOR_PLAYBACK_RATE
  pred VS_PLAYER_BEHAVIOR_PLAY_ACTIVITY
    = Prelude.error
        "EDOTAVersusScenePlayerBehavior.pred: bad argument VS_PLAYER_BEHAVIOR_PLAY_ACTIVITY. This value would be out of bounds."
  pred VS_PLAYER_BEHAVIOR_CHAT_WHEEL
    = VS_PLAYER_BEHAVIOR_PLAY_ACTIVITY
  pred VS_PLAYER_BEHAVIOR_PLAYBACK_RATE
    = VS_PLAYER_BEHAVIOR_CHAT_WHEEL
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EDOTAVersusScenePlayerBehavior where
  fieldDefault = VS_PLAYER_BEHAVIOR_PLAY_ACTIVITY
instance Control.DeepSeq.NFData EDOTAVersusScenePlayerBehavior where
  rnf x__ = Prelude.seq x__ ()
data EPingSource
  = K_ePingSource_Default |
    K_ePingSource_Warning |
    K_ePingSource_Wheel |
    K_ePingSource_System
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EPingSource where
  maybeToEnum 0 = Prelude.Just K_ePingSource_Default
  maybeToEnum 1 = Prelude.Just K_ePingSource_Warning
  maybeToEnum 2 = Prelude.Just K_ePingSource_Wheel
  maybeToEnum 3 = Prelude.Just K_ePingSource_System
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ePingSource_Default = "k_ePingSource_Default"
  showEnum K_ePingSource_Warning = "k_ePingSource_Warning"
  showEnum K_ePingSource_Wheel = "k_ePingSource_Wheel"
  showEnum K_ePingSource_System = "k_ePingSource_System"
  readEnum k
    | (Prelude.==) k "k_ePingSource_Default"
    = Prelude.Just K_ePingSource_Default
    | (Prelude.==) k "k_ePingSource_Warning"
    = Prelude.Just K_ePingSource_Warning
    | (Prelude.==) k "k_ePingSource_Wheel"
    = Prelude.Just K_ePingSource_Wheel
    | (Prelude.==) k "k_ePingSource_System"
    = Prelude.Just K_ePingSource_System
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EPingSource where
  minBound = K_ePingSource_Default
  maxBound = K_ePingSource_System
instance Prelude.Enum EPingSource where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EPingSource: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ePingSource_Default = 0
  fromEnum K_ePingSource_Warning = 1
  fromEnum K_ePingSource_Wheel = 2
  fromEnum K_ePingSource_System = 3
  succ K_ePingSource_System
    = Prelude.error
        "EPingSource.succ: bad argument K_ePingSource_System. This value would be out of bounds."
  succ K_ePingSource_Default = K_ePingSource_Warning
  succ K_ePingSource_Warning = K_ePingSource_Wheel
  succ K_ePingSource_Wheel = K_ePingSource_System
  pred K_ePingSource_Default
    = Prelude.error
        "EPingSource.pred: bad argument K_ePingSource_Default. This value would be out of bounds."
  pred K_ePingSource_Warning = K_ePingSource_Default
  pred K_ePingSource_Wheel = K_ePingSource_Warning
  pred K_ePingSource_System = K_ePingSource_Wheel
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EPingSource where
  fieldDefault = K_ePingSource_Default
instance Control.DeepSeq.NFData EPingSource where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.DotaCommonmessages_Fields.chatMessageId' @:: Lens' VersusScene_ChatWheel Data.Word.Word32@
         * 'Proto.DotaCommonmessages_Fields.maybe'chatMessageId' @:: Lens' VersusScene_ChatWheel (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaCommonmessages_Fields.emoticonId' @:: Lens' VersusScene_ChatWheel Data.Word.Word32@
         * 'Proto.DotaCommonmessages_Fields.maybe'emoticonId' @:: Lens' VersusScene_ChatWheel (Prelude.Maybe Data.Word.Word32)@ -}
data VersusScene_ChatWheel
  = VersusScene_ChatWheel'_constructor {_VersusScene_ChatWheel'chatMessageId :: !(Prelude.Maybe Data.Word.Word32),
                                        _VersusScene_ChatWheel'emoticonId :: !(Prelude.Maybe Data.Word.Word32),
                                        _VersusScene_ChatWheel'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show VersusScene_ChatWheel where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField VersusScene_ChatWheel "chatMessageId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VersusScene_ChatWheel'chatMessageId
           (\ x__ y__ -> x__ {_VersusScene_ChatWheel'chatMessageId = y__}))
        (Data.ProtoLens.maybeLens 4294967295)
instance Data.ProtoLens.Field.HasField VersusScene_ChatWheel "maybe'chatMessageId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VersusScene_ChatWheel'chatMessageId
           (\ x__ y__ -> x__ {_VersusScene_ChatWheel'chatMessageId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VersusScene_ChatWheel "emoticonId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VersusScene_ChatWheel'emoticonId
           (\ x__ y__ -> x__ {_VersusScene_ChatWheel'emoticonId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField VersusScene_ChatWheel "maybe'emoticonId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VersusScene_ChatWheel'emoticonId
           (\ x__ y__ -> x__ {_VersusScene_ChatWheel'emoticonId = y__}))
        Prelude.id
instance Data.ProtoLens.Message VersusScene_ChatWheel where
  messageName _ = Data.Text.pack "VersusScene_ChatWheel"
  packedMessageDescriptor _
    = "\n\
      \\NAKVersusScene_ChatWheel\DC22\n\
      \\SIchat_message_id\CAN\SOH \SOH(\r:\n\
      \4294967295R\rchatMessageId\DC2\US\n\
      \\vemoticon_id\CAN\STX \SOH(\rR\n\
      \emoticonId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        chatMessageId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "chat_message_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'chatMessageId")) ::
              Data.ProtoLens.FieldDescriptor VersusScene_ChatWheel
        emoticonId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "emoticon_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'emoticonId")) ::
              Data.ProtoLens.FieldDescriptor VersusScene_ChatWheel
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, chatMessageId__field_descriptor),
           (Data.ProtoLens.Tag 2, emoticonId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _VersusScene_ChatWheel'_unknownFields
        (\ x__ y__ -> x__ {_VersusScene_ChatWheel'_unknownFields = y__})
  defMessage
    = VersusScene_ChatWheel'_constructor
        {_VersusScene_ChatWheel'chatMessageId = Prelude.Nothing,
         _VersusScene_ChatWheel'emoticonId = Prelude.Nothing,
         _VersusScene_ChatWheel'_unknownFields = []}
  parseMessage
    = let
        loop ::
          VersusScene_ChatWheel
          -> Data.ProtoLens.Encoding.Bytes.Parser VersusScene_ChatWheel
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
                                       "chat_message_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"chatMessageId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "emoticon_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"emoticonId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "VersusScene_ChatWheel"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'chatMessageId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'emoticonId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData VersusScene_ChatWheel where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_VersusScene_ChatWheel'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_VersusScene_ChatWheel'chatMessageId x__)
                (Control.DeepSeq.deepseq
                   (_VersusScene_ChatWheel'emoticonId x__) ()))
{- | Fields :
     
         * 'Proto.DotaCommonmessages_Fields.activities' @:: Lens' VersusScene_PlayActivity [VersusScene_PlayActivity'ActivityInfo]@
         * 'Proto.DotaCommonmessages_Fields.vec'activities' @:: Lens' VersusScene_PlayActivity (Data.Vector.Vector VersusScene_PlayActivity'ActivityInfo)@
         * 'Proto.DotaCommonmessages_Fields.playbackRate' @:: Lens' VersusScene_PlayActivity Prelude.Float@
         * 'Proto.DotaCommonmessages_Fields.maybe'playbackRate' @:: Lens' VersusScene_PlayActivity (Prelude.Maybe Prelude.Float)@ -}
data VersusScene_PlayActivity
  = VersusScene_PlayActivity'_constructor {_VersusScene_PlayActivity'activities :: !(Data.Vector.Vector VersusScene_PlayActivity'ActivityInfo),
                                           _VersusScene_PlayActivity'playbackRate :: !(Prelude.Maybe Prelude.Float),
                                           _VersusScene_PlayActivity'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show VersusScene_PlayActivity where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField VersusScene_PlayActivity "activities" [VersusScene_PlayActivity'ActivityInfo] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VersusScene_PlayActivity'activities
           (\ x__ y__ -> x__ {_VersusScene_PlayActivity'activities = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField VersusScene_PlayActivity "vec'activities" (Data.Vector.Vector VersusScene_PlayActivity'ActivityInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VersusScene_PlayActivity'activities
           (\ x__ y__ -> x__ {_VersusScene_PlayActivity'activities = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VersusScene_PlayActivity "playbackRate" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VersusScene_PlayActivity'playbackRate
           (\ x__ y__ -> x__ {_VersusScene_PlayActivity'playbackRate = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField VersusScene_PlayActivity "maybe'playbackRate" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VersusScene_PlayActivity'playbackRate
           (\ x__ y__ -> x__ {_VersusScene_PlayActivity'playbackRate = y__}))
        Prelude.id
instance Data.ProtoLens.Message VersusScene_PlayActivity where
  messageName _ = Data.Text.pack "VersusScene_PlayActivity"
  packedMessageDescriptor _
    = "\n\
      \\CANVersusScene_PlayActivity\DC2F\n\
      \\n\
      \activities\CAN\SOH \ETX(\v2&.VersusScene_PlayActivity.ActivityInfoR\n\
      \activities\DC2#\n\
      \\rplayback_rate\CAN\STX \SOH(\STXR\fplaybackRate\SUB{\n\
      \\fActivityInfo\DC2\SUB\n\
      \\bactivity\CAN\SOH \SOH(\tR\bactivity\DC2*\n\
      \\DC1disable_auto_kill\CAN\STX \SOH(\bR\SIdisableAutoKill\DC2#\n\
      \\rforce_looping\CAN\ETX \SOH(\bR\fforceLooping"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        activities__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "activities"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor VersusScene_PlayActivity'ActivityInfo)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"activities")) ::
              Data.ProtoLens.FieldDescriptor VersusScene_PlayActivity
        playbackRate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "playback_rate"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playbackRate")) ::
              Data.ProtoLens.FieldDescriptor VersusScene_PlayActivity
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, activities__field_descriptor),
           (Data.ProtoLens.Tag 2, playbackRate__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _VersusScene_PlayActivity'_unknownFields
        (\ x__ y__ -> x__ {_VersusScene_PlayActivity'_unknownFields = y__})
  defMessage
    = VersusScene_PlayActivity'_constructor
        {_VersusScene_PlayActivity'activities = Data.Vector.Generic.empty,
         _VersusScene_PlayActivity'playbackRate = Prelude.Nothing,
         _VersusScene_PlayActivity'_unknownFields = []}
  parseMessage
    = let
        loop ::
          VersusScene_PlayActivity
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld VersusScene_PlayActivity'ActivityInfo
             -> Data.ProtoLens.Encoding.Bytes.Parser VersusScene_PlayActivity
        loop x mutable'activities
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'activities <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'activities)
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
                              (Data.ProtoLens.Field.field @"vec'activities") frozen'activities
                              x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "activities"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'activities y)
                                loop x v
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "playback_rate"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"playbackRate") y x)
                                  mutable'activities
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'activities
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'activities <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'activities)
          "VersusScene_PlayActivity"
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
                   (Data.ProtoLens.Field.field @"vec'activities") _x))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'playbackRate") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 21)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putFixed32
                             Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData VersusScene_PlayActivity where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_VersusScene_PlayActivity'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_VersusScene_PlayActivity'activities x__)
                (Control.DeepSeq.deepseq
                   (_VersusScene_PlayActivity'playbackRate x__) ()))
{- | Fields :
     
         * 'Proto.DotaCommonmessages_Fields.activity' @:: Lens' VersusScene_PlayActivity'ActivityInfo Data.Text.Text@
         * 'Proto.DotaCommonmessages_Fields.maybe'activity' @:: Lens' VersusScene_PlayActivity'ActivityInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.DotaCommonmessages_Fields.disableAutoKill' @:: Lens' VersusScene_PlayActivity'ActivityInfo Prelude.Bool@
         * 'Proto.DotaCommonmessages_Fields.maybe'disableAutoKill' @:: Lens' VersusScene_PlayActivity'ActivityInfo (Prelude.Maybe Prelude.Bool)@
         * 'Proto.DotaCommonmessages_Fields.forceLooping' @:: Lens' VersusScene_PlayActivity'ActivityInfo Prelude.Bool@
         * 'Proto.DotaCommonmessages_Fields.maybe'forceLooping' @:: Lens' VersusScene_PlayActivity'ActivityInfo (Prelude.Maybe Prelude.Bool)@ -}
data VersusScene_PlayActivity'ActivityInfo
  = VersusScene_PlayActivity'ActivityInfo'_constructor {_VersusScene_PlayActivity'ActivityInfo'activity :: !(Prelude.Maybe Data.Text.Text),
                                                        _VersusScene_PlayActivity'ActivityInfo'disableAutoKill :: !(Prelude.Maybe Prelude.Bool),
                                                        _VersusScene_PlayActivity'ActivityInfo'forceLooping :: !(Prelude.Maybe Prelude.Bool),
                                                        _VersusScene_PlayActivity'ActivityInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show VersusScene_PlayActivity'ActivityInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField VersusScene_PlayActivity'ActivityInfo "activity" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VersusScene_PlayActivity'ActivityInfo'activity
           (\ x__ y__
              -> x__ {_VersusScene_PlayActivity'ActivityInfo'activity = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField VersusScene_PlayActivity'ActivityInfo "maybe'activity" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VersusScene_PlayActivity'ActivityInfo'activity
           (\ x__ y__
              -> x__ {_VersusScene_PlayActivity'ActivityInfo'activity = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VersusScene_PlayActivity'ActivityInfo "disableAutoKill" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VersusScene_PlayActivity'ActivityInfo'disableAutoKill
           (\ x__ y__
              -> x__
                   {_VersusScene_PlayActivity'ActivityInfo'disableAutoKill = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField VersusScene_PlayActivity'ActivityInfo "maybe'disableAutoKill" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VersusScene_PlayActivity'ActivityInfo'disableAutoKill
           (\ x__ y__
              -> x__
                   {_VersusScene_PlayActivity'ActivityInfo'disableAutoKill = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VersusScene_PlayActivity'ActivityInfo "forceLooping" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VersusScene_PlayActivity'ActivityInfo'forceLooping
           (\ x__ y__
              -> x__
                   {_VersusScene_PlayActivity'ActivityInfo'forceLooping = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField VersusScene_PlayActivity'ActivityInfo "maybe'forceLooping" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VersusScene_PlayActivity'ActivityInfo'forceLooping
           (\ x__ y__
              -> x__
                   {_VersusScene_PlayActivity'ActivityInfo'forceLooping = y__}))
        Prelude.id
instance Data.ProtoLens.Message VersusScene_PlayActivity'ActivityInfo where
  messageName _
    = Data.Text.pack "VersusScene_PlayActivity.ActivityInfo"
  packedMessageDescriptor _
    = "\n\
      \\fActivityInfo\DC2\SUB\n\
      \\bactivity\CAN\SOH \SOH(\tR\bactivity\DC2*\n\
      \\DC1disable_auto_kill\CAN\STX \SOH(\bR\SIdisableAutoKill\DC2#\n\
      \\rforce_looping\CAN\ETX \SOH(\bR\fforceLooping"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        activity__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "activity"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'activity")) ::
              Data.ProtoLens.FieldDescriptor VersusScene_PlayActivity'ActivityInfo
        disableAutoKill__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "disable_auto_kill"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'disableAutoKill")) ::
              Data.ProtoLens.FieldDescriptor VersusScene_PlayActivity'ActivityInfo
        forceLooping__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "force_looping"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'forceLooping")) ::
              Data.ProtoLens.FieldDescriptor VersusScene_PlayActivity'ActivityInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, activity__field_descriptor),
           (Data.ProtoLens.Tag 2, disableAutoKill__field_descriptor),
           (Data.ProtoLens.Tag 3, forceLooping__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _VersusScene_PlayActivity'ActivityInfo'_unknownFields
        (\ x__ y__
           -> x__
                {_VersusScene_PlayActivity'ActivityInfo'_unknownFields = y__})
  defMessage
    = VersusScene_PlayActivity'ActivityInfo'_constructor
        {_VersusScene_PlayActivity'ActivityInfo'activity = Prelude.Nothing,
         _VersusScene_PlayActivity'ActivityInfo'disableAutoKill = Prelude.Nothing,
         _VersusScene_PlayActivity'ActivityInfo'forceLooping = Prelude.Nothing,
         _VersusScene_PlayActivity'ActivityInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          VersusScene_PlayActivity'ActivityInfo
          -> Data.ProtoLens.Encoding.Bytes.Parser VersusScene_PlayActivity'ActivityInfo
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
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "activity"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"activity") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "disable_auto_kill"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"disableAutoKill") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "force_looping"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"forceLooping") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ActivityInfo"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'activity") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.Text.Encoding.encodeUtf8 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'disableAutoKill") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                             _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'forceLooping") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                                _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData VersusScene_PlayActivity'ActivityInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_VersusScene_PlayActivity'ActivityInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_VersusScene_PlayActivity'ActivityInfo'activity x__)
                (Control.DeepSeq.deepseq
                   (_VersusScene_PlayActivity'ActivityInfo'disableAutoKill x__)
                   (Control.DeepSeq.deepseq
                      (_VersusScene_PlayActivity'ActivityInfo'forceLooping x__) ())))
{- | Fields :
     
         * 'Proto.DotaCommonmessages_Fields.rate' @:: Lens' VersusScene_PlaybackRate Prelude.Float@
         * 'Proto.DotaCommonmessages_Fields.maybe'rate' @:: Lens' VersusScene_PlaybackRate (Prelude.Maybe Prelude.Float)@ -}
data VersusScene_PlaybackRate
  = VersusScene_PlaybackRate'_constructor {_VersusScene_PlaybackRate'rate :: !(Prelude.Maybe Prelude.Float),
                                           _VersusScene_PlaybackRate'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show VersusScene_PlaybackRate where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField VersusScene_PlaybackRate "rate" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VersusScene_PlaybackRate'rate
           (\ x__ y__ -> x__ {_VersusScene_PlaybackRate'rate = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField VersusScene_PlaybackRate "maybe'rate" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VersusScene_PlaybackRate'rate
           (\ x__ y__ -> x__ {_VersusScene_PlaybackRate'rate = y__}))
        Prelude.id
instance Data.ProtoLens.Message VersusScene_PlaybackRate where
  messageName _ = Data.Text.pack "VersusScene_PlaybackRate"
  packedMessageDescriptor _
    = "\n\
      \\CANVersusScene_PlaybackRate\DC2\DC2\n\
      \\EOTrate\CAN\SOH \SOH(\STXR\EOTrate"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        rate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rate"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rate")) ::
              Data.ProtoLens.FieldDescriptor VersusScene_PlaybackRate
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, rate__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _VersusScene_PlaybackRate'_unknownFields
        (\ x__ y__ -> x__ {_VersusScene_PlaybackRate'_unknownFields = y__})
  defMessage
    = VersusScene_PlaybackRate'_constructor
        {_VersusScene_PlaybackRate'rate = Prelude.Nothing,
         _VersusScene_PlaybackRate'_unknownFields = []}
  parseMessage
    = let
        loop ::
          VersusScene_PlaybackRate
          -> Data.ProtoLens.Encoding.Bytes.Parser VersusScene_PlaybackRate
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
                        13
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "rate"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"rate") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "VersusScene_PlaybackRate"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'rate") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 13)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putFixed32
                          Data.ProtoLens.Encoding.Bytes.floatToWord _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData VersusScene_PlaybackRate where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_VersusScene_PlaybackRate'_unknownFields x__)
             (Control.DeepSeq.deepseq (_VersusScene_PlaybackRate'rate x__) ())
data Dotaunitorder_t
  = DOTA_UNIT_ORDER_NONE |
    DOTA_UNIT_ORDER_MOVE_TO_POSITION |
    DOTA_UNIT_ORDER_MOVE_TO_TARGET |
    DOTA_UNIT_ORDER_ATTACK_MOVE |
    DOTA_UNIT_ORDER_ATTACK_TARGET |
    DOTA_UNIT_ORDER_CAST_POSITION |
    DOTA_UNIT_ORDER_CAST_TARGET |
    DOTA_UNIT_ORDER_CAST_TARGET_TREE |
    DOTA_UNIT_ORDER_CAST_NO_TARGET |
    DOTA_UNIT_ORDER_CAST_TOGGLE |
    DOTA_UNIT_ORDER_HOLD_POSITION |
    DOTA_UNIT_ORDER_TRAIN_ABILITY |
    DOTA_UNIT_ORDER_DROP_ITEM |
    DOTA_UNIT_ORDER_GIVE_ITEM |
    DOTA_UNIT_ORDER_PICKUP_ITEM |
    DOTA_UNIT_ORDER_PICKUP_RUNE |
    DOTA_UNIT_ORDER_PURCHASE_ITEM |
    DOTA_UNIT_ORDER_SELL_ITEM |
    DOTA_UNIT_ORDER_DISASSEMBLE_ITEM |
    DOTA_UNIT_ORDER_MOVE_ITEM |
    DOTA_UNIT_ORDER_CAST_TOGGLE_AUTO |
    DOTA_UNIT_ORDER_STOP |
    DOTA_UNIT_ORDER_TAUNT |
    DOTA_UNIT_ORDER_BUYBACK |
    DOTA_UNIT_ORDER_GLYPH |
    DOTA_UNIT_ORDER_EJECT_ITEM_FROM_STASH |
    DOTA_UNIT_ORDER_CAST_RUNE |
    DOTA_UNIT_ORDER_PING_ABILITY |
    DOTA_UNIT_ORDER_MOVE_TO_DIRECTION |
    DOTA_UNIT_ORDER_PATROL |
    DOTA_UNIT_ORDER_VECTOR_TARGET_POSITION |
    DOTA_UNIT_ORDER_RADAR |
    DOTA_UNIT_ORDER_SET_ITEM_COMBINE_LOCK |
    DOTA_UNIT_ORDER_CONTINUE |
    DOTA_UNIT_ORDER_VECTOR_TARGET_CANCELED |
    DOTA_UNIT_ORDER_CAST_RIVER_PAINT |
    DOTA_UNIT_ORDER_PREGAME_ADJUST_ITEM_ASSIGNMENT |
    DOTA_UNIT_ORDER_DROP_ITEM_AT_FOUNTAIN |
    DOTA_UNIT_ORDER_TAKE_ITEM_FROM_NEUTRAL_ITEM_STASH |
    DOTA_UNIT_ORDER_MOVE_RELATIVE |
    DOTA_UNIT_ORDER_CAST_TOGGLE_ALT |
    DOTA_UNIT_ORDER_CONSUME_ITEM |
    DOTA_UNIT_ORDER_SET_ITEM_MARK_FOR_SELL
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum Dotaunitorder_t where
  maybeToEnum 0 = Prelude.Just DOTA_UNIT_ORDER_NONE
  maybeToEnum 1 = Prelude.Just DOTA_UNIT_ORDER_MOVE_TO_POSITION
  maybeToEnum 2 = Prelude.Just DOTA_UNIT_ORDER_MOVE_TO_TARGET
  maybeToEnum 3 = Prelude.Just DOTA_UNIT_ORDER_ATTACK_MOVE
  maybeToEnum 4 = Prelude.Just DOTA_UNIT_ORDER_ATTACK_TARGET
  maybeToEnum 5 = Prelude.Just DOTA_UNIT_ORDER_CAST_POSITION
  maybeToEnum 6 = Prelude.Just DOTA_UNIT_ORDER_CAST_TARGET
  maybeToEnum 7 = Prelude.Just DOTA_UNIT_ORDER_CAST_TARGET_TREE
  maybeToEnum 8 = Prelude.Just DOTA_UNIT_ORDER_CAST_NO_TARGET
  maybeToEnum 9 = Prelude.Just DOTA_UNIT_ORDER_CAST_TOGGLE
  maybeToEnum 10 = Prelude.Just DOTA_UNIT_ORDER_HOLD_POSITION
  maybeToEnum 11 = Prelude.Just DOTA_UNIT_ORDER_TRAIN_ABILITY
  maybeToEnum 12 = Prelude.Just DOTA_UNIT_ORDER_DROP_ITEM
  maybeToEnum 13 = Prelude.Just DOTA_UNIT_ORDER_GIVE_ITEM
  maybeToEnum 14 = Prelude.Just DOTA_UNIT_ORDER_PICKUP_ITEM
  maybeToEnum 15 = Prelude.Just DOTA_UNIT_ORDER_PICKUP_RUNE
  maybeToEnum 16 = Prelude.Just DOTA_UNIT_ORDER_PURCHASE_ITEM
  maybeToEnum 17 = Prelude.Just DOTA_UNIT_ORDER_SELL_ITEM
  maybeToEnum 18 = Prelude.Just DOTA_UNIT_ORDER_DISASSEMBLE_ITEM
  maybeToEnum 19 = Prelude.Just DOTA_UNIT_ORDER_MOVE_ITEM
  maybeToEnum 20 = Prelude.Just DOTA_UNIT_ORDER_CAST_TOGGLE_AUTO
  maybeToEnum 21 = Prelude.Just DOTA_UNIT_ORDER_STOP
  maybeToEnum 22 = Prelude.Just DOTA_UNIT_ORDER_TAUNT
  maybeToEnum 23 = Prelude.Just DOTA_UNIT_ORDER_BUYBACK
  maybeToEnum 24 = Prelude.Just DOTA_UNIT_ORDER_GLYPH
  maybeToEnum 25 = Prelude.Just DOTA_UNIT_ORDER_EJECT_ITEM_FROM_STASH
  maybeToEnum 26 = Prelude.Just DOTA_UNIT_ORDER_CAST_RUNE
  maybeToEnum 27 = Prelude.Just DOTA_UNIT_ORDER_PING_ABILITY
  maybeToEnum 28 = Prelude.Just DOTA_UNIT_ORDER_MOVE_TO_DIRECTION
  maybeToEnum 29 = Prelude.Just DOTA_UNIT_ORDER_PATROL
  maybeToEnum 30
    = Prelude.Just DOTA_UNIT_ORDER_VECTOR_TARGET_POSITION
  maybeToEnum 31 = Prelude.Just DOTA_UNIT_ORDER_RADAR
  maybeToEnum 32 = Prelude.Just DOTA_UNIT_ORDER_SET_ITEM_COMBINE_LOCK
  maybeToEnum 33 = Prelude.Just DOTA_UNIT_ORDER_CONTINUE
  maybeToEnum 34
    = Prelude.Just DOTA_UNIT_ORDER_VECTOR_TARGET_CANCELED
  maybeToEnum 35 = Prelude.Just DOTA_UNIT_ORDER_CAST_RIVER_PAINT
  maybeToEnum 36
    = Prelude.Just DOTA_UNIT_ORDER_PREGAME_ADJUST_ITEM_ASSIGNMENT
  maybeToEnum 37 = Prelude.Just DOTA_UNIT_ORDER_DROP_ITEM_AT_FOUNTAIN
  maybeToEnum 38
    = Prelude.Just DOTA_UNIT_ORDER_TAKE_ITEM_FROM_NEUTRAL_ITEM_STASH
  maybeToEnum 39 = Prelude.Just DOTA_UNIT_ORDER_MOVE_RELATIVE
  maybeToEnum 40 = Prelude.Just DOTA_UNIT_ORDER_CAST_TOGGLE_ALT
  maybeToEnum 41 = Prelude.Just DOTA_UNIT_ORDER_CONSUME_ITEM
  maybeToEnum 42
    = Prelude.Just DOTA_UNIT_ORDER_SET_ITEM_MARK_FOR_SELL
  maybeToEnum _ = Prelude.Nothing
  showEnum DOTA_UNIT_ORDER_NONE = "DOTA_UNIT_ORDER_NONE"
  showEnum DOTA_UNIT_ORDER_MOVE_TO_POSITION
    = "DOTA_UNIT_ORDER_MOVE_TO_POSITION"
  showEnum DOTA_UNIT_ORDER_MOVE_TO_TARGET
    = "DOTA_UNIT_ORDER_MOVE_TO_TARGET"
  showEnum DOTA_UNIT_ORDER_ATTACK_MOVE
    = "DOTA_UNIT_ORDER_ATTACK_MOVE"
  showEnum DOTA_UNIT_ORDER_ATTACK_TARGET
    = "DOTA_UNIT_ORDER_ATTACK_TARGET"
  showEnum DOTA_UNIT_ORDER_CAST_POSITION
    = "DOTA_UNIT_ORDER_CAST_POSITION"
  showEnum DOTA_UNIT_ORDER_CAST_TARGET
    = "DOTA_UNIT_ORDER_CAST_TARGET"
  showEnum DOTA_UNIT_ORDER_CAST_TARGET_TREE
    = "DOTA_UNIT_ORDER_CAST_TARGET_TREE"
  showEnum DOTA_UNIT_ORDER_CAST_NO_TARGET
    = "DOTA_UNIT_ORDER_CAST_NO_TARGET"
  showEnum DOTA_UNIT_ORDER_CAST_TOGGLE
    = "DOTA_UNIT_ORDER_CAST_TOGGLE"
  showEnum DOTA_UNIT_ORDER_HOLD_POSITION
    = "DOTA_UNIT_ORDER_HOLD_POSITION"
  showEnum DOTA_UNIT_ORDER_TRAIN_ABILITY
    = "DOTA_UNIT_ORDER_TRAIN_ABILITY"
  showEnum DOTA_UNIT_ORDER_DROP_ITEM = "DOTA_UNIT_ORDER_DROP_ITEM"
  showEnum DOTA_UNIT_ORDER_GIVE_ITEM = "DOTA_UNIT_ORDER_GIVE_ITEM"
  showEnum DOTA_UNIT_ORDER_PICKUP_ITEM
    = "DOTA_UNIT_ORDER_PICKUP_ITEM"
  showEnum DOTA_UNIT_ORDER_PICKUP_RUNE
    = "DOTA_UNIT_ORDER_PICKUP_RUNE"
  showEnum DOTA_UNIT_ORDER_PURCHASE_ITEM
    = "DOTA_UNIT_ORDER_PURCHASE_ITEM"
  showEnum DOTA_UNIT_ORDER_SELL_ITEM = "DOTA_UNIT_ORDER_SELL_ITEM"
  showEnum DOTA_UNIT_ORDER_DISASSEMBLE_ITEM
    = "DOTA_UNIT_ORDER_DISASSEMBLE_ITEM"
  showEnum DOTA_UNIT_ORDER_MOVE_ITEM = "DOTA_UNIT_ORDER_MOVE_ITEM"
  showEnum DOTA_UNIT_ORDER_CAST_TOGGLE_AUTO
    = "DOTA_UNIT_ORDER_CAST_TOGGLE_AUTO"
  showEnum DOTA_UNIT_ORDER_STOP = "DOTA_UNIT_ORDER_STOP"
  showEnum DOTA_UNIT_ORDER_TAUNT = "DOTA_UNIT_ORDER_TAUNT"
  showEnum DOTA_UNIT_ORDER_BUYBACK = "DOTA_UNIT_ORDER_BUYBACK"
  showEnum DOTA_UNIT_ORDER_GLYPH = "DOTA_UNIT_ORDER_GLYPH"
  showEnum DOTA_UNIT_ORDER_EJECT_ITEM_FROM_STASH
    = "DOTA_UNIT_ORDER_EJECT_ITEM_FROM_STASH"
  showEnum DOTA_UNIT_ORDER_CAST_RUNE = "DOTA_UNIT_ORDER_CAST_RUNE"
  showEnum DOTA_UNIT_ORDER_PING_ABILITY
    = "DOTA_UNIT_ORDER_PING_ABILITY"
  showEnum DOTA_UNIT_ORDER_MOVE_TO_DIRECTION
    = "DOTA_UNIT_ORDER_MOVE_TO_DIRECTION"
  showEnum DOTA_UNIT_ORDER_PATROL = "DOTA_UNIT_ORDER_PATROL"
  showEnum DOTA_UNIT_ORDER_VECTOR_TARGET_POSITION
    = "DOTA_UNIT_ORDER_VECTOR_TARGET_POSITION"
  showEnum DOTA_UNIT_ORDER_RADAR = "DOTA_UNIT_ORDER_RADAR"
  showEnum DOTA_UNIT_ORDER_SET_ITEM_COMBINE_LOCK
    = "DOTA_UNIT_ORDER_SET_ITEM_COMBINE_LOCK"
  showEnum DOTA_UNIT_ORDER_CONTINUE = "DOTA_UNIT_ORDER_CONTINUE"
  showEnum DOTA_UNIT_ORDER_VECTOR_TARGET_CANCELED
    = "DOTA_UNIT_ORDER_VECTOR_TARGET_CANCELED"
  showEnum DOTA_UNIT_ORDER_CAST_RIVER_PAINT
    = "DOTA_UNIT_ORDER_CAST_RIVER_PAINT"
  showEnum DOTA_UNIT_ORDER_PREGAME_ADJUST_ITEM_ASSIGNMENT
    = "DOTA_UNIT_ORDER_PREGAME_ADJUST_ITEM_ASSIGNMENT"
  showEnum DOTA_UNIT_ORDER_DROP_ITEM_AT_FOUNTAIN
    = "DOTA_UNIT_ORDER_DROP_ITEM_AT_FOUNTAIN"
  showEnum DOTA_UNIT_ORDER_TAKE_ITEM_FROM_NEUTRAL_ITEM_STASH
    = "DOTA_UNIT_ORDER_TAKE_ITEM_FROM_NEUTRAL_ITEM_STASH"
  showEnum DOTA_UNIT_ORDER_MOVE_RELATIVE
    = "DOTA_UNIT_ORDER_MOVE_RELATIVE"
  showEnum DOTA_UNIT_ORDER_CAST_TOGGLE_ALT
    = "DOTA_UNIT_ORDER_CAST_TOGGLE_ALT"
  showEnum DOTA_UNIT_ORDER_CONSUME_ITEM
    = "DOTA_UNIT_ORDER_CONSUME_ITEM"
  showEnum DOTA_UNIT_ORDER_SET_ITEM_MARK_FOR_SELL
    = "DOTA_UNIT_ORDER_SET_ITEM_MARK_FOR_SELL"
  readEnum k
    | (Prelude.==) k "DOTA_UNIT_ORDER_NONE"
    = Prelude.Just DOTA_UNIT_ORDER_NONE
    | (Prelude.==) k "DOTA_UNIT_ORDER_MOVE_TO_POSITION"
    = Prelude.Just DOTA_UNIT_ORDER_MOVE_TO_POSITION
    | (Prelude.==) k "DOTA_UNIT_ORDER_MOVE_TO_TARGET"
    = Prelude.Just DOTA_UNIT_ORDER_MOVE_TO_TARGET
    | (Prelude.==) k "DOTA_UNIT_ORDER_ATTACK_MOVE"
    = Prelude.Just DOTA_UNIT_ORDER_ATTACK_MOVE
    | (Prelude.==) k "DOTA_UNIT_ORDER_ATTACK_TARGET"
    = Prelude.Just DOTA_UNIT_ORDER_ATTACK_TARGET
    | (Prelude.==) k "DOTA_UNIT_ORDER_CAST_POSITION"
    = Prelude.Just DOTA_UNIT_ORDER_CAST_POSITION
    | (Prelude.==) k "DOTA_UNIT_ORDER_CAST_TARGET"
    = Prelude.Just DOTA_UNIT_ORDER_CAST_TARGET
    | (Prelude.==) k "DOTA_UNIT_ORDER_CAST_TARGET_TREE"
    = Prelude.Just DOTA_UNIT_ORDER_CAST_TARGET_TREE
    | (Prelude.==) k "DOTA_UNIT_ORDER_CAST_NO_TARGET"
    = Prelude.Just DOTA_UNIT_ORDER_CAST_NO_TARGET
    | (Prelude.==) k "DOTA_UNIT_ORDER_CAST_TOGGLE"
    = Prelude.Just DOTA_UNIT_ORDER_CAST_TOGGLE
    | (Prelude.==) k "DOTA_UNIT_ORDER_HOLD_POSITION"
    = Prelude.Just DOTA_UNIT_ORDER_HOLD_POSITION
    | (Prelude.==) k "DOTA_UNIT_ORDER_TRAIN_ABILITY"
    = Prelude.Just DOTA_UNIT_ORDER_TRAIN_ABILITY
    | (Prelude.==) k "DOTA_UNIT_ORDER_DROP_ITEM"
    = Prelude.Just DOTA_UNIT_ORDER_DROP_ITEM
    | (Prelude.==) k "DOTA_UNIT_ORDER_GIVE_ITEM"
    = Prelude.Just DOTA_UNIT_ORDER_GIVE_ITEM
    | (Prelude.==) k "DOTA_UNIT_ORDER_PICKUP_ITEM"
    = Prelude.Just DOTA_UNIT_ORDER_PICKUP_ITEM
    | (Prelude.==) k "DOTA_UNIT_ORDER_PICKUP_RUNE"
    = Prelude.Just DOTA_UNIT_ORDER_PICKUP_RUNE
    | (Prelude.==) k "DOTA_UNIT_ORDER_PURCHASE_ITEM"
    = Prelude.Just DOTA_UNIT_ORDER_PURCHASE_ITEM
    | (Prelude.==) k "DOTA_UNIT_ORDER_SELL_ITEM"
    = Prelude.Just DOTA_UNIT_ORDER_SELL_ITEM
    | (Prelude.==) k "DOTA_UNIT_ORDER_DISASSEMBLE_ITEM"
    = Prelude.Just DOTA_UNIT_ORDER_DISASSEMBLE_ITEM
    | (Prelude.==) k "DOTA_UNIT_ORDER_MOVE_ITEM"
    = Prelude.Just DOTA_UNIT_ORDER_MOVE_ITEM
    | (Prelude.==) k "DOTA_UNIT_ORDER_CAST_TOGGLE_AUTO"
    = Prelude.Just DOTA_UNIT_ORDER_CAST_TOGGLE_AUTO
    | (Prelude.==) k "DOTA_UNIT_ORDER_STOP"
    = Prelude.Just DOTA_UNIT_ORDER_STOP
    | (Prelude.==) k "DOTA_UNIT_ORDER_TAUNT"
    = Prelude.Just DOTA_UNIT_ORDER_TAUNT
    | (Prelude.==) k "DOTA_UNIT_ORDER_BUYBACK"
    = Prelude.Just DOTA_UNIT_ORDER_BUYBACK
    | (Prelude.==) k "DOTA_UNIT_ORDER_GLYPH"
    = Prelude.Just DOTA_UNIT_ORDER_GLYPH
    | (Prelude.==) k "DOTA_UNIT_ORDER_EJECT_ITEM_FROM_STASH"
    = Prelude.Just DOTA_UNIT_ORDER_EJECT_ITEM_FROM_STASH
    | (Prelude.==) k "DOTA_UNIT_ORDER_CAST_RUNE"
    = Prelude.Just DOTA_UNIT_ORDER_CAST_RUNE
    | (Prelude.==) k "DOTA_UNIT_ORDER_PING_ABILITY"
    = Prelude.Just DOTA_UNIT_ORDER_PING_ABILITY
    | (Prelude.==) k "DOTA_UNIT_ORDER_MOVE_TO_DIRECTION"
    = Prelude.Just DOTA_UNIT_ORDER_MOVE_TO_DIRECTION
    | (Prelude.==) k "DOTA_UNIT_ORDER_PATROL"
    = Prelude.Just DOTA_UNIT_ORDER_PATROL
    | (Prelude.==) k "DOTA_UNIT_ORDER_VECTOR_TARGET_POSITION"
    = Prelude.Just DOTA_UNIT_ORDER_VECTOR_TARGET_POSITION
    | (Prelude.==) k "DOTA_UNIT_ORDER_RADAR"
    = Prelude.Just DOTA_UNIT_ORDER_RADAR
    | (Prelude.==) k "DOTA_UNIT_ORDER_SET_ITEM_COMBINE_LOCK"
    = Prelude.Just DOTA_UNIT_ORDER_SET_ITEM_COMBINE_LOCK
    | (Prelude.==) k "DOTA_UNIT_ORDER_CONTINUE"
    = Prelude.Just DOTA_UNIT_ORDER_CONTINUE
    | (Prelude.==) k "DOTA_UNIT_ORDER_VECTOR_TARGET_CANCELED"
    = Prelude.Just DOTA_UNIT_ORDER_VECTOR_TARGET_CANCELED
    | (Prelude.==) k "DOTA_UNIT_ORDER_CAST_RIVER_PAINT"
    = Prelude.Just DOTA_UNIT_ORDER_CAST_RIVER_PAINT
    | (Prelude.==) k "DOTA_UNIT_ORDER_PREGAME_ADJUST_ITEM_ASSIGNMENT"
    = Prelude.Just DOTA_UNIT_ORDER_PREGAME_ADJUST_ITEM_ASSIGNMENT
    | (Prelude.==) k "DOTA_UNIT_ORDER_DROP_ITEM_AT_FOUNTAIN"
    = Prelude.Just DOTA_UNIT_ORDER_DROP_ITEM_AT_FOUNTAIN
    | (Prelude.==)
        k "DOTA_UNIT_ORDER_TAKE_ITEM_FROM_NEUTRAL_ITEM_STASH"
    = Prelude.Just DOTA_UNIT_ORDER_TAKE_ITEM_FROM_NEUTRAL_ITEM_STASH
    | (Prelude.==) k "DOTA_UNIT_ORDER_MOVE_RELATIVE"
    = Prelude.Just DOTA_UNIT_ORDER_MOVE_RELATIVE
    | (Prelude.==) k "DOTA_UNIT_ORDER_CAST_TOGGLE_ALT"
    = Prelude.Just DOTA_UNIT_ORDER_CAST_TOGGLE_ALT
    | (Prelude.==) k "DOTA_UNIT_ORDER_CONSUME_ITEM"
    = Prelude.Just DOTA_UNIT_ORDER_CONSUME_ITEM
    | (Prelude.==) k "DOTA_UNIT_ORDER_SET_ITEM_MARK_FOR_SELL"
    = Prelude.Just DOTA_UNIT_ORDER_SET_ITEM_MARK_FOR_SELL
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded Dotaunitorder_t where
  minBound = DOTA_UNIT_ORDER_NONE
  maxBound = DOTA_UNIT_ORDER_SET_ITEM_MARK_FOR_SELL
instance Prelude.Enum Dotaunitorder_t where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum dotaunitorder_t: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum DOTA_UNIT_ORDER_NONE = 0
  fromEnum DOTA_UNIT_ORDER_MOVE_TO_POSITION = 1
  fromEnum DOTA_UNIT_ORDER_MOVE_TO_TARGET = 2
  fromEnum DOTA_UNIT_ORDER_ATTACK_MOVE = 3
  fromEnum DOTA_UNIT_ORDER_ATTACK_TARGET = 4
  fromEnum DOTA_UNIT_ORDER_CAST_POSITION = 5
  fromEnum DOTA_UNIT_ORDER_CAST_TARGET = 6
  fromEnum DOTA_UNIT_ORDER_CAST_TARGET_TREE = 7
  fromEnum DOTA_UNIT_ORDER_CAST_NO_TARGET = 8
  fromEnum DOTA_UNIT_ORDER_CAST_TOGGLE = 9
  fromEnum DOTA_UNIT_ORDER_HOLD_POSITION = 10
  fromEnum DOTA_UNIT_ORDER_TRAIN_ABILITY = 11
  fromEnum DOTA_UNIT_ORDER_DROP_ITEM = 12
  fromEnum DOTA_UNIT_ORDER_GIVE_ITEM = 13
  fromEnum DOTA_UNIT_ORDER_PICKUP_ITEM = 14
  fromEnum DOTA_UNIT_ORDER_PICKUP_RUNE = 15
  fromEnum DOTA_UNIT_ORDER_PURCHASE_ITEM = 16
  fromEnum DOTA_UNIT_ORDER_SELL_ITEM = 17
  fromEnum DOTA_UNIT_ORDER_DISASSEMBLE_ITEM = 18
  fromEnum DOTA_UNIT_ORDER_MOVE_ITEM = 19
  fromEnum DOTA_UNIT_ORDER_CAST_TOGGLE_AUTO = 20
  fromEnum DOTA_UNIT_ORDER_STOP = 21
  fromEnum DOTA_UNIT_ORDER_TAUNT = 22
  fromEnum DOTA_UNIT_ORDER_BUYBACK = 23
  fromEnum DOTA_UNIT_ORDER_GLYPH = 24
  fromEnum DOTA_UNIT_ORDER_EJECT_ITEM_FROM_STASH = 25
  fromEnum DOTA_UNIT_ORDER_CAST_RUNE = 26
  fromEnum DOTA_UNIT_ORDER_PING_ABILITY = 27
  fromEnum DOTA_UNIT_ORDER_MOVE_TO_DIRECTION = 28
  fromEnum DOTA_UNIT_ORDER_PATROL = 29
  fromEnum DOTA_UNIT_ORDER_VECTOR_TARGET_POSITION = 30
  fromEnum DOTA_UNIT_ORDER_RADAR = 31
  fromEnum DOTA_UNIT_ORDER_SET_ITEM_COMBINE_LOCK = 32
  fromEnum DOTA_UNIT_ORDER_CONTINUE = 33
  fromEnum DOTA_UNIT_ORDER_VECTOR_TARGET_CANCELED = 34
  fromEnum DOTA_UNIT_ORDER_CAST_RIVER_PAINT = 35
  fromEnum DOTA_UNIT_ORDER_PREGAME_ADJUST_ITEM_ASSIGNMENT = 36
  fromEnum DOTA_UNIT_ORDER_DROP_ITEM_AT_FOUNTAIN = 37
  fromEnum DOTA_UNIT_ORDER_TAKE_ITEM_FROM_NEUTRAL_ITEM_STASH = 38
  fromEnum DOTA_UNIT_ORDER_MOVE_RELATIVE = 39
  fromEnum DOTA_UNIT_ORDER_CAST_TOGGLE_ALT = 40
  fromEnum DOTA_UNIT_ORDER_CONSUME_ITEM = 41
  fromEnum DOTA_UNIT_ORDER_SET_ITEM_MARK_FOR_SELL = 42
  succ DOTA_UNIT_ORDER_SET_ITEM_MARK_FOR_SELL
    = Prelude.error
        "Dotaunitorder_t.succ: bad argument DOTA_UNIT_ORDER_SET_ITEM_MARK_FOR_SELL. This value would be out of bounds."
  succ DOTA_UNIT_ORDER_NONE = DOTA_UNIT_ORDER_MOVE_TO_POSITION
  succ DOTA_UNIT_ORDER_MOVE_TO_POSITION
    = DOTA_UNIT_ORDER_MOVE_TO_TARGET
  succ DOTA_UNIT_ORDER_MOVE_TO_TARGET = DOTA_UNIT_ORDER_ATTACK_MOVE
  succ DOTA_UNIT_ORDER_ATTACK_MOVE = DOTA_UNIT_ORDER_ATTACK_TARGET
  succ DOTA_UNIT_ORDER_ATTACK_TARGET = DOTA_UNIT_ORDER_CAST_POSITION
  succ DOTA_UNIT_ORDER_CAST_POSITION = DOTA_UNIT_ORDER_CAST_TARGET
  succ DOTA_UNIT_ORDER_CAST_TARGET = DOTA_UNIT_ORDER_CAST_TARGET_TREE
  succ DOTA_UNIT_ORDER_CAST_TARGET_TREE
    = DOTA_UNIT_ORDER_CAST_NO_TARGET
  succ DOTA_UNIT_ORDER_CAST_NO_TARGET = DOTA_UNIT_ORDER_CAST_TOGGLE
  succ DOTA_UNIT_ORDER_CAST_TOGGLE = DOTA_UNIT_ORDER_HOLD_POSITION
  succ DOTA_UNIT_ORDER_HOLD_POSITION = DOTA_UNIT_ORDER_TRAIN_ABILITY
  succ DOTA_UNIT_ORDER_TRAIN_ABILITY = DOTA_UNIT_ORDER_DROP_ITEM
  succ DOTA_UNIT_ORDER_DROP_ITEM = DOTA_UNIT_ORDER_GIVE_ITEM
  succ DOTA_UNIT_ORDER_GIVE_ITEM = DOTA_UNIT_ORDER_PICKUP_ITEM
  succ DOTA_UNIT_ORDER_PICKUP_ITEM = DOTA_UNIT_ORDER_PICKUP_RUNE
  succ DOTA_UNIT_ORDER_PICKUP_RUNE = DOTA_UNIT_ORDER_PURCHASE_ITEM
  succ DOTA_UNIT_ORDER_PURCHASE_ITEM = DOTA_UNIT_ORDER_SELL_ITEM
  succ DOTA_UNIT_ORDER_SELL_ITEM = DOTA_UNIT_ORDER_DISASSEMBLE_ITEM
  succ DOTA_UNIT_ORDER_DISASSEMBLE_ITEM = DOTA_UNIT_ORDER_MOVE_ITEM
  succ DOTA_UNIT_ORDER_MOVE_ITEM = DOTA_UNIT_ORDER_CAST_TOGGLE_AUTO
  succ DOTA_UNIT_ORDER_CAST_TOGGLE_AUTO = DOTA_UNIT_ORDER_STOP
  succ DOTA_UNIT_ORDER_STOP = DOTA_UNIT_ORDER_TAUNT
  succ DOTA_UNIT_ORDER_TAUNT = DOTA_UNIT_ORDER_BUYBACK
  succ DOTA_UNIT_ORDER_BUYBACK = DOTA_UNIT_ORDER_GLYPH
  succ DOTA_UNIT_ORDER_GLYPH = DOTA_UNIT_ORDER_EJECT_ITEM_FROM_STASH
  succ DOTA_UNIT_ORDER_EJECT_ITEM_FROM_STASH
    = DOTA_UNIT_ORDER_CAST_RUNE
  succ DOTA_UNIT_ORDER_CAST_RUNE = DOTA_UNIT_ORDER_PING_ABILITY
  succ DOTA_UNIT_ORDER_PING_ABILITY
    = DOTA_UNIT_ORDER_MOVE_TO_DIRECTION
  succ DOTA_UNIT_ORDER_MOVE_TO_DIRECTION = DOTA_UNIT_ORDER_PATROL
  succ DOTA_UNIT_ORDER_PATROL
    = DOTA_UNIT_ORDER_VECTOR_TARGET_POSITION
  succ DOTA_UNIT_ORDER_VECTOR_TARGET_POSITION = DOTA_UNIT_ORDER_RADAR
  succ DOTA_UNIT_ORDER_RADAR = DOTA_UNIT_ORDER_SET_ITEM_COMBINE_LOCK
  succ DOTA_UNIT_ORDER_SET_ITEM_COMBINE_LOCK
    = DOTA_UNIT_ORDER_CONTINUE
  succ DOTA_UNIT_ORDER_CONTINUE
    = DOTA_UNIT_ORDER_VECTOR_TARGET_CANCELED
  succ DOTA_UNIT_ORDER_VECTOR_TARGET_CANCELED
    = DOTA_UNIT_ORDER_CAST_RIVER_PAINT
  succ DOTA_UNIT_ORDER_CAST_RIVER_PAINT
    = DOTA_UNIT_ORDER_PREGAME_ADJUST_ITEM_ASSIGNMENT
  succ DOTA_UNIT_ORDER_PREGAME_ADJUST_ITEM_ASSIGNMENT
    = DOTA_UNIT_ORDER_DROP_ITEM_AT_FOUNTAIN
  succ DOTA_UNIT_ORDER_DROP_ITEM_AT_FOUNTAIN
    = DOTA_UNIT_ORDER_TAKE_ITEM_FROM_NEUTRAL_ITEM_STASH
  succ DOTA_UNIT_ORDER_TAKE_ITEM_FROM_NEUTRAL_ITEM_STASH
    = DOTA_UNIT_ORDER_MOVE_RELATIVE
  succ DOTA_UNIT_ORDER_MOVE_RELATIVE
    = DOTA_UNIT_ORDER_CAST_TOGGLE_ALT
  succ DOTA_UNIT_ORDER_CAST_TOGGLE_ALT = DOTA_UNIT_ORDER_CONSUME_ITEM
  succ DOTA_UNIT_ORDER_CONSUME_ITEM
    = DOTA_UNIT_ORDER_SET_ITEM_MARK_FOR_SELL
  pred DOTA_UNIT_ORDER_NONE
    = Prelude.error
        "Dotaunitorder_t.pred: bad argument DOTA_UNIT_ORDER_NONE. This value would be out of bounds."
  pred DOTA_UNIT_ORDER_MOVE_TO_POSITION = DOTA_UNIT_ORDER_NONE
  pred DOTA_UNIT_ORDER_MOVE_TO_TARGET
    = DOTA_UNIT_ORDER_MOVE_TO_POSITION
  pred DOTA_UNIT_ORDER_ATTACK_MOVE = DOTA_UNIT_ORDER_MOVE_TO_TARGET
  pred DOTA_UNIT_ORDER_ATTACK_TARGET = DOTA_UNIT_ORDER_ATTACK_MOVE
  pred DOTA_UNIT_ORDER_CAST_POSITION = DOTA_UNIT_ORDER_ATTACK_TARGET
  pred DOTA_UNIT_ORDER_CAST_TARGET = DOTA_UNIT_ORDER_CAST_POSITION
  pred DOTA_UNIT_ORDER_CAST_TARGET_TREE = DOTA_UNIT_ORDER_CAST_TARGET
  pred DOTA_UNIT_ORDER_CAST_NO_TARGET
    = DOTA_UNIT_ORDER_CAST_TARGET_TREE
  pred DOTA_UNIT_ORDER_CAST_TOGGLE = DOTA_UNIT_ORDER_CAST_NO_TARGET
  pred DOTA_UNIT_ORDER_HOLD_POSITION = DOTA_UNIT_ORDER_CAST_TOGGLE
  pred DOTA_UNIT_ORDER_TRAIN_ABILITY = DOTA_UNIT_ORDER_HOLD_POSITION
  pred DOTA_UNIT_ORDER_DROP_ITEM = DOTA_UNIT_ORDER_TRAIN_ABILITY
  pred DOTA_UNIT_ORDER_GIVE_ITEM = DOTA_UNIT_ORDER_DROP_ITEM
  pred DOTA_UNIT_ORDER_PICKUP_ITEM = DOTA_UNIT_ORDER_GIVE_ITEM
  pred DOTA_UNIT_ORDER_PICKUP_RUNE = DOTA_UNIT_ORDER_PICKUP_ITEM
  pred DOTA_UNIT_ORDER_PURCHASE_ITEM = DOTA_UNIT_ORDER_PICKUP_RUNE
  pred DOTA_UNIT_ORDER_SELL_ITEM = DOTA_UNIT_ORDER_PURCHASE_ITEM
  pred DOTA_UNIT_ORDER_DISASSEMBLE_ITEM = DOTA_UNIT_ORDER_SELL_ITEM
  pred DOTA_UNIT_ORDER_MOVE_ITEM = DOTA_UNIT_ORDER_DISASSEMBLE_ITEM
  pred DOTA_UNIT_ORDER_CAST_TOGGLE_AUTO = DOTA_UNIT_ORDER_MOVE_ITEM
  pred DOTA_UNIT_ORDER_STOP = DOTA_UNIT_ORDER_CAST_TOGGLE_AUTO
  pred DOTA_UNIT_ORDER_TAUNT = DOTA_UNIT_ORDER_STOP
  pred DOTA_UNIT_ORDER_BUYBACK = DOTA_UNIT_ORDER_TAUNT
  pred DOTA_UNIT_ORDER_GLYPH = DOTA_UNIT_ORDER_BUYBACK
  pred DOTA_UNIT_ORDER_EJECT_ITEM_FROM_STASH = DOTA_UNIT_ORDER_GLYPH
  pred DOTA_UNIT_ORDER_CAST_RUNE
    = DOTA_UNIT_ORDER_EJECT_ITEM_FROM_STASH
  pred DOTA_UNIT_ORDER_PING_ABILITY = DOTA_UNIT_ORDER_CAST_RUNE
  pred DOTA_UNIT_ORDER_MOVE_TO_DIRECTION
    = DOTA_UNIT_ORDER_PING_ABILITY
  pred DOTA_UNIT_ORDER_PATROL = DOTA_UNIT_ORDER_MOVE_TO_DIRECTION
  pred DOTA_UNIT_ORDER_VECTOR_TARGET_POSITION
    = DOTA_UNIT_ORDER_PATROL
  pred DOTA_UNIT_ORDER_RADAR = DOTA_UNIT_ORDER_VECTOR_TARGET_POSITION
  pred DOTA_UNIT_ORDER_SET_ITEM_COMBINE_LOCK = DOTA_UNIT_ORDER_RADAR
  pred DOTA_UNIT_ORDER_CONTINUE
    = DOTA_UNIT_ORDER_SET_ITEM_COMBINE_LOCK
  pred DOTA_UNIT_ORDER_VECTOR_TARGET_CANCELED
    = DOTA_UNIT_ORDER_CONTINUE
  pred DOTA_UNIT_ORDER_CAST_RIVER_PAINT
    = DOTA_UNIT_ORDER_VECTOR_TARGET_CANCELED
  pred DOTA_UNIT_ORDER_PREGAME_ADJUST_ITEM_ASSIGNMENT
    = DOTA_UNIT_ORDER_CAST_RIVER_PAINT
  pred DOTA_UNIT_ORDER_DROP_ITEM_AT_FOUNTAIN
    = DOTA_UNIT_ORDER_PREGAME_ADJUST_ITEM_ASSIGNMENT
  pred DOTA_UNIT_ORDER_TAKE_ITEM_FROM_NEUTRAL_ITEM_STASH
    = DOTA_UNIT_ORDER_DROP_ITEM_AT_FOUNTAIN
  pred DOTA_UNIT_ORDER_MOVE_RELATIVE
    = DOTA_UNIT_ORDER_TAKE_ITEM_FROM_NEUTRAL_ITEM_STASH
  pred DOTA_UNIT_ORDER_CAST_TOGGLE_ALT
    = DOTA_UNIT_ORDER_MOVE_RELATIVE
  pred DOTA_UNIT_ORDER_CONSUME_ITEM = DOTA_UNIT_ORDER_CAST_TOGGLE_ALT
  pred DOTA_UNIT_ORDER_SET_ITEM_MARK_FOR_SELL
    = DOTA_UNIT_ORDER_CONSUME_ITEM
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault Dotaunitorder_t where
  fieldDefault = DOTA_UNIT_ORDER_NONE
instance Control.DeepSeq.NFData Dotaunitorder_t where
  rnf x__ = Prelude.seq x__ ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\EMdota_commonmessages.proto\SUB\SYNnetworkbasetypes.proto\"g\n\
    \\EMCDOTAMsg_PingWaypointPath\DC2\f\n\
    \\SOHx\CAN\SOH \SOH(\ENQR\SOHx\DC2\f\n\
    \\SOHy\CAN\STX \SOH(\ENQR\SOHy\DC2.\n\
    \\DC3grid_nav_directions\CAN\ETX \SOH(\fR\DC1gridNavDirections\"\151\STX\n\
    \\NAKCDOTAMsg_LocationPing\DC2\f\n\
    \\SOHx\CAN\SOH \SOH(\ENQR\SOHx\DC2\f\n\
    \\SOHy\CAN\STX \SOH(\ENQR\SOHy\DC2\SUB\n\
    \\ACKtarget\CAN\ETX \SOH(\ENQ:\STX-1R\ACKtarget\DC2\US\n\
    \\vdirect_ping\CAN\EOT \SOH(\bR\n\
    \directPing\DC2\RS\n\
    \\EOTtype\CAN\ENQ \SOH(\r:\n\
    \4294967295R\EOTtype\DC2D\n\
    \\vping_source\CAN\ACK \SOH(\SO2\f.EPingSource:\NAKk_ePingSource_DefaultR\n\
    \pingSource\DC2?\n\
    \\rwaypoint_path\CAN\a \SOH(\v2\SUB.CDOTAMsg_PingWaypointPathR\fwaypointPath\"\\\n\
    \\DC2CDOTAMsg_ItemAlert\DC2\f\n\
    \\SOHx\CAN\SOH \SOH(\ENQR\SOHx\DC2\f\n\
    \\SOHy\CAN\STX \SOH(\ENQR\SOHy\DC2*\n\
    \\SIitem_ability_id\CAN\ETX \SOH(\ENQ:\STX-1R\ritemAbilityId\"H\n\
    \\DLECDOTAMsg_MapLine\DC2\f\n\
    \\SOHx\CAN\SOH \SOH(\ENQR\SOHx\DC2\f\n\
    \\SOHy\CAN\STX \SOH(\ENQR\SOHy\DC2\CAN\n\
    \\ainitial\CAN\ETX \SOH(\bR\ainitial\"j\n\
    \\DC2CDOTAMsg_WorldLine\DC2\f\n\
    \\SOHx\CAN\SOH \SOH(\ENQR\SOHx\DC2\f\n\
    \\SOHy\CAN\STX \SOH(\ENQR\SOHy\DC2\f\n\
    \\SOHz\CAN\ETX \SOH(\ENQR\SOHz\DC2\CAN\n\
    \\ainitial\CAN\EOT \SOH(\bR\ainitial\DC2\DLE\n\
    \\ETXend\CAN\ENQ \SOH(\bR\ETXend\"\158\STX\n\
    \\SYNCDOTAMsg_SendStatPopup\DC2@\n\
    \\ENQstyle\CAN\SOH \SOH(\SO2\DC4.EDOTAStatPopupTypes:\DC4k_EDOTA_SPT_TextlineR\ENQstyle\DC2!\n\
    \\fstat_strings\CAN\STX \ETX(\tR\vstatStrings\DC2\US\n\
    \\vstat_images\CAN\ETX \ETX(\ENQR\n\
    \statImages\DC2(\n\
    \\DLEstat_image_types\CAN\EOT \ETX(\ENQR\SOstatImageTypes\DC2\SUB\n\
    \\bduration\CAN\ENQ \SOH(\STXR\bduration\DC2\EM\n\
    \\buse_html\CAN\ACK \SOH(\bR\auseHtml\DC2\GS\n\
    \\n\
    \movie_name\CAN\a \SOH(\tR\tmovieName\">\n\
    \\GSCDOTAMsg_DismissAllStatPopups\DC2\GS\n\
    \\n\
    \time_delay\CAN\SOH \SOH(\STXR\ttimeDelay\"M\n\
    \\NAKCDOTAMsg_CoachHUDPing\DC2\f\n\
    \\SOHx\CAN\SOH \SOH(\rR\SOHx\DC2\f\n\
    \\SOHy\CAN\STX \SOH(\rR\SOHy\DC2\CAN\n\
    \\atgtpath\CAN\ETX \SOH(\tR\atgtpath\"\168\STX\n\
    \\DC2CDOTAMsg_UnitOrder\DC2E\n\
    \\n\
    \order_type\CAN\STX \SOH(\SO2\DLE.dotaunitorder_t:\DC4DOTA_UNIT_ORDER_NONER\torderType\DC2\DC4\n\
    \\ENQunits\CAN\ETX \ETX(\ENQR\ENQunits\DC2$\n\
    \\ftarget_index\CAN\EOT \SOH(\ENQ:\SOH0R\vtargetIndex\DC2'\n\
    \\rability_index\CAN\ENQ \SOH(\ENQ:\STX-1R\fabilityIndex\DC2'\n\
    \\bposition\CAN\ACK \SOH(\v2\v.CMsgVectorR\bposition\DC2'\n\
    \\SIsequence_number\CAN\b \SOH(\ENQR\SOsequenceNumber\DC2\DC4\n\
    \\ENQflags\CAN\t \SOH(\rR\ENQflags\"\132\STX\n\
    \\CANVersusScene_PlayActivity\DC2F\n\
    \\n\
    \activities\CAN\SOH \ETX(\v2&.VersusScene_PlayActivity.ActivityInfoR\n\
    \activities\DC2#\n\
    \\rplayback_rate\CAN\STX \SOH(\STXR\fplaybackRate\SUB{\n\
    \\fActivityInfo\DC2\SUB\n\
    \\bactivity\CAN\SOH \SOH(\tR\bactivity\DC2*\n\
    \\DC1disable_auto_kill\CAN\STX \SOH(\bR\SIdisableAutoKill\DC2#\n\
    \\rforce_looping\CAN\ETX \SOH(\bR\fforceLooping\"l\n\
    \\NAKVersusScene_ChatWheel\DC22\n\
    \\SIchat_message_id\CAN\SOH \SOH(\r:\n\
    \4294967295R\rchatMessageId\DC2\US\n\
    \\vemoticon_id\CAN\STX \SOH(\rR\n\
    \emoticonId\".\n\
    \\CANVersusScene_PlaybackRate\DC2\DC2\n\
    \\EOTrate\CAN\SOH \SOH(\STXR\EOTrate*v\n\
    \\vEPingSource\DC2\EM\n\
    \\NAKk_ePingSource_Default\DLE\NUL\DC2\EM\n\
    \\NAKk_ePingSource_Warning\DLE\SOH\DC2\ETB\n\
    \\DC3k_ePingSource_Wheel\DLE\STX\DC2\CAN\n\
    \\DC4k_ePingSource_System\DLE\ETX*\164\SOH\n\
    \\DC3EDOTAStatPopupTypes\DC2\CAN\n\
    \\DC4k_EDOTA_SPT_Textline\DLE\NUL\DC2\NAK\n\
    \\DC1k_EDOTA_SPT_Basic\DLE\SOH\DC2\DC4\n\
    \\DLEk_EDOTA_SPT_Poll\DLE\STX\DC2\DC4\n\
    \\DLEk_EDOTA_SPT_Grid\DLE\ETX\DC2\EM\n\
    \\NAKk_EDOTA_SPT_DualImage\DLE\EOT\DC2\NAK\n\
    \\DC1k_EDOTA_SPT_Movie\DLE\ENQ*\133\f\n\
    \\SIdotaunitorder_t\DC2\CAN\n\
    \\DC4DOTA_UNIT_ORDER_NONE\DLE\NUL\DC2$\n\
    \ DOTA_UNIT_ORDER_MOVE_TO_POSITION\DLE\SOH\DC2\"\n\
    \\RSDOTA_UNIT_ORDER_MOVE_TO_TARGET\DLE\STX\DC2\US\n\
    \\ESCDOTA_UNIT_ORDER_ATTACK_MOVE\DLE\ETX\DC2!\n\
    \\GSDOTA_UNIT_ORDER_ATTACK_TARGET\DLE\EOT\DC2!\n\
    \\GSDOTA_UNIT_ORDER_CAST_POSITION\DLE\ENQ\DC2\US\n\
    \\ESCDOTA_UNIT_ORDER_CAST_TARGET\DLE\ACK\DC2$\n\
    \ DOTA_UNIT_ORDER_CAST_TARGET_TREE\DLE\a\DC2\"\n\
    \\RSDOTA_UNIT_ORDER_CAST_NO_TARGET\DLE\b\DC2\US\n\
    \\ESCDOTA_UNIT_ORDER_CAST_TOGGLE\DLE\t\DC2!\n\
    \\GSDOTA_UNIT_ORDER_HOLD_POSITION\DLE\n\
    \\DC2!\n\
    \\GSDOTA_UNIT_ORDER_TRAIN_ABILITY\DLE\v\DC2\GS\n\
    \\EMDOTA_UNIT_ORDER_DROP_ITEM\DLE\f\DC2\GS\n\
    \\EMDOTA_UNIT_ORDER_GIVE_ITEM\DLE\r\DC2\US\n\
    \\ESCDOTA_UNIT_ORDER_PICKUP_ITEM\DLE\SO\DC2\US\n\
    \\ESCDOTA_UNIT_ORDER_PICKUP_RUNE\DLE\SI\DC2!\n\
    \\GSDOTA_UNIT_ORDER_PURCHASE_ITEM\DLE\DLE\DC2\GS\n\
    \\EMDOTA_UNIT_ORDER_SELL_ITEM\DLE\DC1\DC2$\n\
    \ DOTA_UNIT_ORDER_DISASSEMBLE_ITEM\DLE\DC2\DC2\GS\n\
    \\EMDOTA_UNIT_ORDER_MOVE_ITEM\DLE\DC3\DC2$\n\
    \ DOTA_UNIT_ORDER_CAST_TOGGLE_AUTO\DLE\DC4\DC2\CAN\n\
    \\DC4DOTA_UNIT_ORDER_STOP\DLE\NAK\DC2\EM\n\
    \\NAKDOTA_UNIT_ORDER_TAUNT\DLE\SYN\DC2\ESC\n\
    \\ETBDOTA_UNIT_ORDER_BUYBACK\DLE\ETB\DC2\EM\n\
    \\NAKDOTA_UNIT_ORDER_GLYPH\DLE\CAN\DC2)\n\
    \%DOTA_UNIT_ORDER_EJECT_ITEM_FROM_STASH\DLE\EM\DC2\GS\n\
    \\EMDOTA_UNIT_ORDER_CAST_RUNE\DLE\SUB\DC2 \n\
    \\FSDOTA_UNIT_ORDER_PING_ABILITY\DLE\ESC\DC2%\n\
    \!DOTA_UNIT_ORDER_MOVE_TO_DIRECTION\DLE\FS\DC2\SUB\n\
    \\SYNDOTA_UNIT_ORDER_PATROL\DLE\GS\DC2*\n\
    \&DOTA_UNIT_ORDER_VECTOR_TARGET_POSITION\DLE\RS\DC2\EM\n\
    \\NAKDOTA_UNIT_ORDER_RADAR\DLE\US\DC2)\n\
    \%DOTA_UNIT_ORDER_SET_ITEM_COMBINE_LOCK\DLE \DC2\FS\n\
    \\CANDOTA_UNIT_ORDER_CONTINUE\DLE!\DC2*\n\
    \&DOTA_UNIT_ORDER_VECTOR_TARGET_CANCELED\DLE\"\DC2$\n\
    \ DOTA_UNIT_ORDER_CAST_RIVER_PAINT\DLE#\DC22\n\
    \.DOTA_UNIT_ORDER_PREGAME_ADJUST_ITEM_ASSIGNMENT\DLE$\DC2)\n\
    \%DOTA_UNIT_ORDER_DROP_ITEM_AT_FOUNTAIN\DLE%\DC25\n\
    \1DOTA_UNIT_ORDER_TAKE_ITEM_FROM_NEUTRAL_ITEM_STASH\DLE&\DC2!\n\
    \\GSDOTA_UNIT_ORDER_MOVE_RELATIVE\DLE'\DC2#\n\
    \\USDOTA_UNIT_ORDER_CAST_TOGGLE_ALT\DLE(\DC2 \n\
    \\FSDOTA_UNIT_ORDER_CONSUME_ITEM\DLE)\DC2*\n\
    \&DOTA_UNIT_ORDER_SET_ITEM_MARK_FOR_SELL\DLE**\143\SOH\n\
    \\RSEDOTAVersusScenePlayerBehavior\DC2$\n\
    \ VS_PLAYER_BEHAVIOR_PLAY_ACTIVITY\DLE\SOH\DC2!\n\
    \\GSVS_PLAYER_BEHAVIOR_CHAT_WHEEL\DLE\STX\DC2$\n\
    \ VS_PLAYER_BEHAVIOR_PLAYBACK_RATE\DLE\ETXJ\198\&1\n\
    \\a\DC2\ENQ\NUL\NUL\154\SOH\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL \n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT\STX\NUL\a\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\STX\ENQ\DLE\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\ETX\b\"\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\ETX\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\ETX !\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\EOT\b\"\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\EOT\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\EOT !\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\ENQ\b \n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\ENQ\b\ESC\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\ENQ\RS\US\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETX\DC2\ETX\ACK\b!\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\SOH\DC2\ETX\ACK\b\FS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\STX\DC2\ETX\ACK\US \n\
    \\n\
    \\n\
    \\STX\ENQ\SOH\DC2\EOT\t\NUL\DLE\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\SOH\SOH\DC2\ETX\t\ENQ\CAN\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\NUL\DC2\ETX\n\
    \\b!\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\SOH\DC2\ETX\n\
    \\b\FS\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\STX\DC2\ETX\n\
    \\US \n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\SOH\DC2\ETX\v\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\SOH\DC2\ETX\v\b\EM\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\STX\DC2\ETX\v\FS\GS\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\STX\DC2\ETX\f\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\SOH\DC2\ETX\f\b\CAN\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\STX\DC2\ETX\f\ESC\FS\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ETX\DC2\ETX\r\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ETX\SOH\DC2\ETX\r\b\CAN\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ETX\STX\DC2\ETX\r\ESC\FS\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\EOT\DC2\ETX\SO\b\"\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\EOT\SOH\DC2\ETX\SO\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\EOT\STX\DC2\ETX\SO !\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ENQ\DC2\ETX\SI\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ENQ\SOH\DC2\ETX\SI\b\EM\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ENQ\STX\DC2\ETX\SI\FS\GS\n\
    \\n\
    \\n\
    \\STX\ENQ\STX\DC2\EOT\DC2\NUL>\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\STX\SOH\DC2\ETX\DC2\ENQ\DC4\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\NUL\DC2\ETX\DC3\b!\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\NUL\SOH\DC2\ETX\DC3\b\FS\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\NUL\STX\DC2\ETX\DC3\US \n\
    \\v\n\
    \\EOT\ENQ\STX\STX\SOH\DC2\ETX\DC4\b-\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SOH\SOH\DC2\ETX\DC4\b(\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SOH\STX\DC2\ETX\DC4+,\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\STX\DC2\ETX\NAK\b+\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\STX\SOH\DC2\ETX\NAK\b&\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\STX\STX\DC2\ETX\NAK)*\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\ETX\DC2\ETX\SYN\b(\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ETX\SOH\DC2\ETX\SYN\b#\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ETX\STX\DC2\ETX\SYN&'\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\EOT\DC2\ETX\ETB\b*\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\EOT\SOH\DC2\ETX\ETB\b%\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\EOT\STX\DC2\ETX\ETB()\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\ENQ\DC2\ETX\CAN\b*\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ENQ\SOH\DC2\ETX\CAN\b%\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ENQ\STX\DC2\ETX\CAN()\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\ACK\DC2\ETX\EM\b(\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ACK\SOH\DC2\ETX\EM\b#\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ACK\STX\DC2\ETX\EM&'\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\a\DC2\ETX\SUB\b-\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\a\SOH\DC2\ETX\SUB\b(\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\a\STX\DC2\ETX\SUB+,\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\b\DC2\ETX\ESC\b+\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\b\SOH\DC2\ETX\ESC\b&\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\b\STX\DC2\ETX\ESC)*\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\t\DC2\ETX\FS\b(\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\t\SOH\DC2\ETX\FS\b#\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\t\STX\DC2\ETX\FS&'\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\n\
    \\DC2\ETX\GS\b+\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\n\
    \\SOH\DC2\ETX\GS\b%\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\n\
    \\STX\DC2\ETX\GS(*\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\v\DC2\ETX\RS\b+\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\v\SOH\DC2\ETX\RS\b%\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\v\STX\DC2\ETX\RS(*\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\f\DC2\ETX\US\b'\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\f\SOH\DC2\ETX\US\b!\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\f\STX\DC2\ETX\US$&\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\r\DC2\ETX \b'\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\r\SOH\DC2\ETX \b!\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\r\STX\DC2\ETX $&\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\SO\DC2\ETX!\b)\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SO\SOH\DC2\ETX!\b#\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SO\STX\DC2\ETX!&(\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\SI\DC2\ETX\"\b)\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SI\SOH\DC2\ETX\"\b#\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SI\STX\DC2\ETX\"&(\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\DLE\DC2\ETX#\b+\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\DLE\SOH\DC2\ETX#\b%\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\DLE\STX\DC2\ETX#(*\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\DC1\DC2\ETX$\b'\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\DC1\SOH\DC2\ETX$\b!\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\DC1\STX\DC2\ETX$$&\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\DC2\DC2\ETX%\b.\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\DC2\SOH\DC2\ETX%\b(\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\DC2\STX\DC2\ETX%+-\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\DC3\DC2\ETX&\b'\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\DC3\SOH\DC2\ETX&\b!\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\DC3\STX\DC2\ETX&$&\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\DC4\DC2\ETX'\b.\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\DC4\SOH\DC2\ETX'\b(\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\DC4\STX\DC2\ETX'+-\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\NAK\DC2\ETX(\b\"\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\NAK\SOH\DC2\ETX(\b\FS\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\NAK\STX\DC2\ETX(\US!\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\SYN\DC2\ETX)\b#\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SYN\SOH\DC2\ETX)\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SYN\STX\DC2\ETX) \"\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\ETB\DC2\ETX*\b%\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ETB\SOH\DC2\ETX*\b\US\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ETB\STX\DC2\ETX*\"$\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\CAN\DC2\ETX+\b#\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\CAN\SOH\DC2\ETX+\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\CAN\STX\DC2\ETX+ \"\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\EM\DC2\ETX,\b3\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\EM\SOH\DC2\ETX,\b-\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\EM\STX\DC2\ETX,02\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\SUB\DC2\ETX-\b'\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SUB\SOH\DC2\ETX-\b!\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SUB\STX\DC2\ETX-$&\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\ESC\DC2\ETX.\b*\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ESC\SOH\DC2\ETX.\b$\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ESC\STX\DC2\ETX.')\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\FS\DC2\ETX/\b/\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\FS\SOH\DC2\ETX/\b)\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\FS\STX\DC2\ETX/,.\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\GS\DC2\ETX0\b$\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\GS\SOH\DC2\ETX0\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\GS\STX\DC2\ETX0!#\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\RS\DC2\ETX1\b4\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\RS\SOH\DC2\ETX1\b.\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\RS\STX\DC2\ETX113\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\US\DC2\ETX2\b#\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\US\SOH\DC2\ETX2\b\GS\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\US\STX\DC2\ETX2 \"\n\
    \\v\n\
    \\EOT\ENQ\STX\STX \DC2\ETX3\b3\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX \SOH\DC2\ETX3\b-\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX \STX\DC2\ETX302\n\
    \\v\n\
    \\EOT\ENQ\STX\STX!\DC2\ETX4\b&\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX!\SOH\DC2\ETX4\b \n\
    \\f\n\
    \\ENQ\ENQ\STX\STX!\STX\DC2\ETX4#%\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\"\DC2\ETX5\b4\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\"\SOH\DC2\ETX5\b.\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\"\STX\DC2\ETX513\n\
    \\v\n\
    \\EOT\ENQ\STX\STX#\DC2\ETX6\b.\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX#\SOH\DC2\ETX6\b(\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX#\STX\DC2\ETX6+-\n\
    \\v\n\
    \\EOT\ENQ\STX\STX$\DC2\ETX7\b<\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX$\SOH\DC2\ETX7\b6\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX$\STX\DC2\ETX79;\n\
    \\v\n\
    \\EOT\ENQ\STX\STX%\DC2\ETX8\b3\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX%\SOH\DC2\ETX8\b-\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX%\STX\DC2\ETX802\n\
    \\v\n\
    \\EOT\ENQ\STX\STX&\DC2\ETX9\b?\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX&\SOH\DC2\ETX9\b9\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX&\STX\DC2\ETX9<>\n\
    \\v\n\
    \\EOT\ENQ\STX\STX'\DC2\ETX:\b+\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX'\SOH\DC2\ETX:\b%\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX'\STX\DC2\ETX:(*\n\
    \\v\n\
    \\EOT\ENQ\STX\STX(\DC2\ETX;\b-\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX(\SOH\DC2\ETX;\b'\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX(\STX\DC2\ETX;*,\n\
    \\v\n\
    \\EOT\ENQ\STX\STX)\DC2\ETX<\b*\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX)\SOH\DC2\ETX<\b$\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX)\STX\DC2\ETX<')\n\
    \\v\n\
    \\EOT\ENQ\STX\STX*\DC2\ETX=\b4\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX*\SOH\DC2\ETX=\b.\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX*\STX\DC2\ETX=13\n\
    \\n\
    \\n\
    \\STX\ENQ\ETX\DC2\EOT@\NULD\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\ETX\SOH\DC2\ETX@\ENQ#\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\NUL\DC2\ETXA\b-\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\NUL\SOH\DC2\ETXA\b(\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\NUL\STX\DC2\ETXA+,\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\SOH\DC2\ETXB\b*\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\SOH\SOH\DC2\ETXB\b%\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\SOH\STX\DC2\ETXB()\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\STX\DC2\ETXC\b-\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\STX\SOH\DC2\ETXC\b(\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\STX\STX\DC2\ETXC+,\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOTF\NULJ\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETXF\b!\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETXG\b\GS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETXG\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETXG\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETXG\ETB\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETXG\ESC\FS\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETXH\b\GS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETXH\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETXH\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETXH\ETB\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETXH\ESC\FS\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETXI\b/\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETXI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETXI\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETXI\ETB*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETXI-.\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOTL\NULT\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETXL\b\GS\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETXM\b\GS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETXM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETXM\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETXM\ETB\CAN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETXM\ESC\FS\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETXN\b\GS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETXN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETXN\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETXN\ETB\CAN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETXN\ESC\FS\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETXO\b1\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETXO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETXO\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETXO\ETB\GS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETXO !\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\b\DC2\ETXO\"0\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\a\DC2\ETXO-/\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETXP\b&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETXP\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETXP\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETXP\SYN!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETXP$%\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETXQ\b8\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETXQ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ENQ\DC2\ETXQ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETXQ\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETXQ\US \n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\b\DC2\ETXQ!7\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\a\DC2\ETXQ,6\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ENQ\DC2\ETXR\bP\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\EOT\DC2\ETXR\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ACK\DC2\ETXR\DC1\GS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\SOH\DC2\ETXR\RS)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ETX\DC2\ETXR,-\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\b\DC2\ETXR.O\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\a\DC2\ETXR9N\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ACK\DC2\ETXS\b>\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\EOT\DC2\ETXS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ACK\DC2\ETXS\DC1+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\SOH\DC2\ETXS,9\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ETX\DC2\ETXS<=\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOTV\NULZ\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETXV\b\SUB\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETXW\b\GS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETXW\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETXW\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETXW\ETB\CAN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETXW\ESC\FS\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETXX\b\GS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETXX\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETXX\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETXX\ETB\CAN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETXX\ESC\FS\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETXY\b:\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETXY\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETXY\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETXY\ETB&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETXY)*\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\b\DC2\ETXY+9\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\a\DC2\ETXY68\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\\\NUL`\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\\\b\CAN\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX]\b\GS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX]\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX]\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX]\ETB\CAN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX]\ESC\FS\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX^\b\GS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX^\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX^\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX^\ETB\CAN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX^\ESC\FS\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETX_\b\"\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETX_\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ENQ\DC2\ETX_\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETX_\SYN\GS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETX_ !\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOTb\NULh\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETXb\b\SUB\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETXc\b\GS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETXc\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETXc\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETXc\ETB\CAN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETXc\ESC\FS\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETXd\b\GS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETXd\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETXd\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETXd\ETB\CAN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETXd\ESC\FS\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETXe\b\GS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETXe\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ENQ\DC2\ETXe\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETXe\ETB\CAN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETXe\ESC\FS\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ETX\DC2\ETXf\b\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\EOT\DC2\ETXf\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ENQ\DC2\ETXf\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\SOH\DC2\ETXf\SYN\GS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ETX\DC2\ETXf !\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\EOT\DC2\ETXg\b\RS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\EOT\DC2\ETXg\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ENQ\DC2\ETXg\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\SOH\DC2\ETXg\SYN\EM\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ETX\DC2\ETXg\FS\GS\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOTj\NULr\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETXj\b\RS\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETXk\bQ\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETXk\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ACK\DC2\ETXk\DC1%\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETXk&+\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETXk./\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\b\DC2\ETXk0P\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\a\DC2\ETXk;O\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETXl\b)\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETXl\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETXl\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETXl\CAN$\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETXl'(\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\STX\DC2\ETXm\b'\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\EOT\DC2\ETXm\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ENQ\DC2\ETXm\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\SOH\DC2\ETXm\ETB\"\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ETX\DC2\ETXm%&\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ETX\DC2\ETXn\b,\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\EOT\DC2\ETXn\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ENQ\DC2\ETXn\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\SOH\DC2\ETXn\ETB'\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ETX\DC2\ETXn*+\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\EOT\DC2\ETXo\b$\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\EOT\DC2\ETXo\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\ENQ\DC2\ETXo\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\SOH\DC2\ETXo\ETB\US\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\ETX\DC2\ETXo\"#\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ENQ\DC2\ETXp\b#\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\EOT\DC2\ETXp\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\ENQ\DC2\ETXp\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\SOH\DC2\ETXp\SYN\RS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\ETX\DC2\ETXp!\"\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ACK\DC2\ETXq\b'\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\EOT\DC2\ETXq\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\ENQ\DC2\ETXq\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\SOH\DC2\ETXq\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\ETX\DC2\ETXq%&\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOTt\NULv\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETXt\b%\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETXu\b&\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETXu\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETXu\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETXu\ETB!\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETXu$%\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOTx\NUL|\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETXx\b\GS\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETXy\b\RS\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETXy\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\ETXy\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETXy\CAN\EM\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETXy\FS\GS\n\
    \\v\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETXz\b\RS\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETXz\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ENQ\DC2\ETXz\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETXz\CAN\EM\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETXz\FS\GS\n\
    \\v\n\
    \\EOT\EOT\a\STX\STX\DC2\ETX{\b$\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\EOT\DC2\ETX{\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ENQ\DC2\ETX{\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\SOH\DC2\ETX{\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ETX\DC2\ETX{\"#\n\
    \\v\n\
    \\STX\EOT\b\DC2\ENQ~\NUL\134\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETX~\b\SUB\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETX\DEL\bR\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETX\DEL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ACK\DC2\ETX\DEL\DC1!\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETX\DEL\",\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETX\DEL/0\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\b\DC2\ETX\DEL1Q\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\a\DC2\ETX\DEL<P\n\
    \\f\n\
    \\EOT\EOT\b\STX\SOH\DC2\EOT\128\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\EOT\128\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\ENQ\DC2\EOT\128\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\EOT\128\SOH\ETB\FS\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\EOT\128\SOH\US \n\
    \\f\n\
    \\EOT\EOT\b\STX\STX\DC2\EOT\129\SOH\b6\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\EOT\DC2\EOT\129\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\ENQ\DC2\EOT\129\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\SOH\DC2\EOT\129\SOH\ETB#\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\ETX\DC2\EOT\129\SOH&'\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\b\DC2\EOT\129\SOH(5\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\a\DC2\EOT\129\SOH34\n\
    \\f\n\
    \\EOT\EOT\b\STX\ETX\DC2\EOT\130\SOH\b8\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETX\EOT\DC2\EOT\130\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETX\ENQ\DC2\EOT\130\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETX\SOH\DC2\EOT\130\SOH\ETB$\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETX\ETX\DC2\EOT\130\SOH'(\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETX\b\DC2\EOT\130\SOH)7\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETX\a\DC2\EOT\130\SOH46\n\
    \\f\n\
    \\EOT\EOT\b\STX\EOT\DC2\EOT\131\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\b\STX\EOT\EOT\DC2\EOT\131\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\EOT\ACK\DC2\EOT\131\SOH\DC1\FS\n\
    \\r\n\
    \\ENQ\EOT\b\STX\EOT\SOH\DC2\EOT\131\SOH\GS%\n\
    \\r\n\
    \\ENQ\EOT\b\STX\EOT\ETX\DC2\EOT\131\SOH()\n\
    \\f\n\
    \\EOT\EOT\b\STX\ENQ\DC2\EOT\132\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ENQ\EOT\DC2\EOT\132\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ENQ\ENQ\DC2\EOT\132\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ENQ\SOH\DC2\EOT\132\SOH\ETB&\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ENQ\ETX\DC2\EOT\132\SOH)*\n\
    \\f\n\
    \\EOT\EOT\b\STX\ACK\DC2\EOT\133\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ACK\EOT\DC2\EOT\133\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ACK\ENQ\DC2\EOT\133\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ACK\SOH\DC2\EOT\133\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ACK\ETX\DC2\EOT\133\SOH !\n\
    \\f\n\
    \\STX\EOT\t\DC2\ACK\136\SOH\NUL\145\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\t\SOH\DC2\EOT\136\SOH\b \n\
    \\SO\n\
    \\EOT\EOT\t\ETX\NUL\DC2\ACK\137\SOH\b\141\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\t\ETX\NUL\SOH\DC2\EOT\137\SOH\DLE\FS\n\
    \\SO\n\
    \\ACK\EOT\t\ETX\NUL\STX\NUL\DC2\EOT\138\SOH\DLE-\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\NUL\EOT\DC2\EOT\138\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\NUL\ENQ\DC2\EOT\138\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\NUL\SOH\DC2\EOT\138\SOH (\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\NUL\ETX\DC2\EOT\138\SOH+,\n\
    \\SO\n\
    \\ACK\EOT\t\ETX\NUL\STX\SOH\DC2\EOT\139\SOH\DLE4\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\SOH\EOT\DC2\EOT\139\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\SOH\ENQ\DC2\EOT\139\SOH\EM\GS\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\SOH\SOH\DC2\EOT\139\SOH\RS/\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\SOH\ETX\DC2\EOT\139\SOH23\n\
    \\SO\n\
    \\ACK\EOT\t\ETX\NUL\STX\STX\DC2\EOT\140\SOH\DLE0\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\STX\EOT\DC2\EOT\140\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\STX\ENQ\DC2\EOT\140\SOH\EM\GS\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\STX\SOH\DC2\EOT\140\SOH\RS+\n\
    \\SI\n\
    \\a\EOT\t\ETX\NUL\STX\STX\ETX\DC2\EOT\140\SOH./\n\
    \\f\n\
    \\EOT\EOT\t\STX\NUL\DC2\EOT\143\SOH\bG\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\EOT\143\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\ACK\DC2\EOT\143\SOH\DC17\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\EOT\143\SOH8B\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\EOT\143\SOHEF\n\
    \\f\n\
    \\EOT\EOT\t\STX\SOH\DC2\EOT\144\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\EOT\DC2\EOT\144\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\ENQ\DC2\EOT\144\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\SOH\DC2\EOT\144\SOH\ETB$\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\ETX\DC2\EOT\144\SOH'(\n\
    \\f\n\
    \\STX\EOT\n\
    \\DC2\ACK\147\SOH\NUL\150\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\n\
    \\SOH\DC2\EOT\147\SOH\b\GS\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\EOT\148\SOH\bC\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\EOT\148\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\EOT\148\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\EOT\148\SOH\CAN'\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\EOT\148\SOH*+\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\b\DC2\EOT\148\SOH,B\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\a\DC2\EOT\148\SOH7A\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\SOH\DC2\EOT\149\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\EOT\DC2\EOT\149\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ENQ\DC2\EOT\149\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\SOH\DC2\EOT\149\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ETX\DC2\EOT\149\SOH&'\n\
    \\f\n\
    \\STX\EOT\v\DC2\ACK\152\SOH\NUL\154\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\v\SOH\DC2\EOT\152\SOH\b \n\
    \\f\n\
    \\EOT\EOT\v\STX\NUL\DC2\EOT\153\SOH\b \n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\EOT\153\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ENQ\DC2\EOT\153\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\EOT\153\SOH\ETB\ESC\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\EOT\153\SOH\RS\US"