{- This file was auto-generated from webuimessages_steamengine.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.WebuimessagesSteamengine (
        SteamEngine(..), CSteamEngine_GetGameIDForPID_Request(),
        CSteamEngine_GetGameIDForPID_Response(),
        CSteamEngine_GetTextFilterDictionary_Request(),
        CSteamEngine_GetTextFilterDictionary_Response(),
        CSteamEngine_SearchAppDataCacheByStoreKeywords_Request(),
        CSteamEngine_SearchAppDataCacheByStoreKeywords_Response(),
        CSteamEngine_SetOverlayEscapeKeyHandling_Notification(),
        CSteamEngine_TextFilterDictionaryChanged_Notification(),
        CSteamEngine_UpdateTextFilterDictionary_Notification()
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
     
         * 'Proto.WebuimessagesSteamengine_Fields.pid' @:: Lens' CSteamEngine_GetGameIDForPID_Request Data.Word.Word32@
         * 'Proto.WebuimessagesSteamengine_Fields.maybe'pid' @:: Lens' CSteamEngine_GetGameIDForPID_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CSteamEngine_GetGameIDForPID_Request
  = CSteamEngine_GetGameIDForPID_Request'_constructor {_CSteamEngine_GetGameIDForPID_Request'pid :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CSteamEngine_GetGameIDForPID_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSteamEngine_GetGameIDForPID_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSteamEngine_GetGameIDForPID_Request "pid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamEngine_GetGameIDForPID_Request'pid
           (\ x__ y__
              -> x__ {_CSteamEngine_GetGameIDForPID_Request'pid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamEngine_GetGameIDForPID_Request "maybe'pid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamEngine_GetGameIDForPID_Request'pid
           (\ x__ y__
              -> x__ {_CSteamEngine_GetGameIDForPID_Request'pid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSteamEngine_GetGameIDForPID_Request where
  messageName _
    = Data.Text.pack "CSteamEngine_GetGameIDForPID_Request"
  packedMessageDescriptor _
    = "\n\
      \$CSteamEngine_GetGameIDForPID_Request\DC2\DLE\n\
      \\ETXpid\CAN\SOH \SOH(\rR\ETXpid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        pid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pid")) ::
              Data.ProtoLens.FieldDescriptor CSteamEngine_GetGameIDForPID_Request
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, pid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSteamEngine_GetGameIDForPID_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CSteamEngine_GetGameIDForPID_Request'_unknownFields = y__})
  defMessage
    = CSteamEngine_GetGameIDForPID_Request'_constructor
        {_CSteamEngine_GetGameIDForPID_Request'pid = Prelude.Nothing,
         _CSteamEngine_GetGameIDForPID_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSteamEngine_GetGameIDForPID_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CSteamEngine_GetGameIDForPID_Request
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
                                       "pid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"pid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CSteamEngine_GetGameIDForPID_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'pid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CSteamEngine_GetGameIDForPID_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSteamEngine_GetGameIDForPID_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CSteamEngine_GetGameIDForPID_Request'pid x__) ())
{- | Fields :
     
         * 'Proto.WebuimessagesSteamengine_Fields.gameid' @:: Lens' CSteamEngine_GetGameIDForPID_Response Data.Word.Word64@
         * 'Proto.WebuimessagesSteamengine_Fields.maybe'gameid' @:: Lens' CSteamEngine_GetGameIDForPID_Response (Prelude.Maybe Data.Word.Word64)@ -}
data CSteamEngine_GetGameIDForPID_Response
  = CSteamEngine_GetGameIDForPID_Response'_constructor {_CSteamEngine_GetGameIDForPID_Response'gameid :: !(Prelude.Maybe Data.Word.Word64),
                                                        _CSteamEngine_GetGameIDForPID_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSteamEngine_GetGameIDForPID_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSteamEngine_GetGameIDForPID_Response "gameid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamEngine_GetGameIDForPID_Response'gameid
           (\ x__ y__
              -> x__ {_CSteamEngine_GetGameIDForPID_Response'gameid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamEngine_GetGameIDForPID_Response "maybe'gameid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamEngine_GetGameIDForPID_Response'gameid
           (\ x__ y__
              -> x__ {_CSteamEngine_GetGameIDForPID_Response'gameid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSteamEngine_GetGameIDForPID_Response where
  messageName _
    = Data.Text.pack "CSteamEngine_GetGameIDForPID_Response"
  packedMessageDescriptor _
    = "\n\
      \%CSteamEngine_GetGameIDForPID_Response\DC2\SYN\n\
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
              Data.ProtoLens.FieldDescriptor CSteamEngine_GetGameIDForPID_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, gameid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSteamEngine_GetGameIDForPID_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CSteamEngine_GetGameIDForPID_Response'_unknownFields = y__})
  defMessage
    = CSteamEngine_GetGameIDForPID_Response'_constructor
        {_CSteamEngine_GetGameIDForPID_Response'gameid = Prelude.Nothing,
         _CSteamEngine_GetGameIDForPID_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSteamEngine_GetGameIDForPID_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CSteamEngine_GetGameIDForPID_Response
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
          (do loop Data.ProtoLens.defMessage)
          "CSteamEngine_GetGameIDForPID_Response"
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
instance Control.DeepSeq.NFData CSteamEngine_GetGameIDForPID_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSteamEngine_GetGameIDForPID_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CSteamEngine_GetGameIDForPID_Response'gameid x__) ())
{- | Fields :
     
         * 'Proto.WebuimessagesSteamengine_Fields.language' @:: Lens' CSteamEngine_GetTextFilterDictionary_Request Data.Text.Text@
         * 'Proto.WebuimessagesSteamengine_Fields.maybe'language' @:: Lens' CSteamEngine_GetTextFilterDictionary_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesSteamengine_Fields.type'' @:: Lens' CSteamEngine_GetTextFilterDictionary_Request Data.Text.Text@
         * 'Proto.WebuimessagesSteamengine_Fields.maybe'type'' @:: Lens' CSteamEngine_GetTextFilterDictionary_Request (Prelude.Maybe Data.Text.Text)@ -}
data CSteamEngine_GetTextFilterDictionary_Request
  = CSteamEngine_GetTextFilterDictionary_Request'_constructor {_CSteamEngine_GetTextFilterDictionary_Request'language :: !(Prelude.Maybe Data.Text.Text),
                                                               _CSteamEngine_GetTextFilterDictionary_Request'type' :: !(Prelude.Maybe Data.Text.Text),
                                                               _CSteamEngine_GetTextFilterDictionary_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSteamEngine_GetTextFilterDictionary_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSteamEngine_GetTextFilterDictionary_Request "language" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamEngine_GetTextFilterDictionary_Request'language
           (\ x__ y__
              -> x__
                   {_CSteamEngine_GetTextFilterDictionary_Request'language = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamEngine_GetTextFilterDictionary_Request "maybe'language" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamEngine_GetTextFilterDictionary_Request'language
           (\ x__ y__
              -> x__
                   {_CSteamEngine_GetTextFilterDictionary_Request'language = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSteamEngine_GetTextFilterDictionary_Request "type'" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamEngine_GetTextFilterDictionary_Request'type'
           (\ x__ y__
              -> x__
                   {_CSteamEngine_GetTextFilterDictionary_Request'type' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamEngine_GetTextFilterDictionary_Request "maybe'type'" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamEngine_GetTextFilterDictionary_Request'type'
           (\ x__ y__
              -> x__
                   {_CSteamEngine_GetTextFilterDictionary_Request'type' = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSteamEngine_GetTextFilterDictionary_Request where
  messageName _
    = Data.Text.pack "CSteamEngine_GetTextFilterDictionary_Request"
  packedMessageDescriptor _
    = "\n\
      \,CSteamEngine_GetTextFilterDictionary_Request\DC2\SUB\n\
      \\blanguage\CAN\SOH \SOH(\tR\blanguage\DC2\DC2\n\
      \\EOTtype\CAN\STX \SOH(\tR\EOTtype"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        language__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "language"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'language")) ::
              Data.ProtoLens.FieldDescriptor CSteamEngine_GetTextFilterDictionary_Request
        type'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'type'")) ::
              Data.ProtoLens.FieldDescriptor CSteamEngine_GetTextFilterDictionary_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, language__field_descriptor),
           (Data.ProtoLens.Tag 2, type'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSteamEngine_GetTextFilterDictionary_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CSteamEngine_GetTextFilterDictionary_Request'_unknownFields = y__})
  defMessage
    = CSteamEngine_GetTextFilterDictionary_Request'_constructor
        {_CSteamEngine_GetTextFilterDictionary_Request'language = Prelude.Nothing,
         _CSteamEngine_GetTextFilterDictionary_Request'type' = Prelude.Nothing,
         _CSteamEngine_GetTextFilterDictionary_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSteamEngine_GetTextFilterDictionary_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CSteamEngine_GetTextFilterDictionary_Request
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
                                       "language"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"language") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "type"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"type'") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CSteamEngine_GetTextFilterDictionary_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'language") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'type'") _x
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
instance Control.DeepSeq.NFData CSteamEngine_GetTextFilterDictionary_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSteamEngine_GetTextFilterDictionary_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CSteamEngine_GetTextFilterDictionary_Request'language x__)
                (Control.DeepSeq.deepseq
                   (_CSteamEngine_GetTextFilterDictionary_Request'type' x__) ()))
{- | Fields :
     
         * 'Proto.WebuimessagesSteamengine_Fields.dictionary' @:: Lens' CSteamEngine_GetTextFilterDictionary_Response Data.Text.Text@
         * 'Proto.WebuimessagesSteamengine_Fields.maybe'dictionary' @:: Lens' CSteamEngine_GetTextFilterDictionary_Response (Prelude.Maybe Data.Text.Text)@ -}
data CSteamEngine_GetTextFilterDictionary_Response
  = CSteamEngine_GetTextFilterDictionary_Response'_constructor {_CSteamEngine_GetTextFilterDictionary_Response'dictionary :: !(Prelude.Maybe Data.Text.Text),
                                                                _CSteamEngine_GetTextFilterDictionary_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSteamEngine_GetTextFilterDictionary_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSteamEngine_GetTextFilterDictionary_Response "dictionary" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamEngine_GetTextFilterDictionary_Response'dictionary
           (\ x__ y__
              -> x__
                   {_CSteamEngine_GetTextFilterDictionary_Response'dictionary = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamEngine_GetTextFilterDictionary_Response "maybe'dictionary" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamEngine_GetTextFilterDictionary_Response'dictionary
           (\ x__ y__
              -> x__
                   {_CSteamEngine_GetTextFilterDictionary_Response'dictionary = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSteamEngine_GetTextFilterDictionary_Response where
  messageName _
    = Data.Text.pack "CSteamEngine_GetTextFilterDictionary_Response"
  packedMessageDescriptor _
    = "\n\
      \-CSteamEngine_GetTextFilterDictionary_Response\DC2\RS\n\
      \\n\
      \dictionary\CAN\SOH \SOH(\tR\n\
      \dictionary"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        dictionary__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "dictionary"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'dictionary")) ::
              Data.ProtoLens.FieldDescriptor CSteamEngine_GetTextFilterDictionary_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, dictionary__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSteamEngine_GetTextFilterDictionary_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CSteamEngine_GetTextFilterDictionary_Response'_unknownFields = y__})
  defMessage
    = CSteamEngine_GetTextFilterDictionary_Response'_constructor
        {_CSteamEngine_GetTextFilterDictionary_Response'dictionary = Prelude.Nothing,
         _CSteamEngine_GetTextFilterDictionary_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSteamEngine_GetTextFilterDictionary_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CSteamEngine_GetTextFilterDictionary_Response
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
                                       "dictionary"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"dictionary") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CSteamEngine_GetTextFilterDictionary_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'dictionary") _x
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
instance Control.DeepSeq.NFData CSteamEngine_GetTextFilterDictionary_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSteamEngine_GetTextFilterDictionary_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CSteamEngine_GetTextFilterDictionary_Response'dictionary x__) ())
{- | Fields :
     
         * 'Proto.WebuimessagesSteamengine_Fields.searchTerm' @:: Lens' CSteamEngine_SearchAppDataCacheByStoreKeywords_Request Data.Text.Text@
         * 'Proto.WebuimessagesSteamengine_Fields.maybe'searchTerm' @:: Lens' CSteamEngine_SearchAppDataCacheByStoreKeywords_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesSteamengine_Fields.maxResults' @:: Lens' CSteamEngine_SearchAppDataCacheByStoreKeywords_Request Data.Word.Word32@
         * 'Proto.WebuimessagesSteamengine_Fields.maybe'maxResults' @:: Lens' CSteamEngine_SearchAppDataCacheByStoreKeywords_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CSteamEngine_SearchAppDataCacheByStoreKeywords_Request
  = CSteamEngine_SearchAppDataCacheByStoreKeywords_Request'_constructor {_CSteamEngine_SearchAppDataCacheByStoreKeywords_Request'searchTerm :: !(Prelude.Maybe Data.Text.Text),
                                                                         _CSteamEngine_SearchAppDataCacheByStoreKeywords_Request'maxResults :: !(Prelude.Maybe Data.Word.Word32),
                                                                         _CSteamEngine_SearchAppDataCacheByStoreKeywords_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSteamEngine_SearchAppDataCacheByStoreKeywords_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSteamEngine_SearchAppDataCacheByStoreKeywords_Request "searchTerm" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamEngine_SearchAppDataCacheByStoreKeywords_Request'searchTerm
           (\ x__ y__
              -> x__
                   {_CSteamEngine_SearchAppDataCacheByStoreKeywords_Request'searchTerm = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamEngine_SearchAppDataCacheByStoreKeywords_Request "maybe'searchTerm" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamEngine_SearchAppDataCacheByStoreKeywords_Request'searchTerm
           (\ x__ y__
              -> x__
                   {_CSteamEngine_SearchAppDataCacheByStoreKeywords_Request'searchTerm = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSteamEngine_SearchAppDataCacheByStoreKeywords_Request "maxResults" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamEngine_SearchAppDataCacheByStoreKeywords_Request'maxResults
           (\ x__ y__
              -> x__
                   {_CSteamEngine_SearchAppDataCacheByStoreKeywords_Request'maxResults = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamEngine_SearchAppDataCacheByStoreKeywords_Request "maybe'maxResults" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamEngine_SearchAppDataCacheByStoreKeywords_Request'maxResults
           (\ x__ y__
              -> x__
                   {_CSteamEngine_SearchAppDataCacheByStoreKeywords_Request'maxResults = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSteamEngine_SearchAppDataCacheByStoreKeywords_Request where
  messageName _
    = Data.Text.pack
        "CSteamEngine_SearchAppDataCacheByStoreKeywords_Request"
  packedMessageDescriptor _
    = "\n\
      \6CSteamEngine_SearchAppDataCacheByStoreKeywords_Request\DC2\US\n\
      \\vsearch_term\CAN\SOH \SOH(\tR\n\
      \searchTerm\DC2\US\n\
      \\vmax_results\CAN\STX \SOH(\rR\n\
      \maxResults"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        searchTerm__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "search_term"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'searchTerm")) ::
              Data.ProtoLens.FieldDescriptor CSteamEngine_SearchAppDataCacheByStoreKeywords_Request
        maxResults__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "max_results"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'maxResults")) ::
              Data.ProtoLens.FieldDescriptor CSteamEngine_SearchAppDataCacheByStoreKeywords_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, searchTerm__field_descriptor),
           (Data.ProtoLens.Tag 2, maxResults__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSteamEngine_SearchAppDataCacheByStoreKeywords_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CSteamEngine_SearchAppDataCacheByStoreKeywords_Request'_unknownFields = y__})
  defMessage
    = CSteamEngine_SearchAppDataCacheByStoreKeywords_Request'_constructor
        {_CSteamEngine_SearchAppDataCacheByStoreKeywords_Request'searchTerm = Prelude.Nothing,
         _CSteamEngine_SearchAppDataCacheByStoreKeywords_Request'maxResults = Prelude.Nothing,
         _CSteamEngine_SearchAppDataCacheByStoreKeywords_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSteamEngine_SearchAppDataCacheByStoreKeywords_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CSteamEngine_SearchAppDataCacheByStoreKeywords_Request
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
                                       "search_term"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"searchTerm") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "max_results"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"maxResults") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CSteamEngine_SearchAppDataCacheByStoreKeywords_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'searchTerm") _x
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
                       (Data.ProtoLens.Field.field @"maybe'maxResults") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CSteamEngine_SearchAppDataCacheByStoreKeywords_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSteamEngine_SearchAppDataCacheByStoreKeywords_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CSteamEngine_SearchAppDataCacheByStoreKeywords_Request'searchTerm
                   x__)
                (Control.DeepSeq.deepseq
                   (_CSteamEngine_SearchAppDataCacheByStoreKeywords_Request'maxResults
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.WebuimessagesSteamengine_Fields.appids' @:: Lens' CSteamEngine_SearchAppDataCacheByStoreKeywords_Response [Data.Word.Word32]@
         * 'Proto.WebuimessagesSteamengine_Fields.vec'appids' @:: Lens' CSteamEngine_SearchAppDataCacheByStoreKeywords_Response (Data.Vector.Unboxed.Vector Data.Word.Word32)@ -}
data CSteamEngine_SearchAppDataCacheByStoreKeywords_Response
  = CSteamEngine_SearchAppDataCacheByStoreKeywords_Response'_constructor {_CSteamEngine_SearchAppDataCacheByStoreKeywords_Response'appids :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                                          _CSteamEngine_SearchAppDataCacheByStoreKeywords_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSteamEngine_SearchAppDataCacheByStoreKeywords_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSteamEngine_SearchAppDataCacheByStoreKeywords_Response "appids" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamEngine_SearchAppDataCacheByStoreKeywords_Response'appids
           (\ x__ y__
              -> x__
                   {_CSteamEngine_SearchAppDataCacheByStoreKeywords_Response'appids = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CSteamEngine_SearchAppDataCacheByStoreKeywords_Response "vec'appids" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamEngine_SearchAppDataCacheByStoreKeywords_Response'appids
           (\ x__ y__
              -> x__
                   {_CSteamEngine_SearchAppDataCacheByStoreKeywords_Response'appids = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSteamEngine_SearchAppDataCacheByStoreKeywords_Response where
  messageName _
    = Data.Text.pack
        "CSteamEngine_SearchAppDataCacheByStoreKeywords_Response"
  packedMessageDescriptor _
    = "\n\
      \7CSteamEngine_SearchAppDataCacheByStoreKeywords_Response\DC2\SYN\n\
      \\ACKappids\CAN\SOH \ETX(\rR\ACKappids"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appids__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"appids")) ::
              Data.ProtoLens.FieldDescriptor CSteamEngine_SearchAppDataCacheByStoreKeywords_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appids__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSteamEngine_SearchAppDataCacheByStoreKeywords_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CSteamEngine_SearchAppDataCacheByStoreKeywords_Response'_unknownFields = y__})
  defMessage
    = CSteamEngine_SearchAppDataCacheByStoreKeywords_Response'_constructor
        {_CSteamEngine_SearchAppDataCacheByStoreKeywords_Response'appids = Data.Vector.Generic.empty,
         _CSteamEngine_SearchAppDataCacheByStoreKeywords_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSteamEngine_SearchAppDataCacheByStoreKeywords_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Bytes.Parser CSteamEngine_SearchAppDataCacheByStoreKeywords_Response
        loop x mutable'appids
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'appids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'appids)
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
                              (Data.ProtoLens.Field.field @"vec'appids") frozen'appids x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "appids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'appids y)
                                loop x v
                        10
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
                                                                    "appids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'appids)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'appids
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'appids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'appids)
          "CSteamEngine_SearchAppDataCacheByStoreKeywords_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                        ((Prelude..)
                           Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'appids") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CSteamEngine_SearchAppDataCacheByStoreKeywords_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSteamEngine_SearchAppDataCacheByStoreKeywords_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CSteamEngine_SearchAppDataCacheByStoreKeywords_Response'appids
                   x__)
                ())
{- | Fields :
     
         * 'Proto.WebuimessagesSteamengine_Fields.gameid' @:: Lens' CSteamEngine_SetOverlayEscapeKeyHandling_Notification Data.Word.Word64@
         * 'Proto.WebuimessagesSteamengine_Fields.maybe'gameid' @:: Lens' CSteamEngine_SetOverlayEscapeKeyHandling_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.WebuimessagesSteamengine_Fields.shouldHandle' @:: Lens' CSteamEngine_SetOverlayEscapeKeyHandling_Notification Prelude.Bool@
         * 'Proto.WebuimessagesSteamengine_Fields.maybe'shouldHandle' @:: Lens' CSteamEngine_SetOverlayEscapeKeyHandling_Notification (Prelude.Maybe Prelude.Bool)@ -}
data CSteamEngine_SetOverlayEscapeKeyHandling_Notification
  = CSteamEngine_SetOverlayEscapeKeyHandling_Notification'_constructor {_CSteamEngine_SetOverlayEscapeKeyHandling_Notification'gameid :: !(Prelude.Maybe Data.Word.Word64),
                                                                        _CSteamEngine_SetOverlayEscapeKeyHandling_Notification'shouldHandle :: !(Prelude.Maybe Prelude.Bool),
                                                                        _CSteamEngine_SetOverlayEscapeKeyHandling_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSteamEngine_SetOverlayEscapeKeyHandling_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSteamEngine_SetOverlayEscapeKeyHandling_Notification "gameid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamEngine_SetOverlayEscapeKeyHandling_Notification'gameid
           (\ x__ y__
              -> x__
                   {_CSteamEngine_SetOverlayEscapeKeyHandling_Notification'gameid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamEngine_SetOverlayEscapeKeyHandling_Notification "maybe'gameid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamEngine_SetOverlayEscapeKeyHandling_Notification'gameid
           (\ x__ y__
              -> x__
                   {_CSteamEngine_SetOverlayEscapeKeyHandling_Notification'gameid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSteamEngine_SetOverlayEscapeKeyHandling_Notification "shouldHandle" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamEngine_SetOverlayEscapeKeyHandling_Notification'shouldHandle
           (\ x__ y__
              -> x__
                   {_CSteamEngine_SetOverlayEscapeKeyHandling_Notification'shouldHandle = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamEngine_SetOverlayEscapeKeyHandling_Notification "maybe'shouldHandle" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamEngine_SetOverlayEscapeKeyHandling_Notification'shouldHandle
           (\ x__ y__
              -> x__
                   {_CSteamEngine_SetOverlayEscapeKeyHandling_Notification'shouldHandle = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSteamEngine_SetOverlayEscapeKeyHandling_Notification where
  messageName _
    = Data.Text.pack
        "CSteamEngine_SetOverlayEscapeKeyHandling_Notification"
  packedMessageDescriptor _
    = "\n\
      \5CSteamEngine_SetOverlayEscapeKeyHandling_Notification\DC2\SYN\n\
      \\ACKgameid\CAN\SOH \SOH(\EOTR\ACKgameid\DC2#\n\
      \\rshould_handle\CAN\STX \SOH(\bR\fshouldHandle"
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
              Data.ProtoLens.FieldDescriptor CSteamEngine_SetOverlayEscapeKeyHandling_Notification
        shouldHandle__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "should_handle"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'shouldHandle")) ::
              Data.ProtoLens.FieldDescriptor CSteamEngine_SetOverlayEscapeKeyHandling_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, gameid__field_descriptor),
           (Data.ProtoLens.Tag 2, shouldHandle__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSteamEngine_SetOverlayEscapeKeyHandling_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CSteamEngine_SetOverlayEscapeKeyHandling_Notification'_unknownFields = y__})
  defMessage
    = CSteamEngine_SetOverlayEscapeKeyHandling_Notification'_constructor
        {_CSteamEngine_SetOverlayEscapeKeyHandling_Notification'gameid = Prelude.Nothing,
         _CSteamEngine_SetOverlayEscapeKeyHandling_Notification'shouldHandle = Prelude.Nothing,
         _CSteamEngine_SetOverlayEscapeKeyHandling_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSteamEngine_SetOverlayEscapeKeyHandling_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CSteamEngine_SetOverlayEscapeKeyHandling_Notification
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
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "should_handle"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"shouldHandle") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CSteamEngine_SetOverlayEscapeKeyHandling_Notification"
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
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'shouldHandle") _x
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
instance Control.DeepSeq.NFData CSteamEngine_SetOverlayEscapeKeyHandling_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSteamEngine_SetOverlayEscapeKeyHandling_Notification'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CSteamEngine_SetOverlayEscapeKeyHandling_Notification'gameid x__)
                (Control.DeepSeq.deepseq
                   (_CSteamEngine_SetOverlayEscapeKeyHandling_Notification'shouldHandle
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.WebuimessagesSteamengine_Fields.language' @:: Lens' CSteamEngine_TextFilterDictionaryChanged_Notification Data.Text.Text@
         * 'Proto.WebuimessagesSteamengine_Fields.maybe'language' @:: Lens' CSteamEngine_TextFilterDictionaryChanged_Notification (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesSteamengine_Fields.type'' @:: Lens' CSteamEngine_TextFilterDictionaryChanged_Notification Data.Text.Text@
         * 'Proto.WebuimessagesSteamengine_Fields.maybe'type'' @:: Lens' CSteamEngine_TextFilterDictionaryChanged_Notification (Prelude.Maybe Data.Text.Text)@ -}
data CSteamEngine_TextFilterDictionaryChanged_Notification
  = CSteamEngine_TextFilterDictionaryChanged_Notification'_constructor {_CSteamEngine_TextFilterDictionaryChanged_Notification'language :: !(Prelude.Maybe Data.Text.Text),
                                                                        _CSteamEngine_TextFilterDictionaryChanged_Notification'type' :: !(Prelude.Maybe Data.Text.Text),
                                                                        _CSteamEngine_TextFilterDictionaryChanged_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSteamEngine_TextFilterDictionaryChanged_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSteamEngine_TextFilterDictionaryChanged_Notification "language" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamEngine_TextFilterDictionaryChanged_Notification'language
           (\ x__ y__
              -> x__
                   {_CSteamEngine_TextFilterDictionaryChanged_Notification'language = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamEngine_TextFilterDictionaryChanged_Notification "maybe'language" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamEngine_TextFilterDictionaryChanged_Notification'language
           (\ x__ y__
              -> x__
                   {_CSteamEngine_TextFilterDictionaryChanged_Notification'language = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSteamEngine_TextFilterDictionaryChanged_Notification "type'" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamEngine_TextFilterDictionaryChanged_Notification'type'
           (\ x__ y__
              -> x__
                   {_CSteamEngine_TextFilterDictionaryChanged_Notification'type' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamEngine_TextFilterDictionaryChanged_Notification "maybe'type'" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamEngine_TextFilterDictionaryChanged_Notification'type'
           (\ x__ y__
              -> x__
                   {_CSteamEngine_TextFilterDictionaryChanged_Notification'type' = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSteamEngine_TextFilterDictionaryChanged_Notification where
  messageName _
    = Data.Text.pack
        "CSteamEngine_TextFilterDictionaryChanged_Notification"
  packedMessageDescriptor _
    = "\n\
      \5CSteamEngine_TextFilterDictionaryChanged_Notification\DC2\SUB\n\
      \\blanguage\CAN\SOH \SOH(\tR\blanguage\DC2\DC2\n\
      \\EOTtype\CAN\STX \SOH(\tR\EOTtype"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        language__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "language"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'language")) ::
              Data.ProtoLens.FieldDescriptor CSteamEngine_TextFilterDictionaryChanged_Notification
        type'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'type'")) ::
              Data.ProtoLens.FieldDescriptor CSteamEngine_TextFilterDictionaryChanged_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, language__field_descriptor),
           (Data.ProtoLens.Tag 2, type'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSteamEngine_TextFilterDictionaryChanged_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CSteamEngine_TextFilterDictionaryChanged_Notification'_unknownFields = y__})
  defMessage
    = CSteamEngine_TextFilterDictionaryChanged_Notification'_constructor
        {_CSteamEngine_TextFilterDictionaryChanged_Notification'language = Prelude.Nothing,
         _CSteamEngine_TextFilterDictionaryChanged_Notification'type' = Prelude.Nothing,
         _CSteamEngine_TextFilterDictionaryChanged_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSteamEngine_TextFilterDictionaryChanged_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CSteamEngine_TextFilterDictionaryChanged_Notification
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
                                       "language"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"language") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "type"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"type'") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CSteamEngine_TextFilterDictionaryChanged_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'language") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'type'") _x
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
instance Control.DeepSeq.NFData CSteamEngine_TextFilterDictionaryChanged_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSteamEngine_TextFilterDictionaryChanged_Notification'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CSteamEngine_TextFilterDictionaryChanged_Notification'language
                   x__)
                (Control.DeepSeq.deepseq
                   (_CSteamEngine_TextFilterDictionaryChanged_Notification'type' x__)
                   ()))
{- | Fields :
     
         * 'Proto.WebuimessagesSteamengine_Fields.language' @:: Lens' CSteamEngine_UpdateTextFilterDictionary_Notification Data.Text.Text@
         * 'Proto.WebuimessagesSteamengine_Fields.maybe'language' @:: Lens' CSteamEngine_UpdateTextFilterDictionary_Notification (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesSteamengine_Fields.type'' @:: Lens' CSteamEngine_UpdateTextFilterDictionary_Notification Data.Text.Text@
         * 'Proto.WebuimessagesSteamengine_Fields.maybe'type'' @:: Lens' CSteamEngine_UpdateTextFilterDictionary_Notification (Prelude.Maybe Data.Text.Text)@ -}
data CSteamEngine_UpdateTextFilterDictionary_Notification
  = CSteamEngine_UpdateTextFilterDictionary_Notification'_constructor {_CSteamEngine_UpdateTextFilterDictionary_Notification'language :: !(Prelude.Maybe Data.Text.Text),
                                                                       _CSteamEngine_UpdateTextFilterDictionary_Notification'type' :: !(Prelude.Maybe Data.Text.Text),
                                                                       _CSteamEngine_UpdateTextFilterDictionary_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSteamEngine_UpdateTextFilterDictionary_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSteamEngine_UpdateTextFilterDictionary_Notification "language" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamEngine_UpdateTextFilterDictionary_Notification'language
           (\ x__ y__
              -> x__
                   {_CSteamEngine_UpdateTextFilterDictionary_Notification'language = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamEngine_UpdateTextFilterDictionary_Notification "maybe'language" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamEngine_UpdateTextFilterDictionary_Notification'language
           (\ x__ y__
              -> x__
                   {_CSteamEngine_UpdateTextFilterDictionary_Notification'language = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSteamEngine_UpdateTextFilterDictionary_Notification "type'" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamEngine_UpdateTextFilterDictionary_Notification'type'
           (\ x__ y__
              -> x__
                   {_CSteamEngine_UpdateTextFilterDictionary_Notification'type' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamEngine_UpdateTextFilterDictionary_Notification "maybe'type'" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamEngine_UpdateTextFilterDictionary_Notification'type'
           (\ x__ y__
              -> x__
                   {_CSteamEngine_UpdateTextFilterDictionary_Notification'type' = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSteamEngine_UpdateTextFilterDictionary_Notification where
  messageName _
    = Data.Text.pack
        "CSteamEngine_UpdateTextFilterDictionary_Notification"
  packedMessageDescriptor _
    = "\n\
      \4CSteamEngine_UpdateTextFilterDictionary_Notification\DC2\SUB\n\
      \\blanguage\CAN\SOH \SOH(\tR\blanguage\DC2\DC2\n\
      \\EOTtype\CAN\STX \SOH(\tR\EOTtype"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        language__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "language"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'language")) ::
              Data.ProtoLens.FieldDescriptor CSteamEngine_UpdateTextFilterDictionary_Notification
        type'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'type'")) ::
              Data.ProtoLens.FieldDescriptor CSteamEngine_UpdateTextFilterDictionary_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, language__field_descriptor),
           (Data.ProtoLens.Tag 2, type'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSteamEngine_UpdateTextFilterDictionary_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CSteamEngine_UpdateTextFilterDictionary_Notification'_unknownFields = y__})
  defMessage
    = CSteamEngine_UpdateTextFilterDictionary_Notification'_constructor
        {_CSteamEngine_UpdateTextFilterDictionary_Notification'language = Prelude.Nothing,
         _CSteamEngine_UpdateTextFilterDictionary_Notification'type' = Prelude.Nothing,
         _CSteamEngine_UpdateTextFilterDictionary_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSteamEngine_UpdateTextFilterDictionary_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CSteamEngine_UpdateTextFilterDictionary_Notification
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
                                       "language"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"language") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "type"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"type'") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CSteamEngine_UpdateTextFilterDictionary_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'language") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'type'") _x
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
instance Control.DeepSeq.NFData CSteamEngine_UpdateTextFilterDictionary_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSteamEngine_UpdateTextFilterDictionary_Notification'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CSteamEngine_UpdateTextFilterDictionary_Notification'language
                   x__)
                (Control.DeepSeq.deepseq
                   (_CSteamEngine_UpdateTextFilterDictionary_Notification'type' x__)
                   ()))
data SteamEngine = SteamEngine {}
instance Data.ProtoLens.Service.Types.Service SteamEngine where
  type ServiceName SteamEngine = "SteamEngine"
  type ServicePackage SteamEngine = ""
  type ServiceMethods SteamEngine = '["getGameIDForPID",
                                      "getTextFilterDictionary",
                                      "notifyTextFilterDictionaryChanged",
                                      "searchAppDataCacheByStoreKeywords",
                                      "setOverlayEscapeKeyHandling",
                                      "updateTextFilterDictionary"]
  packedServiceDescriptor _
    = "\n\
      \\vSteamEngine\DC2e\n\
      \\SUBUpdateTextFilterDictionary\DC25.CSteamEngine_UpdateTextFilterDictionary_Notification\SUB\DLE.WebUINoResponse\DC2x\n\
      \\ETBGetTextFilterDictionary\DC2-.CSteamEngine_GetTextFilterDictionary_Request\SUB..CSteamEngine_GetTextFilterDictionary_Response\DC2m\n\
      \!NotifyTextFilterDictionaryChanged\DC26.CSteamEngine_TextFilterDictionaryChanged_Notification\SUB\DLE.WebUINoResponse\DC2`\n\
      \\SIGetGameIDForPID\DC2%.CSteamEngine_GetGameIDForPID_Request\SUB&.CSteamEngine_GetGameIDForPID_Response\DC2g\n\
      \\ESCSetOverlayEscapeKeyHandling\DC26.CSteamEngine_SetOverlayEscapeKeyHandling_Notification\SUB\DLE.WebUINoResponse\DC2\150\SOH\n\
      \!SearchAppDataCacheByStoreKeywords\DC27.CSteamEngine_SearchAppDataCacheByStoreKeywords_Request\SUB8.CSteamEngine_SearchAppDataCacheByStoreKeywords_Response\SUB\EOT\128\151\"\STX"
instance Data.ProtoLens.Service.Types.HasMethodImpl SteamEngine "updateTextFilterDictionary" where
  type MethodName SteamEngine "updateTextFilterDictionary" = "UpdateTextFilterDictionary"
  type MethodInput SteamEngine "updateTextFilterDictionary" = CSteamEngine_UpdateTextFilterDictionary_Notification
  type MethodOutput SteamEngine "updateTextFilterDictionary" = Proto.WebuimessagesBase.WebUINoResponse
  type MethodStreamingType SteamEngine "updateTextFilterDictionary" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl SteamEngine "getTextFilterDictionary" where
  type MethodName SteamEngine "getTextFilterDictionary" = "GetTextFilterDictionary"
  type MethodInput SteamEngine "getTextFilterDictionary" = CSteamEngine_GetTextFilterDictionary_Request
  type MethodOutput SteamEngine "getTextFilterDictionary" = CSteamEngine_GetTextFilterDictionary_Response
  type MethodStreamingType SteamEngine "getTextFilterDictionary" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl SteamEngine "notifyTextFilterDictionaryChanged" where
  type MethodName SteamEngine "notifyTextFilterDictionaryChanged" = "NotifyTextFilterDictionaryChanged"
  type MethodInput SteamEngine "notifyTextFilterDictionaryChanged" = CSteamEngine_TextFilterDictionaryChanged_Notification
  type MethodOutput SteamEngine "notifyTextFilterDictionaryChanged" = Proto.WebuimessagesBase.WebUINoResponse
  type MethodStreamingType SteamEngine "notifyTextFilterDictionaryChanged" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl SteamEngine "getGameIDForPID" where
  type MethodName SteamEngine "getGameIDForPID" = "GetGameIDForPID"
  type MethodInput SteamEngine "getGameIDForPID" = CSteamEngine_GetGameIDForPID_Request
  type MethodOutput SteamEngine "getGameIDForPID" = CSteamEngine_GetGameIDForPID_Response
  type MethodStreamingType SteamEngine "getGameIDForPID" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl SteamEngine "setOverlayEscapeKeyHandling" where
  type MethodName SteamEngine "setOverlayEscapeKeyHandling" = "SetOverlayEscapeKeyHandling"
  type MethodInput SteamEngine "setOverlayEscapeKeyHandling" = CSteamEngine_SetOverlayEscapeKeyHandling_Notification
  type MethodOutput SteamEngine "setOverlayEscapeKeyHandling" = Proto.WebuimessagesBase.WebUINoResponse
  type MethodStreamingType SteamEngine "setOverlayEscapeKeyHandling" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl SteamEngine "searchAppDataCacheByStoreKeywords" where
  type MethodName SteamEngine "searchAppDataCacheByStoreKeywords" = "SearchAppDataCacheByStoreKeywords"
  type MethodInput SteamEngine "searchAppDataCacheByStoreKeywords" = CSteamEngine_SearchAppDataCacheByStoreKeywords_Request
  type MethodOutput SteamEngine "searchAppDataCacheByStoreKeywords" = CSteamEngine_SearchAppDataCacheByStoreKeywords_Response
  type MethodStreamingType SteamEngine "searchAppDataCacheByStoreKeywords" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\USwebuimessages_steamengine.proto\SUB\CANsteammessages_base.proto\SUB\CANwebuimessages_base.proto\"f\n\
    \4CSteamEngine_UpdateTextFilterDictionary_Notification\DC2\SUB\n\
    \\blanguage\CAN\SOH \SOH(\tR\blanguage\DC2\DC2\n\
    \\EOTtype\CAN\STX \SOH(\tR\EOTtype\"^\n\
    \,CSteamEngine_GetTextFilterDictionary_Request\DC2\SUB\n\
    \\blanguage\CAN\SOH \SOH(\tR\blanguage\DC2\DC2\n\
    \\EOTtype\CAN\STX \SOH(\tR\EOTtype\"O\n\
    \-CSteamEngine_GetTextFilterDictionary_Response\DC2\RS\n\
    \\n\
    \dictionary\CAN\SOH \SOH(\tR\n\
    \dictionary\"g\n\
    \5CSteamEngine_TextFilterDictionaryChanged_Notification\DC2\SUB\n\
    \\blanguage\CAN\SOH \SOH(\tR\blanguage\DC2\DC2\n\
    \\EOTtype\CAN\STX \SOH(\tR\EOTtype\"8\n\
    \$CSteamEngine_GetGameIDForPID_Request\DC2\DLE\n\
    \\ETXpid\CAN\SOH \SOH(\rR\ETXpid\"?\n\
    \%CSteamEngine_GetGameIDForPID_Response\DC2\SYN\n\
    \\ACKgameid\CAN\SOH \SOH(\EOTR\ACKgameid\"t\n\
    \5CSteamEngine_SetOverlayEscapeKeyHandling_Notification\DC2\SYN\n\
    \\ACKgameid\CAN\SOH \SOH(\EOTR\ACKgameid\DC2#\n\
    \\rshould_handle\CAN\STX \SOH(\bR\fshouldHandle\"z\n\
    \6CSteamEngine_SearchAppDataCacheByStoreKeywords_Request\DC2\US\n\
    \\vsearch_term\CAN\SOH \SOH(\tR\n\
    \searchTerm\DC2\US\n\
    \\vmax_results\CAN\STX \SOH(\rR\n\
    \maxResults\"Q\n\
    \7CSteamEngine_SearchAppDataCacheByStoreKeywords_Response\DC2\SYN\n\
    \\ACKappids\CAN\SOH \ETX(\rR\ACKappids2\199\ENQ\n\
    \\vSteamEngine\DC2e\n\
    \\SUBUpdateTextFilterDictionary\DC25.CSteamEngine_UpdateTextFilterDictionary_Notification\SUB\DLE.WebUINoResponse\DC2x\n\
    \\ETBGetTextFilterDictionary\DC2-.CSteamEngine_GetTextFilterDictionary_Request\SUB..CSteamEngine_GetTextFilterDictionary_Response\DC2m\n\
    \!NotifyTextFilterDictionaryChanged\DC26.CSteamEngine_TextFilterDictionaryChanged_Notification\SUB\DLE.WebUINoResponse\DC2`\n\
    \\SIGetGameIDForPID\DC2%.CSteamEngine_GetGameIDForPID_Request\SUB&.CSteamEngine_GetGameIDForPID_Response\DC2g\n\
    \\ESCSetOverlayEscapeKeyHandling\DC26.CSteamEngine_SetOverlayEscapeKeyHandling_Notification\SUB\DLE.WebUINoResponse\DC2\150\SOH\n\
    \!SearchAppDataCacheByStoreKeywords\DC27.CSteamEngine_SearchAppDataCacheByStoreKeywords_Request\SUB8.CSteamEngine_SearchAppDataCacheByStoreKeywords_Response\SUB\EOT\128\151\"\STXB\ENQH\SOH\128\SOH\SOHJ\233\f\n\
    \\ACK\DC2\EOT\NUL\NUL8\SOH\n\
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
    \\STX\EOT\NUL\DC2\EOT\ACK\NUL\t\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ACK\b<\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\a\b%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\a\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\a\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\a\CAN \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\a#$\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\b\b!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\b\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\b\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\b\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\b\US \n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\v\NUL\SO\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\v\b4\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\f\b%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\f\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\f\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\f\CAN \n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\f#$\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\r\b!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\r\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\r\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\r\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\r\US \n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\DLE\NUL\DC2\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\DLE\b5\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\DC1\b'\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\DC1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\DC1\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\DC1\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\DC1%&\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\DC4\NUL\ETB\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\DC4\b=\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX\NAK\b%\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX\NAK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX\NAK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX\NAK\CAN \n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX\NAK#$\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX\SYN\b!\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX\SYN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX\SYN\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX\SYN\US \n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT\EM\NUL\ESC\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX\EM\b,\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX\SUB\b \n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX\SUB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX\SUB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX\SUB\CAN\ESC\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX\SUB\RS\US\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT\GS\NUL\US\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX\GS\b-\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX\RS\b#\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX\RS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETX\RS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX\RS\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX\RS!\"\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOT!\NUL$\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX!\b=\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETX\"\b#\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETX\"\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETX\"\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETX\"\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETX\"!\"\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETX#\b(\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETX#\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ENQ\DC2\ETX#\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETX#\SYN#\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETX#&'\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOT&\NUL)\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETX&\b>\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETX'\b(\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETX'\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\ETX'\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETX'\CAN#\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETX'&'\n\
    \\v\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETX(\b(\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETX(\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ENQ\DC2\ETX(\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETX(\CAN#\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETX(&'\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOT+\NUL-\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETX+\b?\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETX,\b#\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETX,\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\ETX,\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETX,\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETX,!\"\n\
    \\n\
    \\n\
    \\STX\ACK\NUL\DC2\EOT/\NUL8\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\SOH\DC2\ETX/\b\DC3\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\ETX\DC2\ETX0\bP\n\
    \\r\n\
    \\ACK\ACK\NUL\ETX\240\162\EOT\DC2\ETX0\bP\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\ETX2\bz\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\ETX2\f&\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\ETX2(]\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\ETX2hx\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\EOT3\b\141\SOH\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\ETX3\f#\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\ETX3%R\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\EOT3]\139\SOH\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\STX\DC2\EOT4\b\130\SOH\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\SOH\DC2\ETX4\f-\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\STX\DC2\ETX4/e\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\ETX\DC2\EOT4p\128\SOH\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\ETX\DC2\ETX5\bu\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ETX\SOH\DC2\ETX5\f\ESC\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ETX\STX\DC2\ETX5\GSB\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ETX\ETX\DC2\ETX5Ms\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\EOT\DC2\ETX6\b|\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\EOT\SOH\DC2\ETX6\f'\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\EOT\STX\DC2\ETX6)_\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\EOT\ETX\DC2\ETX6jz\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\ENQ\DC2\EOT7\b\171\SOH\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ENQ\SOH\DC2\ETX7\f-\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ENQ\STX\DC2\ETX7/f\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\ETX\DC2\EOT7q\169\SOH"