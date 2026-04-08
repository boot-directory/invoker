{- This file was auto-generated from steammessages_vac.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesVac.Steamclient (
        FileVerification(..), CFileVerification_SignatureCheck_Request(),
        CFileVerification_SignatureCheck_Response(),
        CFileVerification_SteamServiceCheck_Request(),
        CFileVerification_SteamServiceCheck_Response()
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
     
         * 'Proto.SteammessagesVac.Steamclient_Fields.steamid' @:: Lens' CFileVerification_SignatureCheck_Request Data.Word.Word64@
         * 'Proto.SteammessagesVac.Steamclient_Fields.maybe'steamid' @:: Lens' CFileVerification_SignatureCheck_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesVac.Steamclient_Fields.appid' @:: Lens' CFileVerification_SignatureCheck_Request Data.Word.Word32@
         * 'Proto.SteammessagesVac.Steamclient_Fields.maybe'appid' @:: Lens' CFileVerification_SignatureCheck_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesVac.Steamclient_Fields.fileSize' @:: Lens' CFileVerification_SignatureCheck_Request Data.Word.Word64@
         * 'Proto.SteammessagesVac.Steamclient_Fields.maybe'fileSize' @:: Lens' CFileVerification_SignatureCheck_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesVac.Steamclient_Fields.fileTimestamp' @:: Lens' CFileVerification_SignatureCheck_Request Data.Word.Word32@
         * 'Proto.SteammessagesVac.Steamclient_Fields.maybe'fileTimestamp' @:: Lens' CFileVerification_SignatureCheck_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesVac.Steamclient_Fields.fileTimestamp2' @:: Lens' CFileVerification_SignatureCheck_Request Data.Word.Word32@
         * 'Proto.SteammessagesVac.Steamclient_Fields.maybe'fileTimestamp2' @:: Lens' CFileVerification_SignatureCheck_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesVac.Steamclient_Fields.signatureResult' @:: Lens' CFileVerification_SignatureCheck_Request Data.Word.Word32@
         * 'Proto.SteammessagesVac.Steamclient_Fields.maybe'signatureResult' @:: Lens' CFileVerification_SignatureCheck_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesVac.Steamclient_Fields.filename' @:: Lens' CFileVerification_SignatureCheck_Request Data.Text.Text@
         * 'Proto.SteammessagesVac.Steamclient_Fields.maybe'filename' @:: Lens' CFileVerification_SignatureCheck_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesVac.Steamclient_Fields.clientPackageVersion' @:: Lens' CFileVerification_SignatureCheck_Request Data.Word.Word32@
         * 'Proto.SteammessagesVac.Steamclient_Fields.maybe'clientPackageVersion' @:: Lens' CFileVerification_SignatureCheck_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesVac.Steamclient_Fields.sha1hash' @:: Lens' CFileVerification_SignatureCheck_Request Data.ByteString.ByteString@
         * 'Proto.SteammessagesVac.Steamclient_Fields.maybe'sha1hash' @:: Lens' CFileVerification_SignatureCheck_Request (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CFileVerification_SignatureCheck_Request
  = CFileVerification_SignatureCheck_Request'_constructor {_CFileVerification_SignatureCheck_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                           _CFileVerification_SignatureCheck_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CFileVerification_SignatureCheck_Request'fileSize :: !(Prelude.Maybe Data.Word.Word64),
                                                           _CFileVerification_SignatureCheck_Request'fileTimestamp :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CFileVerification_SignatureCheck_Request'fileTimestamp2 :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CFileVerification_SignatureCheck_Request'signatureResult :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CFileVerification_SignatureCheck_Request'filename :: !(Prelude.Maybe Data.Text.Text),
                                                           _CFileVerification_SignatureCheck_Request'clientPackageVersion :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CFileVerification_SignatureCheck_Request'sha1hash :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                           _CFileVerification_SignatureCheck_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFileVerification_SignatureCheck_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFileVerification_SignatureCheck_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFileVerification_SignatureCheck_Request'steamid
           (\ x__ y__
              -> x__ {_CFileVerification_SignatureCheck_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFileVerification_SignatureCheck_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFileVerification_SignatureCheck_Request'steamid
           (\ x__ y__
              -> x__ {_CFileVerification_SignatureCheck_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFileVerification_SignatureCheck_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFileVerification_SignatureCheck_Request'appid
           (\ x__ y__
              -> x__ {_CFileVerification_SignatureCheck_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFileVerification_SignatureCheck_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFileVerification_SignatureCheck_Request'appid
           (\ x__ y__
              -> x__ {_CFileVerification_SignatureCheck_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFileVerification_SignatureCheck_Request "fileSize" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFileVerification_SignatureCheck_Request'fileSize
           (\ x__ y__
              -> x__ {_CFileVerification_SignatureCheck_Request'fileSize = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFileVerification_SignatureCheck_Request "maybe'fileSize" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFileVerification_SignatureCheck_Request'fileSize
           (\ x__ y__
              -> x__ {_CFileVerification_SignatureCheck_Request'fileSize = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFileVerification_SignatureCheck_Request "fileTimestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFileVerification_SignatureCheck_Request'fileTimestamp
           (\ x__ y__
              -> x__
                   {_CFileVerification_SignatureCheck_Request'fileTimestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFileVerification_SignatureCheck_Request "maybe'fileTimestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFileVerification_SignatureCheck_Request'fileTimestamp
           (\ x__ y__
              -> x__
                   {_CFileVerification_SignatureCheck_Request'fileTimestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFileVerification_SignatureCheck_Request "fileTimestamp2" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFileVerification_SignatureCheck_Request'fileTimestamp2
           (\ x__ y__
              -> x__
                   {_CFileVerification_SignatureCheck_Request'fileTimestamp2 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFileVerification_SignatureCheck_Request "maybe'fileTimestamp2" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFileVerification_SignatureCheck_Request'fileTimestamp2
           (\ x__ y__
              -> x__
                   {_CFileVerification_SignatureCheck_Request'fileTimestamp2 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFileVerification_SignatureCheck_Request "signatureResult" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFileVerification_SignatureCheck_Request'signatureResult
           (\ x__ y__
              -> x__
                   {_CFileVerification_SignatureCheck_Request'signatureResult = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFileVerification_SignatureCheck_Request "maybe'signatureResult" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFileVerification_SignatureCheck_Request'signatureResult
           (\ x__ y__
              -> x__
                   {_CFileVerification_SignatureCheck_Request'signatureResult = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFileVerification_SignatureCheck_Request "filename" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFileVerification_SignatureCheck_Request'filename
           (\ x__ y__
              -> x__ {_CFileVerification_SignatureCheck_Request'filename = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFileVerification_SignatureCheck_Request "maybe'filename" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFileVerification_SignatureCheck_Request'filename
           (\ x__ y__
              -> x__ {_CFileVerification_SignatureCheck_Request'filename = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFileVerification_SignatureCheck_Request "clientPackageVersion" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFileVerification_SignatureCheck_Request'clientPackageVersion
           (\ x__ y__
              -> x__
                   {_CFileVerification_SignatureCheck_Request'clientPackageVersion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFileVerification_SignatureCheck_Request "maybe'clientPackageVersion" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFileVerification_SignatureCheck_Request'clientPackageVersion
           (\ x__ y__
              -> x__
                   {_CFileVerification_SignatureCheck_Request'clientPackageVersion = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFileVerification_SignatureCheck_Request "sha1hash" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFileVerification_SignatureCheck_Request'sha1hash
           (\ x__ y__
              -> x__ {_CFileVerification_SignatureCheck_Request'sha1hash = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFileVerification_SignatureCheck_Request "maybe'sha1hash" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFileVerification_SignatureCheck_Request'sha1hash
           (\ x__ y__
              -> x__ {_CFileVerification_SignatureCheck_Request'sha1hash = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFileVerification_SignatureCheck_Request where
  messageName _
    = Data.Text.pack "CFileVerification_SignatureCheck_Request"
  packedMessageDescriptor _
    = "\n\
      \(CFileVerification_SignatureCheck_Request\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\DC4\n\
      \\ENQappid\CAN\STX \SOH(\rR\ENQappid\DC2\ESC\n\
      \\tfile_size\CAN\ETX \SOH(\EOTR\bfileSize\DC2%\n\
      \\SOfile_timestamp\CAN\EOT \SOH(\rR\rfileTimestamp\DC2'\n\
      \\SIfile_timestamp2\CAN\ENQ \SOH(\rR\SOfileTimestamp2\DC2)\n\
      \\DLEsignature_result\CAN\ACK \SOH(\rR\SIsignatureResult\DC2\SUB\n\
      \\bfilename\CAN\a \SOH(\tR\bfilename\DC24\n\
      \\SYNclient_package_version\CAN\b \SOH(\rR\DC4clientPackageVersion\DC2\SUB\n\
      \\bsha1hash\CAN\t \SOH(\fR\bsha1hash"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CFileVerification_SignatureCheck_Request
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CFileVerification_SignatureCheck_Request
        fileSize__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "file_size"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fileSize")) ::
              Data.ProtoLens.FieldDescriptor CFileVerification_SignatureCheck_Request
        fileTimestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "file_timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fileTimestamp")) ::
              Data.ProtoLens.FieldDescriptor CFileVerification_SignatureCheck_Request
        fileTimestamp2__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "file_timestamp2"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fileTimestamp2")) ::
              Data.ProtoLens.FieldDescriptor CFileVerification_SignatureCheck_Request
        signatureResult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "signature_result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'signatureResult")) ::
              Data.ProtoLens.FieldDescriptor CFileVerification_SignatureCheck_Request
        filename__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "filename"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'filename")) ::
              Data.ProtoLens.FieldDescriptor CFileVerification_SignatureCheck_Request
        clientPackageVersion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_package_version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientPackageVersion")) ::
              Data.ProtoLens.FieldDescriptor CFileVerification_SignatureCheck_Request
        sha1hash__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sha1hash"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sha1hash")) ::
              Data.ProtoLens.FieldDescriptor CFileVerification_SignatureCheck_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, appid__field_descriptor),
           (Data.ProtoLens.Tag 3, fileSize__field_descriptor),
           (Data.ProtoLens.Tag 4, fileTimestamp__field_descriptor),
           (Data.ProtoLens.Tag 5, fileTimestamp2__field_descriptor),
           (Data.ProtoLens.Tag 6, signatureResult__field_descriptor),
           (Data.ProtoLens.Tag 7, filename__field_descriptor),
           (Data.ProtoLens.Tag 8, clientPackageVersion__field_descriptor),
           (Data.ProtoLens.Tag 9, sha1hash__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFileVerification_SignatureCheck_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CFileVerification_SignatureCheck_Request'_unknownFields = y__})
  defMessage
    = CFileVerification_SignatureCheck_Request'_constructor
        {_CFileVerification_SignatureCheck_Request'steamid = Prelude.Nothing,
         _CFileVerification_SignatureCheck_Request'appid = Prelude.Nothing,
         _CFileVerification_SignatureCheck_Request'fileSize = Prelude.Nothing,
         _CFileVerification_SignatureCheck_Request'fileTimestamp = Prelude.Nothing,
         _CFileVerification_SignatureCheck_Request'fileTimestamp2 = Prelude.Nothing,
         _CFileVerification_SignatureCheck_Request'signatureResult = Prelude.Nothing,
         _CFileVerification_SignatureCheck_Request'filename = Prelude.Nothing,
         _CFileVerification_SignatureCheck_Request'clientPackageVersion = Prelude.Nothing,
         _CFileVerification_SignatureCheck_Request'sha1hash = Prelude.Nothing,
         _CFileVerification_SignatureCheck_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFileVerification_SignatureCheck_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CFileVerification_SignatureCheck_Request
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
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "file_size"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"fileSize") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "file_timestamp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"fileTimestamp") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "file_timestamp2"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"fileTimestamp2") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "signature_result"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"signatureResult") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "filename"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"filename") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "client_package_version"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"clientPackageVersion") y x)
                        74
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "sha1hash"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sha1hash") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CFileVerification_SignatureCheck_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'fileSize") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'fileTimestamp") _x
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
                                (Data.ProtoLens.Field.field @"maybe'fileTimestamp2") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'signatureResult") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         Prelude.fromIntegral _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'filename") _x
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
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'clientPackageVersion")
                                         _x
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
                                            (Data.ProtoLens.Field.field @"maybe'sha1hash") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 74)
                                               ((\ bs
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           (Prelude.fromIntegral
                                                              (Data.ByteString.length bs)))
                                                        (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                                  _v))
                                     (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                        (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))))
instance Control.DeepSeq.NFData CFileVerification_SignatureCheck_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFileVerification_SignatureCheck_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFileVerification_SignatureCheck_Request'steamid x__)
                (Control.DeepSeq.deepseq
                   (_CFileVerification_SignatureCheck_Request'appid x__)
                   (Control.DeepSeq.deepseq
                      (_CFileVerification_SignatureCheck_Request'fileSize x__)
                      (Control.DeepSeq.deepseq
                         (_CFileVerification_SignatureCheck_Request'fileTimestamp x__)
                         (Control.DeepSeq.deepseq
                            (_CFileVerification_SignatureCheck_Request'fileTimestamp2 x__)
                            (Control.DeepSeq.deepseq
                               (_CFileVerification_SignatureCheck_Request'signatureResult x__)
                               (Control.DeepSeq.deepseq
                                  (_CFileVerification_SignatureCheck_Request'filename x__)
                                  (Control.DeepSeq.deepseq
                                     (_CFileVerification_SignatureCheck_Request'clientPackageVersion
                                        x__)
                                     (Control.DeepSeq.deepseq
                                        (_CFileVerification_SignatureCheck_Request'sha1hash x__)
                                        ())))))))))
{- | Fields :
     
         * 'Proto.SteammessagesVac.Steamclient_Fields.denyOperation' @:: Lens' CFileVerification_SignatureCheck_Response Prelude.Bool@
         * 'Proto.SteammessagesVac.Steamclient_Fields.maybe'denyOperation' @:: Lens' CFileVerification_SignatureCheck_Response (Prelude.Maybe Prelude.Bool)@ -}
data CFileVerification_SignatureCheck_Response
  = CFileVerification_SignatureCheck_Response'_constructor {_CFileVerification_SignatureCheck_Response'denyOperation :: !(Prelude.Maybe Prelude.Bool),
                                                            _CFileVerification_SignatureCheck_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFileVerification_SignatureCheck_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFileVerification_SignatureCheck_Response "denyOperation" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFileVerification_SignatureCheck_Response'denyOperation
           (\ x__ y__
              -> x__
                   {_CFileVerification_SignatureCheck_Response'denyOperation = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFileVerification_SignatureCheck_Response "maybe'denyOperation" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFileVerification_SignatureCheck_Response'denyOperation
           (\ x__ y__
              -> x__
                   {_CFileVerification_SignatureCheck_Response'denyOperation = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFileVerification_SignatureCheck_Response where
  messageName _
    = Data.Text.pack "CFileVerification_SignatureCheck_Response"
  packedMessageDescriptor _
    = "\n\
      \)CFileVerification_SignatureCheck_Response\DC2%\n\
      \\SOdeny_operation\CAN\SOH \SOH(\bR\rdenyOperation"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        denyOperation__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "deny_operation"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'denyOperation")) ::
              Data.ProtoLens.FieldDescriptor CFileVerification_SignatureCheck_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, denyOperation__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFileVerification_SignatureCheck_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CFileVerification_SignatureCheck_Response'_unknownFields = y__})
  defMessage
    = CFileVerification_SignatureCheck_Response'_constructor
        {_CFileVerification_SignatureCheck_Response'denyOperation = Prelude.Nothing,
         _CFileVerification_SignatureCheck_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFileVerification_SignatureCheck_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CFileVerification_SignatureCheck_Response
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
                                       "deny_operation"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"denyOperation") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CFileVerification_SignatureCheck_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'denyOperation") _x
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
instance Control.DeepSeq.NFData CFileVerification_SignatureCheck_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFileVerification_SignatureCheck_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFileVerification_SignatureCheck_Response'denyOperation x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesVac.Steamclient_Fields.serviceStatus' @:: Lens' CFileVerification_SteamServiceCheck_Request Data.Word.Word32@
         * 'Proto.SteammessagesVac.Steamclient_Fields.maybe'serviceStatus' @:: Lens' CFileVerification_SteamServiceCheck_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesVac.Steamclient_Fields.clientPackageVersion' @:: Lens' CFileVerification_SteamServiceCheck_Request Data.Word.Word32@
         * 'Proto.SteammessagesVac.Steamclient_Fields.maybe'clientPackageVersion' @:: Lens' CFileVerification_SteamServiceCheck_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesVac.Steamclient_Fields.launcherType' @:: Lens' CFileVerification_SteamServiceCheck_Request Data.Word.Word32@
         * 'Proto.SteammessagesVac.Steamclient_Fields.maybe'launcherType' @:: Lens' CFileVerification_SteamServiceCheck_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesVac.Steamclient_Fields.osType' @:: Lens' CFileVerification_SteamServiceCheck_Request Data.Word.Word32@
         * 'Proto.SteammessagesVac.Steamclient_Fields.maybe'osType' @:: Lens' CFileVerification_SteamServiceCheck_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesVac.Steamclient_Fields.serviceRepair' @:: Lens' CFileVerification_SteamServiceCheck_Request Data.Word.Word32@
         * 'Proto.SteammessagesVac.Steamclient_Fields.maybe'serviceRepair' @:: Lens' CFileVerification_SteamServiceCheck_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CFileVerification_SteamServiceCheck_Request
  = CFileVerification_SteamServiceCheck_Request'_constructor {_CFileVerification_SteamServiceCheck_Request'serviceStatus :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CFileVerification_SteamServiceCheck_Request'clientPackageVersion :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CFileVerification_SteamServiceCheck_Request'launcherType :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CFileVerification_SteamServiceCheck_Request'osType :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CFileVerification_SteamServiceCheck_Request'serviceRepair :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CFileVerification_SteamServiceCheck_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFileVerification_SteamServiceCheck_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFileVerification_SteamServiceCheck_Request "serviceStatus" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFileVerification_SteamServiceCheck_Request'serviceStatus
           (\ x__ y__
              -> x__
                   {_CFileVerification_SteamServiceCheck_Request'serviceStatus = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFileVerification_SteamServiceCheck_Request "maybe'serviceStatus" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFileVerification_SteamServiceCheck_Request'serviceStatus
           (\ x__ y__
              -> x__
                   {_CFileVerification_SteamServiceCheck_Request'serviceStatus = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFileVerification_SteamServiceCheck_Request "clientPackageVersion" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFileVerification_SteamServiceCheck_Request'clientPackageVersion
           (\ x__ y__
              -> x__
                   {_CFileVerification_SteamServiceCheck_Request'clientPackageVersion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFileVerification_SteamServiceCheck_Request "maybe'clientPackageVersion" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFileVerification_SteamServiceCheck_Request'clientPackageVersion
           (\ x__ y__
              -> x__
                   {_CFileVerification_SteamServiceCheck_Request'clientPackageVersion = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFileVerification_SteamServiceCheck_Request "launcherType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFileVerification_SteamServiceCheck_Request'launcherType
           (\ x__ y__
              -> x__
                   {_CFileVerification_SteamServiceCheck_Request'launcherType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFileVerification_SteamServiceCheck_Request "maybe'launcherType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFileVerification_SteamServiceCheck_Request'launcherType
           (\ x__ y__
              -> x__
                   {_CFileVerification_SteamServiceCheck_Request'launcherType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFileVerification_SteamServiceCheck_Request "osType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFileVerification_SteamServiceCheck_Request'osType
           (\ x__ y__
              -> x__
                   {_CFileVerification_SteamServiceCheck_Request'osType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFileVerification_SteamServiceCheck_Request "maybe'osType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFileVerification_SteamServiceCheck_Request'osType
           (\ x__ y__
              -> x__
                   {_CFileVerification_SteamServiceCheck_Request'osType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFileVerification_SteamServiceCheck_Request "serviceRepair" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFileVerification_SteamServiceCheck_Request'serviceRepair
           (\ x__ y__
              -> x__
                   {_CFileVerification_SteamServiceCheck_Request'serviceRepair = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFileVerification_SteamServiceCheck_Request "maybe'serviceRepair" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFileVerification_SteamServiceCheck_Request'serviceRepair
           (\ x__ y__
              -> x__
                   {_CFileVerification_SteamServiceCheck_Request'serviceRepair = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFileVerification_SteamServiceCheck_Request where
  messageName _
    = Data.Text.pack "CFileVerification_SteamServiceCheck_Request"
  packedMessageDescriptor _
    = "\n\
      \+CFileVerification_SteamServiceCheck_Request\DC2%\n\
      \\SOservice_status\CAN\STX \SOH(\rR\rserviceStatus\DC24\n\
      \\SYNclient_package_version\CAN\ETX \SOH(\rR\DC4clientPackageVersion\DC2#\n\
      \\rlauncher_type\CAN\EOT \SOH(\rR\flauncherType\DC2\ETB\n\
      \\aos_type\CAN\ENQ \SOH(\rR\ACKosType\DC2%\n\
      \\SOservice_repair\CAN\ACK \SOH(\rR\rserviceRepair"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        serviceStatus__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "service_status"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serviceStatus")) ::
              Data.ProtoLens.FieldDescriptor CFileVerification_SteamServiceCheck_Request
        clientPackageVersion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_package_version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientPackageVersion")) ::
              Data.ProtoLens.FieldDescriptor CFileVerification_SteamServiceCheck_Request
        launcherType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "launcher_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'launcherType")) ::
              Data.ProtoLens.FieldDescriptor CFileVerification_SteamServiceCheck_Request
        osType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "os_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'osType")) ::
              Data.ProtoLens.FieldDescriptor CFileVerification_SteamServiceCheck_Request
        serviceRepair__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "service_repair"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serviceRepair")) ::
              Data.ProtoLens.FieldDescriptor CFileVerification_SteamServiceCheck_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 2, serviceStatus__field_descriptor),
           (Data.ProtoLens.Tag 3, clientPackageVersion__field_descriptor),
           (Data.ProtoLens.Tag 4, launcherType__field_descriptor),
           (Data.ProtoLens.Tag 5, osType__field_descriptor),
           (Data.ProtoLens.Tag 6, serviceRepair__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFileVerification_SteamServiceCheck_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CFileVerification_SteamServiceCheck_Request'_unknownFields = y__})
  defMessage
    = CFileVerification_SteamServiceCheck_Request'_constructor
        {_CFileVerification_SteamServiceCheck_Request'serviceStatus = Prelude.Nothing,
         _CFileVerification_SteamServiceCheck_Request'clientPackageVersion = Prelude.Nothing,
         _CFileVerification_SteamServiceCheck_Request'launcherType = Prelude.Nothing,
         _CFileVerification_SteamServiceCheck_Request'osType = Prelude.Nothing,
         _CFileVerification_SteamServiceCheck_Request'serviceRepair = Prelude.Nothing,
         _CFileVerification_SteamServiceCheck_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFileVerification_SteamServiceCheck_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CFileVerification_SteamServiceCheck_Request
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
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "service_status"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serviceStatus") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "client_package_version"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"clientPackageVersion") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "launcher_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"launcherType") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "os_type"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"osType") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "service_repair"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serviceRepair") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CFileVerification_SteamServiceCheck_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'serviceStatus") _x
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
                       (Data.ProtoLens.Field.field @"maybe'clientPackageVersion") _x
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
                          (Data.ProtoLens.Field.field @"maybe'launcherType") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'osType") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'serviceRepair") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                      _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CFileVerification_SteamServiceCheck_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFileVerification_SteamServiceCheck_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFileVerification_SteamServiceCheck_Request'serviceStatus x__)
                (Control.DeepSeq.deepseq
                   (_CFileVerification_SteamServiceCheck_Request'clientPackageVersion
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CFileVerification_SteamServiceCheck_Request'launcherType x__)
                      (Control.DeepSeq.deepseq
                         (_CFileVerification_SteamServiceCheck_Request'osType x__)
                         (Control.DeepSeq.deepseq
                            (_CFileVerification_SteamServiceCheck_Request'serviceRepair x__)
                            ())))))
{- | Fields :
     
         * 'Proto.SteammessagesVac.Steamclient_Fields.attemptRepair' @:: Lens' CFileVerification_SteamServiceCheck_Response Prelude.Bool@
         * 'Proto.SteammessagesVac.Steamclient_Fields.maybe'attemptRepair' @:: Lens' CFileVerification_SteamServiceCheck_Response (Prelude.Maybe Prelude.Bool)@ -}
data CFileVerification_SteamServiceCheck_Response
  = CFileVerification_SteamServiceCheck_Response'_constructor {_CFileVerification_SteamServiceCheck_Response'attemptRepair :: !(Prelude.Maybe Prelude.Bool),
                                                               _CFileVerification_SteamServiceCheck_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFileVerification_SteamServiceCheck_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFileVerification_SteamServiceCheck_Response "attemptRepair" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFileVerification_SteamServiceCheck_Response'attemptRepair
           (\ x__ y__
              -> x__
                   {_CFileVerification_SteamServiceCheck_Response'attemptRepair = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFileVerification_SteamServiceCheck_Response "maybe'attemptRepair" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFileVerification_SteamServiceCheck_Response'attemptRepair
           (\ x__ y__
              -> x__
                   {_CFileVerification_SteamServiceCheck_Response'attemptRepair = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFileVerification_SteamServiceCheck_Response where
  messageName _
    = Data.Text.pack "CFileVerification_SteamServiceCheck_Response"
  packedMessageDescriptor _
    = "\n\
      \,CFileVerification_SteamServiceCheck_Response\DC2%\n\
      \\SOattempt_repair\CAN\SOH \SOH(\bR\rattemptRepair"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        attemptRepair__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "attempt_repair"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'attemptRepair")) ::
              Data.ProtoLens.FieldDescriptor CFileVerification_SteamServiceCheck_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, attemptRepair__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFileVerification_SteamServiceCheck_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CFileVerification_SteamServiceCheck_Response'_unknownFields = y__})
  defMessage
    = CFileVerification_SteamServiceCheck_Response'_constructor
        {_CFileVerification_SteamServiceCheck_Response'attemptRepair = Prelude.Nothing,
         _CFileVerification_SteamServiceCheck_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFileVerification_SteamServiceCheck_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CFileVerification_SteamServiceCheck_Response
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
                                       "attempt_repair"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"attemptRepair") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CFileVerification_SteamServiceCheck_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'attemptRepair") _x
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
instance Control.DeepSeq.NFData CFileVerification_SteamServiceCheck_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFileVerification_SteamServiceCheck_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFileVerification_SteamServiceCheck_Response'attemptRepair x__)
                ())
data FileVerification = FileVerification {}
instance Data.ProtoLens.Service.Types.Service FileVerification where
  type ServiceName FileVerification = "FileVerification"
  type ServicePackage FileVerification = ""
  type ServiceMethods FileVerification = '["signatureCheck",
                                           "steamServiceCheck"]
  packedServiceDescriptor _
    = "\n\
      \\DLEFileVerification\DC2g\n\
      \\SOSignatureCheck\DC2).CFileVerification_SignatureCheck_Request\SUB*.CFileVerification_SignatureCheck_Response\DC2p\n\
      \\DC1SteamServiceCheck\DC2,.CFileVerification_SteamServiceCheck_Request\SUB-.CFileVerification_SteamServiceCheck_Response"
instance Data.ProtoLens.Service.Types.HasMethodImpl FileVerification "signatureCheck" where
  type MethodName FileVerification "signatureCheck" = "SignatureCheck"
  type MethodInput FileVerification "signatureCheck" = CFileVerification_SignatureCheck_Request
  type MethodOutput FileVerification "signatureCheck" = CFileVerification_SignatureCheck_Response
  type MethodStreamingType FileVerification "signatureCheck" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl FileVerification "steamServiceCheck" where
  type MethodName FileVerification "steamServiceCheck" = "SteamServiceCheck"
  type MethodInput FileVerification "steamServiceCheck" = CFileVerification_SteamServiceCheck_Request
  type MethodOutput FileVerification "steamServiceCheck" = CFileVerification_SteamServiceCheck_Response
  type MethodStreamingType FileVerification "steamServiceCheck" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \#steammessages_vac.steamclient.proto\SUB\CANsteammessages_base.proto\SUB,steammessages_unified_base.steamclient.proto\"\224\STX\n\
    \(CFileVerification_SignatureCheck_Request\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\DC4\n\
    \\ENQappid\CAN\STX \SOH(\rR\ENQappid\DC2\ESC\n\
    \\tfile_size\CAN\ETX \SOH(\EOTR\bfileSize\DC2%\n\
    \\SOfile_timestamp\CAN\EOT \SOH(\rR\rfileTimestamp\DC2'\n\
    \\SIfile_timestamp2\CAN\ENQ \SOH(\rR\SOfileTimestamp2\DC2)\n\
    \\DLEsignature_result\CAN\ACK \SOH(\rR\SIsignatureResult\DC2\SUB\n\
    \\bfilename\CAN\a \SOH(\tR\bfilename\DC24\n\
    \\SYNclient_package_version\CAN\b \SOH(\rR\DC4clientPackageVersion\DC2\SUB\n\
    \\bsha1hash\CAN\t \SOH(\fR\bsha1hash\"R\n\
    \)CFileVerification_SignatureCheck_Response\DC2%\n\
    \\SOdeny_operation\CAN\SOH \SOH(\bR\rdenyOperation\"\239\SOH\n\
    \+CFileVerification_SteamServiceCheck_Request\DC2%\n\
    \\SOservice_status\CAN\STX \SOH(\rR\rserviceStatus\DC24\n\
    \\SYNclient_package_version\CAN\ETX \SOH(\rR\DC4clientPackageVersion\DC2#\n\
    \\rlauncher_type\CAN\EOT \SOH(\rR\flauncherType\DC2\ETB\n\
    \\aos_type\CAN\ENQ \SOH(\rR\ACKosType\DC2%\n\
    \\SOservice_repair\CAN\ACK \SOH(\rR\rserviceRepair\"U\n\
    \,CFileVerification_SteamServiceCheck_Response\DC2%\n\
    \\SOattempt_repair\CAN\SOH \SOH(\bR\rattemptRepair2\237\SOH\n\
    \\DLEFileVerification\DC2g\n\
    \\SOSignatureCheck\DC2).CFileVerification_SignatureCheck_Request\SUB*.CFileVerification_SignatureCheck_Response\DC2p\n\
    \\DC1SteamServiceCheck\DC2,.CFileVerification_SteamServiceCheck_Request\SUB-.CFileVerification_SteamServiceCheck_ResponseB\ETX\128\SOH\SOHJ\235\n\
    \\n\
    \\ACK\DC2\EOT\NUL\NUL$\SOH\n\
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
    \\STX\EOT\NUL\DC2\EOT\ENQ\NUL\SI\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ENQ\b0\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\ACK\b%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\ACK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\ACK\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\ACK\EM \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\ACK#$\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\a\b\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\a\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\a\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\a\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\a !\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\b\b&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\b\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\b\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\b\CAN!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\b$%\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\t\b+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX\t\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX\t\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\t\CAN&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\t)*\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\EOT\DC2\ETX\n\
    \\b,\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\EOT\DC2\ETX\n\
    \\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ENQ\DC2\ETX\n\
    \\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETX\n\
    \\CAN'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ETX\DC2\ETX\n\
    \*+\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ENQ\DC2\ETX\v\b-\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\EOT\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ENQ\DC2\ETX\v\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\SOH\DC2\ETX\v\CAN(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ETX\DC2\ETX\v+,\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ACK\DC2\ETX\f\b%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\EOT\DC2\ETX\f\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ENQ\DC2\ETX\f\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\SOH\DC2\ETX\f\CAN \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ETX\DC2\ETX\f#$\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\a\DC2\ETX\r\b3\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\EOT\DC2\ETX\r\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ENQ\DC2\ETX\r\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\SOH\DC2\ETX\r\CAN.\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ETX\DC2\ETX\r12\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\b\DC2\ETX\SO\b$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\EOT\DC2\ETX\SO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ENQ\DC2\ETX\SO\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\SOH\DC2\ETX\SO\ETB\US\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ETX\DC2\ETX\SO\"#\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\DC1\NUL\DC3\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\DC1\b1\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\DC2\b)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\DC2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\DC2\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\DC2\SYN$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\DC2'(\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\NAK\NUL\ESC\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\NAK\b3\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\SYN\b+\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\SYN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\SYN\CAN&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\SYN)*\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\ETB\b3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX\ETB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\ETB\CAN.\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\ETB12\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX\CAN\b*\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETX\CAN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX\CAN\CAN%\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX\CAN()\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETX\EM\b$\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\ETX\EM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ENQ\DC2\ETX\EM\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETX\EM\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETX\EM\"#\n\
    \\v\n\
    \\EOT\EOT\STX\STX\EOT\DC2\ETX\SUB\b+\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\EOT\DC2\ETX\SUB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ENQ\DC2\ETX\SUB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\SOH\DC2\ETX\SUB\CAN&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ETX\DC2\ETX\SUB)*\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\GS\NUL\US\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\GS\b4\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX\RS\b)\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX\RS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX\RS\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX\RS\SYN$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX\RS'(\n\
    \\n\
    \\n\
    \\STX\ACK\NUL\DC2\EOT!\NUL$\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\SOH\DC2\ETX!\b\CAN\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\ETX\"\b|\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\ETX\"\f\SUB\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\ETX\"\FSE\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\ETX\"Pz\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\EOT#\b\133\SOH\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\ETX#\f\GS\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\ETX#\USK\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\EOT#V\131\SOH"