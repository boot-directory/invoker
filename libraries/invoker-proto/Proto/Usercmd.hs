{- This file was auto-generated from usercmd.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.Usercmd (
        CBaseUserCmdExecutionNotes(), CBaseUserCmdPB(), CInButtonStatePB(),
        CSubtickMoveStep(), CUserCmdBasePB()
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
     
         * 'Proto.Usercmd_Fields.ignoredReason' @:: Lens' CBaseUserCmdExecutionNotes Data.Text.Text@
         * 'Proto.Usercmd_Fields.maybe'ignoredReason' @:: Lens' CBaseUserCmdExecutionNotes (Prelude.Maybe Data.Text.Text)@ -}
data CBaseUserCmdExecutionNotes
  = CBaseUserCmdExecutionNotes'_constructor {_CBaseUserCmdExecutionNotes'ignoredReason :: !(Prelude.Maybe Data.Text.Text),
                                             _CBaseUserCmdExecutionNotes'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CBaseUserCmdExecutionNotes where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CBaseUserCmdExecutionNotes "ignoredReason" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBaseUserCmdExecutionNotes'ignoredReason
           (\ x__ y__
              -> x__ {_CBaseUserCmdExecutionNotes'ignoredReason = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CBaseUserCmdExecutionNotes "maybe'ignoredReason" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBaseUserCmdExecutionNotes'ignoredReason
           (\ x__ y__
              -> x__ {_CBaseUserCmdExecutionNotes'ignoredReason = y__}))
        Prelude.id
instance Data.ProtoLens.Message CBaseUserCmdExecutionNotes where
  messageName _ = Data.Text.pack "CBaseUserCmdExecutionNotes"
  packedMessageDescriptor _
    = "\n\
      \\SUBCBaseUserCmdExecutionNotes\DC2%\n\
      \\SOignored_reason\CAN\SOH \SOH(\tR\rignoredReason"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        ignoredReason__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ignored_reason"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ignoredReason")) ::
              Data.ProtoLens.FieldDescriptor CBaseUserCmdExecutionNotes
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, ignoredReason__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CBaseUserCmdExecutionNotes'_unknownFields
        (\ x__ y__
           -> x__ {_CBaseUserCmdExecutionNotes'_unknownFields = y__})
  defMessage
    = CBaseUserCmdExecutionNotes'_constructor
        {_CBaseUserCmdExecutionNotes'ignoredReason = Prelude.Nothing,
         _CBaseUserCmdExecutionNotes'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CBaseUserCmdExecutionNotes
          -> Data.ProtoLens.Encoding.Bytes.Parser CBaseUserCmdExecutionNotes
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
                                       "ignored_reason"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"ignoredReason") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CBaseUserCmdExecutionNotes"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'ignoredReason") _x
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
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CBaseUserCmdExecutionNotes where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CBaseUserCmdExecutionNotes'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CBaseUserCmdExecutionNotes'ignoredReason x__) ())
{- | Fields :
     
         * 'Proto.Usercmd_Fields.legacyCommandNumber' @:: Lens' CBaseUserCmdPB Data.Int.Int32@
         * 'Proto.Usercmd_Fields.maybe'legacyCommandNumber' @:: Lens' CBaseUserCmdPB (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Usercmd_Fields.clientTick' @:: Lens' CBaseUserCmdPB Data.Int.Int32@
         * 'Proto.Usercmd_Fields.maybe'clientTick' @:: Lens' CBaseUserCmdPB (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Usercmd_Fields.predictionOffsetTicksX256' @:: Lens' CBaseUserCmdPB Data.Word.Word32@
         * 'Proto.Usercmd_Fields.maybe'predictionOffsetTicksX256' @:: Lens' CBaseUserCmdPB (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Usercmd_Fields.buttonsPb' @:: Lens' CBaseUserCmdPB CInButtonStatePB@
         * 'Proto.Usercmd_Fields.maybe'buttonsPb' @:: Lens' CBaseUserCmdPB (Prelude.Maybe CInButtonStatePB)@
         * 'Proto.Usercmd_Fields.viewangles' @:: Lens' CBaseUserCmdPB Proto.Networkbasetypes.CMsgQAngle@
         * 'Proto.Usercmd_Fields.maybe'viewangles' @:: Lens' CBaseUserCmdPB (Prelude.Maybe Proto.Networkbasetypes.CMsgQAngle)@
         * 'Proto.Usercmd_Fields.forwardmove' @:: Lens' CBaseUserCmdPB Prelude.Float@
         * 'Proto.Usercmd_Fields.maybe'forwardmove' @:: Lens' CBaseUserCmdPB (Prelude.Maybe Prelude.Float)@
         * 'Proto.Usercmd_Fields.leftmove' @:: Lens' CBaseUserCmdPB Prelude.Float@
         * 'Proto.Usercmd_Fields.maybe'leftmove' @:: Lens' CBaseUserCmdPB (Prelude.Maybe Prelude.Float)@
         * 'Proto.Usercmd_Fields.upmove' @:: Lens' CBaseUserCmdPB Prelude.Float@
         * 'Proto.Usercmd_Fields.maybe'upmove' @:: Lens' CBaseUserCmdPB (Prelude.Maybe Prelude.Float)@
         * 'Proto.Usercmd_Fields.impulse' @:: Lens' CBaseUserCmdPB Data.Int.Int32@
         * 'Proto.Usercmd_Fields.maybe'impulse' @:: Lens' CBaseUserCmdPB (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Usercmd_Fields.weaponselect' @:: Lens' CBaseUserCmdPB Data.Int.Int32@
         * 'Proto.Usercmd_Fields.maybe'weaponselect' @:: Lens' CBaseUserCmdPB (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Usercmd_Fields.randomSeed' @:: Lens' CBaseUserCmdPB Data.Int.Int32@
         * 'Proto.Usercmd_Fields.maybe'randomSeed' @:: Lens' CBaseUserCmdPB (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Usercmd_Fields.mousedx' @:: Lens' CBaseUserCmdPB Data.Int.Int32@
         * 'Proto.Usercmd_Fields.maybe'mousedx' @:: Lens' CBaseUserCmdPB (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Usercmd_Fields.mousedy' @:: Lens' CBaseUserCmdPB Data.Int.Int32@
         * 'Proto.Usercmd_Fields.maybe'mousedy' @:: Lens' CBaseUserCmdPB (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Usercmd_Fields.pawnEntityHandle' @:: Lens' CBaseUserCmdPB Data.Word.Word32@
         * 'Proto.Usercmd_Fields.maybe'pawnEntityHandle' @:: Lens' CBaseUserCmdPB (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Usercmd_Fields.subtickMoves' @:: Lens' CBaseUserCmdPB [CSubtickMoveStep]@
         * 'Proto.Usercmd_Fields.vec'subtickMoves' @:: Lens' CBaseUserCmdPB (Data.Vector.Vector CSubtickMoveStep)@
         * 'Proto.Usercmd_Fields.moveCrc' @:: Lens' CBaseUserCmdPB Data.ByteString.ByteString@
         * 'Proto.Usercmd_Fields.maybe'moveCrc' @:: Lens' CBaseUserCmdPB (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.Usercmd_Fields.consumedServerAngleChanges' @:: Lens' CBaseUserCmdPB Data.Word.Word32@
         * 'Proto.Usercmd_Fields.maybe'consumedServerAngleChanges' @:: Lens' CBaseUserCmdPB (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Usercmd_Fields.cmdFlags' @:: Lens' CBaseUserCmdPB Data.Int.Int32@
         * 'Proto.Usercmd_Fields.maybe'cmdFlags' @:: Lens' CBaseUserCmdPB (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.Usercmd_Fields.executionNotes' @:: Lens' CBaseUserCmdPB CBaseUserCmdExecutionNotes@
         * 'Proto.Usercmd_Fields.maybe'executionNotes' @:: Lens' CBaseUserCmdPB (Prelude.Maybe CBaseUserCmdExecutionNotes)@ -}
data CBaseUserCmdPB
  = CBaseUserCmdPB'_constructor {_CBaseUserCmdPB'legacyCommandNumber :: !(Prelude.Maybe Data.Int.Int32),
                                 _CBaseUserCmdPB'clientTick :: !(Prelude.Maybe Data.Int.Int32),
                                 _CBaseUserCmdPB'predictionOffsetTicksX256 :: !(Prelude.Maybe Data.Word.Word32),
                                 _CBaseUserCmdPB'buttonsPb :: !(Prelude.Maybe CInButtonStatePB),
                                 _CBaseUserCmdPB'viewangles :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgQAngle),
                                 _CBaseUserCmdPB'forwardmove :: !(Prelude.Maybe Prelude.Float),
                                 _CBaseUserCmdPB'leftmove :: !(Prelude.Maybe Prelude.Float),
                                 _CBaseUserCmdPB'upmove :: !(Prelude.Maybe Prelude.Float),
                                 _CBaseUserCmdPB'impulse :: !(Prelude.Maybe Data.Int.Int32),
                                 _CBaseUserCmdPB'weaponselect :: !(Prelude.Maybe Data.Int.Int32),
                                 _CBaseUserCmdPB'randomSeed :: !(Prelude.Maybe Data.Int.Int32),
                                 _CBaseUserCmdPB'mousedx :: !(Prelude.Maybe Data.Int.Int32),
                                 _CBaseUserCmdPB'mousedy :: !(Prelude.Maybe Data.Int.Int32),
                                 _CBaseUserCmdPB'pawnEntityHandle :: !(Prelude.Maybe Data.Word.Word32),
                                 _CBaseUserCmdPB'subtickMoves :: !(Data.Vector.Vector CSubtickMoveStep),
                                 _CBaseUserCmdPB'moveCrc :: !(Prelude.Maybe Data.ByteString.ByteString),
                                 _CBaseUserCmdPB'consumedServerAngleChanges :: !(Prelude.Maybe Data.Word.Word32),
                                 _CBaseUserCmdPB'cmdFlags :: !(Prelude.Maybe Data.Int.Int32),
                                 _CBaseUserCmdPB'executionNotes :: !(Prelude.Maybe CBaseUserCmdExecutionNotes),
                                 _CBaseUserCmdPB'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CBaseUserCmdPB where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CBaseUserCmdPB "legacyCommandNumber" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBaseUserCmdPB'legacyCommandNumber
           (\ x__ y__ -> x__ {_CBaseUserCmdPB'legacyCommandNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CBaseUserCmdPB "maybe'legacyCommandNumber" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBaseUserCmdPB'legacyCommandNumber
           (\ x__ y__ -> x__ {_CBaseUserCmdPB'legacyCommandNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CBaseUserCmdPB "clientTick" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBaseUserCmdPB'clientTick
           (\ x__ y__ -> x__ {_CBaseUserCmdPB'clientTick = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CBaseUserCmdPB "maybe'clientTick" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBaseUserCmdPB'clientTick
           (\ x__ y__ -> x__ {_CBaseUserCmdPB'clientTick = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CBaseUserCmdPB "predictionOffsetTicksX256" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBaseUserCmdPB'predictionOffsetTicksX256
           (\ x__ y__
              -> x__ {_CBaseUserCmdPB'predictionOffsetTicksX256 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CBaseUserCmdPB "maybe'predictionOffsetTicksX256" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBaseUserCmdPB'predictionOffsetTicksX256
           (\ x__ y__
              -> x__ {_CBaseUserCmdPB'predictionOffsetTicksX256 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CBaseUserCmdPB "buttonsPb" CInButtonStatePB where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBaseUserCmdPB'buttonsPb
           (\ x__ y__ -> x__ {_CBaseUserCmdPB'buttonsPb = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CBaseUserCmdPB "maybe'buttonsPb" (Prelude.Maybe CInButtonStatePB) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBaseUserCmdPB'buttonsPb
           (\ x__ y__ -> x__ {_CBaseUserCmdPB'buttonsPb = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CBaseUserCmdPB "viewangles" Proto.Networkbasetypes.CMsgQAngle where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBaseUserCmdPB'viewangles
           (\ x__ y__ -> x__ {_CBaseUserCmdPB'viewangles = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CBaseUserCmdPB "maybe'viewangles" (Prelude.Maybe Proto.Networkbasetypes.CMsgQAngle) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBaseUserCmdPB'viewangles
           (\ x__ y__ -> x__ {_CBaseUserCmdPB'viewangles = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CBaseUserCmdPB "forwardmove" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBaseUserCmdPB'forwardmove
           (\ x__ y__ -> x__ {_CBaseUserCmdPB'forwardmove = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CBaseUserCmdPB "maybe'forwardmove" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBaseUserCmdPB'forwardmove
           (\ x__ y__ -> x__ {_CBaseUserCmdPB'forwardmove = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CBaseUserCmdPB "leftmove" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBaseUserCmdPB'leftmove
           (\ x__ y__ -> x__ {_CBaseUserCmdPB'leftmove = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CBaseUserCmdPB "maybe'leftmove" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBaseUserCmdPB'leftmove
           (\ x__ y__ -> x__ {_CBaseUserCmdPB'leftmove = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CBaseUserCmdPB "upmove" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBaseUserCmdPB'upmove
           (\ x__ y__ -> x__ {_CBaseUserCmdPB'upmove = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CBaseUserCmdPB "maybe'upmove" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBaseUserCmdPB'upmove
           (\ x__ y__ -> x__ {_CBaseUserCmdPB'upmove = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CBaseUserCmdPB "impulse" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBaseUserCmdPB'impulse
           (\ x__ y__ -> x__ {_CBaseUserCmdPB'impulse = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CBaseUserCmdPB "maybe'impulse" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBaseUserCmdPB'impulse
           (\ x__ y__ -> x__ {_CBaseUserCmdPB'impulse = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CBaseUserCmdPB "weaponselect" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBaseUserCmdPB'weaponselect
           (\ x__ y__ -> x__ {_CBaseUserCmdPB'weaponselect = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CBaseUserCmdPB "maybe'weaponselect" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBaseUserCmdPB'weaponselect
           (\ x__ y__ -> x__ {_CBaseUserCmdPB'weaponselect = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CBaseUserCmdPB "randomSeed" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBaseUserCmdPB'randomSeed
           (\ x__ y__ -> x__ {_CBaseUserCmdPB'randomSeed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CBaseUserCmdPB "maybe'randomSeed" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBaseUserCmdPB'randomSeed
           (\ x__ y__ -> x__ {_CBaseUserCmdPB'randomSeed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CBaseUserCmdPB "mousedx" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBaseUserCmdPB'mousedx
           (\ x__ y__ -> x__ {_CBaseUserCmdPB'mousedx = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CBaseUserCmdPB "maybe'mousedx" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBaseUserCmdPB'mousedx
           (\ x__ y__ -> x__ {_CBaseUserCmdPB'mousedx = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CBaseUserCmdPB "mousedy" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBaseUserCmdPB'mousedy
           (\ x__ y__ -> x__ {_CBaseUserCmdPB'mousedy = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CBaseUserCmdPB "maybe'mousedy" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBaseUserCmdPB'mousedy
           (\ x__ y__ -> x__ {_CBaseUserCmdPB'mousedy = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CBaseUserCmdPB "pawnEntityHandle" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBaseUserCmdPB'pawnEntityHandle
           (\ x__ y__ -> x__ {_CBaseUserCmdPB'pawnEntityHandle = y__}))
        (Data.ProtoLens.maybeLens 16777215)
instance Data.ProtoLens.Field.HasField CBaseUserCmdPB "maybe'pawnEntityHandle" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBaseUserCmdPB'pawnEntityHandle
           (\ x__ y__ -> x__ {_CBaseUserCmdPB'pawnEntityHandle = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CBaseUserCmdPB "subtickMoves" [CSubtickMoveStep] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBaseUserCmdPB'subtickMoves
           (\ x__ y__ -> x__ {_CBaseUserCmdPB'subtickMoves = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CBaseUserCmdPB "vec'subtickMoves" (Data.Vector.Vector CSubtickMoveStep) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBaseUserCmdPB'subtickMoves
           (\ x__ y__ -> x__ {_CBaseUserCmdPB'subtickMoves = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CBaseUserCmdPB "moveCrc" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBaseUserCmdPB'moveCrc
           (\ x__ y__ -> x__ {_CBaseUserCmdPB'moveCrc = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CBaseUserCmdPB "maybe'moveCrc" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBaseUserCmdPB'moveCrc
           (\ x__ y__ -> x__ {_CBaseUserCmdPB'moveCrc = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CBaseUserCmdPB "consumedServerAngleChanges" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBaseUserCmdPB'consumedServerAngleChanges
           (\ x__ y__
              -> x__ {_CBaseUserCmdPB'consumedServerAngleChanges = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CBaseUserCmdPB "maybe'consumedServerAngleChanges" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBaseUserCmdPB'consumedServerAngleChanges
           (\ x__ y__
              -> x__ {_CBaseUserCmdPB'consumedServerAngleChanges = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CBaseUserCmdPB "cmdFlags" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBaseUserCmdPB'cmdFlags
           (\ x__ y__ -> x__ {_CBaseUserCmdPB'cmdFlags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CBaseUserCmdPB "maybe'cmdFlags" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBaseUserCmdPB'cmdFlags
           (\ x__ y__ -> x__ {_CBaseUserCmdPB'cmdFlags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CBaseUserCmdPB "executionNotes" CBaseUserCmdExecutionNotes where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBaseUserCmdPB'executionNotes
           (\ x__ y__ -> x__ {_CBaseUserCmdPB'executionNotes = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CBaseUserCmdPB "maybe'executionNotes" (Prelude.Maybe CBaseUserCmdExecutionNotes) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CBaseUserCmdPB'executionNotes
           (\ x__ y__ -> x__ {_CBaseUserCmdPB'executionNotes = y__}))
        Prelude.id
instance Data.ProtoLens.Message CBaseUserCmdPB where
  messageName _ = Data.Text.pack "CBaseUserCmdPB"
  packedMessageDescriptor _
    = "\n\
      \\SOCBaseUserCmdPB\DC22\n\
      \\NAKlegacy_command_number\CAN\SOH \SOH(\ENQR\DC3legacyCommandNumber\DC2\US\n\
      \\vclient_tick\CAN\STX \SOH(\ENQR\n\
      \clientTick\DC2?\n\
      \\FSprediction_offset_ticks_x256\CAN\DC1 \SOH(\rR\EMpredictionOffsetTicksX256\DC20\n\
      \\n\
      \buttons_pb\CAN\ETX \SOH(\v2\DC1.CInButtonStatePBR\tbuttonsPb\DC2+\n\
      \\n\
      \viewangles\CAN\EOT \SOH(\v2\v.CMsgQAngleR\n\
      \viewangles\DC2 \n\
      \\vforwardmove\CAN\ENQ \SOH(\STXR\vforwardmove\DC2\SUB\n\
      \\bleftmove\CAN\ACK \SOH(\STXR\bleftmove\DC2\SYN\n\
      \\ACKupmove\CAN\a \SOH(\STXR\ACKupmove\DC2\CAN\n\
      \\aimpulse\CAN\b \SOH(\ENQR\aimpulse\DC2\"\n\
      \\fweaponselect\CAN\t \SOH(\ENQR\fweaponselect\DC2\US\n\
      \\vrandom_seed\CAN\n\
      \ \SOH(\ENQR\n\
      \randomSeed\DC2\CAN\n\
      \\amousedx\CAN\v \SOH(\ENQR\amousedx\DC2\CAN\n\
      \\amousedy\CAN\f \SOH(\ENQR\amousedy\DC26\n\
      \\DC2pawn_entity_handle\CAN\SO \SOH(\r:\b16777215R\DLEpawnEntityHandle\DC26\n\
      \\rsubtick_moves\CAN\DC2 \ETX(\v2\DC1.CSubtickMoveStepR\fsubtickMoves\DC2\EM\n\
      \\bmove_crc\CAN\DC3 \SOH(\fR\amoveCrc\DC2A\n\
      \\GSconsumed_server_angle_changes\CAN\DC4 \SOH(\rR\SUBconsumedServerAngleChanges\DC2\ESC\n\
      \\tcmd_flags\CAN\NAK \SOH(\ENQR\bcmdFlags\DC2D\n\
      \\SIexecution_notes\CAN\SYN \SOH(\v2\ESC.CBaseUserCmdExecutionNotesR\SOexecutionNotes"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        legacyCommandNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "legacy_command_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'legacyCommandNumber")) ::
              Data.ProtoLens.FieldDescriptor CBaseUserCmdPB
        clientTick__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_tick"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientTick")) ::
              Data.ProtoLens.FieldDescriptor CBaseUserCmdPB
        predictionOffsetTicksX256__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "prediction_offset_ticks_x256"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'predictionOffsetTicksX256")) ::
              Data.ProtoLens.FieldDescriptor CBaseUserCmdPB
        buttonsPb__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "buttons_pb"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CInButtonStatePB)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'buttonsPb")) ::
              Data.ProtoLens.FieldDescriptor CBaseUserCmdPB
        viewangles__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "viewangles"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgQAngle)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'viewangles")) ::
              Data.ProtoLens.FieldDescriptor CBaseUserCmdPB
        forwardmove__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "forwardmove"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'forwardmove")) ::
              Data.ProtoLens.FieldDescriptor CBaseUserCmdPB
        leftmove__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "leftmove"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'leftmove")) ::
              Data.ProtoLens.FieldDescriptor CBaseUserCmdPB
        upmove__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "upmove"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'upmove")) ::
              Data.ProtoLens.FieldDescriptor CBaseUserCmdPB
        impulse__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "impulse"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'impulse")) ::
              Data.ProtoLens.FieldDescriptor CBaseUserCmdPB
        weaponselect__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "weaponselect"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'weaponselect")) ::
              Data.ProtoLens.FieldDescriptor CBaseUserCmdPB
        randomSeed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "random_seed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'randomSeed")) ::
              Data.ProtoLens.FieldDescriptor CBaseUserCmdPB
        mousedx__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "mousedx"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'mousedx")) ::
              Data.ProtoLens.FieldDescriptor CBaseUserCmdPB
        mousedy__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "mousedy"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'mousedy")) ::
              Data.ProtoLens.FieldDescriptor CBaseUserCmdPB
        pawnEntityHandle__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pawn_entity_handle"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pawnEntityHandle")) ::
              Data.ProtoLens.FieldDescriptor CBaseUserCmdPB
        subtickMoves__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "subtick_moves"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CSubtickMoveStep)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"subtickMoves")) ::
              Data.ProtoLens.FieldDescriptor CBaseUserCmdPB
        moveCrc__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "move_crc"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'moveCrc")) ::
              Data.ProtoLens.FieldDescriptor CBaseUserCmdPB
        consumedServerAngleChanges__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "consumed_server_angle_changes"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'consumedServerAngleChanges")) ::
              Data.ProtoLens.FieldDescriptor CBaseUserCmdPB
        cmdFlags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cmd_flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cmdFlags")) ::
              Data.ProtoLens.FieldDescriptor CBaseUserCmdPB
        executionNotes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "execution_notes"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CBaseUserCmdExecutionNotes)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'executionNotes")) ::
              Data.ProtoLens.FieldDescriptor CBaseUserCmdPB
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, legacyCommandNumber__field_descriptor),
           (Data.ProtoLens.Tag 2, clientTick__field_descriptor),
           (Data.ProtoLens.Tag 17, 
            predictionOffsetTicksX256__field_descriptor),
           (Data.ProtoLens.Tag 3, buttonsPb__field_descriptor),
           (Data.ProtoLens.Tag 4, viewangles__field_descriptor),
           (Data.ProtoLens.Tag 5, forwardmove__field_descriptor),
           (Data.ProtoLens.Tag 6, leftmove__field_descriptor),
           (Data.ProtoLens.Tag 7, upmove__field_descriptor),
           (Data.ProtoLens.Tag 8, impulse__field_descriptor),
           (Data.ProtoLens.Tag 9, weaponselect__field_descriptor),
           (Data.ProtoLens.Tag 10, randomSeed__field_descriptor),
           (Data.ProtoLens.Tag 11, mousedx__field_descriptor),
           (Data.ProtoLens.Tag 12, mousedy__field_descriptor),
           (Data.ProtoLens.Tag 14, pawnEntityHandle__field_descriptor),
           (Data.ProtoLens.Tag 18, subtickMoves__field_descriptor),
           (Data.ProtoLens.Tag 19, moveCrc__field_descriptor),
           (Data.ProtoLens.Tag 20, 
            consumedServerAngleChanges__field_descriptor),
           (Data.ProtoLens.Tag 21, cmdFlags__field_descriptor),
           (Data.ProtoLens.Tag 22, executionNotes__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CBaseUserCmdPB'_unknownFields
        (\ x__ y__ -> x__ {_CBaseUserCmdPB'_unknownFields = y__})
  defMessage
    = CBaseUserCmdPB'_constructor
        {_CBaseUserCmdPB'legacyCommandNumber = Prelude.Nothing,
         _CBaseUserCmdPB'clientTick = Prelude.Nothing,
         _CBaseUserCmdPB'predictionOffsetTicksX256 = Prelude.Nothing,
         _CBaseUserCmdPB'buttonsPb = Prelude.Nothing,
         _CBaseUserCmdPB'viewangles = Prelude.Nothing,
         _CBaseUserCmdPB'forwardmove = Prelude.Nothing,
         _CBaseUserCmdPB'leftmove = Prelude.Nothing,
         _CBaseUserCmdPB'upmove = Prelude.Nothing,
         _CBaseUserCmdPB'impulse = Prelude.Nothing,
         _CBaseUserCmdPB'weaponselect = Prelude.Nothing,
         _CBaseUserCmdPB'randomSeed = Prelude.Nothing,
         _CBaseUserCmdPB'mousedx = Prelude.Nothing,
         _CBaseUserCmdPB'mousedy = Prelude.Nothing,
         _CBaseUserCmdPB'pawnEntityHandle = Prelude.Nothing,
         _CBaseUserCmdPB'subtickMoves = Data.Vector.Generic.empty,
         _CBaseUserCmdPB'moveCrc = Prelude.Nothing,
         _CBaseUserCmdPB'consumedServerAngleChanges = Prelude.Nothing,
         _CBaseUserCmdPB'cmdFlags = Prelude.Nothing,
         _CBaseUserCmdPB'executionNotes = Prelude.Nothing,
         _CBaseUserCmdPB'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CBaseUserCmdPB
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CSubtickMoveStep
             -> Data.ProtoLens.Encoding.Bytes.Parser CBaseUserCmdPB
        loop x mutable'subtickMoves
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'subtickMoves <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'subtickMoves)
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
                              (Data.ProtoLens.Field.field @"vec'subtickMoves")
                              frozen'subtickMoves x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "legacy_command_number"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"legacyCommandNumber") y x)
                                  mutable'subtickMoves
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "client_tick"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"clientTick") y x)
                                  mutable'subtickMoves
                        136
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "prediction_offset_ticks_x256"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"predictionOffsetTicksX256") y x)
                                  mutable'subtickMoves
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "buttons_pb"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"buttonsPb") y x)
                                  mutable'subtickMoves
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "viewangles"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"viewangles") y x)
                                  mutable'subtickMoves
                        45
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "forwardmove"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"forwardmove") y x)
                                  mutable'subtickMoves
                        53
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "leftmove"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"leftmove") y x)
                                  mutable'subtickMoves
                        61
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "upmove"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"upmove") y x)
                                  mutable'subtickMoves
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "impulse"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"impulse") y x)
                                  mutable'subtickMoves
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "weaponselect"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"weaponselect") y x)
                                  mutable'subtickMoves
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "random_seed"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"randomSeed") y x)
                                  mutable'subtickMoves
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "mousedx"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"mousedx") y x)
                                  mutable'subtickMoves
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "mousedy"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"mousedy") y x)
                                  mutable'subtickMoves
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "pawn_entity_handle"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"pawnEntityHandle") y x)
                                  mutable'subtickMoves
                        146
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "subtick_moves"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'subtickMoves y)
                                loop x v
                        154
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "move_crc"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"moveCrc") y x)
                                  mutable'subtickMoves
                        160
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "consumed_server_angle_changes"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"consumedServerAngleChanges") y x)
                                  mutable'subtickMoves
                        168
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "cmd_flags"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"cmdFlags") y x)
                                  mutable'subtickMoves
                        178
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "execution_notes"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"executionNotes") y x)
                                  mutable'subtickMoves
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'subtickMoves
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'subtickMoves <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'subtickMoves)
          "CBaseUserCmdPB"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'legacyCommandNumber") _x
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
                       (Data.ProtoLens.Field.field @"maybe'clientTick") _x
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
                          (Data.ProtoLens.Field.field @"maybe'predictionOffsetTicksX256") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 136)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'buttonsPb") _x
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
                                   Data.ProtoLens.encodeMessage _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'viewangles") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
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
                                   (Data.ProtoLens.Field.field @"maybe'forwardmove") _x
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
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'leftmove") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 53)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putFixed32
                                            Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'upmove") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 61)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putFixed32
                                               Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'impulse") _x
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
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'weaponselect") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     Prelude.fromIntegral _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field @"maybe'randomSeed")
                                                  _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                                     ((Prelude..)
                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        Prelude.fromIntegral _v))
                                           ((Data.Monoid.<>)
                                              (case
                                                   Lens.Family2.view
                                                     (Data.ProtoLens.Field.field @"maybe'mousedx")
                                                     _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt 88)
                                                        ((Prelude..)
                                                           Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           Prelude.fromIntegral _v))
                                              ((Data.Monoid.<>)
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field
                                                           @"maybe'mousedy")
                                                        _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              96)
                                                           ((Prelude..)
                                                              Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              Prelude.fromIntegral _v))
                                                 ((Data.Monoid.<>)
                                                    (case
                                                         Lens.Family2.view
                                                           (Data.ProtoLens.Field.field
                                                              @"maybe'pawnEntityHandle")
                                                           _x
                                                     of
                                                       Prelude.Nothing -> Data.Monoid.mempty
                                                       (Prelude.Just _v)
                                                         -> (Data.Monoid.<>)
                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 112)
                                                              ((Prelude..)
                                                                 Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 Prelude.fromIntegral _v))
                                                    ((Data.Monoid.<>)
                                                       (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                          (\ _v
                                                             -> (Data.Monoid.<>)
                                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                     146)
                                                                  ((Prelude..)
                                                                     (\ bs
                                                                        -> (Data.Monoid.<>)
                                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                (Prelude.fromIntegral
                                                                                   (Data.ByteString.length
                                                                                      bs)))
                                                                             (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                bs))
                                                                     Data.ProtoLens.encodeMessage
                                                                     _v))
                                                          (Lens.Family2.view
                                                             (Data.ProtoLens.Field.field
                                                                @"vec'subtickMoves")
                                                             _x))
                                                       ((Data.Monoid.<>)
                                                          (case
                                                               Lens.Family2.view
                                                                 (Data.ProtoLens.Field.field
                                                                    @"maybe'moveCrc")
                                                                 _x
                                                           of
                                                             Prelude.Nothing -> Data.Monoid.mempty
                                                             (Prelude.Just _v)
                                                               -> (Data.Monoid.<>)
                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       154)
                                                                    ((\ bs
                                                                        -> (Data.Monoid.<>)
                                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                (Prelude.fromIntegral
                                                                                   (Data.ByteString.length
                                                                                      bs)))
                                                                             (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                bs))
                                                                       _v))
                                                          ((Data.Monoid.<>)
                                                             (case
                                                                  Lens.Family2.view
                                                                    (Data.ProtoLens.Field.field
                                                                       @"maybe'consumedServerAngleChanges")
                                                                    _x
                                                              of
                                                                Prelude.Nothing
                                                                  -> Data.Monoid.mempty
                                                                (Prelude.Just _v)
                                                                  -> (Data.Monoid.<>)
                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          160)
                                                                       ((Prelude..)
                                                                          Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          Prelude.fromIntegral _v))
                                                             ((Data.Monoid.<>)
                                                                (case
                                                                     Lens.Family2.view
                                                                       (Data.ProtoLens.Field.field
                                                                          @"maybe'cmdFlags")
                                                                       _x
                                                                 of
                                                                   Prelude.Nothing
                                                                     -> Data.Monoid.mempty
                                                                   (Prelude.Just _v)
                                                                     -> (Data.Monoid.<>)
                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                             168)
                                                                          ((Prelude..)
                                                                             Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                             Prelude.fromIntegral
                                                                             _v))
                                                                ((Data.Monoid.<>)
                                                                   (case
                                                                        Lens.Family2.view
                                                                          (Data.ProtoLens.Field.field
                                                                             @"maybe'executionNotes")
                                                                          _x
                                                                    of
                                                                      Prelude.Nothing
                                                                        -> Data.Monoid.mempty
                                                                      (Prelude.Just _v)
                                                                        -> (Data.Monoid.<>)
                                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                178)
                                                                             ((Prelude..)
                                                                                (\ bs
                                                                                   -> (Data.Monoid.<>)
                                                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                           (Prelude.fromIntegral
                                                                                              (Data.ByteString.length
                                                                                                 bs)))
                                                                                        (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                           bs))
                                                                                Data.ProtoLens.encodeMessage
                                                                                _v))
                                                                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                      (Lens.Family2.view
                                                                         Data.ProtoLens.unknownFields
                                                                         _x))))))))))))))))))))
instance Control.DeepSeq.NFData CBaseUserCmdPB where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CBaseUserCmdPB'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CBaseUserCmdPB'legacyCommandNumber x__)
                (Control.DeepSeq.deepseq
                   (_CBaseUserCmdPB'clientTick x__)
                   (Control.DeepSeq.deepseq
                      (_CBaseUserCmdPB'predictionOffsetTicksX256 x__)
                      (Control.DeepSeq.deepseq
                         (_CBaseUserCmdPB'buttonsPb x__)
                         (Control.DeepSeq.deepseq
                            (_CBaseUserCmdPB'viewangles x__)
                            (Control.DeepSeq.deepseq
                               (_CBaseUserCmdPB'forwardmove x__)
                               (Control.DeepSeq.deepseq
                                  (_CBaseUserCmdPB'leftmove x__)
                                  (Control.DeepSeq.deepseq
                                     (_CBaseUserCmdPB'upmove x__)
                                     (Control.DeepSeq.deepseq
                                        (_CBaseUserCmdPB'impulse x__)
                                        (Control.DeepSeq.deepseq
                                           (_CBaseUserCmdPB'weaponselect x__)
                                           (Control.DeepSeq.deepseq
                                              (_CBaseUserCmdPB'randomSeed x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CBaseUserCmdPB'mousedx x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CBaseUserCmdPB'mousedy x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CBaseUserCmdPB'pawnEntityHandle x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CBaseUserCmdPB'subtickMoves x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CBaseUserCmdPB'moveCrc x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_CBaseUserCmdPB'consumedServerAngleChanges
                                                                   x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_CBaseUserCmdPB'cmdFlags x__)
                                                                   (Control.DeepSeq.deepseq
                                                                      (_CBaseUserCmdPB'executionNotes
                                                                         x__)
                                                                      ())))))))))))))))))))
{- | Fields :
     
         * 'Proto.Usercmd_Fields.buttonstate1' @:: Lens' CInButtonStatePB Data.Word.Word64@
         * 'Proto.Usercmd_Fields.maybe'buttonstate1' @:: Lens' CInButtonStatePB (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.Usercmd_Fields.buttonstate2' @:: Lens' CInButtonStatePB Data.Word.Word64@
         * 'Proto.Usercmd_Fields.maybe'buttonstate2' @:: Lens' CInButtonStatePB (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.Usercmd_Fields.buttonstate3' @:: Lens' CInButtonStatePB Data.Word.Word64@
         * 'Proto.Usercmd_Fields.maybe'buttonstate3' @:: Lens' CInButtonStatePB (Prelude.Maybe Data.Word.Word64)@ -}
data CInButtonStatePB
  = CInButtonStatePB'_constructor {_CInButtonStatePB'buttonstate1 :: !(Prelude.Maybe Data.Word.Word64),
                                   _CInButtonStatePB'buttonstate2 :: !(Prelude.Maybe Data.Word.Word64),
                                   _CInButtonStatePB'buttonstate3 :: !(Prelude.Maybe Data.Word.Word64),
                                   _CInButtonStatePB'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CInButtonStatePB where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CInButtonStatePB "buttonstate1" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInButtonStatePB'buttonstate1
           (\ x__ y__ -> x__ {_CInButtonStatePB'buttonstate1 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInButtonStatePB "maybe'buttonstate1" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInButtonStatePB'buttonstate1
           (\ x__ y__ -> x__ {_CInButtonStatePB'buttonstate1 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInButtonStatePB "buttonstate2" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInButtonStatePB'buttonstate2
           (\ x__ y__ -> x__ {_CInButtonStatePB'buttonstate2 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInButtonStatePB "maybe'buttonstate2" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInButtonStatePB'buttonstate2
           (\ x__ y__ -> x__ {_CInButtonStatePB'buttonstate2 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CInButtonStatePB "buttonstate3" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInButtonStatePB'buttonstate3
           (\ x__ y__ -> x__ {_CInButtonStatePB'buttonstate3 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CInButtonStatePB "maybe'buttonstate3" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CInButtonStatePB'buttonstate3
           (\ x__ y__ -> x__ {_CInButtonStatePB'buttonstate3 = y__}))
        Prelude.id
instance Data.ProtoLens.Message CInButtonStatePB where
  messageName _ = Data.Text.pack "CInButtonStatePB"
  packedMessageDescriptor _
    = "\n\
      \\DLECInButtonStatePB\DC2\"\n\
      \\fbuttonstate1\CAN\SOH \SOH(\EOTR\fbuttonstate1\DC2\"\n\
      \\fbuttonstate2\CAN\STX \SOH(\EOTR\fbuttonstate2\DC2\"\n\
      \\fbuttonstate3\CAN\ETX \SOH(\EOTR\fbuttonstate3"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        buttonstate1__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "buttonstate1"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'buttonstate1")) ::
              Data.ProtoLens.FieldDescriptor CInButtonStatePB
        buttonstate2__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "buttonstate2"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'buttonstate2")) ::
              Data.ProtoLens.FieldDescriptor CInButtonStatePB
        buttonstate3__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "buttonstate3"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'buttonstate3")) ::
              Data.ProtoLens.FieldDescriptor CInButtonStatePB
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, buttonstate1__field_descriptor),
           (Data.ProtoLens.Tag 2, buttonstate2__field_descriptor),
           (Data.ProtoLens.Tag 3, buttonstate3__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CInButtonStatePB'_unknownFields
        (\ x__ y__ -> x__ {_CInButtonStatePB'_unknownFields = y__})
  defMessage
    = CInButtonStatePB'_constructor
        {_CInButtonStatePB'buttonstate1 = Prelude.Nothing,
         _CInButtonStatePB'buttonstate2 = Prelude.Nothing,
         _CInButtonStatePB'buttonstate3 = Prelude.Nothing,
         _CInButtonStatePB'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CInButtonStatePB
          -> Data.ProtoLens.Encoding.Bytes.Parser CInButtonStatePB
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "buttonstate1"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"buttonstate1") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "buttonstate2"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"buttonstate2") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "buttonstate3"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"buttonstate3") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CInButtonStatePB"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'buttonstate1") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'buttonstate2") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'buttonstate3") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CInButtonStatePB where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CInButtonStatePB'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CInButtonStatePB'buttonstate1 x__)
                (Control.DeepSeq.deepseq
                   (_CInButtonStatePB'buttonstate2 x__)
                   (Control.DeepSeq.deepseq (_CInButtonStatePB'buttonstate3 x__) ())))
{- | Fields :
     
         * 'Proto.Usercmd_Fields.button' @:: Lens' CSubtickMoveStep Data.Word.Word64@
         * 'Proto.Usercmd_Fields.maybe'button' @:: Lens' CSubtickMoveStep (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.Usercmd_Fields.pressed' @:: Lens' CSubtickMoveStep Prelude.Bool@
         * 'Proto.Usercmd_Fields.maybe'pressed' @:: Lens' CSubtickMoveStep (Prelude.Maybe Prelude.Bool)@
         * 'Proto.Usercmd_Fields.when' @:: Lens' CSubtickMoveStep Prelude.Float@
         * 'Proto.Usercmd_Fields.maybe'when' @:: Lens' CSubtickMoveStep (Prelude.Maybe Prelude.Float)@
         * 'Proto.Usercmd_Fields.analogForwardDelta' @:: Lens' CSubtickMoveStep Prelude.Float@
         * 'Proto.Usercmd_Fields.maybe'analogForwardDelta' @:: Lens' CSubtickMoveStep (Prelude.Maybe Prelude.Float)@
         * 'Proto.Usercmd_Fields.analogLeftDelta' @:: Lens' CSubtickMoveStep Prelude.Float@
         * 'Proto.Usercmd_Fields.maybe'analogLeftDelta' @:: Lens' CSubtickMoveStep (Prelude.Maybe Prelude.Float)@
         * 'Proto.Usercmd_Fields.pitchDelta' @:: Lens' CSubtickMoveStep Prelude.Float@
         * 'Proto.Usercmd_Fields.maybe'pitchDelta' @:: Lens' CSubtickMoveStep (Prelude.Maybe Prelude.Float)@
         * 'Proto.Usercmd_Fields.yawDelta' @:: Lens' CSubtickMoveStep Prelude.Float@
         * 'Proto.Usercmd_Fields.maybe'yawDelta' @:: Lens' CSubtickMoveStep (Prelude.Maybe Prelude.Float)@ -}
data CSubtickMoveStep
  = CSubtickMoveStep'_constructor {_CSubtickMoveStep'button :: !(Prelude.Maybe Data.Word.Word64),
                                   _CSubtickMoveStep'pressed :: !(Prelude.Maybe Prelude.Bool),
                                   _CSubtickMoveStep'when :: !(Prelude.Maybe Prelude.Float),
                                   _CSubtickMoveStep'analogForwardDelta :: !(Prelude.Maybe Prelude.Float),
                                   _CSubtickMoveStep'analogLeftDelta :: !(Prelude.Maybe Prelude.Float),
                                   _CSubtickMoveStep'pitchDelta :: !(Prelude.Maybe Prelude.Float),
                                   _CSubtickMoveStep'yawDelta :: !(Prelude.Maybe Prelude.Float),
                                   _CSubtickMoveStep'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSubtickMoveStep where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSubtickMoveStep "button" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSubtickMoveStep'button
           (\ x__ y__ -> x__ {_CSubtickMoveStep'button = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSubtickMoveStep "maybe'button" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSubtickMoveStep'button
           (\ x__ y__ -> x__ {_CSubtickMoveStep'button = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSubtickMoveStep "pressed" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSubtickMoveStep'pressed
           (\ x__ y__ -> x__ {_CSubtickMoveStep'pressed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSubtickMoveStep "maybe'pressed" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSubtickMoveStep'pressed
           (\ x__ y__ -> x__ {_CSubtickMoveStep'pressed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSubtickMoveStep "when" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSubtickMoveStep'when
           (\ x__ y__ -> x__ {_CSubtickMoveStep'when = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSubtickMoveStep "maybe'when" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSubtickMoveStep'when
           (\ x__ y__ -> x__ {_CSubtickMoveStep'when = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSubtickMoveStep "analogForwardDelta" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSubtickMoveStep'analogForwardDelta
           (\ x__ y__ -> x__ {_CSubtickMoveStep'analogForwardDelta = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSubtickMoveStep "maybe'analogForwardDelta" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSubtickMoveStep'analogForwardDelta
           (\ x__ y__ -> x__ {_CSubtickMoveStep'analogForwardDelta = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSubtickMoveStep "analogLeftDelta" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSubtickMoveStep'analogLeftDelta
           (\ x__ y__ -> x__ {_CSubtickMoveStep'analogLeftDelta = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSubtickMoveStep "maybe'analogLeftDelta" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSubtickMoveStep'analogLeftDelta
           (\ x__ y__ -> x__ {_CSubtickMoveStep'analogLeftDelta = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSubtickMoveStep "pitchDelta" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSubtickMoveStep'pitchDelta
           (\ x__ y__ -> x__ {_CSubtickMoveStep'pitchDelta = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSubtickMoveStep "maybe'pitchDelta" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSubtickMoveStep'pitchDelta
           (\ x__ y__ -> x__ {_CSubtickMoveStep'pitchDelta = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSubtickMoveStep "yawDelta" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSubtickMoveStep'yawDelta
           (\ x__ y__ -> x__ {_CSubtickMoveStep'yawDelta = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSubtickMoveStep "maybe'yawDelta" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSubtickMoveStep'yawDelta
           (\ x__ y__ -> x__ {_CSubtickMoveStep'yawDelta = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSubtickMoveStep where
  messageName _ = Data.Text.pack "CSubtickMoveStep"
  packedMessageDescriptor _
    = "\n\
      \\DLECSubtickMoveStep\DC2\SYN\n\
      \\ACKbutton\CAN\SOH \SOH(\EOTR\ACKbutton\DC2\CAN\n\
      \\apressed\CAN\STX \SOH(\bR\apressed\DC2\DC2\n\
      \\EOTwhen\CAN\ETX \SOH(\STXR\EOTwhen\DC20\n\
      \\DC4analog_forward_delta\CAN\EOT \SOH(\STXR\DC2analogForwardDelta\DC2*\n\
      \\DC1analog_left_delta\CAN\ENQ \SOH(\STXR\SIanalogLeftDelta\DC2\US\n\
      \\vpitch_delta\CAN\b \SOH(\STXR\n\
      \pitchDelta\DC2\ESC\n\
      \\tyaw_delta\CAN\t \SOH(\STXR\byawDelta"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        button__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "button"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'button")) ::
              Data.ProtoLens.FieldDescriptor CSubtickMoveStep
        pressed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pressed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pressed")) ::
              Data.ProtoLens.FieldDescriptor CSubtickMoveStep
        when__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "when"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'when")) ::
              Data.ProtoLens.FieldDescriptor CSubtickMoveStep
        analogForwardDelta__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "analog_forward_delta"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'analogForwardDelta")) ::
              Data.ProtoLens.FieldDescriptor CSubtickMoveStep
        analogLeftDelta__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "analog_left_delta"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'analogLeftDelta")) ::
              Data.ProtoLens.FieldDescriptor CSubtickMoveStep
        pitchDelta__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pitch_delta"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pitchDelta")) ::
              Data.ProtoLens.FieldDescriptor CSubtickMoveStep
        yawDelta__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "yaw_delta"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'yawDelta")) ::
              Data.ProtoLens.FieldDescriptor CSubtickMoveStep
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, button__field_descriptor),
           (Data.ProtoLens.Tag 2, pressed__field_descriptor),
           (Data.ProtoLens.Tag 3, when__field_descriptor),
           (Data.ProtoLens.Tag 4, analogForwardDelta__field_descriptor),
           (Data.ProtoLens.Tag 5, analogLeftDelta__field_descriptor),
           (Data.ProtoLens.Tag 8, pitchDelta__field_descriptor),
           (Data.ProtoLens.Tag 9, yawDelta__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSubtickMoveStep'_unknownFields
        (\ x__ y__ -> x__ {_CSubtickMoveStep'_unknownFields = y__})
  defMessage
    = CSubtickMoveStep'_constructor
        {_CSubtickMoveStep'button = Prelude.Nothing,
         _CSubtickMoveStep'pressed = Prelude.Nothing,
         _CSubtickMoveStep'when = Prelude.Nothing,
         _CSubtickMoveStep'analogForwardDelta = Prelude.Nothing,
         _CSubtickMoveStep'analogLeftDelta = Prelude.Nothing,
         _CSubtickMoveStep'pitchDelta = Prelude.Nothing,
         _CSubtickMoveStep'yawDelta = Prelude.Nothing,
         _CSubtickMoveStep'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSubtickMoveStep
          -> Data.ProtoLens.Encoding.Bytes.Parser CSubtickMoveStep
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "button"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"button") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "pressed"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"pressed") y x)
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "when"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"when") y x)
                        37
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "analog_forward_delta"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"analogForwardDelta") y x)
                        45
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "analog_left_delta"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"analogLeftDelta") y x)
                        69
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "pitch_delta"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"pitchDelta") y x)
                        77
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "yaw_delta"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"yawDelta") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CSubtickMoveStep"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'button") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'pressed") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'when") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 29)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putFixed32
                                Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'analogForwardDelta") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 37)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putFixed32
                                   Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'analogLeftDelta") _x
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
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'pitchDelta") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 69)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putFixed32
                                         Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'yawDelta") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 77)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putFixed32
                                            Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CSubtickMoveStep where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSubtickMoveStep'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CSubtickMoveStep'button x__)
                (Control.DeepSeq.deepseq
                   (_CSubtickMoveStep'pressed x__)
                   (Control.DeepSeq.deepseq
                      (_CSubtickMoveStep'when x__)
                      (Control.DeepSeq.deepseq
                         (_CSubtickMoveStep'analogForwardDelta x__)
                         (Control.DeepSeq.deepseq
                            (_CSubtickMoveStep'analogLeftDelta x__)
                            (Control.DeepSeq.deepseq
                               (_CSubtickMoveStep'pitchDelta x__)
                               (Control.DeepSeq.deepseq (_CSubtickMoveStep'yawDelta x__) ())))))))
{- | Fields :
     
         * 'Proto.Usercmd_Fields.base' @:: Lens' CUserCmdBasePB CBaseUserCmdPB@
         * 'Proto.Usercmd_Fields.maybe'base' @:: Lens' CUserCmdBasePB (Prelude.Maybe CBaseUserCmdPB)@ -}
data CUserCmdBasePB
  = CUserCmdBasePB'_constructor {_CUserCmdBasePB'base :: !(Prelude.Maybe CBaseUserCmdPB),
                                 _CUserCmdBasePB'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CUserCmdBasePB where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CUserCmdBasePB "base" CBaseUserCmdPB where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserCmdBasePB'base
           (\ x__ y__ -> x__ {_CUserCmdBasePB'base = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CUserCmdBasePB "maybe'base" (Prelude.Maybe CBaseUserCmdPB) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUserCmdBasePB'base
           (\ x__ y__ -> x__ {_CUserCmdBasePB'base = y__}))
        Prelude.id
instance Data.ProtoLens.Message CUserCmdBasePB where
  messageName _ = Data.Text.pack "CUserCmdBasePB"
  packedMessageDescriptor _
    = "\n\
      \\SOCUserCmdBasePB\DC2#\n\
      \\EOTbase\CAN\SOH \SOH(\v2\SI.CBaseUserCmdPBR\EOTbase"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        base__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "base"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CBaseUserCmdPB)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'base")) ::
              Data.ProtoLens.FieldDescriptor CUserCmdBasePB
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, base__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CUserCmdBasePB'_unknownFields
        (\ x__ y__ -> x__ {_CUserCmdBasePB'_unknownFields = y__})
  defMessage
    = CUserCmdBasePB'_constructor
        {_CUserCmdBasePB'base = Prelude.Nothing,
         _CUserCmdBasePB'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CUserCmdBasePB
          -> Data.ProtoLens.Encoding.Bytes.Parser CUserCmdBasePB
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
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "base"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"base") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CUserCmdBasePB"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'base") _x
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
                          Data.ProtoLens.encodeMessage _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CUserCmdBasePB where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CUserCmdBasePB'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CUserCmdBasePB'base x__) ())
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\rusercmd.proto\SUB\SYNnetworkbasetypes.proto\"~\n\
    \\DLECInButtonStatePB\DC2\"\n\
    \\fbuttonstate1\CAN\SOH \SOH(\EOTR\fbuttonstate1\DC2\"\n\
    \\fbuttonstate2\CAN\STX \SOH(\EOTR\fbuttonstate2\DC2\"\n\
    \\fbuttonstate3\CAN\ETX \SOH(\EOTR\fbuttonstate3\"\244\SOH\n\
    \\DLECSubtickMoveStep\DC2\SYN\n\
    \\ACKbutton\CAN\SOH \SOH(\EOTR\ACKbutton\DC2\CAN\n\
    \\apressed\CAN\STX \SOH(\bR\apressed\DC2\DC2\n\
    \\EOTwhen\CAN\ETX \SOH(\STXR\EOTwhen\DC20\n\
    \\DC4analog_forward_delta\CAN\EOT \SOH(\STXR\DC2analogForwardDelta\DC2*\n\
    \\DC1analog_left_delta\CAN\ENQ \SOH(\STXR\SIanalogLeftDelta\DC2\US\n\
    \\vpitch_delta\CAN\b \SOH(\STXR\n\
    \pitchDelta\DC2\ESC\n\
    \\tyaw_delta\CAN\t \SOH(\STXR\byawDelta\"C\n\
    \\SUBCBaseUserCmdExecutionNotes\DC2%\n\
    \\SOignored_reason\CAN\SOH \SOH(\tR\rignoredReason\"\159\ACK\n\
    \\SOCBaseUserCmdPB\DC22\n\
    \\NAKlegacy_command_number\CAN\SOH \SOH(\ENQR\DC3legacyCommandNumber\DC2\US\n\
    \\vclient_tick\CAN\STX \SOH(\ENQR\n\
    \clientTick\DC2?\n\
    \\FSprediction_offset_ticks_x256\CAN\DC1 \SOH(\rR\EMpredictionOffsetTicksX256\DC20\n\
    \\n\
    \buttons_pb\CAN\ETX \SOH(\v2\DC1.CInButtonStatePBR\tbuttonsPb\DC2+\n\
    \\n\
    \viewangles\CAN\EOT \SOH(\v2\v.CMsgQAngleR\n\
    \viewangles\DC2 \n\
    \\vforwardmove\CAN\ENQ \SOH(\STXR\vforwardmove\DC2\SUB\n\
    \\bleftmove\CAN\ACK \SOH(\STXR\bleftmove\DC2\SYN\n\
    \\ACKupmove\CAN\a \SOH(\STXR\ACKupmove\DC2\CAN\n\
    \\aimpulse\CAN\b \SOH(\ENQR\aimpulse\DC2\"\n\
    \\fweaponselect\CAN\t \SOH(\ENQR\fweaponselect\DC2\US\n\
    \\vrandom_seed\CAN\n\
    \ \SOH(\ENQR\n\
    \randomSeed\DC2\CAN\n\
    \\amousedx\CAN\v \SOH(\ENQR\amousedx\DC2\CAN\n\
    \\amousedy\CAN\f \SOH(\ENQR\amousedy\DC26\n\
    \\DC2pawn_entity_handle\CAN\SO \SOH(\r:\b16777215R\DLEpawnEntityHandle\DC26\n\
    \\rsubtick_moves\CAN\DC2 \ETX(\v2\DC1.CSubtickMoveStepR\fsubtickMoves\DC2\EM\n\
    \\bmove_crc\CAN\DC3 \SOH(\fR\amoveCrc\DC2A\n\
    \\GSconsumed_server_angle_changes\CAN\DC4 \SOH(\rR\SUBconsumedServerAngleChanges\DC2\ESC\n\
    \\tcmd_flags\CAN\NAK \SOH(\ENQR\bcmdFlags\DC2D\n\
    \\SIexecution_notes\CAN\SYN \SOH(\v2\ESC.CBaseUserCmdExecutionNotesR\SOexecutionNotes\"5\n\
    \\SOCUserCmdBasePB\DC2#\n\
    \\EOTbase\CAN\SOH \SOH(\v2\SI.CBaseUserCmdPBR\EOTbaseJ\130\DC2\n\
    \\ACK\DC2\EOT\NUL\NUL.\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL \n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\STX\NUL\ACK\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\STX\b\CAN\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\ETX\b)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\ETX\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\ETX\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\ETX\CAN$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\ETX'(\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\EOT\b)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\EOT\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\EOT\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\EOT\CAN$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\EOT'(\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\ENQ\b)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\ENQ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\ENQ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\ENQ\CAN$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\ENQ'(\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\b\NUL\DLE\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\b\b\CAN\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\t\b#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\t\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\t\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\t\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\t!\"\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\n\
    \\b\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\n\
    \\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\n\
    \\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\n\
    \\SYN\GS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\n\
    \ !\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\v\b \n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX\v\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\v\ETB\ESC\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\v\RS\US\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX\f\b0\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX\f\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETX\f\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX\f\ETB+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX\f./\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETX\r\b-\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETX\r\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ENQ\DC2\ETX\r\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETX\r\ETB(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETX\r+,\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ENQ\DC2\ETX\SO\b'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\EOT\DC2\ETX\SO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ENQ\DC2\ETX\SO\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\SOH\DC2\ETX\SO\ETB\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ETX\DC2\ETX\SO%&\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ACK\DC2\ETX\SI\b%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\EOT\DC2\ETX\SI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ENQ\DC2\ETX\SI\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\SOH\DC2\ETX\SI\ETB \n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ETX\DC2\ETX\SI#$\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\DC2\NUL\DC4\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\DC2\b\"\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\DC3\b+\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\DC3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\DC3\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\DC3\CAN&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\DC3)*\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\SYN\NUL*\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\SYN\b\SYN\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX\ETB\b1\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX\ETB\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX\ETB\ETB,\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX\ETB/0\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX\CAN\b'\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX\CAN\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX\CAN\ETB\"\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX\CAN%&\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETX\EM\b:\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETX\EM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ENQ\DC2\ETX\EM\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETX\EM\CAN4\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETX\EM79\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ETX\DC2\ETX\SUB\b2\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\EOT\DC2\ETX\SUB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ACK\DC2\ETX\SUB\DC1\"\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\SOH\DC2\ETX\SUB#-\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ETX\DC2\ETX\SUB01\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\EOT\DC2\ETX\ESC\b,\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\EOT\DC2\ETX\ESC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ACK\DC2\ETX\ESC\DC1\FS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\SOH\DC2\ETX\ESC\GS'\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ETX\DC2\ETX\ESC*+\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ENQ\DC2\ETX\FS\b'\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\EOT\DC2\ETX\FS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\ENQ\DC2\ETX\FS\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\SOH\DC2\ETX\FS\ETB\"\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\ETX\DC2\ETX\FS%&\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ACK\DC2\ETX\GS\b$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\EOT\DC2\ETX\GS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\ENQ\DC2\ETX\GS\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\SOH\DC2\ETX\GS\ETB\US\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\ETX\DC2\ETX\GS\"#\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\a\DC2\ETX\RS\b\"\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\EOT\DC2\ETX\RS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\ENQ\DC2\ETX\RS\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\SOH\DC2\ETX\RS\ETB\GS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\ETX\DC2\ETX\RS !\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\b\DC2\ETX\US\b#\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\b\EOT\DC2\ETX\US\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\b\ENQ\DC2\ETX\US\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\b\SOH\DC2\ETX\US\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\b\ETX\DC2\ETX\US!\"\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\t\DC2\ETX \b(\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\t\EOT\DC2\ETX \b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\t\ENQ\DC2\ETX \DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\t\SOH\DC2\ETX \ETB#\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\t\ETX\DC2\ETX &'\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\n\
    \\DC2\ETX!\b(\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\n\
    \\EOT\DC2\ETX!\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\n\
    \\ENQ\DC2\ETX!\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\n\
    \\SOH\DC2\ETX!\ETB\"\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\n\
    \\ETX\DC2\ETX!%'\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\v\DC2\ETX\"\b$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\v\EOT\DC2\ETX\"\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\v\ENQ\DC2\ETX\"\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\v\SOH\DC2\ETX\"\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\v\ETX\DC2\ETX\"!#\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\f\DC2\ETX#\b$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\f\EOT\DC2\ETX#\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\f\ENQ\DC2\ETX#\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\f\SOH\DC2\ETX#\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\f\ETX\DC2\ETX#!#\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\r\DC2\ETX$\bE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\r\EOT\DC2\ETX$\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\r\ENQ\DC2\ETX$\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\r\SOH\DC2\ETX$\CAN*\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\r\ETX\DC2\ETX$-/\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\r\b\DC2\ETX$0D\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\r\a\DC2\ETX$;C\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SO\DC2\ETX%\b6\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SO\EOT\DC2\ETX%\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SO\ACK\DC2\ETX%\DC1\"\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SO\SOH\DC2\ETX%#0\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SO\ETX\DC2\ETX%35\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SI\DC2\ETX&\b%\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SI\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SI\ENQ\DC2\ETX&\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SI\SOH\DC2\ETX&\ETB\US\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SI\ETX\DC2\ETX&\"$\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\DLE\DC2\ETX'\b;\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DLE\EOT\DC2\ETX'\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DLE\ENQ\DC2\ETX'\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DLE\SOH\DC2\ETX'\CAN5\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DLE\ETX\DC2\ETX'8:\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\DC1\DC2\ETX(\b&\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC1\EOT\DC2\ETX(\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC1\ENQ\DC2\ETX(\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC1\SOH\DC2\ETX(\ETB \n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC1\ETX\DC2\ETX(#%\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\DC2\DC2\ETX)\bB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC2\EOT\DC2\ETX)\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC2\ACK\DC2\ETX)\DC1,\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC2\SOH\DC2\ETX)-<\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC2\ETX\DC2\ETX)?A\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT,\NUL.\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX,\b\SYN\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX-\b*\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX-\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ACK\DC2\ETX-\DC1 \n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX-!%\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX-()"