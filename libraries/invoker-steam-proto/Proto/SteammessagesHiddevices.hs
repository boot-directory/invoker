{- This file was auto-generated from steammessages_hiddevices.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesHiddevices (
        CHIDDeviceInfo(), CHIDDeviceInputReport(), CHIDMessageFromRemote(),
        CHIDMessageFromRemote'Command(..),
        _CHIDMessageFromRemote'UpdateDeviceList',
        _CHIDMessageFromRemote'Response, _CHIDMessageFromRemote'Reports,
        _CHIDMessageFromRemote'CloseDevice',
        _CHIDMessageFromRemote'CloseAllDevices',
        CHIDMessageFromRemote'CloseAllDevices(),
        CHIDMessageFromRemote'CloseDevice(),
        CHIDMessageFromRemote'DeviceInputReports(),
        CHIDMessageFromRemote'DeviceInputReports'DeviceInputReport(),
        CHIDMessageFromRemote'RequestResponse(),
        CHIDMessageFromRemote'UpdateDeviceList(), CHIDMessageToRemote(),
        CHIDMessageToRemote'Command(..), _CHIDMessageToRemote'DeviceOpen',
        _CHIDMessageToRemote'DeviceClose',
        _CHIDMessageToRemote'DeviceWrite',
        _CHIDMessageToRemote'DeviceRead',
        _CHIDMessageToRemote'DeviceSendFeatureReport',
        _CHIDMessageToRemote'DeviceGetFeatureReport',
        _CHIDMessageToRemote'DeviceGetVendorString',
        _CHIDMessageToRemote'DeviceGetProductString',
        _CHIDMessageToRemote'DeviceGetSerialNumberString',
        _CHIDMessageToRemote'DeviceStartInputReports',
        _CHIDMessageToRemote'DeviceRequestFullReport',
        _CHIDMessageToRemote'DeviceDisconnect',
        CHIDMessageToRemote'DeviceClose(),
        CHIDMessageToRemote'DeviceDisconnect(),
        CHIDMessageToRemote'DeviceGetFeatureReport(),
        CHIDMessageToRemote'DeviceGetProductString(),
        CHIDMessageToRemote'DeviceGetSerialNumberString(),
        CHIDMessageToRemote'DeviceGetVendorString(),
        CHIDMessageToRemote'DeviceOpen(), CHIDMessageToRemote'DeviceRead(),
        CHIDMessageToRemote'DeviceRequestFullReport(),
        CHIDMessageToRemote'DeviceSendFeatureReport(),
        CHIDMessageToRemote'DeviceStartInputReports(),
        CHIDMessageToRemote'DeviceWrite(), EHIDDeviceDisconnectMethod(..),
        EHIDDeviceDisconnectMethod(), EHIDDeviceLocation(..),
        EHIDDeviceLocation()
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
{- | Fields :
     
         * 'Proto.SteammessagesHiddevices_Fields.location' @:: Lens' CHIDDeviceInfo EHIDDeviceLocation@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'location' @:: Lens' CHIDDeviceInfo (Prelude.Maybe EHIDDeviceLocation)@
         * 'Proto.SteammessagesHiddevices_Fields.path' @:: Lens' CHIDDeviceInfo Data.Text.Text@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'path' @:: Lens' CHIDDeviceInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesHiddevices_Fields.vendorId' @:: Lens' CHIDDeviceInfo Data.Word.Word32@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'vendorId' @:: Lens' CHIDDeviceInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesHiddevices_Fields.productId' @:: Lens' CHIDDeviceInfo Data.Word.Word32@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'productId' @:: Lens' CHIDDeviceInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesHiddevices_Fields.serialNumber' @:: Lens' CHIDDeviceInfo Data.Text.Text@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'serialNumber' @:: Lens' CHIDDeviceInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesHiddevices_Fields.releaseNumber' @:: Lens' CHIDDeviceInfo Data.Word.Word32@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'releaseNumber' @:: Lens' CHIDDeviceInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesHiddevices_Fields.manufacturerString' @:: Lens' CHIDDeviceInfo Data.Text.Text@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'manufacturerString' @:: Lens' CHIDDeviceInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesHiddevices_Fields.productString' @:: Lens' CHIDDeviceInfo Data.Text.Text@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'productString' @:: Lens' CHIDDeviceInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesHiddevices_Fields.usagePage' @:: Lens' CHIDDeviceInfo Data.Word.Word32@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'usagePage' @:: Lens' CHIDDeviceInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesHiddevices_Fields.usage' @:: Lens' CHIDDeviceInfo Data.Word.Word32@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'usage' @:: Lens' CHIDDeviceInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesHiddevices_Fields.interfaceNumber' @:: Lens' CHIDDeviceInfo Data.Int.Int32@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'interfaceNumber' @:: Lens' CHIDDeviceInfo (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesHiddevices_Fields.ostype' @:: Lens' CHIDDeviceInfo Data.Int.Int32@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'ostype' @:: Lens' CHIDDeviceInfo (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesHiddevices_Fields.isGenericGamepad' @:: Lens' CHIDDeviceInfo Prelude.Bool@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'isGenericGamepad' @:: Lens' CHIDDeviceInfo (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesHiddevices_Fields.isGenericJoystick' @:: Lens' CHIDDeviceInfo Prelude.Bool@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'isGenericJoystick' @:: Lens' CHIDDeviceInfo (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesHiddevices_Fields.capsBits' @:: Lens' CHIDDeviceInfo Data.Word.Word32@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'capsBits' @:: Lens' CHIDDeviceInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesHiddevices_Fields.sessionId' @:: Lens' CHIDDeviceInfo Data.Word.Word32@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'sessionId' @:: Lens' CHIDDeviceInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesHiddevices_Fields.eControllerTypeOBSOLETE' @:: Lens' CHIDDeviceInfo Data.Word.Word32@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'eControllerTypeOBSOLETE' @:: Lens' CHIDDeviceInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesHiddevices_Fields.isXinputDeviceOBSOLETE' @:: Lens' CHIDDeviceInfo Prelude.Bool@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'isXinputDeviceOBSOLETE' @:: Lens' CHIDDeviceInfo (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesHiddevices_Fields.sessionRemotePlayTogetherAppid' @:: Lens' CHIDDeviceInfo Data.Word.Word32@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'sessionRemotePlayTogetherAppid' @:: Lens' CHIDDeviceInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesHiddevices_Fields.isSteamvrDevice' @:: Lens' CHIDDeviceInfo Prelude.Bool@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'isSteamvrDevice' @:: Lens' CHIDDeviceInfo (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesHiddevices_Fields.capsBits2' @:: Lens' CHIDDeviceInfo Data.Word.Word32@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'capsBits2' @:: Lens' CHIDDeviceInfo (Prelude.Maybe Data.Word.Word32)@ -}
data CHIDDeviceInfo
  = CHIDDeviceInfo'_constructor {_CHIDDeviceInfo'location :: !(Prelude.Maybe EHIDDeviceLocation),
                                 _CHIDDeviceInfo'path :: !(Prelude.Maybe Data.Text.Text),
                                 _CHIDDeviceInfo'vendorId :: !(Prelude.Maybe Data.Word.Word32),
                                 _CHIDDeviceInfo'productId :: !(Prelude.Maybe Data.Word.Word32),
                                 _CHIDDeviceInfo'serialNumber :: !(Prelude.Maybe Data.Text.Text),
                                 _CHIDDeviceInfo'releaseNumber :: !(Prelude.Maybe Data.Word.Word32),
                                 _CHIDDeviceInfo'manufacturerString :: !(Prelude.Maybe Data.Text.Text),
                                 _CHIDDeviceInfo'productString :: !(Prelude.Maybe Data.Text.Text),
                                 _CHIDDeviceInfo'usagePage :: !(Prelude.Maybe Data.Word.Word32),
                                 _CHIDDeviceInfo'usage :: !(Prelude.Maybe Data.Word.Word32),
                                 _CHIDDeviceInfo'interfaceNumber :: !(Prelude.Maybe Data.Int.Int32),
                                 _CHIDDeviceInfo'ostype :: !(Prelude.Maybe Data.Int.Int32),
                                 _CHIDDeviceInfo'isGenericGamepad :: !(Prelude.Maybe Prelude.Bool),
                                 _CHIDDeviceInfo'isGenericJoystick :: !(Prelude.Maybe Prelude.Bool),
                                 _CHIDDeviceInfo'capsBits :: !(Prelude.Maybe Data.Word.Word32),
                                 _CHIDDeviceInfo'sessionId :: !(Prelude.Maybe Data.Word.Word32),
                                 _CHIDDeviceInfo'eControllerTypeOBSOLETE :: !(Prelude.Maybe Data.Word.Word32),
                                 _CHIDDeviceInfo'isXinputDeviceOBSOLETE :: !(Prelude.Maybe Prelude.Bool),
                                 _CHIDDeviceInfo'sessionRemotePlayTogetherAppid :: !(Prelude.Maybe Data.Word.Word32),
                                 _CHIDDeviceInfo'isSteamvrDevice :: !(Prelude.Maybe Prelude.Bool),
                                 _CHIDDeviceInfo'capsBits2 :: !(Prelude.Maybe Data.Word.Word32),
                                 _CHIDDeviceInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CHIDDeviceInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CHIDDeviceInfo "location" EHIDDeviceLocation where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInfo'location
           (\ x__ y__ -> x__ {_CHIDDeviceInfo'location = y__}))
        (Data.ProtoLens.maybeLens K_EDeviceLocationLocal)
instance Data.ProtoLens.Field.HasField CHIDDeviceInfo "maybe'location" (Prelude.Maybe EHIDDeviceLocation) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInfo'location
           (\ x__ y__ -> x__ {_CHIDDeviceInfo'location = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CHIDDeviceInfo "path" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInfo'path
           (\ x__ y__ -> x__ {_CHIDDeviceInfo'path = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHIDDeviceInfo "maybe'path" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInfo'path
           (\ x__ y__ -> x__ {_CHIDDeviceInfo'path = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CHIDDeviceInfo "vendorId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInfo'vendorId
           (\ x__ y__ -> x__ {_CHIDDeviceInfo'vendorId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHIDDeviceInfo "maybe'vendorId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInfo'vendorId
           (\ x__ y__ -> x__ {_CHIDDeviceInfo'vendorId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CHIDDeviceInfo "productId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInfo'productId
           (\ x__ y__ -> x__ {_CHIDDeviceInfo'productId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHIDDeviceInfo "maybe'productId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInfo'productId
           (\ x__ y__ -> x__ {_CHIDDeviceInfo'productId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CHIDDeviceInfo "serialNumber" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInfo'serialNumber
           (\ x__ y__ -> x__ {_CHIDDeviceInfo'serialNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHIDDeviceInfo "maybe'serialNumber" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInfo'serialNumber
           (\ x__ y__ -> x__ {_CHIDDeviceInfo'serialNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CHIDDeviceInfo "releaseNumber" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInfo'releaseNumber
           (\ x__ y__ -> x__ {_CHIDDeviceInfo'releaseNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHIDDeviceInfo "maybe'releaseNumber" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInfo'releaseNumber
           (\ x__ y__ -> x__ {_CHIDDeviceInfo'releaseNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CHIDDeviceInfo "manufacturerString" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInfo'manufacturerString
           (\ x__ y__ -> x__ {_CHIDDeviceInfo'manufacturerString = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHIDDeviceInfo "maybe'manufacturerString" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInfo'manufacturerString
           (\ x__ y__ -> x__ {_CHIDDeviceInfo'manufacturerString = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CHIDDeviceInfo "productString" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInfo'productString
           (\ x__ y__ -> x__ {_CHIDDeviceInfo'productString = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHIDDeviceInfo "maybe'productString" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInfo'productString
           (\ x__ y__ -> x__ {_CHIDDeviceInfo'productString = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CHIDDeviceInfo "usagePage" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInfo'usagePage
           (\ x__ y__ -> x__ {_CHIDDeviceInfo'usagePage = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHIDDeviceInfo "maybe'usagePage" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInfo'usagePage
           (\ x__ y__ -> x__ {_CHIDDeviceInfo'usagePage = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CHIDDeviceInfo "usage" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInfo'usage
           (\ x__ y__ -> x__ {_CHIDDeviceInfo'usage = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHIDDeviceInfo "maybe'usage" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInfo'usage
           (\ x__ y__ -> x__ {_CHIDDeviceInfo'usage = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CHIDDeviceInfo "interfaceNumber" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInfo'interfaceNumber
           (\ x__ y__ -> x__ {_CHIDDeviceInfo'interfaceNumber = y__}))
        (Data.ProtoLens.maybeLens (-1))
instance Data.ProtoLens.Field.HasField CHIDDeviceInfo "maybe'interfaceNumber" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInfo'interfaceNumber
           (\ x__ y__ -> x__ {_CHIDDeviceInfo'interfaceNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CHIDDeviceInfo "ostype" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInfo'ostype
           (\ x__ y__ -> x__ {_CHIDDeviceInfo'ostype = y__}))
        (Data.ProtoLens.maybeLens (-1))
instance Data.ProtoLens.Field.HasField CHIDDeviceInfo "maybe'ostype" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInfo'ostype
           (\ x__ y__ -> x__ {_CHIDDeviceInfo'ostype = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CHIDDeviceInfo "isGenericGamepad" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInfo'isGenericGamepad
           (\ x__ y__ -> x__ {_CHIDDeviceInfo'isGenericGamepad = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHIDDeviceInfo "maybe'isGenericGamepad" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInfo'isGenericGamepad
           (\ x__ y__ -> x__ {_CHIDDeviceInfo'isGenericGamepad = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CHIDDeviceInfo "isGenericJoystick" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInfo'isGenericJoystick
           (\ x__ y__ -> x__ {_CHIDDeviceInfo'isGenericJoystick = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHIDDeviceInfo "maybe'isGenericJoystick" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInfo'isGenericJoystick
           (\ x__ y__ -> x__ {_CHIDDeviceInfo'isGenericJoystick = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CHIDDeviceInfo "capsBits" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInfo'capsBits
           (\ x__ y__ -> x__ {_CHIDDeviceInfo'capsBits = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHIDDeviceInfo "maybe'capsBits" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInfo'capsBits
           (\ x__ y__ -> x__ {_CHIDDeviceInfo'capsBits = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CHIDDeviceInfo "sessionId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInfo'sessionId
           (\ x__ y__ -> x__ {_CHIDDeviceInfo'sessionId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHIDDeviceInfo "maybe'sessionId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInfo'sessionId
           (\ x__ y__ -> x__ {_CHIDDeviceInfo'sessionId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CHIDDeviceInfo "eControllerTypeOBSOLETE" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInfo'eControllerTypeOBSOLETE
           (\ x__ y__ -> x__ {_CHIDDeviceInfo'eControllerTypeOBSOLETE = y__}))
        (Data.ProtoLens.maybeLens 0)
instance Data.ProtoLens.Field.HasField CHIDDeviceInfo "maybe'eControllerTypeOBSOLETE" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInfo'eControllerTypeOBSOLETE
           (\ x__ y__ -> x__ {_CHIDDeviceInfo'eControllerTypeOBSOLETE = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CHIDDeviceInfo "isXinputDeviceOBSOLETE" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInfo'isXinputDeviceOBSOLETE
           (\ x__ y__ -> x__ {_CHIDDeviceInfo'isXinputDeviceOBSOLETE = y__}))
        (Data.ProtoLens.maybeLens Prelude.False)
instance Data.ProtoLens.Field.HasField CHIDDeviceInfo "maybe'isXinputDeviceOBSOLETE" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInfo'isXinputDeviceOBSOLETE
           (\ x__ y__ -> x__ {_CHIDDeviceInfo'isXinputDeviceOBSOLETE = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CHIDDeviceInfo "sessionRemotePlayTogetherAppid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInfo'sessionRemotePlayTogetherAppid
           (\ x__ y__
              -> x__ {_CHIDDeviceInfo'sessionRemotePlayTogetherAppid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHIDDeviceInfo "maybe'sessionRemotePlayTogetherAppid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInfo'sessionRemotePlayTogetherAppid
           (\ x__ y__
              -> x__ {_CHIDDeviceInfo'sessionRemotePlayTogetherAppid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CHIDDeviceInfo "isSteamvrDevice" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInfo'isSteamvrDevice
           (\ x__ y__ -> x__ {_CHIDDeviceInfo'isSteamvrDevice = y__}))
        (Data.ProtoLens.maybeLens Prelude.False)
instance Data.ProtoLens.Field.HasField CHIDDeviceInfo "maybe'isSteamvrDevice" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInfo'isSteamvrDevice
           (\ x__ y__ -> x__ {_CHIDDeviceInfo'isSteamvrDevice = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CHIDDeviceInfo "capsBits2" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInfo'capsBits2
           (\ x__ y__ -> x__ {_CHIDDeviceInfo'capsBits2 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHIDDeviceInfo "maybe'capsBits2" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInfo'capsBits2
           (\ x__ y__ -> x__ {_CHIDDeviceInfo'capsBits2 = y__}))
        Prelude.id
instance Data.ProtoLens.Message CHIDDeviceInfo where
  messageName _ = Data.Text.pack "CHIDDeviceInfo"
  packedMessageDescriptor _
    = "\n\
      \\SOCHIDDeviceInfo\DC2G\n\
      \\blocation\CAN\SOH \SOH(\SO2\DC3.EHIDDeviceLocation:\SYNk_EDeviceLocationLocalR\blocation\DC2\DC2\n\
      \\EOTpath\CAN\STX \SOH(\tR\EOTpath\DC2\ESC\n\
      \\tvendor_id\CAN\ETX \SOH(\rR\bvendorId\DC2\GS\n\
      \\n\
      \product_id\CAN\EOT \SOH(\rR\tproductId\DC2#\n\
      \\rserial_number\CAN\ENQ \SOH(\tR\fserialNumber\DC2%\n\
      \\SOrelease_number\CAN\ACK \SOH(\rR\rreleaseNumber\DC2/\n\
      \\DC3manufacturer_string\CAN\a \SOH(\tR\DC2manufacturerString\DC2%\n\
      \\SOproduct_string\CAN\b \SOH(\tR\rproductString\DC2\GS\n\
      \\n\
      \usage_page\CAN\t \SOH(\rR\tusagePage\DC2\DC4\n\
      \\ENQusage\CAN\n\
      \ \SOH(\rR\ENQusage\DC2-\n\
      \\DLEinterface_number\CAN\v \SOH(\ENQ:\STX-1R\SIinterfaceNumber\DC2\SUB\n\
      \\ACKostype\CAN\f \SOH(\ENQ:\STX-1R\ACKostype\DC2,\n\
      \\DC2is_generic_gamepad\CAN\r \SOH(\bR\DLEisGenericGamepad\DC2.\n\
      \\DC3is_generic_joystick\CAN\SO \SOH(\bR\DC1isGenericJoystick\DC2\ESC\n\
      \\tcaps_bits\CAN\SI \SOH(\rR\bcapsBits\DC2\GS\n\
      \\n\
      \session_id\CAN\DLE \SOH(\rR\tsessionId\DC2<\n\
      \\CANeControllerType_OBSOLETE\CAN\DC1 \SOH(\r:\SOH0R\ETBeControllerTypeOBSOLETE\DC2@\n\
      \\EMis_xinput_device_OBSOLETE\CAN\DC2 \SOH(\b:\ENQfalseR\SYNisXinputDeviceOBSOLETE\DC2J\n\
      \\"session_remote_play_together_appid\CAN\DC3 \SOH(\rR\RSsessionRemotePlayTogetherAppid\DC21\n\
      \\DC1is_steamvr_device\CAN\DC4 \SOH(\b:\ENQfalseR\SIisSteamvrDevice\DC2\GS\n\
      \\n\
      \caps_bits2\CAN\NAK \SOH(\rR\tcapsBits2"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        location__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "location"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EHIDDeviceLocation)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'location")) ::
              Data.ProtoLens.FieldDescriptor CHIDDeviceInfo
        path__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "path"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'path")) ::
              Data.ProtoLens.FieldDescriptor CHIDDeviceInfo
        vendorId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "vendor_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'vendorId")) ::
              Data.ProtoLens.FieldDescriptor CHIDDeviceInfo
        productId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "product_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'productId")) ::
              Data.ProtoLens.FieldDescriptor CHIDDeviceInfo
        serialNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "serial_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serialNumber")) ::
              Data.ProtoLens.FieldDescriptor CHIDDeviceInfo
        releaseNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "release_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'releaseNumber")) ::
              Data.ProtoLens.FieldDescriptor CHIDDeviceInfo
        manufacturerString__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "manufacturer_string"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'manufacturerString")) ::
              Data.ProtoLens.FieldDescriptor CHIDDeviceInfo
        productString__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "product_string"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'productString")) ::
              Data.ProtoLens.FieldDescriptor CHIDDeviceInfo
        usagePage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "usage_page"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'usagePage")) ::
              Data.ProtoLens.FieldDescriptor CHIDDeviceInfo
        usage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "usage"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'usage")) ::
              Data.ProtoLens.FieldDescriptor CHIDDeviceInfo
        interfaceNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "interface_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'interfaceNumber")) ::
              Data.ProtoLens.FieldDescriptor CHIDDeviceInfo
        ostype__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ostype"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ostype")) ::
              Data.ProtoLens.FieldDescriptor CHIDDeviceInfo
        isGenericGamepad__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_generic_gamepad"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isGenericGamepad")) ::
              Data.ProtoLens.FieldDescriptor CHIDDeviceInfo
        isGenericJoystick__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_generic_joystick"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isGenericJoystick")) ::
              Data.ProtoLens.FieldDescriptor CHIDDeviceInfo
        capsBits__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "caps_bits"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'capsBits")) ::
              Data.ProtoLens.FieldDescriptor CHIDDeviceInfo
        sessionId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "session_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sessionId")) ::
              Data.ProtoLens.FieldDescriptor CHIDDeviceInfo
        eControllerTypeOBSOLETE__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eControllerType_OBSOLETE"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eControllerTypeOBSOLETE")) ::
              Data.ProtoLens.FieldDescriptor CHIDDeviceInfo
        isXinputDeviceOBSOLETE__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_xinput_device_OBSOLETE"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isXinputDeviceOBSOLETE")) ::
              Data.ProtoLens.FieldDescriptor CHIDDeviceInfo
        sessionRemotePlayTogetherAppid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "session_remote_play_together_appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'sessionRemotePlayTogetherAppid")) ::
              Data.ProtoLens.FieldDescriptor CHIDDeviceInfo
        isSteamvrDevice__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_steamvr_device"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isSteamvrDevice")) ::
              Data.ProtoLens.FieldDescriptor CHIDDeviceInfo
        capsBits2__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "caps_bits2"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'capsBits2")) ::
              Data.ProtoLens.FieldDescriptor CHIDDeviceInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, location__field_descriptor),
           (Data.ProtoLens.Tag 2, path__field_descriptor),
           (Data.ProtoLens.Tag 3, vendorId__field_descriptor),
           (Data.ProtoLens.Tag 4, productId__field_descriptor),
           (Data.ProtoLens.Tag 5, serialNumber__field_descriptor),
           (Data.ProtoLens.Tag 6, releaseNumber__field_descriptor),
           (Data.ProtoLens.Tag 7, manufacturerString__field_descriptor),
           (Data.ProtoLens.Tag 8, productString__field_descriptor),
           (Data.ProtoLens.Tag 9, usagePage__field_descriptor),
           (Data.ProtoLens.Tag 10, usage__field_descriptor),
           (Data.ProtoLens.Tag 11, interfaceNumber__field_descriptor),
           (Data.ProtoLens.Tag 12, ostype__field_descriptor),
           (Data.ProtoLens.Tag 13, isGenericGamepad__field_descriptor),
           (Data.ProtoLens.Tag 14, isGenericJoystick__field_descriptor),
           (Data.ProtoLens.Tag 15, capsBits__field_descriptor),
           (Data.ProtoLens.Tag 16, sessionId__field_descriptor),
           (Data.ProtoLens.Tag 17, eControllerTypeOBSOLETE__field_descriptor),
           (Data.ProtoLens.Tag 18, isXinputDeviceOBSOLETE__field_descriptor),
           (Data.ProtoLens.Tag 19, 
            sessionRemotePlayTogetherAppid__field_descriptor),
           (Data.ProtoLens.Tag 20, isSteamvrDevice__field_descriptor),
           (Data.ProtoLens.Tag 21, capsBits2__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CHIDDeviceInfo'_unknownFields
        (\ x__ y__ -> x__ {_CHIDDeviceInfo'_unknownFields = y__})
  defMessage
    = CHIDDeviceInfo'_constructor
        {_CHIDDeviceInfo'location = Prelude.Nothing,
         _CHIDDeviceInfo'path = Prelude.Nothing,
         _CHIDDeviceInfo'vendorId = Prelude.Nothing,
         _CHIDDeviceInfo'productId = Prelude.Nothing,
         _CHIDDeviceInfo'serialNumber = Prelude.Nothing,
         _CHIDDeviceInfo'releaseNumber = Prelude.Nothing,
         _CHIDDeviceInfo'manufacturerString = Prelude.Nothing,
         _CHIDDeviceInfo'productString = Prelude.Nothing,
         _CHIDDeviceInfo'usagePage = Prelude.Nothing,
         _CHIDDeviceInfo'usage = Prelude.Nothing,
         _CHIDDeviceInfo'interfaceNumber = Prelude.Nothing,
         _CHIDDeviceInfo'ostype = Prelude.Nothing,
         _CHIDDeviceInfo'isGenericGamepad = Prelude.Nothing,
         _CHIDDeviceInfo'isGenericJoystick = Prelude.Nothing,
         _CHIDDeviceInfo'capsBits = Prelude.Nothing,
         _CHIDDeviceInfo'sessionId = Prelude.Nothing,
         _CHIDDeviceInfo'eControllerTypeOBSOLETE = Prelude.Nothing,
         _CHIDDeviceInfo'isXinputDeviceOBSOLETE = Prelude.Nothing,
         _CHIDDeviceInfo'sessionRemotePlayTogetherAppid = Prelude.Nothing,
         _CHIDDeviceInfo'isSteamvrDevice = Prelude.Nothing,
         _CHIDDeviceInfo'capsBits2 = Prelude.Nothing,
         _CHIDDeviceInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CHIDDeviceInfo
          -> Data.ProtoLens.Encoding.Bytes.Parser CHIDDeviceInfo
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
                                       "location"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"location") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "path"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"path") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "vendor_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"vendorId") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "product_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"productId") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "serial_number"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serialNumber") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "release_number"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"releaseNumber") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "manufacturer_string"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"manufacturerString") y x)
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "product_string"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"productString") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "usage_page"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"usagePage") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "usage"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"usage") y x)
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "interface_number"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"interfaceNumber") y x)
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ostype"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"ostype") y x)
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_generic_gamepad"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isGenericGamepad") y x)
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_generic_joystick"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isGenericJoystick") y x)
                        120
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "caps_bits"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"capsBits") y x)
                        128
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "session_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sessionId") y x)
                        136
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "eControllerType_OBSOLETE"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"eControllerTypeOBSOLETE") y x)
                        144
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_xinput_device_OBSOLETE"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isXinputDeviceOBSOLETE") y x)
                        152
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "session_remote_play_together_appid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sessionRemotePlayTogetherAppid")
                                     y x)
                        160
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_steamvr_device"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isSteamvrDevice") y x)
                        168
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "caps_bits2"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"capsBits2") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CHIDDeviceInfo"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'location") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'path") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'vendorId") _x
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
                             (Data.ProtoLens.Field.field @"maybe'productId") _x
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
                                (Data.ProtoLens.Field.field @"maybe'serialNumber") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'releaseNumber") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'manufacturerString") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'productString") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 66)
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
                                            (Data.ProtoLens.Field.field @"maybe'usagePage") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  Prelude.fromIntegral _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'usage") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     Prelude.fromIntegral _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field
                                                     @"maybe'interfaceNumber")
                                                  _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 88)
                                                     ((Prelude..)
                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        Prelude.fromIntegral _v))
                                           ((Data.Monoid.<>)
                                              (case
                                                   Lens.Family2.view
                                                     (Data.ProtoLens.Field.field @"maybe'ostype") _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt 96)
                                                        ((Prelude..)
                                                           Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           Prelude.fromIntegral _v))
                                              ((Data.Monoid.<>)
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field
                                                           @"maybe'isGenericGamepad")
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
                                                              @"maybe'isGenericJoystick")
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
                                                    ((Data.Monoid.<>)
                                                       (case
                                                            Lens.Family2.view
                                                              (Data.ProtoLens.Field.field
                                                                 @"maybe'capsBits")
                                                              _x
                                                        of
                                                          Prelude.Nothing -> Data.Monoid.mempty
                                                          (Prelude.Just _v)
                                                            -> (Data.Monoid.<>)
                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    120)
                                                                 ((Prelude..)
                                                                    Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    Prelude.fromIntegral _v))
                                                       ((Data.Monoid.<>)
                                                          (case
                                                               Lens.Family2.view
                                                                 (Data.ProtoLens.Field.field
                                                                    @"maybe'sessionId")
                                                                 _x
                                                           of
                                                             Prelude.Nothing -> Data.Monoid.mempty
                                                             (Prelude.Just _v)
                                                               -> (Data.Monoid.<>)
                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       128)
                                                                    ((Prelude..)
                                                                       Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       Prelude.fromIntegral _v))
                                                          ((Data.Monoid.<>)
                                                             (case
                                                                  Lens.Family2.view
                                                                    (Data.ProtoLens.Field.field
                                                                       @"maybe'eControllerTypeOBSOLETE")
                                                                    _x
                                                              of
                                                                Prelude.Nothing
                                                                  -> Data.Monoid.mempty
                                                                (Prelude.Just _v)
                                                                  -> (Data.Monoid.<>)
                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          136)
                                                                       ((Prelude..)
                                                                          Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          Prelude.fromIntegral _v))
                                                             ((Data.Monoid.<>)
                                                                (case
                                                                     Lens.Family2.view
                                                                       (Data.ProtoLens.Field.field
                                                                          @"maybe'isXinputDeviceOBSOLETE")
                                                                       _x
                                                                 of
                                                                   Prelude.Nothing
                                                                     -> Data.Monoid.mempty
                                                                   (Prelude.Just _v)
                                                                     -> (Data.Monoid.<>)
                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                             144)
                                                                          ((Prelude..)
                                                                             Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                             (\ b
                                                                                -> if b then
                                                                                       1
                                                                                   else
                                                                                       0)
                                                                             _v))
                                                                ((Data.Monoid.<>)
                                                                   (case
                                                                        Lens.Family2.view
                                                                          (Data.ProtoLens.Field.field
                                                                             @"maybe'sessionRemotePlayTogetherAppid")
                                                                          _x
                                                                    of
                                                                      Prelude.Nothing
                                                                        -> Data.Monoid.mempty
                                                                      (Prelude.Just _v)
                                                                        -> (Data.Monoid.<>)
                                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                152)
                                                                             ((Prelude..)
                                                                                Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                Prelude.fromIntegral
                                                                                _v))
                                                                   ((Data.Monoid.<>)
                                                                      (case
                                                                           Lens.Family2.view
                                                                             (Data.ProtoLens.Field.field
                                                                                @"maybe'isSteamvrDevice")
                                                                             _x
                                                                       of
                                                                         Prelude.Nothing
                                                                           -> Data.Monoid.mempty
                                                                         (Prelude.Just _v)
                                                                           -> (Data.Monoid.<>)
                                                                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                   160)
                                                                                ((Prelude..)
                                                                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                   (\ b
                                                                                      -> if b then
                                                                                             1
                                                                                         else
                                                                                             0)
                                                                                   _v))
                                                                      ((Data.Monoid.<>)
                                                                         (case
                                                                              Lens.Family2.view
                                                                                (Data.ProtoLens.Field.field
                                                                                   @"maybe'capsBits2")
                                                                                _x
                                                                          of
                                                                            Prelude.Nothing
                                                                              -> Data.Monoid.mempty
                                                                            (Prelude.Just _v)
                                                                              -> (Data.Monoid.<>)
                                                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                      168)
                                                                                   ((Prelude..)
                                                                                      Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                      Prelude.fromIntegral
                                                                                      _v))
                                                                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                            (Lens.Family2.view
                                                                               Data.ProtoLens.unknownFields
                                                                               _x))))))))))))))))))))))
instance Control.DeepSeq.NFData CHIDDeviceInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CHIDDeviceInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CHIDDeviceInfo'location x__)
                (Control.DeepSeq.deepseq
                   (_CHIDDeviceInfo'path x__)
                   (Control.DeepSeq.deepseq
                      (_CHIDDeviceInfo'vendorId x__)
                      (Control.DeepSeq.deepseq
                         (_CHIDDeviceInfo'productId x__)
                         (Control.DeepSeq.deepseq
                            (_CHIDDeviceInfo'serialNumber x__)
                            (Control.DeepSeq.deepseq
                               (_CHIDDeviceInfo'releaseNumber x__)
                               (Control.DeepSeq.deepseq
                                  (_CHIDDeviceInfo'manufacturerString x__)
                                  (Control.DeepSeq.deepseq
                                     (_CHIDDeviceInfo'productString x__)
                                     (Control.DeepSeq.deepseq
                                        (_CHIDDeviceInfo'usagePage x__)
                                        (Control.DeepSeq.deepseq
                                           (_CHIDDeviceInfo'usage x__)
                                           (Control.DeepSeq.deepseq
                                              (_CHIDDeviceInfo'interfaceNumber x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CHIDDeviceInfo'ostype x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CHIDDeviceInfo'isGenericGamepad x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CHIDDeviceInfo'isGenericJoystick x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CHIDDeviceInfo'capsBits x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CHIDDeviceInfo'sessionId x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_CHIDDeviceInfo'eControllerTypeOBSOLETE
                                                                   x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_CHIDDeviceInfo'isXinputDeviceOBSOLETE
                                                                      x__)
                                                                   (Control.DeepSeq.deepseq
                                                                      (_CHIDDeviceInfo'sessionRemotePlayTogetherAppid
                                                                         x__)
                                                                      (Control.DeepSeq.deepseq
                                                                         (_CHIDDeviceInfo'isSteamvrDevice
                                                                            x__)
                                                                         (Control.DeepSeq.deepseq
                                                                            (_CHIDDeviceInfo'capsBits2
                                                                               x__)
                                                                            ())))))))))))))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesHiddevices_Fields.fullReport' @:: Lens' CHIDDeviceInputReport Data.ByteString.ByteString@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'fullReport' @:: Lens' CHIDDeviceInputReport (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesHiddevices_Fields.deltaReport' @:: Lens' CHIDDeviceInputReport Data.ByteString.ByteString@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'deltaReport' @:: Lens' CHIDDeviceInputReport (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesHiddevices_Fields.deltaReportSize' @:: Lens' CHIDDeviceInputReport Data.Word.Word32@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'deltaReportSize' @:: Lens' CHIDDeviceInputReport (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesHiddevices_Fields.deltaReportCrc' @:: Lens' CHIDDeviceInputReport Data.Word.Word32@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'deltaReportCrc' @:: Lens' CHIDDeviceInputReport (Prelude.Maybe Data.Word.Word32)@ -}
data CHIDDeviceInputReport
  = CHIDDeviceInputReport'_constructor {_CHIDDeviceInputReport'fullReport :: !(Prelude.Maybe Data.ByteString.ByteString),
                                        _CHIDDeviceInputReport'deltaReport :: !(Prelude.Maybe Data.ByteString.ByteString),
                                        _CHIDDeviceInputReport'deltaReportSize :: !(Prelude.Maybe Data.Word.Word32),
                                        _CHIDDeviceInputReport'deltaReportCrc :: !(Prelude.Maybe Data.Word.Word32),
                                        _CHIDDeviceInputReport'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CHIDDeviceInputReport where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CHIDDeviceInputReport "fullReport" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInputReport'fullReport
           (\ x__ y__ -> x__ {_CHIDDeviceInputReport'fullReport = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHIDDeviceInputReport "maybe'fullReport" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInputReport'fullReport
           (\ x__ y__ -> x__ {_CHIDDeviceInputReport'fullReport = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CHIDDeviceInputReport "deltaReport" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInputReport'deltaReport
           (\ x__ y__ -> x__ {_CHIDDeviceInputReport'deltaReport = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHIDDeviceInputReport "maybe'deltaReport" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInputReport'deltaReport
           (\ x__ y__ -> x__ {_CHIDDeviceInputReport'deltaReport = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CHIDDeviceInputReport "deltaReportSize" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInputReport'deltaReportSize
           (\ x__ y__ -> x__ {_CHIDDeviceInputReport'deltaReportSize = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHIDDeviceInputReport "maybe'deltaReportSize" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInputReport'deltaReportSize
           (\ x__ y__ -> x__ {_CHIDDeviceInputReport'deltaReportSize = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CHIDDeviceInputReport "deltaReportCrc" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInputReport'deltaReportCrc
           (\ x__ y__ -> x__ {_CHIDDeviceInputReport'deltaReportCrc = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHIDDeviceInputReport "maybe'deltaReportCrc" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDDeviceInputReport'deltaReportCrc
           (\ x__ y__ -> x__ {_CHIDDeviceInputReport'deltaReportCrc = y__}))
        Prelude.id
instance Data.ProtoLens.Message CHIDDeviceInputReport where
  messageName _ = Data.Text.pack "CHIDDeviceInputReport"
  packedMessageDescriptor _
    = "\n\
      \\NAKCHIDDeviceInputReport\DC2\US\n\
      \\vfull_report\CAN\SOH \SOH(\fR\n\
      \fullReport\DC2!\n\
      \\fdelta_report\CAN\STX \SOH(\fR\vdeltaReport\DC2*\n\
      \\DC1delta_report_size\CAN\ETX \SOH(\rR\SIdeltaReportSize\DC2(\n\
      \\DLEdelta_report_crc\CAN\EOT \SOH(\rR\SOdeltaReportCrc"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        fullReport__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "full_report"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fullReport")) ::
              Data.ProtoLens.FieldDescriptor CHIDDeviceInputReport
        deltaReport__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "delta_report"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deltaReport")) ::
              Data.ProtoLens.FieldDescriptor CHIDDeviceInputReport
        deltaReportSize__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "delta_report_size"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deltaReportSize")) ::
              Data.ProtoLens.FieldDescriptor CHIDDeviceInputReport
        deltaReportCrc__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "delta_report_crc"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deltaReportCrc")) ::
              Data.ProtoLens.FieldDescriptor CHIDDeviceInputReport
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, fullReport__field_descriptor),
           (Data.ProtoLens.Tag 2, deltaReport__field_descriptor),
           (Data.ProtoLens.Tag 3, deltaReportSize__field_descriptor),
           (Data.ProtoLens.Tag 4, deltaReportCrc__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CHIDDeviceInputReport'_unknownFields
        (\ x__ y__ -> x__ {_CHIDDeviceInputReport'_unknownFields = y__})
  defMessage
    = CHIDDeviceInputReport'_constructor
        {_CHIDDeviceInputReport'fullReport = Prelude.Nothing,
         _CHIDDeviceInputReport'deltaReport = Prelude.Nothing,
         _CHIDDeviceInputReport'deltaReportSize = Prelude.Nothing,
         _CHIDDeviceInputReport'deltaReportCrc = Prelude.Nothing,
         _CHIDDeviceInputReport'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CHIDDeviceInputReport
          -> Data.ProtoLens.Encoding.Bytes.Parser CHIDDeviceInputReport
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
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "full_report"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"fullReport") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "delta_report"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"deltaReport") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "delta_report_size"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deltaReportSize") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "delta_report_crc"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deltaReportCrc") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CHIDDeviceInputReport"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'fullReport") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((\ bs
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                   (Prelude.fromIntegral (Data.ByteString.length bs)))
                                (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'deltaReport") _x
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
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'deltaReportSize") _x
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
                             (Data.ProtoLens.Field.field @"maybe'deltaReportCrc") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CHIDDeviceInputReport where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CHIDDeviceInputReport'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CHIDDeviceInputReport'fullReport x__)
                (Control.DeepSeq.deepseq
                   (_CHIDDeviceInputReport'deltaReport x__)
                   (Control.DeepSeq.deepseq
                      (_CHIDDeviceInputReport'deltaReportSize x__)
                      (Control.DeepSeq.deepseq
                         (_CHIDDeviceInputReport'deltaReportCrc x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesHiddevices_Fields.maybe'command' @:: Lens' CHIDMessageFromRemote (Prelude.Maybe CHIDMessageFromRemote'Command)@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'updateDeviceList' @:: Lens' CHIDMessageFromRemote (Prelude.Maybe CHIDMessageFromRemote'UpdateDeviceList)@
         * 'Proto.SteammessagesHiddevices_Fields.updateDeviceList' @:: Lens' CHIDMessageFromRemote CHIDMessageFromRemote'UpdateDeviceList@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'response' @:: Lens' CHIDMessageFromRemote (Prelude.Maybe CHIDMessageFromRemote'RequestResponse)@
         * 'Proto.SteammessagesHiddevices_Fields.response' @:: Lens' CHIDMessageFromRemote CHIDMessageFromRemote'RequestResponse@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'reports' @:: Lens' CHIDMessageFromRemote (Prelude.Maybe CHIDMessageFromRemote'DeviceInputReports)@
         * 'Proto.SteammessagesHiddevices_Fields.reports' @:: Lens' CHIDMessageFromRemote CHIDMessageFromRemote'DeviceInputReports@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'closeDevice' @:: Lens' CHIDMessageFromRemote (Prelude.Maybe CHIDMessageFromRemote'CloseDevice)@
         * 'Proto.SteammessagesHiddevices_Fields.closeDevice' @:: Lens' CHIDMessageFromRemote CHIDMessageFromRemote'CloseDevice@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'closeAllDevices' @:: Lens' CHIDMessageFromRemote (Prelude.Maybe CHIDMessageFromRemote'CloseAllDevices)@
         * 'Proto.SteammessagesHiddevices_Fields.closeAllDevices' @:: Lens' CHIDMessageFromRemote CHIDMessageFromRemote'CloseAllDevices@ -}
data CHIDMessageFromRemote
  = CHIDMessageFromRemote'_constructor {_CHIDMessageFromRemote'command :: !(Prelude.Maybe CHIDMessageFromRemote'Command),
                                        _CHIDMessageFromRemote'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CHIDMessageFromRemote where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
data CHIDMessageFromRemote'Command
  = CHIDMessageFromRemote'UpdateDeviceList' !CHIDMessageFromRemote'UpdateDeviceList |
    CHIDMessageFromRemote'Response !CHIDMessageFromRemote'RequestResponse |
    CHIDMessageFromRemote'Reports !CHIDMessageFromRemote'DeviceInputReports |
    CHIDMessageFromRemote'CloseDevice' !CHIDMessageFromRemote'CloseDevice |
    CHIDMessageFromRemote'CloseAllDevices' !CHIDMessageFromRemote'CloseAllDevices
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.Field.HasField CHIDMessageFromRemote "maybe'command" (Prelude.Maybe CHIDMessageFromRemote'Command) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageFromRemote'command
           (\ x__ y__ -> x__ {_CHIDMessageFromRemote'command = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CHIDMessageFromRemote "maybe'updateDeviceList" (Prelude.Maybe CHIDMessageFromRemote'UpdateDeviceList) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageFromRemote'command
           (\ x__ y__ -> x__ {_CHIDMessageFromRemote'command = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CHIDMessageFromRemote'UpdateDeviceList' x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__
              -> Prelude.fmap CHIDMessageFromRemote'UpdateDeviceList' y__))
instance Data.ProtoLens.Field.HasField CHIDMessageFromRemote "updateDeviceList" CHIDMessageFromRemote'UpdateDeviceList where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageFromRemote'command
           (\ x__ y__ -> x__ {_CHIDMessageFromRemote'command = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CHIDMessageFromRemote'UpdateDeviceList' x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__
                 -> Prelude.fmap CHIDMessageFromRemote'UpdateDeviceList' y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CHIDMessageFromRemote "maybe'response" (Prelude.Maybe CHIDMessageFromRemote'RequestResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageFromRemote'command
           (\ x__ y__ -> x__ {_CHIDMessageFromRemote'command = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CHIDMessageFromRemote'Response x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap CHIDMessageFromRemote'Response y__))
instance Data.ProtoLens.Field.HasField CHIDMessageFromRemote "response" CHIDMessageFromRemote'RequestResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageFromRemote'command
           (\ x__ y__ -> x__ {_CHIDMessageFromRemote'command = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CHIDMessageFromRemote'Response x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap CHIDMessageFromRemote'Response y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CHIDMessageFromRemote "maybe'reports" (Prelude.Maybe CHIDMessageFromRemote'DeviceInputReports) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageFromRemote'command
           (\ x__ y__ -> x__ {_CHIDMessageFromRemote'command = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CHIDMessageFromRemote'Reports x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap CHIDMessageFromRemote'Reports y__))
instance Data.ProtoLens.Field.HasField CHIDMessageFromRemote "reports" CHIDMessageFromRemote'DeviceInputReports where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageFromRemote'command
           (\ x__ y__ -> x__ {_CHIDMessageFromRemote'command = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CHIDMessageFromRemote'Reports x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap CHIDMessageFromRemote'Reports y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CHIDMessageFromRemote "maybe'closeDevice" (Prelude.Maybe CHIDMessageFromRemote'CloseDevice) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageFromRemote'command
           (\ x__ y__ -> x__ {_CHIDMessageFromRemote'command = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CHIDMessageFromRemote'CloseDevice' x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap CHIDMessageFromRemote'CloseDevice' y__))
instance Data.ProtoLens.Field.HasField CHIDMessageFromRemote "closeDevice" CHIDMessageFromRemote'CloseDevice where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageFromRemote'command
           (\ x__ y__ -> x__ {_CHIDMessageFromRemote'command = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CHIDMessageFromRemote'CloseDevice' x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap CHIDMessageFromRemote'CloseDevice' y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CHIDMessageFromRemote "maybe'closeAllDevices" (Prelude.Maybe CHIDMessageFromRemote'CloseAllDevices) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageFromRemote'command
           (\ x__ y__ -> x__ {_CHIDMessageFromRemote'command = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CHIDMessageFromRemote'CloseAllDevices' x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__
              -> Prelude.fmap CHIDMessageFromRemote'CloseAllDevices' y__))
instance Data.ProtoLens.Field.HasField CHIDMessageFromRemote "closeAllDevices" CHIDMessageFromRemote'CloseAllDevices where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageFromRemote'command
           (\ x__ y__ -> x__ {_CHIDMessageFromRemote'command = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CHIDMessageFromRemote'CloseAllDevices' x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__
                 -> Prelude.fmap CHIDMessageFromRemote'CloseAllDevices' y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Message CHIDMessageFromRemote where
  messageName _ = Data.Text.pack "CHIDMessageFromRemote"
  packedMessageDescriptor _
    = "\n\
      \\NAKCHIDMessageFromRemote\DC2W\n\
      \\DC2update_device_list\CAN\SOH \SOH(\v2'.CHIDMessageFromRemote.UpdateDeviceListH\NULR\DLEupdateDeviceList\DC2D\n\
      \\bresponse\CAN\STX \SOH(\v2&.CHIDMessageFromRemote.RequestResponseH\NULR\bresponse\DC2E\n\
      \\areports\CAN\ETX \SOH(\v2).CHIDMessageFromRemote.DeviceInputReportsH\NULR\areports\DC2G\n\
      \\fclose_device\CAN\EOT \SOH(\v2\".CHIDMessageFromRemote.CloseDeviceH\NULR\vcloseDevice\DC2T\n\
      \\DC1close_all_devices\CAN\ENQ \SOH(\v2&.CHIDMessageFromRemote.CloseAllDevicesH\NULR\SIcloseAllDevices\SUB=\n\
      \\DLEUpdateDeviceList\DC2)\n\
      \\adevices\CAN\SOH \ETX(\v2\SI.CHIDDeviceInfoR\adevices\SUB\\\n\
      \\SIRequestResponse\DC2\GS\n\
      \\n\
      \request_id\CAN\SOH \SOH(\rR\trequestId\DC2\SYN\n\
      \\ACKresult\CAN\STX \SOH(\ENQR\ACKresult\DC2\DC2\n\
      \\EOTdata\CAN\ETX \SOH(\fR\EOTdata\SUB\215\SOH\n\
      \\DC2DeviceInputReports\DC2b\n\
      \\SOdevice_reports\CAN\SOH \ETX(\v2;.CHIDMessageFromRemote.DeviceInputReports.DeviceInputReportR\rdeviceReports\SUB]\n\
      \\DC1DeviceInputReport\DC2\SYN\n\
      \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice\DC20\n\
      \\areports\CAN\STX \ETX(\v2\SYN.CHIDDeviceInputReportR\areports\SUB%\n\
      \\vCloseDevice\DC2\SYN\n\
      \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice\SUB\DC1\n\
      \\SICloseAllDevicesB\t\n\
      \\acommand"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        updateDeviceList__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "update_device_list"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CHIDMessageFromRemote'UpdateDeviceList)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'updateDeviceList")) ::
              Data.ProtoLens.FieldDescriptor CHIDMessageFromRemote
        response__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CHIDMessageFromRemote'RequestResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'response")) ::
              Data.ProtoLens.FieldDescriptor CHIDMessageFromRemote
        reports__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reports"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CHIDMessageFromRemote'DeviceInputReports)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'reports")) ::
              Data.ProtoLens.FieldDescriptor CHIDMessageFromRemote
        closeDevice__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "close_device"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CHIDMessageFromRemote'CloseDevice)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'closeDevice")) ::
              Data.ProtoLens.FieldDescriptor CHIDMessageFromRemote
        closeAllDevices__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "close_all_devices"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CHIDMessageFromRemote'CloseAllDevices)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'closeAllDevices")) ::
              Data.ProtoLens.FieldDescriptor CHIDMessageFromRemote
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, updateDeviceList__field_descriptor),
           (Data.ProtoLens.Tag 2, response__field_descriptor),
           (Data.ProtoLens.Tag 3, reports__field_descriptor),
           (Data.ProtoLens.Tag 4, closeDevice__field_descriptor),
           (Data.ProtoLens.Tag 5, closeAllDevices__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CHIDMessageFromRemote'_unknownFields
        (\ x__ y__ -> x__ {_CHIDMessageFromRemote'_unknownFields = y__})
  defMessage
    = CHIDMessageFromRemote'_constructor
        {_CHIDMessageFromRemote'command = Prelude.Nothing,
         _CHIDMessageFromRemote'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CHIDMessageFromRemote
          -> Data.ProtoLens.Encoding.Bytes.Parser CHIDMessageFromRemote
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
                                       "update_device_list"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"updateDeviceList") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "response"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"response") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "reports"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"reports") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "close_device"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"closeDevice") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "close_all_devices"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"closeAllDevices") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CHIDMessageFromRemote"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'command") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just (CHIDMessageFromRemote'UpdateDeviceList' v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (CHIDMessageFromRemote'Response v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (CHIDMessageFromRemote'Reports v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (CHIDMessageFromRemote'CloseDevice' v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (CHIDMessageFromRemote'CloseAllDevices' v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 42)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CHIDMessageFromRemote where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CHIDMessageFromRemote'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CHIDMessageFromRemote'command x__) ())
instance Control.DeepSeq.NFData CHIDMessageFromRemote'Command where
  rnf (CHIDMessageFromRemote'UpdateDeviceList' x__)
    = Control.DeepSeq.rnf x__
  rnf (CHIDMessageFromRemote'Response x__) = Control.DeepSeq.rnf x__
  rnf (CHIDMessageFromRemote'Reports x__) = Control.DeepSeq.rnf x__
  rnf (CHIDMessageFromRemote'CloseDevice' x__)
    = Control.DeepSeq.rnf x__
  rnf (CHIDMessageFromRemote'CloseAllDevices' x__)
    = Control.DeepSeq.rnf x__
_CHIDMessageFromRemote'UpdateDeviceList' ::
  Data.ProtoLens.Prism.Prism' CHIDMessageFromRemote'Command CHIDMessageFromRemote'UpdateDeviceList
_CHIDMessageFromRemote'UpdateDeviceList'
  = Data.ProtoLens.Prism.prism'
      CHIDMessageFromRemote'UpdateDeviceList'
      (\ p__
         -> case p__ of
              (CHIDMessageFromRemote'UpdateDeviceList' p__val)
                -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CHIDMessageFromRemote'Response ::
  Data.ProtoLens.Prism.Prism' CHIDMessageFromRemote'Command CHIDMessageFromRemote'RequestResponse
_CHIDMessageFromRemote'Response
  = Data.ProtoLens.Prism.prism'
      CHIDMessageFromRemote'Response
      (\ p__
         -> case p__ of
              (CHIDMessageFromRemote'Response p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CHIDMessageFromRemote'Reports ::
  Data.ProtoLens.Prism.Prism' CHIDMessageFromRemote'Command CHIDMessageFromRemote'DeviceInputReports
_CHIDMessageFromRemote'Reports
  = Data.ProtoLens.Prism.prism'
      CHIDMessageFromRemote'Reports
      (\ p__
         -> case p__ of
              (CHIDMessageFromRemote'Reports p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CHIDMessageFromRemote'CloseDevice' ::
  Data.ProtoLens.Prism.Prism' CHIDMessageFromRemote'Command CHIDMessageFromRemote'CloseDevice
_CHIDMessageFromRemote'CloseDevice'
  = Data.ProtoLens.Prism.prism'
      CHIDMessageFromRemote'CloseDevice'
      (\ p__
         -> case p__ of
              (CHIDMessageFromRemote'CloseDevice' p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CHIDMessageFromRemote'CloseAllDevices' ::
  Data.ProtoLens.Prism.Prism' CHIDMessageFromRemote'Command CHIDMessageFromRemote'CloseAllDevices
_CHIDMessageFromRemote'CloseAllDevices'
  = Data.ProtoLens.Prism.prism'
      CHIDMessageFromRemote'CloseAllDevices'
      (\ p__
         -> case p__ of
              (CHIDMessageFromRemote'CloseAllDevices' p__val)
                -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
{- | Fields :
      -}
data CHIDMessageFromRemote'CloseAllDevices
  = CHIDMessageFromRemote'CloseAllDevices'_constructor {_CHIDMessageFromRemote'CloseAllDevices'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CHIDMessageFromRemote'CloseAllDevices where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CHIDMessageFromRemote'CloseAllDevices where
  messageName _
    = Data.Text.pack "CHIDMessageFromRemote.CloseAllDevices"
  packedMessageDescriptor _
    = "\n\
      \\SICloseAllDevices"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CHIDMessageFromRemote'CloseAllDevices'_unknownFields
        (\ x__ y__
           -> x__
                {_CHIDMessageFromRemote'CloseAllDevices'_unknownFields = y__})
  defMessage
    = CHIDMessageFromRemote'CloseAllDevices'_constructor
        {_CHIDMessageFromRemote'CloseAllDevices'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CHIDMessageFromRemote'CloseAllDevices
          -> Data.ProtoLens.Encoding.Bytes.Parser CHIDMessageFromRemote'CloseAllDevices
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
          (do loop Data.ProtoLens.defMessage) "CloseAllDevices"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CHIDMessageFromRemote'CloseAllDevices where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CHIDMessageFromRemote'CloseAllDevices'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesHiddevices_Fields.device' @:: Lens' CHIDMessageFromRemote'CloseDevice Data.Word.Word32@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'device' @:: Lens' CHIDMessageFromRemote'CloseDevice (Prelude.Maybe Data.Word.Word32)@ -}
data CHIDMessageFromRemote'CloseDevice
  = CHIDMessageFromRemote'CloseDevice'_constructor {_CHIDMessageFromRemote'CloseDevice'device :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CHIDMessageFromRemote'CloseDevice'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CHIDMessageFromRemote'CloseDevice where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CHIDMessageFromRemote'CloseDevice "device" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageFromRemote'CloseDevice'device
           (\ x__ y__
              -> x__ {_CHIDMessageFromRemote'CloseDevice'device = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHIDMessageFromRemote'CloseDevice "maybe'device" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageFromRemote'CloseDevice'device
           (\ x__ y__
              -> x__ {_CHIDMessageFromRemote'CloseDevice'device = y__}))
        Prelude.id
instance Data.ProtoLens.Message CHIDMessageFromRemote'CloseDevice where
  messageName _ = Data.Text.pack "CHIDMessageFromRemote.CloseDevice"
  packedMessageDescriptor _
    = "\n\
      \\vCloseDevice\DC2\SYN\n\
      \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        device__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'device")) ::
              Data.ProtoLens.FieldDescriptor CHIDMessageFromRemote'CloseDevice
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, device__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CHIDMessageFromRemote'CloseDevice'_unknownFields
        (\ x__ y__
           -> x__ {_CHIDMessageFromRemote'CloseDevice'_unknownFields = y__})
  defMessage
    = CHIDMessageFromRemote'CloseDevice'_constructor
        {_CHIDMessageFromRemote'CloseDevice'device = Prelude.Nothing,
         _CHIDMessageFromRemote'CloseDevice'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CHIDMessageFromRemote'CloseDevice
          -> Data.ProtoLens.Encoding.Bytes.Parser CHIDMessageFromRemote'CloseDevice
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
                                       "device"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"device") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CloseDevice"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'device") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CHIDMessageFromRemote'CloseDevice where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CHIDMessageFromRemote'CloseDevice'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CHIDMessageFromRemote'CloseDevice'device x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesHiddevices_Fields.deviceReports' @:: Lens' CHIDMessageFromRemote'DeviceInputReports [CHIDMessageFromRemote'DeviceInputReports'DeviceInputReport]@
         * 'Proto.SteammessagesHiddevices_Fields.vec'deviceReports' @:: Lens' CHIDMessageFromRemote'DeviceInputReports (Data.Vector.Vector CHIDMessageFromRemote'DeviceInputReports'DeviceInputReport)@ -}
data CHIDMessageFromRemote'DeviceInputReports
  = CHIDMessageFromRemote'DeviceInputReports'_constructor {_CHIDMessageFromRemote'DeviceInputReports'deviceReports :: !(Data.Vector.Vector CHIDMessageFromRemote'DeviceInputReports'DeviceInputReport),
                                                           _CHIDMessageFromRemote'DeviceInputReports'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CHIDMessageFromRemote'DeviceInputReports where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CHIDMessageFromRemote'DeviceInputReports "deviceReports" [CHIDMessageFromRemote'DeviceInputReports'DeviceInputReport] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageFromRemote'DeviceInputReports'deviceReports
           (\ x__ y__
              -> x__
                   {_CHIDMessageFromRemote'DeviceInputReports'deviceReports = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CHIDMessageFromRemote'DeviceInputReports "vec'deviceReports" (Data.Vector.Vector CHIDMessageFromRemote'DeviceInputReports'DeviceInputReport) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageFromRemote'DeviceInputReports'deviceReports
           (\ x__ y__
              -> x__
                   {_CHIDMessageFromRemote'DeviceInputReports'deviceReports = y__}))
        Prelude.id
instance Data.ProtoLens.Message CHIDMessageFromRemote'DeviceInputReports where
  messageName _
    = Data.Text.pack "CHIDMessageFromRemote.DeviceInputReports"
  packedMessageDescriptor _
    = "\n\
      \\DC2DeviceInputReports\DC2b\n\
      \\SOdevice_reports\CAN\SOH \ETX(\v2;.CHIDMessageFromRemote.DeviceInputReports.DeviceInputReportR\rdeviceReports\SUB]\n\
      \\DC1DeviceInputReport\DC2\SYN\n\
      \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice\DC20\n\
      \\areports\CAN\STX \ETX(\v2\SYN.CHIDDeviceInputReportR\areports"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        deviceReports__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_reports"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CHIDMessageFromRemote'DeviceInputReports'DeviceInputReport)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"deviceReports")) ::
              Data.ProtoLens.FieldDescriptor CHIDMessageFromRemote'DeviceInputReports
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, deviceReports__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CHIDMessageFromRemote'DeviceInputReports'_unknownFields
        (\ x__ y__
           -> x__
                {_CHIDMessageFromRemote'DeviceInputReports'_unknownFields = y__})
  defMessage
    = CHIDMessageFromRemote'DeviceInputReports'_constructor
        {_CHIDMessageFromRemote'DeviceInputReports'deviceReports = Data.Vector.Generic.empty,
         _CHIDMessageFromRemote'DeviceInputReports'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CHIDMessageFromRemote'DeviceInputReports
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CHIDMessageFromRemote'DeviceInputReports'DeviceInputReport
             -> Data.ProtoLens.Encoding.Bytes.Parser CHIDMessageFromRemote'DeviceInputReports
        loop x mutable'deviceReports
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'deviceReports <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'deviceReports)
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
                              (Data.ProtoLens.Field.field @"vec'deviceReports")
                              frozen'deviceReports x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "device_reports"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'deviceReports y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'deviceReports
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'deviceReports <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'deviceReports)
          "DeviceInputReports"
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
                   (Data.ProtoLens.Field.field @"vec'deviceReports") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CHIDMessageFromRemote'DeviceInputReports where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CHIDMessageFromRemote'DeviceInputReports'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CHIDMessageFromRemote'DeviceInputReports'deviceReports x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesHiddevices_Fields.device' @:: Lens' CHIDMessageFromRemote'DeviceInputReports'DeviceInputReport Data.Word.Word32@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'device' @:: Lens' CHIDMessageFromRemote'DeviceInputReports'DeviceInputReport (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesHiddevices_Fields.reports' @:: Lens' CHIDMessageFromRemote'DeviceInputReports'DeviceInputReport [CHIDDeviceInputReport]@
         * 'Proto.SteammessagesHiddevices_Fields.vec'reports' @:: Lens' CHIDMessageFromRemote'DeviceInputReports'DeviceInputReport (Data.Vector.Vector CHIDDeviceInputReport)@ -}
data CHIDMessageFromRemote'DeviceInputReports'DeviceInputReport
  = CHIDMessageFromRemote'DeviceInputReports'DeviceInputReport'_constructor {_CHIDMessageFromRemote'DeviceInputReports'DeviceInputReport'device :: !(Prelude.Maybe Data.Word.Word32),
                                                                             _CHIDMessageFromRemote'DeviceInputReports'DeviceInputReport'reports :: !(Data.Vector.Vector CHIDDeviceInputReport),
                                                                             _CHIDMessageFromRemote'DeviceInputReports'DeviceInputReport'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CHIDMessageFromRemote'DeviceInputReports'DeviceInputReport where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CHIDMessageFromRemote'DeviceInputReports'DeviceInputReport "device" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageFromRemote'DeviceInputReports'DeviceInputReport'device
           (\ x__ y__
              -> x__
                   {_CHIDMessageFromRemote'DeviceInputReports'DeviceInputReport'device = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHIDMessageFromRemote'DeviceInputReports'DeviceInputReport "maybe'device" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageFromRemote'DeviceInputReports'DeviceInputReport'device
           (\ x__ y__
              -> x__
                   {_CHIDMessageFromRemote'DeviceInputReports'DeviceInputReport'device = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CHIDMessageFromRemote'DeviceInputReports'DeviceInputReport "reports" [CHIDDeviceInputReport] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageFromRemote'DeviceInputReports'DeviceInputReport'reports
           (\ x__ y__
              -> x__
                   {_CHIDMessageFromRemote'DeviceInputReports'DeviceInputReport'reports = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CHIDMessageFromRemote'DeviceInputReports'DeviceInputReport "vec'reports" (Data.Vector.Vector CHIDDeviceInputReport) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageFromRemote'DeviceInputReports'DeviceInputReport'reports
           (\ x__ y__
              -> x__
                   {_CHIDMessageFromRemote'DeviceInputReports'DeviceInputReport'reports = y__}))
        Prelude.id
instance Data.ProtoLens.Message CHIDMessageFromRemote'DeviceInputReports'DeviceInputReport where
  messageName _
    = Data.Text.pack
        "CHIDMessageFromRemote.DeviceInputReports.DeviceInputReport"
  packedMessageDescriptor _
    = "\n\
      \\DC1DeviceInputReport\DC2\SYN\n\
      \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice\DC20\n\
      \\areports\CAN\STX \ETX(\v2\SYN.CHIDDeviceInputReportR\areports"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        device__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'device")) ::
              Data.ProtoLens.FieldDescriptor CHIDMessageFromRemote'DeviceInputReports'DeviceInputReport
        reports__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reports"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CHIDDeviceInputReport)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"reports")) ::
              Data.ProtoLens.FieldDescriptor CHIDMessageFromRemote'DeviceInputReports'DeviceInputReport
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, device__field_descriptor),
           (Data.ProtoLens.Tag 2, reports__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CHIDMessageFromRemote'DeviceInputReports'DeviceInputReport'_unknownFields
        (\ x__ y__
           -> x__
                {_CHIDMessageFromRemote'DeviceInputReports'DeviceInputReport'_unknownFields = y__})
  defMessage
    = CHIDMessageFromRemote'DeviceInputReports'DeviceInputReport'_constructor
        {_CHIDMessageFromRemote'DeviceInputReports'DeviceInputReport'device = Prelude.Nothing,
         _CHIDMessageFromRemote'DeviceInputReports'DeviceInputReport'reports = Data.Vector.Generic.empty,
         _CHIDMessageFromRemote'DeviceInputReports'DeviceInputReport'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CHIDMessageFromRemote'DeviceInputReports'DeviceInputReport
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CHIDDeviceInputReport
             -> Data.ProtoLens.Encoding.Bytes.Parser CHIDMessageFromRemote'DeviceInputReports'DeviceInputReport
        loop x mutable'reports
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'reports <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'reports)
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
                              (Data.ProtoLens.Field.field @"vec'reports") frozen'reports x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "device"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"device") y x)
                                  mutable'reports
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "reports"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'reports y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'reports
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'reports <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'reports)
          "DeviceInputReport"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'device") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
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
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'reports") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CHIDMessageFromRemote'DeviceInputReports'DeviceInputReport where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CHIDMessageFromRemote'DeviceInputReports'DeviceInputReport'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CHIDMessageFromRemote'DeviceInputReports'DeviceInputReport'device
                   x__)
                (Control.DeepSeq.deepseq
                   (_CHIDMessageFromRemote'DeviceInputReports'DeviceInputReport'reports
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesHiddevices_Fields.requestId' @:: Lens' CHIDMessageFromRemote'RequestResponse Data.Word.Word32@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'requestId' @:: Lens' CHIDMessageFromRemote'RequestResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesHiddevices_Fields.result' @:: Lens' CHIDMessageFromRemote'RequestResponse Data.Int.Int32@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'result' @:: Lens' CHIDMessageFromRemote'RequestResponse (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesHiddevices_Fields.data'' @:: Lens' CHIDMessageFromRemote'RequestResponse Data.ByteString.ByteString@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'data'' @:: Lens' CHIDMessageFromRemote'RequestResponse (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CHIDMessageFromRemote'RequestResponse
  = CHIDMessageFromRemote'RequestResponse'_constructor {_CHIDMessageFromRemote'RequestResponse'requestId :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CHIDMessageFromRemote'RequestResponse'result :: !(Prelude.Maybe Data.Int.Int32),
                                                        _CHIDMessageFromRemote'RequestResponse'data' :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                        _CHIDMessageFromRemote'RequestResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CHIDMessageFromRemote'RequestResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CHIDMessageFromRemote'RequestResponse "requestId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageFromRemote'RequestResponse'requestId
           (\ x__ y__
              -> x__ {_CHIDMessageFromRemote'RequestResponse'requestId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHIDMessageFromRemote'RequestResponse "maybe'requestId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageFromRemote'RequestResponse'requestId
           (\ x__ y__
              -> x__ {_CHIDMessageFromRemote'RequestResponse'requestId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CHIDMessageFromRemote'RequestResponse "result" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageFromRemote'RequestResponse'result
           (\ x__ y__
              -> x__ {_CHIDMessageFromRemote'RequestResponse'result = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHIDMessageFromRemote'RequestResponse "maybe'result" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageFromRemote'RequestResponse'result
           (\ x__ y__
              -> x__ {_CHIDMessageFromRemote'RequestResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CHIDMessageFromRemote'RequestResponse "data'" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageFromRemote'RequestResponse'data'
           (\ x__ y__
              -> x__ {_CHIDMessageFromRemote'RequestResponse'data' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHIDMessageFromRemote'RequestResponse "maybe'data'" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageFromRemote'RequestResponse'data'
           (\ x__ y__
              -> x__ {_CHIDMessageFromRemote'RequestResponse'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Message CHIDMessageFromRemote'RequestResponse where
  messageName _
    = Data.Text.pack "CHIDMessageFromRemote.RequestResponse"
  packedMessageDescriptor _
    = "\n\
      \\SIRequestResponse\DC2\GS\n\
      \\n\
      \request_id\CAN\SOH \SOH(\rR\trequestId\DC2\SYN\n\
      \\ACKresult\CAN\STX \SOH(\ENQR\ACKresult\DC2\DC2\n\
      \\EOTdata\CAN\ETX \SOH(\fR\EOTdata"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        requestId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "request_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'requestId")) ::
              Data.ProtoLens.FieldDescriptor CHIDMessageFromRemote'RequestResponse
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CHIDMessageFromRemote'RequestResponse
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data'")) ::
              Data.ProtoLens.FieldDescriptor CHIDMessageFromRemote'RequestResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, requestId__field_descriptor),
           (Data.ProtoLens.Tag 2, result__field_descriptor),
           (Data.ProtoLens.Tag 3, data'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CHIDMessageFromRemote'RequestResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CHIDMessageFromRemote'RequestResponse'_unknownFields = y__})
  defMessage
    = CHIDMessageFromRemote'RequestResponse'_constructor
        {_CHIDMessageFromRemote'RequestResponse'requestId = Prelude.Nothing,
         _CHIDMessageFromRemote'RequestResponse'result = Prelude.Nothing,
         _CHIDMessageFromRemote'RequestResponse'data' = Prelude.Nothing,
         _CHIDMessageFromRemote'RequestResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CHIDMessageFromRemote'RequestResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CHIDMessageFromRemote'RequestResponse
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
                                       "request_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"requestId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "result"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"result") y x)
                        26
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
          (do loop Data.ProtoLens.defMessage) "RequestResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'requestId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'result") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'data'") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                             ((\ bs
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (Prelude.fromIntegral (Data.ByteString.length bs)))
                                      (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CHIDMessageFromRemote'RequestResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CHIDMessageFromRemote'RequestResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CHIDMessageFromRemote'RequestResponse'requestId x__)
                (Control.DeepSeq.deepseq
                   (_CHIDMessageFromRemote'RequestResponse'result x__)
                   (Control.DeepSeq.deepseq
                      (_CHIDMessageFromRemote'RequestResponse'data' x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesHiddevices_Fields.devices' @:: Lens' CHIDMessageFromRemote'UpdateDeviceList [CHIDDeviceInfo]@
         * 'Proto.SteammessagesHiddevices_Fields.vec'devices' @:: Lens' CHIDMessageFromRemote'UpdateDeviceList (Data.Vector.Vector CHIDDeviceInfo)@ -}
data CHIDMessageFromRemote'UpdateDeviceList
  = CHIDMessageFromRemote'UpdateDeviceList'_constructor {_CHIDMessageFromRemote'UpdateDeviceList'devices :: !(Data.Vector.Vector CHIDDeviceInfo),
                                                         _CHIDMessageFromRemote'UpdateDeviceList'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CHIDMessageFromRemote'UpdateDeviceList where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CHIDMessageFromRemote'UpdateDeviceList "devices" [CHIDDeviceInfo] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageFromRemote'UpdateDeviceList'devices
           (\ x__ y__
              -> x__ {_CHIDMessageFromRemote'UpdateDeviceList'devices = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CHIDMessageFromRemote'UpdateDeviceList "vec'devices" (Data.Vector.Vector CHIDDeviceInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageFromRemote'UpdateDeviceList'devices
           (\ x__ y__
              -> x__ {_CHIDMessageFromRemote'UpdateDeviceList'devices = y__}))
        Prelude.id
instance Data.ProtoLens.Message CHIDMessageFromRemote'UpdateDeviceList where
  messageName _
    = Data.Text.pack "CHIDMessageFromRemote.UpdateDeviceList"
  packedMessageDescriptor _
    = "\n\
      \\DLEUpdateDeviceList\DC2)\n\
      \\adevices\CAN\SOH \ETX(\v2\SI.CHIDDeviceInfoR\adevices"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        devices__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "devices"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CHIDDeviceInfo)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"devices")) ::
              Data.ProtoLens.FieldDescriptor CHIDMessageFromRemote'UpdateDeviceList
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, devices__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CHIDMessageFromRemote'UpdateDeviceList'_unknownFields
        (\ x__ y__
           -> x__
                {_CHIDMessageFromRemote'UpdateDeviceList'_unknownFields = y__})
  defMessage
    = CHIDMessageFromRemote'UpdateDeviceList'_constructor
        {_CHIDMessageFromRemote'UpdateDeviceList'devices = Data.Vector.Generic.empty,
         _CHIDMessageFromRemote'UpdateDeviceList'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CHIDMessageFromRemote'UpdateDeviceList
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CHIDDeviceInfo
             -> Data.ProtoLens.Encoding.Bytes.Parser CHIDMessageFromRemote'UpdateDeviceList
        loop x mutable'devices
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'devices <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'devices)
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
                              (Data.ProtoLens.Field.field @"vec'devices") frozen'devices x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "devices"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'devices y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'devices
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'devices <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'devices)
          "UpdateDeviceList"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'devices") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CHIDMessageFromRemote'UpdateDeviceList where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CHIDMessageFromRemote'UpdateDeviceList'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CHIDMessageFromRemote'UpdateDeviceList'devices x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesHiddevices_Fields.requestId' @:: Lens' CHIDMessageToRemote Data.Word.Word32@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'requestId' @:: Lens' CHIDMessageToRemote (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'command' @:: Lens' CHIDMessageToRemote (Prelude.Maybe CHIDMessageToRemote'Command)@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'deviceOpen' @:: Lens' CHIDMessageToRemote (Prelude.Maybe CHIDMessageToRemote'DeviceOpen)@
         * 'Proto.SteammessagesHiddevices_Fields.deviceOpen' @:: Lens' CHIDMessageToRemote CHIDMessageToRemote'DeviceOpen@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'deviceClose' @:: Lens' CHIDMessageToRemote (Prelude.Maybe CHIDMessageToRemote'DeviceClose)@
         * 'Proto.SteammessagesHiddevices_Fields.deviceClose' @:: Lens' CHIDMessageToRemote CHIDMessageToRemote'DeviceClose@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'deviceWrite' @:: Lens' CHIDMessageToRemote (Prelude.Maybe CHIDMessageToRemote'DeviceWrite)@
         * 'Proto.SteammessagesHiddevices_Fields.deviceWrite' @:: Lens' CHIDMessageToRemote CHIDMessageToRemote'DeviceWrite@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'deviceRead' @:: Lens' CHIDMessageToRemote (Prelude.Maybe CHIDMessageToRemote'DeviceRead)@
         * 'Proto.SteammessagesHiddevices_Fields.deviceRead' @:: Lens' CHIDMessageToRemote CHIDMessageToRemote'DeviceRead@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'deviceSendFeatureReport' @:: Lens' CHIDMessageToRemote (Prelude.Maybe CHIDMessageToRemote'DeviceSendFeatureReport)@
         * 'Proto.SteammessagesHiddevices_Fields.deviceSendFeatureReport' @:: Lens' CHIDMessageToRemote CHIDMessageToRemote'DeviceSendFeatureReport@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'deviceGetFeatureReport' @:: Lens' CHIDMessageToRemote (Prelude.Maybe CHIDMessageToRemote'DeviceGetFeatureReport)@
         * 'Proto.SteammessagesHiddevices_Fields.deviceGetFeatureReport' @:: Lens' CHIDMessageToRemote CHIDMessageToRemote'DeviceGetFeatureReport@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'deviceGetVendorString' @:: Lens' CHIDMessageToRemote (Prelude.Maybe CHIDMessageToRemote'DeviceGetVendorString)@
         * 'Proto.SteammessagesHiddevices_Fields.deviceGetVendorString' @:: Lens' CHIDMessageToRemote CHIDMessageToRemote'DeviceGetVendorString@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'deviceGetProductString' @:: Lens' CHIDMessageToRemote (Prelude.Maybe CHIDMessageToRemote'DeviceGetProductString)@
         * 'Proto.SteammessagesHiddevices_Fields.deviceGetProductString' @:: Lens' CHIDMessageToRemote CHIDMessageToRemote'DeviceGetProductString@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'deviceGetSerialNumberString' @:: Lens' CHIDMessageToRemote (Prelude.Maybe CHIDMessageToRemote'DeviceGetSerialNumberString)@
         * 'Proto.SteammessagesHiddevices_Fields.deviceGetSerialNumberString' @:: Lens' CHIDMessageToRemote CHIDMessageToRemote'DeviceGetSerialNumberString@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'deviceStartInputReports' @:: Lens' CHIDMessageToRemote (Prelude.Maybe CHIDMessageToRemote'DeviceStartInputReports)@
         * 'Proto.SteammessagesHiddevices_Fields.deviceStartInputReports' @:: Lens' CHIDMessageToRemote CHIDMessageToRemote'DeviceStartInputReports@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'deviceRequestFullReport' @:: Lens' CHIDMessageToRemote (Prelude.Maybe CHIDMessageToRemote'DeviceRequestFullReport)@
         * 'Proto.SteammessagesHiddevices_Fields.deviceRequestFullReport' @:: Lens' CHIDMessageToRemote CHIDMessageToRemote'DeviceRequestFullReport@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'deviceDisconnect' @:: Lens' CHIDMessageToRemote (Prelude.Maybe CHIDMessageToRemote'DeviceDisconnect)@
         * 'Proto.SteammessagesHiddevices_Fields.deviceDisconnect' @:: Lens' CHIDMessageToRemote CHIDMessageToRemote'DeviceDisconnect@ -}
data CHIDMessageToRemote
  = CHIDMessageToRemote'_constructor {_CHIDMessageToRemote'requestId :: !(Prelude.Maybe Data.Word.Word32),
                                      _CHIDMessageToRemote'command :: !(Prelude.Maybe CHIDMessageToRemote'Command),
                                      _CHIDMessageToRemote'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CHIDMessageToRemote where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
data CHIDMessageToRemote'Command
  = CHIDMessageToRemote'DeviceOpen' !CHIDMessageToRemote'DeviceOpen |
    CHIDMessageToRemote'DeviceClose' !CHIDMessageToRemote'DeviceClose |
    CHIDMessageToRemote'DeviceWrite' !CHIDMessageToRemote'DeviceWrite |
    CHIDMessageToRemote'DeviceRead' !CHIDMessageToRemote'DeviceRead |
    CHIDMessageToRemote'DeviceSendFeatureReport' !CHIDMessageToRemote'DeviceSendFeatureReport |
    CHIDMessageToRemote'DeviceGetFeatureReport' !CHIDMessageToRemote'DeviceGetFeatureReport |
    CHIDMessageToRemote'DeviceGetVendorString' !CHIDMessageToRemote'DeviceGetVendorString |
    CHIDMessageToRemote'DeviceGetProductString' !CHIDMessageToRemote'DeviceGetProductString |
    CHIDMessageToRemote'DeviceGetSerialNumberString' !CHIDMessageToRemote'DeviceGetSerialNumberString |
    CHIDMessageToRemote'DeviceStartInputReports' !CHIDMessageToRemote'DeviceStartInputReports |
    CHIDMessageToRemote'DeviceRequestFullReport' !CHIDMessageToRemote'DeviceRequestFullReport |
    CHIDMessageToRemote'DeviceDisconnect' !CHIDMessageToRemote'DeviceDisconnect
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote "requestId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'requestId
           (\ x__ y__ -> x__ {_CHIDMessageToRemote'requestId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote "maybe'requestId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'requestId
           (\ x__ y__ -> x__ {_CHIDMessageToRemote'requestId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote "maybe'command" (Prelude.Maybe CHIDMessageToRemote'Command) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'command
           (\ x__ y__ -> x__ {_CHIDMessageToRemote'command = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote "maybe'deviceOpen" (Prelude.Maybe CHIDMessageToRemote'DeviceOpen) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'command
           (\ x__ y__ -> x__ {_CHIDMessageToRemote'command = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CHIDMessageToRemote'DeviceOpen' x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap CHIDMessageToRemote'DeviceOpen' y__))
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote "deviceOpen" CHIDMessageToRemote'DeviceOpen where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'command
           (\ x__ y__ -> x__ {_CHIDMessageToRemote'command = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CHIDMessageToRemote'DeviceOpen' x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap CHIDMessageToRemote'DeviceOpen' y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote "maybe'deviceClose" (Prelude.Maybe CHIDMessageToRemote'DeviceClose) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'command
           (\ x__ y__ -> x__ {_CHIDMessageToRemote'command = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CHIDMessageToRemote'DeviceClose' x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap CHIDMessageToRemote'DeviceClose' y__))
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote "deviceClose" CHIDMessageToRemote'DeviceClose where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'command
           (\ x__ y__ -> x__ {_CHIDMessageToRemote'command = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CHIDMessageToRemote'DeviceClose' x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap CHIDMessageToRemote'DeviceClose' y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote "maybe'deviceWrite" (Prelude.Maybe CHIDMessageToRemote'DeviceWrite) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'command
           (\ x__ y__ -> x__ {_CHIDMessageToRemote'command = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CHIDMessageToRemote'DeviceWrite' x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap CHIDMessageToRemote'DeviceWrite' y__))
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote "deviceWrite" CHIDMessageToRemote'DeviceWrite where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'command
           (\ x__ y__ -> x__ {_CHIDMessageToRemote'command = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CHIDMessageToRemote'DeviceWrite' x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap CHIDMessageToRemote'DeviceWrite' y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote "maybe'deviceRead" (Prelude.Maybe CHIDMessageToRemote'DeviceRead) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'command
           (\ x__ y__ -> x__ {_CHIDMessageToRemote'command = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CHIDMessageToRemote'DeviceRead' x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap CHIDMessageToRemote'DeviceRead' y__))
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote "deviceRead" CHIDMessageToRemote'DeviceRead where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'command
           (\ x__ y__ -> x__ {_CHIDMessageToRemote'command = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CHIDMessageToRemote'DeviceRead' x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap CHIDMessageToRemote'DeviceRead' y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote "maybe'deviceSendFeatureReport" (Prelude.Maybe CHIDMessageToRemote'DeviceSendFeatureReport) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'command
           (\ x__ y__ -> x__ {_CHIDMessageToRemote'command = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CHIDMessageToRemote'DeviceSendFeatureReport' x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__
              -> Prelude.fmap CHIDMessageToRemote'DeviceSendFeatureReport' y__))
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote "deviceSendFeatureReport" CHIDMessageToRemote'DeviceSendFeatureReport where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'command
           (\ x__ y__ -> x__ {_CHIDMessageToRemote'command = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CHIDMessageToRemote'DeviceSendFeatureReport' x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__
                 -> Prelude.fmap CHIDMessageToRemote'DeviceSendFeatureReport' y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote "maybe'deviceGetFeatureReport" (Prelude.Maybe CHIDMessageToRemote'DeviceGetFeatureReport) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'command
           (\ x__ y__ -> x__ {_CHIDMessageToRemote'command = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CHIDMessageToRemote'DeviceGetFeatureReport' x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__
              -> Prelude.fmap CHIDMessageToRemote'DeviceGetFeatureReport' y__))
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote "deviceGetFeatureReport" CHIDMessageToRemote'DeviceGetFeatureReport where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'command
           (\ x__ y__ -> x__ {_CHIDMessageToRemote'command = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CHIDMessageToRemote'DeviceGetFeatureReport' x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__
                 -> Prelude.fmap CHIDMessageToRemote'DeviceGetFeatureReport' y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote "maybe'deviceGetVendorString" (Prelude.Maybe CHIDMessageToRemote'DeviceGetVendorString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'command
           (\ x__ y__ -> x__ {_CHIDMessageToRemote'command = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CHIDMessageToRemote'DeviceGetVendorString' x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__
              -> Prelude.fmap CHIDMessageToRemote'DeviceGetVendorString' y__))
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote "deviceGetVendorString" CHIDMessageToRemote'DeviceGetVendorString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'command
           (\ x__ y__ -> x__ {_CHIDMessageToRemote'command = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CHIDMessageToRemote'DeviceGetVendorString' x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__
                 -> Prelude.fmap CHIDMessageToRemote'DeviceGetVendorString' y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote "maybe'deviceGetProductString" (Prelude.Maybe CHIDMessageToRemote'DeviceGetProductString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'command
           (\ x__ y__ -> x__ {_CHIDMessageToRemote'command = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CHIDMessageToRemote'DeviceGetProductString' x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__
              -> Prelude.fmap CHIDMessageToRemote'DeviceGetProductString' y__))
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote "deviceGetProductString" CHIDMessageToRemote'DeviceGetProductString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'command
           (\ x__ y__ -> x__ {_CHIDMessageToRemote'command = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CHIDMessageToRemote'DeviceGetProductString' x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__
                 -> Prelude.fmap CHIDMessageToRemote'DeviceGetProductString' y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote "maybe'deviceGetSerialNumberString" (Prelude.Maybe CHIDMessageToRemote'DeviceGetSerialNumberString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'command
           (\ x__ y__ -> x__ {_CHIDMessageToRemote'command = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CHIDMessageToRemote'DeviceGetSerialNumberString' x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__
              -> Prelude.fmap
                   CHIDMessageToRemote'DeviceGetSerialNumberString' y__))
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote "deviceGetSerialNumberString" CHIDMessageToRemote'DeviceGetSerialNumberString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'command
           (\ x__ y__ -> x__ {_CHIDMessageToRemote'command = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CHIDMessageToRemote'DeviceGetSerialNumberString' x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__
                 -> Prelude.fmap
                      CHIDMessageToRemote'DeviceGetSerialNumberString' y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote "maybe'deviceStartInputReports" (Prelude.Maybe CHIDMessageToRemote'DeviceStartInputReports) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'command
           (\ x__ y__ -> x__ {_CHIDMessageToRemote'command = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CHIDMessageToRemote'DeviceStartInputReports' x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__
              -> Prelude.fmap CHIDMessageToRemote'DeviceStartInputReports' y__))
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote "deviceStartInputReports" CHIDMessageToRemote'DeviceStartInputReports where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'command
           (\ x__ y__ -> x__ {_CHIDMessageToRemote'command = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CHIDMessageToRemote'DeviceStartInputReports' x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__
                 -> Prelude.fmap CHIDMessageToRemote'DeviceStartInputReports' y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote "maybe'deviceRequestFullReport" (Prelude.Maybe CHIDMessageToRemote'DeviceRequestFullReport) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'command
           (\ x__ y__ -> x__ {_CHIDMessageToRemote'command = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CHIDMessageToRemote'DeviceRequestFullReport' x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__
              -> Prelude.fmap CHIDMessageToRemote'DeviceRequestFullReport' y__))
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote "deviceRequestFullReport" CHIDMessageToRemote'DeviceRequestFullReport where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'command
           (\ x__ y__ -> x__ {_CHIDMessageToRemote'command = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CHIDMessageToRemote'DeviceRequestFullReport' x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__
                 -> Prelude.fmap CHIDMessageToRemote'DeviceRequestFullReport' y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote "maybe'deviceDisconnect" (Prelude.Maybe CHIDMessageToRemote'DeviceDisconnect) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'command
           (\ x__ y__ -> x__ {_CHIDMessageToRemote'command = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CHIDMessageToRemote'DeviceDisconnect' x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__
              -> Prelude.fmap CHIDMessageToRemote'DeviceDisconnect' y__))
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote "deviceDisconnect" CHIDMessageToRemote'DeviceDisconnect where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'command
           (\ x__ y__ -> x__ {_CHIDMessageToRemote'command = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CHIDMessageToRemote'DeviceDisconnect' x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__
                 -> Prelude.fmap CHIDMessageToRemote'DeviceDisconnect' y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Message CHIDMessageToRemote where
  messageName _ = Data.Text.pack "CHIDMessageToRemote"
  packedMessageDescriptor _
    = "\n\
      \\DC3CHIDMessageToRemote\DC2\GS\n\
      \\n\
      \request_id\CAN\SOH \SOH(\rR\trequestId\DC2B\n\
      \\vdevice_open\CAN\STX \SOH(\v2\US.CHIDMessageToRemote.DeviceOpenH\NULR\n\
      \deviceOpen\DC2E\n\
      \\fdevice_close\CAN\ETX \SOH(\v2 .CHIDMessageToRemote.DeviceCloseH\NULR\vdeviceClose\DC2E\n\
      \\fdevice_write\CAN\EOT \SOH(\v2 .CHIDMessageToRemote.DeviceWriteH\NULR\vdeviceWrite\DC2B\n\
      \\vdevice_read\CAN\ENQ \SOH(\v2\US.CHIDMessageToRemote.DeviceReadH\NULR\n\
      \deviceRead\DC2k\n\
      \\SUBdevice_send_feature_report\CAN\ACK \SOH(\v2,.CHIDMessageToRemote.DeviceSendFeatureReportH\NULR\ETBdeviceSendFeatureReport\DC2h\n\
      \\EMdevice_get_feature_report\CAN\a \SOH(\v2+.CHIDMessageToRemote.DeviceGetFeatureReportH\NULR\SYNdeviceGetFeatureReport\DC2e\n\
      \\CANdevice_get_vendor_string\CAN\b \SOH(\v2*.CHIDMessageToRemote.DeviceGetVendorStringH\NULR\NAKdeviceGetVendorString\DC2h\n\
      \\EMdevice_get_product_string\CAN\t \SOH(\v2+.CHIDMessageToRemote.DeviceGetProductStringH\NULR\SYNdeviceGetProductString\DC2x\n\
      \\USdevice_get_serial_number_string\CAN\n\
      \ \SOH(\v20.CHIDMessageToRemote.DeviceGetSerialNumberStringH\NULR\ESCdeviceGetSerialNumberString\DC2k\n\
      \\SUBdevice_start_input_reports\CAN\v \SOH(\v2,.CHIDMessageToRemote.DeviceStartInputReportsH\NULR\ETBdeviceStartInputReports\DC2k\n\
      \\SUBdevice_request_full_report\CAN\f \SOH(\v2,.CHIDMessageToRemote.DeviceRequestFullReportH\NULR\ETBdeviceRequestFullReport\DC2T\n\
      \\DC1device_disconnect\CAN\r \SOH(\v2%.CHIDMessageToRemote.DeviceDisconnectH\NULR\DLEdeviceDisconnect\SUB1\n\
      \\n\
      \DeviceOpen\DC2#\n\
      \\EOTinfo\CAN\SOH \SOH(\v2\SI.CHIDDeviceInfoR\EOTinfo\SUB%\n\
      \\vDeviceClose\DC2\SYN\n\
      \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice\SUB9\n\
      \\vDeviceWrite\DC2\SYN\n\
      \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice\DC2\DC2\n\
      \\EOTdata\CAN\STX \SOH(\fR\EOTdata\SUB[\n\
      \\n\
      \DeviceRead\DC2\SYN\n\
      \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice\DC2\SYN\n\
      \\ACKlength\CAN\STX \SOH(\rR\ACKlength\DC2\GS\n\
      \\n\
      \timeout_ms\CAN\ETX \SOH(\ENQR\ttimeoutMs\SUBE\n\
      \\ETBDeviceSendFeatureReport\DC2\SYN\n\
      \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice\DC2\DC2\n\
      \\EOTdata\CAN\STX \SOH(\fR\EOTdata\SUBm\n\
      \\SYNDeviceGetFeatureReport\DC2\SYN\n\
      \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice\DC2#\n\
      \\rreport_number\CAN\STX \SOH(\fR\freportNumber\DC2\SYN\n\
      \\ACKlength\CAN\ETX \SOH(\rR\ACKlength\SUB/\n\
      \\NAKDeviceGetVendorString\DC2\SYN\n\
      \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice\SUB0\n\
      \\SYNDeviceGetProductString\DC2\SYN\n\
      \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice\SUB5\n\
      \\ESCDeviceGetSerialNumberString\DC2\SYN\n\
      \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice\SUBI\n\
      \\ETBDeviceStartInputReports\DC2\SYN\n\
      \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice\DC2\SYN\n\
      \\ACKlength\CAN\STX \SOH(\rR\ACKlength\SUB1\n\
      \\ETBDeviceRequestFullReport\DC2\SYN\n\
      \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice\SUB\169\SOH\n\
      \\DLEDeviceDisconnect\DC2\SYN\n\
      \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice\DC2i\n\
      \\DLEdisconnectMethod\CAN\STX \SOH(\SO2\ESC.EHIDDeviceDisconnectMethod: k_EDeviceDisconnectMethodUnknownR\DLEdisconnectMethod\DC2\DC2\n\
      \\EOTdata\CAN\ETX \SOH(\fR\EOTdataB\t\n\
      \\acommand"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        requestId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "request_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'requestId")) ::
              Data.ProtoLens.FieldDescriptor CHIDMessageToRemote
        deviceOpen__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_open"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CHIDMessageToRemote'DeviceOpen)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceOpen")) ::
              Data.ProtoLens.FieldDescriptor CHIDMessageToRemote
        deviceClose__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_close"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CHIDMessageToRemote'DeviceClose)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceClose")) ::
              Data.ProtoLens.FieldDescriptor CHIDMessageToRemote
        deviceWrite__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_write"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CHIDMessageToRemote'DeviceWrite)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceWrite")) ::
              Data.ProtoLens.FieldDescriptor CHIDMessageToRemote
        deviceRead__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_read"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CHIDMessageToRemote'DeviceRead)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceRead")) ::
              Data.ProtoLens.FieldDescriptor CHIDMessageToRemote
        deviceSendFeatureReport__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_send_feature_report"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CHIDMessageToRemote'DeviceSendFeatureReport)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceSendFeatureReport")) ::
              Data.ProtoLens.FieldDescriptor CHIDMessageToRemote
        deviceGetFeatureReport__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_get_feature_report"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CHIDMessageToRemote'DeviceGetFeatureReport)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceGetFeatureReport")) ::
              Data.ProtoLens.FieldDescriptor CHIDMessageToRemote
        deviceGetVendorString__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_get_vendor_string"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CHIDMessageToRemote'DeviceGetVendorString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceGetVendorString")) ::
              Data.ProtoLens.FieldDescriptor CHIDMessageToRemote
        deviceGetProductString__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_get_product_string"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CHIDMessageToRemote'DeviceGetProductString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceGetProductString")) ::
              Data.ProtoLens.FieldDescriptor CHIDMessageToRemote
        deviceGetSerialNumberString__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_get_serial_number_string"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CHIDMessageToRemote'DeviceGetSerialNumberString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'deviceGetSerialNumberString")) ::
              Data.ProtoLens.FieldDescriptor CHIDMessageToRemote
        deviceStartInputReports__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_start_input_reports"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CHIDMessageToRemote'DeviceStartInputReports)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceStartInputReports")) ::
              Data.ProtoLens.FieldDescriptor CHIDMessageToRemote
        deviceRequestFullReport__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_request_full_report"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CHIDMessageToRemote'DeviceRequestFullReport)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceRequestFullReport")) ::
              Data.ProtoLens.FieldDescriptor CHIDMessageToRemote
        deviceDisconnect__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_disconnect"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CHIDMessageToRemote'DeviceDisconnect)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceDisconnect")) ::
              Data.ProtoLens.FieldDescriptor CHIDMessageToRemote
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, requestId__field_descriptor),
           (Data.ProtoLens.Tag 2, deviceOpen__field_descriptor),
           (Data.ProtoLens.Tag 3, deviceClose__field_descriptor),
           (Data.ProtoLens.Tag 4, deviceWrite__field_descriptor),
           (Data.ProtoLens.Tag 5, deviceRead__field_descriptor),
           (Data.ProtoLens.Tag 6, deviceSendFeatureReport__field_descriptor),
           (Data.ProtoLens.Tag 7, deviceGetFeatureReport__field_descriptor),
           (Data.ProtoLens.Tag 8, deviceGetVendorString__field_descriptor),
           (Data.ProtoLens.Tag 9, deviceGetProductString__field_descriptor),
           (Data.ProtoLens.Tag 10, 
            deviceGetSerialNumberString__field_descriptor),
           (Data.ProtoLens.Tag 11, deviceStartInputReports__field_descriptor),
           (Data.ProtoLens.Tag 12, deviceRequestFullReport__field_descriptor),
           (Data.ProtoLens.Tag 13, deviceDisconnect__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CHIDMessageToRemote'_unknownFields
        (\ x__ y__ -> x__ {_CHIDMessageToRemote'_unknownFields = y__})
  defMessage
    = CHIDMessageToRemote'_constructor
        {_CHIDMessageToRemote'requestId = Prelude.Nothing,
         _CHIDMessageToRemote'command = Prelude.Nothing,
         _CHIDMessageToRemote'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CHIDMessageToRemote
          -> Data.ProtoLens.Encoding.Bytes.Parser CHIDMessageToRemote
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
                                       "request_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"requestId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "device_open"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"deviceOpen") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "device_close"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"deviceClose") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "device_write"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"deviceWrite") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "device_read"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"deviceRead") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "device_send_feature_report"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deviceSendFeatureReport") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "device_get_feature_report"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deviceGetFeatureReport") y x)
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "device_get_vendor_string"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deviceGetVendorString") y x)
                        74
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "device_get_product_string"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deviceGetProductString") y x)
                        82
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "device_get_serial_number_string"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deviceGetSerialNumberString") y
                                     x)
                        90
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "device_start_input_reports"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deviceStartInputReports") y x)
                        98
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "device_request_full_report"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deviceRequestFullReport") y x)
                        106
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "device_disconnect"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deviceDisconnect") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CHIDMessageToRemote"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'requestId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'command") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just (CHIDMessageToRemote'DeviceOpen' v))
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage v)
                   (Prelude.Just (CHIDMessageToRemote'DeviceClose' v))
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage v)
                   (Prelude.Just (CHIDMessageToRemote'DeviceWrite' v))
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage v)
                   (Prelude.Just (CHIDMessageToRemote'DeviceRead' v))
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 42)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage v)
                   (Prelude.Just (CHIDMessageToRemote'DeviceSendFeatureReport' v))
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 50)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage v)
                   (Prelude.Just (CHIDMessageToRemote'DeviceGetFeatureReport' v))
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 58)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage v)
                   (Prelude.Just (CHIDMessageToRemote'DeviceGetVendorString' v))
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 66)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage v)
                   (Prelude.Just (CHIDMessageToRemote'DeviceGetProductString' v))
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 74)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage v)
                   (Prelude.Just (CHIDMessageToRemote'DeviceGetSerialNumberString' v))
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 82)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage v)
                   (Prelude.Just (CHIDMessageToRemote'DeviceStartInputReports' v))
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 90)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage v)
                   (Prelude.Just (CHIDMessageToRemote'DeviceRequestFullReport' v))
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 98)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage v)
                   (Prelude.Just (CHIDMessageToRemote'DeviceDisconnect' v))
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 106)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CHIDMessageToRemote where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CHIDMessageToRemote'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CHIDMessageToRemote'requestId x__)
                (Control.DeepSeq.deepseq (_CHIDMessageToRemote'command x__) ()))
instance Control.DeepSeq.NFData CHIDMessageToRemote'Command where
  rnf (CHIDMessageToRemote'DeviceOpen' x__) = Control.DeepSeq.rnf x__
  rnf (CHIDMessageToRemote'DeviceClose' x__)
    = Control.DeepSeq.rnf x__
  rnf (CHIDMessageToRemote'DeviceWrite' x__)
    = Control.DeepSeq.rnf x__
  rnf (CHIDMessageToRemote'DeviceRead' x__) = Control.DeepSeq.rnf x__
  rnf (CHIDMessageToRemote'DeviceSendFeatureReport' x__)
    = Control.DeepSeq.rnf x__
  rnf (CHIDMessageToRemote'DeviceGetFeatureReport' x__)
    = Control.DeepSeq.rnf x__
  rnf (CHIDMessageToRemote'DeviceGetVendorString' x__)
    = Control.DeepSeq.rnf x__
  rnf (CHIDMessageToRemote'DeviceGetProductString' x__)
    = Control.DeepSeq.rnf x__
  rnf (CHIDMessageToRemote'DeviceGetSerialNumberString' x__)
    = Control.DeepSeq.rnf x__
  rnf (CHIDMessageToRemote'DeviceStartInputReports' x__)
    = Control.DeepSeq.rnf x__
  rnf (CHIDMessageToRemote'DeviceRequestFullReport' x__)
    = Control.DeepSeq.rnf x__
  rnf (CHIDMessageToRemote'DeviceDisconnect' x__)
    = Control.DeepSeq.rnf x__
_CHIDMessageToRemote'DeviceOpen' ::
  Data.ProtoLens.Prism.Prism' CHIDMessageToRemote'Command CHIDMessageToRemote'DeviceOpen
_CHIDMessageToRemote'DeviceOpen'
  = Data.ProtoLens.Prism.prism'
      CHIDMessageToRemote'DeviceOpen'
      (\ p__
         -> case p__ of
              (CHIDMessageToRemote'DeviceOpen' p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CHIDMessageToRemote'DeviceClose' ::
  Data.ProtoLens.Prism.Prism' CHIDMessageToRemote'Command CHIDMessageToRemote'DeviceClose
_CHIDMessageToRemote'DeviceClose'
  = Data.ProtoLens.Prism.prism'
      CHIDMessageToRemote'DeviceClose'
      (\ p__
         -> case p__ of
              (CHIDMessageToRemote'DeviceClose' p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CHIDMessageToRemote'DeviceWrite' ::
  Data.ProtoLens.Prism.Prism' CHIDMessageToRemote'Command CHIDMessageToRemote'DeviceWrite
_CHIDMessageToRemote'DeviceWrite'
  = Data.ProtoLens.Prism.prism'
      CHIDMessageToRemote'DeviceWrite'
      (\ p__
         -> case p__ of
              (CHIDMessageToRemote'DeviceWrite' p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CHIDMessageToRemote'DeviceRead' ::
  Data.ProtoLens.Prism.Prism' CHIDMessageToRemote'Command CHIDMessageToRemote'DeviceRead
_CHIDMessageToRemote'DeviceRead'
  = Data.ProtoLens.Prism.prism'
      CHIDMessageToRemote'DeviceRead'
      (\ p__
         -> case p__ of
              (CHIDMessageToRemote'DeviceRead' p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CHIDMessageToRemote'DeviceSendFeatureReport' ::
  Data.ProtoLens.Prism.Prism' CHIDMessageToRemote'Command CHIDMessageToRemote'DeviceSendFeatureReport
_CHIDMessageToRemote'DeviceSendFeatureReport'
  = Data.ProtoLens.Prism.prism'
      CHIDMessageToRemote'DeviceSendFeatureReport'
      (\ p__
         -> case p__ of
              (CHIDMessageToRemote'DeviceSendFeatureReport' p__val)
                -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CHIDMessageToRemote'DeviceGetFeatureReport' ::
  Data.ProtoLens.Prism.Prism' CHIDMessageToRemote'Command CHIDMessageToRemote'DeviceGetFeatureReport
_CHIDMessageToRemote'DeviceGetFeatureReport'
  = Data.ProtoLens.Prism.prism'
      CHIDMessageToRemote'DeviceGetFeatureReport'
      (\ p__
         -> case p__ of
              (CHIDMessageToRemote'DeviceGetFeatureReport' p__val)
                -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CHIDMessageToRemote'DeviceGetVendorString' ::
  Data.ProtoLens.Prism.Prism' CHIDMessageToRemote'Command CHIDMessageToRemote'DeviceGetVendorString
_CHIDMessageToRemote'DeviceGetVendorString'
  = Data.ProtoLens.Prism.prism'
      CHIDMessageToRemote'DeviceGetVendorString'
      (\ p__
         -> case p__ of
              (CHIDMessageToRemote'DeviceGetVendorString' p__val)
                -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CHIDMessageToRemote'DeviceGetProductString' ::
  Data.ProtoLens.Prism.Prism' CHIDMessageToRemote'Command CHIDMessageToRemote'DeviceGetProductString
_CHIDMessageToRemote'DeviceGetProductString'
  = Data.ProtoLens.Prism.prism'
      CHIDMessageToRemote'DeviceGetProductString'
      (\ p__
         -> case p__ of
              (CHIDMessageToRemote'DeviceGetProductString' p__val)
                -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CHIDMessageToRemote'DeviceGetSerialNumberString' ::
  Data.ProtoLens.Prism.Prism' CHIDMessageToRemote'Command CHIDMessageToRemote'DeviceGetSerialNumberString
_CHIDMessageToRemote'DeviceGetSerialNumberString'
  = Data.ProtoLens.Prism.prism'
      CHIDMessageToRemote'DeviceGetSerialNumberString'
      (\ p__
         -> case p__ of
              (CHIDMessageToRemote'DeviceGetSerialNumberString' p__val)
                -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CHIDMessageToRemote'DeviceStartInputReports' ::
  Data.ProtoLens.Prism.Prism' CHIDMessageToRemote'Command CHIDMessageToRemote'DeviceStartInputReports
_CHIDMessageToRemote'DeviceStartInputReports'
  = Data.ProtoLens.Prism.prism'
      CHIDMessageToRemote'DeviceStartInputReports'
      (\ p__
         -> case p__ of
              (CHIDMessageToRemote'DeviceStartInputReports' p__val)
                -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CHIDMessageToRemote'DeviceRequestFullReport' ::
  Data.ProtoLens.Prism.Prism' CHIDMessageToRemote'Command CHIDMessageToRemote'DeviceRequestFullReport
_CHIDMessageToRemote'DeviceRequestFullReport'
  = Data.ProtoLens.Prism.prism'
      CHIDMessageToRemote'DeviceRequestFullReport'
      (\ p__
         -> case p__ of
              (CHIDMessageToRemote'DeviceRequestFullReport' p__val)
                -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CHIDMessageToRemote'DeviceDisconnect' ::
  Data.ProtoLens.Prism.Prism' CHIDMessageToRemote'Command CHIDMessageToRemote'DeviceDisconnect
_CHIDMessageToRemote'DeviceDisconnect'
  = Data.ProtoLens.Prism.prism'
      CHIDMessageToRemote'DeviceDisconnect'
      (\ p__
         -> case p__ of
              (CHIDMessageToRemote'DeviceDisconnect' p__val)
                -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
{- | Fields :
     
         * 'Proto.SteammessagesHiddevices_Fields.device' @:: Lens' CHIDMessageToRemote'DeviceClose Data.Word.Word32@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'device' @:: Lens' CHIDMessageToRemote'DeviceClose (Prelude.Maybe Data.Word.Word32)@ -}
data CHIDMessageToRemote'DeviceClose
  = CHIDMessageToRemote'DeviceClose'_constructor {_CHIDMessageToRemote'DeviceClose'device :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CHIDMessageToRemote'DeviceClose'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CHIDMessageToRemote'DeviceClose where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote'DeviceClose "device" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'DeviceClose'device
           (\ x__ y__ -> x__ {_CHIDMessageToRemote'DeviceClose'device = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote'DeviceClose "maybe'device" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'DeviceClose'device
           (\ x__ y__ -> x__ {_CHIDMessageToRemote'DeviceClose'device = y__}))
        Prelude.id
instance Data.ProtoLens.Message CHIDMessageToRemote'DeviceClose where
  messageName _ = Data.Text.pack "CHIDMessageToRemote.DeviceClose"
  packedMessageDescriptor _
    = "\n\
      \\vDeviceClose\DC2\SYN\n\
      \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        device__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'device")) ::
              Data.ProtoLens.FieldDescriptor CHIDMessageToRemote'DeviceClose
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, device__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CHIDMessageToRemote'DeviceClose'_unknownFields
        (\ x__ y__
           -> x__ {_CHIDMessageToRemote'DeviceClose'_unknownFields = y__})
  defMessage
    = CHIDMessageToRemote'DeviceClose'_constructor
        {_CHIDMessageToRemote'DeviceClose'device = Prelude.Nothing,
         _CHIDMessageToRemote'DeviceClose'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CHIDMessageToRemote'DeviceClose
          -> Data.ProtoLens.Encoding.Bytes.Parser CHIDMessageToRemote'DeviceClose
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
                                       "device"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"device") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "DeviceClose"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'device") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CHIDMessageToRemote'DeviceClose where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CHIDMessageToRemote'DeviceClose'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CHIDMessageToRemote'DeviceClose'device x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesHiddevices_Fields.device' @:: Lens' CHIDMessageToRemote'DeviceDisconnect Data.Word.Word32@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'device' @:: Lens' CHIDMessageToRemote'DeviceDisconnect (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesHiddevices_Fields.disconnectMethod' @:: Lens' CHIDMessageToRemote'DeviceDisconnect EHIDDeviceDisconnectMethod@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'disconnectMethod' @:: Lens' CHIDMessageToRemote'DeviceDisconnect (Prelude.Maybe EHIDDeviceDisconnectMethod)@
         * 'Proto.SteammessagesHiddevices_Fields.data'' @:: Lens' CHIDMessageToRemote'DeviceDisconnect Data.ByteString.ByteString@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'data'' @:: Lens' CHIDMessageToRemote'DeviceDisconnect (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CHIDMessageToRemote'DeviceDisconnect
  = CHIDMessageToRemote'DeviceDisconnect'_constructor {_CHIDMessageToRemote'DeviceDisconnect'device :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CHIDMessageToRemote'DeviceDisconnect'disconnectMethod :: !(Prelude.Maybe EHIDDeviceDisconnectMethod),
                                                       _CHIDMessageToRemote'DeviceDisconnect'data' :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                       _CHIDMessageToRemote'DeviceDisconnect'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CHIDMessageToRemote'DeviceDisconnect where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote'DeviceDisconnect "device" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'DeviceDisconnect'device
           (\ x__ y__
              -> x__ {_CHIDMessageToRemote'DeviceDisconnect'device = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote'DeviceDisconnect "maybe'device" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'DeviceDisconnect'device
           (\ x__ y__
              -> x__ {_CHIDMessageToRemote'DeviceDisconnect'device = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote'DeviceDisconnect "disconnectMethod" EHIDDeviceDisconnectMethod where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'DeviceDisconnect'disconnectMethod
           (\ x__ y__
              -> x__
                   {_CHIDMessageToRemote'DeviceDisconnect'disconnectMethod = y__}))
        (Data.ProtoLens.maybeLens K_EDeviceDisconnectMethodUnknown)
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote'DeviceDisconnect "maybe'disconnectMethod" (Prelude.Maybe EHIDDeviceDisconnectMethod) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'DeviceDisconnect'disconnectMethod
           (\ x__ y__
              -> x__
                   {_CHIDMessageToRemote'DeviceDisconnect'disconnectMethod = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote'DeviceDisconnect "data'" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'DeviceDisconnect'data'
           (\ x__ y__
              -> x__ {_CHIDMessageToRemote'DeviceDisconnect'data' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote'DeviceDisconnect "maybe'data'" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'DeviceDisconnect'data'
           (\ x__ y__
              -> x__ {_CHIDMessageToRemote'DeviceDisconnect'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Message CHIDMessageToRemote'DeviceDisconnect where
  messageName _
    = Data.Text.pack "CHIDMessageToRemote.DeviceDisconnect"
  packedMessageDescriptor _
    = "\n\
      \\DLEDeviceDisconnect\DC2\SYN\n\
      \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice\DC2i\n\
      \\DLEdisconnectMethod\CAN\STX \SOH(\SO2\ESC.EHIDDeviceDisconnectMethod: k_EDeviceDisconnectMethodUnknownR\DLEdisconnectMethod\DC2\DC2\n\
      \\EOTdata\CAN\ETX \SOH(\fR\EOTdata"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        device__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'device")) ::
              Data.ProtoLens.FieldDescriptor CHIDMessageToRemote'DeviceDisconnect
        disconnectMethod__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "disconnectMethod"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EHIDDeviceDisconnectMethod)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'disconnectMethod")) ::
              Data.ProtoLens.FieldDescriptor CHIDMessageToRemote'DeviceDisconnect
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data'")) ::
              Data.ProtoLens.FieldDescriptor CHIDMessageToRemote'DeviceDisconnect
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, device__field_descriptor),
           (Data.ProtoLens.Tag 2, disconnectMethod__field_descriptor),
           (Data.ProtoLens.Tag 3, data'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CHIDMessageToRemote'DeviceDisconnect'_unknownFields
        (\ x__ y__
           -> x__
                {_CHIDMessageToRemote'DeviceDisconnect'_unknownFields = y__})
  defMessage
    = CHIDMessageToRemote'DeviceDisconnect'_constructor
        {_CHIDMessageToRemote'DeviceDisconnect'device = Prelude.Nothing,
         _CHIDMessageToRemote'DeviceDisconnect'disconnectMethod = Prelude.Nothing,
         _CHIDMessageToRemote'DeviceDisconnect'data' = Prelude.Nothing,
         _CHIDMessageToRemote'DeviceDisconnect'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CHIDMessageToRemote'DeviceDisconnect
          -> Data.ProtoLens.Encoding.Bytes.Parser CHIDMessageToRemote'DeviceDisconnect
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
                                       "device"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"device") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "disconnectMethod"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"disconnectMethod") y x)
                        26
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
          (do loop Data.ProtoLens.defMessage) "DeviceDisconnect"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'device") _x
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
                       (Data.ProtoLens.Field.field @"maybe'disconnectMethod") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                             Prelude.fromEnum _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'data'") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                             ((\ bs
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (Prelude.fromIntegral (Data.ByteString.length bs)))
                                      (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CHIDMessageToRemote'DeviceDisconnect where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CHIDMessageToRemote'DeviceDisconnect'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CHIDMessageToRemote'DeviceDisconnect'device x__)
                (Control.DeepSeq.deepseq
                   (_CHIDMessageToRemote'DeviceDisconnect'disconnectMethod x__)
                   (Control.DeepSeq.deepseq
                      (_CHIDMessageToRemote'DeviceDisconnect'data' x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesHiddevices_Fields.device' @:: Lens' CHIDMessageToRemote'DeviceGetFeatureReport Data.Word.Word32@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'device' @:: Lens' CHIDMessageToRemote'DeviceGetFeatureReport (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesHiddevices_Fields.reportNumber' @:: Lens' CHIDMessageToRemote'DeviceGetFeatureReport Data.ByteString.ByteString@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'reportNumber' @:: Lens' CHIDMessageToRemote'DeviceGetFeatureReport (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesHiddevices_Fields.length' @:: Lens' CHIDMessageToRemote'DeviceGetFeatureReport Data.Word.Word32@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'length' @:: Lens' CHIDMessageToRemote'DeviceGetFeatureReport (Prelude.Maybe Data.Word.Word32)@ -}
data CHIDMessageToRemote'DeviceGetFeatureReport
  = CHIDMessageToRemote'DeviceGetFeatureReport'_constructor {_CHIDMessageToRemote'DeviceGetFeatureReport'device :: !(Prelude.Maybe Data.Word.Word32),
                                                             _CHIDMessageToRemote'DeviceGetFeatureReport'reportNumber :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                             _CHIDMessageToRemote'DeviceGetFeatureReport'length :: !(Prelude.Maybe Data.Word.Word32),
                                                             _CHIDMessageToRemote'DeviceGetFeatureReport'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CHIDMessageToRemote'DeviceGetFeatureReport where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote'DeviceGetFeatureReport "device" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'DeviceGetFeatureReport'device
           (\ x__ y__
              -> x__ {_CHIDMessageToRemote'DeviceGetFeatureReport'device = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote'DeviceGetFeatureReport "maybe'device" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'DeviceGetFeatureReport'device
           (\ x__ y__
              -> x__ {_CHIDMessageToRemote'DeviceGetFeatureReport'device = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote'DeviceGetFeatureReport "reportNumber" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'DeviceGetFeatureReport'reportNumber
           (\ x__ y__
              -> x__
                   {_CHIDMessageToRemote'DeviceGetFeatureReport'reportNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote'DeviceGetFeatureReport "maybe'reportNumber" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'DeviceGetFeatureReport'reportNumber
           (\ x__ y__
              -> x__
                   {_CHIDMessageToRemote'DeviceGetFeatureReport'reportNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote'DeviceGetFeatureReport "length" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'DeviceGetFeatureReport'length
           (\ x__ y__
              -> x__ {_CHIDMessageToRemote'DeviceGetFeatureReport'length = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote'DeviceGetFeatureReport "maybe'length" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'DeviceGetFeatureReport'length
           (\ x__ y__
              -> x__ {_CHIDMessageToRemote'DeviceGetFeatureReport'length = y__}))
        Prelude.id
instance Data.ProtoLens.Message CHIDMessageToRemote'DeviceGetFeatureReport where
  messageName _
    = Data.Text.pack "CHIDMessageToRemote.DeviceGetFeatureReport"
  packedMessageDescriptor _
    = "\n\
      \\SYNDeviceGetFeatureReport\DC2\SYN\n\
      \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice\DC2#\n\
      \\rreport_number\CAN\STX \SOH(\fR\freportNumber\DC2\SYN\n\
      \\ACKlength\CAN\ETX \SOH(\rR\ACKlength"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        device__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'device")) ::
              Data.ProtoLens.FieldDescriptor CHIDMessageToRemote'DeviceGetFeatureReport
        reportNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "report_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'reportNumber")) ::
              Data.ProtoLens.FieldDescriptor CHIDMessageToRemote'DeviceGetFeatureReport
        length__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "length"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'length")) ::
              Data.ProtoLens.FieldDescriptor CHIDMessageToRemote'DeviceGetFeatureReport
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, device__field_descriptor),
           (Data.ProtoLens.Tag 2, reportNumber__field_descriptor),
           (Data.ProtoLens.Tag 3, length__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CHIDMessageToRemote'DeviceGetFeatureReport'_unknownFields
        (\ x__ y__
           -> x__
                {_CHIDMessageToRemote'DeviceGetFeatureReport'_unknownFields = y__})
  defMessage
    = CHIDMessageToRemote'DeviceGetFeatureReport'_constructor
        {_CHIDMessageToRemote'DeviceGetFeatureReport'device = Prelude.Nothing,
         _CHIDMessageToRemote'DeviceGetFeatureReport'reportNumber = Prelude.Nothing,
         _CHIDMessageToRemote'DeviceGetFeatureReport'length = Prelude.Nothing,
         _CHIDMessageToRemote'DeviceGetFeatureReport'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CHIDMessageToRemote'DeviceGetFeatureReport
          -> Data.ProtoLens.Encoding.Bytes.Parser CHIDMessageToRemote'DeviceGetFeatureReport
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
                                       "device"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"device") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "report_number"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"reportNumber") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "length"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"length") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "DeviceGetFeatureReport"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'device") _x
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
                       (Data.ProtoLens.Field.field @"maybe'reportNumber") _x
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
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'length") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CHIDMessageToRemote'DeviceGetFeatureReport where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CHIDMessageToRemote'DeviceGetFeatureReport'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CHIDMessageToRemote'DeviceGetFeatureReport'device x__)
                (Control.DeepSeq.deepseq
                   (_CHIDMessageToRemote'DeviceGetFeatureReport'reportNumber x__)
                   (Control.DeepSeq.deepseq
                      (_CHIDMessageToRemote'DeviceGetFeatureReport'length x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesHiddevices_Fields.device' @:: Lens' CHIDMessageToRemote'DeviceGetProductString Data.Word.Word32@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'device' @:: Lens' CHIDMessageToRemote'DeviceGetProductString (Prelude.Maybe Data.Word.Word32)@ -}
data CHIDMessageToRemote'DeviceGetProductString
  = CHIDMessageToRemote'DeviceGetProductString'_constructor {_CHIDMessageToRemote'DeviceGetProductString'device :: !(Prelude.Maybe Data.Word.Word32),
                                                             _CHIDMessageToRemote'DeviceGetProductString'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CHIDMessageToRemote'DeviceGetProductString where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote'DeviceGetProductString "device" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'DeviceGetProductString'device
           (\ x__ y__
              -> x__ {_CHIDMessageToRemote'DeviceGetProductString'device = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote'DeviceGetProductString "maybe'device" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'DeviceGetProductString'device
           (\ x__ y__
              -> x__ {_CHIDMessageToRemote'DeviceGetProductString'device = y__}))
        Prelude.id
instance Data.ProtoLens.Message CHIDMessageToRemote'DeviceGetProductString where
  messageName _
    = Data.Text.pack "CHIDMessageToRemote.DeviceGetProductString"
  packedMessageDescriptor _
    = "\n\
      \\SYNDeviceGetProductString\DC2\SYN\n\
      \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        device__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'device")) ::
              Data.ProtoLens.FieldDescriptor CHIDMessageToRemote'DeviceGetProductString
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, device__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CHIDMessageToRemote'DeviceGetProductString'_unknownFields
        (\ x__ y__
           -> x__
                {_CHIDMessageToRemote'DeviceGetProductString'_unknownFields = y__})
  defMessage
    = CHIDMessageToRemote'DeviceGetProductString'_constructor
        {_CHIDMessageToRemote'DeviceGetProductString'device = Prelude.Nothing,
         _CHIDMessageToRemote'DeviceGetProductString'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CHIDMessageToRemote'DeviceGetProductString
          -> Data.ProtoLens.Encoding.Bytes.Parser CHIDMessageToRemote'DeviceGetProductString
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
                                       "device"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"device") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "DeviceGetProductString"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'device") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CHIDMessageToRemote'DeviceGetProductString where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CHIDMessageToRemote'DeviceGetProductString'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CHIDMessageToRemote'DeviceGetProductString'device x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesHiddevices_Fields.device' @:: Lens' CHIDMessageToRemote'DeviceGetSerialNumberString Data.Word.Word32@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'device' @:: Lens' CHIDMessageToRemote'DeviceGetSerialNumberString (Prelude.Maybe Data.Word.Word32)@ -}
data CHIDMessageToRemote'DeviceGetSerialNumberString
  = CHIDMessageToRemote'DeviceGetSerialNumberString'_constructor {_CHIDMessageToRemote'DeviceGetSerialNumberString'device :: !(Prelude.Maybe Data.Word.Word32),
                                                                  _CHIDMessageToRemote'DeviceGetSerialNumberString'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CHIDMessageToRemote'DeviceGetSerialNumberString where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote'DeviceGetSerialNumberString "device" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'DeviceGetSerialNumberString'device
           (\ x__ y__
              -> x__
                   {_CHIDMessageToRemote'DeviceGetSerialNumberString'device = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote'DeviceGetSerialNumberString "maybe'device" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'DeviceGetSerialNumberString'device
           (\ x__ y__
              -> x__
                   {_CHIDMessageToRemote'DeviceGetSerialNumberString'device = y__}))
        Prelude.id
instance Data.ProtoLens.Message CHIDMessageToRemote'DeviceGetSerialNumberString where
  messageName _
    = Data.Text.pack "CHIDMessageToRemote.DeviceGetSerialNumberString"
  packedMessageDescriptor _
    = "\n\
      \\ESCDeviceGetSerialNumberString\DC2\SYN\n\
      \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        device__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'device")) ::
              Data.ProtoLens.FieldDescriptor CHIDMessageToRemote'DeviceGetSerialNumberString
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, device__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CHIDMessageToRemote'DeviceGetSerialNumberString'_unknownFields
        (\ x__ y__
           -> x__
                {_CHIDMessageToRemote'DeviceGetSerialNumberString'_unknownFields = y__})
  defMessage
    = CHIDMessageToRemote'DeviceGetSerialNumberString'_constructor
        {_CHIDMessageToRemote'DeviceGetSerialNumberString'device = Prelude.Nothing,
         _CHIDMessageToRemote'DeviceGetSerialNumberString'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CHIDMessageToRemote'DeviceGetSerialNumberString
          -> Data.ProtoLens.Encoding.Bytes.Parser CHIDMessageToRemote'DeviceGetSerialNumberString
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
                                       "device"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"device") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "DeviceGetSerialNumberString"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'device") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CHIDMessageToRemote'DeviceGetSerialNumberString where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CHIDMessageToRemote'DeviceGetSerialNumberString'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CHIDMessageToRemote'DeviceGetSerialNumberString'device x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesHiddevices_Fields.device' @:: Lens' CHIDMessageToRemote'DeviceGetVendorString Data.Word.Word32@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'device' @:: Lens' CHIDMessageToRemote'DeviceGetVendorString (Prelude.Maybe Data.Word.Word32)@ -}
data CHIDMessageToRemote'DeviceGetVendorString
  = CHIDMessageToRemote'DeviceGetVendorString'_constructor {_CHIDMessageToRemote'DeviceGetVendorString'device :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CHIDMessageToRemote'DeviceGetVendorString'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CHIDMessageToRemote'DeviceGetVendorString where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote'DeviceGetVendorString "device" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'DeviceGetVendorString'device
           (\ x__ y__
              -> x__ {_CHIDMessageToRemote'DeviceGetVendorString'device = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote'DeviceGetVendorString "maybe'device" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'DeviceGetVendorString'device
           (\ x__ y__
              -> x__ {_CHIDMessageToRemote'DeviceGetVendorString'device = y__}))
        Prelude.id
instance Data.ProtoLens.Message CHIDMessageToRemote'DeviceGetVendorString where
  messageName _
    = Data.Text.pack "CHIDMessageToRemote.DeviceGetVendorString"
  packedMessageDescriptor _
    = "\n\
      \\NAKDeviceGetVendorString\DC2\SYN\n\
      \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        device__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'device")) ::
              Data.ProtoLens.FieldDescriptor CHIDMessageToRemote'DeviceGetVendorString
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, device__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CHIDMessageToRemote'DeviceGetVendorString'_unknownFields
        (\ x__ y__
           -> x__
                {_CHIDMessageToRemote'DeviceGetVendorString'_unknownFields = y__})
  defMessage
    = CHIDMessageToRemote'DeviceGetVendorString'_constructor
        {_CHIDMessageToRemote'DeviceGetVendorString'device = Prelude.Nothing,
         _CHIDMessageToRemote'DeviceGetVendorString'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CHIDMessageToRemote'DeviceGetVendorString
          -> Data.ProtoLens.Encoding.Bytes.Parser CHIDMessageToRemote'DeviceGetVendorString
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
                                       "device"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"device") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "DeviceGetVendorString"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'device") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CHIDMessageToRemote'DeviceGetVendorString where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CHIDMessageToRemote'DeviceGetVendorString'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CHIDMessageToRemote'DeviceGetVendorString'device x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesHiddevices_Fields.info' @:: Lens' CHIDMessageToRemote'DeviceOpen CHIDDeviceInfo@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'info' @:: Lens' CHIDMessageToRemote'DeviceOpen (Prelude.Maybe CHIDDeviceInfo)@ -}
data CHIDMessageToRemote'DeviceOpen
  = CHIDMessageToRemote'DeviceOpen'_constructor {_CHIDMessageToRemote'DeviceOpen'info :: !(Prelude.Maybe CHIDDeviceInfo),
                                                 _CHIDMessageToRemote'DeviceOpen'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CHIDMessageToRemote'DeviceOpen where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote'DeviceOpen "info" CHIDDeviceInfo where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'DeviceOpen'info
           (\ x__ y__ -> x__ {_CHIDMessageToRemote'DeviceOpen'info = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote'DeviceOpen "maybe'info" (Prelude.Maybe CHIDDeviceInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'DeviceOpen'info
           (\ x__ y__ -> x__ {_CHIDMessageToRemote'DeviceOpen'info = y__}))
        Prelude.id
instance Data.ProtoLens.Message CHIDMessageToRemote'DeviceOpen where
  messageName _ = Data.Text.pack "CHIDMessageToRemote.DeviceOpen"
  packedMessageDescriptor _
    = "\n\
      \\n\
      \DeviceOpen\DC2#\n\
      \\EOTinfo\CAN\SOH \SOH(\v2\SI.CHIDDeviceInfoR\EOTinfo"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        info__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "info"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CHIDDeviceInfo)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'info")) ::
              Data.ProtoLens.FieldDescriptor CHIDMessageToRemote'DeviceOpen
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, info__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CHIDMessageToRemote'DeviceOpen'_unknownFields
        (\ x__ y__
           -> x__ {_CHIDMessageToRemote'DeviceOpen'_unknownFields = y__})
  defMessage
    = CHIDMessageToRemote'DeviceOpen'_constructor
        {_CHIDMessageToRemote'DeviceOpen'info = Prelude.Nothing,
         _CHIDMessageToRemote'DeviceOpen'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CHIDMessageToRemote'DeviceOpen
          -> Data.ProtoLens.Encoding.Bytes.Parser CHIDMessageToRemote'DeviceOpen
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
                                       "info"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"info") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "DeviceOpen"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'info") _x
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
instance Control.DeepSeq.NFData CHIDMessageToRemote'DeviceOpen where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CHIDMessageToRemote'DeviceOpen'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CHIDMessageToRemote'DeviceOpen'info x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesHiddevices_Fields.device' @:: Lens' CHIDMessageToRemote'DeviceRead Data.Word.Word32@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'device' @:: Lens' CHIDMessageToRemote'DeviceRead (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesHiddevices_Fields.length' @:: Lens' CHIDMessageToRemote'DeviceRead Data.Word.Word32@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'length' @:: Lens' CHIDMessageToRemote'DeviceRead (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesHiddevices_Fields.timeoutMs' @:: Lens' CHIDMessageToRemote'DeviceRead Data.Int.Int32@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'timeoutMs' @:: Lens' CHIDMessageToRemote'DeviceRead (Prelude.Maybe Data.Int.Int32)@ -}
data CHIDMessageToRemote'DeviceRead
  = CHIDMessageToRemote'DeviceRead'_constructor {_CHIDMessageToRemote'DeviceRead'device :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CHIDMessageToRemote'DeviceRead'length :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CHIDMessageToRemote'DeviceRead'timeoutMs :: !(Prelude.Maybe Data.Int.Int32),
                                                 _CHIDMessageToRemote'DeviceRead'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CHIDMessageToRemote'DeviceRead where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote'DeviceRead "device" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'DeviceRead'device
           (\ x__ y__ -> x__ {_CHIDMessageToRemote'DeviceRead'device = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote'DeviceRead "maybe'device" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'DeviceRead'device
           (\ x__ y__ -> x__ {_CHIDMessageToRemote'DeviceRead'device = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote'DeviceRead "length" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'DeviceRead'length
           (\ x__ y__ -> x__ {_CHIDMessageToRemote'DeviceRead'length = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote'DeviceRead "maybe'length" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'DeviceRead'length
           (\ x__ y__ -> x__ {_CHIDMessageToRemote'DeviceRead'length = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote'DeviceRead "timeoutMs" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'DeviceRead'timeoutMs
           (\ x__ y__
              -> x__ {_CHIDMessageToRemote'DeviceRead'timeoutMs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote'DeviceRead "maybe'timeoutMs" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'DeviceRead'timeoutMs
           (\ x__ y__
              -> x__ {_CHIDMessageToRemote'DeviceRead'timeoutMs = y__}))
        Prelude.id
instance Data.ProtoLens.Message CHIDMessageToRemote'DeviceRead where
  messageName _ = Data.Text.pack "CHIDMessageToRemote.DeviceRead"
  packedMessageDescriptor _
    = "\n\
      \\n\
      \DeviceRead\DC2\SYN\n\
      \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice\DC2\SYN\n\
      \\ACKlength\CAN\STX \SOH(\rR\ACKlength\DC2\GS\n\
      \\n\
      \timeout_ms\CAN\ETX \SOH(\ENQR\ttimeoutMs"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        device__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'device")) ::
              Data.ProtoLens.FieldDescriptor CHIDMessageToRemote'DeviceRead
        length__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "length"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'length")) ::
              Data.ProtoLens.FieldDescriptor CHIDMessageToRemote'DeviceRead
        timeoutMs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timeout_ms"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeoutMs")) ::
              Data.ProtoLens.FieldDescriptor CHIDMessageToRemote'DeviceRead
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, device__field_descriptor),
           (Data.ProtoLens.Tag 2, length__field_descriptor),
           (Data.ProtoLens.Tag 3, timeoutMs__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CHIDMessageToRemote'DeviceRead'_unknownFields
        (\ x__ y__
           -> x__ {_CHIDMessageToRemote'DeviceRead'_unknownFields = y__})
  defMessage
    = CHIDMessageToRemote'DeviceRead'_constructor
        {_CHIDMessageToRemote'DeviceRead'device = Prelude.Nothing,
         _CHIDMessageToRemote'DeviceRead'length = Prelude.Nothing,
         _CHIDMessageToRemote'DeviceRead'timeoutMs = Prelude.Nothing,
         _CHIDMessageToRemote'DeviceRead'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CHIDMessageToRemote'DeviceRead
          -> Data.ProtoLens.Encoding.Bytes.Parser CHIDMessageToRemote'DeviceRead
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
                                       "device"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"device") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "length"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"length") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "timeout_ms"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timeoutMs") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "DeviceRead"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'device") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'length") _x
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
                          (Data.ProtoLens.Field.field @"maybe'timeoutMs") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CHIDMessageToRemote'DeviceRead where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CHIDMessageToRemote'DeviceRead'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CHIDMessageToRemote'DeviceRead'device x__)
                (Control.DeepSeq.deepseq
                   (_CHIDMessageToRemote'DeviceRead'length x__)
                   (Control.DeepSeq.deepseq
                      (_CHIDMessageToRemote'DeviceRead'timeoutMs x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesHiddevices_Fields.device' @:: Lens' CHIDMessageToRemote'DeviceRequestFullReport Data.Word.Word32@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'device' @:: Lens' CHIDMessageToRemote'DeviceRequestFullReport (Prelude.Maybe Data.Word.Word32)@ -}
data CHIDMessageToRemote'DeviceRequestFullReport
  = CHIDMessageToRemote'DeviceRequestFullReport'_constructor {_CHIDMessageToRemote'DeviceRequestFullReport'device :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CHIDMessageToRemote'DeviceRequestFullReport'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CHIDMessageToRemote'DeviceRequestFullReport where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote'DeviceRequestFullReport "device" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'DeviceRequestFullReport'device
           (\ x__ y__
              -> x__
                   {_CHIDMessageToRemote'DeviceRequestFullReport'device = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote'DeviceRequestFullReport "maybe'device" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'DeviceRequestFullReport'device
           (\ x__ y__
              -> x__
                   {_CHIDMessageToRemote'DeviceRequestFullReport'device = y__}))
        Prelude.id
instance Data.ProtoLens.Message CHIDMessageToRemote'DeviceRequestFullReport where
  messageName _
    = Data.Text.pack "CHIDMessageToRemote.DeviceRequestFullReport"
  packedMessageDescriptor _
    = "\n\
      \\ETBDeviceRequestFullReport\DC2\SYN\n\
      \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        device__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'device")) ::
              Data.ProtoLens.FieldDescriptor CHIDMessageToRemote'DeviceRequestFullReport
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, device__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CHIDMessageToRemote'DeviceRequestFullReport'_unknownFields
        (\ x__ y__
           -> x__
                {_CHIDMessageToRemote'DeviceRequestFullReport'_unknownFields = y__})
  defMessage
    = CHIDMessageToRemote'DeviceRequestFullReport'_constructor
        {_CHIDMessageToRemote'DeviceRequestFullReport'device = Prelude.Nothing,
         _CHIDMessageToRemote'DeviceRequestFullReport'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CHIDMessageToRemote'DeviceRequestFullReport
          -> Data.ProtoLens.Encoding.Bytes.Parser CHIDMessageToRemote'DeviceRequestFullReport
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
                                       "device"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"device") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "DeviceRequestFullReport"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'device") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CHIDMessageToRemote'DeviceRequestFullReport where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CHIDMessageToRemote'DeviceRequestFullReport'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CHIDMessageToRemote'DeviceRequestFullReport'device x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesHiddevices_Fields.device' @:: Lens' CHIDMessageToRemote'DeviceSendFeatureReport Data.Word.Word32@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'device' @:: Lens' CHIDMessageToRemote'DeviceSendFeatureReport (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesHiddevices_Fields.data'' @:: Lens' CHIDMessageToRemote'DeviceSendFeatureReport Data.ByteString.ByteString@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'data'' @:: Lens' CHIDMessageToRemote'DeviceSendFeatureReport (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CHIDMessageToRemote'DeviceSendFeatureReport
  = CHIDMessageToRemote'DeviceSendFeatureReport'_constructor {_CHIDMessageToRemote'DeviceSendFeatureReport'device :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CHIDMessageToRemote'DeviceSendFeatureReport'data' :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                              _CHIDMessageToRemote'DeviceSendFeatureReport'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CHIDMessageToRemote'DeviceSendFeatureReport where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote'DeviceSendFeatureReport "device" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'DeviceSendFeatureReport'device
           (\ x__ y__
              -> x__
                   {_CHIDMessageToRemote'DeviceSendFeatureReport'device = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote'DeviceSendFeatureReport "maybe'device" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'DeviceSendFeatureReport'device
           (\ x__ y__
              -> x__
                   {_CHIDMessageToRemote'DeviceSendFeatureReport'device = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote'DeviceSendFeatureReport "data'" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'DeviceSendFeatureReport'data'
           (\ x__ y__
              -> x__ {_CHIDMessageToRemote'DeviceSendFeatureReport'data' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote'DeviceSendFeatureReport "maybe'data'" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'DeviceSendFeatureReport'data'
           (\ x__ y__
              -> x__ {_CHIDMessageToRemote'DeviceSendFeatureReport'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Message CHIDMessageToRemote'DeviceSendFeatureReport where
  messageName _
    = Data.Text.pack "CHIDMessageToRemote.DeviceSendFeatureReport"
  packedMessageDescriptor _
    = "\n\
      \\ETBDeviceSendFeatureReport\DC2\SYN\n\
      \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice\DC2\DC2\n\
      \\EOTdata\CAN\STX \SOH(\fR\EOTdata"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        device__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'device")) ::
              Data.ProtoLens.FieldDescriptor CHIDMessageToRemote'DeviceSendFeatureReport
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data'")) ::
              Data.ProtoLens.FieldDescriptor CHIDMessageToRemote'DeviceSendFeatureReport
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, device__field_descriptor),
           (Data.ProtoLens.Tag 2, data'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CHIDMessageToRemote'DeviceSendFeatureReport'_unknownFields
        (\ x__ y__
           -> x__
                {_CHIDMessageToRemote'DeviceSendFeatureReport'_unknownFields = y__})
  defMessage
    = CHIDMessageToRemote'DeviceSendFeatureReport'_constructor
        {_CHIDMessageToRemote'DeviceSendFeatureReport'device = Prelude.Nothing,
         _CHIDMessageToRemote'DeviceSendFeatureReport'data' = Prelude.Nothing,
         _CHIDMessageToRemote'DeviceSendFeatureReport'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CHIDMessageToRemote'DeviceSendFeatureReport
          -> Data.ProtoLens.Encoding.Bytes.Parser CHIDMessageToRemote'DeviceSendFeatureReport
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
                                       "device"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"device") y x)
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
          (do loop Data.ProtoLens.defMessage) "DeviceSendFeatureReport"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'device") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
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
instance Control.DeepSeq.NFData CHIDMessageToRemote'DeviceSendFeatureReport where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CHIDMessageToRemote'DeviceSendFeatureReport'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CHIDMessageToRemote'DeviceSendFeatureReport'device x__)
                (Control.DeepSeq.deepseq
                   (_CHIDMessageToRemote'DeviceSendFeatureReport'data' x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesHiddevices_Fields.device' @:: Lens' CHIDMessageToRemote'DeviceStartInputReports Data.Word.Word32@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'device' @:: Lens' CHIDMessageToRemote'DeviceStartInputReports (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesHiddevices_Fields.length' @:: Lens' CHIDMessageToRemote'DeviceStartInputReports Data.Word.Word32@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'length' @:: Lens' CHIDMessageToRemote'DeviceStartInputReports (Prelude.Maybe Data.Word.Word32)@ -}
data CHIDMessageToRemote'DeviceStartInputReports
  = CHIDMessageToRemote'DeviceStartInputReports'_constructor {_CHIDMessageToRemote'DeviceStartInputReports'device :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CHIDMessageToRemote'DeviceStartInputReports'length :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CHIDMessageToRemote'DeviceStartInputReports'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CHIDMessageToRemote'DeviceStartInputReports where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote'DeviceStartInputReports "device" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'DeviceStartInputReports'device
           (\ x__ y__
              -> x__
                   {_CHIDMessageToRemote'DeviceStartInputReports'device = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote'DeviceStartInputReports "maybe'device" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'DeviceStartInputReports'device
           (\ x__ y__
              -> x__
                   {_CHIDMessageToRemote'DeviceStartInputReports'device = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote'DeviceStartInputReports "length" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'DeviceStartInputReports'length
           (\ x__ y__
              -> x__
                   {_CHIDMessageToRemote'DeviceStartInputReports'length = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote'DeviceStartInputReports "maybe'length" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'DeviceStartInputReports'length
           (\ x__ y__
              -> x__
                   {_CHIDMessageToRemote'DeviceStartInputReports'length = y__}))
        Prelude.id
instance Data.ProtoLens.Message CHIDMessageToRemote'DeviceStartInputReports where
  messageName _
    = Data.Text.pack "CHIDMessageToRemote.DeviceStartInputReports"
  packedMessageDescriptor _
    = "\n\
      \\ETBDeviceStartInputReports\DC2\SYN\n\
      \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice\DC2\SYN\n\
      \\ACKlength\CAN\STX \SOH(\rR\ACKlength"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        device__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'device")) ::
              Data.ProtoLens.FieldDescriptor CHIDMessageToRemote'DeviceStartInputReports
        length__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "length"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'length")) ::
              Data.ProtoLens.FieldDescriptor CHIDMessageToRemote'DeviceStartInputReports
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, device__field_descriptor),
           (Data.ProtoLens.Tag 2, length__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CHIDMessageToRemote'DeviceStartInputReports'_unknownFields
        (\ x__ y__
           -> x__
                {_CHIDMessageToRemote'DeviceStartInputReports'_unknownFields = y__})
  defMessage
    = CHIDMessageToRemote'DeviceStartInputReports'_constructor
        {_CHIDMessageToRemote'DeviceStartInputReports'device = Prelude.Nothing,
         _CHIDMessageToRemote'DeviceStartInputReports'length = Prelude.Nothing,
         _CHIDMessageToRemote'DeviceStartInputReports'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CHIDMessageToRemote'DeviceStartInputReports
          -> Data.ProtoLens.Encoding.Bytes.Parser CHIDMessageToRemote'DeviceStartInputReports
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
                                       "device"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"device") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "length"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"length") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "DeviceStartInputReports"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'device") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'length") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CHIDMessageToRemote'DeviceStartInputReports where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CHIDMessageToRemote'DeviceStartInputReports'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CHIDMessageToRemote'DeviceStartInputReports'device x__)
                (Control.DeepSeq.deepseq
                   (_CHIDMessageToRemote'DeviceStartInputReports'length x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesHiddevices_Fields.device' @:: Lens' CHIDMessageToRemote'DeviceWrite Data.Word.Word32@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'device' @:: Lens' CHIDMessageToRemote'DeviceWrite (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesHiddevices_Fields.data'' @:: Lens' CHIDMessageToRemote'DeviceWrite Data.ByteString.ByteString@
         * 'Proto.SteammessagesHiddevices_Fields.maybe'data'' @:: Lens' CHIDMessageToRemote'DeviceWrite (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CHIDMessageToRemote'DeviceWrite
  = CHIDMessageToRemote'DeviceWrite'_constructor {_CHIDMessageToRemote'DeviceWrite'device :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CHIDMessageToRemote'DeviceWrite'data' :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                  _CHIDMessageToRemote'DeviceWrite'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CHIDMessageToRemote'DeviceWrite where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote'DeviceWrite "device" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'DeviceWrite'device
           (\ x__ y__ -> x__ {_CHIDMessageToRemote'DeviceWrite'device = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote'DeviceWrite "maybe'device" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'DeviceWrite'device
           (\ x__ y__ -> x__ {_CHIDMessageToRemote'DeviceWrite'device = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote'DeviceWrite "data'" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'DeviceWrite'data'
           (\ x__ y__ -> x__ {_CHIDMessageToRemote'DeviceWrite'data' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHIDMessageToRemote'DeviceWrite "maybe'data'" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHIDMessageToRemote'DeviceWrite'data'
           (\ x__ y__ -> x__ {_CHIDMessageToRemote'DeviceWrite'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Message CHIDMessageToRemote'DeviceWrite where
  messageName _ = Data.Text.pack "CHIDMessageToRemote.DeviceWrite"
  packedMessageDescriptor _
    = "\n\
      \\vDeviceWrite\DC2\SYN\n\
      \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice\DC2\DC2\n\
      \\EOTdata\CAN\STX \SOH(\fR\EOTdata"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        device__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'device")) ::
              Data.ProtoLens.FieldDescriptor CHIDMessageToRemote'DeviceWrite
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data'")) ::
              Data.ProtoLens.FieldDescriptor CHIDMessageToRemote'DeviceWrite
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, device__field_descriptor),
           (Data.ProtoLens.Tag 2, data'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CHIDMessageToRemote'DeviceWrite'_unknownFields
        (\ x__ y__
           -> x__ {_CHIDMessageToRemote'DeviceWrite'_unknownFields = y__})
  defMessage
    = CHIDMessageToRemote'DeviceWrite'_constructor
        {_CHIDMessageToRemote'DeviceWrite'device = Prelude.Nothing,
         _CHIDMessageToRemote'DeviceWrite'data' = Prelude.Nothing,
         _CHIDMessageToRemote'DeviceWrite'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CHIDMessageToRemote'DeviceWrite
          -> Data.ProtoLens.Encoding.Bytes.Parser CHIDMessageToRemote'DeviceWrite
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
                                       "device"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"device") y x)
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
          (do loop Data.ProtoLens.defMessage) "DeviceWrite"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'device") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
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
instance Control.DeepSeq.NFData CHIDMessageToRemote'DeviceWrite where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CHIDMessageToRemote'DeviceWrite'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CHIDMessageToRemote'DeviceWrite'device x__)
                (Control.DeepSeq.deepseq
                   (_CHIDMessageToRemote'DeviceWrite'data' x__) ()))
data EHIDDeviceDisconnectMethod
  = K_EDeviceDisconnectMethodUnknown |
    K_EDeviceDisconnectMethodBluetooth |
    K_EDeviceDisconnectMethodFeatureReport |
    K_EDeviceDisconnectMethodOutputReport
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EHIDDeviceDisconnectMethod where
  maybeToEnum 0 = Prelude.Just K_EDeviceDisconnectMethodUnknown
  maybeToEnum 1 = Prelude.Just K_EDeviceDisconnectMethodBluetooth
  maybeToEnum 2 = Prelude.Just K_EDeviceDisconnectMethodFeatureReport
  maybeToEnum 3 = Prelude.Just K_EDeviceDisconnectMethodOutputReport
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EDeviceDisconnectMethodUnknown
    = "k_EDeviceDisconnectMethodUnknown"
  showEnum K_EDeviceDisconnectMethodBluetooth
    = "k_EDeviceDisconnectMethodBluetooth"
  showEnum K_EDeviceDisconnectMethodFeatureReport
    = "k_EDeviceDisconnectMethodFeatureReport"
  showEnum K_EDeviceDisconnectMethodOutputReport
    = "k_EDeviceDisconnectMethodOutputReport"
  readEnum k
    | (Prelude.==) k "k_EDeviceDisconnectMethodUnknown"
    = Prelude.Just K_EDeviceDisconnectMethodUnknown
    | (Prelude.==) k "k_EDeviceDisconnectMethodBluetooth"
    = Prelude.Just K_EDeviceDisconnectMethodBluetooth
    | (Prelude.==) k "k_EDeviceDisconnectMethodFeatureReport"
    = Prelude.Just K_EDeviceDisconnectMethodFeatureReport
    | (Prelude.==) k "k_EDeviceDisconnectMethodOutputReport"
    = Prelude.Just K_EDeviceDisconnectMethodOutputReport
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EHIDDeviceDisconnectMethod where
  minBound = K_EDeviceDisconnectMethodUnknown
  maxBound = K_EDeviceDisconnectMethodOutputReport
instance Prelude.Enum EHIDDeviceDisconnectMethod where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EHIDDeviceDisconnectMethod: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EDeviceDisconnectMethodUnknown = 0
  fromEnum K_EDeviceDisconnectMethodBluetooth = 1
  fromEnum K_EDeviceDisconnectMethodFeatureReport = 2
  fromEnum K_EDeviceDisconnectMethodOutputReport = 3
  succ K_EDeviceDisconnectMethodOutputReport
    = Prelude.error
        "EHIDDeviceDisconnectMethod.succ: bad argument K_EDeviceDisconnectMethodOutputReport. This value would be out of bounds."
  succ K_EDeviceDisconnectMethodUnknown
    = K_EDeviceDisconnectMethodBluetooth
  succ K_EDeviceDisconnectMethodBluetooth
    = K_EDeviceDisconnectMethodFeatureReport
  succ K_EDeviceDisconnectMethodFeatureReport
    = K_EDeviceDisconnectMethodOutputReport
  pred K_EDeviceDisconnectMethodUnknown
    = Prelude.error
        "EHIDDeviceDisconnectMethod.pred: bad argument K_EDeviceDisconnectMethodUnknown. This value would be out of bounds."
  pred K_EDeviceDisconnectMethodBluetooth
    = K_EDeviceDisconnectMethodUnknown
  pred K_EDeviceDisconnectMethodFeatureReport
    = K_EDeviceDisconnectMethodBluetooth
  pred K_EDeviceDisconnectMethodOutputReport
    = K_EDeviceDisconnectMethodFeatureReport
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EHIDDeviceDisconnectMethod where
  fieldDefault = K_EDeviceDisconnectMethodUnknown
instance Control.DeepSeq.NFData EHIDDeviceDisconnectMethod where
  rnf x__ = Prelude.seq x__ ()
data EHIDDeviceLocation
  = K_EDeviceLocationLocal |
    K_EDeviceLocationRemote |
    K_EDeviceLocationAny
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EHIDDeviceLocation where
  maybeToEnum 0 = Prelude.Just K_EDeviceLocationLocal
  maybeToEnum 2 = Prelude.Just K_EDeviceLocationRemote
  maybeToEnum 3 = Prelude.Just K_EDeviceLocationAny
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EDeviceLocationLocal = "k_EDeviceLocationLocal"
  showEnum K_EDeviceLocationRemote = "k_EDeviceLocationRemote"
  showEnum K_EDeviceLocationAny = "k_EDeviceLocationAny"
  readEnum k
    | (Prelude.==) k "k_EDeviceLocationLocal"
    = Prelude.Just K_EDeviceLocationLocal
    | (Prelude.==) k "k_EDeviceLocationRemote"
    = Prelude.Just K_EDeviceLocationRemote
    | (Prelude.==) k "k_EDeviceLocationAny"
    = Prelude.Just K_EDeviceLocationAny
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EHIDDeviceLocation where
  minBound = K_EDeviceLocationLocal
  maxBound = K_EDeviceLocationAny
instance Prelude.Enum EHIDDeviceLocation where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EHIDDeviceLocation: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EDeviceLocationLocal = 0
  fromEnum K_EDeviceLocationRemote = 2
  fromEnum K_EDeviceLocationAny = 3
  succ K_EDeviceLocationAny
    = Prelude.error
        "EHIDDeviceLocation.succ: bad argument K_EDeviceLocationAny. This value would be out of bounds."
  succ K_EDeviceLocationLocal = K_EDeviceLocationRemote
  succ K_EDeviceLocationRemote = K_EDeviceLocationAny
  pred K_EDeviceLocationLocal
    = Prelude.error
        "EHIDDeviceLocation.pred: bad argument K_EDeviceLocationLocal. This value would be out of bounds."
  pred K_EDeviceLocationRemote = K_EDeviceLocationLocal
  pred K_EDeviceLocationAny = K_EDeviceLocationRemote
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EHIDDeviceLocation where
  fieldDefault = K_EDeviceLocationLocal
instance Control.DeepSeq.NFData EHIDDeviceLocation where
  rnf x__ = Prelude.seq x__ ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\RSsteammessages_hiddevices.proto\"\133\a\n\
    \\SOCHIDDeviceInfo\DC2G\n\
    \\blocation\CAN\SOH \SOH(\SO2\DC3.EHIDDeviceLocation:\SYNk_EDeviceLocationLocalR\blocation\DC2\DC2\n\
    \\EOTpath\CAN\STX \SOH(\tR\EOTpath\DC2\ESC\n\
    \\tvendor_id\CAN\ETX \SOH(\rR\bvendorId\DC2\GS\n\
    \\n\
    \product_id\CAN\EOT \SOH(\rR\tproductId\DC2#\n\
    \\rserial_number\CAN\ENQ \SOH(\tR\fserialNumber\DC2%\n\
    \\SOrelease_number\CAN\ACK \SOH(\rR\rreleaseNumber\DC2/\n\
    \\DC3manufacturer_string\CAN\a \SOH(\tR\DC2manufacturerString\DC2%\n\
    \\SOproduct_string\CAN\b \SOH(\tR\rproductString\DC2\GS\n\
    \\n\
    \usage_page\CAN\t \SOH(\rR\tusagePage\DC2\DC4\n\
    \\ENQusage\CAN\n\
    \ \SOH(\rR\ENQusage\DC2-\n\
    \\DLEinterface_number\CAN\v \SOH(\ENQ:\STX-1R\SIinterfaceNumber\DC2\SUB\n\
    \\ACKostype\CAN\f \SOH(\ENQ:\STX-1R\ACKostype\DC2,\n\
    \\DC2is_generic_gamepad\CAN\r \SOH(\bR\DLEisGenericGamepad\DC2.\n\
    \\DC3is_generic_joystick\CAN\SO \SOH(\bR\DC1isGenericJoystick\DC2\ESC\n\
    \\tcaps_bits\CAN\SI \SOH(\rR\bcapsBits\DC2\GS\n\
    \\n\
    \session_id\CAN\DLE \SOH(\rR\tsessionId\DC2<\n\
    \\CANeControllerType_OBSOLETE\CAN\DC1 \SOH(\r:\SOH0R\ETBeControllerTypeOBSOLETE\DC2@\n\
    \\EMis_xinput_device_OBSOLETE\CAN\DC2 \SOH(\b:\ENQfalseR\SYNisXinputDeviceOBSOLETE\DC2J\n\
    \\"session_remote_play_together_appid\CAN\DC3 \SOH(\rR\RSsessionRemotePlayTogetherAppid\DC21\n\
    \\DC1is_steamvr_device\CAN\DC4 \SOH(\b:\ENQfalseR\SIisSteamvrDevice\DC2\GS\n\
    \\n\
    \caps_bits2\CAN\NAK \SOH(\rR\tcapsBits2\"\177\SOH\n\
    \\NAKCHIDDeviceInputReport\DC2\US\n\
    \\vfull_report\CAN\SOH \SOH(\fR\n\
    \fullReport\DC2!\n\
    \\fdelta_report\CAN\STX \SOH(\fR\vdeltaReport\DC2*\n\
    \\DC1delta_report_size\CAN\ETX \SOH(\rR\SIdeltaReportSize\DC2(\n\
    \\DLEdelta_report_crc\CAN\EOT \SOH(\rR\SOdeltaReportCrc\"\147\DLE\n\
    \\DC3CHIDMessageToRemote\DC2\GS\n\
    \\n\
    \request_id\CAN\SOH \SOH(\rR\trequestId\DC2B\n\
    \\vdevice_open\CAN\STX \SOH(\v2\US.CHIDMessageToRemote.DeviceOpenH\NULR\n\
    \deviceOpen\DC2E\n\
    \\fdevice_close\CAN\ETX \SOH(\v2 .CHIDMessageToRemote.DeviceCloseH\NULR\vdeviceClose\DC2E\n\
    \\fdevice_write\CAN\EOT \SOH(\v2 .CHIDMessageToRemote.DeviceWriteH\NULR\vdeviceWrite\DC2B\n\
    \\vdevice_read\CAN\ENQ \SOH(\v2\US.CHIDMessageToRemote.DeviceReadH\NULR\n\
    \deviceRead\DC2k\n\
    \\SUBdevice_send_feature_report\CAN\ACK \SOH(\v2,.CHIDMessageToRemote.DeviceSendFeatureReportH\NULR\ETBdeviceSendFeatureReport\DC2h\n\
    \\EMdevice_get_feature_report\CAN\a \SOH(\v2+.CHIDMessageToRemote.DeviceGetFeatureReportH\NULR\SYNdeviceGetFeatureReport\DC2e\n\
    \\CANdevice_get_vendor_string\CAN\b \SOH(\v2*.CHIDMessageToRemote.DeviceGetVendorStringH\NULR\NAKdeviceGetVendorString\DC2h\n\
    \\EMdevice_get_product_string\CAN\t \SOH(\v2+.CHIDMessageToRemote.DeviceGetProductStringH\NULR\SYNdeviceGetProductString\DC2x\n\
    \\USdevice_get_serial_number_string\CAN\n\
    \ \SOH(\v20.CHIDMessageToRemote.DeviceGetSerialNumberStringH\NULR\ESCdeviceGetSerialNumberString\DC2k\n\
    \\SUBdevice_start_input_reports\CAN\v \SOH(\v2,.CHIDMessageToRemote.DeviceStartInputReportsH\NULR\ETBdeviceStartInputReports\DC2k\n\
    \\SUBdevice_request_full_report\CAN\f \SOH(\v2,.CHIDMessageToRemote.DeviceRequestFullReportH\NULR\ETBdeviceRequestFullReport\DC2T\n\
    \\DC1device_disconnect\CAN\r \SOH(\v2%.CHIDMessageToRemote.DeviceDisconnectH\NULR\DLEdeviceDisconnect\SUB1\n\
    \\n\
    \DeviceOpen\DC2#\n\
    \\EOTinfo\CAN\SOH \SOH(\v2\SI.CHIDDeviceInfoR\EOTinfo\SUB%\n\
    \\vDeviceClose\DC2\SYN\n\
    \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice\SUB9\n\
    \\vDeviceWrite\DC2\SYN\n\
    \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice\DC2\DC2\n\
    \\EOTdata\CAN\STX \SOH(\fR\EOTdata\SUB[\n\
    \\n\
    \DeviceRead\DC2\SYN\n\
    \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice\DC2\SYN\n\
    \\ACKlength\CAN\STX \SOH(\rR\ACKlength\DC2\GS\n\
    \\n\
    \timeout_ms\CAN\ETX \SOH(\ENQR\ttimeoutMs\SUBE\n\
    \\ETBDeviceSendFeatureReport\DC2\SYN\n\
    \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice\DC2\DC2\n\
    \\EOTdata\CAN\STX \SOH(\fR\EOTdata\SUBm\n\
    \\SYNDeviceGetFeatureReport\DC2\SYN\n\
    \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice\DC2#\n\
    \\rreport_number\CAN\STX \SOH(\fR\freportNumber\DC2\SYN\n\
    \\ACKlength\CAN\ETX \SOH(\rR\ACKlength\SUB/\n\
    \\NAKDeviceGetVendorString\DC2\SYN\n\
    \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice\SUB0\n\
    \\SYNDeviceGetProductString\DC2\SYN\n\
    \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice\SUB5\n\
    \\ESCDeviceGetSerialNumberString\DC2\SYN\n\
    \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice\SUBI\n\
    \\ETBDeviceStartInputReports\DC2\SYN\n\
    \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice\DC2\SYN\n\
    \\ACKlength\CAN\STX \SOH(\rR\ACKlength\SUB1\n\
    \\ETBDeviceRequestFullReport\DC2\SYN\n\
    \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice\SUB\169\SOH\n\
    \\DLEDeviceDisconnect\DC2\SYN\n\
    \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice\DC2i\n\
    \\DLEdisconnectMethod\CAN\STX \SOH(\SO2\ESC.EHIDDeviceDisconnectMethod: k_EDeviceDisconnectMethodUnknownR\DLEdisconnectMethod\DC2\DC2\n\
    \\EOTdata\CAN\ETX \SOH(\fR\EOTdataB\t\n\
    \\acommand\"\216\ACK\n\
    \\NAKCHIDMessageFromRemote\DC2W\n\
    \\DC2update_device_list\CAN\SOH \SOH(\v2'.CHIDMessageFromRemote.UpdateDeviceListH\NULR\DLEupdateDeviceList\DC2D\n\
    \\bresponse\CAN\STX \SOH(\v2&.CHIDMessageFromRemote.RequestResponseH\NULR\bresponse\DC2E\n\
    \\areports\CAN\ETX \SOH(\v2).CHIDMessageFromRemote.DeviceInputReportsH\NULR\areports\DC2G\n\
    \\fclose_device\CAN\EOT \SOH(\v2\".CHIDMessageFromRemote.CloseDeviceH\NULR\vcloseDevice\DC2T\n\
    \\DC1close_all_devices\CAN\ENQ \SOH(\v2&.CHIDMessageFromRemote.CloseAllDevicesH\NULR\SIcloseAllDevices\SUB=\n\
    \\DLEUpdateDeviceList\DC2)\n\
    \\adevices\CAN\SOH \ETX(\v2\SI.CHIDDeviceInfoR\adevices\SUB\\\n\
    \\SIRequestResponse\DC2\GS\n\
    \\n\
    \request_id\CAN\SOH \SOH(\rR\trequestId\DC2\SYN\n\
    \\ACKresult\CAN\STX \SOH(\ENQR\ACKresult\DC2\DC2\n\
    \\EOTdata\CAN\ETX \SOH(\fR\EOTdata\SUB\215\SOH\n\
    \\DC2DeviceInputReports\DC2b\n\
    \\SOdevice_reports\CAN\SOH \ETX(\v2;.CHIDMessageFromRemote.DeviceInputReports.DeviceInputReportR\rdeviceReports\SUB]\n\
    \\DC1DeviceInputReport\DC2\SYN\n\
    \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice\DC20\n\
    \\areports\CAN\STX \ETX(\v2\SYN.CHIDDeviceInputReportR\areports\SUB%\n\
    \\vCloseDevice\DC2\SYN\n\
    \\ACKdevice\CAN\SOH \SOH(\rR\ACKdevice\SUB\DC1\n\
    \\SICloseAllDevicesB\t\n\
    \\acommand*g\n\
    \\DC2EHIDDeviceLocation\DC2\SUB\n\
    \\SYNk_EDeviceLocationLocal\DLE\NUL\DC2\ESC\n\
    \\ETBk_EDeviceLocationRemote\DLE\STX\DC2\CAN\n\
    \\DC4k_EDeviceLocationAny\DLE\ETX*\193\SOH\n\
    \\SUBEHIDDeviceDisconnectMethod\DC2$\n\
    \ k_EDeviceDisconnectMethodUnknown\DLE\NUL\DC2&\n\
    \\"k_EDeviceDisconnectMethodBluetooth\DLE\SOH\DC2*\n\
    \&k_EDeviceDisconnectMethodFeatureReport\DLE\STX\DC2)\n\
    \%k_EDeviceDisconnectMethodOutputReport\DLE\ETXB\ENQH\SOH\128\SOH\NULJ\216\&1\n\
    \\a\DC2\ENQ\NUL\NUL\157\SOH\SOH\n\
    \\b\n\
    \\SOH\b\DC2\ETX\NUL\NUL\FS\n\
    \\t\n\
    \\STX\b\t\DC2\ETX\NUL\NUL\FS\n\
    \\b\n\
    \\SOH\b\DC2\ETX\SOH\NUL#\n\
    \\t\n\
    \\STX\b\DLE\DC2\ETX\SOH\NUL#\n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT\ETX\NUL\a\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\ETX\ENQ\ETB\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\EOT\b#\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\EOT\b\RS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\EOT!\"\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\ENQ\b$\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\ENQ\b\US\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\ENQ\"#\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\ACK\b!\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\ACK\b\FS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\ACK\US \n\
    \\n\
    \\n\
    \\STX\ENQ\SOH\DC2\EOT\t\NUL\SO\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\SOH\SOH\DC2\ETX\t\ENQ\US\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\NUL\DC2\ETX\n\
    \\b-\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\SOH\DC2\ETX\n\
    \\b(\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\STX\DC2\ETX\n\
    \+,\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\SOH\DC2\ETX\v\b/\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\SOH\DC2\ETX\v\b*\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\STX\DC2\ETX\v-.\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\STX\DC2\ETX\f\b3\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\SOH\DC2\ETX\f\b.\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\STX\DC2\ETX\f12\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ETX\DC2\ETX\r\b2\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ETX\SOH\DC2\ETX\r\b-\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ETX\STX\DC2\ETX\r01\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\DLE\NUL&\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\DLE\b\SYN\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\DC1\bU\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\DC1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ACK\DC2\ETX\DC1\DC1$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\DC1%-\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\DC101\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\b\DC2\ETX\DC12T\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\a\DC2\ETX\DC1=S\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\DC2\b!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\DC2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\DC2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\DC2\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\DC2\US \n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\DC3\b&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\DC3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\DC3\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\DC3\CAN!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\DC3$%\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\DC4\b'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX\DC4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX\DC4\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\DC4\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\DC4%&\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\EOT\DC2\ETX\NAK\b*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\EOT\DC2\ETX\NAK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ENQ\DC2\ETX\NAK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETX\NAK\CAN%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ETX\DC2\ETX\NAK()\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ENQ\DC2\ETX\SYN\b+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ENQ\DC2\ETX\SYN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\SOH\DC2\ETX\SYN\CAN&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ETX\DC2\ETX\SYN)*\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ACK\DC2\ETX\ETB\b0\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ENQ\DC2\ETX\ETB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\SOH\DC2\ETX\ETB\CAN+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ETX\DC2\ETX\ETB./\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\a\DC2\ETX\CAN\b+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ENQ\DC2\ETX\CAN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\SOH\DC2\ETX\CAN\CAN&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ETX\DC2\ETX\CAN)*\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\b\DC2\ETX\EM\b'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\EOT\DC2\ETX\EM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ENQ\DC2\ETX\EM\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\SOH\DC2\ETX\EM\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ETX\DC2\ETX\EM%&\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\t\DC2\ETX\SUB\b#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\EOT\DC2\ETX\SUB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\ENQ\DC2\ETX\SUB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\SOH\DC2\ETX\SUB\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\ETX\DC2\ETX\SUB \"\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\n\
    \\DC2\ETX\ESC\b<\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\EOT\DC2\ETX\ESC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\ENQ\DC2\ETX\ESC\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\SOH\DC2\ETX\ESC\ETB'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\ETX\DC2\ETX\ESC*,\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\b\DC2\ETX\ESC-;\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\a\DC2\ETX\ESC8:\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\v\DC2\ETX\FS\b2\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\v\EOT\DC2\ETX\FS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\v\ENQ\DC2\ETX\FS\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\v\SOH\DC2\ETX\FS\ETB\GS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\v\ETX\DC2\ETX\FS \"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\v\b\DC2\ETX\FS#1\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\v\a\DC2\ETX\FS.0\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\f\DC2\ETX\GS\b.\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\f\EOT\DC2\ETX\GS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\f\ENQ\DC2\ETX\GS\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\f\SOH\DC2\ETX\GS\SYN(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\f\ETX\DC2\ETX\GS+-\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\r\DC2\ETX\RS\b/\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\r\EOT\DC2\ETX\RS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\r\ENQ\DC2\ETX\RS\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\r\SOH\DC2\ETX\RS\SYN)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\r\ETX\DC2\ETX\RS,.\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SO\DC2\ETX\US\b'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SO\EOT\DC2\ETX\US\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SO\ENQ\DC2\ETX\US\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SO\SOH\DC2\ETX\US\CAN!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SO\ETX\DC2\ETX\US$&\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SI\DC2\ETX \b(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SI\EOT\DC2\ETX \b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SI\ENQ\DC2\ETX \DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SI\SOH\DC2\ETX \CAN\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SI\ETX\DC2\ETX %'\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\DLE\DC2\ETX!\bD\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DLE\EOT\DC2\ETX!\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DLE\ENQ\DC2\ETX!\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DLE\SOH\DC2\ETX!\CAN0\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DLE\ETX\DC2\ETX!35\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DLE\b\DC2\ETX!6C\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DLE\a\DC2\ETX!AB\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\DC1\DC2\ETX\"\bG\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC1\EOT\DC2\ETX\"\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC1\ENQ\DC2\ETX\"\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC1\SOH\DC2\ETX\"\SYN/\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC1\ETX\DC2\ETX\"24\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC1\b\DC2\ETX\"5F\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC1\a\DC2\ETX\"@E\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\DC2\DC2\ETX#\b@\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC2\EOT\DC2\ETX#\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC2\ENQ\DC2\ETX#\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC2\SOH\DC2\ETX#\CAN:\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC2\ETX\DC2\ETX#=?\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\DC3\DC2\ETX$\b?\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC3\EOT\DC2\ETX$\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC3\ENQ\DC2\ETX$\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC3\SOH\DC2\ETX$\SYN'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC3\ETX\DC2\ETX$*,\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC3\b\DC2\ETX$->\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC3\a\DC2\ETX$8=\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\DC4\DC2\ETX%\b(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC4\EOT\DC2\ETX%\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC4\ENQ\DC2\ETX%\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC4\SOH\DC2\ETX%\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\DC4\ETX\DC2\ETX%%'\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT(\NUL-\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX(\b\GS\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX)\b'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX)\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX)\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX)\ETB\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX)%&\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX*\b(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX*\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX*\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX*\ETB#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX*&'\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX+\b.\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX+\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX+\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX+\CAN)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX+,-\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX,\b-\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX,\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETX,\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX,\CAN(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX,+,\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT/\NULy\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX/\b\ESC\n\
    \\f\n\
    \\EOT\EOT\STX\ETX\NUL\DC2\EOT0\b2\t\n\
    \\f\n\
    \\ENQ\EOT\STX\ETX\NUL\SOH\DC2\ETX0\DLE\SUB\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\NUL\STX\NUL\DC2\ETX1\DLE2\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\NUL\EOT\DC2\ETX1\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\NUL\ACK\DC2\ETX1\EM(\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\NUL\SOH\DC2\ETX1)-\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\NUL\ETX\DC2\ETX101\n\
    \\f\n\
    \\EOT\EOT\STX\ETX\SOH\DC2\EOT4\b6\t\n\
    \\f\n\
    \\ENQ\EOT\STX\ETX\SOH\SOH\DC2\ETX4\DLE\ESC\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\SOH\STX\NUL\DC2\ETX5\DLE+\n\
    \\SO\n\
    \\a\EOT\STX\ETX\SOH\STX\NUL\EOT\DC2\ETX5\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\SOH\STX\NUL\ENQ\DC2\ETX5\EM\US\n\
    \\SO\n\
    \\a\EOT\STX\ETX\SOH\STX\NUL\SOH\DC2\ETX5 &\n\
    \\SO\n\
    \\a\EOT\STX\ETX\SOH\STX\NUL\ETX\DC2\ETX5)*\n\
    \\f\n\
    \\EOT\EOT\STX\ETX\STX\DC2\EOT8\b;\t\n\
    \\f\n\
    \\ENQ\EOT\STX\ETX\STX\SOH\DC2\ETX8\DLE\ESC\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\STX\STX\NUL\DC2\ETX9\DLE+\n\
    \\SO\n\
    \\a\EOT\STX\ETX\STX\STX\NUL\EOT\DC2\ETX9\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\STX\STX\NUL\ENQ\DC2\ETX9\EM\US\n\
    \\SO\n\
    \\a\EOT\STX\ETX\STX\STX\NUL\SOH\DC2\ETX9 &\n\
    \\SO\n\
    \\a\EOT\STX\ETX\STX\STX\NUL\ETX\DC2\ETX9)*\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\STX\STX\SOH\DC2\ETX:\DLE(\n\
    \\SO\n\
    \\a\EOT\STX\ETX\STX\STX\SOH\EOT\DC2\ETX:\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\STX\STX\SOH\ENQ\DC2\ETX:\EM\RS\n\
    \\SO\n\
    \\a\EOT\STX\ETX\STX\STX\SOH\SOH\DC2\ETX:\US#\n\
    \\SO\n\
    \\a\EOT\STX\ETX\STX\STX\SOH\ETX\DC2\ETX:&'\n\
    \\f\n\
    \\EOT\EOT\STX\ETX\ETX\DC2\EOT=\bA\t\n\
    \\f\n\
    \\ENQ\EOT\STX\ETX\ETX\SOH\DC2\ETX=\DLE\SUB\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\ETX\STX\NUL\DC2\ETX>\DLE+\n\
    \\SO\n\
    \\a\EOT\STX\ETX\ETX\STX\NUL\EOT\DC2\ETX>\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\ETX\STX\NUL\ENQ\DC2\ETX>\EM\US\n\
    \\SO\n\
    \\a\EOT\STX\ETX\ETX\STX\NUL\SOH\DC2\ETX> &\n\
    \\SO\n\
    \\a\EOT\STX\ETX\ETX\STX\NUL\ETX\DC2\ETX>)*\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\ETX\STX\SOH\DC2\ETX?\DLE+\n\
    \\SO\n\
    \\a\EOT\STX\ETX\ETX\STX\SOH\EOT\DC2\ETX?\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\ETX\STX\SOH\ENQ\DC2\ETX?\EM\US\n\
    \\SO\n\
    \\a\EOT\STX\ETX\ETX\STX\SOH\SOH\DC2\ETX? &\n\
    \\SO\n\
    \\a\EOT\STX\ETX\ETX\STX\SOH\ETX\DC2\ETX?)*\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\ETX\STX\STX\DC2\ETX@\DLE.\n\
    \\SO\n\
    \\a\EOT\STX\ETX\ETX\STX\STX\EOT\DC2\ETX@\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\ETX\STX\STX\ENQ\DC2\ETX@\EM\RS\n\
    \\SO\n\
    \\a\EOT\STX\ETX\ETX\STX\STX\SOH\DC2\ETX@\US)\n\
    \\SO\n\
    \\a\EOT\STX\ETX\ETX\STX\STX\ETX\DC2\ETX@,-\n\
    \\f\n\
    \\EOT\EOT\STX\ETX\EOT\DC2\EOTC\bF\t\n\
    \\f\n\
    \\ENQ\EOT\STX\ETX\EOT\SOH\DC2\ETXC\DLE'\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\EOT\STX\NUL\DC2\ETXD\DLE+\n\
    \\SO\n\
    \\a\EOT\STX\ETX\EOT\STX\NUL\EOT\DC2\ETXD\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\EOT\STX\NUL\ENQ\DC2\ETXD\EM\US\n\
    \\SO\n\
    \\a\EOT\STX\ETX\EOT\STX\NUL\SOH\DC2\ETXD &\n\
    \\SO\n\
    \\a\EOT\STX\ETX\EOT\STX\NUL\ETX\DC2\ETXD)*\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\EOT\STX\SOH\DC2\ETXE\DLE(\n\
    \\SO\n\
    \\a\EOT\STX\ETX\EOT\STX\SOH\EOT\DC2\ETXE\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\EOT\STX\SOH\ENQ\DC2\ETXE\EM\RS\n\
    \\SO\n\
    \\a\EOT\STX\ETX\EOT\STX\SOH\SOH\DC2\ETXE\US#\n\
    \\SO\n\
    \\a\EOT\STX\ETX\EOT\STX\SOH\ETX\DC2\ETXE&'\n\
    \\f\n\
    \\EOT\EOT\STX\ETX\ENQ\DC2\EOTH\bL\t\n\
    \\f\n\
    \\ENQ\EOT\STX\ETX\ENQ\SOH\DC2\ETXH\DLE&\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\ENQ\STX\NUL\DC2\ETXI\DLE+\n\
    \\SO\n\
    \\a\EOT\STX\ETX\ENQ\STX\NUL\EOT\DC2\ETXI\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\ENQ\STX\NUL\ENQ\DC2\ETXI\EM\US\n\
    \\SO\n\
    \\a\EOT\STX\ETX\ENQ\STX\NUL\SOH\DC2\ETXI &\n\
    \\SO\n\
    \\a\EOT\STX\ETX\ENQ\STX\NUL\ETX\DC2\ETXI)*\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\ENQ\STX\SOH\DC2\ETXJ\DLE1\n\
    \\SO\n\
    \\a\EOT\STX\ETX\ENQ\STX\SOH\EOT\DC2\ETXJ\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\ENQ\STX\SOH\ENQ\DC2\ETXJ\EM\RS\n\
    \\SO\n\
    \\a\EOT\STX\ETX\ENQ\STX\SOH\SOH\DC2\ETXJ\US,\n\
    \\SO\n\
    \\a\EOT\STX\ETX\ENQ\STX\SOH\ETX\DC2\ETXJ/0\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\ENQ\STX\STX\DC2\ETXK\DLE+\n\
    \\SO\n\
    \\a\EOT\STX\ETX\ENQ\STX\STX\EOT\DC2\ETXK\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\ENQ\STX\STX\ENQ\DC2\ETXK\EM\US\n\
    \\SO\n\
    \\a\EOT\STX\ETX\ENQ\STX\STX\SOH\DC2\ETXK &\n\
    \\SO\n\
    \\a\EOT\STX\ETX\ENQ\STX\STX\ETX\DC2\ETXK)*\n\
    \\f\n\
    \\EOT\EOT\STX\ETX\ACK\DC2\EOTN\bP\t\n\
    \\f\n\
    \\ENQ\EOT\STX\ETX\ACK\SOH\DC2\ETXN\DLE%\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\ACK\STX\NUL\DC2\ETXO\DLE+\n\
    \\SO\n\
    \\a\EOT\STX\ETX\ACK\STX\NUL\EOT\DC2\ETXO\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\ACK\STX\NUL\ENQ\DC2\ETXO\EM\US\n\
    \\SO\n\
    \\a\EOT\STX\ETX\ACK\STX\NUL\SOH\DC2\ETXO &\n\
    \\SO\n\
    \\a\EOT\STX\ETX\ACK\STX\NUL\ETX\DC2\ETXO)*\n\
    \\f\n\
    \\EOT\EOT\STX\ETX\a\DC2\EOTR\bT\t\n\
    \\f\n\
    \\ENQ\EOT\STX\ETX\a\SOH\DC2\ETXR\DLE&\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\a\STX\NUL\DC2\ETXS\DLE+\n\
    \\SO\n\
    \\a\EOT\STX\ETX\a\STX\NUL\EOT\DC2\ETXS\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\a\STX\NUL\ENQ\DC2\ETXS\EM\US\n\
    \\SO\n\
    \\a\EOT\STX\ETX\a\STX\NUL\SOH\DC2\ETXS &\n\
    \\SO\n\
    \\a\EOT\STX\ETX\a\STX\NUL\ETX\DC2\ETXS)*\n\
    \\f\n\
    \\EOT\EOT\STX\ETX\b\DC2\EOTV\bX\t\n\
    \\f\n\
    \\ENQ\EOT\STX\ETX\b\SOH\DC2\ETXV\DLE+\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\b\STX\NUL\DC2\ETXW\DLE+\n\
    \\SO\n\
    \\a\EOT\STX\ETX\b\STX\NUL\EOT\DC2\ETXW\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\b\STX\NUL\ENQ\DC2\ETXW\EM\US\n\
    \\SO\n\
    \\a\EOT\STX\ETX\b\STX\NUL\SOH\DC2\ETXW &\n\
    \\SO\n\
    \\a\EOT\STX\ETX\b\STX\NUL\ETX\DC2\ETXW)*\n\
    \\f\n\
    \\EOT\EOT\STX\ETX\t\DC2\EOTZ\b]\t\n\
    \\f\n\
    \\ENQ\EOT\STX\ETX\t\SOH\DC2\ETXZ\DLE'\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\t\STX\NUL\DC2\ETX[\DLE+\n\
    \\SO\n\
    \\a\EOT\STX\ETX\t\STX\NUL\EOT\DC2\ETX[\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\t\STX\NUL\ENQ\DC2\ETX[\EM\US\n\
    \\SO\n\
    \\a\EOT\STX\ETX\t\STX\NUL\SOH\DC2\ETX[ &\n\
    \\SO\n\
    \\a\EOT\STX\ETX\t\STX\NUL\ETX\DC2\ETX[)*\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\t\STX\SOH\DC2\ETX\\\DLE+\n\
    \\SO\n\
    \\a\EOT\STX\ETX\t\STX\SOH\EOT\DC2\ETX\\\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\t\STX\SOH\ENQ\DC2\ETX\\\EM\US\n\
    \\SO\n\
    \\a\EOT\STX\ETX\t\STX\SOH\SOH\DC2\ETX\\ &\n\
    \\SO\n\
    \\a\EOT\STX\ETX\t\STX\SOH\ETX\DC2\ETX\\)*\n\
    \\f\n\
    \\EOT\EOT\STX\ETX\n\
    \\DC2\EOT_\ba\t\n\
    \\f\n\
    \\ENQ\EOT\STX\ETX\n\
    \\SOH\DC2\ETX_\DLE'\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\n\
    \\STX\NUL\DC2\ETX`\DLE+\n\
    \\SO\n\
    \\a\EOT\STX\ETX\n\
    \\STX\NUL\EOT\DC2\ETX`\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\n\
    \\STX\NUL\ENQ\DC2\ETX`\EM\US\n\
    \\SO\n\
    \\a\EOT\STX\ETX\n\
    \\STX\NUL\SOH\DC2\ETX` &\n\
    \\SO\n\
    \\a\EOT\STX\ETX\n\
    \\STX\NUL\ETX\DC2\ETX`)*\n\
    \\f\n\
    \\EOT\EOT\STX\ETX\v\DC2\EOTc\bg\t\n\
    \\f\n\
    \\ENQ\EOT\STX\ETX\v\SOH\DC2\ETXc\DLE \n\
    \\r\n\
    \\ACK\EOT\STX\ETX\v\STX\NUL\DC2\ETXd\DLE+\n\
    \\SO\n\
    \\a\EOT\STX\ETX\v\STX\NUL\EOT\DC2\ETXd\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\v\STX\NUL\ENQ\DC2\ETXd\EM\US\n\
    \\SO\n\
    \\a\EOT\STX\ETX\v\STX\NUL\SOH\DC2\ETXd &\n\
    \\SO\n\
    \\a\EOT\STX\ETX\v\STX\NUL\ETX\DC2\ETXd)*\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\v\STX\SOH\DC2\ETXe\DLEw\n\
    \\SO\n\
    \\a\EOT\STX\ETX\v\STX\SOH\EOT\DC2\ETXe\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\v\STX\SOH\ACK\DC2\ETXe\EM4\n\
    \\SO\n\
    \\a\EOT\STX\ETX\v\STX\SOH\SOH\DC2\ETXe5E\n\
    \\SO\n\
    \\a\EOT\STX\ETX\v\STX\SOH\ETX\DC2\ETXeHI\n\
    \\SO\n\
    \\a\EOT\STX\ETX\v\STX\SOH\b\DC2\ETXeJv\n\
    \\SO\n\
    \\a\EOT\STX\ETX\v\STX\SOH\a\DC2\ETXeUu\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\v\STX\STX\DC2\ETXf\DLE(\n\
    \\SO\n\
    \\a\EOT\STX\ETX\v\STX\STX\EOT\DC2\ETXf\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\v\STX\STX\ENQ\DC2\ETXf\EM\RS\n\
    \\SO\n\
    \\a\EOT\STX\ETX\v\STX\STX\SOH\DC2\ETXf\US#\n\
    \\SO\n\
    \\a\EOT\STX\ETX\v\STX\STX\ETX\DC2\ETXf&'\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETXi\b'\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETXi\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETXi\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETXi\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETXi%&\n\
    \\f\n\
    \\EOT\EOT\STX\b\NUL\DC2\EOTk\bx\t\n\
    \\f\n\
    \\ENQ\EOT\STX\b\NUL\SOH\DC2\ETXk\SO\NAK\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETXl\DLE@\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ACK\DC2\ETXl\DLE/\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETXl0;\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETXl>?\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETXm\DLEB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ACK\DC2\ETXm\DLE0\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETXm1=\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETXm@A\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETXn\DLEB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ACK\DC2\ETXn\DLE0\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETXn1=\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETXn@A\n\
    \\v\n\
    \\EOT\EOT\STX\STX\EOT\DC2\ETXo\DLE@\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ACK\DC2\ETXo\DLE/\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\SOH\DC2\ETXo0;\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ETX\DC2\ETXo>?\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ENQ\DC2\ETXp\DLE\\\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ACK\DC2\ETXp\DLE<\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\SOH\DC2\ETXp=W\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ETX\DC2\ETXpZ[\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ACK\DC2\ETXq\DLEZ\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\ACK\DC2\ETXq\DLE;\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\SOH\DC2\ETXq<U\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\ETX\DC2\ETXqXY\n\
    \\v\n\
    \\EOT\EOT\STX\STX\a\DC2\ETXr\DLEX\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\ACK\DC2\ETXr\DLE:\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\SOH\DC2\ETXr;S\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\ETX\DC2\ETXrVW\n\
    \\v\n\
    \\EOT\EOT\STX\STX\b\DC2\ETXs\DLEZ\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\ACK\DC2\ETXs\DLE;\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\SOH\DC2\ETXs<U\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\ETX\DC2\ETXsXY\n\
    \\v\n\
    \\EOT\EOT\STX\STX\t\DC2\ETXt\DLEf\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\t\ACK\DC2\ETXt\DLE@\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\t\SOH\DC2\ETXtA`\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\t\ETX\DC2\ETXtce\n\
    \\v\n\
    \\EOT\EOT\STX\STX\n\
    \\DC2\ETXu\DLE]\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\n\
    \\ACK\DC2\ETXu\DLE<\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\n\
    \\SOH\DC2\ETXu=W\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\n\
    \\ETX\DC2\ETXuZ\\\n\
    \\v\n\
    \\EOT\EOT\STX\STX\v\DC2\ETXv\DLE]\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\v\ACK\DC2\ETXv\DLE<\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\v\SOH\DC2\ETXv=W\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\v\ETX\DC2\ETXvZ\\\n\
    \\v\n\
    \\EOT\EOT\STX\STX\f\DC2\ETXw\DLEM\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\f\ACK\DC2\ETXw\DLE5\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\f\SOH\DC2\ETXw6G\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\f\ETX\DC2\ETXwJL\n\
    \\v\n\
    \\STX\EOT\ETX\DC2\ENQ{\NUL\157\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX{\b\GS\n\
    \\f\n\
    \\EOT\EOT\ETX\ETX\NUL\DC2\EOT|\b~\t\n\
    \\f\n\
    \\ENQ\EOT\ETX\ETX\NUL\SOH\DC2\ETX|\DLE \n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\NUL\DC2\ETX}\DLE5\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\EOT\DC2\ETX}\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\ACK\DC2\ETX}\EM(\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\SOH\DC2\ETX})0\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\ETX\DC2\ETX}34\n\
    \\SO\n\
    \\EOT\EOT\ETX\ETX\SOH\DC2\ACK\128\SOH\b\132\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\ETX\ETX\SOH\SOH\DC2\EOT\128\SOH\DLE\US\n\
    \\SO\n\
    \\ACK\EOT\ETX\ETX\SOH\STX\NUL\DC2\EOT\129\SOH\DLE/\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\NUL\EOT\DC2\EOT\129\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\NUL\ENQ\DC2\EOT\129\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\NUL\SOH\DC2\EOT\129\SOH *\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\NUL\ETX\DC2\EOT\129\SOH-.\n\
    \\SO\n\
    \\ACK\EOT\ETX\ETX\SOH\STX\SOH\DC2\EOT\130\SOH\DLE*\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\SOH\EOT\DC2\EOT\130\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\SOH\ENQ\DC2\EOT\130\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\SOH\SOH\DC2\EOT\130\SOH\US%\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\SOH\ETX\DC2\EOT\130\SOH()\n\
    \\SO\n\
    \\ACK\EOT\ETX\ETX\SOH\STX\STX\DC2\EOT\131\SOH\DLE(\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\STX\EOT\DC2\EOT\131\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\STX\ENQ\DC2\EOT\131\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\STX\SOH\DC2\EOT\131\SOH\US#\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\SOH\STX\STX\ETX\DC2\EOT\131\SOH&'\n\
    \\SO\n\
    \\EOT\EOT\ETX\ETX\STX\DC2\ACK\134\SOH\b\141\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\ETX\ETX\STX\SOH\DC2\EOT\134\SOH\DLE\"\n\
    \\DLE\n\
    \\ACK\EOT\ETX\ETX\STX\ETX\NUL\DC2\ACK\135\SOH\DLE\138\SOH\DC1\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\STX\ETX\NUL\SOH\DC2\EOT\135\SOH\CAN)\n\
    \\DLE\n\
    \\b\EOT\ETX\ETX\STX\ETX\NUL\STX\NUL\DC2\EOT\136\SOH\CAN3\n\
    \\DC1\n\
    \\t\EOT\ETX\ETX\STX\ETX\NUL\STX\NUL\EOT\DC2\EOT\136\SOH\CAN \n\
    \\DC1\n\
    \\t\EOT\ETX\ETX\STX\ETX\NUL\STX\NUL\ENQ\DC2\EOT\136\SOH!'\n\
    \\DC1\n\
    \\t\EOT\ETX\ETX\STX\ETX\NUL\STX\NUL\SOH\DC2\EOT\136\SOH(.\n\
    \\DC1\n\
    \\t\EOT\ETX\ETX\STX\ETX\NUL\STX\NUL\ETX\DC2\EOT\136\SOH12\n\
    \\DLE\n\
    \\b\EOT\ETX\ETX\STX\ETX\NUL\STX\SOH\DC2\EOT\137\SOH\CAND\n\
    \\DC1\n\
    \\t\EOT\ETX\ETX\STX\ETX\NUL\STX\SOH\EOT\DC2\EOT\137\SOH\CAN \n\
    \\DC1\n\
    \\t\EOT\ETX\ETX\STX\ETX\NUL\STX\SOH\ACK\DC2\EOT\137\SOH!7\n\
    \\DC1\n\
    \\t\EOT\ETX\ETX\STX\ETX\NUL\STX\SOH\SOH\DC2\EOT\137\SOH8?\n\
    \\DC1\n\
    \\t\EOT\ETX\ETX\STX\ETX\NUL\STX\SOH\ETX\DC2\EOT\137\SOHBC\n\
    \\SO\n\
    \\ACK\EOT\ETX\ETX\STX\STX\NUL\DC2\EOT\140\SOH\DLEh\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\STX\STX\NUL\EOT\DC2\EOT\140\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\STX\STX\NUL\ACK\DC2\EOT\140\SOH\EMT\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\STX\STX\NUL\SOH\DC2\EOT\140\SOHUc\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\STX\STX\NUL\ETX\DC2\EOT\140\SOHfg\n\
    \\SO\n\
    \\EOT\EOT\ETX\ETX\ETX\DC2\ACK\143\SOH\b\145\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\ETX\ETX\ETX\SOH\DC2\EOT\143\SOH\DLE\ESC\n\
    \\SO\n\
    \\ACK\EOT\ETX\ETX\ETX\STX\NUL\DC2\EOT\144\SOH\DLE+\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\ETX\STX\NUL\EOT\DC2\EOT\144\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\ETX\STX\NUL\ENQ\DC2\EOT\144\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\ETX\STX\NUL\SOH\DC2\EOT\144\SOH &\n\
    \\SI\n\
    \\a\EOT\ETX\ETX\ETX\STX\NUL\ETX\DC2\EOT\144\SOH)*\n\
    \\SO\n\
    \\EOT\EOT\ETX\ETX\EOT\DC2\ACK\147\SOH\b\148\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\ETX\ETX\EOT\SOH\DC2\EOT\147\SOH\DLE\US\n\
    \\SO\n\
    \\EOT\EOT\ETX\b\NUL\DC2\ACK\150\SOH\b\156\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\ETX\b\NUL\SOH\DC2\EOT\150\SOH\SO\NAK\n\
    \\f\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\EOT\151\SOH\DLEO\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\NUL\ACK\DC2\EOT\151\SOH\DLE7\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\EOT\151\SOH8J\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\EOT\151\SOHMN\n\
    \\f\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\EOT\152\SOH\DLED\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\SOH\ACK\DC2\EOT\152\SOH\DLE6\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\EOT\152\SOH7?\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\EOT\152\SOHBC\n\
    \\f\n\
    \\EOT\EOT\ETX\STX\STX\DC2\EOT\153\SOH\DLEF\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\STX\ACK\DC2\EOT\153\SOH\DLE9\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\EOT\153\SOH:A\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\EOT\153\SOHDE\n\
    \\f\n\
    \\EOT\EOT\ETX\STX\ETX\DC2\EOT\154\SOH\DLED\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\ETX\ACK\DC2\EOT\154\SOH\DLE2\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\ETX\SOH\DC2\EOT\154\SOH3?\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\ETX\ETX\DC2\EOT\154\SOHBC\n\
    \\f\n\
    \\EOT\EOT\ETX\STX\EOT\DC2\EOT\155\SOH\DLEM\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\EOT\ACK\DC2\EOT\155\SOH\DLE6\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\EOT\SOH\DC2\EOT\155\SOH7H\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\EOT\ETX\DC2\EOT\155\SOHKL"