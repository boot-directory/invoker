{- This file was auto-generated from webuimessages_sleep.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.WebuimessagesSleep (
        SleepManager(..), CMsgSleepManagerState(),
        CSleepManager_GetState_Request(),
        CSleepManager_GetState_Response(),
        CSleepManager_RequestSleep_Request(),
        CSleepManager_RequestSleep_Response(),
        CSleepManager_RequestSuspend_Notification(),
        CSleepManager_ResumeFromSuspend_Notification(),
        CSleepManager_ShowPowerMenu_Notification(),
        CSleepManager_StateChanged_Notification(),
        CSleepManager_SwitchToPowerState_Request(),
        CSleepManager_SwitchToPowerState_Response(), ESystemPowerState(..),
        ESystemPowerState()
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
     
         * 'Proto.WebuimessagesSleep_Fields.isLowPowerDownloadSupported' @:: Lens' CMsgSleepManagerState Prelude.Bool@
         * 'Proto.WebuimessagesSleep_Fields.maybe'isLowPowerDownloadSupported' @:: Lens' CMsgSleepManagerState (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesSleep_Fields.currentState' @:: Lens' CMsgSleepManagerState ESystemPowerState@
         * 'Proto.WebuimessagesSleep_Fields.maybe'currentState' @:: Lens' CMsgSleepManagerState (Prelude.Maybe ESystemPowerState)@ -}
data CMsgSleepManagerState
  = CMsgSleepManagerState'_constructor {_CMsgSleepManagerState'isLowPowerDownloadSupported :: !(Prelude.Maybe Prelude.Bool),
                                        _CMsgSleepManagerState'currentState :: !(Prelude.Maybe ESystemPowerState),
                                        _CMsgSleepManagerState'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSleepManagerState where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSleepManagerState "isLowPowerDownloadSupported" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSleepManagerState'isLowPowerDownloadSupported
           (\ x__ y__
              -> x__ {_CMsgSleepManagerState'isLowPowerDownloadSupported = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSleepManagerState "maybe'isLowPowerDownloadSupported" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSleepManagerState'isLowPowerDownloadSupported
           (\ x__ y__
              -> x__ {_CMsgSleepManagerState'isLowPowerDownloadSupported = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSleepManagerState "currentState" ESystemPowerState where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSleepManagerState'currentState
           (\ x__ y__ -> x__ {_CMsgSleepManagerState'currentState = y__}))
        (Data.ProtoLens.maybeLens K_ESystemPowerState_Invalid)
instance Data.ProtoLens.Field.HasField CMsgSleepManagerState "maybe'currentState" (Prelude.Maybe ESystemPowerState) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSleepManagerState'currentState
           (\ x__ y__ -> x__ {_CMsgSleepManagerState'currentState = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSleepManagerState where
  messageName _ = Data.Text.pack "CMsgSleepManagerState"
  packedMessageDescriptor _
    = "\n\
      \\NAKCMsgSleepManagerState\DC2D\n\
      \\USis_low_power_download_supported\CAN\SOH \SOH(\bR\ESCisLowPowerDownloadSupported\DC2T\n\
      \\rcurrent_state\CAN\STX \SOH(\SO2\DC2.ESystemPowerState:\ESCk_ESystemPowerState_InvalidR\fcurrentState"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        isLowPowerDownloadSupported__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_low_power_download_supported"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'isLowPowerDownloadSupported")) ::
              Data.ProtoLens.FieldDescriptor CMsgSleepManagerState
        currentState__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "current_state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ESystemPowerState)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'currentState")) ::
              Data.ProtoLens.FieldDescriptor CMsgSleepManagerState
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, 
            isLowPowerDownloadSupported__field_descriptor),
           (Data.ProtoLens.Tag 2, currentState__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSleepManagerState'_unknownFields
        (\ x__ y__ -> x__ {_CMsgSleepManagerState'_unknownFields = y__})
  defMessage
    = CMsgSleepManagerState'_constructor
        {_CMsgSleepManagerState'isLowPowerDownloadSupported = Prelude.Nothing,
         _CMsgSleepManagerState'currentState = Prelude.Nothing,
         _CMsgSleepManagerState'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSleepManagerState
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSleepManagerState
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
                                       "is_low_power_download_supported"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isLowPowerDownloadSupported") y
                                     x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "current_state"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"currentState") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgSleepManagerState"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'isLowPowerDownloadSupported")
                    _x
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
                       (Data.ProtoLens.Field.field @"maybe'currentState") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                             Prelude.fromEnum _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgSleepManagerState where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSleepManagerState'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSleepManagerState'isLowPowerDownloadSupported x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSleepManagerState'currentState x__) ()))
{- | Fields :
      -}
data CSleepManager_GetState_Request
  = CSleepManager_GetState_Request'_constructor {_CSleepManager_GetState_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSleepManager_GetState_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CSleepManager_GetState_Request where
  messageName _ = Data.Text.pack "CSleepManager_GetState_Request"
  packedMessageDescriptor _
    = "\n\
      \\RSCSleepManager_GetState_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSleepManager_GetState_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CSleepManager_GetState_Request'_unknownFields = y__})
  defMessage
    = CSleepManager_GetState_Request'_constructor
        {_CSleepManager_GetState_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSleepManager_GetState_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CSleepManager_GetState_Request
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
          "CSleepManager_GetState_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CSleepManager_GetState_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSleepManager_GetState_Request'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.WebuimessagesSleep_Fields.state' @:: Lens' CSleepManager_GetState_Response CMsgSleepManagerState@
         * 'Proto.WebuimessagesSleep_Fields.maybe'state' @:: Lens' CSleepManager_GetState_Response (Prelude.Maybe CMsgSleepManagerState)@ -}
data CSleepManager_GetState_Response
  = CSleepManager_GetState_Response'_constructor {_CSleepManager_GetState_Response'state :: !(Prelude.Maybe CMsgSleepManagerState),
                                                  _CSleepManager_GetState_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSleepManager_GetState_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSleepManager_GetState_Response "state" CMsgSleepManagerState where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSleepManager_GetState_Response'state
           (\ x__ y__ -> x__ {_CSleepManager_GetState_Response'state = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CSleepManager_GetState_Response "maybe'state" (Prelude.Maybe CMsgSleepManagerState) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSleepManager_GetState_Response'state
           (\ x__ y__ -> x__ {_CSleepManager_GetState_Response'state = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSleepManager_GetState_Response where
  messageName _ = Data.Text.pack "CSleepManager_GetState_Response"
  packedMessageDescriptor _
    = "\n\
      \\USCSleepManager_GetState_Response\DC2,\n\
      \\ENQstate\CAN\SOH \SOH(\v2\SYN.CMsgSleepManagerStateR\ENQstate"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        state__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "state"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSleepManagerState)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'state")) ::
              Data.ProtoLens.FieldDescriptor CSleepManager_GetState_Response
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, state__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSleepManager_GetState_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CSleepManager_GetState_Response'_unknownFields = y__})
  defMessage
    = CSleepManager_GetState_Response'_constructor
        {_CSleepManager_GetState_Response'state = Prelude.Nothing,
         _CSleepManager_GetState_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSleepManager_GetState_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CSleepManager_GetState_Response
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
                                       "state"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"state") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CSleepManager_GetState_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'state") _x
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
instance Control.DeepSeq.NFData CSleepManager_GetState_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSleepManager_GetState_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CSleepManager_GetState_Response'state x__) ())
{- | Fields :
      -}
data CSleepManager_RequestSleep_Request
  = CSleepManager_RequestSleep_Request'_constructor {_CSleepManager_RequestSleep_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSleepManager_RequestSleep_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CSleepManager_RequestSleep_Request where
  messageName _ = Data.Text.pack "CSleepManager_RequestSleep_Request"
  packedMessageDescriptor _
    = "\n\
      \\"CSleepManager_RequestSleep_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSleepManager_RequestSleep_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CSleepManager_RequestSleep_Request'_unknownFields = y__})
  defMessage
    = CSleepManager_RequestSleep_Request'_constructor
        {_CSleepManager_RequestSleep_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSleepManager_RequestSleep_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CSleepManager_RequestSleep_Request
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
          "CSleepManager_RequestSleep_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CSleepManager_RequestSleep_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSleepManager_RequestSleep_Request'_unknownFields x__) ()
{- | Fields :
      -}
data CSleepManager_RequestSleep_Response
  = CSleepManager_RequestSleep_Response'_constructor {_CSleepManager_RequestSleep_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSleepManager_RequestSleep_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CSleepManager_RequestSleep_Response where
  messageName _
    = Data.Text.pack "CSleepManager_RequestSleep_Response"
  packedMessageDescriptor _
    = "\n\
      \#CSleepManager_RequestSleep_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSleepManager_RequestSleep_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CSleepManager_RequestSleep_Response'_unknownFields = y__})
  defMessage
    = CSleepManager_RequestSleep_Response'_constructor
        {_CSleepManager_RequestSleep_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSleepManager_RequestSleep_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CSleepManager_RequestSleep_Response
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
          "CSleepManager_RequestSleep_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CSleepManager_RequestSleep_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSleepManager_RequestSleep_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.WebuimessagesSleep_Fields.optionallyTransitionToLowPowerDownloads' @:: Lens' CSleepManager_RequestSuspend_Notification Prelude.Bool@
         * 'Proto.WebuimessagesSleep_Fields.maybe'optionallyTransitionToLowPowerDownloads' @:: Lens' CSleepManager_RequestSuspend_Notification (Prelude.Maybe Prelude.Bool)@ -}
data CSleepManager_RequestSuspend_Notification
  = CSleepManager_RequestSuspend_Notification'_constructor {_CSleepManager_RequestSuspend_Notification'optionallyTransitionToLowPowerDownloads :: !(Prelude.Maybe Prelude.Bool),
                                                            _CSleepManager_RequestSuspend_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSleepManager_RequestSuspend_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSleepManager_RequestSuspend_Notification "optionallyTransitionToLowPowerDownloads" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSleepManager_RequestSuspend_Notification'optionallyTransitionToLowPowerDownloads
           (\ x__ y__
              -> x__
                   {_CSleepManager_RequestSuspend_Notification'optionallyTransitionToLowPowerDownloads = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSleepManager_RequestSuspend_Notification "maybe'optionallyTransitionToLowPowerDownloads" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSleepManager_RequestSuspend_Notification'optionallyTransitionToLowPowerDownloads
           (\ x__ y__
              -> x__
                   {_CSleepManager_RequestSuspend_Notification'optionallyTransitionToLowPowerDownloads = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSleepManager_RequestSuspend_Notification where
  messageName _
    = Data.Text.pack "CSleepManager_RequestSuspend_Notification"
  packedMessageDescriptor _
    = "\n\
      \)CSleepManager_RequestSuspend_Notification\DC2]\n\
      \,optionally_transition_to_low_power_downloads\CAN\SOH \SOH(\bR'optionallyTransitionToLowPowerDownloads"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        optionallyTransitionToLowPowerDownloads__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "optionally_transition_to_low_power_downloads"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'optionallyTransitionToLowPowerDownloads")) ::
              Data.ProtoLens.FieldDescriptor CSleepManager_RequestSuspend_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, 
            optionallyTransitionToLowPowerDownloads__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSleepManager_RequestSuspend_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CSleepManager_RequestSuspend_Notification'_unknownFields = y__})
  defMessage
    = CSleepManager_RequestSuspend_Notification'_constructor
        {_CSleepManager_RequestSuspend_Notification'optionallyTransitionToLowPowerDownloads = Prelude.Nothing,
         _CSleepManager_RequestSuspend_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSleepManager_RequestSuspend_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CSleepManager_RequestSuspend_Notification
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
                                       "optionally_transition_to_low_power_downloads"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field
                                        @"optionallyTransitionToLowPowerDownloads")
                                     y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CSleepManager_RequestSuspend_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field
                       @"maybe'optionallyTransitionToLowPowerDownloads")
                    _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                          _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CSleepManager_RequestSuspend_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSleepManager_RequestSuspend_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CSleepManager_RequestSuspend_Notification'optionallyTransitionToLowPowerDownloads
                   x__)
                ())
{- | Fields :
      -}
data CSleepManager_ResumeFromSuspend_Notification
  = CSleepManager_ResumeFromSuspend_Notification'_constructor {_CSleepManager_ResumeFromSuspend_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSleepManager_ResumeFromSuspend_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CSleepManager_ResumeFromSuspend_Notification where
  messageName _
    = Data.Text.pack "CSleepManager_ResumeFromSuspend_Notification"
  packedMessageDescriptor _
    = "\n\
      \,CSleepManager_ResumeFromSuspend_Notification"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSleepManager_ResumeFromSuspend_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CSleepManager_ResumeFromSuspend_Notification'_unknownFields = y__})
  defMessage
    = CSleepManager_ResumeFromSuspend_Notification'_constructor
        {_CSleepManager_ResumeFromSuspend_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSleepManager_ResumeFromSuspend_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CSleepManager_ResumeFromSuspend_Notification
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
          "CSleepManager_ResumeFromSuspend_Notification"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CSleepManager_ResumeFromSuspend_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSleepManager_ResumeFromSuspend_Notification'_unknownFields x__)
             ()
{- | Fields :
      -}
data CSleepManager_ShowPowerMenu_Notification
  = CSleepManager_ShowPowerMenu_Notification'_constructor {_CSleepManager_ShowPowerMenu_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSleepManager_ShowPowerMenu_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CSleepManager_ShowPowerMenu_Notification where
  messageName _
    = Data.Text.pack "CSleepManager_ShowPowerMenu_Notification"
  packedMessageDescriptor _
    = "\n\
      \(CSleepManager_ShowPowerMenu_Notification"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSleepManager_ShowPowerMenu_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CSleepManager_ShowPowerMenu_Notification'_unknownFields = y__})
  defMessage
    = CSleepManager_ShowPowerMenu_Notification'_constructor
        {_CSleepManager_ShowPowerMenu_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSleepManager_ShowPowerMenu_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CSleepManager_ShowPowerMenu_Notification
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
          "CSleepManager_ShowPowerMenu_Notification"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CSleepManager_ShowPowerMenu_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSleepManager_ShowPowerMenu_Notification'_unknownFields x__) ()
{- | Fields :
      -}
data CSleepManager_StateChanged_Notification
  = CSleepManager_StateChanged_Notification'_constructor {_CSleepManager_StateChanged_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSleepManager_StateChanged_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CSleepManager_StateChanged_Notification where
  messageName _
    = Data.Text.pack "CSleepManager_StateChanged_Notification"
  packedMessageDescriptor _
    = "\n\
      \'CSleepManager_StateChanged_Notification"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSleepManager_StateChanged_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CSleepManager_StateChanged_Notification'_unknownFields = y__})
  defMessage
    = CSleepManager_StateChanged_Notification'_constructor
        {_CSleepManager_StateChanged_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSleepManager_StateChanged_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CSleepManager_StateChanged_Notification
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
          "CSleepManager_StateChanged_Notification"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CSleepManager_StateChanged_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSleepManager_StateChanged_Notification'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.WebuimessagesSleep_Fields.state' @:: Lens' CSleepManager_SwitchToPowerState_Request ESystemPowerState@
         * 'Proto.WebuimessagesSleep_Fields.maybe'state' @:: Lens' CSleepManager_SwitchToPowerState_Request (Prelude.Maybe ESystemPowerState)@
         * 'Proto.WebuimessagesSleep_Fields.reason' @:: Lens' CSleepManager_SwitchToPowerState_Request Data.Text.Text@
         * 'Proto.WebuimessagesSleep_Fields.maybe'reason' @:: Lens' CSleepManager_SwitchToPowerState_Request (Prelude.Maybe Data.Text.Text)@ -}
data CSleepManager_SwitchToPowerState_Request
  = CSleepManager_SwitchToPowerState_Request'_constructor {_CSleepManager_SwitchToPowerState_Request'state :: !(Prelude.Maybe ESystemPowerState),
                                                           _CSleepManager_SwitchToPowerState_Request'reason :: !(Prelude.Maybe Data.Text.Text),
                                                           _CSleepManager_SwitchToPowerState_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSleepManager_SwitchToPowerState_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSleepManager_SwitchToPowerState_Request "state" ESystemPowerState where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSleepManager_SwitchToPowerState_Request'state
           (\ x__ y__
              -> x__ {_CSleepManager_SwitchToPowerState_Request'state = y__}))
        (Data.ProtoLens.maybeLens K_ESystemPowerState_Invalid)
instance Data.ProtoLens.Field.HasField CSleepManager_SwitchToPowerState_Request "maybe'state" (Prelude.Maybe ESystemPowerState) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSleepManager_SwitchToPowerState_Request'state
           (\ x__ y__
              -> x__ {_CSleepManager_SwitchToPowerState_Request'state = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSleepManager_SwitchToPowerState_Request "reason" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSleepManager_SwitchToPowerState_Request'reason
           (\ x__ y__
              -> x__ {_CSleepManager_SwitchToPowerState_Request'reason = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSleepManager_SwitchToPowerState_Request "maybe'reason" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSleepManager_SwitchToPowerState_Request'reason
           (\ x__ y__
              -> x__ {_CSleepManager_SwitchToPowerState_Request'reason = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSleepManager_SwitchToPowerState_Request where
  messageName _
    = Data.Text.pack "CSleepManager_SwitchToPowerState_Request"
  packedMessageDescriptor _
    = "\n\
      \(CSleepManager_SwitchToPowerState_Request\DC2E\n\
      \\ENQstate\CAN\SOH \SOH(\SO2\DC2.ESystemPowerState:\ESCk_ESystemPowerState_InvalidR\ENQstate\DC2\SYN\n\
      \\ACKreason\CAN\STX \SOH(\tR\ACKreason"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        state__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ESystemPowerState)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'state")) ::
              Data.ProtoLens.FieldDescriptor CSleepManager_SwitchToPowerState_Request
        reason__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reason"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'reason")) ::
              Data.ProtoLens.FieldDescriptor CSleepManager_SwitchToPowerState_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, state__field_descriptor),
           (Data.ProtoLens.Tag 2, reason__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSleepManager_SwitchToPowerState_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CSleepManager_SwitchToPowerState_Request'_unknownFields = y__})
  defMessage
    = CSleepManager_SwitchToPowerState_Request'_constructor
        {_CSleepManager_SwitchToPowerState_Request'state = Prelude.Nothing,
         _CSleepManager_SwitchToPowerState_Request'reason = Prelude.Nothing,
         _CSleepManager_SwitchToPowerState_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSleepManager_SwitchToPowerState_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CSleepManager_SwitchToPowerState_Request
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
                                       "state"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"state") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "reason"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"reason") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CSleepManager_SwitchToPowerState_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'state") _x
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
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'reason") _x
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
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CSleepManager_SwitchToPowerState_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSleepManager_SwitchToPowerState_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CSleepManager_SwitchToPowerState_Request'state x__)
                (Control.DeepSeq.deepseq
                   (_CSleepManager_SwitchToPowerState_Request'reason x__) ()))
{- | Fields :
      -}
data CSleepManager_SwitchToPowerState_Response
  = CSleepManager_SwitchToPowerState_Response'_constructor {_CSleepManager_SwitchToPowerState_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSleepManager_SwitchToPowerState_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CSleepManager_SwitchToPowerState_Response where
  messageName _
    = Data.Text.pack "CSleepManager_SwitchToPowerState_Response"
  packedMessageDescriptor _
    = "\n\
      \)CSleepManager_SwitchToPowerState_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSleepManager_SwitchToPowerState_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CSleepManager_SwitchToPowerState_Response'_unknownFields = y__})
  defMessage
    = CSleepManager_SwitchToPowerState_Response'_constructor
        {_CSleepManager_SwitchToPowerState_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSleepManager_SwitchToPowerState_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CSleepManager_SwitchToPowerState_Response
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
          "CSleepManager_SwitchToPowerState_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CSleepManager_SwitchToPowerState_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSleepManager_SwitchToPowerState_Response'_unknownFields x__) ()
data ESystemPowerState
  = K_ESystemPowerState_Invalid |
    K_ESystemPowerState_Normal |
    K_ESystemPowerState_LowPowerDownloads |
    K_ESystemPowerState_Sleep
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ESystemPowerState where
  maybeToEnum 0 = Prelude.Just K_ESystemPowerState_Invalid
  maybeToEnum 1 = Prelude.Just K_ESystemPowerState_Normal
  maybeToEnum 2 = Prelude.Just K_ESystemPowerState_LowPowerDownloads
  maybeToEnum 3 = Prelude.Just K_ESystemPowerState_Sleep
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ESystemPowerState_Invalid
    = "k_ESystemPowerState_Invalid"
  showEnum K_ESystemPowerState_Normal = "k_ESystemPowerState_Normal"
  showEnum K_ESystemPowerState_LowPowerDownloads
    = "k_ESystemPowerState_LowPowerDownloads"
  showEnum K_ESystemPowerState_Sleep = "k_ESystemPowerState_Sleep"
  readEnum k
    | (Prelude.==) k "k_ESystemPowerState_Invalid"
    = Prelude.Just K_ESystemPowerState_Invalid
    | (Prelude.==) k "k_ESystemPowerState_Normal"
    = Prelude.Just K_ESystemPowerState_Normal
    | (Prelude.==) k "k_ESystemPowerState_LowPowerDownloads"
    = Prelude.Just K_ESystemPowerState_LowPowerDownloads
    | (Prelude.==) k "k_ESystemPowerState_Sleep"
    = Prelude.Just K_ESystemPowerState_Sleep
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ESystemPowerState where
  minBound = K_ESystemPowerState_Invalid
  maxBound = K_ESystemPowerState_Sleep
instance Prelude.Enum ESystemPowerState where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ESystemPowerState: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ESystemPowerState_Invalid = 0
  fromEnum K_ESystemPowerState_Normal = 1
  fromEnum K_ESystemPowerState_LowPowerDownloads = 2
  fromEnum K_ESystemPowerState_Sleep = 3
  succ K_ESystemPowerState_Sleep
    = Prelude.error
        "ESystemPowerState.succ: bad argument K_ESystemPowerState_Sleep. This value would be out of bounds."
  succ K_ESystemPowerState_Invalid = K_ESystemPowerState_Normal
  succ K_ESystemPowerState_Normal
    = K_ESystemPowerState_LowPowerDownloads
  succ K_ESystemPowerState_LowPowerDownloads
    = K_ESystemPowerState_Sleep
  pred K_ESystemPowerState_Invalid
    = Prelude.error
        "ESystemPowerState.pred: bad argument K_ESystemPowerState_Invalid. This value would be out of bounds."
  pred K_ESystemPowerState_Normal = K_ESystemPowerState_Invalid
  pred K_ESystemPowerState_LowPowerDownloads
    = K_ESystemPowerState_Normal
  pred K_ESystemPowerState_Sleep
    = K_ESystemPowerState_LowPowerDownloads
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ESystemPowerState where
  fieldDefault = K_ESystemPowerState_Invalid
instance Control.DeepSeq.NFData ESystemPowerState where
  rnf x__ = Prelude.seq x__ ()
data SleepManager = SleepManager {}
instance Data.ProtoLens.Service.Types.Service SleepManager where
  type ServiceName SleepManager = "SleepManager"
  type ServicePackage SleepManager = ""
  type ServiceMethods SleepManager = '["getState",
                                       "notifyRequestSuspend",
                                       "notifyResumeFromSuspend",
                                       "notifyShowPowerMenu",
                                       "notifyStateChanged",
                                       "requestSleep",
                                       "switchToPowerState"]
  packedServiceDescriptor _
    = "\n\
      \\fSleepManager\DC2M\n\
      \\bGetState\DC2\US.CSleepManager_GetState_Request\SUB .CSleepManager_GetState_Response\DC2P\n\
      \\DC2NotifyStateChanged\DC2(.CSleepManager_StateChanged_Notification\SUB\DLE.WebUINoResponse\DC2T\n\
      \\DC4NotifyRequestSuspend\DC2*.CSleepManager_RequestSuspend_Notification\SUB\DLE.WebUINoResponse\DC2Z\n\
      \\ETBNotifyResumeFromSuspend\DC2-.CSleepManager_ResumeFromSuspend_Notification\SUB\DLE.WebUINoResponse\DC2R\n\
      \\DC3NotifyShowPowerMenu\DC2).CSleepManager_ShowPowerMenu_Notification\SUB\DLE.WebUINoResponse\DC2k\n\
      \\DC2SwitchToPowerState\DC2).CSleepManager_SwitchToPowerState_Request\SUB*.CSleepManager_SwitchToPowerState_Response\DC2Y\n\
      \\fRequestSleep\DC2#.CSleepManager_RequestSleep_Request\SUB$.CSleepManager_RequestSleep_Response\SUB\EOT\128\151\"\SOH"
instance Data.ProtoLens.Service.Types.HasMethodImpl SleepManager "getState" where
  type MethodName SleepManager "getState" = "GetState"
  type MethodInput SleepManager "getState" = CSleepManager_GetState_Request
  type MethodOutput SleepManager "getState" = CSleepManager_GetState_Response
  type MethodStreamingType SleepManager "getState" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl SleepManager "notifyStateChanged" where
  type MethodName SleepManager "notifyStateChanged" = "NotifyStateChanged"
  type MethodInput SleepManager "notifyStateChanged" = CSleepManager_StateChanged_Notification
  type MethodOutput SleepManager "notifyStateChanged" = Proto.WebuimessagesBase.WebUINoResponse
  type MethodStreamingType SleepManager "notifyStateChanged" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl SleepManager "notifyRequestSuspend" where
  type MethodName SleepManager "notifyRequestSuspend" = "NotifyRequestSuspend"
  type MethodInput SleepManager "notifyRequestSuspend" = CSleepManager_RequestSuspend_Notification
  type MethodOutput SleepManager "notifyRequestSuspend" = Proto.WebuimessagesBase.WebUINoResponse
  type MethodStreamingType SleepManager "notifyRequestSuspend" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl SleepManager "notifyResumeFromSuspend" where
  type MethodName SleepManager "notifyResumeFromSuspend" = "NotifyResumeFromSuspend"
  type MethodInput SleepManager "notifyResumeFromSuspend" = CSleepManager_ResumeFromSuspend_Notification
  type MethodOutput SleepManager "notifyResumeFromSuspend" = Proto.WebuimessagesBase.WebUINoResponse
  type MethodStreamingType SleepManager "notifyResumeFromSuspend" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl SleepManager "notifyShowPowerMenu" where
  type MethodName SleepManager "notifyShowPowerMenu" = "NotifyShowPowerMenu"
  type MethodInput SleepManager "notifyShowPowerMenu" = CSleepManager_ShowPowerMenu_Notification
  type MethodOutput SleepManager "notifyShowPowerMenu" = Proto.WebuimessagesBase.WebUINoResponse
  type MethodStreamingType SleepManager "notifyShowPowerMenu" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl SleepManager "switchToPowerState" where
  type MethodName SleepManager "switchToPowerState" = "SwitchToPowerState"
  type MethodInput SleepManager "switchToPowerState" = CSleepManager_SwitchToPowerState_Request
  type MethodOutput SleepManager "switchToPowerState" = CSleepManager_SwitchToPowerState_Response
  type MethodStreamingType SleepManager "switchToPowerState" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl SleepManager "requestSleep" where
  type MethodName SleepManager "requestSleep" = "RequestSleep"
  type MethodInput SleepManager "requestSleep" = CSleepManager_RequestSleep_Request
  type MethodOutput SleepManager "requestSleep" = CSleepManager_RequestSleep_Response
  type MethodStreamingType SleepManager "requestSleep" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\EMwebuimessages_sleep.proto\SUB\venums.proto\SUB\CANsteammessages_base.proto\SUB\CANwebuimessages_base.proto\"\179\SOH\n\
    \\NAKCMsgSleepManagerState\DC2D\n\
    \\USis_low_power_download_supported\CAN\SOH \SOH(\bR\ESCisLowPowerDownloadSupported\DC2T\n\
    \\rcurrent_state\CAN\STX \SOH(\SO2\DC2.ESystemPowerState:\ESCk_ESystemPowerState_InvalidR\fcurrentState\" \n\
    \\RSCSleepManager_GetState_Request\"O\n\
    \\USCSleepManager_GetState_Response\DC2,\n\
    \\ENQstate\CAN\SOH \SOH(\v2\SYN.CMsgSleepManagerStateR\ENQstate\")\n\
    \'CSleepManager_StateChanged_Notification\"\138\SOH\n\
    \)CSleepManager_RequestSuspend_Notification\DC2]\n\
    \,optionally_transition_to_low_power_downloads\CAN\SOH \SOH(\bR'optionallyTransitionToLowPowerDownloads\".\n\
    \,CSleepManager_ResumeFromSuspend_Notification\"*\n\
    \(CSleepManager_ShowPowerMenu_Notification\"\137\SOH\n\
    \(CSleepManager_SwitchToPowerState_Request\DC2E\n\
    \\ENQstate\CAN\SOH \SOH(\SO2\DC2.ESystemPowerState:\ESCk_ESystemPowerState_InvalidR\ENQstate\DC2\SYN\n\
    \\ACKreason\CAN\STX \SOH(\tR\ACKreason\"+\n\
    \)CSleepManager_SwitchToPowerState_Response\"$\n\
    \\"CSleepManager_RequestSleep_Request\"%\n\
    \#CSleepManager_RequestSleep_Response*\158\SOH\n\
    \\DC1ESystemPowerState\DC2\US\n\
    \\ESCk_ESystemPowerState_Invalid\DLE\NUL\DC2\RS\n\
    \\SUBk_ESystemPowerState_Normal\DLE\SOH\DC2)\n\
    \%k_ESystemPowerState_LowPowerDownloads\DLE\STX\DC2\GS\n\
    \\EMk_ESystemPowerState_Sleep\DLE\ETX2\131\ENQ\n\
    \\fSleepManager\DC2M\n\
    \\bGetState\DC2\US.CSleepManager_GetState_Request\SUB .CSleepManager_GetState_Response\DC2P\n\
    \\DC2NotifyStateChanged\DC2(.CSleepManager_StateChanged_Notification\SUB\DLE.WebUINoResponse\DC2T\n\
    \\DC4NotifyRequestSuspend\DC2*.CSleepManager_RequestSuspend_Notification\SUB\DLE.WebUINoResponse\DC2Z\n\
    \\ETBNotifyResumeFromSuspend\DC2-.CSleepManager_ResumeFromSuspend_Notification\SUB\DLE.WebUINoResponse\DC2R\n\
    \\DC3NotifyShowPowerMenu\DC2).CSleepManager_ShowPowerMenu_Notification\SUB\DLE.WebUINoResponse\DC2k\n\
    \\DC2SwitchToPowerState\DC2).CSleepManager_SwitchToPowerState_Request\SUB*.CSleepManager_SwitchToPowerState_Response\DC2Y\n\
    \\fRequestSleep\DC2#.CSleepManager_RequestSleep_Request\SUB$.CSleepManager_RequestSleep_Response\SUB\EOT\128\151\"\SOHB\ENQH\SOH\128\SOH\SOHJ\162\v\n\
    \\ACK\DC2\EOT\NUL\NUL?\SOH\n\
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
    \\STX\ENQ\NUL\DC2\EOT\a\NUL\f\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\a\ENQ\SYN\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\b\b(\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\b\b#\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\b&'\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\t\b'\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\t\b\"\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\t%&\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\n\
    \\b2\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\n\
    \\b-\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\n\
    \01\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETX\DC2\ETX\v\b&\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\SOH\DC2\ETX\v\b!\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\STX\DC2\ETX\v$%\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\SO\NUL\DC1\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\SO\b\GS\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\SI\b:\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\SI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\SI\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\SI\SYN5\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\SI89\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\DLE\b^\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\DLE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ACK\DC2\ETX\DLE\DC1#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\DLE$1\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\DLE45\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\b\DC2\ETX\DLE6]\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\a\DC2\ETX\DLEA\\\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\DC3\NUL\DC4\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\DC3\b&\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\SYN\NUL\CAN\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\SYN\b'\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\ETB\b2\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ACK\DC2\ETX\ETB\DC1'\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\ETB(-\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\ETB01\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\SUB\NUL\ESC\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\SUB\b/\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT\GS\NUL\US\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX\GS\b1\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX\RS\bG\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX\RS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX\RS\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX\RS\SYNB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX\RSEF\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT!\NUL\"\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX!\b4\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOT$\NUL%\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX$\b0\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOT'\NUL*\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETX'\b0\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETX(\bV\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETX(\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ACK\DC2\ETX(\DC1#\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETX($)\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETX(,-\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\b\DC2\ETX(.U\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\a\DC2\ETX(9T\n\
    \\v\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETX)\b#\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETX)\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ENQ\DC2\ETX)\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETX)\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETX)!\"\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOT,\NUL-\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETX,\b1\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOT/\NUL0\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETX/\b*\n\
    \\n\
    \\n\
    \\STX\EOT\n\
    \\DC2\EOT2\NUL3\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETX2\b+\n\
    \\n\
    \\n\
    \\STX\ACK\NUL\DC2\EOT5\NUL?\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\SOH\DC2\ETX5\b\DC4\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\ETX\DC2\ETX6\bN\n\
    \\r\n\
    \\ACK\ACK\NUL\ETX\240\162\EOT\DC2\ETX6\bN\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\ETX8\bb\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\ETX8\f\DC4\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\ETX8\SYN5\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\ETX8@`\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\ETX9\be\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\ETX9\f\RS\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\ETX9 H\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\ETX9Sc\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\STX\DC2\ETX:\bi\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\SOH\DC2\ETX:\f \n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\STX\DC2\ETX:\"L\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\ETX\DC2\ETX:Wg\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\ETX\DC2\ETX;\bo\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ETX\SOH\DC2\ETX;\f#\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ETX\STX\DC2\ETX;%R\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ETX\ETX\DC2\ETX;]m\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\EOT\DC2\ETX<\bg\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\EOT\SOH\DC2\ETX<\f\US\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\EOT\STX\DC2\ETX<!J\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\EOT\ETX\DC2\ETX<Ue\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\ENQ\DC2\EOT=\b\128\SOH\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ENQ\SOH\DC2\ETX=\f\RS\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ENQ\STX\DC2\ETX= I\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ENQ\ETX\DC2\ETX=T~\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\ACK\DC2\ETX>\bn\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ACK\SOH\DC2\ETX>\f\CAN\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ACK\STX\DC2\ETX>\SUB=\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ACK\ETX\DC2\ETX>Hl"