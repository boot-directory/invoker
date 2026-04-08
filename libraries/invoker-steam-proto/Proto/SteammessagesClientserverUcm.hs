{- This file was auto-generated from steammessages_clientserver_ucm.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesClientserverUcm (
        CMsgClientScreenshotsChanged(), CMsgClientUCMAddScreenshot(),
        CMsgClientUCMAddScreenshot'Tag(),
        CMsgClientUCMAddScreenshotResponse(),
        CMsgClientUCMDeletePublishedFile(),
        CMsgClientUCMDeletePublishedFileResponse(),
        CMsgClientUCMDeleteScreenshot(),
        CMsgClientUCMDeleteScreenshotResponse(),
        CMsgClientUCMEnumeratePublishedFilesByUserAction(),
        CMsgClientUCMEnumeratePublishedFilesByUserActionResponse(),
        CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'PublishedFileId(),
        CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates(),
        CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse(),
        CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot(),
        CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId(),
        CMsgClientUCMPublishFile(), CMsgClientUCMPublishFileResponse(),
        CMsgClientUCMPublishedFileUpdated(),
        CMsgClientUCMSetUserPublishedFileAction(),
        CMsgClientUCMSetUserPublishedFileActionResponse(),
        CMsgClientUCMUpdatePublishedFile(),
        CMsgClientUCMUpdatePublishedFile'AdditionalPreview(),
        CMsgClientUCMUpdatePublishedFile'KeyValueTag(),
        CMsgClientUCMUpdatePublishedFileResponse(),
        CMsgClientWorkshopItemChangesRequest(),
        CMsgClientWorkshopItemChangesResponse(),
        CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo()
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
      -}
data CMsgClientScreenshotsChanged
  = CMsgClientScreenshotsChanged'_constructor {_CMsgClientScreenshotsChanged'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientScreenshotsChanged where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CMsgClientScreenshotsChanged where
  messageName _ = Data.Text.pack "CMsgClientScreenshotsChanged"
  packedMessageDescriptor _
    = "\n\
      \\FSCMsgClientScreenshotsChanged"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientScreenshotsChanged'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientScreenshotsChanged'_unknownFields = y__})
  defMessage
    = CMsgClientScreenshotsChanged'_constructor
        {_CMsgClientScreenshotsChanged'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientScreenshotsChanged
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientScreenshotsChanged
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
          (do loop Data.ProtoLens.defMessage) "CMsgClientScreenshotsChanged"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CMsgClientScreenshotsChanged where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientScreenshotsChanged'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUcm_Fields.appid' @:: Lens' CMsgClientUCMAddScreenshot Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'appid' @:: Lens' CMsgClientUCMAddScreenshot (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUcm_Fields.filename' @:: Lens' CMsgClientUCMAddScreenshot Data.Text.Text@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'filename' @:: Lens' CMsgClientUCMAddScreenshot (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverUcm_Fields.thumbname' @:: Lens' CMsgClientUCMAddScreenshot Data.Text.Text@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'thumbname' @:: Lens' CMsgClientUCMAddScreenshot (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverUcm_Fields.vrFilename' @:: Lens' CMsgClientUCMAddScreenshot Data.Text.Text@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'vrFilename' @:: Lens' CMsgClientUCMAddScreenshot (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverUcm_Fields.rtime32Created' @:: Lens' CMsgClientUCMAddScreenshot Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'rtime32Created' @:: Lens' CMsgClientUCMAddScreenshot (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUcm_Fields.width' @:: Lens' CMsgClientUCMAddScreenshot Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'width' @:: Lens' CMsgClientUCMAddScreenshot (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUcm_Fields.height' @:: Lens' CMsgClientUCMAddScreenshot Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'height' @:: Lens' CMsgClientUCMAddScreenshot (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUcm_Fields.permissions' @:: Lens' CMsgClientUCMAddScreenshot Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'permissions' @:: Lens' CMsgClientUCMAddScreenshot (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUcm_Fields.caption' @:: Lens' CMsgClientUCMAddScreenshot Data.Text.Text@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'caption' @:: Lens' CMsgClientUCMAddScreenshot (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverUcm_Fields.shortcutName' @:: Lens' CMsgClientUCMAddScreenshot Data.Text.Text@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'shortcutName' @:: Lens' CMsgClientUCMAddScreenshot (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverUcm_Fields.tag' @:: Lens' CMsgClientUCMAddScreenshot [CMsgClientUCMAddScreenshot'Tag]@
         * 'Proto.SteammessagesClientserverUcm_Fields.vec'tag' @:: Lens' CMsgClientUCMAddScreenshot (Data.Vector.Vector CMsgClientUCMAddScreenshot'Tag)@
         * 'Proto.SteammessagesClientserverUcm_Fields.taggedSteamid' @:: Lens' CMsgClientUCMAddScreenshot [Data.Word.Word64]@
         * 'Proto.SteammessagesClientserverUcm_Fields.vec'taggedSteamid' @:: Lens' CMsgClientUCMAddScreenshot (Data.Vector.Unboxed.Vector Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverUcm_Fields.spoilerTag' @:: Lens' CMsgClientUCMAddScreenshot Prelude.Bool@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'spoilerTag' @:: Lens' CMsgClientUCMAddScreenshot (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverUcm_Fields.taggedPublishedfileid' @:: Lens' CMsgClientUCMAddScreenshot [Data.Word.Word64]@
         * 'Proto.SteammessagesClientserverUcm_Fields.vec'taggedPublishedfileid' @:: Lens' CMsgClientUCMAddScreenshot (Data.Vector.Unboxed.Vector Data.Word.Word64)@ -}
data CMsgClientUCMAddScreenshot
  = CMsgClientUCMAddScreenshot'_constructor {_CMsgClientUCMAddScreenshot'appid :: !(Prelude.Maybe Data.Word.Word32),
                                             _CMsgClientUCMAddScreenshot'filename :: !(Prelude.Maybe Data.Text.Text),
                                             _CMsgClientUCMAddScreenshot'thumbname :: !(Prelude.Maybe Data.Text.Text),
                                             _CMsgClientUCMAddScreenshot'vrFilename :: !(Prelude.Maybe Data.Text.Text),
                                             _CMsgClientUCMAddScreenshot'rtime32Created :: !(Prelude.Maybe Data.Word.Word32),
                                             _CMsgClientUCMAddScreenshot'width :: !(Prelude.Maybe Data.Word.Word32),
                                             _CMsgClientUCMAddScreenshot'height :: !(Prelude.Maybe Data.Word.Word32),
                                             _CMsgClientUCMAddScreenshot'permissions :: !(Prelude.Maybe Data.Word.Word32),
                                             _CMsgClientUCMAddScreenshot'caption :: !(Prelude.Maybe Data.Text.Text),
                                             _CMsgClientUCMAddScreenshot'shortcutName :: !(Prelude.Maybe Data.Text.Text),
                                             _CMsgClientUCMAddScreenshot'tag :: !(Data.Vector.Vector CMsgClientUCMAddScreenshot'Tag),
                                             _CMsgClientUCMAddScreenshot'taggedSteamid :: !(Data.Vector.Unboxed.Vector Data.Word.Word64),
                                             _CMsgClientUCMAddScreenshot'spoilerTag :: !(Prelude.Maybe Prelude.Bool),
                                             _CMsgClientUCMAddScreenshot'taggedPublishedfileid :: !(Data.Vector.Unboxed.Vector Data.Word.Word64),
                                             _CMsgClientUCMAddScreenshot'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientUCMAddScreenshot where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientUCMAddScreenshot "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMAddScreenshot'appid
           (\ x__ y__ -> x__ {_CMsgClientUCMAddScreenshot'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMAddScreenshot "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMAddScreenshot'appid
           (\ x__ y__ -> x__ {_CMsgClientUCMAddScreenshot'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMAddScreenshot "filename" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMAddScreenshot'filename
           (\ x__ y__ -> x__ {_CMsgClientUCMAddScreenshot'filename = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMAddScreenshot "maybe'filename" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMAddScreenshot'filename
           (\ x__ y__ -> x__ {_CMsgClientUCMAddScreenshot'filename = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMAddScreenshot "thumbname" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMAddScreenshot'thumbname
           (\ x__ y__ -> x__ {_CMsgClientUCMAddScreenshot'thumbname = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMAddScreenshot "maybe'thumbname" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMAddScreenshot'thumbname
           (\ x__ y__ -> x__ {_CMsgClientUCMAddScreenshot'thumbname = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMAddScreenshot "vrFilename" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMAddScreenshot'vrFilename
           (\ x__ y__ -> x__ {_CMsgClientUCMAddScreenshot'vrFilename = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMAddScreenshot "maybe'vrFilename" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMAddScreenshot'vrFilename
           (\ x__ y__ -> x__ {_CMsgClientUCMAddScreenshot'vrFilename = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMAddScreenshot "rtime32Created" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMAddScreenshot'rtime32Created
           (\ x__ y__
              -> x__ {_CMsgClientUCMAddScreenshot'rtime32Created = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMAddScreenshot "maybe'rtime32Created" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMAddScreenshot'rtime32Created
           (\ x__ y__
              -> x__ {_CMsgClientUCMAddScreenshot'rtime32Created = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMAddScreenshot "width" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMAddScreenshot'width
           (\ x__ y__ -> x__ {_CMsgClientUCMAddScreenshot'width = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMAddScreenshot "maybe'width" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMAddScreenshot'width
           (\ x__ y__ -> x__ {_CMsgClientUCMAddScreenshot'width = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMAddScreenshot "height" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMAddScreenshot'height
           (\ x__ y__ -> x__ {_CMsgClientUCMAddScreenshot'height = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMAddScreenshot "maybe'height" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMAddScreenshot'height
           (\ x__ y__ -> x__ {_CMsgClientUCMAddScreenshot'height = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMAddScreenshot "permissions" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMAddScreenshot'permissions
           (\ x__ y__ -> x__ {_CMsgClientUCMAddScreenshot'permissions = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMAddScreenshot "maybe'permissions" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMAddScreenshot'permissions
           (\ x__ y__ -> x__ {_CMsgClientUCMAddScreenshot'permissions = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMAddScreenshot "caption" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMAddScreenshot'caption
           (\ x__ y__ -> x__ {_CMsgClientUCMAddScreenshot'caption = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMAddScreenshot "maybe'caption" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMAddScreenshot'caption
           (\ x__ y__ -> x__ {_CMsgClientUCMAddScreenshot'caption = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMAddScreenshot "shortcutName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMAddScreenshot'shortcutName
           (\ x__ y__
              -> x__ {_CMsgClientUCMAddScreenshot'shortcutName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMAddScreenshot "maybe'shortcutName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMAddScreenshot'shortcutName
           (\ x__ y__
              -> x__ {_CMsgClientUCMAddScreenshot'shortcutName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMAddScreenshot "tag" [CMsgClientUCMAddScreenshot'Tag] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMAddScreenshot'tag
           (\ x__ y__ -> x__ {_CMsgClientUCMAddScreenshot'tag = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientUCMAddScreenshot "vec'tag" (Data.Vector.Vector CMsgClientUCMAddScreenshot'Tag) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMAddScreenshot'tag
           (\ x__ y__ -> x__ {_CMsgClientUCMAddScreenshot'tag = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMAddScreenshot "taggedSteamid" [Data.Word.Word64] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMAddScreenshot'taggedSteamid
           (\ x__ y__
              -> x__ {_CMsgClientUCMAddScreenshot'taggedSteamid = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientUCMAddScreenshot "vec'taggedSteamid" (Data.Vector.Unboxed.Vector Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMAddScreenshot'taggedSteamid
           (\ x__ y__
              -> x__ {_CMsgClientUCMAddScreenshot'taggedSteamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMAddScreenshot "spoilerTag" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMAddScreenshot'spoilerTag
           (\ x__ y__ -> x__ {_CMsgClientUCMAddScreenshot'spoilerTag = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMAddScreenshot "maybe'spoilerTag" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMAddScreenshot'spoilerTag
           (\ x__ y__ -> x__ {_CMsgClientUCMAddScreenshot'spoilerTag = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMAddScreenshot "taggedPublishedfileid" [Data.Word.Word64] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMAddScreenshot'taggedPublishedfileid
           (\ x__ y__
              -> x__ {_CMsgClientUCMAddScreenshot'taggedPublishedfileid = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientUCMAddScreenshot "vec'taggedPublishedfileid" (Data.Vector.Unboxed.Vector Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMAddScreenshot'taggedPublishedfileid
           (\ x__ y__
              -> x__ {_CMsgClientUCMAddScreenshot'taggedPublishedfileid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientUCMAddScreenshot where
  messageName _ = Data.Text.pack "CMsgClientUCMAddScreenshot"
  packedMessageDescriptor _
    = "\n\
      \\SUBCMsgClientUCMAddScreenshot\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\SUB\n\
      \\bfilename\CAN\STX \SOH(\tR\bfilename\DC2\FS\n\
      \\tthumbname\CAN\ETX \SOH(\tR\tthumbname\DC2\US\n\
      \\vvr_filename\CAN\SO \SOH(\tR\n\
      \vrFilename\DC2'\n\
      \\SIrtime32_created\CAN\EOT \SOH(\aR\SOrtime32Created\DC2\DC4\n\
      \\ENQwidth\CAN\ENQ \SOH(\rR\ENQwidth\DC2\SYN\n\
      \\ACKheight\CAN\ACK \SOH(\rR\ACKheight\DC2 \n\
      \\vpermissions\CAN\a \SOH(\rR\vpermissions\DC2\CAN\n\
      \\acaption\CAN\b \SOH(\tR\acaption\DC2#\n\
      \\rshortcut_name\CAN\t \SOH(\tR\fshortcutName\DC21\n\
      \\ETXtag\CAN\n\
      \ \ETX(\v2\US.CMsgClientUCMAddScreenshot.TagR\ETXtag\DC2%\n\
      \\SOtagged_steamid\CAN\v \ETX(\ACKR\rtaggedSteamid\DC2\US\n\
      \\vspoiler_tag\CAN\f \SOH(\bR\n\
      \spoilerTag\DC25\n\
      \\SYNtagged_publishedfileid\CAN\r \ETX(\EOTR\NAKtaggedPublishedfileid\SUB=\n\
      \\ETXTag\DC2\EM\n\
      \\btag_name\CAN\SOH \SOH(\tR\atagName\DC2\ESC\n\
      \\ttag_value\CAN\STX \SOH(\tR\btagValue"
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
              Data.ProtoLens.FieldDescriptor CMsgClientUCMAddScreenshot
        filename__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "filename"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'filename")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMAddScreenshot
        thumbname__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "thumbname"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'thumbname")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMAddScreenshot
        vrFilename__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "vr_filename"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'vrFilename")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMAddScreenshot
        rtime32Created__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rtime32_created"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtime32Created")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMAddScreenshot
        width__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "width"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'width")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMAddScreenshot
        height__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "height"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'height")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMAddScreenshot
        permissions__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "permissions"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'permissions")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMAddScreenshot
        caption__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "caption"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'caption")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMAddScreenshot
        shortcutName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "shortcut_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'shortcutName")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMAddScreenshot
        tag__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tag"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientUCMAddScreenshot'Tag)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"tag")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMAddScreenshot
        taggedSteamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tagged_steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"taggedSteamid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMAddScreenshot
        spoilerTag__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "spoiler_tag"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'spoilerTag")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMAddScreenshot
        taggedPublishedfileid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tagged_publishedfileid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"taggedPublishedfileid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMAddScreenshot
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, filename__field_descriptor),
           (Data.ProtoLens.Tag 3, thumbname__field_descriptor),
           (Data.ProtoLens.Tag 14, vrFilename__field_descriptor),
           (Data.ProtoLens.Tag 4, rtime32Created__field_descriptor),
           (Data.ProtoLens.Tag 5, width__field_descriptor),
           (Data.ProtoLens.Tag 6, height__field_descriptor),
           (Data.ProtoLens.Tag 7, permissions__field_descriptor),
           (Data.ProtoLens.Tag 8, caption__field_descriptor),
           (Data.ProtoLens.Tag 9, shortcutName__field_descriptor),
           (Data.ProtoLens.Tag 10, tag__field_descriptor),
           (Data.ProtoLens.Tag 11, taggedSteamid__field_descriptor),
           (Data.ProtoLens.Tag 12, spoilerTag__field_descriptor),
           (Data.ProtoLens.Tag 13, taggedPublishedfileid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientUCMAddScreenshot'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientUCMAddScreenshot'_unknownFields = y__})
  defMessage
    = CMsgClientUCMAddScreenshot'_constructor
        {_CMsgClientUCMAddScreenshot'appid = Prelude.Nothing,
         _CMsgClientUCMAddScreenshot'filename = Prelude.Nothing,
         _CMsgClientUCMAddScreenshot'thumbname = Prelude.Nothing,
         _CMsgClientUCMAddScreenshot'vrFilename = Prelude.Nothing,
         _CMsgClientUCMAddScreenshot'rtime32Created = Prelude.Nothing,
         _CMsgClientUCMAddScreenshot'width = Prelude.Nothing,
         _CMsgClientUCMAddScreenshot'height = Prelude.Nothing,
         _CMsgClientUCMAddScreenshot'permissions = Prelude.Nothing,
         _CMsgClientUCMAddScreenshot'caption = Prelude.Nothing,
         _CMsgClientUCMAddScreenshot'shortcutName = Prelude.Nothing,
         _CMsgClientUCMAddScreenshot'tag = Data.Vector.Generic.empty,
         _CMsgClientUCMAddScreenshot'taggedSteamid = Data.Vector.Generic.empty,
         _CMsgClientUCMAddScreenshot'spoilerTag = Prelude.Nothing,
         _CMsgClientUCMAddScreenshot'taggedPublishedfileid = Data.Vector.Generic.empty,
         _CMsgClientUCMAddScreenshot'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientUCMAddScreenshot
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgClientUCMAddScreenshot'Tag
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word64
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word64
                   -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientUCMAddScreenshot
        loop
          x
          mutable'tag
          mutable'taggedPublishedfileid
          mutable'taggedSteamid
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'tag <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'tag)
                      frozen'taggedPublishedfileid <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                           mutable'taggedPublishedfileid)
                      frozen'taggedSteamid <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'taggedSteamid)
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
                              (Data.ProtoLens.Field.field @"vec'tag") frozen'tag
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'taggedPublishedfileid")
                                 frozen'taggedPublishedfileid
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'taggedSteamid")
                                    frozen'taggedSteamid x))))
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
                                  mutable'tag mutable'taggedPublishedfileid mutable'taggedSteamid
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "filename"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"filename") y x)
                                  mutable'tag mutable'taggedPublishedfileid mutable'taggedSteamid
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "thumbname"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"thumbname") y x)
                                  mutable'tag mutable'taggedPublishedfileid mutable'taggedSteamid
                        114
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "vr_filename"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"vrFilename") y x)
                                  mutable'tag mutable'taggedPublishedfileid mutable'taggedSteamid
                        37
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "rtime32_created"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rtime32Created") y x)
                                  mutable'tag mutable'taggedPublishedfileid mutable'taggedSteamid
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "width"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"width") y x)
                                  mutable'tag mutable'taggedPublishedfileid mutable'taggedSteamid
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "height"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"height") y x)
                                  mutable'tag mutable'taggedPublishedfileid mutable'taggedSteamid
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "permissions"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"permissions") y x)
                                  mutable'tag mutable'taggedPublishedfileid mutable'taggedSteamid
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "caption"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"caption") y x)
                                  mutable'tag mutable'taggedPublishedfileid mutable'taggedSteamid
                        74
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "shortcut_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"shortcutName") y x)
                                  mutable'tag mutable'taggedPublishedfileid mutable'taggedSteamid
                        82
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "tag"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'tag y)
                                loop x v mutable'taggedPublishedfileid mutable'taggedSteamid
                        89
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        Data.ProtoLens.Encoding.Bytes.getFixed64 "tagged_steamid"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'taggedSteamid y)
                                loop x mutable'tag mutable'taggedPublishedfileid v
                        90
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
                                                                    Data.ProtoLens.Encoding.Bytes.getFixed64
                                                                    "tagged_steamid"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'taggedSteamid)
                                loop x mutable'tag mutable'taggedPublishedfileid y
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "spoiler_tag"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"spoilerTag") y x)
                                  mutable'tag mutable'taggedPublishedfileid mutable'taggedSteamid
                        104
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        Data.ProtoLens.Encoding.Bytes.getVarInt
                                        "tagged_publishedfileid"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'taggedPublishedfileid y)
                                loop x mutable'tag v mutable'taggedSteamid
                        106
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
                                                                    Data.ProtoLens.Encoding.Bytes.getVarInt
                                                                    "tagged_publishedfileid"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'taggedPublishedfileid)
                                loop x mutable'tag y mutable'taggedSteamid
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'tag mutable'taggedPublishedfileid mutable'taggedSteamid
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'tag <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                               Data.ProtoLens.Encoding.Growing.new
              mutable'taggedPublishedfileid <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 Data.ProtoLens.Encoding.Growing.new
              mutable'taggedSteamid <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'tag mutable'taggedPublishedfileid
                mutable'taggedSteamid)
          "CMsgClientUCMAddScreenshot"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'filename") _x
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
                          (Data.ProtoLens.Field.field @"maybe'thumbname") _x
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
                             (Data.ProtoLens.Field.field @"maybe'vrFilename") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 114)
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
                                (Data.ProtoLens.Field.field @"maybe'rtime32Created") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 37)
                                   (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'width") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         Prelude.fromIntegral _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'height") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'permissions") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'caption") _x
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
                                                          (Data.ProtoLens.Encoding.Bytes.putBytes
                                                             bs))
                                                  Data.Text.Encoding.encodeUtf8 _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'shortcutName") _x
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
                                           (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                              (\ _v
                                                 -> (Data.Monoid.<>)
                                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 82)
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
                                                 (Data.ProtoLens.Field.field @"vec'tag") _x))
                                           ((Data.Monoid.<>)
                                              (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                 (\ _v
                                                    -> (Data.Monoid.<>)
                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                            89)
                                                         (Data.ProtoLens.Encoding.Bytes.putFixed64
                                                            _v))
                                                 (Lens.Family2.view
                                                    (Data.ProtoLens.Field.field
                                                       @"vec'taggedSteamid")
                                                    _x))
                                              ((Data.Monoid.<>)
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field
                                                           @"maybe'spoilerTag")
                                                        _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              96)
                                                           ((Prelude..)
                                                              Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              (\ b -> if b then 1 else 0) _v))
                                                 ((Data.Monoid.<>)
                                                    (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                       (\ _v
                                                          -> (Data.Monoid.<>)
                                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                  104)
                                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                  _v))
                                                       (Lens.Family2.view
                                                          (Data.ProtoLens.Field.field
                                                             @"vec'taggedPublishedfileid")
                                                          _x))
                                                    (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                       (Lens.Family2.view
                                                          Data.ProtoLens.unknownFields
                                                          _x)))))))))))))))
instance Control.DeepSeq.NFData CMsgClientUCMAddScreenshot where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientUCMAddScreenshot'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientUCMAddScreenshot'appid x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientUCMAddScreenshot'filename x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientUCMAddScreenshot'thumbname x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientUCMAddScreenshot'vrFilename x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientUCMAddScreenshot'rtime32Created x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgClientUCMAddScreenshot'width x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgClientUCMAddScreenshot'height x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgClientUCMAddScreenshot'permissions x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgClientUCMAddScreenshot'caption x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgClientUCMAddScreenshot'shortcutName x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgClientUCMAddScreenshot'tag x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgClientUCMAddScreenshot'taggedSteamid x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CMsgClientUCMAddScreenshot'spoilerTag x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CMsgClientUCMAddScreenshot'taggedPublishedfileid
                                                          x__)
                                                       ()))))))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUcm_Fields.tagName' @:: Lens' CMsgClientUCMAddScreenshot'Tag Data.Text.Text@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'tagName' @:: Lens' CMsgClientUCMAddScreenshot'Tag (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverUcm_Fields.tagValue' @:: Lens' CMsgClientUCMAddScreenshot'Tag Data.Text.Text@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'tagValue' @:: Lens' CMsgClientUCMAddScreenshot'Tag (Prelude.Maybe Data.Text.Text)@ -}
data CMsgClientUCMAddScreenshot'Tag
  = CMsgClientUCMAddScreenshot'Tag'_constructor {_CMsgClientUCMAddScreenshot'Tag'tagName :: !(Prelude.Maybe Data.Text.Text),
                                                 _CMsgClientUCMAddScreenshot'Tag'tagValue :: !(Prelude.Maybe Data.Text.Text),
                                                 _CMsgClientUCMAddScreenshot'Tag'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientUCMAddScreenshot'Tag where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientUCMAddScreenshot'Tag "tagName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMAddScreenshot'Tag'tagName
           (\ x__ y__ -> x__ {_CMsgClientUCMAddScreenshot'Tag'tagName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMAddScreenshot'Tag "maybe'tagName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMAddScreenshot'Tag'tagName
           (\ x__ y__ -> x__ {_CMsgClientUCMAddScreenshot'Tag'tagName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMAddScreenshot'Tag "tagValue" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMAddScreenshot'Tag'tagValue
           (\ x__ y__
              -> x__ {_CMsgClientUCMAddScreenshot'Tag'tagValue = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMAddScreenshot'Tag "maybe'tagValue" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMAddScreenshot'Tag'tagValue
           (\ x__ y__
              -> x__ {_CMsgClientUCMAddScreenshot'Tag'tagValue = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientUCMAddScreenshot'Tag where
  messageName _ = Data.Text.pack "CMsgClientUCMAddScreenshot.Tag"
  packedMessageDescriptor _
    = "\n\
      \\ETXTag\DC2\EM\n\
      \\btag_name\CAN\SOH \SOH(\tR\atagName\DC2\ESC\n\
      \\ttag_value\CAN\STX \SOH(\tR\btagValue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        tagName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tag_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tagName")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMAddScreenshot'Tag
        tagValue__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tag_value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tagValue")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMAddScreenshot'Tag
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, tagName__field_descriptor),
           (Data.ProtoLens.Tag 2, tagValue__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientUCMAddScreenshot'Tag'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientUCMAddScreenshot'Tag'_unknownFields = y__})
  defMessage
    = CMsgClientUCMAddScreenshot'Tag'_constructor
        {_CMsgClientUCMAddScreenshot'Tag'tagName = Prelude.Nothing,
         _CMsgClientUCMAddScreenshot'Tag'tagValue = Prelude.Nothing,
         _CMsgClientUCMAddScreenshot'Tag'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientUCMAddScreenshot'Tag
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientUCMAddScreenshot'Tag
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
                                       "tag_name"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"tagName") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "tag_value"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"tagValue") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Tag"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'tagName") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'tagValue") _x
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
instance Control.DeepSeq.NFData CMsgClientUCMAddScreenshot'Tag where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientUCMAddScreenshot'Tag'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientUCMAddScreenshot'Tag'tagName x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientUCMAddScreenshot'Tag'tagValue x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUcm_Fields.eresult' @:: Lens' CMsgClientUCMAddScreenshotResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'eresult' @:: Lens' CMsgClientUCMAddScreenshotResponse (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverUcm_Fields.screenshotid' @:: Lens' CMsgClientUCMAddScreenshotResponse Data.Word.Word64@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'screenshotid' @:: Lens' CMsgClientUCMAddScreenshotResponse (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverUcm_Fields.publishedfileid' @:: Lens' CMsgClientUCMAddScreenshotResponse Data.Word.Word64@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'publishedfileid' @:: Lens' CMsgClientUCMAddScreenshotResponse (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgClientUCMAddScreenshotResponse
  = CMsgClientUCMAddScreenshotResponse'_constructor {_CMsgClientUCMAddScreenshotResponse'eresult :: !(Prelude.Maybe Data.Int.Int32),
                                                     _CMsgClientUCMAddScreenshotResponse'screenshotid :: !(Prelude.Maybe Data.Word.Word64),
                                                     _CMsgClientUCMAddScreenshotResponse'publishedfileid :: !(Prelude.Maybe Data.Word.Word64),
                                                     _CMsgClientUCMAddScreenshotResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientUCMAddScreenshotResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientUCMAddScreenshotResponse "eresult" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMAddScreenshotResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgClientUCMAddScreenshotResponse'eresult = y__}))
        (Data.ProtoLens.maybeLens 2)
instance Data.ProtoLens.Field.HasField CMsgClientUCMAddScreenshotResponse "maybe'eresult" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMAddScreenshotResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgClientUCMAddScreenshotResponse'eresult = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMAddScreenshotResponse "screenshotid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMAddScreenshotResponse'screenshotid
           (\ x__ y__
              -> x__ {_CMsgClientUCMAddScreenshotResponse'screenshotid = y__}))
        (Data.ProtoLens.maybeLens 18446744073709551615)
instance Data.ProtoLens.Field.HasField CMsgClientUCMAddScreenshotResponse "maybe'screenshotid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMAddScreenshotResponse'screenshotid
           (\ x__ y__
              -> x__ {_CMsgClientUCMAddScreenshotResponse'screenshotid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMAddScreenshotResponse "publishedfileid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMAddScreenshotResponse'publishedfileid
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMAddScreenshotResponse'publishedfileid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMAddScreenshotResponse "maybe'publishedfileid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMAddScreenshotResponse'publishedfileid
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMAddScreenshotResponse'publishedfileid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientUCMAddScreenshotResponse where
  messageName _ = Data.Text.pack "CMsgClientUCMAddScreenshotResponse"
  packedMessageDescriptor _
    = "\n\
      \\"CMsgClientUCMAddScreenshotResponse\DC2\ESC\n\
      \\aeresult\CAN\SOH \SOH(\ENQ:\SOH2R\aeresult\DC28\n\
      \\fscreenshotid\CAN\STX \SOH(\ACK:\DC418446744073709551615R\fscreenshotid\DC2(\n\
      \\SIpublishedfileid\CAN\ETX \SOH(\EOTR\SIpublishedfileid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        eresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eresult")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMAddScreenshotResponse
        screenshotid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "screenshotid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'screenshotid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMAddScreenshotResponse
        publishedfileid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "publishedfileid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'publishedfileid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMAddScreenshotResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, eresult__field_descriptor),
           (Data.ProtoLens.Tag 2, screenshotid__field_descriptor),
           (Data.ProtoLens.Tag 3, publishedfileid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientUCMAddScreenshotResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientUCMAddScreenshotResponse'_unknownFields = y__})
  defMessage
    = CMsgClientUCMAddScreenshotResponse'_constructor
        {_CMsgClientUCMAddScreenshotResponse'eresult = Prelude.Nothing,
         _CMsgClientUCMAddScreenshotResponse'screenshotid = Prelude.Nothing,
         _CMsgClientUCMAddScreenshotResponse'publishedfileid = Prelude.Nothing,
         _CMsgClientUCMAddScreenshotResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientUCMAddScreenshotResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientUCMAddScreenshotResponse
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
                                       "eresult"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"eresult") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "screenshotid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"screenshotid") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "publishedfileid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"publishedfileid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientUCMAddScreenshotResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eresult") _x
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
                       (Data.ProtoLens.Field.field @"maybe'screenshotid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'publishedfileid") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgClientUCMAddScreenshotResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientUCMAddScreenshotResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientUCMAddScreenshotResponse'eresult x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientUCMAddScreenshotResponse'screenshotid x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientUCMAddScreenshotResponse'publishedfileid x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUcm_Fields.publishedFileId' @:: Lens' CMsgClientUCMDeletePublishedFile Data.Word.Word64@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'publishedFileId' @:: Lens' CMsgClientUCMDeletePublishedFile (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverUcm_Fields.appId' @:: Lens' CMsgClientUCMDeletePublishedFile Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'appId' @:: Lens' CMsgClientUCMDeletePublishedFile (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientUCMDeletePublishedFile
  = CMsgClientUCMDeletePublishedFile'_constructor {_CMsgClientUCMDeletePublishedFile'publishedFileId :: !(Prelude.Maybe Data.Word.Word64),
                                                   _CMsgClientUCMDeletePublishedFile'appId :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgClientUCMDeletePublishedFile'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientUCMDeletePublishedFile where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientUCMDeletePublishedFile "publishedFileId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMDeletePublishedFile'publishedFileId
           (\ x__ y__
              -> x__ {_CMsgClientUCMDeletePublishedFile'publishedFileId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMDeletePublishedFile "maybe'publishedFileId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMDeletePublishedFile'publishedFileId
           (\ x__ y__
              -> x__ {_CMsgClientUCMDeletePublishedFile'publishedFileId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMDeletePublishedFile "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMDeletePublishedFile'appId
           (\ x__ y__ -> x__ {_CMsgClientUCMDeletePublishedFile'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMDeletePublishedFile "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMDeletePublishedFile'appId
           (\ x__ y__ -> x__ {_CMsgClientUCMDeletePublishedFile'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientUCMDeletePublishedFile where
  messageName _ = Data.Text.pack "CMsgClientUCMDeletePublishedFile"
  packedMessageDescriptor _
    = "\n\
      \ CMsgClientUCMDeletePublishedFile\DC2*\n\
      \\DC1published_file_id\CAN\SOH \SOH(\ACKR\SIpublishedFileId\DC2\NAK\n\
      \\ACKapp_id\CAN\STX \SOH(\rR\ENQappId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        publishedFileId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "published_file_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'publishedFileId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMDeletePublishedFile
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMDeletePublishedFile
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, publishedFileId__field_descriptor),
           (Data.ProtoLens.Tag 2, appId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientUCMDeletePublishedFile'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientUCMDeletePublishedFile'_unknownFields = y__})
  defMessage
    = CMsgClientUCMDeletePublishedFile'_constructor
        {_CMsgClientUCMDeletePublishedFile'publishedFileId = Prelude.Nothing,
         _CMsgClientUCMDeletePublishedFile'appId = Prelude.Nothing,
         _CMsgClientUCMDeletePublishedFile'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientUCMDeletePublishedFile
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientUCMDeletePublishedFile
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "published_file_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"publishedFileId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "app_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientUCMDeletePublishedFile"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'publishedFileId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientUCMDeletePublishedFile where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientUCMDeletePublishedFile'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientUCMDeletePublishedFile'publishedFileId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientUCMDeletePublishedFile'appId x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUcm_Fields.eresult' @:: Lens' CMsgClientUCMDeletePublishedFileResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'eresult' @:: Lens' CMsgClientUCMDeletePublishedFileResponse (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgClientUCMDeletePublishedFileResponse
  = CMsgClientUCMDeletePublishedFileResponse'_constructor {_CMsgClientUCMDeletePublishedFileResponse'eresult :: !(Prelude.Maybe Data.Int.Int32),
                                                           _CMsgClientUCMDeletePublishedFileResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientUCMDeletePublishedFileResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientUCMDeletePublishedFileResponse "eresult" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMDeletePublishedFileResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgClientUCMDeletePublishedFileResponse'eresult = y__}))
        (Data.ProtoLens.maybeLens 2)
instance Data.ProtoLens.Field.HasField CMsgClientUCMDeletePublishedFileResponse "maybe'eresult" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMDeletePublishedFileResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgClientUCMDeletePublishedFileResponse'eresult = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientUCMDeletePublishedFileResponse where
  messageName _
    = Data.Text.pack "CMsgClientUCMDeletePublishedFileResponse"
  packedMessageDescriptor _
    = "\n\
      \(CMsgClientUCMDeletePublishedFileResponse\DC2\ESC\n\
      \\aeresult\CAN\SOH \SOH(\ENQ:\SOH2R\aeresult"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        eresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eresult")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMDeletePublishedFileResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, eresult__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientUCMDeletePublishedFileResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientUCMDeletePublishedFileResponse'_unknownFields = y__})
  defMessage
    = CMsgClientUCMDeletePublishedFileResponse'_constructor
        {_CMsgClientUCMDeletePublishedFileResponse'eresult = Prelude.Nothing,
         _CMsgClientUCMDeletePublishedFileResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientUCMDeletePublishedFileResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientUCMDeletePublishedFileResponse
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
                                       "eresult"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"eresult") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientUCMDeletePublishedFileResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eresult") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientUCMDeletePublishedFileResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientUCMDeletePublishedFileResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientUCMDeletePublishedFileResponse'eresult x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUcm_Fields.screenshotid' @:: Lens' CMsgClientUCMDeleteScreenshot Data.Word.Word64@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'screenshotid' @:: Lens' CMsgClientUCMDeleteScreenshot (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgClientUCMDeleteScreenshot
  = CMsgClientUCMDeleteScreenshot'_constructor {_CMsgClientUCMDeleteScreenshot'screenshotid :: !(Prelude.Maybe Data.Word.Word64),
                                                _CMsgClientUCMDeleteScreenshot'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientUCMDeleteScreenshot where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientUCMDeleteScreenshot "screenshotid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMDeleteScreenshot'screenshotid
           (\ x__ y__
              -> x__ {_CMsgClientUCMDeleteScreenshot'screenshotid = y__}))
        (Data.ProtoLens.maybeLens 18446744073709551615)
instance Data.ProtoLens.Field.HasField CMsgClientUCMDeleteScreenshot "maybe'screenshotid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMDeleteScreenshot'screenshotid
           (\ x__ y__
              -> x__ {_CMsgClientUCMDeleteScreenshot'screenshotid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientUCMDeleteScreenshot where
  messageName _ = Data.Text.pack "CMsgClientUCMDeleteScreenshot"
  packedMessageDescriptor _
    = "\n\
      \\GSCMsgClientUCMDeleteScreenshot\DC28\n\
      \\fscreenshotid\CAN\SOH \SOH(\ACK:\DC418446744073709551615R\fscreenshotid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        screenshotid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "screenshotid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'screenshotid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMDeleteScreenshot
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, screenshotid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientUCMDeleteScreenshot'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientUCMDeleteScreenshot'_unknownFields = y__})
  defMessage
    = CMsgClientUCMDeleteScreenshot'_constructor
        {_CMsgClientUCMDeleteScreenshot'screenshotid = Prelude.Nothing,
         _CMsgClientUCMDeleteScreenshot'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientUCMDeleteScreenshot
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientUCMDeleteScreenshot
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "screenshotid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"screenshotid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientUCMDeleteScreenshot"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'screenshotid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientUCMDeleteScreenshot where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientUCMDeleteScreenshot'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientUCMDeleteScreenshot'screenshotid x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUcm_Fields.eresult' @:: Lens' CMsgClientUCMDeleteScreenshotResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'eresult' @:: Lens' CMsgClientUCMDeleteScreenshotResponse (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgClientUCMDeleteScreenshotResponse
  = CMsgClientUCMDeleteScreenshotResponse'_constructor {_CMsgClientUCMDeleteScreenshotResponse'eresult :: !(Prelude.Maybe Data.Int.Int32),
                                                        _CMsgClientUCMDeleteScreenshotResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientUCMDeleteScreenshotResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientUCMDeleteScreenshotResponse "eresult" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMDeleteScreenshotResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgClientUCMDeleteScreenshotResponse'eresult = y__}))
        (Data.ProtoLens.maybeLens 2)
instance Data.ProtoLens.Field.HasField CMsgClientUCMDeleteScreenshotResponse "maybe'eresult" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMDeleteScreenshotResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgClientUCMDeleteScreenshotResponse'eresult = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientUCMDeleteScreenshotResponse where
  messageName _
    = Data.Text.pack "CMsgClientUCMDeleteScreenshotResponse"
  packedMessageDescriptor _
    = "\n\
      \%CMsgClientUCMDeleteScreenshotResponse\DC2\ESC\n\
      \\aeresult\CAN\SOH \SOH(\ENQ:\SOH2R\aeresult"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        eresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eresult")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMDeleteScreenshotResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, eresult__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientUCMDeleteScreenshotResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientUCMDeleteScreenshotResponse'_unknownFields = y__})
  defMessage
    = CMsgClientUCMDeleteScreenshotResponse'_constructor
        {_CMsgClientUCMDeleteScreenshotResponse'eresult = Prelude.Nothing,
         _CMsgClientUCMDeleteScreenshotResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientUCMDeleteScreenshotResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientUCMDeleteScreenshotResponse
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
                                       "eresult"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"eresult") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientUCMDeleteScreenshotResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eresult") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientUCMDeleteScreenshotResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientUCMDeleteScreenshotResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientUCMDeleteScreenshotResponse'eresult x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUcm_Fields.appId' @:: Lens' CMsgClientUCMEnumeratePublishedFilesByUserAction Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'appId' @:: Lens' CMsgClientUCMEnumeratePublishedFilesByUserAction (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUcm_Fields.startIndex' @:: Lens' CMsgClientUCMEnumeratePublishedFilesByUserAction Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'startIndex' @:: Lens' CMsgClientUCMEnumeratePublishedFilesByUserAction (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUcm_Fields.action' @:: Lens' CMsgClientUCMEnumeratePublishedFilesByUserAction Data.Int.Int32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'action' @:: Lens' CMsgClientUCMEnumeratePublishedFilesByUserAction (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgClientUCMEnumeratePublishedFilesByUserAction
  = CMsgClientUCMEnumeratePublishedFilesByUserAction'_constructor {_CMsgClientUCMEnumeratePublishedFilesByUserAction'appId :: !(Prelude.Maybe Data.Word.Word32),
                                                                   _CMsgClientUCMEnumeratePublishedFilesByUserAction'startIndex :: !(Prelude.Maybe Data.Word.Word32),
                                                                   _CMsgClientUCMEnumeratePublishedFilesByUserAction'action :: !(Prelude.Maybe Data.Int.Int32),
                                                                   _CMsgClientUCMEnumeratePublishedFilesByUserAction'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientUCMEnumeratePublishedFilesByUserAction where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumeratePublishedFilesByUserAction "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumeratePublishedFilesByUserAction'appId
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumeratePublishedFilesByUserAction'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumeratePublishedFilesByUserAction "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumeratePublishedFilesByUserAction'appId
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumeratePublishedFilesByUserAction'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumeratePublishedFilesByUserAction "startIndex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumeratePublishedFilesByUserAction'startIndex
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumeratePublishedFilesByUserAction'startIndex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumeratePublishedFilesByUserAction "maybe'startIndex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumeratePublishedFilesByUserAction'startIndex
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumeratePublishedFilesByUserAction'startIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumeratePublishedFilesByUserAction "action" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumeratePublishedFilesByUserAction'action
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumeratePublishedFilesByUserAction'action = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumeratePublishedFilesByUserAction "maybe'action" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumeratePublishedFilesByUserAction'action
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumeratePublishedFilesByUserAction'action = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientUCMEnumeratePublishedFilesByUserAction where
  messageName _
    = Data.Text.pack "CMsgClientUCMEnumeratePublishedFilesByUserAction"
  packedMessageDescriptor _
    = "\n\
      \0CMsgClientUCMEnumeratePublishedFilesByUserAction\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2\US\n\
      \\vstart_index\CAN\STX \SOH(\rR\n\
      \startIndex\DC2\SYN\n\
      \\ACKaction\CAN\ETX \SOH(\ENQR\ACKaction"
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
              Data.ProtoLens.FieldDescriptor CMsgClientUCMEnumeratePublishedFilesByUserAction
        startIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "start_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'startIndex")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMEnumeratePublishedFilesByUserAction
        action__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "action"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'action")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMEnumeratePublishedFilesByUserAction
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, startIndex__field_descriptor),
           (Data.ProtoLens.Tag 3, action__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientUCMEnumeratePublishedFilesByUserAction'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientUCMEnumeratePublishedFilesByUserAction'_unknownFields = y__})
  defMessage
    = CMsgClientUCMEnumeratePublishedFilesByUserAction'_constructor
        {_CMsgClientUCMEnumeratePublishedFilesByUserAction'appId = Prelude.Nothing,
         _CMsgClientUCMEnumeratePublishedFilesByUserAction'startIndex = Prelude.Nothing,
         _CMsgClientUCMEnumeratePublishedFilesByUserAction'action = Prelude.Nothing,
         _CMsgClientUCMEnumeratePublishedFilesByUserAction'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientUCMEnumeratePublishedFilesByUserAction
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientUCMEnumeratePublishedFilesByUserAction
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
                                       "start_index"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"startIndex") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "action"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"action") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientUCMEnumeratePublishedFilesByUserAction"
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
                       (Data.ProtoLens.Field.field @"maybe'startIndex") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'action") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgClientUCMEnumeratePublishedFilesByUserAction where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientUCMEnumeratePublishedFilesByUserAction'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientUCMEnumeratePublishedFilesByUserAction'appId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientUCMEnumeratePublishedFilesByUserAction'startIndex x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientUCMEnumeratePublishedFilesByUserAction'action x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUcm_Fields.eresult' @:: Lens' CMsgClientUCMEnumeratePublishedFilesByUserActionResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'eresult' @:: Lens' CMsgClientUCMEnumeratePublishedFilesByUserActionResponse (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverUcm_Fields.publishedFiles' @:: Lens' CMsgClientUCMEnumeratePublishedFilesByUserActionResponse [CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'PublishedFileId]@
         * 'Proto.SteammessagesClientserverUcm_Fields.vec'publishedFiles' @:: Lens' CMsgClientUCMEnumeratePublishedFilesByUserActionResponse (Data.Vector.Vector CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'PublishedFileId)@
         * 'Proto.SteammessagesClientserverUcm_Fields.totalResults' @:: Lens' CMsgClientUCMEnumeratePublishedFilesByUserActionResponse Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'totalResults' @:: Lens' CMsgClientUCMEnumeratePublishedFilesByUserActionResponse (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientUCMEnumeratePublishedFilesByUserActionResponse
  = CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'_constructor {_CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'eresult :: !(Prelude.Maybe Data.Int.Int32),
                                                                           _CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'publishedFiles :: !(Data.Vector.Vector CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'PublishedFileId),
                                                                           _CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'totalResults :: !(Prelude.Maybe Data.Word.Word32),
                                                                           _CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientUCMEnumeratePublishedFilesByUserActionResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumeratePublishedFilesByUserActionResponse "eresult" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'eresult
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'eresult = y__}))
        (Data.ProtoLens.maybeLens 2)
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumeratePublishedFilesByUserActionResponse "maybe'eresult" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'eresult
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'eresult = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumeratePublishedFilesByUserActionResponse "publishedFiles" [CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'PublishedFileId] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'publishedFiles
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'publishedFiles = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumeratePublishedFilesByUserActionResponse "vec'publishedFiles" (Data.Vector.Vector CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'PublishedFileId) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'publishedFiles
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'publishedFiles = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumeratePublishedFilesByUserActionResponse "totalResults" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'totalResults
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'totalResults = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumeratePublishedFilesByUserActionResponse "maybe'totalResults" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'totalResults
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'totalResults = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientUCMEnumeratePublishedFilesByUserActionResponse where
  messageName _
    = Data.Text.pack
        "CMsgClientUCMEnumeratePublishedFilesByUserActionResponse"
  packedMessageDescriptor _
    = "\n\
      \8CMsgClientUCMEnumeratePublishedFilesByUserActionResponse\DC2\ESC\n\
      \\aeresult\CAN\SOH \SOH(\ENQ:\SOH2R\aeresult\DC2r\n\
      \\SIpublished_files\CAN\STX \ETX(\v2I.CMsgClientUCMEnumeratePublishedFilesByUserActionResponse.PublishedFileIdR\SOpublishedFiles\DC2#\n\
      \\rtotal_results\CAN\ETX \SOH(\rR\ftotalResults\SUBj\n\
      \\SIPublishedFileId\DC2*\n\
      \\DC1published_file_id\CAN\SOH \SOH(\ACKR\SIpublishedFileId\DC2+\n\
      \\DLErtime_time_stamp\CAN\STX \SOH(\a:\SOH0R\SOrtimeTimeStamp"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        eresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eresult")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMEnumeratePublishedFilesByUserActionResponse
        publishedFiles__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "published_files"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'PublishedFileId)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"publishedFiles")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMEnumeratePublishedFilesByUserActionResponse
        totalResults__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "total_results"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'totalResults")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMEnumeratePublishedFilesByUserActionResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, eresult__field_descriptor),
           (Data.ProtoLens.Tag 2, publishedFiles__field_descriptor),
           (Data.ProtoLens.Tag 3, totalResults__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'_unknownFields = y__})
  defMessage
    = CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'_constructor
        {_CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'eresult = Prelude.Nothing,
         _CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'publishedFiles = Data.Vector.Generic.empty,
         _CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'totalResults = Prelude.Nothing,
         _CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientUCMEnumeratePublishedFilesByUserActionResponse
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'PublishedFileId
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientUCMEnumeratePublishedFilesByUserActionResponse
        loop x mutable'publishedFiles
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'publishedFiles <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                    mutable'publishedFiles)
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
                              (Data.ProtoLens.Field.field @"vec'publishedFiles")
                              frozen'publishedFiles x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "eresult"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"eresult") y x)
                                  mutable'publishedFiles
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "published_files"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'publishedFiles y)
                                loop x v
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "total_results"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"totalResults") y x)
                                  mutable'publishedFiles
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'publishedFiles
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'publishedFiles <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'publishedFiles)
          "CMsgClientUCMEnumeratePublishedFilesByUserActionResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eresult") _x
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
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'publishedFiles") _x))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'totalResults") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgClientUCMEnumeratePublishedFilesByUserActionResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'eresult
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'publishedFiles
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'totalResults
                         x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUcm_Fields.publishedFileId' @:: Lens' CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'PublishedFileId Data.Word.Word64@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'publishedFileId' @:: Lens' CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'PublishedFileId (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverUcm_Fields.rtimeTimeStamp' @:: Lens' CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'PublishedFileId Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'rtimeTimeStamp' @:: Lens' CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'PublishedFileId (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'PublishedFileId
  = CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'PublishedFileId'_constructor {_CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'PublishedFileId'publishedFileId :: !(Prelude.Maybe Data.Word.Word64),
                                                                                           _CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'PublishedFileId'rtimeTimeStamp :: !(Prelude.Maybe Data.Word.Word32),
                                                                                           _CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'PublishedFileId'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'PublishedFileId where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'PublishedFileId "publishedFileId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'PublishedFileId'publishedFileId
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'PublishedFileId'publishedFileId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'PublishedFileId "maybe'publishedFileId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'PublishedFileId'publishedFileId
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'PublishedFileId'publishedFileId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'PublishedFileId "rtimeTimeStamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'PublishedFileId'rtimeTimeStamp
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'PublishedFileId'rtimeTimeStamp = y__}))
        (Data.ProtoLens.maybeLens 0)
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'PublishedFileId "maybe'rtimeTimeStamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'PublishedFileId'rtimeTimeStamp
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'PublishedFileId'rtimeTimeStamp = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'PublishedFileId where
  messageName _
    = Data.Text.pack
        "CMsgClientUCMEnumeratePublishedFilesByUserActionResponse.PublishedFileId"
  packedMessageDescriptor _
    = "\n\
      \\SIPublishedFileId\DC2*\n\
      \\DC1published_file_id\CAN\SOH \SOH(\ACKR\SIpublishedFileId\DC2+\n\
      \\DLErtime_time_stamp\CAN\STX \SOH(\a:\SOH0R\SOrtimeTimeStamp"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        publishedFileId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "published_file_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'publishedFileId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'PublishedFileId
        rtimeTimeStamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rtime_time_stamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtimeTimeStamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'PublishedFileId
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, publishedFileId__field_descriptor),
           (Data.ProtoLens.Tag 2, rtimeTimeStamp__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'PublishedFileId'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'PublishedFileId'_unknownFields = y__})
  defMessage
    = CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'PublishedFileId'_constructor
        {_CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'PublishedFileId'publishedFileId = Prelude.Nothing,
         _CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'PublishedFileId'rtimeTimeStamp = Prelude.Nothing,
         _CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'PublishedFileId'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'PublishedFileId
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'PublishedFileId
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "published_file_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"publishedFileId") y x)
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "rtime_time_stamp"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rtimeTimeStamp") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "PublishedFileId"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'publishedFileId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'rtimeTimeStamp") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 21)
                          (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'PublishedFileId where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'PublishedFileId'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'PublishedFileId'publishedFileId
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientUCMEnumeratePublishedFilesByUserActionResponse'PublishedFileId'rtimeTimeStamp
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUcm_Fields.appId' @:: Lens' CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'appId' @:: Lens' CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUcm_Fields.startIndex' @:: Lens' CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'startIndex' @:: Lens' CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUcm_Fields.startTime' @:: Lens' CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'startTime' @:: Lens' CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUcm_Fields.desiredRevision' @:: Lens' CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'desiredRevision' @:: Lens' CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates
  = CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates'_constructor {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates'appId :: !(Prelude.Maybe Data.Word.Word32),
                                                                       _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates'startIndex :: !(Prelude.Maybe Data.Word.Word32),
                                                                       _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates'startTime :: !(Prelude.Maybe Data.Word.Word32),
                                                                       _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates'desiredRevision :: !(Prelude.Maybe Data.Word.Word32),
                                                                       _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates'appId
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates'appId
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates "startIndex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates'startIndex
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates'startIndex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates "maybe'startIndex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates'startIndex
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates'startIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates "startTime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates'startTime
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates'startTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates "maybe'startTime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates'startTime
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates'startTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates "desiredRevision" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates'desiredRevision
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates'desiredRevision = y__}))
        (Data.ProtoLens.maybeLens 0)
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates "maybe'desiredRevision" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates'desiredRevision
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates'desiredRevision = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates where
  messageName _
    = Data.Text.pack
        "CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates"
  packedMessageDescriptor _
    = "\n\
      \4CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2\US\n\
      \\vstart_index\CAN\STX \SOH(\rR\n\
      \startIndex\DC2\GS\n\
      \\n\
      \start_time\CAN\ETX \SOH(\aR\tstartTime\DC2,\n\
      \\DLEdesired_revision\CAN\EOT \SOH(\r:\SOH0R\SIdesiredRevision"
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
              Data.ProtoLens.FieldDescriptor CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates
        startIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "start_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'startIndex")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates
        startTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "start_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'startTime")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates
        desiredRevision__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "desired_revision"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'desiredRevision")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, startIndex__field_descriptor),
           (Data.ProtoLens.Tag 3, startTime__field_descriptor),
           (Data.ProtoLens.Tag 4, desiredRevision__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates'_unknownFields = y__})
  defMessage
    = CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates'_constructor
        {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates'appId = Prelude.Nothing,
         _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates'startIndex = Prelude.Nothing,
         _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates'startTime = Prelude.Nothing,
         _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates'desiredRevision = Prelude.Nothing,
         _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates
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
                                       "start_index"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"startIndex") y x)
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "start_time"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"startTime") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "desired_revision"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"desiredRevision") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates"
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
                       (Data.ProtoLens.Field.field @"maybe'startIndex") _x
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
                          (Data.ProtoLens.Field.field @"maybe'startTime") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 29)
                             (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'desiredRevision") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates'appId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates'startIndex
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates'startTime
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates'desiredRevision
                            x__)
                         ()))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUcm_Fields.eresult' @:: Lens' CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'eresult' @:: Lens' CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverUcm_Fields.subscribedFiles' @:: Lens' CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse [CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId]@
         * 'Proto.SteammessagesClientserverUcm_Fields.vec'subscribedFiles' @:: Lens' CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse (Data.Vector.Vector CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId)@
         * 'Proto.SteammessagesClientserverUcm_Fields.totalResults' @:: Lens' CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'totalResults' @:: Lens' CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse
  = CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'_constructor {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'eresult :: !(Prelude.Maybe Data.Int.Int32),
                                                                               _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'subscribedFiles :: !(Data.Vector.Vector CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId),
                                                                               _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'totalResults :: !(Prelude.Maybe Data.Word.Word32),
                                                                               _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse "eresult" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'eresult
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'eresult = y__}))
        (Data.ProtoLens.maybeLens 2)
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse "maybe'eresult" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'eresult
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'eresult = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse "subscribedFiles" [CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'subscribedFiles
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'subscribedFiles = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse "vec'subscribedFiles" (Data.Vector.Vector CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'subscribedFiles
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'subscribedFiles = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse "totalResults" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'totalResults
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'totalResults = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse "maybe'totalResults" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'totalResults
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'totalResults = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse where
  messageName _
    = Data.Text.pack
        "CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse"
  packedMessageDescriptor _
    = "\n\
      \<CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse\DC2\ESC\n\
      \\aeresult\CAN\SOH \SOH(\ENQ:\SOH2R\aeresult\DC2x\n\
      \\DLEsubscribed_files\CAN\STX \ETX(\v2M.CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse.PublishedFileIdR\SIsubscribedFiles\DC2#\n\
      \\rtotal_results\CAN\ETX \SOH(\rR\ftotalResults\SUB\158\SOH\n\
      \\SOAuthorSnapshot\DC2\FS\n\
      \\ttimestamp\CAN\SOH \SOH(\rR\ttimestamp\DC2&\n\
      \\SIgame_branch_min\CAN\STX \SOH(\tR\rgameBranchMin\DC2&\n\
      \\SIgame_branch_max\CAN\ETX \SOH(\tR\rgameBranchMax\DC2\RS\n\
      \\n\
      \manifestid\CAN\EOT \SOH(\ACKR\n\
      \manifestid\SUB\156\ETX\n\
      \\SIPublishedFileId\DC2*\n\
      \\DC1published_file_id\CAN\SOH \SOH(\ACKR\SIpublishedFileId\DC20\n\
      \\DC2rtime32_subscribed\CAN\STX \SOH(\a:\SOH0R\DC1rtime32Subscribed\DC2\DC4\n\
      \\ENQappid\CAN\ETX \SOH(\rR\ENQappid\DC2#\n\
      \\rfile_hcontent\CAN\EOT \SOH(\ACKR\ffileHcontent\DC2\ESC\n\
      \\tfile_size\CAN\ENQ \SOH(\rR\bfileSize\DC20\n\
      \\DC4rtime32_last_updated\CAN\ACK \SOH(\aR\DC2rtime32LastUpdated\DC2(\n\
      \\DLEis_depot_content\CAN\a \SOH(\bR\SOisDepotContent\DC2w\n\
      \\DLEauthor_snapshots\CAN\b \ETX(\v2L.CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse.AuthorSnapshotR\SIauthorSnapshots"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        eresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eresult")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse
        subscribedFiles__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "subscribed_files"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"subscribedFiles")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse
        totalResults__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "total_results"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'totalResults")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, eresult__field_descriptor),
           (Data.ProtoLens.Tag 2, subscribedFiles__field_descriptor),
           (Data.ProtoLens.Tag 3, totalResults__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'_unknownFields = y__})
  defMessage
    = CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'_constructor
        {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'eresult = Prelude.Nothing,
         _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'subscribedFiles = Data.Vector.Generic.empty,
         _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'totalResults = Prelude.Nothing,
         _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse
        loop x mutable'subscribedFiles
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'subscribedFiles <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                  (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                     mutable'subscribedFiles)
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
                              (Data.ProtoLens.Field.field @"vec'subscribedFiles")
                              frozen'subscribedFiles x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "eresult"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"eresult") y x)
                                  mutable'subscribedFiles
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "subscribed_files"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'subscribedFiles y)
                                loop x v
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "total_results"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"totalResults") y x)
                                  mutable'subscribedFiles
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'subscribedFiles
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'subscribedFiles <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'subscribedFiles)
          "CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eresult") _x
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
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'subscribedFiles") _x))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'totalResults") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'eresult
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'subscribedFiles
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'totalResults
                         x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUcm_Fields.timestamp' @:: Lens' CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'timestamp' @:: Lens' CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUcm_Fields.gameBranchMin' @:: Lens' CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot Data.Text.Text@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'gameBranchMin' @:: Lens' CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverUcm_Fields.gameBranchMax' @:: Lens' CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot Data.Text.Text@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'gameBranchMax' @:: Lens' CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverUcm_Fields.manifestid' @:: Lens' CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot Data.Word.Word64@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'manifestid' @:: Lens' CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot
  = CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot'_constructor {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot'timestamp :: !(Prelude.Maybe Data.Word.Word32),
                                                                                              _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot'gameBranchMin :: !(Prelude.Maybe Data.Text.Text),
                                                                                              _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot'gameBranchMax :: !(Prelude.Maybe Data.Text.Text),
                                                                                              _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot'manifestid :: !(Prelude.Maybe Data.Word.Word64),
                                                                                              _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot "timestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot'timestamp
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot'timestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot "maybe'timestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot'timestamp
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot'timestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot "gameBranchMin" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot'gameBranchMin
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot'gameBranchMin = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot "maybe'gameBranchMin" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot'gameBranchMin
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot'gameBranchMin = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot "gameBranchMax" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot'gameBranchMax
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot'gameBranchMax = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot "maybe'gameBranchMax" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot'gameBranchMax
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot'gameBranchMax = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot "manifestid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot'manifestid
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot'manifestid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot "maybe'manifestid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot'manifestid
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot'manifestid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot where
  messageName _
    = Data.Text.pack
        "CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse.AuthorSnapshot"
  packedMessageDescriptor _
    = "\n\
      \\SOAuthorSnapshot\DC2\FS\n\
      \\ttimestamp\CAN\SOH \SOH(\rR\ttimestamp\DC2&\n\
      \\SIgame_branch_min\CAN\STX \SOH(\tR\rgameBranchMin\DC2&\n\
      \\SIgame_branch_max\CAN\ETX \SOH(\tR\rgameBranchMax\DC2\RS\n\
      \\n\
      \manifestid\CAN\EOT \SOH(\ACKR\n\
      \manifestid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        timestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestamp")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot
        gameBranchMin__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_branch_min"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameBranchMin")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot
        gameBranchMax__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_branch_max"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameBranchMax")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot
        manifestid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "manifestid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'manifestid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, timestamp__field_descriptor),
           (Data.ProtoLens.Tag 2, gameBranchMin__field_descriptor),
           (Data.ProtoLens.Tag 3, gameBranchMax__field_descriptor),
           (Data.ProtoLens.Tag 4, manifestid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot'_unknownFields = y__})
  defMessage
    = CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot'_constructor
        {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot'timestamp = Prelude.Nothing,
         _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot'gameBranchMin = Prelude.Nothing,
         _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot'gameBranchMax = Prelude.Nothing,
         _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot'manifestid = Prelude.Nothing,
         _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot
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
                                       "timestamp"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timestamp") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "game_branch_min"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gameBranchMin") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "game_branch_max"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gameBranchMax") y x)
                        33
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "manifestid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"manifestid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "AuthorSnapshot"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'timestamp") _x
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
                       (Data.ProtoLens.Field.field @"maybe'gameBranchMin") _x
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
                          (Data.ProtoLens.Field.field @"maybe'gameBranchMax") _x
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
                             (Data.ProtoLens.Field.field @"maybe'manifestid") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 33)
                                (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot'timestamp
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot'gameBranchMin
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot'gameBranchMax
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot'manifestid
                            x__)
                         ()))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUcm_Fields.publishedFileId' @:: Lens' CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId Data.Word.Word64@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'publishedFileId' @:: Lens' CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverUcm_Fields.rtime32Subscribed' @:: Lens' CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'rtime32Subscribed' @:: Lens' CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUcm_Fields.appid' @:: Lens' CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'appid' @:: Lens' CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUcm_Fields.fileHcontent' @:: Lens' CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId Data.Word.Word64@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'fileHcontent' @:: Lens' CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverUcm_Fields.fileSize' @:: Lens' CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'fileSize' @:: Lens' CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUcm_Fields.rtime32LastUpdated' @:: Lens' CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'rtime32LastUpdated' @:: Lens' CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUcm_Fields.isDepotContent' @:: Lens' CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId Prelude.Bool@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'isDepotContent' @:: Lens' CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverUcm_Fields.authorSnapshots' @:: Lens' CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId [CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot]@
         * 'Proto.SteammessagesClientserverUcm_Fields.vec'authorSnapshots' @:: Lens' CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId (Data.Vector.Vector CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot)@ -}
data CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId
  = CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'_constructor {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'publishedFileId :: !(Prelude.Maybe Data.Word.Word64),
                                                                                               _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'rtime32Subscribed :: !(Prelude.Maybe Data.Word.Word32),
                                                                                               _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                                                               _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'fileHcontent :: !(Prelude.Maybe Data.Word.Word64),
                                                                                               _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'fileSize :: !(Prelude.Maybe Data.Word.Word32),
                                                                                               _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'rtime32LastUpdated :: !(Prelude.Maybe Data.Word.Word32),
                                                                                               _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'isDepotContent :: !(Prelude.Maybe Prelude.Bool),
                                                                                               _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'authorSnapshots :: !(Data.Vector.Vector CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot),
                                                                                               _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId "publishedFileId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'publishedFileId
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'publishedFileId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId "maybe'publishedFileId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'publishedFileId
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'publishedFileId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId "rtime32Subscribed" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'rtime32Subscribed
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'rtime32Subscribed = y__}))
        (Data.ProtoLens.maybeLens 0)
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId "maybe'rtime32Subscribed" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'rtime32Subscribed
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'rtime32Subscribed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'appid
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'appid
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId "fileHcontent" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'fileHcontent
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'fileHcontent = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId "maybe'fileHcontent" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'fileHcontent
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'fileHcontent = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId "fileSize" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'fileSize
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'fileSize = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId "maybe'fileSize" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'fileSize
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'fileSize = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId "rtime32LastUpdated" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'rtime32LastUpdated
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'rtime32LastUpdated = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId "maybe'rtime32LastUpdated" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'rtime32LastUpdated
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'rtime32LastUpdated = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId "isDepotContent" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'isDepotContent
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'isDepotContent = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId "maybe'isDepotContent" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'isDepotContent
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'isDepotContent = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId "authorSnapshots" [CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'authorSnapshots
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'authorSnapshots = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId "vec'authorSnapshots" (Data.Vector.Vector CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'authorSnapshots
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'authorSnapshots = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId where
  messageName _
    = Data.Text.pack
        "CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse.PublishedFileId"
  packedMessageDescriptor _
    = "\n\
      \\SIPublishedFileId\DC2*\n\
      \\DC1published_file_id\CAN\SOH \SOH(\ACKR\SIpublishedFileId\DC20\n\
      \\DC2rtime32_subscribed\CAN\STX \SOH(\a:\SOH0R\DC1rtime32Subscribed\DC2\DC4\n\
      \\ENQappid\CAN\ETX \SOH(\rR\ENQappid\DC2#\n\
      \\rfile_hcontent\CAN\EOT \SOH(\ACKR\ffileHcontent\DC2\ESC\n\
      \\tfile_size\CAN\ENQ \SOH(\rR\bfileSize\DC20\n\
      \\DC4rtime32_last_updated\CAN\ACK \SOH(\aR\DC2rtime32LastUpdated\DC2(\n\
      \\DLEis_depot_content\CAN\a \SOH(\bR\SOisDepotContent\DC2w\n\
      \\DLEauthor_snapshots\CAN\b \ETX(\v2L.CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse.AuthorSnapshotR\SIauthorSnapshots"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        publishedFileId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "published_file_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'publishedFileId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId
        rtime32Subscribed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rtime32_subscribed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtime32Subscribed")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId
        fileHcontent__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "file_hcontent"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fileHcontent")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId
        fileSize__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "file_size"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fileSize")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId
        rtime32LastUpdated__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rtime32_last_updated"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtime32LastUpdated")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId
        isDepotContent__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_depot_content"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isDepotContent")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId
        authorSnapshots__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "author_snapshots"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"authorSnapshots")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, publishedFileId__field_descriptor),
           (Data.ProtoLens.Tag 2, rtime32Subscribed__field_descriptor),
           (Data.ProtoLens.Tag 3, appid__field_descriptor),
           (Data.ProtoLens.Tag 4, fileHcontent__field_descriptor),
           (Data.ProtoLens.Tag 5, fileSize__field_descriptor),
           (Data.ProtoLens.Tag 6, rtime32LastUpdated__field_descriptor),
           (Data.ProtoLens.Tag 7, isDepotContent__field_descriptor),
           (Data.ProtoLens.Tag 8, authorSnapshots__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'_unknownFields = y__})
  defMessage
    = CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'_constructor
        {_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'publishedFileId = Prelude.Nothing,
         _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'rtime32Subscribed = Prelude.Nothing,
         _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'appid = Prelude.Nothing,
         _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'fileHcontent = Prelude.Nothing,
         _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'fileSize = Prelude.Nothing,
         _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'rtime32LastUpdated = Prelude.Nothing,
         _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'isDepotContent = Prelude.Nothing,
         _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'authorSnapshots = Data.Vector.Generic.empty,
         _CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'AuthorSnapshot
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId
        loop x mutable'authorSnapshots
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'authorSnapshots <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                  (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                     mutable'authorSnapshots)
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
                              (Data.ProtoLens.Field.field @"vec'authorSnapshots")
                              frozen'authorSnapshots x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "published_file_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"publishedFileId") y x)
                                  mutable'authorSnapshots
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "rtime32_subscribed"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rtime32Subscribed") y x)
                                  mutable'authorSnapshots
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "appid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                                  mutable'authorSnapshots
                        33
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "file_hcontent"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"fileHcontent") y x)
                                  mutable'authorSnapshots
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "file_size"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"fileSize") y x)
                                  mutable'authorSnapshots
                        53
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32
                                       "rtime32_last_updated"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rtime32LastUpdated") y x)
                                  mutable'authorSnapshots
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_depot_content"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isDepotContent") y x)
                                  mutable'authorSnapshots
                        66
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "author_snapshots"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'authorSnapshots y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'authorSnapshots
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'authorSnapshots <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'authorSnapshots)
          "PublishedFileId"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'publishedFileId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'rtime32Subscribed") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 21)
                          (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
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
                             (Data.ProtoLens.Field.field @"maybe'fileHcontent") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 33)
                                (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'fileSize") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'rtime32LastUpdated") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 53)
                                      (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'isDepotContent") _x
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
                                             (Data.ProtoLens.Encoding.Bytes.putVarInt 66)
                                             ((Prelude..)
                                                (\ bs
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           (Prelude.fromIntegral
                                                              (Data.ByteString.length bs)))
                                                        (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                                Data.ProtoLens.encodeMessage _v))
                                     (Lens.Family2.view
                                        (Data.ProtoLens.Field.field @"vec'authorSnapshots") _x))
                                  (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                     (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))))
instance Control.DeepSeq.NFData CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'publishedFileId
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'rtime32Subscribed
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'appid
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'fileHcontent
                            x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'fileSize
                               x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'rtime32LastUpdated
                                  x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'isDepotContent
                                     x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse'PublishedFileId'authorSnapshots
                                        x__)
                                     ()))))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUcm_Fields.appId' @:: Lens' CMsgClientUCMPublishFile Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'appId' @:: Lens' CMsgClientUCMPublishFile (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUcm_Fields.fileName' @:: Lens' CMsgClientUCMPublishFile Data.Text.Text@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'fileName' @:: Lens' CMsgClientUCMPublishFile (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverUcm_Fields.previewFileName' @:: Lens' CMsgClientUCMPublishFile Data.Text.Text@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'previewFileName' @:: Lens' CMsgClientUCMPublishFile (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverUcm_Fields.consumerAppId' @:: Lens' CMsgClientUCMPublishFile Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'consumerAppId' @:: Lens' CMsgClientUCMPublishFile (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUcm_Fields.title' @:: Lens' CMsgClientUCMPublishFile Data.Text.Text@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'title' @:: Lens' CMsgClientUCMPublishFile (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverUcm_Fields.description' @:: Lens' CMsgClientUCMPublishFile Data.Text.Text@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'description' @:: Lens' CMsgClientUCMPublishFile (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverUcm_Fields.tags' @:: Lens' CMsgClientUCMPublishFile [Data.Text.Text]@
         * 'Proto.SteammessagesClientserverUcm_Fields.vec'tags' @:: Lens' CMsgClientUCMPublishFile (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.SteammessagesClientserverUcm_Fields.workshopFile' @:: Lens' CMsgClientUCMPublishFile Prelude.Bool@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'workshopFile' @:: Lens' CMsgClientUCMPublishFile (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverUcm_Fields.visibility' @:: Lens' CMsgClientUCMPublishFile Data.Int.Int32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'visibility' @:: Lens' CMsgClientUCMPublishFile (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverUcm_Fields.fileType' @:: Lens' CMsgClientUCMPublishFile Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'fileType' @:: Lens' CMsgClientUCMPublishFile (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUcm_Fields.url' @:: Lens' CMsgClientUCMPublishFile Data.Text.Text@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'url' @:: Lens' CMsgClientUCMPublishFile (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverUcm_Fields.videoProvider' @:: Lens' CMsgClientUCMPublishFile Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'videoProvider' @:: Lens' CMsgClientUCMPublishFile (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUcm_Fields.videoAccountName' @:: Lens' CMsgClientUCMPublishFile Data.Text.Text@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'videoAccountName' @:: Lens' CMsgClientUCMPublishFile (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverUcm_Fields.videoIdentifier' @:: Lens' CMsgClientUCMPublishFile Data.Text.Text@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'videoIdentifier' @:: Lens' CMsgClientUCMPublishFile (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverUcm_Fields.inProgress' @:: Lens' CMsgClientUCMPublishFile Prelude.Bool@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'inProgress' @:: Lens' CMsgClientUCMPublishFile (Prelude.Maybe Prelude.Bool)@ -}
data CMsgClientUCMPublishFile
  = CMsgClientUCMPublishFile'_constructor {_CMsgClientUCMPublishFile'appId :: !(Prelude.Maybe Data.Word.Word32),
                                           _CMsgClientUCMPublishFile'fileName :: !(Prelude.Maybe Data.Text.Text),
                                           _CMsgClientUCMPublishFile'previewFileName :: !(Prelude.Maybe Data.Text.Text),
                                           _CMsgClientUCMPublishFile'consumerAppId :: !(Prelude.Maybe Data.Word.Word32),
                                           _CMsgClientUCMPublishFile'title :: !(Prelude.Maybe Data.Text.Text),
                                           _CMsgClientUCMPublishFile'description :: !(Prelude.Maybe Data.Text.Text),
                                           _CMsgClientUCMPublishFile'tags :: !(Data.Vector.Vector Data.Text.Text),
                                           _CMsgClientUCMPublishFile'workshopFile :: !(Prelude.Maybe Prelude.Bool),
                                           _CMsgClientUCMPublishFile'visibility :: !(Prelude.Maybe Data.Int.Int32),
                                           _CMsgClientUCMPublishFile'fileType :: !(Prelude.Maybe Data.Word.Word32),
                                           _CMsgClientUCMPublishFile'url :: !(Prelude.Maybe Data.Text.Text),
                                           _CMsgClientUCMPublishFile'videoProvider :: !(Prelude.Maybe Data.Word.Word32),
                                           _CMsgClientUCMPublishFile'videoAccountName :: !(Prelude.Maybe Data.Text.Text),
                                           _CMsgClientUCMPublishFile'videoIdentifier :: !(Prelude.Maybe Data.Text.Text),
                                           _CMsgClientUCMPublishFile'inProgress :: !(Prelude.Maybe Prelude.Bool),
                                           _CMsgClientUCMPublishFile'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientUCMPublishFile where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishFile "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishFile'appId
           (\ x__ y__ -> x__ {_CMsgClientUCMPublishFile'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishFile "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishFile'appId
           (\ x__ y__ -> x__ {_CMsgClientUCMPublishFile'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishFile "fileName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishFile'fileName
           (\ x__ y__ -> x__ {_CMsgClientUCMPublishFile'fileName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishFile "maybe'fileName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishFile'fileName
           (\ x__ y__ -> x__ {_CMsgClientUCMPublishFile'fileName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishFile "previewFileName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishFile'previewFileName
           (\ x__ y__
              -> x__ {_CMsgClientUCMPublishFile'previewFileName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishFile "maybe'previewFileName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishFile'previewFileName
           (\ x__ y__
              -> x__ {_CMsgClientUCMPublishFile'previewFileName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishFile "consumerAppId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishFile'consumerAppId
           (\ x__ y__ -> x__ {_CMsgClientUCMPublishFile'consumerAppId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishFile "maybe'consumerAppId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishFile'consumerAppId
           (\ x__ y__ -> x__ {_CMsgClientUCMPublishFile'consumerAppId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishFile "title" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishFile'title
           (\ x__ y__ -> x__ {_CMsgClientUCMPublishFile'title = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishFile "maybe'title" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishFile'title
           (\ x__ y__ -> x__ {_CMsgClientUCMPublishFile'title = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishFile "description" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishFile'description
           (\ x__ y__ -> x__ {_CMsgClientUCMPublishFile'description = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishFile "maybe'description" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishFile'description
           (\ x__ y__ -> x__ {_CMsgClientUCMPublishFile'description = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishFile "tags" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishFile'tags
           (\ x__ y__ -> x__ {_CMsgClientUCMPublishFile'tags = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishFile "vec'tags" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishFile'tags
           (\ x__ y__ -> x__ {_CMsgClientUCMPublishFile'tags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishFile "workshopFile" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishFile'workshopFile
           (\ x__ y__ -> x__ {_CMsgClientUCMPublishFile'workshopFile = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishFile "maybe'workshopFile" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishFile'workshopFile
           (\ x__ y__ -> x__ {_CMsgClientUCMPublishFile'workshopFile = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishFile "visibility" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishFile'visibility
           (\ x__ y__ -> x__ {_CMsgClientUCMPublishFile'visibility = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishFile "maybe'visibility" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishFile'visibility
           (\ x__ y__ -> x__ {_CMsgClientUCMPublishFile'visibility = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishFile "fileType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishFile'fileType
           (\ x__ y__ -> x__ {_CMsgClientUCMPublishFile'fileType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishFile "maybe'fileType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishFile'fileType
           (\ x__ y__ -> x__ {_CMsgClientUCMPublishFile'fileType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishFile "url" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishFile'url
           (\ x__ y__ -> x__ {_CMsgClientUCMPublishFile'url = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishFile "maybe'url" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishFile'url
           (\ x__ y__ -> x__ {_CMsgClientUCMPublishFile'url = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishFile "videoProvider" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishFile'videoProvider
           (\ x__ y__ -> x__ {_CMsgClientUCMPublishFile'videoProvider = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishFile "maybe'videoProvider" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishFile'videoProvider
           (\ x__ y__ -> x__ {_CMsgClientUCMPublishFile'videoProvider = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishFile "videoAccountName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishFile'videoAccountName
           (\ x__ y__
              -> x__ {_CMsgClientUCMPublishFile'videoAccountName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishFile "maybe'videoAccountName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishFile'videoAccountName
           (\ x__ y__
              -> x__ {_CMsgClientUCMPublishFile'videoAccountName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishFile "videoIdentifier" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishFile'videoIdentifier
           (\ x__ y__
              -> x__ {_CMsgClientUCMPublishFile'videoIdentifier = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishFile "maybe'videoIdentifier" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishFile'videoIdentifier
           (\ x__ y__
              -> x__ {_CMsgClientUCMPublishFile'videoIdentifier = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishFile "inProgress" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishFile'inProgress
           (\ x__ y__ -> x__ {_CMsgClientUCMPublishFile'inProgress = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishFile "maybe'inProgress" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishFile'inProgress
           (\ x__ y__ -> x__ {_CMsgClientUCMPublishFile'inProgress = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientUCMPublishFile where
  messageName _ = Data.Text.pack "CMsgClientUCMPublishFile"
  packedMessageDescriptor _
    = "\n\
      \\CANCMsgClientUCMPublishFile\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2\ESC\n\
      \\tfile_name\CAN\STX \SOH(\tR\bfileName\DC2*\n\
      \\DC1preview_file_name\CAN\ETX \SOH(\tR\SIpreviewFileName\DC2&\n\
      \\SIconsumer_app_id\CAN\EOT \SOH(\rR\rconsumerAppId\DC2\DC4\n\
      \\ENQtitle\CAN\ENQ \SOH(\tR\ENQtitle\DC2 \n\
      \\vdescription\CAN\ACK \SOH(\tR\vdescription\DC2\DC2\n\
      \\EOTtags\CAN\b \ETX(\tR\EOTtags\DC2#\n\
      \\rworkshop_file\CAN\t \SOH(\bR\fworkshopFile\DC2\RS\n\
      \\n\
      \visibility\CAN\n\
      \ \SOH(\ENQR\n\
      \visibility\DC2\ESC\n\
      \\tfile_type\CAN\v \SOH(\rR\bfileType\DC2\DLE\n\
      \\ETXurl\CAN\f \SOH(\tR\ETXurl\DC2%\n\
      \\SOvideo_provider\CAN\r \SOH(\rR\rvideoProvider\DC2,\n\
      \\DC2video_account_name\CAN\SO \SOH(\tR\DLEvideoAccountName\DC2)\n\
      \\DLEvideo_identifier\CAN\SI \SOH(\tR\SIvideoIdentifier\DC2\US\n\
      \\vin_progress\CAN\DLE \SOH(\bR\n\
      \inProgress"
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
              Data.ProtoLens.FieldDescriptor CMsgClientUCMPublishFile
        fileName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "file_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fileName")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMPublishFile
        previewFileName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "preview_file_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'previewFileName")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMPublishFile
        consumerAppId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "consumer_app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'consumerAppId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMPublishFile
        title__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "title"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'title")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMPublishFile
        description__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "description"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'description")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMPublishFile
        tags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"tags")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMPublishFile
        workshopFile__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "workshop_file"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'workshopFile")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMPublishFile
        visibility__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "visibility"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'visibility")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMPublishFile
        fileType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "file_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fileType")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMPublishFile
        url__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'url")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMPublishFile
        videoProvider__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "video_provider"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'videoProvider")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMPublishFile
        videoAccountName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "video_account_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'videoAccountName")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMPublishFile
        videoIdentifier__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "video_identifier"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'videoIdentifier")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMPublishFile
        inProgress__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "in_progress"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'inProgress")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMPublishFile
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, fileName__field_descriptor),
           (Data.ProtoLens.Tag 3, previewFileName__field_descriptor),
           (Data.ProtoLens.Tag 4, consumerAppId__field_descriptor),
           (Data.ProtoLens.Tag 5, title__field_descriptor),
           (Data.ProtoLens.Tag 6, description__field_descriptor),
           (Data.ProtoLens.Tag 8, tags__field_descriptor),
           (Data.ProtoLens.Tag 9, workshopFile__field_descriptor),
           (Data.ProtoLens.Tag 10, visibility__field_descriptor),
           (Data.ProtoLens.Tag 11, fileType__field_descriptor),
           (Data.ProtoLens.Tag 12, url__field_descriptor),
           (Data.ProtoLens.Tag 13, videoProvider__field_descriptor),
           (Data.ProtoLens.Tag 14, videoAccountName__field_descriptor),
           (Data.ProtoLens.Tag 15, videoIdentifier__field_descriptor),
           (Data.ProtoLens.Tag 16, inProgress__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientUCMPublishFile'_unknownFields
        (\ x__ y__ -> x__ {_CMsgClientUCMPublishFile'_unknownFields = y__})
  defMessage
    = CMsgClientUCMPublishFile'_constructor
        {_CMsgClientUCMPublishFile'appId = Prelude.Nothing,
         _CMsgClientUCMPublishFile'fileName = Prelude.Nothing,
         _CMsgClientUCMPublishFile'previewFileName = Prelude.Nothing,
         _CMsgClientUCMPublishFile'consumerAppId = Prelude.Nothing,
         _CMsgClientUCMPublishFile'title = Prelude.Nothing,
         _CMsgClientUCMPublishFile'description = Prelude.Nothing,
         _CMsgClientUCMPublishFile'tags = Data.Vector.Generic.empty,
         _CMsgClientUCMPublishFile'workshopFile = Prelude.Nothing,
         _CMsgClientUCMPublishFile'visibility = Prelude.Nothing,
         _CMsgClientUCMPublishFile'fileType = Prelude.Nothing,
         _CMsgClientUCMPublishFile'url = Prelude.Nothing,
         _CMsgClientUCMPublishFile'videoProvider = Prelude.Nothing,
         _CMsgClientUCMPublishFile'videoAccountName = Prelude.Nothing,
         _CMsgClientUCMPublishFile'videoIdentifier = Prelude.Nothing,
         _CMsgClientUCMPublishFile'inProgress = Prelude.Nothing,
         _CMsgClientUCMPublishFile'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientUCMPublishFile
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientUCMPublishFile
        loop x mutable'tags
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'tags <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'tags)
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
                              (Data.ProtoLens.Field.field @"vec'tags") frozen'tags x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "app_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                                  mutable'tags
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "file_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"fileName") y x)
                                  mutable'tags
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "preview_file_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"previewFileName") y x)
                                  mutable'tags
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "consumer_app_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"consumerAppId") y x)
                                  mutable'tags
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "title"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"title") y x)
                                  mutable'tags
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "description"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"description") y x)
                                  mutable'tags
                        66
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "tags"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'tags y)
                                loop x v
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "workshop_file"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"workshopFile") y x)
                                  mutable'tags
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "visibility"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"visibility") y x)
                                  mutable'tags
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "file_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"fileType") y x)
                                  mutable'tags
                        98
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "url"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"url") y x)
                                  mutable'tags
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "video_provider"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"videoProvider") y x)
                                  mutable'tags
                        114
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "video_account_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"videoAccountName") y x)
                                  mutable'tags
                        122
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "video_identifier"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"videoIdentifier") y x)
                                  mutable'tags
                        128
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "in_progress"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"inProgress") y x)
                                  mutable'tags
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'tags
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'tags <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'tags)
          "CMsgClientUCMPublishFile"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'fileName") _x
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
                          (Data.ProtoLens.Field.field @"maybe'previewFileName") _x
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
                             (Data.ProtoLens.Field.field @"maybe'consumerAppId") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'title") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'description") _x
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
                               (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                  (\ _v
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
                                  (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'tags") _x))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'workshopFile") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'visibility") _x
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
                                               (Data.ProtoLens.Field.field @"maybe'fileType") _x
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
                                                  (Data.ProtoLens.Field.field @"maybe'url") _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 98)
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
                                                        @"maybe'videoProvider")
                                                     _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           104)
                                                        ((Prelude..)
                                                           Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           Prelude.fromIntegral _v))
                                              ((Data.Monoid.<>)
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field
                                                           @"maybe'videoAccountName")
                                                        _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              114)
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
                                                 ((Data.Monoid.<>)
                                                    (case
                                                         Lens.Family2.view
                                                           (Data.ProtoLens.Field.field
                                                              @"maybe'videoIdentifier")
                                                           _x
                                                     of
                                                       Prelude.Nothing -> Data.Monoid.mempty
                                                       (Prelude.Just _v)
                                                         -> (Data.Monoid.<>)
                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 122)
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
                                                    ((Data.Monoid.<>)
                                                       (case
                                                            Lens.Family2.view
                                                              (Data.ProtoLens.Field.field
                                                                 @"maybe'inProgress")
                                                              _x
                                                        of
                                                          Prelude.Nothing -> Data.Monoid.mempty
                                                          (Prelude.Just _v)
                                                            -> (Data.Monoid.<>)
                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    128)
                                                                 ((Prelude..)
                                                                    Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    (\ b -> if b then 1 else 0) _v))
                                                       (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                          (Lens.Family2.view
                                                             Data.ProtoLens.unknownFields
                                                             _x))))))))))))))))
instance Control.DeepSeq.NFData CMsgClientUCMPublishFile where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientUCMPublishFile'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientUCMPublishFile'appId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientUCMPublishFile'fileName x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientUCMPublishFile'previewFileName x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientUCMPublishFile'consumerAppId x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientUCMPublishFile'title x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgClientUCMPublishFile'description x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgClientUCMPublishFile'tags x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgClientUCMPublishFile'workshopFile x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgClientUCMPublishFile'visibility x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgClientUCMPublishFile'fileType x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgClientUCMPublishFile'url x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgClientUCMPublishFile'videoProvider x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CMsgClientUCMPublishFile'videoAccountName x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CMsgClientUCMPublishFile'videoIdentifier
                                                          x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CMsgClientUCMPublishFile'inProgress x__)
                                                          ())))))))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUcm_Fields.eresult' @:: Lens' CMsgClientUCMPublishFileResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'eresult' @:: Lens' CMsgClientUCMPublishFileResponse (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverUcm_Fields.publishedFileId' @:: Lens' CMsgClientUCMPublishFileResponse Data.Word.Word64@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'publishedFileId' @:: Lens' CMsgClientUCMPublishFileResponse (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverUcm_Fields.needsWorkshopLegalAgreementAcceptance' @:: Lens' CMsgClientUCMPublishFileResponse Prelude.Bool@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'needsWorkshopLegalAgreementAcceptance' @:: Lens' CMsgClientUCMPublishFileResponse (Prelude.Maybe Prelude.Bool)@ -}
data CMsgClientUCMPublishFileResponse
  = CMsgClientUCMPublishFileResponse'_constructor {_CMsgClientUCMPublishFileResponse'eresult :: !(Prelude.Maybe Data.Int.Int32),
                                                   _CMsgClientUCMPublishFileResponse'publishedFileId :: !(Prelude.Maybe Data.Word.Word64),
                                                   _CMsgClientUCMPublishFileResponse'needsWorkshopLegalAgreementAcceptance :: !(Prelude.Maybe Prelude.Bool),
                                                   _CMsgClientUCMPublishFileResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientUCMPublishFileResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishFileResponse "eresult" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishFileResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgClientUCMPublishFileResponse'eresult = y__}))
        (Data.ProtoLens.maybeLens 2)
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishFileResponse "maybe'eresult" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishFileResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgClientUCMPublishFileResponse'eresult = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishFileResponse "publishedFileId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishFileResponse'publishedFileId
           (\ x__ y__
              -> x__ {_CMsgClientUCMPublishFileResponse'publishedFileId = y__}))
        (Data.ProtoLens.maybeLens 18446744073709551615)
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishFileResponse "maybe'publishedFileId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishFileResponse'publishedFileId
           (\ x__ y__
              -> x__ {_CMsgClientUCMPublishFileResponse'publishedFileId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishFileResponse "needsWorkshopLegalAgreementAcceptance" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishFileResponse'needsWorkshopLegalAgreementAcceptance
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMPublishFileResponse'needsWorkshopLegalAgreementAcceptance = y__}))
        (Data.ProtoLens.maybeLens Prelude.False)
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishFileResponse "maybe'needsWorkshopLegalAgreementAcceptance" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishFileResponse'needsWorkshopLegalAgreementAcceptance
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMPublishFileResponse'needsWorkshopLegalAgreementAcceptance = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientUCMPublishFileResponse where
  messageName _ = Data.Text.pack "CMsgClientUCMPublishFileResponse"
  packedMessageDescriptor _
    = "\n\
      \ CMsgClientUCMPublishFileResponse\DC2\ESC\n\
      \\aeresult\CAN\SOH \SOH(\ENQ:\SOH2R\aeresult\DC2@\n\
      \\DC1published_file_id\CAN\STX \SOH(\ACK:\DC418446744073709551615R\SIpublishedFileId\DC2_\n\
      \)needs_workshop_legal_agreement_acceptance\CAN\ETX \SOH(\b:\ENQfalseR%needsWorkshopLegalAgreementAcceptance"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        eresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eresult")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMPublishFileResponse
        publishedFileId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "published_file_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'publishedFileId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMPublishFileResponse
        needsWorkshopLegalAgreementAcceptance__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "needs_workshop_legal_agreement_acceptance"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'needsWorkshopLegalAgreementAcceptance")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMPublishFileResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, eresult__field_descriptor),
           (Data.ProtoLens.Tag 2, publishedFileId__field_descriptor),
           (Data.ProtoLens.Tag 3, 
            needsWorkshopLegalAgreementAcceptance__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientUCMPublishFileResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientUCMPublishFileResponse'_unknownFields = y__})
  defMessage
    = CMsgClientUCMPublishFileResponse'_constructor
        {_CMsgClientUCMPublishFileResponse'eresult = Prelude.Nothing,
         _CMsgClientUCMPublishFileResponse'publishedFileId = Prelude.Nothing,
         _CMsgClientUCMPublishFileResponse'needsWorkshopLegalAgreementAcceptance = Prelude.Nothing,
         _CMsgClientUCMPublishFileResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientUCMPublishFileResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientUCMPublishFileResponse
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
                                       "eresult"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"eresult") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "published_file_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"publishedFileId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "needs_workshop_legal_agreement_acceptance"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field
                                        @"needsWorkshopLegalAgreementAcceptance")
                                     y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientUCMPublishFileResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eresult") _x
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
                       (Data.ProtoLens.Field.field @"maybe'publishedFileId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field
                             @"maybe'needsWorkshopLegalAgreementAcceptance")
                          _x
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
instance Control.DeepSeq.NFData CMsgClientUCMPublishFileResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientUCMPublishFileResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientUCMPublishFileResponse'eresult x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientUCMPublishFileResponse'publishedFileId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientUCMPublishFileResponse'needsWorkshopLegalAgreementAcceptance
                         x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUcm_Fields.publishedFileId' @:: Lens' CMsgClientUCMPublishedFileUpdated Data.Word.Word64@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'publishedFileId' @:: Lens' CMsgClientUCMPublishedFileUpdated (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverUcm_Fields.appId' @:: Lens' CMsgClientUCMPublishedFileUpdated Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'appId' @:: Lens' CMsgClientUCMPublishedFileUpdated (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUcm_Fields.timeUpdated' @:: Lens' CMsgClientUCMPublishedFileUpdated Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'timeUpdated' @:: Lens' CMsgClientUCMPublishedFileUpdated (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUcm_Fields.hcontent' @:: Lens' CMsgClientUCMPublishedFileUpdated Data.Word.Word64@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'hcontent' @:: Lens' CMsgClientUCMPublishedFileUpdated (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverUcm_Fields.fileSize' @:: Lens' CMsgClientUCMPublishedFileUpdated Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'fileSize' @:: Lens' CMsgClientUCMPublishedFileUpdated (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUcm_Fields.isDepotContent' @:: Lens' CMsgClientUCMPublishedFileUpdated Prelude.Bool@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'isDepotContent' @:: Lens' CMsgClientUCMPublishedFileUpdated (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverUcm_Fields.revision' @:: Lens' CMsgClientUCMPublishedFileUpdated Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'revision' @:: Lens' CMsgClientUCMPublishedFileUpdated (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientUCMPublishedFileUpdated
  = CMsgClientUCMPublishedFileUpdated'_constructor {_CMsgClientUCMPublishedFileUpdated'publishedFileId :: !(Prelude.Maybe Data.Word.Word64),
                                                    _CMsgClientUCMPublishedFileUpdated'appId :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgClientUCMPublishedFileUpdated'timeUpdated :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgClientUCMPublishedFileUpdated'hcontent :: !(Prelude.Maybe Data.Word.Word64),
                                                    _CMsgClientUCMPublishedFileUpdated'fileSize :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgClientUCMPublishedFileUpdated'isDepotContent :: !(Prelude.Maybe Prelude.Bool),
                                                    _CMsgClientUCMPublishedFileUpdated'revision :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgClientUCMPublishedFileUpdated'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientUCMPublishedFileUpdated where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishedFileUpdated "publishedFileId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishedFileUpdated'publishedFileId
           (\ x__ y__
              -> x__ {_CMsgClientUCMPublishedFileUpdated'publishedFileId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishedFileUpdated "maybe'publishedFileId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishedFileUpdated'publishedFileId
           (\ x__ y__
              -> x__ {_CMsgClientUCMPublishedFileUpdated'publishedFileId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishedFileUpdated "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishedFileUpdated'appId
           (\ x__ y__
              -> x__ {_CMsgClientUCMPublishedFileUpdated'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishedFileUpdated "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishedFileUpdated'appId
           (\ x__ y__
              -> x__ {_CMsgClientUCMPublishedFileUpdated'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishedFileUpdated "timeUpdated" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishedFileUpdated'timeUpdated
           (\ x__ y__
              -> x__ {_CMsgClientUCMPublishedFileUpdated'timeUpdated = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishedFileUpdated "maybe'timeUpdated" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishedFileUpdated'timeUpdated
           (\ x__ y__
              -> x__ {_CMsgClientUCMPublishedFileUpdated'timeUpdated = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishedFileUpdated "hcontent" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishedFileUpdated'hcontent
           (\ x__ y__
              -> x__ {_CMsgClientUCMPublishedFileUpdated'hcontent = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishedFileUpdated "maybe'hcontent" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishedFileUpdated'hcontent
           (\ x__ y__
              -> x__ {_CMsgClientUCMPublishedFileUpdated'hcontent = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishedFileUpdated "fileSize" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishedFileUpdated'fileSize
           (\ x__ y__
              -> x__ {_CMsgClientUCMPublishedFileUpdated'fileSize = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishedFileUpdated "maybe'fileSize" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishedFileUpdated'fileSize
           (\ x__ y__
              -> x__ {_CMsgClientUCMPublishedFileUpdated'fileSize = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishedFileUpdated "isDepotContent" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishedFileUpdated'isDepotContent
           (\ x__ y__
              -> x__ {_CMsgClientUCMPublishedFileUpdated'isDepotContent = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishedFileUpdated "maybe'isDepotContent" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishedFileUpdated'isDepotContent
           (\ x__ y__
              -> x__ {_CMsgClientUCMPublishedFileUpdated'isDepotContent = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishedFileUpdated "revision" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishedFileUpdated'revision
           (\ x__ y__
              -> x__ {_CMsgClientUCMPublishedFileUpdated'revision = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMPublishedFileUpdated "maybe'revision" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMPublishedFileUpdated'revision
           (\ x__ y__
              -> x__ {_CMsgClientUCMPublishedFileUpdated'revision = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientUCMPublishedFileUpdated where
  messageName _ = Data.Text.pack "CMsgClientUCMPublishedFileUpdated"
  packedMessageDescriptor _
    = "\n\
      \!CMsgClientUCMPublishedFileUpdated\DC2*\n\
      \\DC1published_file_id\CAN\SOH \SOH(\ACKR\SIpublishedFileId\DC2\NAK\n\
      \\ACKapp_id\CAN\STX \SOH(\rR\ENQappId\DC2!\n\
      \\ftime_updated\CAN\ETX \SOH(\rR\vtimeUpdated\DC2\SUB\n\
      \\bhcontent\CAN\EOT \SOH(\ACKR\bhcontent\DC2\ESC\n\
      \\tfile_size\CAN\ENQ \SOH(\aR\bfileSize\DC2(\n\
      \\DLEis_depot_content\CAN\ACK \SOH(\bR\SOisDepotContent\DC2\SUB\n\
      \\brevision\CAN\a \SOH(\rR\brevision"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        publishedFileId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "published_file_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'publishedFileId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMPublishedFileUpdated
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMPublishedFileUpdated
        timeUpdated__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_updated"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeUpdated")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMPublishedFileUpdated
        hcontent__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hcontent"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hcontent")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMPublishedFileUpdated
        fileSize__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "file_size"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fileSize")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMPublishedFileUpdated
        isDepotContent__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_depot_content"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isDepotContent")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMPublishedFileUpdated
        revision__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "revision"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'revision")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMPublishedFileUpdated
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, publishedFileId__field_descriptor),
           (Data.ProtoLens.Tag 2, appId__field_descriptor),
           (Data.ProtoLens.Tag 3, timeUpdated__field_descriptor),
           (Data.ProtoLens.Tag 4, hcontent__field_descriptor),
           (Data.ProtoLens.Tag 5, fileSize__field_descriptor),
           (Data.ProtoLens.Tag 6, isDepotContent__field_descriptor),
           (Data.ProtoLens.Tag 7, revision__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientUCMPublishedFileUpdated'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientUCMPublishedFileUpdated'_unknownFields = y__})
  defMessage
    = CMsgClientUCMPublishedFileUpdated'_constructor
        {_CMsgClientUCMPublishedFileUpdated'publishedFileId = Prelude.Nothing,
         _CMsgClientUCMPublishedFileUpdated'appId = Prelude.Nothing,
         _CMsgClientUCMPublishedFileUpdated'timeUpdated = Prelude.Nothing,
         _CMsgClientUCMPublishedFileUpdated'hcontent = Prelude.Nothing,
         _CMsgClientUCMPublishedFileUpdated'fileSize = Prelude.Nothing,
         _CMsgClientUCMPublishedFileUpdated'isDepotContent = Prelude.Nothing,
         _CMsgClientUCMPublishedFileUpdated'revision = Prelude.Nothing,
         _CMsgClientUCMPublishedFileUpdated'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientUCMPublishedFileUpdated
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientUCMPublishedFileUpdated
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "published_file_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"publishedFileId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "app_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_updated"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timeUpdated") y x)
                        33
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "hcontent"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"hcontent") y x)
                        45
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "file_size"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"fileSize") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_depot_content"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isDepotContent") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "revision"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"revision") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientUCMPublishedFileUpdated"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'publishedFileId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
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
                          (Data.ProtoLens.Field.field @"maybe'timeUpdated") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'hcontent") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 33)
                                (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'fileSize") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 45)
                                   (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'isDepotContent") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'revision") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            Prelude.fromIntegral _v))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CMsgClientUCMPublishedFileUpdated where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientUCMPublishedFileUpdated'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientUCMPublishedFileUpdated'publishedFileId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientUCMPublishedFileUpdated'appId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientUCMPublishedFileUpdated'timeUpdated x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientUCMPublishedFileUpdated'hcontent x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientUCMPublishedFileUpdated'fileSize x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgClientUCMPublishedFileUpdated'isDepotContent x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgClientUCMPublishedFileUpdated'revision x__) ())))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUcm_Fields.publishedFileId' @:: Lens' CMsgClientUCMSetUserPublishedFileAction Data.Word.Word64@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'publishedFileId' @:: Lens' CMsgClientUCMSetUserPublishedFileAction (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverUcm_Fields.appId' @:: Lens' CMsgClientUCMSetUserPublishedFileAction Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'appId' @:: Lens' CMsgClientUCMSetUserPublishedFileAction (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUcm_Fields.action' @:: Lens' CMsgClientUCMSetUserPublishedFileAction Data.Int.Int32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'action' @:: Lens' CMsgClientUCMSetUserPublishedFileAction (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgClientUCMSetUserPublishedFileAction
  = CMsgClientUCMSetUserPublishedFileAction'_constructor {_CMsgClientUCMSetUserPublishedFileAction'publishedFileId :: !(Prelude.Maybe Data.Word.Word64),
                                                          _CMsgClientUCMSetUserPublishedFileAction'appId :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CMsgClientUCMSetUserPublishedFileAction'action :: !(Prelude.Maybe Data.Int.Int32),
                                                          _CMsgClientUCMSetUserPublishedFileAction'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientUCMSetUserPublishedFileAction where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientUCMSetUserPublishedFileAction "publishedFileId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMSetUserPublishedFileAction'publishedFileId
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMSetUserPublishedFileAction'publishedFileId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMSetUserPublishedFileAction "maybe'publishedFileId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMSetUserPublishedFileAction'publishedFileId
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMSetUserPublishedFileAction'publishedFileId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMSetUserPublishedFileAction "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMSetUserPublishedFileAction'appId
           (\ x__ y__
              -> x__ {_CMsgClientUCMSetUserPublishedFileAction'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMSetUserPublishedFileAction "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMSetUserPublishedFileAction'appId
           (\ x__ y__
              -> x__ {_CMsgClientUCMSetUserPublishedFileAction'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMSetUserPublishedFileAction "action" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMSetUserPublishedFileAction'action
           (\ x__ y__
              -> x__ {_CMsgClientUCMSetUserPublishedFileAction'action = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMSetUserPublishedFileAction "maybe'action" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMSetUserPublishedFileAction'action
           (\ x__ y__
              -> x__ {_CMsgClientUCMSetUserPublishedFileAction'action = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientUCMSetUserPublishedFileAction where
  messageName _
    = Data.Text.pack "CMsgClientUCMSetUserPublishedFileAction"
  packedMessageDescriptor _
    = "\n\
      \'CMsgClientUCMSetUserPublishedFileAction\DC2*\n\
      \\DC1published_file_id\CAN\SOH \SOH(\ACKR\SIpublishedFileId\DC2\NAK\n\
      \\ACKapp_id\CAN\STX \SOH(\rR\ENQappId\DC2\SYN\n\
      \\ACKaction\CAN\ETX \SOH(\ENQR\ACKaction"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        publishedFileId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "published_file_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'publishedFileId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMSetUserPublishedFileAction
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMSetUserPublishedFileAction
        action__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "action"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'action")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMSetUserPublishedFileAction
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, publishedFileId__field_descriptor),
           (Data.ProtoLens.Tag 2, appId__field_descriptor),
           (Data.ProtoLens.Tag 3, action__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientUCMSetUserPublishedFileAction'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientUCMSetUserPublishedFileAction'_unknownFields = y__})
  defMessage
    = CMsgClientUCMSetUserPublishedFileAction'_constructor
        {_CMsgClientUCMSetUserPublishedFileAction'publishedFileId = Prelude.Nothing,
         _CMsgClientUCMSetUserPublishedFileAction'appId = Prelude.Nothing,
         _CMsgClientUCMSetUserPublishedFileAction'action = Prelude.Nothing,
         _CMsgClientUCMSetUserPublishedFileAction'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientUCMSetUserPublishedFileAction
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientUCMSetUserPublishedFileAction
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "published_file_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"publishedFileId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "app_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "action"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"action") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientUCMSetUserPublishedFileAction"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'publishedFileId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'action") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgClientUCMSetUserPublishedFileAction where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientUCMSetUserPublishedFileAction'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientUCMSetUserPublishedFileAction'publishedFileId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientUCMSetUserPublishedFileAction'appId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientUCMSetUserPublishedFileAction'action x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUcm_Fields.eresult' @:: Lens' CMsgClientUCMSetUserPublishedFileActionResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'eresult' @:: Lens' CMsgClientUCMSetUserPublishedFileActionResponse (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgClientUCMSetUserPublishedFileActionResponse
  = CMsgClientUCMSetUserPublishedFileActionResponse'_constructor {_CMsgClientUCMSetUserPublishedFileActionResponse'eresult :: !(Prelude.Maybe Data.Int.Int32),
                                                                  _CMsgClientUCMSetUserPublishedFileActionResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientUCMSetUserPublishedFileActionResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientUCMSetUserPublishedFileActionResponse "eresult" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMSetUserPublishedFileActionResponse'eresult
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMSetUserPublishedFileActionResponse'eresult = y__}))
        (Data.ProtoLens.maybeLens 2)
instance Data.ProtoLens.Field.HasField CMsgClientUCMSetUserPublishedFileActionResponse "maybe'eresult" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMSetUserPublishedFileActionResponse'eresult
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMSetUserPublishedFileActionResponse'eresult = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientUCMSetUserPublishedFileActionResponse where
  messageName _
    = Data.Text.pack "CMsgClientUCMSetUserPublishedFileActionResponse"
  packedMessageDescriptor _
    = "\n\
      \/CMsgClientUCMSetUserPublishedFileActionResponse\DC2\ESC\n\
      \\aeresult\CAN\SOH \SOH(\ENQ:\SOH2R\aeresult"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        eresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eresult")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMSetUserPublishedFileActionResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, eresult__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientUCMSetUserPublishedFileActionResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientUCMSetUserPublishedFileActionResponse'_unknownFields = y__})
  defMessage
    = CMsgClientUCMSetUserPublishedFileActionResponse'_constructor
        {_CMsgClientUCMSetUserPublishedFileActionResponse'eresult = Prelude.Nothing,
         _CMsgClientUCMSetUserPublishedFileActionResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientUCMSetUserPublishedFileActionResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientUCMSetUserPublishedFileActionResponse
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
                                       "eresult"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"eresult") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientUCMSetUserPublishedFileActionResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eresult") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgClientUCMSetUserPublishedFileActionResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientUCMSetUserPublishedFileActionResponse'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientUCMSetUserPublishedFileActionResponse'eresult x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUcm_Fields.appId' @:: Lens' CMsgClientUCMUpdatePublishedFile Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'appId' @:: Lens' CMsgClientUCMUpdatePublishedFile (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUcm_Fields.publishedFileId' @:: Lens' CMsgClientUCMUpdatePublishedFile Data.Word.Word64@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'publishedFileId' @:: Lens' CMsgClientUCMUpdatePublishedFile (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverUcm_Fields.fileName' @:: Lens' CMsgClientUCMUpdatePublishedFile Data.Text.Text@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'fileName' @:: Lens' CMsgClientUCMUpdatePublishedFile (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverUcm_Fields.previewFileName' @:: Lens' CMsgClientUCMUpdatePublishedFile Data.Text.Text@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'previewFileName' @:: Lens' CMsgClientUCMUpdatePublishedFile (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverUcm_Fields.title' @:: Lens' CMsgClientUCMUpdatePublishedFile Data.Text.Text@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'title' @:: Lens' CMsgClientUCMUpdatePublishedFile (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverUcm_Fields.description' @:: Lens' CMsgClientUCMUpdatePublishedFile Data.Text.Text@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'description' @:: Lens' CMsgClientUCMUpdatePublishedFile (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverUcm_Fields.tags' @:: Lens' CMsgClientUCMUpdatePublishedFile [Data.Text.Text]@
         * 'Proto.SteammessagesClientserverUcm_Fields.vec'tags' @:: Lens' CMsgClientUCMUpdatePublishedFile (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.SteammessagesClientserverUcm_Fields.visibility' @:: Lens' CMsgClientUCMUpdatePublishedFile Data.Int.Int32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'visibility' @:: Lens' CMsgClientUCMUpdatePublishedFile (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverUcm_Fields.updateFile' @:: Lens' CMsgClientUCMUpdatePublishedFile Prelude.Bool@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'updateFile' @:: Lens' CMsgClientUCMUpdatePublishedFile (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverUcm_Fields.updatePreviewFile' @:: Lens' CMsgClientUCMUpdatePublishedFile Prelude.Bool@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'updatePreviewFile' @:: Lens' CMsgClientUCMUpdatePublishedFile (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverUcm_Fields.updateTitle' @:: Lens' CMsgClientUCMUpdatePublishedFile Prelude.Bool@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'updateTitle' @:: Lens' CMsgClientUCMUpdatePublishedFile (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverUcm_Fields.updateDescription' @:: Lens' CMsgClientUCMUpdatePublishedFile Prelude.Bool@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'updateDescription' @:: Lens' CMsgClientUCMUpdatePublishedFile (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverUcm_Fields.updateTags' @:: Lens' CMsgClientUCMUpdatePublishedFile Prelude.Bool@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'updateTags' @:: Lens' CMsgClientUCMUpdatePublishedFile (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverUcm_Fields.updateVisibility' @:: Lens' CMsgClientUCMUpdatePublishedFile Prelude.Bool@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'updateVisibility' @:: Lens' CMsgClientUCMUpdatePublishedFile (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverUcm_Fields.changeDescription' @:: Lens' CMsgClientUCMUpdatePublishedFile Data.Text.Text@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'changeDescription' @:: Lens' CMsgClientUCMUpdatePublishedFile (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverUcm_Fields.updateUrl' @:: Lens' CMsgClientUCMUpdatePublishedFile Prelude.Bool@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'updateUrl' @:: Lens' CMsgClientUCMUpdatePublishedFile (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverUcm_Fields.url' @:: Lens' CMsgClientUCMUpdatePublishedFile Data.Text.Text@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'url' @:: Lens' CMsgClientUCMUpdatePublishedFile (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverUcm_Fields.updateContentManifest' @:: Lens' CMsgClientUCMUpdatePublishedFile Prelude.Bool@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'updateContentManifest' @:: Lens' CMsgClientUCMUpdatePublishedFile (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverUcm_Fields.contentManifest' @:: Lens' CMsgClientUCMUpdatePublishedFile Data.Word.Word64@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'contentManifest' @:: Lens' CMsgClientUCMUpdatePublishedFile (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverUcm_Fields.metadata' @:: Lens' CMsgClientUCMUpdatePublishedFile Data.Text.Text@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'metadata' @:: Lens' CMsgClientUCMUpdatePublishedFile (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverUcm_Fields.updateMetadata' @:: Lens' CMsgClientUCMUpdatePublishedFile Prelude.Bool@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'updateMetadata' @:: Lens' CMsgClientUCMUpdatePublishedFile (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverUcm_Fields.language' @:: Lens' CMsgClientUCMUpdatePublishedFile Data.Int.Int32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'language' @:: Lens' CMsgClientUCMUpdatePublishedFile (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverUcm_Fields.removedKvtags' @:: Lens' CMsgClientUCMUpdatePublishedFile [Data.Text.Text]@
         * 'Proto.SteammessagesClientserverUcm_Fields.vec'removedKvtags' @:: Lens' CMsgClientUCMUpdatePublishedFile (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.SteammessagesClientserverUcm_Fields.kvtags' @:: Lens' CMsgClientUCMUpdatePublishedFile [CMsgClientUCMUpdatePublishedFile'KeyValueTag]@
         * 'Proto.SteammessagesClientserverUcm_Fields.vec'kvtags' @:: Lens' CMsgClientUCMUpdatePublishedFile (Data.Vector.Vector CMsgClientUCMUpdatePublishedFile'KeyValueTag)@
         * 'Proto.SteammessagesClientserverUcm_Fields.previews' @:: Lens' CMsgClientUCMUpdatePublishedFile [CMsgClientUCMUpdatePublishedFile'AdditionalPreview]@
         * 'Proto.SteammessagesClientserverUcm_Fields.vec'previews' @:: Lens' CMsgClientUCMUpdatePublishedFile (Data.Vector.Vector CMsgClientUCMUpdatePublishedFile'AdditionalPreview)@
         * 'Proto.SteammessagesClientserverUcm_Fields.previewsToRemove' @:: Lens' CMsgClientUCMUpdatePublishedFile [Data.Int.Int32]@
         * 'Proto.SteammessagesClientserverUcm_Fields.vec'previewsToRemove' @:: Lens' CMsgClientUCMUpdatePublishedFile (Data.Vector.Unboxed.Vector Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverUcm_Fields.clearInProgress' @:: Lens' CMsgClientUCMUpdatePublishedFile Prelude.Bool@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'clearInProgress' @:: Lens' CMsgClientUCMUpdatePublishedFile (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverUcm_Fields.removeAllKvtags' @:: Lens' CMsgClientUCMUpdatePublishedFile Prelude.Bool@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'removeAllKvtags' @:: Lens' CMsgClientUCMUpdatePublishedFile (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverUcm_Fields.contentDescriptorsToAdd' @:: Lens' CMsgClientUCMUpdatePublishedFile [Data.Int.Int32]@
         * 'Proto.SteammessagesClientserverUcm_Fields.vec'contentDescriptorsToAdd' @:: Lens' CMsgClientUCMUpdatePublishedFile (Data.Vector.Unboxed.Vector Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverUcm_Fields.contentDescriptorsToRemove' @:: Lens' CMsgClientUCMUpdatePublishedFile [Data.Int.Int32]@
         * 'Proto.SteammessagesClientserverUcm_Fields.vec'contentDescriptorsToRemove' @:: Lens' CMsgClientUCMUpdatePublishedFile (Data.Vector.Unboxed.Vector Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverUcm_Fields.allowAdminTags' @:: Lens' CMsgClientUCMUpdatePublishedFile Prelude.Bool@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'allowAdminTags' @:: Lens' CMsgClientUCMUpdatePublishedFile (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverUcm_Fields.externalAssetId' @:: Lens' CMsgClientUCMUpdatePublishedFile Data.Word.Word64@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'externalAssetId' @:: Lens' CMsgClientUCMUpdatePublishedFile (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverUcm_Fields.gameBranchMin' @:: Lens' CMsgClientUCMUpdatePublishedFile Data.Text.Text@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'gameBranchMin' @:: Lens' CMsgClientUCMUpdatePublishedFile (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverUcm_Fields.gameBranchMax' @:: Lens' CMsgClientUCMUpdatePublishedFile Data.Text.Text@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'gameBranchMax' @:: Lens' CMsgClientUCMUpdatePublishedFile (Prelude.Maybe Data.Text.Text)@ -}
data CMsgClientUCMUpdatePublishedFile
  = CMsgClientUCMUpdatePublishedFile'_constructor {_CMsgClientUCMUpdatePublishedFile'appId :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgClientUCMUpdatePublishedFile'publishedFileId :: !(Prelude.Maybe Data.Word.Word64),
                                                   _CMsgClientUCMUpdatePublishedFile'fileName :: !(Prelude.Maybe Data.Text.Text),
                                                   _CMsgClientUCMUpdatePublishedFile'previewFileName :: !(Prelude.Maybe Data.Text.Text),
                                                   _CMsgClientUCMUpdatePublishedFile'title :: !(Prelude.Maybe Data.Text.Text),
                                                   _CMsgClientUCMUpdatePublishedFile'description :: !(Prelude.Maybe Data.Text.Text),
                                                   _CMsgClientUCMUpdatePublishedFile'tags :: !(Data.Vector.Vector Data.Text.Text),
                                                   _CMsgClientUCMUpdatePublishedFile'visibility :: !(Prelude.Maybe Data.Int.Int32),
                                                   _CMsgClientUCMUpdatePublishedFile'updateFile :: !(Prelude.Maybe Prelude.Bool),
                                                   _CMsgClientUCMUpdatePublishedFile'updatePreviewFile :: !(Prelude.Maybe Prelude.Bool),
                                                   _CMsgClientUCMUpdatePublishedFile'updateTitle :: !(Prelude.Maybe Prelude.Bool),
                                                   _CMsgClientUCMUpdatePublishedFile'updateDescription :: !(Prelude.Maybe Prelude.Bool),
                                                   _CMsgClientUCMUpdatePublishedFile'updateTags :: !(Prelude.Maybe Prelude.Bool),
                                                   _CMsgClientUCMUpdatePublishedFile'updateVisibility :: !(Prelude.Maybe Prelude.Bool),
                                                   _CMsgClientUCMUpdatePublishedFile'changeDescription :: !(Prelude.Maybe Data.Text.Text),
                                                   _CMsgClientUCMUpdatePublishedFile'updateUrl :: !(Prelude.Maybe Prelude.Bool),
                                                   _CMsgClientUCMUpdatePublishedFile'url :: !(Prelude.Maybe Data.Text.Text),
                                                   _CMsgClientUCMUpdatePublishedFile'updateContentManifest :: !(Prelude.Maybe Prelude.Bool),
                                                   _CMsgClientUCMUpdatePublishedFile'contentManifest :: !(Prelude.Maybe Data.Word.Word64),
                                                   _CMsgClientUCMUpdatePublishedFile'metadata :: !(Prelude.Maybe Data.Text.Text),
                                                   _CMsgClientUCMUpdatePublishedFile'updateMetadata :: !(Prelude.Maybe Prelude.Bool),
                                                   _CMsgClientUCMUpdatePublishedFile'language :: !(Prelude.Maybe Data.Int.Int32),
                                                   _CMsgClientUCMUpdatePublishedFile'removedKvtags :: !(Data.Vector.Vector Data.Text.Text),
                                                   _CMsgClientUCMUpdatePublishedFile'kvtags :: !(Data.Vector.Vector CMsgClientUCMUpdatePublishedFile'KeyValueTag),
                                                   _CMsgClientUCMUpdatePublishedFile'previews :: !(Data.Vector.Vector CMsgClientUCMUpdatePublishedFile'AdditionalPreview),
                                                   _CMsgClientUCMUpdatePublishedFile'previewsToRemove :: !(Data.Vector.Unboxed.Vector Data.Int.Int32),
                                                   _CMsgClientUCMUpdatePublishedFile'clearInProgress :: !(Prelude.Maybe Prelude.Bool),
                                                   _CMsgClientUCMUpdatePublishedFile'removeAllKvtags :: !(Prelude.Maybe Prelude.Bool),
                                                   _CMsgClientUCMUpdatePublishedFile'contentDescriptorsToAdd :: !(Data.Vector.Unboxed.Vector Data.Int.Int32),
                                                   _CMsgClientUCMUpdatePublishedFile'contentDescriptorsToRemove :: !(Data.Vector.Unboxed.Vector Data.Int.Int32),
                                                   _CMsgClientUCMUpdatePublishedFile'allowAdminTags :: !(Prelude.Maybe Prelude.Bool),
                                                   _CMsgClientUCMUpdatePublishedFile'externalAssetId :: !(Prelude.Maybe Data.Word.Word64),
                                                   _CMsgClientUCMUpdatePublishedFile'gameBranchMin :: !(Prelude.Maybe Data.Text.Text),
                                                   _CMsgClientUCMUpdatePublishedFile'gameBranchMax :: !(Prelude.Maybe Data.Text.Text),
                                                   _CMsgClientUCMUpdatePublishedFile'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientUCMUpdatePublishedFile where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'appId
           (\ x__ y__ -> x__ {_CMsgClientUCMUpdatePublishedFile'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'appId
           (\ x__ y__ -> x__ {_CMsgClientUCMUpdatePublishedFile'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "publishedFileId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'publishedFileId
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'publishedFileId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "maybe'publishedFileId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'publishedFileId
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'publishedFileId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "fileName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'fileName
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'fileName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "maybe'fileName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'fileName
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'fileName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "previewFileName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'previewFileName
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'previewFileName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "maybe'previewFileName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'previewFileName
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'previewFileName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "title" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'title
           (\ x__ y__ -> x__ {_CMsgClientUCMUpdatePublishedFile'title = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "maybe'title" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'title
           (\ x__ y__ -> x__ {_CMsgClientUCMUpdatePublishedFile'title = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "description" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'description
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'description = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "maybe'description" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'description
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'description = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "tags" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'tags
           (\ x__ y__ -> x__ {_CMsgClientUCMUpdatePublishedFile'tags = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "vec'tags" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'tags
           (\ x__ y__ -> x__ {_CMsgClientUCMUpdatePublishedFile'tags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "visibility" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'visibility
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'visibility = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "maybe'visibility" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'visibility
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'visibility = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "updateFile" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'updateFile
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'updateFile = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "maybe'updateFile" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'updateFile
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'updateFile = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "updatePreviewFile" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'updatePreviewFile
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMUpdatePublishedFile'updatePreviewFile = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "maybe'updatePreviewFile" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'updatePreviewFile
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMUpdatePublishedFile'updatePreviewFile = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "updateTitle" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'updateTitle
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'updateTitle = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "maybe'updateTitle" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'updateTitle
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'updateTitle = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "updateDescription" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'updateDescription
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMUpdatePublishedFile'updateDescription = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "maybe'updateDescription" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'updateDescription
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMUpdatePublishedFile'updateDescription = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "updateTags" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'updateTags
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'updateTags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "maybe'updateTags" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'updateTags
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'updateTags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "updateVisibility" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'updateVisibility
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'updateVisibility = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "maybe'updateVisibility" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'updateVisibility
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'updateVisibility = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "changeDescription" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'changeDescription
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMUpdatePublishedFile'changeDescription = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "maybe'changeDescription" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'changeDescription
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMUpdatePublishedFile'changeDescription = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "updateUrl" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'updateUrl
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'updateUrl = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "maybe'updateUrl" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'updateUrl
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'updateUrl = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "url" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'url
           (\ x__ y__ -> x__ {_CMsgClientUCMUpdatePublishedFile'url = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "maybe'url" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'url
           (\ x__ y__ -> x__ {_CMsgClientUCMUpdatePublishedFile'url = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "updateContentManifest" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'updateContentManifest
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMUpdatePublishedFile'updateContentManifest = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "maybe'updateContentManifest" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'updateContentManifest
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMUpdatePublishedFile'updateContentManifest = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "contentManifest" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'contentManifest
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'contentManifest = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "maybe'contentManifest" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'contentManifest
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'contentManifest = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "metadata" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'metadata
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'metadata = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "maybe'metadata" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'metadata
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'metadata = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "updateMetadata" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'updateMetadata
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'updateMetadata = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "maybe'updateMetadata" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'updateMetadata
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'updateMetadata = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "language" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'language
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'language = y__}))
        (Data.ProtoLens.maybeLens 0)
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "maybe'language" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'language
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'language = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "removedKvtags" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'removedKvtags
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'removedKvtags = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "vec'removedKvtags" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'removedKvtags
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'removedKvtags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "kvtags" [CMsgClientUCMUpdatePublishedFile'KeyValueTag] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'kvtags
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'kvtags = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "vec'kvtags" (Data.Vector.Vector CMsgClientUCMUpdatePublishedFile'KeyValueTag) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'kvtags
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'kvtags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "previews" [CMsgClientUCMUpdatePublishedFile'AdditionalPreview] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'previews
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'previews = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "vec'previews" (Data.Vector.Vector CMsgClientUCMUpdatePublishedFile'AdditionalPreview) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'previews
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'previews = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "previewsToRemove" [Data.Int.Int32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'previewsToRemove
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'previewsToRemove = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "vec'previewsToRemove" (Data.Vector.Unboxed.Vector Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'previewsToRemove
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'previewsToRemove = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "clearInProgress" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'clearInProgress
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'clearInProgress = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "maybe'clearInProgress" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'clearInProgress
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'clearInProgress = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "removeAllKvtags" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'removeAllKvtags
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'removeAllKvtags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "maybe'removeAllKvtags" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'removeAllKvtags
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'removeAllKvtags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "contentDescriptorsToAdd" [Data.Int.Int32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'contentDescriptorsToAdd
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMUpdatePublishedFile'contentDescriptorsToAdd = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "vec'contentDescriptorsToAdd" (Data.Vector.Unboxed.Vector Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'contentDescriptorsToAdd
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMUpdatePublishedFile'contentDescriptorsToAdd = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "contentDescriptorsToRemove" [Data.Int.Int32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'contentDescriptorsToRemove
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMUpdatePublishedFile'contentDescriptorsToRemove = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "vec'contentDescriptorsToRemove" (Data.Vector.Unboxed.Vector Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'contentDescriptorsToRemove
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMUpdatePublishedFile'contentDescriptorsToRemove = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "allowAdminTags" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'allowAdminTags
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'allowAdminTags = y__}))
        (Data.ProtoLens.maybeLens Prelude.False)
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "maybe'allowAdminTags" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'allowAdminTags
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'allowAdminTags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "externalAssetId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'externalAssetId
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'externalAssetId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "maybe'externalAssetId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'externalAssetId
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'externalAssetId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "gameBranchMin" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'gameBranchMin
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'gameBranchMin = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "maybe'gameBranchMin" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'gameBranchMin
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'gameBranchMin = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "gameBranchMax" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'gameBranchMax
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'gameBranchMax = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile "maybe'gameBranchMax" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'gameBranchMax
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'gameBranchMax = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientUCMUpdatePublishedFile where
  messageName _ = Data.Text.pack "CMsgClientUCMUpdatePublishedFile"
  packedMessageDescriptor _
    = "\n\
      \ CMsgClientUCMUpdatePublishedFile\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2*\n\
      \\DC1published_file_id\CAN\STX \SOH(\ACKR\SIpublishedFileId\DC2\ESC\n\
      \\tfile_name\CAN\ETX \SOH(\tR\bfileName\DC2*\n\
      \\DC1preview_file_name\CAN\EOT \SOH(\tR\SIpreviewFileName\DC2\DC4\n\
      \\ENQtitle\CAN\ENQ \SOH(\tR\ENQtitle\DC2 \n\
      \\vdescription\CAN\ACK \SOH(\tR\vdescription\DC2\DC2\n\
      \\EOTtags\CAN\a \ETX(\tR\EOTtags\DC2\RS\n\
      \\n\
      \visibility\CAN\b \SOH(\ENQR\n\
      \visibility\DC2\US\n\
      \\vupdate_file\CAN\t \SOH(\bR\n\
      \updateFile\DC2.\n\
      \\DC3update_preview_file\CAN\n\
      \ \SOH(\bR\DC1updatePreviewFile\DC2!\n\
      \\fupdate_title\CAN\v \SOH(\bR\vupdateTitle\DC2-\n\
      \\DC2update_description\CAN\f \SOH(\bR\DC1updateDescription\DC2\US\n\
      \\vupdate_tags\CAN\r \SOH(\bR\n\
      \updateTags\DC2+\n\
      \\DC1update_visibility\CAN\SO \SOH(\bR\DLEupdateVisibility\DC2-\n\
      \\DC2change_description\CAN\SI \SOH(\tR\DC1changeDescription\DC2\GS\n\
      \\n\
      \update_url\CAN\DLE \SOH(\bR\tupdateUrl\DC2\DLE\n\
      \\ETXurl\CAN\DC1 \SOH(\tR\ETXurl\DC26\n\
      \\ETBupdate_content_manifest\CAN\DC2 \SOH(\bR\NAKupdateContentManifest\DC2)\n\
      \\DLEcontent_manifest\CAN\DC3 \SOH(\ACKR\SIcontentManifest\DC2\SUB\n\
      \\bmetadata\CAN\DC4 \SOH(\tR\bmetadata\DC2'\n\
      \\SIupdate_metadata\CAN\NAK \SOH(\bR\SOupdateMetadata\DC2\GS\n\
      \\blanguage\CAN\SYN \SOH(\ENQ:\SOH0R\blanguage\DC2%\n\
      \\SOremoved_kvtags\CAN\ETB \ETX(\tR\rremovedKvtags\DC2E\n\
      \\ACKkvtags\CAN\CAN \ETX(\v2-.CMsgClientUCMUpdatePublishedFile.KeyValueTagR\ACKkvtags\DC2O\n\
      \\bpreviews\CAN\EM \ETX(\v23.CMsgClientUCMUpdatePublishedFile.AdditionalPreviewR\bpreviews\DC2,\n\
      \\DC2previews_to_remove\CAN\SUB \ETX(\ENQR\DLEpreviewsToRemove\DC2*\n\
      \\DC1clear_in_progress\CAN\ESC \SOH(\bR\SIclearInProgress\DC2*\n\
      \\DC1remove_all_kvtags\CAN\FS \SOH(\bR\SIremoveAllKvtags\DC2;\n\
      \\SUBcontent_descriptors_to_add\CAN\GS \ETX(\ENQR\ETBcontentDescriptorsToAdd\DC2A\n\
      \\GScontent_descriptors_to_remove\CAN\RS \ETX(\ENQR\SUBcontentDescriptorsToRemove\DC2/\n\
      \\DLEallow_admin_tags\CAN\US \SOH(\b:\ENQfalseR\SOallowAdminTags\DC2*\n\
      \\DC1external_asset_id\CAN  \SOH(\EOTR\SIexternalAssetId\DC2&\n\
      \\SIgame_branch_min\CAN! \SOH(\tR\rgameBranchMin\DC2&\n\
      \\SIgame_branch_max\CAN\" \SOH(\tR\rgameBranchMax\SUB5\n\
      \\vKeyValueTag\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\tR\ETXkey\DC2\DC4\n\
      \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue\SUB\211\SOH\n\
      \\DC1AdditionalPreview\DC2,\n\
      \\DC2original_file_name\CAN\SOH \SOH(\tR\DLEoriginalFileName\DC2,\n\
      \\DC2internal_file_name\CAN\STX \SOH(\tR\DLEinternalFileName\DC2\CAN\n\
      \\avideoid\CAN\ETX \SOH(\tR\avideoid\DC2!\n\
      \\fpreview_type\CAN\EOT \SOH(\rR\vpreviewType\DC2%\n\
      \\fupdate_index\CAN\ENQ \SOH(\ENQ:\STX-1R\vupdateIndex"
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
              Data.ProtoLens.FieldDescriptor CMsgClientUCMUpdatePublishedFile
        publishedFileId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "published_file_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'publishedFileId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMUpdatePublishedFile
        fileName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "file_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fileName")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMUpdatePublishedFile
        previewFileName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "preview_file_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'previewFileName")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMUpdatePublishedFile
        title__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "title"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'title")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMUpdatePublishedFile
        description__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "description"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'description")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMUpdatePublishedFile
        tags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"tags")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMUpdatePublishedFile
        visibility__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "visibility"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'visibility")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMUpdatePublishedFile
        updateFile__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "update_file"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'updateFile")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMUpdatePublishedFile
        updatePreviewFile__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "update_preview_file"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'updatePreviewFile")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMUpdatePublishedFile
        updateTitle__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "update_title"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'updateTitle")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMUpdatePublishedFile
        updateDescription__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "update_description"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'updateDescription")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMUpdatePublishedFile
        updateTags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "update_tags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'updateTags")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMUpdatePublishedFile
        updateVisibility__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "update_visibility"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'updateVisibility")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMUpdatePublishedFile
        changeDescription__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "change_description"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'changeDescription")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMUpdatePublishedFile
        updateUrl__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "update_url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'updateUrl")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMUpdatePublishedFile
        url__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'url")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMUpdatePublishedFile
        updateContentManifest__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "update_content_manifest"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'updateContentManifest")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMUpdatePublishedFile
        contentManifest__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "content_manifest"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'contentManifest")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMUpdatePublishedFile
        metadata__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "metadata"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'metadata")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMUpdatePublishedFile
        updateMetadata__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "update_metadata"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'updateMetadata")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMUpdatePublishedFile
        language__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "language"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'language")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMUpdatePublishedFile
        removedKvtags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "removed_kvtags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"removedKvtags")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMUpdatePublishedFile
        kvtags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "kvtags"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientUCMUpdatePublishedFile'KeyValueTag)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"kvtags")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMUpdatePublishedFile
        previews__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "previews"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientUCMUpdatePublishedFile'AdditionalPreview)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"previews")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMUpdatePublishedFile
        previewsToRemove__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "previews_to_remove"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"previewsToRemove")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMUpdatePublishedFile
        clearInProgress__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "clear_in_progress"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clearInProgress")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMUpdatePublishedFile
        removeAllKvtags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "remove_all_kvtags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'removeAllKvtags")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMUpdatePublishedFile
        contentDescriptorsToAdd__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "content_descriptors_to_add"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"contentDescriptorsToAdd")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMUpdatePublishedFile
        contentDescriptorsToRemove__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "content_descriptors_to_remove"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"contentDescriptorsToRemove")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMUpdatePublishedFile
        allowAdminTags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "allow_admin_tags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'allowAdminTags")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMUpdatePublishedFile
        externalAssetId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "external_asset_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'externalAssetId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMUpdatePublishedFile
        gameBranchMin__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_branch_min"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameBranchMin")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMUpdatePublishedFile
        gameBranchMax__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_branch_max"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameBranchMax")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMUpdatePublishedFile
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, publishedFileId__field_descriptor),
           (Data.ProtoLens.Tag 3, fileName__field_descriptor),
           (Data.ProtoLens.Tag 4, previewFileName__field_descriptor),
           (Data.ProtoLens.Tag 5, title__field_descriptor),
           (Data.ProtoLens.Tag 6, description__field_descriptor),
           (Data.ProtoLens.Tag 7, tags__field_descriptor),
           (Data.ProtoLens.Tag 8, visibility__field_descriptor),
           (Data.ProtoLens.Tag 9, updateFile__field_descriptor),
           (Data.ProtoLens.Tag 10, updatePreviewFile__field_descriptor),
           (Data.ProtoLens.Tag 11, updateTitle__field_descriptor),
           (Data.ProtoLens.Tag 12, updateDescription__field_descriptor),
           (Data.ProtoLens.Tag 13, updateTags__field_descriptor),
           (Data.ProtoLens.Tag 14, updateVisibility__field_descriptor),
           (Data.ProtoLens.Tag 15, changeDescription__field_descriptor),
           (Data.ProtoLens.Tag 16, updateUrl__field_descriptor),
           (Data.ProtoLens.Tag 17, url__field_descriptor),
           (Data.ProtoLens.Tag 18, updateContentManifest__field_descriptor),
           (Data.ProtoLens.Tag 19, contentManifest__field_descriptor),
           (Data.ProtoLens.Tag 20, metadata__field_descriptor),
           (Data.ProtoLens.Tag 21, updateMetadata__field_descriptor),
           (Data.ProtoLens.Tag 22, language__field_descriptor),
           (Data.ProtoLens.Tag 23, removedKvtags__field_descriptor),
           (Data.ProtoLens.Tag 24, kvtags__field_descriptor),
           (Data.ProtoLens.Tag 25, previews__field_descriptor),
           (Data.ProtoLens.Tag 26, previewsToRemove__field_descriptor),
           (Data.ProtoLens.Tag 27, clearInProgress__field_descriptor),
           (Data.ProtoLens.Tag 28, removeAllKvtags__field_descriptor),
           (Data.ProtoLens.Tag 29, contentDescriptorsToAdd__field_descriptor),
           (Data.ProtoLens.Tag 30, 
            contentDescriptorsToRemove__field_descriptor),
           (Data.ProtoLens.Tag 31, allowAdminTags__field_descriptor),
           (Data.ProtoLens.Tag 32, externalAssetId__field_descriptor),
           (Data.ProtoLens.Tag 33, gameBranchMin__field_descriptor),
           (Data.ProtoLens.Tag 34, gameBranchMax__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientUCMUpdatePublishedFile'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientUCMUpdatePublishedFile'_unknownFields = y__})
  defMessage
    = CMsgClientUCMUpdatePublishedFile'_constructor
        {_CMsgClientUCMUpdatePublishedFile'appId = Prelude.Nothing,
         _CMsgClientUCMUpdatePublishedFile'publishedFileId = Prelude.Nothing,
         _CMsgClientUCMUpdatePublishedFile'fileName = Prelude.Nothing,
         _CMsgClientUCMUpdatePublishedFile'previewFileName = Prelude.Nothing,
         _CMsgClientUCMUpdatePublishedFile'title = Prelude.Nothing,
         _CMsgClientUCMUpdatePublishedFile'description = Prelude.Nothing,
         _CMsgClientUCMUpdatePublishedFile'tags = Data.Vector.Generic.empty,
         _CMsgClientUCMUpdatePublishedFile'visibility = Prelude.Nothing,
         _CMsgClientUCMUpdatePublishedFile'updateFile = Prelude.Nothing,
         _CMsgClientUCMUpdatePublishedFile'updatePreviewFile = Prelude.Nothing,
         _CMsgClientUCMUpdatePublishedFile'updateTitle = Prelude.Nothing,
         _CMsgClientUCMUpdatePublishedFile'updateDescription = Prelude.Nothing,
         _CMsgClientUCMUpdatePublishedFile'updateTags = Prelude.Nothing,
         _CMsgClientUCMUpdatePublishedFile'updateVisibility = Prelude.Nothing,
         _CMsgClientUCMUpdatePublishedFile'changeDescription = Prelude.Nothing,
         _CMsgClientUCMUpdatePublishedFile'updateUrl = Prelude.Nothing,
         _CMsgClientUCMUpdatePublishedFile'url = Prelude.Nothing,
         _CMsgClientUCMUpdatePublishedFile'updateContentManifest = Prelude.Nothing,
         _CMsgClientUCMUpdatePublishedFile'contentManifest = Prelude.Nothing,
         _CMsgClientUCMUpdatePublishedFile'metadata = Prelude.Nothing,
         _CMsgClientUCMUpdatePublishedFile'updateMetadata = Prelude.Nothing,
         _CMsgClientUCMUpdatePublishedFile'language = Prelude.Nothing,
         _CMsgClientUCMUpdatePublishedFile'removedKvtags = Data.Vector.Generic.empty,
         _CMsgClientUCMUpdatePublishedFile'kvtags = Data.Vector.Generic.empty,
         _CMsgClientUCMUpdatePublishedFile'previews = Data.Vector.Generic.empty,
         _CMsgClientUCMUpdatePublishedFile'previewsToRemove = Data.Vector.Generic.empty,
         _CMsgClientUCMUpdatePublishedFile'clearInProgress = Prelude.Nothing,
         _CMsgClientUCMUpdatePublishedFile'removeAllKvtags = Prelude.Nothing,
         _CMsgClientUCMUpdatePublishedFile'contentDescriptorsToAdd = Data.Vector.Generic.empty,
         _CMsgClientUCMUpdatePublishedFile'contentDescriptorsToRemove = Data.Vector.Generic.empty,
         _CMsgClientUCMUpdatePublishedFile'allowAdminTags = Prelude.Nothing,
         _CMsgClientUCMUpdatePublishedFile'externalAssetId = Prelude.Nothing,
         _CMsgClientUCMUpdatePublishedFile'gameBranchMin = Prelude.Nothing,
         _CMsgClientUCMUpdatePublishedFile'gameBranchMax = Prelude.Nothing,
         _CMsgClientUCMUpdatePublishedFile'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientUCMUpdatePublishedFile
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Int.Int32
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Int.Int32
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgClientUCMUpdatePublishedFile'KeyValueTag
                   -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgClientUCMUpdatePublishedFile'AdditionalPreview
                      -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Int.Int32
                         -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
                            -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
                               -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientUCMUpdatePublishedFile
        loop
          x
          mutable'contentDescriptorsToAdd
          mutable'contentDescriptorsToRemove
          mutable'kvtags
          mutable'previews
          mutable'previewsToRemove
          mutable'removedKvtags
          mutable'tags
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'contentDescriptorsToAdd <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                             mutable'contentDescriptorsToAdd)
                      frozen'contentDescriptorsToRemove <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                                mutable'contentDescriptorsToRemove)
                      frozen'kvtags <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'kvtags)
                      frozen'previews <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'previews)
                      frozen'previewsToRemove <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                   (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                      mutable'previewsToRemove)
                      frozen'removedKvtags <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'removedKvtags)
                      frozen'tags <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'tags)
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
                              (Data.ProtoLens.Field.field @"vec'contentDescriptorsToAdd")
                              frozen'contentDescriptorsToAdd
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'contentDescriptorsToRemove")
                                 frozen'contentDescriptorsToRemove
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'kvtags") frozen'kvtags
                                    (Lens.Family2.set
                                       (Data.ProtoLens.Field.field @"vec'previews") frozen'previews
                                       (Lens.Family2.set
                                          (Data.ProtoLens.Field.field @"vec'previewsToRemove")
                                          frozen'previewsToRemove
                                          (Lens.Family2.set
                                             (Data.ProtoLens.Field.field @"vec'removedKvtags")
                                             frozen'removedKvtags
                                             (Lens.Family2.set
                                                (Data.ProtoLens.Field.field @"vec'tags") frozen'tags
                                                x))))))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "app_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                                  mutable'contentDescriptorsToAdd mutable'contentDescriptorsToRemove
                                  mutable'kvtags mutable'previews mutable'previewsToRemove
                                  mutable'removedKvtags mutable'tags
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "published_file_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"publishedFileId") y x)
                                  mutable'contentDescriptorsToAdd mutable'contentDescriptorsToRemove
                                  mutable'kvtags mutable'previews mutable'previewsToRemove
                                  mutable'removedKvtags mutable'tags
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "file_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"fileName") y x)
                                  mutable'contentDescriptorsToAdd mutable'contentDescriptorsToRemove
                                  mutable'kvtags mutable'previews mutable'previewsToRemove
                                  mutable'removedKvtags mutable'tags
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "preview_file_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"previewFileName") y x)
                                  mutable'contentDescriptorsToAdd mutable'contentDescriptorsToRemove
                                  mutable'kvtags mutable'previews mutable'previewsToRemove
                                  mutable'removedKvtags mutable'tags
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "title"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"title") y x)
                                  mutable'contentDescriptorsToAdd mutable'contentDescriptorsToRemove
                                  mutable'kvtags mutable'previews mutable'previewsToRemove
                                  mutable'removedKvtags mutable'tags
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "description"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"description") y x)
                                  mutable'contentDescriptorsToAdd mutable'contentDescriptorsToRemove
                                  mutable'kvtags mutable'previews mutable'previewsToRemove
                                  mutable'removedKvtags mutable'tags
                        58
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "tags"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'tags y)
                                loop
                                  x mutable'contentDescriptorsToAdd
                                  mutable'contentDescriptorsToRemove mutable'kvtags mutable'previews
                                  mutable'previewsToRemove mutable'removedKvtags v
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "visibility"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"visibility") y x)
                                  mutable'contentDescriptorsToAdd mutable'contentDescriptorsToRemove
                                  mutable'kvtags mutable'previews mutable'previewsToRemove
                                  mutable'removedKvtags mutable'tags
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "update_file"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"updateFile") y x)
                                  mutable'contentDescriptorsToAdd mutable'contentDescriptorsToRemove
                                  mutable'kvtags mutable'previews mutable'previewsToRemove
                                  mutable'removedKvtags mutable'tags
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "update_preview_file"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"updatePreviewFile") y x)
                                  mutable'contentDescriptorsToAdd mutable'contentDescriptorsToRemove
                                  mutable'kvtags mutable'previews mutable'previewsToRemove
                                  mutable'removedKvtags mutable'tags
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "update_title"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"updateTitle") y x)
                                  mutable'contentDescriptorsToAdd mutable'contentDescriptorsToRemove
                                  mutable'kvtags mutable'previews mutable'previewsToRemove
                                  mutable'removedKvtags mutable'tags
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "update_description"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"updateDescription") y x)
                                  mutable'contentDescriptorsToAdd mutable'contentDescriptorsToRemove
                                  mutable'kvtags mutable'previews mutable'previewsToRemove
                                  mutable'removedKvtags mutable'tags
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "update_tags"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"updateTags") y x)
                                  mutable'contentDescriptorsToAdd mutable'contentDescriptorsToRemove
                                  mutable'kvtags mutable'previews mutable'previewsToRemove
                                  mutable'removedKvtags mutable'tags
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "update_visibility"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"updateVisibility") y x)
                                  mutable'contentDescriptorsToAdd mutable'contentDescriptorsToRemove
                                  mutable'kvtags mutable'previews mutable'previewsToRemove
                                  mutable'removedKvtags mutable'tags
                        122
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "change_description"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"changeDescription") y x)
                                  mutable'contentDescriptorsToAdd mutable'contentDescriptorsToRemove
                                  mutable'kvtags mutable'previews mutable'previewsToRemove
                                  mutable'removedKvtags mutable'tags
                        128
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "update_url"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"updateUrl") y x)
                                  mutable'contentDescriptorsToAdd mutable'contentDescriptorsToRemove
                                  mutable'kvtags mutable'previews mutable'previewsToRemove
                                  mutable'removedKvtags mutable'tags
                        138
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "url"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"url") y x)
                                  mutable'contentDescriptorsToAdd mutable'contentDescriptorsToRemove
                                  mutable'kvtags mutable'previews mutable'previewsToRemove
                                  mutable'removedKvtags mutable'tags
                        144
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "update_content_manifest"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"updateContentManifest") y x)
                                  mutable'contentDescriptorsToAdd mutable'contentDescriptorsToRemove
                                  mutable'kvtags mutable'previews mutable'previewsToRemove
                                  mutable'removedKvtags mutable'tags
                        153
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "content_manifest"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"contentManifest") y x)
                                  mutable'contentDescriptorsToAdd mutable'contentDescriptorsToRemove
                                  mutable'kvtags mutable'previews mutable'previewsToRemove
                                  mutable'removedKvtags mutable'tags
                        162
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "metadata"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"metadata") y x)
                                  mutable'contentDescriptorsToAdd mutable'contentDescriptorsToRemove
                                  mutable'kvtags mutable'previews mutable'previewsToRemove
                                  mutable'removedKvtags mutable'tags
                        168
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "update_metadata"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"updateMetadata") y x)
                                  mutable'contentDescriptorsToAdd mutable'contentDescriptorsToRemove
                                  mutable'kvtags mutable'previews mutable'previewsToRemove
                                  mutable'removedKvtags mutable'tags
                        176
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "language"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"language") y x)
                                  mutable'contentDescriptorsToAdd mutable'contentDescriptorsToRemove
                                  mutable'kvtags mutable'previews mutable'previewsToRemove
                                  mutable'removedKvtags mutable'tags
                        186
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "removed_kvtags"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'removedKvtags y)
                                loop
                                  x mutable'contentDescriptorsToAdd
                                  mutable'contentDescriptorsToRemove mutable'kvtags mutable'previews
                                  mutable'previewsToRemove v mutable'tags
                        194
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "kvtags"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'kvtags y)
                                loop
                                  x mutable'contentDescriptorsToAdd
                                  mutable'contentDescriptorsToRemove v mutable'previews
                                  mutable'previewsToRemove mutable'removedKvtags mutable'tags
                        202
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "previews"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'previews y)
                                loop
                                  x mutable'contentDescriptorsToAdd
                                  mutable'contentDescriptorsToRemove mutable'kvtags v
                                  mutable'previewsToRemove mutable'removedKvtags mutable'tags
                        208
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "previews_to_remove"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'previewsToRemove y)
                                loop
                                  x mutable'contentDescriptorsToAdd
                                  mutable'contentDescriptorsToRemove mutable'kvtags mutable'previews
                                  v mutable'removedKvtags mutable'tags
                        210
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
                                                                    "previews_to_remove"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'previewsToRemove)
                                loop
                                  x mutable'contentDescriptorsToAdd
                                  mutable'contentDescriptorsToRemove mutable'kvtags mutable'previews
                                  y mutable'removedKvtags mutable'tags
                        216
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "clear_in_progress"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"clearInProgress") y x)
                                  mutable'contentDescriptorsToAdd mutable'contentDescriptorsToRemove
                                  mutable'kvtags mutable'previews mutable'previewsToRemove
                                  mutable'removedKvtags mutable'tags
                        224
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "remove_all_kvtags"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"removeAllKvtags") y x)
                                  mutable'contentDescriptorsToAdd mutable'contentDescriptorsToRemove
                                  mutable'kvtags mutable'previews mutable'previewsToRemove
                                  mutable'removedKvtags mutable'tags
                        232
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "content_descriptors_to_add"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'contentDescriptorsToAdd y)
                                loop
                                  x v mutable'contentDescriptorsToRemove mutable'kvtags
                                  mutable'previews mutable'previewsToRemove mutable'removedKvtags
                                  mutable'tags
                        234
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
                                                                    "content_descriptors_to_add"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'contentDescriptorsToAdd)
                                loop
                                  x y mutable'contentDescriptorsToRemove mutable'kvtags
                                  mutable'previews mutable'previewsToRemove mutable'removedKvtags
                                  mutable'tags
                        240
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "content_descriptors_to_remove"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'contentDescriptorsToRemove y)
                                loop
                                  x mutable'contentDescriptorsToAdd v mutable'kvtags
                                  mutable'previews mutable'previewsToRemove mutable'removedKvtags
                                  mutable'tags
                        242
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
                                                                    "content_descriptors_to_remove"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'contentDescriptorsToRemove)
                                loop
                                  x mutable'contentDescriptorsToAdd y mutable'kvtags
                                  mutable'previews mutable'previewsToRemove mutable'removedKvtags
                                  mutable'tags
                        248
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "allow_admin_tags"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"allowAdminTags") y x)
                                  mutable'contentDescriptorsToAdd mutable'contentDescriptorsToRemove
                                  mutable'kvtags mutable'previews mutable'previewsToRemove
                                  mutable'removedKvtags mutable'tags
                        256
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "external_asset_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"externalAssetId") y x)
                                  mutable'contentDescriptorsToAdd mutable'contentDescriptorsToRemove
                                  mutable'kvtags mutable'previews mutable'previewsToRemove
                                  mutable'removedKvtags mutable'tags
                        266
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "game_branch_min"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gameBranchMin") y x)
                                  mutable'contentDescriptorsToAdd mutable'contentDescriptorsToRemove
                                  mutable'kvtags mutable'previews mutable'previewsToRemove
                                  mutable'removedKvtags mutable'tags
                        274
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "game_branch_max"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gameBranchMax") y x)
                                  mutable'contentDescriptorsToAdd mutable'contentDescriptorsToRemove
                                  mutable'kvtags mutable'previews mutable'previewsToRemove
                                  mutable'removedKvtags mutable'tags
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'contentDescriptorsToAdd mutable'contentDescriptorsToRemove
                                  mutable'kvtags mutable'previews mutable'previewsToRemove
                                  mutable'removedKvtags mutable'tags
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'contentDescriptorsToAdd <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                   Data.ProtoLens.Encoding.Growing.new
              mutable'contentDescriptorsToRemove <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                      Data.ProtoLens.Encoding.Growing.new
              mutable'kvtags <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              mutable'previews <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              mutable'previewsToRemove <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            Data.ProtoLens.Encoding.Growing.new
              mutable'removedKvtags <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              mutable'tags <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'contentDescriptorsToAdd
                mutable'contentDescriptorsToRemove mutable'kvtags mutable'previews
                mutable'previewsToRemove mutable'removedKvtags mutable'tags)
          "CMsgClientUCMUpdatePublishedFile"
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
                       (Data.ProtoLens.Field.field @"maybe'publishedFileId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'fileName") _x
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
                             (Data.ProtoLens.Field.field @"maybe'previewFileName") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'title") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'description") _x
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
                               (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                  (\ _v
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
                                  (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'tags") _x))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'visibility") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'updateFile") _x
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
                                               (Data.ProtoLens.Field.field
                                                  @"maybe'updatePreviewFile")
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
                                                  (Data.ProtoLens.Field.field @"maybe'updateTitle")
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
                                                        @"maybe'updateDescription")
                                                     _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt 96)
                                                        ((Prelude..)
                                                           Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           (\ b -> if b then 1 else 0) _v))
                                              ((Data.Monoid.<>)
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field
                                                           @"maybe'updateTags")
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
                                                              @"maybe'updateVisibility")
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
                                                                 @"maybe'changeDescription")
                                                              _x
                                                        of
                                                          Prelude.Nothing -> Data.Monoid.mempty
                                                          (Prelude.Just _v)
                                                            -> (Data.Monoid.<>)
                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    122)
                                                                 ((Prelude..)
                                                                    (\ bs
                                                                       -> (Data.Monoid.<>)
                                                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                               (Prelude.fromIntegral
                                                                                  (Data.ByteString.length
                                                                                     bs)))
                                                                            (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                               bs))
                                                                    Data.Text.Encoding.encodeUtf8
                                                                    _v))
                                                       ((Data.Monoid.<>)
                                                          (case
                                                               Lens.Family2.view
                                                                 (Data.ProtoLens.Field.field
                                                                    @"maybe'updateUrl")
                                                                 _x
                                                           of
                                                             Prelude.Nothing -> Data.Monoid.mempty
                                                             (Prelude.Just _v)
                                                               -> (Data.Monoid.<>)
                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       128)
                                                                    ((Prelude..)
                                                                       Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       (\ b -> if b then 1 else 0)
                                                                       _v))
                                                          ((Data.Monoid.<>)
                                                             (case
                                                                  Lens.Family2.view
                                                                    (Data.ProtoLens.Field.field
                                                                       @"maybe'url")
                                                                    _x
                                                              of
                                                                Prelude.Nothing
                                                                  -> Data.Monoid.mempty
                                                                (Prelude.Just _v)
                                                                  -> (Data.Monoid.<>)
                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          138)
                                                                       ((Prelude..)
                                                                          (\ bs
                                                                             -> (Data.Monoid.<>)
                                                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                     (Prelude.fromIntegral
                                                                                        (Data.ByteString.length
                                                                                           bs)))
                                                                                  (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                     bs))
                                                                          Data.Text.Encoding.encodeUtf8
                                                                          _v))
                                                             ((Data.Monoid.<>)
                                                                (case
                                                                     Lens.Family2.view
                                                                       (Data.ProtoLens.Field.field
                                                                          @"maybe'updateContentManifest")
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
                                                                             @"maybe'contentManifest")
                                                                          _x
                                                                    of
                                                                      Prelude.Nothing
                                                                        -> Data.Monoid.mempty
                                                                      (Prelude.Just _v)
                                                                        -> (Data.Monoid.<>)
                                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                153)
                                                                             (Data.ProtoLens.Encoding.Bytes.putFixed64
                                                                                _v))
                                                                   ((Data.Monoid.<>)
                                                                      (case
                                                                           Lens.Family2.view
                                                                             (Data.ProtoLens.Field.field
                                                                                @"maybe'metadata")
                                                                             _x
                                                                       of
                                                                         Prelude.Nothing
                                                                           -> Data.Monoid.mempty
                                                                         (Prelude.Just _v)
                                                                           -> (Data.Monoid.<>)
                                                                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                   162)
                                                                                ((Prelude..)
                                                                                   (\ bs
                                                                                      -> (Data.Monoid.<>)
                                                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                              (Prelude.fromIntegral
                                                                                                 (Data.ByteString.length
                                                                                                    bs)))
                                                                                           (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                              bs))
                                                                                   Data.Text.Encoding.encodeUtf8
                                                                                   _v))
                                                                      ((Data.Monoid.<>)
                                                                         (case
                                                                              Lens.Family2.view
                                                                                (Data.ProtoLens.Field.field
                                                                                   @"maybe'updateMetadata")
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
                                                                                      @"maybe'language")
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
                                                                               (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                                  (\ _v
                                                                                     -> (Data.Monoid.<>)
                                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                             186)
                                                                                          ((Prelude..)
                                                                                             (\ bs
                                                                                                -> (Data.Monoid.<>)
                                                                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                        (Prelude.fromIntegral
                                                                                                           (Data.ByteString.length
                                                                                                              bs)))
                                                                                                     (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                                        bs))
                                                                                             Data.Text.Encoding.encodeUtf8
                                                                                             _v))
                                                                                  (Lens.Family2.view
                                                                                     (Data.ProtoLens.Field.field
                                                                                        @"vec'removedKvtags")
                                                                                     _x))
                                                                               ((Data.Monoid.<>)
                                                                                  (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                                     (\ _v
                                                                                        -> (Data.Monoid.<>)
                                                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                194)
                                                                                             ((Prelude..)
                                                                                                (\ bs
                                                                                                   -> (Data.Monoid.<>)
                                                                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                           (Prelude.fromIntegral
                                                                                                              (Data.ByteString.length
                                                                                                                 bs)))
                                                                                                        (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                                           bs))
                                                                                                Data.ProtoLens.encodeMessage
                                                                                                _v))
                                                                                     (Lens.Family2.view
                                                                                        (Data.ProtoLens.Field.field
                                                                                           @"vec'kvtags")
                                                                                        _x))
                                                                                  ((Data.Monoid.<>)
                                                                                     (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                                        (\ _v
                                                                                           -> (Data.Monoid.<>)
                                                                                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                   202)
                                                                                                ((Prelude..)
                                                                                                   (\ bs
                                                                                                      -> (Data.Monoid.<>)
                                                                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                              (Prelude.fromIntegral
                                                                                                                 (Data.ByteString.length
                                                                                                                    bs)))
                                                                                                           (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                                              bs))
                                                                                                   Data.ProtoLens.encodeMessage
                                                                                                   _v))
                                                                                        (Lens.Family2.view
                                                                                           (Data.ProtoLens.Field.field
                                                                                              @"vec'previews")
                                                                                           _x))
                                                                                     ((Data.Monoid.<>)
                                                                                        (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                                           (\ _v
                                                                                              -> (Data.Monoid.<>)
                                                                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                      208)
                                                                                                   ((Prelude..)
                                                                                                      Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                      Prelude.fromIntegral
                                                                                                      _v))
                                                                                           (Lens.Family2.view
                                                                                              (Data.ProtoLens.Field.field
                                                                                                 @"vec'previewsToRemove")
                                                                                              _x))
                                                                                        ((Data.Monoid.<>)
                                                                                           (case
                                                                                                Lens.Family2.view
                                                                                                  (Data.ProtoLens.Field.field
                                                                                                     @"maybe'clearInProgress")
                                                                                                  _x
                                                                                            of
                                                                                              Prelude.Nothing
                                                                                                -> Data.Monoid.mempty
                                                                                              (Prelude.Just _v)
                                                                                                -> (Data.Monoid.<>)
                                                                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                        216)
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
                                                                                                        @"maybe'removeAllKvtags")
                                                                                                     _x
                                                                                               of
                                                                                                 Prelude.Nothing
                                                                                                   -> Data.Monoid.mempty
                                                                                                 (Prelude.Just _v)
                                                                                                   -> (Data.Monoid.<>)
                                                                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                           224)
                                                                                                        ((Prelude..)
                                                                                                           Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                           (\ b
                                                                                                              -> if b then
                                                                                                                     1
                                                                                                                 else
                                                                                                                     0)
                                                                                                           _v))
                                                                                              ((Data.Monoid.<>)
                                                                                                 (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                                                    (\ _v
                                                                                                       -> (Data.Monoid.<>)
                                                                                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                               232)
                                                                                                            ((Prelude..)
                                                                                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                               Prelude.fromIntegral
                                                                                                               _v))
                                                                                                    (Lens.Family2.view
                                                                                                       (Data.ProtoLens.Field.field
                                                                                                          @"vec'contentDescriptorsToAdd")
                                                                                                       _x))
                                                                                                 ((Data.Monoid.<>)
                                                                                                    (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                                                       (\ _v
                                                                                                          -> (Data.Monoid.<>)
                                                                                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                  240)
                                                                                                               ((Prelude..)
                                                                                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                  Prelude.fromIntegral
                                                                                                                  _v))
                                                                                                       (Lens.Family2.view
                                                                                                          (Data.ProtoLens.Field.field
                                                                                                             @"vec'contentDescriptorsToRemove")
                                                                                                          _x))
                                                                                                    ((Data.Monoid.<>)
                                                                                                       (case
                                                                                                            Lens.Family2.view
                                                                                                              (Data.ProtoLens.Field.field
                                                                                                                 @"maybe'allowAdminTags")
                                                                                                              _x
                                                                                                        of
                                                                                                          Prelude.Nothing
                                                                                                            -> Data.Monoid.mempty
                                                                                                          (Prelude.Just _v)
                                                                                                            -> (Data.Monoid.<>)
                                                                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                    248)
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
                                                                                                                    @"maybe'externalAssetId")
                                                                                                                 _x
                                                                                                           of
                                                                                                             Prelude.Nothing
                                                                                                               -> Data.Monoid.mempty
                                                                                                             (Prelude.Just _v)
                                                                                                               -> (Data.Monoid.<>)
                                                                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                       256)
                                                                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                       _v))
                                                                                                          ((Data.Monoid.<>)
                                                                                                             (case
                                                                                                                  Lens.Family2.view
                                                                                                                    (Data.ProtoLens.Field.field
                                                                                                                       @"maybe'gameBranchMin")
                                                                                                                    _x
                                                                                                              of
                                                                                                                Prelude.Nothing
                                                                                                                  -> Data.Monoid.mempty
                                                                                                                (Prelude.Just _v)
                                                                                                                  -> (Data.Monoid.<>)
                                                                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                          266)
                                                                                                                       ((Prelude..)
                                                                                                                          (\ bs
                                                                                                                             -> (Data.Monoid.<>)
                                                                                                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                     (Prelude.fromIntegral
                                                                                                                                        (Data.ByteString.length
                                                                                                                                           bs)))
                                                                                                                                  (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                                                                     bs))
                                                                                                                          Data.Text.Encoding.encodeUtf8
                                                                                                                          _v))
                                                                                                             ((Data.Monoid.<>)
                                                                                                                (case
                                                                                                                     Lens.Family2.view
                                                                                                                       (Data.ProtoLens.Field.field
                                                                                                                          @"maybe'gameBranchMax")
                                                                                                                       _x
                                                                                                                 of
                                                                                                                   Prelude.Nothing
                                                                                                                     -> Data.Monoid.mempty
                                                                                                                   (Prelude.Just _v)
                                                                                                                     -> (Data.Monoid.<>)
                                                                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                             274)
                                                                                                                          ((Prelude..)
                                                                                                                             (\ bs
                                                                                                                                -> (Data.Monoid.<>)
                                                                                                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                        (Prelude.fromIntegral
                                                                                                                                           (Data.ByteString.length
                                                                                                                                              bs)))
                                                                                                                                     (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                                                                        bs))
                                                                                                                             Data.Text.Encoding.encodeUtf8
                                                                                                                             _v))
                                                                                                                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                                                                   (Lens.Family2.view
                                                                                                                      Data.ProtoLens.unknownFields
                                                                                                                      _x)))))))))))))))))))))))))))))))))))
instance Control.DeepSeq.NFData CMsgClientUCMUpdatePublishedFile where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientUCMUpdatePublishedFile'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientUCMUpdatePublishedFile'appId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientUCMUpdatePublishedFile'publishedFileId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientUCMUpdatePublishedFile'fileName x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientUCMUpdatePublishedFile'previewFileName x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientUCMUpdatePublishedFile'title x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgClientUCMUpdatePublishedFile'description x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgClientUCMUpdatePublishedFile'tags x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgClientUCMUpdatePublishedFile'visibility x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgClientUCMUpdatePublishedFile'updateFile x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgClientUCMUpdatePublishedFile'updatePreviewFile x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgClientUCMUpdatePublishedFile'updateTitle x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgClientUCMUpdatePublishedFile'updateDescription
                                                    x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CMsgClientUCMUpdatePublishedFile'updateTags
                                                       x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CMsgClientUCMUpdatePublishedFile'updateVisibility
                                                          x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CMsgClientUCMUpdatePublishedFile'changeDescription
                                                             x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CMsgClientUCMUpdatePublishedFile'updateUrl
                                                                x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_CMsgClientUCMUpdatePublishedFile'url
                                                                   x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_CMsgClientUCMUpdatePublishedFile'updateContentManifest
                                                                      x__)
                                                                   (Control.DeepSeq.deepseq
                                                                      (_CMsgClientUCMUpdatePublishedFile'contentManifest
                                                                         x__)
                                                                      (Control.DeepSeq.deepseq
                                                                         (_CMsgClientUCMUpdatePublishedFile'metadata
                                                                            x__)
                                                                         (Control.DeepSeq.deepseq
                                                                            (_CMsgClientUCMUpdatePublishedFile'updateMetadata
                                                                               x__)
                                                                            (Control.DeepSeq.deepseq
                                                                               (_CMsgClientUCMUpdatePublishedFile'language
                                                                                  x__)
                                                                               (Control.DeepSeq.deepseq
                                                                                  (_CMsgClientUCMUpdatePublishedFile'removedKvtags
                                                                                     x__)
                                                                                  (Control.DeepSeq.deepseq
                                                                                     (_CMsgClientUCMUpdatePublishedFile'kvtags
                                                                                        x__)
                                                                                     (Control.DeepSeq.deepseq
                                                                                        (_CMsgClientUCMUpdatePublishedFile'previews
                                                                                           x__)
                                                                                        (Control.DeepSeq.deepseq
                                                                                           (_CMsgClientUCMUpdatePublishedFile'previewsToRemove
                                                                                              x__)
                                                                                           (Control.DeepSeq.deepseq
                                                                                              (_CMsgClientUCMUpdatePublishedFile'clearInProgress
                                                                                                 x__)
                                                                                              (Control.DeepSeq.deepseq
                                                                                                 (_CMsgClientUCMUpdatePublishedFile'removeAllKvtags
                                                                                                    x__)
                                                                                                 (Control.DeepSeq.deepseq
                                                                                                    (_CMsgClientUCMUpdatePublishedFile'contentDescriptorsToAdd
                                                                                                       x__)
                                                                                                    (Control.DeepSeq.deepseq
                                                                                                       (_CMsgClientUCMUpdatePublishedFile'contentDescriptorsToRemove
                                                                                                          x__)
                                                                                                       (Control.DeepSeq.deepseq
                                                                                                          (_CMsgClientUCMUpdatePublishedFile'allowAdminTags
                                                                                                             x__)
                                                                                                          (Control.DeepSeq.deepseq
                                                                                                             (_CMsgClientUCMUpdatePublishedFile'externalAssetId
                                                                                                                x__)
                                                                                                             (Control.DeepSeq.deepseq
                                                                                                                (_CMsgClientUCMUpdatePublishedFile'gameBranchMin
                                                                                                                   x__)
                                                                                                                (Control.DeepSeq.deepseq
                                                                                                                   (_CMsgClientUCMUpdatePublishedFile'gameBranchMax
                                                                                                                      x__)
                                                                                                                   ()))))))))))))))))))))))))))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUcm_Fields.originalFileName' @:: Lens' CMsgClientUCMUpdatePublishedFile'AdditionalPreview Data.Text.Text@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'originalFileName' @:: Lens' CMsgClientUCMUpdatePublishedFile'AdditionalPreview (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverUcm_Fields.internalFileName' @:: Lens' CMsgClientUCMUpdatePublishedFile'AdditionalPreview Data.Text.Text@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'internalFileName' @:: Lens' CMsgClientUCMUpdatePublishedFile'AdditionalPreview (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverUcm_Fields.videoid' @:: Lens' CMsgClientUCMUpdatePublishedFile'AdditionalPreview Data.Text.Text@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'videoid' @:: Lens' CMsgClientUCMUpdatePublishedFile'AdditionalPreview (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverUcm_Fields.previewType' @:: Lens' CMsgClientUCMUpdatePublishedFile'AdditionalPreview Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'previewType' @:: Lens' CMsgClientUCMUpdatePublishedFile'AdditionalPreview (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUcm_Fields.updateIndex' @:: Lens' CMsgClientUCMUpdatePublishedFile'AdditionalPreview Data.Int.Int32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'updateIndex' @:: Lens' CMsgClientUCMUpdatePublishedFile'AdditionalPreview (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgClientUCMUpdatePublishedFile'AdditionalPreview
  = CMsgClientUCMUpdatePublishedFile'AdditionalPreview'_constructor {_CMsgClientUCMUpdatePublishedFile'AdditionalPreview'originalFileName :: !(Prelude.Maybe Data.Text.Text),
                                                                     _CMsgClientUCMUpdatePublishedFile'AdditionalPreview'internalFileName :: !(Prelude.Maybe Data.Text.Text),
                                                                     _CMsgClientUCMUpdatePublishedFile'AdditionalPreview'videoid :: !(Prelude.Maybe Data.Text.Text),
                                                                     _CMsgClientUCMUpdatePublishedFile'AdditionalPreview'previewType :: !(Prelude.Maybe Data.Word.Word32),
                                                                     _CMsgClientUCMUpdatePublishedFile'AdditionalPreview'updateIndex :: !(Prelude.Maybe Data.Int.Int32),
                                                                     _CMsgClientUCMUpdatePublishedFile'AdditionalPreview'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientUCMUpdatePublishedFile'AdditionalPreview where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile'AdditionalPreview "originalFileName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'AdditionalPreview'originalFileName
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMUpdatePublishedFile'AdditionalPreview'originalFileName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile'AdditionalPreview "maybe'originalFileName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'AdditionalPreview'originalFileName
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMUpdatePublishedFile'AdditionalPreview'originalFileName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile'AdditionalPreview "internalFileName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'AdditionalPreview'internalFileName
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMUpdatePublishedFile'AdditionalPreview'internalFileName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile'AdditionalPreview "maybe'internalFileName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'AdditionalPreview'internalFileName
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMUpdatePublishedFile'AdditionalPreview'internalFileName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile'AdditionalPreview "videoid" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'AdditionalPreview'videoid
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMUpdatePublishedFile'AdditionalPreview'videoid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile'AdditionalPreview "maybe'videoid" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'AdditionalPreview'videoid
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMUpdatePublishedFile'AdditionalPreview'videoid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile'AdditionalPreview "previewType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'AdditionalPreview'previewType
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMUpdatePublishedFile'AdditionalPreview'previewType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile'AdditionalPreview "maybe'previewType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'AdditionalPreview'previewType
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMUpdatePublishedFile'AdditionalPreview'previewType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile'AdditionalPreview "updateIndex" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'AdditionalPreview'updateIndex
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMUpdatePublishedFile'AdditionalPreview'updateIndex = y__}))
        (Data.ProtoLens.maybeLens (-1))
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile'AdditionalPreview "maybe'updateIndex" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'AdditionalPreview'updateIndex
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMUpdatePublishedFile'AdditionalPreview'updateIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientUCMUpdatePublishedFile'AdditionalPreview where
  messageName _
    = Data.Text.pack
        "CMsgClientUCMUpdatePublishedFile.AdditionalPreview"
  packedMessageDescriptor _
    = "\n\
      \\DC1AdditionalPreview\DC2,\n\
      \\DC2original_file_name\CAN\SOH \SOH(\tR\DLEoriginalFileName\DC2,\n\
      \\DC2internal_file_name\CAN\STX \SOH(\tR\DLEinternalFileName\DC2\CAN\n\
      \\avideoid\CAN\ETX \SOH(\tR\avideoid\DC2!\n\
      \\fpreview_type\CAN\EOT \SOH(\rR\vpreviewType\DC2%\n\
      \\fupdate_index\CAN\ENQ \SOH(\ENQ:\STX-1R\vupdateIndex"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        originalFileName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "original_file_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'originalFileName")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMUpdatePublishedFile'AdditionalPreview
        internalFileName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "internal_file_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'internalFileName")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMUpdatePublishedFile'AdditionalPreview
        videoid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "videoid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'videoid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMUpdatePublishedFile'AdditionalPreview
        previewType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "preview_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'previewType")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMUpdatePublishedFile'AdditionalPreview
        updateIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "update_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'updateIndex")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMUpdatePublishedFile'AdditionalPreview
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, originalFileName__field_descriptor),
           (Data.ProtoLens.Tag 2, internalFileName__field_descriptor),
           (Data.ProtoLens.Tag 3, videoid__field_descriptor),
           (Data.ProtoLens.Tag 4, previewType__field_descriptor),
           (Data.ProtoLens.Tag 5, updateIndex__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientUCMUpdatePublishedFile'AdditionalPreview'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientUCMUpdatePublishedFile'AdditionalPreview'_unknownFields = y__})
  defMessage
    = CMsgClientUCMUpdatePublishedFile'AdditionalPreview'_constructor
        {_CMsgClientUCMUpdatePublishedFile'AdditionalPreview'originalFileName = Prelude.Nothing,
         _CMsgClientUCMUpdatePublishedFile'AdditionalPreview'internalFileName = Prelude.Nothing,
         _CMsgClientUCMUpdatePublishedFile'AdditionalPreview'videoid = Prelude.Nothing,
         _CMsgClientUCMUpdatePublishedFile'AdditionalPreview'previewType = Prelude.Nothing,
         _CMsgClientUCMUpdatePublishedFile'AdditionalPreview'updateIndex = Prelude.Nothing,
         _CMsgClientUCMUpdatePublishedFile'AdditionalPreview'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientUCMUpdatePublishedFile'AdditionalPreview
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientUCMUpdatePublishedFile'AdditionalPreview
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
                                       "original_file_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"originalFileName") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "internal_file_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"internalFileName") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "videoid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"videoid") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "preview_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"previewType") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "update_index"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"updateIndex") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "AdditionalPreview"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'originalFileName") _x
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
                       (Data.ProtoLens.Field.field @"maybe'internalFileName") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'videoid") _x
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
                             (Data.ProtoLens.Field.field @"maybe'previewType") _x
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
                                (Data.ProtoLens.Field.field @"maybe'updateIndex") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                      _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CMsgClientUCMUpdatePublishedFile'AdditionalPreview where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientUCMUpdatePublishedFile'AdditionalPreview'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientUCMUpdatePublishedFile'AdditionalPreview'originalFileName
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientUCMUpdatePublishedFile'AdditionalPreview'internalFileName
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientUCMUpdatePublishedFile'AdditionalPreview'videoid x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientUCMUpdatePublishedFile'AdditionalPreview'previewType
                            x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientUCMUpdatePublishedFile'AdditionalPreview'updateIndex
                               x__)
                            ())))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUcm_Fields.key' @:: Lens' CMsgClientUCMUpdatePublishedFile'KeyValueTag Data.Text.Text@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'key' @:: Lens' CMsgClientUCMUpdatePublishedFile'KeyValueTag (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverUcm_Fields.value' @:: Lens' CMsgClientUCMUpdatePublishedFile'KeyValueTag Data.Text.Text@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'value' @:: Lens' CMsgClientUCMUpdatePublishedFile'KeyValueTag (Prelude.Maybe Data.Text.Text)@ -}
data CMsgClientUCMUpdatePublishedFile'KeyValueTag
  = CMsgClientUCMUpdatePublishedFile'KeyValueTag'_constructor {_CMsgClientUCMUpdatePublishedFile'KeyValueTag'key :: !(Prelude.Maybe Data.Text.Text),
                                                               _CMsgClientUCMUpdatePublishedFile'KeyValueTag'value :: !(Prelude.Maybe Data.Text.Text),
                                                               _CMsgClientUCMUpdatePublishedFile'KeyValueTag'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientUCMUpdatePublishedFile'KeyValueTag where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile'KeyValueTag "key" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'KeyValueTag'key
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'KeyValueTag'key = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile'KeyValueTag "maybe'key" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'KeyValueTag'key
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFile'KeyValueTag'key = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile'KeyValueTag "value" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'KeyValueTag'value
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMUpdatePublishedFile'KeyValueTag'value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFile'KeyValueTag "maybe'value" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFile'KeyValueTag'value
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMUpdatePublishedFile'KeyValueTag'value = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientUCMUpdatePublishedFile'KeyValueTag where
  messageName _
    = Data.Text.pack "CMsgClientUCMUpdatePublishedFile.KeyValueTag"
  packedMessageDescriptor _
    = "\n\
      \\vKeyValueTag\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\tR\ETXkey\DC2\DC4\n\
      \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        key__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "key"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'key")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMUpdatePublishedFile'KeyValueTag
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'value")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMUpdatePublishedFile'KeyValueTag
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, key__field_descriptor),
           (Data.ProtoLens.Tag 2, value__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientUCMUpdatePublishedFile'KeyValueTag'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientUCMUpdatePublishedFile'KeyValueTag'_unknownFields = y__})
  defMessage
    = CMsgClientUCMUpdatePublishedFile'KeyValueTag'_constructor
        {_CMsgClientUCMUpdatePublishedFile'KeyValueTag'key = Prelude.Nothing,
         _CMsgClientUCMUpdatePublishedFile'KeyValueTag'value = Prelude.Nothing,
         _CMsgClientUCMUpdatePublishedFile'KeyValueTag'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientUCMUpdatePublishedFile'KeyValueTag
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientUCMUpdatePublishedFile'KeyValueTag
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
                                       "key"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"key") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "value"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"value") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "KeyValueTag"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'key") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'value") _x
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
instance Control.DeepSeq.NFData CMsgClientUCMUpdatePublishedFile'KeyValueTag where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientUCMUpdatePublishedFile'KeyValueTag'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientUCMUpdatePublishedFile'KeyValueTag'key x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientUCMUpdatePublishedFile'KeyValueTag'value x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUcm_Fields.eresult' @:: Lens' CMsgClientUCMUpdatePublishedFileResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'eresult' @:: Lens' CMsgClientUCMUpdatePublishedFileResponse (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverUcm_Fields.needsWorkshopLegalAgreementAcceptance' @:: Lens' CMsgClientUCMUpdatePublishedFileResponse Prelude.Bool@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'needsWorkshopLegalAgreementAcceptance' @:: Lens' CMsgClientUCMUpdatePublishedFileResponse (Prelude.Maybe Prelude.Bool)@ -}
data CMsgClientUCMUpdatePublishedFileResponse
  = CMsgClientUCMUpdatePublishedFileResponse'_constructor {_CMsgClientUCMUpdatePublishedFileResponse'eresult :: !(Prelude.Maybe Data.Int.Int32),
                                                           _CMsgClientUCMUpdatePublishedFileResponse'needsWorkshopLegalAgreementAcceptance :: !(Prelude.Maybe Prelude.Bool),
                                                           _CMsgClientUCMUpdatePublishedFileResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientUCMUpdatePublishedFileResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFileResponse "eresult" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFileResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFileResponse'eresult = y__}))
        (Data.ProtoLens.maybeLens 2)
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFileResponse "maybe'eresult" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFileResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgClientUCMUpdatePublishedFileResponse'eresult = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFileResponse "needsWorkshopLegalAgreementAcceptance" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFileResponse'needsWorkshopLegalAgreementAcceptance
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMUpdatePublishedFileResponse'needsWorkshopLegalAgreementAcceptance = y__}))
        (Data.ProtoLens.maybeLens Prelude.False)
instance Data.ProtoLens.Field.HasField CMsgClientUCMUpdatePublishedFileResponse "maybe'needsWorkshopLegalAgreementAcceptance" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientUCMUpdatePublishedFileResponse'needsWorkshopLegalAgreementAcceptance
           (\ x__ y__
              -> x__
                   {_CMsgClientUCMUpdatePublishedFileResponse'needsWorkshopLegalAgreementAcceptance = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientUCMUpdatePublishedFileResponse where
  messageName _
    = Data.Text.pack "CMsgClientUCMUpdatePublishedFileResponse"
  packedMessageDescriptor _
    = "\n\
      \(CMsgClientUCMUpdatePublishedFileResponse\DC2\ESC\n\
      \\aeresult\CAN\SOH \SOH(\ENQ:\SOH2R\aeresult\DC2_\n\
      \)needs_workshop_legal_agreement_acceptance\CAN\STX \SOH(\b:\ENQfalseR%needsWorkshopLegalAgreementAcceptance"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        eresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eresult")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMUpdatePublishedFileResponse
        needsWorkshopLegalAgreementAcceptance__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "needs_workshop_legal_agreement_acceptance"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'needsWorkshopLegalAgreementAcceptance")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientUCMUpdatePublishedFileResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, eresult__field_descriptor),
           (Data.ProtoLens.Tag 2, 
            needsWorkshopLegalAgreementAcceptance__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientUCMUpdatePublishedFileResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientUCMUpdatePublishedFileResponse'_unknownFields = y__})
  defMessage
    = CMsgClientUCMUpdatePublishedFileResponse'_constructor
        {_CMsgClientUCMUpdatePublishedFileResponse'eresult = Prelude.Nothing,
         _CMsgClientUCMUpdatePublishedFileResponse'needsWorkshopLegalAgreementAcceptance = Prelude.Nothing,
         _CMsgClientUCMUpdatePublishedFileResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientUCMUpdatePublishedFileResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientUCMUpdatePublishedFileResponse
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
                                       "eresult"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"eresult") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "needs_workshop_legal_agreement_acceptance"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field
                                        @"needsWorkshopLegalAgreementAcceptance")
                                     y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientUCMUpdatePublishedFileResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eresult") _x
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
                       (Data.ProtoLens.Field.field
                          @"maybe'needsWorkshopLegalAgreementAcceptance")
                       _x
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
instance Control.DeepSeq.NFData CMsgClientUCMUpdatePublishedFileResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientUCMUpdatePublishedFileResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientUCMUpdatePublishedFileResponse'eresult x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientUCMUpdatePublishedFileResponse'needsWorkshopLegalAgreementAcceptance
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUcm_Fields.appId' @:: Lens' CMsgClientWorkshopItemChangesRequest Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'appId' @:: Lens' CMsgClientWorkshopItemChangesRequest (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUcm_Fields.lastTimeUpdated' @:: Lens' CMsgClientWorkshopItemChangesRequest Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'lastTimeUpdated' @:: Lens' CMsgClientWorkshopItemChangesRequest (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUcm_Fields.numItemsNeeded' @:: Lens' CMsgClientWorkshopItemChangesRequest Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'numItemsNeeded' @:: Lens' CMsgClientWorkshopItemChangesRequest (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientWorkshopItemChangesRequest
  = CMsgClientWorkshopItemChangesRequest'_constructor {_CMsgClientWorkshopItemChangesRequest'appId :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgClientWorkshopItemChangesRequest'lastTimeUpdated :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgClientWorkshopItemChangesRequest'numItemsNeeded :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgClientWorkshopItemChangesRequest'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientWorkshopItemChangesRequest where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientWorkshopItemChangesRequest "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientWorkshopItemChangesRequest'appId
           (\ x__ y__
              -> x__ {_CMsgClientWorkshopItemChangesRequest'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientWorkshopItemChangesRequest "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientWorkshopItemChangesRequest'appId
           (\ x__ y__
              -> x__ {_CMsgClientWorkshopItemChangesRequest'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientWorkshopItemChangesRequest "lastTimeUpdated" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientWorkshopItemChangesRequest'lastTimeUpdated
           (\ x__ y__
              -> x__
                   {_CMsgClientWorkshopItemChangesRequest'lastTimeUpdated = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientWorkshopItemChangesRequest "maybe'lastTimeUpdated" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientWorkshopItemChangesRequest'lastTimeUpdated
           (\ x__ y__
              -> x__
                   {_CMsgClientWorkshopItemChangesRequest'lastTimeUpdated = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientWorkshopItemChangesRequest "numItemsNeeded" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientWorkshopItemChangesRequest'numItemsNeeded
           (\ x__ y__
              -> x__
                   {_CMsgClientWorkshopItemChangesRequest'numItemsNeeded = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientWorkshopItemChangesRequest "maybe'numItemsNeeded" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientWorkshopItemChangesRequest'numItemsNeeded
           (\ x__ y__
              -> x__
                   {_CMsgClientWorkshopItemChangesRequest'numItemsNeeded = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientWorkshopItemChangesRequest where
  messageName _
    = Data.Text.pack "CMsgClientWorkshopItemChangesRequest"
  packedMessageDescriptor _
    = "\n\
      \$CMsgClientWorkshopItemChangesRequest\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2*\n\
      \\DC1last_time_updated\CAN\STX \SOH(\rR\SIlastTimeUpdated\DC2(\n\
      \\DLEnum_items_needed\CAN\ETX \SOH(\rR\SOnumItemsNeeded"
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
              Data.ProtoLens.FieldDescriptor CMsgClientWorkshopItemChangesRequest
        lastTimeUpdated__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "last_time_updated"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lastTimeUpdated")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientWorkshopItemChangesRequest
        numItemsNeeded__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "num_items_needed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'numItemsNeeded")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientWorkshopItemChangesRequest
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, lastTimeUpdated__field_descriptor),
           (Data.ProtoLens.Tag 3, numItemsNeeded__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientWorkshopItemChangesRequest'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientWorkshopItemChangesRequest'_unknownFields = y__})
  defMessage
    = CMsgClientWorkshopItemChangesRequest'_constructor
        {_CMsgClientWorkshopItemChangesRequest'appId = Prelude.Nothing,
         _CMsgClientWorkshopItemChangesRequest'lastTimeUpdated = Prelude.Nothing,
         _CMsgClientWorkshopItemChangesRequest'numItemsNeeded = Prelude.Nothing,
         _CMsgClientWorkshopItemChangesRequest'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientWorkshopItemChangesRequest
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientWorkshopItemChangesRequest
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
                                       "last_time_updated"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"lastTimeUpdated") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "num_items_needed"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"numItemsNeeded") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientWorkshopItemChangesRequest"
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
                       (Data.ProtoLens.Field.field @"maybe'lastTimeUpdated") _x
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
                          (Data.ProtoLens.Field.field @"maybe'numItemsNeeded") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgClientWorkshopItemChangesRequest where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientWorkshopItemChangesRequest'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientWorkshopItemChangesRequest'appId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientWorkshopItemChangesRequest'lastTimeUpdated x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientWorkshopItemChangesRequest'numItemsNeeded x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUcm_Fields.eresult' @:: Lens' CMsgClientWorkshopItemChangesResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'eresult' @:: Lens' CMsgClientWorkshopItemChangesResponse (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverUcm_Fields.updateTime' @:: Lens' CMsgClientWorkshopItemChangesResponse Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'updateTime' @:: Lens' CMsgClientWorkshopItemChangesResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUcm_Fields.workshopItems' @:: Lens' CMsgClientWorkshopItemChangesResponse [CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo]@
         * 'Proto.SteammessagesClientserverUcm_Fields.vec'workshopItems' @:: Lens' CMsgClientWorkshopItemChangesResponse (Data.Vector.Vector CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo)@ -}
data CMsgClientWorkshopItemChangesResponse
  = CMsgClientWorkshopItemChangesResponse'_constructor {_CMsgClientWorkshopItemChangesResponse'eresult :: !(Prelude.Maybe Data.Int.Int32),
                                                        _CMsgClientWorkshopItemChangesResponse'updateTime :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CMsgClientWorkshopItemChangesResponse'workshopItems :: !(Data.Vector.Vector CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo),
                                                        _CMsgClientWorkshopItemChangesResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientWorkshopItemChangesResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientWorkshopItemChangesResponse "eresult" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientWorkshopItemChangesResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgClientWorkshopItemChangesResponse'eresult = y__}))
        (Data.ProtoLens.maybeLens 2)
instance Data.ProtoLens.Field.HasField CMsgClientWorkshopItemChangesResponse "maybe'eresult" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientWorkshopItemChangesResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgClientWorkshopItemChangesResponse'eresult = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientWorkshopItemChangesResponse "updateTime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientWorkshopItemChangesResponse'updateTime
           (\ x__ y__
              -> x__ {_CMsgClientWorkshopItemChangesResponse'updateTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientWorkshopItemChangesResponse "maybe'updateTime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientWorkshopItemChangesResponse'updateTime
           (\ x__ y__
              -> x__ {_CMsgClientWorkshopItemChangesResponse'updateTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientWorkshopItemChangesResponse "workshopItems" [CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientWorkshopItemChangesResponse'workshopItems
           (\ x__ y__
              -> x__
                   {_CMsgClientWorkshopItemChangesResponse'workshopItems = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientWorkshopItemChangesResponse "vec'workshopItems" (Data.Vector.Vector CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientWorkshopItemChangesResponse'workshopItems
           (\ x__ y__
              -> x__
                   {_CMsgClientWorkshopItemChangesResponse'workshopItems = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientWorkshopItemChangesResponse where
  messageName _
    = Data.Text.pack "CMsgClientWorkshopItemChangesResponse"
  packedMessageDescriptor _
    = "\n\
      \%CMsgClientWorkshopItemChangesResponse\DC2\ESC\n\
      \\aeresult\CAN\SOH \SOH(\ENQ:\SOH2R\aeresult\DC2\US\n\
      \\vupdate_time\CAN\STX \SOH(\rR\n\
      \updateTime\DC2^\n\
      \\SOworkshop_items\CAN\ENQ \ETX(\v27.CMsgClientWorkshopItemChangesResponse.WorkshopItemInfoR\rworkshopItems\SUB\130\SOH\n\
      \\DLEWorkshopItemInfo\DC2*\n\
      \\DC1published_file_id\CAN\SOH \SOH(\ACKR\SIpublishedFileId\DC2!\n\
      \\ftime_updated\CAN\STX \SOH(\rR\vtimeUpdated\DC2\US\n\
      \\vmanifest_id\CAN\ETX \SOH(\ACKR\n\
      \manifestId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        eresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eresult")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientWorkshopItemChangesResponse
        updateTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "update_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'updateTime")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientWorkshopItemChangesResponse
        workshopItems__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "workshop_items"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"workshopItems")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientWorkshopItemChangesResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, eresult__field_descriptor),
           (Data.ProtoLens.Tag 2, updateTime__field_descriptor),
           (Data.ProtoLens.Tag 5, workshopItems__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientWorkshopItemChangesResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientWorkshopItemChangesResponse'_unknownFields = y__})
  defMessage
    = CMsgClientWorkshopItemChangesResponse'_constructor
        {_CMsgClientWorkshopItemChangesResponse'eresult = Prelude.Nothing,
         _CMsgClientWorkshopItemChangesResponse'updateTime = Prelude.Nothing,
         _CMsgClientWorkshopItemChangesResponse'workshopItems = Data.Vector.Generic.empty,
         _CMsgClientWorkshopItemChangesResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientWorkshopItemChangesResponse
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientWorkshopItemChangesResponse
        loop x mutable'workshopItems
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'workshopItems <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'workshopItems)
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
                              (Data.ProtoLens.Field.field @"vec'workshopItems")
                              frozen'workshopItems x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "eresult"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"eresult") y x)
                                  mutable'workshopItems
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "update_time"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"updateTime") y x)
                                  mutable'workshopItems
                        42
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "workshop_items"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'workshopItems y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'workshopItems
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'workshopItems <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'workshopItems)
          "CMsgClientWorkshopItemChangesResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eresult") _x
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
                       (Data.ProtoLens.Field.field @"maybe'updateTime") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                      (\ _v
                         -> (Data.Monoid.<>)
                              (Data.ProtoLens.Encoding.Bytes.putVarInt 42)
                              ((Prelude..)
                                 (\ bs
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                            (Prelude.fromIntegral (Data.ByteString.length bs)))
                                         (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                 Data.ProtoLens.encodeMessage _v))
                      (Lens.Family2.view
                         (Data.ProtoLens.Field.field @"vec'workshopItems") _x))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgClientWorkshopItemChangesResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientWorkshopItemChangesResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientWorkshopItemChangesResponse'eresult x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientWorkshopItemChangesResponse'updateTime x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientWorkshopItemChangesResponse'workshopItems x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverUcm_Fields.publishedFileId' @:: Lens' CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo Data.Word.Word64@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'publishedFileId' @:: Lens' CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverUcm_Fields.timeUpdated' @:: Lens' CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo Data.Word.Word32@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'timeUpdated' @:: Lens' CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverUcm_Fields.manifestId' @:: Lens' CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo Data.Word.Word64@
         * 'Proto.SteammessagesClientserverUcm_Fields.maybe'manifestId' @:: Lens' CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo
  = CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo'_constructor {_CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo'publishedFileId :: !(Prelude.Maybe Data.Word.Word64),
                                                                         _CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo'timeUpdated :: !(Prelude.Maybe Data.Word.Word32),
                                                                         _CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo'manifestId :: !(Prelude.Maybe Data.Word.Word64),
                                                                         _CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo "publishedFileId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo'publishedFileId
           (\ x__ y__
              -> x__
                   {_CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo'publishedFileId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo "maybe'publishedFileId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo'publishedFileId
           (\ x__ y__
              -> x__
                   {_CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo'publishedFileId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo "timeUpdated" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo'timeUpdated
           (\ x__ y__
              -> x__
                   {_CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo'timeUpdated = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo "maybe'timeUpdated" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo'timeUpdated
           (\ x__ y__
              -> x__
                   {_CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo'timeUpdated = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo "manifestId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo'manifestId
           (\ x__ y__
              -> x__
                   {_CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo'manifestId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo "maybe'manifestId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo'manifestId
           (\ x__ y__
              -> x__
                   {_CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo'manifestId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo where
  messageName _
    = Data.Text.pack
        "CMsgClientWorkshopItemChangesResponse.WorkshopItemInfo"
  packedMessageDescriptor _
    = "\n\
      \\DLEWorkshopItemInfo\DC2*\n\
      \\DC1published_file_id\CAN\SOH \SOH(\ACKR\SIpublishedFileId\DC2!\n\
      \\ftime_updated\CAN\STX \SOH(\rR\vtimeUpdated\DC2\US\n\
      \\vmanifest_id\CAN\ETX \SOH(\ACKR\n\
      \manifestId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        publishedFileId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "published_file_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'publishedFileId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo
        timeUpdated__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_updated"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeUpdated")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo
        manifestId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "manifest_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'manifestId")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, publishedFileId__field_descriptor),
           (Data.ProtoLens.Tag 2, timeUpdated__field_descriptor),
           (Data.ProtoLens.Tag 3, manifestId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo'_unknownFields = y__})
  defMessage
    = CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo'_constructor
        {_CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo'publishedFileId = Prelude.Nothing,
         _CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo'timeUpdated = Prelude.Nothing,
         _CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo'manifestId = Prelude.Nothing,
         _CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "published_file_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"publishedFileId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_updated"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timeUpdated") y x)
                        25
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "manifest_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"manifestId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "WorkshopItemInfo"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'publishedFileId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'timeUpdated") _x
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
                          (Data.ProtoLens.Field.field @"maybe'manifestId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 25)
                             (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo'publishedFileId
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo'timeUpdated
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientWorkshopItemChangesResponse'WorkshopItemInfo'manifestId
                         x__)
                      ())))
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \$steammessages_clientserver_ucm.proto\SUB\CANsteammessages_base.proto\"\182\EOT\n\
    \\SUBCMsgClientUCMAddScreenshot\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\SUB\n\
    \\bfilename\CAN\STX \SOH(\tR\bfilename\DC2\FS\n\
    \\tthumbname\CAN\ETX \SOH(\tR\tthumbname\DC2\US\n\
    \\vvr_filename\CAN\SO \SOH(\tR\n\
    \vrFilename\DC2'\n\
    \\SIrtime32_created\CAN\EOT \SOH(\aR\SOrtime32Created\DC2\DC4\n\
    \\ENQwidth\CAN\ENQ \SOH(\rR\ENQwidth\DC2\SYN\n\
    \\ACKheight\CAN\ACK \SOH(\rR\ACKheight\DC2 \n\
    \\vpermissions\CAN\a \SOH(\rR\vpermissions\DC2\CAN\n\
    \\acaption\CAN\b \SOH(\tR\acaption\DC2#\n\
    \\rshortcut_name\CAN\t \SOH(\tR\fshortcutName\DC21\n\
    \\ETXtag\CAN\n\
    \ \ETX(\v2\US.CMsgClientUCMAddScreenshot.TagR\ETXtag\DC2%\n\
    \\SOtagged_steamid\CAN\v \ETX(\ACKR\rtaggedSteamid\DC2\US\n\
    \\vspoiler_tag\CAN\f \SOH(\bR\n\
    \spoilerTag\DC25\n\
    \\SYNtagged_publishedfileid\CAN\r \ETX(\EOTR\NAKtaggedPublishedfileid\SUB=\n\
    \\ETXTag\DC2\EM\n\
    \\btag_name\CAN\SOH \SOH(\tR\atagName\DC2\ESC\n\
    \\ttag_value\CAN\STX \SOH(\tR\btagValue\"\165\SOH\n\
    \\"CMsgClientUCMAddScreenshotResponse\DC2\ESC\n\
    \\aeresult\CAN\SOH \SOH(\ENQ:\SOH2R\aeresult\DC28\n\
    \\fscreenshotid\CAN\STX \SOH(\ACK:\DC418446744073709551615R\fscreenshotid\DC2(\n\
    \\SIpublishedfileid\CAN\ETX \SOH(\EOTR\SIpublishedfileid\"Y\n\
    \\GSCMsgClientUCMDeleteScreenshot\DC28\n\
    \\fscreenshotid\CAN\SOH \SOH(\ACK:\DC418446744073709551615R\fscreenshotid\"D\n\
    \%CMsgClientUCMDeleteScreenshotResponse\DC2\ESC\n\
    \\aeresult\CAN\SOH \SOH(\ENQ:\SOH2R\aeresult\"\131\EOT\n\
    \\CANCMsgClientUCMPublishFile\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2\ESC\n\
    \\tfile_name\CAN\STX \SOH(\tR\bfileName\DC2*\n\
    \\DC1preview_file_name\CAN\ETX \SOH(\tR\SIpreviewFileName\DC2&\n\
    \\SIconsumer_app_id\CAN\EOT \SOH(\rR\rconsumerAppId\DC2\DC4\n\
    \\ENQtitle\CAN\ENQ \SOH(\tR\ENQtitle\DC2 \n\
    \\vdescription\CAN\ACK \SOH(\tR\vdescription\DC2\DC2\n\
    \\EOTtags\CAN\b \ETX(\tR\EOTtags\DC2#\n\
    \\rworkshop_file\CAN\t \SOH(\bR\fworkshopFile\DC2\RS\n\
    \\n\
    \visibility\CAN\n\
    \ \SOH(\ENQR\n\
    \visibility\DC2\ESC\n\
    \\tfile_type\CAN\v \SOH(\rR\bfileType\DC2\DLE\n\
    \\ETXurl\CAN\f \SOH(\tR\ETXurl\DC2%\n\
    \\SOvideo_provider\CAN\r \SOH(\rR\rvideoProvider\DC2,\n\
    \\DC2video_account_name\CAN\SO \SOH(\tR\DLEvideoAccountName\DC2)\n\
    \\DLEvideo_identifier\CAN\SI \SOH(\tR\SIvideoIdentifier\DC2\US\n\
    \\vin_progress\CAN\DLE \SOH(\bR\n\
    \inProgress\"\226\SOH\n\
    \ CMsgClientUCMPublishFileResponse\DC2\ESC\n\
    \\aeresult\CAN\SOH \SOH(\ENQ:\SOH2R\aeresult\DC2@\n\
    \\DC1published_file_id\CAN\STX \SOH(\ACK:\DC418446744073709551615R\SIpublishedFileId\DC2_\n\
    \)needs_workshop_legal_agreement_acceptance\CAN\ETX \SOH(\b:\ENQfalseR%needsWorkshopLegalAgreementAcceptance\"\177\r\n\
    \ CMsgClientUCMUpdatePublishedFile\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2*\n\
    \\DC1published_file_id\CAN\STX \SOH(\ACKR\SIpublishedFileId\DC2\ESC\n\
    \\tfile_name\CAN\ETX \SOH(\tR\bfileName\DC2*\n\
    \\DC1preview_file_name\CAN\EOT \SOH(\tR\SIpreviewFileName\DC2\DC4\n\
    \\ENQtitle\CAN\ENQ \SOH(\tR\ENQtitle\DC2 \n\
    \\vdescription\CAN\ACK \SOH(\tR\vdescription\DC2\DC2\n\
    \\EOTtags\CAN\a \ETX(\tR\EOTtags\DC2\RS\n\
    \\n\
    \visibility\CAN\b \SOH(\ENQR\n\
    \visibility\DC2\US\n\
    \\vupdate_file\CAN\t \SOH(\bR\n\
    \updateFile\DC2.\n\
    \\DC3update_preview_file\CAN\n\
    \ \SOH(\bR\DC1updatePreviewFile\DC2!\n\
    \\fupdate_title\CAN\v \SOH(\bR\vupdateTitle\DC2-\n\
    \\DC2update_description\CAN\f \SOH(\bR\DC1updateDescription\DC2\US\n\
    \\vupdate_tags\CAN\r \SOH(\bR\n\
    \updateTags\DC2+\n\
    \\DC1update_visibility\CAN\SO \SOH(\bR\DLEupdateVisibility\DC2-\n\
    \\DC2change_description\CAN\SI \SOH(\tR\DC1changeDescription\DC2\GS\n\
    \\n\
    \update_url\CAN\DLE \SOH(\bR\tupdateUrl\DC2\DLE\n\
    \\ETXurl\CAN\DC1 \SOH(\tR\ETXurl\DC26\n\
    \\ETBupdate_content_manifest\CAN\DC2 \SOH(\bR\NAKupdateContentManifest\DC2)\n\
    \\DLEcontent_manifest\CAN\DC3 \SOH(\ACKR\SIcontentManifest\DC2\SUB\n\
    \\bmetadata\CAN\DC4 \SOH(\tR\bmetadata\DC2'\n\
    \\SIupdate_metadata\CAN\NAK \SOH(\bR\SOupdateMetadata\DC2\GS\n\
    \\blanguage\CAN\SYN \SOH(\ENQ:\SOH0R\blanguage\DC2%\n\
    \\SOremoved_kvtags\CAN\ETB \ETX(\tR\rremovedKvtags\DC2E\n\
    \\ACKkvtags\CAN\CAN \ETX(\v2-.CMsgClientUCMUpdatePublishedFile.KeyValueTagR\ACKkvtags\DC2O\n\
    \\bpreviews\CAN\EM \ETX(\v23.CMsgClientUCMUpdatePublishedFile.AdditionalPreviewR\bpreviews\DC2,\n\
    \\DC2previews_to_remove\CAN\SUB \ETX(\ENQR\DLEpreviewsToRemove\DC2*\n\
    \\DC1clear_in_progress\CAN\ESC \SOH(\bR\SIclearInProgress\DC2*\n\
    \\DC1remove_all_kvtags\CAN\FS \SOH(\bR\SIremoveAllKvtags\DC2;\n\
    \\SUBcontent_descriptors_to_add\CAN\GS \ETX(\ENQR\ETBcontentDescriptorsToAdd\DC2A\n\
    \\GScontent_descriptors_to_remove\CAN\RS \ETX(\ENQR\SUBcontentDescriptorsToRemove\DC2/\n\
    \\DLEallow_admin_tags\CAN\US \SOH(\b:\ENQfalseR\SOallowAdminTags\DC2*\n\
    \\DC1external_asset_id\CAN  \SOH(\EOTR\SIexternalAssetId\DC2&\n\
    \\SIgame_branch_min\CAN! \SOH(\tR\rgameBranchMin\DC2&\n\
    \\SIgame_branch_max\CAN\" \SOH(\tR\rgameBranchMax\SUB5\n\
    \\vKeyValueTag\DC2\DLE\n\
    \\ETXkey\CAN\SOH \SOH(\tR\ETXkey\DC2\DC4\n\
    \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue\SUB\211\SOH\n\
    \\DC1AdditionalPreview\DC2,\n\
    \\DC2original_file_name\CAN\SOH \SOH(\tR\DLEoriginalFileName\DC2,\n\
    \\DC2internal_file_name\CAN\STX \SOH(\tR\DLEinternalFileName\DC2\CAN\n\
    \\avideoid\CAN\ETX \SOH(\tR\avideoid\DC2!\n\
    \\fpreview_type\CAN\EOT \SOH(\rR\vpreviewType\DC2%\n\
    \\fupdate_index\CAN\ENQ \SOH(\ENQ:\STX-1R\vupdateIndex\"\168\SOH\n\
    \(CMsgClientUCMUpdatePublishedFileResponse\DC2\ESC\n\
    \\aeresult\CAN\SOH \SOH(\ENQ:\SOH2R\aeresult\DC2_\n\
    \)needs_workshop_legal_agreement_acceptance\CAN\STX \SOH(\b:\ENQfalseR%needsWorkshopLegalAgreementAcceptance\"e\n\
    \ CMsgClientUCMDeletePublishedFile\DC2*\n\
    \\DC1published_file_id\CAN\SOH \SOH(\ACKR\SIpublishedFileId\DC2\NAK\n\
    \\ACKapp_id\CAN\STX \SOH(\rR\ENQappId\"G\n\
    \(CMsgClientUCMDeletePublishedFileResponse\DC2\ESC\n\
    \\aeresult\CAN\SOH \SOH(\ENQ:\SOH2R\aeresult\"\187\SOH\n\
    \4CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2\US\n\
    \\vstart_index\CAN\STX \SOH(\rR\n\
    \startIndex\DC2\GS\n\
    \\n\
    \start_time\CAN\ETX \SOH(\aR\tstartTime\DC2,\n\
    \\DLEdesired_revision\CAN\EOT \SOH(\r:\SOH0R\SIdesiredRevision\"\186\ACK\n\
    \<CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse\DC2\ESC\n\
    \\aeresult\CAN\SOH \SOH(\ENQ:\SOH2R\aeresult\DC2x\n\
    \\DLEsubscribed_files\CAN\STX \ETX(\v2M.CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse.PublishedFileIdR\SIsubscribedFiles\DC2#\n\
    \\rtotal_results\CAN\ETX \SOH(\rR\ftotalResults\SUB\158\SOH\n\
    \\SOAuthorSnapshot\DC2\FS\n\
    \\ttimestamp\CAN\SOH \SOH(\rR\ttimestamp\DC2&\n\
    \\SIgame_branch_min\CAN\STX \SOH(\tR\rgameBranchMin\DC2&\n\
    \\SIgame_branch_max\CAN\ETX \SOH(\tR\rgameBranchMax\DC2\RS\n\
    \\n\
    \manifestid\CAN\EOT \SOH(\ACKR\n\
    \manifestid\SUB\156\ETX\n\
    \\SIPublishedFileId\DC2*\n\
    \\DC1published_file_id\CAN\SOH \SOH(\ACKR\SIpublishedFileId\DC20\n\
    \\DC2rtime32_subscribed\CAN\STX \SOH(\a:\SOH0R\DC1rtime32Subscribed\DC2\DC4\n\
    \\ENQappid\CAN\ETX \SOH(\rR\ENQappid\DC2#\n\
    \\rfile_hcontent\CAN\EOT \SOH(\ACKR\ffileHcontent\DC2\ESC\n\
    \\tfile_size\CAN\ENQ \SOH(\rR\bfileSize\DC20\n\
    \\DC4rtime32_last_updated\CAN\ACK \SOH(\aR\DC2rtime32LastUpdated\DC2(\n\
    \\DLEis_depot_content\CAN\a \SOH(\bR\SOisDepotContent\DC2w\n\
    \\DLEauthor_snapshots\CAN\b \ETX(\v2L.CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse.AuthorSnapshotR\SIauthorSnapshots\"\136\STX\n\
    \!CMsgClientUCMPublishedFileUpdated\DC2*\n\
    \\DC1published_file_id\CAN\SOH \SOH(\ACKR\SIpublishedFileId\DC2\NAK\n\
    \\ACKapp_id\CAN\STX \SOH(\rR\ENQappId\DC2!\n\
    \\ftime_updated\CAN\ETX \SOH(\rR\vtimeUpdated\DC2\SUB\n\
    \\bhcontent\CAN\EOT \SOH(\ACKR\bhcontent\DC2\ESC\n\
    \\tfile_size\CAN\ENQ \SOH(\aR\bfileSize\DC2(\n\
    \\DLEis_depot_content\CAN\ACK \SOH(\bR\SOisDepotContent\DC2\SUB\n\
    \\brevision\CAN\a \SOH(\rR\brevision\"\147\SOH\n\
    \$CMsgClientWorkshopItemChangesRequest\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2*\n\
    \\DC1last_time_updated\CAN\STX \SOH(\rR\SIlastTimeUpdated\DC2(\n\
    \\DLEnum_items_needed\CAN\ETX \SOH(\rR\SOnumItemsNeeded\"\202\STX\n\
    \%CMsgClientWorkshopItemChangesResponse\DC2\ESC\n\
    \\aeresult\CAN\SOH \SOH(\ENQ:\SOH2R\aeresult\DC2\US\n\
    \\vupdate_time\CAN\STX \SOH(\rR\n\
    \updateTime\DC2^\n\
    \\SOworkshop_items\CAN\ENQ \ETX(\v27.CMsgClientWorkshopItemChangesResponse.WorkshopItemInfoR\rworkshopItems\SUB\130\SOH\n\
    \\DLEWorkshopItemInfo\DC2*\n\
    \\DC1published_file_id\CAN\SOH \SOH(\ACKR\SIpublishedFileId\DC2!\n\
    \\ftime_updated\CAN\STX \SOH(\rR\vtimeUpdated\DC2\US\n\
    \\vmanifest_id\CAN\ETX \SOH(\ACKR\n\
    \manifestId\"\132\SOH\n\
    \'CMsgClientUCMSetUserPublishedFileAction\DC2*\n\
    \\DC1published_file_id\CAN\SOH \SOH(\ACKR\SIpublishedFileId\DC2\NAK\n\
    \\ACKapp_id\CAN\STX \SOH(\rR\ENQappId\DC2\SYN\n\
    \\ACKaction\CAN\ETX \SOH(\ENQR\ACKaction\"N\n\
    \/CMsgClientUCMSetUserPublishedFileActionResponse\DC2\ESC\n\
    \\aeresult\CAN\SOH \SOH(\ENQ:\SOH2R\aeresult\"\130\SOH\n\
    \0CMsgClientUCMEnumeratePublishedFilesByUserAction\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2\US\n\
    \\vstart_index\CAN\STX \SOH(\rR\n\
    \startIndex\DC2\SYN\n\
    \\ACKaction\CAN\ETX \SOH(\ENQR\ACKaction\"\220\STX\n\
    \8CMsgClientUCMEnumeratePublishedFilesByUserActionResponse\DC2\ESC\n\
    \\aeresult\CAN\SOH \SOH(\ENQ:\SOH2R\aeresult\DC2r\n\
    \\SIpublished_files\CAN\STX \ETX(\v2I.CMsgClientUCMEnumeratePublishedFilesByUserActionResponse.PublishedFileIdR\SOpublishedFiles\DC2#\n\
    \\rtotal_results\CAN\ETX \SOH(\rR\ftotalResults\SUBj\n\
    \\SIPublishedFileId\DC2*\n\
    \\DC1published_file_id\CAN\SOH \SOH(\ACKR\SIpublishedFileId\DC2+\n\
    \\DLErtime_time_stamp\CAN\STX \SOH(\a:\SOH0R\SOrtimeTimeStamp\"\RS\n\
    \\FSCMsgClientScreenshotsChangedB\ENQH\SOH\128\SOH\NULJ\217U\n\
    \\a\DC2\ENQ\NUL\NUL\216\SOH\SOH\n\
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
    \\STX\EOT\NUL\DC2\EOT\ENQ\NUL\EM\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ENQ\b\"\n\
    \\f\n\
    \\EOT\EOT\NUL\ETX\NUL\DC2\EOT\ACK\b\t\t\n\
    \\f\n\
    \\ENQ\EOT\NUL\ETX\NUL\SOH\DC2\ETX\ACK\DLE\DC3\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\NUL\DC2\ETX\a\DLE-\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\EOT\DC2\ETX\a\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\ENQ\DC2\ETX\a\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\SOH\DC2\ETX\a (\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\ETX\DC2\ETX\a+,\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\SOH\DC2\ETX\b\DLE.\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\EOT\DC2\ETX\b\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\ENQ\DC2\ETX\b\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\SOH\DC2\ETX\b )\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\ETX\DC2\ETX\b,-\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\v\b\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\v\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\v\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\v !\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\f\b%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\f\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\f\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\f\CAN \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\f#$\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\r\b&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\r\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\r\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\r\CAN!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\r$%\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\SO\b)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX\SO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX\SO\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\SO\CAN#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\SO&(\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\EOT\DC2\ETX\SI\b-\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\EOT\DC2\ETX\SI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ENQ\DC2\ETX\SI\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETX\SI\EM(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ETX\DC2\ETX\SI+,\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ENQ\DC2\ETX\DLE\b\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\EOT\DC2\ETX\DLE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ENQ\DC2\ETX\DLE\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\SOH\DC2\ETX\DLE\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ETX\DC2\ETX\DLE !\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ACK\DC2\ETX\DC1\b#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\EOT\DC2\ETX\DC1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ENQ\DC2\ETX\DC1\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\SOH\DC2\ETX\DC1\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ETX\DC2\ETX\DC1!\"\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\a\DC2\ETX\DC2\b(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\EOT\DC2\ETX\DC2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ENQ\DC2\ETX\DC2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\SOH\DC2\ETX\DC2\CAN#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ETX\DC2\ETX\DC2&'\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\b\DC2\ETX\DC3\b$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\EOT\DC2\ETX\DC3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ENQ\DC2\ETX\DC3\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\SOH\DC2\ETX\DC3\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ETX\DC2\ETX\DC3\"#\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\t\DC2\ETX\DC4\b*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\EOT\DC2\ETX\DC4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\ENQ\DC2\ETX\DC4\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\SOH\DC2\ETX\DC4\CAN%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\ETX\DC2\ETX\DC4()\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\n\
    \\DC2\ETX\NAK\b:\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\EOT\DC2\ETX\NAK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\ACK\DC2\ETX\NAK\DC10\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\SOH\DC2\ETX\NAK14\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\ETX\DC2\ETX\NAK79\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\v\DC2\ETX\SYN\b-\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\v\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\v\ENQ\DC2\ETX\SYN\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\v\SOH\DC2\ETX\SYN\EM'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\v\ETX\DC2\ETX\SYN*,\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\f\DC2\ETX\ETB\b'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\f\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\f\ENQ\DC2\ETX\ETB\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\f\SOH\DC2\ETX\ETB\SYN!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\f\ETX\DC2\ETX\ETB$&\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\r\DC2\ETX\CAN\b4\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\r\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\r\ENQ\DC2\ETX\CAN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\r\SOH\DC2\ETX\CAN\CAN.\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\r\ETX\DC2\ETX\CAN13\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\ESC\NUL\US\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\ESC\b*\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\FS\b1\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\FS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\FS\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\FS\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\FS!\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\b\DC2\ETX\FS#0\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\a\DC2\ETX\FS./\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\GS\bK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\GS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\GS\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\GS\EM%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\GS()\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\b\DC2\ETX\GS*J\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\a\DC2\ETX\GS5I\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\RS\b,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\RS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX\RS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\RS\CAN'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\RS*+\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT!\NUL#\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX!\b%\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\"\bK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\"\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\"\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\"\EM%\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\"()\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\b\DC2\ETX\"*J\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\a\DC2\ETX\"5I\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT%\NUL'\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX%\b-\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX&\b1\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX&\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX&\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX&!\"\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\b\DC2\ETX&#0\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\a\DC2\ETX&./\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT)\NUL9\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX)\b \n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX*\b#\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX*\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX*\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX*\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX*!\"\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETX+\b&\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETX+\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETX+\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETX+\CAN!\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETX+$%\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETX,\b.\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETX,\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ENQ\DC2\ETX,\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETX,\CAN)\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETX,,-\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ETX\DC2\ETX-\b,\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\EOT\DC2\ETX-\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ENQ\DC2\ETX-\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\SOH\DC2\ETX-\CAN'\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ETX\DC2\ETX-*+\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\EOT\DC2\ETX.\b\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\EOT\DC2\ETX.\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ENQ\DC2\ETX.\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\SOH\DC2\ETX.\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ETX\DC2\ETX. !\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ENQ\DC2\ETX/\b(\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\EOT\DC2\ETX/\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\ENQ\DC2\ETX/\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\SOH\DC2\ETX/\CAN#\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\ETX\DC2\ETX/&'\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ACK\DC2\ETX0\b!\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\EOT\DC2\ETX0\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\ENQ\DC2\ETX0\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\SOH\DC2\ETX0\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\ETX\DC2\ETX0\US \n\
    \\v\n\
    \\EOT\EOT\EOT\STX\a\DC2\ETX1\b(\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\EOT\DC2\ETX1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\ENQ\DC2\ETX1\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\SOH\DC2\ETX1\SYN#\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\ETX\DC2\ETX1&'\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\b\DC2\ETX2\b'\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\b\EOT\DC2\ETX2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\b\ENQ\DC2\ETX2\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\b\SOH\DC2\ETX2\ETB!\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\b\ETX\DC2\ETX2$&\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\t\DC2\ETX3\b'\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\t\EOT\DC2\ETX3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\t\ENQ\DC2\ETX3\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\t\SOH\DC2\ETX3\CAN!\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\t\ETX\DC2\ETX3$&\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\n\
    \\DC2\ETX4\b!\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\n\
    \\EOT\DC2\ETX4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\n\
    \\ENQ\DC2\ETX4\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\n\
    \\SOH\DC2\ETX4\CAN\ESC\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\n\
    \\ETX\DC2\ETX4\RS \n\
    \\v\n\
    \\EOT\EOT\EOT\STX\v\DC2\ETX5\b,\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\v\EOT\DC2\ETX5\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\v\ENQ\DC2\ETX5\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\v\SOH\DC2\ETX5\CAN&\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\v\ETX\DC2\ETX5)+\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\f\DC2\ETX6\b0\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\f\EOT\DC2\ETX6\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\f\ENQ\DC2\ETX6\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\f\SOH\DC2\ETX6\CAN*\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\f\ETX\DC2\ETX6-/\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\r\DC2\ETX7\b.\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\r\EOT\DC2\ETX7\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\r\ENQ\DC2\ETX7\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\r\SOH\DC2\ETX7\CAN(\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\r\ETX\DC2\ETX7+-\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SO\DC2\ETX8\b'\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SO\EOT\DC2\ETX8\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SO\ENQ\DC2\ETX8\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SO\SOH\DC2\ETX8\SYN!\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SO\ETX\DC2\ETX8$&\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT;\NUL?\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX;\b(\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX<\b1\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX<\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETX<\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX<\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX<!\"\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\b\DC2\ETX<#0\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\a\DC2\ETX<./\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETX=\bP\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETX=\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETX=\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETX=\EM*\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETX=-.\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\b\DC2\ETX=/O\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\a\DC2\ETX=:N\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\STX\DC2\ETX>\bV\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\EOT\DC2\ETX>\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ENQ\DC2\ETX>\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\SOH\DC2\ETX>\SYN?\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ETX\DC2\ETX>BC\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\b\DC2\ETX>DU\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\a\DC2\ETX>OT\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOTA\NULq\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETXA\b(\n\
    \\f\n\
    \\EOT\EOT\ACK\ETX\NUL\DC2\EOTB\bE\t\n\
    \\f\n\
    \\ENQ\EOT\ACK\ETX\NUL\SOH\DC2\ETXB\DLE\ESC\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\NUL\DC2\ETXC\DLE(\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\EOT\DC2\ETXC\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\ENQ\DC2\ETXC\EM\US\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\SOH\DC2\ETXC #\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\ETX\DC2\ETXC&'\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\SOH\DC2\ETXD\DLE*\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\EOT\DC2\ETXD\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\ENQ\DC2\ETXD\EM\US\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\SOH\DC2\ETXD %\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\ETX\DC2\ETXD()\n\
    \\f\n\
    \\EOT\EOT\ACK\ETX\SOH\DC2\EOTG\bM\t\n\
    \\f\n\
    \\ENQ\EOT\ACK\ETX\SOH\SOH\DC2\ETXG\DLE!\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\SOH\STX\NUL\DC2\ETXH\DLE7\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\NUL\EOT\DC2\ETXH\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\NUL\ENQ\DC2\ETXH\EM\US\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\NUL\SOH\DC2\ETXH 2\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\NUL\ETX\DC2\ETXH56\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\SOH\STX\SOH\DC2\ETXI\DLE7\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\SOH\EOT\DC2\ETXI\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\SOH\ENQ\DC2\ETXI\EM\US\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\SOH\SOH\DC2\ETXI 2\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\SOH\ETX\DC2\ETXI56\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\SOH\STX\STX\DC2\ETXJ\DLE,\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\STX\EOT\DC2\ETXJ\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\STX\ENQ\DC2\ETXJ\EM\US\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\STX\SOH\DC2\ETXJ '\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\STX\ETX\DC2\ETXJ*+\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\SOH\STX\ETX\DC2\ETXK\DLE1\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\ETX\EOT\DC2\ETXK\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\ETX\ENQ\DC2\ETXK\EM\US\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\ETX\SOH\DC2\ETXK ,\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\ETX\ETX\DC2\ETXK/0\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\SOH\STX\EOT\DC2\ETXL\DLE?\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\EOT\EOT\DC2\ETXL\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\EOT\ENQ\DC2\ETXL\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\EOT\SOH\DC2\ETXL\US+\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\EOT\ETX\DC2\ETXL./\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\EOT\b\DC2\ETXL0>\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\EOT\a\DC2\ETXL;=\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETXO\b#\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETXO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETXO\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETXO\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETXO!\"\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETXP\b/\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETXP\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ENQ\DC2\ETXP\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETXP\EM*\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETXP-.\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\STX\DC2\ETXQ\b&\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\EOT\DC2\ETXQ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ENQ\DC2\ETXQ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\SOH\DC2\ETXQ\CAN!\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ETX\DC2\ETXQ$%\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ETX\DC2\ETXR\b.\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\EOT\DC2\ETXR\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ENQ\DC2\ETXR\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\SOH\DC2\ETXR\CAN)\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ETX\DC2\ETXR,-\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\EOT\DC2\ETXS\b\"\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\EOT\DC2\ETXS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\ENQ\DC2\ETXS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\SOH\DC2\ETXS\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\ETX\DC2\ETXS !\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ENQ\DC2\ETXT\b(\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\EOT\DC2\ETXT\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\ENQ\DC2\ETXT\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\SOH\DC2\ETXT\CAN#\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\ETX\DC2\ETXT&'\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ACK\DC2\ETXU\b!\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\EOT\DC2\ETXU\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\ENQ\DC2\ETXU\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\SOH\DC2\ETXU\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\ETX\DC2\ETXU\US \n\
    \\v\n\
    \\EOT\EOT\ACK\STX\a\DC2\ETXV\b&\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\a\EOT\DC2\ETXV\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\a\ENQ\DC2\ETXV\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\a\SOH\DC2\ETXV\ETB!\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\a\ETX\DC2\ETXV$%\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\b\DC2\ETXW\b&\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\b\EOT\DC2\ETXW\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\b\ENQ\DC2\ETXW\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\b\SOH\DC2\ETXW\SYN!\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\b\ETX\DC2\ETXW$%\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\t\DC2\ETXX\b/\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\t\EOT\DC2\ETXX\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\t\ENQ\DC2\ETXX\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\t\SOH\DC2\ETXX\SYN)\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\t\ETX\DC2\ETXX,.\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\n\
    \\DC2\ETXY\b(\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\n\
    \\EOT\DC2\ETXY\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\n\
    \\ENQ\DC2\ETXY\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\n\
    \\SOH\DC2\ETXY\SYN\"\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\n\
    \\ETX\DC2\ETXY%'\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\v\DC2\ETXZ\b.\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\v\EOT\DC2\ETXZ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\v\ENQ\DC2\ETXZ\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\v\SOH\DC2\ETXZ\SYN(\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\v\ETX\DC2\ETXZ+-\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\f\DC2\ETX[\b'\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\f\EOT\DC2\ETX[\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\f\ENQ\DC2\ETX[\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\f\SOH\DC2\ETX[\SYN!\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\f\ETX\DC2\ETX[$&\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\r\DC2\ETX\\\b-\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\r\EOT\DC2\ETX\\\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\r\ENQ\DC2\ETX\\\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\r\SOH\DC2\ETX\\\SYN'\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\r\ETX\DC2\ETX\\*,\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SO\DC2\ETX]\b0\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SO\EOT\DC2\ETX]\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SO\ENQ\DC2\ETX]\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SO\SOH\DC2\ETX]\CAN*\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SO\ETX\DC2\ETX]-/\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SI\DC2\ETX^\b&\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SI\EOT\DC2\ETX^\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SI\ENQ\DC2\ETX^\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SI\SOH\DC2\ETX^\SYN \n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SI\ETX\DC2\ETX^#%\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\DLE\DC2\ETX_\b!\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\DLE\EOT\DC2\ETX_\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\DLE\ENQ\DC2\ETX_\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\DLE\SOH\DC2\ETX_\CAN\ESC\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\DLE\ETX\DC2\ETX_\RS \n\
    \\v\n\
    \\EOT\EOT\ACK\STX\DC1\DC2\ETX`\b3\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\DC1\EOT\DC2\ETX`\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\DC1\ENQ\DC2\ETX`\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\DC1\SOH\DC2\ETX`\SYN-\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\DC1\ETX\DC2\ETX`02\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\DC2\DC2\ETXa\b/\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\DC2\EOT\DC2\ETXa\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\DC2\ENQ\DC2\ETXa\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\DC2\SOH\DC2\ETXa\EM)\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\DC2\ETX\DC2\ETXa,.\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\DC3\DC2\ETXb\b&\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\DC3\EOT\DC2\ETXb\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\DC3\ENQ\DC2\ETXb\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\DC3\SOH\DC2\ETXb\CAN \n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\DC3\ETX\DC2\ETXb#%\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\DC4\DC2\ETXc\b+\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\DC4\EOT\DC2\ETXc\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\DC4\ENQ\DC2\ETXc\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\DC4\SOH\DC2\ETXc\SYN%\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\DC4\ETX\DC2\ETXc(*\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NAK\DC2\ETXd\b3\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NAK\EOT\DC2\ETXd\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NAK\ENQ\DC2\ETXd\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NAK\SOH\DC2\ETXd\ETB\US\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NAK\ETX\DC2\ETXd\"$\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NAK\b\DC2\ETXd%2\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NAK\a\DC2\ETXd01\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SYN\DC2\ETXe\b,\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SYN\EOT\DC2\ETXe\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SYN\ENQ\DC2\ETXe\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SYN\SOH\DC2\ETXe\CAN&\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SYN\ETX\DC2\ETXe)+\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ETB\DC2\ETXf\bK\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETB\EOT\DC2\ETXf\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETB\ACK\DC2\ETXf\DC1>\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETB\SOH\DC2\ETXf?E\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETB\ETX\DC2\ETXfHJ\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\CAN\DC2\ETXg\bS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\CAN\EOT\DC2\ETXg\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\CAN\ACK\DC2\ETXg\DC1D\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\CAN\SOH\DC2\ETXgEM\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\CAN\ETX\DC2\ETXgPR\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\EM\DC2\ETXh\b/\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EM\EOT\DC2\ETXh\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EM\ENQ\DC2\ETXh\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EM\SOH\DC2\ETXh\ETB)\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EM\ETX\DC2\ETXh,.\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SUB\DC2\ETXi\b-\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SUB\EOT\DC2\ETXi\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SUB\ENQ\DC2\ETXi\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SUB\SOH\DC2\ETXi\SYN'\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SUB\ETX\DC2\ETXi*,\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ESC\DC2\ETXj\b-\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ESC\EOT\DC2\ETXj\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ESC\ENQ\DC2\ETXj\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ESC\SOH\DC2\ETXj\SYN'\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ESC\ETX\DC2\ETXj*,\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\FS\DC2\ETXk\b7\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\FS\EOT\DC2\ETXk\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\FS\ENQ\DC2\ETXk\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\FS\SOH\DC2\ETXk\ETB1\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\FS\ETX\DC2\ETXk46\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\GS\DC2\ETXl\b:\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\GS\EOT\DC2\ETXl\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\GS\ENQ\DC2\ETXl\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\GS\SOH\DC2\ETXl\ETB4\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\GS\ETX\DC2\ETXl79\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\RS\DC2\ETXm\b>\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\RS\EOT\DC2\ETXm\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\RS\ENQ\DC2\ETXm\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\RS\SOH\DC2\ETXm\SYN&\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\RS\ETX\DC2\ETXm)+\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\RS\b\DC2\ETXm,=\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\RS\a\DC2\ETXm7<\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\US\DC2\ETXn\b/\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\US\EOT\DC2\ETXn\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\US\ENQ\DC2\ETXn\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\US\SOH\DC2\ETXn\CAN)\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\US\ETX\DC2\ETXn,.\n\
    \\v\n\
    \\EOT\EOT\ACK\STX \DC2\ETXo\b-\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX \EOT\DC2\ETXo\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX \ENQ\DC2\ETXo\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX \SOH\DC2\ETXo\CAN'\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX \ETX\DC2\ETXo*,\n\
    \\v\n\
    \\EOT\EOT\ACK\STX!\DC2\ETXp\b-\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX!\EOT\DC2\ETXp\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX!\ENQ\DC2\ETXp\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX!\SOH\DC2\ETXp\CAN'\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX!\ETX\DC2\ETXp*,\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOTs\NULv\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETXs\b0\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETXt\b1\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETXt\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\ETXt\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETXt\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETXt!\"\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\b\DC2\ETXt#0\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\a\DC2\ETXt./\n\
    \\v\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETXu\bV\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETXu\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ENQ\DC2\ETXu\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETXu\SYN?\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETXuBC\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\b\DC2\ETXuDU\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\a\DC2\ETXuOT\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOTx\NUL{\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETXx\b(\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETXy\b/\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETXy\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\ETXy\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETXy\EM*\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETXy-.\n\
    \\v\n\
    \\EOT\EOT\b\STX\SOH\DC2\ETXz\b#\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\ETXz\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ENQ\DC2\ETXz\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\ETXz\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\ETXz!\"\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOT}\NUL\DEL\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETX}\b0\n\
    \\v\n\
    \\EOT\EOT\t\STX\NUL\DC2\ETX~\b1\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\ETX~\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\ETX~\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\ETX~\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\ETX~!\"\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\b\DC2\ETX~#0\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\a\DC2\ETX~./\n\
    \\f\n\
    \\STX\EOT\n\
    \\DC2\ACK\129\SOH\NUL\134\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\n\
    \\SOH\DC2\EOT\129\SOH\b<\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\EOT\130\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\EOT\130\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\EOT\130\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\EOT\130\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\EOT\130\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\SOH\DC2\EOT\131\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\EOT\DC2\EOT\131\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ENQ\DC2\EOT\131\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\SOH\DC2\EOT\131\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ETX\DC2\EOT\131\SOH&'\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\STX\DC2\EOT\132\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\STX\EOT\DC2\EOT\132\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\STX\ENQ\DC2\EOT\132\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\STX\SOH\DC2\EOT\132\SOH\EM#\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\STX\ETX\DC2\EOT\132\SOH&'\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\ETX\DC2\EOT\133\SOH\b;\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ETX\EOT\DC2\EOT\133\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ETX\ENQ\DC2\EOT\133\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ETX\SOH\DC2\EOT\133\SOH\CAN(\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ETX\ETX\DC2\EOT\133\SOH+,\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ETX\b\DC2\EOT\133\SOH-:\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ETX\a\DC2\EOT\133\SOH89\n\
    \\f\n\
    \\STX\EOT\v\DC2\ACK\136\SOH\NUL\158\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\v\SOH\DC2\EOT\136\SOH\bD\n\
    \\SO\n\
    \\EOT\EOT\v\ETX\NUL\DC2\ACK\137\SOH\b\142\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\v\ETX\NUL\SOH\DC2\EOT\137\SOH\DLE\RS\n\
    \\SO\n\
    \\ACK\EOT\v\ETX\NUL\STX\NUL\DC2\EOT\138\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\NUL\EOT\DC2\EOT\138\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\NUL\ENQ\DC2\EOT\138\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\NUL\SOH\DC2\EOT\138\SOH )\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\NUL\ETX\DC2\EOT\138\SOH,-\n\
    \\SO\n\
    \\ACK\EOT\v\ETX\NUL\STX\SOH\DC2\EOT\139\SOH\DLE4\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\SOH\EOT\DC2\EOT\139\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\SOH\ENQ\DC2\EOT\139\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\SOH\SOH\DC2\EOT\139\SOH /\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\SOH\ETX\DC2\EOT\139\SOH23\n\
    \\SO\n\
    \\ACK\EOT\v\ETX\NUL\STX\STX\DC2\EOT\140\SOH\DLE4\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\STX\EOT\DC2\EOT\140\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\STX\ENQ\DC2\EOT\140\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\STX\SOH\DC2\EOT\140\SOH /\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\STX\ETX\DC2\EOT\140\SOH23\n\
    \\SO\n\
    \\ACK\EOT\v\ETX\NUL\STX\ETX\DC2\EOT\141\SOH\DLE0\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\ETX\EOT\DC2\EOT\141\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\ETX\ENQ\DC2\EOT\141\SOH\EM \n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\ETX\SOH\DC2\EOT\141\SOH!+\n\
    \\SI\n\
    \\a\EOT\v\ETX\NUL\STX\ETX\ETX\DC2\EOT\141\SOH./\n\
    \\SO\n\
    \\EOT\EOT\v\ETX\SOH\DC2\ACK\144\SOH\b\153\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\v\ETX\SOH\SOH\DC2\EOT\144\SOH\DLE\US\n\
    \\SO\n\
    \\ACK\EOT\v\ETX\SOH\STX\NUL\DC2\EOT\145\SOH\DLE7\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\NUL\EOT\DC2\EOT\145\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\NUL\ENQ\DC2\EOT\145\SOH\EM \n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\NUL\SOH\DC2\EOT\145\SOH!2\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\NUL\ETX\DC2\EOT\145\SOH56\n\
    \\SO\n\
    \\ACK\EOT\v\ETX\SOH\STX\SOH\DC2\EOT\146\SOH\DLEF\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\SOH\EOT\DC2\EOT\146\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\SOH\ENQ\DC2\EOT\146\SOH\EM \n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\SOH\SOH\DC2\EOT\146\SOH!3\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\SOH\ETX\DC2\EOT\146\SOH67\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\SOH\b\DC2\EOT\146\SOH8E\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\SOH\a\DC2\EOT\146\SOHCD\n\
    \\SO\n\
    \\ACK\EOT\v\ETX\SOH\STX\STX\DC2\EOT\147\SOH\DLE*\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\STX\EOT\DC2\EOT\147\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\STX\ENQ\DC2\EOT\147\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\STX\SOH\DC2\EOT\147\SOH %\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\STX\ETX\DC2\EOT\147\SOH()\n\
    \\SO\n\
    \\ACK\EOT\v\ETX\SOH\STX\ETX\DC2\EOT\148\SOH\DLE3\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\ETX\EOT\DC2\EOT\148\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\ETX\ENQ\DC2\EOT\148\SOH\EM \n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\ETX\SOH\DC2\EOT\148\SOH!.\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\ETX\ETX\DC2\EOT\148\SOH12\n\
    \\SO\n\
    \\ACK\EOT\v\ETX\SOH\STX\EOT\DC2\EOT\149\SOH\DLE.\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\EOT\EOT\DC2\EOT\149\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\EOT\ENQ\DC2\EOT\149\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\EOT\SOH\DC2\EOT\149\SOH )\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\EOT\ETX\DC2\EOT\149\SOH,-\n\
    \\SO\n\
    \\ACK\EOT\v\ETX\SOH\STX\ENQ\DC2\EOT\150\SOH\DLE:\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\ENQ\EOT\DC2\EOT\150\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\ENQ\ENQ\DC2\EOT\150\SOH\EM \n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\ENQ\SOH\DC2\EOT\150\SOH!5\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\ENQ\ETX\DC2\EOT\150\SOH89\n\
    \\SO\n\
    \\ACK\EOT\v\ETX\SOH\STX\ACK\DC2\EOT\151\SOH\DLE3\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\ACK\EOT\DC2\EOT\151\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\ACK\ENQ\DC2\EOT\151\SOH\EM\GS\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\ACK\SOH\DC2\EOT\151\SOH\RS.\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\ACK\ETX\DC2\EOT\151\SOH12\n\
    \\SO\n\
    \\ACK\EOT\v\ETX\SOH\STX\a\DC2\EOT\152\SOH\DLE{\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\a\EOT\DC2\EOT\152\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\a\ACK\DC2\EOT\152\SOH\EMe\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\a\SOH\DC2\EOT\152\SOHfv\n\
    \\SI\n\
    \\a\EOT\v\ETX\SOH\STX\a\ETX\DC2\EOT\152\SOHyz\n\
    \\f\n\
    \\EOT\EOT\v\STX\NUL\DC2\EOT\155\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\EOT\155\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ENQ\DC2\EOT\155\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\EOT\155\SOH\ETB\RS\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\EOT\155\SOH!\"\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\b\DC2\EOT\155\SOH#0\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\a\DC2\EOT\155\SOH./\n\
    \\f\n\
    \\EOT\EOT\v\STX\SOH\DC2\EOT\156\SOH\bt\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\EOT\DC2\EOT\156\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\ACK\DC2\EOT\156\SOH\DC1^\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\SOH\DC2\EOT\156\SOH_o\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\ETX\DC2\EOT\156\SOHrs\n\
    \\f\n\
    \\EOT\EOT\v\STX\STX\DC2\EOT\157\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\EOT\DC2\EOT\157\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\ENQ\DC2\EOT\157\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\SOH\DC2\EOT\157\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\ETX\DC2\EOT\157\SOH()\n\
    \\f\n\
    \\STX\EOT\f\DC2\ACK\160\SOH\NUL\168\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\f\SOH\DC2\EOT\160\SOH\b)\n\
    \\f\n\
    \\EOT\EOT\f\STX\NUL\DC2\EOT\161\SOH\b/\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\EOT\161\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ENQ\DC2\EOT\161\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\EOT\161\SOH\EM*\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\EOT\161\SOH-.\n\
    \\f\n\
    \\EOT\EOT\f\STX\SOH\DC2\EOT\162\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\EOT\DC2\EOT\162\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\ENQ\DC2\EOT\162\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\SOH\DC2\EOT\162\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\ETX\DC2\EOT\162\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\f\STX\STX\DC2\EOT\163\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\EOT\DC2\EOT\163\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\ENQ\DC2\EOT\163\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\SOH\DC2\EOT\163\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\ETX\DC2\EOT\163\SOH'(\n\
    \\f\n\
    \\EOT\EOT\f\STX\ETX\DC2\EOT\164\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ETX\EOT\DC2\EOT\164\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ETX\ENQ\DC2\EOT\164\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ETX\SOH\DC2\EOT\164\SOH\EM!\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ETX\ETX\DC2\EOT\164\SOH$%\n\
    \\f\n\
    \\EOT\EOT\f\STX\EOT\DC2\EOT\165\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\f\STX\EOT\EOT\DC2\EOT\165\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\EOT\ENQ\DC2\EOT\165\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\f\STX\EOT\SOH\DC2\EOT\165\SOH\EM\"\n\
    \\r\n\
    \\ENQ\EOT\f\STX\EOT\ETX\DC2\EOT\165\SOH%&\n\
    \\f\n\
    \\EOT\EOT\f\STX\ENQ\DC2\EOT\166\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ENQ\EOT\DC2\EOT\166\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ENQ\ENQ\DC2\EOT\166\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ENQ\SOH\DC2\EOT\166\SOH\SYN&\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ENQ\ETX\DC2\EOT\166\SOH)*\n\
    \\f\n\
    \\EOT\EOT\f\STX\ACK\DC2\EOT\167\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ACK\EOT\DC2\EOT\167\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ACK\ENQ\DC2\EOT\167\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ACK\SOH\DC2\EOT\167\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\f\STX\ACK\ETX\DC2\EOT\167\SOH#$\n\
    \\f\n\
    \\STX\EOT\r\DC2\ACK\170\SOH\NUL\174\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\r\SOH\DC2\EOT\170\SOH\b,\n\
    \\f\n\
    \\EOT\EOT\r\STX\NUL\DC2\EOT\171\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\EOT\171\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ENQ\DC2\EOT\171\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\EOT\171\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\EOT\171\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\r\STX\SOH\DC2\EOT\172\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\EOT\DC2\EOT\172\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ENQ\DC2\EOT\172\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\SOH\DC2\EOT\172\SOH\CAN)\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ETX\DC2\EOT\172\SOH,-\n\
    \\f\n\
    \\EOT\EOT\r\STX\STX\DC2\EOT\173\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\EOT\DC2\EOT\173\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\ENQ\DC2\EOT\173\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\SOH\DC2\EOT\173\SOH\CAN(\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\ETX\DC2\EOT\173\SOH+,\n\
    \\f\n\
    \\STX\EOT\SO\DC2\ACK\176\SOH\NUL\186\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SO\SOH\DC2\EOT\176\SOH\b-\n\
    \\SO\n\
    \\EOT\EOT\SO\ETX\NUL\DC2\ACK\177\SOH\b\181\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\SO\ETX\NUL\SOH\DC2\EOT\177\SOH\DLE \n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX\NUL\DC2\EOT\178\SOH\DLE7\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\NUL\EOT\DC2\EOT\178\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\NUL\ENQ\DC2\EOT\178\SOH\EM \n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\NUL\SOH\DC2\EOT\178\SOH!2\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\NUL\ETX\DC2\EOT\178\SOH56\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX\SOH\DC2\EOT\179\SOH\DLE1\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\SOH\EOT\DC2\EOT\179\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\SOH\ENQ\DC2\EOT\179\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\SOH\SOH\DC2\EOT\179\SOH ,\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\SOH\ETX\DC2\EOT\179\SOH/0\n\
    \\SO\n\
    \\ACK\EOT\SO\ETX\NUL\STX\STX\DC2\EOT\180\SOH\DLE1\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\STX\EOT\DC2\EOT\180\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\STX\ENQ\DC2\EOT\180\SOH\EM \n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\STX\SOH\DC2\EOT\180\SOH!,\n\
    \\SI\n\
    \\a\EOT\SO\ETX\NUL\STX\STX\ETX\DC2\EOT\180\SOH/0\n\
    \\f\n\
    \\EOT\EOT\SO\STX\NUL\DC2\EOT\183\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\EOT\183\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ENQ\DC2\EOT\183\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\EOT\183\SOH\ETB\RS\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\EOT\183\SOH!\"\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\b\DC2\EOT\183\SOH#0\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\a\DC2\EOT\183\SOH./\n\
    \\f\n\
    \\EOT\EOT\SO\STX\SOH\DC2\EOT\184\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\EOT\DC2\EOT\184\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\ENQ\DC2\EOT\184\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\SOH\DC2\EOT\184\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\ETX\DC2\EOT\184\SOH&'\n\
    \\f\n\
    \\EOT\EOT\SO\STX\STX\DC2\EOT\185\SOH\b\\\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\EOT\DC2\EOT\185\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\ACK\DC2\EOT\185\SOH\DC1H\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\SOH\DC2\EOT\185\SOHIW\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\ETX\DC2\EOT\185\SOHZ[\n\
    \\f\n\
    \\STX\EOT\SI\DC2\ACK\188\SOH\NUL\192\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SI\SOH\DC2\EOT\188\SOH\b/\n\
    \\f\n\
    \\EOT\EOT\SI\STX\NUL\DC2\EOT\189\SOH\b/\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\EOT\189\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ENQ\DC2\EOT\189\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\EOT\189\SOH\EM*\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\EOT\189\SOH-.\n\
    \\f\n\
    \\EOT\EOT\SI\STX\SOH\DC2\EOT\190\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\EOT\DC2\EOT\190\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ENQ\DC2\EOT\190\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\SOH\DC2\EOT\190\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ETX\DC2\EOT\190\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\SI\STX\STX\DC2\EOT\191\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\EOT\DC2\EOT\191\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\ENQ\DC2\EOT\191\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\SOH\DC2\EOT\191\SOH\ETB\GS\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\ETX\DC2\EOT\191\SOH !\n\
    \\f\n\
    \\STX\EOT\DLE\DC2\ACK\194\SOH\NUL\196\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DLE\SOH\DC2\EOT\194\SOH\b7\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\NUL\DC2\EOT\195\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\EOT\DC2\EOT\195\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ENQ\DC2\EOT\195\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\SOH\DC2\EOT\195\SOH\ETB\RS\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ETX\DC2\EOT\195\SOH!\"\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\b\DC2\EOT\195\SOH#0\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\a\DC2\EOT\195\SOH./\n\
    \\f\n\
    \\STX\EOT\DC1\DC2\ACK\198\SOH\NUL\202\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC1\SOH\DC2\EOT\198\SOH\b8\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\NUL\DC2\EOT\199\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\EOT\DC2\EOT\199\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ENQ\DC2\EOT\199\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\SOH\DC2\EOT\199\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ETX\DC2\EOT\199\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\SOH\DC2\EOT\200\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\EOT\DC2\EOT\200\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ENQ\DC2\EOT\200\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\SOH\DC2\EOT\200\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ETX\DC2\EOT\200\SOH&'\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\STX\DC2\EOT\201\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\EOT\DC2\EOT\201\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\ENQ\DC2\EOT\201\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\SOH\DC2\EOT\201\SOH\ETB\GS\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\ETX\DC2\EOT\201\SOH !\n\
    \\f\n\
    \\STX\EOT\DC2\DC2\ACK\204\SOH\NUL\213\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC2\SOH\DC2\EOT\204\SOH\b@\n\
    \\SO\n\
    \\EOT\EOT\DC2\ETX\NUL\DC2\ACK\205\SOH\b\208\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\DC2\ETX\NUL\SOH\DC2\EOT\205\SOH\DLE\US\n\
    \\SO\n\
    \\ACK\EOT\DC2\ETX\NUL\STX\NUL\DC2\EOT\206\SOH\DLE7\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\NUL\EOT\DC2\EOT\206\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\NUL\ENQ\DC2\EOT\206\SOH\EM \n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\NUL\SOH\DC2\EOT\206\SOH!2\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\NUL\ETX\DC2\EOT\206\SOH56\n\
    \\SO\n\
    \\ACK\EOT\DC2\ETX\NUL\STX\SOH\DC2\EOT\207\SOH\DLED\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\SOH\EOT\DC2\EOT\207\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\SOH\ENQ\DC2\EOT\207\SOH\EM \n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\SOH\SOH\DC2\EOT\207\SOH!1\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\SOH\ETX\DC2\EOT\207\SOH45\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\SOH\b\DC2\EOT\207\SOH6C\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\SOH\a\DC2\EOT\207\SOHAB\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\NUL\DC2\EOT\210\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\EOT\DC2\EOT\210\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ENQ\DC2\EOT\210\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\SOH\DC2\EOT\210\SOH\ETB\RS\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ETX\DC2\EOT\210\SOH!\"\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\b\DC2\EOT\210\SOH#0\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\a\DC2\EOT\210\SOH./\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\SOH\DC2\EOT\211\SOH\bo\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\EOT\DC2\EOT\211\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\ACK\DC2\EOT\211\SOH\DC1Z\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\SOH\DC2\EOT\211\SOH[j\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\ETX\DC2\EOT\211\SOHmn\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\STX\DC2\EOT\212\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\EOT\DC2\EOT\212\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\ENQ\DC2\EOT\212\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\SOH\DC2\EOT\212\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\ETX\DC2\EOT\212\SOH()\n\
    \\f\n\
    \\STX\EOT\DC3\DC2\ACK\215\SOH\NUL\216\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC3\SOH\DC2\EOT\215\SOH\b$"