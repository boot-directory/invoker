{- This file was auto-generated from webuimessages_storagedevicemanager.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.WebuimessagesStoragedevicemanager (
        StorageDeviceManager(..), CStorageDeviceManagerBlockDevice(),
        CStorageDeviceManagerDrive(), CStorageDeviceManagerState(),
        CStorageDeviceManager_Adopt_Request(),
        CStorageDeviceManager_Adopt_Response(),
        CStorageDeviceManager_Eject_Request(),
        CStorageDeviceManager_Eject_Response(),
        CStorageDeviceManager_Format_Request(),
        CStorageDeviceManager_Format_Response(),
        CStorageDeviceManager_GetState_Request(),
        CStorageDeviceManager_GetState_Response(),
        CStorageDeviceManager_IsServiceAvailable_Request(),
        CStorageDeviceManager_IsServiceAvailable_Response(),
        CStorageDeviceManager_StateChanged_Notification(),
        CStorageDeviceManager_TrimAll_Request(),
        CStorageDeviceManager_TrimAll_Response(),
        CStorageDeviceManager_Unmount_Request(),
        CStorageDeviceManager_Unmount_Response()
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
     
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.id' @:: Lens' CStorageDeviceManagerBlockDevice Data.Word.Word32@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.maybe'id' @:: Lens' CStorageDeviceManagerBlockDevice (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.driveId' @:: Lens' CStorageDeviceManagerBlockDevice Data.Word.Word32@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.maybe'driveId' @:: Lens' CStorageDeviceManagerBlockDevice (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.path' @:: Lens' CStorageDeviceManagerBlockDevice Data.Text.Text@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.maybe'path' @:: Lens' CStorageDeviceManagerBlockDevice (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.friendlyPath' @:: Lens' CStorageDeviceManagerBlockDevice Data.Text.Text@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.maybe'friendlyPath' @:: Lens' CStorageDeviceManagerBlockDevice (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.label' @:: Lens' CStorageDeviceManagerBlockDevice Data.Text.Text@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.maybe'label' @:: Lens' CStorageDeviceManagerBlockDevice (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.sizeBytes' @:: Lens' CStorageDeviceManagerBlockDevice Data.Word.Word64@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.maybe'sizeBytes' @:: Lens' CStorageDeviceManagerBlockDevice (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.isFormattable' @:: Lens' CStorageDeviceManagerBlockDevice Prelude.Bool@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.maybe'isFormattable' @:: Lens' CStorageDeviceManagerBlockDevice (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.isReadOnly' @:: Lens' CStorageDeviceManagerBlockDevice Prelude.Bool@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.maybe'isReadOnly' @:: Lens' CStorageDeviceManagerBlockDevice (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.isRootDevice' @:: Lens' CStorageDeviceManagerBlockDevice Prelude.Bool@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.maybe'isRootDevice' @:: Lens' CStorageDeviceManagerBlockDevice (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.contentType' @:: Lens' CStorageDeviceManagerBlockDevice Proto.Enums.EStorageBlockContentType@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.maybe'contentType' @:: Lens' CStorageDeviceManagerBlockDevice (Prelude.Maybe Proto.Enums.EStorageBlockContentType)@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.filesystemType' @:: Lens' CStorageDeviceManagerBlockDevice Proto.Enums.EStorageBlockFileSystemType@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.maybe'filesystemType' @:: Lens' CStorageDeviceManagerBlockDevice (Prelude.Maybe Proto.Enums.EStorageBlockFileSystemType)@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.mountPaths' @:: Lens' CStorageDeviceManagerBlockDevice [Data.Text.Text]@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.vec'mountPaths' @:: Lens' CStorageDeviceManagerBlockDevice (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.isUnmounting' @:: Lens' CStorageDeviceManagerBlockDevice Prelude.Bool@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.maybe'isUnmounting' @:: Lens' CStorageDeviceManagerBlockDevice (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.hasSteamLibrary' @:: Lens' CStorageDeviceManagerBlockDevice Prelude.Bool@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.maybe'hasSteamLibrary' @:: Lens' CStorageDeviceManagerBlockDevice (Prelude.Maybe Prelude.Bool)@ -}
data CStorageDeviceManagerBlockDevice
  = CStorageDeviceManagerBlockDevice'_constructor {_CStorageDeviceManagerBlockDevice'id :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CStorageDeviceManagerBlockDevice'driveId :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CStorageDeviceManagerBlockDevice'path :: !(Prelude.Maybe Data.Text.Text),
                                                   _CStorageDeviceManagerBlockDevice'friendlyPath :: !(Prelude.Maybe Data.Text.Text),
                                                   _CStorageDeviceManagerBlockDevice'label :: !(Prelude.Maybe Data.Text.Text),
                                                   _CStorageDeviceManagerBlockDevice'sizeBytes :: !(Prelude.Maybe Data.Word.Word64),
                                                   _CStorageDeviceManagerBlockDevice'isFormattable :: !(Prelude.Maybe Prelude.Bool),
                                                   _CStorageDeviceManagerBlockDevice'isReadOnly :: !(Prelude.Maybe Prelude.Bool),
                                                   _CStorageDeviceManagerBlockDevice'isRootDevice :: !(Prelude.Maybe Prelude.Bool),
                                                   _CStorageDeviceManagerBlockDevice'contentType :: !(Prelude.Maybe Proto.Enums.EStorageBlockContentType),
                                                   _CStorageDeviceManagerBlockDevice'filesystemType :: !(Prelude.Maybe Proto.Enums.EStorageBlockFileSystemType),
                                                   _CStorageDeviceManagerBlockDevice'mountPaths :: !(Data.Vector.Vector Data.Text.Text),
                                                   _CStorageDeviceManagerBlockDevice'isUnmounting :: !(Prelude.Maybe Prelude.Bool),
                                                   _CStorageDeviceManagerBlockDevice'hasSteamLibrary :: !(Prelude.Maybe Prelude.Bool),
                                                   _CStorageDeviceManagerBlockDevice'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CStorageDeviceManagerBlockDevice where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerBlockDevice "id" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerBlockDevice'id
           (\ x__ y__ -> x__ {_CStorageDeviceManagerBlockDevice'id = y__}))
        (Data.ProtoLens.maybeLens 0)
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerBlockDevice "maybe'id" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerBlockDevice'id
           (\ x__ y__ -> x__ {_CStorageDeviceManagerBlockDevice'id = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerBlockDevice "driveId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerBlockDevice'driveId
           (\ x__ y__
              -> x__ {_CStorageDeviceManagerBlockDevice'driveId = y__}))
        (Data.ProtoLens.maybeLens 0)
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerBlockDevice "maybe'driveId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerBlockDevice'driveId
           (\ x__ y__
              -> x__ {_CStorageDeviceManagerBlockDevice'driveId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerBlockDevice "path" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerBlockDevice'path
           (\ x__ y__ -> x__ {_CStorageDeviceManagerBlockDevice'path = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerBlockDevice "maybe'path" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerBlockDevice'path
           (\ x__ y__ -> x__ {_CStorageDeviceManagerBlockDevice'path = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerBlockDevice "friendlyPath" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerBlockDevice'friendlyPath
           (\ x__ y__
              -> x__ {_CStorageDeviceManagerBlockDevice'friendlyPath = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerBlockDevice "maybe'friendlyPath" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerBlockDevice'friendlyPath
           (\ x__ y__
              -> x__ {_CStorageDeviceManagerBlockDevice'friendlyPath = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerBlockDevice "label" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerBlockDevice'label
           (\ x__ y__ -> x__ {_CStorageDeviceManagerBlockDevice'label = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerBlockDevice "maybe'label" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerBlockDevice'label
           (\ x__ y__ -> x__ {_CStorageDeviceManagerBlockDevice'label = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerBlockDevice "sizeBytes" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerBlockDevice'sizeBytes
           (\ x__ y__
              -> x__ {_CStorageDeviceManagerBlockDevice'sizeBytes = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerBlockDevice "maybe'sizeBytes" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerBlockDevice'sizeBytes
           (\ x__ y__
              -> x__ {_CStorageDeviceManagerBlockDevice'sizeBytes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerBlockDevice "isFormattable" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerBlockDevice'isFormattable
           (\ x__ y__
              -> x__ {_CStorageDeviceManagerBlockDevice'isFormattable = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerBlockDevice "maybe'isFormattable" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerBlockDevice'isFormattable
           (\ x__ y__
              -> x__ {_CStorageDeviceManagerBlockDevice'isFormattable = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerBlockDevice "isReadOnly" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerBlockDevice'isReadOnly
           (\ x__ y__
              -> x__ {_CStorageDeviceManagerBlockDevice'isReadOnly = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerBlockDevice "maybe'isReadOnly" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerBlockDevice'isReadOnly
           (\ x__ y__
              -> x__ {_CStorageDeviceManagerBlockDevice'isReadOnly = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerBlockDevice "isRootDevice" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerBlockDevice'isRootDevice
           (\ x__ y__
              -> x__ {_CStorageDeviceManagerBlockDevice'isRootDevice = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerBlockDevice "maybe'isRootDevice" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerBlockDevice'isRootDevice
           (\ x__ y__
              -> x__ {_CStorageDeviceManagerBlockDevice'isRootDevice = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerBlockDevice "contentType" Proto.Enums.EStorageBlockContentType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerBlockDevice'contentType
           (\ x__ y__
              -> x__ {_CStorageDeviceManagerBlockDevice'contentType = y__}))
        (Data.ProtoLens.maybeLens
           Proto.Enums.K_EStorageBlockContentType_Invalid)
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerBlockDevice "maybe'contentType" (Prelude.Maybe Proto.Enums.EStorageBlockContentType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerBlockDevice'contentType
           (\ x__ y__
              -> x__ {_CStorageDeviceManagerBlockDevice'contentType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerBlockDevice "filesystemType" Proto.Enums.EStorageBlockFileSystemType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerBlockDevice'filesystemType
           (\ x__ y__
              -> x__ {_CStorageDeviceManagerBlockDevice'filesystemType = y__}))
        (Data.ProtoLens.maybeLens
           Proto.Enums.K_EStorageBlockFileSystemType_Invalid)
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerBlockDevice "maybe'filesystemType" (Prelude.Maybe Proto.Enums.EStorageBlockFileSystemType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerBlockDevice'filesystemType
           (\ x__ y__
              -> x__ {_CStorageDeviceManagerBlockDevice'filesystemType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerBlockDevice "mountPaths" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerBlockDevice'mountPaths
           (\ x__ y__
              -> x__ {_CStorageDeviceManagerBlockDevice'mountPaths = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerBlockDevice "vec'mountPaths" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerBlockDevice'mountPaths
           (\ x__ y__
              -> x__ {_CStorageDeviceManagerBlockDevice'mountPaths = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerBlockDevice "isUnmounting" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerBlockDevice'isUnmounting
           (\ x__ y__
              -> x__ {_CStorageDeviceManagerBlockDevice'isUnmounting = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerBlockDevice "maybe'isUnmounting" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerBlockDevice'isUnmounting
           (\ x__ y__
              -> x__ {_CStorageDeviceManagerBlockDevice'isUnmounting = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerBlockDevice "hasSteamLibrary" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerBlockDevice'hasSteamLibrary
           (\ x__ y__
              -> x__ {_CStorageDeviceManagerBlockDevice'hasSteamLibrary = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerBlockDevice "maybe'hasSteamLibrary" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerBlockDevice'hasSteamLibrary
           (\ x__ y__
              -> x__ {_CStorageDeviceManagerBlockDevice'hasSteamLibrary = y__}))
        Prelude.id
instance Data.ProtoLens.Message CStorageDeviceManagerBlockDevice where
  messageName _ = Data.Text.pack "CStorageDeviceManagerBlockDevice"
  packedMessageDescriptor _
    = "\n\
      \ CStorageDeviceManagerBlockDevice\DC2\DC1\n\
      \\STXid\CAN\SOH \SOH(\r:\SOH0R\STXid\DC2\FS\n\
      \\bdrive_id\CAN\STX \SOH(\r:\SOH0R\adriveId\DC2\DC2\n\
      \\EOTpath\CAN\ETX \SOH(\tR\EOTpath\DC2#\n\
      \\rfriendly_path\CAN\EOT \SOH(\tR\ffriendlyPath\DC2\DC4\n\
      \\ENQlabel\CAN\ENQ \SOH(\tR\ENQlabel\DC2\GS\n\
      \\n\
      \size_bytes\CAN\ACK \SOH(\EOTR\tsizeBytes\DC2%\n\
      \\SOis_formattable\CAN\a \SOH(\bR\risFormattable\DC2 \n\
      \\fis_read_only\CAN\b \SOH(\bR\n\
      \isReadOnly\DC2$\n\
      \\SOis_root_device\CAN\t \SOH(\bR\fisRootDevice\DC2`\n\
      \\fcontent_type\CAN\n\
      \ \SOH(\SO2\EM.EStorageBlockContentType:\"k_EStorageBlockContentType_InvalidR\vcontentType\DC2l\n\
      \\SIfilesystem_type\CAN\v \SOH(\SO2\FS.EStorageBlockFileSystemType:%k_EStorageBlockFileSystemType_InvalidR\SOfilesystemType\DC2\US\n\
      \\vmount_paths\CAN\f \ETX(\tR\n\
      \mountPaths\DC2#\n\
      \\ris_unmounting\CAN\r \SOH(\bR\fisUnmounting\DC2*\n\
      \\DC1has_steam_library\CAN\SO \SOH(\bR\SIhasSteamLibrary"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        id__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'id")) ::
              Data.ProtoLens.FieldDescriptor CStorageDeviceManagerBlockDevice
        driveId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "drive_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'driveId")) ::
              Data.ProtoLens.FieldDescriptor CStorageDeviceManagerBlockDevice
        path__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "path"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'path")) ::
              Data.ProtoLens.FieldDescriptor CStorageDeviceManagerBlockDevice
        friendlyPath__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "friendly_path"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'friendlyPath")) ::
              Data.ProtoLens.FieldDescriptor CStorageDeviceManagerBlockDevice
        label__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "label"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'label")) ::
              Data.ProtoLens.FieldDescriptor CStorageDeviceManagerBlockDevice
        sizeBytes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "size_bytes"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sizeBytes")) ::
              Data.ProtoLens.FieldDescriptor CStorageDeviceManagerBlockDevice
        isFormattable__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_formattable"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isFormattable")) ::
              Data.ProtoLens.FieldDescriptor CStorageDeviceManagerBlockDevice
        isReadOnly__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_read_only"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isReadOnly")) ::
              Data.ProtoLens.FieldDescriptor CStorageDeviceManagerBlockDevice
        isRootDevice__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_root_device"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isRootDevice")) ::
              Data.ProtoLens.FieldDescriptor CStorageDeviceManagerBlockDevice
        contentType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "content_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Enums.EStorageBlockContentType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'contentType")) ::
              Data.ProtoLens.FieldDescriptor CStorageDeviceManagerBlockDevice
        filesystemType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "filesystem_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Enums.EStorageBlockFileSystemType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'filesystemType")) ::
              Data.ProtoLens.FieldDescriptor CStorageDeviceManagerBlockDevice
        mountPaths__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "mount_paths"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"mountPaths")) ::
              Data.ProtoLens.FieldDescriptor CStorageDeviceManagerBlockDevice
        isUnmounting__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_unmounting"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isUnmounting")) ::
              Data.ProtoLens.FieldDescriptor CStorageDeviceManagerBlockDevice
        hasSteamLibrary__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "has_steam_library"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hasSteamLibrary")) ::
              Data.ProtoLens.FieldDescriptor CStorageDeviceManagerBlockDevice
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, id__field_descriptor),
           (Data.ProtoLens.Tag 2, driveId__field_descriptor),
           (Data.ProtoLens.Tag 3, path__field_descriptor),
           (Data.ProtoLens.Tag 4, friendlyPath__field_descriptor),
           (Data.ProtoLens.Tag 5, label__field_descriptor),
           (Data.ProtoLens.Tag 6, sizeBytes__field_descriptor),
           (Data.ProtoLens.Tag 7, isFormattable__field_descriptor),
           (Data.ProtoLens.Tag 8, isReadOnly__field_descriptor),
           (Data.ProtoLens.Tag 9, isRootDevice__field_descriptor),
           (Data.ProtoLens.Tag 10, contentType__field_descriptor),
           (Data.ProtoLens.Tag 11, filesystemType__field_descriptor),
           (Data.ProtoLens.Tag 12, mountPaths__field_descriptor),
           (Data.ProtoLens.Tag 13, isUnmounting__field_descriptor),
           (Data.ProtoLens.Tag 14, hasSteamLibrary__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CStorageDeviceManagerBlockDevice'_unknownFields
        (\ x__ y__
           -> x__ {_CStorageDeviceManagerBlockDevice'_unknownFields = y__})
  defMessage
    = CStorageDeviceManagerBlockDevice'_constructor
        {_CStorageDeviceManagerBlockDevice'id = Prelude.Nothing,
         _CStorageDeviceManagerBlockDevice'driveId = Prelude.Nothing,
         _CStorageDeviceManagerBlockDevice'path = Prelude.Nothing,
         _CStorageDeviceManagerBlockDevice'friendlyPath = Prelude.Nothing,
         _CStorageDeviceManagerBlockDevice'label = Prelude.Nothing,
         _CStorageDeviceManagerBlockDevice'sizeBytes = Prelude.Nothing,
         _CStorageDeviceManagerBlockDevice'isFormattable = Prelude.Nothing,
         _CStorageDeviceManagerBlockDevice'isReadOnly = Prelude.Nothing,
         _CStorageDeviceManagerBlockDevice'isRootDevice = Prelude.Nothing,
         _CStorageDeviceManagerBlockDevice'contentType = Prelude.Nothing,
         _CStorageDeviceManagerBlockDevice'filesystemType = Prelude.Nothing,
         _CStorageDeviceManagerBlockDevice'mountPaths = Data.Vector.Generic.empty,
         _CStorageDeviceManagerBlockDevice'isUnmounting = Prelude.Nothing,
         _CStorageDeviceManagerBlockDevice'hasSteamLibrary = Prelude.Nothing,
         _CStorageDeviceManagerBlockDevice'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CStorageDeviceManagerBlockDevice
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
             -> Data.ProtoLens.Encoding.Bytes.Parser CStorageDeviceManagerBlockDevice
        loop x mutable'mountPaths
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'mountPaths <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'mountPaths)
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
                              (Data.ProtoLens.Field.field @"vec'mountPaths") frozen'mountPaths
                              x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"id") y x)
                                  mutable'mountPaths
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "drive_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"driveId") y x)
                                  mutable'mountPaths
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "path"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"path") y x)
                                  mutable'mountPaths
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "friendly_path"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"friendlyPath") y x)
                                  mutable'mountPaths
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "label"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"label") y x)
                                  mutable'mountPaths
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "size_bytes"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sizeBytes") y x)
                                  mutable'mountPaths
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_formattable"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isFormattable") y x)
                                  mutable'mountPaths
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_read_only"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isReadOnly") y x)
                                  mutable'mountPaths
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_root_device"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isRootDevice") y x)
                                  mutable'mountPaths
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "content_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"contentType") y x)
                                  mutable'mountPaths
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "filesystem_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"filesystemType") y x)
                                  mutable'mountPaths
                        98
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "mount_paths"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'mountPaths y)
                                loop x v
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_unmounting"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isUnmounting") y x)
                                  mutable'mountPaths
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "has_steam_library"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"hasSteamLibrary") y x)
                                  mutable'mountPaths
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'mountPaths
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'mountPaths <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'mountPaths)
          "CStorageDeviceManagerBlockDevice"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'id") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'driveId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'path") _x
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
                             (Data.ProtoLens.Field.field @"maybe'friendlyPath") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'label") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'sizeBytes") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'isFormattable") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            (\ b -> if b then 1 else 0) _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'isReadOnly") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'isRootDevice") _x
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
                                               (Data.ProtoLens.Field.field @"maybe'contentType") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                                  ((Prelude..)
                                                     ((Prelude..)
                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        Prelude.fromIntegral)
                                                     Prelude.fromEnum _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field
                                                     @"maybe'filesystemType")
                                                  _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 88)
                                                     ((Prelude..)
                                                        ((Prelude..)
                                                           Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           Prelude.fromIntegral)
                                                        Prelude.fromEnum _v))
                                           ((Data.Monoid.<>)
                                              (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                 (\ _v
                                                    -> (Data.Monoid.<>)
                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                            98)
                                                         ((Prelude..)
                                                            (\ bs
                                                               -> (Data.Monoid.<>)
                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       (Prelude.fromIntegral
                                                                          (Data.ByteString.length
                                                                             bs)))
                                                                    (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                       bs))
                                                            Data.Text.Encoding.encodeUtf8 _v))
                                                 (Lens.Family2.view
                                                    (Data.ProtoLens.Field.field @"vec'mountPaths")
                                                    _x))
                                              ((Data.Monoid.<>)
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field
                                                           @"maybe'isUnmounting")
                                                        _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              104)
                                                           ((Prelude..)
                                                              Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              (\ b -> if b then 1 else 0) _v))
                                                 ((Data.Monoid.<>)
                                                    (case
                                                         Lens.Family2.view
                                                           (Data.ProtoLens.Field.field
                                                              @"maybe'hasSteamLibrary")
                                                           _x
                                                     of
                                                       Prelude.Nothing -> Data.Monoid.mempty
                                                       (Prelude.Just _v)
                                                         -> (Data.Monoid.<>)
                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 112)
                                                              ((Prelude..)
                                                                 Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 (\ b -> if b then 1 else 0) _v))
                                                    (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                       (Lens.Family2.view
                                                          Data.ProtoLens.unknownFields
                                                          _x)))))))))))))))
instance Control.DeepSeq.NFData CStorageDeviceManagerBlockDevice where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CStorageDeviceManagerBlockDevice'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CStorageDeviceManagerBlockDevice'id x__)
                (Control.DeepSeq.deepseq
                   (_CStorageDeviceManagerBlockDevice'driveId x__)
                   (Control.DeepSeq.deepseq
                      (_CStorageDeviceManagerBlockDevice'path x__)
                      (Control.DeepSeq.deepseq
                         (_CStorageDeviceManagerBlockDevice'friendlyPath x__)
                         (Control.DeepSeq.deepseq
                            (_CStorageDeviceManagerBlockDevice'label x__)
                            (Control.DeepSeq.deepseq
                               (_CStorageDeviceManagerBlockDevice'sizeBytes x__)
                               (Control.DeepSeq.deepseq
                                  (_CStorageDeviceManagerBlockDevice'isFormattable x__)
                                  (Control.DeepSeq.deepseq
                                     (_CStorageDeviceManagerBlockDevice'isReadOnly x__)
                                     (Control.DeepSeq.deepseq
                                        (_CStorageDeviceManagerBlockDevice'isRootDevice x__)
                                        (Control.DeepSeq.deepseq
                                           (_CStorageDeviceManagerBlockDevice'contentType x__)
                                           (Control.DeepSeq.deepseq
                                              (_CStorageDeviceManagerBlockDevice'filesystemType x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CStorageDeviceManagerBlockDevice'mountPaths x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CStorageDeviceManagerBlockDevice'isUnmounting
                                                       x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CStorageDeviceManagerBlockDevice'hasSteamLibrary
                                                          x__)
                                                       ()))))))))))))))
{- | Fields :
     
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.id' @:: Lens' CStorageDeviceManagerDrive Data.Word.Word32@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.maybe'id' @:: Lens' CStorageDeviceManagerDrive (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.model' @:: Lens' CStorageDeviceManagerDrive Data.Text.Text@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.maybe'model' @:: Lens' CStorageDeviceManagerDrive (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.vendor' @:: Lens' CStorageDeviceManagerDrive Data.Text.Text@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.maybe'vendor' @:: Lens' CStorageDeviceManagerDrive (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.serial' @:: Lens' CStorageDeviceManagerDrive Data.Text.Text@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.maybe'serial' @:: Lens' CStorageDeviceManagerDrive (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.isEjectable' @:: Lens' CStorageDeviceManagerDrive Prelude.Bool@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.maybe'isEjectable' @:: Lens' CStorageDeviceManagerDrive (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.sizeBytes' @:: Lens' CStorageDeviceManagerDrive Data.Word.Word64@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.maybe'sizeBytes' @:: Lens' CStorageDeviceManagerDrive (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.mediaType' @:: Lens' CStorageDeviceManagerDrive Proto.Enums.EStorageDriveMediaType@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.maybe'mediaType' @:: Lens' CStorageDeviceManagerDrive (Prelude.Maybe Proto.Enums.EStorageDriveMediaType)@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.isUnformatted' @:: Lens' CStorageDeviceManagerDrive Prelude.Bool@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.maybe'isUnformatted' @:: Lens' CStorageDeviceManagerDrive (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.adoptStage' @:: Lens' CStorageDeviceManagerDrive Proto.Enums.EStorageFormatStage@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.maybe'adoptStage' @:: Lens' CStorageDeviceManagerDrive (Prelude.Maybe Proto.Enums.EStorageFormatStage)@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.isFormattable' @:: Lens' CStorageDeviceManagerDrive Prelude.Bool@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.maybe'isFormattable' @:: Lens' CStorageDeviceManagerDrive (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.isMediaAvailable' @:: Lens' CStorageDeviceManagerDrive Prelude.Bool@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.maybe'isMediaAvailable' @:: Lens' CStorageDeviceManagerDrive (Prelude.Maybe Prelude.Bool)@ -}
data CStorageDeviceManagerDrive
  = CStorageDeviceManagerDrive'_constructor {_CStorageDeviceManagerDrive'id :: !(Prelude.Maybe Data.Word.Word32),
                                             _CStorageDeviceManagerDrive'model :: !(Prelude.Maybe Data.Text.Text),
                                             _CStorageDeviceManagerDrive'vendor :: !(Prelude.Maybe Data.Text.Text),
                                             _CStorageDeviceManagerDrive'serial :: !(Prelude.Maybe Data.Text.Text),
                                             _CStorageDeviceManagerDrive'isEjectable :: !(Prelude.Maybe Prelude.Bool),
                                             _CStorageDeviceManagerDrive'sizeBytes :: !(Prelude.Maybe Data.Word.Word64),
                                             _CStorageDeviceManagerDrive'mediaType :: !(Prelude.Maybe Proto.Enums.EStorageDriveMediaType),
                                             _CStorageDeviceManagerDrive'isUnformatted :: !(Prelude.Maybe Prelude.Bool),
                                             _CStorageDeviceManagerDrive'adoptStage :: !(Prelude.Maybe Proto.Enums.EStorageFormatStage),
                                             _CStorageDeviceManagerDrive'isFormattable :: !(Prelude.Maybe Prelude.Bool),
                                             _CStorageDeviceManagerDrive'isMediaAvailable :: !(Prelude.Maybe Prelude.Bool),
                                             _CStorageDeviceManagerDrive'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CStorageDeviceManagerDrive where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerDrive "id" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerDrive'id
           (\ x__ y__ -> x__ {_CStorageDeviceManagerDrive'id = y__}))
        (Data.ProtoLens.maybeLens 0)
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerDrive "maybe'id" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerDrive'id
           (\ x__ y__ -> x__ {_CStorageDeviceManagerDrive'id = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerDrive "model" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerDrive'model
           (\ x__ y__ -> x__ {_CStorageDeviceManagerDrive'model = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerDrive "maybe'model" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerDrive'model
           (\ x__ y__ -> x__ {_CStorageDeviceManagerDrive'model = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerDrive "vendor" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerDrive'vendor
           (\ x__ y__ -> x__ {_CStorageDeviceManagerDrive'vendor = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerDrive "maybe'vendor" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerDrive'vendor
           (\ x__ y__ -> x__ {_CStorageDeviceManagerDrive'vendor = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerDrive "serial" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerDrive'serial
           (\ x__ y__ -> x__ {_CStorageDeviceManagerDrive'serial = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerDrive "maybe'serial" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerDrive'serial
           (\ x__ y__ -> x__ {_CStorageDeviceManagerDrive'serial = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerDrive "isEjectable" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerDrive'isEjectable
           (\ x__ y__ -> x__ {_CStorageDeviceManagerDrive'isEjectable = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerDrive "maybe'isEjectable" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerDrive'isEjectable
           (\ x__ y__ -> x__ {_CStorageDeviceManagerDrive'isEjectable = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerDrive "sizeBytes" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerDrive'sizeBytes
           (\ x__ y__ -> x__ {_CStorageDeviceManagerDrive'sizeBytes = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerDrive "maybe'sizeBytes" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerDrive'sizeBytes
           (\ x__ y__ -> x__ {_CStorageDeviceManagerDrive'sizeBytes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerDrive "mediaType" Proto.Enums.EStorageDriveMediaType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerDrive'mediaType
           (\ x__ y__ -> x__ {_CStorageDeviceManagerDrive'mediaType = y__}))
        (Data.ProtoLens.maybeLens
           Proto.Enums.K_EStorageDriveMediaType_Invalid)
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerDrive "maybe'mediaType" (Prelude.Maybe Proto.Enums.EStorageDriveMediaType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerDrive'mediaType
           (\ x__ y__ -> x__ {_CStorageDeviceManagerDrive'mediaType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerDrive "isUnformatted" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerDrive'isUnformatted
           (\ x__ y__
              -> x__ {_CStorageDeviceManagerDrive'isUnformatted = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerDrive "maybe'isUnformatted" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerDrive'isUnformatted
           (\ x__ y__
              -> x__ {_CStorageDeviceManagerDrive'isUnformatted = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerDrive "adoptStage" Proto.Enums.EStorageFormatStage where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerDrive'adoptStage
           (\ x__ y__ -> x__ {_CStorageDeviceManagerDrive'adoptStage = y__}))
        (Data.ProtoLens.maybeLens
           Proto.Enums.K_EStorageFormatStage_Invalid)
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerDrive "maybe'adoptStage" (Prelude.Maybe Proto.Enums.EStorageFormatStage) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerDrive'adoptStage
           (\ x__ y__ -> x__ {_CStorageDeviceManagerDrive'adoptStage = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerDrive "isFormattable" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerDrive'isFormattable
           (\ x__ y__
              -> x__ {_CStorageDeviceManagerDrive'isFormattable = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerDrive "maybe'isFormattable" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerDrive'isFormattable
           (\ x__ y__
              -> x__ {_CStorageDeviceManagerDrive'isFormattable = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerDrive "isMediaAvailable" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerDrive'isMediaAvailable
           (\ x__ y__
              -> x__ {_CStorageDeviceManagerDrive'isMediaAvailable = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerDrive "maybe'isMediaAvailable" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerDrive'isMediaAvailable
           (\ x__ y__
              -> x__ {_CStorageDeviceManagerDrive'isMediaAvailable = y__}))
        Prelude.id
instance Data.ProtoLens.Message CStorageDeviceManagerDrive where
  messageName _ = Data.Text.pack "CStorageDeviceManagerDrive"
  packedMessageDescriptor _
    = "\n\
      \\SUBCStorageDeviceManagerDrive\DC2\DC1\n\
      \\STXid\CAN\SOH \SOH(\r:\SOH0R\STXid\DC2\DC4\n\
      \\ENQmodel\CAN\STX \SOH(\tR\ENQmodel\DC2\SYN\n\
      \\ACKvendor\CAN\ETX \SOH(\tR\ACKvendor\DC2\SYN\n\
      \\ACKserial\CAN\EOT \SOH(\tR\ACKserial\DC2!\n\
      \\fis_ejectable\CAN\ENQ \SOH(\bR\visEjectable\DC2\GS\n\
      \\n\
      \size_bytes\CAN\ACK \SOH(\EOTR\tsizeBytes\DC2X\n\
      \\n\
      \media_type\CAN\a \SOH(\SO2\ETB.EStorageDriveMediaType: k_EStorageDriveMediaType_InvalidR\tmediaType\DC2%\n\
      \\SOis_unformatted\CAN\b \SOH(\bR\risUnformatted\DC2T\n\
      \\vadopt_stage\CAN\t \SOH(\SO2\DC4.EStorageFormatStage:\GSk_EStorageFormatStage_InvalidR\n\
      \adoptStage\DC2%\n\
      \\SOis_formattable\CAN\n\
      \ \SOH(\bR\risFormattable\DC2,\n\
      \\DC2is_media_available\CAN\v \SOH(\bR\DLEisMediaAvailable"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        id__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'id")) ::
              Data.ProtoLens.FieldDescriptor CStorageDeviceManagerDrive
        model__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "model"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'model")) ::
              Data.ProtoLens.FieldDescriptor CStorageDeviceManagerDrive
        vendor__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "vendor"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'vendor")) ::
              Data.ProtoLens.FieldDescriptor CStorageDeviceManagerDrive
        serial__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "serial"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serial")) ::
              Data.ProtoLens.FieldDescriptor CStorageDeviceManagerDrive
        isEjectable__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_ejectable"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isEjectable")) ::
              Data.ProtoLens.FieldDescriptor CStorageDeviceManagerDrive
        sizeBytes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "size_bytes"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sizeBytes")) ::
              Data.ProtoLens.FieldDescriptor CStorageDeviceManagerDrive
        mediaType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "media_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Enums.EStorageDriveMediaType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'mediaType")) ::
              Data.ProtoLens.FieldDescriptor CStorageDeviceManagerDrive
        isUnformatted__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_unformatted"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isUnformatted")) ::
              Data.ProtoLens.FieldDescriptor CStorageDeviceManagerDrive
        adoptStage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "adopt_stage"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Enums.EStorageFormatStage)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'adoptStage")) ::
              Data.ProtoLens.FieldDescriptor CStorageDeviceManagerDrive
        isFormattable__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_formattable"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isFormattable")) ::
              Data.ProtoLens.FieldDescriptor CStorageDeviceManagerDrive
        isMediaAvailable__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_media_available"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isMediaAvailable")) ::
              Data.ProtoLens.FieldDescriptor CStorageDeviceManagerDrive
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, id__field_descriptor),
           (Data.ProtoLens.Tag 2, model__field_descriptor),
           (Data.ProtoLens.Tag 3, vendor__field_descriptor),
           (Data.ProtoLens.Tag 4, serial__field_descriptor),
           (Data.ProtoLens.Tag 5, isEjectable__field_descriptor),
           (Data.ProtoLens.Tag 6, sizeBytes__field_descriptor),
           (Data.ProtoLens.Tag 7, mediaType__field_descriptor),
           (Data.ProtoLens.Tag 8, isUnformatted__field_descriptor),
           (Data.ProtoLens.Tag 9, adoptStage__field_descriptor),
           (Data.ProtoLens.Tag 10, isFormattable__field_descriptor),
           (Data.ProtoLens.Tag 11, isMediaAvailable__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CStorageDeviceManagerDrive'_unknownFields
        (\ x__ y__
           -> x__ {_CStorageDeviceManagerDrive'_unknownFields = y__})
  defMessage
    = CStorageDeviceManagerDrive'_constructor
        {_CStorageDeviceManagerDrive'id = Prelude.Nothing,
         _CStorageDeviceManagerDrive'model = Prelude.Nothing,
         _CStorageDeviceManagerDrive'vendor = Prelude.Nothing,
         _CStorageDeviceManagerDrive'serial = Prelude.Nothing,
         _CStorageDeviceManagerDrive'isEjectable = Prelude.Nothing,
         _CStorageDeviceManagerDrive'sizeBytes = Prelude.Nothing,
         _CStorageDeviceManagerDrive'mediaType = Prelude.Nothing,
         _CStorageDeviceManagerDrive'isUnformatted = Prelude.Nothing,
         _CStorageDeviceManagerDrive'adoptStage = Prelude.Nothing,
         _CStorageDeviceManagerDrive'isFormattable = Prelude.Nothing,
         _CStorageDeviceManagerDrive'isMediaAvailable = Prelude.Nothing,
         _CStorageDeviceManagerDrive'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CStorageDeviceManagerDrive
          -> Data.ProtoLens.Encoding.Bytes.Parser CStorageDeviceManagerDrive
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
                                       "id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"id") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "model"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"model") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "vendor"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"vendor") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "serial"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"serial") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_ejectable"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isEjectable") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "size_bytes"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sizeBytes") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "media_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"mediaType") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_unformatted"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isUnformatted") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "adopt_stage"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"adoptStage") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_formattable"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isFormattable") y x)
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_media_available"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isMediaAvailable") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CStorageDeviceManagerDrive"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'id") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'model") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'vendor") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'serial") _x
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
                                (Data.ProtoLens.Field.field @"maybe'isEjectable") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'sizeBytes") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'mediaType") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                         ((Prelude..)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                               Prelude.fromIntegral)
                                            Prelude.fromEnum _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'isUnformatted") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'adoptStage") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                               ((Prelude..)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     Prelude.fromIntegral)
                                                  Prelude.fromEnum _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'isFormattable")
                                               _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     (\ b -> if b then 1 else 0) _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field
                                                     @"maybe'isMediaAvailable")
                                                  _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 88)
                                                     ((Prelude..)
                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        (\ b -> if b then 1 else 0) _v))
                                           (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                              (Lens.Family2.view
                                                 Data.ProtoLens.unknownFields _x))))))))))))
instance Control.DeepSeq.NFData CStorageDeviceManagerDrive where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CStorageDeviceManagerDrive'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CStorageDeviceManagerDrive'id x__)
                (Control.DeepSeq.deepseq
                   (_CStorageDeviceManagerDrive'model x__)
                   (Control.DeepSeq.deepseq
                      (_CStorageDeviceManagerDrive'vendor x__)
                      (Control.DeepSeq.deepseq
                         (_CStorageDeviceManagerDrive'serial x__)
                         (Control.DeepSeq.deepseq
                            (_CStorageDeviceManagerDrive'isEjectable x__)
                            (Control.DeepSeq.deepseq
                               (_CStorageDeviceManagerDrive'sizeBytes x__)
                               (Control.DeepSeq.deepseq
                                  (_CStorageDeviceManagerDrive'mediaType x__)
                                  (Control.DeepSeq.deepseq
                                     (_CStorageDeviceManagerDrive'isUnformatted x__)
                                     (Control.DeepSeq.deepseq
                                        (_CStorageDeviceManagerDrive'adoptStage x__)
                                        (Control.DeepSeq.deepseq
                                           (_CStorageDeviceManagerDrive'isFormattable x__)
                                           (Control.DeepSeq.deepseq
                                              (_CStorageDeviceManagerDrive'isMediaAvailable x__)
                                              ())))))))))))
{- | Fields :
     
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.drives' @:: Lens' CStorageDeviceManagerState [CStorageDeviceManagerDrive]@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.vec'drives' @:: Lens' CStorageDeviceManagerState (Data.Vector.Vector CStorageDeviceManagerDrive)@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.blockDevices' @:: Lens' CStorageDeviceManagerState [CStorageDeviceManagerBlockDevice]@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.vec'blockDevices' @:: Lens' CStorageDeviceManagerState (Data.Vector.Vector CStorageDeviceManagerBlockDevice)@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.isUnmountSupported' @:: Lens' CStorageDeviceManagerState Prelude.Bool@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.maybe'isUnmountSupported' @:: Lens' CStorageDeviceManagerState (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.isTrimSupported' @:: Lens' CStorageDeviceManagerState Prelude.Bool@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.maybe'isTrimSupported' @:: Lens' CStorageDeviceManagerState (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.isTrimRunning' @:: Lens' CStorageDeviceManagerState Prelude.Bool@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.maybe'isTrimRunning' @:: Lens' CStorageDeviceManagerState (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.isAdoptSupported' @:: Lens' CStorageDeviceManagerState Prelude.Bool@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.maybe'isAdoptSupported' @:: Lens' CStorageDeviceManagerState (Prelude.Maybe Prelude.Bool)@ -}
data CStorageDeviceManagerState
  = CStorageDeviceManagerState'_constructor {_CStorageDeviceManagerState'drives :: !(Data.Vector.Vector CStorageDeviceManagerDrive),
                                             _CStorageDeviceManagerState'blockDevices :: !(Data.Vector.Vector CStorageDeviceManagerBlockDevice),
                                             _CStorageDeviceManagerState'isUnmountSupported :: !(Prelude.Maybe Prelude.Bool),
                                             _CStorageDeviceManagerState'isTrimSupported :: !(Prelude.Maybe Prelude.Bool),
                                             _CStorageDeviceManagerState'isTrimRunning :: !(Prelude.Maybe Prelude.Bool),
                                             _CStorageDeviceManagerState'isAdoptSupported :: !(Prelude.Maybe Prelude.Bool),
                                             _CStorageDeviceManagerState'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CStorageDeviceManagerState where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerState "drives" [CStorageDeviceManagerDrive] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerState'drives
           (\ x__ y__ -> x__ {_CStorageDeviceManagerState'drives = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerState "vec'drives" (Data.Vector.Vector CStorageDeviceManagerDrive) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerState'drives
           (\ x__ y__ -> x__ {_CStorageDeviceManagerState'drives = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerState "blockDevices" [CStorageDeviceManagerBlockDevice] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerState'blockDevices
           (\ x__ y__
              -> x__ {_CStorageDeviceManagerState'blockDevices = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerState "vec'blockDevices" (Data.Vector.Vector CStorageDeviceManagerBlockDevice) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerState'blockDevices
           (\ x__ y__
              -> x__ {_CStorageDeviceManagerState'blockDevices = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerState "isUnmountSupported" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerState'isUnmountSupported
           (\ x__ y__
              -> x__ {_CStorageDeviceManagerState'isUnmountSupported = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerState "maybe'isUnmountSupported" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerState'isUnmountSupported
           (\ x__ y__
              -> x__ {_CStorageDeviceManagerState'isUnmountSupported = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerState "isTrimSupported" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerState'isTrimSupported
           (\ x__ y__
              -> x__ {_CStorageDeviceManagerState'isTrimSupported = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerState "maybe'isTrimSupported" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerState'isTrimSupported
           (\ x__ y__
              -> x__ {_CStorageDeviceManagerState'isTrimSupported = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerState "isTrimRunning" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerState'isTrimRunning
           (\ x__ y__
              -> x__ {_CStorageDeviceManagerState'isTrimRunning = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerState "maybe'isTrimRunning" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerState'isTrimRunning
           (\ x__ y__
              -> x__ {_CStorageDeviceManagerState'isTrimRunning = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerState "isAdoptSupported" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerState'isAdoptSupported
           (\ x__ y__
              -> x__ {_CStorageDeviceManagerState'isAdoptSupported = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CStorageDeviceManagerState "maybe'isAdoptSupported" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManagerState'isAdoptSupported
           (\ x__ y__
              -> x__ {_CStorageDeviceManagerState'isAdoptSupported = y__}))
        Prelude.id
instance Data.ProtoLens.Message CStorageDeviceManagerState where
  messageName _ = Data.Text.pack "CStorageDeviceManagerState"
  packedMessageDescriptor _
    = "\n\
      \\SUBCStorageDeviceManagerState\DC23\n\
      \\ACKdrives\CAN\SOH \ETX(\v2\ESC.CStorageDeviceManagerDriveR\ACKdrives\DC2F\n\
      \\rblock_devices\CAN\STX \ETX(\v2!.CStorageDeviceManagerBlockDeviceR\fblockDevices\DC20\n\
      \\DC4is_unmount_supported\CAN\ETX \SOH(\bR\DC2isUnmountSupported\DC2*\n\
      \\DC1is_trim_supported\CAN\EOT \SOH(\bR\SIisTrimSupported\DC2&\n\
      \\SIis_trim_running\CAN\ENQ \SOH(\bR\risTrimRunning\DC2,\n\
      \\DC2is_adopt_supported\CAN\ACK \SOH(\bR\DLEisAdoptSupported"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        drives__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "drives"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CStorageDeviceManagerDrive)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"drives")) ::
              Data.ProtoLens.FieldDescriptor CStorageDeviceManagerState
        blockDevices__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "block_devices"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CStorageDeviceManagerBlockDevice)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"blockDevices")) ::
              Data.ProtoLens.FieldDescriptor CStorageDeviceManagerState
        isUnmountSupported__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_unmount_supported"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isUnmountSupported")) ::
              Data.ProtoLens.FieldDescriptor CStorageDeviceManagerState
        isTrimSupported__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_trim_supported"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isTrimSupported")) ::
              Data.ProtoLens.FieldDescriptor CStorageDeviceManagerState
        isTrimRunning__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_trim_running"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isTrimRunning")) ::
              Data.ProtoLens.FieldDescriptor CStorageDeviceManagerState
        isAdoptSupported__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_adopt_supported"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isAdoptSupported")) ::
              Data.ProtoLens.FieldDescriptor CStorageDeviceManagerState
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, drives__field_descriptor),
           (Data.ProtoLens.Tag 2, blockDevices__field_descriptor),
           (Data.ProtoLens.Tag 3, isUnmountSupported__field_descriptor),
           (Data.ProtoLens.Tag 4, isTrimSupported__field_descriptor),
           (Data.ProtoLens.Tag 5, isTrimRunning__field_descriptor),
           (Data.ProtoLens.Tag 6, isAdoptSupported__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CStorageDeviceManagerState'_unknownFields
        (\ x__ y__
           -> x__ {_CStorageDeviceManagerState'_unknownFields = y__})
  defMessage
    = CStorageDeviceManagerState'_constructor
        {_CStorageDeviceManagerState'drives = Data.Vector.Generic.empty,
         _CStorageDeviceManagerState'blockDevices = Data.Vector.Generic.empty,
         _CStorageDeviceManagerState'isUnmountSupported = Prelude.Nothing,
         _CStorageDeviceManagerState'isTrimSupported = Prelude.Nothing,
         _CStorageDeviceManagerState'isTrimRunning = Prelude.Nothing,
         _CStorageDeviceManagerState'isAdoptSupported = Prelude.Nothing,
         _CStorageDeviceManagerState'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CStorageDeviceManagerState
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CStorageDeviceManagerBlockDevice
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CStorageDeviceManagerDrive
                -> Data.ProtoLens.Encoding.Bytes.Parser CStorageDeviceManagerState
        loop x mutable'blockDevices mutable'drives
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'blockDevices <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'blockDevices)
                      frozen'drives <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'drives)
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
                              (Data.ProtoLens.Field.field @"vec'blockDevices")
                              frozen'blockDevices
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'drives") frozen'drives x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "drives"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'drives y)
                                loop x mutable'blockDevices v
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "block_devices"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'blockDevices y)
                                loop x v mutable'drives
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_unmount_supported"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isUnmountSupported") y x)
                                  mutable'blockDevices mutable'drives
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_trim_supported"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isTrimSupported") y x)
                                  mutable'blockDevices mutable'drives
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_trim_running"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isTrimRunning") y x)
                                  mutable'blockDevices mutable'drives
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_adopt_supported"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isAdoptSupported") y x)
                                  mutable'blockDevices mutable'drives
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'blockDevices mutable'drives
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'blockDevices <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              mutable'drives <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'blockDevices mutable'drives)
          "CStorageDeviceManagerState"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'drives") _x))
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                   (\ _v
                      -> (Data.Monoid.<>)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                           ((Prelude..)
                              (\ bs
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (Prelude.fromIntegral (Data.ByteString.length bs)))
                                      (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                              Data.ProtoLens.encodeMessage _v))
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'blockDevices") _x))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'isUnmountSupported") _x
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
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'isTrimSupported") _x
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
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'isTrimRunning") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'isAdoptSupported") _x
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
instance Control.DeepSeq.NFData CStorageDeviceManagerState where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CStorageDeviceManagerState'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CStorageDeviceManagerState'drives x__)
                (Control.DeepSeq.deepseq
                   (_CStorageDeviceManagerState'blockDevices x__)
                   (Control.DeepSeq.deepseq
                      (_CStorageDeviceManagerState'isUnmountSupported x__)
                      (Control.DeepSeq.deepseq
                         (_CStorageDeviceManagerState'isTrimSupported x__)
                         (Control.DeepSeq.deepseq
                            (_CStorageDeviceManagerState'isTrimRunning x__)
                            (Control.DeepSeq.deepseq
                               (_CStorageDeviceManagerState'isAdoptSupported x__) ()))))))
{- | Fields :
     
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.driveId' @:: Lens' CStorageDeviceManager_Adopt_Request Data.Word.Word32@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.maybe'driveId' @:: Lens' CStorageDeviceManager_Adopt_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.label' @:: Lens' CStorageDeviceManager_Adopt_Request Data.Text.Text@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.maybe'label' @:: Lens' CStorageDeviceManager_Adopt_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.validate' @:: Lens' CStorageDeviceManager_Adopt_Request Prelude.Bool@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.maybe'validate' @:: Lens' CStorageDeviceManager_Adopt_Request (Prelude.Maybe Prelude.Bool)@ -}
data CStorageDeviceManager_Adopt_Request
  = CStorageDeviceManager_Adopt_Request'_constructor {_CStorageDeviceManager_Adopt_Request'driveId :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CStorageDeviceManager_Adopt_Request'label :: !(Prelude.Maybe Data.Text.Text),
                                                      _CStorageDeviceManager_Adopt_Request'validate :: !(Prelude.Maybe Prelude.Bool),
                                                      _CStorageDeviceManager_Adopt_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CStorageDeviceManager_Adopt_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CStorageDeviceManager_Adopt_Request "driveId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManager_Adopt_Request'driveId
           (\ x__ y__
              -> x__ {_CStorageDeviceManager_Adopt_Request'driveId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CStorageDeviceManager_Adopt_Request "maybe'driveId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManager_Adopt_Request'driveId
           (\ x__ y__
              -> x__ {_CStorageDeviceManager_Adopt_Request'driveId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CStorageDeviceManager_Adopt_Request "label" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManager_Adopt_Request'label
           (\ x__ y__
              -> x__ {_CStorageDeviceManager_Adopt_Request'label = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CStorageDeviceManager_Adopt_Request "maybe'label" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManager_Adopt_Request'label
           (\ x__ y__
              -> x__ {_CStorageDeviceManager_Adopt_Request'label = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CStorageDeviceManager_Adopt_Request "validate" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManager_Adopt_Request'validate
           (\ x__ y__
              -> x__ {_CStorageDeviceManager_Adopt_Request'validate = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CStorageDeviceManager_Adopt_Request "maybe'validate" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManager_Adopt_Request'validate
           (\ x__ y__
              -> x__ {_CStorageDeviceManager_Adopt_Request'validate = y__}))
        Prelude.id
instance Data.ProtoLens.Message CStorageDeviceManager_Adopt_Request where
  messageName _
    = Data.Text.pack "CStorageDeviceManager_Adopt_Request"
  packedMessageDescriptor _
    = "\n\
      \#CStorageDeviceManager_Adopt_Request\DC2\EM\n\
      \\bdrive_id\CAN\SOH \SOH(\rR\adriveId\DC2\DC4\n\
      \\ENQlabel\CAN\STX \SOH(\tR\ENQlabel\DC2\SUB\n\
      \\bvalidate\CAN\ETX \SOH(\bR\bvalidate"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        driveId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "drive_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'driveId")) ::
              Data.ProtoLens.FieldDescriptor CStorageDeviceManager_Adopt_Request
        label__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "label"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'label")) ::
              Data.ProtoLens.FieldDescriptor CStorageDeviceManager_Adopt_Request
        validate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "validate"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'validate")) ::
              Data.ProtoLens.FieldDescriptor CStorageDeviceManager_Adopt_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, driveId__field_descriptor),
           (Data.ProtoLens.Tag 2, label__field_descriptor),
           (Data.ProtoLens.Tag 3, validate__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CStorageDeviceManager_Adopt_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CStorageDeviceManager_Adopt_Request'_unknownFields = y__})
  defMessage
    = CStorageDeviceManager_Adopt_Request'_constructor
        {_CStorageDeviceManager_Adopt_Request'driveId = Prelude.Nothing,
         _CStorageDeviceManager_Adopt_Request'label = Prelude.Nothing,
         _CStorageDeviceManager_Adopt_Request'validate = Prelude.Nothing,
         _CStorageDeviceManager_Adopt_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CStorageDeviceManager_Adopt_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CStorageDeviceManager_Adopt_Request
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
                                       "drive_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"driveId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "label"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"label") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "validate"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"validate") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CStorageDeviceManager_Adopt_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'driveId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'label") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'validate") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                                _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CStorageDeviceManager_Adopt_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CStorageDeviceManager_Adopt_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CStorageDeviceManager_Adopt_Request'driveId x__)
                (Control.DeepSeq.deepseq
                   (_CStorageDeviceManager_Adopt_Request'label x__)
                   (Control.DeepSeq.deepseq
                      (_CStorageDeviceManager_Adopt_Request'validate x__) ())))
{- | Fields :
      -}
data CStorageDeviceManager_Adopt_Response
  = CStorageDeviceManager_Adopt_Response'_constructor {_CStorageDeviceManager_Adopt_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CStorageDeviceManager_Adopt_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CStorageDeviceManager_Adopt_Response where
  messageName _
    = Data.Text.pack "CStorageDeviceManager_Adopt_Response"
  packedMessageDescriptor _
    = "\n\
      \$CStorageDeviceManager_Adopt_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CStorageDeviceManager_Adopt_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CStorageDeviceManager_Adopt_Response'_unknownFields = y__})
  defMessage
    = CStorageDeviceManager_Adopt_Response'_constructor
        {_CStorageDeviceManager_Adopt_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CStorageDeviceManager_Adopt_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CStorageDeviceManager_Adopt_Response
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
          "CStorageDeviceManager_Adopt_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CStorageDeviceManager_Adopt_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CStorageDeviceManager_Adopt_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.driveId' @:: Lens' CStorageDeviceManager_Eject_Request Data.Word.Word32@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.maybe'driveId' @:: Lens' CStorageDeviceManager_Eject_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CStorageDeviceManager_Eject_Request
  = CStorageDeviceManager_Eject_Request'_constructor {_CStorageDeviceManager_Eject_Request'driveId :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CStorageDeviceManager_Eject_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CStorageDeviceManager_Eject_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CStorageDeviceManager_Eject_Request "driveId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManager_Eject_Request'driveId
           (\ x__ y__
              -> x__ {_CStorageDeviceManager_Eject_Request'driveId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CStorageDeviceManager_Eject_Request "maybe'driveId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManager_Eject_Request'driveId
           (\ x__ y__
              -> x__ {_CStorageDeviceManager_Eject_Request'driveId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CStorageDeviceManager_Eject_Request where
  messageName _
    = Data.Text.pack "CStorageDeviceManager_Eject_Request"
  packedMessageDescriptor _
    = "\n\
      \#CStorageDeviceManager_Eject_Request\DC2\EM\n\
      \\bdrive_id\CAN\SOH \SOH(\rR\adriveId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        driveId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "drive_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'driveId")) ::
              Data.ProtoLens.FieldDescriptor CStorageDeviceManager_Eject_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, driveId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CStorageDeviceManager_Eject_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CStorageDeviceManager_Eject_Request'_unknownFields = y__})
  defMessage
    = CStorageDeviceManager_Eject_Request'_constructor
        {_CStorageDeviceManager_Eject_Request'driveId = Prelude.Nothing,
         _CStorageDeviceManager_Eject_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CStorageDeviceManager_Eject_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CStorageDeviceManager_Eject_Request
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
                                       "drive_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"driveId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CStorageDeviceManager_Eject_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'driveId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CStorageDeviceManager_Eject_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CStorageDeviceManager_Eject_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CStorageDeviceManager_Eject_Request'driveId x__) ())
{- | Fields :
      -}
data CStorageDeviceManager_Eject_Response
  = CStorageDeviceManager_Eject_Response'_constructor {_CStorageDeviceManager_Eject_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CStorageDeviceManager_Eject_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CStorageDeviceManager_Eject_Response where
  messageName _
    = Data.Text.pack "CStorageDeviceManager_Eject_Response"
  packedMessageDescriptor _
    = "\n\
      \$CStorageDeviceManager_Eject_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CStorageDeviceManager_Eject_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CStorageDeviceManager_Eject_Response'_unknownFields = y__})
  defMessage
    = CStorageDeviceManager_Eject_Response'_constructor
        {_CStorageDeviceManager_Eject_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CStorageDeviceManager_Eject_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CStorageDeviceManager_Eject_Response
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
          "CStorageDeviceManager_Eject_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CStorageDeviceManager_Eject_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CStorageDeviceManager_Eject_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.blockDeviceId' @:: Lens' CStorageDeviceManager_Format_Request Data.Word.Word32@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.maybe'blockDeviceId' @:: Lens' CStorageDeviceManager_Format_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CStorageDeviceManager_Format_Request
  = CStorageDeviceManager_Format_Request'_constructor {_CStorageDeviceManager_Format_Request'blockDeviceId :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CStorageDeviceManager_Format_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CStorageDeviceManager_Format_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CStorageDeviceManager_Format_Request "blockDeviceId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManager_Format_Request'blockDeviceId
           (\ x__ y__
              -> x__
                   {_CStorageDeviceManager_Format_Request'blockDeviceId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CStorageDeviceManager_Format_Request "maybe'blockDeviceId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManager_Format_Request'blockDeviceId
           (\ x__ y__
              -> x__
                   {_CStorageDeviceManager_Format_Request'blockDeviceId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CStorageDeviceManager_Format_Request where
  messageName _
    = Data.Text.pack "CStorageDeviceManager_Format_Request"
  packedMessageDescriptor _
    = "\n\
      \$CStorageDeviceManager_Format_Request\DC2&\n\
      \\SIblock_device_id\CAN\SOH \SOH(\rR\rblockDeviceId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        blockDeviceId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "block_device_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'blockDeviceId")) ::
              Data.ProtoLens.FieldDescriptor CStorageDeviceManager_Format_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, blockDeviceId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CStorageDeviceManager_Format_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CStorageDeviceManager_Format_Request'_unknownFields = y__})
  defMessage
    = CStorageDeviceManager_Format_Request'_constructor
        {_CStorageDeviceManager_Format_Request'blockDeviceId = Prelude.Nothing,
         _CStorageDeviceManager_Format_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CStorageDeviceManager_Format_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CStorageDeviceManager_Format_Request
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
                                       "block_device_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"blockDeviceId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CStorageDeviceManager_Format_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'blockDeviceId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CStorageDeviceManager_Format_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CStorageDeviceManager_Format_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CStorageDeviceManager_Format_Request'blockDeviceId x__) ())
{- | Fields :
      -}
data CStorageDeviceManager_Format_Response
  = CStorageDeviceManager_Format_Response'_constructor {_CStorageDeviceManager_Format_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CStorageDeviceManager_Format_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CStorageDeviceManager_Format_Response where
  messageName _
    = Data.Text.pack "CStorageDeviceManager_Format_Response"
  packedMessageDescriptor _
    = "\n\
      \%CStorageDeviceManager_Format_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CStorageDeviceManager_Format_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CStorageDeviceManager_Format_Response'_unknownFields = y__})
  defMessage
    = CStorageDeviceManager_Format_Response'_constructor
        {_CStorageDeviceManager_Format_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CStorageDeviceManager_Format_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CStorageDeviceManager_Format_Response
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
          "CStorageDeviceManager_Format_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CStorageDeviceManager_Format_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CStorageDeviceManager_Format_Response'_unknownFields x__) ()
{- | Fields :
      -}
data CStorageDeviceManager_GetState_Request
  = CStorageDeviceManager_GetState_Request'_constructor {_CStorageDeviceManager_GetState_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CStorageDeviceManager_GetState_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CStorageDeviceManager_GetState_Request where
  messageName _
    = Data.Text.pack "CStorageDeviceManager_GetState_Request"
  packedMessageDescriptor _
    = "\n\
      \&CStorageDeviceManager_GetState_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CStorageDeviceManager_GetState_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CStorageDeviceManager_GetState_Request'_unknownFields = y__})
  defMessage
    = CStorageDeviceManager_GetState_Request'_constructor
        {_CStorageDeviceManager_GetState_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CStorageDeviceManager_GetState_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CStorageDeviceManager_GetState_Request
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
          "CStorageDeviceManager_GetState_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CStorageDeviceManager_GetState_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CStorageDeviceManager_GetState_Request'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.state' @:: Lens' CStorageDeviceManager_GetState_Response CStorageDeviceManagerState@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.maybe'state' @:: Lens' CStorageDeviceManager_GetState_Response (Prelude.Maybe CStorageDeviceManagerState)@ -}
data CStorageDeviceManager_GetState_Response
  = CStorageDeviceManager_GetState_Response'_constructor {_CStorageDeviceManager_GetState_Response'state :: !(Prelude.Maybe CStorageDeviceManagerState),
                                                          _CStorageDeviceManager_GetState_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CStorageDeviceManager_GetState_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CStorageDeviceManager_GetState_Response "state" CStorageDeviceManagerState where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManager_GetState_Response'state
           (\ x__ y__
              -> x__ {_CStorageDeviceManager_GetState_Response'state = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CStorageDeviceManager_GetState_Response "maybe'state" (Prelude.Maybe CStorageDeviceManagerState) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManager_GetState_Response'state
           (\ x__ y__
              -> x__ {_CStorageDeviceManager_GetState_Response'state = y__}))
        Prelude.id
instance Data.ProtoLens.Message CStorageDeviceManager_GetState_Response where
  messageName _
    = Data.Text.pack "CStorageDeviceManager_GetState_Response"
  packedMessageDescriptor _
    = "\n\
      \'CStorageDeviceManager_GetState_Response\DC21\n\
      \\ENQstate\CAN\SOH \SOH(\v2\ESC.CStorageDeviceManagerStateR\ENQstate"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        state__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "state"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CStorageDeviceManagerState)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'state")) ::
              Data.ProtoLens.FieldDescriptor CStorageDeviceManager_GetState_Response
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, state__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CStorageDeviceManager_GetState_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CStorageDeviceManager_GetState_Response'_unknownFields = y__})
  defMessage
    = CStorageDeviceManager_GetState_Response'_constructor
        {_CStorageDeviceManager_GetState_Response'state = Prelude.Nothing,
         _CStorageDeviceManager_GetState_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CStorageDeviceManager_GetState_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CStorageDeviceManager_GetState_Response
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
          "CStorageDeviceManager_GetState_Response"
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
instance Control.DeepSeq.NFData CStorageDeviceManager_GetState_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CStorageDeviceManager_GetState_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CStorageDeviceManager_GetState_Response'state x__) ())
{- | Fields :
      -}
data CStorageDeviceManager_IsServiceAvailable_Request
  = CStorageDeviceManager_IsServiceAvailable_Request'_constructor {_CStorageDeviceManager_IsServiceAvailable_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CStorageDeviceManager_IsServiceAvailable_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CStorageDeviceManager_IsServiceAvailable_Request where
  messageName _
    = Data.Text.pack "CStorageDeviceManager_IsServiceAvailable_Request"
  packedMessageDescriptor _
    = "\n\
      \0CStorageDeviceManager_IsServiceAvailable_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CStorageDeviceManager_IsServiceAvailable_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CStorageDeviceManager_IsServiceAvailable_Request'_unknownFields = y__})
  defMessage
    = CStorageDeviceManager_IsServiceAvailable_Request'_constructor
        {_CStorageDeviceManager_IsServiceAvailable_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CStorageDeviceManager_IsServiceAvailable_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CStorageDeviceManager_IsServiceAvailable_Request
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
          "CStorageDeviceManager_IsServiceAvailable_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CStorageDeviceManager_IsServiceAvailable_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CStorageDeviceManager_IsServiceAvailable_Request'_unknownFields
                x__)
             ()
{- | Fields :
     
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.isAvailable' @:: Lens' CStorageDeviceManager_IsServiceAvailable_Response Prelude.Bool@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.maybe'isAvailable' @:: Lens' CStorageDeviceManager_IsServiceAvailable_Response (Prelude.Maybe Prelude.Bool)@ -}
data CStorageDeviceManager_IsServiceAvailable_Response
  = CStorageDeviceManager_IsServiceAvailable_Response'_constructor {_CStorageDeviceManager_IsServiceAvailable_Response'isAvailable :: !(Prelude.Maybe Prelude.Bool),
                                                                    _CStorageDeviceManager_IsServiceAvailable_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CStorageDeviceManager_IsServiceAvailable_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CStorageDeviceManager_IsServiceAvailable_Response "isAvailable" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManager_IsServiceAvailable_Response'isAvailable
           (\ x__ y__
              -> x__
                   {_CStorageDeviceManager_IsServiceAvailable_Response'isAvailable = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CStorageDeviceManager_IsServiceAvailable_Response "maybe'isAvailable" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManager_IsServiceAvailable_Response'isAvailable
           (\ x__ y__
              -> x__
                   {_CStorageDeviceManager_IsServiceAvailable_Response'isAvailable = y__}))
        Prelude.id
instance Data.ProtoLens.Message CStorageDeviceManager_IsServiceAvailable_Response where
  messageName _
    = Data.Text.pack
        "CStorageDeviceManager_IsServiceAvailable_Response"
  packedMessageDescriptor _
    = "\n\
      \1CStorageDeviceManager_IsServiceAvailable_Response\DC2!\n\
      \\fis_available\CAN\SOH \SOH(\bR\visAvailable"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        isAvailable__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_available"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isAvailable")) ::
              Data.ProtoLens.FieldDescriptor CStorageDeviceManager_IsServiceAvailable_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, isAvailable__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CStorageDeviceManager_IsServiceAvailable_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CStorageDeviceManager_IsServiceAvailable_Response'_unknownFields = y__})
  defMessage
    = CStorageDeviceManager_IsServiceAvailable_Response'_constructor
        {_CStorageDeviceManager_IsServiceAvailable_Response'isAvailable = Prelude.Nothing,
         _CStorageDeviceManager_IsServiceAvailable_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CStorageDeviceManager_IsServiceAvailable_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CStorageDeviceManager_IsServiceAvailable_Response
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
                                       "is_available"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isAvailable") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CStorageDeviceManager_IsServiceAvailable_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'isAvailable") _x
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
instance Control.DeepSeq.NFData CStorageDeviceManager_IsServiceAvailable_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CStorageDeviceManager_IsServiceAvailable_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CStorageDeviceManager_IsServiceAvailable_Response'isAvailable
                   x__)
                ())
{- | Fields :
      -}
data CStorageDeviceManager_StateChanged_Notification
  = CStorageDeviceManager_StateChanged_Notification'_constructor {_CStorageDeviceManager_StateChanged_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CStorageDeviceManager_StateChanged_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CStorageDeviceManager_StateChanged_Notification where
  messageName _
    = Data.Text.pack "CStorageDeviceManager_StateChanged_Notification"
  packedMessageDescriptor _
    = "\n\
      \/CStorageDeviceManager_StateChanged_Notification"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CStorageDeviceManager_StateChanged_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CStorageDeviceManager_StateChanged_Notification'_unknownFields = y__})
  defMessage
    = CStorageDeviceManager_StateChanged_Notification'_constructor
        {_CStorageDeviceManager_StateChanged_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CStorageDeviceManager_StateChanged_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CStorageDeviceManager_StateChanged_Notification
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
          "CStorageDeviceManager_StateChanged_Notification"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CStorageDeviceManager_StateChanged_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CStorageDeviceManager_StateChanged_Notification'_unknownFields
                x__)
             ()
{- | Fields :
      -}
data CStorageDeviceManager_TrimAll_Request
  = CStorageDeviceManager_TrimAll_Request'_constructor {_CStorageDeviceManager_TrimAll_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CStorageDeviceManager_TrimAll_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CStorageDeviceManager_TrimAll_Request where
  messageName _
    = Data.Text.pack "CStorageDeviceManager_TrimAll_Request"
  packedMessageDescriptor _
    = "\n\
      \%CStorageDeviceManager_TrimAll_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CStorageDeviceManager_TrimAll_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CStorageDeviceManager_TrimAll_Request'_unknownFields = y__})
  defMessage
    = CStorageDeviceManager_TrimAll_Request'_constructor
        {_CStorageDeviceManager_TrimAll_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CStorageDeviceManager_TrimAll_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CStorageDeviceManager_TrimAll_Request
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
          "CStorageDeviceManager_TrimAll_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CStorageDeviceManager_TrimAll_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CStorageDeviceManager_TrimAll_Request'_unknownFields x__) ()
{- | Fields :
      -}
data CStorageDeviceManager_TrimAll_Response
  = CStorageDeviceManager_TrimAll_Response'_constructor {_CStorageDeviceManager_TrimAll_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CStorageDeviceManager_TrimAll_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CStorageDeviceManager_TrimAll_Response where
  messageName _
    = Data.Text.pack "CStorageDeviceManager_TrimAll_Response"
  packedMessageDescriptor _
    = "\n\
      \&CStorageDeviceManager_TrimAll_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CStorageDeviceManager_TrimAll_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CStorageDeviceManager_TrimAll_Response'_unknownFields = y__})
  defMessage
    = CStorageDeviceManager_TrimAll_Response'_constructor
        {_CStorageDeviceManager_TrimAll_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CStorageDeviceManager_TrimAll_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CStorageDeviceManager_TrimAll_Response
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
          "CStorageDeviceManager_TrimAll_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CStorageDeviceManager_TrimAll_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CStorageDeviceManager_TrimAll_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.blockDeviceId' @:: Lens' CStorageDeviceManager_Unmount_Request Data.Word.Word32@
         * 'Proto.WebuimessagesStoragedevicemanager_Fields.maybe'blockDeviceId' @:: Lens' CStorageDeviceManager_Unmount_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CStorageDeviceManager_Unmount_Request
  = CStorageDeviceManager_Unmount_Request'_constructor {_CStorageDeviceManager_Unmount_Request'blockDeviceId :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CStorageDeviceManager_Unmount_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CStorageDeviceManager_Unmount_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CStorageDeviceManager_Unmount_Request "blockDeviceId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManager_Unmount_Request'blockDeviceId
           (\ x__ y__
              -> x__
                   {_CStorageDeviceManager_Unmount_Request'blockDeviceId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CStorageDeviceManager_Unmount_Request "maybe'blockDeviceId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CStorageDeviceManager_Unmount_Request'blockDeviceId
           (\ x__ y__
              -> x__
                   {_CStorageDeviceManager_Unmount_Request'blockDeviceId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CStorageDeviceManager_Unmount_Request where
  messageName _
    = Data.Text.pack "CStorageDeviceManager_Unmount_Request"
  packedMessageDescriptor _
    = "\n\
      \%CStorageDeviceManager_Unmount_Request\DC2&\n\
      \\SIblock_device_id\CAN\SOH \SOH(\rR\rblockDeviceId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        blockDeviceId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "block_device_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'blockDeviceId")) ::
              Data.ProtoLens.FieldDescriptor CStorageDeviceManager_Unmount_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, blockDeviceId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CStorageDeviceManager_Unmount_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CStorageDeviceManager_Unmount_Request'_unknownFields = y__})
  defMessage
    = CStorageDeviceManager_Unmount_Request'_constructor
        {_CStorageDeviceManager_Unmount_Request'blockDeviceId = Prelude.Nothing,
         _CStorageDeviceManager_Unmount_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CStorageDeviceManager_Unmount_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CStorageDeviceManager_Unmount_Request
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
                                       "block_device_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"blockDeviceId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CStorageDeviceManager_Unmount_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'blockDeviceId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CStorageDeviceManager_Unmount_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CStorageDeviceManager_Unmount_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CStorageDeviceManager_Unmount_Request'blockDeviceId x__) ())
{- | Fields :
      -}
data CStorageDeviceManager_Unmount_Response
  = CStorageDeviceManager_Unmount_Response'_constructor {_CStorageDeviceManager_Unmount_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CStorageDeviceManager_Unmount_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CStorageDeviceManager_Unmount_Response where
  messageName _
    = Data.Text.pack "CStorageDeviceManager_Unmount_Response"
  packedMessageDescriptor _
    = "\n\
      \&CStorageDeviceManager_Unmount_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CStorageDeviceManager_Unmount_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CStorageDeviceManager_Unmount_Response'_unknownFields = y__})
  defMessage
    = CStorageDeviceManager_Unmount_Response'_constructor
        {_CStorageDeviceManager_Unmount_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CStorageDeviceManager_Unmount_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CStorageDeviceManager_Unmount_Response
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
          "CStorageDeviceManager_Unmount_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CStorageDeviceManager_Unmount_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CStorageDeviceManager_Unmount_Response'_unknownFields x__) ()
data StorageDeviceManager = StorageDeviceManager {}
instance Data.ProtoLens.Service.Types.Service StorageDeviceManager where
  type ServiceName StorageDeviceManager = "StorageDeviceManager"
  type ServicePackage StorageDeviceManager = ""
  type ServiceMethods StorageDeviceManager = '["adopt",
                                               "eject",
                                               "format",
                                               "getState",
                                               "isServiceAvailable",
                                               "notifyStateChanged",
                                               "trimAll",
                                               "unmount"]
  packedServiceDescriptor _
    = "\n\
      \\DC4StorageDeviceManager\DC2{\n\
      \\DC2IsServiceAvailable\DC21.CStorageDeviceManager_IsServiceAvailable_Request\SUB2.CStorageDeviceManager_IsServiceAvailable_Response\DC2]\n\
      \\bGetState\DC2'.CStorageDeviceManager_GetState_Request\SUB(.CStorageDeviceManager_GetState_Response\DC2X\n\
      \\DC2NotifyStateChanged\DC20.CStorageDeviceManager_StateChanged_Notification\SUB\DLE.WebUINoResponse\DC2T\n\
      \\ENQAdopt\DC2$.CStorageDeviceManager_Adopt_Request\SUB%.CStorageDeviceManager_Adopt_Response\DC2T\n\
      \\ENQEject\DC2$.CStorageDeviceManager_Eject_Request\SUB%.CStorageDeviceManager_Eject_Response\DC2W\n\
      \\ACKFormat\DC2%.CStorageDeviceManager_Format_Request\SUB&.CStorageDeviceManager_Format_Response\DC2Z\n\
      \\aUnmount\DC2&.CStorageDeviceManager_Unmount_Request\SUB'.CStorageDeviceManager_Unmount_Response\DC2Z\n\
      \\aTrimAll\DC2&.CStorageDeviceManager_TrimAll_Request\SUB'.CStorageDeviceManager_TrimAll_Response\SUB\EOT\128\151\"\SOH"
instance Data.ProtoLens.Service.Types.HasMethodImpl StorageDeviceManager "isServiceAvailable" where
  type MethodName StorageDeviceManager "isServiceAvailable" = "IsServiceAvailable"
  type MethodInput StorageDeviceManager "isServiceAvailable" = CStorageDeviceManager_IsServiceAvailable_Request
  type MethodOutput StorageDeviceManager "isServiceAvailable" = CStorageDeviceManager_IsServiceAvailable_Response
  type MethodStreamingType StorageDeviceManager "isServiceAvailable" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl StorageDeviceManager "getState" where
  type MethodName StorageDeviceManager "getState" = "GetState"
  type MethodInput StorageDeviceManager "getState" = CStorageDeviceManager_GetState_Request
  type MethodOutput StorageDeviceManager "getState" = CStorageDeviceManager_GetState_Response
  type MethodStreamingType StorageDeviceManager "getState" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl StorageDeviceManager "notifyStateChanged" where
  type MethodName StorageDeviceManager "notifyStateChanged" = "NotifyStateChanged"
  type MethodInput StorageDeviceManager "notifyStateChanged" = CStorageDeviceManager_StateChanged_Notification
  type MethodOutput StorageDeviceManager "notifyStateChanged" = Proto.WebuimessagesBase.WebUINoResponse
  type MethodStreamingType StorageDeviceManager "notifyStateChanged" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl StorageDeviceManager "adopt" where
  type MethodName StorageDeviceManager "adopt" = "Adopt"
  type MethodInput StorageDeviceManager "adopt" = CStorageDeviceManager_Adopt_Request
  type MethodOutput StorageDeviceManager "adopt" = CStorageDeviceManager_Adopt_Response
  type MethodStreamingType StorageDeviceManager "adopt" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl StorageDeviceManager "eject" where
  type MethodName StorageDeviceManager "eject" = "Eject"
  type MethodInput StorageDeviceManager "eject" = CStorageDeviceManager_Eject_Request
  type MethodOutput StorageDeviceManager "eject" = CStorageDeviceManager_Eject_Response
  type MethodStreamingType StorageDeviceManager "eject" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl StorageDeviceManager "format" where
  type MethodName StorageDeviceManager "format" = "Format"
  type MethodInput StorageDeviceManager "format" = CStorageDeviceManager_Format_Request
  type MethodOutput StorageDeviceManager "format" = CStorageDeviceManager_Format_Response
  type MethodStreamingType StorageDeviceManager "format" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl StorageDeviceManager "unmount" where
  type MethodName StorageDeviceManager "unmount" = "Unmount"
  type MethodInput StorageDeviceManager "unmount" = CStorageDeviceManager_Unmount_Request
  type MethodOutput StorageDeviceManager "unmount" = CStorageDeviceManager_Unmount_Response
  type MethodStreamingType StorageDeviceManager "unmount" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl StorageDeviceManager "trimAll" where
  type MethodName StorageDeviceManager "trimAll" = "TrimAll"
  type MethodInput StorageDeviceManager "trimAll" = CStorageDeviceManager_TrimAll_Request
  type MethodOutput StorageDeviceManager "trimAll" = CStorageDeviceManager_TrimAll_Response
  type MethodStreamingType StorageDeviceManager "trimAll" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \(webuimessages_storagedevicemanager.proto\SUB\venums.proto\SUB\CANsteammessages_base.proto\SUB\CANwebuimessages_base.proto\"2\n\
    \0CStorageDeviceManager_IsServiceAvailable_Request\"V\n\
    \1CStorageDeviceManager_IsServiceAvailable_Response\DC2!\n\
    \\fis_available\CAN\SOH \SOH(\bR\visAvailable\"\227\ETX\n\
    \\SUBCStorageDeviceManagerDrive\DC2\DC1\n\
    \\STXid\CAN\SOH \SOH(\r:\SOH0R\STXid\DC2\DC4\n\
    \\ENQmodel\CAN\STX \SOH(\tR\ENQmodel\DC2\SYN\n\
    \\ACKvendor\CAN\ETX \SOH(\tR\ACKvendor\DC2\SYN\n\
    \\ACKserial\CAN\EOT \SOH(\tR\ACKserial\DC2!\n\
    \\fis_ejectable\CAN\ENQ \SOH(\bR\visEjectable\DC2\GS\n\
    \\n\
    \size_bytes\CAN\ACK \SOH(\EOTR\tsizeBytes\DC2X\n\
    \\n\
    \media_type\CAN\a \SOH(\SO2\ETB.EStorageDriveMediaType: k_EStorageDriveMediaType_InvalidR\tmediaType\DC2%\n\
    \\SOis_unformatted\CAN\b \SOH(\bR\risUnformatted\DC2T\n\
    \\vadopt_stage\CAN\t \SOH(\SO2\DC4.EStorageFormatStage:\GSk_EStorageFormatStage_InvalidR\n\
    \adoptStage\DC2%\n\
    \\SOis_formattable\CAN\n\
    \ \SOH(\bR\risFormattable\DC2,\n\
    \\DC2is_media_available\CAN\v \SOH(\bR\DLEisMediaAvailable\"\242\EOT\n\
    \ CStorageDeviceManagerBlockDevice\DC2\DC1\n\
    \\STXid\CAN\SOH \SOH(\r:\SOH0R\STXid\DC2\FS\n\
    \\bdrive_id\CAN\STX \SOH(\r:\SOH0R\adriveId\DC2\DC2\n\
    \\EOTpath\CAN\ETX \SOH(\tR\EOTpath\DC2#\n\
    \\rfriendly_path\CAN\EOT \SOH(\tR\ffriendlyPath\DC2\DC4\n\
    \\ENQlabel\CAN\ENQ \SOH(\tR\ENQlabel\DC2\GS\n\
    \\n\
    \size_bytes\CAN\ACK \SOH(\EOTR\tsizeBytes\DC2%\n\
    \\SOis_formattable\CAN\a \SOH(\bR\risFormattable\DC2 \n\
    \\fis_read_only\CAN\b \SOH(\bR\n\
    \isReadOnly\DC2$\n\
    \\SOis_root_device\CAN\t \SOH(\bR\fisRootDevice\DC2`\n\
    \\fcontent_type\CAN\n\
    \ \SOH(\SO2\EM.EStorageBlockContentType:\"k_EStorageBlockContentType_InvalidR\vcontentType\DC2l\n\
    \\SIfilesystem_type\CAN\v \SOH(\SO2\FS.EStorageBlockFileSystemType:%k_EStorageBlockFileSystemType_InvalidR\SOfilesystemType\DC2\US\n\
    \\vmount_paths\CAN\f \ETX(\tR\n\
    \mountPaths\DC2#\n\
    \\ris_unmounting\CAN\r \SOH(\bR\fisUnmounting\DC2*\n\
    \\DC1has_steam_library\CAN\SO \SOH(\bR\SIhasSteamLibrary\"\205\STX\n\
    \\SUBCStorageDeviceManagerState\DC23\n\
    \\ACKdrives\CAN\SOH \ETX(\v2\ESC.CStorageDeviceManagerDriveR\ACKdrives\DC2F\n\
    \\rblock_devices\CAN\STX \ETX(\v2!.CStorageDeviceManagerBlockDeviceR\fblockDevices\DC20\n\
    \\DC4is_unmount_supported\CAN\ETX \SOH(\bR\DC2isUnmountSupported\DC2*\n\
    \\DC1is_trim_supported\CAN\EOT \SOH(\bR\SIisTrimSupported\DC2&\n\
    \\SIis_trim_running\CAN\ENQ \SOH(\bR\risTrimRunning\DC2,\n\
    \\DC2is_adopt_supported\CAN\ACK \SOH(\bR\DLEisAdoptSupported\"(\n\
    \&CStorageDeviceManager_GetState_Request\"\\\n\
    \'CStorageDeviceManager_GetState_Response\DC21\n\
    \\ENQstate\CAN\SOH \SOH(\v2\ESC.CStorageDeviceManagerStateR\ENQstate\"1\n\
    \/CStorageDeviceManager_StateChanged_Notification\"@\n\
    \#CStorageDeviceManager_Eject_Request\DC2\EM\n\
    \\bdrive_id\CAN\SOH \SOH(\rR\adriveId\"&\n\
    \$CStorageDeviceManager_Eject_Response\"r\n\
    \#CStorageDeviceManager_Adopt_Request\DC2\EM\n\
    \\bdrive_id\CAN\SOH \SOH(\rR\adriveId\DC2\DC4\n\
    \\ENQlabel\CAN\STX \SOH(\tR\ENQlabel\DC2\SUB\n\
    \\bvalidate\CAN\ETX \SOH(\bR\bvalidate\"&\n\
    \$CStorageDeviceManager_Adopt_Response\"N\n\
    \$CStorageDeviceManager_Format_Request\DC2&\n\
    \\SIblock_device_id\CAN\SOH \SOH(\rR\rblockDeviceId\"'\n\
    \%CStorageDeviceManager_Format_Response\"O\n\
    \%CStorageDeviceManager_Unmount_Request\DC2&\n\
    \\SIblock_device_id\CAN\SOH \SOH(\rR\rblockDeviceId\"(\n\
    \&CStorageDeviceManager_Unmount_Response\"'\n\
    \%CStorageDeviceManager_TrimAll_Request\"(\n\
    \&CStorageDeviceManager_TrimAll_Response2\143\ACK\n\
    \\DC4StorageDeviceManager\DC2{\n\
    \\DC2IsServiceAvailable\DC21.CStorageDeviceManager_IsServiceAvailable_Request\SUB2.CStorageDeviceManager_IsServiceAvailable_Response\DC2]\n\
    \\bGetState\DC2'.CStorageDeviceManager_GetState_Request\SUB(.CStorageDeviceManager_GetState_Response\DC2X\n\
    \\DC2NotifyStateChanged\DC20.CStorageDeviceManager_StateChanged_Notification\SUB\DLE.WebUINoResponse\DC2T\n\
    \\ENQAdopt\DC2$.CStorageDeviceManager_Adopt_Request\SUB%.CStorageDeviceManager_Adopt_Response\DC2T\n\
    \\ENQEject\DC2$.CStorageDeviceManager_Eject_Request\SUB%.CStorageDeviceManager_Eject_Response\DC2W\n\
    \\ACKFormat\DC2%.CStorageDeviceManager_Format_Request\SUB&.CStorageDeviceManager_Format_Response\DC2Z\n\
    \\aUnmount\DC2&.CStorageDeviceManager_Unmount_Request\SUB'.CStorageDeviceManager_Unmount_Response\DC2Z\n\
    \\aTrimAll\DC2&.CStorageDeviceManager_TrimAll_Request\SUB'.CStorageDeviceManager_TrimAll_Response\SUB\EOT\128\151\"\SOHB\ENQH\SOH\128\SOH\SOHJ\183\RS\n\
    \\ACK\DC2\EOT\NUL\NULo\SOH\n\
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
    \\ETX\EOT\NUL\SOH\DC2\ETX\a\b8\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\n\
    \\NUL\f\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\n\
    \\b9\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\v\b'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\v\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\v\SYN\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\v%&\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\SO\NUL\SUB\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\SO\b\"\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\SI\b-\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\SI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\SI\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\SI\CAN\SUB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\SI\GS\RS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\b\DC2\ETX\SI\US,\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\a\DC2\ETX\SI*+\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\DLE\b\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\DLE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX\DLE\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\DLE\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\DLE !\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX\DC1\b#\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX\DC1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETX\DC1\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX\DC1\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX\DC1!\"\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETX\DC2\b#\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\ETX\DC2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ENQ\DC2\ETX\DC2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETX\DC2\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETX\DC2!\"\n\
    \\v\n\
    \\EOT\EOT\STX\STX\EOT\DC2\ETX\DC3\b'\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\EOT\DC2\ETX\DC3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ENQ\DC2\ETX\DC3\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\SOH\DC2\ETX\DC3\SYN\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ETX\DC2\ETX\DC3%&\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ENQ\DC2\ETX\DC4\b'\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\EOT\DC2\ETX\DC4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ENQ\DC2\ETX\DC4\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\SOH\DC2\ETX\DC4\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ETX\DC2\ETX\DC4%&\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ACK\DC2\ETX\NAK\be\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\EOT\DC2\ETX\NAK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\ACK\DC2\ETX\NAK\DC1(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\SOH\DC2\ETX\NAK)3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\ETX\DC2\ETX\NAK67\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\b\DC2\ETX\NAK8d\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\a\DC2\ETX\NAKCc\n\
    \\v\n\
    \\EOT\EOT\STX\STX\a\DC2\ETX\SYN\b)\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\ENQ\DC2\ETX\SYN\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\SOH\DC2\ETX\SYN\SYN$\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\ETX\DC2\ETX\SYN'(\n\
    \\v\n\
    \\EOT\EOT\STX\STX\b\DC2\ETX\ETB\b`\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\ACK\DC2\ETX\ETB\DC1%\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\SOH\DC2\ETX\ETB&1\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\ETX\DC2\ETX\ETB45\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\b\DC2\ETX\ETB6_\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\a\DC2\ETX\ETBA^\n\
    \\v\n\
    \\EOT\EOT\STX\STX\t\DC2\ETX\CAN\b*\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\t\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\t\ENQ\DC2\ETX\CAN\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\t\SOH\DC2\ETX\CAN\SYN$\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\t\ETX\DC2\ETX\CAN')\n\
    \\v\n\
    \\EOT\EOT\STX\STX\n\
    \\DC2\ETX\EM\b.\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\n\
    \\EOT\DC2\ETX\EM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\n\
    \\ENQ\DC2\ETX\EM\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\n\
    \\SOH\DC2\ETX\EM\SYN(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\n\
    \\ETX\DC2\ETX\EM+-\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\FS\NUL+\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\FS\b(\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX\GS\b-\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX\GS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX\GS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX\GS\CAN\SUB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX\GS\GS\RS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\b\DC2\ETX\GS\US,\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\a\DC2\ETX\GS*+\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX\RS\b3\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX\RS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX\RS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX\RS\CAN \n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX\RS#$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\b\DC2\ETX\RS%2\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\a\DC2\ETX\RS01\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETX\US\b!\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETX\US\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ENQ\DC2\ETX\US\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETX\US\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETX\US\US \n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ETX\DC2\ETX \b*\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\EOT\DC2\ETX \b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ENQ\DC2\ETX \DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\SOH\DC2\ETX \CAN%\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ETX\DC2\ETX ()\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\EOT\DC2\ETX!\b\"\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\EOT\DC2\ETX!\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ENQ\DC2\ETX!\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\SOH\DC2\ETX!\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ETX\DC2\ETX! !\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ENQ\DC2\ETX\"\b'\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\EOT\DC2\ETX\"\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\ENQ\DC2\ETX\"\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\SOH\DC2\ETX\"\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\ETX\DC2\ETX\"%&\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ACK\DC2\ETX#\b)\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\EOT\DC2\ETX#\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\ENQ\DC2\ETX#\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\SOH\DC2\ETX#\SYN$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\ETX\DC2\ETX#'(\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\a\DC2\ETX$\b'\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\EOT\DC2\ETX$\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\ENQ\DC2\ETX$\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\SOH\DC2\ETX$\SYN\"\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\ETX\DC2\ETX$%&\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\b\DC2\ETX%\b)\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\b\EOT\DC2\ETX%\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\b\ENQ\DC2\ETX%\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\b\SOH\DC2\ETX%\SYN$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\b\ETX\DC2\ETX%'(\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\t\DC2\ETX&\bl\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\t\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\t\ACK\DC2\ETX&\DC1*\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\t\SOH\DC2\ETX&+7\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\t\ETX\DC2\ETX&:<\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\t\b\DC2\ETX&=k\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\t\a\DC2\ETX&Hj\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\n\
    \\DC2\ETX'\bu\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\n\
    \\EOT\DC2\ETX'\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\n\
    \\ACK\DC2\ETX'\DC1-\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\n\
    \\SOH\DC2\ETX'.=\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\n\
    \\ETX\DC2\ETX'@B\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\n\
    \\b\DC2\ETX'Ct\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\n\
    \\a\DC2\ETX'Ns\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\v\DC2\ETX(\b)\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\v\EOT\DC2\ETX(\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\v\ENQ\DC2\ETX(\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\v\SOH\DC2\ETX(\CAN#\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\v\ETX\DC2\ETX(&(\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\f\DC2\ETX)\b)\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\f\EOT\DC2\ETX)\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\f\ENQ\DC2\ETX)\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\f\SOH\DC2\ETX)\SYN#\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\f\ETX\DC2\ETX)&(\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\r\DC2\ETX*\b-\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\r\EOT\DC2\ETX*\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\r\ENQ\DC2\ETX*\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\r\SOH\DC2\ETX*\SYN'\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\r\ETX\DC2\ETX**,\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT-\NUL4\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX-\b\"\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX.\b8\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX.\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ACK\DC2\ETX.\DC1,\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX.-3\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX.67\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETX/\bE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETX/\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ACK\DC2\ETX/\DC12\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETX/3@\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETX/CD\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETX0\b/\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETX0\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ENQ\DC2\ETX0\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETX0\SYN*\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETX0-.\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ETX\DC2\ETX1\b,\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\EOT\DC2\ETX1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ENQ\DC2\ETX1\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\SOH\DC2\ETX1\SYN'\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ETX\DC2\ETX1*+\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\EOT\DC2\ETX2\b*\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\EOT\DC2\ETX2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ENQ\DC2\ETX2\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\SOH\DC2\ETX2\SYN%\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ETX\DC2\ETX2()\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ENQ\DC2\ETX3\b-\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\EOT\DC2\ETX3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\ENQ\DC2\ETX3\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\SOH\DC2\ETX3\SYN(\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\ETX\DC2\ETX3+,\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT6\NUL7\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX6\b.\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOT9\NUL;\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX9\b/\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETX:\b7\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETX:\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ACK\DC2\ETX:\DC1,\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETX:-2\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETX:56\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOT=\NUL>\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETX=\b7\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOT@\NULB\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETX@\b+\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETXA\b%\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETXA\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\ETXA\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETXA\CAN \n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETXA#$\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOTD\NULE\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETXD\b,\n\
    \\n\
    \\n\
    \\STX\EOT\n\
    \\DC2\EOTG\NULK\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETXG\b+\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\ETXH\b%\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\ETXH\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\ETXH\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\ETXH\CAN \n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\ETXH#$\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\SOH\DC2\ETXI\b\"\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\EOT\DC2\ETXI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ENQ\DC2\ETXI\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\SOH\DC2\ETXI\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ETX\DC2\ETXI !\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\STX\DC2\ETXJ\b#\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\EOT\DC2\ETXJ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\ENQ\DC2\ETXJ\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\SOH\DC2\ETXJ\SYN\RS\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\ETX\DC2\ETXJ!\"\n\
    \\n\
    \\n\
    \\STX\EOT\v\DC2\EOTM\NULN\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\v\SOH\DC2\ETXM\b,\n\
    \\n\
    \\n\
    \\STX\EOT\f\DC2\EOTP\NULR\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\f\SOH\DC2\ETXP\b,\n\
    \\v\n\
    \\EOT\EOT\f\STX\NUL\DC2\ETXQ\b,\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\ETXQ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ENQ\DC2\ETXQ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\ETXQ\CAN'\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\ETXQ*+\n\
    \\n\
    \\n\
    \\STX\EOT\r\DC2\EOTT\NULU\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\r\SOH\DC2\ETXT\b-\n\
    \\n\
    \\n\
    \\STX\EOT\SO\DC2\EOTW\NULY\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SO\SOH\DC2\ETXW\b-\n\
    \\v\n\
    \\EOT\EOT\SO\STX\NUL\DC2\ETXX\b,\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\ETXX\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\ENQ\DC2\ETXX\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\ETXX\CAN'\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\ETXX*+\n\
    \\n\
    \\n\
    \\STX\EOT\SI\DC2\EOT[\NUL\\\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SI\SOH\DC2\ETX[\b.\n\
    \\n\
    \\n\
    \\STX\EOT\DLE\DC2\EOT^\NUL_\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DLE\SOH\DC2\ETX^\b-\n\
    \\n\
    \\n\
    \\STX\EOT\DC1\DC2\EOTa\NULb\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DC1\SOH\DC2\ETXa\b.\n\
    \\n\
    \\n\
    \\STX\ACK\NUL\DC2\EOTd\NULo\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\SOH\DC2\ETXd\b\FS\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\ETX\DC2\ETXe\bN\n\
    \\r\n\
    \\ACK\ACK\NUL\ETX\240\162\EOT\DC2\ETXe\bN\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\EOTg\b\144\SOH\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\ETXg\f\RS\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\ETXg Q\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\EOTg\\\142\SOH\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\ETXh\br\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\ETXh\f\DC4\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\ETXh\SYN=\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\ETXhHp\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\STX\DC2\ETXi\bm\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\SOH\DC2\ETXi\f\RS\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\STX\DC2\ETXi P\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\ETX\DC2\ETXi[k\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\ETX\DC2\ETXj\bi\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ETX\SOH\DC2\ETXj\f\DC1\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ETX\STX\DC2\ETXj\DC37\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ETX\ETX\DC2\ETXjBg\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\EOT\DC2\ETXk\bi\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\EOT\SOH\DC2\ETXk\f\DC1\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\EOT\STX\DC2\ETXk\DC37\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\EOT\ETX\DC2\ETXkBg\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\ENQ\DC2\ETXl\bl\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ENQ\SOH\DC2\ETXl\f\DC2\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ENQ\STX\DC2\ETXl\DC49\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ENQ\ETX\DC2\ETXlDj\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\ACK\DC2\ETXm\bo\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ACK\SOH\DC2\ETXm\f\DC3\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ACK\STX\DC2\ETXm\NAK;\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ACK\ETX\DC2\ETXmFm\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\a\DC2\ETXn\bo\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\a\SOH\DC2\ETXn\f\DC3\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\a\STX\DC2\ETXn\NAK;\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\a\ETX\DC2\ETXnFm"