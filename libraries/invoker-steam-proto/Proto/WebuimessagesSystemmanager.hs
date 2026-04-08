{- This file was auto-generated from webuimessages_systemmanager.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.WebuimessagesSystemmanager (
        SystemManager(..), CSystemManager_Hibernate_Request(),
        CSystemManager_Hibernate_Response(),
        CSystemManager_WriteFile_Request(),
        CSystemManager_WriteFile_Response()
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
data CSystemManager_Hibernate_Request
  = CSystemManager_Hibernate_Request'_constructor {_CSystemManager_Hibernate_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSystemManager_Hibernate_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CSystemManager_Hibernate_Request where
  messageName _ = Data.Text.pack "CSystemManager_Hibernate_Request"
  packedMessageDescriptor _
    = "\n\
      \ CSystemManager_Hibernate_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSystemManager_Hibernate_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CSystemManager_Hibernate_Request'_unknownFields = y__})
  defMessage
    = CSystemManager_Hibernate_Request'_constructor
        {_CSystemManager_Hibernate_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSystemManager_Hibernate_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CSystemManager_Hibernate_Request
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
          "CSystemManager_Hibernate_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CSystemManager_Hibernate_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSystemManager_Hibernate_Request'_unknownFields x__) ()
{- | Fields :
      -}
data CSystemManager_Hibernate_Response
  = CSystemManager_Hibernate_Response'_constructor {_CSystemManager_Hibernate_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSystemManager_Hibernate_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CSystemManager_Hibernate_Response where
  messageName _ = Data.Text.pack "CSystemManager_Hibernate_Response"
  packedMessageDescriptor _
    = "\n\
      \!CSystemManager_Hibernate_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSystemManager_Hibernate_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CSystemManager_Hibernate_Response'_unknownFields = y__})
  defMessage
    = CSystemManager_Hibernate_Response'_constructor
        {_CSystemManager_Hibernate_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSystemManager_Hibernate_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CSystemManager_Hibernate_Response
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
          "CSystemManager_Hibernate_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CSystemManager_Hibernate_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSystemManager_Hibernate_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.WebuimessagesSystemmanager_Fields.path' @:: Lens' CSystemManager_WriteFile_Request Data.Text.Text@
         * 'Proto.WebuimessagesSystemmanager_Fields.maybe'path' @:: Lens' CSystemManager_WriteFile_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesSystemmanager_Fields.data'' @:: Lens' CSystemManager_WriteFile_Request Data.ByteString.ByteString@
         * 'Proto.WebuimessagesSystemmanager_Fields.maybe'data'' @:: Lens' CSystemManager_WriteFile_Request (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CSystemManager_WriteFile_Request
  = CSystemManager_WriteFile_Request'_constructor {_CSystemManager_WriteFile_Request'path :: !(Prelude.Maybe Data.Text.Text),
                                                   _CSystemManager_WriteFile_Request'data' :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                   _CSystemManager_WriteFile_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSystemManager_WriteFile_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSystemManager_WriteFile_Request "path" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSystemManager_WriteFile_Request'path
           (\ x__ y__ -> x__ {_CSystemManager_WriteFile_Request'path = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSystemManager_WriteFile_Request "maybe'path" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSystemManager_WriteFile_Request'path
           (\ x__ y__ -> x__ {_CSystemManager_WriteFile_Request'path = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSystemManager_WriteFile_Request "data'" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSystemManager_WriteFile_Request'data'
           (\ x__ y__ -> x__ {_CSystemManager_WriteFile_Request'data' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSystemManager_WriteFile_Request "maybe'data'" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSystemManager_WriteFile_Request'data'
           (\ x__ y__ -> x__ {_CSystemManager_WriteFile_Request'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSystemManager_WriteFile_Request where
  messageName _ = Data.Text.pack "CSystemManager_WriteFile_Request"
  packedMessageDescriptor _
    = "\n\
      \ CSystemManager_WriteFile_Request\DC2\DC2\n\
      \\EOTpath\CAN\SOH \SOH(\tR\EOTpath\DC2\DC2\n\
      \\EOTdata\CAN\STX \SOH(\fR\EOTdata"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        path__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "path"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'path")) ::
              Data.ProtoLens.FieldDescriptor CSystemManager_WriteFile_Request
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data'")) ::
              Data.ProtoLens.FieldDescriptor CSystemManager_WriteFile_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, path__field_descriptor),
           (Data.ProtoLens.Tag 2, data'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSystemManager_WriteFile_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CSystemManager_WriteFile_Request'_unknownFields = y__})
  defMessage
    = CSystemManager_WriteFile_Request'_constructor
        {_CSystemManager_WriteFile_Request'path = Prelude.Nothing,
         _CSystemManager_WriteFile_Request'data' = Prelude.Nothing,
         _CSystemManager_WriteFile_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSystemManager_WriteFile_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CSystemManager_WriteFile_Request
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
                                       "path"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"path") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "data"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"data'") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CSystemManager_WriteFile_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'path") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'data'") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                          ((\ bs
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                      (Prelude.fromIntegral (Data.ByteString.length bs)))
                                   (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CSystemManager_WriteFile_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSystemManager_WriteFile_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CSystemManager_WriteFile_Request'path x__)
                (Control.DeepSeq.deepseq
                   (_CSystemManager_WriteFile_Request'data' x__) ()))
{- | Fields :
      -}
data CSystemManager_WriteFile_Response
  = CSystemManager_WriteFile_Response'_constructor {_CSystemManager_WriteFile_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSystemManager_WriteFile_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CSystemManager_WriteFile_Response where
  messageName _ = Data.Text.pack "CSystemManager_WriteFile_Response"
  packedMessageDescriptor _
    = "\n\
      \!CSystemManager_WriteFile_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSystemManager_WriteFile_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CSystemManager_WriteFile_Response'_unknownFields = y__})
  defMessage
    = CSystemManager_WriteFile_Response'_constructor
        {_CSystemManager_WriteFile_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSystemManager_WriteFile_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CSystemManager_WriteFile_Response
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
          "CSystemManager_WriteFile_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CSystemManager_WriteFile_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSystemManager_WriteFile_Response'_unknownFields x__) ()
data SystemManager = SystemManager {}
instance Data.ProtoLens.Service.Types.Service SystemManager where
  type ServiceName SystemManager = "SystemManager"
  type ServicePackage SystemManager = ""
  type ServiceMethods SystemManager = '["hibernate", "writeFile"]
  packedServiceDescriptor _
    = "\n\
      \\rSystemManager\DC2R\n\
      \\tHibernate\DC2!.CSystemManager_Hibernate_Request\SUB\".CSystemManager_Hibernate_Response\DC2R\n\
      \\tWriteFile\DC2!.CSystemManager_WriteFile_Request\SUB\".CSystemManager_WriteFile_Response\SUB\EOT\128\151\"\STX"
instance Data.ProtoLens.Service.Types.HasMethodImpl SystemManager "hibernate" where
  type MethodName SystemManager "hibernate" = "Hibernate"
  type MethodInput SystemManager "hibernate" = CSystemManager_Hibernate_Request
  type MethodOutput SystemManager "hibernate" = CSystemManager_Hibernate_Response
  type MethodStreamingType SystemManager "hibernate" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl SystemManager "writeFile" where
  type MethodName SystemManager "writeFile" = "WriteFile"
  type MethodInput SystemManager "writeFile" = CSystemManager_WriteFile_Request
  type MethodOutput SystemManager "writeFile" = CSystemManager_WriteFile_Response
  type MethodStreamingType SystemManager "writeFile" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \!webuimessages_systemmanager.proto\SUB\CANsteammessages_base.proto\SUB\CANwebuimessages_base.proto\"\"\n\
    \ CSystemManager_Hibernate_Request\"#\n\
    \!CSystemManager_Hibernate_Response\"J\n\
    \ CSystemManager_WriteFile_Request\DC2\DC2\n\
    \\EOTpath\CAN\SOH \SOH(\tR\EOTpath\DC2\DC2\n\
    \\EOTdata\CAN\STX \SOH(\fR\EOTdata\"#\n\
    \!CSystemManager_WriteFile_Response2\189\SOH\n\
    \\rSystemManager\DC2R\n\
    \\tHibernate\DC2!.CSystemManager_Hibernate_Request\SUB\".CSystemManager_Hibernate_Response\DC2R\n\
    \\tWriteFile\DC2!.CSystemManager_WriteFile_Request\SUB\".CSystemManager_WriteFile_Response\SUB\EOT\128\151\"\STXB\ENQH\SOH\128\SOH\SOHJ\211\ETX\n\
    \\ACK\DC2\EOT\NUL\NUL\EM\SOH\n\
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
    \\STX\EOT\NUL\DC2\EOT\ACK\NUL\a\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ACK\b(\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\t\NUL\n\
    \\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\t\b)\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\f\NUL\SI\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\f\b(\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\r\b!\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\r\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\r\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\r\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\r\US \n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\SO\b \n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\SO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX\SO\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\SO\ETB\ESC\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\SO\RS\US\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\DC1\NUL\DC2\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\DC1\b)\n\
    \\n\
    \\n\
    \\STX\ACK\NUL\DC2\EOT\DC4\NUL\EM\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\SOH\DC2\ETX\DC4\b\NAK\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\ETX\DC2\ETX\NAK\bP\n\
    \\r\n\
    \\ACK\ACK\NUL\ETX\240\162\EOT\DC2\ETX\NAK\bP\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\ETX\ETB\bg\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\ETX\ETB\f\NAK\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\ETX\ETB\ETB8\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\ETX\ETBCe\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\ETX\CAN\bg\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\ETX\CAN\f\NAK\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\ETX\CAN\ETB8\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\ETX\CANCe"