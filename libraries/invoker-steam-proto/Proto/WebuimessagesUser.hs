{- This file was auto-generated from webuimessages_user.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.WebuimessagesUser (
        User(..), CUser_GetSavedHardwareInfo_Request(),
        CUser_GetSavedHardwareInfo_Response(),
        CUser_SaveHardwareInfo_Request(), CUser_SaveHardwareInfo_Response()
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
      -}
data CUser_GetSavedHardwareInfo_Request
  = CUser_GetSavedHardwareInfo_Request'_constructor {_CUser_GetSavedHardwareInfo_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CUser_GetSavedHardwareInfo_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CUser_GetSavedHardwareInfo_Request where
  messageName _ = Data.Text.pack "CUser_GetSavedHardwareInfo_Request"
  packedMessageDescriptor _
    = "\n\
      \\"CUser_GetSavedHardwareInfo_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CUser_GetSavedHardwareInfo_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CUser_GetSavedHardwareInfo_Request'_unknownFields = y__})
  defMessage
    = CUser_GetSavedHardwareInfo_Request'_constructor
        {_CUser_GetSavedHardwareInfo_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CUser_GetSavedHardwareInfo_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CUser_GetSavedHardwareInfo_Request
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
          "CUser_GetSavedHardwareInfo_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CUser_GetSavedHardwareInfo_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CUser_GetSavedHardwareInfo_Request'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.WebuimessagesUser_Fields.friendlyName' @:: Lens' CUser_GetSavedHardwareInfo_Response Data.Text.Text@
         * 'Proto.WebuimessagesUser_Fields.maybe'friendlyName' @:: Lens' CUser_GetSavedHardwareInfo_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesUser_Fields.savedHardwareId' @:: Lens' CUser_GetSavedHardwareInfo_Response Data.Word.Word64@
         * 'Proto.WebuimessagesUser_Fields.maybe'savedHardwareId' @:: Lens' CUser_GetSavedHardwareInfo_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.WebuimessagesUser_Fields.systemInfo' @:: Lens' CUser_GetSavedHardwareInfo_Response Proto.SteammessagesBase.UserSystemInformation@
         * 'Proto.WebuimessagesUser_Fields.maybe'systemInfo' @:: Lens' CUser_GetSavedHardwareInfo_Response (Prelude.Maybe Proto.SteammessagesBase.UserSystemInformation)@ -}
data CUser_GetSavedHardwareInfo_Response
  = CUser_GetSavedHardwareInfo_Response'_constructor {_CUser_GetSavedHardwareInfo_Response'friendlyName :: !(Prelude.Maybe Data.Text.Text),
                                                      _CUser_GetSavedHardwareInfo_Response'savedHardwareId :: !(Prelude.Maybe Data.Word.Word64),
                                                      _CUser_GetSavedHardwareInfo_Response'systemInfo :: !(Prelude.Maybe Proto.SteammessagesBase.UserSystemInformation),
                                                      _CUser_GetSavedHardwareInfo_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CUser_GetSavedHardwareInfo_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CUser_GetSavedHardwareInfo_Response "friendlyName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUser_GetSavedHardwareInfo_Response'friendlyName
           (\ x__ y__
              -> x__ {_CUser_GetSavedHardwareInfo_Response'friendlyName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUser_GetSavedHardwareInfo_Response "maybe'friendlyName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUser_GetSavedHardwareInfo_Response'friendlyName
           (\ x__ y__
              -> x__ {_CUser_GetSavedHardwareInfo_Response'friendlyName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CUser_GetSavedHardwareInfo_Response "savedHardwareId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUser_GetSavedHardwareInfo_Response'savedHardwareId
           (\ x__ y__
              -> x__
                   {_CUser_GetSavedHardwareInfo_Response'savedHardwareId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUser_GetSavedHardwareInfo_Response "maybe'savedHardwareId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUser_GetSavedHardwareInfo_Response'savedHardwareId
           (\ x__ y__
              -> x__
                   {_CUser_GetSavedHardwareInfo_Response'savedHardwareId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CUser_GetSavedHardwareInfo_Response "systemInfo" Proto.SteammessagesBase.UserSystemInformation where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUser_GetSavedHardwareInfo_Response'systemInfo
           (\ x__ y__
              -> x__ {_CUser_GetSavedHardwareInfo_Response'systemInfo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CUser_GetSavedHardwareInfo_Response "maybe'systemInfo" (Prelude.Maybe Proto.SteammessagesBase.UserSystemInformation) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUser_GetSavedHardwareInfo_Response'systemInfo
           (\ x__ y__
              -> x__ {_CUser_GetSavedHardwareInfo_Response'systemInfo = y__}))
        Prelude.id
instance Data.ProtoLens.Message CUser_GetSavedHardwareInfo_Response where
  messageName _
    = Data.Text.pack "CUser_GetSavedHardwareInfo_Response"
  packedMessageDescriptor _
    = "\n\
      \#CUser_GetSavedHardwareInfo_Response\DC2#\n\
      \\rfriendly_name\CAN\SOH \SOH(\tR\ffriendlyName\DC2*\n\
      \\DC1saved_hardware_id\CAN\STX \SOH(\EOTR\SIsavedHardwareId\DC27\n\
      \\vsystem_info\CAN\ETX \SOH(\v2\SYN.UserSystemInformationR\n\
      \systemInfo"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        friendlyName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "friendly_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'friendlyName")) ::
              Data.ProtoLens.FieldDescriptor CUser_GetSavedHardwareInfo_Response
        savedHardwareId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "saved_hardware_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'savedHardwareId")) ::
              Data.ProtoLens.FieldDescriptor CUser_GetSavedHardwareInfo_Response
        systemInfo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "system_info"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteammessagesBase.UserSystemInformation)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'systemInfo")) ::
              Data.ProtoLens.FieldDescriptor CUser_GetSavedHardwareInfo_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, friendlyName__field_descriptor),
           (Data.ProtoLens.Tag 2, savedHardwareId__field_descriptor),
           (Data.ProtoLens.Tag 3, systemInfo__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CUser_GetSavedHardwareInfo_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CUser_GetSavedHardwareInfo_Response'_unknownFields = y__})
  defMessage
    = CUser_GetSavedHardwareInfo_Response'_constructor
        {_CUser_GetSavedHardwareInfo_Response'friendlyName = Prelude.Nothing,
         _CUser_GetSavedHardwareInfo_Response'savedHardwareId = Prelude.Nothing,
         _CUser_GetSavedHardwareInfo_Response'systemInfo = Prelude.Nothing,
         _CUser_GetSavedHardwareInfo_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CUser_GetSavedHardwareInfo_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CUser_GetSavedHardwareInfo_Response
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
                                       "friendly_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"friendlyName") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "saved_hardware_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"savedHardwareId") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "system_info"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"systemInfo") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CUser_GetSavedHardwareInfo_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'friendlyName") _x
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
                       (Data.ProtoLens.Field.field @"maybe'savedHardwareId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'systemInfo") _x
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
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CUser_GetSavedHardwareInfo_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CUser_GetSavedHardwareInfo_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CUser_GetSavedHardwareInfo_Response'friendlyName x__)
                (Control.DeepSeq.deepseq
                   (_CUser_GetSavedHardwareInfo_Response'savedHardwareId x__)
                   (Control.DeepSeq.deepseq
                      (_CUser_GetSavedHardwareInfo_Response'systemInfo x__) ())))
{- | Fields :
     
         * 'Proto.WebuimessagesUser_Fields.friendlyName' @:: Lens' CUser_SaveHardwareInfo_Request Data.Text.Text@
         * 'Proto.WebuimessagesUser_Fields.maybe'friendlyName' @:: Lens' CUser_SaveHardwareInfo_Request (Prelude.Maybe Data.Text.Text)@ -}
data CUser_SaveHardwareInfo_Request
  = CUser_SaveHardwareInfo_Request'_constructor {_CUser_SaveHardwareInfo_Request'friendlyName :: !(Prelude.Maybe Data.Text.Text),
                                                 _CUser_SaveHardwareInfo_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CUser_SaveHardwareInfo_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CUser_SaveHardwareInfo_Request "friendlyName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUser_SaveHardwareInfo_Request'friendlyName
           (\ x__ y__
              -> x__ {_CUser_SaveHardwareInfo_Request'friendlyName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUser_SaveHardwareInfo_Request "maybe'friendlyName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUser_SaveHardwareInfo_Request'friendlyName
           (\ x__ y__
              -> x__ {_CUser_SaveHardwareInfo_Request'friendlyName = y__}))
        Prelude.id
instance Data.ProtoLens.Message CUser_SaveHardwareInfo_Request where
  messageName _ = Data.Text.pack "CUser_SaveHardwareInfo_Request"
  packedMessageDescriptor _
    = "\n\
      \\RSCUser_SaveHardwareInfo_Request\DC2#\n\
      \\rfriendly_name\CAN\SOH \SOH(\tR\ffriendlyName"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        friendlyName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "friendly_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'friendlyName")) ::
              Data.ProtoLens.FieldDescriptor CUser_SaveHardwareInfo_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, friendlyName__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CUser_SaveHardwareInfo_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CUser_SaveHardwareInfo_Request'_unknownFields = y__})
  defMessage
    = CUser_SaveHardwareInfo_Request'_constructor
        {_CUser_SaveHardwareInfo_Request'friendlyName = Prelude.Nothing,
         _CUser_SaveHardwareInfo_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CUser_SaveHardwareInfo_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CUser_SaveHardwareInfo_Request
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
                                       "friendly_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"friendlyName") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CUser_SaveHardwareInfo_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'friendlyName") _x
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
instance Control.DeepSeq.NFData CUser_SaveHardwareInfo_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CUser_SaveHardwareInfo_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CUser_SaveHardwareInfo_Request'friendlyName x__) ())
{- | Fields :
     
         * 'Proto.WebuimessagesUser_Fields.savedHardwareId' @:: Lens' CUser_SaveHardwareInfo_Response Data.Word.Word64@
         * 'Proto.WebuimessagesUser_Fields.maybe'savedHardwareId' @:: Lens' CUser_SaveHardwareInfo_Response (Prelude.Maybe Data.Word.Word64)@ -}
data CUser_SaveHardwareInfo_Response
  = CUser_SaveHardwareInfo_Response'_constructor {_CUser_SaveHardwareInfo_Response'savedHardwareId :: !(Prelude.Maybe Data.Word.Word64),
                                                  _CUser_SaveHardwareInfo_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CUser_SaveHardwareInfo_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CUser_SaveHardwareInfo_Response "savedHardwareId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUser_SaveHardwareInfo_Response'savedHardwareId
           (\ x__ y__
              -> x__ {_CUser_SaveHardwareInfo_Response'savedHardwareId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUser_SaveHardwareInfo_Response "maybe'savedHardwareId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUser_SaveHardwareInfo_Response'savedHardwareId
           (\ x__ y__
              -> x__ {_CUser_SaveHardwareInfo_Response'savedHardwareId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CUser_SaveHardwareInfo_Response where
  messageName _ = Data.Text.pack "CUser_SaveHardwareInfo_Response"
  packedMessageDescriptor _
    = "\n\
      \\USCUser_SaveHardwareInfo_Response\DC2*\n\
      \\DC1saved_hardware_id\CAN\SOH \SOH(\EOTR\SIsavedHardwareId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        savedHardwareId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "saved_hardware_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'savedHardwareId")) ::
              Data.ProtoLens.FieldDescriptor CUser_SaveHardwareInfo_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, savedHardwareId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CUser_SaveHardwareInfo_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CUser_SaveHardwareInfo_Response'_unknownFields = y__})
  defMessage
    = CUser_SaveHardwareInfo_Response'_constructor
        {_CUser_SaveHardwareInfo_Response'savedHardwareId = Prelude.Nothing,
         _CUser_SaveHardwareInfo_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CUser_SaveHardwareInfo_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CUser_SaveHardwareInfo_Response
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "saved_hardware_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"savedHardwareId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CUser_SaveHardwareInfo_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'savedHardwareId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CUser_SaveHardwareInfo_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CUser_SaveHardwareInfo_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CUser_SaveHardwareInfo_Response'savedHardwareId x__) ())
data User = User {}
instance Data.ProtoLens.Service.Types.Service User where
  type ServiceName User = "User"
  type ServicePackage User = ""
  type ServiceMethods User = '["getSavedHardwareInfo",
                               "saveHardwareInfo"]
  packedServiceDescriptor _
    = "\n\
      \\EOTUser\DC2U\n\
      \\DLESaveHardwareInfo\DC2\US.CUser_SaveHardwareInfo_Request\SUB .CUser_SaveHardwareInfo_Response\DC2a\n\
      \\DC4GetSavedHardwareInfo\DC2#.CUser_GetSavedHardwareInfo_Request\SUB$.CUser_GetSavedHardwareInfo_Response\SUB\EOT\128\151\"\STX"
instance Data.ProtoLens.Service.Types.HasMethodImpl User "saveHardwareInfo" where
  type MethodName User "saveHardwareInfo" = "SaveHardwareInfo"
  type MethodInput User "saveHardwareInfo" = CUser_SaveHardwareInfo_Request
  type MethodOutput User "saveHardwareInfo" = CUser_SaveHardwareInfo_Response
  type MethodStreamingType User "saveHardwareInfo" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl User "getSavedHardwareInfo" where
  type MethodName User "getSavedHardwareInfo" = "GetSavedHardwareInfo"
  type MethodInput User "getSavedHardwareInfo" = CUser_GetSavedHardwareInfo_Request
  type MethodOutput User "getSavedHardwareInfo" = CUser_GetSavedHardwareInfo_Response
  type MethodStreamingType User "getSavedHardwareInfo" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\CANwebuimessages_user.proto\SUB\CANsteammessages_base.proto\SUB\CANwebuimessages_base.proto\"E\n\
    \\RSCUser_SaveHardwareInfo_Request\DC2#\n\
    \\rfriendly_name\CAN\SOH \SOH(\tR\ffriendlyName\"M\n\
    \\USCUser_SaveHardwareInfo_Response\DC2*\n\
    \\DC1saved_hardware_id\CAN\SOH \SOH(\EOTR\SIsavedHardwareId\"$\n\
    \\"CUser_GetSavedHardwareInfo_Request\"\175\SOH\n\
    \#CUser_GetSavedHardwareInfo_Response\DC2#\n\
    \\rfriendly_name\CAN\SOH \SOH(\tR\ffriendlyName\DC2*\n\
    \\DC1saved_hardware_id\CAN\STX \SOH(\EOTR\SIsavedHardwareId\DC27\n\
    \\vsystem_info\CAN\ETX \SOH(\v2\SYN.UserSystemInformationR\n\
    \systemInfo2\198\SOH\n\
    \\EOTUser\DC2U\n\
    \\DLESaveHardwareInfo\DC2\US.CUser_SaveHardwareInfo_Request\SUB .CUser_SaveHardwareInfo_Response\DC2a\n\
    \\DC4GetSavedHardwareInfo\DC2#.CUser_GetSavedHardwareInfo_Request\SUB$.CUser_GetSavedHardwareInfo_Response\SUB\EOT\128\151\"\STXB\ENQH\SOH\128\SOH\SOHJ\162\ENQ\n\
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
    \\ETX\EOT\NUL\SOH\DC2\ETX\ACK\b&\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\a\b*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\a\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\a\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\a\CAN%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\a()\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\n\
    \\NUL\f\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\n\
    \\b'\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\v\b.\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\v\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\v\CAN)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\v,-\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\SO\NUL\SI\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\SO\b*\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\DC1\NUL\NAK\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\DC1\b+\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX\DC2\b*\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX\DC2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX\DC2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX\DC2\CAN%\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX\DC2()\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX\DC3\b.\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX\DC3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX\DC3\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX\DC3\CAN)\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX\DC3,-\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETX\DC4\b8\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETX\DC4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ACK\DC2\ETX\DC4\DC1'\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETX\DC4(3\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETX\DC467\n\
    \\n\
    \\n\
    \\STX\ACK\NUL\DC2\EOT\ETB\NUL\FS\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\SOH\DC2\ETX\ETB\b\f\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\ETX\DC2\ETX\CAN\bP\n\
    \\r\n\
    \\ACK\ACK\NUL\ETX\240\162\EOT\DC2\ETX\CAN\bP\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\ETX\SUB\bj\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\ETX\SUB\f\FS\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\ETX\SUB\RS=\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\ETX\SUBHh\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\ETX\ESC\bv\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\ETX\ESC\f \n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\ETX\ESC\"E\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\ETX\ESCPt"