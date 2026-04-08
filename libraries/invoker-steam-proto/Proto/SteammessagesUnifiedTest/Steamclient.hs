{- This file was auto-generated from steammessages_unified_test.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesUnifiedTest.Steamclient (
        TestSteamClient(..), TestServerFromClient(..),
        TestExternalPrivilege(..), CMsgTest_CallClient_Response(),
        CMsgTest_MessageToClient_Request(),
        CMsgTest_MessageToClient_Response(),
        CMsgTest_MessageToServer_Request(),
        CMsgTest_MessageToServer_Response(), CMsgTest_NoBody_Request(),
        CMsgTest_NotifyClient_Notification(),
        CMsgTest_NotifyServer_Notification(),
        CMsgTest_TestClientCall_Request(),
        CMsgTest_TestClientCall_Response()
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
import qualified Proto.SteammessagesUnifiedBase.Steamclient
{- | Fields :
     
         * 'Proto.SteammessagesUnifiedTest.Steamclient_Fields.testvalue' @:: Lens' CMsgTest_CallClient_Response Data.Int.Int32@
         * 'Proto.SteammessagesUnifiedTest.Steamclient_Fields.maybe'testvalue' @:: Lens' CMsgTest_CallClient_Response (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgTest_CallClient_Response
  = CMsgTest_CallClient_Response'_constructor {_CMsgTest_CallClient_Response'testvalue :: !(Prelude.Maybe Data.Int.Int32),
                                               _CMsgTest_CallClient_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgTest_CallClient_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgTest_CallClient_Response "testvalue" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTest_CallClient_Response'testvalue
           (\ x__ y__ -> x__ {_CMsgTest_CallClient_Response'testvalue = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTest_CallClient_Response "maybe'testvalue" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTest_CallClient_Response'testvalue
           (\ x__ y__ -> x__ {_CMsgTest_CallClient_Response'testvalue = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgTest_CallClient_Response where
  messageName _ = Data.Text.pack "CMsgTest_CallClient_Response"
  packedMessageDescriptor _
    = "\n\
      \\FSCMsgTest_CallClient_Response\DC2\FS\n\
      \\ttestvalue\CAN\SOH \SOH(\ENQR\ttestvalue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        testvalue__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "testvalue"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'testvalue")) ::
              Data.ProtoLens.FieldDescriptor CMsgTest_CallClient_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, testvalue__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgTest_CallClient_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgTest_CallClient_Response'_unknownFields = y__})
  defMessage
    = CMsgTest_CallClient_Response'_constructor
        {_CMsgTest_CallClient_Response'testvalue = Prelude.Nothing,
         _CMsgTest_CallClient_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgTest_CallClient_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgTest_CallClient_Response
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
                                       "testvalue"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"testvalue") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgTest_CallClient_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'testvalue") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgTest_CallClient_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgTest_CallClient_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgTest_CallClient_Response'testvalue x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesUnifiedTest.Steamclient_Fields.someText' @:: Lens' CMsgTest_MessageToClient_Request Data.Text.Text@
         * 'Proto.SteammessagesUnifiedTest.Steamclient_Fields.maybe'someText' @:: Lens' CMsgTest_MessageToClient_Request (Prelude.Maybe Data.Text.Text)@ -}
data CMsgTest_MessageToClient_Request
  = CMsgTest_MessageToClient_Request'_constructor {_CMsgTest_MessageToClient_Request'someText :: !(Prelude.Maybe Data.Text.Text),
                                                   _CMsgTest_MessageToClient_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgTest_MessageToClient_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgTest_MessageToClient_Request "someText" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTest_MessageToClient_Request'someText
           (\ x__ y__
              -> x__ {_CMsgTest_MessageToClient_Request'someText = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTest_MessageToClient_Request "maybe'someText" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTest_MessageToClient_Request'someText
           (\ x__ y__
              -> x__ {_CMsgTest_MessageToClient_Request'someText = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgTest_MessageToClient_Request where
  messageName _ = Data.Text.pack "CMsgTest_MessageToClient_Request"
  packedMessageDescriptor _
    = "\n\
      \ CMsgTest_MessageToClient_Request\DC2\ESC\n\
      \\tsome_text\CAN\SOH \SOH(\tR\bsomeText"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        someText__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "some_text"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'someText")) ::
              Data.ProtoLens.FieldDescriptor CMsgTest_MessageToClient_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, someText__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgTest_MessageToClient_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgTest_MessageToClient_Request'_unknownFields = y__})
  defMessage
    = CMsgTest_MessageToClient_Request'_constructor
        {_CMsgTest_MessageToClient_Request'someText = Prelude.Nothing,
         _CMsgTest_MessageToClient_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgTest_MessageToClient_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgTest_MessageToClient_Request
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
                                       "some_text"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"someText") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgTest_MessageToClient_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'someText") _x
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
instance Control.DeepSeq.NFData CMsgTest_MessageToClient_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgTest_MessageToClient_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgTest_MessageToClient_Request'someText x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesUnifiedTest.Steamclient_Fields.someText' @:: Lens' CMsgTest_MessageToClient_Response Data.Text.Text@
         * 'Proto.SteammessagesUnifiedTest.Steamclient_Fields.maybe'someText' @:: Lens' CMsgTest_MessageToClient_Response (Prelude.Maybe Data.Text.Text)@ -}
data CMsgTest_MessageToClient_Response
  = CMsgTest_MessageToClient_Response'_constructor {_CMsgTest_MessageToClient_Response'someText :: !(Prelude.Maybe Data.Text.Text),
                                                    _CMsgTest_MessageToClient_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgTest_MessageToClient_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgTest_MessageToClient_Response "someText" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTest_MessageToClient_Response'someText
           (\ x__ y__
              -> x__ {_CMsgTest_MessageToClient_Response'someText = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTest_MessageToClient_Response "maybe'someText" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTest_MessageToClient_Response'someText
           (\ x__ y__
              -> x__ {_CMsgTest_MessageToClient_Response'someText = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgTest_MessageToClient_Response where
  messageName _ = Data.Text.pack "CMsgTest_MessageToClient_Response"
  packedMessageDescriptor _
    = "\n\
      \!CMsgTest_MessageToClient_Response\DC2\ESC\n\
      \\tsome_text\CAN\SOH \SOH(\tR\bsomeText"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        someText__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "some_text"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'someText")) ::
              Data.ProtoLens.FieldDescriptor CMsgTest_MessageToClient_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, someText__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgTest_MessageToClient_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgTest_MessageToClient_Response'_unknownFields = y__})
  defMessage
    = CMsgTest_MessageToClient_Response'_constructor
        {_CMsgTest_MessageToClient_Response'someText = Prelude.Nothing,
         _CMsgTest_MessageToClient_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgTest_MessageToClient_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgTest_MessageToClient_Response
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
                                       "some_text"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"someText") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgTest_MessageToClient_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'someText") _x
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
instance Control.DeepSeq.NFData CMsgTest_MessageToClient_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgTest_MessageToClient_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgTest_MessageToClient_Response'someText x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesUnifiedTest.Steamclient_Fields.someText' @:: Lens' CMsgTest_MessageToServer_Request Data.Text.Text@
         * 'Proto.SteammessagesUnifiedTest.Steamclient_Fields.maybe'someText' @:: Lens' CMsgTest_MessageToServer_Request (Prelude.Maybe Data.Text.Text)@ -}
data CMsgTest_MessageToServer_Request
  = CMsgTest_MessageToServer_Request'_constructor {_CMsgTest_MessageToServer_Request'someText :: !(Prelude.Maybe Data.Text.Text),
                                                   _CMsgTest_MessageToServer_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgTest_MessageToServer_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgTest_MessageToServer_Request "someText" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTest_MessageToServer_Request'someText
           (\ x__ y__
              -> x__ {_CMsgTest_MessageToServer_Request'someText = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTest_MessageToServer_Request "maybe'someText" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTest_MessageToServer_Request'someText
           (\ x__ y__
              -> x__ {_CMsgTest_MessageToServer_Request'someText = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgTest_MessageToServer_Request where
  messageName _ = Data.Text.pack "CMsgTest_MessageToServer_Request"
  packedMessageDescriptor _
    = "\n\
      \ CMsgTest_MessageToServer_Request\DC2\ESC\n\
      \\tsome_text\CAN\SOH \SOH(\tR\bsomeText"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        someText__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "some_text"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'someText")) ::
              Data.ProtoLens.FieldDescriptor CMsgTest_MessageToServer_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, someText__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgTest_MessageToServer_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgTest_MessageToServer_Request'_unknownFields = y__})
  defMessage
    = CMsgTest_MessageToServer_Request'_constructor
        {_CMsgTest_MessageToServer_Request'someText = Prelude.Nothing,
         _CMsgTest_MessageToServer_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgTest_MessageToServer_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgTest_MessageToServer_Request
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
                                       "some_text"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"someText") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgTest_MessageToServer_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'someText") _x
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
instance Control.DeepSeq.NFData CMsgTest_MessageToServer_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgTest_MessageToServer_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgTest_MessageToServer_Request'someText x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesUnifiedTest.Steamclient_Fields.someText' @:: Lens' CMsgTest_MessageToServer_Response Data.Text.Text@
         * 'Proto.SteammessagesUnifiedTest.Steamclient_Fields.maybe'someText' @:: Lens' CMsgTest_MessageToServer_Response (Prelude.Maybe Data.Text.Text)@ -}
data CMsgTest_MessageToServer_Response
  = CMsgTest_MessageToServer_Response'_constructor {_CMsgTest_MessageToServer_Response'someText :: !(Prelude.Maybe Data.Text.Text),
                                                    _CMsgTest_MessageToServer_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgTest_MessageToServer_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgTest_MessageToServer_Response "someText" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTest_MessageToServer_Response'someText
           (\ x__ y__
              -> x__ {_CMsgTest_MessageToServer_Response'someText = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTest_MessageToServer_Response "maybe'someText" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTest_MessageToServer_Response'someText
           (\ x__ y__
              -> x__ {_CMsgTest_MessageToServer_Response'someText = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgTest_MessageToServer_Response where
  messageName _ = Data.Text.pack "CMsgTest_MessageToServer_Response"
  packedMessageDescriptor _
    = "\n\
      \!CMsgTest_MessageToServer_Response\DC2\ESC\n\
      \\tsome_text\CAN\SOH \SOH(\tR\bsomeText"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        someText__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "some_text"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'someText")) ::
              Data.ProtoLens.FieldDescriptor CMsgTest_MessageToServer_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, someText__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgTest_MessageToServer_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgTest_MessageToServer_Response'_unknownFields = y__})
  defMessage
    = CMsgTest_MessageToServer_Response'_constructor
        {_CMsgTest_MessageToServer_Response'someText = Prelude.Nothing,
         _CMsgTest_MessageToServer_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgTest_MessageToServer_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgTest_MessageToServer_Response
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
                                       "some_text"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"someText") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgTest_MessageToServer_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'someText") _x
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
instance Control.DeepSeq.NFData CMsgTest_MessageToServer_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgTest_MessageToServer_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgTest_MessageToServer_Response'someText x__) ())
{- | Fields :
      -}
data CMsgTest_NoBody_Request
  = CMsgTest_NoBody_Request'_constructor {_CMsgTest_NoBody_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgTest_NoBody_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CMsgTest_NoBody_Request where
  messageName _ = Data.Text.pack "CMsgTest_NoBody_Request"
  packedMessageDescriptor _
    = "\n\
      \\ETBCMsgTest_NoBody_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgTest_NoBody_Request'_unknownFields
        (\ x__ y__ -> x__ {_CMsgTest_NoBody_Request'_unknownFields = y__})
  defMessage
    = CMsgTest_NoBody_Request'_constructor
        {_CMsgTest_NoBody_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgTest_NoBody_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgTest_NoBody_Request
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
          (do loop Data.ProtoLens.defMessage) "CMsgTest_NoBody_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CMsgTest_NoBody_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgTest_NoBody_Request'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesUnifiedTest.Steamclient_Fields.someText' @:: Lens' CMsgTest_NotifyClient_Notification Data.Text.Text@
         * 'Proto.SteammessagesUnifiedTest.Steamclient_Fields.maybe'someText' @:: Lens' CMsgTest_NotifyClient_Notification (Prelude.Maybe Data.Text.Text)@ -}
data CMsgTest_NotifyClient_Notification
  = CMsgTest_NotifyClient_Notification'_constructor {_CMsgTest_NotifyClient_Notification'someText :: !(Prelude.Maybe Data.Text.Text),
                                                     _CMsgTest_NotifyClient_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgTest_NotifyClient_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgTest_NotifyClient_Notification "someText" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTest_NotifyClient_Notification'someText
           (\ x__ y__
              -> x__ {_CMsgTest_NotifyClient_Notification'someText = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTest_NotifyClient_Notification "maybe'someText" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTest_NotifyClient_Notification'someText
           (\ x__ y__
              -> x__ {_CMsgTest_NotifyClient_Notification'someText = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgTest_NotifyClient_Notification where
  messageName _ = Data.Text.pack "CMsgTest_NotifyClient_Notification"
  packedMessageDescriptor _
    = "\n\
      \\"CMsgTest_NotifyClient_Notification\DC2\ESC\n\
      \\tsome_text\CAN\SOH \SOH(\tR\bsomeText"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        someText__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "some_text"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'someText")) ::
              Data.ProtoLens.FieldDescriptor CMsgTest_NotifyClient_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, someText__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgTest_NotifyClient_Notification'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgTest_NotifyClient_Notification'_unknownFields = y__})
  defMessage
    = CMsgTest_NotifyClient_Notification'_constructor
        {_CMsgTest_NotifyClient_Notification'someText = Prelude.Nothing,
         _CMsgTest_NotifyClient_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgTest_NotifyClient_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgTest_NotifyClient_Notification
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
                                       "some_text"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"someText") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgTest_NotifyClient_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'someText") _x
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
instance Control.DeepSeq.NFData CMsgTest_NotifyClient_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgTest_NotifyClient_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgTest_NotifyClient_Notification'someText x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesUnifiedTest.Steamclient_Fields.someText' @:: Lens' CMsgTest_NotifyServer_Notification Data.Text.Text@
         * 'Proto.SteammessagesUnifiedTest.Steamclient_Fields.maybe'someText' @:: Lens' CMsgTest_NotifyServer_Notification (Prelude.Maybe Data.Text.Text)@ -}
data CMsgTest_NotifyServer_Notification
  = CMsgTest_NotifyServer_Notification'_constructor {_CMsgTest_NotifyServer_Notification'someText :: !(Prelude.Maybe Data.Text.Text),
                                                     _CMsgTest_NotifyServer_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgTest_NotifyServer_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgTest_NotifyServer_Notification "someText" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTest_NotifyServer_Notification'someText
           (\ x__ y__
              -> x__ {_CMsgTest_NotifyServer_Notification'someText = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTest_NotifyServer_Notification "maybe'someText" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTest_NotifyServer_Notification'someText
           (\ x__ y__
              -> x__ {_CMsgTest_NotifyServer_Notification'someText = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgTest_NotifyServer_Notification where
  messageName _ = Data.Text.pack "CMsgTest_NotifyServer_Notification"
  packedMessageDescriptor _
    = "\n\
      \\"CMsgTest_NotifyServer_Notification\DC2\ESC\n\
      \\tsome_text\CAN\SOH \SOH(\tR\bsomeText"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        someText__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "some_text"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'someText")) ::
              Data.ProtoLens.FieldDescriptor CMsgTest_NotifyServer_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, someText__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgTest_NotifyServer_Notification'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgTest_NotifyServer_Notification'_unknownFields = y__})
  defMessage
    = CMsgTest_NotifyServer_Notification'_constructor
        {_CMsgTest_NotifyServer_Notification'someText = Prelude.Nothing,
         _CMsgTest_NotifyServer_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgTest_NotifyServer_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgTest_NotifyServer_Notification
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
                                       "some_text"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"someText") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgTest_NotifyServer_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'someText") _x
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
instance Control.DeepSeq.NFData CMsgTest_NotifyServer_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgTest_NotifyServer_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgTest_NotifyServer_Notification'someText x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesUnifiedTest.Steamclient_Fields.param' @:: Lens' CMsgTest_TestClientCall_Request Data.Int.Int32@
         * 'Proto.SteammessagesUnifiedTest.Steamclient_Fields.maybe'param' @:: Lens' CMsgTest_TestClientCall_Request (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgTest_TestClientCall_Request
  = CMsgTest_TestClientCall_Request'_constructor {_CMsgTest_TestClientCall_Request'param :: !(Prelude.Maybe Data.Int.Int32),
                                                  _CMsgTest_TestClientCall_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgTest_TestClientCall_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgTest_TestClientCall_Request "param" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTest_TestClientCall_Request'param
           (\ x__ y__ -> x__ {_CMsgTest_TestClientCall_Request'param = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTest_TestClientCall_Request "maybe'param" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTest_TestClientCall_Request'param
           (\ x__ y__ -> x__ {_CMsgTest_TestClientCall_Request'param = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgTest_TestClientCall_Request where
  messageName _ = Data.Text.pack "CMsgTest_TestClientCall_Request"
  packedMessageDescriptor _
    = "\n\
      \\USCMsgTest_TestClientCall_Request\DC2\DC4\n\
      \\ENQparam\CAN\SOH \SOH(\ENQR\ENQparam"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        param__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "param"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'param")) ::
              Data.ProtoLens.FieldDescriptor CMsgTest_TestClientCall_Request
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, param__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgTest_TestClientCall_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgTest_TestClientCall_Request'_unknownFields = y__})
  defMessage
    = CMsgTest_TestClientCall_Request'_constructor
        {_CMsgTest_TestClientCall_Request'param = Prelude.Nothing,
         _CMsgTest_TestClientCall_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgTest_TestClientCall_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgTest_TestClientCall_Request
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
                                       "param"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"param") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgTest_TestClientCall_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'param") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgTest_TestClientCall_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgTest_TestClientCall_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgTest_TestClientCall_Request'param x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesUnifiedTest.Steamclient_Fields.result' @:: Lens' CMsgTest_TestClientCall_Response Data.Int.Int32@
         * 'Proto.SteammessagesUnifiedTest.Steamclient_Fields.maybe'result' @:: Lens' CMsgTest_TestClientCall_Response (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgTest_TestClientCall_Response
  = CMsgTest_TestClientCall_Response'_constructor {_CMsgTest_TestClientCall_Response'result :: !(Prelude.Maybe Data.Int.Int32),
                                                   _CMsgTest_TestClientCall_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgTest_TestClientCall_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgTest_TestClientCall_Response "result" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTest_TestClientCall_Response'result
           (\ x__ y__
              -> x__ {_CMsgTest_TestClientCall_Response'result = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgTest_TestClientCall_Response "maybe'result" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgTest_TestClientCall_Response'result
           (\ x__ y__
              -> x__ {_CMsgTest_TestClientCall_Response'result = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgTest_TestClientCall_Response where
  messageName _ = Data.Text.pack "CMsgTest_TestClientCall_Response"
  packedMessageDescriptor _
    = "\n\
      \ CMsgTest_TestClientCall_Response\DC2\SYN\n\
      \\ACKresult\CAN\SOH \SOH(\ENQR\ACKresult"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgTest_TestClientCall_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgTest_TestClientCall_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgTest_TestClientCall_Response'_unknownFields = y__})
  defMessage
    = CMsgTest_TestClientCall_Response'_constructor
        {_CMsgTest_TestClientCall_Response'result = Prelude.Nothing,
         _CMsgTest_TestClientCall_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgTest_TestClientCall_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgTest_TestClientCall_Response
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
                                       "result"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"result") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgTest_TestClientCall_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'result") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgTest_TestClientCall_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgTest_TestClientCall_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgTest_TestClientCall_Response'result x__) ())
data TestSteamClient = TestSteamClient {}
instance Data.ProtoLens.Service.Types.Service TestSteamClient where
  type ServiceName TestSteamClient = "TestSteamClient"
  type ServicePackage TestSteamClient = ""
  type ServiceMethods TestSteamClient = '["messageToClient",
                                          "notifyClient"]
  packedServiceDescriptor _
    = "\n\
      \\SITestSteamClient\DC2X\n\
      \\SIMessageToClient\DC2!.CMsgTest_MessageToClient_Request\SUB\".CMsgTest_MessageToClient_Response\DC2@\n\
      \\fNotifyClient\DC2#.CMsgTest_NotifyClient_Notification\SUB\v.NoResponse\SUB\EOT\192\181\CAN\STX"
instance Data.ProtoLens.Service.Types.HasMethodImpl TestSteamClient "messageToClient" where
  type MethodName TestSteamClient "messageToClient" = "MessageToClient"
  type MethodInput TestSteamClient "messageToClient" = CMsgTest_MessageToClient_Request
  type MethodOutput TestSteamClient "messageToClient" = CMsgTest_MessageToClient_Response
  type MethodStreamingType TestSteamClient "messageToClient" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl TestSteamClient "notifyClient" where
  type MethodName TestSteamClient "notifyClient" = "NotifyClient"
  type MethodInput TestSteamClient "notifyClient" = CMsgTest_NotifyClient_Notification
  type MethodOutput TestSteamClient "notifyClient" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType TestSteamClient "notifyClient" = 'Data.ProtoLens.Service.Types.NonStreaming
data TestServerFromClient = TestServerFromClient {}
instance Data.ProtoLens.Service.Types.Service TestServerFromClient where
  type ServiceName TestServerFromClient = "TestServerFromClient"
  type ServicePackage TestServerFromClient = ""
  type ServiceMethods TestServerFromClient = '["clientCallAuthed1",
                                               "clientCallAuthed2",
                                               "clientCallAuthed3",
                                               "clientCallAuthed4",
                                               "messageToServer",
                                               "notifyServer"]
  packedServiceDescriptor _
    = "\n\
      \\DC4TestServerFromClient\DC2X\n\
      \\SIMessageToServer\DC2!.CMsgTest_MessageToServer_Request\SUB\".CMsgTest_MessageToServer_Response\DC2@\n\
      \\fNotifyServer\DC2#.CMsgTest_NotifyServer_Notification\SUB\v.NoResponse\DC2X\n\
      \\DC1ClientCallAuthed1\DC2 .CMsgTest_TestClientCall_Request\SUB!.CMsgTest_TestClientCall_Response\DC2X\n\
      \\DC1ClientCallAuthed2\DC2 .CMsgTest_TestClientCall_Request\SUB!.CMsgTest_TestClientCall_Response\DC2X\n\
      \\DC1ClientCallAuthed3\DC2 .CMsgTest_TestClientCall_Request\SUB!.CMsgTest_TestClientCall_Response\DC2X\n\
      \\DC1ClientCallAuthed4\DC2 .CMsgTest_TestClientCall_Request\SUB!.CMsgTest_TestClientCall_Response"
instance Data.ProtoLens.Service.Types.HasMethodImpl TestServerFromClient "messageToServer" where
  type MethodName TestServerFromClient "messageToServer" = "MessageToServer"
  type MethodInput TestServerFromClient "messageToServer" = CMsgTest_MessageToServer_Request
  type MethodOutput TestServerFromClient "messageToServer" = CMsgTest_MessageToServer_Response
  type MethodStreamingType TestServerFromClient "messageToServer" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl TestServerFromClient "notifyServer" where
  type MethodName TestServerFromClient "notifyServer" = "NotifyServer"
  type MethodInput TestServerFromClient "notifyServer" = CMsgTest_NotifyServer_Notification
  type MethodOutput TestServerFromClient "notifyServer" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType TestServerFromClient "notifyServer" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl TestServerFromClient "clientCallAuthed1" where
  type MethodName TestServerFromClient "clientCallAuthed1" = "ClientCallAuthed1"
  type MethodInput TestServerFromClient "clientCallAuthed1" = CMsgTest_TestClientCall_Request
  type MethodOutput TestServerFromClient "clientCallAuthed1" = CMsgTest_TestClientCall_Response
  type MethodStreamingType TestServerFromClient "clientCallAuthed1" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl TestServerFromClient "clientCallAuthed2" where
  type MethodName TestServerFromClient "clientCallAuthed2" = "ClientCallAuthed2"
  type MethodInput TestServerFromClient "clientCallAuthed2" = CMsgTest_TestClientCall_Request
  type MethodOutput TestServerFromClient "clientCallAuthed2" = CMsgTest_TestClientCall_Response
  type MethodStreamingType TestServerFromClient "clientCallAuthed2" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl TestServerFromClient "clientCallAuthed3" where
  type MethodName TestServerFromClient "clientCallAuthed3" = "ClientCallAuthed3"
  type MethodInput TestServerFromClient "clientCallAuthed3" = CMsgTest_TestClientCall_Request
  type MethodOutput TestServerFromClient "clientCallAuthed3" = CMsgTest_TestClientCall_Response
  type MethodStreamingType TestServerFromClient "clientCallAuthed3" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl TestServerFromClient "clientCallAuthed4" where
  type MethodName TestServerFromClient "clientCallAuthed4" = "ClientCallAuthed4"
  type MethodInput TestServerFromClient "clientCallAuthed4" = CMsgTest_TestClientCall_Request
  type MethodOutput TestServerFromClient "clientCallAuthed4" = CMsgTest_TestClientCall_Response
  type MethodStreamingType TestServerFromClient "clientCallAuthed4" = 'Data.ProtoLens.Service.Types.NonStreaming
data TestExternalPrivilege = TestExternalPrivilege {}
instance Data.ProtoLens.Service.Types.Service TestExternalPrivilege where
  type ServiceName TestExternalPrivilege = "TestExternalPrivilege"
  type ServicePackage TestExternalPrivilege = ""
  type ServiceMethods TestExternalPrivilege = '["callClient"]
  packedServiceDescriptor _
    = "\n\
      \\NAKTestExternalPrivilege\DC2E\n\
      \\n\
      \CallClient\DC2\CAN.CMsgTest_NoBody_Request\SUB\GS.CMsgTest_CallClient_Response"
instance Data.ProtoLens.Service.Types.HasMethodImpl TestExternalPrivilege "callClient" where
  type MethodName TestExternalPrivilege "callClient" = "CallClient"
  type MethodInput TestExternalPrivilege "callClient" = CMsgTest_NoBody_Request
  type MethodOutput TestExternalPrivilege "callClient" = CMsgTest_CallClient_Response
  type MethodStreamingType TestExternalPrivilege "callClient" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \,steammessages_unified_test.steamclient.proto\SUB\CANsteammessages_base.proto\SUB,steammessages_unified_base.steamclient.proto\"?\n\
    \ CMsgTest_MessageToClient_Request\DC2\ESC\n\
    \\tsome_text\CAN\SOH \SOH(\tR\bsomeText\"@\n\
    \!CMsgTest_MessageToClient_Response\DC2\ESC\n\
    \\tsome_text\CAN\SOH \SOH(\tR\bsomeText\"A\n\
    \\"CMsgTest_NotifyClient_Notification\DC2\ESC\n\
    \\tsome_text\CAN\SOH \SOH(\tR\bsomeText\"?\n\
    \ CMsgTest_MessageToServer_Request\DC2\ESC\n\
    \\tsome_text\CAN\SOH \SOH(\tR\bsomeText\"@\n\
    \!CMsgTest_MessageToServer_Response\DC2\ESC\n\
    \\tsome_text\CAN\SOH \SOH(\tR\bsomeText\"A\n\
    \\"CMsgTest_NotifyServer_Notification\DC2\ESC\n\
    \\tsome_text\CAN\SOH \SOH(\tR\bsomeText\"7\n\
    \\USCMsgTest_TestClientCall_Request\DC2\DC4\n\
    \\ENQparam\CAN\SOH \SOH(\ENQR\ENQparam\":\n\
    \ CMsgTest_TestClientCall_Response\DC2\SYN\n\
    \\ACKresult\CAN\SOH \SOH(\ENQR\ACKresult\"\EM\n\
    \\ETBCMsgTest_NoBody_Request\"<\n\
    \\FSCMsgTest_CallClient_Response\DC2\FS\n\
    \\ttestvalue\CAN\SOH \SOH(\ENQR\ttestvalue2\179\SOH\n\
    \\SITestSteamClient\DC2X\n\
    \\SIMessageToClient\DC2!.CMsgTest_MessageToClient_Request\SUB\".CMsgTest_MessageToClient_Response\DC2@\n\
    \\fNotifyClient\DC2#.CMsgTest_NotifyClient_Notification\SUB\v.NoResponse\SUB\EOT\192\181\CAN\STX2\154\EOT\n\
    \\DC4TestServerFromClient\DC2X\n\
    \\SIMessageToServer\DC2!.CMsgTest_MessageToServer_Request\SUB\".CMsgTest_MessageToServer_Response\DC2@\n\
    \\fNotifyServer\DC2#.CMsgTest_NotifyServer_Notification\SUB\v.NoResponse\DC2X\n\
    \\DC1ClientCallAuthed1\DC2 .CMsgTest_TestClientCall_Request\SUB!.CMsgTest_TestClientCall_Response\DC2X\n\
    \\DC1ClientCallAuthed2\DC2 .CMsgTest_TestClientCall_Request\SUB!.CMsgTest_TestClientCall_Response\DC2X\n\
    \\DC1ClientCallAuthed3\DC2 .CMsgTest_TestClientCall_Request\SUB!.CMsgTest_TestClientCall_Response\DC2X\n\
    \\DC1ClientCallAuthed4\DC2 .CMsgTest_TestClientCall_Request\SUB!.CMsgTest_TestClientCall_Response2^\n\
    \\NAKTestExternalPrivilege\DC2E\n\
    \\n\
    \CallClient\DC2\CAN.CMsgTest_NoBody_Request\SUB\GS.CMsgTest_CallClient_ResponseB\ETX\128\SOH\SOHJ\226\v\n\
    \\ACK\DC2\EOT\NUL\NUL>\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\"\n\
    \\t\n\
    \\STX\ETX\SOH\DC2\ETX\SOH\NUL6\n\
    \\b\n\
    \\SOH\b\DC2\ETX\ETX\NUL\"\n\
    \\t\n\
    \\STX\b\DLE\DC2\ETX\ETX\NUL\"\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\ENQ\NUL\a\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ENQ\b(\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\ACK\b&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\ACK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\ACK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\ACK\CAN!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\ACK$%\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\t\NUL\v\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\t\b)\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\n\
    \\b&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\n\
    \\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\n\
    \\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\n\
    \\CAN!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\n\
    \$%\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\r\NUL\SI\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\r\b*\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\SO\b&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\SO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\SO\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\SO\CAN!\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\SO$%\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\DC1\NUL\DC3\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\DC1\b(\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX\DC2\b&\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX\DC2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX\DC2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX\DC2\CAN!\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX\DC2$%\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT\NAK\NUL\ETB\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX\NAK\b)\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX\SYN\b&\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX\SYN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX\SYN\CAN!\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX\SYN$%\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT\EM\NUL\ESC\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX\EM\b*\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX\SUB\b&\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX\SUB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETX\SUB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX\SUB\CAN!\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX\SUB$%\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOT\GS\NUL\US\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX\GS\b'\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETX\RS\b!\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETX\RS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETX\RS\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETX\RS\ETB\FS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETX\RS\US \n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOT!\NUL#\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETX!\b(\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETX\"\b\"\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETX\"\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\ETX\"\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETX\"\ETB\GS\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETX\" !\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOT%\NUL&\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETX%\b\US\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOT(\NUL*\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETX(\b$\n\
    \\v\n\
    \\EOT\EOT\t\STX\NUL\DC2\ETX)\b%\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\ETX)\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\ETX)\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\ETX)\ETB \n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\ETX)#$\n\
    \\n\
    \\n\
    \\STX\ACK\NUL\DC2\EOT,\NUL1\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\SOH\DC2\ETX,\b\ETB\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\ETX\DC2\ETX-\bK\n\
    \\r\n\
    \\ACK\ACK\NUL\ETX\216\134\ETX\DC2\ETX-\bK\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\ETX/\bm\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\ETX/\f\ESC\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\ETX/\GS>\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\ETX/Ik\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\ETX0\bU\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\ETX0\f\CAN\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\ETX0\SUB=\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\ETX0HS\n\
    \\n\
    \\n\
    \\STX\ACK\SOH\DC2\EOT3\NUL:\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\SOH\SOH\DC2\ETX3\b\FS\n\
    \\v\n\
    \\EOT\ACK\SOH\STX\NUL\DC2\ETX4\bm\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\NUL\SOH\DC2\ETX4\f\ESC\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\NUL\STX\DC2\ETX4\GS>\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\NUL\ETX\DC2\ETX4Ik\n\
    \\v\n\
    \\EOT\ACK\SOH\STX\SOH\DC2\ETX5\bU\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\SOH\SOH\DC2\ETX5\f\CAN\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\SOH\STX\DC2\ETX5\SUB=\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\SOH\ETX\DC2\ETX5HS\n\
    \\v\n\
    \\EOT\ACK\SOH\STX\STX\DC2\ETX6\bm\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\STX\SOH\DC2\ETX6\f\GS\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\STX\STX\DC2\ETX6\US?\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\STX\ETX\DC2\ETX6Jk\n\
    \\v\n\
    \\EOT\ACK\SOH\STX\ETX\DC2\ETX7\bm\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\ETX\SOH\DC2\ETX7\f\GS\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\ETX\STX\DC2\ETX7\US?\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\ETX\ETX\DC2\ETX7Jk\n\
    \\v\n\
    \\EOT\ACK\SOH\STX\EOT\DC2\ETX8\bm\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\EOT\SOH\DC2\ETX8\f\GS\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\EOT\STX\DC2\ETX8\US?\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\EOT\ETX\DC2\ETX8Jk\n\
    \\v\n\
    \\EOT\ACK\SOH\STX\ENQ\DC2\ETX9\bm\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\ENQ\SOH\DC2\ETX9\f\GS\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\ENQ\STX\DC2\ETX9\US?\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\ENQ\ETX\DC2\ETX9Jk\n\
    \\n\
    \\n\
    \\STX\ACK\STX\DC2\EOT<\NUL>\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\STX\SOH\DC2\ETX<\b\GS\n\
    \\v\n\
    \\EOT\ACK\STX\STX\NUL\DC2\ETX=\bZ\n\
    \\f\n\
    \\ENQ\ACK\STX\STX\NUL\SOH\DC2\ETX=\f\SYN\n\
    \\f\n\
    \\ENQ\ACK\STX\STX\NUL\STX\DC2\ETX=\CAN0\n\
    \\f\n\
    \\ENQ\ACK\STX\STX\NUL\ETX\DC2\ETX=;X"