{- This file was auto-generated from steammessages_depotbuilder.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesDepotbuilder.Steamclient (
        ContentBuilder(..), CContentBuilder_CommitAppBuild_Request(),
        CContentBuilder_CommitAppBuild_Request'Depots(),
        CContentBuilder_CommitAppBuild_Response(),
        CContentBuilder_FinishDepotUpload_Request(),
        CContentBuilder_FinishDepotUpload_Response(),
        CContentBuilder_GetMissingDepotChunks_Request(),
        CContentBuilder_GetMissingDepotChunks_Response(),
        CContentBuilder_GetMissingDepotChunks_Response'Chunks(),
        CContentBuilder_InitDepotBuild_Request(),
        CContentBuilder_InitDepotBuild_Response(),
        CContentBuilder_SignInstallScript_Request(),
        CContentBuilder_SignInstallScript_Response(),
        CContentBuilder_StartDepotUpload_Request(),
        CContentBuilder_StartDepotUpload_Response()
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
     
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.appid' @:: Lens' CContentBuilder_CommitAppBuild_Request Data.Word.Word32@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'appid' @:: Lens' CContentBuilder_CommitAppBuild_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.depotManifests' @:: Lens' CContentBuilder_CommitAppBuild_Request [CContentBuilder_CommitAppBuild_Request'Depots]@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.vec'depotManifests' @:: Lens' CContentBuilder_CommitAppBuild_Request (Data.Vector.Vector CContentBuilder_CommitAppBuild_Request'Depots)@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.buildNotes' @:: Lens' CContentBuilder_CommitAppBuild_Request Data.Text.Text@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'buildNotes' @:: Lens' CContentBuilder_CommitAppBuild_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.liveBranch' @:: Lens' CContentBuilder_CommitAppBuild_Request Data.Text.Text@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'liveBranch' @:: Lens' CContentBuilder_CommitAppBuild_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.forLocalCs' @:: Lens' CContentBuilder_CommitAppBuild_Request Prelude.Bool@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'forLocalCs' @:: Lens' CContentBuilder_CommitAppBuild_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.webUpload' @:: Lens' CContentBuilder_CommitAppBuild_Request Prelude.Bool@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'webUpload' @:: Lens' CContentBuilder_CommitAppBuild_Request (Prelude.Maybe Prelude.Bool)@ -}
data CContentBuilder_CommitAppBuild_Request
  = CContentBuilder_CommitAppBuild_Request'_constructor {_CContentBuilder_CommitAppBuild_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CContentBuilder_CommitAppBuild_Request'depotManifests :: !(Data.Vector.Vector CContentBuilder_CommitAppBuild_Request'Depots),
                                                         _CContentBuilder_CommitAppBuild_Request'buildNotes :: !(Prelude.Maybe Data.Text.Text),
                                                         _CContentBuilder_CommitAppBuild_Request'liveBranch :: !(Prelude.Maybe Data.Text.Text),
                                                         _CContentBuilder_CommitAppBuild_Request'forLocalCs :: !(Prelude.Maybe Prelude.Bool),
                                                         _CContentBuilder_CommitAppBuild_Request'webUpload :: !(Prelude.Maybe Prelude.Bool),
                                                         _CContentBuilder_CommitAppBuild_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CContentBuilder_CommitAppBuild_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CContentBuilder_CommitAppBuild_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_CommitAppBuild_Request'appid
           (\ x__ y__
              -> x__ {_CContentBuilder_CommitAppBuild_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_CommitAppBuild_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_CommitAppBuild_Request'appid
           (\ x__ y__
              -> x__ {_CContentBuilder_CommitAppBuild_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentBuilder_CommitAppBuild_Request "depotManifests" [CContentBuilder_CommitAppBuild_Request'Depots] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_CommitAppBuild_Request'depotManifests
           (\ x__ y__
              -> x__
                   {_CContentBuilder_CommitAppBuild_Request'depotManifests = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CContentBuilder_CommitAppBuild_Request "vec'depotManifests" (Data.Vector.Vector CContentBuilder_CommitAppBuild_Request'Depots) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_CommitAppBuild_Request'depotManifests
           (\ x__ y__
              -> x__
                   {_CContentBuilder_CommitAppBuild_Request'depotManifests = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentBuilder_CommitAppBuild_Request "buildNotes" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_CommitAppBuild_Request'buildNotes
           (\ x__ y__
              -> x__ {_CContentBuilder_CommitAppBuild_Request'buildNotes = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_CommitAppBuild_Request "maybe'buildNotes" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_CommitAppBuild_Request'buildNotes
           (\ x__ y__
              -> x__ {_CContentBuilder_CommitAppBuild_Request'buildNotes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentBuilder_CommitAppBuild_Request "liveBranch" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_CommitAppBuild_Request'liveBranch
           (\ x__ y__
              -> x__ {_CContentBuilder_CommitAppBuild_Request'liveBranch = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_CommitAppBuild_Request "maybe'liveBranch" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_CommitAppBuild_Request'liveBranch
           (\ x__ y__
              -> x__ {_CContentBuilder_CommitAppBuild_Request'liveBranch = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentBuilder_CommitAppBuild_Request "forLocalCs" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_CommitAppBuild_Request'forLocalCs
           (\ x__ y__
              -> x__ {_CContentBuilder_CommitAppBuild_Request'forLocalCs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_CommitAppBuild_Request "maybe'forLocalCs" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_CommitAppBuild_Request'forLocalCs
           (\ x__ y__
              -> x__ {_CContentBuilder_CommitAppBuild_Request'forLocalCs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentBuilder_CommitAppBuild_Request "webUpload" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_CommitAppBuild_Request'webUpload
           (\ x__ y__
              -> x__ {_CContentBuilder_CommitAppBuild_Request'webUpload = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_CommitAppBuild_Request "maybe'webUpload" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_CommitAppBuild_Request'webUpload
           (\ x__ y__
              -> x__ {_CContentBuilder_CommitAppBuild_Request'webUpload = y__}))
        Prelude.id
instance Data.ProtoLens.Message CContentBuilder_CommitAppBuild_Request where
  messageName _
    = Data.Text.pack "CContentBuilder_CommitAppBuild_Request"
  packedMessageDescriptor _
    = "\n\
      \&CContentBuilder_CommitAppBuild_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2W\n\
      \\SIdepot_manifests\CAN\STX \ETX(\v2..CContentBuilder_CommitAppBuild_Request.DepotsR\SOdepotManifests\DC2\US\n\
      \\vbuild_notes\CAN\EOT \SOH(\tR\n\
      \buildNotes\DC2\US\n\
      \\vlive_branch\CAN\ENQ \SOH(\tR\n\
      \liveBranch\DC2 \n\
      \\ffor_local_cs\CAN\ACK \SOH(\bR\n\
      \forLocalCs\DC2\GS\n\
      \\n\
      \web_upload\CAN\a \SOH(\bR\twebUpload\SUBB\n\
      \\ACKDepots\DC2\CAN\n\
      \\adepotid\CAN\SOH \SOH(\rR\adepotid\DC2\RS\n\
      \\n\
      \manifestid\CAN\STX \SOH(\EOTR\n\
      \manifestid"
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
              Data.ProtoLens.FieldDescriptor CContentBuilder_CommitAppBuild_Request
        depotManifests__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "depot_manifests"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CContentBuilder_CommitAppBuild_Request'Depots)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"depotManifests")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_CommitAppBuild_Request
        buildNotes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "build_notes"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'buildNotes")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_CommitAppBuild_Request
        liveBranch__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "live_branch"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'liveBranch")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_CommitAppBuild_Request
        forLocalCs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "for_local_cs"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'forLocalCs")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_CommitAppBuild_Request
        webUpload__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "web_upload"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'webUpload")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_CommitAppBuild_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, depotManifests__field_descriptor),
           (Data.ProtoLens.Tag 4, buildNotes__field_descriptor),
           (Data.ProtoLens.Tag 5, liveBranch__field_descriptor),
           (Data.ProtoLens.Tag 6, forLocalCs__field_descriptor),
           (Data.ProtoLens.Tag 7, webUpload__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CContentBuilder_CommitAppBuild_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CContentBuilder_CommitAppBuild_Request'_unknownFields = y__})
  defMessage
    = CContentBuilder_CommitAppBuild_Request'_constructor
        {_CContentBuilder_CommitAppBuild_Request'appid = Prelude.Nothing,
         _CContentBuilder_CommitAppBuild_Request'depotManifests = Data.Vector.Generic.empty,
         _CContentBuilder_CommitAppBuild_Request'buildNotes = Prelude.Nothing,
         _CContentBuilder_CommitAppBuild_Request'liveBranch = Prelude.Nothing,
         _CContentBuilder_CommitAppBuild_Request'forLocalCs = Prelude.Nothing,
         _CContentBuilder_CommitAppBuild_Request'webUpload = Prelude.Nothing,
         _CContentBuilder_CommitAppBuild_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CContentBuilder_CommitAppBuild_Request
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CContentBuilder_CommitAppBuild_Request'Depots
             -> Data.ProtoLens.Encoding.Bytes.Parser CContentBuilder_CommitAppBuild_Request
        loop x mutable'depotManifests
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'depotManifests <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                    mutable'depotManifests)
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
                              (Data.ProtoLens.Field.field @"vec'depotManifests")
                              frozen'depotManifests x))
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
                                  mutable'depotManifests
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "depot_manifests"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'depotManifests y)
                                loop x v
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "build_notes"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"buildNotes") y x)
                                  mutable'depotManifests
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "live_branch"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"liveBranch") y x)
                                  mutable'depotManifests
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "for_local_cs"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"forLocalCs") y x)
                                  mutable'depotManifests
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "web_upload"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"webUpload") y x)
                                  mutable'depotManifests
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'depotManifests
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'depotManifests <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'depotManifests)
          "CContentBuilder_CommitAppBuild_Request"
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
                      (Data.ProtoLens.Field.field @"vec'depotManifests") _x))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'buildNotes") _x
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
                             (Data.ProtoLens.Field.field @"maybe'liveBranch") _x
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
                                (Data.ProtoLens.Field.field @"maybe'forLocalCs") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'webUpload") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (\ b -> if b then 1 else 0) _v))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CContentBuilder_CommitAppBuild_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CContentBuilder_CommitAppBuild_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CContentBuilder_CommitAppBuild_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CContentBuilder_CommitAppBuild_Request'depotManifests x__)
                   (Control.DeepSeq.deepseq
                      (_CContentBuilder_CommitAppBuild_Request'buildNotes x__)
                      (Control.DeepSeq.deepseq
                         (_CContentBuilder_CommitAppBuild_Request'liveBranch x__)
                         (Control.DeepSeq.deepseq
                            (_CContentBuilder_CommitAppBuild_Request'forLocalCs x__)
                            (Control.DeepSeq.deepseq
                               (_CContentBuilder_CommitAppBuild_Request'webUpload x__) ()))))))
{- | Fields :
     
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.depotid' @:: Lens' CContentBuilder_CommitAppBuild_Request'Depots Data.Word.Word32@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'depotid' @:: Lens' CContentBuilder_CommitAppBuild_Request'Depots (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.manifestid' @:: Lens' CContentBuilder_CommitAppBuild_Request'Depots Data.Word.Word64@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'manifestid' @:: Lens' CContentBuilder_CommitAppBuild_Request'Depots (Prelude.Maybe Data.Word.Word64)@ -}
data CContentBuilder_CommitAppBuild_Request'Depots
  = CContentBuilder_CommitAppBuild_Request'Depots'_constructor {_CContentBuilder_CommitAppBuild_Request'Depots'depotid :: !(Prelude.Maybe Data.Word.Word32),
                                                                _CContentBuilder_CommitAppBuild_Request'Depots'manifestid :: !(Prelude.Maybe Data.Word.Word64),
                                                                _CContentBuilder_CommitAppBuild_Request'Depots'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CContentBuilder_CommitAppBuild_Request'Depots where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CContentBuilder_CommitAppBuild_Request'Depots "depotid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_CommitAppBuild_Request'Depots'depotid
           (\ x__ y__
              -> x__
                   {_CContentBuilder_CommitAppBuild_Request'Depots'depotid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_CommitAppBuild_Request'Depots "maybe'depotid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_CommitAppBuild_Request'Depots'depotid
           (\ x__ y__
              -> x__
                   {_CContentBuilder_CommitAppBuild_Request'Depots'depotid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentBuilder_CommitAppBuild_Request'Depots "manifestid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_CommitAppBuild_Request'Depots'manifestid
           (\ x__ y__
              -> x__
                   {_CContentBuilder_CommitAppBuild_Request'Depots'manifestid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_CommitAppBuild_Request'Depots "maybe'manifestid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_CommitAppBuild_Request'Depots'manifestid
           (\ x__ y__
              -> x__
                   {_CContentBuilder_CommitAppBuild_Request'Depots'manifestid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CContentBuilder_CommitAppBuild_Request'Depots where
  messageName _
    = Data.Text.pack "CContentBuilder_CommitAppBuild_Request.Depots"
  packedMessageDescriptor _
    = "\n\
      \\ACKDepots\DC2\CAN\n\
      \\adepotid\CAN\SOH \SOH(\rR\adepotid\DC2\RS\n\
      \\n\
      \manifestid\CAN\STX \SOH(\EOTR\n\
      \manifestid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        depotid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "depotid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'depotid")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_CommitAppBuild_Request'Depots
        manifestid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "manifestid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'manifestid")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_CommitAppBuild_Request'Depots
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, depotid__field_descriptor),
           (Data.ProtoLens.Tag 2, manifestid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CContentBuilder_CommitAppBuild_Request'Depots'_unknownFields
        (\ x__ y__
           -> x__
                {_CContentBuilder_CommitAppBuild_Request'Depots'_unknownFields = y__})
  defMessage
    = CContentBuilder_CommitAppBuild_Request'Depots'_constructor
        {_CContentBuilder_CommitAppBuild_Request'Depots'depotid = Prelude.Nothing,
         _CContentBuilder_CommitAppBuild_Request'Depots'manifestid = Prelude.Nothing,
         _CContentBuilder_CommitAppBuild_Request'Depots'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CContentBuilder_CommitAppBuild_Request'Depots
          -> Data.ProtoLens.Encoding.Bytes.Parser CContentBuilder_CommitAppBuild_Request'Depots
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
                                       "depotid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"depotid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "manifestid"
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
          (do loop Data.ProtoLens.defMessage) "Depots"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'depotid") _x
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
                       (Data.ProtoLens.Field.field @"maybe'manifestid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CContentBuilder_CommitAppBuild_Request'Depots where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CContentBuilder_CommitAppBuild_Request'Depots'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CContentBuilder_CommitAppBuild_Request'Depots'depotid x__)
                (Control.DeepSeq.deepseq
                   (_CContentBuilder_CommitAppBuild_Request'Depots'manifestid x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.buildid' @:: Lens' CContentBuilder_CommitAppBuild_Response Data.Word.Word32@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'buildid' @:: Lens' CContentBuilder_CommitAppBuild_Response (Prelude.Maybe Data.Word.Word32)@ -}
data CContentBuilder_CommitAppBuild_Response
  = CContentBuilder_CommitAppBuild_Response'_constructor {_CContentBuilder_CommitAppBuild_Response'buildid :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CContentBuilder_CommitAppBuild_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CContentBuilder_CommitAppBuild_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CContentBuilder_CommitAppBuild_Response "buildid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_CommitAppBuild_Response'buildid
           (\ x__ y__
              -> x__ {_CContentBuilder_CommitAppBuild_Response'buildid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_CommitAppBuild_Response "maybe'buildid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_CommitAppBuild_Response'buildid
           (\ x__ y__
              -> x__ {_CContentBuilder_CommitAppBuild_Response'buildid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CContentBuilder_CommitAppBuild_Response where
  messageName _
    = Data.Text.pack "CContentBuilder_CommitAppBuild_Response"
  packedMessageDescriptor _
    = "\n\
      \'CContentBuilder_CommitAppBuild_Response\DC2\CAN\n\
      \\abuildid\CAN\SOH \SOH(\rR\abuildid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        buildid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "buildid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'buildid")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_CommitAppBuild_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, buildid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CContentBuilder_CommitAppBuild_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CContentBuilder_CommitAppBuild_Response'_unknownFields = y__})
  defMessage
    = CContentBuilder_CommitAppBuild_Response'_constructor
        {_CContentBuilder_CommitAppBuild_Response'buildid = Prelude.Nothing,
         _CContentBuilder_CommitAppBuild_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CContentBuilder_CommitAppBuild_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CContentBuilder_CommitAppBuild_Response
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
                                       "buildid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"buildid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CContentBuilder_CommitAppBuild_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'buildid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CContentBuilder_CommitAppBuild_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CContentBuilder_CommitAppBuild_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CContentBuilder_CommitAppBuild_Response'buildid x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.appid' @:: Lens' CContentBuilder_FinishDepotUpload_Request Data.Word.Word32@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'appid' @:: Lens' CContentBuilder_FinishDepotUpload_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.depotBuildHandle' @:: Lens' CContentBuilder_FinishDepotUpload_Request Data.Word.Word64@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'depotBuildHandle' @:: Lens' CContentBuilder_FinishDepotUpload_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CContentBuilder_FinishDepotUpload_Request
  = CContentBuilder_FinishDepotUpload_Request'_constructor {_CContentBuilder_FinishDepotUpload_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CContentBuilder_FinishDepotUpload_Request'depotBuildHandle :: !(Prelude.Maybe Data.Word.Word64),
                                                            _CContentBuilder_FinishDepotUpload_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CContentBuilder_FinishDepotUpload_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CContentBuilder_FinishDepotUpload_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_FinishDepotUpload_Request'appid
           (\ x__ y__
              -> x__ {_CContentBuilder_FinishDepotUpload_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_FinishDepotUpload_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_FinishDepotUpload_Request'appid
           (\ x__ y__
              -> x__ {_CContentBuilder_FinishDepotUpload_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentBuilder_FinishDepotUpload_Request "depotBuildHandle" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_FinishDepotUpload_Request'depotBuildHandle
           (\ x__ y__
              -> x__
                   {_CContentBuilder_FinishDepotUpload_Request'depotBuildHandle = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_FinishDepotUpload_Request "maybe'depotBuildHandle" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_FinishDepotUpload_Request'depotBuildHandle
           (\ x__ y__
              -> x__
                   {_CContentBuilder_FinishDepotUpload_Request'depotBuildHandle = y__}))
        Prelude.id
instance Data.ProtoLens.Message CContentBuilder_FinishDepotUpload_Request where
  messageName _
    = Data.Text.pack "CContentBuilder_FinishDepotUpload_Request"
  packedMessageDescriptor _
    = "\n\
      \)CContentBuilder_FinishDepotUpload_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2,\n\
      \\DC2depot_build_handle\CAN\STX \SOH(\EOTR\DLEdepotBuildHandle"
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
              Data.ProtoLens.FieldDescriptor CContentBuilder_FinishDepotUpload_Request
        depotBuildHandle__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "depot_build_handle"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'depotBuildHandle")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_FinishDepotUpload_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, depotBuildHandle__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CContentBuilder_FinishDepotUpload_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CContentBuilder_FinishDepotUpload_Request'_unknownFields = y__})
  defMessage
    = CContentBuilder_FinishDepotUpload_Request'_constructor
        {_CContentBuilder_FinishDepotUpload_Request'appid = Prelude.Nothing,
         _CContentBuilder_FinishDepotUpload_Request'depotBuildHandle = Prelude.Nothing,
         _CContentBuilder_FinishDepotUpload_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CContentBuilder_FinishDepotUpload_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CContentBuilder_FinishDepotUpload_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "depot_build_handle"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"depotBuildHandle") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CContentBuilder_FinishDepotUpload_Request"
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
                       (Data.ProtoLens.Field.field @"maybe'depotBuildHandle") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CContentBuilder_FinishDepotUpload_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CContentBuilder_FinishDepotUpload_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CContentBuilder_FinishDepotUpload_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CContentBuilder_FinishDepotUpload_Request'depotBuildHandle x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.manifestid' @:: Lens' CContentBuilder_FinishDepotUpload_Response Data.Word.Word64@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'manifestid' @:: Lens' CContentBuilder_FinishDepotUpload_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.prevReused' @:: Lens' CContentBuilder_FinishDepotUpload_Response Prelude.Bool@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'prevReused' @:: Lens' CContentBuilder_FinishDepotUpload_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.manifestRequestCode' @:: Lens' CContentBuilder_FinishDepotUpload_Response Data.Word.Word64@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'manifestRequestCode' @:: Lens' CContentBuilder_FinishDepotUpload_Response (Prelude.Maybe Data.Word.Word64)@ -}
data CContentBuilder_FinishDepotUpload_Response
  = CContentBuilder_FinishDepotUpload_Response'_constructor {_CContentBuilder_FinishDepotUpload_Response'manifestid :: !(Prelude.Maybe Data.Word.Word64),
                                                             _CContentBuilder_FinishDepotUpload_Response'prevReused :: !(Prelude.Maybe Prelude.Bool),
                                                             _CContentBuilder_FinishDepotUpload_Response'manifestRequestCode :: !(Prelude.Maybe Data.Word.Word64),
                                                             _CContentBuilder_FinishDepotUpload_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CContentBuilder_FinishDepotUpload_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CContentBuilder_FinishDepotUpload_Response "manifestid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_FinishDepotUpload_Response'manifestid
           (\ x__ y__
              -> x__
                   {_CContentBuilder_FinishDepotUpload_Response'manifestid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_FinishDepotUpload_Response "maybe'manifestid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_FinishDepotUpload_Response'manifestid
           (\ x__ y__
              -> x__
                   {_CContentBuilder_FinishDepotUpload_Response'manifestid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentBuilder_FinishDepotUpload_Response "prevReused" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_FinishDepotUpload_Response'prevReused
           (\ x__ y__
              -> x__
                   {_CContentBuilder_FinishDepotUpload_Response'prevReused = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_FinishDepotUpload_Response "maybe'prevReused" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_FinishDepotUpload_Response'prevReused
           (\ x__ y__
              -> x__
                   {_CContentBuilder_FinishDepotUpload_Response'prevReused = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentBuilder_FinishDepotUpload_Response "manifestRequestCode" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_FinishDepotUpload_Response'manifestRequestCode
           (\ x__ y__
              -> x__
                   {_CContentBuilder_FinishDepotUpload_Response'manifestRequestCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_FinishDepotUpload_Response "maybe'manifestRequestCode" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_FinishDepotUpload_Response'manifestRequestCode
           (\ x__ y__
              -> x__
                   {_CContentBuilder_FinishDepotUpload_Response'manifestRequestCode = y__}))
        Prelude.id
instance Data.ProtoLens.Message CContentBuilder_FinishDepotUpload_Response where
  messageName _
    = Data.Text.pack "CContentBuilder_FinishDepotUpload_Response"
  packedMessageDescriptor _
    = "\n\
      \*CContentBuilder_FinishDepotUpload_Response\DC2\RS\n\
      \\n\
      \manifestid\CAN\SOH \SOH(\EOTR\n\
      \manifestid\DC2\US\n\
      \\vprev_reused\CAN\STX \SOH(\bR\n\
      \prevReused\DC22\n\
      \\NAKmanifest_request_code\CAN\ETX \SOH(\EOTR\DC3manifestRequestCode"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        manifestid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "manifestid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'manifestid")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_FinishDepotUpload_Response
        prevReused__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "prev_reused"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'prevReused")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_FinishDepotUpload_Response
        manifestRequestCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "manifest_request_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'manifestRequestCode")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_FinishDepotUpload_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, manifestid__field_descriptor),
           (Data.ProtoLens.Tag 2, prevReused__field_descriptor),
           (Data.ProtoLens.Tag 3, manifestRequestCode__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CContentBuilder_FinishDepotUpload_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CContentBuilder_FinishDepotUpload_Response'_unknownFields = y__})
  defMessage
    = CContentBuilder_FinishDepotUpload_Response'_constructor
        {_CContentBuilder_FinishDepotUpload_Response'manifestid = Prelude.Nothing,
         _CContentBuilder_FinishDepotUpload_Response'prevReused = Prelude.Nothing,
         _CContentBuilder_FinishDepotUpload_Response'manifestRequestCode = Prelude.Nothing,
         _CContentBuilder_FinishDepotUpload_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CContentBuilder_FinishDepotUpload_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CContentBuilder_FinishDepotUpload_Response
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "manifestid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"manifestid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "prev_reused"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"prevReused") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "manifest_request_code"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"manifestRequestCode") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CContentBuilder_FinishDepotUpload_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'manifestid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'prevReused") _x
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
                          (Data.ProtoLens.Field.field @"maybe'manifestRequestCode") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CContentBuilder_FinishDepotUpload_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CContentBuilder_FinishDepotUpload_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CContentBuilder_FinishDepotUpload_Response'manifestid x__)
                (Control.DeepSeq.deepseq
                   (_CContentBuilder_FinishDepotUpload_Response'prevReused x__)
                   (Control.DeepSeq.deepseq
                      (_CContentBuilder_FinishDepotUpload_Response'manifestRequestCode
                         x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.appid' @:: Lens' CContentBuilder_GetMissingDepotChunks_Request Data.Word.Word32@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'appid' @:: Lens' CContentBuilder_GetMissingDepotChunks_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.depotBuildHandle' @:: Lens' CContentBuilder_GetMissingDepotChunks_Request Data.Word.Word64@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'depotBuildHandle' @:: Lens' CContentBuilder_GetMissingDepotChunks_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CContentBuilder_GetMissingDepotChunks_Request
  = CContentBuilder_GetMissingDepotChunks_Request'_constructor {_CContentBuilder_GetMissingDepotChunks_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                                _CContentBuilder_GetMissingDepotChunks_Request'depotBuildHandle :: !(Prelude.Maybe Data.Word.Word64),
                                                                _CContentBuilder_GetMissingDepotChunks_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CContentBuilder_GetMissingDepotChunks_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CContentBuilder_GetMissingDepotChunks_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_GetMissingDepotChunks_Request'appid
           (\ x__ y__
              -> x__
                   {_CContentBuilder_GetMissingDepotChunks_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_GetMissingDepotChunks_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_GetMissingDepotChunks_Request'appid
           (\ x__ y__
              -> x__
                   {_CContentBuilder_GetMissingDepotChunks_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentBuilder_GetMissingDepotChunks_Request "depotBuildHandle" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_GetMissingDepotChunks_Request'depotBuildHandle
           (\ x__ y__
              -> x__
                   {_CContentBuilder_GetMissingDepotChunks_Request'depotBuildHandle = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_GetMissingDepotChunks_Request "maybe'depotBuildHandle" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_GetMissingDepotChunks_Request'depotBuildHandle
           (\ x__ y__
              -> x__
                   {_CContentBuilder_GetMissingDepotChunks_Request'depotBuildHandle = y__}))
        Prelude.id
instance Data.ProtoLens.Message CContentBuilder_GetMissingDepotChunks_Request where
  messageName _
    = Data.Text.pack "CContentBuilder_GetMissingDepotChunks_Request"
  packedMessageDescriptor _
    = "\n\
      \-CContentBuilder_GetMissingDepotChunks_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2,\n\
      \\DC2depot_build_handle\CAN\STX \SOH(\EOTR\DLEdepotBuildHandle"
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
              Data.ProtoLens.FieldDescriptor CContentBuilder_GetMissingDepotChunks_Request
        depotBuildHandle__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "depot_build_handle"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'depotBuildHandle")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_GetMissingDepotChunks_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, depotBuildHandle__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CContentBuilder_GetMissingDepotChunks_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CContentBuilder_GetMissingDepotChunks_Request'_unknownFields = y__})
  defMessage
    = CContentBuilder_GetMissingDepotChunks_Request'_constructor
        {_CContentBuilder_GetMissingDepotChunks_Request'appid = Prelude.Nothing,
         _CContentBuilder_GetMissingDepotChunks_Request'depotBuildHandle = Prelude.Nothing,
         _CContentBuilder_GetMissingDepotChunks_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CContentBuilder_GetMissingDepotChunks_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CContentBuilder_GetMissingDepotChunks_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "depot_build_handle"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"depotBuildHandle") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CContentBuilder_GetMissingDepotChunks_Request"
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
                       (Data.ProtoLens.Field.field @"maybe'depotBuildHandle") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CContentBuilder_GetMissingDepotChunks_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CContentBuilder_GetMissingDepotChunks_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CContentBuilder_GetMissingDepotChunks_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CContentBuilder_GetMissingDepotChunks_Request'depotBuildHandle
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.missingChunks' @:: Lens' CContentBuilder_GetMissingDepotChunks_Response [CContentBuilder_GetMissingDepotChunks_Response'Chunks]@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.vec'missingChunks' @:: Lens' CContentBuilder_GetMissingDepotChunks_Response (Data.Vector.Vector CContentBuilder_GetMissingDepotChunks_Response'Chunks)@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.totalMissingChunks' @:: Lens' CContentBuilder_GetMissingDepotChunks_Response Data.Word.Word32@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'totalMissingChunks' @:: Lens' CContentBuilder_GetMissingDepotChunks_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.totalMissingBytes' @:: Lens' CContentBuilder_GetMissingDepotChunks_Response Data.Word.Word64@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'totalMissingBytes' @:: Lens' CContentBuilder_GetMissingDepotChunks_Response (Prelude.Maybe Data.Word.Word64)@ -}
data CContentBuilder_GetMissingDepotChunks_Response
  = CContentBuilder_GetMissingDepotChunks_Response'_constructor {_CContentBuilder_GetMissingDepotChunks_Response'missingChunks :: !(Data.Vector.Vector CContentBuilder_GetMissingDepotChunks_Response'Chunks),
                                                                 _CContentBuilder_GetMissingDepotChunks_Response'totalMissingChunks :: !(Prelude.Maybe Data.Word.Word32),
                                                                 _CContentBuilder_GetMissingDepotChunks_Response'totalMissingBytes :: !(Prelude.Maybe Data.Word.Word64),
                                                                 _CContentBuilder_GetMissingDepotChunks_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CContentBuilder_GetMissingDepotChunks_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CContentBuilder_GetMissingDepotChunks_Response "missingChunks" [CContentBuilder_GetMissingDepotChunks_Response'Chunks] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_GetMissingDepotChunks_Response'missingChunks
           (\ x__ y__
              -> x__
                   {_CContentBuilder_GetMissingDepotChunks_Response'missingChunks = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CContentBuilder_GetMissingDepotChunks_Response "vec'missingChunks" (Data.Vector.Vector CContentBuilder_GetMissingDepotChunks_Response'Chunks) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_GetMissingDepotChunks_Response'missingChunks
           (\ x__ y__
              -> x__
                   {_CContentBuilder_GetMissingDepotChunks_Response'missingChunks = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentBuilder_GetMissingDepotChunks_Response "totalMissingChunks" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_GetMissingDepotChunks_Response'totalMissingChunks
           (\ x__ y__
              -> x__
                   {_CContentBuilder_GetMissingDepotChunks_Response'totalMissingChunks = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_GetMissingDepotChunks_Response "maybe'totalMissingChunks" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_GetMissingDepotChunks_Response'totalMissingChunks
           (\ x__ y__
              -> x__
                   {_CContentBuilder_GetMissingDepotChunks_Response'totalMissingChunks = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentBuilder_GetMissingDepotChunks_Response "totalMissingBytes" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_GetMissingDepotChunks_Response'totalMissingBytes
           (\ x__ y__
              -> x__
                   {_CContentBuilder_GetMissingDepotChunks_Response'totalMissingBytes = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_GetMissingDepotChunks_Response "maybe'totalMissingBytes" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_GetMissingDepotChunks_Response'totalMissingBytes
           (\ x__ y__
              -> x__
                   {_CContentBuilder_GetMissingDepotChunks_Response'totalMissingBytes = y__}))
        Prelude.id
instance Data.ProtoLens.Message CContentBuilder_GetMissingDepotChunks_Response where
  messageName _
    = Data.Text.pack "CContentBuilder_GetMissingDepotChunks_Response"
  packedMessageDescriptor _
    = "\n\
      \.CContentBuilder_GetMissingDepotChunks_Response\DC2]\n\
      \\SOmissing_chunks\CAN\SOH \ETX(\v26.CContentBuilder_GetMissingDepotChunks_Response.ChunksR\rmissingChunks\DC20\n\
      \\DC4total_missing_chunks\CAN\STX \SOH(\rR\DC2totalMissingChunks\DC2.\n\
      \\DC3total_missing_bytes\CAN\ETX \SOH(\EOTR\DC1totalMissingBytes\SUB\SUB\n\
      \\ACKChunks\DC2\DLE\n\
      \\ETXsha\CAN\SOH \SOH(\fR\ETXsha"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        missingChunks__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "missing_chunks"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CContentBuilder_GetMissingDepotChunks_Response'Chunks)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"missingChunks")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_GetMissingDepotChunks_Response
        totalMissingChunks__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "total_missing_chunks"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'totalMissingChunks")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_GetMissingDepotChunks_Response
        totalMissingBytes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "total_missing_bytes"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'totalMissingBytes")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_GetMissingDepotChunks_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, missingChunks__field_descriptor),
           (Data.ProtoLens.Tag 2, totalMissingChunks__field_descriptor),
           (Data.ProtoLens.Tag 3, totalMissingBytes__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CContentBuilder_GetMissingDepotChunks_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CContentBuilder_GetMissingDepotChunks_Response'_unknownFields = y__})
  defMessage
    = CContentBuilder_GetMissingDepotChunks_Response'_constructor
        {_CContentBuilder_GetMissingDepotChunks_Response'missingChunks = Data.Vector.Generic.empty,
         _CContentBuilder_GetMissingDepotChunks_Response'totalMissingChunks = Prelude.Nothing,
         _CContentBuilder_GetMissingDepotChunks_Response'totalMissingBytes = Prelude.Nothing,
         _CContentBuilder_GetMissingDepotChunks_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CContentBuilder_GetMissingDepotChunks_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CContentBuilder_GetMissingDepotChunks_Response'Chunks
             -> Data.ProtoLens.Encoding.Bytes.Parser CContentBuilder_GetMissingDepotChunks_Response
        loop x mutable'missingChunks
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'missingChunks <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'missingChunks)
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
                              (Data.ProtoLens.Field.field @"vec'missingChunks")
                              frozen'missingChunks x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "missing_chunks"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'missingChunks y)
                                loop x v
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "total_missing_chunks"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"totalMissingChunks") y x)
                                  mutable'missingChunks
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "total_missing_bytes"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"totalMissingBytes") y x)
                                  mutable'missingChunks
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'missingChunks
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'missingChunks <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'missingChunks)
          "CContentBuilder_GetMissingDepotChunks_Response"
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
                   (Data.ProtoLens.Field.field @"vec'missingChunks") _x))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'totalMissingChunks") _x
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
                          (Data.ProtoLens.Field.field @"maybe'totalMissingBytes") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CContentBuilder_GetMissingDepotChunks_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CContentBuilder_GetMissingDepotChunks_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CContentBuilder_GetMissingDepotChunks_Response'missingChunks x__)
                (Control.DeepSeq.deepseq
                   (_CContentBuilder_GetMissingDepotChunks_Response'totalMissingChunks
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CContentBuilder_GetMissingDepotChunks_Response'totalMissingBytes
                         x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.sha' @:: Lens' CContentBuilder_GetMissingDepotChunks_Response'Chunks Data.ByteString.ByteString@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'sha' @:: Lens' CContentBuilder_GetMissingDepotChunks_Response'Chunks (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CContentBuilder_GetMissingDepotChunks_Response'Chunks
  = CContentBuilder_GetMissingDepotChunks_Response'Chunks'_constructor {_CContentBuilder_GetMissingDepotChunks_Response'Chunks'sha :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                                        _CContentBuilder_GetMissingDepotChunks_Response'Chunks'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CContentBuilder_GetMissingDepotChunks_Response'Chunks where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CContentBuilder_GetMissingDepotChunks_Response'Chunks "sha" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_GetMissingDepotChunks_Response'Chunks'sha
           (\ x__ y__
              -> x__
                   {_CContentBuilder_GetMissingDepotChunks_Response'Chunks'sha = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_GetMissingDepotChunks_Response'Chunks "maybe'sha" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_GetMissingDepotChunks_Response'Chunks'sha
           (\ x__ y__
              -> x__
                   {_CContentBuilder_GetMissingDepotChunks_Response'Chunks'sha = y__}))
        Prelude.id
instance Data.ProtoLens.Message CContentBuilder_GetMissingDepotChunks_Response'Chunks where
  messageName _
    = Data.Text.pack
        "CContentBuilder_GetMissingDepotChunks_Response.Chunks"
  packedMessageDescriptor _
    = "\n\
      \\ACKChunks\DC2\DLE\n\
      \\ETXsha\CAN\SOH \SOH(\fR\ETXsha"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        sha__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sha"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sha")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_GetMissingDepotChunks_Response'Chunks
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, sha__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CContentBuilder_GetMissingDepotChunks_Response'Chunks'_unknownFields
        (\ x__ y__
           -> x__
                {_CContentBuilder_GetMissingDepotChunks_Response'Chunks'_unknownFields = y__})
  defMessage
    = CContentBuilder_GetMissingDepotChunks_Response'Chunks'_constructor
        {_CContentBuilder_GetMissingDepotChunks_Response'Chunks'sha = Prelude.Nothing,
         _CContentBuilder_GetMissingDepotChunks_Response'Chunks'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CContentBuilder_GetMissingDepotChunks_Response'Chunks
          -> Data.ProtoLens.Encoding.Bytes.Parser CContentBuilder_GetMissingDepotChunks_Response'Chunks
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
                                       "sha"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"sha") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Chunks"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'sha") _x
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
instance Control.DeepSeq.NFData CContentBuilder_GetMissingDepotChunks_Response'Chunks where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CContentBuilder_GetMissingDepotChunks_Response'Chunks'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CContentBuilder_GetMissingDepotChunks_Response'Chunks'sha x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.appid' @:: Lens' CContentBuilder_InitDepotBuild_Request Data.Word.Word32@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'appid' @:: Lens' CContentBuilder_InitDepotBuild_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.depotid' @:: Lens' CContentBuilder_InitDepotBuild_Request Data.Word.Word32@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'depotid' @:: Lens' CContentBuilder_InitDepotBuild_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.workshopItemid' @:: Lens' CContentBuilder_InitDepotBuild_Request Data.Word.Word64@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'workshopItemid' @:: Lens' CContentBuilder_InitDepotBuild_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.forLocalCs' @:: Lens' CContentBuilder_InitDepotBuild_Request Prelude.Bool@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'forLocalCs' @:: Lens' CContentBuilder_InitDepotBuild_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.targetBranch' @:: Lens' CContentBuilder_InitDepotBuild_Request Data.Text.Text@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'targetBranch' @:: Lens' CContentBuilder_InitDepotBuild_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.shaderDepot' @:: Lens' CContentBuilder_InitDepotBuild_Request Prelude.Bool@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'shaderDepot' @:: Lens' CContentBuilder_InitDepotBuild_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.baselineManifestId' @:: Lens' CContentBuilder_InitDepotBuild_Request Data.Word.Word64@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'baselineManifestId' @:: Lens' CContentBuilder_InitDepotBuild_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CContentBuilder_InitDepotBuild_Request
  = CContentBuilder_InitDepotBuild_Request'_constructor {_CContentBuilder_InitDepotBuild_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CContentBuilder_InitDepotBuild_Request'depotid :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CContentBuilder_InitDepotBuild_Request'workshopItemid :: !(Prelude.Maybe Data.Word.Word64),
                                                         _CContentBuilder_InitDepotBuild_Request'forLocalCs :: !(Prelude.Maybe Prelude.Bool),
                                                         _CContentBuilder_InitDepotBuild_Request'targetBranch :: !(Prelude.Maybe Data.Text.Text),
                                                         _CContentBuilder_InitDepotBuild_Request'shaderDepot :: !(Prelude.Maybe Prelude.Bool),
                                                         _CContentBuilder_InitDepotBuild_Request'baselineManifestId :: !(Prelude.Maybe Data.Word.Word64),
                                                         _CContentBuilder_InitDepotBuild_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CContentBuilder_InitDepotBuild_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CContentBuilder_InitDepotBuild_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_InitDepotBuild_Request'appid
           (\ x__ y__
              -> x__ {_CContentBuilder_InitDepotBuild_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_InitDepotBuild_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_InitDepotBuild_Request'appid
           (\ x__ y__
              -> x__ {_CContentBuilder_InitDepotBuild_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentBuilder_InitDepotBuild_Request "depotid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_InitDepotBuild_Request'depotid
           (\ x__ y__
              -> x__ {_CContentBuilder_InitDepotBuild_Request'depotid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_InitDepotBuild_Request "maybe'depotid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_InitDepotBuild_Request'depotid
           (\ x__ y__
              -> x__ {_CContentBuilder_InitDepotBuild_Request'depotid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentBuilder_InitDepotBuild_Request "workshopItemid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_InitDepotBuild_Request'workshopItemid
           (\ x__ y__
              -> x__
                   {_CContentBuilder_InitDepotBuild_Request'workshopItemid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_InitDepotBuild_Request "maybe'workshopItemid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_InitDepotBuild_Request'workshopItemid
           (\ x__ y__
              -> x__
                   {_CContentBuilder_InitDepotBuild_Request'workshopItemid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentBuilder_InitDepotBuild_Request "forLocalCs" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_InitDepotBuild_Request'forLocalCs
           (\ x__ y__
              -> x__ {_CContentBuilder_InitDepotBuild_Request'forLocalCs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_InitDepotBuild_Request "maybe'forLocalCs" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_InitDepotBuild_Request'forLocalCs
           (\ x__ y__
              -> x__ {_CContentBuilder_InitDepotBuild_Request'forLocalCs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentBuilder_InitDepotBuild_Request "targetBranch" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_InitDepotBuild_Request'targetBranch
           (\ x__ y__
              -> x__
                   {_CContentBuilder_InitDepotBuild_Request'targetBranch = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_InitDepotBuild_Request "maybe'targetBranch" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_InitDepotBuild_Request'targetBranch
           (\ x__ y__
              -> x__
                   {_CContentBuilder_InitDepotBuild_Request'targetBranch = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentBuilder_InitDepotBuild_Request "shaderDepot" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_InitDepotBuild_Request'shaderDepot
           (\ x__ y__
              -> x__
                   {_CContentBuilder_InitDepotBuild_Request'shaderDepot = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_InitDepotBuild_Request "maybe'shaderDepot" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_InitDepotBuild_Request'shaderDepot
           (\ x__ y__
              -> x__
                   {_CContentBuilder_InitDepotBuild_Request'shaderDepot = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentBuilder_InitDepotBuild_Request "baselineManifestId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_InitDepotBuild_Request'baselineManifestId
           (\ x__ y__
              -> x__
                   {_CContentBuilder_InitDepotBuild_Request'baselineManifestId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_InitDepotBuild_Request "maybe'baselineManifestId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_InitDepotBuild_Request'baselineManifestId
           (\ x__ y__
              -> x__
                   {_CContentBuilder_InitDepotBuild_Request'baselineManifestId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CContentBuilder_InitDepotBuild_Request where
  messageName _
    = Data.Text.pack "CContentBuilder_InitDepotBuild_Request"
  packedMessageDescriptor _
    = "\n\
      \&CContentBuilder_InitDepotBuild_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\CAN\n\
      \\adepotid\CAN\STX \SOH(\rR\adepotid\DC2'\n\
      \\SIworkshop_itemid\CAN\ETX \SOH(\EOTR\SOworkshopItemid\DC2 \n\
      \\ffor_local_cs\CAN\EOT \SOH(\bR\n\
      \forLocalCs\DC2#\n\
      \\rtarget_branch\CAN\ENQ \SOH(\tR\ftargetBranch\DC2!\n\
      \\fshader_depot\CAN\ACK \SOH(\bR\vshaderDepot\DC20\n\
      \\DC4baseline_manifest_id\CAN\a \SOH(\EOTR\DC2baselineManifestId"
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
              Data.ProtoLens.FieldDescriptor CContentBuilder_InitDepotBuild_Request
        depotid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "depotid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'depotid")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_InitDepotBuild_Request
        workshopItemid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "workshop_itemid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'workshopItemid")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_InitDepotBuild_Request
        forLocalCs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "for_local_cs"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'forLocalCs")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_InitDepotBuild_Request
        targetBranch__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "target_branch"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'targetBranch")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_InitDepotBuild_Request
        shaderDepot__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "shader_depot"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'shaderDepot")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_InitDepotBuild_Request
        baselineManifestId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "baseline_manifest_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'baselineManifestId")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_InitDepotBuild_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, depotid__field_descriptor),
           (Data.ProtoLens.Tag 3, workshopItemid__field_descriptor),
           (Data.ProtoLens.Tag 4, forLocalCs__field_descriptor),
           (Data.ProtoLens.Tag 5, targetBranch__field_descriptor),
           (Data.ProtoLens.Tag 6, shaderDepot__field_descriptor),
           (Data.ProtoLens.Tag 7, baselineManifestId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CContentBuilder_InitDepotBuild_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CContentBuilder_InitDepotBuild_Request'_unknownFields = y__})
  defMessage
    = CContentBuilder_InitDepotBuild_Request'_constructor
        {_CContentBuilder_InitDepotBuild_Request'appid = Prelude.Nothing,
         _CContentBuilder_InitDepotBuild_Request'depotid = Prelude.Nothing,
         _CContentBuilder_InitDepotBuild_Request'workshopItemid = Prelude.Nothing,
         _CContentBuilder_InitDepotBuild_Request'forLocalCs = Prelude.Nothing,
         _CContentBuilder_InitDepotBuild_Request'targetBranch = Prelude.Nothing,
         _CContentBuilder_InitDepotBuild_Request'shaderDepot = Prelude.Nothing,
         _CContentBuilder_InitDepotBuild_Request'baselineManifestId = Prelude.Nothing,
         _CContentBuilder_InitDepotBuild_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CContentBuilder_InitDepotBuild_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CContentBuilder_InitDepotBuild_Request
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
                                       "depotid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"depotid") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "workshop_itemid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"workshopItemid") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "for_local_cs"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"forLocalCs") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "target_branch"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"targetBranch") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "shader_depot"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"shaderDepot") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "baseline_manifest_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"baselineManifestId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CContentBuilder_InitDepotBuild_Request"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'depotid") _x
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
                          (Data.ProtoLens.Field.field @"maybe'workshopItemid") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'forLocalCs") _x
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
                                (Data.ProtoLens.Field.field @"maybe'targetBranch") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'shaderDepot") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'baselineManifestId") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CContentBuilder_InitDepotBuild_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CContentBuilder_InitDepotBuild_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CContentBuilder_InitDepotBuild_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CContentBuilder_InitDepotBuild_Request'depotid x__)
                   (Control.DeepSeq.deepseq
                      (_CContentBuilder_InitDepotBuild_Request'workshopItemid x__)
                      (Control.DeepSeq.deepseq
                         (_CContentBuilder_InitDepotBuild_Request'forLocalCs x__)
                         (Control.DeepSeq.deepseq
                            (_CContentBuilder_InitDepotBuild_Request'targetBranch x__)
                            (Control.DeepSeq.deepseq
                               (_CContentBuilder_InitDepotBuild_Request'shaderDepot x__)
                               (Control.DeepSeq.deepseq
                                  (_CContentBuilder_InitDepotBuild_Request'baselineManifestId x__)
                                  ())))))))
{- | Fields :
     
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.baselineManifestid' @:: Lens' CContentBuilder_InitDepotBuild_Response Data.Word.Word64@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'baselineManifestid' @:: Lens' CContentBuilder_InitDepotBuild_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.chunkSize' @:: Lens' CContentBuilder_InitDepotBuild_Response Data.Word.Word32@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'chunkSize' @:: Lens' CContentBuilder_InitDepotBuild_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.aesKey' @:: Lens' CContentBuilder_InitDepotBuild_Response Data.ByteString.ByteString@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'aesKey' @:: Lens' CContentBuilder_InitDepotBuild_Response (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.rsaKey' @:: Lens' CContentBuilder_InitDepotBuild_Response Data.ByteString.ByteString@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'rsaKey' @:: Lens' CContentBuilder_InitDepotBuild_Response (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.deprecatedUrlHost' @:: Lens' CContentBuilder_InitDepotBuild_Response Data.Text.Text@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'deprecatedUrlHost' @:: Lens' CContentBuilder_InitDepotBuild_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.offsetDetectionEnabled' @:: Lens' CContentBuilder_InitDepotBuild_Response Prelude.Bool@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'offsetDetectionEnabled' @:: Lens' CContentBuilder_InitDepotBuild_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.offsetDetectionMinCleanChunk' @:: Lens' CContentBuilder_InitDepotBuild_Response Data.Word.Word32@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'offsetDetectionMinCleanChunk' @:: Lens' CContentBuilder_InitDepotBuild_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.offsetDetectionBlastRadiusPre' @:: Lens' CContentBuilder_InitDepotBuild_Response Data.Word.Word32@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'offsetDetectionBlastRadiusPre' @:: Lens' CContentBuilder_InitDepotBuild_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.offsetDetectionBlastRadiusPost' @:: Lens' CContentBuilder_InitDepotBuild_Response Data.Word.Word32@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'offsetDetectionBlastRadiusPost' @:: Lens' CContentBuilder_InitDepotBuild_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.offsetDetectionMaxDistancePre' @:: Lens' CContentBuilder_InitDepotBuild_Response Data.Word.Word32@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'offsetDetectionMaxDistancePre' @:: Lens' CContentBuilder_InitDepotBuild_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.offsetDetectionMaxDistancePost' @:: Lens' CContentBuilder_InitDepotBuild_Response Data.Word.Word32@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'offsetDetectionMaxDistancePost' @:: Lens' CContentBuilder_InitDepotBuild_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.compressionMethod' @:: Lens' CContentBuilder_InitDepotBuild_Response Data.Word.Word32@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'compressionMethod' @:: Lens' CContentBuilder_InitDepotBuild_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.downloadHost' @:: Lens' CContentBuilder_InitDepotBuild_Response Data.Text.Text@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'downloadHost' @:: Lens' CContentBuilder_InitDepotBuild_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.manifestRequestCode' @:: Lens' CContentBuilder_InitDepotBuild_Response Data.Word.Word64@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'manifestRequestCode' @:: Lens' CContentBuilder_InitDepotBuild_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.chunkUploadHost' @:: Lens' CContentBuilder_InitDepotBuild_Response Data.Text.Text@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'chunkUploadHost' @:: Lens' CContentBuilder_InitDepotBuild_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.manifestUploadHost' @:: Lens' CContentBuilder_InitDepotBuild_Response Data.Text.Text@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'manifestUploadHost' @:: Lens' CContentBuilder_InitDepotBuild_Response (Prelude.Maybe Data.Text.Text)@ -}
data CContentBuilder_InitDepotBuild_Response
  = CContentBuilder_InitDepotBuild_Response'_constructor {_CContentBuilder_InitDepotBuild_Response'baselineManifestid :: !(Prelude.Maybe Data.Word.Word64),
                                                          _CContentBuilder_InitDepotBuild_Response'chunkSize :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CContentBuilder_InitDepotBuild_Response'aesKey :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                          _CContentBuilder_InitDepotBuild_Response'rsaKey :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                          _CContentBuilder_InitDepotBuild_Response'deprecatedUrlHost :: !(Prelude.Maybe Data.Text.Text),
                                                          _CContentBuilder_InitDepotBuild_Response'offsetDetectionEnabled :: !(Prelude.Maybe Prelude.Bool),
                                                          _CContentBuilder_InitDepotBuild_Response'offsetDetectionMinCleanChunk :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CContentBuilder_InitDepotBuild_Response'offsetDetectionBlastRadiusPre :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CContentBuilder_InitDepotBuild_Response'offsetDetectionBlastRadiusPost :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CContentBuilder_InitDepotBuild_Response'offsetDetectionMaxDistancePre :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CContentBuilder_InitDepotBuild_Response'offsetDetectionMaxDistancePost :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CContentBuilder_InitDepotBuild_Response'compressionMethod :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CContentBuilder_InitDepotBuild_Response'downloadHost :: !(Prelude.Maybe Data.Text.Text),
                                                          _CContentBuilder_InitDepotBuild_Response'manifestRequestCode :: !(Prelude.Maybe Data.Word.Word64),
                                                          _CContentBuilder_InitDepotBuild_Response'chunkUploadHost :: !(Prelude.Maybe Data.Text.Text),
                                                          _CContentBuilder_InitDepotBuild_Response'manifestUploadHost :: !(Prelude.Maybe Data.Text.Text),
                                                          _CContentBuilder_InitDepotBuild_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CContentBuilder_InitDepotBuild_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CContentBuilder_InitDepotBuild_Response "baselineManifestid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_InitDepotBuild_Response'baselineManifestid
           (\ x__ y__
              -> x__
                   {_CContentBuilder_InitDepotBuild_Response'baselineManifestid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_InitDepotBuild_Response "maybe'baselineManifestid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_InitDepotBuild_Response'baselineManifestid
           (\ x__ y__
              -> x__
                   {_CContentBuilder_InitDepotBuild_Response'baselineManifestid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentBuilder_InitDepotBuild_Response "chunkSize" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_InitDepotBuild_Response'chunkSize
           (\ x__ y__
              -> x__ {_CContentBuilder_InitDepotBuild_Response'chunkSize = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_InitDepotBuild_Response "maybe'chunkSize" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_InitDepotBuild_Response'chunkSize
           (\ x__ y__
              -> x__ {_CContentBuilder_InitDepotBuild_Response'chunkSize = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentBuilder_InitDepotBuild_Response "aesKey" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_InitDepotBuild_Response'aesKey
           (\ x__ y__
              -> x__ {_CContentBuilder_InitDepotBuild_Response'aesKey = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_InitDepotBuild_Response "maybe'aesKey" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_InitDepotBuild_Response'aesKey
           (\ x__ y__
              -> x__ {_CContentBuilder_InitDepotBuild_Response'aesKey = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentBuilder_InitDepotBuild_Response "rsaKey" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_InitDepotBuild_Response'rsaKey
           (\ x__ y__
              -> x__ {_CContentBuilder_InitDepotBuild_Response'rsaKey = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_InitDepotBuild_Response "maybe'rsaKey" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_InitDepotBuild_Response'rsaKey
           (\ x__ y__
              -> x__ {_CContentBuilder_InitDepotBuild_Response'rsaKey = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentBuilder_InitDepotBuild_Response "deprecatedUrlHost" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_InitDepotBuild_Response'deprecatedUrlHost
           (\ x__ y__
              -> x__
                   {_CContentBuilder_InitDepotBuild_Response'deprecatedUrlHost = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_InitDepotBuild_Response "maybe'deprecatedUrlHost" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_InitDepotBuild_Response'deprecatedUrlHost
           (\ x__ y__
              -> x__
                   {_CContentBuilder_InitDepotBuild_Response'deprecatedUrlHost = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentBuilder_InitDepotBuild_Response "offsetDetectionEnabled" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_InitDepotBuild_Response'offsetDetectionEnabled
           (\ x__ y__
              -> x__
                   {_CContentBuilder_InitDepotBuild_Response'offsetDetectionEnabled = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_InitDepotBuild_Response "maybe'offsetDetectionEnabled" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_InitDepotBuild_Response'offsetDetectionEnabled
           (\ x__ y__
              -> x__
                   {_CContentBuilder_InitDepotBuild_Response'offsetDetectionEnabled = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentBuilder_InitDepotBuild_Response "offsetDetectionMinCleanChunk" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_InitDepotBuild_Response'offsetDetectionMinCleanChunk
           (\ x__ y__
              -> x__
                   {_CContentBuilder_InitDepotBuild_Response'offsetDetectionMinCleanChunk = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_InitDepotBuild_Response "maybe'offsetDetectionMinCleanChunk" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_InitDepotBuild_Response'offsetDetectionMinCleanChunk
           (\ x__ y__
              -> x__
                   {_CContentBuilder_InitDepotBuild_Response'offsetDetectionMinCleanChunk = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentBuilder_InitDepotBuild_Response "offsetDetectionBlastRadiusPre" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_InitDepotBuild_Response'offsetDetectionBlastRadiusPre
           (\ x__ y__
              -> x__
                   {_CContentBuilder_InitDepotBuild_Response'offsetDetectionBlastRadiusPre = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_InitDepotBuild_Response "maybe'offsetDetectionBlastRadiusPre" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_InitDepotBuild_Response'offsetDetectionBlastRadiusPre
           (\ x__ y__
              -> x__
                   {_CContentBuilder_InitDepotBuild_Response'offsetDetectionBlastRadiusPre = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentBuilder_InitDepotBuild_Response "offsetDetectionBlastRadiusPost" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_InitDepotBuild_Response'offsetDetectionBlastRadiusPost
           (\ x__ y__
              -> x__
                   {_CContentBuilder_InitDepotBuild_Response'offsetDetectionBlastRadiusPost = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_InitDepotBuild_Response "maybe'offsetDetectionBlastRadiusPost" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_InitDepotBuild_Response'offsetDetectionBlastRadiusPost
           (\ x__ y__
              -> x__
                   {_CContentBuilder_InitDepotBuild_Response'offsetDetectionBlastRadiusPost = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentBuilder_InitDepotBuild_Response "offsetDetectionMaxDistancePre" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_InitDepotBuild_Response'offsetDetectionMaxDistancePre
           (\ x__ y__
              -> x__
                   {_CContentBuilder_InitDepotBuild_Response'offsetDetectionMaxDistancePre = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_InitDepotBuild_Response "maybe'offsetDetectionMaxDistancePre" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_InitDepotBuild_Response'offsetDetectionMaxDistancePre
           (\ x__ y__
              -> x__
                   {_CContentBuilder_InitDepotBuild_Response'offsetDetectionMaxDistancePre = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentBuilder_InitDepotBuild_Response "offsetDetectionMaxDistancePost" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_InitDepotBuild_Response'offsetDetectionMaxDistancePost
           (\ x__ y__
              -> x__
                   {_CContentBuilder_InitDepotBuild_Response'offsetDetectionMaxDistancePost = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_InitDepotBuild_Response "maybe'offsetDetectionMaxDistancePost" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_InitDepotBuild_Response'offsetDetectionMaxDistancePost
           (\ x__ y__
              -> x__
                   {_CContentBuilder_InitDepotBuild_Response'offsetDetectionMaxDistancePost = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentBuilder_InitDepotBuild_Response "compressionMethod" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_InitDepotBuild_Response'compressionMethod
           (\ x__ y__
              -> x__
                   {_CContentBuilder_InitDepotBuild_Response'compressionMethod = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_InitDepotBuild_Response "maybe'compressionMethod" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_InitDepotBuild_Response'compressionMethod
           (\ x__ y__
              -> x__
                   {_CContentBuilder_InitDepotBuild_Response'compressionMethod = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentBuilder_InitDepotBuild_Response "downloadHost" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_InitDepotBuild_Response'downloadHost
           (\ x__ y__
              -> x__
                   {_CContentBuilder_InitDepotBuild_Response'downloadHost = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_InitDepotBuild_Response "maybe'downloadHost" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_InitDepotBuild_Response'downloadHost
           (\ x__ y__
              -> x__
                   {_CContentBuilder_InitDepotBuild_Response'downloadHost = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentBuilder_InitDepotBuild_Response "manifestRequestCode" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_InitDepotBuild_Response'manifestRequestCode
           (\ x__ y__
              -> x__
                   {_CContentBuilder_InitDepotBuild_Response'manifestRequestCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_InitDepotBuild_Response "maybe'manifestRequestCode" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_InitDepotBuild_Response'manifestRequestCode
           (\ x__ y__
              -> x__
                   {_CContentBuilder_InitDepotBuild_Response'manifestRequestCode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentBuilder_InitDepotBuild_Response "chunkUploadHost" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_InitDepotBuild_Response'chunkUploadHost
           (\ x__ y__
              -> x__
                   {_CContentBuilder_InitDepotBuild_Response'chunkUploadHost = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_InitDepotBuild_Response "maybe'chunkUploadHost" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_InitDepotBuild_Response'chunkUploadHost
           (\ x__ y__
              -> x__
                   {_CContentBuilder_InitDepotBuild_Response'chunkUploadHost = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentBuilder_InitDepotBuild_Response "manifestUploadHost" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_InitDepotBuild_Response'manifestUploadHost
           (\ x__ y__
              -> x__
                   {_CContentBuilder_InitDepotBuild_Response'manifestUploadHost = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_InitDepotBuild_Response "maybe'manifestUploadHost" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_InitDepotBuild_Response'manifestUploadHost
           (\ x__ y__
              -> x__
                   {_CContentBuilder_InitDepotBuild_Response'manifestUploadHost = y__}))
        Prelude.id
instance Data.ProtoLens.Message CContentBuilder_InitDepotBuild_Response where
  messageName _
    = Data.Text.pack "CContentBuilder_InitDepotBuild_Response"
  packedMessageDescriptor _
    = "\n\
      \'CContentBuilder_InitDepotBuild_Response\DC2/\n\
      \\DC3baseline_manifestid\CAN\SOH \SOH(\EOTR\DC2baselineManifestid\DC2\GS\n\
      \\n\
      \chunk_size\CAN\STX \SOH(\rR\tchunkSize\DC2\ETB\n\
      \\aaes_key\CAN\ETX \SOH(\fR\ACKaesKey\DC2\ETB\n\
      \\arsa_key\CAN\EOT \SOH(\fR\ACKrsaKey\DC2.\n\
      \\DC3deprecated_url_host\CAN\ENQ \SOH(\tR\DC1deprecatedUrlHost\DC28\n\
      \\CANoffset_detection_enabled\CAN\ACK \SOH(\bR\SYNoffsetDetectionEnabled\DC2F\n\
      \ offset_detection_min_clean_chunk\CAN\a \SOH(\rR\FSoffsetDetectionMinCleanChunk\DC2H\n\
      \!offset_detection_blast_radius_pre\CAN\b \SOH(\rR\GSoffsetDetectionBlastRadiusPre\DC2J\n\
      \\"offset_detection_blast_radius_post\CAN\t \SOH(\rR\RSoffsetDetectionBlastRadiusPost\DC2H\n\
      \!offset_detection_max_distance_pre\CAN\n\
      \ \SOH(\rR\GSoffsetDetectionMaxDistancePre\DC2J\n\
      \\"offset_detection_max_distance_post\CAN\v \SOH(\rR\RSoffsetDetectionMaxDistancePost\DC2-\n\
      \\DC2compression_method\CAN\f \SOH(\rR\DC1compressionMethod\DC2#\n\
      \\rdownload_host\CAN\r \SOH(\tR\fdownloadHost\DC22\n\
      \\NAKmanifest_request_code\CAN\SO \SOH(\EOTR\DC3manifestRequestCode\DC2*\n\
      \\DC1chunk_upload_host\CAN\SI \SOH(\tR\SIchunkUploadHost\DC20\n\
      \\DC4manifest_upload_host\CAN\DLE \SOH(\tR\DC2manifestUploadHost"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        baselineManifestid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "baseline_manifestid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'baselineManifestid")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_InitDepotBuild_Response
        chunkSize__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "chunk_size"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'chunkSize")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_InitDepotBuild_Response
        aesKey__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "aes_key"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'aesKey")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_InitDepotBuild_Response
        rsaKey__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rsa_key"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rsaKey")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_InitDepotBuild_Response
        deprecatedUrlHost__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "deprecated_url_host"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deprecatedUrlHost")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_InitDepotBuild_Response
        offsetDetectionEnabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "offset_detection_enabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'offsetDetectionEnabled")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_InitDepotBuild_Response
        offsetDetectionMinCleanChunk__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "offset_detection_min_clean_chunk"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'offsetDetectionMinCleanChunk")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_InitDepotBuild_Response
        offsetDetectionBlastRadiusPre__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "offset_detection_blast_radius_pre"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'offsetDetectionBlastRadiusPre")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_InitDepotBuild_Response
        offsetDetectionBlastRadiusPost__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "offset_detection_blast_radius_post"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'offsetDetectionBlastRadiusPost")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_InitDepotBuild_Response
        offsetDetectionMaxDistancePre__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "offset_detection_max_distance_pre"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'offsetDetectionMaxDistancePre")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_InitDepotBuild_Response
        offsetDetectionMaxDistancePost__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "offset_detection_max_distance_post"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'offsetDetectionMaxDistancePost")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_InitDepotBuild_Response
        compressionMethod__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "compression_method"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'compressionMethod")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_InitDepotBuild_Response
        downloadHost__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "download_host"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'downloadHost")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_InitDepotBuild_Response
        manifestRequestCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "manifest_request_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'manifestRequestCode")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_InitDepotBuild_Response
        chunkUploadHost__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "chunk_upload_host"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'chunkUploadHost")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_InitDepotBuild_Response
        manifestUploadHost__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "manifest_upload_host"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'manifestUploadHost")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_InitDepotBuild_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, baselineManifestid__field_descriptor),
           (Data.ProtoLens.Tag 2, chunkSize__field_descriptor),
           (Data.ProtoLens.Tag 3, aesKey__field_descriptor),
           (Data.ProtoLens.Tag 4, rsaKey__field_descriptor),
           (Data.ProtoLens.Tag 5, deprecatedUrlHost__field_descriptor),
           (Data.ProtoLens.Tag 6, offsetDetectionEnabled__field_descriptor),
           (Data.ProtoLens.Tag 7, 
            offsetDetectionMinCleanChunk__field_descriptor),
           (Data.ProtoLens.Tag 8, 
            offsetDetectionBlastRadiusPre__field_descriptor),
           (Data.ProtoLens.Tag 9, 
            offsetDetectionBlastRadiusPost__field_descriptor),
           (Data.ProtoLens.Tag 10, 
            offsetDetectionMaxDistancePre__field_descriptor),
           (Data.ProtoLens.Tag 11, 
            offsetDetectionMaxDistancePost__field_descriptor),
           (Data.ProtoLens.Tag 12, compressionMethod__field_descriptor),
           (Data.ProtoLens.Tag 13, downloadHost__field_descriptor),
           (Data.ProtoLens.Tag 14, manifestRequestCode__field_descriptor),
           (Data.ProtoLens.Tag 15, chunkUploadHost__field_descriptor),
           (Data.ProtoLens.Tag 16, manifestUploadHost__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CContentBuilder_InitDepotBuild_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CContentBuilder_InitDepotBuild_Response'_unknownFields = y__})
  defMessage
    = CContentBuilder_InitDepotBuild_Response'_constructor
        {_CContentBuilder_InitDepotBuild_Response'baselineManifestid = Prelude.Nothing,
         _CContentBuilder_InitDepotBuild_Response'chunkSize = Prelude.Nothing,
         _CContentBuilder_InitDepotBuild_Response'aesKey = Prelude.Nothing,
         _CContentBuilder_InitDepotBuild_Response'rsaKey = Prelude.Nothing,
         _CContentBuilder_InitDepotBuild_Response'deprecatedUrlHost = Prelude.Nothing,
         _CContentBuilder_InitDepotBuild_Response'offsetDetectionEnabled = Prelude.Nothing,
         _CContentBuilder_InitDepotBuild_Response'offsetDetectionMinCleanChunk = Prelude.Nothing,
         _CContentBuilder_InitDepotBuild_Response'offsetDetectionBlastRadiusPre = Prelude.Nothing,
         _CContentBuilder_InitDepotBuild_Response'offsetDetectionBlastRadiusPost = Prelude.Nothing,
         _CContentBuilder_InitDepotBuild_Response'offsetDetectionMaxDistancePre = Prelude.Nothing,
         _CContentBuilder_InitDepotBuild_Response'offsetDetectionMaxDistancePost = Prelude.Nothing,
         _CContentBuilder_InitDepotBuild_Response'compressionMethod = Prelude.Nothing,
         _CContentBuilder_InitDepotBuild_Response'downloadHost = Prelude.Nothing,
         _CContentBuilder_InitDepotBuild_Response'manifestRequestCode = Prelude.Nothing,
         _CContentBuilder_InitDepotBuild_Response'chunkUploadHost = Prelude.Nothing,
         _CContentBuilder_InitDepotBuild_Response'manifestUploadHost = Prelude.Nothing,
         _CContentBuilder_InitDepotBuild_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CContentBuilder_InitDepotBuild_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CContentBuilder_InitDepotBuild_Response
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "baseline_manifestid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"baselineManifestid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "chunk_size"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"chunkSize") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "aes_key"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"aesKey") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "rsa_key"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"rsaKey") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "deprecated_url_host"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deprecatedUrlHost") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "offset_detection_enabled"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"offsetDetectionEnabled") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "offset_detection_min_clean_chunk"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"offsetDetectionMinCleanChunk") y
                                     x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "offset_detection_blast_radius_pre"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"offsetDetectionBlastRadiusPre") y
                                     x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "offset_detection_blast_radius_post"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"offsetDetectionBlastRadiusPost")
                                     y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "offset_detection_max_distance_pre"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"offsetDetectionMaxDistancePre") y
                                     x)
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "offset_detection_max_distance_post"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"offsetDetectionMaxDistancePost")
                                     y x)
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "compression_method"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"compressionMethod") y x)
                        106
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "download_host"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"downloadHost") y x)
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "manifest_request_code"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"manifestRequestCode") y x)
                        122
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "chunk_upload_host"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"chunkUploadHost") y x)
                        130
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "manifest_upload_host"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"manifestUploadHost") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CContentBuilder_InitDepotBuild_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'baselineManifestid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'chunkSize") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'aesKey") _x
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
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'rsaKey") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                                ((\ bs
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                            (Prelude.fromIntegral (Data.ByteString.length bs)))
                                         (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                   _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'deprecatedUrlHost") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'offsetDetectionEnabled") _x
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
                                      (Data.ProtoLens.Field.field
                                         @"maybe'offsetDetectionMinCleanChunk")
                                      _x
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
                                         (Data.ProtoLens.Field.field
                                            @"maybe'offsetDetectionBlastRadiusPre")
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
                                            (Data.ProtoLens.Field.field
                                               @"maybe'offsetDetectionBlastRadiusPost")
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
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field
                                                  @"maybe'offsetDetectionMaxDistancePre")
                                               _x
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
                                                     @"maybe'offsetDetectionMaxDistancePost")
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
                                                        @"maybe'compressionMethod")
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
                                                           @"maybe'downloadHost")
                                                        _x
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
                                                              @"maybe'manifestRequestCode")
                                                           _x
                                                     of
                                                       Prelude.Nothing -> Data.Monoid.mempty
                                                       (Prelude.Just _v)
                                                         -> (Data.Monoid.<>)
                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 112)
                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 _v))
                                                    ((Data.Monoid.<>)
                                                       (case
                                                            Lens.Family2.view
                                                              (Data.ProtoLens.Field.field
                                                                 @"maybe'chunkUploadHost")
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
                                                                    @"maybe'manifestUploadHost")
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
instance Control.DeepSeq.NFData CContentBuilder_InitDepotBuild_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CContentBuilder_InitDepotBuild_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CContentBuilder_InitDepotBuild_Response'baselineManifestid x__)
                (Control.DeepSeq.deepseq
                   (_CContentBuilder_InitDepotBuild_Response'chunkSize x__)
                   (Control.DeepSeq.deepseq
                      (_CContentBuilder_InitDepotBuild_Response'aesKey x__)
                      (Control.DeepSeq.deepseq
                         (_CContentBuilder_InitDepotBuild_Response'rsaKey x__)
                         (Control.DeepSeq.deepseq
                            (_CContentBuilder_InitDepotBuild_Response'deprecatedUrlHost x__)
                            (Control.DeepSeq.deepseq
                               (_CContentBuilder_InitDepotBuild_Response'offsetDetectionEnabled
                                  x__)
                               (Control.DeepSeq.deepseq
                                  (_CContentBuilder_InitDepotBuild_Response'offsetDetectionMinCleanChunk
                                     x__)
                                  (Control.DeepSeq.deepseq
                                     (_CContentBuilder_InitDepotBuild_Response'offsetDetectionBlastRadiusPre
                                        x__)
                                     (Control.DeepSeq.deepseq
                                        (_CContentBuilder_InitDepotBuild_Response'offsetDetectionBlastRadiusPost
                                           x__)
                                        (Control.DeepSeq.deepseq
                                           (_CContentBuilder_InitDepotBuild_Response'offsetDetectionMaxDistancePre
                                              x__)
                                           (Control.DeepSeq.deepseq
                                              (_CContentBuilder_InitDepotBuild_Response'offsetDetectionMaxDistancePost
                                                 x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CContentBuilder_InitDepotBuild_Response'compressionMethod
                                                    x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CContentBuilder_InitDepotBuild_Response'downloadHost
                                                       x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CContentBuilder_InitDepotBuild_Response'manifestRequestCode
                                                          x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CContentBuilder_InitDepotBuild_Response'chunkUploadHost
                                                             x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CContentBuilder_InitDepotBuild_Response'manifestUploadHost
                                                                x__)
                                                             ()))))))))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.appid' @:: Lens' CContentBuilder_SignInstallScript_Request Data.Word.Word32@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'appid' @:: Lens' CContentBuilder_SignInstallScript_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.depotid' @:: Lens' CContentBuilder_SignInstallScript_Request Data.Word.Word32@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'depotid' @:: Lens' CContentBuilder_SignInstallScript_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.installScript' @:: Lens' CContentBuilder_SignInstallScript_Request Data.Text.Text@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'installScript' @:: Lens' CContentBuilder_SignInstallScript_Request (Prelude.Maybe Data.Text.Text)@ -}
data CContentBuilder_SignInstallScript_Request
  = CContentBuilder_SignInstallScript_Request'_constructor {_CContentBuilder_SignInstallScript_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CContentBuilder_SignInstallScript_Request'depotid :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CContentBuilder_SignInstallScript_Request'installScript :: !(Prelude.Maybe Data.Text.Text),
                                                            _CContentBuilder_SignInstallScript_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CContentBuilder_SignInstallScript_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CContentBuilder_SignInstallScript_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_SignInstallScript_Request'appid
           (\ x__ y__
              -> x__ {_CContentBuilder_SignInstallScript_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_SignInstallScript_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_SignInstallScript_Request'appid
           (\ x__ y__
              -> x__ {_CContentBuilder_SignInstallScript_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentBuilder_SignInstallScript_Request "depotid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_SignInstallScript_Request'depotid
           (\ x__ y__
              -> x__ {_CContentBuilder_SignInstallScript_Request'depotid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_SignInstallScript_Request "maybe'depotid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_SignInstallScript_Request'depotid
           (\ x__ y__
              -> x__ {_CContentBuilder_SignInstallScript_Request'depotid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentBuilder_SignInstallScript_Request "installScript" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_SignInstallScript_Request'installScript
           (\ x__ y__
              -> x__
                   {_CContentBuilder_SignInstallScript_Request'installScript = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_SignInstallScript_Request "maybe'installScript" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_SignInstallScript_Request'installScript
           (\ x__ y__
              -> x__
                   {_CContentBuilder_SignInstallScript_Request'installScript = y__}))
        Prelude.id
instance Data.ProtoLens.Message CContentBuilder_SignInstallScript_Request where
  messageName _
    = Data.Text.pack "CContentBuilder_SignInstallScript_Request"
  packedMessageDescriptor _
    = "\n\
      \)CContentBuilder_SignInstallScript_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\CAN\n\
      \\adepotid\CAN\STX \SOH(\rR\adepotid\DC2%\n\
      \\SOinstall_script\CAN\ETX \SOH(\tR\rinstallScript"
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
              Data.ProtoLens.FieldDescriptor CContentBuilder_SignInstallScript_Request
        depotid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "depotid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'depotid")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_SignInstallScript_Request
        installScript__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "install_script"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'installScript")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_SignInstallScript_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, depotid__field_descriptor),
           (Data.ProtoLens.Tag 3, installScript__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CContentBuilder_SignInstallScript_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CContentBuilder_SignInstallScript_Request'_unknownFields = y__})
  defMessage
    = CContentBuilder_SignInstallScript_Request'_constructor
        {_CContentBuilder_SignInstallScript_Request'appid = Prelude.Nothing,
         _CContentBuilder_SignInstallScript_Request'depotid = Prelude.Nothing,
         _CContentBuilder_SignInstallScript_Request'installScript = Prelude.Nothing,
         _CContentBuilder_SignInstallScript_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CContentBuilder_SignInstallScript_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CContentBuilder_SignInstallScript_Request
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
                                       "depotid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"depotid") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "install_script"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"installScript") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CContentBuilder_SignInstallScript_Request"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'depotid") _x
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
                          (Data.ProtoLens.Field.field @"maybe'installScript") _x
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
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CContentBuilder_SignInstallScript_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CContentBuilder_SignInstallScript_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CContentBuilder_SignInstallScript_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CContentBuilder_SignInstallScript_Request'depotid x__)
                   (Control.DeepSeq.deepseq
                      (_CContentBuilder_SignInstallScript_Request'installScript x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.signedInstallScript' @:: Lens' CContentBuilder_SignInstallScript_Response Data.Text.Text@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'signedInstallScript' @:: Lens' CContentBuilder_SignInstallScript_Response (Prelude.Maybe Data.Text.Text)@ -}
data CContentBuilder_SignInstallScript_Response
  = CContentBuilder_SignInstallScript_Response'_constructor {_CContentBuilder_SignInstallScript_Response'signedInstallScript :: !(Prelude.Maybe Data.Text.Text),
                                                             _CContentBuilder_SignInstallScript_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CContentBuilder_SignInstallScript_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CContentBuilder_SignInstallScript_Response "signedInstallScript" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_SignInstallScript_Response'signedInstallScript
           (\ x__ y__
              -> x__
                   {_CContentBuilder_SignInstallScript_Response'signedInstallScript = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_SignInstallScript_Response "maybe'signedInstallScript" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_SignInstallScript_Response'signedInstallScript
           (\ x__ y__
              -> x__
                   {_CContentBuilder_SignInstallScript_Response'signedInstallScript = y__}))
        Prelude.id
instance Data.ProtoLens.Message CContentBuilder_SignInstallScript_Response where
  messageName _
    = Data.Text.pack "CContentBuilder_SignInstallScript_Response"
  packedMessageDescriptor _
    = "\n\
      \*CContentBuilder_SignInstallScript_Response\DC22\n\
      \\NAKsigned_install_script\CAN\SOH \SOH(\tR\DC3signedInstallScript"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        signedInstallScript__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "signed_install_script"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'signedInstallScript")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_SignInstallScript_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, signedInstallScript__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CContentBuilder_SignInstallScript_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CContentBuilder_SignInstallScript_Response'_unknownFields = y__})
  defMessage
    = CContentBuilder_SignInstallScript_Response'_constructor
        {_CContentBuilder_SignInstallScript_Response'signedInstallScript = Prelude.Nothing,
         _CContentBuilder_SignInstallScript_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CContentBuilder_SignInstallScript_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CContentBuilder_SignInstallScript_Response
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
                                       "signed_install_script"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"signedInstallScript") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CContentBuilder_SignInstallScript_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'signedInstallScript") _x
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
instance Control.DeepSeq.NFData CContentBuilder_SignInstallScript_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CContentBuilder_SignInstallScript_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CContentBuilder_SignInstallScript_Response'signedInstallScript
                   x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.appid' @:: Lens' CContentBuilder_StartDepotUpload_Request Data.Word.Word32@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'appid' @:: Lens' CContentBuilder_StartDepotUpload_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.depotid' @:: Lens' CContentBuilder_StartDepotUpload_Request Data.Word.Word32@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'depotid' @:: Lens' CContentBuilder_StartDepotUpload_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.workshopItemid' @:: Lens' CContentBuilder_StartDepotUpload_Request Data.Word.Word64@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'workshopItemid' @:: Lens' CContentBuilder_StartDepotUpload_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.forLocalCs' @:: Lens' CContentBuilder_StartDepotUpload_Request Prelude.Bool@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'forLocalCs' @:: Lens' CContentBuilder_StartDepotUpload_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.baselineManifestid' @:: Lens' CContentBuilder_StartDepotUpload_Request Data.Word.Word64@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'baselineManifestid' @:: Lens' CContentBuilder_StartDepotUpload_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.manifestSize' @:: Lens' CContentBuilder_StartDepotUpload_Request Data.Word.Word32@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'manifestSize' @:: Lens' CContentBuilder_StartDepotUpload_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CContentBuilder_StartDepotUpload_Request
  = CContentBuilder_StartDepotUpload_Request'_constructor {_CContentBuilder_StartDepotUpload_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CContentBuilder_StartDepotUpload_Request'depotid :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CContentBuilder_StartDepotUpload_Request'workshopItemid :: !(Prelude.Maybe Data.Word.Word64),
                                                           _CContentBuilder_StartDepotUpload_Request'forLocalCs :: !(Prelude.Maybe Prelude.Bool),
                                                           _CContentBuilder_StartDepotUpload_Request'baselineManifestid :: !(Prelude.Maybe Data.Word.Word64),
                                                           _CContentBuilder_StartDepotUpload_Request'manifestSize :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CContentBuilder_StartDepotUpload_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CContentBuilder_StartDepotUpload_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CContentBuilder_StartDepotUpload_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_StartDepotUpload_Request'appid
           (\ x__ y__
              -> x__ {_CContentBuilder_StartDepotUpload_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_StartDepotUpload_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_StartDepotUpload_Request'appid
           (\ x__ y__
              -> x__ {_CContentBuilder_StartDepotUpload_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentBuilder_StartDepotUpload_Request "depotid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_StartDepotUpload_Request'depotid
           (\ x__ y__
              -> x__ {_CContentBuilder_StartDepotUpload_Request'depotid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_StartDepotUpload_Request "maybe'depotid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_StartDepotUpload_Request'depotid
           (\ x__ y__
              -> x__ {_CContentBuilder_StartDepotUpload_Request'depotid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentBuilder_StartDepotUpload_Request "workshopItemid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_StartDepotUpload_Request'workshopItemid
           (\ x__ y__
              -> x__
                   {_CContentBuilder_StartDepotUpload_Request'workshopItemid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_StartDepotUpload_Request "maybe'workshopItemid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_StartDepotUpload_Request'workshopItemid
           (\ x__ y__
              -> x__
                   {_CContentBuilder_StartDepotUpload_Request'workshopItemid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentBuilder_StartDepotUpload_Request "forLocalCs" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_StartDepotUpload_Request'forLocalCs
           (\ x__ y__
              -> x__
                   {_CContentBuilder_StartDepotUpload_Request'forLocalCs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_StartDepotUpload_Request "maybe'forLocalCs" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_StartDepotUpload_Request'forLocalCs
           (\ x__ y__
              -> x__
                   {_CContentBuilder_StartDepotUpload_Request'forLocalCs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentBuilder_StartDepotUpload_Request "baselineManifestid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_StartDepotUpload_Request'baselineManifestid
           (\ x__ y__
              -> x__
                   {_CContentBuilder_StartDepotUpload_Request'baselineManifestid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_StartDepotUpload_Request "maybe'baselineManifestid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_StartDepotUpload_Request'baselineManifestid
           (\ x__ y__
              -> x__
                   {_CContentBuilder_StartDepotUpload_Request'baselineManifestid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentBuilder_StartDepotUpload_Request "manifestSize" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_StartDepotUpload_Request'manifestSize
           (\ x__ y__
              -> x__
                   {_CContentBuilder_StartDepotUpload_Request'manifestSize = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_StartDepotUpload_Request "maybe'manifestSize" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_StartDepotUpload_Request'manifestSize
           (\ x__ y__
              -> x__
                   {_CContentBuilder_StartDepotUpload_Request'manifestSize = y__}))
        Prelude.id
instance Data.ProtoLens.Message CContentBuilder_StartDepotUpload_Request where
  messageName _
    = Data.Text.pack "CContentBuilder_StartDepotUpload_Request"
  packedMessageDescriptor _
    = "\n\
      \(CContentBuilder_StartDepotUpload_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\CAN\n\
      \\adepotid\CAN\STX \SOH(\rR\adepotid\DC2'\n\
      \\SIworkshop_itemid\CAN\ETX \SOH(\EOTR\SOworkshopItemid\DC2 \n\
      \\ffor_local_cs\CAN\EOT \SOH(\bR\n\
      \forLocalCs\DC2/\n\
      \\DC3baseline_manifestid\CAN\ENQ \SOH(\EOTR\DC2baselineManifestid\DC2#\n\
      \\rmanifest_size\CAN\ACK \SOH(\rR\fmanifestSize"
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
              Data.ProtoLens.FieldDescriptor CContentBuilder_StartDepotUpload_Request
        depotid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "depotid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'depotid")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_StartDepotUpload_Request
        workshopItemid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "workshop_itemid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'workshopItemid")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_StartDepotUpload_Request
        forLocalCs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "for_local_cs"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'forLocalCs")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_StartDepotUpload_Request
        baselineManifestid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "baseline_manifestid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'baselineManifestid")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_StartDepotUpload_Request
        manifestSize__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "manifest_size"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'manifestSize")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_StartDepotUpload_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, depotid__field_descriptor),
           (Data.ProtoLens.Tag 3, workshopItemid__field_descriptor),
           (Data.ProtoLens.Tag 4, forLocalCs__field_descriptor),
           (Data.ProtoLens.Tag 5, baselineManifestid__field_descriptor),
           (Data.ProtoLens.Tag 6, manifestSize__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CContentBuilder_StartDepotUpload_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CContentBuilder_StartDepotUpload_Request'_unknownFields = y__})
  defMessage
    = CContentBuilder_StartDepotUpload_Request'_constructor
        {_CContentBuilder_StartDepotUpload_Request'appid = Prelude.Nothing,
         _CContentBuilder_StartDepotUpload_Request'depotid = Prelude.Nothing,
         _CContentBuilder_StartDepotUpload_Request'workshopItemid = Prelude.Nothing,
         _CContentBuilder_StartDepotUpload_Request'forLocalCs = Prelude.Nothing,
         _CContentBuilder_StartDepotUpload_Request'baselineManifestid = Prelude.Nothing,
         _CContentBuilder_StartDepotUpload_Request'manifestSize = Prelude.Nothing,
         _CContentBuilder_StartDepotUpload_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CContentBuilder_StartDepotUpload_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CContentBuilder_StartDepotUpload_Request
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
                                       "depotid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"depotid") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "workshop_itemid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"workshopItemid") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "for_local_cs"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"forLocalCs") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "baseline_manifestid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"baselineManifestid") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "manifest_size"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"manifestSize") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CContentBuilder_StartDepotUpload_Request"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'depotid") _x
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
                          (Data.ProtoLens.Field.field @"maybe'workshopItemid") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'forLocalCs") _x
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
                                (Data.ProtoLens.Field.field @"maybe'baselineManifestid") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'manifestSize") _x
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
instance Control.DeepSeq.NFData CContentBuilder_StartDepotUpload_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CContentBuilder_StartDepotUpload_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CContentBuilder_StartDepotUpload_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CContentBuilder_StartDepotUpload_Request'depotid x__)
                   (Control.DeepSeq.deepseq
                      (_CContentBuilder_StartDepotUpload_Request'workshopItemid x__)
                      (Control.DeepSeq.deepseq
                         (_CContentBuilder_StartDepotUpload_Request'forLocalCs x__)
                         (Control.DeepSeq.deepseq
                            (_CContentBuilder_StartDepotUpload_Request'baselineManifestid x__)
                            (Control.DeepSeq.deepseq
                               (_CContentBuilder_StartDepotUpload_Request'manifestSize x__)
                               ()))))))
{- | Fields :
     
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.depotBuildHandle' @:: Lens' CContentBuilder_StartDepotUpload_Response Data.Word.Word64@
         * 'Proto.SteammessagesDepotbuilder.Steamclient_Fields.maybe'depotBuildHandle' @:: Lens' CContentBuilder_StartDepotUpload_Response (Prelude.Maybe Data.Word.Word64)@ -}
data CContentBuilder_StartDepotUpload_Response
  = CContentBuilder_StartDepotUpload_Response'_constructor {_CContentBuilder_StartDepotUpload_Response'depotBuildHandle :: !(Prelude.Maybe Data.Word.Word64),
                                                            _CContentBuilder_StartDepotUpload_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CContentBuilder_StartDepotUpload_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CContentBuilder_StartDepotUpload_Response "depotBuildHandle" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_StartDepotUpload_Response'depotBuildHandle
           (\ x__ y__
              -> x__
                   {_CContentBuilder_StartDepotUpload_Response'depotBuildHandle = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentBuilder_StartDepotUpload_Response "maybe'depotBuildHandle" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentBuilder_StartDepotUpload_Response'depotBuildHandle
           (\ x__ y__
              -> x__
                   {_CContentBuilder_StartDepotUpload_Response'depotBuildHandle = y__}))
        Prelude.id
instance Data.ProtoLens.Message CContentBuilder_StartDepotUpload_Response where
  messageName _
    = Data.Text.pack "CContentBuilder_StartDepotUpload_Response"
  packedMessageDescriptor _
    = "\n\
      \)CContentBuilder_StartDepotUpload_Response\DC2,\n\
      \\DC2depot_build_handle\CAN\SOH \SOH(\EOTR\DLEdepotBuildHandle"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        depotBuildHandle__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "depot_build_handle"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'depotBuildHandle")) ::
              Data.ProtoLens.FieldDescriptor CContentBuilder_StartDepotUpload_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, depotBuildHandle__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CContentBuilder_StartDepotUpload_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CContentBuilder_StartDepotUpload_Response'_unknownFields = y__})
  defMessage
    = CContentBuilder_StartDepotUpload_Response'_constructor
        {_CContentBuilder_StartDepotUpload_Response'depotBuildHandle = Prelude.Nothing,
         _CContentBuilder_StartDepotUpload_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CContentBuilder_StartDepotUpload_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CContentBuilder_StartDepotUpload_Response
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "depot_build_handle"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"depotBuildHandle") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CContentBuilder_StartDepotUpload_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'depotBuildHandle") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CContentBuilder_StartDepotUpload_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CContentBuilder_StartDepotUpload_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CContentBuilder_StartDepotUpload_Response'depotBuildHandle x__)
                ())
data ContentBuilder = ContentBuilder {}
instance Data.ProtoLens.Service.Types.Service ContentBuilder where
  type ServiceName ContentBuilder = "ContentBuilder"
  type ServicePackage ContentBuilder = ""
  type ServiceMethods ContentBuilder = '["commitAppBuild",
                                         "finishDepotUpload",
                                         "getMissingDepotChunks",
                                         "initDepotBuild",
                                         "signInstallScript",
                                         "startDepotUpload"]
  packedServiceDescriptor _
    = "\n\
      \\SOContentBuilder\DC2c\n\
      \\SOInitDepotBuild\DC2'.CContentBuilder_InitDepotBuild_Request\SUB(.CContentBuilder_InitDepotBuild_Response\DC2i\n\
      \\DLEStartDepotUpload\DC2).CContentBuilder_StartDepotUpload_Request\SUB*.CContentBuilder_StartDepotUpload_Response\DC2x\n\
      \\NAKGetMissingDepotChunks\DC2..CContentBuilder_GetMissingDepotChunks_Request\SUB/.CContentBuilder_GetMissingDepotChunks_Response\DC2l\n\
      \\DC1FinishDepotUpload\DC2*.CContentBuilder_FinishDepotUpload_Request\SUB+.CContentBuilder_FinishDepotUpload_Response\DC2c\n\
      \\SOCommitAppBuild\DC2'.CContentBuilder_CommitAppBuild_Request\SUB(.CContentBuilder_CommitAppBuild_Response\DC2l\n\
      \\DC1SignInstallScript\DC2*.CContentBuilder_SignInstallScript_Request\SUB+.CContentBuilder_SignInstallScript_Response"
instance Data.ProtoLens.Service.Types.HasMethodImpl ContentBuilder "initDepotBuild" where
  type MethodName ContentBuilder "initDepotBuild" = "InitDepotBuild"
  type MethodInput ContentBuilder "initDepotBuild" = CContentBuilder_InitDepotBuild_Request
  type MethodOutput ContentBuilder "initDepotBuild" = CContentBuilder_InitDepotBuild_Response
  type MethodStreamingType ContentBuilder "initDepotBuild" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl ContentBuilder "startDepotUpload" where
  type MethodName ContentBuilder "startDepotUpload" = "StartDepotUpload"
  type MethodInput ContentBuilder "startDepotUpload" = CContentBuilder_StartDepotUpload_Request
  type MethodOutput ContentBuilder "startDepotUpload" = CContentBuilder_StartDepotUpload_Response
  type MethodStreamingType ContentBuilder "startDepotUpload" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl ContentBuilder "getMissingDepotChunks" where
  type MethodName ContentBuilder "getMissingDepotChunks" = "GetMissingDepotChunks"
  type MethodInput ContentBuilder "getMissingDepotChunks" = CContentBuilder_GetMissingDepotChunks_Request
  type MethodOutput ContentBuilder "getMissingDepotChunks" = CContentBuilder_GetMissingDepotChunks_Response
  type MethodStreamingType ContentBuilder "getMissingDepotChunks" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl ContentBuilder "finishDepotUpload" where
  type MethodName ContentBuilder "finishDepotUpload" = "FinishDepotUpload"
  type MethodInput ContentBuilder "finishDepotUpload" = CContentBuilder_FinishDepotUpload_Request
  type MethodOutput ContentBuilder "finishDepotUpload" = CContentBuilder_FinishDepotUpload_Response
  type MethodStreamingType ContentBuilder "finishDepotUpload" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl ContentBuilder "commitAppBuild" where
  type MethodName ContentBuilder "commitAppBuild" = "CommitAppBuild"
  type MethodInput ContentBuilder "commitAppBuild" = CContentBuilder_CommitAppBuild_Request
  type MethodOutput ContentBuilder "commitAppBuild" = CContentBuilder_CommitAppBuild_Response
  type MethodStreamingType ContentBuilder "commitAppBuild" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl ContentBuilder "signInstallScript" where
  type MethodName ContentBuilder "signInstallScript" = "SignInstallScript"
  type MethodInput ContentBuilder "signInstallScript" = CContentBuilder_SignInstallScript_Request
  type MethodOutput ContentBuilder "signInstallScript" = CContentBuilder_SignInstallScript_Response
  type MethodStreamingType ContentBuilder "signInstallScript" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \,steammessages_depotbuilder.steamclient.proto\SUB\CANsteammessages_base.proto\SUB,steammessages_unified_base.steamclient.proto\"\157\STX\n\
    \&CContentBuilder_InitDepotBuild_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\CAN\n\
    \\adepotid\CAN\STX \SOH(\rR\adepotid\DC2'\n\
    \\SIworkshop_itemid\CAN\ETX \SOH(\EOTR\SOworkshopItemid\DC2 \n\
    \\ffor_local_cs\CAN\EOT \SOH(\bR\n\
    \forLocalCs\DC2#\n\
    \\rtarget_branch\CAN\ENQ \SOH(\tR\ftargetBranch\DC2!\n\
    \\fshader_depot\CAN\ACK \SOH(\bR\vshaderDepot\DC20\n\
    \\DC4baseline_manifest_id\CAN\a \SOH(\EOTR\DC2baselineManifestId\"\239\ACK\n\
    \'CContentBuilder_InitDepotBuild_Response\DC2/\n\
    \\DC3baseline_manifestid\CAN\SOH \SOH(\EOTR\DC2baselineManifestid\DC2\GS\n\
    \\n\
    \chunk_size\CAN\STX \SOH(\rR\tchunkSize\DC2\ETB\n\
    \\aaes_key\CAN\ETX \SOH(\fR\ACKaesKey\DC2\ETB\n\
    \\arsa_key\CAN\EOT \SOH(\fR\ACKrsaKey\DC2.\n\
    \\DC3deprecated_url_host\CAN\ENQ \SOH(\tR\DC1deprecatedUrlHost\DC28\n\
    \\CANoffset_detection_enabled\CAN\ACK \SOH(\bR\SYNoffsetDetectionEnabled\DC2F\n\
    \ offset_detection_min_clean_chunk\CAN\a \SOH(\rR\FSoffsetDetectionMinCleanChunk\DC2H\n\
    \!offset_detection_blast_radius_pre\CAN\b \SOH(\rR\GSoffsetDetectionBlastRadiusPre\DC2J\n\
    \\"offset_detection_blast_radius_post\CAN\t \SOH(\rR\RSoffsetDetectionBlastRadiusPost\DC2H\n\
    \!offset_detection_max_distance_pre\CAN\n\
    \ \SOH(\rR\GSoffsetDetectionMaxDistancePre\DC2J\n\
    \\"offset_detection_max_distance_post\CAN\v \SOH(\rR\RSoffsetDetectionMaxDistancePost\DC2-\n\
    \\DC2compression_method\CAN\f \SOH(\rR\DC1compressionMethod\DC2#\n\
    \\rdownload_host\CAN\r \SOH(\tR\fdownloadHost\DC22\n\
    \\NAKmanifest_request_code\CAN\SO \SOH(\EOTR\DC3manifestRequestCode\DC2*\n\
    \\DC1chunk_upload_host\CAN\SI \SOH(\tR\SIchunkUploadHost\DC20\n\
    \\DC4manifest_upload_host\CAN\DLE \SOH(\tR\DC2manifestUploadHost\"\251\SOH\n\
    \(CContentBuilder_StartDepotUpload_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\CAN\n\
    \\adepotid\CAN\STX \SOH(\rR\adepotid\DC2'\n\
    \\SIworkshop_itemid\CAN\ETX \SOH(\EOTR\SOworkshopItemid\DC2 \n\
    \\ffor_local_cs\CAN\EOT \SOH(\bR\n\
    \forLocalCs\DC2/\n\
    \\DC3baseline_manifestid\CAN\ENQ \SOH(\EOTR\DC2baselineManifestid\DC2#\n\
    \\rmanifest_size\CAN\ACK \SOH(\rR\fmanifestSize\"Y\n\
    \)CContentBuilder_StartDepotUpload_Response\DC2,\n\
    \\DC2depot_build_handle\CAN\SOH \SOH(\EOTR\DLEdepotBuildHandle\"s\n\
    \-CContentBuilder_GetMissingDepotChunks_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2,\n\
    \\DC2depot_build_handle\CAN\STX \SOH(\EOTR\DLEdepotBuildHandle\"\141\STX\n\
    \.CContentBuilder_GetMissingDepotChunks_Response\DC2]\n\
    \\SOmissing_chunks\CAN\SOH \ETX(\v26.CContentBuilder_GetMissingDepotChunks_Response.ChunksR\rmissingChunks\DC20\n\
    \\DC4total_missing_chunks\CAN\STX \SOH(\rR\DC2totalMissingChunks\DC2.\n\
    \\DC3total_missing_bytes\CAN\ETX \SOH(\EOTR\DC1totalMissingBytes\SUB\SUB\n\
    \\ACKChunks\DC2\DLE\n\
    \\ETXsha\CAN\SOH \SOH(\fR\ETXsha\"o\n\
    \)CContentBuilder_FinishDepotUpload_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2,\n\
    \\DC2depot_build_handle\CAN\STX \SOH(\EOTR\DLEdepotBuildHandle\"\161\SOH\n\
    \*CContentBuilder_FinishDepotUpload_Response\DC2\RS\n\
    \\n\
    \manifestid\CAN\SOH \SOH(\EOTR\n\
    \manifestid\DC2\US\n\
    \\vprev_reused\CAN\STX \SOH(\bR\n\
    \prevReused\DC22\n\
    \\NAKmanifest_request_code\CAN\ETX \SOH(\EOTR\DC3manifestRequestCode\"\222\STX\n\
    \&CContentBuilder_CommitAppBuild_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2W\n\
    \\SIdepot_manifests\CAN\STX \ETX(\v2..CContentBuilder_CommitAppBuild_Request.DepotsR\SOdepotManifests\DC2\US\n\
    \\vbuild_notes\CAN\EOT \SOH(\tR\n\
    \buildNotes\DC2\US\n\
    \\vlive_branch\CAN\ENQ \SOH(\tR\n\
    \liveBranch\DC2 \n\
    \\ffor_local_cs\CAN\ACK \SOH(\bR\n\
    \forLocalCs\DC2\GS\n\
    \\n\
    \web_upload\CAN\a \SOH(\bR\twebUpload\SUBB\n\
    \\ACKDepots\DC2\CAN\n\
    \\adepotid\CAN\SOH \SOH(\rR\adepotid\DC2\RS\n\
    \\n\
    \manifestid\CAN\STX \SOH(\EOTR\n\
    \manifestid\"C\n\
    \'CContentBuilder_CommitAppBuild_Response\DC2\CAN\n\
    \\abuildid\CAN\SOH \SOH(\rR\abuildid\"\130\SOH\n\
    \)CContentBuilder_SignInstallScript_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\CAN\n\
    \\adepotid\CAN\STX \SOH(\rR\adepotid\DC2%\n\
    \\SOinstall_script\CAN\ETX \SOH(\tR\rinstallScript\"`\n\
    \*CContentBuilder_SignInstallScript_Response\DC22\n\
    \\NAKsigned_install_script\CAN\SOH \SOH(\tR\DC3signedInstallScript2\155\ENQ\n\
    \\SOContentBuilder\DC2c\n\
    \\SOInitDepotBuild\DC2'.CContentBuilder_InitDepotBuild_Request\SUB(.CContentBuilder_InitDepotBuild_Response\DC2i\n\
    \\DLEStartDepotUpload\DC2).CContentBuilder_StartDepotUpload_Request\SUB*.CContentBuilder_StartDepotUpload_Response\DC2x\n\
    \\NAKGetMissingDepotChunks\DC2..CContentBuilder_GetMissingDepotChunks_Request\SUB/.CContentBuilder_GetMissingDepotChunks_Response\DC2l\n\
    \\DC1FinishDepotUpload\DC2*.CContentBuilder_FinishDepotUpload_Request\SUB+.CContentBuilder_FinishDepotUpload_Response\DC2c\n\
    \\SOCommitAppBuild\DC2'.CContentBuilder_CommitAppBuild_Request\SUB(.CContentBuilder_CommitAppBuild_Response\DC2l\n\
    \\DC1SignInstallScript\DC2*.CContentBuilder_SignInstallScript_Request\SUB+.CContentBuilder_SignInstallScript_ResponseB\ETX\128\SOH\SOHJ\157#\n\
    \\ACK\DC2\EOT\NUL\NULl\SOH\n\
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
    \\STX\EOT\NUL\DC2\EOT\ENQ\NUL\r\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ENQ\b.\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\ACK\b\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\ACK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\ACK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\ACK\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\ACK !\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\a\b$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\a\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\a\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\a\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\a\"#\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\b\b,\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\b\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\b\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\b\CAN'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\b*+\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\t\b'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX\t\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX\t\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\t\SYN\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\t%&\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\EOT\DC2\ETX\n\
    \\b*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\EOT\DC2\ETX\n\
    \\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ENQ\DC2\ETX\n\
    \\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETX\n\
    \\CAN%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ETX\DC2\ETX\n\
    \()\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ENQ\DC2\ETX\v\b'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\EOT\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ENQ\DC2\ETX\v\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\SOH\DC2\ETX\v\SYN\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ETX\DC2\ETX\v%&\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ACK\DC2\ETX\f\b1\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\EOT\DC2\ETX\f\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ENQ\DC2\ETX\f\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\SOH\DC2\ETX\f\CAN,\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ETX\DC2\ETX\f/0\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\SI\NUL \SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\SI\b/\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\DLE\b0\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\DLE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\DLE\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\DLE\CAN+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\DLE./\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\DC1\b'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\DC1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\DC1\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\DC1\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\DC1%&\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\DC2\b#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\DC2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX\DC2\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\DC2\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\DC2!\"\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX\DC3\b#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX\DC3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETX\DC3\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX\DC3\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX\DC3!\"\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETX\DC4\b0\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETX\DC4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ENQ\DC2\ETX\DC4\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETX\DC4\CAN+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETX\DC4./\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ENQ\DC2\ETX\NAK\b3\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\EOT\DC2\ETX\NAK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ENQ\DC2\ETX\NAK\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\SOH\DC2\ETX\NAK\SYN.\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ETX\DC2\ETX\NAK12\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ACK\DC2\ETX\SYN\b=\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ENQ\DC2\ETX\SYN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\SOH\DC2\ETX\SYN\CAN8\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ETX\DC2\ETX\SYN;<\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\a\DC2\ETX\ETB\b>\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ENQ\DC2\ETX\ETB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\SOH\DC2\ETX\ETB\CAN9\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ETX\DC2\ETX\ETB<=\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\b\DC2\ETX\CAN\b?\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ENQ\DC2\ETX\CAN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\SOH\DC2\ETX\CAN\CAN:\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ETX\DC2\ETX\CAN=>\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\t\DC2\ETX\EM\b?\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\EOT\DC2\ETX\EM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\ENQ\DC2\ETX\EM\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\SOH\DC2\ETX\EM\CAN9\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\ETX\DC2\ETX\EM<>\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\n\
    \\DC2\ETX\SUB\b@\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\EOT\DC2\ETX\SUB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\ENQ\DC2\ETX\SUB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\SOH\DC2\ETX\SUB\CAN:\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\ETX\DC2\ETX\SUB=?\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\v\DC2\ETX\ESC\b0\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\EOT\DC2\ETX\ESC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\ENQ\DC2\ETX\ESC\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\SOH\DC2\ETX\ESC\CAN*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\ETX\DC2\ETX\ESC-/\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\f\DC2\ETX\FS\b+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\EOT\DC2\ETX\FS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\ENQ\DC2\ETX\FS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\SOH\DC2\ETX\FS\CAN%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\ETX\DC2\ETX\FS(*\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\r\DC2\ETX\GS\b3\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\EOT\DC2\ETX\GS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\ENQ\DC2\ETX\GS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\SOH\DC2\ETX\GS\CAN-\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\ETX\DC2\ETX\GS02\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SO\DC2\ETX\RS\b/\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SO\EOT\DC2\ETX\RS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SO\ENQ\DC2\ETX\RS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SO\SOH\DC2\ETX\RS\CAN)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SO\ETX\DC2\ETX\RS,.\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SI\DC2\ETX\US\b2\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SI\EOT\DC2\ETX\US\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SI\ENQ\DC2\ETX\US\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SI\SOH\DC2\ETX\US\CAN,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SI\ETX\DC2\ETX\US/1\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\"\NUL)\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\"\b0\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX#\b\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX#\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX#\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX#\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX# !\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX$\b$\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX$\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX$\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX$\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX$\"#\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX%\b,\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX%\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETX%\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX%\CAN'\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX%*+\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETX&\b'\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ENQ\DC2\ETX&\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETX&\SYN\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETX&%&\n\
    \\v\n\
    \\EOT\EOT\STX\STX\EOT\DC2\ETX'\b0\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\EOT\DC2\ETX'\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ENQ\DC2\ETX'\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\SOH\DC2\ETX'\CAN+\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ETX\DC2\ETX'./\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ENQ\DC2\ETX(\b*\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\EOT\DC2\ETX(\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ENQ\DC2\ETX(\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\SOH\DC2\ETX(\CAN%\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ETX\DC2\ETX(()\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT+\NUL-\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX+\b1\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX,\b/\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX,\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX,\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX,\CAN*\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX,-.\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT/\NUL2\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX/\b5\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX0\b\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX0\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX0\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX0\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX0 !\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETX1\b/\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETX1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETX1\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETX1\CAN*\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETX1-.\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT4\NUL<\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX4\b6\n\
    \\f\n\
    \\EOT\EOT\ENQ\ETX\NUL\DC2\EOT5\b7\t\n\
    \\f\n\
    \\ENQ\EOT\ENQ\ETX\NUL\SOH\DC2\ETX5\DLE\SYN\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\NUL\DC2\ETX6\DLE'\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\NUL\EOT\DC2\ETX6\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\NUL\ENQ\DC2\ETX6\EM\RS\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\NUL\SOH\DC2\ETX6\US\"\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\NUL\ETX\DC2\ETX6%&\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX9\b[\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX9\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ACK\DC2\ETX9\DC1G\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX9HV\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX9YZ\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETX:\b1\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETX:\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETX:\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETX:\CAN,\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETX:/0\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\STX\DC2\ETX;\b0\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\EOT\DC2\ETX;\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ENQ\DC2\ETX;\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\SOH\DC2\ETX;\CAN+\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ETX\DC2\ETX;./\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOT>\NULA\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX>\b1\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETX?\b\"\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETX?\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETX?\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETX?\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETX? !\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETX@\b/\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETX@\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ENQ\DC2\ETX@\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETX@\CAN*\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETX@-.\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOTC\NULG\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETXC\b2\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETXD\b'\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETXD\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\ETXD\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETXD\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETXD%&\n\
    \\v\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETXE\b&\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETXE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ENQ\DC2\ETXE\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETXE\SYN!\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETXE$%\n\
    \\v\n\
    \\EOT\EOT\a\STX\STX\DC2\ETXF\b2\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\EOT\DC2\ETXF\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ENQ\DC2\ETXF\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\SOH\DC2\ETXF\CAN-\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ETX\DC2\ETXF01\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOTI\NULU\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETXI\b.\n\
    \\f\n\
    \\EOT\EOT\b\ETX\NUL\DC2\EOTJ\bM\t\n\
    \\f\n\
    \\ENQ\EOT\b\ETX\NUL\SOH\DC2\ETXJ\DLE\SYN\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\NUL\DC2\ETXK\DLE,\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\NUL\EOT\DC2\ETXK\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\NUL\ENQ\DC2\ETXK\EM\US\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\NUL\SOH\DC2\ETXK '\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\NUL\ETX\DC2\ETXK*+\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\SOH\DC2\ETXL\DLE/\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SOH\EOT\DC2\ETXL\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SOH\ENQ\DC2\ETXL\EM\US\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SOH\SOH\DC2\ETXL *\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SOH\ETX\DC2\ETXL-.\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETXO\b\"\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETXO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\ETXO\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETXO\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETXO !\n\
    \\v\n\
    \\EOT\EOT\b\STX\SOH\DC2\ETXP\bT\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\ETXP\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ACK\DC2\ETXP\DC1?\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\ETXP@O\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\ETXPRS\n\
    \\v\n\
    \\EOT\EOT\b\STX\STX\DC2\ETXQ\b(\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\EOT\DC2\ETXQ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ENQ\DC2\ETXQ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\SOH\DC2\ETXQ\CAN#\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ETX\DC2\ETXQ&'\n\
    \\v\n\
    \\EOT\EOT\b\STX\ETX\DC2\ETXR\b(\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\EOT\DC2\ETXR\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\ENQ\DC2\ETXR\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\SOH\DC2\ETXR\CAN#\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\ETX\DC2\ETXR&'\n\
    \\v\n\
    \\EOT\EOT\b\STX\EOT\DC2\ETXS\b'\n\
    \\f\n\
    \\ENQ\EOT\b\STX\EOT\EOT\DC2\ETXS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\EOT\ENQ\DC2\ETXS\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\b\STX\EOT\SOH\DC2\ETXS\SYN\"\n\
    \\f\n\
    \\ENQ\EOT\b\STX\EOT\ETX\DC2\ETXS%&\n\
    \\v\n\
    \\EOT\EOT\b\STX\ENQ\DC2\ETXT\b%\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ENQ\EOT\DC2\ETXT\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ENQ\ENQ\DC2\ETXT\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ENQ\SOH\DC2\ETXT\SYN \n\
    \\f\n\
    \\ENQ\EOT\b\STX\ENQ\ETX\DC2\ETXT#$\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOTW\NULY\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETXW\b/\n\
    \\v\n\
    \\EOT\EOT\t\STX\NUL\DC2\ETXX\b$\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\ETXX\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\ETXX\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\ETXX\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\ETXX\"#\n\
    \\n\
    \\n\
    \\STX\EOT\n\
    \\DC2\EOT[\NUL_\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETX[\b1\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\ETX\\\b\"\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\ETX\\\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\ETX\\\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\ETX\\\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\ETX\\ !\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\SOH\DC2\ETX]\b$\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\EOT\DC2\ETX]\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ENQ\DC2\ETX]\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\SOH\DC2\ETX]\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ETX\DC2\ETX]\"#\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\STX\DC2\ETX^\b+\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\EOT\DC2\ETX^\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\ENQ\DC2\ETX^\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\SOH\DC2\ETX^\CAN&\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\ETX\DC2\ETX^)*\n\
    \\n\
    \\n\
    \\STX\EOT\v\DC2\EOTa\NULc\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\v\SOH\DC2\ETXa\b2\n\
    \\v\n\
    \\EOT\EOT\v\STX\NUL\DC2\ETXb\b2\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\ETXb\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ENQ\DC2\ETXb\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\ETXb\CAN-\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\ETXb01\n\
    \\n\
    \\n\
    \\STX\ACK\NUL\DC2\EOTe\NULl\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\SOH\DC2\ETXe\b\SYN\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\ETXf\bx\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\ETXf\f\SUB\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\ETXf\FSC\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\ETXfNv\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\ETXg\b~\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\ETXg\f\FS\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\ETXg\RSG\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\ETXgR|\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\STX\DC2\EOTh\b\141\SOH\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\SOH\DC2\ETXh\f!\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\STX\DC2\ETXh#Q\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\ETX\DC2\EOTh\\\139\SOH\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\ETX\DC2\EOTi\b\129\SOH\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ETX\SOH\DC2\ETXi\f\GS\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ETX\STX\DC2\ETXi\USI\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ETX\ETX\DC2\ETXiT\DEL\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\EOT\DC2\ETXj\bx\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\EOT\SOH\DC2\ETXj\f\SUB\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\EOT\STX\DC2\ETXj\FSC\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\EOT\ETX\DC2\ETXjNv\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\ENQ\DC2\EOTk\b\129\SOH\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ENQ\SOH\DC2\ETXk\f\GS\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ENQ\STX\DC2\ETXk\USI\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ENQ\ETX\DC2\ETXkT\DEL"