{- This file was auto-generated from webuimessages_sharedjscontext.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.WebuimessagesSharedjscontext (
        SharedJSContext(..), CMsgSteamUIBrowserWindow(),
        CSharedJSContext_GetDesiredSteamUIWindows_Request(),
        CSharedJSContext_GetDesiredSteamUIWindows_Response()
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
     
         * 'Proto.WebuimessagesSharedjscontext_Fields.id' @:: Lens' CMsgSteamUIBrowserWindow Data.Int.Int32@
         * 'Proto.WebuimessagesSharedjscontext_Fields.maybe'id' @:: Lens' CMsgSteamUIBrowserWindow (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.WebuimessagesSharedjscontext_Fields.pid' @:: Lens' CMsgSteamUIBrowserWindow Data.Int.Int32@
         * 'Proto.WebuimessagesSharedjscontext_Fields.maybe'pid' @:: Lens' CMsgSteamUIBrowserWindow (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.WebuimessagesSharedjscontext_Fields.browserId' @:: Lens' CMsgSteamUIBrowserWindow Data.Int.Int32@
         * 'Proto.WebuimessagesSharedjscontext_Fields.maybe'browserId' @:: Lens' CMsgSteamUIBrowserWindow (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.WebuimessagesSharedjscontext_Fields.windowType' @:: Lens' CMsgSteamUIBrowserWindow Data.Int.Int32@
         * 'Proto.WebuimessagesSharedjscontext_Fields.maybe'windowType' @:: Lens' CMsgSteamUIBrowserWindow (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.WebuimessagesSharedjscontext_Fields.x' @:: Lens' CMsgSteamUIBrowserWindow Data.Int.Int32@
         * 'Proto.WebuimessagesSharedjscontext_Fields.maybe'x' @:: Lens' CMsgSteamUIBrowserWindow (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.WebuimessagesSharedjscontext_Fields.y' @:: Lens' CMsgSteamUIBrowserWindow Data.Int.Int32@
         * 'Proto.WebuimessagesSharedjscontext_Fields.maybe'y' @:: Lens' CMsgSteamUIBrowserWindow (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.WebuimessagesSharedjscontext_Fields.appid' @:: Lens' CMsgSteamUIBrowserWindow Data.Word.Word64@
         * 'Proto.WebuimessagesSharedjscontext_Fields.maybe'appid' @:: Lens' CMsgSteamUIBrowserWindow (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.WebuimessagesSharedjscontext_Fields.parentWindowHandle' @:: Lens' CMsgSteamUIBrowserWindow Data.Word.Word64@
         * 'Proto.WebuimessagesSharedjscontext_Fields.maybe'parentWindowHandle' @:: Lens' CMsgSteamUIBrowserWindow (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.WebuimessagesSharedjscontext_Fields.appName' @:: Lens' CMsgSteamUIBrowserWindow Data.Text.Text@
         * 'Proto.WebuimessagesSharedjscontext_Fields.maybe'appName' @:: Lens' CMsgSteamUIBrowserWindow (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesSharedjscontext_Fields.gamepaduiViaGamescope' @:: Lens' CMsgSteamUIBrowserWindow Prelude.Bool@
         * 'Proto.WebuimessagesSharedjscontext_Fields.maybe'gamepaduiViaGamescope' @:: Lens' CMsgSteamUIBrowserWindow (Prelude.Maybe Prelude.Bool)@ -}
data CMsgSteamUIBrowserWindow
  = CMsgSteamUIBrowserWindow'_constructor {_CMsgSteamUIBrowserWindow'id :: !(Prelude.Maybe Data.Int.Int32),
                                           _CMsgSteamUIBrowserWindow'pid :: !(Prelude.Maybe Data.Int.Int32),
                                           _CMsgSteamUIBrowserWindow'browserId :: !(Prelude.Maybe Data.Int.Int32),
                                           _CMsgSteamUIBrowserWindow'windowType :: !(Prelude.Maybe Data.Int.Int32),
                                           _CMsgSteamUIBrowserWindow'x :: !(Prelude.Maybe Data.Int.Int32),
                                           _CMsgSteamUIBrowserWindow'y :: !(Prelude.Maybe Data.Int.Int32),
                                           _CMsgSteamUIBrowserWindow'appid :: !(Prelude.Maybe Data.Word.Word64),
                                           _CMsgSteamUIBrowserWindow'parentWindowHandle :: !(Prelude.Maybe Data.Word.Word64),
                                           _CMsgSteamUIBrowserWindow'appName :: !(Prelude.Maybe Data.Text.Text),
                                           _CMsgSteamUIBrowserWindow'gamepaduiViaGamescope :: !(Prelude.Maybe Prelude.Bool),
                                           _CMsgSteamUIBrowserWindow'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamUIBrowserWindow where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamUIBrowserWindow "id" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamUIBrowserWindow'id
           (\ x__ y__ -> x__ {_CMsgSteamUIBrowserWindow'id = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamUIBrowserWindow "maybe'id" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamUIBrowserWindow'id
           (\ x__ y__ -> x__ {_CMsgSteamUIBrowserWindow'id = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamUIBrowserWindow "pid" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamUIBrowserWindow'pid
           (\ x__ y__ -> x__ {_CMsgSteamUIBrowserWindow'pid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamUIBrowserWindow "maybe'pid" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamUIBrowserWindow'pid
           (\ x__ y__ -> x__ {_CMsgSteamUIBrowserWindow'pid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamUIBrowserWindow "browserId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamUIBrowserWindow'browserId
           (\ x__ y__ -> x__ {_CMsgSteamUIBrowserWindow'browserId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamUIBrowserWindow "maybe'browserId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamUIBrowserWindow'browserId
           (\ x__ y__ -> x__ {_CMsgSteamUIBrowserWindow'browserId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamUIBrowserWindow "windowType" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamUIBrowserWindow'windowType
           (\ x__ y__ -> x__ {_CMsgSteamUIBrowserWindow'windowType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamUIBrowserWindow "maybe'windowType" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamUIBrowserWindow'windowType
           (\ x__ y__ -> x__ {_CMsgSteamUIBrowserWindow'windowType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamUIBrowserWindow "x" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamUIBrowserWindow'x
           (\ x__ y__ -> x__ {_CMsgSteamUIBrowserWindow'x = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamUIBrowserWindow "maybe'x" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamUIBrowserWindow'x
           (\ x__ y__ -> x__ {_CMsgSteamUIBrowserWindow'x = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamUIBrowserWindow "y" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamUIBrowserWindow'y
           (\ x__ y__ -> x__ {_CMsgSteamUIBrowserWindow'y = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamUIBrowserWindow "maybe'y" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamUIBrowserWindow'y
           (\ x__ y__ -> x__ {_CMsgSteamUIBrowserWindow'y = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamUIBrowserWindow "appid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamUIBrowserWindow'appid
           (\ x__ y__ -> x__ {_CMsgSteamUIBrowserWindow'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamUIBrowserWindow "maybe'appid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamUIBrowserWindow'appid
           (\ x__ y__ -> x__ {_CMsgSteamUIBrowserWindow'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamUIBrowserWindow "parentWindowHandle" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamUIBrowserWindow'parentWindowHandle
           (\ x__ y__
              -> x__ {_CMsgSteamUIBrowserWindow'parentWindowHandle = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamUIBrowserWindow "maybe'parentWindowHandle" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamUIBrowserWindow'parentWindowHandle
           (\ x__ y__
              -> x__ {_CMsgSteamUIBrowserWindow'parentWindowHandle = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamUIBrowserWindow "appName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamUIBrowserWindow'appName
           (\ x__ y__ -> x__ {_CMsgSteamUIBrowserWindow'appName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamUIBrowserWindow "maybe'appName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamUIBrowserWindow'appName
           (\ x__ y__ -> x__ {_CMsgSteamUIBrowserWindow'appName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamUIBrowserWindow "gamepaduiViaGamescope" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamUIBrowserWindow'gamepaduiViaGamescope
           (\ x__ y__
              -> x__ {_CMsgSteamUIBrowserWindow'gamepaduiViaGamescope = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamUIBrowserWindow "maybe'gamepaduiViaGamescope" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamUIBrowserWindow'gamepaduiViaGamescope
           (\ x__ y__
              -> x__ {_CMsgSteamUIBrowserWindow'gamepaduiViaGamescope = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamUIBrowserWindow where
  messageName _ = Data.Text.pack "CMsgSteamUIBrowserWindow"
  packedMessageDescriptor _
    = "\n\
      \\CANCMsgSteamUIBrowserWindow\DC2\SO\n\
      \\STXid\CAN\SOH \SOH(\ENQR\STXid\DC2\DLE\n\
      \\ETXpid\CAN\STX \SOH(\ENQR\ETXpid\DC2\GS\n\
      \\n\
      \browser_id\CAN\ETX \SOH(\ENQR\tbrowserId\DC2\US\n\
      \\vwindow_type\CAN\EOT \SOH(\ENQR\n\
      \windowType\DC2\f\n\
      \\SOHx\CAN\ENQ \SOH(\ENQR\SOHx\DC2\f\n\
      \\SOHy\CAN\ACK \SOH(\ENQR\SOHy\DC2\DC4\n\
      \\ENQappid\CAN\a \SOH(\EOTR\ENQappid\DC20\n\
      \\DC4parent_window_handle\CAN\b \SOH(\EOTR\DC2parentWindowHandle\DC2\EM\n\
      \\bapp_name\CAN\t \SOH(\tR\aappName\DC26\n\
      \\ETBgamepadui_via_gamescope\CAN\n\
      \ \SOH(\bR\NAKgamepaduiViaGamescope"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        id__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'id")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamUIBrowserWindow
        pid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pid")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamUIBrowserWindow
        browserId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "browser_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'browserId")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamUIBrowserWindow
        windowType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "window_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'windowType")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamUIBrowserWindow
        x__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "x"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'x")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamUIBrowserWindow
        y__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "y"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'y")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamUIBrowserWindow
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamUIBrowserWindow
        parentWindowHandle__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "parent_window_handle"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'parentWindowHandle")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamUIBrowserWindow
        appName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appName")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamUIBrowserWindow
        gamepaduiViaGamescope__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gamepadui_via_gamescope"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gamepaduiViaGamescope")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamUIBrowserWindow
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, id__field_descriptor),
           (Data.ProtoLens.Tag 2, pid__field_descriptor),
           (Data.ProtoLens.Tag 3, browserId__field_descriptor),
           (Data.ProtoLens.Tag 4, windowType__field_descriptor),
           (Data.ProtoLens.Tag 5, x__field_descriptor),
           (Data.ProtoLens.Tag 6, y__field_descriptor),
           (Data.ProtoLens.Tag 7, appid__field_descriptor),
           (Data.ProtoLens.Tag 8, parentWindowHandle__field_descriptor),
           (Data.ProtoLens.Tag 9, appName__field_descriptor),
           (Data.ProtoLens.Tag 10, gamepaduiViaGamescope__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamUIBrowserWindow'_unknownFields
        (\ x__ y__ -> x__ {_CMsgSteamUIBrowserWindow'_unknownFields = y__})
  defMessage
    = CMsgSteamUIBrowserWindow'_constructor
        {_CMsgSteamUIBrowserWindow'id = Prelude.Nothing,
         _CMsgSteamUIBrowserWindow'pid = Prelude.Nothing,
         _CMsgSteamUIBrowserWindow'browserId = Prelude.Nothing,
         _CMsgSteamUIBrowserWindow'windowType = Prelude.Nothing,
         _CMsgSteamUIBrowserWindow'x = Prelude.Nothing,
         _CMsgSteamUIBrowserWindow'y = Prelude.Nothing,
         _CMsgSteamUIBrowserWindow'appid = Prelude.Nothing,
         _CMsgSteamUIBrowserWindow'parentWindowHandle = Prelude.Nothing,
         _CMsgSteamUIBrowserWindow'appName = Prelude.Nothing,
         _CMsgSteamUIBrowserWindow'gamepaduiViaGamescope = Prelude.Nothing,
         _CMsgSteamUIBrowserWindow'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamUIBrowserWindow
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamUIBrowserWindow
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
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "pid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"pid") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "browser_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"browserId") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "window_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"windowType") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "x"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"x") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "y"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"y") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "parent_window_handle"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"parentWindowHandle") y x)
                        74
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "app_name"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appName") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "gamepadui_via_gamescope"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gamepaduiViaGamescope") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgSteamUIBrowserWindow"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'pid") _x
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
                          (Data.ProtoLens.Field.field @"maybe'browserId") _x
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
                             (Data.ProtoLens.Field.field @"maybe'windowType") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'x") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'y") _x
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
                                    Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'parentWindowHandle") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'appName") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 74)
                                               ((Prelude..)
                                                  (\ bs
                                                     -> (Data.Monoid.<>)
                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                             (Prelude.fromIntegral
                                                                (Data.ByteString.length bs)))
                                                          (Data.ProtoLens.Encoding.Bytes.putBytes
                                                             bs))
                                                  Data.Text.Encoding.encodeUtf8 _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field
                                                  @"maybe'gamepaduiViaGamescope")
                                               _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     (\ b -> if b then 1 else 0) _v))
                                        (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                           (Lens.Family2.view
                                              Data.ProtoLens.unknownFields _x)))))))))))
instance Control.DeepSeq.NFData CMsgSteamUIBrowserWindow where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamUIBrowserWindow'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamUIBrowserWindow'id x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamUIBrowserWindow'pid x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSteamUIBrowserWindow'browserId x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgSteamUIBrowserWindow'windowType x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgSteamUIBrowserWindow'x x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgSteamUIBrowserWindow'y x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgSteamUIBrowserWindow'appid x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgSteamUIBrowserWindow'parentWindowHandle x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgSteamUIBrowserWindow'appName x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgSteamUIBrowserWindow'gamepaduiViaGamescope x__)
                                           ()))))))))))
{- | Fields :
      -}
data CSharedJSContext_GetDesiredSteamUIWindows_Request
  = CSharedJSContext_GetDesiredSteamUIWindows_Request'_constructor {_CSharedJSContext_GetDesiredSteamUIWindows_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSharedJSContext_GetDesiredSteamUIWindows_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CSharedJSContext_GetDesiredSteamUIWindows_Request where
  messageName _
    = Data.Text.pack
        "CSharedJSContext_GetDesiredSteamUIWindows_Request"
  packedMessageDescriptor _
    = "\n\
      \1CSharedJSContext_GetDesiredSteamUIWindows_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSharedJSContext_GetDesiredSteamUIWindows_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CSharedJSContext_GetDesiredSteamUIWindows_Request'_unknownFields = y__})
  defMessage
    = CSharedJSContext_GetDesiredSteamUIWindows_Request'_constructor
        {_CSharedJSContext_GetDesiredSteamUIWindows_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSharedJSContext_GetDesiredSteamUIWindows_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CSharedJSContext_GetDesiredSteamUIWindows_Request
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
          "CSharedJSContext_GetDesiredSteamUIWindows_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CSharedJSContext_GetDesiredSteamUIWindows_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSharedJSContext_GetDesiredSteamUIWindows_Request'_unknownFields
                x__)
             ()
{- | Fields :
     
         * 'Proto.WebuimessagesSharedjscontext_Fields.windows' @:: Lens' CSharedJSContext_GetDesiredSteamUIWindows_Response [CMsgSteamUIBrowserWindow]@
         * 'Proto.WebuimessagesSharedjscontext_Fields.vec'windows' @:: Lens' CSharedJSContext_GetDesiredSteamUIWindows_Response (Data.Vector.Vector CMsgSteamUIBrowserWindow)@ -}
data CSharedJSContext_GetDesiredSteamUIWindows_Response
  = CSharedJSContext_GetDesiredSteamUIWindows_Response'_constructor {_CSharedJSContext_GetDesiredSteamUIWindows_Response'windows :: !(Data.Vector.Vector CMsgSteamUIBrowserWindow),
                                                                     _CSharedJSContext_GetDesiredSteamUIWindows_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSharedJSContext_GetDesiredSteamUIWindows_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSharedJSContext_GetDesiredSteamUIWindows_Response "windows" [CMsgSteamUIBrowserWindow] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSharedJSContext_GetDesiredSteamUIWindows_Response'windows
           (\ x__ y__
              -> x__
                   {_CSharedJSContext_GetDesiredSteamUIWindows_Response'windows = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CSharedJSContext_GetDesiredSteamUIWindows_Response "vec'windows" (Data.Vector.Vector CMsgSteamUIBrowserWindow) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSharedJSContext_GetDesiredSteamUIWindows_Response'windows
           (\ x__ y__
              -> x__
                   {_CSharedJSContext_GetDesiredSteamUIWindows_Response'windows = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSharedJSContext_GetDesiredSteamUIWindows_Response where
  messageName _
    = Data.Text.pack
        "CSharedJSContext_GetDesiredSteamUIWindows_Response"
  packedMessageDescriptor _
    = "\n\
      \2CSharedJSContext_GetDesiredSteamUIWindows_Response\DC23\n\
      \\awindows\CAN\SOH \ETX(\v2\EM.CMsgSteamUIBrowserWindowR\awindows"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        windows__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "windows"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamUIBrowserWindow)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"windows")) ::
              Data.ProtoLens.FieldDescriptor CSharedJSContext_GetDesiredSteamUIWindows_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, windows__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSharedJSContext_GetDesiredSteamUIWindows_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CSharedJSContext_GetDesiredSteamUIWindows_Response'_unknownFields = y__})
  defMessage
    = CSharedJSContext_GetDesiredSteamUIWindows_Response'_constructor
        {_CSharedJSContext_GetDesiredSteamUIWindows_Response'windows = Data.Vector.Generic.empty,
         _CSharedJSContext_GetDesiredSteamUIWindows_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSharedJSContext_GetDesiredSteamUIWindows_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgSteamUIBrowserWindow
             -> Data.ProtoLens.Encoding.Bytes.Parser CSharedJSContext_GetDesiredSteamUIWindows_Response
        loop x mutable'windows
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'windows <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'windows)
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
                              (Data.ProtoLens.Field.field @"vec'windows") frozen'windows x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "windows"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'windows y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'windows
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'windows <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'windows)
          "CSharedJSContext_GetDesiredSteamUIWindows_Response"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'windows") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CSharedJSContext_GetDesiredSteamUIWindows_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSharedJSContext_GetDesiredSteamUIWindows_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CSharedJSContext_GetDesiredSteamUIWindows_Response'windows x__)
                ())
data SharedJSContext = SharedJSContext {}
instance Data.ProtoLens.Service.Types.Service SharedJSContext where
  type ServiceName SharedJSContext = "SharedJSContext"
  type ServicePackage SharedJSContext = ""
  type ServiceMethods SharedJSContext = '["getDesiredSteamUIWindows"]
  packedServiceDescriptor _
    = "\n\
      \\SISharedJSContext\DC2\131\SOH\n\
      \\CANGetDesiredSteamUIWindows\DC22.CSharedJSContext_GetDesiredSteamUIWindows_Request\SUB3.CSharedJSContext_GetDesiredSteamUIWindows_Response\SUB\EOT\128\151\"\SOH"
instance Data.ProtoLens.Service.Types.HasMethodImpl SharedJSContext "getDesiredSteamUIWindows" where
  type MethodName SharedJSContext "getDesiredSteamUIWindows" = "GetDesiredSteamUIWindows"
  type MethodInput SharedJSContext "getDesiredSteamUIWindows" = CSharedJSContext_GetDesiredSteamUIWindows_Request
  type MethodOutput SharedJSContext "getDesiredSteamUIWindows" = CSharedJSContext_GetDesiredSteamUIWindows_Response
  type MethodStreamingType SharedJSContext "getDesiredSteamUIWindows" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \#webuimessages_sharedjscontext.proto\SUB\venums.proto\SUB\CANsteammessages_base.proto\SUB\CANwebuimessages_base.proto\"3\n\
    \1CSharedJSContext_GetDesiredSteamUIWindows_Request\"\179\STX\n\
    \\CANCMsgSteamUIBrowserWindow\DC2\SO\n\
    \\STXid\CAN\SOH \SOH(\ENQR\STXid\DC2\DLE\n\
    \\ETXpid\CAN\STX \SOH(\ENQR\ETXpid\DC2\GS\n\
    \\n\
    \browser_id\CAN\ETX \SOH(\ENQR\tbrowserId\DC2\US\n\
    \\vwindow_type\CAN\EOT \SOH(\ENQR\n\
    \windowType\DC2\f\n\
    \\SOHx\CAN\ENQ \SOH(\ENQR\SOHx\DC2\f\n\
    \\SOHy\CAN\ACK \SOH(\ENQR\SOHy\DC2\DC4\n\
    \\ENQappid\CAN\a \SOH(\EOTR\ENQappid\DC20\n\
    \\DC4parent_window_handle\CAN\b \SOH(\EOTR\DC2parentWindowHandle\DC2\EM\n\
    \\bapp_name\CAN\t \SOH(\tR\aappName\DC26\n\
    \\ETBgamepadui_via_gamescope\CAN\n\
    \ \SOH(\bR\NAKgamepaduiViaGamescope\"i\n\
    \2CSharedJSContext_GetDesiredSteamUIWindows_Response\DC23\n\
    \\awindows\CAN\SOH \ETX(\v2\EM.CMsgSteamUIBrowserWindowR\awindows2\157\SOH\n\
    \\SISharedJSContext\DC2\131\SOH\n\
    \\CANGetDesiredSteamUIWindows\DC22.CSharedJSContext_GetDesiredSteamUIWindows_Request\SUB3.CSharedJSContext_GetDesiredSteamUIWindows_Response\SUB\EOT\128\151\"\SOHB\ENQH\SOH\128\SOH\SOHJ\254\a\n\
    \\ACK\DC2\EOT\NUL\NUL\US\SOH\n\
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
    \\ETX\EOT\NUL\SOH\DC2\ETX\a\b9\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\n\
    \\NUL\NAK\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\n\
    \\b \n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\v\b\RS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\v\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\v\ETB\EM\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\v\FS\GS\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\f\b\US\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\f\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\f\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\f\ETB\SUB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\f\GS\RS\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\r\b&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\r\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX\r\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\r\ETB!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\r$%\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX\SO\b'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX\SO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETX\SO\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX\SO\ETB\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX\SO%&\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETX\SI\b\GS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETX\SI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ENQ\DC2\ETX\SI\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETX\SI\ETB\CAN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETX\SI\ESC\FS\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ENQ\DC2\ETX\DLE\b\GS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\EOT\DC2\ETX\DLE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ENQ\DC2\ETX\DLE\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\SOH\DC2\ETX\DLE\ETB\CAN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ETX\DC2\ETX\DLE\ESC\FS\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ACK\DC2\ETX\DC1\b\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\EOT\DC2\ETX\DC1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ENQ\DC2\ETX\DC1\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\SOH\DC2\ETX\DC1\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ETX\DC2\ETX\DC1 !\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\a\DC2\ETX\DC2\b1\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\EOT\DC2\ETX\DC2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ENQ\DC2\ETX\DC2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\SOH\DC2\ETX\DC2\CAN,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ETX\DC2\ETX\DC2/0\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\b\DC2\ETX\DC3\b%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\EOT\DC2\ETX\DC3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ENQ\DC2\ETX\DC3\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\SOH\DC2\ETX\DC3\CAN \n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ETX\DC2\ETX\DC3#$\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\t\DC2\ETX\DC4\b3\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\EOT\DC2\ETX\DC4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\ENQ\DC2\ETX\DC4\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\SOH\DC2\ETX\DC4\SYN-\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\ETX\DC2\ETX\DC402\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\ETB\NUL\EM\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\ETB\b:\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\CAN\b7\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ACK\DC2\ETX\CAN\DC1*\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\CAN+2\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\CAN56\n\
    \\n\
    \\n\
    \\STX\ACK\NUL\DC2\EOT\ESC\NUL\US\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\SOH\DC2\ETX\ESC\b\ETB\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\ETX\DC2\ETX\FS\bN\n\
    \\r\n\
    \\ACK\ACK\NUL\ETX\240\162\EOT\DC2\ETX\FS\bN\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\EOT\RS\b\152\SOH\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\ETX\RS\f$\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\ETX\RS&X\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\EOT\RSc\150\SOH"