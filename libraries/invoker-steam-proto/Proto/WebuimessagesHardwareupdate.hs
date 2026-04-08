{- This file was auto-generated from webuimessages_hardwareupdate.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.WebuimessagesHardwareupdate (
        HardwareUpdate(..), CHardwareUpdate_CheckForUpdates_Request(),
        CHardwareUpdate_CheckForUpdates_Response(),
        CHardwareUpdate_GetState_Request(),
        CHardwareUpdate_GetState_Response(),
        CHardwareUpdate_PrepForUpdate_Request(),
        CHardwareUpdate_PrepForUpdate_Response(),
        CHardwareUpdate_StateChanged_Notification(),
        CHardwareUpdate_UpdateProgress_Notification(),
        CHardwareUpdate_UpdateStateChanged_Notification(),
        CHardwareUpdate_Update_Request(),
        CHardwareUpdate_Update_Response(), CMsgAvailableHardwareUpdate()
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
import qualified Proto.SteammessagesBase
import qualified Proto.WebuimessagesBase
{- | Fields :
      -}
data CHardwareUpdate_CheckForUpdates_Request
  = CHardwareUpdate_CheckForUpdates_Request'_constructor {_CHardwareUpdate_CheckForUpdates_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CHardwareUpdate_CheckForUpdates_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CHardwareUpdate_CheckForUpdates_Request where
  messageName _
    = Data.Text.pack "CHardwareUpdate_CheckForUpdates_Request"
  packedMessageDescriptor _
    = "\n\
      \'CHardwareUpdate_CheckForUpdates_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CHardwareUpdate_CheckForUpdates_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CHardwareUpdate_CheckForUpdates_Request'_unknownFields = y__})
  defMessage
    = CHardwareUpdate_CheckForUpdates_Request'_constructor
        {_CHardwareUpdate_CheckForUpdates_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CHardwareUpdate_CheckForUpdates_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CHardwareUpdate_CheckForUpdates_Request
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
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CHardwareUpdate_CheckForUpdates_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CHardwareUpdate_CheckForUpdates_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CHardwareUpdate_CheckForUpdates_Request'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.WebuimessagesHardwareupdate_Fields.updates' @:: Lens' CHardwareUpdate_CheckForUpdates_Response [CMsgAvailableHardwareUpdate]@
         * 'Proto.WebuimessagesHardwareupdate_Fields.vec'updates' @:: Lens' CHardwareUpdate_CheckForUpdates_Response (Data.Vector.Vector CMsgAvailableHardwareUpdate)@ -}
data CHardwareUpdate_CheckForUpdates_Response
  = CHardwareUpdate_CheckForUpdates_Response'_constructor {_CHardwareUpdate_CheckForUpdates_Response'updates :: !(Data.Vector.Vector CMsgAvailableHardwareUpdate),
                                                           _CHardwareUpdate_CheckForUpdates_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CHardwareUpdate_CheckForUpdates_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CHardwareUpdate_CheckForUpdates_Response "updates" [CMsgAvailableHardwareUpdate] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHardwareUpdate_CheckForUpdates_Response'updates
           (\ x__ y__
              -> x__ {_CHardwareUpdate_CheckForUpdates_Response'updates = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CHardwareUpdate_CheckForUpdates_Response "vec'updates" (Data.Vector.Vector CMsgAvailableHardwareUpdate) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHardwareUpdate_CheckForUpdates_Response'updates
           (\ x__ y__
              -> x__ {_CHardwareUpdate_CheckForUpdates_Response'updates = y__}))
        Prelude.id
instance Data.ProtoLens.Message CHardwareUpdate_CheckForUpdates_Response where
  messageName _
    = Data.Text.pack "CHardwareUpdate_CheckForUpdates_Response"
  packedMessageDescriptor _
    = "\n\
      \(CHardwareUpdate_CheckForUpdates_Response\DC26\n\
      \\aupdates\CAN\SOH \ETX(\v2\FS.CMsgAvailableHardwareUpdateR\aupdates"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        updates__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "updates"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgAvailableHardwareUpdate)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"updates")) ::
              Data.ProtoLens.FieldDescriptor CHardwareUpdate_CheckForUpdates_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, updates__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CHardwareUpdate_CheckForUpdates_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CHardwareUpdate_CheckForUpdates_Response'_unknownFields = y__})
  defMessage
    = CHardwareUpdate_CheckForUpdates_Response'_constructor
        {_CHardwareUpdate_CheckForUpdates_Response'updates = Data.Vector.Generic.empty,
         _CHardwareUpdate_CheckForUpdates_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CHardwareUpdate_CheckForUpdates_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgAvailableHardwareUpdate
             -> Data.ProtoLens.Encoding.Bytes.Parser CHardwareUpdate_CheckForUpdates_Response
        loop x mutable'updates
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'updates <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'updates)
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
                              (Data.ProtoLens.Field.field @"vec'updates") frozen'updates x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "updates"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'updates y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'updates
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'updates <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'updates)
          "CHardwareUpdate_CheckForUpdates_Response"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'updates") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CHardwareUpdate_CheckForUpdates_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CHardwareUpdate_CheckForUpdates_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CHardwareUpdate_CheckForUpdates_Response'updates x__) ())
{- | Fields :
      -}
data CHardwareUpdate_GetState_Request
  = CHardwareUpdate_GetState_Request'_constructor {_CHardwareUpdate_GetState_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CHardwareUpdate_GetState_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CHardwareUpdate_GetState_Request where
  messageName _ = Data.Text.pack "CHardwareUpdate_GetState_Request"
  packedMessageDescriptor _
    = "\n\
      \ CHardwareUpdate_GetState_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CHardwareUpdate_GetState_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CHardwareUpdate_GetState_Request'_unknownFields = y__})
  defMessage
    = CHardwareUpdate_GetState_Request'_constructor
        {_CHardwareUpdate_GetState_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CHardwareUpdate_GetState_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CHardwareUpdate_GetState_Request
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
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CHardwareUpdate_GetState_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CHardwareUpdate_GetState_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CHardwareUpdate_GetState_Request'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.WebuimessagesHardwareupdate_Fields.isUpdaterSupported' @:: Lens' CHardwareUpdate_GetState_Response Prelude.Bool@
         * 'Proto.WebuimessagesHardwareupdate_Fields.maybe'isUpdaterSupported' @:: Lens' CHardwareUpdate_GetState_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesHardwareupdate_Fields.hasSeenControllers' @:: Lens' CHardwareUpdate_GetState_Response Prelude.Bool@
         * 'Proto.WebuimessagesHardwareupdate_Fields.maybe'hasSeenControllers' @:: Lens' CHardwareUpdate_GetState_Response (Prelude.Maybe Prelude.Bool)@ -}
data CHardwareUpdate_GetState_Response
  = CHardwareUpdate_GetState_Response'_constructor {_CHardwareUpdate_GetState_Response'isUpdaterSupported :: !(Prelude.Maybe Prelude.Bool),
                                                    _CHardwareUpdate_GetState_Response'hasSeenControllers :: !(Prelude.Maybe Prelude.Bool),
                                                    _CHardwareUpdate_GetState_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CHardwareUpdate_GetState_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CHardwareUpdate_GetState_Response "isUpdaterSupported" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHardwareUpdate_GetState_Response'isUpdaterSupported
           (\ x__ y__
              -> x__
                   {_CHardwareUpdate_GetState_Response'isUpdaterSupported = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHardwareUpdate_GetState_Response "maybe'isUpdaterSupported" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHardwareUpdate_GetState_Response'isUpdaterSupported
           (\ x__ y__
              -> x__
                   {_CHardwareUpdate_GetState_Response'isUpdaterSupported = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CHardwareUpdate_GetState_Response "hasSeenControllers" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHardwareUpdate_GetState_Response'hasSeenControllers
           (\ x__ y__
              -> x__
                   {_CHardwareUpdate_GetState_Response'hasSeenControllers = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHardwareUpdate_GetState_Response "maybe'hasSeenControllers" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHardwareUpdate_GetState_Response'hasSeenControllers
           (\ x__ y__
              -> x__
                   {_CHardwareUpdate_GetState_Response'hasSeenControllers = y__}))
        Prelude.id
instance Data.ProtoLens.Message CHardwareUpdate_GetState_Response where
  messageName _ = Data.Text.pack "CHardwareUpdate_GetState_Response"
  packedMessageDescriptor _
    = "\n\
      \!CHardwareUpdate_GetState_Response\DC20\n\
      \\DC4is_updater_supported\CAN\SOH \SOH(\bR\DC2isUpdaterSupported\DC20\n\
      \\DC4has_seen_controllers\CAN\STX \SOH(\bR\DC2hasSeenControllers"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        isUpdaterSupported__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_updater_supported"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isUpdaterSupported")) ::
              Data.ProtoLens.FieldDescriptor CHardwareUpdate_GetState_Response
        hasSeenControllers__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "has_seen_controllers"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hasSeenControllers")) ::
              Data.ProtoLens.FieldDescriptor CHardwareUpdate_GetState_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, isUpdaterSupported__field_descriptor),
           (Data.ProtoLens.Tag 2, hasSeenControllers__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CHardwareUpdate_GetState_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CHardwareUpdate_GetState_Response'_unknownFields = y__})
  defMessage
    = CHardwareUpdate_GetState_Response'_constructor
        {_CHardwareUpdate_GetState_Response'isUpdaterSupported = Prelude.Nothing,
         _CHardwareUpdate_GetState_Response'hasSeenControllers = Prelude.Nothing,
         _CHardwareUpdate_GetState_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CHardwareUpdate_GetState_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CHardwareUpdate_GetState_Response
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
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_updater_supported"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isUpdaterSupported") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "has_seen_controllers"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"hasSeenControllers") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CHardwareUpdate_GetState_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'isUpdaterSupported") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                          _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'hasSeenControllers") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                             _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CHardwareUpdate_GetState_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CHardwareUpdate_GetState_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CHardwareUpdate_GetState_Response'isUpdaterSupported x__)
                (Control.DeepSeq.deepseq
                   (_CHardwareUpdate_GetState_Response'hasSeenControllers x__) ()))
{- | Fields :
     
         * 'Proto.WebuimessagesHardwareupdate_Fields.serialNumber' @:: Lens' CHardwareUpdate_PrepForUpdate_Request Data.Text.Text@
         * 'Proto.WebuimessagesHardwareupdate_Fields.maybe'serialNumber' @:: Lens' CHardwareUpdate_PrepForUpdate_Request (Prelude.Maybe Data.Text.Text)@ -}
data CHardwareUpdate_PrepForUpdate_Request
  = CHardwareUpdate_PrepForUpdate_Request'_constructor {_CHardwareUpdate_PrepForUpdate_Request'serialNumber :: !(Prelude.Maybe Data.Text.Text),
                                                        _CHardwareUpdate_PrepForUpdate_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CHardwareUpdate_PrepForUpdate_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CHardwareUpdate_PrepForUpdate_Request "serialNumber" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHardwareUpdate_PrepForUpdate_Request'serialNumber
           (\ x__ y__
              -> x__
                   {_CHardwareUpdate_PrepForUpdate_Request'serialNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHardwareUpdate_PrepForUpdate_Request "maybe'serialNumber" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHardwareUpdate_PrepForUpdate_Request'serialNumber
           (\ x__ y__
              -> x__
                   {_CHardwareUpdate_PrepForUpdate_Request'serialNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Message CHardwareUpdate_PrepForUpdate_Request where
  messageName _
    = Data.Text.pack "CHardwareUpdate_PrepForUpdate_Request"
  packedMessageDescriptor _
    = "\n\
      \%CHardwareUpdate_PrepForUpdate_Request\DC2#\n\
      \\rserial_number\CAN\SOH \SOH(\tR\fserialNumber"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        serialNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "serial_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serialNumber")) ::
              Data.ProtoLens.FieldDescriptor CHardwareUpdate_PrepForUpdate_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, serialNumber__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CHardwareUpdate_PrepForUpdate_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CHardwareUpdate_PrepForUpdate_Request'_unknownFields = y__})
  defMessage
    = CHardwareUpdate_PrepForUpdate_Request'_constructor
        {_CHardwareUpdate_PrepForUpdate_Request'serialNumber = Prelude.Nothing,
         _CHardwareUpdate_PrepForUpdate_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CHardwareUpdate_PrepForUpdate_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CHardwareUpdate_PrepForUpdate_Request
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
                                       "serial_number"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serialNumber") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CHardwareUpdate_PrepForUpdate_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'serialNumber") _x
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
instance Control.DeepSeq.NFData CHardwareUpdate_PrepForUpdate_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CHardwareUpdate_PrepForUpdate_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CHardwareUpdate_PrepForUpdate_Request'serialNumber x__) ())
{- | Fields :
      -}
data CHardwareUpdate_PrepForUpdate_Response
  = CHardwareUpdate_PrepForUpdate_Response'_constructor {_CHardwareUpdate_PrepForUpdate_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CHardwareUpdate_PrepForUpdate_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CHardwareUpdate_PrepForUpdate_Response where
  messageName _
    = Data.Text.pack "CHardwareUpdate_PrepForUpdate_Response"
  packedMessageDescriptor _
    = "\n\
      \&CHardwareUpdate_PrepForUpdate_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CHardwareUpdate_PrepForUpdate_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CHardwareUpdate_PrepForUpdate_Response'_unknownFields = y__})
  defMessage
    = CHardwareUpdate_PrepForUpdate_Response'_constructor
        {_CHardwareUpdate_PrepForUpdate_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CHardwareUpdate_PrepForUpdate_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CHardwareUpdate_PrepForUpdate_Response
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
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CHardwareUpdate_PrepForUpdate_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CHardwareUpdate_PrepForUpdate_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CHardwareUpdate_PrepForUpdate_Response'_unknownFields x__) ()
{- | Fields :
      -}
data CHardwareUpdate_StateChanged_Notification
  = CHardwareUpdate_StateChanged_Notification'_constructor {_CHardwareUpdate_StateChanged_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CHardwareUpdate_StateChanged_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CHardwareUpdate_StateChanged_Notification where
  messageName _
    = Data.Text.pack "CHardwareUpdate_StateChanged_Notification"
  packedMessageDescriptor _
    = "\n\
      \)CHardwareUpdate_StateChanged_Notification"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CHardwareUpdate_StateChanged_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CHardwareUpdate_StateChanged_Notification'_unknownFields = y__})
  defMessage
    = CHardwareUpdate_StateChanged_Notification'_constructor
        {_CHardwareUpdate_StateChanged_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CHardwareUpdate_StateChanged_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CHardwareUpdate_StateChanged_Notification
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
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CHardwareUpdate_StateChanged_Notification"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CHardwareUpdate_StateChanged_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CHardwareUpdate_StateChanged_Notification'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.WebuimessagesHardwareupdate_Fields.progress' @:: Lens' CHardwareUpdate_UpdateProgress_Notification Data.Int.Int32@
         * 'Proto.WebuimessagesHardwareupdate_Fields.maybe'progress' @:: Lens' CHardwareUpdate_UpdateProgress_Notification (Prelude.Maybe Data.Int.Int32)@ -}
data CHardwareUpdate_UpdateProgress_Notification
  = CHardwareUpdate_UpdateProgress_Notification'_constructor {_CHardwareUpdate_UpdateProgress_Notification'progress :: !(Prelude.Maybe Data.Int.Int32),
                                                              _CHardwareUpdate_UpdateProgress_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CHardwareUpdate_UpdateProgress_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CHardwareUpdate_UpdateProgress_Notification "progress" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHardwareUpdate_UpdateProgress_Notification'progress
           (\ x__ y__
              -> x__
                   {_CHardwareUpdate_UpdateProgress_Notification'progress = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHardwareUpdate_UpdateProgress_Notification "maybe'progress" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHardwareUpdate_UpdateProgress_Notification'progress
           (\ x__ y__
              -> x__
                   {_CHardwareUpdate_UpdateProgress_Notification'progress = y__}))
        Prelude.id
instance Data.ProtoLens.Message CHardwareUpdate_UpdateProgress_Notification where
  messageName _
    = Data.Text.pack "CHardwareUpdate_UpdateProgress_Notification"
  packedMessageDescriptor _
    = "\n\
      \+CHardwareUpdate_UpdateProgress_Notification\DC2\SUB\n\
      \\bprogress\CAN\SOH \SOH(\ENQR\bprogress"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        progress__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "progress"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'progress")) ::
              Data.ProtoLens.FieldDescriptor CHardwareUpdate_UpdateProgress_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, progress__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CHardwareUpdate_UpdateProgress_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CHardwareUpdate_UpdateProgress_Notification'_unknownFields = y__})
  defMessage
    = CHardwareUpdate_UpdateProgress_Notification'_constructor
        {_CHardwareUpdate_UpdateProgress_Notification'progress = Prelude.Nothing,
         _CHardwareUpdate_UpdateProgress_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CHardwareUpdate_UpdateProgress_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CHardwareUpdate_UpdateProgress_Notification
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
                                       "progress"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"progress") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CHardwareUpdate_UpdateProgress_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'progress") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CHardwareUpdate_UpdateProgress_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CHardwareUpdate_UpdateProgress_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CHardwareUpdate_UpdateProgress_Notification'progress x__) ())
{- | Fields :
      -}
data CHardwareUpdate_UpdateStateChanged_Notification
  = CHardwareUpdate_UpdateStateChanged_Notification'_constructor {_CHardwareUpdate_UpdateStateChanged_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CHardwareUpdate_UpdateStateChanged_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CHardwareUpdate_UpdateStateChanged_Notification where
  messageName _
    = Data.Text.pack "CHardwareUpdate_UpdateStateChanged_Notification"
  packedMessageDescriptor _
    = "\n\
      \/CHardwareUpdate_UpdateStateChanged_Notification"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CHardwareUpdate_UpdateStateChanged_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CHardwareUpdate_UpdateStateChanged_Notification'_unknownFields = y__})
  defMessage
    = CHardwareUpdate_UpdateStateChanged_Notification'_constructor
        {_CHardwareUpdate_UpdateStateChanged_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CHardwareUpdate_UpdateStateChanged_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CHardwareUpdate_UpdateStateChanged_Notification
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
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CHardwareUpdate_UpdateStateChanged_Notification"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CHardwareUpdate_UpdateStateChanged_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CHardwareUpdate_UpdateStateChanged_Notification'_unknownFields
                x__)
             ()
{- | Fields :
     
         * 'Proto.WebuimessagesHardwareupdate_Fields.serialNumber' @:: Lens' CHardwareUpdate_Update_Request Data.Text.Text@
         * 'Proto.WebuimessagesHardwareupdate_Fields.maybe'serialNumber' @:: Lens' CHardwareUpdate_Update_Request (Prelude.Maybe Data.Text.Text)@ -}
data CHardwareUpdate_Update_Request
  = CHardwareUpdate_Update_Request'_constructor {_CHardwareUpdate_Update_Request'serialNumber :: !(Prelude.Maybe Data.Text.Text),
                                                 _CHardwareUpdate_Update_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CHardwareUpdate_Update_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CHardwareUpdate_Update_Request "serialNumber" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHardwareUpdate_Update_Request'serialNumber
           (\ x__ y__
              -> x__ {_CHardwareUpdate_Update_Request'serialNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHardwareUpdate_Update_Request "maybe'serialNumber" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHardwareUpdate_Update_Request'serialNumber
           (\ x__ y__
              -> x__ {_CHardwareUpdate_Update_Request'serialNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Message CHardwareUpdate_Update_Request where
  messageName _ = Data.Text.pack "CHardwareUpdate_Update_Request"
  packedMessageDescriptor _
    = "\n\
      \\RSCHardwareUpdate_Update_Request\DC2#\n\
      \\rserial_number\CAN\SOH \SOH(\tR\fserialNumber"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        serialNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "serial_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serialNumber")) ::
              Data.ProtoLens.FieldDescriptor CHardwareUpdate_Update_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, serialNumber__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CHardwareUpdate_Update_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CHardwareUpdate_Update_Request'_unknownFields = y__})
  defMessage
    = CHardwareUpdate_Update_Request'_constructor
        {_CHardwareUpdate_Update_Request'serialNumber = Prelude.Nothing,
         _CHardwareUpdate_Update_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CHardwareUpdate_Update_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CHardwareUpdate_Update_Request
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
                                       "serial_number"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serialNumber") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CHardwareUpdate_Update_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'serialNumber") _x
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
instance Control.DeepSeq.NFData CHardwareUpdate_Update_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CHardwareUpdate_Update_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CHardwareUpdate_Update_Request'serialNumber x__) ())
{- | Fields :
      -}
data CHardwareUpdate_Update_Response
  = CHardwareUpdate_Update_Response'_constructor {_CHardwareUpdate_Update_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CHardwareUpdate_Update_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CHardwareUpdate_Update_Response where
  messageName _ = Data.Text.pack "CHardwareUpdate_Update_Response"
  packedMessageDescriptor _
    = "\n\
      \\USCHardwareUpdate_Update_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CHardwareUpdate_Update_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CHardwareUpdate_Update_Response'_unknownFields = y__})
  defMessage
    = CHardwareUpdate_Update_Response'_constructor
        {_CHardwareUpdate_Update_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CHardwareUpdate_Update_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CHardwareUpdate_Update_Response
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
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CHardwareUpdate_Update_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CHardwareUpdate_Update_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CHardwareUpdate_Update_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.WebuimessagesHardwareupdate_Fields.etype' @:: Lens' CMsgAvailableHardwareUpdate Data.Word.Word32@
         * 'Proto.WebuimessagesHardwareupdate_Fields.maybe'etype' @:: Lens' CMsgAvailableHardwareUpdate (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.WebuimessagesHardwareupdate_Fields.hardwareId' @:: Lens' CMsgAvailableHardwareUpdate Data.Word.Word32@
         * 'Proto.WebuimessagesHardwareupdate_Fields.maybe'hardwareId' @:: Lens' CMsgAvailableHardwareUpdate (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.WebuimessagesHardwareupdate_Fields.serialNumber' @:: Lens' CMsgAvailableHardwareUpdate Data.Text.Text@
         * 'Proto.WebuimessagesHardwareupdate_Fields.maybe'serialNumber' @:: Lens' CMsgAvailableHardwareUpdate (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesHardwareupdate_Fields.currentTs' @:: Lens' CMsgAvailableHardwareUpdate Data.Text.Text@
         * 'Proto.WebuimessagesHardwareupdate_Fields.maybe'currentTs' @:: Lens' CMsgAvailableHardwareUpdate (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesHardwareupdate_Fields.updateTs' @:: Lens' CMsgAvailableHardwareUpdate Data.Text.Text@
         * 'Proto.WebuimessagesHardwareupdate_Fields.maybe'updateTs' @:: Lens' CMsgAvailableHardwareUpdate (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesHardwareupdate_Fields.mandatoryUpdate' @:: Lens' CMsgAvailableHardwareUpdate Prelude.Bool@
         * 'Proto.WebuimessagesHardwareupdate_Fields.maybe'mandatoryUpdate' @:: Lens' CMsgAvailableHardwareUpdate (Prelude.Maybe Prelude.Bool)@ -}
data CMsgAvailableHardwareUpdate
  = CMsgAvailableHardwareUpdate'_constructor {_CMsgAvailableHardwareUpdate'etype :: !(Prelude.Maybe Data.Word.Word32),
                                              _CMsgAvailableHardwareUpdate'hardwareId :: !(Prelude.Maybe Data.Word.Word32),
                                              _CMsgAvailableHardwareUpdate'serialNumber :: !(Prelude.Maybe Data.Text.Text),
                                              _CMsgAvailableHardwareUpdate'currentTs :: !(Prelude.Maybe Data.Text.Text),
                                              _CMsgAvailableHardwareUpdate'updateTs :: !(Prelude.Maybe Data.Text.Text),
                                              _CMsgAvailableHardwareUpdate'mandatoryUpdate :: !(Prelude.Maybe Prelude.Bool),
                                              _CMsgAvailableHardwareUpdate'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgAvailableHardwareUpdate where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgAvailableHardwareUpdate "etype" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAvailableHardwareUpdate'etype
           (\ x__ y__ -> x__ {_CMsgAvailableHardwareUpdate'etype = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAvailableHardwareUpdate "maybe'etype" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAvailableHardwareUpdate'etype
           (\ x__ y__ -> x__ {_CMsgAvailableHardwareUpdate'etype = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAvailableHardwareUpdate "hardwareId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAvailableHardwareUpdate'hardwareId
           (\ x__ y__ -> x__ {_CMsgAvailableHardwareUpdate'hardwareId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAvailableHardwareUpdate "maybe'hardwareId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAvailableHardwareUpdate'hardwareId
           (\ x__ y__ -> x__ {_CMsgAvailableHardwareUpdate'hardwareId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAvailableHardwareUpdate "serialNumber" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAvailableHardwareUpdate'serialNumber
           (\ x__ y__
              -> x__ {_CMsgAvailableHardwareUpdate'serialNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAvailableHardwareUpdate "maybe'serialNumber" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAvailableHardwareUpdate'serialNumber
           (\ x__ y__
              -> x__ {_CMsgAvailableHardwareUpdate'serialNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAvailableHardwareUpdate "currentTs" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAvailableHardwareUpdate'currentTs
           (\ x__ y__ -> x__ {_CMsgAvailableHardwareUpdate'currentTs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAvailableHardwareUpdate "maybe'currentTs" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAvailableHardwareUpdate'currentTs
           (\ x__ y__ -> x__ {_CMsgAvailableHardwareUpdate'currentTs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAvailableHardwareUpdate "updateTs" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAvailableHardwareUpdate'updateTs
           (\ x__ y__ -> x__ {_CMsgAvailableHardwareUpdate'updateTs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAvailableHardwareUpdate "maybe'updateTs" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAvailableHardwareUpdate'updateTs
           (\ x__ y__ -> x__ {_CMsgAvailableHardwareUpdate'updateTs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgAvailableHardwareUpdate "mandatoryUpdate" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAvailableHardwareUpdate'mandatoryUpdate
           (\ x__ y__
              -> x__ {_CMsgAvailableHardwareUpdate'mandatoryUpdate = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgAvailableHardwareUpdate "maybe'mandatoryUpdate" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgAvailableHardwareUpdate'mandatoryUpdate
           (\ x__ y__
              -> x__ {_CMsgAvailableHardwareUpdate'mandatoryUpdate = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgAvailableHardwareUpdate where
  messageName _ = Data.Text.pack "CMsgAvailableHardwareUpdate"
  packedMessageDescriptor _
    = "\n\
      \\ESCCMsgAvailableHardwareUpdate\DC2\DC4\n\
      \\ENQetype\CAN\SOH \SOH(\rR\ENQetype\DC2\US\n\
      \\vhardware_id\CAN\STX \SOH(\rR\n\
      \hardwareId\DC2#\n\
      \\rserial_number\CAN\ETX \SOH(\tR\fserialNumber\DC2\GS\n\
      \\n\
      \current_ts\CAN\EOT \SOH(\tR\tcurrentTs\DC2\ESC\n\
      \\tupdate_ts\CAN\ENQ \SOH(\tR\bupdateTs\DC2)\n\
      \\DLEmandatory_update\CAN\ACK \SOH(\bR\SImandatoryUpdate"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        etype__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "etype"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'etype")) ::
              Data.ProtoLens.FieldDescriptor CMsgAvailableHardwareUpdate
        hardwareId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hardware_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hardwareId")) ::
              Data.ProtoLens.FieldDescriptor CMsgAvailableHardwareUpdate
        serialNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "serial_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serialNumber")) ::
              Data.ProtoLens.FieldDescriptor CMsgAvailableHardwareUpdate
        currentTs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "current_ts"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'currentTs")) ::
              Data.ProtoLens.FieldDescriptor CMsgAvailableHardwareUpdate
        updateTs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "update_ts"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'updateTs")) ::
              Data.ProtoLens.FieldDescriptor CMsgAvailableHardwareUpdate
        mandatoryUpdate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "mandatory_update"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'mandatoryUpdate")) ::
              Data.ProtoLens.FieldDescriptor CMsgAvailableHardwareUpdate
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, etype__field_descriptor),
           (Data.ProtoLens.Tag 2, hardwareId__field_descriptor),
           (Data.ProtoLens.Tag 3, serialNumber__field_descriptor),
           (Data.ProtoLens.Tag 4, currentTs__field_descriptor),
           (Data.ProtoLens.Tag 5, updateTs__field_descriptor),
           (Data.ProtoLens.Tag 6, mandatoryUpdate__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgAvailableHardwareUpdate'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgAvailableHardwareUpdate'_unknownFields = y__})
  defMessage
    = CMsgAvailableHardwareUpdate'_constructor
        {_CMsgAvailableHardwareUpdate'etype = Prelude.Nothing,
         _CMsgAvailableHardwareUpdate'hardwareId = Prelude.Nothing,
         _CMsgAvailableHardwareUpdate'serialNumber = Prelude.Nothing,
         _CMsgAvailableHardwareUpdate'currentTs = Prelude.Nothing,
         _CMsgAvailableHardwareUpdate'updateTs = Prelude.Nothing,
         _CMsgAvailableHardwareUpdate'mandatoryUpdate = Prelude.Nothing,
         _CMsgAvailableHardwareUpdate'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgAvailableHardwareUpdate
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgAvailableHardwareUpdate
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
                                       "etype"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"etype") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "hardware_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"hardwareId") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "serial_number"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serialNumber") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "current_ts"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"currentTs") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "update_ts"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"updateTs") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "mandatory_update"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"mandatoryUpdate") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgAvailableHardwareUpdate"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'etype") _x
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
                       (Data.ProtoLens.Field.field @"maybe'hardwareId") _x
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
                          (Data.ProtoLens.Field.field @"maybe'serialNumber") _x
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
                             (Data.ProtoLens.Field.field @"maybe'currentTs") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'updateTs") _x
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
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'mandatoryUpdate") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (\ b -> if b then 1 else 0) _v))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CMsgAvailableHardwareUpdate where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgAvailableHardwareUpdate'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgAvailableHardwareUpdate'etype x__)
                (Control.DeepSeq.deepseq
                   (_CMsgAvailableHardwareUpdate'hardwareId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgAvailableHardwareUpdate'serialNumber x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgAvailableHardwareUpdate'currentTs x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgAvailableHardwareUpdate'updateTs x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgAvailableHardwareUpdate'mandatoryUpdate x__) ()))))))
data HardwareUpdate = HardwareUpdate {}
instance Data.ProtoLens.Service.Types.Service HardwareUpdate where
  type ServiceName HardwareUpdate = "HardwareUpdate"
  type ServicePackage HardwareUpdate = ""
  type ServiceMethods HardwareUpdate = '["checkForUpdates",
                                         "getState",
                                         "notifyStateChanged",
                                         "notifyUpdateProgress",
                                         "notifyUpdateStateChanged",
                                         "prepForUpdate",
                                         "update"]
  packedServiceDescriptor _
    = "\n\
      \\SO\&HardwareUpdate\DC2Q\n\
      \\bGetState\DC2!.CHardwareUpdate_GetState_Request\SUB\".CHardwareUpdate_GetState_Response\DC2R\n\
      \\DC2NotifyStateChanged\DC2*.CHardwareUpdate_StateChanged_Notification\SUB\DLE.WebUINoResponse\DC2f\n\
      \\SICheckForUpdates\DC2(.CHardwareUpdate_CheckForUpdates_Request\SUB).CHardwareUpdate_CheckForUpdates_Response\DC2`\n\
      \\rPrepForUpdate\DC2&.CHardwareUpdate_PrepForUpdate_Request\SUB'.CHardwareUpdate_PrepForUpdate_Response\DC2K\n\
      \\ACKUpdate\DC2\US.CHardwareUpdate_Update_Request\SUB .CHardwareUpdate_Update_Response\DC2V\n\
      \\DC4NotifyUpdateProgress\DC2,.CHardwareUpdate_UpdateProgress_Notification\SUB\DLE.WebUINoResponse\DC2^\n\
      \\CANNotifyUpdateStateChanged\DC20.CHardwareUpdate_UpdateStateChanged_Notification\SUB\DLE.WebUINoResponse\SUB\EOT\128\151\"\SOH"
instance Data.ProtoLens.Service.Types.HasMethodImpl HardwareUpdate "getState" where
  type MethodName HardwareUpdate "getState" = "GetState"
  type MethodInput HardwareUpdate "getState" = CHardwareUpdate_GetState_Request
  type MethodOutput HardwareUpdate "getState" = CHardwareUpdate_GetState_Response
  type MethodStreamingType HardwareUpdate "getState" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl HardwareUpdate "notifyStateChanged" where
  type MethodName HardwareUpdate "notifyStateChanged" = "NotifyStateChanged"
  type MethodInput HardwareUpdate "notifyStateChanged" = CHardwareUpdate_StateChanged_Notification
  type MethodOutput HardwareUpdate "notifyStateChanged" = Proto.WebuimessagesBase.WebUINoResponse
  type MethodStreamingType HardwareUpdate "notifyStateChanged" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl HardwareUpdate "checkForUpdates" where
  type MethodName HardwareUpdate "checkForUpdates" = "CheckForUpdates"
  type MethodInput HardwareUpdate "checkForUpdates" = CHardwareUpdate_CheckForUpdates_Request
  type MethodOutput HardwareUpdate "checkForUpdates" = CHardwareUpdate_CheckForUpdates_Response
  type MethodStreamingType HardwareUpdate "checkForUpdates" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl HardwareUpdate "prepForUpdate" where
  type MethodName HardwareUpdate "prepForUpdate" = "PrepForUpdate"
  type MethodInput HardwareUpdate "prepForUpdate" = CHardwareUpdate_PrepForUpdate_Request
  type MethodOutput HardwareUpdate "prepForUpdate" = CHardwareUpdate_PrepForUpdate_Response
  type MethodStreamingType HardwareUpdate "prepForUpdate" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl HardwareUpdate "update" where
  type MethodName HardwareUpdate "update" = "Update"
  type MethodInput HardwareUpdate "update" = CHardwareUpdate_Update_Request
  type MethodOutput HardwareUpdate "update" = CHardwareUpdate_Update_Response
  type MethodStreamingType HardwareUpdate "update" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl HardwareUpdate "notifyUpdateProgress" where
  type MethodName HardwareUpdate "notifyUpdateProgress" = "NotifyUpdateProgress"
  type MethodInput HardwareUpdate "notifyUpdateProgress" = CHardwareUpdate_UpdateProgress_Notification
  type MethodOutput HardwareUpdate "notifyUpdateProgress" = Proto.WebuimessagesBase.WebUINoResponse
  type MethodStreamingType HardwareUpdate "notifyUpdateProgress" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl HardwareUpdate "notifyUpdateStateChanged" where
  type MethodName HardwareUpdate "notifyUpdateStateChanged" = "NotifyUpdateStateChanged"
  type MethodInput HardwareUpdate "notifyUpdateStateChanged" = CHardwareUpdate_UpdateStateChanged_Notification
  type MethodOutput HardwareUpdate "notifyUpdateStateChanged" = Proto.WebuimessagesBase.WebUINoResponse
  type MethodStreamingType HardwareUpdate "notifyUpdateStateChanged" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\"webuimessages_hardwareupdate.proto\SUB\venums.proto\SUB\CANsteammessages_base.proto\SUB\CANwebuimessages_base.proto\"\"\n\
    \ CHardwareUpdate_GetState_Request\"\135\SOH\n\
    \!CHardwareUpdate_GetState_Response\DC20\n\
    \\DC4is_updater_supported\CAN\SOH \SOH(\bR\DC2isUpdaterSupported\DC20\n\
    \\DC4has_seen_controllers\CAN\STX \SOH(\bR\DC2hasSeenControllers\"+\n\
    \)CHardwareUpdate_StateChanged_Notification\")\n\
    \'CHardwareUpdate_CheckForUpdates_Request\"\224\SOH\n\
    \\ESCCMsgAvailableHardwareUpdate\DC2\DC4\n\
    \\ENQetype\CAN\SOH \SOH(\rR\ENQetype\DC2\US\n\
    \\vhardware_id\CAN\STX \SOH(\rR\n\
    \hardwareId\DC2#\n\
    \\rserial_number\CAN\ETX \SOH(\tR\fserialNumber\DC2\GS\n\
    \\n\
    \current_ts\CAN\EOT \SOH(\tR\tcurrentTs\DC2\ESC\n\
    \\tupdate_ts\CAN\ENQ \SOH(\tR\bupdateTs\DC2)\n\
    \\DLEmandatory_update\CAN\ACK \SOH(\bR\SImandatoryUpdate\"b\n\
    \(CHardwareUpdate_CheckForUpdates_Response\DC26\n\
    \\aupdates\CAN\SOH \ETX(\v2\FS.CMsgAvailableHardwareUpdateR\aupdates\"E\n\
    \\RSCHardwareUpdate_Update_Request\DC2#\n\
    \\rserial_number\CAN\SOH \SOH(\tR\fserialNumber\"!\n\
    \\USCHardwareUpdate_Update_Response\"I\n\
    \+CHardwareUpdate_UpdateProgress_Notification\DC2\SUB\n\
    \\bprogress\CAN\SOH \SOH(\ENQR\bprogress\"1\n\
    \/CHardwareUpdate_UpdateStateChanged_Notification\"L\n\
    \%CHardwareUpdate_PrepForUpdate_Request\DC2#\n\
    \\rserial_number\CAN\SOH \SOH(\tR\fserialNumber\"(\n\
    \&CHardwareUpdate_PrepForUpdate_Response2\140\ENQ\n\
    \\SO\&HardwareUpdate\DC2Q\n\
    \\bGetState\DC2!.CHardwareUpdate_GetState_Request\SUB\".CHardwareUpdate_GetState_Response\DC2R\n\
    \\DC2NotifyStateChanged\DC2*.CHardwareUpdate_StateChanged_Notification\SUB\DLE.WebUINoResponse\DC2f\n\
    \\SICheckForUpdates\DC2(.CHardwareUpdate_CheckForUpdates_Request\SUB).CHardwareUpdate_CheckForUpdates_Response\DC2`\n\
    \\rPrepForUpdate\DC2&.CHardwareUpdate_PrepForUpdate_Request\SUB'.CHardwareUpdate_PrepForUpdate_Response\DC2K\n\
    \\ACKUpdate\DC2\US.CHardwareUpdate_Update_Request\SUB .CHardwareUpdate_Update_Response\DC2V\n\
    \\DC4NotifyUpdateProgress\DC2,.CHardwareUpdate_UpdateProgress_Notification\SUB\DLE.WebUINoResponse\DC2^\n\
    \\CANNotifyUpdateStateChanged\DC20.CHardwareUpdate_UpdateStateChanged_Notification\SUB\DLE.WebUINoResponse\SUB\EOT\128\151\"\SOHB\ENQH\SOH\128\SOH\SOHJ\227\f\n\
    \\ACK\DC2\EOT\NUL\NULA\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\NAK\n\
    \\t\n\
    \\STX\ETX\SOH\DC2\ETX\SOH\NUL\"\n\
    \\t\n\
    \\STX\ETX\STX\DC2\ETX\STX\NUL\"\n\
    \\b\n\
    \\SOH\b\DC2\ETX\EOT\NUL\FS\n\
    \\t\n\
    \\STX\b\t\DC2\ETX\EOT\NUL\FS\n\
    \\b\n\
    \\SOH\b\DC2\ETX\ENQ\NUL\"\n\
    \\t\n\
    \\STX\b\DLE\DC2\ETX\ENQ\NUL\"\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\a\NUL\b\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\a\b(\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\n\
    \\NUL\r\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\n\
    \\b)\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\v\b/\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\v\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\v\SYN*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\v-.\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\f\b/\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\f\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\f\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\f\SYN*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\f-.\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\SI\NUL\DLE\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\SI\b1\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\DC2\NUL\DC3\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\DC2\b/\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT\NAK\NUL\FS\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX\NAK\b#\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX\SYN\b\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX\SYN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX\SYN\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX\SYN !\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETX\ETB\b(\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETX\ETB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETX\ETB\CAN#\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETX\ETB&'\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETX\CAN\b*\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ENQ\DC2\ETX\CAN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETX\CAN\CAN%\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETX\CAN()\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ETX\DC2\ETX\EM\b'\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\EOT\DC2\ETX\EM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ENQ\DC2\ETX\EM\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\SOH\DC2\ETX\EM\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ETX\DC2\ETX\EM%&\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\EOT\DC2\ETX\SUB\b&\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\EOT\DC2\ETX\SUB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ENQ\DC2\ETX\SUB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\SOH\DC2\ETX\SUB\CAN!\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ETX\DC2\ETX\SUB$%\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ENQ\DC2\ETX\ESC\b+\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\EOT\DC2\ETX\ESC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\ENQ\DC2\ETX\ESC\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\SOH\DC2\ETX\ESC\SYN&\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\ETX\DC2\ETX\ESC)*\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT\RS\NUL \SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX\RS\b0\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX\US\b:\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX\US\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ACK\DC2\ETX\US\DC1-\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX\US.5\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX\US89\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOT\"\NUL$\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX\"\b&\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETX#\b*\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETX#\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETX#\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETX#\CAN%\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETX#()\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOT&\NUL'\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETX&\b'\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOT)\NUL+\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETX)\b3\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETX*\b$\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETX*\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\ETX*\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETX*\ETB\US\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETX*\"#\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOT-\NUL.\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETX-\b7\n\
    \\n\
    \\n\
    \\STX\EOT\n\
    \\DC2\EOT0\NUL2\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETX0\b-\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\ETX1\b*\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\ETX1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\ETX1\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\ETX1\CAN%\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\ETX1()\n\
    \\n\
    \\n\
    \\STX\EOT\v\DC2\EOT4\NUL5\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\v\SOH\DC2\ETX4\b.\n\
    \\n\
    \\n\
    \\STX\ACK\NUL\DC2\EOT7\NULA\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\SOH\DC2\ETX7\b\SYN\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\ETX\DC2\ETX8\bN\n\
    \\r\n\
    \\ACK\ACK\NUL\ETX\240\162\EOT\DC2\ETX8\bN\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\ETX:\bf\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\ETX:\f\DC4\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\ETX:\SYN7\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\ETX:Bd\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\ETX;\bg\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\ETX;\f\RS\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\ETX; J\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\ETX;Ue\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\STX\DC2\ETX<\b{\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\SOH\DC2\ETX<\f\ESC\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\STX\DC2\ETX<\GSE\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\ETX\DC2\ETX<Py\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\ETX\DC2\ETX=\bu\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ETX\SOH\DC2\ETX=\f\EM\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ETX\STX\DC2\ETX=\ESCA\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ETX\ETX\DC2\ETX=Ls\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\EOT\DC2\ETX>\b`\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\EOT\SOH\DC2\ETX>\f\DC2\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\EOT\STX\DC2\ETX>\DC43\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\EOT\ETX\DC2\ETX>>^\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\ENQ\DC2\ETX?\bk\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ENQ\SOH\DC2\ETX?\f \n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ENQ\STX\DC2\ETX?\"N\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ENQ\ETX\DC2\ETX?Yi\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\ACK\DC2\ETX@\bs\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ACK\SOH\DC2\ETX@\f$\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ACK\STX\DC2\ETX@&V\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ACK\ETX\DC2\ETX@aq"