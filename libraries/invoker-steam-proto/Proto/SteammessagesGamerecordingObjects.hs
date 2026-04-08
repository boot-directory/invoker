{- This file was auto-generated from steammessages_gamerecording_objects.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesGamerecordingObjects (
        CGameRecording_AudioSessionsChanged_Notification(),
        CGameRecording_AudioSessionsChanged_Notification'Session()
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
import qualified Proto.Enums
{- | Fields :
     
         * 'Proto.SteammessagesGamerecordingObjects_Fields.sessions' @:: Lens' CGameRecording_AudioSessionsChanged_Notification [CGameRecording_AudioSessionsChanged_Notification'Session]@
         * 'Proto.SteammessagesGamerecordingObjects_Fields.vec'sessions' @:: Lens' CGameRecording_AudioSessionsChanged_Notification (Data.Vector.Vector CGameRecording_AudioSessionsChanged_Notification'Session)@ -}
data CGameRecording_AudioSessionsChanged_Notification
  = CGameRecording_AudioSessionsChanged_Notification'_constructor {_CGameRecording_AudioSessionsChanged_Notification'sessions :: !(Data.Vector.Vector CGameRecording_AudioSessionsChanged_Notification'Session),
                                                                   _CGameRecording_AudioSessionsChanged_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameRecording_AudioSessionsChanged_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameRecording_AudioSessionsChanged_Notification "sessions" [CGameRecording_AudioSessionsChanged_Notification'Session] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecording_AudioSessionsChanged_Notification'sessions
           (\ x__ y__
              -> x__
                   {_CGameRecording_AudioSessionsChanged_Notification'sessions = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CGameRecording_AudioSessionsChanged_Notification "vec'sessions" (Data.Vector.Vector CGameRecording_AudioSessionsChanged_Notification'Session) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecording_AudioSessionsChanged_Notification'sessions
           (\ x__ y__
              -> x__
                   {_CGameRecording_AudioSessionsChanged_Notification'sessions = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameRecording_AudioSessionsChanged_Notification where
  messageName _
    = Data.Text.pack "CGameRecording_AudioSessionsChanged_Notification"
  packedMessageDescriptor _
    = "\n\
      \0CGameRecording_AudioSessionsChanged_Notification\DC2U\n\
      \\bsessions\CAN\SOH \ETX(\v29.CGameRecording_AudioSessionsChanged_Notification.SessionR\bsessions\SUB\147\STX\n\
      \\aSession\DC2\SO\n\
      \\STXid\CAN\SOH \SOH(\tR\STXid\DC2\DC2\n\
      \\EOTname\CAN\STX \SOH(\tR\EOTname\DC2\ESC\n\
      \\tis_system\CAN\ETX \SOH(\bR\bisSystem\DC2\EM\n\
      \\bis_muted\CAN\EOT \SOH(\bR\aisMuted\DC2\ESC\n\
      \\tis_active\CAN\ENQ \SOH(\bR\bisActive\DC2\US\n\
      \\vis_captured\CAN\ACK \SOH(\bR\n\
      \isCaptured\DC2\US\n\
      \\vrecent_peak\CAN\a \SOH(\STXR\n\
      \recentPeak\DC2\ETB\n\
      \\ais_game\CAN\b \SOH(\bR\ACKisGame\DC2\EM\n\
      \\bis_steam\CAN\t \SOH(\bR\aisSteam\DC2\EM\n\
      \\bis_saved\CAN\n\
      \ \SOH(\bR\aisSaved"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        sessions__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sessions"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CGameRecording_AudioSessionsChanged_Notification'Session)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"sessions")) ::
              Data.ProtoLens.FieldDescriptor CGameRecording_AudioSessionsChanged_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, sessions__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameRecording_AudioSessionsChanged_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CGameRecording_AudioSessionsChanged_Notification'_unknownFields = y__})
  defMessage
    = CGameRecording_AudioSessionsChanged_Notification'_constructor
        {_CGameRecording_AudioSessionsChanged_Notification'sessions = Data.Vector.Generic.empty,
         _CGameRecording_AudioSessionsChanged_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameRecording_AudioSessionsChanged_Notification
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CGameRecording_AudioSessionsChanged_Notification'Session
             -> Data.ProtoLens.Encoding.Bytes.Parser CGameRecording_AudioSessionsChanged_Notification
        loop x mutable'sessions
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'sessions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'sessions)
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
                              (Data.ProtoLens.Field.field @"vec'sessions") frozen'sessions x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "sessions"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'sessions y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'sessions
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'sessions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'sessions)
          "CGameRecording_AudioSessionsChanged_Notification"
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
                   (Data.ProtoLens.Field.field @"vec'sessions") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CGameRecording_AudioSessionsChanged_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameRecording_AudioSessionsChanged_Notification'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CGameRecording_AudioSessionsChanged_Notification'sessions x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesGamerecordingObjects_Fields.id' @:: Lens' CGameRecording_AudioSessionsChanged_Notification'Session Data.Text.Text@
         * 'Proto.SteammessagesGamerecordingObjects_Fields.maybe'id' @:: Lens' CGameRecording_AudioSessionsChanged_Notification'Session (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesGamerecordingObjects_Fields.name' @:: Lens' CGameRecording_AudioSessionsChanged_Notification'Session Data.Text.Text@
         * 'Proto.SteammessagesGamerecordingObjects_Fields.maybe'name' @:: Lens' CGameRecording_AudioSessionsChanged_Notification'Session (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesGamerecordingObjects_Fields.isSystem' @:: Lens' CGameRecording_AudioSessionsChanged_Notification'Session Prelude.Bool@
         * 'Proto.SteammessagesGamerecordingObjects_Fields.maybe'isSystem' @:: Lens' CGameRecording_AudioSessionsChanged_Notification'Session (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesGamerecordingObjects_Fields.isMuted' @:: Lens' CGameRecording_AudioSessionsChanged_Notification'Session Prelude.Bool@
         * 'Proto.SteammessagesGamerecordingObjects_Fields.maybe'isMuted' @:: Lens' CGameRecording_AudioSessionsChanged_Notification'Session (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesGamerecordingObjects_Fields.isActive' @:: Lens' CGameRecording_AudioSessionsChanged_Notification'Session Prelude.Bool@
         * 'Proto.SteammessagesGamerecordingObjects_Fields.maybe'isActive' @:: Lens' CGameRecording_AudioSessionsChanged_Notification'Session (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesGamerecordingObjects_Fields.isCaptured' @:: Lens' CGameRecording_AudioSessionsChanged_Notification'Session Prelude.Bool@
         * 'Proto.SteammessagesGamerecordingObjects_Fields.maybe'isCaptured' @:: Lens' CGameRecording_AudioSessionsChanged_Notification'Session (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesGamerecordingObjects_Fields.recentPeak' @:: Lens' CGameRecording_AudioSessionsChanged_Notification'Session Prelude.Float@
         * 'Proto.SteammessagesGamerecordingObjects_Fields.maybe'recentPeak' @:: Lens' CGameRecording_AudioSessionsChanged_Notification'Session (Prelude.Maybe Prelude.Float)@
         * 'Proto.SteammessagesGamerecordingObjects_Fields.isGame' @:: Lens' CGameRecording_AudioSessionsChanged_Notification'Session Prelude.Bool@
         * 'Proto.SteammessagesGamerecordingObjects_Fields.maybe'isGame' @:: Lens' CGameRecording_AudioSessionsChanged_Notification'Session (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesGamerecordingObjects_Fields.isSteam' @:: Lens' CGameRecording_AudioSessionsChanged_Notification'Session Prelude.Bool@
         * 'Proto.SteammessagesGamerecordingObjects_Fields.maybe'isSteam' @:: Lens' CGameRecording_AudioSessionsChanged_Notification'Session (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesGamerecordingObjects_Fields.isSaved' @:: Lens' CGameRecording_AudioSessionsChanged_Notification'Session Prelude.Bool@
         * 'Proto.SteammessagesGamerecordingObjects_Fields.maybe'isSaved' @:: Lens' CGameRecording_AudioSessionsChanged_Notification'Session (Prelude.Maybe Prelude.Bool)@ -}
data CGameRecording_AudioSessionsChanged_Notification'Session
  = CGameRecording_AudioSessionsChanged_Notification'Session'_constructor {_CGameRecording_AudioSessionsChanged_Notification'Session'id :: !(Prelude.Maybe Data.Text.Text),
                                                                           _CGameRecording_AudioSessionsChanged_Notification'Session'name :: !(Prelude.Maybe Data.Text.Text),
                                                                           _CGameRecording_AudioSessionsChanged_Notification'Session'isSystem :: !(Prelude.Maybe Prelude.Bool),
                                                                           _CGameRecording_AudioSessionsChanged_Notification'Session'isMuted :: !(Prelude.Maybe Prelude.Bool),
                                                                           _CGameRecording_AudioSessionsChanged_Notification'Session'isActive :: !(Prelude.Maybe Prelude.Bool),
                                                                           _CGameRecording_AudioSessionsChanged_Notification'Session'isCaptured :: !(Prelude.Maybe Prelude.Bool),
                                                                           _CGameRecording_AudioSessionsChanged_Notification'Session'recentPeak :: !(Prelude.Maybe Prelude.Float),
                                                                           _CGameRecording_AudioSessionsChanged_Notification'Session'isGame :: !(Prelude.Maybe Prelude.Bool),
                                                                           _CGameRecording_AudioSessionsChanged_Notification'Session'isSteam :: !(Prelude.Maybe Prelude.Bool),
                                                                           _CGameRecording_AudioSessionsChanged_Notification'Session'isSaved :: !(Prelude.Maybe Prelude.Bool),
                                                                           _CGameRecording_AudioSessionsChanged_Notification'Session'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameRecording_AudioSessionsChanged_Notification'Session where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameRecording_AudioSessionsChanged_Notification'Session "id" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecording_AudioSessionsChanged_Notification'Session'id
           (\ x__ y__
              -> x__
                   {_CGameRecording_AudioSessionsChanged_Notification'Session'id = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecording_AudioSessionsChanged_Notification'Session "maybe'id" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecording_AudioSessionsChanged_Notification'Session'id
           (\ x__ y__
              -> x__
                   {_CGameRecording_AudioSessionsChanged_Notification'Session'id = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecording_AudioSessionsChanged_Notification'Session "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecording_AudioSessionsChanged_Notification'Session'name
           (\ x__ y__
              -> x__
                   {_CGameRecording_AudioSessionsChanged_Notification'Session'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecording_AudioSessionsChanged_Notification'Session "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecording_AudioSessionsChanged_Notification'Session'name
           (\ x__ y__
              -> x__
                   {_CGameRecording_AudioSessionsChanged_Notification'Session'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecording_AudioSessionsChanged_Notification'Session "isSystem" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecording_AudioSessionsChanged_Notification'Session'isSystem
           (\ x__ y__
              -> x__
                   {_CGameRecording_AudioSessionsChanged_Notification'Session'isSystem = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecording_AudioSessionsChanged_Notification'Session "maybe'isSystem" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecording_AudioSessionsChanged_Notification'Session'isSystem
           (\ x__ y__
              -> x__
                   {_CGameRecording_AudioSessionsChanged_Notification'Session'isSystem = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecording_AudioSessionsChanged_Notification'Session "isMuted" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecording_AudioSessionsChanged_Notification'Session'isMuted
           (\ x__ y__
              -> x__
                   {_CGameRecording_AudioSessionsChanged_Notification'Session'isMuted = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecording_AudioSessionsChanged_Notification'Session "maybe'isMuted" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecording_AudioSessionsChanged_Notification'Session'isMuted
           (\ x__ y__
              -> x__
                   {_CGameRecording_AudioSessionsChanged_Notification'Session'isMuted = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecording_AudioSessionsChanged_Notification'Session "isActive" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecording_AudioSessionsChanged_Notification'Session'isActive
           (\ x__ y__
              -> x__
                   {_CGameRecording_AudioSessionsChanged_Notification'Session'isActive = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecording_AudioSessionsChanged_Notification'Session "maybe'isActive" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecording_AudioSessionsChanged_Notification'Session'isActive
           (\ x__ y__
              -> x__
                   {_CGameRecording_AudioSessionsChanged_Notification'Session'isActive = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecording_AudioSessionsChanged_Notification'Session "isCaptured" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecording_AudioSessionsChanged_Notification'Session'isCaptured
           (\ x__ y__
              -> x__
                   {_CGameRecording_AudioSessionsChanged_Notification'Session'isCaptured = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecording_AudioSessionsChanged_Notification'Session "maybe'isCaptured" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecording_AudioSessionsChanged_Notification'Session'isCaptured
           (\ x__ y__
              -> x__
                   {_CGameRecording_AudioSessionsChanged_Notification'Session'isCaptured = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecording_AudioSessionsChanged_Notification'Session "recentPeak" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecording_AudioSessionsChanged_Notification'Session'recentPeak
           (\ x__ y__
              -> x__
                   {_CGameRecording_AudioSessionsChanged_Notification'Session'recentPeak = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecording_AudioSessionsChanged_Notification'Session "maybe'recentPeak" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecording_AudioSessionsChanged_Notification'Session'recentPeak
           (\ x__ y__
              -> x__
                   {_CGameRecording_AudioSessionsChanged_Notification'Session'recentPeak = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecording_AudioSessionsChanged_Notification'Session "isGame" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecording_AudioSessionsChanged_Notification'Session'isGame
           (\ x__ y__
              -> x__
                   {_CGameRecording_AudioSessionsChanged_Notification'Session'isGame = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecording_AudioSessionsChanged_Notification'Session "maybe'isGame" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecording_AudioSessionsChanged_Notification'Session'isGame
           (\ x__ y__
              -> x__
                   {_CGameRecording_AudioSessionsChanged_Notification'Session'isGame = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecording_AudioSessionsChanged_Notification'Session "isSteam" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecording_AudioSessionsChanged_Notification'Session'isSteam
           (\ x__ y__
              -> x__
                   {_CGameRecording_AudioSessionsChanged_Notification'Session'isSteam = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecording_AudioSessionsChanged_Notification'Session "maybe'isSteam" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecording_AudioSessionsChanged_Notification'Session'isSteam
           (\ x__ y__
              -> x__
                   {_CGameRecording_AudioSessionsChanged_Notification'Session'isSteam = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecording_AudioSessionsChanged_Notification'Session "isSaved" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecording_AudioSessionsChanged_Notification'Session'isSaved
           (\ x__ y__
              -> x__
                   {_CGameRecording_AudioSessionsChanged_Notification'Session'isSaved = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecording_AudioSessionsChanged_Notification'Session "maybe'isSaved" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecording_AudioSessionsChanged_Notification'Session'isSaved
           (\ x__ y__
              -> x__
                   {_CGameRecording_AudioSessionsChanged_Notification'Session'isSaved = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameRecording_AudioSessionsChanged_Notification'Session where
  messageName _
    = Data.Text.pack
        "CGameRecording_AudioSessionsChanged_Notification.Session"
  packedMessageDescriptor _
    = "\n\
      \\aSession\DC2\SO\n\
      \\STXid\CAN\SOH \SOH(\tR\STXid\DC2\DC2\n\
      \\EOTname\CAN\STX \SOH(\tR\EOTname\DC2\ESC\n\
      \\tis_system\CAN\ETX \SOH(\bR\bisSystem\DC2\EM\n\
      \\bis_muted\CAN\EOT \SOH(\bR\aisMuted\DC2\ESC\n\
      \\tis_active\CAN\ENQ \SOH(\bR\bisActive\DC2\US\n\
      \\vis_captured\CAN\ACK \SOH(\bR\n\
      \isCaptured\DC2\US\n\
      \\vrecent_peak\CAN\a \SOH(\STXR\n\
      \recentPeak\DC2\ETB\n\
      \\ais_game\CAN\b \SOH(\bR\ACKisGame\DC2\EM\n\
      \\bis_steam\CAN\t \SOH(\bR\aisSteam\DC2\EM\n\
      \\bis_saved\CAN\n\
      \ \SOH(\bR\aisSaved"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        id__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'id")) ::
              Data.ProtoLens.FieldDescriptor CGameRecording_AudioSessionsChanged_Notification'Session
        name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'name")) ::
              Data.ProtoLens.FieldDescriptor CGameRecording_AudioSessionsChanged_Notification'Session
        isSystem__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_system"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isSystem")) ::
              Data.ProtoLens.FieldDescriptor CGameRecording_AudioSessionsChanged_Notification'Session
        isMuted__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_muted"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isMuted")) ::
              Data.ProtoLens.FieldDescriptor CGameRecording_AudioSessionsChanged_Notification'Session
        isActive__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_active"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isActive")) ::
              Data.ProtoLens.FieldDescriptor CGameRecording_AudioSessionsChanged_Notification'Session
        isCaptured__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_captured"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isCaptured")) ::
              Data.ProtoLens.FieldDescriptor CGameRecording_AudioSessionsChanged_Notification'Session
        recentPeak__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "recent_peak"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'recentPeak")) ::
              Data.ProtoLens.FieldDescriptor CGameRecording_AudioSessionsChanged_Notification'Session
        isGame__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_game"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isGame")) ::
              Data.ProtoLens.FieldDescriptor CGameRecording_AudioSessionsChanged_Notification'Session
        isSteam__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_steam"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isSteam")) ::
              Data.ProtoLens.FieldDescriptor CGameRecording_AudioSessionsChanged_Notification'Session
        isSaved__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_saved"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isSaved")) ::
              Data.ProtoLens.FieldDescriptor CGameRecording_AudioSessionsChanged_Notification'Session
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, id__field_descriptor),
           (Data.ProtoLens.Tag 2, name__field_descriptor),
           (Data.ProtoLens.Tag 3, isSystem__field_descriptor),
           (Data.ProtoLens.Tag 4, isMuted__field_descriptor),
           (Data.ProtoLens.Tag 5, isActive__field_descriptor),
           (Data.ProtoLens.Tag 6, isCaptured__field_descriptor),
           (Data.ProtoLens.Tag 7, recentPeak__field_descriptor),
           (Data.ProtoLens.Tag 8, isGame__field_descriptor),
           (Data.ProtoLens.Tag 9, isSteam__field_descriptor),
           (Data.ProtoLens.Tag 10, isSaved__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameRecording_AudioSessionsChanged_Notification'Session'_unknownFields
        (\ x__ y__
           -> x__
                {_CGameRecording_AudioSessionsChanged_Notification'Session'_unknownFields = y__})
  defMessage
    = CGameRecording_AudioSessionsChanged_Notification'Session'_constructor
        {_CGameRecording_AudioSessionsChanged_Notification'Session'id = Prelude.Nothing,
         _CGameRecording_AudioSessionsChanged_Notification'Session'name = Prelude.Nothing,
         _CGameRecording_AudioSessionsChanged_Notification'Session'isSystem = Prelude.Nothing,
         _CGameRecording_AudioSessionsChanged_Notification'Session'isMuted = Prelude.Nothing,
         _CGameRecording_AudioSessionsChanged_Notification'Session'isActive = Prelude.Nothing,
         _CGameRecording_AudioSessionsChanged_Notification'Session'isCaptured = Prelude.Nothing,
         _CGameRecording_AudioSessionsChanged_Notification'Session'recentPeak = Prelude.Nothing,
         _CGameRecording_AudioSessionsChanged_Notification'Session'isGame = Prelude.Nothing,
         _CGameRecording_AudioSessionsChanged_Notification'Session'isSteam = Prelude.Nothing,
         _CGameRecording_AudioSessionsChanged_Notification'Session'isSaved = Prelude.Nothing,
         _CGameRecording_AudioSessionsChanged_Notification'Session'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameRecording_AudioSessionsChanged_Notification'Session
          -> Data.ProtoLens.Encoding.Bytes.Parser CGameRecording_AudioSessionsChanged_Notification'Session
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
                                       "id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"id") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "name"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_system"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isSystem") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_muted"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"isMuted") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_active"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isActive") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_captured"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isCaptured") y x)
                        61
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "recent_peak"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"recentPeak") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_game"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"isGame") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_steam"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"isSteam") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_saved"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"isSaved") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Session"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'id") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'name") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.Text.Encoding.encodeUtf8 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'isSystem") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'isMuted") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'isActive") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt
                                      (\ b -> if b then 1 else 0) _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'isCaptured") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'recentPeak") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'isGame") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                               (\ b -> if b then 1 else 0) _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'isSteam") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  (\ b -> if b then 1 else 0) _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'isSaved") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     (\ b -> if b then 1 else 0) _v))
                                        (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                           (Lens.Family2.view
                                              Data.ProtoLens.unknownFields _x)))))))))))
instance Control.DeepSeq.NFData CGameRecording_AudioSessionsChanged_Notification'Session where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameRecording_AudioSessionsChanged_Notification'Session'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CGameRecording_AudioSessionsChanged_Notification'Session'id x__)
                (Control.DeepSeq.deepseq
                   (_CGameRecording_AudioSessionsChanged_Notification'Session'name
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CGameRecording_AudioSessionsChanged_Notification'Session'isSystem
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CGameRecording_AudioSessionsChanged_Notification'Session'isMuted
                            x__)
                         (Control.DeepSeq.deepseq
                            (_CGameRecording_AudioSessionsChanged_Notification'Session'isActive
                               x__)
                            (Control.DeepSeq.deepseq
                               (_CGameRecording_AudioSessionsChanged_Notification'Session'isCaptured
                                  x__)
                               (Control.DeepSeq.deepseq
                                  (_CGameRecording_AudioSessionsChanged_Notification'Session'recentPeak
                                     x__)
                                  (Control.DeepSeq.deepseq
                                     (_CGameRecording_AudioSessionsChanged_Notification'Session'isGame
                                        x__)
                                     (Control.DeepSeq.deepseq
                                        (_CGameRecording_AudioSessionsChanged_Notification'Session'isSteam
                                           x__)
                                        (Control.DeepSeq.deepseq
                                           (_CGameRecording_AudioSessionsChanged_Notification'Session'isSaved
                                              x__)
                                           ()))))))))))
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \)steammessages_gamerecording_objects.proto\SUB\venums.proto\"\159\ETX\n\
    \0CGameRecording_AudioSessionsChanged_Notification\DC2U\n\
    \\bsessions\CAN\SOH \ETX(\v29.CGameRecording_AudioSessionsChanged_Notification.SessionR\bsessions\SUB\147\STX\n\
    \\aSession\DC2\SO\n\
    \\STXid\CAN\SOH \SOH(\tR\STXid\DC2\DC2\n\
    \\EOTname\CAN\STX \SOH(\tR\EOTname\DC2\ESC\n\
    \\tis_system\CAN\ETX \SOH(\bR\bisSystem\DC2\EM\n\
    \\bis_muted\CAN\EOT \SOH(\bR\aisMuted\DC2\ESC\n\
    \\tis_active\CAN\ENQ \SOH(\bR\bisActive\DC2\US\n\
    \\vis_captured\CAN\ACK \SOH(\bR\n\
    \isCaptured\DC2\US\n\
    \\vrecent_peak\CAN\a \SOH(\STXR\n\
    \recentPeak\DC2\ETB\n\
    \\ais_game\CAN\b \SOH(\bR\ACKisGame\DC2\EM\n\
    \\bis_steam\CAN\t \SOH(\bR\aisSteam\DC2\EM\n\
    \\bis_saved\CAN\n\
    \ \SOH(\bR\aisSavedB\ENQH\SOH\128\SOH\NULJ\204\a\n\
    \\ACK\DC2\EOT\NUL\NUL\DC4\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\NAK\n\
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
    \\STX\EOT\NUL\DC2\EOT\ENQ\NUL\DC4\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ENQ\b8\n\
    \\f\n\
    \\EOT\EOT\NUL\ETX\NUL\DC2\EOT\ACK\b\DC1\t\n\
    \\f\n\
    \\ENQ\EOT\NUL\ETX\NUL\SOH\DC2\ETX\ACK\DLE\ETB\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\NUL\DC2\ETX\a\DLE'\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\EOT\DC2\ETX\a\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\ENQ\DC2\ETX\a\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\SOH\DC2\ETX\a \"\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\ETX\DC2\ETX\a%&\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\SOH\DC2\ETX\b\DLE)\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\EOT\DC2\ETX\b\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\ENQ\DC2\ETX\b\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\SOH\DC2\ETX\b $\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\ETX\DC2\ETX\b'(\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\STX\DC2\ETX\t\DLE,\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\STX\EOT\DC2\ETX\t\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\STX\ENQ\DC2\ETX\t\EM\GS\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\STX\SOH\DC2\ETX\t\RS'\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\STX\ETX\DC2\ETX\t*+\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\ETX\DC2\ETX\n\
    \\DLE+\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ETX\EOT\DC2\ETX\n\
    \\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ETX\ENQ\DC2\ETX\n\
    \\EM\GS\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ETX\SOH\DC2\ETX\n\
    \\RS&\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ETX\ETX\DC2\ETX\n\
    \)*\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\EOT\DC2\ETX\v\DLE,\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\EOT\EOT\DC2\ETX\v\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\EOT\ENQ\DC2\ETX\v\EM\GS\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\EOT\SOH\DC2\ETX\v\RS'\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\EOT\ETX\DC2\ETX\v*+\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\ENQ\DC2\ETX\f\DLE.\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ENQ\EOT\DC2\ETX\f\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ENQ\ENQ\DC2\ETX\f\EM\GS\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ENQ\SOH\DC2\ETX\f\RS)\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ENQ\ETX\DC2\ETX\f,-\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\ACK\DC2\ETX\r\DLE/\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ACK\EOT\DC2\ETX\r\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ACK\ENQ\DC2\ETX\r\EM\RS\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ACK\SOH\DC2\ETX\r\US*\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ACK\ETX\DC2\ETX\r-.\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\a\DC2\ETX\SO\DLE*\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\a\EOT\DC2\ETX\SO\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\a\ENQ\DC2\ETX\SO\EM\GS\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\a\SOH\DC2\ETX\SO\RS%\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\a\ETX\DC2\ETX\SO()\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\b\DC2\ETX\SI\DLE+\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\b\EOT\DC2\ETX\SI\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\b\ENQ\DC2\ETX\SI\EM\GS\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\b\SOH\DC2\ETX\SI\RS&\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\b\ETX\DC2\ETX\SI)*\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\t\DC2\ETX\DLE\DLE,\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\t\EOT\DC2\ETX\DLE\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\t\ENQ\DC2\ETX\DLE\EM\GS\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\t\SOH\DC2\ETX\DLE\RS&\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\t\ETX\DC2\ETX\DLE)+\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\DC3\bX\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\DC3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ACK\DC2\ETX\DC3\DC1J\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\DC3KS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\DC3VW"