{- This file was auto-generated from steammessages_video.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesVideo.Steamclient (
        Video(..), VideoClient(..), FovasVideo(..),
        CFovasVideo_ClientGetOPFSettings_Request(),
        CFovasVideo_ClientGetOPFSettings_Response(),
        CVideo_ClientGetVideoURL_Request(),
        CVideo_ClientGetVideoURL_Response(),
        CVideo_GetVideoBookmarks_Request(),
        CVideo_GetVideoBookmarks_Response(),
        CVideo_SetVideoBookmark_Notification(),
        CVideo_UnlockedH264_Notification(), VideoBookmark()
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
     
         * 'Proto.SteammessagesVideo.Steamclient_Fields.appId' @:: Lens' CFovasVideo_ClientGetOPFSettings_Request Data.Word.Word32@
         * 'Proto.SteammessagesVideo.Steamclient_Fields.maybe'appId' @:: Lens' CFovasVideo_ClientGetOPFSettings_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesVideo.Steamclient_Fields.clientCellid' @:: Lens' CFovasVideo_ClientGetOPFSettings_Request Data.Word.Word32@
         * 'Proto.SteammessagesVideo.Steamclient_Fields.maybe'clientCellid' @:: Lens' CFovasVideo_ClientGetOPFSettings_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CFovasVideo_ClientGetOPFSettings_Request
  = CFovasVideo_ClientGetOPFSettings_Request'_constructor {_CFovasVideo_ClientGetOPFSettings_Request'appId :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CFovasVideo_ClientGetOPFSettings_Request'clientCellid :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CFovasVideo_ClientGetOPFSettings_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFovasVideo_ClientGetOPFSettings_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFovasVideo_ClientGetOPFSettings_Request "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFovasVideo_ClientGetOPFSettings_Request'appId
           (\ x__ y__
              -> x__ {_CFovasVideo_ClientGetOPFSettings_Request'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFovasVideo_ClientGetOPFSettings_Request "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFovasVideo_ClientGetOPFSettings_Request'appId
           (\ x__ y__
              -> x__ {_CFovasVideo_ClientGetOPFSettings_Request'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFovasVideo_ClientGetOPFSettings_Request "clientCellid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFovasVideo_ClientGetOPFSettings_Request'clientCellid
           (\ x__ y__
              -> x__
                   {_CFovasVideo_ClientGetOPFSettings_Request'clientCellid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFovasVideo_ClientGetOPFSettings_Request "maybe'clientCellid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFovasVideo_ClientGetOPFSettings_Request'clientCellid
           (\ x__ y__
              -> x__
                   {_CFovasVideo_ClientGetOPFSettings_Request'clientCellid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFovasVideo_ClientGetOPFSettings_Request where
  messageName _
    = Data.Text.pack "CFovasVideo_ClientGetOPFSettings_Request"
  packedMessageDescriptor _
    = "\n\
      \(CFovasVideo_ClientGetOPFSettings_Request\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2#\n\
      \\rclient_cellid\CAN\STX \SOH(\rR\fclientCellid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CFovasVideo_ClientGetOPFSettings_Request
        clientCellid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_cellid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientCellid")) ::
              Data.ProtoLens.FieldDescriptor CFovasVideo_ClientGetOPFSettings_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, clientCellid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFovasVideo_ClientGetOPFSettings_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CFovasVideo_ClientGetOPFSettings_Request'_unknownFields = y__})
  defMessage
    = CFovasVideo_ClientGetOPFSettings_Request'_constructor
        {_CFovasVideo_ClientGetOPFSettings_Request'appId = Prelude.Nothing,
         _CFovasVideo_ClientGetOPFSettings_Request'clientCellid = Prelude.Nothing,
         _CFovasVideo_ClientGetOPFSettings_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFovasVideo_ClientGetOPFSettings_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CFovasVideo_ClientGetOPFSettings_Request
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
                                       "app_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "client_cellid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"clientCellid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CFovasVideo_ClientGetOPFSettings_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'clientCellid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CFovasVideo_ClientGetOPFSettings_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFovasVideo_ClientGetOPFSettings_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFovasVideo_ClientGetOPFSettings_Request'appId x__)
                (Control.DeepSeq.deepseq
                   (_CFovasVideo_ClientGetOPFSettings_Request'clientCellid x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesVideo.Steamclient_Fields.appId' @:: Lens' CFovasVideo_ClientGetOPFSettings_Response Data.Word.Word32@
         * 'Proto.SteammessagesVideo.Steamclient_Fields.maybe'appId' @:: Lens' CFovasVideo_ClientGetOPFSettings_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesVideo.Steamclient_Fields.opfSettings' @:: Lens' CFovasVideo_ClientGetOPFSettings_Response Data.Text.Text@
         * 'Proto.SteammessagesVideo.Steamclient_Fields.maybe'opfSettings' @:: Lens' CFovasVideo_ClientGetOPFSettings_Response (Prelude.Maybe Data.Text.Text)@ -}
data CFovasVideo_ClientGetOPFSettings_Response
  = CFovasVideo_ClientGetOPFSettings_Response'_constructor {_CFovasVideo_ClientGetOPFSettings_Response'appId :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CFovasVideo_ClientGetOPFSettings_Response'opfSettings :: !(Prelude.Maybe Data.Text.Text),
                                                            _CFovasVideo_ClientGetOPFSettings_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CFovasVideo_ClientGetOPFSettings_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CFovasVideo_ClientGetOPFSettings_Response "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFovasVideo_ClientGetOPFSettings_Response'appId
           (\ x__ y__
              -> x__ {_CFovasVideo_ClientGetOPFSettings_Response'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFovasVideo_ClientGetOPFSettings_Response "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFovasVideo_ClientGetOPFSettings_Response'appId
           (\ x__ y__
              -> x__ {_CFovasVideo_ClientGetOPFSettings_Response'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CFovasVideo_ClientGetOPFSettings_Response "opfSettings" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFovasVideo_ClientGetOPFSettings_Response'opfSettings
           (\ x__ y__
              -> x__
                   {_CFovasVideo_ClientGetOPFSettings_Response'opfSettings = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CFovasVideo_ClientGetOPFSettings_Response "maybe'opfSettings" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CFovasVideo_ClientGetOPFSettings_Response'opfSettings
           (\ x__ y__
              -> x__
                   {_CFovasVideo_ClientGetOPFSettings_Response'opfSettings = y__}))
        Prelude.id
instance Data.ProtoLens.Message CFovasVideo_ClientGetOPFSettings_Response where
  messageName _
    = Data.Text.pack "CFovasVideo_ClientGetOPFSettings_Response"
  packedMessageDescriptor _
    = "\n\
      \)CFovasVideo_ClientGetOPFSettings_Response\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2!\n\
      \\fopf_settings\CAN\STX \SOH(\tR\vopfSettings"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CFovasVideo_ClientGetOPFSettings_Response
        opfSettings__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "opf_settings"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'opfSettings")) ::
              Data.ProtoLens.FieldDescriptor CFovasVideo_ClientGetOPFSettings_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, opfSettings__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CFovasVideo_ClientGetOPFSettings_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CFovasVideo_ClientGetOPFSettings_Response'_unknownFields = y__})
  defMessage
    = CFovasVideo_ClientGetOPFSettings_Response'_constructor
        {_CFovasVideo_ClientGetOPFSettings_Response'appId = Prelude.Nothing,
         _CFovasVideo_ClientGetOPFSettings_Response'opfSettings = Prelude.Nothing,
         _CFovasVideo_ClientGetOPFSettings_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CFovasVideo_ClientGetOPFSettings_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CFovasVideo_ClientGetOPFSettings_Response
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
                                       "app_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "opf_settings"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"opfSettings") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CFovasVideo_ClientGetOPFSettings_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'opfSettings") _x
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
instance Control.DeepSeq.NFData CFovasVideo_ClientGetOPFSettings_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CFovasVideo_ClientGetOPFSettings_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CFovasVideo_ClientGetOPFSettings_Response'appId x__)
                (Control.DeepSeq.deepseq
                   (_CFovasVideo_ClientGetOPFSettings_Response'opfSettings x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesVideo.Steamclient_Fields.videoId' @:: Lens' CVideo_ClientGetVideoURL_Request Data.Word.Word64@
         * 'Proto.SteammessagesVideo.Steamclient_Fields.maybe'videoId' @:: Lens' CVideo_ClientGetVideoURL_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesVideo.Steamclient_Fields.clientCellid' @:: Lens' CVideo_ClientGetVideoURL_Request Data.Word.Word32@
         * 'Proto.SteammessagesVideo.Steamclient_Fields.maybe'clientCellid' @:: Lens' CVideo_ClientGetVideoURL_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CVideo_ClientGetVideoURL_Request
  = CVideo_ClientGetVideoURL_Request'_constructor {_CVideo_ClientGetVideoURL_Request'videoId :: !(Prelude.Maybe Data.Word.Word64),
                                                   _CVideo_ClientGetVideoURL_Request'clientCellid :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CVideo_ClientGetVideoURL_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CVideo_ClientGetVideoURL_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CVideo_ClientGetVideoURL_Request "videoId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_ClientGetVideoURL_Request'videoId
           (\ x__ y__
              -> x__ {_CVideo_ClientGetVideoURL_Request'videoId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVideo_ClientGetVideoURL_Request "maybe'videoId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_ClientGetVideoURL_Request'videoId
           (\ x__ y__
              -> x__ {_CVideo_ClientGetVideoURL_Request'videoId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVideo_ClientGetVideoURL_Request "clientCellid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_ClientGetVideoURL_Request'clientCellid
           (\ x__ y__
              -> x__ {_CVideo_ClientGetVideoURL_Request'clientCellid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVideo_ClientGetVideoURL_Request "maybe'clientCellid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_ClientGetVideoURL_Request'clientCellid
           (\ x__ y__
              -> x__ {_CVideo_ClientGetVideoURL_Request'clientCellid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CVideo_ClientGetVideoURL_Request where
  messageName _ = Data.Text.pack "CVideo_ClientGetVideoURL_Request"
  packedMessageDescriptor _
    = "\n\
      \ CVideo_ClientGetVideoURL_Request\DC2\EM\n\
      \\bvideo_id\CAN\SOH \SOH(\EOTR\avideoId\DC2#\n\
      \\rclient_cellid\CAN\STX \SOH(\rR\fclientCellid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        videoId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "video_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'videoId")) ::
              Data.ProtoLens.FieldDescriptor CVideo_ClientGetVideoURL_Request
        clientCellid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_cellid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientCellid")) ::
              Data.ProtoLens.FieldDescriptor CVideo_ClientGetVideoURL_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, videoId__field_descriptor),
           (Data.ProtoLens.Tag 2, clientCellid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CVideo_ClientGetVideoURL_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CVideo_ClientGetVideoURL_Request'_unknownFields = y__})
  defMessage
    = CVideo_ClientGetVideoURL_Request'_constructor
        {_CVideo_ClientGetVideoURL_Request'videoId = Prelude.Nothing,
         _CVideo_ClientGetVideoURL_Request'clientCellid = Prelude.Nothing,
         _CVideo_ClientGetVideoURL_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CVideo_ClientGetVideoURL_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CVideo_ClientGetVideoURL_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "video_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"videoId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "client_cellid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"clientCellid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CVideo_ClientGetVideoURL_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'videoId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'clientCellid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CVideo_ClientGetVideoURL_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CVideo_ClientGetVideoURL_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CVideo_ClientGetVideoURL_Request'videoId x__)
                (Control.DeepSeq.deepseq
                   (_CVideo_ClientGetVideoURL_Request'clientCellid x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesVideo.Steamclient_Fields.videoId' @:: Lens' CVideo_ClientGetVideoURL_Response Data.Word.Word64@
         * 'Proto.SteammessagesVideo.Steamclient_Fields.maybe'videoId' @:: Lens' CVideo_ClientGetVideoURL_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesVideo.Steamclient_Fields.videoUrl' @:: Lens' CVideo_ClientGetVideoURL_Response Data.Text.Text@
         * 'Proto.SteammessagesVideo.Steamclient_Fields.maybe'videoUrl' @:: Lens' CVideo_ClientGetVideoURL_Response (Prelude.Maybe Data.Text.Text)@ -}
data CVideo_ClientGetVideoURL_Response
  = CVideo_ClientGetVideoURL_Response'_constructor {_CVideo_ClientGetVideoURL_Response'videoId :: !(Prelude.Maybe Data.Word.Word64),
                                                    _CVideo_ClientGetVideoURL_Response'videoUrl :: !(Prelude.Maybe Data.Text.Text),
                                                    _CVideo_ClientGetVideoURL_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CVideo_ClientGetVideoURL_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CVideo_ClientGetVideoURL_Response "videoId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_ClientGetVideoURL_Response'videoId
           (\ x__ y__
              -> x__ {_CVideo_ClientGetVideoURL_Response'videoId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVideo_ClientGetVideoURL_Response "maybe'videoId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_ClientGetVideoURL_Response'videoId
           (\ x__ y__
              -> x__ {_CVideo_ClientGetVideoURL_Response'videoId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVideo_ClientGetVideoURL_Response "videoUrl" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_ClientGetVideoURL_Response'videoUrl
           (\ x__ y__
              -> x__ {_CVideo_ClientGetVideoURL_Response'videoUrl = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVideo_ClientGetVideoURL_Response "maybe'videoUrl" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_ClientGetVideoURL_Response'videoUrl
           (\ x__ y__
              -> x__ {_CVideo_ClientGetVideoURL_Response'videoUrl = y__}))
        Prelude.id
instance Data.ProtoLens.Message CVideo_ClientGetVideoURL_Response where
  messageName _ = Data.Text.pack "CVideo_ClientGetVideoURL_Response"
  packedMessageDescriptor _
    = "\n\
      \!CVideo_ClientGetVideoURL_Response\DC2\EM\n\
      \\bvideo_id\CAN\SOH \SOH(\EOTR\avideoId\DC2\ESC\n\
      \\tvideo_url\CAN\STX \SOH(\tR\bvideoUrl"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        videoId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "video_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'videoId")) ::
              Data.ProtoLens.FieldDescriptor CVideo_ClientGetVideoURL_Response
        videoUrl__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "video_url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'videoUrl")) ::
              Data.ProtoLens.FieldDescriptor CVideo_ClientGetVideoURL_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, videoId__field_descriptor),
           (Data.ProtoLens.Tag 2, videoUrl__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CVideo_ClientGetVideoURL_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CVideo_ClientGetVideoURL_Response'_unknownFields = y__})
  defMessage
    = CVideo_ClientGetVideoURL_Response'_constructor
        {_CVideo_ClientGetVideoURL_Response'videoId = Prelude.Nothing,
         _CVideo_ClientGetVideoURL_Response'videoUrl = Prelude.Nothing,
         _CVideo_ClientGetVideoURL_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CVideo_ClientGetVideoURL_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CVideo_ClientGetVideoURL_Response
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "video_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"videoId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "video_url"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"videoUrl") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CVideo_ClientGetVideoURL_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'videoId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'videoUrl") _x
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
instance Control.DeepSeq.NFData CVideo_ClientGetVideoURL_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CVideo_ClientGetVideoURL_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CVideo_ClientGetVideoURL_Response'videoId x__)
                (Control.DeepSeq.deepseq
                   (_CVideo_ClientGetVideoURL_Response'videoUrl x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesVideo.Steamclient_Fields.appids' @:: Lens' CVideo_GetVideoBookmarks_Request [Data.Word.Word32]@
         * 'Proto.SteammessagesVideo.Steamclient_Fields.vec'appids' @:: Lens' CVideo_GetVideoBookmarks_Request (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.SteammessagesVideo.Steamclient_Fields.updatedSince' @:: Lens' CVideo_GetVideoBookmarks_Request Data.Word.Word32@
         * 'Proto.SteammessagesVideo.Steamclient_Fields.maybe'updatedSince' @:: Lens' CVideo_GetVideoBookmarks_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CVideo_GetVideoBookmarks_Request
  = CVideo_GetVideoBookmarks_Request'_constructor {_CVideo_GetVideoBookmarks_Request'appids :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                   _CVideo_GetVideoBookmarks_Request'updatedSince :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CVideo_GetVideoBookmarks_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CVideo_GetVideoBookmarks_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CVideo_GetVideoBookmarks_Request "appids" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_GetVideoBookmarks_Request'appids
           (\ x__ y__
              -> x__ {_CVideo_GetVideoBookmarks_Request'appids = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CVideo_GetVideoBookmarks_Request "vec'appids" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_GetVideoBookmarks_Request'appids
           (\ x__ y__
              -> x__ {_CVideo_GetVideoBookmarks_Request'appids = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVideo_GetVideoBookmarks_Request "updatedSince" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_GetVideoBookmarks_Request'updatedSince
           (\ x__ y__
              -> x__ {_CVideo_GetVideoBookmarks_Request'updatedSince = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVideo_GetVideoBookmarks_Request "maybe'updatedSince" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_GetVideoBookmarks_Request'updatedSince
           (\ x__ y__
              -> x__ {_CVideo_GetVideoBookmarks_Request'updatedSince = y__}))
        Prelude.id
instance Data.ProtoLens.Message CVideo_GetVideoBookmarks_Request where
  messageName _ = Data.Text.pack "CVideo_GetVideoBookmarks_Request"
  packedMessageDescriptor _
    = "\n\
      \ CVideo_GetVideoBookmarks_Request\DC2\SYN\n\
      \\ACKappids\CAN\SOH \ETX(\rR\ACKappids\DC2#\n\
      \\rupdated_since\CAN\STX \SOH(\rR\fupdatedSince"
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
              Data.ProtoLens.FieldDescriptor CVideo_GetVideoBookmarks_Request
        updatedSince__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "updated_since"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'updatedSince")) ::
              Data.ProtoLens.FieldDescriptor CVideo_GetVideoBookmarks_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appids__field_descriptor),
           (Data.ProtoLens.Tag 2, updatedSince__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CVideo_GetVideoBookmarks_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CVideo_GetVideoBookmarks_Request'_unknownFields = y__})
  defMessage
    = CVideo_GetVideoBookmarks_Request'_constructor
        {_CVideo_GetVideoBookmarks_Request'appids = Data.Vector.Generic.empty,
         _CVideo_GetVideoBookmarks_Request'updatedSince = Prelude.Nothing,
         _CVideo_GetVideoBookmarks_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CVideo_GetVideoBookmarks_Request
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Bytes.Parser CVideo_GetVideoBookmarks_Request
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
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "updated_since"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"updatedSince") y x)
                                  mutable'appids
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
          "CVideo_GetVideoBookmarks_Request"
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
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'updatedSince") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CVideo_GetVideoBookmarks_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CVideo_GetVideoBookmarks_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CVideo_GetVideoBookmarks_Request'appids x__)
                (Control.DeepSeq.deepseq
                   (_CVideo_GetVideoBookmarks_Request'updatedSince x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesVideo.Steamclient_Fields.bookmarks' @:: Lens' CVideo_GetVideoBookmarks_Response [VideoBookmark]@
         * 'Proto.SteammessagesVideo.Steamclient_Fields.vec'bookmarks' @:: Lens' CVideo_GetVideoBookmarks_Response (Data.Vector.Vector VideoBookmark)@ -}
data CVideo_GetVideoBookmarks_Response
  = CVideo_GetVideoBookmarks_Response'_constructor {_CVideo_GetVideoBookmarks_Response'bookmarks :: !(Data.Vector.Vector VideoBookmark),
                                                    _CVideo_GetVideoBookmarks_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CVideo_GetVideoBookmarks_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CVideo_GetVideoBookmarks_Response "bookmarks" [VideoBookmark] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_GetVideoBookmarks_Response'bookmarks
           (\ x__ y__
              -> x__ {_CVideo_GetVideoBookmarks_Response'bookmarks = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CVideo_GetVideoBookmarks_Response "vec'bookmarks" (Data.Vector.Vector VideoBookmark) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_GetVideoBookmarks_Response'bookmarks
           (\ x__ y__
              -> x__ {_CVideo_GetVideoBookmarks_Response'bookmarks = y__}))
        Prelude.id
instance Data.ProtoLens.Message CVideo_GetVideoBookmarks_Response where
  messageName _ = Data.Text.pack "CVideo_GetVideoBookmarks_Response"
  packedMessageDescriptor _
    = "\n\
      \!CVideo_GetVideoBookmarks_Response\DC2,\n\
      \\tbookmarks\CAN\SOH \ETX(\v2\SO.VideoBookmarkR\tbookmarks"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        bookmarks__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bookmarks"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor VideoBookmark)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"bookmarks")) ::
              Data.ProtoLens.FieldDescriptor CVideo_GetVideoBookmarks_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, bookmarks__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CVideo_GetVideoBookmarks_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CVideo_GetVideoBookmarks_Response'_unknownFields = y__})
  defMessage
    = CVideo_GetVideoBookmarks_Response'_constructor
        {_CVideo_GetVideoBookmarks_Response'bookmarks = Data.Vector.Generic.empty,
         _CVideo_GetVideoBookmarks_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CVideo_GetVideoBookmarks_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld VideoBookmark
             -> Data.ProtoLens.Encoding.Bytes.Parser CVideo_GetVideoBookmarks_Response
        loop x mutable'bookmarks
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'bookmarks <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'bookmarks)
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
                              (Data.ProtoLens.Field.field @"vec'bookmarks") frozen'bookmarks x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "bookmarks"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'bookmarks y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'bookmarks
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'bookmarks <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'bookmarks)
          "CVideo_GetVideoBookmarks_Response"
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
                   (Data.ProtoLens.Field.field @"vec'bookmarks") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CVideo_GetVideoBookmarks_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CVideo_GetVideoBookmarks_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CVideo_GetVideoBookmarks_Response'bookmarks x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesVideo.Steamclient_Fields.bookmarks' @:: Lens' CVideo_SetVideoBookmark_Notification [VideoBookmark]@
         * 'Proto.SteammessagesVideo.Steamclient_Fields.vec'bookmarks' @:: Lens' CVideo_SetVideoBookmark_Notification (Data.Vector.Vector VideoBookmark)@ -}
data CVideo_SetVideoBookmark_Notification
  = CVideo_SetVideoBookmark_Notification'_constructor {_CVideo_SetVideoBookmark_Notification'bookmarks :: !(Data.Vector.Vector VideoBookmark),
                                                       _CVideo_SetVideoBookmark_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CVideo_SetVideoBookmark_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CVideo_SetVideoBookmark_Notification "bookmarks" [VideoBookmark] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_SetVideoBookmark_Notification'bookmarks
           (\ x__ y__
              -> x__ {_CVideo_SetVideoBookmark_Notification'bookmarks = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CVideo_SetVideoBookmark_Notification "vec'bookmarks" (Data.Vector.Vector VideoBookmark) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_SetVideoBookmark_Notification'bookmarks
           (\ x__ y__
              -> x__ {_CVideo_SetVideoBookmark_Notification'bookmarks = y__}))
        Prelude.id
instance Data.ProtoLens.Message CVideo_SetVideoBookmark_Notification where
  messageName _
    = Data.Text.pack "CVideo_SetVideoBookmark_Notification"
  packedMessageDescriptor _
    = "\n\
      \$CVideo_SetVideoBookmark_Notification\DC2,\n\
      \\tbookmarks\CAN\SOH \ETX(\v2\SO.VideoBookmarkR\tbookmarks"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        bookmarks__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bookmarks"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor VideoBookmark)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"bookmarks")) ::
              Data.ProtoLens.FieldDescriptor CVideo_SetVideoBookmark_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, bookmarks__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CVideo_SetVideoBookmark_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CVideo_SetVideoBookmark_Notification'_unknownFields = y__})
  defMessage
    = CVideo_SetVideoBookmark_Notification'_constructor
        {_CVideo_SetVideoBookmark_Notification'bookmarks = Data.Vector.Generic.empty,
         _CVideo_SetVideoBookmark_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CVideo_SetVideoBookmark_Notification
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld VideoBookmark
             -> Data.ProtoLens.Encoding.Bytes.Parser CVideo_SetVideoBookmark_Notification
        loop x mutable'bookmarks
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'bookmarks <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'bookmarks)
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
                              (Data.ProtoLens.Field.field @"vec'bookmarks") frozen'bookmarks x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "bookmarks"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'bookmarks y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'bookmarks
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'bookmarks <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'bookmarks)
          "CVideo_SetVideoBookmark_Notification"
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
                   (Data.ProtoLens.Field.field @"vec'bookmarks") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CVideo_SetVideoBookmark_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CVideo_SetVideoBookmark_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CVideo_SetVideoBookmark_Notification'bookmarks x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesVideo.Steamclient_Fields.encryptionKey' @:: Lens' CVideo_UnlockedH264_Notification Data.ByteString.ByteString@
         * 'Proto.SteammessagesVideo.Steamclient_Fields.maybe'encryptionKey' @:: Lens' CVideo_UnlockedH264_Notification (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CVideo_UnlockedH264_Notification
  = CVideo_UnlockedH264_Notification'_constructor {_CVideo_UnlockedH264_Notification'encryptionKey :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                   _CVideo_UnlockedH264_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CVideo_UnlockedH264_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CVideo_UnlockedH264_Notification "encryptionKey" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_UnlockedH264_Notification'encryptionKey
           (\ x__ y__
              -> x__ {_CVideo_UnlockedH264_Notification'encryptionKey = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVideo_UnlockedH264_Notification "maybe'encryptionKey" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_UnlockedH264_Notification'encryptionKey
           (\ x__ y__
              -> x__ {_CVideo_UnlockedH264_Notification'encryptionKey = y__}))
        Prelude.id
instance Data.ProtoLens.Message CVideo_UnlockedH264_Notification where
  messageName _ = Data.Text.pack "CVideo_UnlockedH264_Notification"
  packedMessageDescriptor _
    = "\n\
      \ CVideo_UnlockedH264_Notification\DC2%\n\
      \\SOencryption_key\CAN\SOH \SOH(\fR\rencryptionKey"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        encryptionKey__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "encryption_key"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'encryptionKey")) ::
              Data.ProtoLens.FieldDescriptor CVideo_UnlockedH264_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, encryptionKey__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CVideo_UnlockedH264_Notification'_unknownFields
        (\ x__ y__
           -> x__ {_CVideo_UnlockedH264_Notification'_unknownFields = y__})
  defMessage
    = CVideo_UnlockedH264_Notification'_constructor
        {_CVideo_UnlockedH264_Notification'encryptionKey = Prelude.Nothing,
         _CVideo_UnlockedH264_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CVideo_UnlockedH264_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CVideo_UnlockedH264_Notification
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
                                       "encryption_key"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"encryptionKey") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CVideo_UnlockedH264_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'encryptionKey") _x
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
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CVideo_UnlockedH264_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CVideo_UnlockedH264_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CVideo_UnlockedH264_Notification'encryptionKey x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesVideo.Steamclient_Fields.appId' @:: Lens' VideoBookmark Data.Word.Word32@
         * 'Proto.SteammessagesVideo.Steamclient_Fields.maybe'appId' @:: Lens' VideoBookmark (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesVideo.Steamclient_Fields.playbackPositionInSeconds' @:: Lens' VideoBookmark Data.Word.Word32@
         * 'Proto.SteammessagesVideo.Steamclient_Fields.maybe'playbackPositionInSeconds' @:: Lens' VideoBookmark (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesVideo.Steamclient_Fields.videoTrackId' @:: Lens' VideoBookmark Data.Word.Word64@
         * 'Proto.SteammessagesVideo.Steamclient_Fields.maybe'videoTrackId' @:: Lens' VideoBookmark (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesVideo.Steamclient_Fields.audioTrackId' @:: Lens' VideoBookmark Data.Word.Word64@
         * 'Proto.SteammessagesVideo.Steamclient_Fields.maybe'audioTrackId' @:: Lens' VideoBookmark (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesVideo.Steamclient_Fields.timedtextTrackId' @:: Lens' VideoBookmark Data.Word.Word64@
         * 'Proto.SteammessagesVideo.Steamclient_Fields.maybe'timedtextTrackId' @:: Lens' VideoBookmark (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesVideo.Steamclient_Fields.lastModified' @:: Lens' VideoBookmark Data.Word.Word32@
         * 'Proto.SteammessagesVideo.Steamclient_Fields.maybe'lastModified' @:: Lens' VideoBookmark (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesVideo.Steamclient_Fields.hideFromWatchHistory' @:: Lens' VideoBookmark Prelude.Bool@
         * 'Proto.SteammessagesVideo.Steamclient_Fields.maybe'hideFromWatchHistory' @:: Lens' VideoBookmark (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesVideo.Steamclient_Fields.hideFromLibrary' @:: Lens' VideoBookmark Prelude.Bool@
         * 'Proto.SteammessagesVideo.Steamclient_Fields.maybe'hideFromLibrary' @:: Lens' VideoBookmark (Prelude.Maybe Prelude.Bool)@ -}
data VideoBookmark
  = VideoBookmark'_constructor {_VideoBookmark'appId :: !(Prelude.Maybe Data.Word.Word32),
                                _VideoBookmark'playbackPositionInSeconds :: !(Prelude.Maybe Data.Word.Word32),
                                _VideoBookmark'videoTrackId :: !(Prelude.Maybe Data.Word.Word64),
                                _VideoBookmark'audioTrackId :: !(Prelude.Maybe Data.Word.Word64),
                                _VideoBookmark'timedtextTrackId :: !(Prelude.Maybe Data.Word.Word64),
                                _VideoBookmark'lastModified :: !(Prelude.Maybe Data.Word.Word32),
                                _VideoBookmark'hideFromWatchHistory :: !(Prelude.Maybe Prelude.Bool),
                                _VideoBookmark'hideFromLibrary :: !(Prelude.Maybe Prelude.Bool),
                                _VideoBookmark'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show VideoBookmark where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField VideoBookmark "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoBookmark'appId
           (\ x__ y__ -> x__ {_VideoBookmark'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField VideoBookmark "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoBookmark'appId
           (\ x__ y__ -> x__ {_VideoBookmark'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VideoBookmark "playbackPositionInSeconds" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoBookmark'playbackPositionInSeconds
           (\ x__ y__
              -> x__ {_VideoBookmark'playbackPositionInSeconds = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField VideoBookmark "maybe'playbackPositionInSeconds" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoBookmark'playbackPositionInSeconds
           (\ x__ y__
              -> x__ {_VideoBookmark'playbackPositionInSeconds = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VideoBookmark "videoTrackId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoBookmark'videoTrackId
           (\ x__ y__ -> x__ {_VideoBookmark'videoTrackId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField VideoBookmark "maybe'videoTrackId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoBookmark'videoTrackId
           (\ x__ y__ -> x__ {_VideoBookmark'videoTrackId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VideoBookmark "audioTrackId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoBookmark'audioTrackId
           (\ x__ y__ -> x__ {_VideoBookmark'audioTrackId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField VideoBookmark "maybe'audioTrackId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoBookmark'audioTrackId
           (\ x__ y__ -> x__ {_VideoBookmark'audioTrackId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VideoBookmark "timedtextTrackId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoBookmark'timedtextTrackId
           (\ x__ y__ -> x__ {_VideoBookmark'timedtextTrackId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField VideoBookmark "maybe'timedtextTrackId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoBookmark'timedtextTrackId
           (\ x__ y__ -> x__ {_VideoBookmark'timedtextTrackId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VideoBookmark "lastModified" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoBookmark'lastModified
           (\ x__ y__ -> x__ {_VideoBookmark'lastModified = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField VideoBookmark "maybe'lastModified" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoBookmark'lastModified
           (\ x__ y__ -> x__ {_VideoBookmark'lastModified = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VideoBookmark "hideFromWatchHistory" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoBookmark'hideFromWatchHistory
           (\ x__ y__ -> x__ {_VideoBookmark'hideFromWatchHistory = y__}))
        (Data.ProtoLens.maybeLens Prelude.False)
instance Data.ProtoLens.Field.HasField VideoBookmark "maybe'hideFromWatchHistory" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoBookmark'hideFromWatchHistory
           (\ x__ y__ -> x__ {_VideoBookmark'hideFromWatchHistory = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VideoBookmark "hideFromLibrary" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoBookmark'hideFromLibrary
           (\ x__ y__ -> x__ {_VideoBookmark'hideFromLibrary = y__}))
        (Data.ProtoLens.maybeLens Prelude.False)
instance Data.ProtoLens.Field.HasField VideoBookmark "maybe'hideFromLibrary" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoBookmark'hideFromLibrary
           (\ x__ y__ -> x__ {_VideoBookmark'hideFromLibrary = y__}))
        Prelude.id
instance Data.ProtoLens.Message VideoBookmark where
  messageName _ = Data.Text.pack "VideoBookmark"
  packedMessageDescriptor _
    = "\n\
      \\rVideoBookmark\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2?\n\
      \\FSplayback_position_in_seconds\CAN\STX \SOH(\rR\EMplaybackPositionInSeconds\DC2$\n\
      \\SOvideo_track_id\CAN\ETX \SOH(\EOTR\fvideoTrackId\DC2$\n\
      \\SOaudio_track_id\CAN\EOT \SOH(\EOTR\faudioTrackId\DC2,\n\
      \\DC2timedtext_track_id\CAN\ENQ \SOH(\EOTR\DLEtimedtextTrackId\DC2#\n\
      \\rlast_modified\CAN\ACK \SOH(\rR\flastModified\DC2<\n\
      \\ETBhide_from_watch_history\CAN\a \SOH(\b:\ENQfalseR\DC4hideFromWatchHistory\DC21\n\
      \\DC1hide_from_library\CAN\b \SOH(\b:\ENQfalseR\SIhideFromLibrary"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor VideoBookmark
        playbackPositionInSeconds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "playback_position_in_seconds"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playbackPositionInSeconds")) ::
              Data.ProtoLens.FieldDescriptor VideoBookmark
        videoTrackId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "video_track_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'videoTrackId")) ::
              Data.ProtoLens.FieldDescriptor VideoBookmark
        audioTrackId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "audio_track_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'audioTrackId")) ::
              Data.ProtoLens.FieldDescriptor VideoBookmark
        timedtextTrackId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timedtext_track_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timedtextTrackId")) ::
              Data.ProtoLens.FieldDescriptor VideoBookmark
        lastModified__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "last_modified"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lastModified")) ::
              Data.ProtoLens.FieldDescriptor VideoBookmark
        hideFromWatchHistory__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hide_from_watch_history"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hideFromWatchHistory")) ::
              Data.ProtoLens.FieldDescriptor VideoBookmark
        hideFromLibrary__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hide_from_library"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hideFromLibrary")) ::
              Data.ProtoLens.FieldDescriptor VideoBookmark
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, 
            playbackPositionInSeconds__field_descriptor),
           (Data.ProtoLens.Tag 3, videoTrackId__field_descriptor),
           (Data.ProtoLens.Tag 4, audioTrackId__field_descriptor),
           (Data.ProtoLens.Tag 5, timedtextTrackId__field_descriptor),
           (Data.ProtoLens.Tag 6, lastModified__field_descriptor),
           (Data.ProtoLens.Tag 7, hideFromWatchHistory__field_descriptor),
           (Data.ProtoLens.Tag 8, hideFromLibrary__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _VideoBookmark'_unknownFields
        (\ x__ y__ -> x__ {_VideoBookmark'_unknownFields = y__})
  defMessage
    = VideoBookmark'_constructor
        {_VideoBookmark'appId = Prelude.Nothing,
         _VideoBookmark'playbackPositionInSeconds = Prelude.Nothing,
         _VideoBookmark'videoTrackId = Prelude.Nothing,
         _VideoBookmark'audioTrackId = Prelude.Nothing,
         _VideoBookmark'timedtextTrackId = Prelude.Nothing,
         _VideoBookmark'lastModified = Prelude.Nothing,
         _VideoBookmark'hideFromWatchHistory = Prelude.Nothing,
         _VideoBookmark'hideFromLibrary = Prelude.Nothing,
         _VideoBookmark'_unknownFields = []}
  parseMessage
    = let
        loop ::
          VideoBookmark -> Data.ProtoLens.Encoding.Bytes.Parser VideoBookmark
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
                                       "app_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "playback_position_in_seconds"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"playbackPositionInSeconds") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "video_track_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"videoTrackId") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "audio_track_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"audioTrackId") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "timedtext_track_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timedtextTrackId") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "last_modified"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"lastModified") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "hide_from_watch_history"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"hideFromWatchHistory") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "hide_from_library"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"hideFromLibrary") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "VideoBookmark"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'playbackPositionInSeconds") _x
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
                          (Data.ProtoLens.Field.field @"maybe'videoTrackId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'audioTrackId") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'timedtextTrackId") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'lastModified") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'hideFromWatchHistory") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'hideFromLibrary") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                               (\ b -> if b then 1 else 0) _v))
                                  (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                     (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))))
instance Control.DeepSeq.NFData VideoBookmark where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_VideoBookmark'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_VideoBookmark'appId x__)
                (Control.DeepSeq.deepseq
                   (_VideoBookmark'playbackPositionInSeconds x__)
                   (Control.DeepSeq.deepseq
                      (_VideoBookmark'videoTrackId x__)
                      (Control.DeepSeq.deepseq
                         (_VideoBookmark'audioTrackId x__)
                         (Control.DeepSeq.deepseq
                            (_VideoBookmark'timedtextTrackId x__)
                            (Control.DeepSeq.deepseq
                               (_VideoBookmark'lastModified x__)
                               (Control.DeepSeq.deepseq
                                  (_VideoBookmark'hideFromWatchHistory x__)
                                  (Control.DeepSeq.deepseq
                                     (_VideoBookmark'hideFromLibrary x__) ()))))))))
data Video = Video {}
instance Data.ProtoLens.Service.Types.Service Video where
  type ServiceName Video = "Video"
  type ServicePackage Video = ""
  type ServiceMethods Video = '["clientGetVideoURL",
                                "getVideoBookmarks",
                                "setVideoBookmark"]
  packedServiceDescriptor _
    = "\n\
      \\ENQVideo\DC2Z\n\
      \\DC1ClientGetVideoURL\DC2!.CVideo_ClientGetVideoURL_Request\SUB\".CVideo_ClientGetVideoURL_Response\DC2F\n\
      \\DLESetVideoBookmark\DC2%.CVideo_SetVideoBookmark_Notification\SUB\v.NoResponse\DC2Z\n\
      \\DC1GetVideoBookmarks\DC2!.CVideo_GetVideoBookmarks_Request\SUB\".CVideo_GetVideoBookmarks_Response"
instance Data.ProtoLens.Service.Types.HasMethodImpl Video "clientGetVideoURL" where
  type MethodName Video "clientGetVideoURL" = "ClientGetVideoURL"
  type MethodInput Video "clientGetVideoURL" = CVideo_ClientGetVideoURL_Request
  type MethodOutput Video "clientGetVideoURL" = CVideo_ClientGetVideoURL_Response
  type MethodStreamingType Video "clientGetVideoURL" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Video "setVideoBookmark" where
  type MethodName Video "setVideoBookmark" = "SetVideoBookmark"
  type MethodInput Video "setVideoBookmark" = CVideo_SetVideoBookmark_Notification
  type MethodOutput Video "setVideoBookmark" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType Video "setVideoBookmark" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Video "getVideoBookmarks" where
  type MethodName Video "getVideoBookmarks" = "GetVideoBookmarks"
  type MethodInput Video "getVideoBookmarks" = CVideo_GetVideoBookmarks_Request
  type MethodOutput Video "getVideoBookmarks" = CVideo_GetVideoBookmarks_Response
  type MethodStreamingType Video "getVideoBookmarks" = 'Data.ProtoLens.Service.Types.NonStreaming
data VideoClient = VideoClient {}
instance Data.ProtoLens.Service.Types.Service VideoClient where
  type ServiceName VideoClient = "VideoClient"
  type ServicePackage VideoClient = ""
  type ServiceMethods VideoClient = '["notifyUnlockedH264"]
  packedServiceDescriptor _
    = "\n\
      \\vVideoClient\DC2D\n\
      \\DC2NotifyUnlockedH264\DC2!.CVideo_UnlockedH264_Notification\SUB\v.NoResponse\SUB\EOT\192\181\CAN\STX"
instance Data.ProtoLens.Service.Types.HasMethodImpl VideoClient "notifyUnlockedH264" where
  type MethodName VideoClient "notifyUnlockedH264" = "NotifyUnlockedH264"
  type MethodInput VideoClient "notifyUnlockedH264" = CVideo_UnlockedH264_Notification
  type MethodOutput VideoClient "notifyUnlockedH264" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType VideoClient "notifyUnlockedH264" = 'Data.ProtoLens.Service.Types.NonStreaming
data FovasVideo = FovasVideo {}
instance Data.ProtoLens.Service.Types.Service FovasVideo where
  type ServiceName FovasVideo = "FovasVideo"
  type ServicePackage FovasVideo = ""
  type ServiceMethods FovasVideo = '["clientGetOPFSettings"]
  packedServiceDescriptor _
    = "\n\
      \\n\
      \FovasVideo\DC2m\n\
      \\DC4ClientGetOPFSettings\DC2).CFovasVideo_ClientGetOPFSettings_Request\SUB*.CFovasVideo_ClientGetOPFSettings_Response"
instance Data.ProtoLens.Service.Types.HasMethodImpl FovasVideo "clientGetOPFSettings" where
  type MethodName FovasVideo "clientGetOPFSettings" = "ClientGetOPFSettings"
  type MethodInput FovasVideo "clientGetOPFSettings" = CFovasVideo_ClientGetOPFSettings_Request
  type MethodOutput FovasVideo "clientGetOPFSettings" = CFovasVideo_ClientGetOPFSettings_Response
  type MethodStreamingType FovasVideo "clientGetOPFSettings" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \%steammessages_video.steamclient.proto\SUB\CANsteammessages_base.proto\SUB,steammessages_unified_base.steamclient.proto\"b\n\
    \ CVideo_ClientGetVideoURL_Request\DC2\EM\n\
    \\bvideo_id\CAN\SOH \SOH(\EOTR\avideoId\DC2#\n\
    \\rclient_cellid\CAN\STX \SOH(\rR\fclientCellid\"[\n\
    \!CVideo_ClientGetVideoURL_Response\DC2\EM\n\
    \\bvideo_id\CAN\SOH \SOH(\EOTR\avideoId\DC2\ESC\n\
    \\tvideo_url\CAN\STX \SOH(\tR\bvideoUrl\"\247\STX\n\
    \\rVideoBookmark\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2?\n\
    \\FSplayback_position_in_seconds\CAN\STX \SOH(\rR\EMplaybackPositionInSeconds\DC2$\n\
    \\SOvideo_track_id\CAN\ETX \SOH(\EOTR\fvideoTrackId\DC2$\n\
    \\SOaudio_track_id\CAN\EOT \SOH(\EOTR\faudioTrackId\DC2,\n\
    \\DC2timedtext_track_id\CAN\ENQ \SOH(\EOTR\DLEtimedtextTrackId\DC2#\n\
    \\rlast_modified\CAN\ACK \SOH(\rR\flastModified\DC2<\n\
    \\ETBhide_from_watch_history\CAN\a \SOH(\b:\ENQfalseR\DC4hideFromWatchHistory\DC21\n\
    \\DC1hide_from_library\CAN\b \SOH(\b:\ENQfalseR\SIhideFromLibrary\"T\n\
    \$CVideo_SetVideoBookmark_Notification\DC2,\n\
    \\tbookmarks\CAN\SOH \ETX(\v2\SO.VideoBookmarkR\tbookmarks\"_\n\
    \ CVideo_GetVideoBookmarks_Request\DC2\SYN\n\
    \\ACKappids\CAN\SOH \ETX(\rR\ACKappids\DC2#\n\
    \\rupdated_since\CAN\STX \SOH(\rR\fupdatedSince\"Q\n\
    \!CVideo_GetVideoBookmarks_Response\DC2,\n\
    \\tbookmarks\CAN\SOH \ETX(\v2\SO.VideoBookmarkR\tbookmarks\"I\n\
    \ CVideo_UnlockedH264_Notification\DC2%\n\
    \\SOencryption_key\CAN\SOH \SOH(\fR\rencryptionKey\"f\n\
    \(CFovasVideo_ClientGetOPFSettings_Request\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2#\n\
    \\rclient_cellid\CAN\STX \SOH(\rR\fclientCellid\"e\n\
    \)CFovasVideo_ClientGetOPFSettings_Response\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2!\n\
    \\fopf_settings\CAN\STX \SOH(\tR\vopfSettings2\135\STX\n\
    \\ENQVideo\DC2Z\n\
    \\DC1ClientGetVideoURL\DC2!.CVideo_ClientGetVideoURL_Request\SUB\".CVideo_ClientGetVideoURL_Response\DC2F\n\
    \\DLESetVideoBookmark\DC2%.CVideo_SetVideoBookmark_Notification\SUB\v.NoResponse\DC2Z\n\
    \\DC1GetVideoBookmarks\DC2!.CVideo_GetVideoBookmarks_Request\SUB\".CVideo_GetVideoBookmarks_Response2Y\n\
    \\vVideoClient\DC2D\n\
    \\DC2NotifyUnlockedH264\DC2!.CVideo_UnlockedH264_Notification\SUB\v.NoResponse\SUB\EOT\192\181\CAN\STX2{\n\
    \\n\
    \FovasVideo\DC2m\n\
    \\DC4ClientGetOPFSettings\DC2).CFovasVideo_ClientGetOPFSettings_Request\SUB*.CFovasVideo_ClientGetOPFSettings_ResponseB\ETX\128\SOH\SOHJ\228\DLE\n\
    \\ACK\DC2\EOT\NUL\NULC\SOH\n\
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
    \\STX\EOT\NUL\DC2\EOT\ENQ\NUL\b\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ENQ\b(\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\ACK\b%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\ACK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\ACK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\ACK\CAN \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\ACK#$\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\a\b*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\a\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\a\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\a\CAN%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\a()\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\n\
    \\NUL\r\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\n\
    \\b)\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\v\b%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\v\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\v\CAN \n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\v#$\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\f\b&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\f\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\f\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\f\CAN!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\f$%\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\SI\NUL\CAN\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\SI\b\NAK\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\DLE\b#\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\DLE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\DLE\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\DLE\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\DLE!\"\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\DC1\b9\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\DC1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX\DC1\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\DC1\CAN4\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\DC178\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX\DC2\b+\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX\DC2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETX\DC2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX\DC2\CAN&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX\DC2)*\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETX\DC3\b+\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\ETX\DC3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ENQ\DC2\ETX\DC3\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETX\DC3\CAN&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETX\DC3)*\n\
    \\v\n\
    \\EOT\EOT\STX\STX\EOT\DC2\ETX\DC4\b/\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\EOT\DC2\ETX\DC4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ENQ\DC2\ETX\DC4\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\SOH\DC2\ETX\DC4\CAN*\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ETX\DC2\ETX\DC4-.\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ENQ\DC2\ETX\NAK\b*\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\EOT\DC2\ETX\NAK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ENQ\DC2\ETX\NAK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\SOH\DC2\ETX\NAK\CAN%\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ETX\DC2\ETX\NAK()\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ACK\DC2\ETX\SYN\bD\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\ENQ\DC2\ETX\SYN\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\SOH\DC2\ETX\SYN\SYN-\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\ETX\DC2\ETX\SYN01\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\b\DC2\ETX\SYN2C\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\a\DC2\ETX\SYN=B\n\
    \\v\n\
    \\EOT\EOT\STX\STX\a\DC2\ETX\ETB\b>\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\ENQ\DC2\ETX\ETB\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\SOH\DC2\ETX\ETB\SYN'\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\ETX\DC2\ETX\ETB*+\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\b\DC2\ETX\ETB,=\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\a\DC2\ETX\ETB7<\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\SUB\NUL\FS\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\SUB\b,\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX\ESC\b.\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX\ESC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ACK\DC2\ETX\ESC\DC1\US\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX\ESC )\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX\ESC,-\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT\RS\NUL!\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX\RS\b(\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX\US\b#\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX\US\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX\US\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX\US\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX\US!\"\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETX \b*\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETX \b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETX \DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETX \CAN%\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETX ()\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT#\NUL%\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX#\b)\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX$\b.\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX$\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ACK\DC2\ETX$\DC1\US\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX$ )\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX$,-\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOT'\NUL)\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX'\b(\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETX(\b*\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETX(\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETX(\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETX(\ETB%\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETX(()\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOT+\NUL.\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETX+\b0\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETX,\b#\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETX,\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\ETX,\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETX,\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETX,!\"\n\
    \\v\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETX-\b*\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETX-\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ENQ\DC2\ETX-\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETX-\CAN%\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETX-()\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOT0\NUL3\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETX0\b1\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETX1\b#\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETX1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\ETX1\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETX1\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETX1!\"\n\
    \\v\n\
    \\EOT\EOT\b\STX\SOH\DC2\ETX2\b)\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\ETX2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ENQ\DC2\ETX2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\ETX2\CAN$\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\ETX2'(\n\
    \\n\
    \\n\
    \\STX\ACK\NUL\DC2\EOT5\NUL9\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\SOH\DC2\ETX5\b\r\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\ETX6\bo\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\ETX6\f\GS\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\ETX6\US@\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\ETX6Km\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\ETX7\b[\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\ETX7\f\FS\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\ETX7\RSC\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\ETX7NY\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\STX\DC2\ETX8\bo\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\SOH\DC2\ETX8\f\GS\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\STX\DC2\ETX8\US@\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\ETX\DC2\ETX8Km\n\
    \\n\
    \\n\
    \\STX\ACK\SOH\DC2\EOT;\NUL?\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\SOH\SOH\DC2\ETX;\b\DC3\n\
    \\n\
    \\n\
    \\ETX\ACK\SOH\ETX\DC2\ETX<\bK\n\
    \\r\n\
    \\ACK\ACK\SOH\ETX\216\134\ETX\DC2\ETX<\bK\n\
    \\v\n\
    \\EOT\ACK\SOH\STX\NUL\DC2\ETX>\bY\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\NUL\SOH\DC2\ETX>\f\RS\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\NUL\STX\DC2\ETX> A\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\NUL\ETX\DC2\ETX>LW\n\
    \\n\
    \\n\
    \\STX\ACK\STX\DC2\EOTA\NULC\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\STX\SOH\DC2\ETXA\b\DC2\n\
    \\f\n\
    \\EOT\ACK\STX\STX\NUL\DC2\EOTB\b\130\SOH\n\
    \\f\n\
    \\ENQ\ACK\STX\STX\NUL\SOH\DC2\ETXB\f \n\
    \\f\n\
    \\ENQ\ACK\STX\STX\NUL\STX\DC2\ETXB\"K\n\
    \\r\n\
    \\ENQ\ACK\STX\STX\NUL\ETX\DC2\EOTBV\128\SOH"