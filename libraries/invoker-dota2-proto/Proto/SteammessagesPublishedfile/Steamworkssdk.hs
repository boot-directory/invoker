{- This file was auto-generated from steammessages_publishedfile.steamworkssdk.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesPublishedfile.Steamworkssdk (
        PublishedFile(..), CPublishedFile_GetDetails_Request(),
        CPublishedFile_GetDetails_Response(),
        CPublishedFile_GetUserFiles_Request(),
        CPublishedFile_GetUserFiles_Response(),
        CPublishedFile_GetUserFiles_Response'App(),
        CPublishedFile_Publish_Request(),
        CPublishedFile_Publish_Response(),
        CPublishedFile_RefreshVotingQueue_Request(),
        CPublishedFile_RefreshVotingQueue_Response(),
        CPublishedFile_Subscribe_Request(),
        CPublishedFile_Subscribe_Response(),
        CPublishedFile_Unsubscribe_Request(),
        CPublishedFile_Unsubscribe_Response(),
        CPublishedFile_Update_Request(), CPublishedFile_Update_Response(),
        PublishedFileDetails(), PublishedFileDetails'Child(),
        PublishedFileDetails'KVTag(), PublishedFileDetails'Preview(),
        PublishedFileDetails'Tag(), PublishedFileDetails'VoteData()
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
import qualified Proto.SteammessagesUnifiedBase.Steamworkssdk
{- | Fields :
     
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.publishedfileids' @:: Lens' CPublishedFile_GetDetails_Request [Data.Word.Word64]@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.vec'publishedfileids' @:: Lens' CPublishedFile_GetDetails_Request (Data.Vector.Unboxed.Vector Data.Word.Word64)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.includetags' @:: Lens' CPublishedFile_GetDetails_Request Prelude.Bool@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'includetags' @:: Lens' CPublishedFile_GetDetails_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.includeadditionalpreviews' @:: Lens' CPublishedFile_GetDetails_Request Prelude.Bool@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'includeadditionalpreviews' @:: Lens' CPublishedFile_GetDetails_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.includechildren' @:: Lens' CPublishedFile_GetDetails_Request Prelude.Bool@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'includechildren' @:: Lens' CPublishedFile_GetDetails_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.includekvtags' @:: Lens' CPublishedFile_GetDetails_Request Prelude.Bool@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'includekvtags' @:: Lens' CPublishedFile_GetDetails_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.includevotes' @:: Lens' CPublishedFile_GetDetails_Request Prelude.Bool@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'includevotes' @:: Lens' CPublishedFile_GetDetails_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.shortDescription' @:: Lens' CPublishedFile_GetDetails_Request Prelude.Bool@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'shortDescription' @:: Lens' CPublishedFile_GetDetails_Request (Prelude.Maybe Prelude.Bool)@ -}
data CPublishedFile_GetDetails_Request
  = CPublishedFile_GetDetails_Request'_constructor {_CPublishedFile_GetDetails_Request'publishedfileids :: !(Data.Vector.Unboxed.Vector Data.Word.Word64),
                                                    _CPublishedFile_GetDetails_Request'includetags :: !(Prelude.Maybe Prelude.Bool),
                                                    _CPublishedFile_GetDetails_Request'includeadditionalpreviews :: !(Prelude.Maybe Prelude.Bool),
                                                    _CPublishedFile_GetDetails_Request'includechildren :: !(Prelude.Maybe Prelude.Bool),
                                                    _CPublishedFile_GetDetails_Request'includekvtags :: !(Prelude.Maybe Prelude.Bool),
                                                    _CPublishedFile_GetDetails_Request'includevotes :: !(Prelude.Maybe Prelude.Bool),
                                                    _CPublishedFile_GetDetails_Request'shortDescription :: !(Prelude.Maybe Prelude.Bool),
                                                    _CPublishedFile_GetDetails_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPublishedFile_GetDetails_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPublishedFile_GetDetails_Request "publishedfileids" [Data.Word.Word64] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetDetails_Request'publishedfileids
           (\ x__ y__
              -> x__
                   {_CPublishedFile_GetDetails_Request'publishedfileids = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CPublishedFile_GetDetails_Request "vec'publishedfileids" (Data.Vector.Unboxed.Vector Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetDetails_Request'publishedfileids
           (\ x__ y__
              -> x__
                   {_CPublishedFile_GetDetails_Request'publishedfileids = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_GetDetails_Request "includetags" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetDetails_Request'includetags
           (\ x__ y__
              -> x__ {_CPublishedFile_GetDetails_Request'includetags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_GetDetails_Request "maybe'includetags" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetDetails_Request'includetags
           (\ x__ y__
              -> x__ {_CPublishedFile_GetDetails_Request'includetags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_GetDetails_Request "includeadditionalpreviews" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetDetails_Request'includeadditionalpreviews
           (\ x__ y__
              -> x__
                   {_CPublishedFile_GetDetails_Request'includeadditionalpreviews = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_GetDetails_Request "maybe'includeadditionalpreviews" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetDetails_Request'includeadditionalpreviews
           (\ x__ y__
              -> x__
                   {_CPublishedFile_GetDetails_Request'includeadditionalpreviews = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_GetDetails_Request "includechildren" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetDetails_Request'includechildren
           (\ x__ y__
              -> x__ {_CPublishedFile_GetDetails_Request'includechildren = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_GetDetails_Request "maybe'includechildren" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetDetails_Request'includechildren
           (\ x__ y__
              -> x__ {_CPublishedFile_GetDetails_Request'includechildren = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_GetDetails_Request "includekvtags" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetDetails_Request'includekvtags
           (\ x__ y__
              -> x__ {_CPublishedFile_GetDetails_Request'includekvtags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_GetDetails_Request "maybe'includekvtags" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetDetails_Request'includekvtags
           (\ x__ y__
              -> x__ {_CPublishedFile_GetDetails_Request'includekvtags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_GetDetails_Request "includevotes" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetDetails_Request'includevotes
           (\ x__ y__
              -> x__ {_CPublishedFile_GetDetails_Request'includevotes = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_GetDetails_Request "maybe'includevotes" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetDetails_Request'includevotes
           (\ x__ y__
              -> x__ {_CPublishedFile_GetDetails_Request'includevotes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_GetDetails_Request "shortDescription" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetDetails_Request'shortDescription
           (\ x__ y__
              -> x__
                   {_CPublishedFile_GetDetails_Request'shortDescription = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_GetDetails_Request "maybe'shortDescription" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetDetails_Request'shortDescription
           (\ x__ y__
              -> x__
                   {_CPublishedFile_GetDetails_Request'shortDescription = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPublishedFile_GetDetails_Request where
  messageName _ = Data.Text.pack "CPublishedFile_GetDetails_Request"
  packedMessageDescriptor _
    = "\n\
      \!CPublishedFile_GetDetails_Request\DC2b\n\
      \\DLEpublishedfileids\CAN\SOH \ETX(\ACKR\DLEpublishedfileidsB6\130\181\CAN2Set of published file Ids to retrieve details for.\DC2^\n\
      \\vincludetags\CAN\STX \SOH(\bR\vincludetagsB<\130\181\CAN8If true, return tag information in the returned details.\DC2~\n\
      \\EMincludeadditionalpreviews\CAN\ETX \SOH(\bR\EMincludeadditionalpreviewsB@\130\181\CAN<If true, return preview information in the returned details.\DC2_\n\
      \\SIincludechildren\CAN\EOT \SOH(\bR\SIincludechildrenB5\130\181\CAN1If true, return children in the returned details.\DC2a\n\
      \\rincludekvtags\CAN\ENQ \SOH(\bR\rincludekvtagsB;\130\181\CAN7If true, return key value tags in the returned details.\DC2Z\n\
      \\fincludevotes\CAN\ACK \SOH(\bR\fincludevotesB6\130\181\CAN2If true, return vote data in the returned details.\DC2u\n\
      \\DC1short_description\CAN\b \SOH(\bR\DLEshortDescriptionBH\130\181\CANDIf true, return a short description instead of the full description."
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        publishedfileids__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "publishedfileids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"publishedfileids")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_GetDetails_Request
        includetags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "includetags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'includetags")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_GetDetails_Request
        includeadditionalpreviews__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "includeadditionalpreviews"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'includeadditionalpreviews")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_GetDetails_Request
        includechildren__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "includechildren"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'includechildren")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_GetDetails_Request
        includekvtags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "includekvtags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'includekvtags")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_GetDetails_Request
        includevotes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "includevotes"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'includevotes")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_GetDetails_Request
        shortDescription__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "short_description"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'shortDescription")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_GetDetails_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, publishedfileids__field_descriptor),
           (Data.ProtoLens.Tag 2, includetags__field_descriptor),
           (Data.ProtoLens.Tag 3, 
            includeadditionalpreviews__field_descriptor),
           (Data.ProtoLens.Tag 4, includechildren__field_descriptor),
           (Data.ProtoLens.Tag 5, includekvtags__field_descriptor),
           (Data.ProtoLens.Tag 6, includevotes__field_descriptor),
           (Data.ProtoLens.Tag 8, shortDescription__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPublishedFile_GetDetails_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CPublishedFile_GetDetails_Request'_unknownFields = y__})
  defMessage
    = CPublishedFile_GetDetails_Request'_constructor
        {_CPublishedFile_GetDetails_Request'publishedfileids = Data.Vector.Generic.empty,
         _CPublishedFile_GetDetails_Request'includetags = Prelude.Nothing,
         _CPublishedFile_GetDetails_Request'includeadditionalpreviews = Prelude.Nothing,
         _CPublishedFile_GetDetails_Request'includechildren = Prelude.Nothing,
         _CPublishedFile_GetDetails_Request'includekvtags = Prelude.Nothing,
         _CPublishedFile_GetDetails_Request'includevotes = Prelude.Nothing,
         _CPublishedFile_GetDetails_Request'shortDescription = Prelude.Nothing,
         _CPublishedFile_GetDetails_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPublishedFile_GetDetails_Request
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word64
             -> Data.ProtoLens.Encoding.Bytes.Parser CPublishedFile_GetDetails_Request
        loop x mutable'publishedfileids
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'publishedfileids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                   (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                      mutable'publishedfileids)
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
                              (Data.ProtoLens.Field.field @"vec'publishedfileids")
                              frozen'publishedfileids x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        9 -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        Data.ProtoLens.Encoding.Bytes.getFixed64 "publishedfileids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'publishedfileids y)
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
                                                                    Data.ProtoLens.Encoding.Bytes.getFixed64
                                                                    "publishedfileids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'publishedfileids)
                                loop x y
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "includetags"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"includetags") y x)
                                  mutable'publishedfileids
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "includeadditionalpreviews"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"includeadditionalpreviews") y x)
                                  mutable'publishedfileids
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "includechildren"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"includechildren") y x)
                                  mutable'publishedfileids
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "includekvtags"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"includekvtags") y x)
                                  mutable'publishedfileids
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "includevotes"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"includevotes") y x)
                                  mutable'publishedfileids
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "short_description"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"shortDescription") y x)
                                  mutable'publishedfileids
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'publishedfileids
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'publishedfileids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'publishedfileids)
          "CPublishedFile_GetDetails_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                        (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                (Lens.Family2.view
                   (Data.ProtoLens.Field.field @"vec'publishedfileids") _x))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'includetags") _x
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
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'includeadditionalpreviews") _x
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
                             (Data.ProtoLens.Field.field @"maybe'includechildren") _x
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
                                (Data.ProtoLens.Field.field @"maybe'includekvtags") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'includevotes") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'shortDescription") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            (\ b -> if b then 1 else 0) _v))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CPublishedFile_GetDetails_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPublishedFile_GetDetails_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPublishedFile_GetDetails_Request'publishedfileids x__)
                (Control.DeepSeq.deepseq
                   (_CPublishedFile_GetDetails_Request'includetags x__)
                   (Control.DeepSeq.deepseq
                      (_CPublishedFile_GetDetails_Request'includeadditionalpreviews x__)
                      (Control.DeepSeq.deepseq
                         (_CPublishedFile_GetDetails_Request'includechildren x__)
                         (Control.DeepSeq.deepseq
                            (_CPublishedFile_GetDetails_Request'includekvtags x__)
                            (Control.DeepSeq.deepseq
                               (_CPublishedFile_GetDetails_Request'includevotes x__)
                               (Control.DeepSeq.deepseq
                                  (_CPublishedFile_GetDetails_Request'shortDescription x__)
                                  ())))))))
{- | Fields :
     
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.publishedfiledetails' @:: Lens' CPublishedFile_GetDetails_Response [PublishedFileDetails]@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.vec'publishedfiledetails' @:: Lens' CPublishedFile_GetDetails_Response (Data.Vector.Vector PublishedFileDetails)@ -}
data CPublishedFile_GetDetails_Response
  = CPublishedFile_GetDetails_Response'_constructor {_CPublishedFile_GetDetails_Response'publishedfiledetails :: !(Data.Vector.Vector PublishedFileDetails),
                                                     _CPublishedFile_GetDetails_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPublishedFile_GetDetails_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPublishedFile_GetDetails_Response "publishedfiledetails" [PublishedFileDetails] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetDetails_Response'publishedfiledetails
           (\ x__ y__
              -> x__
                   {_CPublishedFile_GetDetails_Response'publishedfiledetails = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CPublishedFile_GetDetails_Response "vec'publishedfiledetails" (Data.Vector.Vector PublishedFileDetails) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetDetails_Response'publishedfiledetails
           (\ x__ y__
              -> x__
                   {_CPublishedFile_GetDetails_Response'publishedfiledetails = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPublishedFile_GetDetails_Response where
  messageName _ = Data.Text.pack "CPublishedFile_GetDetails_Response"
  packedMessageDescriptor _
    = "\n\
      \\"CPublishedFile_GetDetails_Response\DC2I\n\
      \\DC4publishedfiledetails\CAN\SOH \ETX(\v2\NAK.PublishedFileDetailsR\DC4publishedfiledetails"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        publishedfiledetails__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "publishedfiledetails"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor PublishedFileDetails)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"publishedfiledetails")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_GetDetails_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, publishedfiledetails__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPublishedFile_GetDetails_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CPublishedFile_GetDetails_Response'_unknownFields = y__})
  defMessage
    = CPublishedFile_GetDetails_Response'_constructor
        {_CPublishedFile_GetDetails_Response'publishedfiledetails = Data.Vector.Generic.empty,
         _CPublishedFile_GetDetails_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPublishedFile_GetDetails_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld PublishedFileDetails
             -> Data.ProtoLens.Encoding.Bytes.Parser CPublishedFile_GetDetails_Response
        loop x mutable'publishedfiledetails
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'publishedfiledetails <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                       (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                          mutable'publishedfiledetails)
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
                              (Data.ProtoLens.Field.field @"vec'publishedfiledetails")
                              frozen'publishedfiledetails x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "publishedfiledetails"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'publishedfiledetails y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'publishedfiledetails
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'publishedfiledetails <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'publishedfiledetails)
          "CPublishedFile_GetDetails_Response"
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
                   (Data.ProtoLens.Field.field @"vec'publishedfiledetails") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CPublishedFile_GetDetails_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPublishedFile_GetDetails_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPublishedFile_GetDetails_Response'publishedfiledetails x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.appid' @:: Lens' CPublishedFile_GetUserFiles_Request Data.Word.Word32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'appid' @:: Lens' CPublishedFile_GetUserFiles_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.page' @:: Lens' CPublishedFile_GetUserFiles_Request Data.Word.Word32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'page' @:: Lens' CPublishedFile_GetUserFiles_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.numperpage' @:: Lens' CPublishedFile_GetUserFiles_Request Data.Word.Word32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'numperpage' @:: Lens' CPublishedFile_GetUserFiles_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.sortmethod' @:: Lens' CPublishedFile_GetUserFiles_Request Data.Text.Text@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'sortmethod' @:: Lens' CPublishedFile_GetUserFiles_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.totalonly' @:: Lens' CPublishedFile_GetUserFiles_Request Prelude.Bool@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'totalonly' @:: Lens' CPublishedFile_GetUserFiles_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.privacy' @:: Lens' CPublishedFile_GetUserFiles_Request Data.Word.Word32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'privacy' @:: Lens' CPublishedFile_GetUserFiles_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.idsOnly' @:: Lens' CPublishedFile_GetUserFiles_Request Prelude.Bool@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'idsOnly' @:: Lens' CPublishedFile_GetUserFiles_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.requiredtags' @:: Lens' CPublishedFile_GetUserFiles_Request [Data.Text.Text]@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.vec'requiredtags' @:: Lens' CPublishedFile_GetUserFiles_Request (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.excludedtags' @:: Lens' CPublishedFile_GetUserFiles_Request [Data.Text.Text]@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.vec'excludedtags' @:: Lens' CPublishedFile_GetUserFiles_Request (Data.Vector.Vector Data.Text.Text)@ -}
data CPublishedFile_GetUserFiles_Request
  = CPublishedFile_GetUserFiles_Request'_constructor {_CPublishedFile_GetUserFiles_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CPublishedFile_GetUserFiles_Request'page :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CPublishedFile_GetUserFiles_Request'numperpage :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CPublishedFile_GetUserFiles_Request'sortmethod :: !(Prelude.Maybe Data.Text.Text),
                                                      _CPublishedFile_GetUserFiles_Request'totalonly :: !(Prelude.Maybe Prelude.Bool),
                                                      _CPublishedFile_GetUserFiles_Request'privacy :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CPublishedFile_GetUserFiles_Request'idsOnly :: !(Prelude.Maybe Prelude.Bool),
                                                      _CPublishedFile_GetUserFiles_Request'requiredtags :: !(Data.Vector.Vector Data.Text.Text),
                                                      _CPublishedFile_GetUserFiles_Request'excludedtags :: !(Data.Vector.Vector Data.Text.Text),
                                                      _CPublishedFile_GetUserFiles_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPublishedFile_GetUserFiles_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPublishedFile_GetUserFiles_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetUserFiles_Request'appid
           (\ x__ y__
              -> x__ {_CPublishedFile_GetUserFiles_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_GetUserFiles_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetUserFiles_Request'appid
           (\ x__ y__
              -> x__ {_CPublishedFile_GetUserFiles_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_GetUserFiles_Request "page" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetUserFiles_Request'page
           (\ x__ y__
              -> x__ {_CPublishedFile_GetUserFiles_Request'page = y__}))
        (Data.ProtoLens.maybeLens 1)
instance Data.ProtoLens.Field.HasField CPublishedFile_GetUserFiles_Request "maybe'page" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetUserFiles_Request'page
           (\ x__ y__
              -> x__ {_CPublishedFile_GetUserFiles_Request'page = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_GetUserFiles_Request "numperpage" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetUserFiles_Request'numperpage
           (\ x__ y__
              -> x__ {_CPublishedFile_GetUserFiles_Request'numperpage = y__}))
        (Data.ProtoLens.maybeLens 1)
instance Data.ProtoLens.Field.HasField CPublishedFile_GetUserFiles_Request "maybe'numperpage" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetUserFiles_Request'numperpage
           (\ x__ y__
              -> x__ {_CPublishedFile_GetUserFiles_Request'numperpage = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_GetUserFiles_Request "sortmethod" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetUserFiles_Request'sortmethod
           (\ x__ y__
              -> x__ {_CPublishedFile_GetUserFiles_Request'sortmethod = y__}))
        (Data.ProtoLens.maybeLens (Data.Text.pack "lastupdated"))
instance Data.ProtoLens.Field.HasField CPublishedFile_GetUserFiles_Request "maybe'sortmethod" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetUserFiles_Request'sortmethod
           (\ x__ y__
              -> x__ {_CPublishedFile_GetUserFiles_Request'sortmethod = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_GetUserFiles_Request "totalonly" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetUserFiles_Request'totalonly
           (\ x__ y__
              -> x__ {_CPublishedFile_GetUserFiles_Request'totalonly = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_GetUserFiles_Request "maybe'totalonly" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetUserFiles_Request'totalonly
           (\ x__ y__
              -> x__ {_CPublishedFile_GetUserFiles_Request'totalonly = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_GetUserFiles_Request "privacy" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetUserFiles_Request'privacy
           (\ x__ y__
              -> x__ {_CPublishedFile_GetUserFiles_Request'privacy = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_GetUserFiles_Request "maybe'privacy" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetUserFiles_Request'privacy
           (\ x__ y__
              -> x__ {_CPublishedFile_GetUserFiles_Request'privacy = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_GetUserFiles_Request "idsOnly" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetUserFiles_Request'idsOnly
           (\ x__ y__
              -> x__ {_CPublishedFile_GetUserFiles_Request'idsOnly = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_GetUserFiles_Request "maybe'idsOnly" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetUserFiles_Request'idsOnly
           (\ x__ y__
              -> x__ {_CPublishedFile_GetUserFiles_Request'idsOnly = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_GetUserFiles_Request "requiredtags" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetUserFiles_Request'requiredtags
           (\ x__ y__
              -> x__ {_CPublishedFile_GetUserFiles_Request'requiredtags = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CPublishedFile_GetUserFiles_Request "vec'requiredtags" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetUserFiles_Request'requiredtags
           (\ x__ y__
              -> x__ {_CPublishedFile_GetUserFiles_Request'requiredtags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_GetUserFiles_Request "excludedtags" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetUserFiles_Request'excludedtags
           (\ x__ y__
              -> x__ {_CPublishedFile_GetUserFiles_Request'excludedtags = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CPublishedFile_GetUserFiles_Request "vec'excludedtags" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetUserFiles_Request'excludedtags
           (\ x__ y__
              -> x__ {_CPublishedFile_GetUserFiles_Request'excludedtags = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPublishedFile_GetUserFiles_Request where
  messageName _
    = Data.Text.pack "CPublishedFile_GetUserFiles_Request"
  packedMessageDescriptor _
    = "\n\
      \#CPublishedFile_GetUserFiles_Request\DC2B\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappidB,\130\181\CAN(App Id to retrieve published files from.\DC2@\n\
      \\EOTpage\CAN\ETX \SOH(\r:\SOH1R\EOTpageB)\130\181\CAN%(Optional) Starting page for results.\DC2\\\n\
      \\n\
      \numperpage\CAN\EOT \SOH(\r:\SOH1R\n\
      \numperpageB9\130\181\CAN5(Optional) The number of results, per page to return.\DC2e\n\
      \\n\
      \sortmethod\CAN\ACK \SOH(\t:\vlastupdatedR\n\
      \sortmethodB8\130\181\CAN4(Optional) Sorting method to use on returned values.\DC2t\n\
      \\ttotalonly\CAN\a \SOH(\bR\ttotalonlyBV\130\181\CANR(Optional) If true, only return the total number of files that satisfy this query.\DC2D\n\
      \\aprivacy\CAN\t \SOH(\rR\aprivacyB*\130\181\CAN&(optional) Filter by privacy settings.\DC2w\n\
      \\bids_only\CAN\n\
      \ \SOH(\bR\aidsOnlyB\\\130\181\CANX(Optional) If true, only return the published file ids of files that satisfy this query.\DC2v\n\
      \\frequiredtags\CAN\v \ETX(\tR\frequiredtagsBR\130\181\CANN(Optional) Tags that must be present on a published file to satisfy the query.\DC2z\n\
      \\fexcludedtags\CAN\f \ETX(\tR\fexcludedtagsBV\130\181\CANR(Optional) Tags that must NOT be present on a published file to satisfy the query."
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
              Data.ProtoLens.FieldDescriptor CPublishedFile_GetUserFiles_Request
        page__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "page"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'page")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_GetUserFiles_Request
        numperpage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "numperpage"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'numperpage")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_GetUserFiles_Request
        sortmethod__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sortmethod"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sortmethod")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_GetUserFiles_Request
        totalonly__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "totalonly"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'totalonly")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_GetUserFiles_Request
        privacy__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "privacy"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'privacy")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_GetUserFiles_Request
        idsOnly__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ids_only"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'idsOnly")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_GetUserFiles_Request
        requiredtags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "requiredtags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"requiredtags")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_GetUserFiles_Request
        excludedtags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "excludedtags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"excludedtags")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_GetUserFiles_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 3, page__field_descriptor),
           (Data.ProtoLens.Tag 4, numperpage__field_descriptor),
           (Data.ProtoLens.Tag 6, sortmethod__field_descriptor),
           (Data.ProtoLens.Tag 7, totalonly__field_descriptor),
           (Data.ProtoLens.Tag 9, privacy__field_descriptor),
           (Data.ProtoLens.Tag 10, idsOnly__field_descriptor),
           (Data.ProtoLens.Tag 11, requiredtags__field_descriptor),
           (Data.ProtoLens.Tag 12, excludedtags__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPublishedFile_GetUserFiles_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CPublishedFile_GetUserFiles_Request'_unknownFields = y__})
  defMessage
    = CPublishedFile_GetUserFiles_Request'_constructor
        {_CPublishedFile_GetUserFiles_Request'appid = Prelude.Nothing,
         _CPublishedFile_GetUserFiles_Request'page = Prelude.Nothing,
         _CPublishedFile_GetUserFiles_Request'numperpage = Prelude.Nothing,
         _CPublishedFile_GetUserFiles_Request'sortmethod = Prelude.Nothing,
         _CPublishedFile_GetUserFiles_Request'totalonly = Prelude.Nothing,
         _CPublishedFile_GetUserFiles_Request'privacy = Prelude.Nothing,
         _CPublishedFile_GetUserFiles_Request'idsOnly = Prelude.Nothing,
         _CPublishedFile_GetUserFiles_Request'requiredtags = Data.Vector.Generic.empty,
         _CPublishedFile_GetUserFiles_Request'excludedtags = Data.Vector.Generic.empty,
         _CPublishedFile_GetUserFiles_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPublishedFile_GetUserFiles_Request
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
                -> Data.ProtoLens.Encoding.Bytes.Parser CPublishedFile_GetUserFiles_Request
        loop x mutable'excludedtags mutable'requiredtags
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'excludedtags <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'excludedtags)
                      frozen'requiredtags <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'requiredtags)
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
                              (Data.ProtoLens.Field.field @"vec'excludedtags")
                              frozen'excludedtags
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'requiredtags")
                                 frozen'requiredtags x)))
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
                                  mutable'excludedtags mutable'requiredtags
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "page"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"page") y x)
                                  mutable'excludedtags mutable'requiredtags
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "numperpage"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"numperpage") y x)
                                  mutable'excludedtags mutable'requiredtags
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "sortmethod"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sortmethod") y x)
                                  mutable'excludedtags mutable'requiredtags
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "totalonly"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"totalonly") y x)
                                  mutable'excludedtags mutable'requiredtags
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "privacy"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"privacy") y x)
                                  mutable'excludedtags mutable'requiredtags
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ids_only"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"idsOnly") y x)
                                  mutable'excludedtags mutable'requiredtags
                        90
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "requiredtags"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'requiredtags y)
                                loop x mutable'excludedtags v
                        98
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "excludedtags"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'excludedtags y)
                                loop x v mutable'requiredtags
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'excludedtags mutable'requiredtags
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'excludedtags <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              mutable'requiredtags <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'excludedtags
                mutable'requiredtags)
          "CPublishedFile_GetUserFiles_Request"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'page") _x
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
                          (Data.ProtoLens.Field.field @"maybe'numperpage") _x
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
                             (Data.ProtoLens.Field.field @"maybe'sortmethod") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 50)
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
                                (Data.ProtoLens.Field.field @"maybe'totalonly") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'privacy") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'idsOnly") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            (\ b -> if b then 1 else 0) _v))
                               ((Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                     (\ _v
                                        -> (Data.Monoid.<>)
                                             (Data.ProtoLens.Encoding.Bytes.putVarInt 90)
                                             ((Prelude..)
                                                (\ bs
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           (Prelude.fromIntegral
                                                              (Data.ByteString.length bs)))
                                                        (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                                Data.Text.Encoding.encodeUtf8 _v))
                                     (Lens.Family2.view
                                        (Data.ProtoLens.Field.field @"vec'requiredtags") _x))
                                  ((Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                        (\ _v
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
                                        (Lens.Family2.view
                                           (Data.ProtoLens.Field.field @"vec'excludedtags") _x))
                                     (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                        (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))))
instance Control.DeepSeq.NFData CPublishedFile_GetUserFiles_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPublishedFile_GetUserFiles_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPublishedFile_GetUserFiles_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CPublishedFile_GetUserFiles_Request'page x__)
                   (Control.DeepSeq.deepseq
                      (_CPublishedFile_GetUserFiles_Request'numperpage x__)
                      (Control.DeepSeq.deepseq
                         (_CPublishedFile_GetUserFiles_Request'sortmethod x__)
                         (Control.DeepSeq.deepseq
                            (_CPublishedFile_GetUserFiles_Request'totalonly x__)
                            (Control.DeepSeq.deepseq
                               (_CPublishedFile_GetUserFiles_Request'privacy x__)
                               (Control.DeepSeq.deepseq
                                  (_CPublishedFile_GetUserFiles_Request'idsOnly x__)
                                  (Control.DeepSeq.deepseq
                                     (_CPublishedFile_GetUserFiles_Request'requiredtags x__)
                                     (Control.DeepSeq.deepseq
                                        (_CPublishedFile_GetUserFiles_Request'excludedtags x__)
                                        ())))))))))
{- | Fields :
     
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.total' @:: Lens' CPublishedFile_GetUserFiles_Response Data.Word.Word32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'total' @:: Lens' CPublishedFile_GetUserFiles_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.startindex' @:: Lens' CPublishedFile_GetUserFiles_Response Data.Word.Word32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'startindex' @:: Lens' CPublishedFile_GetUserFiles_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.publishedfiledetails' @:: Lens' CPublishedFile_GetUserFiles_Response [PublishedFileDetails]@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.vec'publishedfiledetails' @:: Lens' CPublishedFile_GetUserFiles_Response (Data.Vector.Vector PublishedFileDetails)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.apps' @:: Lens' CPublishedFile_GetUserFiles_Response [CPublishedFile_GetUserFiles_Response'App]@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.vec'apps' @:: Lens' CPublishedFile_GetUserFiles_Response (Data.Vector.Vector CPublishedFile_GetUserFiles_Response'App)@ -}
data CPublishedFile_GetUserFiles_Response
  = CPublishedFile_GetUserFiles_Response'_constructor {_CPublishedFile_GetUserFiles_Response'total :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CPublishedFile_GetUserFiles_Response'startindex :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CPublishedFile_GetUserFiles_Response'publishedfiledetails :: !(Data.Vector.Vector PublishedFileDetails),
                                                       _CPublishedFile_GetUserFiles_Response'apps :: !(Data.Vector.Vector CPublishedFile_GetUserFiles_Response'App),
                                                       _CPublishedFile_GetUserFiles_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPublishedFile_GetUserFiles_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPublishedFile_GetUserFiles_Response "total" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetUserFiles_Response'total
           (\ x__ y__
              -> x__ {_CPublishedFile_GetUserFiles_Response'total = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_GetUserFiles_Response "maybe'total" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetUserFiles_Response'total
           (\ x__ y__
              -> x__ {_CPublishedFile_GetUserFiles_Response'total = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_GetUserFiles_Response "startindex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetUserFiles_Response'startindex
           (\ x__ y__
              -> x__ {_CPublishedFile_GetUserFiles_Response'startindex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_GetUserFiles_Response "maybe'startindex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetUserFiles_Response'startindex
           (\ x__ y__
              -> x__ {_CPublishedFile_GetUserFiles_Response'startindex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_GetUserFiles_Response "publishedfiledetails" [PublishedFileDetails] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetUserFiles_Response'publishedfiledetails
           (\ x__ y__
              -> x__
                   {_CPublishedFile_GetUserFiles_Response'publishedfiledetails = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CPublishedFile_GetUserFiles_Response "vec'publishedfiledetails" (Data.Vector.Vector PublishedFileDetails) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetUserFiles_Response'publishedfiledetails
           (\ x__ y__
              -> x__
                   {_CPublishedFile_GetUserFiles_Response'publishedfiledetails = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_GetUserFiles_Response "apps" [CPublishedFile_GetUserFiles_Response'App] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetUserFiles_Response'apps
           (\ x__ y__
              -> x__ {_CPublishedFile_GetUserFiles_Response'apps = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CPublishedFile_GetUserFiles_Response "vec'apps" (Data.Vector.Vector CPublishedFile_GetUserFiles_Response'App) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetUserFiles_Response'apps
           (\ x__ y__
              -> x__ {_CPublishedFile_GetUserFiles_Response'apps = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPublishedFile_GetUserFiles_Response where
  messageName _
    = Data.Text.pack "CPublishedFile_GetUserFiles_Response"
  packedMessageDescriptor _
    = "\n\
      \$CPublishedFile_GetUserFiles_Response\DC2\DC4\n\
      \\ENQtotal\CAN\SOH \SOH(\rR\ENQtotal\DC2\RS\n\
      \\n\
      \startindex\CAN\STX \SOH(\rR\n\
      \startindex\DC2I\n\
      \\DC4publishedfiledetails\CAN\ETX \ETX(\v2\NAK.PublishedFileDetailsR\DC4publishedfiledetails\DC2=\n\
      \\EOTapps\CAN\EOT \ETX(\v2).CPublishedFile_GetUserFiles_Response.AppR\EOTapps\SUBi\n\
      \\ETXApp\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\DC2\n\
      \\EOTname\CAN\STX \SOH(\tR\EOTname\DC2\RS\n\
      \\n\
      \shortcutid\CAN\ETX \SOH(\rR\n\
      \shortcutid\DC2\CAN\n\
      \\aprivate\CAN\EOT \SOH(\bR\aprivate"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        total__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "total"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'total")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_GetUserFiles_Response
        startindex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "startindex"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'startindex")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_GetUserFiles_Response
        publishedfiledetails__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "publishedfiledetails"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor PublishedFileDetails)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"publishedfiledetails")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_GetUserFiles_Response
        apps__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "apps"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CPublishedFile_GetUserFiles_Response'App)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"apps")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_GetUserFiles_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, total__field_descriptor),
           (Data.ProtoLens.Tag 2, startindex__field_descriptor),
           (Data.ProtoLens.Tag 3, publishedfiledetails__field_descriptor),
           (Data.ProtoLens.Tag 4, apps__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPublishedFile_GetUserFiles_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CPublishedFile_GetUserFiles_Response'_unknownFields = y__})
  defMessage
    = CPublishedFile_GetUserFiles_Response'_constructor
        {_CPublishedFile_GetUserFiles_Response'total = Prelude.Nothing,
         _CPublishedFile_GetUserFiles_Response'startindex = Prelude.Nothing,
         _CPublishedFile_GetUserFiles_Response'publishedfiledetails = Data.Vector.Generic.empty,
         _CPublishedFile_GetUserFiles_Response'apps = Data.Vector.Generic.empty,
         _CPublishedFile_GetUserFiles_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPublishedFile_GetUserFiles_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CPublishedFile_GetUserFiles_Response'App
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld PublishedFileDetails
                -> Data.ProtoLens.Encoding.Bytes.Parser CPublishedFile_GetUserFiles_Response
        loop x mutable'apps mutable'publishedfiledetails
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'apps <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'apps)
                      frozen'publishedfiledetails <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                       (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                          mutable'publishedfiledetails)
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
                              (Data.ProtoLens.Field.field @"vec'apps") frozen'apps
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'publishedfiledetails")
                                 frozen'publishedfiledetails x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "total"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"total") y x)
                                  mutable'apps mutable'publishedfiledetails
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "startindex"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"startindex") y x)
                                  mutable'apps mutable'publishedfiledetails
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "publishedfiledetails"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'publishedfiledetails y)
                                loop x mutable'apps v
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "apps"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'apps y)
                                loop x v mutable'publishedfiledetails
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'apps mutable'publishedfiledetails
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'apps <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                Data.ProtoLens.Encoding.Growing.new
              mutable'publishedfiledetails <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'apps
                mutable'publishedfiledetails)
          "CPublishedFile_GetUserFiles_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'total") _x
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
                       (Data.ProtoLens.Field.field @"maybe'startindex") _x
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
                              (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                              ((Prelude..)
                                 (\ bs
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                            (Prelude.fromIntegral (Data.ByteString.length bs)))
                                         (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                 Data.ProtoLens.encodeMessage _v))
                      (Lens.Family2.view
                         (Data.ProtoLens.Field.field @"vec'publishedfiledetails") _x))
                   ((Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                         (\ _v
                            -> (Data.Monoid.<>)
                                 (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                                 ((Prelude..)
                                    (\ bs
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                               (Prelude.fromIntegral (Data.ByteString.length bs)))
                                            (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                    Data.ProtoLens.encodeMessage _v))
                         (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'apps") _x))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CPublishedFile_GetUserFiles_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPublishedFile_GetUserFiles_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPublishedFile_GetUserFiles_Response'total x__)
                (Control.DeepSeq.deepseq
                   (_CPublishedFile_GetUserFiles_Response'startindex x__)
                   (Control.DeepSeq.deepseq
                      (_CPublishedFile_GetUserFiles_Response'publishedfiledetails x__)
                      (Control.DeepSeq.deepseq
                         (_CPublishedFile_GetUserFiles_Response'apps x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.appid' @:: Lens' CPublishedFile_GetUserFiles_Response'App Data.Word.Word32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'appid' @:: Lens' CPublishedFile_GetUserFiles_Response'App (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.name' @:: Lens' CPublishedFile_GetUserFiles_Response'App Data.Text.Text@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'name' @:: Lens' CPublishedFile_GetUserFiles_Response'App (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.shortcutid' @:: Lens' CPublishedFile_GetUserFiles_Response'App Data.Word.Word32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'shortcutid' @:: Lens' CPublishedFile_GetUserFiles_Response'App (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.private' @:: Lens' CPublishedFile_GetUserFiles_Response'App Prelude.Bool@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'private' @:: Lens' CPublishedFile_GetUserFiles_Response'App (Prelude.Maybe Prelude.Bool)@ -}
data CPublishedFile_GetUserFiles_Response'App
  = CPublishedFile_GetUserFiles_Response'App'_constructor {_CPublishedFile_GetUserFiles_Response'App'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CPublishedFile_GetUserFiles_Response'App'name :: !(Prelude.Maybe Data.Text.Text),
                                                           _CPublishedFile_GetUserFiles_Response'App'shortcutid :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CPublishedFile_GetUserFiles_Response'App'private :: !(Prelude.Maybe Prelude.Bool),
                                                           _CPublishedFile_GetUserFiles_Response'App'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPublishedFile_GetUserFiles_Response'App where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPublishedFile_GetUserFiles_Response'App "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetUserFiles_Response'App'appid
           (\ x__ y__
              -> x__ {_CPublishedFile_GetUserFiles_Response'App'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_GetUserFiles_Response'App "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetUserFiles_Response'App'appid
           (\ x__ y__
              -> x__ {_CPublishedFile_GetUserFiles_Response'App'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_GetUserFiles_Response'App "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetUserFiles_Response'App'name
           (\ x__ y__
              -> x__ {_CPublishedFile_GetUserFiles_Response'App'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_GetUserFiles_Response'App "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetUserFiles_Response'App'name
           (\ x__ y__
              -> x__ {_CPublishedFile_GetUserFiles_Response'App'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_GetUserFiles_Response'App "shortcutid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetUserFiles_Response'App'shortcutid
           (\ x__ y__
              -> x__
                   {_CPublishedFile_GetUserFiles_Response'App'shortcutid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_GetUserFiles_Response'App "maybe'shortcutid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetUserFiles_Response'App'shortcutid
           (\ x__ y__
              -> x__
                   {_CPublishedFile_GetUserFiles_Response'App'shortcutid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_GetUserFiles_Response'App "private" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetUserFiles_Response'App'private
           (\ x__ y__
              -> x__ {_CPublishedFile_GetUserFiles_Response'App'private = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_GetUserFiles_Response'App "maybe'private" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_GetUserFiles_Response'App'private
           (\ x__ y__
              -> x__ {_CPublishedFile_GetUserFiles_Response'App'private = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPublishedFile_GetUserFiles_Response'App where
  messageName _
    = Data.Text.pack "CPublishedFile_GetUserFiles_Response.App"
  packedMessageDescriptor _
    = "\n\
      \\ETXApp\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\DC2\n\
      \\EOTname\CAN\STX \SOH(\tR\EOTname\DC2\RS\n\
      \\n\
      \shortcutid\CAN\ETX \SOH(\rR\n\
      \shortcutid\DC2\CAN\n\
      \\aprivate\CAN\EOT \SOH(\bR\aprivate"
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
              Data.ProtoLens.FieldDescriptor CPublishedFile_GetUserFiles_Response'App
        name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'name")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_GetUserFiles_Response'App
        shortcutid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "shortcutid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'shortcutid")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_GetUserFiles_Response'App
        private__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "private"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'private")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_GetUserFiles_Response'App
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, name__field_descriptor),
           (Data.ProtoLens.Tag 3, shortcutid__field_descriptor),
           (Data.ProtoLens.Tag 4, private__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPublishedFile_GetUserFiles_Response'App'_unknownFields
        (\ x__ y__
           -> x__
                {_CPublishedFile_GetUserFiles_Response'App'_unknownFields = y__})
  defMessage
    = CPublishedFile_GetUserFiles_Response'App'_constructor
        {_CPublishedFile_GetUserFiles_Response'App'appid = Prelude.Nothing,
         _CPublishedFile_GetUserFiles_Response'App'name = Prelude.Nothing,
         _CPublishedFile_GetUserFiles_Response'App'shortcutid = Prelude.Nothing,
         _CPublishedFile_GetUserFiles_Response'App'private = Prelude.Nothing,
         _CPublishedFile_GetUserFiles_Response'App'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPublishedFile_GetUserFiles_Response'App
          -> Data.ProtoLens.Encoding.Bytes.Parser CPublishedFile_GetUserFiles_Response'App
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
                                       "name"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "shortcutid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"shortcutid") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "private"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"private") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "App"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'name") _x
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
                          (Data.ProtoLens.Field.field @"maybe'shortcutid") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'private") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                   (\ b -> if b then 1 else 0) _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CPublishedFile_GetUserFiles_Response'App where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPublishedFile_GetUserFiles_Response'App'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPublishedFile_GetUserFiles_Response'App'appid x__)
                (Control.DeepSeq.deepseq
                   (_CPublishedFile_GetUserFiles_Response'App'name x__)
                   (Control.DeepSeq.deepseq
                      (_CPublishedFile_GetUserFiles_Response'App'shortcutid x__)
                      (Control.DeepSeq.deepseq
                         (_CPublishedFile_GetUserFiles_Response'App'private x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.appid' @:: Lens' CPublishedFile_Publish_Request Data.Word.Word32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'appid' @:: Lens' CPublishedFile_Publish_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.consumerAppid' @:: Lens' CPublishedFile_Publish_Request Data.Word.Word32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'consumerAppid' @:: Lens' CPublishedFile_Publish_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.cloudfilename' @:: Lens' CPublishedFile_Publish_Request Data.Text.Text@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'cloudfilename' @:: Lens' CPublishedFile_Publish_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.previewCloudfilename' @:: Lens' CPublishedFile_Publish_Request Data.Text.Text@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'previewCloudfilename' @:: Lens' CPublishedFile_Publish_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.title' @:: Lens' CPublishedFile_Publish_Request Data.Text.Text@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'title' @:: Lens' CPublishedFile_Publish_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.fileDescription' @:: Lens' CPublishedFile_Publish_Request Data.Text.Text@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'fileDescription' @:: Lens' CPublishedFile_Publish_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.fileType' @:: Lens' CPublishedFile_Publish_Request Data.Word.Word32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'fileType' @:: Lens' CPublishedFile_Publish_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.consumerShortcutName' @:: Lens' CPublishedFile_Publish_Request Data.Text.Text@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'consumerShortcutName' @:: Lens' CPublishedFile_Publish_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.youtubeUsername' @:: Lens' CPublishedFile_Publish_Request Data.Text.Text@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'youtubeUsername' @:: Lens' CPublishedFile_Publish_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.youtubeVideoid' @:: Lens' CPublishedFile_Publish_Request Data.Text.Text@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'youtubeVideoid' @:: Lens' CPublishedFile_Publish_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.visibility' @:: Lens' CPublishedFile_Publish_Request Data.Word.Word32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'visibility' @:: Lens' CPublishedFile_Publish_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.redirectUri' @:: Lens' CPublishedFile_Publish_Request Data.Text.Text@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'redirectUri' @:: Lens' CPublishedFile_Publish_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.tags' @:: Lens' CPublishedFile_Publish_Request [Data.Text.Text]@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.vec'tags' @:: Lens' CPublishedFile_Publish_Request (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.collectionType' @:: Lens' CPublishedFile_Publish_Request Data.Text.Text@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'collectionType' @:: Lens' CPublishedFile_Publish_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.gameType' @:: Lens' CPublishedFile_Publish_Request Data.Text.Text@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'gameType' @:: Lens' CPublishedFile_Publish_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.url' @:: Lens' CPublishedFile_Publish_Request Data.Text.Text@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'url' @:: Lens' CPublishedFile_Publish_Request (Prelude.Maybe Data.Text.Text)@ -}
data CPublishedFile_Publish_Request
  = CPublishedFile_Publish_Request'_constructor {_CPublishedFile_Publish_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CPublishedFile_Publish_Request'consumerAppid :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CPublishedFile_Publish_Request'cloudfilename :: !(Prelude.Maybe Data.Text.Text),
                                                 _CPublishedFile_Publish_Request'previewCloudfilename :: !(Prelude.Maybe Data.Text.Text),
                                                 _CPublishedFile_Publish_Request'title :: !(Prelude.Maybe Data.Text.Text),
                                                 _CPublishedFile_Publish_Request'fileDescription :: !(Prelude.Maybe Data.Text.Text),
                                                 _CPublishedFile_Publish_Request'fileType :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CPublishedFile_Publish_Request'consumerShortcutName :: !(Prelude.Maybe Data.Text.Text),
                                                 _CPublishedFile_Publish_Request'youtubeUsername :: !(Prelude.Maybe Data.Text.Text),
                                                 _CPublishedFile_Publish_Request'youtubeVideoid :: !(Prelude.Maybe Data.Text.Text),
                                                 _CPublishedFile_Publish_Request'visibility :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CPublishedFile_Publish_Request'redirectUri :: !(Prelude.Maybe Data.Text.Text),
                                                 _CPublishedFile_Publish_Request'tags :: !(Data.Vector.Vector Data.Text.Text),
                                                 _CPublishedFile_Publish_Request'collectionType :: !(Prelude.Maybe Data.Text.Text),
                                                 _CPublishedFile_Publish_Request'gameType :: !(Prelude.Maybe Data.Text.Text),
                                                 _CPublishedFile_Publish_Request'url :: !(Prelude.Maybe Data.Text.Text),
                                                 _CPublishedFile_Publish_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPublishedFile_Publish_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPublishedFile_Publish_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Publish_Request'appid
           (\ x__ y__ -> x__ {_CPublishedFile_Publish_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_Publish_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Publish_Request'appid
           (\ x__ y__ -> x__ {_CPublishedFile_Publish_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_Publish_Request "consumerAppid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Publish_Request'consumerAppid
           (\ x__ y__
              -> x__ {_CPublishedFile_Publish_Request'consumerAppid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_Publish_Request "maybe'consumerAppid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Publish_Request'consumerAppid
           (\ x__ y__
              -> x__ {_CPublishedFile_Publish_Request'consumerAppid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_Publish_Request "cloudfilename" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Publish_Request'cloudfilename
           (\ x__ y__
              -> x__ {_CPublishedFile_Publish_Request'cloudfilename = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_Publish_Request "maybe'cloudfilename" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Publish_Request'cloudfilename
           (\ x__ y__
              -> x__ {_CPublishedFile_Publish_Request'cloudfilename = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_Publish_Request "previewCloudfilename" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Publish_Request'previewCloudfilename
           (\ x__ y__
              -> x__
                   {_CPublishedFile_Publish_Request'previewCloudfilename = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_Publish_Request "maybe'previewCloudfilename" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Publish_Request'previewCloudfilename
           (\ x__ y__
              -> x__
                   {_CPublishedFile_Publish_Request'previewCloudfilename = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_Publish_Request "title" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Publish_Request'title
           (\ x__ y__ -> x__ {_CPublishedFile_Publish_Request'title = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_Publish_Request "maybe'title" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Publish_Request'title
           (\ x__ y__ -> x__ {_CPublishedFile_Publish_Request'title = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_Publish_Request "fileDescription" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Publish_Request'fileDescription
           (\ x__ y__
              -> x__ {_CPublishedFile_Publish_Request'fileDescription = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_Publish_Request "maybe'fileDescription" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Publish_Request'fileDescription
           (\ x__ y__
              -> x__ {_CPublishedFile_Publish_Request'fileDescription = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_Publish_Request "fileType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Publish_Request'fileType
           (\ x__ y__
              -> x__ {_CPublishedFile_Publish_Request'fileType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_Publish_Request "maybe'fileType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Publish_Request'fileType
           (\ x__ y__
              -> x__ {_CPublishedFile_Publish_Request'fileType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_Publish_Request "consumerShortcutName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Publish_Request'consumerShortcutName
           (\ x__ y__
              -> x__
                   {_CPublishedFile_Publish_Request'consumerShortcutName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_Publish_Request "maybe'consumerShortcutName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Publish_Request'consumerShortcutName
           (\ x__ y__
              -> x__
                   {_CPublishedFile_Publish_Request'consumerShortcutName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_Publish_Request "youtubeUsername" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Publish_Request'youtubeUsername
           (\ x__ y__
              -> x__ {_CPublishedFile_Publish_Request'youtubeUsername = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_Publish_Request "maybe'youtubeUsername" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Publish_Request'youtubeUsername
           (\ x__ y__
              -> x__ {_CPublishedFile_Publish_Request'youtubeUsername = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_Publish_Request "youtubeVideoid" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Publish_Request'youtubeVideoid
           (\ x__ y__
              -> x__ {_CPublishedFile_Publish_Request'youtubeVideoid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_Publish_Request "maybe'youtubeVideoid" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Publish_Request'youtubeVideoid
           (\ x__ y__
              -> x__ {_CPublishedFile_Publish_Request'youtubeVideoid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_Publish_Request "visibility" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Publish_Request'visibility
           (\ x__ y__
              -> x__ {_CPublishedFile_Publish_Request'visibility = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_Publish_Request "maybe'visibility" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Publish_Request'visibility
           (\ x__ y__
              -> x__ {_CPublishedFile_Publish_Request'visibility = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_Publish_Request "redirectUri" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Publish_Request'redirectUri
           (\ x__ y__
              -> x__ {_CPublishedFile_Publish_Request'redirectUri = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_Publish_Request "maybe'redirectUri" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Publish_Request'redirectUri
           (\ x__ y__
              -> x__ {_CPublishedFile_Publish_Request'redirectUri = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_Publish_Request "tags" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Publish_Request'tags
           (\ x__ y__ -> x__ {_CPublishedFile_Publish_Request'tags = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CPublishedFile_Publish_Request "vec'tags" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Publish_Request'tags
           (\ x__ y__ -> x__ {_CPublishedFile_Publish_Request'tags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_Publish_Request "collectionType" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Publish_Request'collectionType
           (\ x__ y__
              -> x__ {_CPublishedFile_Publish_Request'collectionType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_Publish_Request "maybe'collectionType" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Publish_Request'collectionType
           (\ x__ y__
              -> x__ {_CPublishedFile_Publish_Request'collectionType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_Publish_Request "gameType" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Publish_Request'gameType
           (\ x__ y__
              -> x__ {_CPublishedFile_Publish_Request'gameType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_Publish_Request "maybe'gameType" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Publish_Request'gameType
           (\ x__ y__
              -> x__ {_CPublishedFile_Publish_Request'gameType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_Publish_Request "url" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Publish_Request'url
           (\ x__ y__ -> x__ {_CPublishedFile_Publish_Request'url = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_Publish_Request "maybe'url" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Publish_Request'url
           (\ x__ y__ -> x__ {_CPublishedFile_Publish_Request'url = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPublishedFile_Publish_Request where
  messageName _ = Data.Text.pack "CPublishedFile_Publish_Request"
  packedMessageDescriptor _
    = "\n\
      \\RSCPublishedFile_Publish_Request\DC2C\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappidB-\130\181\CAN)App Id this file is being published FROM.\DC2R\n\
      \\SOconsumer_appid\CAN\STX \SOH(\rR\rconsumerAppidB+\130\181\CAN'App Id this file is being published TO.\DC2Z\n\
      \\rcloudfilename\CAN\ETX \SOH(\tR\rcloudfilenameB4\130\181\CAN0Name of the file to publish in the user's cloud.\DC2q\n\
      \\NAKpreview_cloudfilename\CAN\EOT \SOH(\tR\DC4previewCloudfilenameB<\130\181\CAN8Name of the file to use as the published file's preview.\DC2<\n\
      \\ENQtitle\CAN\ENQ \SOH(\tR\ENQtitleB&\130\181\CAN\"Text title for the published file.\DC2W\n\
      \\DLEfile_description\CAN\ACK \SOH(\tR\SIfileDescriptionB,\130\181\CAN(Text description for the published file.\DC2V\n\
      \\tfile_type\CAN\a \SOH(\rR\bfileTypeB9\130\181\CAN5(EWorkshopFileType) Type of Workshop file to publish.\DC2_\n\
      \\SYNconsumer_shortcut_name\CAN\b \SOH(\tR\DC4consumerShortcutNameB)\130\181\CAN%Shortcut name for the published file.\DC2Z\n\
      \\DLEyoutube_username\CAN\t \SOH(\tR\SIyoutubeUsernameB/\130\181\CAN+(Optional) User's YouTube account username.\DC2l\n\
      \\SIyoutube_videoid\CAN\n\
      \ \SOH(\tR\SOyoutubeVideoidBC\130\181\CAN?(Optional) Video Id of a YouTube video for this published file.\DC2\141\SOH\n\
      \\n\
      \visibility\CAN\v \SOH(\rR\n\
      \visibilityBm\130\181\CANi(ERemoteStoragePublishedFileVisibility) Visibility of the published file (private, friends, public, etc.)\DC2x\n\
      \\fredirect_uri\CAN\f \SOH(\tR\vredirectUriBU\130\181\CANQ(Optional) If supplied, the resulting published file's Id is appended to the URI.\DC2J\n\
      \\EOTtags\CAN\r \ETX(\tR\EOTtagsB6\130\181\CAN2Array of text tags to apply to the published file.\DC2i\n\
      \\SIcollection_type\CAN\SO \SOH(\tR\SOcollectionTypeB@\130\181\CAN<(Optional) Type of collection the published file represents.\DC2W\n\
      \\tgame_type\CAN\SI \SOH(\tR\bgameTypeB:\130\181\CAN6(Optional) Type of game the published file represents.\DC2`\n\
      \\ETXurl\CAN\DLE \SOH(\tR\ETXurlBN\130\181\CANJ(Optional) If this represents a game, this is the URL to that game's page."
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
              Data.ProtoLens.FieldDescriptor CPublishedFile_Publish_Request
        consumerAppid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "consumer_appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'consumerAppid")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_Publish_Request
        cloudfilename__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cloudfilename"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cloudfilename")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_Publish_Request
        previewCloudfilename__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "preview_cloudfilename"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'previewCloudfilename")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_Publish_Request
        title__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "title"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'title")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_Publish_Request
        fileDescription__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "file_description"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fileDescription")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_Publish_Request
        fileType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "file_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fileType")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_Publish_Request
        consumerShortcutName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "consumer_shortcut_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'consumerShortcutName")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_Publish_Request
        youtubeUsername__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "youtube_username"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'youtubeUsername")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_Publish_Request
        youtubeVideoid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "youtube_videoid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'youtubeVideoid")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_Publish_Request
        visibility__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "visibility"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'visibility")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_Publish_Request
        redirectUri__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "redirect_uri"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'redirectUri")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_Publish_Request
        tags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"tags")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_Publish_Request
        collectionType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "collection_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'collectionType")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_Publish_Request
        gameType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameType")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_Publish_Request
        url__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'url")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_Publish_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, consumerAppid__field_descriptor),
           (Data.ProtoLens.Tag 3, cloudfilename__field_descriptor),
           (Data.ProtoLens.Tag 4, previewCloudfilename__field_descriptor),
           (Data.ProtoLens.Tag 5, title__field_descriptor),
           (Data.ProtoLens.Tag 6, fileDescription__field_descriptor),
           (Data.ProtoLens.Tag 7, fileType__field_descriptor),
           (Data.ProtoLens.Tag 8, consumerShortcutName__field_descriptor),
           (Data.ProtoLens.Tag 9, youtubeUsername__field_descriptor),
           (Data.ProtoLens.Tag 10, youtubeVideoid__field_descriptor),
           (Data.ProtoLens.Tag 11, visibility__field_descriptor),
           (Data.ProtoLens.Tag 12, redirectUri__field_descriptor),
           (Data.ProtoLens.Tag 13, tags__field_descriptor),
           (Data.ProtoLens.Tag 14, collectionType__field_descriptor),
           (Data.ProtoLens.Tag 15, gameType__field_descriptor),
           (Data.ProtoLens.Tag 16, url__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPublishedFile_Publish_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CPublishedFile_Publish_Request'_unknownFields = y__})
  defMessage
    = CPublishedFile_Publish_Request'_constructor
        {_CPublishedFile_Publish_Request'appid = Prelude.Nothing,
         _CPublishedFile_Publish_Request'consumerAppid = Prelude.Nothing,
         _CPublishedFile_Publish_Request'cloudfilename = Prelude.Nothing,
         _CPublishedFile_Publish_Request'previewCloudfilename = Prelude.Nothing,
         _CPublishedFile_Publish_Request'title = Prelude.Nothing,
         _CPublishedFile_Publish_Request'fileDescription = Prelude.Nothing,
         _CPublishedFile_Publish_Request'fileType = Prelude.Nothing,
         _CPublishedFile_Publish_Request'consumerShortcutName = Prelude.Nothing,
         _CPublishedFile_Publish_Request'youtubeUsername = Prelude.Nothing,
         _CPublishedFile_Publish_Request'youtubeVideoid = Prelude.Nothing,
         _CPublishedFile_Publish_Request'visibility = Prelude.Nothing,
         _CPublishedFile_Publish_Request'redirectUri = Prelude.Nothing,
         _CPublishedFile_Publish_Request'tags = Data.Vector.Generic.empty,
         _CPublishedFile_Publish_Request'collectionType = Prelude.Nothing,
         _CPublishedFile_Publish_Request'gameType = Prelude.Nothing,
         _CPublishedFile_Publish_Request'url = Prelude.Nothing,
         _CPublishedFile_Publish_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPublishedFile_Publish_Request
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
             -> Data.ProtoLens.Encoding.Bytes.Parser CPublishedFile_Publish_Request
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
                                       "appid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                                  mutable'tags
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "consumer_appid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"consumerAppid") y x)
                                  mutable'tags
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "cloudfilename"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"cloudfilename") y x)
                                  mutable'tags
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "preview_cloudfilename"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"previewCloudfilename") y x)
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
                                       "file_description"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"fileDescription") y x)
                                  mutable'tags
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "file_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"fileType") y x)
                                  mutable'tags
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "consumer_shortcut_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"consumerShortcutName") y x)
                                  mutable'tags
                        74
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "youtube_username"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"youtubeUsername") y x)
                                  mutable'tags
                        82
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "youtube_videoid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"youtubeVideoid") y x)
                                  mutable'tags
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "visibility"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"visibility") y x)
                                  mutable'tags
                        98
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "redirect_uri"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"redirectUri") y x)
                                  mutable'tags
                        106
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "tags"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'tags y)
                                loop x v
                        114
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "collection_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"collectionType") y x)
                                  mutable'tags
                        122
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "game_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gameType") y x)
                                  mutable'tags
                        130
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "url"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"url") y x)
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
          "CPublishedFile_Publish_Request"
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
                       (Data.ProtoLens.Field.field @"maybe'consumerAppid") _x
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
                          (Data.ProtoLens.Field.field @"maybe'cloudfilename") _x
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
                             (Data.ProtoLens.Field.field @"maybe'previewCloudfilename") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'fileDescription") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'fileType") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'consumerShortcutName")
                                         _x
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
                                            (Data.ProtoLens.Field.field @"maybe'youtubeUsername") _x
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
                                               (Data.ProtoLens.Field.field @"maybe'youtubeVideoid")
                                               _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
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
                                                     Data.Text.Encoding.encodeUtf8 _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field @"maybe'visibility")
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
                                                     (Data.ProtoLens.Field.field
                                                        @"maybe'redirectUri")
                                                     _x
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
                                                                         (Data.ByteString.length
                                                                            bs)))
                                                                   (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                      bs))
                                                           Data.Text.Encoding.encodeUtf8 _v))
                                              ((Data.Monoid.<>)
                                                 (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                    (\ _v
                                                       -> (Data.Monoid.<>)
                                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                               106)
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
                                                       (Data.ProtoLens.Field.field @"vec'tags") _x))
                                                 ((Data.Monoid.<>)
                                                    (case
                                                         Lens.Family2.view
                                                           (Data.ProtoLens.Field.field
                                                              @"maybe'collectionType")
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
                                                                 @"maybe'gameType")
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
                                                                    @"maybe'url")
                                                                 _x
                                                           of
                                                             Prelude.Nothing -> Data.Monoid.mempty
                                                             (Prelude.Just _v)
                                                               -> (Data.Monoid.<>)
                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       130)
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
                                                                _x)))))))))))))))))
instance Control.DeepSeq.NFData CPublishedFile_Publish_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPublishedFile_Publish_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPublishedFile_Publish_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CPublishedFile_Publish_Request'consumerAppid x__)
                   (Control.DeepSeq.deepseq
                      (_CPublishedFile_Publish_Request'cloudfilename x__)
                      (Control.DeepSeq.deepseq
                         (_CPublishedFile_Publish_Request'previewCloudfilename x__)
                         (Control.DeepSeq.deepseq
                            (_CPublishedFile_Publish_Request'title x__)
                            (Control.DeepSeq.deepseq
                               (_CPublishedFile_Publish_Request'fileDescription x__)
                               (Control.DeepSeq.deepseq
                                  (_CPublishedFile_Publish_Request'fileType x__)
                                  (Control.DeepSeq.deepseq
                                     (_CPublishedFile_Publish_Request'consumerShortcutName x__)
                                     (Control.DeepSeq.deepseq
                                        (_CPublishedFile_Publish_Request'youtubeUsername x__)
                                        (Control.DeepSeq.deepseq
                                           (_CPublishedFile_Publish_Request'youtubeVideoid x__)
                                           (Control.DeepSeq.deepseq
                                              (_CPublishedFile_Publish_Request'visibility x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CPublishedFile_Publish_Request'redirectUri x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CPublishedFile_Publish_Request'tags x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CPublishedFile_Publish_Request'collectionType
                                                          x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CPublishedFile_Publish_Request'gameType
                                                             x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CPublishedFile_Publish_Request'url
                                                                x__)
                                                             ()))))))))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.publishedfileid' @:: Lens' CPublishedFile_Publish_Response Data.Word.Word64@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'publishedfileid' @:: Lens' CPublishedFile_Publish_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.redirectUri' @:: Lens' CPublishedFile_Publish_Response Data.Text.Text@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'redirectUri' @:: Lens' CPublishedFile_Publish_Response (Prelude.Maybe Data.Text.Text)@ -}
data CPublishedFile_Publish_Response
  = CPublishedFile_Publish_Response'_constructor {_CPublishedFile_Publish_Response'publishedfileid :: !(Prelude.Maybe Data.Word.Word64),
                                                  _CPublishedFile_Publish_Response'redirectUri :: !(Prelude.Maybe Data.Text.Text),
                                                  _CPublishedFile_Publish_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPublishedFile_Publish_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPublishedFile_Publish_Response "publishedfileid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Publish_Response'publishedfileid
           (\ x__ y__
              -> x__ {_CPublishedFile_Publish_Response'publishedfileid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_Publish_Response "maybe'publishedfileid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Publish_Response'publishedfileid
           (\ x__ y__
              -> x__ {_CPublishedFile_Publish_Response'publishedfileid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_Publish_Response "redirectUri" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Publish_Response'redirectUri
           (\ x__ y__
              -> x__ {_CPublishedFile_Publish_Response'redirectUri = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_Publish_Response "maybe'redirectUri" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Publish_Response'redirectUri
           (\ x__ y__
              -> x__ {_CPublishedFile_Publish_Response'redirectUri = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPublishedFile_Publish_Response where
  messageName _ = Data.Text.pack "CPublishedFile_Publish_Response"
  packedMessageDescriptor _
    = "\n\
      \\USCPublishedFile_Publish_Response\DC2(\n\
      \\SIpublishedfileid\CAN\SOH \SOH(\EOTR\SIpublishedfileid\DC2!\n\
      \\fredirect_uri\CAN\STX \SOH(\tR\vredirectUri"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        publishedfileid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "publishedfileid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'publishedfileid")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_Publish_Response
        redirectUri__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "redirect_uri"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'redirectUri")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_Publish_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, publishedfileid__field_descriptor),
           (Data.ProtoLens.Tag 2, redirectUri__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPublishedFile_Publish_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CPublishedFile_Publish_Response'_unknownFields = y__})
  defMessage
    = CPublishedFile_Publish_Response'_constructor
        {_CPublishedFile_Publish_Response'publishedfileid = Prelude.Nothing,
         _CPublishedFile_Publish_Response'redirectUri = Prelude.Nothing,
         _CPublishedFile_Publish_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPublishedFile_Publish_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CPublishedFile_Publish_Response
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "publishedfileid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"publishedfileid") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "redirect_uri"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"redirectUri") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CPublishedFile_Publish_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'publishedfileid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'redirectUri") _x
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
instance Control.DeepSeq.NFData CPublishedFile_Publish_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPublishedFile_Publish_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPublishedFile_Publish_Response'publishedfileid x__)
                (Control.DeepSeq.deepseq
                   (_CPublishedFile_Publish_Response'redirectUri x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.appid' @:: Lens' CPublishedFile_RefreshVotingQueue_Request Data.Word.Word32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'appid' @:: Lens' CPublishedFile_RefreshVotingQueue_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.matchingFileType' @:: Lens' CPublishedFile_RefreshVotingQueue_Request Data.Word.Word32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'matchingFileType' @:: Lens' CPublishedFile_RefreshVotingQueue_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.tags' @:: Lens' CPublishedFile_RefreshVotingQueue_Request [Data.Text.Text]@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.vec'tags' @:: Lens' CPublishedFile_RefreshVotingQueue_Request (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.matchAllTags' @:: Lens' CPublishedFile_RefreshVotingQueue_Request Prelude.Bool@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'matchAllTags' @:: Lens' CPublishedFile_RefreshVotingQueue_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.excludedTags' @:: Lens' CPublishedFile_RefreshVotingQueue_Request [Data.Text.Text]@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.vec'excludedTags' @:: Lens' CPublishedFile_RefreshVotingQueue_Request (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.desiredQueueSize' @:: Lens' CPublishedFile_RefreshVotingQueue_Request Data.Word.Word32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'desiredQueueSize' @:: Lens' CPublishedFile_RefreshVotingQueue_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CPublishedFile_RefreshVotingQueue_Request
  = CPublishedFile_RefreshVotingQueue_Request'_constructor {_CPublishedFile_RefreshVotingQueue_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CPublishedFile_RefreshVotingQueue_Request'matchingFileType :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CPublishedFile_RefreshVotingQueue_Request'tags :: !(Data.Vector.Vector Data.Text.Text),
                                                            _CPublishedFile_RefreshVotingQueue_Request'matchAllTags :: !(Prelude.Maybe Prelude.Bool),
                                                            _CPublishedFile_RefreshVotingQueue_Request'excludedTags :: !(Data.Vector.Vector Data.Text.Text),
                                                            _CPublishedFile_RefreshVotingQueue_Request'desiredQueueSize :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CPublishedFile_RefreshVotingQueue_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPublishedFile_RefreshVotingQueue_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPublishedFile_RefreshVotingQueue_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_RefreshVotingQueue_Request'appid
           (\ x__ y__
              -> x__ {_CPublishedFile_RefreshVotingQueue_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_RefreshVotingQueue_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_RefreshVotingQueue_Request'appid
           (\ x__ y__
              -> x__ {_CPublishedFile_RefreshVotingQueue_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_RefreshVotingQueue_Request "matchingFileType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_RefreshVotingQueue_Request'matchingFileType
           (\ x__ y__
              -> x__
                   {_CPublishedFile_RefreshVotingQueue_Request'matchingFileType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_RefreshVotingQueue_Request "maybe'matchingFileType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_RefreshVotingQueue_Request'matchingFileType
           (\ x__ y__
              -> x__
                   {_CPublishedFile_RefreshVotingQueue_Request'matchingFileType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_RefreshVotingQueue_Request "tags" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_RefreshVotingQueue_Request'tags
           (\ x__ y__
              -> x__ {_CPublishedFile_RefreshVotingQueue_Request'tags = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CPublishedFile_RefreshVotingQueue_Request "vec'tags" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_RefreshVotingQueue_Request'tags
           (\ x__ y__
              -> x__ {_CPublishedFile_RefreshVotingQueue_Request'tags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_RefreshVotingQueue_Request "matchAllTags" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_RefreshVotingQueue_Request'matchAllTags
           (\ x__ y__
              -> x__
                   {_CPublishedFile_RefreshVotingQueue_Request'matchAllTags = y__}))
        (Data.ProtoLens.maybeLens Prelude.True)
instance Data.ProtoLens.Field.HasField CPublishedFile_RefreshVotingQueue_Request "maybe'matchAllTags" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_RefreshVotingQueue_Request'matchAllTags
           (\ x__ y__
              -> x__
                   {_CPublishedFile_RefreshVotingQueue_Request'matchAllTags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_RefreshVotingQueue_Request "excludedTags" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_RefreshVotingQueue_Request'excludedTags
           (\ x__ y__
              -> x__
                   {_CPublishedFile_RefreshVotingQueue_Request'excludedTags = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CPublishedFile_RefreshVotingQueue_Request "vec'excludedTags" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_RefreshVotingQueue_Request'excludedTags
           (\ x__ y__
              -> x__
                   {_CPublishedFile_RefreshVotingQueue_Request'excludedTags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_RefreshVotingQueue_Request "desiredQueueSize" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_RefreshVotingQueue_Request'desiredQueueSize
           (\ x__ y__
              -> x__
                   {_CPublishedFile_RefreshVotingQueue_Request'desiredQueueSize = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_RefreshVotingQueue_Request "maybe'desiredQueueSize" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_RefreshVotingQueue_Request'desiredQueueSize
           (\ x__ y__
              -> x__
                   {_CPublishedFile_RefreshVotingQueue_Request'desiredQueueSize = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPublishedFile_RefreshVotingQueue_Request where
  messageName _
    = Data.Text.pack "CPublishedFile_RefreshVotingQueue_Request"
  packedMessageDescriptor _
    = "\n\
      \)CPublishedFile_RefreshVotingQueue_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2T\n\
      \\DC2matching_file_type\CAN\STX \SOH(\rR\DLEmatchingFileTypeB&\130\181\CAN\"EPublishedFileInfoMatchingFileType\DC2r\n\
      \\EOTtags\CAN\ETX \ETX(\tR\EOTtagsB^\130\181\CANZInclude files that have all the tags or any of the tags if match_all_tags is set to false.\DC2\163\SOH\n\
      \\SOmatch_all_tags\CAN\EOT \SOH(\b:\EOTtrueR\fmatchAllTagsBw\130\181\CANsIf true, then files must have all the tags specified.  If false, then must have at least one of the tags specified.\DC2W\n\
      \\rexcluded_tags\CAN\ENQ \ETX(\tR\fexcludedTagsB2\130\181\CAN.Exclude any files that have any of these tags.\DC2|\n\
      \\DC2desired_queue_size\CAN\ACK \SOH(\rR\DLEdesiredQueueSizeBN\130\181\CANJDesired number of items in the voting queue.  May be clamped by the server"
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
              Data.ProtoLens.FieldDescriptor CPublishedFile_RefreshVotingQueue_Request
        matchingFileType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "matching_file_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'matchingFileType")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_RefreshVotingQueue_Request
        tags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"tags")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_RefreshVotingQueue_Request
        matchAllTags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "match_all_tags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'matchAllTags")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_RefreshVotingQueue_Request
        excludedTags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "excluded_tags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"excludedTags")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_RefreshVotingQueue_Request
        desiredQueueSize__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "desired_queue_size"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'desiredQueueSize")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_RefreshVotingQueue_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, matchingFileType__field_descriptor),
           (Data.ProtoLens.Tag 3, tags__field_descriptor),
           (Data.ProtoLens.Tag 4, matchAllTags__field_descriptor),
           (Data.ProtoLens.Tag 5, excludedTags__field_descriptor),
           (Data.ProtoLens.Tag 6, desiredQueueSize__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPublishedFile_RefreshVotingQueue_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CPublishedFile_RefreshVotingQueue_Request'_unknownFields = y__})
  defMessage
    = CPublishedFile_RefreshVotingQueue_Request'_constructor
        {_CPublishedFile_RefreshVotingQueue_Request'appid = Prelude.Nothing,
         _CPublishedFile_RefreshVotingQueue_Request'matchingFileType = Prelude.Nothing,
         _CPublishedFile_RefreshVotingQueue_Request'tags = Data.Vector.Generic.empty,
         _CPublishedFile_RefreshVotingQueue_Request'matchAllTags = Prelude.Nothing,
         _CPublishedFile_RefreshVotingQueue_Request'excludedTags = Data.Vector.Generic.empty,
         _CPublishedFile_RefreshVotingQueue_Request'desiredQueueSize = Prelude.Nothing,
         _CPublishedFile_RefreshVotingQueue_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPublishedFile_RefreshVotingQueue_Request
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
                -> Data.ProtoLens.Encoding.Bytes.Parser CPublishedFile_RefreshVotingQueue_Request
        loop x mutable'excludedTags mutable'tags
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'excludedTags <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'excludedTags)
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
                              (Data.ProtoLens.Field.field @"vec'excludedTags")
                              frozen'excludedTags
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'tags") frozen'tags x)))
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
                                  mutable'excludedTags mutable'tags
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "matching_file_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"matchingFileType") y x)
                                  mutable'excludedTags mutable'tags
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "tags"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'tags y)
                                loop x mutable'excludedTags v
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "match_all_tags"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"matchAllTags") y x)
                                  mutable'excludedTags mutable'tags
                        42
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "excluded_tags"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'excludedTags y)
                                loop x v mutable'tags
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "desired_queue_size"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"desiredQueueSize") y x)
                                  mutable'excludedTags mutable'tags
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'excludedTags mutable'tags
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'excludedTags <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              mutable'tags <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'excludedTags mutable'tags)
          "CPublishedFile_RefreshVotingQueue_Request"
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
                       (Data.ProtoLens.Field.field @"maybe'matchingFileType") _x
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
                              (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                              ((Prelude..)
                                 (\ bs
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                            (Prelude.fromIntegral (Data.ByteString.length bs)))
                                         (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                 Data.Text.Encoding.encodeUtf8 _v))
                      (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'tags") _x))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'matchAllTags") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                   (\ b -> if b then 1 else 0) _v))
                      ((Data.Monoid.<>)
                         (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                            (\ _v
                               -> (Data.Monoid.<>)
                                    (Data.ProtoLens.Encoding.Bytes.putVarInt 42)
                                    ((Prelude..)
                                       (\ bs
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  (Prelude.fromIntegral
                                                     (Data.ByteString.length bs)))
                                               (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                       Data.Text.Encoding.encodeUtf8 _v))
                            (Lens.Family2.view
                               (Data.ProtoLens.Field.field @"vec'excludedTags") _x))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'desiredQueueSize") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         Prelude.fromIntegral _v))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CPublishedFile_RefreshVotingQueue_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPublishedFile_RefreshVotingQueue_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPublishedFile_RefreshVotingQueue_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CPublishedFile_RefreshVotingQueue_Request'matchingFileType x__)
                   (Control.DeepSeq.deepseq
                      (_CPublishedFile_RefreshVotingQueue_Request'tags x__)
                      (Control.DeepSeq.deepseq
                         (_CPublishedFile_RefreshVotingQueue_Request'matchAllTags x__)
                         (Control.DeepSeq.deepseq
                            (_CPublishedFile_RefreshVotingQueue_Request'excludedTags x__)
                            (Control.DeepSeq.deepseq
                               (_CPublishedFile_RefreshVotingQueue_Request'desiredQueueSize x__)
                               ()))))))
{- | Fields :
      -}
data CPublishedFile_RefreshVotingQueue_Response
  = CPublishedFile_RefreshVotingQueue_Response'_constructor {_CPublishedFile_RefreshVotingQueue_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPublishedFile_RefreshVotingQueue_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CPublishedFile_RefreshVotingQueue_Response where
  messageName _
    = Data.Text.pack "CPublishedFile_RefreshVotingQueue_Response"
  packedMessageDescriptor _
    = "\n\
      \*CPublishedFile_RefreshVotingQueue_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPublishedFile_RefreshVotingQueue_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CPublishedFile_RefreshVotingQueue_Response'_unknownFields = y__})
  defMessage
    = CPublishedFile_RefreshVotingQueue_Response'_constructor
        {_CPublishedFile_RefreshVotingQueue_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPublishedFile_RefreshVotingQueue_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CPublishedFile_RefreshVotingQueue_Response
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
          "CPublishedFile_RefreshVotingQueue_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CPublishedFile_RefreshVotingQueue_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPublishedFile_RefreshVotingQueue_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.publishedfileid' @:: Lens' CPublishedFile_Subscribe_Request Data.Word.Word64@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'publishedfileid' @:: Lens' CPublishedFile_Subscribe_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.listType' @:: Lens' CPublishedFile_Subscribe_Request Data.Word.Word32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'listType' @:: Lens' CPublishedFile_Subscribe_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.appid' @:: Lens' CPublishedFile_Subscribe_Request Data.Int.Int32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'appid' @:: Lens' CPublishedFile_Subscribe_Request (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.notifyClient' @:: Lens' CPublishedFile_Subscribe_Request Prelude.Bool@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'notifyClient' @:: Lens' CPublishedFile_Subscribe_Request (Prelude.Maybe Prelude.Bool)@ -}
data CPublishedFile_Subscribe_Request
  = CPublishedFile_Subscribe_Request'_constructor {_CPublishedFile_Subscribe_Request'publishedfileid :: !(Prelude.Maybe Data.Word.Word64),
                                                   _CPublishedFile_Subscribe_Request'listType :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CPublishedFile_Subscribe_Request'appid :: !(Prelude.Maybe Data.Int.Int32),
                                                   _CPublishedFile_Subscribe_Request'notifyClient :: !(Prelude.Maybe Prelude.Bool),
                                                   _CPublishedFile_Subscribe_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPublishedFile_Subscribe_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPublishedFile_Subscribe_Request "publishedfileid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Subscribe_Request'publishedfileid
           (\ x__ y__
              -> x__ {_CPublishedFile_Subscribe_Request'publishedfileid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_Subscribe_Request "maybe'publishedfileid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Subscribe_Request'publishedfileid
           (\ x__ y__
              -> x__ {_CPublishedFile_Subscribe_Request'publishedfileid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_Subscribe_Request "listType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Subscribe_Request'listType
           (\ x__ y__
              -> x__ {_CPublishedFile_Subscribe_Request'listType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_Subscribe_Request "maybe'listType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Subscribe_Request'listType
           (\ x__ y__
              -> x__ {_CPublishedFile_Subscribe_Request'listType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_Subscribe_Request "appid" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Subscribe_Request'appid
           (\ x__ y__ -> x__ {_CPublishedFile_Subscribe_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_Subscribe_Request "maybe'appid" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Subscribe_Request'appid
           (\ x__ y__ -> x__ {_CPublishedFile_Subscribe_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_Subscribe_Request "notifyClient" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Subscribe_Request'notifyClient
           (\ x__ y__
              -> x__ {_CPublishedFile_Subscribe_Request'notifyClient = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_Subscribe_Request "maybe'notifyClient" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Subscribe_Request'notifyClient
           (\ x__ y__
              -> x__ {_CPublishedFile_Subscribe_Request'notifyClient = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPublishedFile_Subscribe_Request where
  messageName _ = Data.Text.pack "CPublishedFile_Subscribe_Request"
  packedMessageDescriptor _
    = "\n\
      \ CPublishedFile_Subscribe_Request\DC2(\n\
      \\SIpublishedfileid\CAN\SOH \SOH(\EOTR\SIpublishedfileid\DC2\ESC\n\
      \\tlist_type\CAN\STX \SOH(\rR\blistType\DC2\DC4\n\
      \\ENQappid\CAN\ETX \SOH(\ENQR\ENQappid\DC2#\n\
      \\rnotify_client\CAN\EOT \SOH(\bR\fnotifyClient"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        publishedfileid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "publishedfileid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'publishedfileid")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_Subscribe_Request
        listType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "list_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'listType")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_Subscribe_Request
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_Subscribe_Request
        notifyClient__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "notify_client"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'notifyClient")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_Subscribe_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, publishedfileid__field_descriptor),
           (Data.ProtoLens.Tag 2, listType__field_descriptor),
           (Data.ProtoLens.Tag 3, appid__field_descriptor),
           (Data.ProtoLens.Tag 4, notifyClient__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPublishedFile_Subscribe_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CPublishedFile_Subscribe_Request'_unknownFields = y__})
  defMessage
    = CPublishedFile_Subscribe_Request'_constructor
        {_CPublishedFile_Subscribe_Request'publishedfileid = Prelude.Nothing,
         _CPublishedFile_Subscribe_Request'listType = Prelude.Nothing,
         _CPublishedFile_Subscribe_Request'appid = Prelude.Nothing,
         _CPublishedFile_Subscribe_Request'notifyClient = Prelude.Nothing,
         _CPublishedFile_Subscribe_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPublishedFile_Subscribe_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CPublishedFile_Subscribe_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "publishedfileid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"publishedfileid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "list_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"listType") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "notify_client"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"notifyClient") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CPublishedFile_Subscribe_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'publishedfileid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'listType") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
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
                             (Data.ProtoLens.Field.field @"maybe'notifyClient") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                   (\ b -> if b then 1 else 0) _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CPublishedFile_Subscribe_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPublishedFile_Subscribe_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPublishedFile_Subscribe_Request'publishedfileid x__)
                (Control.DeepSeq.deepseq
                   (_CPublishedFile_Subscribe_Request'listType x__)
                   (Control.DeepSeq.deepseq
                      (_CPublishedFile_Subscribe_Request'appid x__)
                      (Control.DeepSeq.deepseq
                         (_CPublishedFile_Subscribe_Request'notifyClient x__) ()))))
{- | Fields :
      -}
data CPublishedFile_Subscribe_Response
  = CPublishedFile_Subscribe_Response'_constructor {_CPublishedFile_Subscribe_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPublishedFile_Subscribe_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CPublishedFile_Subscribe_Response where
  messageName _ = Data.Text.pack "CPublishedFile_Subscribe_Response"
  packedMessageDescriptor _
    = "\n\
      \!CPublishedFile_Subscribe_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPublishedFile_Subscribe_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CPublishedFile_Subscribe_Response'_unknownFields = y__})
  defMessage
    = CPublishedFile_Subscribe_Response'_constructor
        {_CPublishedFile_Subscribe_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPublishedFile_Subscribe_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CPublishedFile_Subscribe_Response
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
          "CPublishedFile_Subscribe_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CPublishedFile_Subscribe_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPublishedFile_Subscribe_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.publishedfileid' @:: Lens' CPublishedFile_Unsubscribe_Request Data.Word.Word64@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'publishedfileid' @:: Lens' CPublishedFile_Unsubscribe_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.listType' @:: Lens' CPublishedFile_Unsubscribe_Request Data.Word.Word32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'listType' @:: Lens' CPublishedFile_Unsubscribe_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.appid' @:: Lens' CPublishedFile_Unsubscribe_Request Data.Int.Int32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'appid' @:: Lens' CPublishedFile_Unsubscribe_Request (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.notifyClient' @:: Lens' CPublishedFile_Unsubscribe_Request Prelude.Bool@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'notifyClient' @:: Lens' CPublishedFile_Unsubscribe_Request (Prelude.Maybe Prelude.Bool)@ -}
data CPublishedFile_Unsubscribe_Request
  = CPublishedFile_Unsubscribe_Request'_constructor {_CPublishedFile_Unsubscribe_Request'publishedfileid :: !(Prelude.Maybe Data.Word.Word64),
                                                     _CPublishedFile_Unsubscribe_Request'listType :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CPublishedFile_Unsubscribe_Request'appid :: !(Prelude.Maybe Data.Int.Int32),
                                                     _CPublishedFile_Unsubscribe_Request'notifyClient :: !(Prelude.Maybe Prelude.Bool),
                                                     _CPublishedFile_Unsubscribe_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPublishedFile_Unsubscribe_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPublishedFile_Unsubscribe_Request "publishedfileid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Unsubscribe_Request'publishedfileid
           (\ x__ y__
              -> x__
                   {_CPublishedFile_Unsubscribe_Request'publishedfileid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_Unsubscribe_Request "maybe'publishedfileid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Unsubscribe_Request'publishedfileid
           (\ x__ y__
              -> x__
                   {_CPublishedFile_Unsubscribe_Request'publishedfileid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_Unsubscribe_Request "listType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Unsubscribe_Request'listType
           (\ x__ y__
              -> x__ {_CPublishedFile_Unsubscribe_Request'listType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_Unsubscribe_Request "maybe'listType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Unsubscribe_Request'listType
           (\ x__ y__
              -> x__ {_CPublishedFile_Unsubscribe_Request'listType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_Unsubscribe_Request "appid" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Unsubscribe_Request'appid
           (\ x__ y__
              -> x__ {_CPublishedFile_Unsubscribe_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_Unsubscribe_Request "maybe'appid" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Unsubscribe_Request'appid
           (\ x__ y__
              -> x__ {_CPublishedFile_Unsubscribe_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_Unsubscribe_Request "notifyClient" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Unsubscribe_Request'notifyClient
           (\ x__ y__
              -> x__ {_CPublishedFile_Unsubscribe_Request'notifyClient = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_Unsubscribe_Request "maybe'notifyClient" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Unsubscribe_Request'notifyClient
           (\ x__ y__
              -> x__ {_CPublishedFile_Unsubscribe_Request'notifyClient = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPublishedFile_Unsubscribe_Request where
  messageName _ = Data.Text.pack "CPublishedFile_Unsubscribe_Request"
  packedMessageDescriptor _
    = "\n\
      \\"CPublishedFile_Unsubscribe_Request\DC2(\n\
      \\SIpublishedfileid\CAN\SOH \SOH(\EOTR\SIpublishedfileid\DC2\ESC\n\
      \\tlist_type\CAN\STX \SOH(\rR\blistType\DC2\DC4\n\
      \\ENQappid\CAN\ETX \SOH(\ENQR\ENQappid\DC2#\n\
      \\rnotify_client\CAN\EOT \SOH(\bR\fnotifyClient"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        publishedfileid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "publishedfileid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'publishedfileid")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_Unsubscribe_Request
        listType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "list_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'listType")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_Unsubscribe_Request
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_Unsubscribe_Request
        notifyClient__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "notify_client"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'notifyClient")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_Unsubscribe_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, publishedfileid__field_descriptor),
           (Data.ProtoLens.Tag 2, listType__field_descriptor),
           (Data.ProtoLens.Tag 3, appid__field_descriptor),
           (Data.ProtoLens.Tag 4, notifyClient__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPublishedFile_Unsubscribe_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CPublishedFile_Unsubscribe_Request'_unknownFields = y__})
  defMessage
    = CPublishedFile_Unsubscribe_Request'_constructor
        {_CPublishedFile_Unsubscribe_Request'publishedfileid = Prelude.Nothing,
         _CPublishedFile_Unsubscribe_Request'listType = Prelude.Nothing,
         _CPublishedFile_Unsubscribe_Request'appid = Prelude.Nothing,
         _CPublishedFile_Unsubscribe_Request'notifyClient = Prelude.Nothing,
         _CPublishedFile_Unsubscribe_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPublishedFile_Unsubscribe_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CPublishedFile_Unsubscribe_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "publishedfileid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"publishedfileid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "list_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"listType") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "notify_client"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"notifyClient") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CPublishedFile_Unsubscribe_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'publishedfileid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'listType") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
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
                             (Data.ProtoLens.Field.field @"maybe'notifyClient") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                   (\ b -> if b then 1 else 0) _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CPublishedFile_Unsubscribe_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPublishedFile_Unsubscribe_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPublishedFile_Unsubscribe_Request'publishedfileid x__)
                (Control.DeepSeq.deepseq
                   (_CPublishedFile_Unsubscribe_Request'listType x__)
                   (Control.DeepSeq.deepseq
                      (_CPublishedFile_Unsubscribe_Request'appid x__)
                      (Control.DeepSeq.deepseq
                         (_CPublishedFile_Unsubscribe_Request'notifyClient x__) ()))))
{- | Fields :
      -}
data CPublishedFile_Unsubscribe_Response
  = CPublishedFile_Unsubscribe_Response'_constructor {_CPublishedFile_Unsubscribe_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPublishedFile_Unsubscribe_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CPublishedFile_Unsubscribe_Response where
  messageName _
    = Data.Text.pack "CPublishedFile_Unsubscribe_Response"
  packedMessageDescriptor _
    = "\n\
      \#CPublishedFile_Unsubscribe_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPublishedFile_Unsubscribe_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CPublishedFile_Unsubscribe_Response'_unknownFields = y__})
  defMessage
    = CPublishedFile_Unsubscribe_Response'_constructor
        {_CPublishedFile_Unsubscribe_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPublishedFile_Unsubscribe_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CPublishedFile_Unsubscribe_Response
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
          "CPublishedFile_Unsubscribe_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CPublishedFile_Unsubscribe_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPublishedFile_Unsubscribe_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.appid' @:: Lens' CPublishedFile_Update_Request Data.Word.Word32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'appid' @:: Lens' CPublishedFile_Update_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.publishedfileid' @:: Lens' CPublishedFile_Update_Request Data.Word.Word64@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'publishedfileid' @:: Lens' CPublishedFile_Update_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.title' @:: Lens' CPublishedFile_Update_Request Data.Text.Text@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'title' @:: Lens' CPublishedFile_Update_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.fileDescription' @:: Lens' CPublishedFile_Update_Request Data.Text.Text@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'fileDescription' @:: Lens' CPublishedFile_Update_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.visibility' @:: Lens' CPublishedFile_Update_Request Data.Word.Word32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'visibility' @:: Lens' CPublishedFile_Update_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.tags' @:: Lens' CPublishedFile_Update_Request [Data.Text.Text]@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.vec'tags' @:: Lens' CPublishedFile_Update_Request (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.filename' @:: Lens' CPublishedFile_Update_Request Data.Text.Text@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'filename' @:: Lens' CPublishedFile_Update_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.previewFilename' @:: Lens' CPublishedFile_Update_Request Data.Text.Text@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'previewFilename' @:: Lens' CPublishedFile_Update_Request (Prelude.Maybe Data.Text.Text)@ -}
data CPublishedFile_Update_Request
  = CPublishedFile_Update_Request'_constructor {_CPublishedFile_Update_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                _CPublishedFile_Update_Request'publishedfileid :: !(Prelude.Maybe Data.Word.Word64),
                                                _CPublishedFile_Update_Request'title :: !(Prelude.Maybe Data.Text.Text),
                                                _CPublishedFile_Update_Request'fileDescription :: !(Prelude.Maybe Data.Text.Text),
                                                _CPublishedFile_Update_Request'visibility :: !(Prelude.Maybe Data.Word.Word32),
                                                _CPublishedFile_Update_Request'tags :: !(Data.Vector.Vector Data.Text.Text),
                                                _CPublishedFile_Update_Request'filename :: !(Prelude.Maybe Data.Text.Text),
                                                _CPublishedFile_Update_Request'previewFilename :: !(Prelude.Maybe Data.Text.Text),
                                                _CPublishedFile_Update_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPublishedFile_Update_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPublishedFile_Update_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Update_Request'appid
           (\ x__ y__ -> x__ {_CPublishedFile_Update_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_Update_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Update_Request'appid
           (\ x__ y__ -> x__ {_CPublishedFile_Update_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_Update_Request "publishedfileid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Update_Request'publishedfileid
           (\ x__ y__
              -> x__ {_CPublishedFile_Update_Request'publishedfileid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_Update_Request "maybe'publishedfileid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Update_Request'publishedfileid
           (\ x__ y__
              -> x__ {_CPublishedFile_Update_Request'publishedfileid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_Update_Request "title" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Update_Request'title
           (\ x__ y__ -> x__ {_CPublishedFile_Update_Request'title = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_Update_Request "maybe'title" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Update_Request'title
           (\ x__ y__ -> x__ {_CPublishedFile_Update_Request'title = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_Update_Request "fileDescription" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Update_Request'fileDescription
           (\ x__ y__
              -> x__ {_CPublishedFile_Update_Request'fileDescription = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_Update_Request "maybe'fileDescription" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Update_Request'fileDescription
           (\ x__ y__
              -> x__ {_CPublishedFile_Update_Request'fileDescription = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_Update_Request "visibility" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Update_Request'visibility
           (\ x__ y__
              -> x__ {_CPublishedFile_Update_Request'visibility = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_Update_Request "maybe'visibility" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Update_Request'visibility
           (\ x__ y__
              -> x__ {_CPublishedFile_Update_Request'visibility = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_Update_Request "tags" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Update_Request'tags
           (\ x__ y__ -> x__ {_CPublishedFile_Update_Request'tags = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CPublishedFile_Update_Request "vec'tags" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Update_Request'tags
           (\ x__ y__ -> x__ {_CPublishedFile_Update_Request'tags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_Update_Request "filename" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Update_Request'filename
           (\ x__ y__ -> x__ {_CPublishedFile_Update_Request'filename = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_Update_Request "maybe'filename" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Update_Request'filename
           (\ x__ y__ -> x__ {_CPublishedFile_Update_Request'filename = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPublishedFile_Update_Request "previewFilename" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Update_Request'previewFilename
           (\ x__ y__
              -> x__ {_CPublishedFile_Update_Request'previewFilename = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPublishedFile_Update_Request "maybe'previewFilename" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPublishedFile_Update_Request'previewFilename
           (\ x__ y__
              -> x__ {_CPublishedFile_Update_Request'previewFilename = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPublishedFile_Update_Request where
  messageName _ = Data.Text.pack "CPublishedFile_Update_Request"
  packedMessageDescriptor _
    = "\n\
      \\GSCPublishedFile_Update_Request\DC2@\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappidB*\130\181\CAN&App Id this published file belongs to.\DC2]\n\
      \\SIpublishedfileid\CAN\STX \SOH(\ACKR\SIpublishedfileidB3\130\181\CAN/Published file id of the file we'd like update.\DC2A\n\
      \\ENQtitle\CAN\ETX \SOH(\tR\ENQtitleB+\130\181\CAN'(Optional) Title of the published file.\DC2\\\n\
      \\DLEfile_description\CAN\EOT \SOH(\tR\SIfileDescriptionB1\130\181\CAN-(Optional) Description of the published file.\DC2P\n\
      \\n\
      \visibility\CAN\ENQ \SOH(\rR\n\
      \visibilityB0\130\181\CAN,(Optional) Visibility of the published file.\DC2F\n\
      \\EOTtags\CAN\ACK \ETX(\tR\EOTtagsB2\130\181\CAN.(Optional) Set of tags for the published file.\DC2K\n\
      \\bfilename\CAN\a \SOH(\tR\bfilenameB/\130\181\CAN+(Optional) Filename for the published file.\DC2b\n\
      \\DLEpreview_filename\CAN\b \SOH(\tR\SIpreviewFilenameB7\130\181\CAN3(Optional) Preview filename for the published file."
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
              Data.ProtoLens.FieldDescriptor CPublishedFile_Update_Request
        publishedfileid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "publishedfileid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'publishedfileid")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_Update_Request
        title__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "title"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'title")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_Update_Request
        fileDescription__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "file_description"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fileDescription")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_Update_Request
        visibility__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "visibility"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'visibility")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_Update_Request
        tags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"tags")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_Update_Request
        filename__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "filename"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'filename")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_Update_Request
        previewFilename__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "preview_filename"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'previewFilename")) ::
              Data.ProtoLens.FieldDescriptor CPublishedFile_Update_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, publishedfileid__field_descriptor),
           (Data.ProtoLens.Tag 3, title__field_descriptor),
           (Data.ProtoLens.Tag 4, fileDescription__field_descriptor),
           (Data.ProtoLens.Tag 5, visibility__field_descriptor),
           (Data.ProtoLens.Tag 6, tags__field_descriptor),
           (Data.ProtoLens.Tag 7, filename__field_descriptor),
           (Data.ProtoLens.Tag 8, previewFilename__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPublishedFile_Update_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CPublishedFile_Update_Request'_unknownFields = y__})
  defMessage
    = CPublishedFile_Update_Request'_constructor
        {_CPublishedFile_Update_Request'appid = Prelude.Nothing,
         _CPublishedFile_Update_Request'publishedfileid = Prelude.Nothing,
         _CPublishedFile_Update_Request'title = Prelude.Nothing,
         _CPublishedFile_Update_Request'fileDescription = Prelude.Nothing,
         _CPublishedFile_Update_Request'visibility = Prelude.Nothing,
         _CPublishedFile_Update_Request'tags = Data.Vector.Generic.empty,
         _CPublishedFile_Update_Request'filename = Prelude.Nothing,
         _CPublishedFile_Update_Request'previewFilename = Prelude.Nothing,
         _CPublishedFile_Update_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPublishedFile_Update_Request
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
             -> Data.ProtoLens.Encoding.Bytes.Parser CPublishedFile_Update_Request
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
                                       "appid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                                  mutable'tags
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "publishedfileid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"publishedfileid") y x)
                                  mutable'tags
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "title"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"title") y x)
                                  mutable'tags
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "file_description"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"fileDescription") y x)
                                  mutable'tags
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "visibility"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"visibility") y x)
                                  mutable'tags
                        50
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "tags"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'tags y)
                                loop x v
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "filename"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"filename") y x)
                                  mutable'tags
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "preview_filename"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"previewFilename") y x)
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
          "CPublishedFile_Update_Request"
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
                       (Data.ProtoLens.Field.field @"maybe'publishedfileid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'title") _x
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
                             (Data.ProtoLens.Field.field @"maybe'fileDescription") _x
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
                                (Data.ProtoLens.Field.field @"maybe'visibility") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                      _v))
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
                                          Data.Text.Encoding.encodeUtf8 _v))
                               (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'tags") _x))
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
                                         (Data.ProtoLens.Field.field @"maybe'previewFilename") _x
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
                                  (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                     (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))))
instance Control.DeepSeq.NFData CPublishedFile_Update_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPublishedFile_Update_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPublishedFile_Update_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CPublishedFile_Update_Request'publishedfileid x__)
                   (Control.DeepSeq.deepseq
                      (_CPublishedFile_Update_Request'title x__)
                      (Control.DeepSeq.deepseq
                         (_CPublishedFile_Update_Request'fileDescription x__)
                         (Control.DeepSeq.deepseq
                            (_CPublishedFile_Update_Request'visibility x__)
                            (Control.DeepSeq.deepseq
                               (_CPublishedFile_Update_Request'tags x__)
                               (Control.DeepSeq.deepseq
                                  (_CPublishedFile_Update_Request'filename x__)
                                  (Control.DeepSeq.deepseq
                                     (_CPublishedFile_Update_Request'previewFilename x__) ()))))))))
{- | Fields :
      -}
data CPublishedFile_Update_Response
  = CPublishedFile_Update_Response'_constructor {_CPublishedFile_Update_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPublishedFile_Update_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CPublishedFile_Update_Response where
  messageName _ = Data.Text.pack "CPublishedFile_Update_Response"
  packedMessageDescriptor _
    = "\n\
      \\RSCPublishedFile_Update_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPublishedFile_Update_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CPublishedFile_Update_Response'_unknownFields = y__})
  defMessage
    = CPublishedFile_Update_Response'_constructor
        {_CPublishedFile_Update_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPublishedFile_Update_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CPublishedFile_Update_Response
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
          "CPublishedFile_Update_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CPublishedFile_Update_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPublishedFile_Update_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.result' @:: Lens' PublishedFileDetails Data.Word.Word32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'result' @:: Lens' PublishedFileDetails (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.publishedfileid' @:: Lens' PublishedFileDetails Data.Word.Word64@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'publishedfileid' @:: Lens' PublishedFileDetails (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.creator' @:: Lens' PublishedFileDetails Data.Word.Word64@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'creator' @:: Lens' PublishedFileDetails (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.creatorAppid' @:: Lens' PublishedFileDetails Data.Word.Word32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'creatorAppid' @:: Lens' PublishedFileDetails (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.consumerAppid' @:: Lens' PublishedFileDetails Data.Word.Word32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'consumerAppid' @:: Lens' PublishedFileDetails (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.consumerShortcutid' @:: Lens' PublishedFileDetails Data.Word.Word32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'consumerShortcutid' @:: Lens' PublishedFileDetails (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.filename' @:: Lens' PublishedFileDetails Data.Text.Text@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'filename' @:: Lens' PublishedFileDetails (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.fileSize' @:: Lens' PublishedFileDetails Data.Word.Word64@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'fileSize' @:: Lens' PublishedFileDetails (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.previewFileSize' @:: Lens' PublishedFileDetails Data.Word.Word64@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'previewFileSize' @:: Lens' PublishedFileDetails (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.fileUrl' @:: Lens' PublishedFileDetails Data.Text.Text@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'fileUrl' @:: Lens' PublishedFileDetails (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.previewUrl' @:: Lens' PublishedFileDetails Data.Text.Text@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'previewUrl' @:: Lens' PublishedFileDetails (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.youtubevideoid' @:: Lens' PublishedFileDetails Data.Text.Text@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'youtubevideoid' @:: Lens' PublishedFileDetails (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.url' @:: Lens' PublishedFileDetails Data.Text.Text@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'url' @:: Lens' PublishedFileDetails (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.hcontentFile' @:: Lens' PublishedFileDetails Data.Word.Word64@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'hcontentFile' @:: Lens' PublishedFileDetails (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.hcontentPreview' @:: Lens' PublishedFileDetails Data.Word.Word64@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'hcontentPreview' @:: Lens' PublishedFileDetails (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.title' @:: Lens' PublishedFileDetails Data.Text.Text@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'title' @:: Lens' PublishedFileDetails (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.fileDescription' @:: Lens' PublishedFileDetails Data.Text.Text@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'fileDescription' @:: Lens' PublishedFileDetails (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.shortDescription' @:: Lens' PublishedFileDetails Data.Text.Text@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'shortDescription' @:: Lens' PublishedFileDetails (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.timeCreated' @:: Lens' PublishedFileDetails Data.Word.Word32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'timeCreated' @:: Lens' PublishedFileDetails (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.timeUpdated' @:: Lens' PublishedFileDetails Data.Word.Word32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'timeUpdated' @:: Lens' PublishedFileDetails (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.visibility' @:: Lens' PublishedFileDetails Data.Word.Word32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'visibility' @:: Lens' PublishedFileDetails (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.flags' @:: Lens' PublishedFileDetails Data.Word.Word32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'flags' @:: Lens' PublishedFileDetails (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.workshopFile' @:: Lens' PublishedFileDetails Prelude.Bool@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'workshopFile' @:: Lens' PublishedFileDetails (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.workshopAccepted' @:: Lens' PublishedFileDetails Prelude.Bool@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'workshopAccepted' @:: Lens' PublishedFileDetails (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.showSubscribeAll' @:: Lens' PublishedFileDetails Prelude.Bool@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'showSubscribeAll' @:: Lens' PublishedFileDetails (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.numCommentsDeveloper' @:: Lens' PublishedFileDetails Data.Int.Int32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'numCommentsDeveloper' @:: Lens' PublishedFileDetails (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.numCommentsPublic' @:: Lens' PublishedFileDetails Data.Int.Int32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'numCommentsPublic' @:: Lens' PublishedFileDetails (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.banned' @:: Lens' PublishedFileDetails Prelude.Bool@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'banned' @:: Lens' PublishedFileDetails (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.banReason' @:: Lens' PublishedFileDetails Data.Text.Text@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'banReason' @:: Lens' PublishedFileDetails (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.banner' @:: Lens' PublishedFileDetails Data.Word.Word64@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'banner' @:: Lens' PublishedFileDetails (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.canBeDeleted' @:: Lens' PublishedFileDetails Prelude.Bool@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'canBeDeleted' @:: Lens' PublishedFileDetails (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.incompatible' @:: Lens' PublishedFileDetails Prelude.Bool@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'incompatible' @:: Lens' PublishedFileDetails (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.appName' @:: Lens' PublishedFileDetails Data.Text.Text@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'appName' @:: Lens' PublishedFileDetails (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.fileType' @:: Lens' PublishedFileDetails Data.Word.Word32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'fileType' @:: Lens' PublishedFileDetails (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.canSubscribe' @:: Lens' PublishedFileDetails Prelude.Bool@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'canSubscribe' @:: Lens' PublishedFileDetails (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.subscriptions' @:: Lens' PublishedFileDetails Data.Word.Word32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'subscriptions' @:: Lens' PublishedFileDetails (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.favorited' @:: Lens' PublishedFileDetails Data.Word.Word32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'favorited' @:: Lens' PublishedFileDetails (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.followers' @:: Lens' PublishedFileDetails Data.Word.Word32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'followers' @:: Lens' PublishedFileDetails (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.lifetimeSubscriptions' @:: Lens' PublishedFileDetails Data.Word.Word32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'lifetimeSubscriptions' @:: Lens' PublishedFileDetails (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.lifetimeFavorited' @:: Lens' PublishedFileDetails Data.Word.Word32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'lifetimeFavorited' @:: Lens' PublishedFileDetails (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.lifetimeFollowers' @:: Lens' PublishedFileDetails Data.Word.Word32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'lifetimeFollowers' @:: Lens' PublishedFileDetails (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.views' @:: Lens' PublishedFileDetails Data.Word.Word32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'views' @:: Lens' PublishedFileDetails (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.imageWidth' @:: Lens' PublishedFileDetails Data.Word.Word32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'imageWidth' @:: Lens' PublishedFileDetails (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.imageHeight' @:: Lens' PublishedFileDetails Data.Word.Word32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'imageHeight' @:: Lens' PublishedFileDetails (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.imageUrl' @:: Lens' PublishedFileDetails Data.Text.Text@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'imageUrl' @:: Lens' PublishedFileDetails (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.spoilerTag' @:: Lens' PublishedFileDetails Prelude.Bool@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'spoilerTag' @:: Lens' PublishedFileDetails (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.shortcutid' @:: Lens' PublishedFileDetails Data.Word.Word32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'shortcutid' @:: Lens' PublishedFileDetails (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.shortcutname' @:: Lens' PublishedFileDetails Data.Text.Text@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'shortcutname' @:: Lens' PublishedFileDetails (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.numChildren' @:: Lens' PublishedFileDetails Data.Word.Word32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'numChildren' @:: Lens' PublishedFileDetails (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.numReports' @:: Lens' PublishedFileDetails Data.Word.Word32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'numReports' @:: Lens' PublishedFileDetails (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.previews' @:: Lens' PublishedFileDetails [PublishedFileDetails'Preview]@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.vec'previews' @:: Lens' PublishedFileDetails (Data.Vector.Vector PublishedFileDetails'Preview)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.tags' @:: Lens' PublishedFileDetails [PublishedFileDetails'Tag]@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.vec'tags' @:: Lens' PublishedFileDetails (Data.Vector.Vector PublishedFileDetails'Tag)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.children' @:: Lens' PublishedFileDetails [PublishedFileDetails'Child]@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.vec'children' @:: Lens' PublishedFileDetails (Data.Vector.Vector PublishedFileDetails'Child)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.kvtags' @:: Lens' PublishedFileDetails [PublishedFileDetails'KVTag]@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.vec'kvtags' @:: Lens' PublishedFileDetails (Data.Vector.Vector PublishedFileDetails'KVTag)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.voteData' @:: Lens' PublishedFileDetails PublishedFileDetails'VoteData@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'voteData' @:: Lens' PublishedFileDetails (Prelude.Maybe PublishedFileDetails'VoteData)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.timeSubscribed' @:: Lens' PublishedFileDetails Data.Word.Word32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'timeSubscribed' @:: Lens' PublishedFileDetails (Prelude.Maybe Data.Word.Word32)@ -}
data PublishedFileDetails
  = PublishedFileDetails'_constructor {_PublishedFileDetails'result :: !(Prelude.Maybe Data.Word.Word32),
                                       _PublishedFileDetails'publishedfileid :: !(Prelude.Maybe Data.Word.Word64),
                                       _PublishedFileDetails'creator :: !(Prelude.Maybe Data.Word.Word64),
                                       _PublishedFileDetails'creatorAppid :: !(Prelude.Maybe Data.Word.Word32),
                                       _PublishedFileDetails'consumerAppid :: !(Prelude.Maybe Data.Word.Word32),
                                       _PublishedFileDetails'consumerShortcutid :: !(Prelude.Maybe Data.Word.Word32),
                                       _PublishedFileDetails'filename :: !(Prelude.Maybe Data.Text.Text),
                                       _PublishedFileDetails'fileSize :: !(Prelude.Maybe Data.Word.Word64),
                                       _PublishedFileDetails'previewFileSize :: !(Prelude.Maybe Data.Word.Word64),
                                       _PublishedFileDetails'fileUrl :: !(Prelude.Maybe Data.Text.Text),
                                       _PublishedFileDetails'previewUrl :: !(Prelude.Maybe Data.Text.Text),
                                       _PublishedFileDetails'youtubevideoid :: !(Prelude.Maybe Data.Text.Text),
                                       _PublishedFileDetails'url :: !(Prelude.Maybe Data.Text.Text),
                                       _PublishedFileDetails'hcontentFile :: !(Prelude.Maybe Data.Word.Word64),
                                       _PublishedFileDetails'hcontentPreview :: !(Prelude.Maybe Data.Word.Word64),
                                       _PublishedFileDetails'title :: !(Prelude.Maybe Data.Text.Text),
                                       _PublishedFileDetails'fileDescription :: !(Prelude.Maybe Data.Text.Text),
                                       _PublishedFileDetails'shortDescription :: !(Prelude.Maybe Data.Text.Text),
                                       _PublishedFileDetails'timeCreated :: !(Prelude.Maybe Data.Word.Word32),
                                       _PublishedFileDetails'timeUpdated :: !(Prelude.Maybe Data.Word.Word32),
                                       _PublishedFileDetails'visibility :: !(Prelude.Maybe Data.Word.Word32),
                                       _PublishedFileDetails'flags :: !(Prelude.Maybe Data.Word.Word32),
                                       _PublishedFileDetails'workshopFile :: !(Prelude.Maybe Prelude.Bool),
                                       _PublishedFileDetails'workshopAccepted :: !(Prelude.Maybe Prelude.Bool),
                                       _PublishedFileDetails'showSubscribeAll :: !(Prelude.Maybe Prelude.Bool),
                                       _PublishedFileDetails'numCommentsDeveloper :: !(Prelude.Maybe Data.Int.Int32),
                                       _PublishedFileDetails'numCommentsPublic :: !(Prelude.Maybe Data.Int.Int32),
                                       _PublishedFileDetails'banned :: !(Prelude.Maybe Prelude.Bool),
                                       _PublishedFileDetails'banReason :: !(Prelude.Maybe Data.Text.Text),
                                       _PublishedFileDetails'banner :: !(Prelude.Maybe Data.Word.Word64),
                                       _PublishedFileDetails'canBeDeleted :: !(Prelude.Maybe Prelude.Bool),
                                       _PublishedFileDetails'incompatible :: !(Prelude.Maybe Prelude.Bool),
                                       _PublishedFileDetails'appName :: !(Prelude.Maybe Data.Text.Text),
                                       _PublishedFileDetails'fileType :: !(Prelude.Maybe Data.Word.Word32),
                                       _PublishedFileDetails'canSubscribe :: !(Prelude.Maybe Prelude.Bool),
                                       _PublishedFileDetails'subscriptions :: !(Prelude.Maybe Data.Word.Word32),
                                       _PublishedFileDetails'favorited :: !(Prelude.Maybe Data.Word.Word32),
                                       _PublishedFileDetails'followers :: !(Prelude.Maybe Data.Word.Word32),
                                       _PublishedFileDetails'lifetimeSubscriptions :: !(Prelude.Maybe Data.Word.Word32),
                                       _PublishedFileDetails'lifetimeFavorited :: !(Prelude.Maybe Data.Word.Word32),
                                       _PublishedFileDetails'lifetimeFollowers :: !(Prelude.Maybe Data.Word.Word32),
                                       _PublishedFileDetails'views :: !(Prelude.Maybe Data.Word.Word32),
                                       _PublishedFileDetails'imageWidth :: !(Prelude.Maybe Data.Word.Word32),
                                       _PublishedFileDetails'imageHeight :: !(Prelude.Maybe Data.Word.Word32),
                                       _PublishedFileDetails'imageUrl :: !(Prelude.Maybe Data.Text.Text),
                                       _PublishedFileDetails'spoilerTag :: !(Prelude.Maybe Prelude.Bool),
                                       _PublishedFileDetails'shortcutid :: !(Prelude.Maybe Data.Word.Word32),
                                       _PublishedFileDetails'shortcutname :: !(Prelude.Maybe Data.Text.Text),
                                       _PublishedFileDetails'numChildren :: !(Prelude.Maybe Data.Word.Word32),
                                       _PublishedFileDetails'numReports :: !(Prelude.Maybe Data.Word.Word32),
                                       _PublishedFileDetails'previews :: !(Data.Vector.Vector PublishedFileDetails'Preview),
                                       _PublishedFileDetails'tags :: !(Data.Vector.Vector PublishedFileDetails'Tag),
                                       _PublishedFileDetails'children :: !(Data.Vector.Vector PublishedFileDetails'Child),
                                       _PublishedFileDetails'kvtags :: !(Data.Vector.Vector PublishedFileDetails'KVTag),
                                       _PublishedFileDetails'voteData :: !(Prelude.Maybe PublishedFileDetails'VoteData),
                                       _PublishedFileDetails'timeSubscribed :: !(Prelude.Maybe Data.Word.Word32),
                                       _PublishedFileDetails'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show PublishedFileDetails where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField PublishedFileDetails "result" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'result
           (\ x__ y__ -> x__ {_PublishedFileDetails'result = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'result" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'result
           (\ x__ y__ -> x__ {_PublishedFileDetails'result = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "publishedfileid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'publishedfileid
           (\ x__ y__ -> x__ {_PublishedFileDetails'publishedfileid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'publishedfileid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'publishedfileid
           (\ x__ y__ -> x__ {_PublishedFileDetails'publishedfileid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "creator" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'creator
           (\ x__ y__ -> x__ {_PublishedFileDetails'creator = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'creator" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'creator
           (\ x__ y__ -> x__ {_PublishedFileDetails'creator = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "creatorAppid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'creatorAppid
           (\ x__ y__ -> x__ {_PublishedFileDetails'creatorAppid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'creatorAppid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'creatorAppid
           (\ x__ y__ -> x__ {_PublishedFileDetails'creatorAppid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "consumerAppid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'consumerAppid
           (\ x__ y__ -> x__ {_PublishedFileDetails'consumerAppid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'consumerAppid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'consumerAppid
           (\ x__ y__ -> x__ {_PublishedFileDetails'consumerAppid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "consumerShortcutid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'consumerShortcutid
           (\ x__ y__
              -> x__ {_PublishedFileDetails'consumerShortcutid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'consumerShortcutid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'consumerShortcutid
           (\ x__ y__
              -> x__ {_PublishedFileDetails'consumerShortcutid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "filename" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'filename
           (\ x__ y__ -> x__ {_PublishedFileDetails'filename = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'filename" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'filename
           (\ x__ y__ -> x__ {_PublishedFileDetails'filename = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "fileSize" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'fileSize
           (\ x__ y__ -> x__ {_PublishedFileDetails'fileSize = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'fileSize" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'fileSize
           (\ x__ y__ -> x__ {_PublishedFileDetails'fileSize = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "previewFileSize" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'previewFileSize
           (\ x__ y__ -> x__ {_PublishedFileDetails'previewFileSize = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'previewFileSize" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'previewFileSize
           (\ x__ y__ -> x__ {_PublishedFileDetails'previewFileSize = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "fileUrl" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'fileUrl
           (\ x__ y__ -> x__ {_PublishedFileDetails'fileUrl = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'fileUrl" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'fileUrl
           (\ x__ y__ -> x__ {_PublishedFileDetails'fileUrl = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "previewUrl" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'previewUrl
           (\ x__ y__ -> x__ {_PublishedFileDetails'previewUrl = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'previewUrl" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'previewUrl
           (\ x__ y__ -> x__ {_PublishedFileDetails'previewUrl = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "youtubevideoid" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'youtubevideoid
           (\ x__ y__ -> x__ {_PublishedFileDetails'youtubevideoid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'youtubevideoid" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'youtubevideoid
           (\ x__ y__ -> x__ {_PublishedFileDetails'youtubevideoid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "url" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'url
           (\ x__ y__ -> x__ {_PublishedFileDetails'url = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'url" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'url
           (\ x__ y__ -> x__ {_PublishedFileDetails'url = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "hcontentFile" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'hcontentFile
           (\ x__ y__ -> x__ {_PublishedFileDetails'hcontentFile = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'hcontentFile" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'hcontentFile
           (\ x__ y__ -> x__ {_PublishedFileDetails'hcontentFile = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "hcontentPreview" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'hcontentPreview
           (\ x__ y__ -> x__ {_PublishedFileDetails'hcontentPreview = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'hcontentPreview" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'hcontentPreview
           (\ x__ y__ -> x__ {_PublishedFileDetails'hcontentPreview = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "title" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'title
           (\ x__ y__ -> x__ {_PublishedFileDetails'title = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'title" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'title
           (\ x__ y__ -> x__ {_PublishedFileDetails'title = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "fileDescription" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'fileDescription
           (\ x__ y__ -> x__ {_PublishedFileDetails'fileDescription = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'fileDescription" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'fileDescription
           (\ x__ y__ -> x__ {_PublishedFileDetails'fileDescription = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "shortDescription" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'shortDescription
           (\ x__ y__ -> x__ {_PublishedFileDetails'shortDescription = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'shortDescription" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'shortDescription
           (\ x__ y__ -> x__ {_PublishedFileDetails'shortDescription = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "timeCreated" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'timeCreated
           (\ x__ y__ -> x__ {_PublishedFileDetails'timeCreated = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'timeCreated" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'timeCreated
           (\ x__ y__ -> x__ {_PublishedFileDetails'timeCreated = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "timeUpdated" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'timeUpdated
           (\ x__ y__ -> x__ {_PublishedFileDetails'timeUpdated = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'timeUpdated" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'timeUpdated
           (\ x__ y__ -> x__ {_PublishedFileDetails'timeUpdated = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "visibility" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'visibility
           (\ x__ y__ -> x__ {_PublishedFileDetails'visibility = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'visibility" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'visibility
           (\ x__ y__ -> x__ {_PublishedFileDetails'visibility = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "flags" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'flags
           (\ x__ y__ -> x__ {_PublishedFileDetails'flags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'flags" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'flags
           (\ x__ y__ -> x__ {_PublishedFileDetails'flags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "workshopFile" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'workshopFile
           (\ x__ y__ -> x__ {_PublishedFileDetails'workshopFile = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'workshopFile" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'workshopFile
           (\ x__ y__ -> x__ {_PublishedFileDetails'workshopFile = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "workshopAccepted" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'workshopAccepted
           (\ x__ y__ -> x__ {_PublishedFileDetails'workshopAccepted = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'workshopAccepted" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'workshopAccepted
           (\ x__ y__ -> x__ {_PublishedFileDetails'workshopAccepted = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "showSubscribeAll" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'showSubscribeAll
           (\ x__ y__ -> x__ {_PublishedFileDetails'showSubscribeAll = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'showSubscribeAll" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'showSubscribeAll
           (\ x__ y__ -> x__ {_PublishedFileDetails'showSubscribeAll = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "numCommentsDeveloper" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'numCommentsDeveloper
           (\ x__ y__
              -> x__ {_PublishedFileDetails'numCommentsDeveloper = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'numCommentsDeveloper" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'numCommentsDeveloper
           (\ x__ y__
              -> x__ {_PublishedFileDetails'numCommentsDeveloper = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "numCommentsPublic" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'numCommentsPublic
           (\ x__ y__ -> x__ {_PublishedFileDetails'numCommentsPublic = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'numCommentsPublic" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'numCommentsPublic
           (\ x__ y__ -> x__ {_PublishedFileDetails'numCommentsPublic = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "banned" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'banned
           (\ x__ y__ -> x__ {_PublishedFileDetails'banned = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'banned" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'banned
           (\ x__ y__ -> x__ {_PublishedFileDetails'banned = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "banReason" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'banReason
           (\ x__ y__ -> x__ {_PublishedFileDetails'banReason = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'banReason" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'banReason
           (\ x__ y__ -> x__ {_PublishedFileDetails'banReason = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "banner" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'banner
           (\ x__ y__ -> x__ {_PublishedFileDetails'banner = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'banner" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'banner
           (\ x__ y__ -> x__ {_PublishedFileDetails'banner = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "canBeDeleted" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'canBeDeleted
           (\ x__ y__ -> x__ {_PublishedFileDetails'canBeDeleted = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'canBeDeleted" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'canBeDeleted
           (\ x__ y__ -> x__ {_PublishedFileDetails'canBeDeleted = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "incompatible" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'incompatible
           (\ x__ y__ -> x__ {_PublishedFileDetails'incompatible = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'incompatible" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'incompatible
           (\ x__ y__ -> x__ {_PublishedFileDetails'incompatible = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "appName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'appName
           (\ x__ y__ -> x__ {_PublishedFileDetails'appName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'appName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'appName
           (\ x__ y__ -> x__ {_PublishedFileDetails'appName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "fileType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'fileType
           (\ x__ y__ -> x__ {_PublishedFileDetails'fileType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'fileType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'fileType
           (\ x__ y__ -> x__ {_PublishedFileDetails'fileType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "canSubscribe" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'canSubscribe
           (\ x__ y__ -> x__ {_PublishedFileDetails'canSubscribe = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'canSubscribe" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'canSubscribe
           (\ x__ y__ -> x__ {_PublishedFileDetails'canSubscribe = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "subscriptions" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'subscriptions
           (\ x__ y__ -> x__ {_PublishedFileDetails'subscriptions = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'subscriptions" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'subscriptions
           (\ x__ y__ -> x__ {_PublishedFileDetails'subscriptions = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "favorited" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'favorited
           (\ x__ y__ -> x__ {_PublishedFileDetails'favorited = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'favorited" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'favorited
           (\ x__ y__ -> x__ {_PublishedFileDetails'favorited = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "followers" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'followers
           (\ x__ y__ -> x__ {_PublishedFileDetails'followers = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'followers" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'followers
           (\ x__ y__ -> x__ {_PublishedFileDetails'followers = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "lifetimeSubscriptions" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'lifetimeSubscriptions
           (\ x__ y__
              -> x__ {_PublishedFileDetails'lifetimeSubscriptions = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'lifetimeSubscriptions" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'lifetimeSubscriptions
           (\ x__ y__
              -> x__ {_PublishedFileDetails'lifetimeSubscriptions = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "lifetimeFavorited" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'lifetimeFavorited
           (\ x__ y__ -> x__ {_PublishedFileDetails'lifetimeFavorited = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'lifetimeFavorited" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'lifetimeFavorited
           (\ x__ y__ -> x__ {_PublishedFileDetails'lifetimeFavorited = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "lifetimeFollowers" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'lifetimeFollowers
           (\ x__ y__ -> x__ {_PublishedFileDetails'lifetimeFollowers = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'lifetimeFollowers" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'lifetimeFollowers
           (\ x__ y__ -> x__ {_PublishedFileDetails'lifetimeFollowers = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "views" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'views
           (\ x__ y__ -> x__ {_PublishedFileDetails'views = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'views" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'views
           (\ x__ y__ -> x__ {_PublishedFileDetails'views = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "imageWidth" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'imageWidth
           (\ x__ y__ -> x__ {_PublishedFileDetails'imageWidth = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'imageWidth" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'imageWidth
           (\ x__ y__ -> x__ {_PublishedFileDetails'imageWidth = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "imageHeight" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'imageHeight
           (\ x__ y__ -> x__ {_PublishedFileDetails'imageHeight = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'imageHeight" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'imageHeight
           (\ x__ y__ -> x__ {_PublishedFileDetails'imageHeight = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "imageUrl" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'imageUrl
           (\ x__ y__ -> x__ {_PublishedFileDetails'imageUrl = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'imageUrl" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'imageUrl
           (\ x__ y__ -> x__ {_PublishedFileDetails'imageUrl = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "spoilerTag" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'spoilerTag
           (\ x__ y__ -> x__ {_PublishedFileDetails'spoilerTag = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'spoilerTag" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'spoilerTag
           (\ x__ y__ -> x__ {_PublishedFileDetails'spoilerTag = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "shortcutid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'shortcutid
           (\ x__ y__ -> x__ {_PublishedFileDetails'shortcutid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'shortcutid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'shortcutid
           (\ x__ y__ -> x__ {_PublishedFileDetails'shortcutid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "shortcutname" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'shortcutname
           (\ x__ y__ -> x__ {_PublishedFileDetails'shortcutname = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'shortcutname" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'shortcutname
           (\ x__ y__ -> x__ {_PublishedFileDetails'shortcutname = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "numChildren" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'numChildren
           (\ x__ y__ -> x__ {_PublishedFileDetails'numChildren = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'numChildren" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'numChildren
           (\ x__ y__ -> x__ {_PublishedFileDetails'numChildren = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "numReports" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'numReports
           (\ x__ y__ -> x__ {_PublishedFileDetails'numReports = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'numReports" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'numReports
           (\ x__ y__ -> x__ {_PublishedFileDetails'numReports = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "previews" [PublishedFileDetails'Preview] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'previews
           (\ x__ y__ -> x__ {_PublishedFileDetails'previews = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField PublishedFileDetails "vec'previews" (Data.Vector.Vector PublishedFileDetails'Preview) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'previews
           (\ x__ y__ -> x__ {_PublishedFileDetails'previews = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "tags" [PublishedFileDetails'Tag] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'tags
           (\ x__ y__ -> x__ {_PublishedFileDetails'tags = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField PublishedFileDetails "vec'tags" (Data.Vector.Vector PublishedFileDetails'Tag) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'tags
           (\ x__ y__ -> x__ {_PublishedFileDetails'tags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "children" [PublishedFileDetails'Child] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'children
           (\ x__ y__ -> x__ {_PublishedFileDetails'children = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField PublishedFileDetails "vec'children" (Data.Vector.Vector PublishedFileDetails'Child) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'children
           (\ x__ y__ -> x__ {_PublishedFileDetails'children = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "kvtags" [PublishedFileDetails'KVTag] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'kvtags
           (\ x__ y__ -> x__ {_PublishedFileDetails'kvtags = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField PublishedFileDetails "vec'kvtags" (Data.Vector.Vector PublishedFileDetails'KVTag) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'kvtags
           (\ x__ y__ -> x__ {_PublishedFileDetails'kvtags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "voteData" PublishedFileDetails'VoteData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'voteData
           (\ x__ y__ -> x__ {_PublishedFileDetails'voteData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'voteData" (Prelude.Maybe PublishedFileDetails'VoteData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'voteData
           (\ x__ y__ -> x__ {_PublishedFileDetails'voteData = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails "timeSubscribed" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'timeSubscribed
           (\ x__ y__ -> x__ {_PublishedFileDetails'timeSubscribed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails "maybe'timeSubscribed" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'timeSubscribed
           (\ x__ y__ -> x__ {_PublishedFileDetails'timeSubscribed = y__}))
        Prelude.id
instance Data.ProtoLens.Message PublishedFileDetails where
  messageName _ = Data.Text.pack "PublishedFileDetails"
  packedMessageDescriptor _
    = "\n\
      \\DC4PublishedFileDetails\DC2\SYN\n\
      \\ACKresult\CAN\SOH \SOH(\rR\ACKresult\DC2(\n\
      \\SIpublishedfileid\CAN\STX \SOH(\EOTR\SIpublishedfileid\DC2\CAN\n\
      \\acreator\CAN\ETX \SOH(\ACKR\acreator\DC2#\n\
      \\rcreator_appid\CAN\EOT \SOH(\rR\fcreatorAppid\DC2%\n\
      \\SOconsumer_appid\CAN\ENQ \SOH(\rR\rconsumerAppid\DC2/\n\
      \\DC3consumer_shortcutid\CAN\ACK \SOH(\rR\DC2consumerShortcutid\DC2\SUB\n\
      \\bfilename\CAN\a \SOH(\tR\bfilename\DC2\ESC\n\
      \\tfile_size\CAN\b \SOH(\EOTR\bfileSize\DC2*\n\
      \\DC1preview_file_size\CAN\t \SOH(\EOTR\SIpreviewFileSize\DC2\EM\n\
      \\bfile_url\CAN\n\
      \ \SOH(\tR\afileUrl\DC2\US\n\
      \\vpreview_url\CAN\v \SOH(\tR\n\
      \previewUrl\DC2&\n\
      \\SOyoutubevideoid\CAN\f \SOH(\tR\SOyoutubevideoid\DC2\DLE\n\
      \\ETXurl\CAN\r \SOH(\tR\ETXurl\DC2#\n\
      \\rhcontent_file\CAN\SO \SOH(\ACKR\fhcontentFile\DC2)\n\
      \\DLEhcontent_preview\CAN\SI \SOH(\ACKR\SIhcontentPreview\DC2\DC4\n\
      \\ENQtitle\CAN\DLE \SOH(\tR\ENQtitle\DC2)\n\
      \\DLEfile_description\CAN\DC1 \SOH(\tR\SIfileDescription\DC2+\n\
      \\DC1short_description\CAN\DC2 \SOH(\tR\DLEshortDescription\DC2!\n\
      \\ftime_created\CAN\DC3 \SOH(\rR\vtimeCreated\DC2!\n\
      \\ftime_updated\CAN\DC4 \SOH(\rR\vtimeUpdated\DC2\RS\n\
      \\n\
      \visibility\CAN\NAK \SOH(\rR\n\
      \visibility\DC2\DC4\n\
      \\ENQflags\CAN\SYN \SOH(\rR\ENQflags\DC2#\n\
      \\rworkshop_file\CAN\ETB \SOH(\bR\fworkshopFile\DC2+\n\
      \\DC1workshop_accepted\CAN\CAN \SOH(\bR\DLEworkshopAccepted\DC2,\n\
      \\DC2show_subscribe_all\CAN\EM \SOH(\bR\DLEshowSubscribeAll\DC24\n\
      \\SYNnum_comments_developer\CAN\SUB \SOH(\ENQR\DC4numCommentsDeveloper\DC2.\n\
      \\DC3num_comments_public\CAN\ESC \SOH(\ENQR\DC1numCommentsPublic\DC2\SYN\n\
      \\ACKbanned\CAN\FS \SOH(\bR\ACKbanned\DC2\GS\n\
      \\n\
      \ban_reason\CAN\GS \SOH(\tR\tbanReason\DC2\SYN\n\
      \\ACKbanner\CAN\RS \SOH(\ACKR\ACKbanner\DC2$\n\
      \\SOcan_be_deleted\CAN\US \SOH(\bR\fcanBeDeleted\DC2\"\n\
      \\fincompatible\CAN  \SOH(\bR\fincompatible\DC2\EM\n\
      \\bapp_name\CAN! \SOH(\tR\aappName\DC2\ESC\n\
      \\tfile_type\CAN\" \SOH(\rR\bfileType\DC2#\n\
      \\rcan_subscribe\CAN# \SOH(\bR\fcanSubscribe\DC2$\n\
      \\rsubscriptions\CAN$ \SOH(\rR\rsubscriptions\DC2\FS\n\
      \\tfavorited\CAN% \SOH(\rR\tfavorited\DC2\FS\n\
      \\tfollowers\CAN& \SOH(\rR\tfollowers\DC25\n\
      \\SYNlifetime_subscriptions\CAN' \SOH(\rR\NAKlifetimeSubscriptions\DC2-\n\
      \\DC2lifetime_favorited\CAN( \SOH(\rR\DC1lifetimeFavorited\DC2-\n\
      \\DC2lifetime_followers\CAN) \SOH(\rR\DC1lifetimeFollowers\DC2\DC4\n\
      \\ENQviews\CAN* \SOH(\rR\ENQviews\DC2\US\n\
      \\vimage_width\CAN+ \SOH(\rR\n\
      \imageWidth\DC2!\n\
      \\fimage_height\CAN, \SOH(\rR\vimageHeight\DC2\ESC\n\
      \\timage_url\CAN- \SOH(\tR\bimageUrl\DC2\US\n\
      \\vspoiler_tag\CAN. \SOH(\bR\n\
      \spoilerTag\DC2\RS\n\
      \\n\
      \shortcutid\CAN/ \SOH(\rR\n\
      \shortcutid\DC2\"\n\
      \\fshortcutname\CAN0 \SOH(\tR\fshortcutname\DC2!\n\
      \\fnum_children\CAN1 \SOH(\rR\vnumChildren\DC2\US\n\
      \\vnum_reports\CAN2 \SOH(\rR\n\
      \numReports\DC29\n\
      \\bpreviews\CAN3 \ETX(\v2\GS.PublishedFileDetails.PreviewR\bpreviews\DC2-\n\
      \\EOTtags\CAN4 \ETX(\v2\EM.PublishedFileDetails.TagR\EOTtags\DC27\n\
      \\bchildren\CAN5 \ETX(\v2\ESC.PublishedFileDetails.ChildR\bchildren\DC23\n\
      \\ACKkvtags\CAN6 \ETX(\v2\ESC.PublishedFileDetails.KVTagR\ACKkvtags\DC2;\n\
      \\tvote_data\CAN7 \SOH(\v2\RS.PublishedFileDetails.VoteDataR\bvoteData\DC2\130\SOH\n\
      \\SItime_subscribed\CAN8 \SOH(\rR\SOtimeSubscribedBY\130\181\CANUOnly valid in PublishedFile.GetUserFiles and not normal PublishedFile.GetDetail calls\SUB5\n\
      \\ETXTag\DC2\DLE\n\
      \\ETXtag\CAN\SOH \SOH(\tR\ETXtag\DC2\FS\n\
      \\tadminonly\CAN\STX \SOH(\bR\tadminonly\SUB\175\SOH\n\
      \\aPreview\DC2\FS\n\
      \\tpreviewid\CAN\SOH \SOH(\EOTR\tpreviewid\DC2\FS\n\
      \\tsortorder\CAN\STX \SOH(\rR\tsortorder\DC2\DLE\n\
      \\ETXurl\CAN\ETX \SOH(\tR\ETXurl\DC2\DC2\n\
      \\EOTsize\CAN\EOT \SOH(\rR\EOTsize\DC2\SUB\n\
      \\bfilename\CAN\ENQ \SOH(\tR\bfilename\DC2&\n\
      \\SOyoutubevideoid\CAN\ACK \SOH(\tR\SOyoutubevideoid\SUBl\n\
      \\ENQChild\DC2(\n\
      \\SIpublishedfileid\CAN\SOH \SOH(\EOTR\SIpublishedfileid\DC2\FS\n\
      \\tsortorder\CAN\STX \SOH(\rR\tsortorder\DC2\ESC\n\
      \\tfile_type\CAN\ETX \SOH(\rR\bfileType\SUB/\n\
      \\ENQKVTag\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\tR\ETXkey\DC2\DC4\n\
      \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue\SUBZ\n\
      \\bVoteData\DC2\DC4\n\
      \\ENQscore\CAN\SOH \SOH(\STXR\ENQscore\DC2\EM\n\
      \\bvotes_up\CAN\STX \SOH(\rR\avotesUp\DC2\GS\n\
      \\n\
      \votes_down\CAN\ETX \SOH(\rR\tvotesDown"
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
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        publishedfileid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "publishedfileid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'publishedfileid")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        creator__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "creator"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'creator")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        creatorAppid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "creator_appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'creatorAppid")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        consumerAppid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "consumer_appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'consumerAppid")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        consumerShortcutid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "consumer_shortcutid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'consumerShortcutid")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        filename__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "filename"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'filename")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        fileSize__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "file_size"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fileSize")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        previewFileSize__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "preview_file_size"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'previewFileSize")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        fileUrl__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "file_url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fileUrl")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        previewUrl__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "preview_url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'previewUrl")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        youtubevideoid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "youtubevideoid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'youtubevideoid")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        url__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'url")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        hcontentFile__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hcontent_file"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hcontentFile")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        hcontentPreview__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hcontent_preview"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hcontentPreview")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        title__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "title"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'title")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        fileDescription__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "file_description"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fileDescription")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        shortDescription__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "short_description"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'shortDescription")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        timeCreated__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_created"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeCreated")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        timeUpdated__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_updated"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeUpdated")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        visibility__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "visibility"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'visibility")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        flags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'flags")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        workshopFile__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "workshop_file"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'workshopFile")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        workshopAccepted__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "workshop_accepted"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'workshopAccepted")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        showSubscribeAll__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "show_subscribe_all"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'showSubscribeAll")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        numCommentsDeveloper__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "num_comments_developer"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'numCommentsDeveloper")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        numCommentsPublic__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "num_comments_public"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'numCommentsPublic")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        banned__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "banned"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'banned")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        banReason__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ban_reason"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'banReason")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        banner__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "banner"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'banner")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        canBeDeleted__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "can_be_deleted"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'canBeDeleted")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        incompatible__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "incompatible"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'incompatible")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        appName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appName")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        fileType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "file_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fileType")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        canSubscribe__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "can_subscribe"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'canSubscribe")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        subscriptions__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "subscriptions"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'subscriptions")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        favorited__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "favorited"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'favorited")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        followers__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "followers"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'followers")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        lifetimeSubscriptions__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "lifetime_subscriptions"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lifetimeSubscriptions")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        lifetimeFavorited__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "lifetime_favorited"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lifetimeFavorited")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        lifetimeFollowers__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "lifetime_followers"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lifetimeFollowers")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        views__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "views"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'views")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        imageWidth__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "image_width"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'imageWidth")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        imageHeight__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "image_height"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'imageHeight")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        imageUrl__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "image_url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'imageUrl")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        spoilerTag__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "spoiler_tag"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'spoilerTag")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        shortcutid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "shortcutid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'shortcutid")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        shortcutname__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "shortcutname"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'shortcutname")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        numChildren__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "num_children"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'numChildren")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        numReports__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "num_reports"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'numReports")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        previews__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "previews"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor PublishedFileDetails'Preview)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"previews")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        tags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tags"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor PublishedFileDetails'Tag)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"tags")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        children__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "children"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor PublishedFileDetails'Child)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"children")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        kvtags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "kvtags"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor PublishedFileDetails'KVTag)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"kvtags")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        voteData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "vote_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor PublishedFileDetails'VoteData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'voteData")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
        timeSubscribed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_subscribed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeSubscribed")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor),
           (Data.ProtoLens.Tag 2, publishedfileid__field_descriptor),
           (Data.ProtoLens.Tag 3, creator__field_descriptor),
           (Data.ProtoLens.Tag 4, creatorAppid__field_descriptor),
           (Data.ProtoLens.Tag 5, consumerAppid__field_descriptor),
           (Data.ProtoLens.Tag 6, consumerShortcutid__field_descriptor),
           (Data.ProtoLens.Tag 7, filename__field_descriptor),
           (Data.ProtoLens.Tag 8, fileSize__field_descriptor),
           (Data.ProtoLens.Tag 9, previewFileSize__field_descriptor),
           (Data.ProtoLens.Tag 10, fileUrl__field_descriptor),
           (Data.ProtoLens.Tag 11, previewUrl__field_descriptor),
           (Data.ProtoLens.Tag 12, youtubevideoid__field_descriptor),
           (Data.ProtoLens.Tag 13, url__field_descriptor),
           (Data.ProtoLens.Tag 14, hcontentFile__field_descriptor),
           (Data.ProtoLens.Tag 15, hcontentPreview__field_descriptor),
           (Data.ProtoLens.Tag 16, title__field_descriptor),
           (Data.ProtoLens.Tag 17, fileDescription__field_descriptor),
           (Data.ProtoLens.Tag 18, shortDescription__field_descriptor),
           (Data.ProtoLens.Tag 19, timeCreated__field_descriptor),
           (Data.ProtoLens.Tag 20, timeUpdated__field_descriptor),
           (Data.ProtoLens.Tag 21, visibility__field_descriptor),
           (Data.ProtoLens.Tag 22, flags__field_descriptor),
           (Data.ProtoLens.Tag 23, workshopFile__field_descriptor),
           (Data.ProtoLens.Tag 24, workshopAccepted__field_descriptor),
           (Data.ProtoLens.Tag 25, showSubscribeAll__field_descriptor),
           (Data.ProtoLens.Tag 26, numCommentsDeveloper__field_descriptor),
           (Data.ProtoLens.Tag 27, numCommentsPublic__field_descriptor),
           (Data.ProtoLens.Tag 28, banned__field_descriptor),
           (Data.ProtoLens.Tag 29, banReason__field_descriptor),
           (Data.ProtoLens.Tag 30, banner__field_descriptor),
           (Data.ProtoLens.Tag 31, canBeDeleted__field_descriptor),
           (Data.ProtoLens.Tag 32, incompatible__field_descriptor),
           (Data.ProtoLens.Tag 33, appName__field_descriptor),
           (Data.ProtoLens.Tag 34, fileType__field_descriptor),
           (Data.ProtoLens.Tag 35, canSubscribe__field_descriptor),
           (Data.ProtoLens.Tag 36, subscriptions__field_descriptor),
           (Data.ProtoLens.Tag 37, favorited__field_descriptor),
           (Data.ProtoLens.Tag 38, followers__field_descriptor),
           (Data.ProtoLens.Tag 39, lifetimeSubscriptions__field_descriptor),
           (Data.ProtoLens.Tag 40, lifetimeFavorited__field_descriptor),
           (Data.ProtoLens.Tag 41, lifetimeFollowers__field_descriptor),
           (Data.ProtoLens.Tag 42, views__field_descriptor),
           (Data.ProtoLens.Tag 43, imageWidth__field_descriptor),
           (Data.ProtoLens.Tag 44, imageHeight__field_descriptor),
           (Data.ProtoLens.Tag 45, imageUrl__field_descriptor),
           (Data.ProtoLens.Tag 46, spoilerTag__field_descriptor),
           (Data.ProtoLens.Tag 47, shortcutid__field_descriptor),
           (Data.ProtoLens.Tag 48, shortcutname__field_descriptor),
           (Data.ProtoLens.Tag 49, numChildren__field_descriptor),
           (Data.ProtoLens.Tag 50, numReports__field_descriptor),
           (Data.ProtoLens.Tag 51, previews__field_descriptor),
           (Data.ProtoLens.Tag 52, tags__field_descriptor),
           (Data.ProtoLens.Tag 53, children__field_descriptor),
           (Data.ProtoLens.Tag 54, kvtags__field_descriptor),
           (Data.ProtoLens.Tag 55, voteData__field_descriptor),
           (Data.ProtoLens.Tag 56, timeSubscribed__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _PublishedFileDetails'_unknownFields
        (\ x__ y__ -> x__ {_PublishedFileDetails'_unknownFields = y__})
  defMessage
    = PublishedFileDetails'_constructor
        {_PublishedFileDetails'result = Prelude.Nothing,
         _PublishedFileDetails'publishedfileid = Prelude.Nothing,
         _PublishedFileDetails'creator = Prelude.Nothing,
         _PublishedFileDetails'creatorAppid = Prelude.Nothing,
         _PublishedFileDetails'consumerAppid = Prelude.Nothing,
         _PublishedFileDetails'consumerShortcutid = Prelude.Nothing,
         _PublishedFileDetails'filename = Prelude.Nothing,
         _PublishedFileDetails'fileSize = Prelude.Nothing,
         _PublishedFileDetails'previewFileSize = Prelude.Nothing,
         _PublishedFileDetails'fileUrl = Prelude.Nothing,
         _PublishedFileDetails'previewUrl = Prelude.Nothing,
         _PublishedFileDetails'youtubevideoid = Prelude.Nothing,
         _PublishedFileDetails'url = Prelude.Nothing,
         _PublishedFileDetails'hcontentFile = Prelude.Nothing,
         _PublishedFileDetails'hcontentPreview = Prelude.Nothing,
         _PublishedFileDetails'title = Prelude.Nothing,
         _PublishedFileDetails'fileDescription = Prelude.Nothing,
         _PublishedFileDetails'shortDescription = Prelude.Nothing,
         _PublishedFileDetails'timeCreated = Prelude.Nothing,
         _PublishedFileDetails'timeUpdated = Prelude.Nothing,
         _PublishedFileDetails'visibility = Prelude.Nothing,
         _PublishedFileDetails'flags = Prelude.Nothing,
         _PublishedFileDetails'workshopFile = Prelude.Nothing,
         _PublishedFileDetails'workshopAccepted = Prelude.Nothing,
         _PublishedFileDetails'showSubscribeAll = Prelude.Nothing,
         _PublishedFileDetails'numCommentsDeveloper = Prelude.Nothing,
         _PublishedFileDetails'numCommentsPublic = Prelude.Nothing,
         _PublishedFileDetails'banned = Prelude.Nothing,
         _PublishedFileDetails'banReason = Prelude.Nothing,
         _PublishedFileDetails'banner = Prelude.Nothing,
         _PublishedFileDetails'canBeDeleted = Prelude.Nothing,
         _PublishedFileDetails'incompatible = Prelude.Nothing,
         _PublishedFileDetails'appName = Prelude.Nothing,
         _PublishedFileDetails'fileType = Prelude.Nothing,
         _PublishedFileDetails'canSubscribe = Prelude.Nothing,
         _PublishedFileDetails'subscriptions = Prelude.Nothing,
         _PublishedFileDetails'favorited = Prelude.Nothing,
         _PublishedFileDetails'followers = Prelude.Nothing,
         _PublishedFileDetails'lifetimeSubscriptions = Prelude.Nothing,
         _PublishedFileDetails'lifetimeFavorited = Prelude.Nothing,
         _PublishedFileDetails'lifetimeFollowers = Prelude.Nothing,
         _PublishedFileDetails'views = Prelude.Nothing,
         _PublishedFileDetails'imageWidth = Prelude.Nothing,
         _PublishedFileDetails'imageHeight = Prelude.Nothing,
         _PublishedFileDetails'imageUrl = Prelude.Nothing,
         _PublishedFileDetails'spoilerTag = Prelude.Nothing,
         _PublishedFileDetails'shortcutid = Prelude.Nothing,
         _PublishedFileDetails'shortcutname = Prelude.Nothing,
         _PublishedFileDetails'numChildren = Prelude.Nothing,
         _PublishedFileDetails'numReports = Prelude.Nothing,
         _PublishedFileDetails'previews = Data.Vector.Generic.empty,
         _PublishedFileDetails'tags = Data.Vector.Generic.empty,
         _PublishedFileDetails'children = Data.Vector.Generic.empty,
         _PublishedFileDetails'kvtags = Data.Vector.Generic.empty,
         _PublishedFileDetails'voteData = Prelude.Nothing,
         _PublishedFileDetails'timeSubscribed = Prelude.Nothing,
         _PublishedFileDetails'_unknownFields = []}
  parseMessage
    = let
        loop ::
          PublishedFileDetails
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld PublishedFileDetails'Child
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld PublishedFileDetails'KVTag
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld PublishedFileDetails'Preview
                   -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld PublishedFileDetails'Tag
                      -> Data.ProtoLens.Encoding.Bytes.Parser PublishedFileDetails
        loop
          x
          mutable'children
          mutable'kvtags
          mutable'previews
          mutable'tags
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'children <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'children)
                      frozen'kvtags <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'kvtags)
                      frozen'previews <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'previews)
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
                              (Data.ProtoLens.Field.field @"vec'children") frozen'children
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'kvtags") frozen'kvtags
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'previews") frozen'previews
                                    (Lens.Family2.set
                                       (Data.ProtoLens.Field.field @"vec'tags") frozen'tags x)))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "result"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"result") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "publishedfileid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"publishedfileid") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        25
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "creator"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"creator") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "creator_appid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"creatorAppid") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "consumer_appid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"consumerAppid") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "consumer_shortcutid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"consumerShortcutid") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "filename"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"filename") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "file_size"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"fileSize") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "preview_file_size"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"previewFileSize") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        82
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "file_url"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"fileUrl") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        90
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "preview_url"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"previewUrl") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        98
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "youtubevideoid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"youtubevideoid") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        106
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "url"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"url") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        113
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "hcontent_file"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"hcontentFile") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        121
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "hcontent_preview"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"hcontentPreview") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        130
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "title"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"title") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        138
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "file_description"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"fileDescription") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        146
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "short_description"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"shortDescription") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        152
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_created"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timeCreated") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        160
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_updated"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timeUpdated") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        168
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "visibility"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"visibility") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        176
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "flags"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"flags") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        184
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "workshop_file"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"workshopFile") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        192
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "workshop_accepted"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"workshopAccepted") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        200
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "show_subscribe_all"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"showSubscribeAll") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        208
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "num_comments_developer"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"numCommentsDeveloper") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        216
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "num_comments_public"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"numCommentsPublic") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        224
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "banned"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"banned") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        234
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "ban_reason"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"banReason") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        241
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "banner"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"banner") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        248
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "can_be_deleted"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"canBeDeleted") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        256
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "incompatible"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"incompatible") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        266
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "app_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appName") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        272
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "file_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"fileType") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        280
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "can_subscribe"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"canSubscribe") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        288
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "subscriptions"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"subscriptions") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        296
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "favorited"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"favorited") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        304
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "followers"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"followers") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        312
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "lifetime_subscriptions"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"lifetimeSubscriptions") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        320
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "lifetime_favorited"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"lifetimeFavorited") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        328
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "lifetime_followers"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"lifetimeFollowers") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        336
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "views"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"views") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        344
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "image_width"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"imageWidth") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        352
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "image_height"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"imageHeight") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        362
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "image_url"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"imageUrl") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        368
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "spoiler_tag"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"spoilerTag") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        376
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "shortcutid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"shortcutid") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        386
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "shortcutname"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"shortcutname") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        392
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "num_children"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"numChildren") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        400
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "num_reports"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"numReports") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        410
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "previews"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'previews y)
                                loop x mutable'children mutable'kvtags v mutable'tags
                        418
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "tags"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'tags y)
                                loop x mutable'children mutable'kvtags mutable'previews v
                        426
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "children"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'children y)
                                loop x v mutable'kvtags mutable'previews mutable'tags
                        434
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "kvtags"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'kvtags y)
                                loop x mutable'children v mutable'previews mutable'tags
                        442
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "vote_data"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"voteData") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        448
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_subscribed"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timeSubscribed") y x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'children mutable'kvtags mutable'previews mutable'tags
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'children <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              mutable'kvtags <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              mutable'previews <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              mutable'tags <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'children mutable'kvtags
                mutable'previews mutable'tags)
          "PublishedFileDetails"
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
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'publishedfileid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'creator") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 25)
                             (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'creatorAppid") _x
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
                                (Data.ProtoLens.Field.field @"maybe'consumerAppid") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'consumerShortcutid") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'fileSize") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'previewFileSize") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'fileUrl") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
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
                                                     Data.Text.Encoding.encodeUtf8 _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field @"maybe'previewUrl")
                                                  _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 90)
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
                                                        @"maybe'youtubevideoid")
                                                     _x
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
                                                                         (Data.ByteString.length
                                                                            bs)))
                                                                   (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                      bs))
                                                           Data.Text.Encoding.encodeUtf8 _v))
                                              ((Data.Monoid.<>)
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field @"maybe'url") _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              106)
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
                                                              @"maybe'hcontentFile")
                                                           _x
                                                     of
                                                       Prelude.Nothing -> Data.Monoid.mempty
                                                       (Prelude.Just _v)
                                                         -> (Data.Monoid.<>)
                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 113)
                                                              (Data.ProtoLens.Encoding.Bytes.putFixed64
                                                                 _v))
                                                    ((Data.Monoid.<>)
                                                       (case
                                                            Lens.Family2.view
                                                              (Data.ProtoLens.Field.field
                                                                 @"maybe'hcontentPreview")
                                                              _x
                                                        of
                                                          Prelude.Nothing -> Data.Monoid.mempty
                                                          (Prelude.Just _v)
                                                            -> (Data.Monoid.<>)
                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    121)
                                                                 (Data.ProtoLens.Encoding.Bytes.putFixed64
                                                                    _v))
                                                       ((Data.Monoid.<>)
                                                          (case
                                                               Lens.Family2.view
                                                                 (Data.ProtoLens.Field.field
                                                                    @"maybe'title")
                                                                 _x
                                                           of
                                                             Prelude.Nothing -> Data.Monoid.mempty
                                                             (Prelude.Just _v)
                                                               -> (Data.Monoid.<>)
                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       130)
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
                                                                       @"maybe'fileDescription")
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
                                                                          @"maybe'shortDescription")
                                                                       _x
                                                                 of
                                                                   Prelude.Nothing
                                                                     -> Data.Monoid.mempty
                                                                   (Prelude.Just _v)
                                                                     -> (Data.Monoid.<>)
                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                             146)
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
                                                                             @"maybe'timeCreated")
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
                                                                                @"maybe'timeUpdated")
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
                                                                                   @"maybe'visibility")
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
                                                                                      @"maybe'flags")
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
                                                                                         @"maybe'workshopFile")
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
                                                                                            @"maybe'workshopAccepted")
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
                                                                                               @"maybe'showSubscribeAll")
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
                                                                                                  @"maybe'numCommentsDeveloper")
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
                                                                                        ((Data.Monoid.<>)
                                                                                           (case
                                                                                                Lens.Family2.view
                                                                                                  (Data.ProtoLens.Field.field
                                                                                                     @"maybe'numCommentsPublic")
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
                                                                                                        Prelude.fromIntegral
                                                                                                        _v))
                                                                                           ((Data.Monoid.<>)
                                                                                              (case
                                                                                                   Lens.Family2.view
                                                                                                     (Data.ProtoLens.Field.field
                                                                                                        @"maybe'banned")
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
                                                                                                 (case
                                                                                                      Lens.Family2.view
                                                                                                        (Data.ProtoLens.Field.field
                                                                                                           @"maybe'banReason")
                                                                                                        _x
                                                                                                  of
                                                                                                    Prelude.Nothing
                                                                                                      -> Data.Monoid.mempty
                                                                                                    (Prelude.Just _v)
                                                                                                      -> (Data.Monoid.<>)
                                                                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                              234)
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
                                                                                                              @"maybe'banner")
                                                                                                           _x
                                                                                                     of
                                                                                                       Prelude.Nothing
                                                                                                         -> Data.Monoid.mempty
                                                                                                       (Prelude.Just _v)
                                                                                                         -> (Data.Monoid.<>)
                                                                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                 241)
                                                                                                              (Data.ProtoLens.Encoding.Bytes.putFixed64
                                                                                                                 _v))
                                                                                                    ((Data.Monoid.<>)
                                                                                                       (case
                                                                                                            Lens.Family2.view
                                                                                                              (Data.ProtoLens.Field.field
                                                                                                                 @"maybe'canBeDeleted")
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
                                                                                                                    @"maybe'incompatible")
                                                                                                                 _x
                                                                                                           of
                                                                                                             Prelude.Nothing
                                                                                                               -> Data.Monoid.mempty
                                                                                                             (Prelude.Just _v)
                                                                                                               -> (Data.Monoid.<>)
                                                                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                       256)
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
                                                                                                                       @"maybe'appName")
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
                                                                                                                          @"maybe'fileType")
                                                                                                                       _x
                                                                                                                 of
                                                                                                                   Prelude.Nothing
                                                                                                                     -> Data.Monoid.mempty
                                                                                                                   (Prelude.Just _v)
                                                                                                                     -> (Data.Monoid.<>)
                                                                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                             272)
                                                                                                                          ((Prelude..)
                                                                                                                             Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                             Prelude.fromIntegral
                                                                                                                             _v))
                                                                                                                ((Data.Monoid.<>)
                                                                                                                   (case
                                                                                                                        Lens.Family2.view
                                                                                                                          (Data.ProtoLens.Field.field
                                                                                                                             @"maybe'canSubscribe")
                                                                                                                          _x
                                                                                                                    of
                                                                                                                      Prelude.Nothing
                                                                                                                        -> Data.Monoid.mempty
                                                                                                                      (Prelude.Just _v)
                                                                                                                        -> (Data.Monoid.<>)
                                                                                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                280)
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
                                                                                                                                @"maybe'subscriptions")
                                                                                                                             _x
                                                                                                                       of
                                                                                                                         Prelude.Nothing
                                                                                                                           -> Data.Monoid.mempty
                                                                                                                         (Prelude.Just _v)
                                                                                                                           -> (Data.Monoid.<>)
                                                                                                                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                   288)
                                                                                                                                ((Prelude..)
                                                                                                                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                   Prelude.fromIntegral
                                                                                                                                   _v))
                                                                                                                      ((Data.Monoid.<>)
                                                                                                                         (case
                                                                                                                              Lens.Family2.view
                                                                                                                                (Data.ProtoLens.Field.field
                                                                                                                                   @"maybe'favorited")
                                                                                                                                _x
                                                                                                                          of
                                                                                                                            Prelude.Nothing
                                                                                                                              -> Data.Monoid.mempty
                                                                                                                            (Prelude.Just _v)
                                                                                                                              -> (Data.Monoid.<>)
                                                                                                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                      296)
                                                                                                                                   ((Prelude..)
                                                                                                                                      Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                      Prelude.fromIntegral
                                                                                                                                      _v))
                                                                                                                         ((Data.Monoid.<>)
                                                                                                                            (case
                                                                                                                                 Lens.Family2.view
                                                                                                                                   (Data.ProtoLens.Field.field
                                                                                                                                      @"maybe'followers")
                                                                                                                                   _x
                                                                                                                             of
                                                                                                                               Prelude.Nothing
                                                                                                                                 -> Data.Monoid.mempty
                                                                                                                               (Prelude.Just _v)
                                                                                                                                 -> (Data.Monoid.<>)
                                                                                                                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                         304)
                                                                                                                                      ((Prelude..)
                                                                                                                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                         Prelude.fromIntegral
                                                                                                                                         _v))
                                                                                                                            ((Data.Monoid.<>)
                                                                                                                               (case
                                                                                                                                    Lens.Family2.view
                                                                                                                                      (Data.ProtoLens.Field.field
                                                                                                                                         @"maybe'lifetimeSubscriptions")
                                                                                                                                      _x
                                                                                                                                of
                                                                                                                                  Prelude.Nothing
                                                                                                                                    -> Data.Monoid.mempty
                                                                                                                                  (Prelude.Just _v)
                                                                                                                                    -> (Data.Monoid.<>)
                                                                                                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                            312)
                                                                                                                                         ((Prelude..)
                                                                                                                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                            Prelude.fromIntegral
                                                                                                                                            _v))
                                                                                                                               ((Data.Monoid.<>)
                                                                                                                                  (case
                                                                                                                                       Lens.Family2.view
                                                                                                                                         (Data.ProtoLens.Field.field
                                                                                                                                            @"maybe'lifetimeFavorited")
                                                                                                                                         _x
                                                                                                                                   of
                                                                                                                                     Prelude.Nothing
                                                                                                                                       -> Data.Monoid.mempty
                                                                                                                                     (Prelude.Just _v)
                                                                                                                                       -> (Data.Monoid.<>)
                                                                                                                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                               320)
                                                                                                                                            ((Prelude..)
                                                                                                                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                               Prelude.fromIntegral
                                                                                                                                               _v))
                                                                                                                                  ((Data.Monoid.<>)
                                                                                                                                     (case
                                                                                                                                          Lens.Family2.view
                                                                                                                                            (Data.ProtoLens.Field.field
                                                                                                                                               @"maybe'lifetimeFollowers")
                                                                                                                                            _x
                                                                                                                                      of
                                                                                                                                        Prelude.Nothing
                                                                                                                                          -> Data.Monoid.mempty
                                                                                                                                        (Prelude.Just _v)
                                                                                                                                          -> (Data.Monoid.<>)
                                                                                                                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                  328)
                                                                                                                                               ((Prelude..)
                                                                                                                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                  Prelude.fromIntegral
                                                                                                                                                  _v))
                                                                                                                                     ((Data.Monoid.<>)
                                                                                                                                        (case
                                                                                                                                             Lens.Family2.view
                                                                                                                                               (Data.ProtoLens.Field.field
                                                                                                                                                  @"maybe'views")
                                                                                                                                               _x
                                                                                                                                         of
                                                                                                                                           Prelude.Nothing
                                                                                                                                             -> Data.Monoid.mempty
                                                                                                                                           (Prelude.Just _v)
                                                                                                                                             -> (Data.Monoid.<>)
                                                                                                                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                     336)
                                                                                                                                                  ((Prelude..)
                                                                                                                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                     Prelude.fromIntegral
                                                                                                                                                     _v))
                                                                                                                                        ((Data.Monoid.<>)
                                                                                                                                           (case
                                                                                                                                                Lens.Family2.view
                                                                                                                                                  (Data.ProtoLens.Field.field
                                                                                                                                                     @"maybe'imageWidth")
                                                                                                                                                  _x
                                                                                                                                            of
                                                                                                                                              Prelude.Nothing
                                                                                                                                                -> Data.Monoid.mempty
                                                                                                                                              (Prelude.Just _v)
                                                                                                                                                -> (Data.Monoid.<>)
                                                                                                                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                        344)
                                                                                                                                                     ((Prelude..)
                                                                                                                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                        Prelude.fromIntegral
                                                                                                                                                        _v))
                                                                                                                                           ((Data.Monoid.<>)
                                                                                                                                              (case
                                                                                                                                                   Lens.Family2.view
                                                                                                                                                     (Data.ProtoLens.Field.field
                                                                                                                                                        @"maybe'imageHeight")
                                                                                                                                                     _x
                                                                                                                                               of
                                                                                                                                                 Prelude.Nothing
                                                                                                                                                   -> Data.Monoid.mempty
                                                                                                                                                 (Prelude.Just _v)
                                                                                                                                                   -> (Data.Monoid.<>)
                                                                                                                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                           352)
                                                                                                                                                        ((Prelude..)
                                                                                                                                                           Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                           Prelude.fromIntegral
                                                                                                                                                           _v))
                                                                                                                                              ((Data.Monoid.<>)
                                                                                                                                                 (case
                                                                                                                                                      Lens.Family2.view
                                                                                                                                                        (Data.ProtoLens.Field.field
                                                                                                                                                           @"maybe'imageUrl")
                                                                                                                                                        _x
                                                                                                                                                  of
                                                                                                                                                    Prelude.Nothing
                                                                                                                                                      -> Data.Monoid.mempty
                                                                                                                                                    (Prelude.Just _v)
                                                                                                                                                      -> (Data.Monoid.<>)
                                                                                                                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                              362)
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
                                                                                                                                                              @"maybe'spoilerTag")
                                                                                                                                                           _x
                                                                                                                                                     of
                                                                                                                                                       Prelude.Nothing
                                                                                                                                                         -> Data.Monoid.mempty
                                                                                                                                                       (Prelude.Just _v)
                                                                                                                                                         -> (Data.Monoid.<>)
                                                                                                                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                 368)
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
                                                                                                                                                                 @"maybe'shortcutid")
                                                                                                                                                              _x
                                                                                                                                                        of
                                                                                                                                                          Prelude.Nothing
                                                                                                                                                            -> Data.Monoid.mempty
                                                                                                                                                          (Prelude.Just _v)
                                                                                                                                                            -> (Data.Monoid.<>)
                                                                                                                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                    376)
                                                                                                                                                                 ((Prelude..)
                                                                                                                                                                    Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                    Prelude.fromIntegral
                                                                                                                                                                    _v))
                                                                                                                                                       ((Data.Monoid.<>)
                                                                                                                                                          (case
                                                                                                                                                               Lens.Family2.view
                                                                                                                                                                 (Data.ProtoLens.Field.field
                                                                                                                                                                    @"maybe'shortcutname")
                                                                                                                                                                 _x
                                                                                                                                                           of
                                                                                                                                                             Prelude.Nothing
                                                                                                                                                               -> Data.Monoid.mempty
                                                                                                                                                             (Prelude.Just _v)
                                                                                                                                                               -> (Data.Monoid.<>)
                                                                                                                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                       386)
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
                                                                                                                                                                       @"maybe'numChildren")
                                                                                                                                                                    _x
                                                                                                                                                              of
                                                                                                                                                                Prelude.Nothing
                                                                                                                                                                  -> Data.Monoid.mempty
                                                                                                                                                                (Prelude.Just _v)
                                                                                                                                                                  -> (Data.Monoid.<>)
                                                                                                                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                          392)
                                                                                                                                                                       ((Prelude..)
                                                                                                                                                                          Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                          Prelude.fromIntegral
                                                                                                                                                                          _v))
                                                                                                                                                             ((Data.Monoid.<>)
                                                                                                                                                                (case
                                                                                                                                                                     Lens.Family2.view
                                                                                                                                                                       (Data.ProtoLens.Field.field
                                                                                                                                                                          @"maybe'numReports")
                                                                                                                                                                       _x
                                                                                                                                                                 of
                                                                                                                                                                   Prelude.Nothing
                                                                                                                                                                     -> Data.Monoid.mempty
                                                                                                                                                                   (Prelude.Just _v)
                                                                                                                                                                     -> (Data.Monoid.<>)
                                                                                                                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                             400)
                                                                                                                                                                          ((Prelude..)
                                                                                                                                                                             Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                             Prelude.fromIntegral
                                                                                                                                                                             _v))
                                                                                                                                                                ((Data.Monoid.<>)
                                                                                                                                                                   (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                                                                                                                      (\ _v
                                                                                                                                                                         -> (Data.Monoid.<>)
                                                                                                                                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                                 410)
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
                                                                                                                                                                                    418)
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
                                                                                                                                                                               @"vec'tags")
                                                                                                                                                                            _x))
                                                                                                                                                                      ((Data.Monoid.<>)
                                                                                                                                                                         (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                                                                                                                            (\ _v
                                                                                                                                                                               -> (Data.Monoid.<>)
                                                                                                                                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                                       426)
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
                                                                                                                                                                                  @"vec'children")
                                                                                                                                                                               _x))
                                                                                                                                                                         ((Data.Monoid.<>)
                                                                                                                                                                            (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                                                                                                                               (\ _v
                                                                                                                                                                                  -> (Data.Monoid.<>)
                                                                                                                                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                                          434)
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
                                                                                                                                                                               (case
                                                                                                                                                                                    Lens.Family2.view
                                                                                                                                                                                      (Data.ProtoLens.Field.field
                                                                                                                                                                                         @"maybe'voteData")
                                                                                                                                                                                      _x
                                                                                                                                                                                of
                                                                                                                                                                                  Prelude.Nothing
                                                                                                                                                                                    -> Data.Monoid.mempty
                                                                                                                                                                                  (Prelude.Just _v)
                                                                                                                                                                                    -> (Data.Monoid.<>)
                                                                                                                                                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                                            442)
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
                                                                                                                                                                               ((Data.Monoid.<>)
                                                                                                                                                                                  (case
                                                                                                                                                                                       Lens.Family2.view
                                                                                                                                                                                         (Data.ProtoLens.Field.field
                                                                                                                                                                                            @"maybe'timeSubscribed")
                                                                                                                                                                                         _x
                                                                                                                                                                                   of
                                                                                                                                                                                     Prelude.Nothing
                                                                                                                                                                                       -> Data.Monoid.mempty
                                                                                                                                                                                     (Prelude.Just _v)
                                                                                                                                                                                       -> (Data.Monoid.<>)
                                                                                                                                                                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                                               448)
                                                                                                                                                                                            ((Prelude..)
                                                                                                                                                                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                                               Prelude.fromIntegral
                                                                                                                                                                                               _v))
                                                                                                                                                                                  (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                                                                                                                                     (Lens.Family2.view
                                                                                                                                                                                        Data.ProtoLens.unknownFields
                                                                                                                                                                                        _x)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
instance Control.DeepSeq.NFData PublishedFileDetails where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_PublishedFileDetails'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_PublishedFileDetails'result x__)
                (Control.DeepSeq.deepseq
                   (_PublishedFileDetails'publishedfileid x__)
                   (Control.DeepSeq.deepseq
                      (_PublishedFileDetails'creator x__)
                      (Control.DeepSeq.deepseq
                         (_PublishedFileDetails'creatorAppid x__)
                         (Control.DeepSeq.deepseq
                            (_PublishedFileDetails'consumerAppid x__)
                            (Control.DeepSeq.deepseq
                               (_PublishedFileDetails'consumerShortcutid x__)
                               (Control.DeepSeq.deepseq
                                  (_PublishedFileDetails'filename x__)
                                  (Control.DeepSeq.deepseq
                                     (_PublishedFileDetails'fileSize x__)
                                     (Control.DeepSeq.deepseq
                                        (_PublishedFileDetails'previewFileSize x__)
                                        (Control.DeepSeq.deepseq
                                           (_PublishedFileDetails'fileUrl x__)
                                           (Control.DeepSeq.deepseq
                                              (_PublishedFileDetails'previewUrl x__)
                                              (Control.DeepSeq.deepseq
                                                 (_PublishedFileDetails'youtubevideoid x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_PublishedFileDetails'url x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_PublishedFileDetails'hcontentFile x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_PublishedFileDetails'hcontentPreview
                                                             x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_PublishedFileDetails'title x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_PublishedFileDetails'fileDescription
                                                                   x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_PublishedFileDetails'shortDescription
                                                                      x__)
                                                                   (Control.DeepSeq.deepseq
                                                                      (_PublishedFileDetails'timeCreated
                                                                         x__)
                                                                      (Control.DeepSeq.deepseq
                                                                         (_PublishedFileDetails'timeUpdated
                                                                            x__)
                                                                         (Control.DeepSeq.deepseq
                                                                            (_PublishedFileDetails'visibility
                                                                               x__)
                                                                            (Control.DeepSeq.deepseq
                                                                               (_PublishedFileDetails'flags
                                                                                  x__)
                                                                               (Control.DeepSeq.deepseq
                                                                                  (_PublishedFileDetails'workshopFile
                                                                                     x__)
                                                                                  (Control.DeepSeq.deepseq
                                                                                     (_PublishedFileDetails'workshopAccepted
                                                                                        x__)
                                                                                     (Control.DeepSeq.deepseq
                                                                                        (_PublishedFileDetails'showSubscribeAll
                                                                                           x__)
                                                                                        (Control.DeepSeq.deepseq
                                                                                           (_PublishedFileDetails'numCommentsDeveloper
                                                                                              x__)
                                                                                           (Control.DeepSeq.deepseq
                                                                                              (_PublishedFileDetails'numCommentsPublic
                                                                                                 x__)
                                                                                              (Control.DeepSeq.deepseq
                                                                                                 (_PublishedFileDetails'banned
                                                                                                    x__)
                                                                                                 (Control.DeepSeq.deepseq
                                                                                                    (_PublishedFileDetails'banReason
                                                                                                       x__)
                                                                                                    (Control.DeepSeq.deepseq
                                                                                                       (_PublishedFileDetails'banner
                                                                                                          x__)
                                                                                                       (Control.DeepSeq.deepseq
                                                                                                          (_PublishedFileDetails'canBeDeleted
                                                                                                             x__)
                                                                                                          (Control.DeepSeq.deepseq
                                                                                                             (_PublishedFileDetails'incompatible
                                                                                                                x__)
                                                                                                             (Control.DeepSeq.deepseq
                                                                                                                (_PublishedFileDetails'appName
                                                                                                                   x__)
                                                                                                                (Control.DeepSeq.deepseq
                                                                                                                   (_PublishedFileDetails'fileType
                                                                                                                      x__)
                                                                                                                   (Control.DeepSeq.deepseq
                                                                                                                      (_PublishedFileDetails'canSubscribe
                                                                                                                         x__)
                                                                                                                      (Control.DeepSeq.deepseq
                                                                                                                         (_PublishedFileDetails'subscriptions
                                                                                                                            x__)
                                                                                                                         (Control.DeepSeq.deepseq
                                                                                                                            (_PublishedFileDetails'favorited
                                                                                                                               x__)
                                                                                                                            (Control.DeepSeq.deepseq
                                                                                                                               (_PublishedFileDetails'followers
                                                                                                                                  x__)
                                                                                                                               (Control.DeepSeq.deepseq
                                                                                                                                  (_PublishedFileDetails'lifetimeSubscriptions
                                                                                                                                     x__)
                                                                                                                                  (Control.DeepSeq.deepseq
                                                                                                                                     (_PublishedFileDetails'lifetimeFavorited
                                                                                                                                        x__)
                                                                                                                                     (Control.DeepSeq.deepseq
                                                                                                                                        (_PublishedFileDetails'lifetimeFollowers
                                                                                                                                           x__)
                                                                                                                                        (Control.DeepSeq.deepseq
                                                                                                                                           (_PublishedFileDetails'views
                                                                                                                                              x__)
                                                                                                                                           (Control.DeepSeq.deepseq
                                                                                                                                              (_PublishedFileDetails'imageWidth
                                                                                                                                                 x__)
                                                                                                                                              (Control.DeepSeq.deepseq
                                                                                                                                                 (_PublishedFileDetails'imageHeight
                                                                                                                                                    x__)
                                                                                                                                                 (Control.DeepSeq.deepseq
                                                                                                                                                    (_PublishedFileDetails'imageUrl
                                                                                                                                                       x__)
                                                                                                                                                    (Control.DeepSeq.deepseq
                                                                                                                                                       (_PublishedFileDetails'spoilerTag
                                                                                                                                                          x__)
                                                                                                                                                       (Control.DeepSeq.deepseq
                                                                                                                                                          (_PublishedFileDetails'shortcutid
                                                                                                                                                             x__)
                                                                                                                                                          (Control.DeepSeq.deepseq
                                                                                                                                                             (_PublishedFileDetails'shortcutname
                                                                                                                                                                x__)
                                                                                                                                                             (Control.DeepSeq.deepseq
                                                                                                                                                                (_PublishedFileDetails'numChildren
                                                                                                                                                                   x__)
                                                                                                                                                                (Control.DeepSeq.deepseq
                                                                                                                                                                   (_PublishedFileDetails'numReports
                                                                                                                                                                      x__)
                                                                                                                                                                   (Control.DeepSeq.deepseq
                                                                                                                                                                      (_PublishedFileDetails'previews
                                                                                                                                                                         x__)
                                                                                                                                                                      (Control.DeepSeq.deepseq
                                                                                                                                                                         (_PublishedFileDetails'tags
                                                                                                                                                                            x__)
                                                                                                                                                                         (Control.DeepSeq.deepseq
                                                                                                                                                                            (_PublishedFileDetails'children
                                                                                                                                                                               x__)
                                                                                                                                                                            (Control.DeepSeq.deepseq
                                                                                                                                                                               (_PublishedFileDetails'kvtags
                                                                                                                                                                                  x__)
                                                                                                                                                                               (Control.DeepSeq.deepseq
                                                                                                                                                                                  (_PublishedFileDetails'voteData
                                                                                                                                                                                     x__)
                                                                                                                                                                                  (Control.DeepSeq.deepseq
                                                                                                                                                                                     (_PublishedFileDetails'timeSubscribed
                                                                                                                                                                                        x__)
                                                                                                                                                                                     ()))))))))))))))))))))))))))))))))))))))))))))))))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.publishedfileid' @:: Lens' PublishedFileDetails'Child Data.Word.Word64@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'publishedfileid' @:: Lens' PublishedFileDetails'Child (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.sortorder' @:: Lens' PublishedFileDetails'Child Data.Word.Word32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'sortorder' @:: Lens' PublishedFileDetails'Child (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.fileType' @:: Lens' PublishedFileDetails'Child Data.Word.Word32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'fileType' @:: Lens' PublishedFileDetails'Child (Prelude.Maybe Data.Word.Word32)@ -}
data PublishedFileDetails'Child
  = PublishedFileDetails'Child'_constructor {_PublishedFileDetails'Child'publishedfileid :: !(Prelude.Maybe Data.Word.Word64),
                                             _PublishedFileDetails'Child'sortorder :: !(Prelude.Maybe Data.Word.Word32),
                                             _PublishedFileDetails'Child'fileType :: !(Prelude.Maybe Data.Word.Word32),
                                             _PublishedFileDetails'Child'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show PublishedFileDetails'Child where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField PublishedFileDetails'Child "publishedfileid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'Child'publishedfileid
           (\ x__ y__
              -> x__ {_PublishedFileDetails'Child'publishedfileid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails'Child "maybe'publishedfileid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'Child'publishedfileid
           (\ x__ y__
              -> x__ {_PublishedFileDetails'Child'publishedfileid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails'Child "sortorder" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'Child'sortorder
           (\ x__ y__ -> x__ {_PublishedFileDetails'Child'sortorder = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails'Child "maybe'sortorder" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'Child'sortorder
           (\ x__ y__ -> x__ {_PublishedFileDetails'Child'sortorder = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails'Child "fileType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'Child'fileType
           (\ x__ y__ -> x__ {_PublishedFileDetails'Child'fileType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails'Child "maybe'fileType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'Child'fileType
           (\ x__ y__ -> x__ {_PublishedFileDetails'Child'fileType = y__}))
        Prelude.id
instance Data.ProtoLens.Message PublishedFileDetails'Child where
  messageName _ = Data.Text.pack "PublishedFileDetails.Child"
  packedMessageDescriptor _
    = "\n\
      \\ENQChild\DC2(\n\
      \\SIpublishedfileid\CAN\SOH \SOH(\EOTR\SIpublishedfileid\DC2\FS\n\
      \\tsortorder\CAN\STX \SOH(\rR\tsortorder\DC2\ESC\n\
      \\tfile_type\CAN\ETX \SOH(\rR\bfileType"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        publishedfileid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "publishedfileid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'publishedfileid")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails'Child
        sortorder__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sortorder"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sortorder")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails'Child
        fileType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "file_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fileType")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails'Child
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, publishedfileid__field_descriptor),
           (Data.ProtoLens.Tag 2, sortorder__field_descriptor),
           (Data.ProtoLens.Tag 3, fileType__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _PublishedFileDetails'Child'_unknownFields
        (\ x__ y__
           -> x__ {_PublishedFileDetails'Child'_unknownFields = y__})
  defMessage
    = PublishedFileDetails'Child'_constructor
        {_PublishedFileDetails'Child'publishedfileid = Prelude.Nothing,
         _PublishedFileDetails'Child'sortorder = Prelude.Nothing,
         _PublishedFileDetails'Child'fileType = Prelude.Nothing,
         _PublishedFileDetails'Child'_unknownFields = []}
  parseMessage
    = let
        loop ::
          PublishedFileDetails'Child
          -> Data.ProtoLens.Encoding.Bytes.Parser PublishedFileDetails'Child
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "publishedfileid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"publishedfileid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "sortorder"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sortorder") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "file_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"fileType") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Child"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'publishedfileid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'sortorder") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'fileType") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData PublishedFileDetails'Child where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_PublishedFileDetails'Child'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_PublishedFileDetails'Child'publishedfileid x__)
                (Control.DeepSeq.deepseq
                   (_PublishedFileDetails'Child'sortorder x__)
                   (Control.DeepSeq.deepseq
                      (_PublishedFileDetails'Child'fileType x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.key' @:: Lens' PublishedFileDetails'KVTag Data.Text.Text@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'key' @:: Lens' PublishedFileDetails'KVTag (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.value' @:: Lens' PublishedFileDetails'KVTag Data.Text.Text@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'value' @:: Lens' PublishedFileDetails'KVTag (Prelude.Maybe Data.Text.Text)@ -}
data PublishedFileDetails'KVTag
  = PublishedFileDetails'KVTag'_constructor {_PublishedFileDetails'KVTag'key :: !(Prelude.Maybe Data.Text.Text),
                                             _PublishedFileDetails'KVTag'value :: !(Prelude.Maybe Data.Text.Text),
                                             _PublishedFileDetails'KVTag'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show PublishedFileDetails'KVTag where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField PublishedFileDetails'KVTag "key" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'KVTag'key
           (\ x__ y__ -> x__ {_PublishedFileDetails'KVTag'key = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails'KVTag "maybe'key" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'KVTag'key
           (\ x__ y__ -> x__ {_PublishedFileDetails'KVTag'key = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails'KVTag "value" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'KVTag'value
           (\ x__ y__ -> x__ {_PublishedFileDetails'KVTag'value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails'KVTag "maybe'value" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'KVTag'value
           (\ x__ y__ -> x__ {_PublishedFileDetails'KVTag'value = y__}))
        Prelude.id
instance Data.ProtoLens.Message PublishedFileDetails'KVTag where
  messageName _ = Data.Text.pack "PublishedFileDetails.KVTag"
  packedMessageDescriptor _
    = "\n\
      \\ENQKVTag\DC2\DLE\n\
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
              Data.ProtoLens.FieldDescriptor PublishedFileDetails'KVTag
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'value")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails'KVTag
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, key__field_descriptor),
           (Data.ProtoLens.Tag 2, value__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _PublishedFileDetails'KVTag'_unknownFields
        (\ x__ y__
           -> x__ {_PublishedFileDetails'KVTag'_unknownFields = y__})
  defMessage
    = PublishedFileDetails'KVTag'_constructor
        {_PublishedFileDetails'KVTag'key = Prelude.Nothing,
         _PublishedFileDetails'KVTag'value = Prelude.Nothing,
         _PublishedFileDetails'KVTag'_unknownFields = []}
  parseMessage
    = let
        loop ::
          PublishedFileDetails'KVTag
          -> Data.ProtoLens.Encoding.Bytes.Parser PublishedFileDetails'KVTag
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
          (do loop Data.ProtoLens.defMessage) "KVTag"
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
instance Control.DeepSeq.NFData PublishedFileDetails'KVTag where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_PublishedFileDetails'KVTag'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_PublishedFileDetails'KVTag'key x__)
                (Control.DeepSeq.deepseq
                   (_PublishedFileDetails'KVTag'value x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.previewid' @:: Lens' PublishedFileDetails'Preview Data.Word.Word64@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'previewid' @:: Lens' PublishedFileDetails'Preview (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.sortorder' @:: Lens' PublishedFileDetails'Preview Data.Word.Word32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'sortorder' @:: Lens' PublishedFileDetails'Preview (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.url' @:: Lens' PublishedFileDetails'Preview Data.Text.Text@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'url' @:: Lens' PublishedFileDetails'Preview (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.size' @:: Lens' PublishedFileDetails'Preview Data.Word.Word32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'size' @:: Lens' PublishedFileDetails'Preview (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.filename' @:: Lens' PublishedFileDetails'Preview Data.Text.Text@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'filename' @:: Lens' PublishedFileDetails'Preview (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.youtubevideoid' @:: Lens' PublishedFileDetails'Preview Data.Text.Text@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'youtubevideoid' @:: Lens' PublishedFileDetails'Preview (Prelude.Maybe Data.Text.Text)@ -}
data PublishedFileDetails'Preview
  = PublishedFileDetails'Preview'_constructor {_PublishedFileDetails'Preview'previewid :: !(Prelude.Maybe Data.Word.Word64),
                                               _PublishedFileDetails'Preview'sortorder :: !(Prelude.Maybe Data.Word.Word32),
                                               _PublishedFileDetails'Preview'url :: !(Prelude.Maybe Data.Text.Text),
                                               _PublishedFileDetails'Preview'size :: !(Prelude.Maybe Data.Word.Word32),
                                               _PublishedFileDetails'Preview'filename :: !(Prelude.Maybe Data.Text.Text),
                                               _PublishedFileDetails'Preview'youtubevideoid :: !(Prelude.Maybe Data.Text.Text),
                                               _PublishedFileDetails'Preview'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show PublishedFileDetails'Preview where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField PublishedFileDetails'Preview "previewid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'Preview'previewid
           (\ x__ y__ -> x__ {_PublishedFileDetails'Preview'previewid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails'Preview "maybe'previewid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'Preview'previewid
           (\ x__ y__ -> x__ {_PublishedFileDetails'Preview'previewid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails'Preview "sortorder" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'Preview'sortorder
           (\ x__ y__ -> x__ {_PublishedFileDetails'Preview'sortorder = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails'Preview "maybe'sortorder" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'Preview'sortorder
           (\ x__ y__ -> x__ {_PublishedFileDetails'Preview'sortorder = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails'Preview "url" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'Preview'url
           (\ x__ y__ -> x__ {_PublishedFileDetails'Preview'url = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails'Preview "maybe'url" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'Preview'url
           (\ x__ y__ -> x__ {_PublishedFileDetails'Preview'url = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails'Preview "size" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'Preview'size
           (\ x__ y__ -> x__ {_PublishedFileDetails'Preview'size = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails'Preview "maybe'size" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'Preview'size
           (\ x__ y__ -> x__ {_PublishedFileDetails'Preview'size = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails'Preview "filename" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'Preview'filename
           (\ x__ y__ -> x__ {_PublishedFileDetails'Preview'filename = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails'Preview "maybe'filename" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'Preview'filename
           (\ x__ y__ -> x__ {_PublishedFileDetails'Preview'filename = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails'Preview "youtubevideoid" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'Preview'youtubevideoid
           (\ x__ y__
              -> x__ {_PublishedFileDetails'Preview'youtubevideoid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails'Preview "maybe'youtubevideoid" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'Preview'youtubevideoid
           (\ x__ y__
              -> x__ {_PublishedFileDetails'Preview'youtubevideoid = y__}))
        Prelude.id
instance Data.ProtoLens.Message PublishedFileDetails'Preview where
  messageName _ = Data.Text.pack "PublishedFileDetails.Preview"
  packedMessageDescriptor _
    = "\n\
      \\aPreview\DC2\FS\n\
      \\tpreviewid\CAN\SOH \SOH(\EOTR\tpreviewid\DC2\FS\n\
      \\tsortorder\CAN\STX \SOH(\rR\tsortorder\DC2\DLE\n\
      \\ETXurl\CAN\ETX \SOH(\tR\ETXurl\DC2\DC2\n\
      \\EOTsize\CAN\EOT \SOH(\rR\EOTsize\DC2\SUB\n\
      \\bfilename\CAN\ENQ \SOH(\tR\bfilename\DC2&\n\
      \\SOyoutubevideoid\CAN\ACK \SOH(\tR\SOyoutubevideoid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        previewid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "previewid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'previewid")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails'Preview
        sortorder__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sortorder"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sortorder")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails'Preview
        url__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'url")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails'Preview
        size__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "size"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'size")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails'Preview
        filename__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "filename"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'filename")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails'Preview
        youtubevideoid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "youtubevideoid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'youtubevideoid")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails'Preview
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, previewid__field_descriptor),
           (Data.ProtoLens.Tag 2, sortorder__field_descriptor),
           (Data.ProtoLens.Tag 3, url__field_descriptor),
           (Data.ProtoLens.Tag 4, size__field_descriptor),
           (Data.ProtoLens.Tag 5, filename__field_descriptor),
           (Data.ProtoLens.Tag 6, youtubevideoid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _PublishedFileDetails'Preview'_unknownFields
        (\ x__ y__
           -> x__ {_PublishedFileDetails'Preview'_unknownFields = y__})
  defMessage
    = PublishedFileDetails'Preview'_constructor
        {_PublishedFileDetails'Preview'previewid = Prelude.Nothing,
         _PublishedFileDetails'Preview'sortorder = Prelude.Nothing,
         _PublishedFileDetails'Preview'url = Prelude.Nothing,
         _PublishedFileDetails'Preview'size = Prelude.Nothing,
         _PublishedFileDetails'Preview'filename = Prelude.Nothing,
         _PublishedFileDetails'Preview'youtubevideoid = Prelude.Nothing,
         _PublishedFileDetails'Preview'_unknownFields = []}
  parseMessage
    = let
        loop ::
          PublishedFileDetails'Preview
          -> Data.ProtoLens.Encoding.Bytes.Parser PublishedFileDetails'Preview
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "previewid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"previewid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "sortorder"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sortorder") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "url"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"url") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "size"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"size") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "filename"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"filename") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "youtubevideoid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"youtubevideoid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Preview"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'previewid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'sortorder") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'url") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'size") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'filename") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'youtubevideoid") _x
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
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData PublishedFileDetails'Preview where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_PublishedFileDetails'Preview'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_PublishedFileDetails'Preview'previewid x__)
                (Control.DeepSeq.deepseq
                   (_PublishedFileDetails'Preview'sortorder x__)
                   (Control.DeepSeq.deepseq
                      (_PublishedFileDetails'Preview'url x__)
                      (Control.DeepSeq.deepseq
                         (_PublishedFileDetails'Preview'size x__)
                         (Control.DeepSeq.deepseq
                            (_PublishedFileDetails'Preview'filename x__)
                            (Control.DeepSeq.deepseq
                               (_PublishedFileDetails'Preview'youtubevideoid x__) ()))))))
{- | Fields :
     
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.tag' @:: Lens' PublishedFileDetails'Tag Data.Text.Text@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'tag' @:: Lens' PublishedFileDetails'Tag (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.adminonly' @:: Lens' PublishedFileDetails'Tag Prelude.Bool@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'adminonly' @:: Lens' PublishedFileDetails'Tag (Prelude.Maybe Prelude.Bool)@ -}
data PublishedFileDetails'Tag
  = PublishedFileDetails'Tag'_constructor {_PublishedFileDetails'Tag'tag :: !(Prelude.Maybe Data.Text.Text),
                                           _PublishedFileDetails'Tag'adminonly :: !(Prelude.Maybe Prelude.Bool),
                                           _PublishedFileDetails'Tag'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show PublishedFileDetails'Tag where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField PublishedFileDetails'Tag "tag" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'Tag'tag
           (\ x__ y__ -> x__ {_PublishedFileDetails'Tag'tag = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails'Tag "maybe'tag" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'Tag'tag
           (\ x__ y__ -> x__ {_PublishedFileDetails'Tag'tag = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails'Tag "adminonly" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'Tag'adminonly
           (\ x__ y__ -> x__ {_PublishedFileDetails'Tag'adminonly = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails'Tag "maybe'adminonly" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'Tag'adminonly
           (\ x__ y__ -> x__ {_PublishedFileDetails'Tag'adminonly = y__}))
        Prelude.id
instance Data.ProtoLens.Message PublishedFileDetails'Tag where
  messageName _ = Data.Text.pack "PublishedFileDetails.Tag"
  packedMessageDescriptor _
    = "\n\
      \\ETXTag\DC2\DLE\n\
      \\ETXtag\CAN\SOH \SOH(\tR\ETXtag\DC2\FS\n\
      \\tadminonly\CAN\STX \SOH(\bR\tadminonly"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        tag__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tag"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tag")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails'Tag
        adminonly__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "adminonly"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'adminonly")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails'Tag
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, tag__field_descriptor),
           (Data.ProtoLens.Tag 2, adminonly__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _PublishedFileDetails'Tag'_unknownFields
        (\ x__ y__ -> x__ {_PublishedFileDetails'Tag'_unknownFields = y__})
  defMessage
    = PublishedFileDetails'Tag'_constructor
        {_PublishedFileDetails'Tag'tag = Prelude.Nothing,
         _PublishedFileDetails'Tag'adminonly = Prelude.Nothing,
         _PublishedFileDetails'Tag'_unknownFields = []}
  parseMessage
    = let
        loop ::
          PublishedFileDetails'Tag
          -> Data.ProtoLens.Encoding.Bytes.Parser PublishedFileDetails'Tag
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
                                       "tag"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"tag") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "adminonly"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"adminonly") y x)
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
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'tag") _x
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
                       (Data.ProtoLens.Field.field @"maybe'adminonly") _x
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
instance Control.DeepSeq.NFData PublishedFileDetails'Tag where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_PublishedFileDetails'Tag'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_PublishedFileDetails'Tag'tag x__)
                (Control.DeepSeq.deepseq
                   (_PublishedFileDetails'Tag'adminonly x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.score' @:: Lens' PublishedFileDetails'VoteData Prelude.Float@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'score' @:: Lens' PublishedFileDetails'VoteData (Prelude.Maybe Prelude.Float)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.votesUp' @:: Lens' PublishedFileDetails'VoteData Data.Word.Word32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'votesUp' @:: Lens' PublishedFileDetails'VoteData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.votesDown' @:: Lens' PublishedFileDetails'VoteData Data.Word.Word32@
         * 'Proto.SteammessagesPublishedfile.Steamworkssdk_Fields.maybe'votesDown' @:: Lens' PublishedFileDetails'VoteData (Prelude.Maybe Data.Word.Word32)@ -}
data PublishedFileDetails'VoteData
  = PublishedFileDetails'VoteData'_constructor {_PublishedFileDetails'VoteData'score :: !(Prelude.Maybe Prelude.Float),
                                                _PublishedFileDetails'VoteData'votesUp :: !(Prelude.Maybe Data.Word.Word32),
                                                _PublishedFileDetails'VoteData'votesDown :: !(Prelude.Maybe Data.Word.Word32),
                                                _PublishedFileDetails'VoteData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show PublishedFileDetails'VoteData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField PublishedFileDetails'VoteData "score" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'VoteData'score
           (\ x__ y__ -> x__ {_PublishedFileDetails'VoteData'score = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails'VoteData "maybe'score" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'VoteData'score
           (\ x__ y__ -> x__ {_PublishedFileDetails'VoteData'score = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails'VoteData "votesUp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'VoteData'votesUp
           (\ x__ y__ -> x__ {_PublishedFileDetails'VoteData'votesUp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails'VoteData "maybe'votesUp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'VoteData'votesUp
           (\ x__ y__ -> x__ {_PublishedFileDetails'VoteData'votesUp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PublishedFileDetails'VoteData "votesDown" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'VoteData'votesDown
           (\ x__ y__
              -> x__ {_PublishedFileDetails'VoteData'votesDown = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PublishedFileDetails'VoteData "maybe'votesDown" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PublishedFileDetails'VoteData'votesDown
           (\ x__ y__
              -> x__ {_PublishedFileDetails'VoteData'votesDown = y__}))
        Prelude.id
instance Data.ProtoLens.Message PublishedFileDetails'VoteData where
  messageName _ = Data.Text.pack "PublishedFileDetails.VoteData"
  packedMessageDescriptor _
    = "\n\
      \\bVoteData\DC2\DC4\n\
      \\ENQscore\CAN\SOH \SOH(\STXR\ENQscore\DC2\EM\n\
      \\bvotes_up\CAN\STX \SOH(\rR\avotesUp\DC2\GS\n\
      \\n\
      \votes_down\CAN\ETX \SOH(\rR\tvotesDown"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        score__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "score"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'score")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails'VoteData
        votesUp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "votes_up"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'votesUp")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails'VoteData
        votesDown__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "votes_down"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'votesDown")) ::
              Data.ProtoLens.FieldDescriptor PublishedFileDetails'VoteData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, score__field_descriptor),
           (Data.ProtoLens.Tag 2, votesUp__field_descriptor),
           (Data.ProtoLens.Tag 3, votesDown__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _PublishedFileDetails'VoteData'_unknownFields
        (\ x__ y__
           -> x__ {_PublishedFileDetails'VoteData'_unknownFields = y__})
  defMessage
    = PublishedFileDetails'VoteData'_constructor
        {_PublishedFileDetails'VoteData'score = Prelude.Nothing,
         _PublishedFileDetails'VoteData'votesUp = Prelude.Nothing,
         _PublishedFileDetails'VoteData'votesDown = Prelude.Nothing,
         _PublishedFileDetails'VoteData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          PublishedFileDetails'VoteData
          -> Data.ProtoLens.Encoding.Bytes.Parser PublishedFileDetails'VoteData
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
                        13
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "score"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"score") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "votes_up"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"votesUp") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "votes_down"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"votesDown") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "VoteData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'score") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 13)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putFixed32
                          Data.ProtoLens.Encoding.Bytes.floatToWord _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'votesUp") _x
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
                          (Data.ProtoLens.Field.field @"maybe'votesDown") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData PublishedFileDetails'VoteData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_PublishedFileDetails'VoteData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_PublishedFileDetails'VoteData'score x__)
                (Control.DeepSeq.deepseq
                   (_PublishedFileDetails'VoteData'votesUp x__)
                   (Control.DeepSeq.deepseq
                      (_PublishedFileDetails'VoteData'votesDown x__) ())))
data PublishedFile = PublishedFile {}
instance Data.ProtoLens.Service.Types.Service PublishedFile where
  type ServiceName PublishedFile = "PublishedFile"
  type ServicePackage PublishedFile = ""
  type ServiceMethods PublishedFile = '["getDetails",
                                        "getUserFiles",
                                        "publish",
                                        "refreshVotingQueue",
                                        "subscribe",
                                        "unsubscribe",
                                        "update"]
  packedServiceDescriptor _
    = "\n\
      \\rPublishedFile\DC2\129\SOH\n\
      \\tSubscribe\DC2!.CPublishedFile_Subscribe_Request\SUB\".CPublishedFile_Subscribe_Response\"-\130\181\CAN)Subscribes the user to the published file\DC2\139\SOH\n\
      \\vUnsubscribe\DC2#.CPublishedFile_Unsubscribe_Request\SUB$.CPublishedFile_Unsubscribe_Response\"1\130\181\CAN-Unsubscribes the user from the published file\DC2\128\SOH\n\
      \\aPublish\DC2\US.CPublishedFile_Publish_Request\SUB .CPublishedFile_Publish_Response\"2\130\181\CAN.Publishes a clouded user file to the Workshop.\DC2\144\SOH\n\
      \\n\
      \GetDetails\DC2\".CPublishedFile_GetDetails_Request\SUB#.CPublishedFile_GetDetails_Response\"9\130\181\CAN5Retrieves information about a set of published files.\DC2\133\SOH\n\
      \\fGetUserFiles\DC2$.CPublishedFile_GetUserFiles_Request\SUB%.CPublishedFile_GetUserFiles_Response\"(\130\181\CAN$Retrieves files published by a user.\DC2z\n\
      \\ACKUpdate\DC2\RS.CPublishedFile_Update_Request\SUB\US.CPublishedFile_Update_Response\"/\130\181\CAN+Updates information about a published file.\DC2\152\SOH\n\
      \\DC2RefreshVotingQueue\DC2*.CPublishedFile_RefreshVotingQueue_Request\SUB+.CPublishedFile_RefreshVotingQueue_Response\")\130\181\CAN%Refresh the voting queue for the user\SUB+\130\181\CAN'A service to access published file data"
instance Data.ProtoLens.Service.Types.HasMethodImpl PublishedFile "subscribe" where
  type MethodName PublishedFile "subscribe" = "Subscribe"
  type MethodInput PublishedFile "subscribe" = CPublishedFile_Subscribe_Request
  type MethodOutput PublishedFile "subscribe" = CPublishedFile_Subscribe_Response
  type MethodStreamingType PublishedFile "subscribe" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl PublishedFile "unsubscribe" where
  type MethodName PublishedFile "unsubscribe" = "Unsubscribe"
  type MethodInput PublishedFile "unsubscribe" = CPublishedFile_Unsubscribe_Request
  type MethodOutput PublishedFile "unsubscribe" = CPublishedFile_Unsubscribe_Response
  type MethodStreamingType PublishedFile "unsubscribe" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl PublishedFile "publish" where
  type MethodName PublishedFile "publish" = "Publish"
  type MethodInput PublishedFile "publish" = CPublishedFile_Publish_Request
  type MethodOutput PublishedFile "publish" = CPublishedFile_Publish_Response
  type MethodStreamingType PublishedFile "publish" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl PublishedFile "getDetails" where
  type MethodName PublishedFile "getDetails" = "GetDetails"
  type MethodInput PublishedFile "getDetails" = CPublishedFile_GetDetails_Request
  type MethodOutput PublishedFile "getDetails" = CPublishedFile_GetDetails_Response
  type MethodStreamingType PublishedFile "getDetails" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl PublishedFile "getUserFiles" where
  type MethodName PublishedFile "getUserFiles" = "GetUserFiles"
  type MethodInput PublishedFile "getUserFiles" = CPublishedFile_GetUserFiles_Request
  type MethodOutput PublishedFile "getUserFiles" = CPublishedFile_GetUserFiles_Response
  type MethodStreamingType PublishedFile "getUserFiles" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl PublishedFile "update" where
  type MethodName PublishedFile "update" = "Update"
  type MethodInput PublishedFile "update" = CPublishedFile_Update_Request
  type MethodOutput PublishedFile "update" = CPublishedFile_Update_Response
  type MethodStreamingType PublishedFile "update" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl PublishedFile "refreshVotingQueue" where
  type MethodName PublishedFile "refreshVotingQueue" = "RefreshVotingQueue"
  type MethodInput PublishedFile "refreshVotingQueue" = CPublishedFile_RefreshVotingQueue_Request
  type MethodOutput PublishedFile "refreshVotingQueue" = CPublishedFile_RefreshVotingQueue_Response
  type MethodStreamingType PublishedFile "refreshVotingQueue" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \/steammessages_publishedfile.steamworkssdk.proto\SUB.steammessages_unified_base.steamworkssdk.proto\"\164\SOH\n\
    \ CPublishedFile_Subscribe_Request\DC2(\n\
    \\SIpublishedfileid\CAN\SOH \SOH(\EOTR\SIpublishedfileid\DC2\ESC\n\
    \\tlist_type\CAN\STX \SOH(\rR\blistType\DC2\DC4\n\
    \\ENQappid\CAN\ETX \SOH(\ENQR\ENQappid\DC2#\n\
    \\rnotify_client\CAN\EOT \SOH(\bR\fnotifyClient\"#\n\
    \!CPublishedFile_Subscribe_Response\"\166\SOH\n\
    \\"CPublishedFile_Unsubscribe_Request\DC2(\n\
    \\SIpublishedfileid\CAN\SOH \SOH(\EOTR\SIpublishedfileid\DC2\ESC\n\
    \\tlist_type\CAN\STX \SOH(\rR\blistType\DC2\DC4\n\
    \\ENQappid\CAN\ETX \SOH(\ENQR\ENQappid\DC2#\n\
    \\rnotify_client\CAN\EOT \SOH(\bR\fnotifyClient\"%\n\
    \#CPublishedFile_Unsubscribe_Response\"\158\f\n\
    \\RSCPublishedFile_Publish_Request\DC2C\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappidB-\130\181\CAN)App Id this file is being published FROM.\DC2R\n\
    \\SOconsumer_appid\CAN\STX \SOH(\rR\rconsumerAppidB+\130\181\CAN'App Id this file is being published TO.\DC2Z\n\
    \\rcloudfilename\CAN\ETX \SOH(\tR\rcloudfilenameB4\130\181\CAN0Name of the file to publish in the user's cloud.\DC2q\n\
    \\NAKpreview_cloudfilename\CAN\EOT \SOH(\tR\DC4previewCloudfilenameB<\130\181\CAN8Name of the file to use as the published file's preview.\DC2<\n\
    \\ENQtitle\CAN\ENQ \SOH(\tR\ENQtitleB&\130\181\CAN\"Text title for the published file.\DC2W\n\
    \\DLEfile_description\CAN\ACK \SOH(\tR\SIfileDescriptionB,\130\181\CAN(Text description for the published file.\DC2V\n\
    \\tfile_type\CAN\a \SOH(\rR\bfileTypeB9\130\181\CAN5(EWorkshopFileType) Type of Workshop file to publish.\DC2_\n\
    \\SYNconsumer_shortcut_name\CAN\b \SOH(\tR\DC4consumerShortcutNameB)\130\181\CAN%Shortcut name for the published file.\DC2Z\n\
    \\DLEyoutube_username\CAN\t \SOH(\tR\SIyoutubeUsernameB/\130\181\CAN+(Optional) User's YouTube account username.\DC2l\n\
    \\SIyoutube_videoid\CAN\n\
    \ \SOH(\tR\SOyoutubeVideoidBC\130\181\CAN?(Optional) Video Id of a YouTube video for this published file.\DC2\141\SOH\n\
    \\n\
    \visibility\CAN\v \SOH(\rR\n\
    \visibilityBm\130\181\CANi(ERemoteStoragePublishedFileVisibility) Visibility of the published file (private, friends, public, etc.)\DC2x\n\
    \\fredirect_uri\CAN\f \SOH(\tR\vredirectUriBU\130\181\CANQ(Optional) If supplied, the resulting published file's Id is appended to the URI.\DC2J\n\
    \\EOTtags\CAN\r \ETX(\tR\EOTtagsB6\130\181\CAN2Array of text tags to apply to the published file.\DC2i\n\
    \\SIcollection_type\CAN\SO \SOH(\tR\SOcollectionTypeB@\130\181\CAN<(Optional) Type of collection the published file represents.\DC2W\n\
    \\tgame_type\CAN\SI \SOH(\tR\bgameTypeB:\130\181\CAN6(Optional) Type of game the published file represents.\DC2`\n\
    \\ETXurl\CAN\DLE \SOH(\tR\ETXurlBN\130\181\CANJ(Optional) If this represents a game, this is the URL to that game's page.\"n\n\
    \\USCPublishedFile_Publish_Response\DC2(\n\
    \\SIpublishedfileid\CAN\SOH \SOH(\EOTR\SIpublishedfileid\DC2!\n\
    \\fredirect_uri\CAN\STX \SOH(\tR\vredirectUri\"\254\ENQ\n\
    \!CPublishedFile_GetDetails_Request\DC2b\n\
    \\DLEpublishedfileids\CAN\SOH \ETX(\ACKR\DLEpublishedfileidsB6\130\181\CAN2Set of published file Ids to retrieve details for.\DC2^\n\
    \\vincludetags\CAN\STX \SOH(\bR\vincludetagsB<\130\181\CAN8If true, return tag information in the returned details.\DC2~\n\
    \\EMincludeadditionalpreviews\CAN\ETX \SOH(\bR\EMincludeadditionalpreviewsB@\130\181\CAN<If true, return preview information in the returned details.\DC2_\n\
    \\SIincludechildren\CAN\EOT \SOH(\bR\SIincludechildrenB5\130\181\CAN1If true, return children in the returned details.\DC2a\n\
    \\rincludekvtags\CAN\ENQ \SOH(\bR\rincludekvtagsB;\130\181\CAN7If true, return key value tags in the returned details.\DC2Z\n\
    \\fincludevotes\CAN\ACK \SOH(\bR\fincludevotesB6\130\181\CAN2If true, return vote data in the returned details.\DC2u\n\
    \\DC1short_description\CAN\b \SOH(\bR\DLEshortDescriptionBH\130\181\CANDIf true, return a short description instead of the full description.\"\245\DC4\n\
    \\DC4PublishedFileDetails\DC2\SYN\n\
    \\ACKresult\CAN\SOH \SOH(\rR\ACKresult\DC2(\n\
    \\SIpublishedfileid\CAN\STX \SOH(\EOTR\SIpublishedfileid\DC2\CAN\n\
    \\acreator\CAN\ETX \SOH(\ACKR\acreator\DC2#\n\
    \\rcreator_appid\CAN\EOT \SOH(\rR\fcreatorAppid\DC2%\n\
    \\SOconsumer_appid\CAN\ENQ \SOH(\rR\rconsumerAppid\DC2/\n\
    \\DC3consumer_shortcutid\CAN\ACK \SOH(\rR\DC2consumerShortcutid\DC2\SUB\n\
    \\bfilename\CAN\a \SOH(\tR\bfilename\DC2\ESC\n\
    \\tfile_size\CAN\b \SOH(\EOTR\bfileSize\DC2*\n\
    \\DC1preview_file_size\CAN\t \SOH(\EOTR\SIpreviewFileSize\DC2\EM\n\
    \\bfile_url\CAN\n\
    \ \SOH(\tR\afileUrl\DC2\US\n\
    \\vpreview_url\CAN\v \SOH(\tR\n\
    \previewUrl\DC2&\n\
    \\SOyoutubevideoid\CAN\f \SOH(\tR\SOyoutubevideoid\DC2\DLE\n\
    \\ETXurl\CAN\r \SOH(\tR\ETXurl\DC2#\n\
    \\rhcontent_file\CAN\SO \SOH(\ACKR\fhcontentFile\DC2)\n\
    \\DLEhcontent_preview\CAN\SI \SOH(\ACKR\SIhcontentPreview\DC2\DC4\n\
    \\ENQtitle\CAN\DLE \SOH(\tR\ENQtitle\DC2)\n\
    \\DLEfile_description\CAN\DC1 \SOH(\tR\SIfileDescription\DC2+\n\
    \\DC1short_description\CAN\DC2 \SOH(\tR\DLEshortDescription\DC2!\n\
    \\ftime_created\CAN\DC3 \SOH(\rR\vtimeCreated\DC2!\n\
    \\ftime_updated\CAN\DC4 \SOH(\rR\vtimeUpdated\DC2\RS\n\
    \\n\
    \visibility\CAN\NAK \SOH(\rR\n\
    \visibility\DC2\DC4\n\
    \\ENQflags\CAN\SYN \SOH(\rR\ENQflags\DC2#\n\
    \\rworkshop_file\CAN\ETB \SOH(\bR\fworkshopFile\DC2+\n\
    \\DC1workshop_accepted\CAN\CAN \SOH(\bR\DLEworkshopAccepted\DC2,\n\
    \\DC2show_subscribe_all\CAN\EM \SOH(\bR\DLEshowSubscribeAll\DC24\n\
    \\SYNnum_comments_developer\CAN\SUB \SOH(\ENQR\DC4numCommentsDeveloper\DC2.\n\
    \\DC3num_comments_public\CAN\ESC \SOH(\ENQR\DC1numCommentsPublic\DC2\SYN\n\
    \\ACKbanned\CAN\FS \SOH(\bR\ACKbanned\DC2\GS\n\
    \\n\
    \ban_reason\CAN\GS \SOH(\tR\tbanReason\DC2\SYN\n\
    \\ACKbanner\CAN\RS \SOH(\ACKR\ACKbanner\DC2$\n\
    \\SOcan_be_deleted\CAN\US \SOH(\bR\fcanBeDeleted\DC2\"\n\
    \\fincompatible\CAN  \SOH(\bR\fincompatible\DC2\EM\n\
    \\bapp_name\CAN! \SOH(\tR\aappName\DC2\ESC\n\
    \\tfile_type\CAN\" \SOH(\rR\bfileType\DC2#\n\
    \\rcan_subscribe\CAN# \SOH(\bR\fcanSubscribe\DC2$\n\
    \\rsubscriptions\CAN$ \SOH(\rR\rsubscriptions\DC2\FS\n\
    \\tfavorited\CAN% \SOH(\rR\tfavorited\DC2\FS\n\
    \\tfollowers\CAN& \SOH(\rR\tfollowers\DC25\n\
    \\SYNlifetime_subscriptions\CAN' \SOH(\rR\NAKlifetimeSubscriptions\DC2-\n\
    \\DC2lifetime_favorited\CAN( \SOH(\rR\DC1lifetimeFavorited\DC2-\n\
    \\DC2lifetime_followers\CAN) \SOH(\rR\DC1lifetimeFollowers\DC2\DC4\n\
    \\ENQviews\CAN* \SOH(\rR\ENQviews\DC2\US\n\
    \\vimage_width\CAN+ \SOH(\rR\n\
    \imageWidth\DC2!\n\
    \\fimage_height\CAN, \SOH(\rR\vimageHeight\DC2\ESC\n\
    \\timage_url\CAN- \SOH(\tR\bimageUrl\DC2\US\n\
    \\vspoiler_tag\CAN. \SOH(\bR\n\
    \spoilerTag\DC2\RS\n\
    \\n\
    \shortcutid\CAN/ \SOH(\rR\n\
    \shortcutid\DC2\"\n\
    \\fshortcutname\CAN0 \SOH(\tR\fshortcutname\DC2!\n\
    \\fnum_children\CAN1 \SOH(\rR\vnumChildren\DC2\US\n\
    \\vnum_reports\CAN2 \SOH(\rR\n\
    \numReports\DC29\n\
    \\bpreviews\CAN3 \ETX(\v2\GS.PublishedFileDetails.PreviewR\bpreviews\DC2-\n\
    \\EOTtags\CAN4 \ETX(\v2\EM.PublishedFileDetails.TagR\EOTtags\DC27\n\
    \\bchildren\CAN5 \ETX(\v2\ESC.PublishedFileDetails.ChildR\bchildren\DC23\n\
    \\ACKkvtags\CAN6 \ETX(\v2\ESC.PublishedFileDetails.KVTagR\ACKkvtags\DC2;\n\
    \\tvote_data\CAN7 \SOH(\v2\RS.PublishedFileDetails.VoteDataR\bvoteData\DC2\130\SOH\n\
    \\SItime_subscribed\CAN8 \SOH(\rR\SOtimeSubscribedBY\130\181\CANUOnly valid in PublishedFile.GetUserFiles and not normal PublishedFile.GetDetail calls\SUB5\n\
    \\ETXTag\DC2\DLE\n\
    \\ETXtag\CAN\SOH \SOH(\tR\ETXtag\DC2\FS\n\
    \\tadminonly\CAN\STX \SOH(\bR\tadminonly\SUB\175\SOH\n\
    \\aPreview\DC2\FS\n\
    \\tpreviewid\CAN\SOH \SOH(\EOTR\tpreviewid\DC2\FS\n\
    \\tsortorder\CAN\STX \SOH(\rR\tsortorder\DC2\DLE\n\
    \\ETXurl\CAN\ETX \SOH(\tR\ETXurl\DC2\DC2\n\
    \\EOTsize\CAN\EOT \SOH(\rR\EOTsize\DC2\SUB\n\
    \\bfilename\CAN\ENQ \SOH(\tR\bfilename\DC2&\n\
    \\SOyoutubevideoid\CAN\ACK \SOH(\tR\SOyoutubevideoid\SUBl\n\
    \\ENQChild\DC2(\n\
    \\SIpublishedfileid\CAN\SOH \SOH(\EOTR\SIpublishedfileid\DC2\FS\n\
    \\tsortorder\CAN\STX \SOH(\rR\tsortorder\DC2\ESC\n\
    \\tfile_type\CAN\ETX \SOH(\rR\bfileType\SUB/\n\
    \\ENQKVTag\DC2\DLE\n\
    \\ETXkey\CAN\SOH \SOH(\tR\ETXkey\DC2\DC4\n\
    \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue\SUBZ\n\
    \\bVoteData\DC2\DC4\n\
    \\ENQscore\CAN\SOH \SOH(\STXR\ENQscore\DC2\EM\n\
    \\bvotes_up\CAN\STX \SOH(\rR\avotesUp\DC2\GS\n\
    \\n\
    \votes_down\CAN\ETX \SOH(\rR\tvotesDown\"o\n\
    \\"CPublishedFile_GetDetails_Response\DC2I\n\
    \\DC4publishedfiledetails\CAN\SOH \ETX(\v2\NAK.PublishedFileDetailsR\DC4publishedfiledetails\"\153\a\n\
    \#CPublishedFile_GetUserFiles_Request\DC2B\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappidB,\130\181\CAN(App Id to retrieve published files from.\DC2@\n\
    \\EOTpage\CAN\ETX \SOH(\r:\SOH1R\EOTpageB)\130\181\CAN%(Optional) Starting page for results.\DC2\\\n\
    \\n\
    \numperpage\CAN\EOT \SOH(\r:\SOH1R\n\
    \numperpageB9\130\181\CAN5(Optional) The number of results, per page to return.\DC2e\n\
    \\n\
    \sortmethod\CAN\ACK \SOH(\t:\vlastupdatedR\n\
    \sortmethodB8\130\181\CAN4(Optional) Sorting method to use on returned values.\DC2t\n\
    \\ttotalonly\CAN\a \SOH(\bR\ttotalonlyBV\130\181\CANR(Optional) If true, only return the total number of files that satisfy this query.\DC2D\n\
    \\aprivacy\CAN\t \SOH(\rR\aprivacyB*\130\181\CAN&(optional) Filter by privacy settings.\DC2w\n\
    \\bids_only\CAN\n\
    \ \SOH(\bR\aidsOnlyB\\\130\181\CANX(Optional) If true, only return the published file ids of files that satisfy this query.\DC2v\n\
    \\frequiredtags\CAN\v \ETX(\tR\frequiredtagsBR\130\181\CANN(Optional) Tags that must be present on a published file to satisfy the query.\DC2z\n\
    \\fexcludedtags\CAN\f \ETX(\tR\fexcludedtagsBV\130\181\CANR(Optional) Tags that must NOT be present on a published file to satisfy the query.\"\209\STX\n\
    \$CPublishedFile_GetUserFiles_Response\DC2\DC4\n\
    \\ENQtotal\CAN\SOH \SOH(\rR\ENQtotal\DC2\RS\n\
    \\n\
    \startindex\CAN\STX \SOH(\rR\n\
    \startindex\DC2I\n\
    \\DC4publishedfiledetails\CAN\ETX \ETX(\v2\NAK.PublishedFileDetailsR\DC4publishedfiledetails\DC2=\n\
    \\EOTapps\CAN\EOT \ETX(\v2).CPublishedFile_GetUserFiles_Response.AppR\EOTapps\SUBi\n\
    \\ETXApp\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\DC2\n\
    \\EOTname\CAN\STX \SOH(\tR\EOTname\DC2\RS\n\
    \\n\
    \shortcutid\CAN\ETX \SOH(\rR\n\
    \shortcutid\DC2\CAN\n\
    \\aprivate\CAN\EOT \SOH(\bR\aprivate\"\172\ENQ\n\
    \\GSCPublishedFile_Update_Request\DC2@\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappidB*\130\181\CAN&App Id this published file belongs to.\DC2]\n\
    \\SIpublishedfileid\CAN\STX \SOH(\ACKR\SIpublishedfileidB3\130\181\CAN/Published file id of the file we'd like update.\DC2A\n\
    \\ENQtitle\CAN\ETX \SOH(\tR\ENQtitleB+\130\181\CAN'(Optional) Title of the published file.\DC2\\\n\
    \\DLEfile_description\CAN\EOT \SOH(\tR\SIfileDescriptionB1\130\181\CAN-(Optional) Description of the published file.\DC2P\n\
    \\n\
    \visibility\CAN\ENQ \SOH(\rR\n\
    \visibilityB0\130\181\CAN,(Optional) Visibility of the published file.\DC2F\n\
    \\EOTtags\CAN\ACK \ETX(\tR\EOTtagsB2\130\181\CAN.(Optional) Set of tags for the published file.\DC2K\n\
    \\bfilename\CAN\a \SOH(\tR\bfilenameB/\130\181\CAN+(Optional) Filename for the published file.\DC2b\n\
    \\DLEpreview_filename\CAN\b \SOH(\tR\SIpreviewFilenameB7\130\181\CAN3(Optional) Preview filename for the published file.\" \n\
    \\RSCPublishedFile_Update_Response\"\136\ENQ\n\
    \)CPublishedFile_RefreshVotingQueue_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2T\n\
    \\DC2matching_file_type\CAN\STX \SOH(\rR\DLEmatchingFileTypeB&\130\181\CAN\"EPublishedFileInfoMatchingFileType\DC2r\n\
    \\EOTtags\CAN\ETX \ETX(\tR\EOTtagsB^\130\181\CANZInclude files that have all the tags or any of the tags if match_all_tags is set to false.\DC2\163\SOH\n\
    \\SOmatch_all_tags\CAN\EOT \SOH(\b:\EOTtrueR\fmatchAllTagsBw\130\181\CANsIf true, then files must have all the tags specified.  If false, then must have at least one of the tags specified.\DC2W\n\
    \\rexcluded_tags\CAN\ENQ \ETX(\tR\fexcludedTagsB2\130\181\CAN.Exclude any files that have any of these tags.\DC2|\n\
    \\DC2desired_queue_size\CAN\ACK \SOH(\rR\DLEdesiredQueueSizeBN\130\181\CANJDesired number of items in the voting queue.  May be clamped by the server\",\n\
    \*CPublishedFile_RefreshVotingQueue_Response2\131\b\n\
    \\rPublishedFile\DC2\129\SOH\n\
    \\tSubscribe\DC2!.CPublishedFile_Subscribe_Request\SUB\".CPublishedFile_Subscribe_Response\"-\130\181\CAN)Subscribes the user to the published file\DC2\139\SOH\n\
    \\vUnsubscribe\DC2#.CPublishedFile_Unsubscribe_Request\SUB$.CPublishedFile_Unsubscribe_Response\"1\130\181\CAN-Unsubscribes the user from the published file\DC2\128\SOH\n\
    \\aPublish\DC2\US.CPublishedFile_Publish_Request\SUB .CPublishedFile_Publish_Response\"2\130\181\CAN.Publishes a clouded user file to the Workshop.\DC2\144\SOH\n\
    \\n\
    \GetDetails\DC2\".CPublishedFile_GetDetails_Request\SUB#.CPublishedFile_GetDetails_Response\"9\130\181\CAN5Retrieves information about a set of published files.\DC2\133\SOH\n\
    \\fGetUserFiles\DC2$.CPublishedFile_GetUserFiles_Request\SUB%.CPublishedFile_GetUserFiles_Response\"(\130\181\CAN$Retrieves files published by a user.\DC2z\n\
    \\ACKUpdate\DC2\RS.CPublishedFile_Update_Request\SUB\US.CPublishedFile_Update_Response\"/\130\181\CAN+Updates information about a published file.\DC2\152\SOH\n\
    \\DC2RefreshVotingQueue\DC2*.CPublishedFile_RefreshVotingQueue_Request\SUB+.CPublishedFile_RefreshVotingQueue_Response\")\130\181\CAN%Refresh the voting queue for the user\SUB+\130\181\CAN'A service to access published file dataJ\211c\n\
    \\a\DC2\ENQ\NUL\NUL\232\SOH\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL8\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\STX\NUL\a\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\STX\b(\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\ETX\b,\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\ETX\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\ETX\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\ETX\CAN'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\ETX*+\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\EOT\b&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\EOT\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\EOT\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\EOT\CAN!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\EOT$%\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\ENQ\b!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\ENQ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\ENQ\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\ENQ\ETB\FS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\ENQ\US \n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\ACK\b(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX\ACK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX\ACK\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\ACK\SYN#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\ACK&'\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\t\NUL\n\
    \\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\t\b)\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\f\NUL\DC1\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\f\b*\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\r\b,\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\r\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\r\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\r\CAN'\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\r*+\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\SO\b&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\SO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX\SO\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\SO\CAN!\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\SO$%\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX\SI\b!\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX\SI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETX\SI\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX\SI\ETB\FS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX\SI\US \n\
    \\v\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETX\DLE\b(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\ETX\DLE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ENQ\DC2\ETX\DLE\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETX\DLE\SYN#\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETX\DLE&'\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\DC3\NUL\DC4\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\DC3\b+\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT\SYN\NUL'\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX\SYN\b&\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX\ETB\b`\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX\ETB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX\ETB\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX\ETB !\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\b\DC2\ETX\ETB\"_\n\
    \\SI\n\
    \\b\EOT\EOT\STX\NUL\b\208\134\ETX\DC2\ETX\ETB#^\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETX\CAN\bg\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETX\CAN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETX\CAN\CAN&\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETX\CAN)*\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\b\DC2\ETX\CAN+f\n\
    \\SI\n\
    \\b\EOT\EOT\STX\SOH\b\208\134\ETX\DC2\ETX\CAN,e\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETX\EM\bo\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETX\EM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ENQ\DC2\ETX\EM\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETX\EM\CAN%\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETX\EM()\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\b\DC2\ETX\EM*n\n\
    \\SI\n\
    \\b\EOT\EOT\STX\STX\b\208\134\ETX\DC2\ETX\EM+m\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ETX\DC2\ETX\SUB\b\DEL\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\EOT\DC2\ETX\SUB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ENQ\DC2\ETX\SUB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\SOH\DC2\ETX\SUB\CAN-\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ETX\DC2\ETX\SUB01\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\b\DC2\ETX\SUB2~\n\
    \\SI\n\
    \\b\EOT\EOT\STX\ETX\b\208\134\ETX\DC2\ETX\SUB3}\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\EOT\DC2\ETX\ESC\bY\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\EOT\DC2\ETX\ESC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ENQ\DC2\ETX\ESC\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\SOH\DC2\ETX\ESC\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ETX\DC2\ETX\ESC !\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\b\DC2\ETX\ESC\"X\n\
    \\SI\n\
    \\b\EOT\EOT\STX\EOT\b\208\134\ETX\DC2\ETX\ESC#W\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ENQ\DC2\ETX\FS\bj\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\EOT\DC2\ETX\FS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\ENQ\DC2\ETX\FS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\SOH\DC2\ETX\FS\CAN(\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\ETX\DC2\ETX\FS+,\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\b\DC2\ETX\FS-i\n\
    \\SI\n\
    \\b\EOT\EOT\STX\ENQ\b\208\134\ETX\DC2\ETX\FS.h\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ACK\DC2\ETX\GS\bp\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\EOT\DC2\ETX\GS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\ENQ\DC2\ETX\GS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\SOH\DC2\ETX\GS\CAN!\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\ETX\DC2\ETX\GS$%\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\b\DC2\ETX\GS&o\n\
    \\SI\n\
    \\b\EOT\EOT\STX\ACK\b\208\134\ETX\DC2\ETX\GS'n\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\a\DC2\ETX\RS\bm\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\EOT\DC2\ETX\RS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\ENQ\DC2\ETX\RS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\SOH\DC2\ETX\RS\CAN.\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\ETX\DC2\ETX\RS12\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\b\DC2\ETX\RS3l\n\
    \\SI\n\
    \\b\EOT\EOT\STX\a\b\208\134\ETX\DC2\ETX\RS4k\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\b\DC2\ETX\US\bm\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\b\EOT\DC2\ETX\US\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\b\ENQ\DC2\ETX\US\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\b\SOH\DC2\ETX\US\CAN(\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\b\ETX\DC2\ETX\US+,\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\b\b\DC2\ETX\US-l\n\
    \\SI\n\
    \\b\EOT\EOT\STX\b\b\208\134\ETX\DC2\ETX\US.k\n\
    \\f\n\
    \\EOT\EOT\EOT\STX\t\DC2\EOT \b\129\SOH\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\t\EOT\DC2\ETX \b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\t\ENQ\DC2\ETX \DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\t\SOH\DC2\ETX \CAN'\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\t\ETX\DC2\ETX *,\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\t\b\DC2\EOT -\128\SOH\n\
    \\SI\n\
    \\b\EOT\EOT\STX\t\b\208\134\ETX\DC2\ETX .\DEL\n\
    \\f\n\
    \\EOT\EOT\EOT\STX\n\
    \\DC2\EOT!\b\166\SOH\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\n\
    \\EOT\DC2\ETX!\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\n\
    \\ENQ\DC2\ETX!\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\n\
    \\SOH\DC2\ETX!\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\n\
    \\ETX\DC2\ETX!%'\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\n\
    \\b\DC2\EOT!(\165\SOH\n\
    \\DLE\n\
    \\b\EOT\EOT\STX\n\
    \\b\208\134\ETX\DC2\EOT!)\164\SOH\n\
    \\f\n\
    \\EOT\EOT\EOT\STX\v\DC2\EOT\"\b\144\SOH\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\v\EOT\DC2\ETX\"\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\v\ENQ\DC2\ETX\"\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\v\SOH\DC2\ETX\"\CAN$\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\v\ETX\DC2\ETX\"')\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\v\b\DC2\EOT\"*\143\SOH\n\
    \\DLE\n\
    \\b\EOT\EOT\STX\v\b\208\134\ETX\DC2\EOT\"+\142\SOH\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\f\DC2\ETX#\bi\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\f\EOT\DC2\ETX#\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\f\ENQ\DC2\ETX#\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\f\SOH\DC2\ETX#\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\f\ETX\DC2\ETX#\US!\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\f\b\DC2\ETX#\"h\n\
    \\SI\n\
    \\b\EOT\EOT\STX\f\b\208\134\ETX\DC2\ETX##g\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\r\DC2\ETX$\b~\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\r\EOT\DC2\ETX$\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\r\ENQ\DC2\ETX$\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\r\SOH\DC2\ETX$\CAN'\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\r\ETX\DC2\ETX$*,\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\r\b\DC2\ETX$-}\n\
    \\SI\n\
    \\b\EOT\EOT\STX\r\b\208\134\ETX\DC2\ETX$.|\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SO\DC2\ETX%\br\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SO\EOT\DC2\ETX%\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SO\ENQ\DC2\ETX%\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SO\SOH\DC2\ETX%\CAN!\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SO\ETX\DC2\ETX%$&\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SO\b\DC2\ETX%'q\n\
    \\SI\n\
    \\b\EOT\EOT\STX\SO\b\208\134\ETX\DC2\ETX%(p\n\
    \\f\n\
    \\EOT\EOT\EOT\STX\SI\DC2\EOT&\b\128\SOH\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SI\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SI\ENQ\DC2\ETX&\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SI\SOH\DC2\ETX&\CAN\ESC\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SI\ETX\DC2\ETX&\RS \n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SI\b\DC2\ETX&!\DEL\n\
    \\SI\n\
    \\b\EOT\EOT\STX\SI\b\208\134\ETX\DC2\ETX&\"~\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT)\NUL,\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX)\b'\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX*\b,\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX*\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETX*\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX*\CAN'\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX**+\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETX+\b)\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETX+\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETX+\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETX+\CAN$\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETX+'(\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOT.\NUL6\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX.\b)\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETX/\bu\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETX/\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETX/\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETX/\EM)\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETX/,-\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\b\DC2\ETX/.t\n\
    \\SI\n\
    \\b\EOT\ACK\STX\NUL\b\208\134\ETX\DC2\ETX//s\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETX0\bs\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETX0\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ENQ\DC2\ETX0\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETX0\SYN!\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETX0$%\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\b\DC2\ETX0&r\n\
    \\SI\n\
    \\b\EOT\ACK\STX\SOH\b\208\134\ETX\DC2\ETX0'q\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\STX\DC2\EOT1\b\133\SOH\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\EOT\DC2\ETX1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ENQ\DC2\ETX1\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\SOH\DC2\ETX1\SYN/\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ETX\DC2\ETX123\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\STX\b\DC2\EOT14\132\SOH\n\
    \\DLE\n\
    \\b\EOT\ACK\STX\STX\b\208\134\ETX\DC2\EOT15\131\SOH\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ETX\DC2\ETX2\bp\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\EOT\DC2\ETX2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ENQ\DC2\ETX2\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\SOH\DC2\ETX2\SYN%\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ETX\DC2\ETX2()\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\b\DC2\ETX2*o\n\
    \\SI\n\
    \\b\EOT\ACK\STX\ETX\b\208\134\ETX\DC2\ETX2+n\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\EOT\DC2\ETX3\bt\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\EOT\DC2\ETX3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\ENQ\DC2\ETX3\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\SOH\DC2\ETX3\SYN#\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\ETX\DC2\ETX3&'\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\b\DC2\ETX3(s\n\
    \\SI\n\
    \\b\EOT\ACK\STX\EOT\b\208\134\ETX\DC2\ETX3)r\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ENQ\DC2\ETX4\bn\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\EOT\DC2\ETX4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\ENQ\DC2\ETX4\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\SOH\DC2\ETX4\SYN\"\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\ETX\DC2\ETX4%&\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\b\DC2\ETX4'm\n\
    \\SI\n\
    \\b\EOT\ACK\STX\ENQ\b\208\134\ETX\DC2\ETX4(l\n\
    \\f\n\
    \\EOT\EOT\ACK\STX\ACK\DC2\EOT5\b\133\SOH\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\EOT\DC2\ETX5\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\ENQ\DC2\ETX5\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\SOH\DC2\ETX5\SYN'\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\ETX\DC2\ETX5*+\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\ACK\b\DC2\EOT5,\132\SOH\n\
    \\DLE\n\
    \\b\EOT\ACK\STX\ACK\b\208\134\ETX\DC2\EOT5-\131\SOH\n\
    \\v\n\
    \\STX\EOT\a\DC2\ENQ8\NUL\144\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETX8\b\FS\n\
    \\f\n\
    \\EOT\EOT\a\ETX\NUL\DC2\EOT9\b<\t\n\
    \\f\n\
    \\ENQ\EOT\a\ETX\NUL\SOH\DC2\ETX9\DLE\DC3\n\
    \\r\n\
    \\ACK\EOT\a\ETX\NUL\STX\NUL\DC2\ETX:\DLE(\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\EOT\DC2\ETX:\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\ENQ\DC2\ETX:\EM\US\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\SOH\DC2\ETX: #\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\ETX\DC2\ETX:&'\n\
    \\r\n\
    \\ACK\EOT\a\ETX\NUL\STX\SOH\DC2\ETX;\DLE,\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\EOT\DC2\ETX;\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\ENQ\DC2\ETX;\EM\GS\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\SOH\DC2\ETX;\RS'\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\ETX\DC2\ETX;*+\n\
    \\f\n\
    \\EOT\EOT\a\ETX\SOH\DC2\EOT>\bE\t\n\
    \\f\n\
    \\ENQ\EOT\a\ETX\SOH\SOH\DC2\ETX>\DLE\ETB\n\
    \\r\n\
    \\ACK\EOT\a\ETX\SOH\STX\NUL\DC2\ETX?\DLE.\n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\NUL\EOT\DC2\ETX?\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\NUL\ENQ\DC2\ETX?\EM\US\n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\NUL\SOH\DC2\ETX? )\n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\NUL\ETX\DC2\ETX?,-\n\
    \\r\n\
    \\ACK\EOT\a\ETX\SOH\STX\SOH\DC2\ETX@\DLE.\n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\SOH\EOT\DC2\ETX@\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\SOH\ENQ\DC2\ETX@\EM\US\n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\SOH\SOH\DC2\ETX@ )\n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\SOH\ETX\DC2\ETX@,-\n\
    \\r\n\
    \\ACK\EOT\a\ETX\SOH\STX\STX\DC2\ETXA\DLE(\n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\STX\EOT\DC2\ETXA\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\STX\ENQ\DC2\ETXA\EM\US\n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\STX\SOH\DC2\ETXA #\n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\STX\ETX\DC2\ETXA&'\n\
    \\r\n\
    \\ACK\EOT\a\ETX\SOH\STX\ETX\DC2\ETXB\DLE)\n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\ETX\EOT\DC2\ETXB\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\ETX\ENQ\DC2\ETXB\EM\US\n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\ETX\SOH\DC2\ETXB $\n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\ETX\ETX\DC2\ETXB'(\n\
    \\r\n\
    \\ACK\EOT\a\ETX\SOH\STX\EOT\DC2\ETXC\DLE-\n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\EOT\EOT\DC2\ETXC\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\EOT\ENQ\DC2\ETXC\EM\US\n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\EOT\SOH\DC2\ETXC (\n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\EOT\ETX\DC2\ETXC+,\n\
    \\r\n\
    \\ACK\EOT\a\ETX\SOH\STX\ENQ\DC2\ETXD\DLE3\n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\ENQ\EOT\DC2\ETXD\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\ENQ\ENQ\DC2\ETXD\EM\US\n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\ENQ\SOH\DC2\ETXD .\n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\ENQ\ETX\DC2\ETXD12\n\
    \\f\n\
    \\EOT\EOT\a\ETX\STX\DC2\EOTG\bK\t\n\
    \\f\n\
    \\ENQ\EOT\a\ETX\STX\SOH\DC2\ETXG\DLE\NAK\n\
    \\r\n\
    \\ACK\EOT\a\ETX\STX\STX\NUL\DC2\ETXH\DLE4\n\
    \\SO\n\
    \\a\EOT\a\ETX\STX\STX\NUL\EOT\DC2\ETXH\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\STX\STX\NUL\ENQ\DC2\ETXH\EM\US\n\
    \\SO\n\
    \\a\EOT\a\ETX\STX\STX\NUL\SOH\DC2\ETXH /\n\
    \\SO\n\
    \\a\EOT\a\ETX\STX\STX\NUL\ETX\DC2\ETXH23\n\
    \\r\n\
    \\ACK\EOT\a\ETX\STX\STX\SOH\DC2\ETXI\DLE.\n\
    \\SO\n\
    \\a\EOT\a\ETX\STX\STX\SOH\EOT\DC2\ETXI\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\STX\STX\SOH\ENQ\DC2\ETXI\EM\US\n\
    \\SO\n\
    \\a\EOT\a\ETX\STX\STX\SOH\SOH\DC2\ETXI )\n\
    \\SO\n\
    \\a\EOT\a\ETX\STX\STX\SOH\ETX\DC2\ETXI,-\n\
    \\r\n\
    \\ACK\EOT\a\ETX\STX\STX\STX\DC2\ETXJ\DLE.\n\
    \\SO\n\
    \\a\EOT\a\ETX\STX\STX\STX\EOT\DC2\ETXJ\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\STX\STX\STX\ENQ\DC2\ETXJ\EM\US\n\
    \\SO\n\
    \\a\EOT\a\ETX\STX\STX\STX\SOH\DC2\ETXJ )\n\
    \\SO\n\
    \\a\EOT\a\ETX\STX\STX\STX\ETX\DC2\ETXJ,-\n\
    \\f\n\
    \\EOT\EOT\a\ETX\ETX\DC2\EOTM\bP\t\n\
    \\f\n\
    \\ENQ\EOT\a\ETX\ETX\SOH\DC2\ETXM\DLE\NAK\n\
    \\r\n\
    \\ACK\EOT\a\ETX\ETX\STX\NUL\DC2\ETXN\DLE(\n\
    \\SO\n\
    \\a\EOT\a\ETX\ETX\STX\NUL\EOT\DC2\ETXN\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\ETX\STX\NUL\ENQ\DC2\ETXN\EM\US\n\
    \\SO\n\
    \\a\EOT\a\ETX\ETX\STX\NUL\SOH\DC2\ETXN #\n\
    \\SO\n\
    \\a\EOT\a\ETX\ETX\STX\NUL\ETX\DC2\ETXN&'\n\
    \\r\n\
    \\ACK\EOT\a\ETX\ETX\STX\SOH\DC2\ETXO\DLE*\n\
    \\SO\n\
    \\a\EOT\a\ETX\ETX\STX\SOH\EOT\DC2\ETXO\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\ETX\STX\SOH\ENQ\DC2\ETXO\EM\US\n\
    \\SO\n\
    \\a\EOT\a\ETX\ETX\STX\SOH\SOH\DC2\ETXO %\n\
    \\SO\n\
    \\a\EOT\a\ETX\ETX\STX\SOH\ETX\DC2\ETXO()\n\
    \\f\n\
    \\EOT\EOT\a\ETX\EOT\DC2\EOTR\bV\t\n\
    \\f\n\
    \\ENQ\EOT\a\ETX\EOT\SOH\DC2\ETXR\DLE\CAN\n\
    \\r\n\
    \\ACK\EOT\a\ETX\EOT\STX\NUL\DC2\ETXS\DLE)\n\
    \\SO\n\
    \\a\EOT\a\ETX\EOT\STX\NUL\EOT\DC2\ETXS\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\EOT\STX\NUL\ENQ\DC2\ETXS\EM\RS\n\
    \\SO\n\
    \\a\EOT\a\ETX\EOT\STX\NUL\SOH\DC2\ETXS\US$\n\
    \\SO\n\
    \\a\EOT\a\ETX\EOT\STX\NUL\ETX\DC2\ETXS'(\n\
    \\r\n\
    \\ACK\EOT\a\ETX\EOT\STX\SOH\DC2\ETXT\DLE-\n\
    \\SO\n\
    \\a\EOT\a\ETX\EOT\STX\SOH\EOT\DC2\ETXT\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\EOT\STX\SOH\ENQ\DC2\ETXT\EM\US\n\
    \\SO\n\
    \\a\EOT\a\ETX\EOT\STX\SOH\SOH\DC2\ETXT (\n\
    \\SO\n\
    \\a\EOT\a\ETX\EOT\STX\SOH\ETX\DC2\ETXT+,\n\
    \\r\n\
    \\ACK\EOT\a\ETX\EOT\STX\STX\DC2\ETXU\DLE/\n\
    \\SO\n\
    \\a\EOT\a\ETX\EOT\STX\STX\EOT\DC2\ETXU\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\EOT\STX\STX\ENQ\DC2\ETXU\EM\US\n\
    \\SO\n\
    \\a\EOT\a\ETX\EOT\STX\STX\SOH\DC2\ETXU *\n\
    \\SO\n\
    \\a\EOT\a\ETX\EOT\STX\STX\ETX\DC2\ETXU-.\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETXX\b#\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETXX\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\ETXX\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETXX\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETXX!\"\n\
    \\v\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETXY\b,\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETXY\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ENQ\DC2\ETXY\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETXY\CAN'\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETXY*+\n\
    \\v\n\
    \\EOT\EOT\a\STX\STX\DC2\ETXZ\b%\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\EOT\DC2\ETXZ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ENQ\DC2\ETXZ\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\SOH\DC2\ETXZ\EM \n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ETX\DC2\ETXZ#$\n\
    \\v\n\
    \\EOT\EOT\a\STX\ETX\DC2\ETX[\b*\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\EOT\DC2\ETX[\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\ENQ\DC2\ETX[\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\SOH\DC2\ETX[\CAN%\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\ETX\DC2\ETX[()\n\
    \\v\n\
    \\EOT\EOT\a\STX\EOT\DC2\ETX\\\b+\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\EOT\DC2\ETX\\\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\ENQ\DC2\ETX\\\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\SOH\DC2\ETX\\\CAN&\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\ETX\DC2\ETX\\)*\n\
    \\v\n\
    \\EOT\EOT\a\STX\ENQ\DC2\ETX]\b0\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ENQ\EOT\DC2\ETX]\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ENQ\ENQ\DC2\ETX]\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ENQ\SOH\DC2\ETX]\CAN+\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ENQ\ETX\DC2\ETX]./\n\
    \\v\n\
    \\EOT\EOT\a\STX\ACK\DC2\ETX^\b%\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ACK\EOT\DC2\ETX^\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ACK\ENQ\DC2\ETX^\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ACK\SOH\DC2\ETX^\CAN \n\
    \\f\n\
    \\ENQ\EOT\a\STX\ACK\ETX\DC2\ETX^#$\n\
    \\v\n\
    \\EOT\EOT\a\STX\a\DC2\ETX_\b&\n\
    \\f\n\
    \\ENQ\EOT\a\STX\a\EOT\DC2\ETX_\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\a\ENQ\DC2\ETX_\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\a\SOH\DC2\ETX_\CAN!\n\
    \\f\n\
    \\ENQ\EOT\a\STX\a\ETX\DC2\ETX_$%\n\
    \\v\n\
    \\EOT\EOT\a\STX\b\DC2\ETX`\b.\n\
    \\f\n\
    \\ENQ\EOT\a\STX\b\EOT\DC2\ETX`\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\b\ENQ\DC2\ETX`\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\b\SOH\DC2\ETX`\CAN)\n\
    \\f\n\
    \\ENQ\EOT\a\STX\b\ETX\DC2\ETX`,-\n\
    \\v\n\
    \\EOT\EOT\a\STX\t\DC2\ETXa\b&\n\
    \\f\n\
    \\ENQ\EOT\a\STX\t\EOT\DC2\ETXa\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\t\ENQ\DC2\ETXa\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\t\SOH\DC2\ETXa\CAN \n\
    \\f\n\
    \\ENQ\EOT\a\STX\t\ETX\DC2\ETXa#%\n\
    \\v\n\
    \\EOT\EOT\a\STX\n\
    \\DC2\ETXb\b)\n\
    \\f\n\
    \\ENQ\EOT\a\STX\n\
    \\EOT\DC2\ETXb\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\n\
    \\ENQ\DC2\ETXb\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\n\
    \\SOH\DC2\ETXb\CAN#\n\
    \\f\n\
    \\ENQ\EOT\a\STX\n\
    \\ETX\DC2\ETXb&(\n\
    \\v\n\
    \\EOT\EOT\a\STX\v\DC2\ETXc\b,\n\
    \\f\n\
    \\ENQ\EOT\a\STX\v\EOT\DC2\ETXc\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\v\ENQ\DC2\ETXc\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\v\SOH\DC2\ETXc\CAN&\n\
    \\f\n\
    \\ENQ\EOT\a\STX\v\ETX\DC2\ETXc)+\n\
    \\v\n\
    \\EOT\EOT\a\STX\f\DC2\ETXd\b!\n\
    \\f\n\
    \\ENQ\EOT\a\STX\f\EOT\DC2\ETXd\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\f\ENQ\DC2\ETXd\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\f\SOH\DC2\ETXd\CAN\ESC\n\
    \\f\n\
    \\ENQ\EOT\a\STX\f\ETX\DC2\ETXd\RS \n\
    \\v\n\
    \\EOT\EOT\a\STX\r\DC2\ETXe\b,\n\
    \\f\n\
    \\ENQ\EOT\a\STX\r\EOT\DC2\ETXe\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\r\ENQ\DC2\ETXe\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\a\STX\r\SOH\DC2\ETXe\EM&\n\
    \\f\n\
    \\ENQ\EOT\a\STX\r\ETX\DC2\ETXe)+\n\
    \\v\n\
    \\EOT\EOT\a\STX\SO\DC2\ETXf\b/\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SO\EOT\DC2\ETXf\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SO\ENQ\DC2\ETXf\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SO\SOH\DC2\ETXf\EM)\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SO\ETX\DC2\ETXf,.\n\
    \\v\n\
    \\EOT\EOT\a\STX\SI\DC2\ETXg\b#\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SI\EOT\DC2\ETXg\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SI\ENQ\DC2\ETXg\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SI\SOH\DC2\ETXg\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SI\ETX\DC2\ETXg \"\n\
    \\v\n\
    \\EOT\EOT\a\STX\DLE\DC2\ETXh\b.\n\
    \\f\n\
    \\ENQ\EOT\a\STX\DLE\EOT\DC2\ETXh\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\DLE\ENQ\DC2\ETXh\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\DLE\SOH\DC2\ETXh\CAN(\n\
    \\f\n\
    \\ENQ\EOT\a\STX\DLE\ETX\DC2\ETXh+-\n\
    \\v\n\
    \\EOT\EOT\a\STX\DC1\DC2\ETXi\b/\n\
    \\f\n\
    \\ENQ\EOT\a\STX\DC1\EOT\DC2\ETXi\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\DC1\ENQ\DC2\ETXi\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\DC1\SOH\DC2\ETXi\CAN)\n\
    \\f\n\
    \\ENQ\EOT\a\STX\DC1\ETX\DC2\ETXi,.\n\
    \\v\n\
    \\EOT\EOT\a\STX\DC2\DC2\ETXj\b*\n\
    \\f\n\
    \\ENQ\EOT\a\STX\DC2\EOT\DC2\ETXj\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\DC2\ENQ\DC2\ETXj\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\DC2\SOH\DC2\ETXj\CAN$\n\
    \\f\n\
    \\ENQ\EOT\a\STX\DC2\ETX\DC2\ETXj')\n\
    \\v\n\
    \\EOT\EOT\a\STX\DC3\DC2\ETXk\b*\n\
    \\f\n\
    \\ENQ\EOT\a\STX\DC3\EOT\DC2\ETXk\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\DC3\ENQ\DC2\ETXk\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\DC3\SOH\DC2\ETXk\CAN$\n\
    \\f\n\
    \\ENQ\EOT\a\STX\DC3\ETX\DC2\ETXk')\n\
    \\v\n\
    \\EOT\EOT\a\STX\DC4\DC2\ETXl\b(\n\
    \\f\n\
    \\ENQ\EOT\a\STX\DC4\EOT\DC2\ETXl\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\DC4\ENQ\DC2\ETXl\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\DC4\SOH\DC2\ETXl\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\a\STX\DC4\ETX\DC2\ETXl%'\n\
    \\v\n\
    \\EOT\EOT\a\STX\NAK\DC2\ETXm\b#\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NAK\EOT\DC2\ETXm\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NAK\ENQ\DC2\ETXm\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NAK\SOH\DC2\ETXm\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NAK\ETX\DC2\ETXm \"\n\
    \\v\n\
    \\EOT\EOT\a\STX\SYN\DC2\ETXn\b)\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SYN\EOT\DC2\ETXn\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SYN\ENQ\DC2\ETXn\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SYN\SOH\DC2\ETXn\SYN#\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SYN\ETX\DC2\ETXn&(\n\
    \\v\n\
    \\EOT\EOT\a\STX\ETB\DC2\ETXo\b-\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETB\EOT\DC2\ETXo\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETB\ENQ\DC2\ETXo\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETB\SOH\DC2\ETXo\SYN'\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETB\ETX\DC2\ETXo*,\n\
    \\v\n\
    \\EOT\EOT\a\STX\CAN\DC2\ETXp\b.\n\
    \\f\n\
    \\ENQ\EOT\a\STX\CAN\EOT\DC2\ETXp\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\CAN\ENQ\DC2\ETXp\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\a\STX\CAN\SOH\DC2\ETXp\SYN(\n\
    \\f\n\
    \\ENQ\EOT\a\STX\CAN\ETX\DC2\ETXp+-\n\
    \\v\n\
    \\EOT\EOT\a\STX\EM\DC2\ETXq\b3\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EM\EOT\DC2\ETXq\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EM\ENQ\DC2\ETXq\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EM\SOH\DC2\ETXq\ETB-\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EM\ETX\DC2\ETXq02\n\
    \\v\n\
    \\EOT\EOT\a\STX\SUB\DC2\ETXr\b0\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SUB\EOT\DC2\ETXr\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SUB\ENQ\DC2\ETXr\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SUB\SOH\DC2\ETXr\ETB*\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SUB\ETX\DC2\ETXr-/\n\
    \\v\n\
    \\EOT\EOT\a\STX\ESC\DC2\ETXs\b\"\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ESC\EOT\DC2\ETXs\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ESC\ENQ\DC2\ETXs\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ESC\SOH\DC2\ETXs\SYN\FS\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ESC\ETX\DC2\ETXs\US!\n\
    \\v\n\
    \\EOT\EOT\a\STX\FS\DC2\ETXt\b(\n\
    \\f\n\
    \\ENQ\EOT\a\STX\FS\EOT\DC2\ETXt\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\FS\ENQ\DC2\ETXt\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\FS\SOH\DC2\ETXt\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\a\STX\FS\ETX\DC2\ETXt%'\n\
    \\v\n\
    \\EOT\EOT\a\STX\GS\DC2\ETXu\b%\n\
    \\f\n\
    \\ENQ\EOT\a\STX\GS\EOT\DC2\ETXu\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\GS\ENQ\DC2\ETXu\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\a\STX\GS\SOH\DC2\ETXu\EM\US\n\
    \\f\n\
    \\ENQ\EOT\a\STX\GS\ETX\DC2\ETXu\"$\n\
    \\v\n\
    \\EOT\EOT\a\STX\RS\DC2\ETXv\b*\n\
    \\f\n\
    \\ENQ\EOT\a\STX\RS\EOT\DC2\ETXv\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\RS\ENQ\DC2\ETXv\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\a\STX\RS\SOH\DC2\ETXv\SYN$\n\
    \\f\n\
    \\ENQ\EOT\a\STX\RS\ETX\DC2\ETXv')\n\
    \\v\n\
    \\EOT\EOT\a\STX\US\DC2\ETXw\b(\n\
    \\f\n\
    \\ENQ\EOT\a\STX\US\EOT\DC2\ETXw\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\US\ENQ\DC2\ETXw\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\a\STX\US\SOH\DC2\ETXw\SYN\"\n\
    \\f\n\
    \\ENQ\EOT\a\STX\US\ETX\DC2\ETXw%'\n\
    \\v\n\
    \\EOT\EOT\a\STX \DC2\ETXx\b&\n\
    \\f\n\
    \\ENQ\EOT\a\STX \EOT\DC2\ETXx\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX \ENQ\DC2\ETXx\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX \SOH\DC2\ETXx\CAN \n\
    \\f\n\
    \\ENQ\EOT\a\STX \ETX\DC2\ETXx#%\n\
    \\v\n\
    \\EOT\EOT\a\STX!\DC2\ETXy\b'\n\
    \\f\n\
    \\ENQ\EOT\a\STX!\EOT\DC2\ETXy\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX!\ENQ\DC2\ETXy\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX!\SOH\DC2\ETXy\CAN!\n\
    \\f\n\
    \\ENQ\EOT\a\STX!\ETX\DC2\ETXy$&\n\
    \\v\n\
    \\EOT\EOT\a\STX\"\DC2\ETXz\b)\n\
    \\f\n\
    \\ENQ\EOT\a\STX\"\EOT\DC2\ETXz\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\"\ENQ\DC2\ETXz\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\a\STX\"\SOH\DC2\ETXz\SYN#\n\
    \\f\n\
    \\ENQ\EOT\a\STX\"\ETX\DC2\ETXz&(\n\
    \\v\n\
    \\EOT\EOT\a\STX#\DC2\ETX{\b+\n\
    \\f\n\
    \\ENQ\EOT\a\STX#\EOT\DC2\ETX{\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX#\ENQ\DC2\ETX{\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX#\SOH\DC2\ETX{\CAN%\n\
    \\f\n\
    \\ENQ\EOT\a\STX#\ETX\DC2\ETX{(*\n\
    \\v\n\
    \\EOT\EOT\a\STX$\DC2\ETX|\b'\n\
    \\f\n\
    \\ENQ\EOT\a\STX$\EOT\DC2\ETX|\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX$\ENQ\DC2\ETX|\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX$\SOH\DC2\ETX|\CAN!\n\
    \\f\n\
    \\ENQ\EOT\a\STX$\ETX\DC2\ETX|$&\n\
    \\v\n\
    \\EOT\EOT\a\STX%\DC2\ETX}\b'\n\
    \\f\n\
    \\ENQ\EOT\a\STX%\EOT\DC2\ETX}\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX%\ENQ\DC2\ETX}\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX%\SOH\DC2\ETX}\CAN!\n\
    \\f\n\
    \\ENQ\EOT\a\STX%\ETX\DC2\ETX}$&\n\
    \\v\n\
    \\EOT\EOT\a\STX&\DC2\ETX~\b4\n\
    \\f\n\
    \\ENQ\EOT\a\STX&\EOT\DC2\ETX~\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX&\ENQ\DC2\ETX~\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX&\SOH\DC2\ETX~\CAN.\n\
    \\f\n\
    \\ENQ\EOT\a\STX&\ETX\DC2\ETX~13\n\
    \\v\n\
    \\EOT\EOT\a\STX'\DC2\ETX\DEL\b0\n\
    \\f\n\
    \\ENQ\EOT\a\STX'\EOT\DC2\ETX\DEL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX'\ENQ\DC2\ETX\DEL\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX'\SOH\DC2\ETX\DEL\CAN*\n\
    \\f\n\
    \\ENQ\EOT\a\STX'\ETX\DC2\ETX\DEL-/\n\
    \\f\n\
    \\EOT\EOT\a\STX(\DC2\EOT\128\SOH\b0\n\
    \\r\n\
    \\ENQ\EOT\a\STX(\EOT\DC2\EOT\128\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX(\ENQ\DC2\EOT\128\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\a\STX(\SOH\DC2\EOT\128\SOH\CAN*\n\
    \\r\n\
    \\ENQ\EOT\a\STX(\ETX\DC2\EOT\128\SOH-/\n\
    \\f\n\
    \\EOT\EOT\a\STX)\DC2\EOT\129\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\a\STX)\EOT\DC2\EOT\129\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX)\ENQ\DC2\EOT\129\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\a\STX)\SOH\DC2\EOT\129\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\a\STX)\ETX\DC2\EOT\129\SOH \"\n\
    \\f\n\
    \\EOT\EOT\a\STX*\DC2\EOT\130\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\a\STX*\EOT\DC2\EOT\130\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX*\ENQ\DC2\EOT\130\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\a\STX*\SOH\DC2\EOT\130\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\a\STX*\ETX\DC2\EOT\130\SOH&(\n\
    \\f\n\
    \\EOT\EOT\a\STX+\DC2\EOT\131\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\a\STX+\EOT\DC2\EOT\131\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX+\ENQ\DC2\EOT\131\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\a\STX+\SOH\DC2\EOT\131\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\a\STX+\ETX\DC2\EOT\131\SOH')\n\
    \\f\n\
    \\EOT\EOT\a\STX,\DC2\EOT\132\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\a\STX,\EOT\DC2\EOT\132\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX,\ENQ\DC2\EOT\132\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\a\STX,\SOH\DC2\EOT\132\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\a\STX,\ETX\DC2\EOT\132\SOH$&\n\
    \\f\n\
    \\EOT\EOT\a\STX-\DC2\EOT\133\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\a\STX-\EOT\DC2\EOT\133\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX-\ENQ\DC2\EOT\133\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\a\STX-\SOH\DC2\EOT\133\SOH\SYN!\n\
    \\r\n\
    \\ENQ\EOT\a\STX-\ETX\DC2\EOT\133\SOH$&\n\
    \\f\n\
    \\EOT\EOT\a\STX.\DC2\EOT\134\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\a\STX.\EOT\DC2\EOT\134\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX.\ENQ\DC2\EOT\134\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\a\STX.\SOH\DC2\EOT\134\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\a\STX.\ETX\DC2\EOT\134\SOH%'\n\
    \\f\n\
    \\EOT\EOT\a\STX/\DC2\EOT\135\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\a\STX/\EOT\DC2\EOT\135\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX/\ENQ\DC2\EOT\135\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\a\STX/\SOH\DC2\EOT\135\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\a\STX/\ETX\DC2\EOT\135\SOH')\n\
    \\f\n\
    \\EOT\EOT\a\STX0\DC2\EOT\136\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\a\STX0\EOT\DC2\EOT\136\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX0\ENQ\DC2\EOT\136\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\a\STX0\SOH\DC2\EOT\136\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\a\STX0\ETX\DC2\EOT\136\SOH')\n\
    \\f\n\
    \\EOT\EOT\a\STX1\DC2\EOT\137\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\a\STX1\EOT\DC2\EOT\137\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX1\ENQ\DC2\EOT\137\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\a\STX1\SOH\DC2\EOT\137\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\a\STX1\ETX\DC2\EOT\137\SOH&(\n\
    \\f\n\
    \\EOT\EOT\a\STX2\DC2\EOT\138\SOH\b=\n\
    \\r\n\
    \\ENQ\EOT\a\STX2\EOT\DC2\EOT\138\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX2\ACK\DC2\EOT\138\SOH\DC1.\n\
    \\r\n\
    \\ENQ\EOT\a\STX2\SOH\DC2\EOT\138\SOH/7\n\
    \\r\n\
    \\ENQ\EOT\a\STX2\ETX\DC2\EOT\138\SOH:<\n\
    \\f\n\
    \\EOT\EOT\a\STX3\DC2\EOT\139\SOH\b5\n\
    \\r\n\
    \\ENQ\EOT\a\STX3\EOT\DC2\EOT\139\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX3\ACK\DC2\EOT\139\SOH\DC1*\n\
    \\r\n\
    \\ENQ\EOT\a\STX3\SOH\DC2\EOT\139\SOH+/\n\
    \\r\n\
    \\ENQ\EOT\a\STX3\ETX\DC2\EOT\139\SOH24\n\
    \\f\n\
    \\EOT\EOT\a\STX4\DC2\EOT\140\SOH\b;\n\
    \\r\n\
    \\ENQ\EOT\a\STX4\EOT\DC2\EOT\140\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX4\ACK\DC2\EOT\140\SOH\DC1,\n\
    \\r\n\
    \\ENQ\EOT\a\STX4\SOH\DC2\EOT\140\SOH-5\n\
    \\r\n\
    \\ENQ\EOT\a\STX4\ETX\DC2\EOT\140\SOH8:\n\
    \\f\n\
    \\EOT\EOT\a\STX5\DC2\EOT\141\SOH\b9\n\
    \\r\n\
    \\ENQ\EOT\a\STX5\EOT\DC2\EOT\141\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX5\ACK\DC2\EOT\141\SOH\DC1,\n\
    \\r\n\
    \\ENQ\EOT\a\STX5\SOH\DC2\EOT\141\SOH-3\n\
    \\r\n\
    \\ENQ\EOT\a\STX5\ETX\DC2\EOT\141\SOH68\n\
    \\f\n\
    \\EOT\EOT\a\STX6\DC2\EOT\142\SOH\b?\n\
    \\r\n\
    \\ENQ\EOT\a\STX6\EOT\DC2\EOT\142\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX6\ACK\DC2\EOT\142\SOH\DC1/\n\
    \\r\n\
    \\ENQ\EOT\a\STX6\SOH\DC2\EOT\142\SOH09\n\
    \\r\n\
    \\ENQ\EOT\a\STX6\ETX\DC2\EOT\142\SOH<>\n\
    \\r\n\
    \\EOT\EOT\a\STX7\DC2\ENQ\143\SOH\b\151\SOH\n\
    \\r\n\
    \\ENQ\EOT\a\STX7\EOT\DC2\EOT\143\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX7\ENQ\DC2\EOT\143\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\a\STX7\SOH\DC2\EOT\143\SOH\CAN'\n\
    \\r\n\
    \\ENQ\EOT\a\STX7\ETX\DC2\EOT\143\SOH*,\n\
    \\SO\n\
    \\ENQ\EOT\a\STX7\b\DC2\ENQ\143\SOH-\150\SOH\n\
    \\DC1\n\
    \\b\EOT\a\STX7\b\208\134\ETX\DC2\ENQ\143\SOH.\149\SOH\n\
    \\f\n\
    \\STX\EOT\b\DC2\ACK\146\SOH\NUL\148\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\b\SOH\DC2\EOT\146\SOH\b*\n\
    \\f\n\
    \\EOT\EOT\b\STX\NUL\DC2\EOT\147\SOH\b@\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\EOT\147\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\ACK\DC2\EOT\147\SOH\DC1&\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\EOT\147\SOH';\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\EOT\147\SOH>?\n\
    \\f\n\
    \\STX\EOT\t\DC2\ACK\150\SOH\NUL\160\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\t\SOH\DC2\EOT\150\SOH\b+\n\
    \\f\n\
    \\EOT\EOT\t\STX\NUL\DC2\EOT\151\SOH\b_\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\EOT\151\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\EOT\151\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\EOT\151\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\EOT\151\SOH !\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\b\DC2\EOT\151\SOH\"^\n\
    \\DLE\n\
    \\b\EOT\t\STX\NUL\b\208\134\ETX\DC2\EOT\151\SOH#]\n\
    \\f\n\
    \\EOT\EOT\t\STX\SOH\DC2\EOT\152\SOH\bh\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\EOT\DC2\EOT\152\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\ENQ\DC2\EOT\152\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\SOH\DC2\EOT\152\SOH\CAN\FS\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\ETX\DC2\EOT\152\SOH\US \n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\b\DC2\EOT\152\SOH!g\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\a\DC2\EOT\152\SOH,-\n\
    \\DLE\n\
    \\b\EOT\t\STX\SOH\b\208\134\ETX\DC2\EOT\152\SOH/f\n\
    \\f\n\
    \\EOT\EOT\t\STX\STX\DC2\EOT\153\SOH\b~\n\
    \\r\n\
    \\ENQ\EOT\t\STX\STX\EOT\DC2\EOT\153\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\STX\ENQ\DC2\EOT\153\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX\STX\SOH\DC2\EOT\153\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\t\STX\STX\ETX\DC2\EOT\153\SOH%&\n\
    \\r\n\
    \\ENQ\EOT\t\STX\STX\b\DC2\EOT\153\SOH'}\n\
    \\r\n\
    \\ENQ\EOT\t\STX\STX\a\DC2\EOT\153\SOH23\n\
    \\DLE\n\
    \\b\EOT\t\STX\STX\b\208\134\ETX\DC2\EOT\153\SOH5|\n\
    \\r\n\
    \\EOT\EOT\t\STX\ETX\DC2\ENQ\154\SOH\b\137\SOH\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ETX\EOT\DC2\EOT\154\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ETX\ENQ\DC2\EOT\154\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ETX\SOH\DC2\EOT\154\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ETX\ETX\DC2\EOT\154\SOH%&\n\
    \\SO\n\
    \\ENQ\EOT\t\STX\ETX\b\DC2\ENQ\154\SOH'\136\SOH\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ETX\a\DC2\EOT\154\SOH2?\n\
    \\DC1\n\
    \\b\EOT\t\STX\ETX\b\208\134\ETX\DC2\ENQ\154\SOHA\135\SOH\n\
    \\r\n\
    \\EOT\EOT\t\STX\EOT\DC2\ENQ\155\SOH\b\139\SOH\n\
    \\r\n\
    \\ENQ\EOT\t\STX\EOT\EOT\DC2\EOT\155\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\EOT\ENQ\DC2\EOT\155\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\t\STX\EOT\SOH\DC2\EOT\155\SOH\SYN\US\n\
    \\r\n\
    \\ENQ\EOT\t\STX\EOT\ETX\DC2\EOT\155\SOH\"#\n\
    \\SO\n\
    \\ENQ\EOT\t\STX\EOT\b\DC2\ENQ\155\SOH$\138\SOH\n\
    \\DC1\n\
    \\b\EOT\t\STX\EOT\b\208\134\ETX\DC2\ENQ\155\SOH%\137\SOH\n\
    \\f\n\
    \\EOT\EOT\t\STX\ENQ\DC2\EOT\156\SOH\b_\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ENQ\EOT\DC2\EOT\156\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ENQ\ENQ\DC2\EOT\156\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ENQ\SOH\DC2\EOT\156\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ENQ\ETX\DC2\EOT\156\SOH\"#\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ENQ\b\DC2\EOT\156\SOH$^\n\
    \\DLE\n\
    \\b\EOT\t\STX\ENQ\b\208\134\ETX\DC2\EOT\156\SOH%]\n\
    \\r\n\
    \\EOT\EOT\t\STX\ACK\DC2\ENQ\157\SOH\b\145\SOH\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ACK\EOT\DC2\EOT\157\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ACK\ENQ\DC2\EOT\157\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ACK\SOH\DC2\EOT\157\SOH\SYN\RS\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ACK\ETX\DC2\EOT\157\SOH!#\n\
    \\SO\n\
    \\ENQ\EOT\t\STX\ACK\b\DC2\ENQ\157\SOH$\144\SOH\n\
    \\DC1\n\
    \\b\EOT\t\STX\ACK\b\208\134\ETX\DC2\ENQ\157\SOH%\143\SOH\n\
    \\r\n\
    \\EOT\EOT\t\STX\a\DC2\ENQ\158\SOH\b\141\SOH\n\
    \\r\n\
    \\ENQ\EOT\t\STX\a\EOT\DC2\EOT\158\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\a\ENQ\DC2\EOT\158\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX\a\SOH\DC2\EOT\158\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\t\STX\a\ETX\DC2\EOT\158\SOH')\n\
    \\SO\n\
    \\ENQ\EOT\t\STX\a\b\DC2\ENQ\158\SOH*\140\SOH\n\
    \\DC1\n\
    \\b\EOT\t\STX\a\b\208\134\ETX\DC2\ENQ\158\SOH+\139\SOH\n\
    \\r\n\
    \\EOT\EOT\t\STX\b\DC2\ENQ\159\SOH\b\145\SOH\n\
    \\r\n\
    \\ENQ\EOT\t\STX\b\EOT\DC2\EOT\159\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\b\ENQ\DC2\EOT\159\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX\b\SOH\DC2\EOT\159\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\t\STX\b\ETX\DC2\EOT\159\SOH')\n\
    \\SO\n\
    \\ENQ\EOT\t\STX\b\b\DC2\ENQ\159\SOH*\144\SOH\n\
    \\DC1\n\
    \\b\EOT\t\STX\b\b\208\134\ETX\DC2\ENQ\159\SOH+\143\SOH\n\
    \\f\n\
    \\STX\EOT\n\
    \\DC2\ACK\162\SOH\NUL\174\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\n\
    \\SOH\DC2\EOT\162\SOH\b,\n\
    \\SO\n\
    \\EOT\EOT\n\
    \\ETX\NUL\DC2\ACK\163\SOH\b\168\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\ETX\NUL\SOH\DC2\EOT\163\SOH\DLE\DC3\n\
    \\SO\n\
    \\ACK\EOT\n\
    \\ETX\NUL\STX\NUL\DC2\EOT\164\SOH\DLE*\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\NUL\EOT\DC2\EOT\164\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\NUL\ENQ\DC2\EOT\164\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\NUL\SOH\DC2\EOT\164\SOH %\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\NUL\ETX\DC2\EOT\164\SOH()\n\
    \\SO\n\
    \\ACK\EOT\n\
    \\ETX\NUL\STX\SOH\DC2\EOT\165\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\SOH\EOT\DC2\EOT\165\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\SOH\ENQ\DC2\EOT\165\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\SOH\SOH\DC2\EOT\165\SOH $\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\SOH\ETX\DC2\EOT\165\SOH'(\n\
    \\SO\n\
    \\ACK\EOT\n\
    \\ETX\NUL\STX\STX\DC2\EOT\166\SOH\DLE/\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\STX\EOT\DC2\EOT\166\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\STX\ENQ\DC2\EOT\166\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\STX\SOH\DC2\EOT\166\SOH *\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\STX\ETX\DC2\EOT\166\SOH-.\n\
    \\SO\n\
    \\ACK\EOT\n\
    \\ETX\NUL\STX\ETX\DC2\EOT\167\SOH\DLE*\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\ETX\EOT\DC2\EOT\167\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\ETX\ENQ\DC2\EOT\167\SOH\EM\GS\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\ETX\SOH\DC2\EOT\167\SOH\RS%\n\
    \\SI\n\
    \\a\EOT\n\
    \\ETX\NUL\STX\ETX\ETX\DC2\EOT\167\SOH()\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\EOT\170\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\EOT\170\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\EOT\170\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\EOT\170\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\EOT\170\SOH !\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\SOH\DC2\EOT\171\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\EOT\DC2\EOT\171\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ENQ\DC2\EOT\171\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\SOH\DC2\EOT\171\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ETX\DC2\EOT\171\SOH%&\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\STX\DC2\EOT\172\SOH\b@\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\STX\EOT\DC2\EOT\172\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\STX\ACK\DC2\EOT\172\SOH\DC1&\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\STX\SOH\DC2\EOT\172\SOH';\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\STX\ETX\DC2\EOT\172\SOH>?\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\ETX\DC2\EOT\173\SOH\bD\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ETX\EOT\DC2\EOT\173\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ETX\ACK\DC2\EOT\173\SOH\DC1:\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ETX\SOH\DC2\EOT\173\SOH;?\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\ETX\ETX\DC2\EOT\173\SOHBC\n\
    \\f\n\
    \\STX\EOT\v\DC2\ACK\176\SOH\NUL\185\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\v\SOH\DC2\EOT\176\SOH\b%\n\
    \\f\n\
    \\EOT\EOT\v\STX\NUL\DC2\EOT\177\SOH\b]\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\EOT\177\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ENQ\DC2\EOT\177\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\EOT\177\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\EOT\177\SOH !\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\b\DC2\EOT\177\SOH\"\\\n\
    \\DLE\n\
    \\b\EOT\v\STX\NUL\b\208\134\ETX\DC2\EOT\177\SOH#[\n\
    \\f\n\
    \\EOT\EOT\v\STX\SOH\DC2\EOT\178\SOH\bq\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\EOT\DC2\EOT\178\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\ENQ\DC2\EOT\178\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\SOH\DC2\EOT\178\SOH\EM(\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\ETX\DC2\EOT\178\SOH+,\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\b\DC2\EOT\178\SOH-p\n\
    \\DLE\n\
    \\b\EOT\v\STX\SOH\b\208\134\ETX\DC2\EOT\178\SOH.o\n\
    \\f\n\
    \\EOT\EOT\v\STX\STX\DC2\EOT\179\SOH\b^\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\EOT\DC2\EOT\179\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\ENQ\DC2\EOT\179\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\SOH\DC2\EOT\179\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\ETX\DC2\EOT\179\SOH !\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\b\DC2\EOT\179\SOH\"]\n\
    \\DLE\n\
    \\b\EOT\v\STX\STX\b\208\134\ETX\DC2\EOT\179\SOH#\\\n\
    \\f\n\
    \\EOT\EOT\v\STX\ETX\DC2\EOT\180\SOH\bo\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ETX\EOT\DC2\EOT\180\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ETX\ENQ\DC2\EOT\180\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ETX\SOH\DC2\EOT\180\SOH\CAN(\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ETX\ETX\DC2\EOT\180\SOH+,\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ETX\b\DC2\EOT\180\SOH-n\n\
    \\DLE\n\
    \\b\EOT\v\STX\ETX\b\208\134\ETX\DC2\EOT\180\SOH.m\n\
    \\f\n\
    \\EOT\EOT\v\STX\EOT\DC2\EOT\181\SOH\bh\n\
    \\r\n\
    \\ENQ\EOT\v\STX\EOT\EOT\DC2\EOT\181\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\EOT\ENQ\DC2\EOT\181\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\EOT\SOH\DC2\EOT\181\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\v\STX\EOT\ETX\DC2\EOT\181\SOH%&\n\
    \\r\n\
    \\ENQ\EOT\v\STX\EOT\b\DC2\EOT\181\SOH'g\n\
    \\DLE\n\
    \\b\EOT\v\STX\EOT\b\208\134\ETX\DC2\EOT\181\SOH(f\n\
    \\f\n\
    \\EOT\EOT\v\STX\ENQ\DC2\EOT\182\SOH\bd\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ENQ\EOT\DC2\EOT\182\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ENQ\ENQ\DC2\EOT\182\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ENQ\SOH\DC2\EOT\182\SOH\CAN\FS\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ENQ\ETX\DC2\EOT\182\SOH\US \n\
    \\r\n\
    \\ENQ\EOT\v\STX\ENQ\b\DC2\EOT\182\SOH!c\n\
    \\DLE\n\
    \\b\EOT\v\STX\ENQ\b\208\134\ETX\DC2\EOT\182\SOH\"b\n\
    \\f\n\
    \\EOT\EOT\v\STX\ACK\DC2\EOT\183\SOH\be\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ACK\EOT\DC2\EOT\183\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ACK\ENQ\DC2\EOT\183\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ACK\SOH\DC2\EOT\183\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\v\STX\ACK\ETX\DC2\EOT\183\SOH#$\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ACK\b\DC2\EOT\183\SOH%d\n\
    \\DLE\n\
    \\b\EOT\v\STX\ACK\b\208\134\ETX\DC2\EOT\183\SOH&c\n\
    \\f\n\
    \\EOT\EOT\v\STX\a\DC2\EOT\184\SOH\bu\n\
    \\r\n\
    \\ENQ\EOT\v\STX\a\EOT\DC2\EOT\184\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\a\ENQ\DC2\EOT\184\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\a\SOH\DC2\EOT\184\SOH\CAN(\n\
    \\r\n\
    \\ENQ\EOT\v\STX\a\ETX\DC2\EOT\184\SOH+,\n\
    \\r\n\
    \\ENQ\EOT\v\STX\a\b\DC2\EOT\184\SOH-t\n\
    \\DLE\n\
    \\b\EOT\v\STX\a\b\208\134\ETX\DC2\EOT\184\SOH.s\n\
    \\f\n\
    \\STX\EOT\f\DC2\ACK\187\SOH\NUL\188\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\f\SOH\DC2\EOT\187\SOH\b&\n\
    \\f\n\
    \\STX\EOT\r\DC2\ACK\190\SOH\NUL\197\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\r\SOH\DC2\EOT\190\SOH\b1\n\
    \\f\n\
    \\EOT\EOT\r\STX\NUL\DC2\EOT\191\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\EOT\191\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ENQ\DC2\EOT\191\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\EOT\191\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\EOT\191\SOH !\n\
    \\f\n\
    \\EOT\EOT\r\STX\SOH\DC2\EOT\192\SOH\bf\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\EOT\DC2\EOT\192\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ENQ\DC2\EOT\192\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\SOH\DC2\EOT\192\SOH\CAN*\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ETX\DC2\EOT\192\SOH-.\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\b\DC2\EOT\192\SOH/e\n\
    \\DLE\n\
    \\b\EOT\r\STX\SOH\b\208\134\ETX\DC2\EOT\192\SOH0d\n\
    \\r\n\
    \\EOT\EOT\r\STX\STX\DC2\ENQ\193\SOH\b\144\SOH\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\EOT\DC2\EOT\193\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\ENQ\DC2\EOT\193\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\SOH\DC2\EOT\193\SOH\CAN\FS\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\ETX\DC2\EOT\193\SOH\US \n\
    \\SO\n\
    \\ENQ\EOT\r\STX\STX\b\DC2\ENQ\193\SOH!\143\SOH\n\
    \\DC1\n\
    \\b\EOT\r\STX\STX\b\208\134\ETX\DC2\ENQ\193\SOH\"\142\SOH\n\
    \\r\n\
    \\EOT\EOT\r\STX\ETX\DC2\ENQ\194\SOH\b\193\SOH\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\EOT\DC2\EOT\194\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\ENQ\DC2\EOT\194\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\SOH\DC2\EOT\194\SOH\SYN$\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\ETX\DC2\EOT\194\SOH'(\n\
    \\SO\n\
    \\ENQ\EOT\r\STX\ETX\b\DC2\ENQ\194\SOH)\192\SOH\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\a\DC2\EOT\194\SOH48\n\
    \\DC1\n\
    \\b\EOT\r\STX\ETX\b\208\134\ETX\DC2\ENQ\194\SOH:\191\SOH\n\
    \\f\n\
    \\EOT\EOT\r\STX\EOT\DC2\EOT\195\SOH\bm\n\
    \\r\n\
    \\ENQ\EOT\r\STX\EOT\EOT\DC2\EOT\195\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\EOT\ENQ\DC2\EOT\195\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\r\STX\EOT\SOH\DC2\EOT\195\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\r\STX\EOT\ETX\DC2\EOT\195\SOH()\n\
    \\r\n\
    \\ENQ\EOT\r\STX\EOT\b\DC2\EOT\195\SOH*l\n\
    \\DLE\n\
    \\b\EOT\r\STX\EOT\b\208\134\ETX\DC2\EOT\195\SOH+k\n\
    \\r\n\
    \\EOT\EOT\r\STX\ENQ\DC2\ENQ\196\SOH\b\142\SOH\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ENQ\EOT\DC2\EOT\196\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ENQ\ENQ\DC2\EOT\196\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ENQ\SOH\DC2\EOT\196\SOH\CAN*\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ENQ\ETX\DC2\EOT\196\SOH-.\n\
    \\SO\n\
    \\ENQ\EOT\r\STX\ENQ\b\DC2\ENQ\196\SOH/\141\SOH\n\
    \\DC1\n\
    \\b\EOT\r\STX\ENQ\b\208\134\ETX\DC2\ENQ\196\SOH0\140\SOH\n\
    \\f\n\
    \\STX\EOT\SO\DC2\ACK\199\SOH\NUL\200\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SO\SOH\DC2\EOT\199\SOH\b2\n\
    \\f\n\
    \\STX\ACK\NUL\DC2\ACK\202\SOH\NUL\232\SOH\SOH\n\
    \\v\n\
    \\ETX\ACK\NUL\SOH\DC2\EOT\202\SOH\b\NAK\n\
    \\v\n\
    \\ETX\ACK\NUL\ETX\DC2\EOT\203\SOH\bQ\n\
    \\SO\n\
    \\ACK\ACK\NUL\ETX\208\134\ETX\DC2\EOT\203\SOH\bQ\n\
    \\SO\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\ACK\205\SOH\b\207\SOH\t\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\EOT\205\SOH\f\NAK\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\EOT\205\SOH\ETB8\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\EOT\205\SOHCe\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\EOT\DC2\EOT\206\SOH\DLEZ\n\
    \\DLE\n\
    \\b\ACK\NUL\STX\NUL\EOT\208\134\ETX\DC2\EOT\206\SOH\DLEZ\n\
    \\SO\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\ACK\209\SOH\b\211\SOH\t\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\EOT\209\SOH\f\ETB\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\EOT\209\SOH\EM<\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\EOT\209\SOHGk\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\EOT\DC2\EOT\210\SOH\DLE^\n\
    \\DLE\n\
    \\b\ACK\NUL\STX\SOH\EOT\208\134\ETX\DC2\EOT\210\SOH\DLE^\n\
    \\SO\n\
    \\EOT\ACK\NUL\STX\STX\DC2\ACK\213\SOH\b\215\SOH\t\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\SOH\DC2\EOT\213\SOH\f\DC3\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\STX\DC2\EOT\213\SOH\NAK4\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\ETX\DC2\EOT\213\SOH?_\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\EOT\DC2\EOT\214\SOH\DLE_\n\
    \\DLE\n\
    \\b\ACK\NUL\STX\STX\EOT\208\134\ETX\DC2\EOT\214\SOH\DLE_\n\
    \\SO\n\
    \\EOT\ACK\NUL\STX\ETX\DC2\ACK\217\SOH\b\219\SOH\t\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\SOH\DC2\EOT\217\SOH\f\SYN\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\STX\DC2\EOT\217\SOH\CAN:\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\ETX\DC2\EOT\217\SOHEh\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\EOT\DC2\EOT\218\SOH\DLEf\n\
    \\DLE\n\
    \\b\ACK\NUL\STX\ETX\EOT\208\134\ETX\DC2\EOT\218\SOH\DLEf\n\
    \\SO\n\
    \\EOT\ACK\NUL\STX\EOT\DC2\ACK\221\SOH\b\223\SOH\t\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\SOH\DC2\EOT\221\SOH\f\CAN\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\STX\DC2\EOT\221\SOH\SUB>\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\ETX\DC2\EOT\221\SOHIn\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\EOT\DC2\EOT\222\SOH\DLEU\n\
    \\DLE\n\
    \\b\ACK\NUL\STX\EOT\EOT\208\134\ETX\DC2\EOT\222\SOH\DLEU\n\
    \\SO\n\
    \\EOT\ACK\NUL\STX\ENQ\DC2\ACK\225\SOH\b\227\SOH\t\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\SOH\DC2\EOT\225\SOH\f\DC2\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\STX\DC2\EOT\225\SOH\DC42\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\ETX\DC2\EOT\225\SOH=\\\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\EOT\DC2\EOT\226\SOH\DLE\\\n\
    \\DLE\n\
    \\b\ACK\NUL\STX\ENQ\EOT\208\134\ETX\DC2\EOT\226\SOH\DLE\\\n\
    \\SO\n\
    \\EOT\ACK\NUL\STX\ACK\DC2\ACK\229\SOH\b\231\SOH\t\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ACK\SOH\DC2\EOT\229\SOH\f\RS\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ACK\STX\DC2\EOT\229\SOH J\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\ACK\ETX\DC2\ENQ\229\SOHU\128\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ACK\EOT\DC2\EOT\230\SOH\DLEV\n\
    \\DLE\n\
    \\b\ACK\NUL\STX\ACK\EOT\208\134\ETX\DC2\EOT\230\SOH\DLEV"