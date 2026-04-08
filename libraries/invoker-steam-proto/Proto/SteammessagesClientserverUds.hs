{- This file was auto-generated from steammessages_clientserver_uds.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesClientserverUds (
        CMsgClientEnableOrDisableDownloads(),
        CMsgClientEnableOrDisableDownloadsResponse(),
        CMsgClientGetClientAppList(), CMsgClientGetClientAppListResponse(),
        CMsgClientGetClientAppListResponse'App(),
        CMsgClientGetClientAppListResponse'App'DLC(),
        CMsgClientGetClientDetails(), CMsgClientGetClientDetailsResponse(),
        CMsgClientGetClientDetailsResponse'Game(),
        CMsgClientInstallClientApp(), CMsgClientInstallClientAppResponse(),
        CMsgClientLaunchClientApp(), CMsgClientLaunchClientAppResponse(),
        CMsgClientSetClientAppUpdateState(),
        CMsgClientSetClientAppUpdateStateResponse(),
        CMsgClientUDSP2PSessionEnded(), CMsgClientUDSP2PSessionStarted(),
        CMsgClientUninstallClientApp(),
        CMsgClientUninstallClientAppResponse()
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
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUds_Fields.enable' @:: Lens' CMsgClientEnableOrDisableDownloads Prelude.Bool@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'enable' @:: Lens' CMsgClientEnableOrDisableDownloads (Prelude.Maybe Prelude.Bool)@ -}
data CMsgClientEnableOrDisableDownloads
  = CMsgClientEnableOrDisableDownloads'_constructor {_CMsgClientEnableOrDisableDownloads'enable :: !(Prelude.Maybe Prelude.Bool),
                                                     _CMsgClientEnableOrDisableDownloads'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientEnableOrDisableDownloads where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientEnableOrDisableDownloads "enable" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientEnableOrDisableDownloads'enable
           (\ x__ y__
              -> x__ {_CMsgClientEnableOrDisableDownloads'enable = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientEnableOrDisableDownloads "maybe'enable" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientEnableOrDisableDownloads'enable
           (\ x__ y__
              -> x__ {_CMsgClientEnableOrDisableDownloads'enable = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientEnableOrDisableDownloads where
  messageName _ = Data.Text.pack "CMsgClientEnableOrDisableDownloads"
  packedMessageDescriptor _
    = "\n\
      \\"CMsgClientEnableOrDisableDownloads\DC2\SYN\n\
      \\ACKenable\CAN\SOH \SOH(\bR\ACKenable"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        enable__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "enable"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'enable")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientEnableOrDisableDownloads
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, enable__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientEnableOrDisableDownloads'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientEnableOrDisableDownloads'_unknownFields = y__})
  defMessage
    = CMsgClientEnableOrDisableDownloads'_constructor
        {_CMsgClientEnableOrDisableDownloads'enable = Prelude.Nothing,
         _CMsgClientEnableOrDisableDownloads'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientEnableOrDisableDownloads
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientEnableOrDisableDownloads
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
                                       "enable"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"enable") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientEnableOrDisableDownloads"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'enable") _x
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
instance Control.DeepSeq.NFData CMsgClientEnableOrDisableDownloads where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientEnableOrDisableDownloads'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientEnableOrDisableDownloads'enable x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUds_Fields.result' @:: Lens' CMsgClientEnableOrDisableDownloadsResponse Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'result' @:: Lens' CMsgClientEnableOrDisableDownloadsResponse (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientEnableOrDisableDownloadsResponse
  = CMsgClientEnableOrDisableDownloadsResponse'_constructor {_CMsgClientEnableOrDisableDownloadsResponse'result :: !(Prelude.Maybe Data.Word.Word32),
                                                             _CMsgClientEnableOrDisableDownloadsResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientEnableOrDisableDownloadsResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientEnableOrDisableDownloadsResponse "result" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientEnableOrDisableDownloadsResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientEnableOrDisableDownloadsResponse'result = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientEnableOrDisableDownloadsResponse "maybe'result" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientEnableOrDisableDownloadsResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientEnableOrDisableDownloadsResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientEnableOrDisableDownloadsResponse where
  messageName _
    = Data.Text.pack "CMsgClientEnableOrDisableDownloadsResponse"
  packedMessageDescriptor _
    = "\n\
      \*CMsgClientEnableOrDisableDownloadsResponse\DC2\SYN\n\
      \\ACKresult\CAN\SOH \SOH(\rR\ACKresult"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientEnableOrDisableDownloadsResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientEnableOrDisableDownloadsResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientEnableOrDisableDownloadsResponse'_unknownFields = y__})
  defMessage
    = CMsgClientEnableOrDisableDownloadsResponse'_constructor
        {_CMsgClientEnableOrDisableDownloadsResponse'result = Prelude.Nothing,
         _CMsgClientEnableOrDisableDownloadsResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientEnableOrDisableDownloadsResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientEnableOrDisableDownloadsResponse
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
          "CMsgClientEnableOrDisableDownloadsResponse"
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
instance Control.DeepSeq.NFData CMsgClientEnableOrDisableDownloadsResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientEnableOrDisableDownloadsResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientEnableOrDisableDownloadsResponse'result x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUds_Fields.media' @:: Lens' CMsgClientGetClientAppList Prelude.Bool@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'media' @:: Lens' CMsgClientGetClientAppList (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverUds_Fields.tools' @:: Lens' CMsgClientGetClientAppList Prelude.Bool@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'tools' @:: Lens' CMsgClientGetClientAppList (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverUds_Fields.games' @:: Lens' CMsgClientGetClientAppList Prelude.Bool@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'games' @:: Lens' CMsgClientGetClientAppList (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverUds_Fields.onlyInstalled' @:: Lens' CMsgClientGetClientAppList Prelude.Bool@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'onlyInstalled' @:: Lens' CMsgClientGetClientAppList (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverUds_Fields.onlyChanging' @:: Lens' CMsgClientGetClientAppList Prelude.Bool@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'onlyChanging' @:: Lens' CMsgClientGetClientAppList (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverUds_Fields.comics' @:: Lens' CMsgClientGetClientAppList Prelude.Bool@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'comics' @:: Lens' CMsgClientGetClientAppList (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverUds_Fields.includeClientInfo' @:: Lens' CMsgClientGetClientAppList Prelude.Bool@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'includeClientInfo' @:: Lens' CMsgClientGetClientAppList (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverUds_Fields.filterAppids' @:: Lens' CMsgClientGetClientAppList [Data.Word.Word32]@
         * 'Proto.SteammessagesClientserverUds_Fields.vec'filterAppids' @:: Lens' CMsgClientGetClientAppList (Data.Vector.Unboxed.Vector Data.Word.Word32)@ -}
data CMsgClientGetClientAppList
  = CMsgClientGetClientAppList'_constructor {_CMsgClientGetClientAppList'media :: !(Prelude.Maybe Prelude.Bool),
                                             _CMsgClientGetClientAppList'tools :: !(Prelude.Maybe Prelude.Bool),
                                             _CMsgClientGetClientAppList'games :: !(Prelude.Maybe Prelude.Bool),
                                             _CMsgClientGetClientAppList'onlyInstalled :: !(Prelude.Maybe Prelude.Bool),
                                             _CMsgClientGetClientAppList'onlyChanging :: !(Prelude.Maybe Prelude.Bool),
                                             _CMsgClientGetClientAppList'comics :: !(Prelude.Maybe Prelude.Bool),
                                             _CMsgClientGetClientAppList'includeClientInfo :: !(Prelude.Maybe Prelude.Bool),
                                             _CMsgClientGetClientAppList'filterAppids :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                             _CMsgClientGetClientAppList'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientGetClientAppList where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppList "media" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppList'media
           (\ x__ y__ -> x__ {_CMsgClientGetClientAppList'media = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppList "maybe'media" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppList'media
           (\ x__ y__ -> x__ {_CMsgClientGetClientAppList'media = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppList "tools" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppList'tools
           (\ x__ y__ -> x__ {_CMsgClientGetClientAppList'tools = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppList "maybe'tools" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppList'tools
           (\ x__ y__ -> x__ {_CMsgClientGetClientAppList'tools = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppList "games" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppList'games
           (\ x__ y__ -> x__ {_CMsgClientGetClientAppList'games = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppList "maybe'games" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppList'games
           (\ x__ y__ -> x__ {_CMsgClientGetClientAppList'games = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppList "onlyInstalled" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppList'onlyInstalled
           (\ x__ y__
              -> x__ {_CMsgClientGetClientAppList'onlyInstalled = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppList "maybe'onlyInstalled" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppList'onlyInstalled
           (\ x__ y__
              -> x__ {_CMsgClientGetClientAppList'onlyInstalled = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppList "onlyChanging" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppList'onlyChanging
           (\ x__ y__
              -> x__ {_CMsgClientGetClientAppList'onlyChanging = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppList "maybe'onlyChanging" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppList'onlyChanging
           (\ x__ y__
              -> x__ {_CMsgClientGetClientAppList'onlyChanging = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppList "comics" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppList'comics
           (\ x__ y__ -> x__ {_CMsgClientGetClientAppList'comics = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppList "maybe'comics" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppList'comics
           (\ x__ y__ -> x__ {_CMsgClientGetClientAppList'comics = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppList "includeClientInfo" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppList'includeClientInfo
           (\ x__ y__
              -> x__ {_CMsgClientGetClientAppList'includeClientInfo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppList "maybe'includeClientInfo" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppList'includeClientInfo
           (\ x__ y__
              -> x__ {_CMsgClientGetClientAppList'includeClientInfo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppList "filterAppids" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppList'filterAppids
           (\ x__ y__
              -> x__ {_CMsgClientGetClientAppList'filterAppids = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppList "vec'filterAppids" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppList'filterAppids
           (\ x__ y__
              -> x__ {_CMsgClientGetClientAppList'filterAppids = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientGetClientAppList where
  messageName _ = Data.Text.pack "CMsgClientGetClientAppList"
  packedMessageDescriptor _
    = "\n\
      \\SUBCMsgClientGetClientAppList\DC2\DC4\n\
      \\ENQmedia\CAN\SOH \SOH(\bR\ENQmedia\DC2\DC4\n\
      \\ENQtools\CAN\STX \SOH(\bR\ENQtools\DC2\DC4\n\
      \\ENQgames\CAN\ETX \SOH(\bR\ENQgames\DC2%\n\
      \\SOonly_installed\CAN\EOT \SOH(\bR\ronlyInstalled\DC2#\n\
      \\ronly_changing\CAN\ENQ \SOH(\bR\fonlyChanging\DC2\SYN\n\
      \\ACKcomics\CAN\ACK \SOH(\bR\ACKcomics\DC2.\n\
      \\DC3include_client_info\CAN\a \SOH(\bR\DC1includeClientInfo\DC2#\n\
      \\rfilter_appids\CAN\b \ETX(\rR\ffilterAppids"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        media__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "media"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'media")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientAppList
        tools__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tools"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tools")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientAppList
        games__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "games"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'games")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientAppList
        onlyInstalled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "only_installed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'onlyInstalled")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientAppList
        onlyChanging__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "only_changing"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'onlyChanging")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientAppList
        comics__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "comics"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'comics")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientAppList
        includeClientInfo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "include_client_info"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'includeClientInfo")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientAppList
        filterAppids__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "filter_appids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"filterAppids")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientAppList
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, media__field_descriptor),
           (Data.ProtoLens.Tag 2, tools__field_descriptor),
           (Data.ProtoLens.Tag 3, games__field_descriptor),
           (Data.ProtoLens.Tag 4, onlyInstalled__field_descriptor),
           (Data.ProtoLens.Tag 5, onlyChanging__field_descriptor),
           (Data.ProtoLens.Tag 6, comics__field_descriptor),
           (Data.ProtoLens.Tag 7, includeClientInfo__field_descriptor),
           (Data.ProtoLens.Tag 8, filterAppids__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientGetClientAppList'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientGetClientAppList'_unknownFields = y__})
  defMessage
    = CMsgClientGetClientAppList'_constructor
        {_CMsgClientGetClientAppList'media = Prelude.Nothing,
         _CMsgClientGetClientAppList'tools = Prelude.Nothing,
         _CMsgClientGetClientAppList'games = Prelude.Nothing,
         _CMsgClientGetClientAppList'onlyInstalled = Prelude.Nothing,
         _CMsgClientGetClientAppList'onlyChanging = Prelude.Nothing,
         _CMsgClientGetClientAppList'comics = Prelude.Nothing,
         _CMsgClientGetClientAppList'includeClientInfo = Prelude.Nothing,
         _CMsgClientGetClientAppList'filterAppids = Data.Vector.Generic.empty,
         _CMsgClientGetClientAppList'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientGetClientAppList
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientGetClientAppList
        loop x mutable'filterAppids
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'filterAppids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'filterAppids)
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
                              (Data.ProtoLens.Field.field @"vec'filterAppids")
                              frozen'filterAppids x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "media"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"media") y x)
                                  mutable'filterAppids
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "tools"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"tools") y x)
                                  mutable'filterAppids
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "games"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"games") y x)
                                  mutable'filterAppids
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "only_installed"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"onlyInstalled") y x)
                                  mutable'filterAppids
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "only_changing"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"onlyChanging") y x)
                                  mutable'filterAppids
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "comics"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"comics") y x)
                                  mutable'filterAppids
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "include_client_info"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"includeClientInfo") y x)
                                  mutable'filterAppids
                        64
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "filter_appids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'filterAppids y)
                                loop x v
                        66
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
                                                                    "filter_appids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'filterAppids)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'filterAppids
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'filterAppids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'filterAppids)
          "CMsgClientGetClientAppList"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'media") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'tools") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                             _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'games") _x
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
                             (Data.ProtoLens.Field.field @"maybe'onlyInstalled") _x
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
                                (Data.ProtoLens.Field.field @"maybe'onlyChanging") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'comics") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (\ b -> if b then 1 else 0) _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'includeClientInfo") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            (\ b -> if b then 1 else 0) _v))
                               ((Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                     (\ _v
                                        -> (Data.Monoid.<>)
                                             (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                             ((Prelude..)
                                                Data.ProtoLens.Encoding.Bytes.putVarInt
                                                Prelude.fromIntegral _v))
                                     (Lens.Family2.view
                                        (Data.ProtoLens.Field.field @"vec'filterAppids") _x))
                                  (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                     (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))))
instance Control.DeepSeq.NFData CMsgClientGetClientAppList where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientGetClientAppList'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientGetClientAppList'media x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientGetClientAppList'tools x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientGetClientAppList'games x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientGetClientAppList'onlyInstalled x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientGetClientAppList'onlyChanging x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgClientGetClientAppList'comics x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgClientGetClientAppList'includeClientInfo x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgClientGetClientAppList'filterAppids x__) ()))))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUds_Fields.apps' @:: Lens' CMsgClientGetClientAppListResponse [CMsgClientGetClientAppListResponse'App]@
         * 'Proto.SteammessagesClientserverUds_Fields.vec'apps' @:: Lens' CMsgClientGetClientAppListResponse (Data.Vector.Vector CMsgClientGetClientAppListResponse'App)@
         * 'Proto.SteammessagesClientserverUds_Fields.bytesAvailable' @:: Lens' CMsgClientGetClientAppListResponse Data.Word.Word64@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'bytesAvailable' @:: Lens' CMsgClientGetClientAppListResponse (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverUds_Fields.clientInfo' @:: Lens' CMsgClientGetClientAppListResponse CMsgClientGetClientDetailsResponse@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'clientInfo' @:: Lens' CMsgClientGetClientAppListResponse (Prelude.Maybe CMsgClientGetClientDetailsResponse)@ -}
data CMsgClientGetClientAppListResponse
  = CMsgClientGetClientAppListResponse'_constructor {_CMsgClientGetClientAppListResponse'apps :: !(Data.Vector.Vector CMsgClientGetClientAppListResponse'App),
                                                     _CMsgClientGetClientAppListResponse'bytesAvailable :: !(Prelude.Maybe Data.Word.Word64),
                                                     _CMsgClientGetClientAppListResponse'clientInfo :: !(Prelude.Maybe CMsgClientGetClientDetailsResponse),
                                                     _CMsgClientGetClientAppListResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientGetClientAppListResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse "apps" [CMsgClientGetClientAppListResponse'App] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'apps
           (\ x__ y__
              -> x__ {_CMsgClientGetClientAppListResponse'apps = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse "vec'apps" (Data.Vector.Vector CMsgClientGetClientAppListResponse'App) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'apps
           (\ x__ y__
              -> x__ {_CMsgClientGetClientAppListResponse'apps = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse "bytesAvailable" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'bytesAvailable
           (\ x__ y__
              -> x__ {_CMsgClientGetClientAppListResponse'bytesAvailable = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse "maybe'bytesAvailable" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'bytesAvailable
           (\ x__ y__
              -> x__ {_CMsgClientGetClientAppListResponse'bytesAvailable = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse "clientInfo" CMsgClientGetClientDetailsResponse where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'clientInfo
           (\ x__ y__
              -> x__ {_CMsgClientGetClientAppListResponse'clientInfo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse "maybe'clientInfo" (Prelude.Maybe CMsgClientGetClientDetailsResponse) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'clientInfo
           (\ x__ y__
              -> x__ {_CMsgClientGetClientAppListResponse'clientInfo = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientGetClientAppListResponse where
  messageName _ = Data.Text.pack "CMsgClientGetClientAppListResponse"
  packedMessageDescriptor _
    = "\n\
      \\"CMsgClientGetClientAppListResponse\DC2;\n\
      \\EOTapps\CAN\SOH \ETX(\v2'.CMsgClientGetClientAppListResponse.AppR\EOTapps\DC2'\n\
      \\SIbytes_available\CAN\STX \SOH(\EOTR\SObytesAvailable\DC2D\n\
      \\vclient_info\CAN\ETX \SOH(\v2#.CMsgClientGetClientDetailsResponseR\n\
      \clientInfo\SUB\142\b\n\
      \\ETXApp\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\SUB\n\
      \\bcategory\CAN\STX \SOH(\tR\bcategory\DC2\EM\n\
      \\bapp_type\CAN\n\
      \ \SOH(\tR\aappType\DC2\SUB\n\
      \\bfavorite\CAN\ETX \SOH(\bR\bfavorite\DC2\FS\n\
      \\tinstalled\CAN\EOT \SOH(\bR\tinstalled\DC2\US\n\
      \\vauto_update\CAN\ENQ \SOH(\bR\n\
      \autoUpdate\DC2)\n\
      \\DLEbytes_downloaded\CAN\ACK \SOH(\EOTR\SIbytesDownloaded\DC2*\n\
      \\DC1bytes_to_download\CAN\a \SOH(\EOTR\SIbytesToDownload\DC2.\n\
      \\DC3bytes_download_rate\CAN\b \SOH(\rR\DC1bytesDownloadRate\DC2?\n\
      \\EOTdlcs\CAN\t \ETX(\v2+.CMsgClientGetClientAppListResponse.App.DLCR\EOTdlcs\DC2'\n\
      \\SIdownload_paused\CAN\v \SOH(\bR\SOdownloadPaused\DC2'\n\
      \\SInum_downloading\CAN\f \SOH(\rR\SOnumDownloading\DC2\SUB\n\
      \\bchanging\CAN\SO \SOH(\bR\bchanging\DC22\n\
      \\NAKavailable_on_platform\CAN\SI \SOH(\bR\DC3availableOnPlatform\DC2!\n\
      \\fbytes_staged\CAN\DLE \SOH(\EOTR\vbytesStaged\DC2$\n\
      \\SObytes_to_stage\CAN\DC1 \SOH(\EOTR\fbytesToStage\DC2%\n\
      \\SObytes_required\CAN\DC2 \SOH(\EOTR\rbytesRequired\DC2%\n\
      \\SOsource_buildid\CAN\DC3 \SOH(\rR\rsourceBuildid\DC2%\n\
      \\SOtarget_buildid\CAN\DC4 \SOH(\rR\rtargetBuildid\DC2>\n\
      \\ESCestimated_seconds_remaining\CAN\NAK \SOH(\rR\EMestimatedSecondsRemaining\DC2%\n\
      \\SOqueue_position\CAN\SYN \SOH(\ENQR\rqueuePosition\DC2\"\n\
      \\funinstalling\CAN\ETB \SOH(\bR\funinstalling\DC2*\n\
      \\DC1rt_time_scheduled\CAN\CAN \SOH(\rR\SIrtTimeScheduled\DC2\CAN\n\
      \\arunning\CAN\EM \SOH(\bR\arunning\DC2+\n\
      \\DC1update_percentage\CAN\SUB \SOH(\rR\DLEupdatePercentage\SUB9\n\
      \\ETXDLC\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\FS\n\
      \\tinstalled\CAN\STX \SOH(\bR\tinstalled"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        apps__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "apps"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientGetClientAppListResponse'App)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"apps")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientAppListResponse
        bytesAvailable__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bytes_available"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bytesAvailable")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientAppListResponse
        clientInfo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_info"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientGetClientDetailsResponse)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientInfo")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientAppListResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, apps__field_descriptor),
           (Data.ProtoLens.Tag 2, bytesAvailable__field_descriptor),
           (Data.ProtoLens.Tag 3, clientInfo__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientGetClientAppListResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientGetClientAppListResponse'_unknownFields = y__})
  defMessage
    = CMsgClientGetClientAppListResponse'_constructor
        {_CMsgClientGetClientAppListResponse'apps = Data.Vector.Generic.empty,
         _CMsgClientGetClientAppListResponse'bytesAvailable = Prelude.Nothing,
         _CMsgClientGetClientAppListResponse'clientInfo = Prelude.Nothing,
         _CMsgClientGetClientAppListResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientGetClientAppListResponse
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgClientGetClientAppListResponse'App
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientGetClientAppListResponse
        loop x mutable'apps
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'apps <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'apps)
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
                              (Data.ProtoLens.Field.field @"vec'apps") frozen'apps x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "apps"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'apps y)
                                loop x v
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "bytes_available"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"bytesAvailable") y x)
                                  mutable'apps
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "client_info"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"clientInfo") y x)
                                  mutable'apps
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'apps
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'apps <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'apps)
          "CMsgClientGetClientAppListResponse"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'apps") _x))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'bytesAvailable") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'clientInfo") _x
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
instance Control.DeepSeq.NFData CMsgClientGetClientAppListResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientGetClientAppListResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientGetClientAppListResponse'apps x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientGetClientAppListResponse'bytesAvailable x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientGetClientAppListResponse'clientInfo x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUds_Fields.appid' @:: Lens' CMsgClientGetClientAppListResponse'App Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'appid' @:: Lens' CMsgClientGetClientAppListResponse'App (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUds_Fields.category' @:: Lens' CMsgClientGetClientAppListResponse'App Data.Text.Text@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'category' @:: Lens' CMsgClientGetClientAppListResponse'App (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverUds_Fields.appType' @:: Lens' CMsgClientGetClientAppListResponse'App Data.Text.Text@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'appType' @:: Lens' CMsgClientGetClientAppListResponse'App (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverUds_Fields.favorite' @:: Lens' CMsgClientGetClientAppListResponse'App Prelude.Bool@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'favorite' @:: Lens' CMsgClientGetClientAppListResponse'App (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverUds_Fields.installed' @:: Lens' CMsgClientGetClientAppListResponse'App Prelude.Bool@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'installed' @:: Lens' CMsgClientGetClientAppListResponse'App (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverUds_Fields.autoUpdate' @:: Lens' CMsgClientGetClientAppListResponse'App Prelude.Bool@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'autoUpdate' @:: Lens' CMsgClientGetClientAppListResponse'App (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverUds_Fields.bytesDownloaded' @:: Lens' CMsgClientGetClientAppListResponse'App Data.Word.Word64@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'bytesDownloaded' @:: Lens' CMsgClientGetClientAppListResponse'App (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverUds_Fields.bytesToDownload' @:: Lens' CMsgClientGetClientAppListResponse'App Data.Word.Word64@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'bytesToDownload' @:: Lens' CMsgClientGetClientAppListResponse'App (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverUds_Fields.bytesDownloadRate' @:: Lens' CMsgClientGetClientAppListResponse'App Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'bytesDownloadRate' @:: Lens' CMsgClientGetClientAppListResponse'App (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUds_Fields.dlcs' @:: Lens' CMsgClientGetClientAppListResponse'App [CMsgClientGetClientAppListResponse'App'DLC]@
         * 'Proto.SteammessagesClientserverUds_Fields.vec'dlcs' @:: Lens' CMsgClientGetClientAppListResponse'App (Data.Vector.Vector CMsgClientGetClientAppListResponse'App'DLC)@
         * 'Proto.SteammessagesClientserverUds_Fields.downloadPaused' @:: Lens' CMsgClientGetClientAppListResponse'App Prelude.Bool@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'downloadPaused' @:: Lens' CMsgClientGetClientAppListResponse'App (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverUds_Fields.numDownloading' @:: Lens' CMsgClientGetClientAppListResponse'App Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'numDownloading' @:: Lens' CMsgClientGetClientAppListResponse'App (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUds_Fields.changing' @:: Lens' CMsgClientGetClientAppListResponse'App Prelude.Bool@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'changing' @:: Lens' CMsgClientGetClientAppListResponse'App (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverUds_Fields.availableOnPlatform' @:: Lens' CMsgClientGetClientAppListResponse'App Prelude.Bool@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'availableOnPlatform' @:: Lens' CMsgClientGetClientAppListResponse'App (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverUds_Fields.bytesStaged' @:: Lens' CMsgClientGetClientAppListResponse'App Data.Word.Word64@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'bytesStaged' @:: Lens' CMsgClientGetClientAppListResponse'App (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverUds_Fields.bytesToStage' @:: Lens' CMsgClientGetClientAppListResponse'App Data.Word.Word64@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'bytesToStage' @:: Lens' CMsgClientGetClientAppListResponse'App (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverUds_Fields.bytesRequired' @:: Lens' CMsgClientGetClientAppListResponse'App Data.Word.Word64@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'bytesRequired' @:: Lens' CMsgClientGetClientAppListResponse'App (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverUds_Fields.sourceBuildid' @:: Lens' CMsgClientGetClientAppListResponse'App Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'sourceBuildid' @:: Lens' CMsgClientGetClientAppListResponse'App (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUds_Fields.targetBuildid' @:: Lens' CMsgClientGetClientAppListResponse'App Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'targetBuildid' @:: Lens' CMsgClientGetClientAppListResponse'App (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUds_Fields.estimatedSecondsRemaining' @:: Lens' CMsgClientGetClientAppListResponse'App Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'estimatedSecondsRemaining' @:: Lens' CMsgClientGetClientAppListResponse'App (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUds_Fields.queuePosition' @:: Lens' CMsgClientGetClientAppListResponse'App Data.Int.Int32@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'queuePosition' @:: Lens' CMsgClientGetClientAppListResponse'App (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverUds_Fields.uninstalling' @:: Lens' CMsgClientGetClientAppListResponse'App Prelude.Bool@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'uninstalling' @:: Lens' CMsgClientGetClientAppListResponse'App (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverUds_Fields.rtTimeScheduled' @:: Lens' CMsgClientGetClientAppListResponse'App Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'rtTimeScheduled' @:: Lens' CMsgClientGetClientAppListResponse'App (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUds_Fields.running' @:: Lens' CMsgClientGetClientAppListResponse'App Prelude.Bool@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'running' @:: Lens' CMsgClientGetClientAppListResponse'App (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverUds_Fields.updatePercentage' @:: Lens' CMsgClientGetClientAppListResponse'App Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'updatePercentage' @:: Lens' CMsgClientGetClientAppListResponse'App (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientGetClientAppListResponse'App
  = CMsgClientGetClientAppListResponse'App'_constructor {_CMsgClientGetClientAppListResponse'App'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CMsgClientGetClientAppListResponse'App'category :: !(Prelude.Maybe Data.Text.Text),
                                                         _CMsgClientGetClientAppListResponse'App'appType :: !(Prelude.Maybe Data.Text.Text),
                                                         _CMsgClientGetClientAppListResponse'App'favorite :: !(Prelude.Maybe Prelude.Bool),
                                                         _CMsgClientGetClientAppListResponse'App'installed :: !(Prelude.Maybe Prelude.Bool),
                                                         _CMsgClientGetClientAppListResponse'App'autoUpdate :: !(Prelude.Maybe Prelude.Bool),
                                                         _CMsgClientGetClientAppListResponse'App'bytesDownloaded :: !(Prelude.Maybe Data.Word.Word64),
                                                         _CMsgClientGetClientAppListResponse'App'bytesToDownload :: !(Prelude.Maybe Data.Word.Word64),
                                                         _CMsgClientGetClientAppListResponse'App'bytesDownloadRate :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CMsgClientGetClientAppListResponse'App'dlcs :: !(Data.Vector.Vector CMsgClientGetClientAppListResponse'App'DLC),
                                                         _CMsgClientGetClientAppListResponse'App'downloadPaused :: !(Prelude.Maybe Prelude.Bool),
                                                         _CMsgClientGetClientAppListResponse'App'numDownloading :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CMsgClientGetClientAppListResponse'App'changing :: !(Prelude.Maybe Prelude.Bool),
                                                         _CMsgClientGetClientAppListResponse'App'availableOnPlatform :: !(Prelude.Maybe Prelude.Bool),
                                                         _CMsgClientGetClientAppListResponse'App'bytesStaged :: !(Prelude.Maybe Data.Word.Word64),
                                                         _CMsgClientGetClientAppListResponse'App'bytesToStage :: !(Prelude.Maybe Data.Word.Word64),
                                                         _CMsgClientGetClientAppListResponse'App'bytesRequired :: !(Prelude.Maybe Data.Word.Word64),
                                                         _CMsgClientGetClientAppListResponse'App'sourceBuildid :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CMsgClientGetClientAppListResponse'App'targetBuildid :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CMsgClientGetClientAppListResponse'App'estimatedSecondsRemaining :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CMsgClientGetClientAppListResponse'App'queuePosition :: !(Prelude.Maybe Data.Int.Int32),
                                                         _CMsgClientGetClientAppListResponse'App'uninstalling :: !(Prelude.Maybe Prelude.Bool),
                                                         _CMsgClientGetClientAppListResponse'App'rtTimeScheduled :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CMsgClientGetClientAppListResponse'App'running :: !(Prelude.Maybe Prelude.Bool),
                                                         _CMsgClientGetClientAppListResponse'App'updatePercentage :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CMsgClientGetClientAppListResponse'App'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientGetClientAppListResponse'App where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'appid
           (\ x__ y__
              -> x__ {_CMsgClientGetClientAppListResponse'App'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'appid
           (\ x__ y__
              -> x__ {_CMsgClientGetClientAppListResponse'App'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "category" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'category
           (\ x__ y__
              -> x__ {_CMsgClientGetClientAppListResponse'App'category = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "maybe'category" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'category
           (\ x__ y__
              -> x__ {_CMsgClientGetClientAppListResponse'App'category = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "appType" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'appType
           (\ x__ y__
              -> x__ {_CMsgClientGetClientAppListResponse'App'appType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "maybe'appType" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'appType
           (\ x__ y__
              -> x__ {_CMsgClientGetClientAppListResponse'App'appType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "favorite" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'favorite
           (\ x__ y__
              -> x__ {_CMsgClientGetClientAppListResponse'App'favorite = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "maybe'favorite" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'favorite
           (\ x__ y__
              -> x__ {_CMsgClientGetClientAppListResponse'App'favorite = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "installed" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'installed
           (\ x__ y__
              -> x__ {_CMsgClientGetClientAppListResponse'App'installed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "maybe'installed" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'installed
           (\ x__ y__
              -> x__ {_CMsgClientGetClientAppListResponse'App'installed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "autoUpdate" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'autoUpdate
           (\ x__ y__
              -> x__ {_CMsgClientGetClientAppListResponse'App'autoUpdate = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "maybe'autoUpdate" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'autoUpdate
           (\ x__ y__
              -> x__ {_CMsgClientGetClientAppListResponse'App'autoUpdate = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "bytesDownloaded" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'bytesDownloaded
           (\ x__ y__
              -> x__
                   {_CMsgClientGetClientAppListResponse'App'bytesDownloaded = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "maybe'bytesDownloaded" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'bytesDownloaded
           (\ x__ y__
              -> x__
                   {_CMsgClientGetClientAppListResponse'App'bytesDownloaded = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "bytesToDownload" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'bytesToDownload
           (\ x__ y__
              -> x__
                   {_CMsgClientGetClientAppListResponse'App'bytesToDownload = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "maybe'bytesToDownload" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'bytesToDownload
           (\ x__ y__
              -> x__
                   {_CMsgClientGetClientAppListResponse'App'bytesToDownload = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "bytesDownloadRate" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'bytesDownloadRate
           (\ x__ y__
              -> x__
                   {_CMsgClientGetClientAppListResponse'App'bytesDownloadRate = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "maybe'bytesDownloadRate" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'bytesDownloadRate
           (\ x__ y__
              -> x__
                   {_CMsgClientGetClientAppListResponse'App'bytesDownloadRate = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "dlcs" [CMsgClientGetClientAppListResponse'App'DLC] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'dlcs
           (\ x__ y__
              -> x__ {_CMsgClientGetClientAppListResponse'App'dlcs = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "vec'dlcs" (Data.Vector.Vector CMsgClientGetClientAppListResponse'App'DLC) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'dlcs
           (\ x__ y__
              -> x__ {_CMsgClientGetClientAppListResponse'App'dlcs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "downloadPaused" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'downloadPaused
           (\ x__ y__
              -> x__
                   {_CMsgClientGetClientAppListResponse'App'downloadPaused = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "maybe'downloadPaused" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'downloadPaused
           (\ x__ y__
              -> x__
                   {_CMsgClientGetClientAppListResponse'App'downloadPaused = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "numDownloading" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'numDownloading
           (\ x__ y__
              -> x__
                   {_CMsgClientGetClientAppListResponse'App'numDownloading = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "maybe'numDownloading" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'numDownloading
           (\ x__ y__
              -> x__
                   {_CMsgClientGetClientAppListResponse'App'numDownloading = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "changing" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'changing
           (\ x__ y__
              -> x__ {_CMsgClientGetClientAppListResponse'App'changing = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "maybe'changing" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'changing
           (\ x__ y__
              -> x__ {_CMsgClientGetClientAppListResponse'App'changing = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "availableOnPlatform" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'availableOnPlatform
           (\ x__ y__
              -> x__
                   {_CMsgClientGetClientAppListResponse'App'availableOnPlatform = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "maybe'availableOnPlatform" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'availableOnPlatform
           (\ x__ y__
              -> x__
                   {_CMsgClientGetClientAppListResponse'App'availableOnPlatform = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "bytesStaged" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'bytesStaged
           (\ x__ y__
              -> x__
                   {_CMsgClientGetClientAppListResponse'App'bytesStaged = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "maybe'bytesStaged" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'bytesStaged
           (\ x__ y__
              -> x__
                   {_CMsgClientGetClientAppListResponse'App'bytesStaged = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "bytesToStage" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'bytesToStage
           (\ x__ y__
              -> x__
                   {_CMsgClientGetClientAppListResponse'App'bytesToStage = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "maybe'bytesToStage" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'bytesToStage
           (\ x__ y__
              -> x__
                   {_CMsgClientGetClientAppListResponse'App'bytesToStage = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "bytesRequired" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'bytesRequired
           (\ x__ y__
              -> x__
                   {_CMsgClientGetClientAppListResponse'App'bytesRequired = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "maybe'bytesRequired" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'bytesRequired
           (\ x__ y__
              -> x__
                   {_CMsgClientGetClientAppListResponse'App'bytesRequired = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "sourceBuildid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'sourceBuildid
           (\ x__ y__
              -> x__
                   {_CMsgClientGetClientAppListResponse'App'sourceBuildid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "maybe'sourceBuildid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'sourceBuildid
           (\ x__ y__
              -> x__
                   {_CMsgClientGetClientAppListResponse'App'sourceBuildid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "targetBuildid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'targetBuildid
           (\ x__ y__
              -> x__
                   {_CMsgClientGetClientAppListResponse'App'targetBuildid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "maybe'targetBuildid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'targetBuildid
           (\ x__ y__
              -> x__
                   {_CMsgClientGetClientAppListResponse'App'targetBuildid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "estimatedSecondsRemaining" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'estimatedSecondsRemaining
           (\ x__ y__
              -> x__
                   {_CMsgClientGetClientAppListResponse'App'estimatedSecondsRemaining = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "maybe'estimatedSecondsRemaining" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'estimatedSecondsRemaining
           (\ x__ y__
              -> x__
                   {_CMsgClientGetClientAppListResponse'App'estimatedSecondsRemaining = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "queuePosition" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'queuePosition
           (\ x__ y__
              -> x__
                   {_CMsgClientGetClientAppListResponse'App'queuePosition = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "maybe'queuePosition" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'queuePosition
           (\ x__ y__
              -> x__
                   {_CMsgClientGetClientAppListResponse'App'queuePosition = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "uninstalling" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'uninstalling
           (\ x__ y__
              -> x__
                   {_CMsgClientGetClientAppListResponse'App'uninstalling = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "maybe'uninstalling" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'uninstalling
           (\ x__ y__
              -> x__
                   {_CMsgClientGetClientAppListResponse'App'uninstalling = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "rtTimeScheduled" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'rtTimeScheduled
           (\ x__ y__
              -> x__
                   {_CMsgClientGetClientAppListResponse'App'rtTimeScheduled = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "maybe'rtTimeScheduled" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'rtTimeScheduled
           (\ x__ y__
              -> x__
                   {_CMsgClientGetClientAppListResponse'App'rtTimeScheduled = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "running" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'running
           (\ x__ y__
              -> x__ {_CMsgClientGetClientAppListResponse'App'running = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "maybe'running" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'running
           (\ x__ y__
              -> x__ {_CMsgClientGetClientAppListResponse'App'running = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "updatePercentage" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'updatePercentage
           (\ x__ y__
              -> x__
                   {_CMsgClientGetClientAppListResponse'App'updatePercentage = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App "maybe'updatePercentage" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'updatePercentage
           (\ x__ y__
              -> x__
                   {_CMsgClientGetClientAppListResponse'App'updatePercentage = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientGetClientAppListResponse'App where
  messageName _
    = Data.Text.pack "CMsgClientGetClientAppListResponse.App"
  packedMessageDescriptor _
    = "\n\
      \\ETXApp\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\SUB\n\
      \\bcategory\CAN\STX \SOH(\tR\bcategory\DC2\EM\n\
      \\bapp_type\CAN\n\
      \ \SOH(\tR\aappType\DC2\SUB\n\
      \\bfavorite\CAN\ETX \SOH(\bR\bfavorite\DC2\FS\n\
      \\tinstalled\CAN\EOT \SOH(\bR\tinstalled\DC2\US\n\
      \\vauto_update\CAN\ENQ \SOH(\bR\n\
      \autoUpdate\DC2)\n\
      \\DLEbytes_downloaded\CAN\ACK \SOH(\EOTR\SIbytesDownloaded\DC2*\n\
      \\DC1bytes_to_download\CAN\a \SOH(\EOTR\SIbytesToDownload\DC2.\n\
      \\DC3bytes_download_rate\CAN\b \SOH(\rR\DC1bytesDownloadRate\DC2?\n\
      \\EOTdlcs\CAN\t \ETX(\v2+.CMsgClientGetClientAppListResponse.App.DLCR\EOTdlcs\DC2'\n\
      \\SIdownload_paused\CAN\v \SOH(\bR\SOdownloadPaused\DC2'\n\
      \\SInum_downloading\CAN\f \SOH(\rR\SOnumDownloading\DC2\SUB\n\
      \\bchanging\CAN\SO \SOH(\bR\bchanging\DC22\n\
      \\NAKavailable_on_platform\CAN\SI \SOH(\bR\DC3availableOnPlatform\DC2!\n\
      \\fbytes_staged\CAN\DLE \SOH(\EOTR\vbytesStaged\DC2$\n\
      \\SObytes_to_stage\CAN\DC1 \SOH(\EOTR\fbytesToStage\DC2%\n\
      \\SObytes_required\CAN\DC2 \SOH(\EOTR\rbytesRequired\DC2%\n\
      \\SOsource_buildid\CAN\DC3 \SOH(\rR\rsourceBuildid\DC2%\n\
      \\SOtarget_buildid\CAN\DC4 \SOH(\rR\rtargetBuildid\DC2>\n\
      \\ESCestimated_seconds_remaining\CAN\NAK \SOH(\rR\EMestimatedSecondsRemaining\DC2%\n\
      \\SOqueue_position\CAN\SYN \SOH(\ENQR\rqueuePosition\DC2\"\n\
      \\funinstalling\CAN\ETB \SOH(\bR\funinstalling\DC2*\n\
      \\DC1rt_time_scheduled\CAN\CAN \SOH(\rR\SIrtTimeScheduled\DC2\CAN\n\
      \\arunning\CAN\EM \SOH(\bR\arunning\DC2+\n\
      \\DC1update_percentage\CAN\SUB \SOH(\rR\DLEupdatePercentage\SUB9\n\
      \\ETXDLC\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\FS\n\
      \\tinstalled\CAN\STX \SOH(\bR\tinstalled"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientAppListResponse'App
        category__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "category"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'category")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientAppListResponse'App
        appType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appType")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientAppListResponse'App
        favorite__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "favorite"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'favorite")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientAppListResponse'App
        installed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "installed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'installed")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientAppListResponse'App
        autoUpdate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "auto_update"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'autoUpdate")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientAppListResponse'App
        bytesDownloaded__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bytes_downloaded"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bytesDownloaded")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientAppListResponse'App
        bytesToDownload__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bytes_to_download"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bytesToDownload")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientAppListResponse'App
        bytesDownloadRate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bytes_download_rate"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bytesDownloadRate")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientAppListResponse'App
        dlcs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "dlcs"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientGetClientAppListResponse'App'DLC)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"dlcs")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientAppListResponse'App
        downloadPaused__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "download_paused"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'downloadPaused")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientAppListResponse'App
        numDownloading__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "num_downloading"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'numDownloading")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientAppListResponse'App
        changing__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "changing"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'changing")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientAppListResponse'App
        availableOnPlatform__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "available_on_platform"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'availableOnPlatform")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientAppListResponse'App
        bytesStaged__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bytes_staged"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bytesStaged")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientAppListResponse'App
        bytesToStage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bytes_to_stage"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bytesToStage")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientAppListResponse'App
        bytesRequired__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bytes_required"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bytesRequired")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientAppListResponse'App
        sourceBuildid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "source_buildid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sourceBuildid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientAppListResponse'App
        targetBuildid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "target_buildid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'targetBuildid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientAppListResponse'App
        estimatedSecondsRemaining__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "estimated_seconds_remaining"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'estimatedSecondsRemaining")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientAppListResponse'App
        queuePosition__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "queue_position"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'queuePosition")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientAppListResponse'App
        uninstalling__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "uninstalling"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'uninstalling")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientAppListResponse'App
        rtTimeScheduled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rt_time_scheduled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtTimeScheduled")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientAppListResponse'App
        running__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "running"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'running")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientAppListResponse'App
        updatePercentage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "update_percentage"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'updatePercentage")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientAppListResponse'App
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, category__field_descriptor),
           (Data.ProtoLens.Tag 10, appType__field_descriptor),
           (Data.ProtoLens.Tag 3, favorite__field_descriptor),
           (Data.ProtoLens.Tag 4, installed__field_descriptor),
           (Data.ProtoLens.Tag 5, autoUpdate__field_descriptor),
           (Data.ProtoLens.Tag 6, bytesDownloaded__field_descriptor),
           (Data.ProtoLens.Tag 7, bytesToDownload__field_descriptor),
           (Data.ProtoLens.Tag 8, bytesDownloadRate__field_descriptor),
           (Data.ProtoLens.Tag 9, dlcs__field_descriptor),
           (Data.ProtoLens.Tag 11, downloadPaused__field_descriptor),
           (Data.ProtoLens.Tag 12, numDownloading__field_descriptor),
           (Data.ProtoLens.Tag 14, changing__field_descriptor),
           (Data.ProtoLens.Tag 15, availableOnPlatform__field_descriptor),
           (Data.ProtoLens.Tag 16, bytesStaged__field_descriptor),
           (Data.ProtoLens.Tag 17, bytesToStage__field_descriptor),
           (Data.ProtoLens.Tag 18, bytesRequired__field_descriptor),
           (Data.ProtoLens.Tag 19, sourceBuildid__field_descriptor),
           (Data.ProtoLens.Tag 20, targetBuildid__field_descriptor),
           (Data.ProtoLens.Tag 21, 
            estimatedSecondsRemaining__field_descriptor),
           (Data.ProtoLens.Tag 22, queuePosition__field_descriptor),
           (Data.ProtoLens.Tag 23, uninstalling__field_descriptor),
           (Data.ProtoLens.Tag 24, rtTimeScheduled__field_descriptor),
           (Data.ProtoLens.Tag 25, running__field_descriptor),
           (Data.ProtoLens.Tag 26, updatePercentage__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientGetClientAppListResponse'App'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientGetClientAppListResponse'App'_unknownFields = y__})
  defMessage
    = CMsgClientGetClientAppListResponse'App'_constructor
        {_CMsgClientGetClientAppListResponse'App'appid = Prelude.Nothing,
         _CMsgClientGetClientAppListResponse'App'category = Prelude.Nothing,
         _CMsgClientGetClientAppListResponse'App'appType = Prelude.Nothing,
         _CMsgClientGetClientAppListResponse'App'favorite = Prelude.Nothing,
         _CMsgClientGetClientAppListResponse'App'installed = Prelude.Nothing,
         _CMsgClientGetClientAppListResponse'App'autoUpdate = Prelude.Nothing,
         _CMsgClientGetClientAppListResponse'App'bytesDownloaded = Prelude.Nothing,
         _CMsgClientGetClientAppListResponse'App'bytesToDownload = Prelude.Nothing,
         _CMsgClientGetClientAppListResponse'App'bytesDownloadRate = Prelude.Nothing,
         _CMsgClientGetClientAppListResponse'App'dlcs = Data.Vector.Generic.empty,
         _CMsgClientGetClientAppListResponse'App'downloadPaused = Prelude.Nothing,
         _CMsgClientGetClientAppListResponse'App'numDownloading = Prelude.Nothing,
         _CMsgClientGetClientAppListResponse'App'changing = Prelude.Nothing,
         _CMsgClientGetClientAppListResponse'App'availableOnPlatform = Prelude.Nothing,
         _CMsgClientGetClientAppListResponse'App'bytesStaged = Prelude.Nothing,
         _CMsgClientGetClientAppListResponse'App'bytesToStage = Prelude.Nothing,
         _CMsgClientGetClientAppListResponse'App'bytesRequired = Prelude.Nothing,
         _CMsgClientGetClientAppListResponse'App'sourceBuildid = Prelude.Nothing,
         _CMsgClientGetClientAppListResponse'App'targetBuildid = Prelude.Nothing,
         _CMsgClientGetClientAppListResponse'App'estimatedSecondsRemaining = Prelude.Nothing,
         _CMsgClientGetClientAppListResponse'App'queuePosition = Prelude.Nothing,
         _CMsgClientGetClientAppListResponse'App'uninstalling = Prelude.Nothing,
         _CMsgClientGetClientAppListResponse'App'rtTimeScheduled = Prelude.Nothing,
         _CMsgClientGetClientAppListResponse'App'running = Prelude.Nothing,
         _CMsgClientGetClientAppListResponse'App'updatePercentage = Prelude.Nothing,
         _CMsgClientGetClientAppListResponse'App'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientGetClientAppListResponse'App
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgClientGetClientAppListResponse'App'DLC
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientGetClientAppListResponse'App
        loop x mutable'dlcs
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'dlcs <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'dlcs)
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
                              (Data.ProtoLens.Field.field @"vec'dlcs") frozen'dlcs x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "appid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                                  mutable'dlcs
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "category"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"category") y x)
                                  mutable'dlcs
                        82
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "app_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appType") y x)
                                  mutable'dlcs
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "favorite"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"favorite") y x)
                                  mutable'dlcs
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "installed"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"installed") y x)
                                  mutable'dlcs
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "auto_update"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"autoUpdate") y x)
                                  mutable'dlcs
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "bytes_downloaded"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"bytesDownloaded") y x)
                                  mutable'dlcs
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "bytes_to_download"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"bytesToDownload") y x)
                                  mutable'dlcs
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "bytes_download_rate"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"bytesDownloadRate") y x)
                                  mutable'dlcs
                        74
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "dlcs"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'dlcs y)
                                loop x v
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "download_paused"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"downloadPaused") y x)
                                  mutable'dlcs
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "num_downloading"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"numDownloading") y x)
                                  mutable'dlcs
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "changing"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"changing") y x)
                                  mutable'dlcs
                        120
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "available_on_platform"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"availableOnPlatform") y x)
                                  mutable'dlcs
                        128
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "bytes_staged"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"bytesStaged") y x)
                                  mutable'dlcs
                        136
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "bytes_to_stage"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"bytesToStage") y x)
                                  mutable'dlcs
                        144
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "bytes_required"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"bytesRequired") y x)
                                  mutable'dlcs
                        152
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "source_buildid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sourceBuildid") y x)
                                  mutable'dlcs
                        160
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "target_buildid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"targetBuildid") y x)
                                  mutable'dlcs
                        168
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "estimated_seconds_remaining"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"estimatedSecondsRemaining") y x)
                                  mutable'dlcs
                        176
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "queue_position"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"queuePosition") y x)
                                  mutable'dlcs
                        184
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "uninstalling"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"uninstalling") y x)
                                  mutable'dlcs
                        192
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "rt_time_scheduled"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rtTimeScheduled") y x)
                                  mutable'dlcs
                        200
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "running"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"running") y x)
                                  mutable'dlcs
                        208
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "update_percentage"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"updatePercentage") y x)
                                  mutable'dlcs
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'dlcs
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'dlcs <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'dlcs)
          "App"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'category") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appType") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 82)
                             ((Prelude..)
                                (\ bs
                                   -> (Data.Monoid.<>)
                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                           (Prelude.fromIntegral (Data.ByteString.length bs)))
                                        (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                Data.Text.Encoding.encodeUtf8 _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'favorite") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                   (\ b -> if b then 1 else 0) _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'installed") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'autoUpdate") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'bytesDownloaded") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'bytesToDownload") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'bytesDownloadRate")
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
                                        (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                           (\ _v
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
                                                      Data.ProtoLens.encodeMessage _v))
                                           (Lens.Family2.view
                                              (Data.ProtoLens.Field.field @"vec'dlcs") _x))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field
                                                     @"maybe'downloadPaused")
                                                  _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 88)
                                                     ((Prelude..)
                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        (\ b -> if b then 1 else 0) _v))
                                           ((Data.Monoid.<>)
                                              (case
                                                   Lens.Family2.view
                                                     (Data.ProtoLens.Field.field
                                                        @"maybe'numDownloading")
                                                     _x
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
                                                           @"maybe'changing")
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
                                                              @"maybe'availableOnPlatform")
                                                           _x
                                                     of
                                                       Prelude.Nothing -> Data.Monoid.mempty
                                                       (Prelude.Just _v)
                                                         -> (Data.Monoid.<>)
                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 120)
                                                              ((Prelude..)
                                                                 Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 (\ b -> if b then 1 else 0) _v))
                                                    ((Data.Monoid.<>)
                                                       (case
                                                            Lens.Family2.view
                                                              (Data.ProtoLens.Field.field
                                                                 @"maybe'bytesStaged")
                                                              _x
                                                        of
                                                          Prelude.Nothing -> Data.Monoid.mempty
                                                          (Prelude.Just _v)
                                                            -> (Data.Monoid.<>)
                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    128)
                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    _v))
                                                       ((Data.Monoid.<>)
                                                          (case
                                                               Lens.Family2.view
                                                                 (Data.ProtoLens.Field.field
                                                                    @"maybe'bytesToStage")
                                                                 _x
                                                           of
                                                             Prelude.Nothing -> Data.Monoid.mempty
                                                             (Prelude.Just _v)
                                                               -> (Data.Monoid.<>)
                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       136)
                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       _v))
                                                          ((Data.Monoid.<>)
                                                             (case
                                                                  Lens.Family2.view
                                                                    (Data.ProtoLens.Field.field
                                                                       @"maybe'bytesRequired")
                                                                    _x
                                                              of
                                                                Prelude.Nothing
                                                                  -> Data.Monoid.mempty
                                                                (Prelude.Just _v)
                                                                  -> (Data.Monoid.<>)
                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          144)
                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          _v))
                                                             ((Data.Monoid.<>)
                                                                (case
                                                                     Lens.Family2.view
                                                                       (Data.ProtoLens.Field.field
                                                                          @"maybe'sourceBuildid")
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
                                                                             @"maybe'targetBuildid")
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
                                                                                Prelude.fromIntegral
                                                                                _v))
                                                                   ((Data.Monoid.<>)
                                                                      (case
                                                                           Lens.Family2.view
                                                                             (Data.ProtoLens.Field.field
                                                                                @"maybe'estimatedSecondsRemaining")
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
                                                                      ((Data.Monoid.<>)
                                                                         (case
                                                                              Lens.Family2.view
                                                                                (Data.ProtoLens.Field.field
                                                                                   @"maybe'queuePosition")
                                                                                _x
                                                                          of
                                                                            Prelude.Nothing
                                                                              -> Data.Monoid.mempty
                                                                            (Prelude.Just _v)
                                                                              -> (Data.Monoid.<>)
                                                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                      176)
                                                                                   ((Prelude..)
                                                                                      Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                      Prelude.fromIntegral
                                                                                      _v))
                                                                         ((Data.Monoid.<>)
                                                                            (case
                                                                                 Lens.Family2.view
                                                                                   (Data.ProtoLens.Field.field
                                                                                      @"maybe'uninstalling")
                                                                                   _x
                                                                             of
                                                                               Prelude.Nothing
                                                                                 -> Data.Monoid.mempty
                                                                               (Prelude.Just _v)
                                                                                 -> (Data.Monoid.<>)
                                                                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                         184)
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
                                                                                         @"maybe'rtTimeScheduled")
                                                                                      _x
                                                                                of
                                                                                  Prelude.Nothing
                                                                                    -> Data.Monoid.mempty
                                                                                  (Prelude.Just _v)
                                                                                    -> (Data.Monoid.<>)
                                                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                            192)
                                                                                         ((Prelude..)
                                                                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                            Prelude.fromIntegral
                                                                                            _v))
                                                                               ((Data.Monoid.<>)
                                                                                  (case
                                                                                       Lens.Family2.view
                                                                                         (Data.ProtoLens.Field.field
                                                                                            @"maybe'running")
                                                                                         _x
                                                                                   of
                                                                                     Prelude.Nothing
                                                                                       -> Data.Monoid.mempty
                                                                                     (Prelude.Just _v)
                                                                                       -> (Data.Monoid.<>)
                                                                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                               200)
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
                                                                                               @"maybe'updatePercentage")
                                                                                            _x
                                                                                      of
                                                                                        Prelude.Nothing
                                                                                          -> Data.Monoid.mempty
                                                                                        (Prelude.Just _v)
                                                                                          -> (Data.Monoid.<>)
                                                                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                  208)
                                                                                               ((Prelude..)
                                                                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                  Prelude.fromIntegral
                                                                                                  _v))
                                                                                     (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                                        (Lens.Family2.view
                                                                                           Data.ProtoLens.unknownFields
                                                                                           _x))))))))))))))))))))))))))
instance Control.DeepSeq.NFData CMsgClientGetClientAppListResponse'App where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientGetClientAppListResponse'App'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientGetClientAppListResponse'App'appid x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientGetClientAppListResponse'App'category x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientGetClientAppListResponse'App'appType x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientGetClientAppListResponse'App'favorite x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientGetClientAppListResponse'App'installed x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgClientGetClientAppListResponse'App'autoUpdate x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgClientGetClientAppListResponse'App'bytesDownloaded x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgClientGetClientAppListResponse'App'bytesToDownload x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgClientGetClientAppListResponse'App'bytesDownloadRate
                                           x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgClientGetClientAppListResponse'App'dlcs x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgClientGetClientAppListResponse'App'downloadPaused
                                                 x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgClientGetClientAppListResponse'App'numDownloading
                                                    x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CMsgClientGetClientAppListResponse'App'changing
                                                       x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CMsgClientGetClientAppListResponse'App'availableOnPlatform
                                                          x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CMsgClientGetClientAppListResponse'App'bytesStaged
                                                             x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CMsgClientGetClientAppListResponse'App'bytesToStage
                                                                x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_CMsgClientGetClientAppListResponse'App'bytesRequired
                                                                   x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_CMsgClientGetClientAppListResponse'App'sourceBuildid
                                                                      x__)
                                                                   (Control.DeepSeq.deepseq
                                                                      (_CMsgClientGetClientAppListResponse'App'targetBuildid
                                                                         x__)
                                                                      (Control.DeepSeq.deepseq
                                                                         (_CMsgClientGetClientAppListResponse'App'estimatedSecondsRemaining
                                                                            x__)
                                                                         (Control.DeepSeq.deepseq
                                                                            (_CMsgClientGetClientAppListResponse'App'queuePosition
                                                                               x__)
                                                                            (Control.DeepSeq.deepseq
                                                                               (_CMsgClientGetClientAppListResponse'App'uninstalling
                                                                                  x__)
                                                                               (Control.DeepSeq.deepseq
                                                                                  (_CMsgClientGetClientAppListResponse'App'rtTimeScheduled
                                                                                     x__)
                                                                                  (Control.DeepSeq.deepseq
                                                                                     (_CMsgClientGetClientAppListResponse'App'running
                                                                                        x__)
                                                                                     (Control.DeepSeq.deepseq
                                                                                        (_CMsgClientGetClientAppListResponse'App'updatePercentage
                                                                                           x__)
                                                                                        ())))))))))))))))))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUds_Fields.appid' @:: Lens' CMsgClientGetClientAppListResponse'App'DLC Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'appid' @:: Lens' CMsgClientGetClientAppListResponse'App'DLC (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUds_Fields.installed' @:: Lens' CMsgClientGetClientAppListResponse'App'DLC Prelude.Bool@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'installed' @:: Lens' CMsgClientGetClientAppListResponse'App'DLC (Prelude.Maybe Prelude.Bool)@ -}
data CMsgClientGetClientAppListResponse'App'DLC
  = CMsgClientGetClientAppListResponse'App'DLC'_constructor {_CMsgClientGetClientAppListResponse'App'DLC'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                             _CMsgClientGetClientAppListResponse'App'DLC'installed :: !(Prelude.Maybe Prelude.Bool),
                                                             _CMsgClientGetClientAppListResponse'App'DLC'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientGetClientAppListResponse'App'DLC where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App'DLC "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'DLC'appid
           (\ x__ y__
              -> x__ {_CMsgClientGetClientAppListResponse'App'DLC'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App'DLC "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'DLC'appid
           (\ x__ y__
              -> x__ {_CMsgClientGetClientAppListResponse'App'DLC'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App'DLC "installed" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'DLC'installed
           (\ x__ y__
              -> x__
                   {_CMsgClientGetClientAppListResponse'App'DLC'installed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetClientAppListResponse'App'DLC "maybe'installed" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientAppListResponse'App'DLC'installed
           (\ x__ y__
              -> x__
                   {_CMsgClientGetClientAppListResponse'App'DLC'installed = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientGetClientAppListResponse'App'DLC where
  messageName _
    = Data.Text.pack "CMsgClientGetClientAppListResponse.App.DLC"
  packedMessageDescriptor _
    = "\n\
      \\ETXDLC\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\FS\n\
      \\tinstalled\CAN\STX \SOH(\bR\tinstalled"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientAppListResponse'App'DLC
        installed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "installed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'installed")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientAppListResponse'App'DLC
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, installed__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientGetClientAppListResponse'App'DLC'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientGetClientAppListResponse'App'DLC'_unknownFields = y__})
  defMessage
    = CMsgClientGetClientAppListResponse'App'DLC'_constructor
        {_CMsgClientGetClientAppListResponse'App'DLC'appid = Prelude.Nothing,
         _CMsgClientGetClientAppListResponse'App'DLC'installed = Prelude.Nothing,
         _CMsgClientGetClientAppListResponse'App'DLC'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientGetClientAppListResponse'App'DLC
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientGetClientAppListResponse'App'DLC
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
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "installed"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"installed") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "DLC"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
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
                       (Data.ProtoLens.Field.field @"maybe'installed") _x
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
instance Control.DeepSeq.NFData CMsgClientGetClientAppListResponse'App'DLC where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientGetClientAppListResponse'App'DLC'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientGetClientAppListResponse'App'DLC'appid x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientGetClientAppListResponse'App'DLC'installed x__) ()))
{- | Fields :
      -}
data CMsgClientGetClientDetails
  = CMsgClientGetClientDetails'_constructor {_CMsgClientGetClientDetails'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientGetClientDetails where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CMsgClientGetClientDetails where
  messageName _ = Data.Text.pack "CMsgClientGetClientDetails"
  packedMessageDescriptor _
    = "\n\
      \\SUBCMsgClientGetClientDetails"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientGetClientDetails'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientGetClientDetails'_unknownFields = y__})
  defMessage
    = CMsgClientGetClientDetails'_constructor
        {_CMsgClientGetClientDetails'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientGetClientDetails
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientGetClientDetails
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
          (do loop Data.ProtoLens.defMessage) "CMsgClientGetClientDetails"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CMsgClientGetClientDetails where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientGetClientDetails'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUds_Fields.packageVersion' @:: Lens' CMsgClientGetClientDetailsResponse Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'packageVersion' @:: Lens' CMsgClientGetClientDetailsResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUds_Fields.os' @:: Lens' CMsgClientGetClientDetailsResponse Data.Text.Text@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'os' @:: Lens' CMsgClientGetClientDetailsResponse (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverUds_Fields.machineName' @:: Lens' CMsgClientGetClientDetailsResponse Data.Text.Text@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'machineName' @:: Lens' CMsgClientGetClientDetailsResponse (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverUds_Fields.ipPublic' @:: Lens' CMsgClientGetClientDetailsResponse Data.Text.Text@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'ipPublic' @:: Lens' CMsgClientGetClientDetailsResponse (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverUds_Fields.ipPrivate' @:: Lens' CMsgClientGetClientDetailsResponse Data.Text.Text@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'ipPrivate' @:: Lens' CMsgClientGetClientDetailsResponse (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverUds_Fields.gamesRunning' @:: Lens' CMsgClientGetClientDetailsResponse [CMsgClientGetClientDetailsResponse'Game]@
         * 'Proto.SteammessagesClientserverUds_Fields.vec'gamesRunning' @:: Lens' CMsgClientGetClientDetailsResponse (Data.Vector.Vector CMsgClientGetClientDetailsResponse'Game)@
         * 'Proto.SteammessagesClientserverUds_Fields.bytesAvailable' @:: Lens' CMsgClientGetClientDetailsResponse Data.Word.Word64@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'bytesAvailable' @:: Lens' CMsgClientGetClientDetailsResponse (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverUds_Fields.protocolVersion' @:: Lens' CMsgClientGetClientDetailsResponse Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'protocolVersion' @:: Lens' CMsgClientGetClientDetailsResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUds_Fields.clientcommVersion' @:: Lens' CMsgClientGetClientDetailsResponse Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'clientcommVersion' @:: Lens' CMsgClientGetClientDetailsResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUds_Fields.localUsers' @:: Lens' CMsgClientGetClientDetailsResponse [Data.Word.Word32]@
         * 'Proto.SteammessagesClientserverUds_Fields.vec'localUsers' @:: Lens' CMsgClientGetClientDetailsResponse (Data.Vector.Unboxed.Vector Data.Word.Word32)@ -}
data CMsgClientGetClientDetailsResponse
  = CMsgClientGetClientDetailsResponse'_constructor {_CMsgClientGetClientDetailsResponse'packageVersion :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgClientGetClientDetailsResponse'os :: !(Prelude.Maybe Data.Text.Text),
                                                     _CMsgClientGetClientDetailsResponse'machineName :: !(Prelude.Maybe Data.Text.Text),
                                                     _CMsgClientGetClientDetailsResponse'ipPublic :: !(Prelude.Maybe Data.Text.Text),
                                                     _CMsgClientGetClientDetailsResponse'ipPrivate :: !(Prelude.Maybe Data.Text.Text),
                                                     _CMsgClientGetClientDetailsResponse'gamesRunning :: !(Data.Vector.Vector CMsgClientGetClientDetailsResponse'Game),
                                                     _CMsgClientGetClientDetailsResponse'bytesAvailable :: !(Prelude.Maybe Data.Word.Word64),
                                                     _CMsgClientGetClientDetailsResponse'protocolVersion :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgClientGetClientDetailsResponse'clientcommVersion :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgClientGetClientDetailsResponse'localUsers :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                     _CMsgClientGetClientDetailsResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientGetClientDetailsResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientGetClientDetailsResponse "packageVersion" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientDetailsResponse'packageVersion
           (\ x__ y__
              -> x__ {_CMsgClientGetClientDetailsResponse'packageVersion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetClientDetailsResponse "maybe'packageVersion" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientDetailsResponse'packageVersion
           (\ x__ y__
              -> x__ {_CMsgClientGetClientDetailsResponse'packageVersion = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetClientDetailsResponse "os" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientDetailsResponse'os
           (\ x__ y__ -> x__ {_CMsgClientGetClientDetailsResponse'os = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetClientDetailsResponse "maybe'os" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientDetailsResponse'os
           (\ x__ y__ -> x__ {_CMsgClientGetClientDetailsResponse'os = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetClientDetailsResponse "machineName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientDetailsResponse'machineName
           (\ x__ y__
              -> x__ {_CMsgClientGetClientDetailsResponse'machineName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetClientDetailsResponse "maybe'machineName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientDetailsResponse'machineName
           (\ x__ y__
              -> x__ {_CMsgClientGetClientDetailsResponse'machineName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetClientDetailsResponse "ipPublic" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientDetailsResponse'ipPublic
           (\ x__ y__
              -> x__ {_CMsgClientGetClientDetailsResponse'ipPublic = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetClientDetailsResponse "maybe'ipPublic" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientDetailsResponse'ipPublic
           (\ x__ y__
              -> x__ {_CMsgClientGetClientDetailsResponse'ipPublic = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetClientDetailsResponse "ipPrivate" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientDetailsResponse'ipPrivate
           (\ x__ y__
              -> x__ {_CMsgClientGetClientDetailsResponse'ipPrivate = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetClientDetailsResponse "maybe'ipPrivate" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientDetailsResponse'ipPrivate
           (\ x__ y__
              -> x__ {_CMsgClientGetClientDetailsResponse'ipPrivate = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetClientDetailsResponse "gamesRunning" [CMsgClientGetClientDetailsResponse'Game] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientDetailsResponse'gamesRunning
           (\ x__ y__
              -> x__ {_CMsgClientGetClientDetailsResponse'gamesRunning = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientGetClientDetailsResponse "vec'gamesRunning" (Data.Vector.Vector CMsgClientGetClientDetailsResponse'Game) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientDetailsResponse'gamesRunning
           (\ x__ y__
              -> x__ {_CMsgClientGetClientDetailsResponse'gamesRunning = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetClientDetailsResponse "bytesAvailable" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientDetailsResponse'bytesAvailable
           (\ x__ y__
              -> x__ {_CMsgClientGetClientDetailsResponse'bytesAvailable = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetClientDetailsResponse "maybe'bytesAvailable" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientDetailsResponse'bytesAvailable
           (\ x__ y__
              -> x__ {_CMsgClientGetClientDetailsResponse'bytesAvailable = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetClientDetailsResponse "protocolVersion" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientDetailsResponse'protocolVersion
           (\ x__ y__
              -> x__
                   {_CMsgClientGetClientDetailsResponse'protocolVersion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetClientDetailsResponse "maybe'protocolVersion" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientDetailsResponse'protocolVersion
           (\ x__ y__
              -> x__
                   {_CMsgClientGetClientDetailsResponse'protocolVersion = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetClientDetailsResponse "clientcommVersion" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientDetailsResponse'clientcommVersion
           (\ x__ y__
              -> x__
                   {_CMsgClientGetClientDetailsResponse'clientcommVersion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetClientDetailsResponse "maybe'clientcommVersion" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientDetailsResponse'clientcommVersion
           (\ x__ y__
              -> x__
                   {_CMsgClientGetClientDetailsResponse'clientcommVersion = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetClientDetailsResponse "localUsers" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientDetailsResponse'localUsers
           (\ x__ y__
              -> x__ {_CMsgClientGetClientDetailsResponse'localUsers = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientGetClientDetailsResponse "vec'localUsers" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientDetailsResponse'localUsers
           (\ x__ y__
              -> x__ {_CMsgClientGetClientDetailsResponse'localUsers = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientGetClientDetailsResponse where
  messageName _ = Data.Text.pack "CMsgClientGetClientDetailsResponse"
  packedMessageDescriptor _
    = "\n\
      \\"CMsgClientGetClientDetailsResponse\DC2'\n\
      \\SIpackage_version\CAN\SOH \SOH(\rR\SOpackageVersion\DC2\SO\n\
      \\STXos\CAN\STX \SOH(\tR\STXos\DC2!\n\
      \\fmachine_name\CAN\ETX \SOH(\tR\vmachineName\DC2\ESC\n\
      \\tip_public\CAN\EOT \SOH(\tR\bipPublic\DC2\GS\n\
      \\n\
      \ip_private\CAN\ENQ \SOH(\tR\tipPrivate\DC2M\n\
      \\rgames_running\CAN\ACK \ETX(\v2(.CMsgClientGetClientDetailsResponse.GameR\fgamesRunning\DC2'\n\
      \\SIbytes_available\CAN\a \SOH(\EOTR\SObytesAvailable\DC2)\n\
      \\DLEprotocol_version\CAN\b \SOH(\rR\SIprotocolVersion\DC2-\n\
      \\DC2clientcomm_version\CAN\t \SOH(\rR\DC1clientcommVersion\DC2\US\n\
      \\vlocal_users\CAN\n\
      \ \ETX(\rR\n\
      \localUsers\SUBe\n\
      \\EOTGame\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\GS\n\
      \\n\
      \extra_info\CAN\STX \SOH(\tR\textraInfo\DC2(\n\
      \\DLEtime_running_sec\CAN\ETX \SOH(\rR\SOtimeRunningSec"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        packageVersion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "package_version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'packageVersion")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientDetailsResponse
        os__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "os"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'os")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientDetailsResponse
        machineName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "machine_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'machineName")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientDetailsResponse
        ipPublic__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ip_public"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ipPublic")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientDetailsResponse
        ipPrivate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ip_private"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ipPrivate")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientDetailsResponse
        gamesRunning__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "games_running"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientGetClientDetailsResponse'Game)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"gamesRunning")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientDetailsResponse
        bytesAvailable__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bytes_available"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bytesAvailable")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientDetailsResponse
        protocolVersion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "protocol_version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'protocolVersion")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientDetailsResponse
        clientcommVersion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "clientcomm_version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientcommVersion")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientDetailsResponse
        localUsers__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "local_users"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"localUsers")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientDetailsResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, packageVersion__field_descriptor),
           (Data.ProtoLens.Tag 2, os__field_descriptor),
           (Data.ProtoLens.Tag 3, machineName__field_descriptor),
           (Data.ProtoLens.Tag 4, ipPublic__field_descriptor),
           (Data.ProtoLens.Tag 5, ipPrivate__field_descriptor),
           (Data.ProtoLens.Tag 6, gamesRunning__field_descriptor),
           (Data.ProtoLens.Tag 7, bytesAvailable__field_descriptor),
           (Data.ProtoLens.Tag 8, protocolVersion__field_descriptor),
           (Data.ProtoLens.Tag 9, clientcommVersion__field_descriptor),
           (Data.ProtoLens.Tag 10, localUsers__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientGetClientDetailsResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientGetClientDetailsResponse'_unknownFields = y__})
  defMessage
    = CMsgClientGetClientDetailsResponse'_constructor
        {_CMsgClientGetClientDetailsResponse'packageVersion = Prelude.Nothing,
         _CMsgClientGetClientDetailsResponse'os = Prelude.Nothing,
         _CMsgClientGetClientDetailsResponse'machineName = Prelude.Nothing,
         _CMsgClientGetClientDetailsResponse'ipPublic = Prelude.Nothing,
         _CMsgClientGetClientDetailsResponse'ipPrivate = Prelude.Nothing,
         _CMsgClientGetClientDetailsResponse'gamesRunning = Data.Vector.Generic.empty,
         _CMsgClientGetClientDetailsResponse'bytesAvailable = Prelude.Nothing,
         _CMsgClientGetClientDetailsResponse'protocolVersion = Prelude.Nothing,
         _CMsgClientGetClientDetailsResponse'clientcommVersion = Prelude.Nothing,
         _CMsgClientGetClientDetailsResponse'localUsers = Data.Vector.Generic.empty,
         _CMsgClientGetClientDetailsResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientGetClientDetailsResponse
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgClientGetClientDetailsResponse'Game
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
                -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientGetClientDetailsResponse
        loop x mutable'gamesRunning mutable'localUsers
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'gamesRunning <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'gamesRunning)
                      frozen'localUsers <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'localUsers)
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
                              (Data.ProtoLens.Field.field @"vec'gamesRunning")
                              frozen'gamesRunning
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'localUsers") frozen'localUsers
                                 x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "package_version"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"packageVersion") y x)
                                  mutable'gamesRunning mutable'localUsers
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "os"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"os") y x)
                                  mutable'gamesRunning mutable'localUsers
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "machine_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"machineName") y x)
                                  mutable'gamesRunning mutable'localUsers
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "ip_public"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"ipPublic") y x)
                                  mutable'gamesRunning mutable'localUsers
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "ip_private"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"ipPrivate") y x)
                                  mutable'gamesRunning mutable'localUsers
                        50
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "games_running"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'gamesRunning y)
                                loop x v mutable'localUsers
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "bytes_available"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"bytesAvailable") y x)
                                  mutable'gamesRunning mutable'localUsers
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "protocol_version"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"protocolVersion") y x)
                                  mutable'gamesRunning mutable'localUsers
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "clientcomm_version"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"clientcommVersion") y x)
                                  mutable'gamesRunning mutable'localUsers
                        80
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "local_users"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'localUsers y)
                                loop x mutable'gamesRunning v
                        82
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
                                                                    "local_users"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'localUsers)
                                loop x mutable'gamesRunning y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'gamesRunning mutable'localUsers
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'gamesRunning <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              mutable'localUsers <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'gamesRunning mutable'localUsers)
          "CMsgClientGetClientDetailsResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'packageVersion") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'os") _x
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
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'machineName") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'ipPublic") _x
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
                                (Data.ProtoLens.Field.field @"maybe'ipPrivate") _x
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
                            (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                               (\ _v
                                  -> (Data.Monoid.<>)
                                       (Data.ProtoLens.Encoding.Bytes.putVarInt 50)
                                       ((Prelude..)
                                          (\ bs
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     (Prelude.fromIntegral
                                                        (Data.ByteString.length bs)))
                                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                          Data.ProtoLens.encodeMessage _v))
                               (Lens.Family2.view
                                  (Data.ProtoLens.Field.field @"vec'gamesRunning") _x))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'bytesAvailable") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'protocolVersion") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'clientcommVersion")
                                            _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  Prelude.fromIntegral _v))
                                     ((Data.Monoid.<>)
                                        (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                           (\ _v
                                              -> (Data.Monoid.<>)
                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                                   ((Prelude..)
                                                      Data.ProtoLens.Encoding.Bytes.putVarInt
                                                      Prelude.fromIntegral _v))
                                           (Lens.Family2.view
                                              (Data.ProtoLens.Field.field @"vec'localUsers") _x))
                                        (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                           (Lens.Family2.view
                                              Data.ProtoLens.unknownFields _x)))))))))))
instance Control.DeepSeq.NFData CMsgClientGetClientDetailsResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientGetClientDetailsResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientGetClientDetailsResponse'packageVersion x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientGetClientDetailsResponse'os x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientGetClientDetailsResponse'machineName x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientGetClientDetailsResponse'ipPublic x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientGetClientDetailsResponse'ipPrivate x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgClientGetClientDetailsResponse'gamesRunning x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgClientGetClientDetailsResponse'bytesAvailable x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgClientGetClientDetailsResponse'protocolVersion x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgClientGetClientDetailsResponse'clientcommVersion x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgClientGetClientDetailsResponse'localUsers x__)
                                           ()))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUds_Fields.appid' @:: Lens' CMsgClientGetClientDetailsResponse'Game Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'appid' @:: Lens' CMsgClientGetClientDetailsResponse'Game (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUds_Fields.extraInfo' @:: Lens' CMsgClientGetClientDetailsResponse'Game Data.Text.Text@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'extraInfo' @:: Lens' CMsgClientGetClientDetailsResponse'Game (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverUds_Fields.timeRunningSec' @:: Lens' CMsgClientGetClientDetailsResponse'Game Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'timeRunningSec' @:: Lens' CMsgClientGetClientDetailsResponse'Game (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientGetClientDetailsResponse'Game
  = CMsgClientGetClientDetailsResponse'Game'_constructor {_CMsgClientGetClientDetailsResponse'Game'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CMsgClientGetClientDetailsResponse'Game'extraInfo :: !(Prelude.Maybe Data.Text.Text),
                                                          _CMsgClientGetClientDetailsResponse'Game'timeRunningSec :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CMsgClientGetClientDetailsResponse'Game'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientGetClientDetailsResponse'Game where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientGetClientDetailsResponse'Game "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientDetailsResponse'Game'appid
           (\ x__ y__
              -> x__ {_CMsgClientGetClientDetailsResponse'Game'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetClientDetailsResponse'Game "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientDetailsResponse'Game'appid
           (\ x__ y__
              -> x__ {_CMsgClientGetClientDetailsResponse'Game'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetClientDetailsResponse'Game "extraInfo" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientDetailsResponse'Game'extraInfo
           (\ x__ y__
              -> x__ {_CMsgClientGetClientDetailsResponse'Game'extraInfo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetClientDetailsResponse'Game "maybe'extraInfo" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientDetailsResponse'Game'extraInfo
           (\ x__ y__
              -> x__ {_CMsgClientGetClientDetailsResponse'Game'extraInfo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGetClientDetailsResponse'Game "timeRunningSec" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientDetailsResponse'Game'timeRunningSec
           (\ x__ y__
              -> x__
                   {_CMsgClientGetClientDetailsResponse'Game'timeRunningSec = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGetClientDetailsResponse'Game "maybe'timeRunningSec" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGetClientDetailsResponse'Game'timeRunningSec
           (\ x__ y__
              -> x__
                   {_CMsgClientGetClientDetailsResponse'Game'timeRunningSec = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientGetClientDetailsResponse'Game where
  messageName _
    = Data.Text.pack "CMsgClientGetClientDetailsResponse.Game"
  packedMessageDescriptor _
    = "\n\
      \\EOTGame\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\GS\n\
      \\n\
      \extra_info\CAN\STX \SOH(\tR\textraInfo\DC2(\n\
      \\DLEtime_running_sec\CAN\ETX \SOH(\rR\SOtimeRunningSec"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientDetailsResponse'Game
        extraInfo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "extra_info"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'extraInfo")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientDetailsResponse'Game
        timeRunningSec__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_running_sec"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeRunningSec")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGetClientDetailsResponse'Game
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, extraInfo__field_descriptor),
           (Data.ProtoLens.Tag 3, timeRunningSec__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientGetClientDetailsResponse'Game'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientGetClientDetailsResponse'Game'_unknownFields = y__})
  defMessage
    = CMsgClientGetClientDetailsResponse'Game'_constructor
        {_CMsgClientGetClientDetailsResponse'Game'appid = Prelude.Nothing,
         _CMsgClientGetClientDetailsResponse'Game'extraInfo = Prelude.Nothing,
         _CMsgClientGetClientDetailsResponse'Game'timeRunningSec = Prelude.Nothing,
         _CMsgClientGetClientDetailsResponse'Game'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientGetClientDetailsResponse'Game
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientGetClientDetailsResponse'Game
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
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "extra_info"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"extraInfo") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_running_sec"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timeRunningSec") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Game"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
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
                       (Data.ProtoLens.Field.field @"maybe'extraInfo") _x
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
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'timeRunningSec") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgClientGetClientDetailsResponse'Game where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientGetClientDetailsResponse'Game'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientGetClientDetailsResponse'Game'appid x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientGetClientDetailsResponse'Game'extraInfo x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientGetClientDetailsResponse'Game'timeRunningSec x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUds_Fields.appid' @:: Lens' CMsgClientInstallClientApp Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'appid' @:: Lens' CMsgClientInstallClientApp (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientInstallClientApp
  = CMsgClientInstallClientApp'_constructor {_CMsgClientInstallClientApp'appid :: !(Prelude.Maybe Data.Word.Word32),
                                             _CMsgClientInstallClientApp'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientInstallClientApp where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientInstallClientApp "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientInstallClientApp'appid
           (\ x__ y__ -> x__ {_CMsgClientInstallClientApp'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientInstallClientApp "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientInstallClientApp'appid
           (\ x__ y__ -> x__ {_CMsgClientInstallClientApp'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientInstallClientApp where
  messageName _ = Data.Text.pack "CMsgClientInstallClientApp"
  packedMessageDescriptor _
    = "\n\
      \\SUBCMsgClientInstallClientApp\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientInstallClientApp
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, appid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientInstallClientApp'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientInstallClientApp'_unknownFields = y__})
  defMessage
    = CMsgClientInstallClientApp'_constructor
        {_CMsgClientInstallClientApp'appid = Prelude.Nothing,
         _CMsgClientInstallClientApp'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientInstallClientApp
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientInstallClientApp
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
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientInstallClientApp"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientInstallClientApp where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientInstallClientApp'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientInstallClientApp'appid x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUds_Fields.result' @:: Lens' CMsgClientInstallClientAppResponse Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'result' @:: Lens' CMsgClientInstallClientAppResponse (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientInstallClientAppResponse
  = CMsgClientInstallClientAppResponse'_constructor {_CMsgClientInstallClientAppResponse'result :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgClientInstallClientAppResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientInstallClientAppResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientInstallClientAppResponse "result" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientInstallClientAppResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientInstallClientAppResponse'result = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientInstallClientAppResponse "maybe'result" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientInstallClientAppResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientInstallClientAppResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientInstallClientAppResponse where
  messageName _ = Data.Text.pack "CMsgClientInstallClientAppResponse"
  packedMessageDescriptor _
    = "\n\
      \\"CMsgClientInstallClientAppResponse\DC2\SYN\n\
      \\ACKresult\CAN\SOH \SOH(\rR\ACKresult"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientInstallClientAppResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientInstallClientAppResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientInstallClientAppResponse'_unknownFields = y__})
  defMessage
    = CMsgClientInstallClientAppResponse'_constructor
        {_CMsgClientInstallClientAppResponse'result = Prelude.Nothing,
         _CMsgClientInstallClientAppResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientInstallClientAppResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientInstallClientAppResponse
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
          "CMsgClientInstallClientAppResponse"
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
instance Control.DeepSeq.NFData CMsgClientInstallClientAppResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientInstallClientAppResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientInstallClientAppResponse'result x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUds_Fields.appid' @:: Lens' CMsgClientLaunchClientApp Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'appid' @:: Lens' CMsgClientLaunchClientApp (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUds_Fields.language' @:: Lens' CMsgClientLaunchClientApp Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'language' @:: Lens' CMsgClientLaunchClientApp (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUds_Fields.launchOptionType' @:: Lens' CMsgClientLaunchClientApp Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'launchOptionType' @:: Lens' CMsgClientLaunchClientApp (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUds_Fields.launchOption' @:: Lens' CMsgClientLaunchClientApp Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'launchOption' @:: Lens' CMsgClientLaunchClientApp (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUds_Fields.launchSource' @:: Lens' CMsgClientLaunchClientApp Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'launchSource' @:: Lens' CMsgClientLaunchClientApp (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUds_Fields.args' @:: Lens' CMsgClientLaunchClientApp Data.Text.Text@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'args' @:: Lens' CMsgClientLaunchClientApp (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverUds_Fields.queryParams' @:: Lens' CMsgClientLaunchClientApp Data.Text.Text@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'queryParams' @:: Lens' CMsgClientLaunchClientApp (Prelude.Maybe Data.Text.Text)@ -}
data CMsgClientLaunchClientApp
  = CMsgClientLaunchClientApp'_constructor {_CMsgClientLaunchClientApp'appid :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgClientLaunchClientApp'language :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgClientLaunchClientApp'launchOptionType :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgClientLaunchClientApp'launchOption :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgClientLaunchClientApp'launchSource :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgClientLaunchClientApp'args :: !(Prelude.Maybe Data.Text.Text),
                                            _CMsgClientLaunchClientApp'queryParams :: !(Prelude.Maybe Data.Text.Text),
                                            _CMsgClientLaunchClientApp'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientLaunchClientApp where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientLaunchClientApp "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLaunchClientApp'appid
           (\ x__ y__ -> x__ {_CMsgClientLaunchClientApp'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLaunchClientApp "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLaunchClientApp'appid
           (\ x__ y__ -> x__ {_CMsgClientLaunchClientApp'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLaunchClientApp "language" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLaunchClientApp'language
           (\ x__ y__ -> x__ {_CMsgClientLaunchClientApp'language = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLaunchClientApp "maybe'language" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLaunchClientApp'language
           (\ x__ y__ -> x__ {_CMsgClientLaunchClientApp'language = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLaunchClientApp "launchOptionType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLaunchClientApp'launchOptionType
           (\ x__ y__
              -> x__ {_CMsgClientLaunchClientApp'launchOptionType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLaunchClientApp "maybe'launchOptionType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLaunchClientApp'launchOptionType
           (\ x__ y__
              -> x__ {_CMsgClientLaunchClientApp'launchOptionType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLaunchClientApp "launchOption" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLaunchClientApp'launchOption
           (\ x__ y__ -> x__ {_CMsgClientLaunchClientApp'launchOption = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLaunchClientApp "maybe'launchOption" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLaunchClientApp'launchOption
           (\ x__ y__ -> x__ {_CMsgClientLaunchClientApp'launchOption = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLaunchClientApp "launchSource" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLaunchClientApp'launchSource
           (\ x__ y__ -> x__ {_CMsgClientLaunchClientApp'launchSource = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLaunchClientApp "maybe'launchSource" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLaunchClientApp'launchSource
           (\ x__ y__ -> x__ {_CMsgClientLaunchClientApp'launchSource = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLaunchClientApp "args" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLaunchClientApp'args
           (\ x__ y__ -> x__ {_CMsgClientLaunchClientApp'args = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLaunchClientApp "maybe'args" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLaunchClientApp'args
           (\ x__ y__ -> x__ {_CMsgClientLaunchClientApp'args = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientLaunchClientApp "queryParams" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLaunchClientApp'queryParams
           (\ x__ y__ -> x__ {_CMsgClientLaunchClientApp'queryParams = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLaunchClientApp "maybe'queryParams" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLaunchClientApp'queryParams
           (\ x__ y__ -> x__ {_CMsgClientLaunchClientApp'queryParams = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientLaunchClientApp where
  messageName _ = Data.Text.pack "CMsgClientLaunchClientApp"
  packedMessageDescriptor _
    = "\n\
      \\EMCMsgClientLaunchClientApp\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\SUB\n\
      \\blanguage\CAN\STX \SOH(\rR\blanguage\DC2,\n\
      \\DC2launch_option_type\CAN\ETX \SOH(\rR\DLElaunchOptionType\DC2#\n\
      \\rlaunch_option\CAN\EOT \SOH(\rR\flaunchOption\DC2#\n\
      \\rlaunch_source\CAN\ENQ \SOH(\rR\flaunchSource\DC2\DC2\n\
      \\EOTargs\CAN\ACK \SOH(\tR\EOTargs\DC2!\n\
      \\fquery_params\CAN\a \SOH(\tR\vqueryParams"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLaunchClientApp
        language__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "language"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'language")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLaunchClientApp
        launchOptionType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "launch_option_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'launchOptionType")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLaunchClientApp
        launchOption__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "launch_option"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'launchOption")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLaunchClientApp
        launchSource__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "launch_source"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'launchSource")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLaunchClientApp
        args__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "args"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'args")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLaunchClientApp
        queryParams__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "query_params"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'queryParams")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLaunchClientApp
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, language__field_descriptor),
           (Data.ProtoLens.Tag 3, launchOptionType__field_descriptor),
           (Data.ProtoLens.Tag 4, launchOption__field_descriptor),
           (Data.ProtoLens.Tag 5, launchSource__field_descriptor),
           (Data.ProtoLens.Tag 6, args__field_descriptor),
           (Data.ProtoLens.Tag 7, queryParams__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientLaunchClientApp'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientLaunchClientApp'_unknownFields = y__})
  defMessage
    = CMsgClientLaunchClientApp'_constructor
        {_CMsgClientLaunchClientApp'appid = Prelude.Nothing,
         _CMsgClientLaunchClientApp'language = Prelude.Nothing,
         _CMsgClientLaunchClientApp'launchOptionType = Prelude.Nothing,
         _CMsgClientLaunchClientApp'launchOption = Prelude.Nothing,
         _CMsgClientLaunchClientApp'launchSource = Prelude.Nothing,
         _CMsgClientLaunchClientApp'args = Prelude.Nothing,
         _CMsgClientLaunchClientApp'queryParams = Prelude.Nothing,
         _CMsgClientLaunchClientApp'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientLaunchClientApp
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientLaunchClientApp
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
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "language"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"language") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "launch_option_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"launchOptionType") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "launch_option"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"launchOption") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "launch_source"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"launchSource") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "args"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"args") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "query_params"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"queryParams") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientLaunchClientApp"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'language") _x
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
                          (Data.ProtoLens.Field.field @"maybe'launchOptionType") _x
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
                             (Data.ProtoLens.Field.field @"maybe'launchOption") _x
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
                                (Data.ProtoLens.Field.field @"maybe'launchSource") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'args") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 50)
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
                                      (Data.ProtoLens.Field.field @"maybe'queryParams") _x
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
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CMsgClientLaunchClientApp where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientLaunchClientApp'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientLaunchClientApp'appid x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientLaunchClientApp'language x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientLaunchClientApp'launchOptionType x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientLaunchClientApp'launchOption x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientLaunchClientApp'launchSource x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgClientLaunchClientApp'args x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgClientLaunchClientApp'queryParams x__) ())))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUds_Fields.result' @:: Lens' CMsgClientLaunchClientAppResponse Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'result' @:: Lens' CMsgClientLaunchClientAppResponse (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientLaunchClientAppResponse
  = CMsgClientLaunchClientAppResponse'_constructor {_CMsgClientLaunchClientAppResponse'result :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgClientLaunchClientAppResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientLaunchClientAppResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientLaunchClientAppResponse "result" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLaunchClientAppResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientLaunchClientAppResponse'result = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientLaunchClientAppResponse "maybe'result" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientLaunchClientAppResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientLaunchClientAppResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientLaunchClientAppResponse where
  messageName _ = Data.Text.pack "CMsgClientLaunchClientAppResponse"
  packedMessageDescriptor _
    = "\n\
      \!CMsgClientLaunchClientAppResponse\DC2\SYN\n\
      \\ACKresult\CAN\SOH \SOH(\rR\ACKresult"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientLaunchClientAppResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientLaunchClientAppResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientLaunchClientAppResponse'_unknownFields = y__})
  defMessage
    = CMsgClientLaunchClientAppResponse'_constructor
        {_CMsgClientLaunchClientAppResponse'result = Prelude.Nothing,
         _CMsgClientLaunchClientAppResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientLaunchClientAppResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientLaunchClientAppResponse
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
          "CMsgClientLaunchClientAppResponse"
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
instance Control.DeepSeq.NFData CMsgClientLaunchClientAppResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientLaunchClientAppResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientLaunchClientAppResponse'result x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUds_Fields.appid' @:: Lens' CMsgClientSetClientAppUpdateState Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'appid' @:: Lens' CMsgClientSetClientAppUpdateState (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUds_Fields.update' @:: Lens' CMsgClientSetClientAppUpdateState Prelude.Bool@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'update' @:: Lens' CMsgClientSetClientAppUpdateState (Prelude.Maybe Prelude.Bool)@ -}
data CMsgClientSetClientAppUpdateState
  = CMsgClientSetClientAppUpdateState'_constructor {_CMsgClientSetClientAppUpdateState'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgClientSetClientAppUpdateState'update :: !(Prelude.Maybe Prelude.Bool),
                                                    _CMsgClientSetClientAppUpdateState'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientSetClientAppUpdateState where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientSetClientAppUpdateState "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSetClientAppUpdateState'appid
           (\ x__ y__
              -> x__ {_CMsgClientSetClientAppUpdateState'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientSetClientAppUpdateState "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSetClientAppUpdateState'appid
           (\ x__ y__
              -> x__ {_CMsgClientSetClientAppUpdateState'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientSetClientAppUpdateState "update" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSetClientAppUpdateState'update
           (\ x__ y__
              -> x__ {_CMsgClientSetClientAppUpdateState'update = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientSetClientAppUpdateState "maybe'update" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSetClientAppUpdateState'update
           (\ x__ y__
              -> x__ {_CMsgClientSetClientAppUpdateState'update = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientSetClientAppUpdateState where
  messageName _ = Data.Text.pack "CMsgClientSetClientAppUpdateState"
  packedMessageDescriptor _
    = "\n\
      \!CMsgClientSetClientAppUpdateState\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\SYN\n\
      \\ACKupdate\CAN\STX \SOH(\bR\ACKupdate"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientSetClientAppUpdateState
        update__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "update"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'update")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientSetClientAppUpdateState
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, update__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientSetClientAppUpdateState'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientSetClientAppUpdateState'_unknownFields = y__})
  defMessage
    = CMsgClientSetClientAppUpdateState'_constructor
        {_CMsgClientSetClientAppUpdateState'appid = Prelude.Nothing,
         _CMsgClientSetClientAppUpdateState'update = Prelude.Nothing,
         _CMsgClientSetClientAppUpdateState'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientSetClientAppUpdateState
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientSetClientAppUpdateState
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
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "update"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"update") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientSetClientAppUpdateState"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'update") _x
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
instance Control.DeepSeq.NFData CMsgClientSetClientAppUpdateState where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientSetClientAppUpdateState'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientSetClientAppUpdateState'appid x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientSetClientAppUpdateState'update x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUds_Fields.result' @:: Lens' CMsgClientSetClientAppUpdateStateResponse Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'result' @:: Lens' CMsgClientSetClientAppUpdateStateResponse (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientSetClientAppUpdateStateResponse
  = CMsgClientSetClientAppUpdateStateResponse'_constructor {_CMsgClientSetClientAppUpdateStateResponse'result :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CMsgClientSetClientAppUpdateStateResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientSetClientAppUpdateStateResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientSetClientAppUpdateStateResponse "result" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSetClientAppUpdateStateResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientSetClientAppUpdateStateResponse'result = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientSetClientAppUpdateStateResponse "maybe'result" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientSetClientAppUpdateStateResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientSetClientAppUpdateStateResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientSetClientAppUpdateStateResponse where
  messageName _
    = Data.Text.pack "CMsgClientSetClientAppUpdateStateResponse"
  packedMessageDescriptor _
    = "\n\
      \)CMsgClientSetClientAppUpdateStateResponse\DC2\SYN\n\
      \\ACKresult\CAN\SOH \SOH(\rR\ACKresult"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientSetClientAppUpdateStateResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientSetClientAppUpdateStateResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientSetClientAppUpdateStateResponse'_unknownFields = y__})
  defMessage
    = CMsgClientSetClientAppUpdateStateResponse'_constructor
        {_CMsgClientSetClientAppUpdateStateResponse'result = Prelude.Nothing,
         _CMsgClientSetClientAppUpdateStateResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientSetClientAppUpdateStateResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientSetClientAppUpdateStateResponse
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
          "CMsgClientSetClientAppUpdateStateResponse"
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
instance Control.DeepSeq.NFData CMsgClientSetClientAppUpdateStateResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientSetClientAppUpdateStateResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientSetClientAppUpdateStateResponse'result x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUds_Fields.steamidRemote' @:: Lens' CMsgClientUDSP2PSessionEnded Data.Word.Word64@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'steamidRemote' @:: Lens' CMsgClientUDSP2PSessionEnded (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverUds_Fields.appid' @:: Lens' CMsgClientUDSP2PSessionEnded Data.Int.Int32@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'appid' @:: Lens' CMsgClientUDSP2PSessionEnded (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverUds_Fields.sessionLengthSec' @:: Lens' CMsgClientUDSP2PSessionEnded Data.Int.Int32@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'sessionLengthSec' @:: Lens' CMsgClientUDSP2PSessionEnded (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverUds_Fields.sessionError' @:: Lens' CMsgClientUDSP2PSessionEnded Data.Int.Int32@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'sessionError' @:: Lens' CMsgClientUDSP2PSessionEnded (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverUds_Fields.nattype' @:: Lens' CMsgClientUDSP2PSessionEnded Data.Int.Int32@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'nattype' @:: Lens' CMsgClientUDSP2PSessionEnded (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverUds_Fields.bytesRecv' @:: Lens' CMsgClientUDSP2PSessionEnded Data.Int.Int32@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'bytesRecv' @:: Lens' CMsgClientUDSP2PSessionEnded (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverUds_Fields.bytesSent' @:: Lens' CMsgClientUDSP2PSessionEnded Data.Int.Int32@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'bytesSent' @:: Lens' CMsgClientUDSP2PSessionEnded (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverUds_Fields.bytesSentRelay' @:: Lens' CMsgClientUDSP2PSessionEnded Data.Int.Int32@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'bytesSentRelay' @:: Lens' CMsgClientUDSP2PSessionEnded (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverUds_Fields.bytesRecvRelay' @:: Lens' CMsgClientUDSP2PSessionEnded Data.Int.Int32@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'bytesRecvRelay' @:: Lens' CMsgClientUDSP2PSessionEnded (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverUds_Fields.timeToConnectMs' @:: Lens' CMsgClientUDSP2PSessionEnded Data.Int.Int32@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'timeToConnectMs' @:: Lens' CMsgClientUDSP2PSessionEnded (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgClientUDSP2PSessionEnded
  = CMsgClientUDSP2PSessionEnded'_constructor {_CMsgClientUDSP2PSessionEnded'steamidRemote :: !(Prelude.Maybe Data.Word.Word64),
                                               _CMsgClientUDSP2PSessionEnded'appid :: !(Prelude.Maybe Data.Int.Int32),
                                               _CMsgClientUDSP2PSessionEnded'sessionLengthSec :: !(Prelude.Maybe Data.Int.Int32),
                                               _CMsgClientUDSP2PSessionEnded'sessionError :: !(Prelude.Maybe Data.Int.Int32),
                                               _CMsgClientUDSP2PSessionEnded'nattype :: !(Prelude.Maybe Data.Int.Int32),
                                               _CMsgClientUDSP2PSessionEnded'bytesRecv :: !(Prelude.Maybe Data.Int.Int32),
                                               _CMsgClientUDSP2PSessionEnded'bytesSent :: !(Prelude.Maybe Data.Int.Int32),
                                               _CMsgClientUDSP2PSessionEnded'bytesSentRelay :: !(Prelude.Maybe Data.Int.Int32),
                                               _CMsgClientUDSP2PSessionEnded'bytesRecvRelay :: !(Prelude.Maybe Data.Int.Int32),
                                               _CMsgClientUDSP2PSessionEnded'timeToConnectMs :: !(Prelude.Maybe Data.Int.Int32),
                                               _CMsgClientUDSP2PSessionEnded'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientUDSP2PSessionEnded where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientUDSP2PSessionEnded "steamidRemote" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUDSP2PSessionEnded'steamidRemote
           (\ x__ y__
              -> x__ {_CMsgClientUDSP2PSessionEnded'steamidRemote = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUDSP2PSessionEnded "maybe'steamidRemote" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUDSP2PSessionEnded'steamidRemote
           (\ x__ y__
              -> x__ {_CMsgClientUDSP2PSessionEnded'steamidRemote = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUDSP2PSessionEnded "appid" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUDSP2PSessionEnded'appid
           (\ x__ y__ -> x__ {_CMsgClientUDSP2PSessionEnded'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUDSP2PSessionEnded "maybe'appid" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUDSP2PSessionEnded'appid
           (\ x__ y__ -> x__ {_CMsgClientUDSP2PSessionEnded'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUDSP2PSessionEnded "sessionLengthSec" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUDSP2PSessionEnded'sessionLengthSec
           (\ x__ y__
              -> x__ {_CMsgClientUDSP2PSessionEnded'sessionLengthSec = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUDSP2PSessionEnded "maybe'sessionLengthSec" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUDSP2PSessionEnded'sessionLengthSec
           (\ x__ y__
              -> x__ {_CMsgClientUDSP2PSessionEnded'sessionLengthSec = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUDSP2PSessionEnded "sessionError" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUDSP2PSessionEnded'sessionError
           (\ x__ y__
              -> x__ {_CMsgClientUDSP2PSessionEnded'sessionError = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUDSP2PSessionEnded "maybe'sessionError" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUDSP2PSessionEnded'sessionError
           (\ x__ y__
              -> x__ {_CMsgClientUDSP2PSessionEnded'sessionError = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUDSP2PSessionEnded "nattype" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUDSP2PSessionEnded'nattype
           (\ x__ y__ -> x__ {_CMsgClientUDSP2PSessionEnded'nattype = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUDSP2PSessionEnded "maybe'nattype" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUDSP2PSessionEnded'nattype
           (\ x__ y__ -> x__ {_CMsgClientUDSP2PSessionEnded'nattype = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUDSP2PSessionEnded "bytesRecv" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUDSP2PSessionEnded'bytesRecv
           (\ x__ y__ -> x__ {_CMsgClientUDSP2PSessionEnded'bytesRecv = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUDSP2PSessionEnded "maybe'bytesRecv" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUDSP2PSessionEnded'bytesRecv
           (\ x__ y__ -> x__ {_CMsgClientUDSP2PSessionEnded'bytesRecv = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUDSP2PSessionEnded "bytesSent" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUDSP2PSessionEnded'bytesSent
           (\ x__ y__ -> x__ {_CMsgClientUDSP2PSessionEnded'bytesSent = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUDSP2PSessionEnded "maybe'bytesSent" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUDSP2PSessionEnded'bytesSent
           (\ x__ y__ -> x__ {_CMsgClientUDSP2PSessionEnded'bytesSent = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUDSP2PSessionEnded "bytesSentRelay" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUDSP2PSessionEnded'bytesSentRelay
           (\ x__ y__
              -> x__ {_CMsgClientUDSP2PSessionEnded'bytesSentRelay = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUDSP2PSessionEnded "maybe'bytesSentRelay" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUDSP2PSessionEnded'bytesSentRelay
           (\ x__ y__
              -> x__ {_CMsgClientUDSP2PSessionEnded'bytesSentRelay = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUDSP2PSessionEnded "bytesRecvRelay" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUDSP2PSessionEnded'bytesRecvRelay
           (\ x__ y__
              -> x__ {_CMsgClientUDSP2PSessionEnded'bytesRecvRelay = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUDSP2PSessionEnded "maybe'bytesRecvRelay" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUDSP2PSessionEnded'bytesRecvRelay
           (\ x__ y__
              -> x__ {_CMsgClientUDSP2PSessionEnded'bytesRecvRelay = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUDSP2PSessionEnded "timeToConnectMs" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUDSP2PSessionEnded'timeToConnectMs
           (\ x__ y__
              -> x__ {_CMsgClientUDSP2PSessionEnded'timeToConnectMs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUDSP2PSessionEnded "maybe'timeToConnectMs" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUDSP2PSessionEnded'timeToConnectMs
           (\ x__ y__
              -> x__ {_CMsgClientUDSP2PSessionEnded'timeToConnectMs = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientUDSP2PSessionEnded where
  messageName _ = Data.Text.pack "CMsgClientUDSP2PSessionEnded"
  packedMessageDescriptor _
    = "\n\
      \\FSCMsgClientUDSP2PSessionEnded\DC2%\n\
      \\SOsteamid_remote\CAN\SOH \SOH(\ACKR\rsteamidRemote\DC2\DC4\n\
      \\ENQappid\CAN\STX \SOH(\ENQR\ENQappid\DC2,\n\
      \\DC2session_length_sec\CAN\ETX \SOH(\ENQR\DLEsessionLengthSec\DC2#\n\
      \\rsession_error\CAN\EOT \SOH(\ENQR\fsessionError\DC2\CAN\n\
      \\anattype\CAN\ENQ \SOH(\ENQR\anattype\DC2\GS\n\
      \\n\
      \bytes_recv\CAN\ACK \SOH(\ENQR\tbytesRecv\DC2\GS\n\
      \\n\
      \bytes_sent\CAN\a \SOH(\ENQR\tbytesSent\DC2(\n\
      \\DLEbytes_sent_relay\CAN\b \SOH(\ENQR\SObytesSentRelay\DC2(\n\
      \\DLEbytes_recv_relay\CAN\t \SOH(\ENQR\SObytesRecvRelay\DC2+\n\
      \\DC2time_to_connect_ms\CAN\n\
      \ \SOH(\ENQR\SItimeToConnectMs"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        steamidRemote__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid_remote"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamidRemote")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUDSP2PSessionEnded
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUDSP2PSessionEnded
        sessionLengthSec__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "session_length_sec"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sessionLengthSec")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUDSP2PSessionEnded
        sessionError__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "session_error"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sessionError")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUDSP2PSessionEnded
        nattype__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "nattype"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'nattype")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUDSP2PSessionEnded
        bytesRecv__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bytes_recv"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bytesRecv")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUDSP2PSessionEnded
        bytesSent__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bytes_sent"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bytesSent")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUDSP2PSessionEnded
        bytesSentRelay__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bytes_sent_relay"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bytesSentRelay")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUDSP2PSessionEnded
        bytesRecvRelay__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bytes_recv_relay"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bytesRecvRelay")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUDSP2PSessionEnded
        timeToConnectMs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_to_connect_ms"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeToConnectMs")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUDSP2PSessionEnded
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamidRemote__field_descriptor),
           (Data.ProtoLens.Tag 2, appid__field_descriptor),
           (Data.ProtoLens.Tag 3, sessionLengthSec__field_descriptor),
           (Data.ProtoLens.Tag 4, sessionError__field_descriptor),
           (Data.ProtoLens.Tag 5, nattype__field_descriptor),
           (Data.ProtoLens.Tag 6, bytesRecv__field_descriptor),
           (Data.ProtoLens.Tag 7, bytesSent__field_descriptor),
           (Data.ProtoLens.Tag 8, bytesSentRelay__field_descriptor),
           (Data.ProtoLens.Tag 9, bytesRecvRelay__field_descriptor),
           (Data.ProtoLens.Tag 10, timeToConnectMs__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientUDSP2PSessionEnded'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientUDSP2PSessionEnded'_unknownFields = y__})
  defMessage
    = CMsgClientUDSP2PSessionEnded'_constructor
        {_CMsgClientUDSP2PSessionEnded'steamidRemote = Prelude.Nothing,
         _CMsgClientUDSP2PSessionEnded'appid = Prelude.Nothing,
         _CMsgClientUDSP2PSessionEnded'sessionLengthSec = Prelude.Nothing,
         _CMsgClientUDSP2PSessionEnded'sessionError = Prelude.Nothing,
         _CMsgClientUDSP2PSessionEnded'nattype = Prelude.Nothing,
         _CMsgClientUDSP2PSessionEnded'bytesRecv = Prelude.Nothing,
         _CMsgClientUDSP2PSessionEnded'bytesSent = Prelude.Nothing,
         _CMsgClientUDSP2PSessionEnded'bytesSentRelay = Prelude.Nothing,
         _CMsgClientUDSP2PSessionEnded'bytesRecvRelay = Prelude.Nothing,
         _CMsgClientUDSP2PSessionEnded'timeToConnectMs = Prelude.Nothing,
         _CMsgClientUDSP2PSessionEnded'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientUDSP2PSessionEnded
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientUDSP2PSessionEnded
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid_remote"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamidRemote") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "session_length_sec"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sessionLengthSec") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "session_error"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sessionError") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "nattype"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"nattype") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "bytes_recv"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"bytesRecv") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "bytes_sent"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"bytesSent") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "bytes_sent_relay"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"bytesSentRelay") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "bytes_recv_relay"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"bytesRecvRelay") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_to_connect_ms"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timeToConnectMs") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientUDSP2PSessionEnded"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'steamidRemote") _x
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
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'sessionLengthSec") _x
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
                             (Data.ProtoLens.Field.field @"maybe'sessionError") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'nattype") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'bytesRecv") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'bytesSent") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            Prelude.fromIntegral _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'bytesSentRelay") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'bytesRecvRelay") _x
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
                                               (Data.ProtoLens.Field.field @"maybe'timeToConnectMs")
                                               _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     Prelude.fromIntegral _v))
                                        (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                           (Lens.Family2.view
                                              Data.ProtoLens.unknownFields _x)))))))))))
instance Control.DeepSeq.NFData CMsgClientUDSP2PSessionEnded where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientUDSP2PSessionEnded'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientUDSP2PSessionEnded'steamidRemote x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientUDSP2PSessionEnded'appid x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientUDSP2PSessionEnded'sessionLengthSec x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientUDSP2PSessionEnded'sessionError x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientUDSP2PSessionEnded'nattype x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgClientUDSP2PSessionEnded'bytesRecv x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgClientUDSP2PSessionEnded'bytesSent x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgClientUDSP2PSessionEnded'bytesSentRelay x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgClientUDSP2PSessionEnded'bytesRecvRelay x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgClientUDSP2PSessionEnded'timeToConnectMs x__)
                                           ()))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUds_Fields.steamidRemote' @:: Lens' CMsgClientUDSP2PSessionStarted Data.Word.Word64@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'steamidRemote' @:: Lens' CMsgClientUDSP2PSessionStarted (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverUds_Fields.appid' @:: Lens' CMsgClientUDSP2PSessionStarted Data.Int.Int32@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'appid' @:: Lens' CMsgClientUDSP2PSessionStarted (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgClientUDSP2PSessionStarted
  = CMsgClientUDSP2PSessionStarted'_constructor {_CMsgClientUDSP2PSessionStarted'steamidRemote :: !(Prelude.Maybe Data.Word.Word64),
                                                 _CMsgClientUDSP2PSessionStarted'appid :: !(Prelude.Maybe Data.Int.Int32),
                                                 _CMsgClientUDSP2PSessionStarted'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientUDSP2PSessionStarted where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientUDSP2PSessionStarted "steamidRemote" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUDSP2PSessionStarted'steamidRemote
           (\ x__ y__
              -> x__ {_CMsgClientUDSP2PSessionStarted'steamidRemote = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUDSP2PSessionStarted "maybe'steamidRemote" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUDSP2PSessionStarted'steamidRemote
           (\ x__ y__
              -> x__ {_CMsgClientUDSP2PSessionStarted'steamidRemote = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUDSP2PSessionStarted "appid" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUDSP2PSessionStarted'appid
           (\ x__ y__ -> x__ {_CMsgClientUDSP2PSessionStarted'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUDSP2PSessionStarted "maybe'appid" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUDSP2PSessionStarted'appid
           (\ x__ y__ -> x__ {_CMsgClientUDSP2PSessionStarted'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientUDSP2PSessionStarted where
  messageName _ = Data.Text.pack "CMsgClientUDSP2PSessionStarted"
  packedMessageDescriptor _
    = "\n\
      \\RSCMsgClientUDSP2PSessionStarted\DC2%\n\
      \\SOsteamid_remote\CAN\SOH \SOH(\ACKR\rsteamidRemote\DC2\DC4\n\
      \\ENQappid\CAN\STX \SOH(\ENQR\ENQappid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        steamidRemote__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid_remote"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamidRemote")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUDSP2PSessionStarted
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUDSP2PSessionStarted
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamidRemote__field_descriptor),
           (Data.ProtoLens.Tag 2, appid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientUDSP2PSessionStarted'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientUDSP2PSessionStarted'_unknownFields = y__})
  defMessage
    = CMsgClientUDSP2PSessionStarted'_constructor
        {_CMsgClientUDSP2PSessionStarted'steamidRemote = Prelude.Nothing,
         _CMsgClientUDSP2PSessionStarted'appid = Prelude.Nothing,
         _CMsgClientUDSP2PSessionStarted'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientUDSP2PSessionStarted
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientUDSP2PSessionStarted
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid_remote"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamidRemote") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientUDSP2PSessionStarted"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'steamidRemote") _x
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
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientUDSP2PSessionStarted where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientUDSP2PSessionStarted'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientUDSP2PSessionStarted'steamidRemote x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientUDSP2PSessionStarted'appid x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUds_Fields.appid' @:: Lens' CMsgClientUninstallClientApp Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'appid' @:: Lens' CMsgClientUninstallClientApp (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientUninstallClientApp
  = CMsgClientUninstallClientApp'_constructor {_CMsgClientUninstallClientApp'appid :: !(Prelude.Maybe Data.Word.Word32),
                                               _CMsgClientUninstallClientApp'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientUninstallClientApp where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientUninstallClientApp "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUninstallClientApp'appid
           (\ x__ y__ -> x__ {_CMsgClientUninstallClientApp'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUninstallClientApp "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUninstallClientApp'appid
           (\ x__ y__ -> x__ {_CMsgClientUninstallClientApp'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientUninstallClientApp where
  messageName _ = Data.Text.pack "CMsgClientUninstallClientApp"
  packedMessageDescriptor _
    = "\n\
      \\FSCMsgClientUninstallClientApp\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUninstallClientApp
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, appid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientUninstallClientApp'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientUninstallClientApp'_unknownFields = y__})
  defMessage
    = CMsgClientUninstallClientApp'_constructor
        {_CMsgClientUninstallClientApp'appid = Prelude.Nothing,
         _CMsgClientUninstallClientApp'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientUninstallClientApp
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientUninstallClientApp
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
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientUninstallClientApp"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientUninstallClientApp where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientUninstallClientApp'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientUninstallClientApp'appid x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUds_Fields.result' @:: Lens' CMsgClientUninstallClientAppResponse Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUds_Fields.maybe'result' @:: Lens' CMsgClientUninstallClientAppResponse (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientUninstallClientAppResponse
  = CMsgClientUninstallClientAppResponse'_constructor {_CMsgClientUninstallClientAppResponse'result :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgClientUninstallClientAppResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientUninstallClientAppResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientUninstallClientAppResponse "result" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUninstallClientAppResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientUninstallClientAppResponse'result = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUninstallClientAppResponse "maybe'result" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUninstallClientAppResponse'result
           (\ x__ y__
              -> x__ {_CMsgClientUninstallClientAppResponse'result = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientUninstallClientAppResponse where
  messageName _
    = Data.Text.pack "CMsgClientUninstallClientAppResponse"
  packedMessageDescriptor _
    = "\n\
      \$CMsgClientUninstallClientAppResponse\DC2\SYN\n\
      \\ACKresult\CAN\SOH \SOH(\rR\ACKresult"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUninstallClientAppResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientUninstallClientAppResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientUninstallClientAppResponse'_unknownFields = y__})
  defMessage
    = CMsgClientUninstallClientAppResponse'_constructor
        {_CMsgClientUninstallClientAppResponse'result = Prelude.Nothing,
         _CMsgClientUninstallClientAppResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientUninstallClientAppResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientUninstallClientAppResponse
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
          "CMsgClientUninstallClientAppResponse"
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
instance Control.DeepSeq.NFData CMsgClientUninstallClientAppResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientUninstallClientAppResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientUninstallClientAppResponse'result x__) ())
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \$steammessages_clientserver_uds.proto\SUB\CANsteammessages_base.proto\"]\n\
    \\RSCMsgClientUDSP2PSessionStarted\DC2%\n\
    \\SOsteamid_remote\CAN\SOH \SOH(\ACKR\rsteamidRemote\DC2\DC4\n\
    \\ENQappid\CAN\STX \SOH(\ENQR\ENQappid\"\135\ETX\n\
    \\FSCMsgClientUDSP2PSessionEnded\DC2%\n\
    \\SOsteamid_remote\CAN\SOH \SOH(\ACKR\rsteamidRemote\DC2\DC4\n\
    \\ENQappid\CAN\STX \SOH(\ENQR\ENQappid\DC2,\n\
    \\DC2session_length_sec\CAN\ETX \SOH(\ENQR\DLEsessionLengthSec\DC2#\n\
    \\rsession_error\CAN\EOT \SOH(\ENQR\fsessionError\DC2\CAN\n\
    \\anattype\CAN\ENQ \SOH(\ENQR\anattype\DC2\GS\n\
    \\n\
    \bytes_recv\CAN\ACK \SOH(\ENQR\tbytesRecv\DC2\GS\n\
    \\n\
    \bytes_sent\CAN\a \SOH(\ENQR\tbytesSent\DC2(\n\
    \\DLEbytes_sent_relay\CAN\b \SOH(\ENQR\SObytesSentRelay\DC2(\n\
    \\DLEbytes_recv_relay\CAN\t \SOH(\ENQR\SObytesRecvRelay\DC2+\n\
    \\DC2time_to_connect_ms\CAN\n\
    \ \SOH(\ENQR\SItimeToConnectMs\"\FS\n\
    \\SUBCMsgClientGetClientDetails\"\150\EOT\n\
    \\"CMsgClientGetClientDetailsResponse\DC2'\n\
    \\SIpackage_version\CAN\SOH \SOH(\rR\SOpackageVersion\DC2\SO\n\
    \\STXos\CAN\STX \SOH(\tR\STXos\DC2!\n\
    \\fmachine_name\CAN\ETX \SOH(\tR\vmachineName\DC2\ESC\n\
    \\tip_public\CAN\EOT \SOH(\tR\bipPublic\DC2\GS\n\
    \\n\
    \ip_private\CAN\ENQ \SOH(\tR\tipPrivate\DC2M\n\
    \\rgames_running\CAN\ACK \ETX(\v2(.CMsgClientGetClientDetailsResponse.GameR\fgamesRunning\DC2'\n\
    \\SIbytes_available\CAN\a \SOH(\EOTR\SObytesAvailable\DC2)\n\
    \\DLEprotocol_version\CAN\b \SOH(\rR\SIprotocolVersion\DC2-\n\
    \\DC2clientcomm_version\CAN\t \SOH(\rR\DC1clientcommVersion\DC2\US\n\
    \\vlocal_users\CAN\n\
    \ \ETX(\rR\n\
    \localUsers\SUBe\n\
    \\EOTGame\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\GS\n\
    \\n\
    \extra_info\CAN\STX \SOH(\tR\textraInfo\DC2(\n\
    \\DLEtime_running_sec\CAN\ETX \SOH(\rR\SOtimeRunningSec\"\151\STX\n\
    \\SUBCMsgClientGetClientAppList\DC2\DC4\n\
    \\ENQmedia\CAN\SOH \SOH(\bR\ENQmedia\DC2\DC4\n\
    \\ENQtools\CAN\STX \SOH(\bR\ENQtools\DC2\DC4\n\
    \\ENQgames\CAN\ETX \SOH(\bR\ENQgames\DC2%\n\
    \\SOonly_installed\CAN\EOT \SOH(\bR\ronlyInstalled\DC2#\n\
    \\ronly_changing\CAN\ENQ \SOH(\bR\fonlyChanging\DC2\SYN\n\
    \\ACKcomics\CAN\ACK \SOH(\bR\ACKcomics\DC2.\n\
    \\DC3include_client_info\CAN\a \SOH(\bR\DC1includeClientInfo\DC2#\n\
    \\rfilter_appids\CAN\b \ETX(\rR\ffilterAppids\"\225\t\n\
    \\"CMsgClientGetClientAppListResponse\DC2;\n\
    \\EOTapps\CAN\SOH \ETX(\v2'.CMsgClientGetClientAppListResponse.AppR\EOTapps\DC2'\n\
    \\SIbytes_available\CAN\STX \SOH(\EOTR\SObytesAvailable\DC2D\n\
    \\vclient_info\CAN\ETX \SOH(\v2#.CMsgClientGetClientDetailsResponseR\n\
    \clientInfo\SUB\142\b\n\
    \\ETXApp\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\SUB\n\
    \\bcategory\CAN\STX \SOH(\tR\bcategory\DC2\EM\n\
    \\bapp_type\CAN\n\
    \ \SOH(\tR\aappType\DC2\SUB\n\
    \\bfavorite\CAN\ETX \SOH(\bR\bfavorite\DC2\FS\n\
    \\tinstalled\CAN\EOT \SOH(\bR\tinstalled\DC2\US\n\
    \\vauto_update\CAN\ENQ \SOH(\bR\n\
    \autoUpdate\DC2)\n\
    \\DLEbytes_downloaded\CAN\ACK \SOH(\EOTR\SIbytesDownloaded\DC2*\n\
    \\DC1bytes_to_download\CAN\a \SOH(\EOTR\SIbytesToDownload\DC2.\n\
    \\DC3bytes_download_rate\CAN\b \SOH(\rR\DC1bytesDownloadRate\DC2?\n\
    \\EOTdlcs\CAN\t \ETX(\v2+.CMsgClientGetClientAppListResponse.App.DLCR\EOTdlcs\DC2'\n\
    \\SIdownload_paused\CAN\v \SOH(\bR\SOdownloadPaused\DC2'\n\
    \\SInum_downloading\CAN\f \SOH(\rR\SOnumDownloading\DC2\SUB\n\
    \\bchanging\CAN\SO \SOH(\bR\bchanging\DC22\n\
    \\NAKavailable_on_platform\CAN\SI \SOH(\bR\DC3availableOnPlatform\DC2!\n\
    \\fbytes_staged\CAN\DLE \SOH(\EOTR\vbytesStaged\DC2$\n\
    \\SObytes_to_stage\CAN\DC1 \SOH(\EOTR\fbytesToStage\DC2%\n\
    \\SObytes_required\CAN\DC2 \SOH(\EOTR\rbytesRequired\DC2%\n\
    \\SOsource_buildid\CAN\DC3 \SOH(\rR\rsourceBuildid\DC2%\n\
    \\SOtarget_buildid\CAN\DC4 \SOH(\rR\rtargetBuildid\DC2>\n\
    \\ESCestimated_seconds_remaining\CAN\NAK \SOH(\rR\EMestimatedSecondsRemaining\DC2%\n\
    \\SOqueue_position\CAN\SYN \SOH(\ENQR\rqueuePosition\DC2\"\n\
    \\funinstalling\CAN\ETB \SOH(\bR\funinstalling\DC2*\n\
    \\DC1rt_time_scheduled\CAN\CAN \SOH(\rR\SIrtTimeScheduled\DC2\CAN\n\
    \\arunning\CAN\EM \SOH(\bR\arunning\DC2+\n\
    \\DC1update_percentage\CAN\SUB \SOH(\rR\DLEupdatePercentage\SUB9\n\
    \\ETXDLC\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\FS\n\
    \\tinstalled\CAN\STX \SOH(\bR\tinstalled\"2\n\
    \\SUBCMsgClientInstallClientApp\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\"<\n\
    \\"CMsgClientInstallClientAppResponse\DC2\SYN\n\
    \\ACKresult\CAN\SOH \SOH(\rR\ACKresult\"4\n\
    \\FSCMsgClientUninstallClientApp\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\">\n\
    \$CMsgClientUninstallClientAppResponse\DC2\SYN\n\
    \\ACKresult\CAN\SOH \SOH(\rR\ACKresult\"Q\n\
    \!CMsgClientSetClientAppUpdateState\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\SYN\n\
    \\ACKupdate\CAN\STX \SOH(\bR\ACKupdate\"C\n\
    \)CMsgClientSetClientAppUpdateStateResponse\DC2\SYN\n\
    \\ACKresult\CAN\SOH \SOH(\rR\ACKresult\"\252\SOH\n\
    \\EMCMsgClientLaunchClientApp\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\SUB\n\
    \\blanguage\CAN\STX \SOH(\rR\blanguage\DC2,\n\
    \\DC2launch_option_type\CAN\ETX \SOH(\rR\DLElaunchOptionType\DC2#\n\
    \\rlaunch_option\CAN\EOT \SOH(\rR\flaunchOption\DC2#\n\
    \\rlaunch_source\CAN\ENQ \SOH(\rR\flaunchSource\DC2\DC2\n\
    \\EOTargs\CAN\ACK \SOH(\tR\EOTargs\DC2!\n\
    \\fquery_params\CAN\a \SOH(\tR\vqueryParams\";\n\
    \!CMsgClientLaunchClientAppResponse\DC2\SYN\n\
    \\ACKresult\CAN\SOH \SOH(\rR\ACKresult\"<\n\
    \\"CMsgClientEnableOrDisableDownloads\DC2\SYN\n\
    \\ACKenable\CAN\SOH \SOH(\bR\ACKenable\"D\n\
    \*CMsgClientEnableOrDisableDownloadsResponse\DC2\SYN\n\
    \\ACKresult\CAN\SOH \SOH(\rR\ACKresultB\ENQH\SOH\128\SOH\NULJ\255\&1\n\
    \\a\DC2\ENQ\NUL\NUL\140\SOH\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\"\n\
    \\b\n\
    \\SOH\b\DC2\ETX\STX\NUL\FS\n\
    \\t\n\
    \\STX\b\t\DC2\ETX\STX\NUL\FS\n\
    \\b\n\
    \\SOH\b\DC2\ETX\ETX\NUL#\n\
    \\t\n\
    \\STX\b\DLE\DC2\ETX\ETX\NUL#\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\ENQ\NUL\b\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ENQ\b&\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\ACK\b,\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\ACK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\ACK\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\ACK\EM'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\ACK*+\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\a\b!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\a\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\a\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\a\ETB\FS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\a\US \n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\n\
    \\NUL\NAK\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\n\
    \\b$\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\v\b,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\v\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\v\EM'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\v*+\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\f\b!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\f\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\f\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\f\ETB\FS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\f\US \n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\r\b.\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\r\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX\r\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\r\ETB)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\r,-\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX\SO\b)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX\SO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETX\SO\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX\SO\ETB$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX\SO'(\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETX\SI\b#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETX\SI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ENQ\DC2\ETX\SI\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETX\SI\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETX\SI!\"\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ENQ\DC2\ETX\DLE\b&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\EOT\DC2\ETX\DLE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ENQ\DC2\ETX\DLE\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\SOH\DC2\ETX\DLE\ETB!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ETX\DC2\ETX\DLE$%\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ACK\DC2\ETX\DC1\b&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\EOT\DC2\ETX\DC1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ENQ\DC2\ETX\DC1\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\SOH\DC2\ETX\DC1\ETB!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ETX\DC2\ETX\DC1$%\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\a\DC2\ETX\DC2\b,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\EOT\DC2\ETX\DC2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ENQ\DC2\ETX\DC2\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\SOH\DC2\ETX\DC2\ETB'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ETX\DC2\ETX\DC2*+\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\b\DC2\ETX\DC3\b,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\EOT\DC2\ETX\DC3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ENQ\DC2\ETX\DC3\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\SOH\DC2\ETX\DC3\ETB'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ETX\DC2\ETX\DC3*+\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\t\DC2\ETX\DC4\b/\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\EOT\DC2\ETX\DC4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\ENQ\DC2\ETX\DC4\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\SOH\DC2\ETX\DC4\ETB)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\ETX\DC2\ETX\DC4,.\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\ETB\NUL\CAN\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\ETB\b\"\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\SUB\NUL+\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\SUB\b*\n\
    \\f\n\
    \\EOT\EOT\ETX\ETX\NUL\DC2\EOT\ESC\b\US\t\n\
    \\f\n\
    \\ENQ\EOT\ETX\ETX\NUL\SOH\DC2\ETX\ESC\DLE\DC4\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\NUL\DC2\ETX\FS\DLE*\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\EOT\DC2\ETX\FS\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\ENQ\DC2\ETX\FS\EM\US\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\SOH\DC2\ETX\FS %\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\ETX\DC2\ETX\FS()\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\SOH\DC2\ETX\GS\DLE/\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\EOT\DC2\ETX\GS\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\ENQ\DC2\ETX\GS\EM\US\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\SOH\DC2\ETX\GS *\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\ETX\DC2\ETX\GS-.\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\STX\DC2\ETX\RS\DLE5\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\STX\EOT\DC2\ETX\RS\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\STX\ENQ\DC2\ETX\RS\EM\US\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\STX\SOH\DC2\ETX\RS 0\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\STX\ETX\DC2\ETX\RS34\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX!\b,\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX!\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX!\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX!\CAN'\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX!*+\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX\"\b\US\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX\"\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX\"\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX\"\CAN\SUB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX\"\GS\RS\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETX#\b)\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETX#\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ENQ\DC2\ETX#\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETX#\CAN$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETX#'(\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ETX\DC2\ETX$\b&\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\EOT\DC2\ETX$\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ENQ\DC2\ETX$\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\SOH\DC2\ETX$\CAN!\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ETX\DC2\ETX$$%\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\EOT\DC2\ETX%\b'\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\EOT\DC2\ETX%\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ENQ\DC2\ETX%\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\SOH\DC2\ETX%\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ETX\DC2\ETX%%&\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ENQ\DC2\ETX&\bL\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\ACK\DC2\ETX&\DC19\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\SOH\DC2\ETX&:G\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\ETX\DC2\ETX&JK\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ACK\DC2\ETX'\b,\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\EOT\DC2\ETX'\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\ENQ\DC2\ETX'\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\SOH\DC2\ETX'\CAN'\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\ETX\DC2\ETX'*+\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\a\DC2\ETX(\b-\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\EOT\DC2\ETX(\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\ENQ\DC2\ETX(\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\SOH\DC2\ETX(\CAN(\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\ETX\DC2\ETX(+,\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\b\DC2\ETX)\b/\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\b\EOT\DC2\ETX)\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\b\ENQ\DC2\ETX)\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\b\SOH\DC2\ETX)\CAN*\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\b\ETX\DC2\ETX)-.\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\t\DC2\ETX*\b)\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\t\EOT\DC2\ETX*\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\t\ENQ\DC2\ETX*\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\t\SOH\DC2\ETX*\CAN#\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\t\ETX\DC2\ETX*&(\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT-\NUL6\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX-\b\"\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX.\b \n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX.\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX.\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX.\SYN\ESC\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX.\RS\US\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETX/\b \n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETX/\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETX/\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETX/\SYN\ESC\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETX/\RS\US\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETX0\b \n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETX0\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ENQ\DC2\ETX0\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETX0\SYN\ESC\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETX0\RS\US\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ETX\DC2\ETX1\b)\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\EOT\DC2\ETX1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ENQ\DC2\ETX1\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\SOH\DC2\ETX1\SYN$\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ETX\DC2\ETX1'(\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\EOT\DC2\ETX2\b(\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\EOT\DC2\ETX2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ENQ\DC2\ETX2\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\SOH\DC2\ETX2\SYN#\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ETX\DC2\ETX2&'\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ENQ\DC2\ETX3\b!\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\EOT\DC2\ETX3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\ENQ\DC2\ETX3\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\SOH\DC2\ETX3\SYN\FS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\ETX\DC2\ETX3\US \n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ACK\DC2\ETX4\b.\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\EOT\DC2\ETX4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\ENQ\DC2\ETX4\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\SOH\DC2\ETX4\SYN)\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\ETX\DC2\ETX4,-\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\a\DC2\ETX5\b*\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\EOT\DC2\ETX5\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\ENQ\DC2\ETX5\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\SOH\DC2\ETX5\CAN%\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\ETX\DC2\ETX5()\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT8\NUL]\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX8\b*\n\
    \\f\n\
    \\EOT\EOT\ENQ\ETX\NUL\DC2\EOT9\bX\t\n\
    \\f\n\
    \\ENQ\EOT\ENQ\ETX\NUL\SOH\DC2\ETX9\DLE\DC3\n\
    \\SO\n\
    \\ACK\EOT\ENQ\ETX\NUL\ETX\NUL\DC2\EOT:\DLE=\DC1\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\ETX\NUL\SOH\DC2\ETX:\CAN\ESC\n\
    \\SI\n\
    \\b\EOT\ENQ\ETX\NUL\ETX\NUL\STX\NUL\DC2\ETX;\CAN2\n\
    \\DLE\n\
    \\t\EOT\ENQ\ETX\NUL\ETX\NUL\STX\NUL\EOT\DC2\ETX;\CAN \n\
    \\DLE\n\
    \\t\EOT\ENQ\ETX\NUL\ETX\NUL\STX\NUL\ENQ\DC2\ETX;!'\n\
    \\DLE\n\
    \\t\EOT\ENQ\ETX\NUL\ETX\NUL\STX\NUL\SOH\DC2\ETX;(-\n\
    \\DLE\n\
    \\t\EOT\ENQ\ETX\NUL\ETX\NUL\STX\NUL\ETX\DC2\ETX;01\n\
    \\SI\n\
    \\b\EOT\ENQ\ETX\NUL\ETX\NUL\STX\SOH\DC2\ETX<\CAN4\n\
    \\DLE\n\
    \\t\EOT\ENQ\ETX\NUL\ETX\NUL\STX\SOH\EOT\DC2\ETX<\CAN \n\
    \\DLE\n\
    \\t\EOT\ENQ\ETX\NUL\ETX\NUL\STX\SOH\ENQ\DC2\ETX<!%\n\
    \\DLE\n\
    \\t\EOT\ENQ\ETX\NUL\ETX\NUL\STX\SOH\SOH\DC2\ETX<&/\n\
    \\DLE\n\
    \\t\EOT\ENQ\ETX\NUL\ETX\NUL\STX\SOH\ETX\DC2\ETX<23\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\NUL\DC2\ETX?\DLE*\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\NUL\EOT\DC2\ETX?\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\NUL\ENQ\DC2\ETX?\EM\US\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\NUL\SOH\DC2\ETX? %\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\NUL\ETX\DC2\ETX?()\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\SOH\DC2\ETX@\DLE-\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\SOH\EOT\DC2\ETX@\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\SOH\ENQ\DC2\ETX@\EM\US\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\SOH\SOH\DC2\ETX@ (\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\SOH\ETX\DC2\ETX@+,\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\STX\DC2\ETXA\DLE.\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\STX\EOT\DC2\ETXA\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\STX\ENQ\DC2\ETXA\EM\US\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\STX\SOH\DC2\ETXA (\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\STX\ETX\DC2\ETXA+-\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\ETX\DC2\ETXB\DLE+\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\ETX\EOT\DC2\ETXB\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\ETX\ENQ\DC2\ETXB\EM\GS\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\ETX\SOH\DC2\ETXB\RS&\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\ETX\ETX\DC2\ETXB)*\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\EOT\DC2\ETXC\DLE,\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\EOT\EOT\DC2\ETXC\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\EOT\ENQ\DC2\ETXC\EM\GS\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\EOT\SOH\DC2\ETXC\RS'\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\EOT\ETX\DC2\ETXC*+\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\ENQ\DC2\ETXD\DLE.\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\ENQ\EOT\DC2\ETXD\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\ENQ\ENQ\DC2\ETXD\EM\GS\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\ENQ\SOH\DC2\ETXD\RS)\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\ENQ\ETX\DC2\ETXD,-\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\ACK\DC2\ETXE\DLE5\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\ACK\EOT\DC2\ETXE\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\ACK\ENQ\DC2\ETXE\EM\US\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\ACK\SOH\DC2\ETXE 0\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\ACK\ETX\DC2\ETXE34\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\a\DC2\ETXF\DLE6\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\a\EOT\DC2\ETXF\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\a\ENQ\DC2\ETXF\EM\US\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\a\SOH\DC2\ETXF 1\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\a\ETX\DC2\ETXF45\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\b\DC2\ETXG\DLE8\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\b\EOT\DC2\ETXG\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\b\ENQ\DC2\ETXG\EM\US\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\b\SOH\DC2\ETXG 3\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\b\ETX\DC2\ETXG67\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\t\DC2\ETXH\DLEN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\t\EOT\DC2\ETXH\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\t\ACK\DC2\ETXH\EMD\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\t\SOH\DC2\ETXHEI\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\t\ETX\DC2\ETXHLM\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\n\
    \\DC2\ETXI\DLE3\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\n\
    \\EOT\DC2\ETXI\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\n\
    \\ENQ\DC2\ETXI\EM\GS\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\n\
    \\SOH\DC2\ETXI\RS-\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\n\
    \\ETX\DC2\ETXI02\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\v\DC2\ETXJ\DLE5\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\v\EOT\DC2\ETXJ\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\v\ENQ\DC2\ETXJ\EM\US\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\v\SOH\DC2\ETXJ /\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\v\ETX\DC2\ETXJ24\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\f\DC2\ETXK\DLE,\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\f\EOT\DC2\ETXK\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\f\ENQ\DC2\ETXK\EM\GS\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\f\SOH\DC2\ETXK\RS&\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\f\ETX\DC2\ETXK)+\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\r\DC2\ETXL\DLE9\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\r\EOT\DC2\ETXL\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\r\ENQ\DC2\ETXL\EM\GS\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\r\SOH\DC2\ETXL\RS3\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\r\ETX\DC2\ETXL68\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\SO\DC2\ETXM\DLE2\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\SO\EOT\DC2\ETXM\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\SO\ENQ\DC2\ETXM\EM\US\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\SO\SOH\DC2\ETXM ,\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\SO\ETX\DC2\ETXM/1\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\SI\DC2\ETXN\DLE4\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\SI\EOT\DC2\ETXN\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\SI\ENQ\DC2\ETXN\EM\US\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\SI\SOH\DC2\ETXN .\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\SI\ETX\DC2\ETXN13\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\DLE\DC2\ETXO\DLE4\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\DLE\EOT\DC2\ETXO\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\DLE\ENQ\DC2\ETXO\EM\US\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\DLE\SOH\DC2\ETXO .\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\DLE\ETX\DC2\ETXO13\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\DC1\DC2\ETXP\DLE4\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\DC1\EOT\DC2\ETXP\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\DC1\ENQ\DC2\ETXP\EM\US\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\DC1\SOH\DC2\ETXP .\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\DC1\ETX\DC2\ETXP13\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\DC2\DC2\ETXQ\DLE4\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\DC2\EOT\DC2\ETXQ\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\DC2\ENQ\DC2\ETXQ\EM\US\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\DC2\SOH\DC2\ETXQ .\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\DC2\ETX\DC2\ETXQ13\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\DC3\DC2\ETXR\DLEA\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\DC3\EOT\DC2\ETXR\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\DC3\ENQ\DC2\ETXR\EM\US\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\DC3\SOH\DC2\ETXR ;\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\DC3\ETX\DC2\ETXR>@\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\DC4\DC2\ETXS\DLE3\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\DC4\EOT\DC2\ETXS\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\DC4\ENQ\DC2\ETXS\EM\RS\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\DC4\SOH\DC2\ETXS\US-\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\DC4\ETX\DC2\ETXS02\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\NAK\DC2\ETXT\DLE0\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\NAK\EOT\DC2\ETXT\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\NAK\ENQ\DC2\ETXT\EM\GS\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\NAK\SOH\DC2\ETXT\RS*\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\NAK\ETX\DC2\ETXT-/\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\SYN\DC2\ETXU\DLE7\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\SYN\EOT\DC2\ETXU\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\SYN\ENQ\DC2\ETXU\EM\US\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\SYN\SOH\DC2\ETXU 1\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\SYN\ETX\DC2\ETXU46\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\ETB\DC2\ETXV\DLE+\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\ETB\EOT\DC2\ETXV\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\ETB\ENQ\DC2\ETXV\EM\GS\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\ETB\SOH\DC2\ETXV\RS%\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\ETB\ETX\DC2\ETXV(*\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\CAN\DC2\ETXW\DLE7\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\CAN\EOT\DC2\ETXW\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\CAN\ENQ\DC2\ETXW\EM\US\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\CAN\SOH\DC2\ETXW 1\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\CAN\ETX\DC2\ETXW46\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETXZ\bB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETXZ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ACK\DC2\ETXZ\DC18\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETXZ9=\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETXZ@A\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETX[\b,\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETX[\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETX[\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETX[\CAN'\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETX[*+\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\STX\DC2\ETX\\\bE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\EOT\DC2\ETX\\\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ACK\DC2\ETX\\\DC14\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\SOH\DC2\ETX\\5@\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ETX\DC2\ETX\\CD\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOT_\NULa\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX_\b\"\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETX`\b\"\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETX`\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETX`\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETX`\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETX` !\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOTc\NULe\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETXc\b*\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETXd\b#\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETXd\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\ETXd\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETXd\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETXd!\"\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOTg\NULi\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETXg\b$\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETXh\b\"\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETXh\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\ETXh\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETXh\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETXh !\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOTk\NULm\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETXk\b,\n\
    \\v\n\
    \\EOT\EOT\t\STX\NUL\DC2\ETXl\b#\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\ETXl\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\ETXl\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\ETXl\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\ETXl!\"\n\
    \\n\
    \\n\
    \\STX\EOT\n\
    \\DC2\EOTo\NULr\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETXo\b)\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\ETXp\b\"\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\ETXp\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\ETXp\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\ETXp\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\ETXp !\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\SOH\DC2\ETXq\b!\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\EOT\DC2\ETXq\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ENQ\DC2\ETXq\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\SOH\DC2\ETXq\SYN\FS\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ETX\DC2\ETXq\US \n\
    \\n\
    \\n\
    \\STX\EOT\v\DC2\EOTt\NULv\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\v\SOH\DC2\ETXt\b1\n\
    \\v\n\
    \\EOT\EOT\v\STX\NUL\DC2\ETXu\b#\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\ETXu\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ENQ\DC2\ETXu\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\ETXu\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\ETXu!\"\n\
    \\v\n\
    \\STX\EOT\f\DC2\ENQx\NUL\128\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\f\SOH\DC2\ETXx\b!\n\
    \\v\n\
    \\EOT\EOT\f\STX\NUL\DC2\ETXy\b\"\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\ETXy\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ENQ\DC2\ETXy\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\ETXy\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\ETXy !\n\
    \\v\n\
    \\EOT\EOT\f\STX\SOH\DC2\ETXz\b%\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\EOT\DC2\ETXz\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\ENQ\DC2\ETXz\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\SOH\DC2\ETXz\CAN \n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\ETX\DC2\ETXz#$\n\
    \\v\n\
    \\EOT\EOT\f\STX\STX\DC2\ETX{\b/\n\
    \\f\n\
    \\ENQ\EOT\f\STX\STX\EOT\DC2\ETX{\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\STX\ENQ\DC2\ETX{\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\f\STX\STX\SOH\DC2\ETX{\CAN*\n\
    \\f\n\
    \\ENQ\EOT\f\STX\STX\ETX\DC2\ETX{-.\n\
    \\v\n\
    \\EOT\EOT\f\STX\ETX\DC2\ETX|\b*\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ETX\EOT\DC2\ETX|\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ETX\ENQ\DC2\ETX|\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ETX\SOH\DC2\ETX|\CAN%\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ETX\ETX\DC2\ETX|()\n\
    \\v\n\
    \\EOT\EOT\f\STX\EOT\DC2\ETX}\b*\n\
    \\f\n\
    \\ENQ\EOT\f\STX\EOT\EOT\DC2\ETX}\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\EOT\ENQ\DC2\ETX}\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\f\STX\EOT\SOH\DC2\ETX}\CAN%\n\
    \\f\n\
    \\ENQ\EOT\f\STX\EOT\ETX\DC2\ETX}()\n\
    \\v\n\
    \\EOT\EOT\f\STX\ENQ\DC2\ETX~\b!\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ENQ\EOT\DC2\ETX~\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ENQ\ENQ\DC2\ETX~\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ENQ\SOH\DC2\ETX~\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ENQ\ETX\DC2\ETX~\US \n\
    \\v\n\
    \\EOT\EOT\f\STX\ACK\DC2\ETX\DEL\b)\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ACK\EOT\DC2\ETX\DEL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ACK\ENQ\DC2\ETX\DEL\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ACK\SOH\DC2\ETX\DEL\CAN$\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ACK\ETX\DC2\ETX\DEL'(\n\
    \\f\n\
    \\STX\EOT\r\DC2\ACK\130\SOH\NUL\132\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\r\SOH\DC2\EOT\130\SOH\b)\n\
    \\f\n\
    \\EOT\EOT\r\STX\NUL\DC2\EOT\131\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\EOT\131\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ENQ\DC2\EOT\131\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\EOT\131\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\EOT\131\SOH!\"\n\
    \\f\n\
    \\STX\EOT\SO\DC2\ACK\134\SOH\NUL\136\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SO\SOH\DC2\EOT\134\SOH\b*\n\
    \\f\n\
    \\EOT\EOT\SO\STX\NUL\DC2\EOT\135\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\EOT\135\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ENQ\DC2\EOT\135\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\EOT\135\SOH\SYN\FS\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\EOT\135\SOH\US \n\
    \\f\n\
    \\STX\EOT\SI\DC2\ACK\138\SOH\NUL\140\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SI\SOH\DC2\EOT\138\SOH\b2\n\
    \\f\n\
    \\EOT\EOT\SI\STX\NUL\DC2\EOT\139\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\EOT\139\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ENQ\DC2\EOT\139\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\EOT\139\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\EOT\139\SOH!\""