{- This file was auto-generated from webuimessages_achievements.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.WebuimessagesAchievements (
        Achievements(..), CAchievements_GetInfo_Request(),
        CAchievements_GetInfo_Response(),
        CAchievements_GetInfo_Response'Info()
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
import qualified Proto.WebuimessagesBase
{- | Fields :
     
         * 'Proto.WebuimessagesAchievements_Fields.gameid' @:: Lens' CAchievements_GetInfo_Request Data.Word.Word64@
         * 'Proto.WebuimessagesAchievements_Fields.maybe'gameid' @:: Lens' CAchievements_GetInfo_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CAchievements_GetInfo_Request
  = CAchievements_GetInfo_Request'_constructor {_CAchievements_GetInfo_Request'gameid :: !(Prelude.Maybe Data.Word.Word64),
                                                _CAchievements_GetInfo_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAchievements_GetInfo_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAchievements_GetInfo_Request "gameid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAchievements_GetInfo_Request'gameid
           (\ x__ y__ -> x__ {_CAchievements_GetInfo_Request'gameid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAchievements_GetInfo_Request "maybe'gameid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAchievements_GetInfo_Request'gameid
           (\ x__ y__ -> x__ {_CAchievements_GetInfo_Request'gameid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAchievements_GetInfo_Request where
  messageName _ = Data.Text.pack "CAchievements_GetInfo_Request"
  packedMessageDescriptor _
    = "\n\
      \\GSCAchievements_GetInfo_Request\DC2\SYN\n\
      \\ACKgameid\CAN\SOH \SOH(\EOTR\ACKgameid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        gameid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gameid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameid")) ::
              Data.ProtoLens.FieldDescriptor CAchievements_GetInfo_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, gameid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAchievements_GetInfo_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CAchievements_GetInfo_Request'_unknownFields = y__})
  defMessage
    = CAchievements_GetInfo_Request'_constructor
        {_CAchievements_GetInfo_Request'gameid = Prelude.Nothing,
         _CAchievements_GetInfo_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAchievements_GetInfo_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CAchievements_GetInfo_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "gameid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"gameid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CAchievements_GetInfo_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gameid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CAchievements_GetInfo_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAchievements_GetInfo_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CAchievements_GetInfo_Request'gameid x__) ())
{- | Fields :
     
         * 'Proto.WebuimessagesAchievements_Fields.achievements' @:: Lens' CAchievements_GetInfo_Response [CAchievements_GetInfo_Response'Info]@
         * 'Proto.WebuimessagesAchievements_Fields.vec'achievements' @:: Lens' CAchievements_GetInfo_Response (Data.Vector.Vector CAchievements_GetInfo_Response'Info)@ -}
data CAchievements_GetInfo_Response
  = CAchievements_GetInfo_Response'_constructor {_CAchievements_GetInfo_Response'achievements :: !(Data.Vector.Vector CAchievements_GetInfo_Response'Info),
                                                 _CAchievements_GetInfo_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAchievements_GetInfo_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAchievements_GetInfo_Response "achievements" [CAchievements_GetInfo_Response'Info] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAchievements_GetInfo_Response'achievements
           (\ x__ y__
              -> x__ {_CAchievements_GetInfo_Response'achievements = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CAchievements_GetInfo_Response "vec'achievements" (Data.Vector.Vector CAchievements_GetInfo_Response'Info) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAchievements_GetInfo_Response'achievements
           (\ x__ y__
              -> x__ {_CAchievements_GetInfo_Response'achievements = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAchievements_GetInfo_Response where
  messageName _ = Data.Text.pack "CAchievements_GetInfo_Response"
  packedMessageDescriptor _
    = "\n\
      \\RSCAchievements_GetInfo_Response\DC2H\n\
      \\fachievements\CAN\SOH \ETX(\v2$.CAchievements_GetInfo_Response.InfoR\fachievements\SUB\222\SOH\n\
      \\EOTInfo\DC2\SO\n\
      \\STXid\CAN\SOH \SOH(\tR\STXid\DC2\DC2\n\
      \\EOTname\CAN\STX \SOH(\tR\EOTname\DC2\DC2\n\
      \\EOTdesc\CAN\ETX \SOH(\tR\EOTdesc\DC2,\n\
      \\DC2image_url_achieved\CAN\EOT \SOH(\tR\DLEimageUrlAchieved\DC23\n\
      \\SYNimage_url_not_achieved\CAN\ENQ \SOH(\tR\DC3imageUrlNotAchieved\DC2\SUB\n\
      \\bachieved\CAN\ACK \SOH(\bR\bachieved\DC2\US\n\
      \\vunlock_time\CAN\a \SOH(\rR\n\
      \unlockTime"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        achievements__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "achievements"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CAchievements_GetInfo_Response'Info)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"achievements")) ::
              Data.ProtoLens.FieldDescriptor CAchievements_GetInfo_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, achievements__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAchievements_GetInfo_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CAchievements_GetInfo_Response'_unknownFields = y__})
  defMessage
    = CAchievements_GetInfo_Response'_constructor
        {_CAchievements_GetInfo_Response'achievements = Data.Vector.Generic.empty,
         _CAchievements_GetInfo_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAchievements_GetInfo_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CAchievements_GetInfo_Response'Info
             -> Data.ProtoLens.Encoding.Bytes.Parser CAchievements_GetInfo_Response
        loop x mutable'achievements
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'achievements <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'achievements)
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
                              (Data.ProtoLens.Field.field @"vec'achievements")
                              frozen'achievements x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "achievements"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'achievements y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'achievements
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'achievements <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'achievements)
          "CAchievements_GetInfo_Response"
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
                   (Data.ProtoLens.Field.field @"vec'achievements") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CAchievements_GetInfo_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAchievements_GetInfo_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CAchievements_GetInfo_Response'achievements x__) ())
{- | Fields :
     
         * 'Proto.WebuimessagesAchievements_Fields.id' @:: Lens' CAchievements_GetInfo_Response'Info Data.Text.Text@
         * 'Proto.WebuimessagesAchievements_Fields.maybe'id' @:: Lens' CAchievements_GetInfo_Response'Info (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesAchievements_Fields.name' @:: Lens' CAchievements_GetInfo_Response'Info Data.Text.Text@
         * 'Proto.WebuimessagesAchievements_Fields.maybe'name' @:: Lens' CAchievements_GetInfo_Response'Info (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesAchievements_Fields.desc' @:: Lens' CAchievements_GetInfo_Response'Info Data.Text.Text@
         * 'Proto.WebuimessagesAchievements_Fields.maybe'desc' @:: Lens' CAchievements_GetInfo_Response'Info (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesAchievements_Fields.imageUrlAchieved' @:: Lens' CAchievements_GetInfo_Response'Info Data.Text.Text@
         * 'Proto.WebuimessagesAchievements_Fields.maybe'imageUrlAchieved' @:: Lens' CAchievements_GetInfo_Response'Info (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesAchievements_Fields.imageUrlNotAchieved' @:: Lens' CAchievements_GetInfo_Response'Info Data.Text.Text@
         * 'Proto.WebuimessagesAchievements_Fields.maybe'imageUrlNotAchieved' @:: Lens' CAchievements_GetInfo_Response'Info (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesAchievements_Fields.achieved' @:: Lens' CAchievements_GetInfo_Response'Info Prelude.Bool@
         * 'Proto.WebuimessagesAchievements_Fields.maybe'achieved' @:: Lens' CAchievements_GetInfo_Response'Info (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesAchievements_Fields.unlockTime' @:: Lens' CAchievements_GetInfo_Response'Info Data.Word.Word32@
         * 'Proto.WebuimessagesAchievements_Fields.maybe'unlockTime' @:: Lens' CAchievements_GetInfo_Response'Info (Prelude.Maybe Data.Word.Word32)@ -}
data CAchievements_GetInfo_Response'Info
  = CAchievements_GetInfo_Response'Info'_constructor {_CAchievements_GetInfo_Response'Info'id :: !(Prelude.Maybe Data.Text.Text),
                                                      _CAchievements_GetInfo_Response'Info'name :: !(Prelude.Maybe Data.Text.Text),
                                                      _CAchievements_GetInfo_Response'Info'desc :: !(Prelude.Maybe Data.Text.Text),
                                                      _CAchievements_GetInfo_Response'Info'imageUrlAchieved :: !(Prelude.Maybe Data.Text.Text),
                                                      _CAchievements_GetInfo_Response'Info'imageUrlNotAchieved :: !(Prelude.Maybe Data.Text.Text),
                                                      _CAchievements_GetInfo_Response'Info'achieved :: !(Prelude.Maybe Prelude.Bool),
                                                      _CAchievements_GetInfo_Response'Info'unlockTime :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CAchievements_GetInfo_Response'Info'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CAchievements_GetInfo_Response'Info where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CAchievements_GetInfo_Response'Info "id" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAchievements_GetInfo_Response'Info'id
           (\ x__ y__ -> x__ {_CAchievements_GetInfo_Response'Info'id = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAchievements_GetInfo_Response'Info "maybe'id" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAchievements_GetInfo_Response'Info'id
           (\ x__ y__ -> x__ {_CAchievements_GetInfo_Response'Info'id = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAchievements_GetInfo_Response'Info "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAchievements_GetInfo_Response'Info'name
           (\ x__ y__
              -> x__ {_CAchievements_GetInfo_Response'Info'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAchievements_GetInfo_Response'Info "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAchievements_GetInfo_Response'Info'name
           (\ x__ y__
              -> x__ {_CAchievements_GetInfo_Response'Info'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAchievements_GetInfo_Response'Info "desc" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAchievements_GetInfo_Response'Info'desc
           (\ x__ y__
              -> x__ {_CAchievements_GetInfo_Response'Info'desc = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAchievements_GetInfo_Response'Info "maybe'desc" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAchievements_GetInfo_Response'Info'desc
           (\ x__ y__
              -> x__ {_CAchievements_GetInfo_Response'Info'desc = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAchievements_GetInfo_Response'Info "imageUrlAchieved" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAchievements_GetInfo_Response'Info'imageUrlAchieved
           (\ x__ y__
              -> x__
                   {_CAchievements_GetInfo_Response'Info'imageUrlAchieved = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAchievements_GetInfo_Response'Info "maybe'imageUrlAchieved" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAchievements_GetInfo_Response'Info'imageUrlAchieved
           (\ x__ y__
              -> x__
                   {_CAchievements_GetInfo_Response'Info'imageUrlAchieved = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAchievements_GetInfo_Response'Info "imageUrlNotAchieved" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAchievements_GetInfo_Response'Info'imageUrlNotAchieved
           (\ x__ y__
              -> x__
                   {_CAchievements_GetInfo_Response'Info'imageUrlNotAchieved = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAchievements_GetInfo_Response'Info "maybe'imageUrlNotAchieved" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAchievements_GetInfo_Response'Info'imageUrlNotAchieved
           (\ x__ y__
              -> x__
                   {_CAchievements_GetInfo_Response'Info'imageUrlNotAchieved = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAchievements_GetInfo_Response'Info "achieved" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAchievements_GetInfo_Response'Info'achieved
           (\ x__ y__
              -> x__ {_CAchievements_GetInfo_Response'Info'achieved = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAchievements_GetInfo_Response'Info "maybe'achieved" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAchievements_GetInfo_Response'Info'achieved
           (\ x__ y__
              -> x__ {_CAchievements_GetInfo_Response'Info'achieved = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CAchievements_GetInfo_Response'Info "unlockTime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAchievements_GetInfo_Response'Info'unlockTime
           (\ x__ y__
              -> x__ {_CAchievements_GetInfo_Response'Info'unlockTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CAchievements_GetInfo_Response'Info "maybe'unlockTime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CAchievements_GetInfo_Response'Info'unlockTime
           (\ x__ y__
              -> x__ {_CAchievements_GetInfo_Response'Info'unlockTime = y__}))
        Prelude.id
instance Data.ProtoLens.Message CAchievements_GetInfo_Response'Info where
  messageName _
    = Data.Text.pack "CAchievements_GetInfo_Response.Info"
  packedMessageDescriptor _
    = "\n\
      \\EOTInfo\DC2\SO\n\
      \\STXid\CAN\SOH \SOH(\tR\STXid\DC2\DC2\n\
      \\EOTname\CAN\STX \SOH(\tR\EOTname\DC2\DC2\n\
      \\EOTdesc\CAN\ETX \SOH(\tR\EOTdesc\DC2,\n\
      \\DC2image_url_achieved\CAN\EOT \SOH(\tR\DLEimageUrlAchieved\DC23\n\
      \\SYNimage_url_not_achieved\CAN\ENQ \SOH(\tR\DC3imageUrlNotAchieved\DC2\SUB\n\
      \\bachieved\CAN\ACK \SOH(\bR\bachieved\DC2\US\n\
      \\vunlock_time\CAN\a \SOH(\rR\n\
      \unlockTime"
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
              Data.ProtoLens.FieldDescriptor CAchievements_GetInfo_Response'Info
        name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'name")) ::
              Data.ProtoLens.FieldDescriptor CAchievements_GetInfo_Response'Info
        desc__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "desc"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'desc")) ::
              Data.ProtoLens.FieldDescriptor CAchievements_GetInfo_Response'Info
        imageUrlAchieved__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "image_url_achieved"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'imageUrlAchieved")) ::
              Data.ProtoLens.FieldDescriptor CAchievements_GetInfo_Response'Info
        imageUrlNotAchieved__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "image_url_not_achieved"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'imageUrlNotAchieved")) ::
              Data.ProtoLens.FieldDescriptor CAchievements_GetInfo_Response'Info
        achieved__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "achieved"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'achieved")) ::
              Data.ProtoLens.FieldDescriptor CAchievements_GetInfo_Response'Info
        unlockTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unlock_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'unlockTime")) ::
              Data.ProtoLens.FieldDescriptor CAchievements_GetInfo_Response'Info
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, id__field_descriptor),
           (Data.ProtoLens.Tag 2, name__field_descriptor),
           (Data.ProtoLens.Tag 3, desc__field_descriptor),
           (Data.ProtoLens.Tag 4, imageUrlAchieved__field_descriptor),
           (Data.ProtoLens.Tag 5, imageUrlNotAchieved__field_descriptor),
           (Data.ProtoLens.Tag 6, achieved__field_descriptor),
           (Data.ProtoLens.Tag 7, unlockTime__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CAchievements_GetInfo_Response'Info'_unknownFields
        (\ x__ y__
           -> x__ {_CAchievements_GetInfo_Response'Info'_unknownFields = y__})
  defMessage
    = CAchievements_GetInfo_Response'Info'_constructor
        {_CAchievements_GetInfo_Response'Info'id = Prelude.Nothing,
         _CAchievements_GetInfo_Response'Info'name = Prelude.Nothing,
         _CAchievements_GetInfo_Response'Info'desc = Prelude.Nothing,
         _CAchievements_GetInfo_Response'Info'imageUrlAchieved = Prelude.Nothing,
         _CAchievements_GetInfo_Response'Info'imageUrlNotAchieved = Prelude.Nothing,
         _CAchievements_GetInfo_Response'Info'achieved = Prelude.Nothing,
         _CAchievements_GetInfo_Response'Info'unlockTime = Prelude.Nothing,
         _CAchievements_GetInfo_Response'Info'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CAchievements_GetInfo_Response'Info
          -> Data.ProtoLens.Encoding.Bytes.Parser CAchievements_GetInfo_Response'Info
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
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "desc"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"desc") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "image_url_achieved"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"imageUrlAchieved") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "image_url_not_achieved"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"imageUrlNotAchieved") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "achieved"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"achieved") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "unlock_time"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"unlockTime") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Info"
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'desc") _x
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
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'imageUrlAchieved") _x
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
                                   Data.Text.Encoding.encodeUtf8 _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'imageUrlNotAchieved") _x
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
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'achieved") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'unlockTime") _x
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
instance Control.DeepSeq.NFData CAchievements_GetInfo_Response'Info where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CAchievements_GetInfo_Response'Info'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CAchievements_GetInfo_Response'Info'id x__)
                (Control.DeepSeq.deepseq
                   (_CAchievements_GetInfo_Response'Info'name x__)
                   (Control.DeepSeq.deepseq
                      (_CAchievements_GetInfo_Response'Info'desc x__)
                      (Control.DeepSeq.deepseq
                         (_CAchievements_GetInfo_Response'Info'imageUrlAchieved x__)
                         (Control.DeepSeq.deepseq
                            (_CAchievements_GetInfo_Response'Info'imageUrlNotAchieved x__)
                            (Control.DeepSeq.deepseq
                               (_CAchievements_GetInfo_Response'Info'achieved x__)
                               (Control.DeepSeq.deepseq
                                  (_CAchievements_GetInfo_Response'Info'unlockTime x__) ())))))))
data Achievements = Achievements {}
instance Data.ProtoLens.Service.Types.Service Achievements where
  type ServiceName Achievements = "Achievements"
  type ServicePackage Achievements = ""
  type ServiceMethods Achievements = '["getInfo"]
  packedServiceDescriptor _
    = "\n\
      \\fAchievements\DC2J\n\
      \\aGetInfo\DC2\RS.CAchievements_GetInfo_Request\SUB\US.CAchievements_GetInfo_Response\SUB\EOT\128\151\"\STX"
instance Data.ProtoLens.Service.Types.HasMethodImpl Achievements "getInfo" where
  type MethodName Achievements "getInfo" = "GetInfo"
  type MethodInput Achievements "getInfo" = CAchievements_GetInfo_Request
  type MethodOutput Achievements "getInfo" = CAchievements_GetInfo_Response
  type MethodStreamingType Achievements "getInfo" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \ webuimessages_achievements.proto\SUB\CANsteammessages_base.proto\SUB\CANwebuimessages_base.proto\"7\n\
    \\GSCAchievements_GetInfo_Request\DC2\SYN\n\
    \\ACKgameid\CAN\SOH \SOH(\EOTR\ACKgameid\"\203\STX\n\
    \\RSCAchievements_GetInfo_Response\DC2H\n\
    \\fachievements\CAN\SOH \ETX(\v2$.CAchievements_GetInfo_Response.InfoR\fachievements\SUB\222\SOH\n\
    \\EOTInfo\DC2\SO\n\
    \\STXid\CAN\SOH \SOH(\tR\STXid\DC2\DC2\n\
    \\EOTname\CAN\STX \SOH(\tR\EOTname\DC2\DC2\n\
    \\EOTdesc\CAN\ETX \SOH(\tR\EOTdesc\DC2,\n\
    \\DC2image_url_achieved\CAN\EOT \SOH(\tR\DLEimageUrlAchieved\DC23\n\
    \\SYNimage_url_not_achieved\CAN\ENQ \SOH(\tR\DC3imageUrlNotAchieved\DC2\SUB\n\
    \\bachieved\CAN\ACK \SOH(\bR\bachieved\DC2\US\n\
    \\vunlock_time\CAN\a \SOH(\rR\n\
    \unlockTime2`\n\
    \\fAchievements\DC2J\n\
    \\aGetInfo\DC2\RS.CAchievements_GetInfo_Request\SUB\US.CAchievements_GetInfo_Response\SUB\EOT\128\151\"\STXB\ENQH\SOH\128\SOH\SOHJ\177\a\n\
    \\ACK\DC2\EOT\NUL\NUL\FS\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\"\n\
    \\t\n\
    \\STX\ETX\SOH\DC2\ETX\SOH\NUL\"\n\
    \\b\n\
    \\SOH\b\DC2\ETX\ETX\NUL\FS\n\
    \\t\n\
    \\STX\b\t\DC2\ETX\ETX\NUL\FS\n\
    \\b\n\
    \\SOH\b\DC2\ETX\EOT\NUL\"\n\
    \\t\n\
    \\STX\b\DLE\DC2\ETX\EOT\NUL\"\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\ACK\NUL\b\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ACK\b%\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\a\b#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\a\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\a\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\a\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\a!\"\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\n\
    \\NUL\SYN\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\n\
    \\b&\n\
    \\f\n\
    \\EOT\EOT\SOH\ETX\NUL\DC2\EOT\v\b\DC3\t\n\
    \\f\n\
    \\ENQ\EOT\SOH\ETX\NUL\SOH\DC2\ETX\v\DLE\DC4\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\NUL\DC2\ETX\f\DLE'\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\EOT\DC2\ETX\f\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\ENQ\DC2\ETX\f\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\SOH\DC2\ETX\f \"\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\ETX\DC2\ETX\f%&\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\SOH\DC2\ETX\r\DLE)\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\EOT\DC2\ETX\r\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\ENQ\DC2\ETX\r\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\SOH\DC2\ETX\r $\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\SOH\ETX\DC2\ETX\r'(\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\STX\DC2\ETX\SO\DLE)\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\STX\EOT\DC2\ETX\SO\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\STX\ENQ\DC2\ETX\SO\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\STX\SOH\DC2\ETX\SO $\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\STX\ETX\DC2\ETX\SO'(\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\ETX\DC2\ETX\SI\DLE7\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ETX\EOT\DC2\ETX\SI\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ETX\ENQ\DC2\ETX\SI\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ETX\SOH\DC2\ETX\SI 2\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ETX\ETX\DC2\ETX\SI56\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\EOT\DC2\ETX\DLE\DLE;\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\EOT\EOT\DC2\ETX\DLE\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\EOT\ENQ\DC2\ETX\DLE\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\EOT\SOH\DC2\ETX\DLE 6\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\EOT\ETX\DC2\ETX\DLE9:\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\ENQ\DC2\ETX\DC1\DLE+\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ENQ\EOT\DC2\ETX\DC1\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ENQ\ENQ\DC2\ETX\DC1\EM\GS\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ENQ\SOH\DC2\ETX\DC1\RS&\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ENQ\ETX\DC2\ETX\DC1)*\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\ACK\DC2\ETX\DC2\DLE0\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ACK\EOT\DC2\ETX\DC2\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ACK\ENQ\DC2\ETX\DC2\EM\US\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ACK\SOH\DC2\ETX\DC2 +\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\ACK\ETX\DC2\ETX\DC2./\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\NAK\bG\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\NAK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ACK\DC2\ETX\NAK\DC15\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\NAK6B\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\NAKEF\n\
    \\n\
    \\n\
    \\STX\ACK\NUL\DC2\EOT\CAN\NUL\FS\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\SOH\DC2\ETX\CAN\b\DC4\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\ETX\DC2\ETX\EM\bP\n\
    \\r\n\
    \\ACK\ACK\NUL\ETX\240\162\EOT\DC2\ETX\EM\bP\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\ETX\ESC\b_\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\ETX\ESC\f\DC3\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\ETX\ESC\NAK3\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\ETX\ESC>]"