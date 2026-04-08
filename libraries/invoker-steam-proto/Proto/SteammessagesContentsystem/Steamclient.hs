{- This file was auto-generated from steammessages_contentsystem.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesContentsystem.Steamclient (
        ContentServerDirectory(..), DepotContentDetection(..),
        CContentServerDirectory_ConnectedSteamPipeServerInfo(),
        CContentServerDirectory_GetCDNAuthToken_Request(),
        CContentServerDirectory_GetCDNAuthToken_Response(),
        CContentServerDirectory_GetClientUpdateHosts_Request(),
        CContentServerDirectory_GetClientUpdateHosts_Response(),
        CContentServerDirectory_GetDepotPatchInfo_Request(),
        CContentServerDirectory_GetDepotPatchInfo_Response(),
        CContentServerDirectory_GetManifestRequestCode_Request(),
        CContentServerDirectory_GetManifestRequestCode_Response(),
        CContentServerDirectory_GetPeerContentInfo_Request(),
        CContentServerDirectory_GetPeerContentInfo_Response(),
        CContentServerDirectory_GetServersForSteamPipe_Request(),
        CContentServerDirectory_GetServersForSteamPipe_Response(),
        CContentServerDirectory_RequestPeerContentServer_Request(),
        CContentServerDirectory_RequestPeerContentServer_Response(),
        CContentServerDirectory_ServerInfo(),
        CDepotContentDetection_GetAllDetectedAppContent_Request(),
        CDepotContentDetection_GetAllDetectedAppContent_Response(),
        DetectedAppContent(), EAppContentDetectionType(..),
        EAppContentDetectionType()
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
     
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.type'' @:: Lens' CContentServerDirectory_ConnectedSteamPipeServerInfo Data.Text.Text@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'type'' @:: Lens' CContentServerDirectory_ConnectedSteamPipeServerInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.sourceId' @:: Lens' CContentServerDirectory_ConnectedSteamPipeServerInfo Data.Int.Int32@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'sourceId' @:: Lens' CContentServerDirectory_ConnectedSteamPipeServerInfo (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.hostname' @:: Lens' CContentServerDirectory_ConnectedSteamPipeServerInfo Data.Text.Text@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'hostname' @:: Lens' CContentServerDirectory_ConnectedSteamPipeServerInfo (Prelude.Maybe Data.Text.Text)@ -}
data CContentServerDirectory_ConnectedSteamPipeServerInfo
  = CContentServerDirectory_ConnectedSteamPipeServerInfo'_constructor {_CContentServerDirectory_ConnectedSteamPipeServerInfo'type' :: !(Prelude.Maybe Data.Text.Text),
                                                                       _CContentServerDirectory_ConnectedSteamPipeServerInfo'sourceId :: !(Prelude.Maybe Data.Int.Int32),
                                                                       _CContentServerDirectory_ConnectedSteamPipeServerInfo'hostname :: !(Prelude.Maybe Data.Text.Text),
                                                                       _CContentServerDirectory_ConnectedSteamPipeServerInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CContentServerDirectory_ConnectedSteamPipeServerInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CContentServerDirectory_ConnectedSteamPipeServerInfo "type'" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_ConnectedSteamPipeServerInfo'type'
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_ConnectedSteamPipeServerInfo'type' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_ConnectedSteamPipeServerInfo "maybe'type'" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_ConnectedSteamPipeServerInfo'type'
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_ConnectedSteamPipeServerInfo'type' = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentServerDirectory_ConnectedSteamPipeServerInfo "sourceId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_ConnectedSteamPipeServerInfo'sourceId
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_ConnectedSteamPipeServerInfo'sourceId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_ConnectedSteamPipeServerInfo "maybe'sourceId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_ConnectedSteamPipeServerInfo'sourceId
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_ConnectedSteamPipeServerInfo'sourceId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentServerDirectory_ConnectedSteamPipeServerInfo "hostname" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_ConnectedSteamPipeServerInfo'hostname
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_ConnectedSteamPipeServerInfo'hostname = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_ConnectedSteamPipeServerInfo "maybe'hostname" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_ConnectedSteamPipeServerInfo'hostname
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_ConnectedSteamPipeServerInfo'hostname = y__}))
        Prelude.id
instance Data.ProtoLens.Message CContentServerDirectory_ConnectedSteamPipeServerInfo where
  messageName _
    = Data.Text.pack
        "CContentServerDirectory_ConnectedSteamPipeServerInfo"
  packedMessageDescriptor _
    = "\n\
      \4CContentServerDirectory_ConnectedSteamPipeServerInfo\DC2\DC2\n\
      \\EOTtype\CAN\SOH \SOH(\tR\EOTtype\DC2\ESC\n\
      \\tsource_id\CAN\STX \SOH(\ENQR\bsourceId\DC2\SUB\n\
      \\bhostname\CAN\ETX \SOH(\tR\bhostname"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        type'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'type'")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_ConnectedSteamPipeServerInfo
        sourceId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "source_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sourceId")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_ConnectedSteamPipeServerInfo
        hostname__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hostname"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hostname")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_ConnectedSteamPipeServerInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, type'__field_descriptor),
           (Data.ProtoLens.Tag 2, sourceId__field_descriptor),
           (Data.ProtoLens.Tag 3, hostname__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CContentServerDirectory_ConnectedSteamPipeServerInfo'_unknownFields
        (\ x__ y__
           -> x__
                {_CContentServerDirectory_ConnectedSteamPipeServerInfo'_unknownFields = y__})
  defMessage
    = CContentServerDirectory_ConnectedSteamPipeServerInfo'_constructor
        {_CContentServerDirectory_ConnectedSteamPipeServerInfo'type' = Prelude.Nothing,
         _CContentServerDirectory_ConnectedSteamPipeServerInfo'sourceId = Prelude.Nothing,
         _CContentServerDirectory_ConnectedSteamPipeServerInfo'hostname = Prelude.Nothing,
         _CContentServerDirectory_ConnectedSteamPipeServerInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CContentServerDirectory_ConnectedSteamPipeServerInfo
          -> Data.ProtoLens.Encoding.Bytes.Parser CContentServerDirectory_ConnectedSteamPipeServerInfo
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
                                       "type"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"type'") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "source_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sourceId") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "hostname"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"hostname") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CContentServerDirectory_ConnectedSteamPipeServerInfo"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'type'") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'sourceId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'hostname") _x
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
instance Control.DeepSeq.NFData CContentServerDirectory_ConnectedSteamPipeServerInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CContentServerDirectory_ConnectedSteamPipeServerInfo'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CContentServerDirectory_ConnectedSteamPipeServerInfo'type' x__)
                (Control.DeepSeq.deepseq
                   (_CContentServerDirectory_ConnectedSteamPipeServerInfo'sourceId
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CContentServerDirectory_ConnectedSteamPipeServerInfo'hostname
                         x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.depotId' @:: Lens' CContentServerDirectory_GetCDNAuthToken_Request Data.Word.Word32@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'depotId' @:: Lens' CContentServerDirectory_GetCDNAuthToken_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.hostName' @:: Lens' CContentServerDirectory_GetCDNAuthToken_Request Data.Text.Text@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'hostName' @:: Lens' CContentServerDirectory_GetCDNAuthToken_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.appId' @:: Lens' CContentServerDirectory_GetCDNAuthToken_Request Data.Word.Word32@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'appId' @:: Lens' CContentServerDirectory_GetCDNAuthToken_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CContentServerDirectory_GetCDNAuthToken_Request
  = CContentServerDirectory_GetCDNAuthToken_Request'_constructor {_CContentServerDirectory_GetCDNAuthToken_Request'depotId :: !(Prelude.Maybe Data.Word.Word32),
                                                                  _CContentServerDirectory_GetCDNAuthToken_Request'hostName :: !(Prelude.Maybe Data.Text.Text),
                                                                  _CContentServerDirectory_GetCDNAuthToken_Request'appId :: !(Prelude.Maybe Data.Word.Word32),
                                                                  _CContentServerDirectory_GetCDNAuthToken_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CContentServerDirectory_GetCDNAuthToken_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetCDNAuthToken_Request "depotId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetCDNAuthToken_Request'depotId
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetCDNAuthToken_Request'depotId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetCDNAuthToken_Request "maybe'depotId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetCDNAuthToken_Request'depotId
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetCDNAuthToken_Request'depotId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetCDNAuthToken_Request "hostName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetCDNAuthToken_Request'hostName
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetCDNAuthToken_Request'hostName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetCDNAuthToken_Request "maybe'hostName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetCDNAuthToken_Request'hostName
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetCDNAuthToken_Request'hostName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetCDNAuthToken_Request "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetCDNAuthToken_Request'appId
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetCDNAuthToken_Request'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetCDNAuthToken_Request "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetCDNAuthToken_Request'appId
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetCDNAuthToken_Request'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CContentServerDirectory_GetCDNAuthToken_Request where
  messageName _
    = Data.Text.pack "CContentServerDirectory_GetCDNAuthToken_Request"
  packedMessageDescriptor _
    = "\n\
      \/CContentServerDirectory_GetCDNAuthToken_Request\DC2\EM\n\
      \\bdepot_id\CAN\SOH \SOH(\rR\adepotId\DC2\ESC\n\
      \\thost_name\CAN\STX \SOH(\tR\bhostName\DC2\NAK\n\
      \\ACKapp_id\CAN\ETX \SOH(\rR\ENQappId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        depotId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "depot_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'depotId")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_GetCDNAuthToken_Request
        hostName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "host_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hostName")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_GetCDNAuthToken_Request
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_GetCDNAuthToken_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, depotId__field_descriptor),
           (Data.ProtoLens.Tag 2, hostName__field_descriptor),
           (Data.ProtoLens.Tag 3, appId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CContentServerDirectory_GetCDNAuthToken_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CContentServerDirectory_GetCDNAuthToken_Request'_unknownFields = y__})
  defMessage
    = CContentServerDirectory_GetCDNAuthToken_Request'_constructor
        {_CContentServerDirectory_GetCDNAuthToken_Request'depotId = Prelude.Nothing,
         _CContentServerDirectory_GetCDNAuthToken_Request'hostName = Prelude.Nothing,
         _CContentServerDirectory_GetCDNAuthToken_Request'appId = Prelude.Nothing,
         _CContentServerDirectory_GetCDNAuthToken_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CContentServerDirectory_GetCDNAuthToken_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CContentServerDirectory_GetCDNAuthToken_Request
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
                                       "depot_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"depotId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "host_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"hostName") y x)
                        24
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
          "CContentServerDirectory_GetCDNAuthToken_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'depotId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'hostName") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CContentServerDirectory_GetCDNAuthToken_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CContentServerDirectory_GetCDNAuthToken_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CContentServerDirectory_GetCDNAuthToken_Request'depotId x__)
                (Control.DeepSeq.deepseq
                   (_CContentServerDirectory_GetCDNAuthToken_Request'hostName x__)
                   (Control.DeepSeq.deepseq
                      (_CContentServerDirectory_GetCDNAuthToken_Request'appId x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.token' @:: Lens' CContentServerDirectory_GetCDNAuthToken_Response Data.Text.Text@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'token' @:: Lens' CContentServerDirectory_GetCDNAuthToken_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.expirationTime' @:: Lens' CContentServerDirectory_GetCDNAuthToken_Response Data.Word.Word32@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'expirationTime' @:: Lens' CContentServerDirectory_GetCDNAuthToken_Response (Prelude.Maybe Data.Word.Word32)@ -}
data CContentServerDirectory_GetCDNAuthToken_Response
  = CContentServerDirectory_GetCDNAuthToken_Response'_constructor {_CContentServerDirectory_GetCDNAuthToken_Response'token :: !(Prelude.Maybe Data.Text.Text),
                                                                   _CContentServerDirectory_GetCDNAuthToken_Response'expirationTime :: !(Prelude.Maybe Data.Word.Word32),
                                                                   _CContentServerDirectory_GetCDNAuthToken_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CContentServerDirectory_GetCDNAuthToken_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetCDNAuthToken_Response "token" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetCDNAuthToken_Response'token
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetCDNAuthToken_Response'token = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetCDNAuthToken_Response "maybe'token" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetCDNAuthToken_Response'token
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetCDNAuthToken_Response'token = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetCDNAuthToken_Response "expirationTime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetCDNAuthToken_Response'expirationTime
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetCDNAuthToken_Response'expirationTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetCDNAuthToken_Response "maybe'expirationTime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetCDNAuthToken_Response'expirationTime
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetCDNAuthToken_Response'expirationTime = y__}))
        Prelude.id
instance Data.ProtoLens.Message CContentServerDirectory_GetCDNAuthToken_Response where
  messageName _
    = Data.Text.pack "CContentServerDirectory_GetCDNAuthToken_Response"
  packedMessageDescriptor _
    = "\n\
      \0CContentServerDirectory_GetCDNAuthToken_Response\DC2\DC4\n\
      \\ENQtoken\CAN\SOH \SOH(\tR\ENQtoken\DC2'\n\
      \\SIexpiration_time\CAN\STX \SOH(\rR\SOexpirationTime"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        token__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'token")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_GetCDNAuthToken_Response
        expirationTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "expiration_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'expirationTime")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_GetCDNAuthToken_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, token__field_descriptor),
           (Data.ProtoLens.Tag 2, expirationTime__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CContentServerDirectory_GetCDNAuthToken_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CContentServerDirectory_GetCDNAuthToken_Response'_unknownFields = y__})
  defMessage
    = CContentServerDirectory_GetCDNAuthToken_Response'_constructor
        {_CContentServerDirectory_GetCDNAuthToken_Response'token = Prelude.Nothing,
         _CContentServerDirectory_GetCDNAuthToken_Response'expirationTime = Prelude.Nothing,
         _CContentServerDirectory_GetCDNAuthToken_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CContentServerDirectory_GetCDNAuthToken_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CContentServerDirectory_GetCDNAuthToken_Response
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
                                       "token"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"token") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "expiration_time"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"expirationTime") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CContentServerDirectory_GetCDNAuthToken_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'token") _x
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
                       (Data.ProtoLens.Field.field @"maybe'expirationTime") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CContentServerDirectory_GetCDNAuthToken_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CContentServerDirectory_GetCDNAuthToken_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CContentServerDirectory_GetCDNAuthToken_Response'token x__)
                (Control.DeepSeq.deepseq
                   (_CContentServerDirectory_GetCDNAuthToken_Response'expirationTime
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.cachedSignature' @:: Lens' CContentServerDirectory_GetClientUpdateHosts_Request Data.Text.Text@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'cachedSignature' @:: Lens' CContentServerDirectory_GetClientUpdateHosts_Request (Prelude.Maybe Data.Text.Text)@ -}
data CContentServerDirectory_GetClientUpdateHosts_Request
  = CContentServerDirectory_GetClientUpdateHosts_Request'_constructor {_CContentServerDirectory_GetClientUpdateHosts_Request'cachedSignature :: !(Prelude.Maybe Data.Text.Text),
                                                                       _CContentServerDirectory_GetClientUpdateHosts_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CContentServerDirectory_GetClientUpdateHosts_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetClientUpdateHosts_Request "cachedSignature" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetClientUpdateHosts_Request'cachedSignature
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetClientUpdateHosts_Request'cachedSignature = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetClientUpdateHosts_Request "maybe'cachedSignature" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetClientUpdateHosts_Request'cachedSignature
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetClientUpdateHosts_Request'cachedSignature = y__}))
        Prelude.id
instance Data.ProtoLens.Message CContentServerDirectory_GetClientUpdateHosts_Request where
  messageName _
    = Data.Text.pack
        "CContentServerDirectory_GetClientUpdateHosts_Request"
  packedMessageDescriptor _
    = "\n\
      \4CContentServerDirectory_GetClientUpdateHosts_Request\DC2)\n\
      \\DLEcached_signature\CAN\SOH \SOH(\tR\SIcachedSignature"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        cachedSignature__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cached_signature"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cachedSignature")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_GetClientUpdateHosts_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, cachedSignature__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CContentServerDirectory_GetClientUpdateHosts_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CContentServerDirectory_GetClientUpdateHosts_Request'_unknownFields = y__})
  defMessage
    = CContentServerDirectory_GetClientUpdateHosts_Request'_constructor
        {_CContentServerDirectory_GetClientUpdateHosts_Request'cachedSignature = Prelude.Nothing,
         _CContentServerDirectory_GetClientUpdateHosts_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CContentServerDirectory_GetClientUpdateHosts_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CContentServerDirectory_GetClientUpdateHosts_Request
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
                                       "cached_signature"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"cachedSignature") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CContentServerDirectory_GetClientUpdateHosts_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'cachedSignature") _x
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
instance Control.DeepSeq.NFData CContentServerDirectory_GetClientUpdateHosts_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CContentServerDirectory_GetClientUpdateHosts_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CContentServerDirectory_GetClientUpdateHosts_Request'cachedSignature
                   x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.hostsKv' @:: Lens' CContentServerDirectory_GetClientUpdateHosts_Response Data.Text.Text@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'hostsKv' @:: Lens' CContentServerDirectory_GetClientUpdateHosts_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.validUntilTime' @:: Lens' CContentServerDirectory_GetClientUpdateHosts_Response Data.Word.Word64@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'validUntilTime' @:: Lens' CContentServerDirectory_GetClientUpdateHosts_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.ipCountry' @:: Lens' CContentServerDirectory_GetClientUpdateHosts_Response Data.Text.Text@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'ipCountry' @:: Lens' CContentServerDirectory_GetClientUpdateHosts_Response (Prelude.Maybe Data.Text.Text)@ -}
data CContentServerDirectory_GetClientUpdateHosts_Response
  = CContentServerDirectory_GetClientUpdateHosts_Response'_constructor {_CContentServerDirectory_GetClientUpdateHosts_Response'hostsKv :: !(Prelude.Maybe Data.Text.Text),
                                                                        _CContentServerDirectory_GetClientUpdateHosts_Response'validUntilTime :: !(Prelude.Maybe Data.Word.Word64),
                                                                        _CContentServerDirectory_GetClientUpdateHosts_Response'ipCountry :: !(Prelude.Maybe Data.Text.Text),
                                                                        _CContentServerDirectory_GetClientUpdateHosts_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CContentServerDirectory_GetClientUpdateHosts_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetClientUpdateHosts_Response "hostsKv" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetClientUpdateHosts_Response'hostsKv
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetClientUpdateHosts_Response'hostsKv = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetClientUpdateHosts_Response "maybe'hostsKv" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetClientUpdateHosts_Response'hostsKv
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetClientUpdateHosts_Response'hostsKv = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetClientUpdateHosts_Response "validUntilTime" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetClientUpdateHosts_Response'validUntilTime
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetClientUpdateHosts_Response'validUntilTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetClientUpdateHosts_Response "maybe'validUntilTime" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetClientUpdateHosts_Response'validUntilTime
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetClientUpdateHosts_Response'validUntilTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetClientUpdateHosts_Response "ipCountry" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetClientUpdateHosts_Response'ipCountry
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetClientUpdateHosts_Response'ipCountry = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetClientUpdateHosts_Response "maybe'ipCountry" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetClientUpdateHosts_Response'ipCountry
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetClientUpdateHosts_Response'ipCountry = y__}))
        Prelude.id
instance Data.ProtoLens.Message CContentServerDirectory_GetClientUpdateHosts_Response where
  messageName _
    = Data.Text.pack
        "CContentServerDirectory_GetClientUpdateHosts_Response"
  packedMessageDescriptor _
    = "\n\
      \5CContentServerDirectory_GetClientUpdateHosts_Response\DC2\EM\n\
      \\bhosts_kv\CAN\SOH \SOH(\tR\ahostsKv\DC2(\n\
      \\DLEvalid_until_time\CAN\STX \SOH(\EOTR\SOvalidUntilTime\DC2\GS\n\
      \\n\
      \ip_country\CAN\ETX \SOH(\tR\tipCountry"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        hostsKv__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hosts_kv"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hostsKv")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_GetClientUpdateHosts_Response
        validUntilTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "valid_until_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'validUntilTime")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_GetClientUpdateHosts_Response
        ipCountry__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ip_country"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ipCountry")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_GetClientUpdateHosts_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, hostsKv__field_descriptor),
           (Data.ProtoLens.Tag 2, validUntilTime__field_descriptor),
           (Data.ProtoLens.Tag 3, ipCountry__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CContentServerDirectory_GetClientUpdateHosts_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CContentServerDirectory_GetClientUpdateHosts_Response'_unknownFields = y__})
  defMessage
    = CContentServerDirectory_GetClientUpdateHosts_Response'_constructor
        {_CContentServerDirectory_GetClientUpdateHosts_Response'hostsKv = Prelude.Nothing,
         _CContentServerDirectory_GetClientUpdateHosts_Response'validUntilTime = Prelude.Nothing,
         _CContentServerDirectory_GetClientUpdateHosts_Response'ipCountry = Prelude.Nothing,
         _CContentServerDirectory_GetClientUpdateHosts_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CContentServerDirectory_GetClientUpdateHosts_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CContentServerDirectory_GetClientUpdateHosts_Response
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
                                       "hosts_kv"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"hostsKv") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "valid_until_time"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"validUntilTime") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "ip_country"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"ipCountry") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CContentServerDirectory_GetClientUpdateHosts_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'hostsKv") _x
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
                       (Data.ProtoLens.Field.field @"maybe'validUntilTime") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'ipCountry") _x
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
instance Control.DeepSeq.NFData CContentServerDirectory_GetClientUpdateHosts_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CContentServerDirectory_GetClientUpdateHosts_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CContentServerDirectory_GetClientUpdateHosts_Response'hostsKv
                   x__)
                (Control.DeepSeq.deepseq
                   (_CContentServerDirectory_GetClientUpdateHosts_Response'validUntilTime
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CContentServerDirectory_GetClientUpdateHosts_Response'ipCountry
                         x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.appid' @:: Lens' CContentServerDirectory_GetDepotPatchInfo_Request Data.Word.Word32@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'appid' @:: Lens' CContentServerDirectory_GetDepotPatchInfo_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.depotid' @:: Lens' CContentServerDirectory_GetDepotPatchInfo_Request Data.Word.Word32@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'depotid' @:: Lens' CContentServerDirectory_GetDepotPatchInfo_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.sourceManifestid' @:: Lens' CContentServerDirectory_GetDepotPatchInfo_Request Data.Word.Word64@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'sourceManifestid' @:: Lens' CContentServerDirectory_GetDepotPatchInfo_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.targetManifestid' @:: Lens' CContentServerDirectory_GetDepotPatchInfo_Request Data.Word.Word64@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'targetManifestid' @:: Lens' CContentServerDirectory_GetDepotPatchInfo_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CContentServerDirectory_GetDepotPatchInfo_Request
  = CContentServerDirectory_GetDepotPatchInfo_Request'_constructor {_CContentServerDirectory_GetDepotPatchInfo_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                                    _CContentServerDirectory_GetDepotPatchInfo_Request'depotid :: !(Prelude.Maybe Data.Word.Word32),
                                                                    _CContentServerDirectory_GetDepotPatchInfo_Request'sourceManifestid :: !(Prelude.Maybe Data.Word.Word64),
                                                                    _CContentServerDirectory_GetDepotPatchInfo_Request'targetManifestid :: !(Prelude.Maybe Data.Word.Word64),
                                                                    _CContentServerDirectory_GetDepotPatchInfo_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CContentServerDirectory_GetDepotPatchInfo_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetDepotPatchInfo_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetDepotPatchInfo_Request'appid
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetDepotPatchInfo_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetDepotPatchInfo_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetDepotPatchInfo_Request'appid
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetDepotPatchInfo_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetDepotPatchInfo_Request "depotid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetDepotPatchInfo_Request'depotid
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetDepotPatchInfo_Request'depotid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetDepotPatchInfo_Request "maybe'depotid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetDepotPatchInfo_Request'depotid
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetDepotPatchInfo_Request'depotid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetDepotPatchInfo_Request "sourceManifestid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetDepotPatchInfo_Request'sourceManifestid
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetDepotPatchInfo_Request'sourceManifestid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetDepotPatchInfo_Request "maybe'sourceManifestid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetDepotPatchInfo_Request'sourceManifestid
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetDepotPatchInfo_Request'sourceManifestid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetDepotPatchInfo_Request "targetManifestid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetDepotPatchInfo_Request'targetManifestid
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetDepotPatchInfo_Request'targetManifestid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetDepotPatchInfo_Request "maybe'targetManifestid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetDepotPatchInfo_Request'targetManifestid
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetDepotPatchInfo_Request'targetManifestid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CContentServerDirectory_GetDepotPatchInfo_Request where
  messageName _
    = Data.Text.pack
        "CContentServerDirectory_GetDepotPatchInfo_Request"
  packedMessageDescriptor _
    = "\n\
      \1CContentServerDirectory_GetDepotPatchInfo_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\CAN\n\
      \\adepotid\CAN\STX \SOH(\rR\adepotid\DC2+\n\
      \\DC1source_manifestid\CAN\ETX \SOH(\EOTR\DLEsourceManifestid\DC2+\n\
      \\DC1target_manifestid\CAN\EOT \SOH(\EOTR\DLEtargetManifestid"
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
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_GetDepotPatchInfo_Request
        depotid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "depotid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'depotid")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_GetDepotPatchInfo_Request
        sourceManifestid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "source_manifestid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sourceManifestid")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_GetDepotPatchInfo_Request
        targetManifestid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "target_manifestid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'targetManifestid")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_GetDepotPatchInfo_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, depotid__field_descriptor),
           (Data.ProtoLens.Tag 3, sourceManifestid__field_descriptor),
           (Data.ProtoLens.Tag 4, targetManifestid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CContentServerDirectory_GetDepotPatchInfo_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CContentServerDirectory_GetDepotPatchInfo_Request'_unknownFields = y__})
  defMessage
    = CContentServerDirectory_GetDepotPatchInfo_Request'_constructor
        {_CContentServerDirectory_GetDepotPatchInfo_Request'appid = Prelude.Nothing,
         _CContentServerDirectory_GetDepotPatchInfo_Request'depotid = Prelude.Nothing,
         _CContentServerDirectory_GetDepotPatchInfo_Request'sourceManifestid = Prelude.Nothing,
         _CContentServerDirectory_GetDepotPatchInfo_Request'targetManifestid = Prelude.Nothing,
         _CContentServerDirectory_GetDepotPatchInfo_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CContentServerDirectory_GetDepotPatchInfo_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CContentServerDirectory_GetDepotPatchInfo_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "source_manifestid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sourceManifestid") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "target_manifestid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"targetManifestid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CContentServerDirectory_GetDepotPatchInfo_Request"
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
                          (Data.ProtoLens.Field.field @"maybe'sourceManifestid") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'targetManifestid") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CContentServerDirectory_GetDepotPatchInfo_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CContentServerDirectory_GetDepotPatchInfo_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CContentServerDirectory_GetDepotPatchInfo_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CContentServerDirectory_GetDepotPatchInfo_Request'depotid x__)
                   (Control.DeepSeq.deepseq
                      (_CContentServerDirectory_GetDepotPatchInfo_Request'sourceManifestid
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CContentServerDirectory_GetDepotPatchInfo_Request'targetManifestid
                            x__)
                         ()))))
{- | Fields :
     
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.isAvailable' @:: Lens' CContentServerDirectory_GetDepotPatchInfo_Response Prelude.Bool@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'isAvailable' @:: Lens' CContentServerDirectory_GetDepotPatchInfo_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.patchSize' @:: Lens' CContentServerDirectory_GetDepotPatchInfo_Response Data.Word.Word64@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'patchSize' @:: Lens' CContentServerDirectory_GetDepotPatchInfo_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.patchedChunksSize' @:: Lens' CContentServerDirectory_GetDepotPatchInfo_Response Data.Word.Word64@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'patchedChunksSize' @:: Lens' CContentServerDirectory_GetDepotPatchInfo_Response (Prelude.Maybe Data.Word.Word64)@ -}
data CContentServerDirectory_GetDepotPatchInfo_Response
  = CContentServerDirectory_GetDepotPatchInfo_Response'_constructor {_CContentServerDirectory_GetDepotPatchInfo_Response'isAvailable :: !(Prelude.Maybe Prelude.Bool),
                                                                     _CContentServerDirectory_GetDepotPatchInfo_Response'patchSize :: !(Prelude.Maybe Data.Word.Word64),
                                                                     _CContentServerDirectory_GetDepotPatchInfo_Response'patchedChunksSize :: !(Prelude.Maybe Data.Word.Word64),
                                                                     _CContentServerDirectory_GetDepotPatchInfo_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CContentServerDirectory_GetDepotPatchInfo_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetDepotPatchInfo_Response "isAvailable" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetDepotPatchInfo_Response'isAvailable
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetDepotPatchInfo_Response'isAvailable = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetDepotPatchInfo_Response "maybe'isAvailable" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetDepotPatchInfo_Response'isAvailable
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetDepotPatchInfo_Response'isAvailable = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetDepotPatchInfo_Response "patchSize" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetDepotPatchInfo_Response'patchSize
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetDepotPatchInfo_Response'patchSize = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetDepotPatchInfo_Response "maybe'patchSize" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetDepotPatchInfo_Response'patchSize
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetDepotPatchInfo_Response'patchSize = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetDepotPatchInfo_Response "patchedChunksSize" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetDepotPatchInfo_Response'patchedChunksSize
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetDepotPatchInfo_Response'patchedChunksSize = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetDepotPatchInfo_Response "maybe'patchedChunksSize" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetDepotPatchInfo_Response'patchedChunksSize
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetDepotPatchInfo_Response'patchedChunksSize = y__}))
        Prelude.id
instance Data.ProtoLens.Message CContentServerDirectory_GetDepotPatchInfo_Response where
  messageName _
    = Data.Text.pack
        "CContentServerDirectory_GetDepotPatchInfo_Response"
  packedMessageDescriptor _
    = "\n\
      \2CContentServerDirectory_GetDepotPatchInfo_Response\DC2!\n\
      \\fis_available\CAN\SOH \SOH(\bR\visAvailable\DC2\GS\n\
      \\n\
      \patch_size\CAN\STX \SOH(\EOTR\tpatchSize\DC2.\n\
      \\DC3patched_chunks_size\CAN\ETX \SOH(\EOTR\DC1patchedChunksSize"
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
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_GetDepotPatchInfo_Response
        patchSize__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "patch_size"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'patchSize")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_GetDepotPatchInfo_Response
        patchedChunksSize__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "patched_chunks_size"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'patchedChunksSize")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_GetDepotPatchInfo_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, isAvailable__field_descriptor),
           (Data.ProtoLens.Tag 2, patchSize__field_descriptor),
           (Data.ProtoLens.Tag 3, patchedChunksSize__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CContentServerDirectory_GetDepotPatchInfo_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CContentServerDirectory_GetDepotPatchInfo_Response'_unknownFields = y__})
  defMessage
    = CContentServerDirectory_GetDepotPatchInfo_Response'_constructor
        {_CContentServerDirectory_GetDepotPatchInfo_Response'isAvailable = Prelude.Nothing,
         _CContentServerDirectory_GetDepotPatchInfo_Response'patchSize = Prelude.Nothing,
         _CContentServerDirectory_GetDepotPatchInfo_Response'patchedChunksSize = Prelude.Nothing,
         _CContentServerDirectory_GetDepotPatchInfo_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CContentServerDirectory_GetDepotPatchInfo_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CContentServerDirectory_GetDepotPatchInfo_Response
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
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "patch_size"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"patchSize") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "patched_chunks_size"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"patchedChunksSize") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CContentServerDirectory_GetDepotPatchInfo_Response"
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
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'patchSize") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'patchedChunksSize") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CContentServerDirectory_GetDepotPatchInfo_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CContentServerDirectory_GetDepotPatchInfo_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CContentServerDirectory_GetDepotPatchInfo_Response'isAvailable
                   x__)
                (Control.DeepSeq.deepseq
                   (_CContentServerDirectory_GetDepotPatchInfo_Response'patchSize x__)
                   (Control.DeepSeq.deepseq
                      (_CContentServerDirectory_GetDepotPatchInfo_Response'patchedChunksSize
                         x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.appId' @:: Lens' CContentServerDirectory_GetManifestRequestCode_Request Data.Word.Word32@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'appId' @:: Lens' CContentServerDirectory_GetManifestRequestCode_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.depotId' @:: Lens' CContentServerDirectory_GetManifestRequestCode_Request Data.Word.Word32@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'depotId' @:: Lens' CContentServerDirectory_GetManifestRequestCode_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.manifestId' @:: Lens' CContentServerDirectory_GetManifestRequestCode_Request Data.Word.Word64@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'manifestId' @:: Lens' CContentServerDirectory_GetManifestRequestCode_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.appBranch' @:: Lens' CContentServerDirectory_GetManifestRequestCode_Request Data.Text.Text@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'appBranch' @:: Lens' CContentServerDirectory_GetManifestRequestCode_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.branchPasswordHash' @:: Lens' CContentServerDirectory_GetManifestRequestCode_Request Data.Text.Text@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'branchPasswordHash' @:: Lens' CContentServerDirectory_GetManifestRequestCode_Request (Prelude.Maybe Data.Text.Text)@ -}
data CContentServerDirectory_GetManifestRequestCode_Request
  = CContentServerDirectory_GetManifestRequestCode_Request'_constructor {_CContentServerDirectory_GetManifestRequestCode_Request'appId :: !(Prelude.Maybe Data.Word.Word32),
                                                                         _CContentServerDirectory_GetManifestRequestCode_Request'depotId :: !(Prelude.Maybe Data.Word.Word32),
                                                                         _CContentServerDirectory_GetManifestRequestCode_Request'manifestId :: !(Prelude.Maybe Data.Word.Word64),
                                                                         _CContentServerDirectory_GetManifestRequestCode_Request'appBranch :: !(Prelude.Maybe Data.Text.Text),
                                                                         _CContentServerDirectory_GetManifestRequestCode_Request'branchPasswordHash :: !(Prelude.Maybe Data.Text.Text),
                                                                         _CContentServerDirectory_GetManifestRequestCode_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CContentServerDirectory_GetManifestRequestCode_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetManifestRequestCode_Request "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetManifestRequestCode_Request'appId
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetManifestRequestCode_Request'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetManifestRequestCode_Request "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetManifestRequestCode_Request'appId
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetManifestRequestCode_Request'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetManifestRequestCode_Request "depotId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetManifestRequestCode_Request'depotId
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetManifestRequestCode_Request'depotId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetManifestRequestCode_Request "maybe'depotId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetManifestRequestCode_Request'depotId
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetManifestRequestCode_Request'depotId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetManifestRequestCode_Request "manifestId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetManifestRequestCode_Request'manifestId
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetManifestRequestCode_Request'manifestId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetManifestRequestCode_Request "maybe'manifestId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetManifestRequestCode_Request'manifestId
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetManifestRequestCode_Request'manifestId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetManifestRequestCode_Request "appBranch" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetManifestRequestCode_Request'appBranch
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetManifestRequestCode_Request'appBranch = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetManifestRequestCode_Request "maybe'appBranch" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetManifestRequestCode_Request'appBranch
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetManifestRequestCode_Request'appBranch = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetManifestRequestCode_Request "branchPasswordHash" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetManifestRequestCode_Request'branchPasswordHash
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetManifestRequestCode_Request'branchPasswordHash = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetManifestRequestCode_Request "maybe'branchPasswordHash" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetManifestRequestCode_Request'branchPasswordHash
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetManifestRequestCode_Request'branchPasswordHash = y__}))
        Prelude.id
instance Data.ProtoLens.Message CContentServerDirectory_GetManifestRequestCode_Request where
  messageName _
    = Data.Text.pack
        "CContentServerDirectory_GetManifestRequestCode_Request"
  packedMessageDescriptor _
    = "\n\
      \6CContentServerDirectory_GetManifestRequestCode_Request\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2\EM\n\
      \\bdepot_id\CAN\STX \SOH(\rR\adepotId\DC2\US\n\
      \\vmanifest_id\CAN\ETX \SOH(\EOTR\n\
      \manifestId\DC2\GS\n\
      \\n\
      \app_branch\CAN\EOT \SOH(\tR\tappBranch\DC20\n\
      \\DC4branch_password_hash\CAN\ENQ \SOH(\tR\DC2branchPasswordHash"
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
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_GetManifestRequestCode_Request
        depotId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "depot_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'depotId")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_GetManifestRequestCode_Request
        manifestId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "manifest_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'manifestId")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_GetManifestRequestCode_Request
        appBranch__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_branch"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appBranch")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_GetManifestRequestCode_Request
        branchPasswordHash__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "branch_password_hash"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'branchPasswordHash")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_GetManifestRequestCode_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, depotId__field_descriptor),
           (Data.ProtoLens.Tag 3, manifestId__field_descriptor),
           (Data.ProtoLens.Tag 4, appBranch__field_descriptor),
           (Data.ProtoLens.Tag 5, branchPasswordHash__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CContentServerDirectory_GetManifestRequestCode_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CContentServerDirectory_GetManifestRequestCode_Request'_unknownFields = y__})
  defMessage
    = CContentServerDirectory_GetManifestRequestCode_Request'_constructor
        {_CContentServerDirectory_GetManifestRequestCode_Request'appId = Prelude.Nothing,
         _CContentServerDirectory_GetManifestRequestCode_Request'depotId = Prelude.Nothing,
         _CContentServerDirectory_GetManifestRequestCode_Request'manifestId = Prelude.Nothing,
         _CContentServerDirectory_GetManifestRequestCode_Request'appBranch = Prelude.Nothing,
         _CContentServerDirectory_GetManifestRequestCode_Request'branchPasswordHash = Prelude.Nothing,
         _CContentServerDirectory_GetManifestRequestCode_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CContentServerDirectory_GetManifestRequestCode_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CContentServerDirectory_GetManifestRequestCode_Request
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
                                       "depot_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"depotId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "manifest_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"manifestId") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "app_branch"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appBranch") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "branch_password_hash"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"branchPasswordHash") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CContentServerDirectory_GetManifestRequestCode_Request"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'depotId") _x
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
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'appBranch") _x
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
                                (Data.ProtoLens.Field.field @"maybe'branchPasswordHash") _x
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
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CContentServerDirectory_GetManifestRequestCode_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CContentServerDirectory_GetManifestRequestCode_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CContentServerDirectory_GetManifestRequestCode_Request'appId x__)
                (Control.DeepSeq.deepseq
                   (_CContentServerDirectory_GetManifestRequestCode_Request'depotId
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CContentServerDirectory_GetManifestRequestCode_Request'manifestId
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CContentServerDirectory_GetManifestRequestCode_Request'appBranch
                            x__)
                         (Control.DeepSeq.deepseq
                            (_CContentServerDirectory_GetManifestRequestCode_Request'branchPasswordHash
                               x__)
                            ())))))
{- | Fields :
     
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.manifestRequestCode' @:: Lens' CContentServerDirectory_GetManifestRequestCode_Response Data.Word.Word64@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'manifestRequestCode' @:: Lens' CContentServerDirectory_GetManifestRequestCode_Response (Prelude.Maybe Data.Word.Word64)@ -}
data CContentServerDirectory_GetManifestRequestCode_Response
  = CContentServerDirectory_GetManifestRequestCode_Response'_constructor {_CContentServerDirectory_GetManifestRequestCode_Response'manifestRequestCode :: !(Prelude.Maybe Data.Word.Word64),
                                                                          _CContentServerDirectory_GetManifestRequestCode_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CContentServerDirectory_GetManifestRequestCode_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetManifestRequestCode_Response "manifestRequestCode" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetManifestRequestCode_Response'manifestRequestCode
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetManifestRequestCode_Response'manifestRequestCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetManifestRequestCode_Response "maybe'manifestRequestCode" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetManifestRequestCode_Response'manifestRequestCode
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetManifestRequestCode_Response'manifestRequestCode = y__}))
        Prelude.id
instance Data.ProtoLens.Message CContentServerDirectory_GetManifestRequestCode_Response where
  messageName _
    = Data.Text.pack
        "CContentServerDirectory_GetManifestRequestCode_Response"
  packedMessageDescriptor _
    = "\n\
      \7CContentServerDirectory_GetManifestRequestCode_Response\DC22\n\
      \\NAKmanifest_request_code\CAN\SOH \SOH(\EOTR\DC3manifestRequestCode"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        manifestRequestCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "manifest_request_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'manifestRequestCode")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_GetManifestRequestCode_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, manifestRequestCode__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CContentServerDirectory_GetManifestRequestCode_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CContentServerDirectory_GetManifestRequestCode_Response'_unknownFields = y__})
  defMessage
    = CContentServerDirectory_GetManifestRequestCode_Response'_constructor
        {_CContentServerDirectory_GetManifestRequestCode_Response'manifestRequestCode = Prelude.Nothing,
         _CContentServerDirectory_GetManifestRequestCode_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CContentServerDirectory_GetManifestRequestCode_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CContentServerDirectory_GetManifestRequestCode_Response
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
          "CContentServerDirectory_GetManifestRequestCode_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'manifestRequestCode") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CContentServerDirectory_GetManifestRequestCode_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CContentServerDirectory_GetManifestRequestCode_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CContentServerDirectory_GetManifestRequestCode_Response'manifestRequestCode
                   x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.remoteClientId' @:: Lens' CContentServerDirectory_GetPeerContentInfo_Request Data.Word.Word64@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'remoteClientId' @:: Lens' CContentServerDirectory_GetPeerContentInfo_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.steamid' @:: Lens' CContentServerDirectory_GetPeerContentInfo_Request Data.Word.Word64@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'steamid' @:: Lens' CContentServerDirectory_GetPeerContentInfo_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.serverRemoteClientId' @:: Lens' CContentServerDirectory_GetPeerContentInfo_Request Data.Word.Word64@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'serverRemoteClientId' @:: Lens' CContentServerDirectory_GetPeerContentInfo_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CContentServerDirectory_GetPeerContentInfo_Request
  = CContentServerDirectory_GetPeerContentInfo_Request'_constructor {_CContentServerDirectory_GetPeerContentInfo_Request'remoteClientId :: !(Prelude.Maybe Data.Word.Word64),
                                                                     _CContentServerDirectory_GetPeerContentInfo_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                                     _CContentServerDirectory_GetPeerContentInfo_Request'serverRemoteClientId :: !(Prelude.Maybe Data.Word.Word64),
                                                                     _CContentServerDirectory_GetPeerContentInfo_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CContentServerDirectory_GetPeerContentInfo_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetPeerContentInfo_Request "remoteClientId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetPeerContentInfo_Request'remoteClientId
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetPeerContentInfo_Request'remoteClientId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetPeerContentInfo_Request "maybe'remoteClientId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetPeerContentInfo_Request'remoteClientId
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetPeerContentInfo_Request'remoteClientId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetPeerContentInfo_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetPeerContentInfo_Request'steamid
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetPeerContentInfo_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetPeerContentInfo_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetPeerContentInfo_Request'steamid
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetPeerContentInfo_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetPeerContentInfo_Request "serverRemoteClientId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetPeerContentInfo_Request'serverRemoteClientId
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetPeerContentInfo_Request'serverRemoteClientId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetPeerContentInfo_Request "maybe'serverRemoteClientId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetPeerContentInfo_Request'serverRemoteClientId
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetPeerContentInfo_Request'serverRemoteClientId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CContentServerDirectory_GetPeerContentInfo_Request where
  messageName _
    = Data.Text.pack
        "CContentServerDirectory_GetPeerContentInfo_Request"
  packedMessageDescriptor _
    = "\n\
      \2CContentServerDirectory_GetPeerContentInfo_Request\DC2(\n\
      \\DLEremote_client_id\CAN\SOH \SOH(\EOTR\SOremoteClientId\DC2\CAN\n\
      \\asteamid\CAN\STX \SOH(\EOTR\asteamid\DC25\n\
      \\ETBserver_remote_client_id\CAN\ETX \SOH(\EOTR\DC4serverRemoteClientId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        remoteClientId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "remote_client_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'remoteClientId")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_GetPeerContentInfo_Request
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_GetPeerContentInfo_Request
        serverRemoteClientId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "server_remote_client_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serverRemoteClientId")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_GetPeerContentInfo_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, remoteClientId__field_descriptor),
           (Data.ProtoLens.Tag 2, steamid__field_descriptor),
           (Data.ProtoLens.Tag 3, serverRemoteClientId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CContentServerDirectory_GetPeerContentInfo_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CContentServerDirectory_GetPeerContentInfo_Request'_unknownFields = y__})
  defMessage
    = CContentServerDirectory_GetPeerContentInfo_Request'_constructor
        {_CContentServerDirectory_GetPeerContentInfo_Request'remoteClientId = Prelude.Nothing,
         _CContentServerDirectory_GetPeerContentInfo_Request'steamid = Prelude.Nothing,
         _CContentServerDirectory_GetPeerContentInfo_Request'serverRemoteClientId = Prelude.Nothing,
         _CContentServerDirectory_GetPeerContentInfo_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CContentServerDirectory_GetPeerContentInfo_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CContentServerDirectory_GetPeerContentInfo_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "remote_client_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"remoteClientId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "steamid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "server_remote_client_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serverRemoteClientId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CContentServerDirectory_GetPeerContentInfo_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'remoteClientId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'serverRemoteClientId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CContentServerDirectory_GetPeerContentInfo_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CContentServerDirectory_GetPeerContentInfo_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CContentServerDirectory_GetPeerContentInfo_Request'remoteClientId
                   x__)
                (Control.DeepSeq.deepseq
                   (_CContentServerDirectory_GetPeerContentInfo_Request'steamid x__)
                   (Control.DeepSeq.deepseq
                      (_CContentServerDirectory_GetPeerContentInfo_Request'serverRemoteClientId
                         x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.appids' @:: Lens' CContentServerDirectory_GetPeerContentInfo_Response [Data.Word.Word32]@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.vec'appids' @:: Lens' CContentServerDirectory_GetPeerContentInfo_Response (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.ipPublic' @:: Lens' CContentServerDirectory_GetPeerContentInfo_Response Data.Text.Text@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'ipPublic' @:: Lens' CContentServerDirectory_GetPeerContentInfo_Response (Prelude.Maybe Data.Text.Text)@ -}
data CContentServerDirectory_GetPeerContentInfo_Response
  = CContentServerDirectory_GetPeerContentInfo_Response'_constructor {_CContentServerDirectory_GetPeerContentInfo_Response'appids :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                                      _CContentServerDirectory_GetPeerContentInfo_Response'ipPublic :: !(Prelude.Maybe Data.Text.Text),
                                                                      _CContentServerDirectory_GetPeerContentInfo_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CContentServerDirectory_GetPeerContentInfo_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetPeerContentInfo_Response "appids" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetPeerContentInfo_Response'appids
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetPeerContentInfo_Response'appids = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetPeerContentInfo_Response "vec'appids" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetPeerContentInfo_Response'appids
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetPeerContentInfo_Response'appids = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetPeerContentInfo_Response "ipPublic" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetPeerContentInfo_Response'ipPublic
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetPeerContentInfo_Response'ipPublic = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetPeerContentInfo_Response "maybe'ipPublic" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetPeerContentInfo_Response'ipPublic
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetPeerContentInfo_Response'ipPublic = y__}))
        Prelude.id
instance Data.ProtoLens.Message CContentServerDirectory_GetPeerContentInfo_Response where
  messageName _
    = Data.Text.pack
        "CContentServerDirectory_GetPeerContentInfo_Response"
  packedMessageDescriptor _
    = "\n\
      \3CContentServerDirectory_GetPeerContentInfo_Response\DC2\SYN\n\
      \\ACKappids\CAN\SOH \ETX(\rR\ACKappids\DC2\ESC\n\
      \\tip_public\CAN\STX \SOH(\tR\bipPublic"
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
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_GetPeerContentInfo_Response
        ipPublic__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ip_public"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ipPublic")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_GetPeerContentInfo_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appids__field_descriptor),
           (Data.ProtoLens.Tag 2, ipPublic__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CContentServerDirectory_GetPeerContentInfo_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CContentServerDirectory_GetPeerContentInfo_Response'_unknownFields = y__})
  defMessage
    = CContentServerDirectory_GetPeerContentInfo_Response'_constructor
        {_CContentServerDirectory_GetPeerContentInfo_Response'appids = Data.Vector.Generic.empty,
         _CContentServerDirectory_GetPeerContentInfo_Response'ipPublic = Prelude.Nothing,
         _CContentServerDirectory_GetPeerContentInfo_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CContentServerDirectory_GetPeerContentInfo_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Bytes.Parser CContentServerDirectory_GetPeerContentInfo_Response
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
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "ip_public"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"ipPublic") y x)
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
          "CContentServerDirectory_GetPeerContentInfo_Response"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'ipPublic") _x
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
instance Control.DeepSeq.NFData CContentServerDirectory_GetPeerContentInfo_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CContentServerDirectory_GetPeerContentInfo_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CContentServerDirectory_GetPeerContentInfo_Response'appids x__)
                (Control.DeepSeq.deepseq
                   (_CContentServerDirectory_GetPeerContentInfo_Response'ipPublic x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.cellId' @:: Lens' CContentServerDirectory_GetServersForSteamPipe_Request Data.Word.Word32@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'cellId' @:: Lens' CContentServerDirectory_GetServersForSteamPipe_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maxServers' @:: Lens' CContentServerDirectory_GetServersForSteamPipe_Request Data.Word.Word32@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'maxServers' @:: Lens' CContentServerDirectory_GetServersForSteamPipe_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.ipOverride' @:: Lens' CContentServerDirectory_GetServersForSteamPipe_Request Data.Text.Text@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'ipOverride' @:: Lens' CContentServerDirectory_GetServersForSteamPipe_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.launcherType' @:: Lens' CContentServerDirectory_GetServersForSteamPipe_Request Data.Int.Int32@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'launcherType' @:: Lens' CContentServerDirectory_GetServersForSteamPipe_Request (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.ipv6Public' @:: Lens' CContentServerDirectory_GetServersForSteamPipe_Request Data.Text.Text@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'ipv6Public' @:: Lens' CContentServerDirectory_GetServersForSteamPipe_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.currentConnections' @:: Lens' CContentServerDirectory_GetServersForSteamPipe_Request [CContentServerDirectory_ConnectedSteamPipeServerInfo]@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.vec'currentConnections' @:: Lens' CContentServerDirectory_GetServersForSteamPipe_Request (Data.Vector.Vector CContentServerDirectory_ConnectedSteamPipeServerInfo)@ -}
data CContentServerDirectory_GetServersForSteamPipe_Request
  = CContentServerDirectory_GetServersForSteamPipe_Request'_constructor {_CContentServerDirectory_GetServersForSteamPipe_Request'cellId :: !(Prelude.Maybe Data.Word.Word32),
                                                                         _CContentServerDirectory_GetServersForSteamPipe_Request'maxServers :: !(Prelude.Maybe Data.Word.Word32),
                                                                         _CContentServerDirectory_GetServersForSteamPipe_Request'ipOverride :: !(Prelude.Maybe Data.Text.Text),
                                                                         _CContentServerDirectory_GetServersForSteamPipe_Request'launcherType :: !(Prelude.Maybe Data.Int.Int32),
                                                                         _CContentServerDirectory_GetServersForSteamPipe_Request'ipv6Public :: !(Prelude.Maybe Data.Text.Text),
                                                                         _CContentServerDirectory_GetServersForSteamPipe_Request'currentConnections :: !(Data.Vector.Vector CContentServerDirectory_ConnectedSteamPipeServerInfo),
                                                                         _CContentServerDirectory_GetServersForSteamPipe_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CContentServerDirectory_GetServersForSteamPipe_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetServersForSteamPipe_Request "cellId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetServersForSteamPipe_Request'cellId
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetServersForSteamPipe_Request'cellId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetServersForSteamPipe_Request "maybe'cellId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetServersForSteamPipe_Request'cellId
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetServersForSteamPipe_Request'cellId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetServersForSteamPipe_Request "maxServers" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetServersForSteamPipe_Request'maxServers
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetServersForSteamPipe_Request'maxServers = y__}))
        (Data.ProtoLens.maybeLens 20)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetServersForSteamPipe_Request "maybe'maxServers" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetServersForSteamPipe_Request'maxServers
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetServersForSteamPipe_Request'maxServers = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetServersForSteamPipe_Request "ipOverride" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetServersForSteamPipe_Request'ipOverride
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetServersForSteamPipe_Request'ipOverride = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetServersForSteamPipe_Request "maybe'ipOverride" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetServersForSteamPipe_Request'ipOverride
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetServersForSteamPipe_Request'ipOverride = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetServersForSteamPipe_Request "launcherType" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetServersForSteamPipe_Request'launcherType
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetServersForSteamPipe_Request'launcherType = y__}))
        (Data.ProtoLens.maybeLens 0)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetServersForSteamPipe_Request "maybe'launcherType" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetServersForSteamPipe_Request'launcherType
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetServersForSteamPipe_Request'launcherType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetServersForSteamPipe_Request "ipv6Public" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetServersForSteamPipe_Request'ipv6Public
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetServersForSteamPipe_Request'ipv6Public = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetServersForSteamPipe_Request "maybe'ipv6Public" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetServersForSteamPipe_Request'ipv6Public
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetServersForSteamPipe_Request'ipv6Public = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetServersForSteamPipe_Request "currentConnections" [CContentServerDirectory_ConnectedSteamPipeServerInfo] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetServersForSteamPipe_Request'currentConnections
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetServersForSteamPipe_Request'currentConnections = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetServersForSteamPipe_Request "vec'currentConnections" (Data.Vector.Vector CContentServerDirectory_ConnectedSteamPipeServerInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetServersForSteamPipe_Request'currentConnections
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetServersForSteamPipe_Request'currentConnections = y__}))
        Prelude.id
instance Data.ProtoLens.Message CContentServerDirectory_GetServersForSteamPipe_Request where
  messageName _
    = Data.Text.pack
        "CContentServerDirectory_GetServersForSteamPipe_Request"
  packedMessageDescriptor _
    = "\n\
      \6CContentServerDirectory_GetServersForSteamPipe_Request\DC2\ETB\n\
      \\acell_id\CAN\SOH \SOH(\rR\ACKcellId\DC2#\n\
      \\vmax_servers\CAN\STX \SOH(\r:\STX20R\n\
      \maxServers\DC2\US\n\
      \\vip_override\CAN\ETX \SOH(\tR\n\
      \ipOverride\DC2&\n\
      \\rlauncher_type\CAN\EOT \SOH(\ENQ:\SOH0R\flauncherType\DC2\US\n\
      \\vipv6_public\CAN\ENQ \SOH(\tR\n\
      \ipv6Public\DC2f\n\
      \\DC3current_connections\CAN\ACK \ETX(\v25.CContentServerDirectory_ConnectedSteamPipeServerInfoR\DC2currentConnections"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        cellId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cell_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cellId")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_GetServersForSteamPipe_Request
        maxServers__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "max_servers"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'maxServers")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_GetServersForSteamPipe_Request
        ipOverride__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ip_override"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ipOverride")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_GetServersForSteamPipe_Request
        launcherType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "launcher_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'launcherType")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_GetServersForSteamPipe_Request
        ipv6Public__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ipv6_public"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ipv6Public")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_GetServersForSteamPipe_Request
        currentConnections__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "current_connections"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CContentServerDirectory_ConnectedSteamPipeServerInfo)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"currentConnections")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_GetServersForSteamPipe_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, cellId__field_descriptor),
           (Data.ProtoLens.Tag 2, maxServers__field_descriptor),
           (Data.ProtoLens.Tag 3, ipOverride__field_descriptor),
           (Data.ProtoLens.Tag 4, launcherType__field_descriptor),
           (Data.ProtoLens.Tag 5, ipv6Public__field_descriptor),
           (Data.ProtoLens.Tag 6, currentConnections__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CContentServerDirectory_GetServersForSteamPipe_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CContentServerDirectory_GetServersForSteamPipe_Request'_unknownFields = y__})
  defMessage
    = CContentServerDirectory_GetServersForSteamPipe_Request'_constructor
        {_CContentServerDirectory_GetServersForSteamPipe_Request'cellId = Prelude.Nothing,
         _CContentServerDirectory_GetServersForSteamPipe_Request'maxServers = Prelude.Nothing,
         _CContentServerDirectory_GetServersForSteamPipe_Request'ipOverride = Prelude.Nothing,
         _CContentServerDirectory_GetServersForSteamPipe_Request'launcherType = Prelude.Nothing,
         _CContentServerDirectory_GetServersForSteamPipe_Request'ipv6Public = Prelude.Nothing,
         _CContentServerDirectory_GetServersForSteamPipe_Request'currentConnections = Data.Vector.Generic.empty,
         _CContentServerDirectory_GetServersForSteamPipe_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CContentServerDirectory_GetServersForSteamPipe_Request
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CContentServerDirectory_ConnectedSteamPipeServerInfo
             -> Data.ProtoLens.Encoding.Bytes.Parser CContentServerDirectory_GetServersForSteamPipe_Request
        loop x mutable'currentConnections
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'currentConnections <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                     (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                        mutable'currentConnections)
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
                              (Data.ProtoLens.Field.field @"vec'currentConnections")
                              frozen'currentConnections x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "cell_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"cellId") y x)
                                  mutable'currentConnections
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "max_servers"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"maxServers") y x)
                                  mutable'currentConnections
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "ip_override"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"ipOverride") y x)
                                  mutable'currentConnections
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "launcher_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"launcherType") y x)
                                  mutable'currentConnections
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "ipv6_public"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"ipv6Public") y x)
                                  mutable'currentConnections
                        50
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "current_connections"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'currentConnections y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'currentConnections
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'currentConnections <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'currentConnections)
          "CContentServerDirectory_GetServersForSteamPipe_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'cellId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'maxServers") _x
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
                          (Data.ProtoLens.Field.field @"maybe'ipOverride") _x
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
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'ipv6Public") _x
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
                                  (Data.ProtoLens.Field.field @"vec'currentConnections") _x))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CContentServerDirectory_GetServersForSteamPipe_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CContentServerDirectory_GetServersForSteamPipe_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CContentServerDirectory_GetServersForSteamPipe_Request'cellId
                   x__)
                (Control.DeepSeq.deepseq
                   (_CContentServerDirectory_GetServersForSteamPipe_Request'maxServers
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CContentServerDirectory_GetServersForSteamPipe_Request'ipOverride
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CContentServerDirectory_GetServersForSteamPipe_Request'launcherType
                            x__)
                         (Control.DeepSeq.deepseq
                            (_CContentServerDirectory_GetServersForSteamPipe_Request'ipv6Public
                               x__)
                            (Control.DeepSeq.deepseq
                               (_CContentServerDirectory_GetServersForSteamPipe_Request'currentConnections
                                  x__)
                               ()))))))
{- | Fields :
     
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.servers' @:: Lens' CContentServerDirectory_GetServersForSteamPipe_Response [CContentServerDirectory_ServerInfo]@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.vec'servers' @:: Lens' CContentServerDirectory_GetServersForSteamPipe_Response (Data.Vector.Vector CContentServerDirectory_ServerInfo)@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.noChange' @:: Lens' CContentServerDirectory_GetServersForSteamPipe_Response Prelude.Bool@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'noChange' @:: Lens' CContentServerDirectory_GetServersForSteamPipe_Response (Prelude.Maybe Prelude.Bool)@ -}
data CContentServerDirectory_GetServersForSteamPipe_Response
  = CContentServerDirectory_GetServersForSteamPipe_Response'_constructor {_CContentServerDirectory_GetServersForSteamPipe_Response'servers :: !(Data.Vector.Vector CContentServerDirectory_ServerInfo),
                                                                          _CContentServerDirectory_GetServersForSteamPipe_Response'noChange :: !(Prelude.Maybe Prelude.Bool),
                                                                          _CContentServerDirectory_GetServersForSteamPipe_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CContentServerDirectory_GetServersForSteamPipe_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetServersForSteamPipe_Response "servers" [CContentServerDirectory_ServerInfo] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetServersForSteamPipe_Response'servers
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetServersForSteamPipe_Response'servers = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetServersForSteamPipe_Response "vec'servers" (Data.Vector.Vector CContentServerDirectory_ServerInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetServersForSteamPipe_Response'servers
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetServersForSteamPipe_Response'servers = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetServersForSteamPipe_Response "noChange" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetServersForSteamPipe_Response'noChange
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetServersForSteamPipe_Response'noChange = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_GetServersForSteamPipe_Response "maybe'noChange" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_GetServersForSteamPipe_Response'noChange
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_GetServersForSteamPipe_Response'noChange = y__}))
        Prelude.id
instance Data.ProtoLens.Message CContentServerDirectory_GetServersForSteamPipe_Response where
  messageName _
    = Data.Text.pack
        "CContentServerDirectory_GetServersForSteamPipe_Response"
  packedMessageDescriptor _
    = "\n\
      \7CContentServerDirectory_GetServersForSteamPipe_Response\DC2=\n\
      \\aservers\CAN\SOH \ETX(\v2#.CContentServerDirectory_ServerInfoR\aservers\DC2\ESC\n\
      \\tno_change\CAN\STX \SOH(\bR\bnoChange"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        servers__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "servers"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CContentServerDirectory_ServerInfo)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"servers")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_GetServersForSteamPipe_Response
        noChange__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "no_change"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'noChange")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_GetServersForSteamPipe_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, servers__field_descriptor),
           (Data.ProtoLens.Tag 2, noChange__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CContentServerDirectory_GetServersForSteamPipe_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CContentServerDirectory_GetServersForSteamPipe_Response'_unknownFields = y__})
  defMessage
    = CContentServerDirectory_GetServersForSteamPipe_Response'_constructor
        {_CContentServerDirectory_GetServersForSteamPipe_Response'servers = Data.Vector.Generic.empty,
         _CContentServerDirectory_GetServersForSteamPipe_Response'noChange = Prelude.Nothing,
         _CContentServerDirectory_GetServersForSteamPipe_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CContentServerDirectory_GetServersForSteamPipe_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CContentServerDirectory_ServerInfo
             -> Data.ProtoLens.Encoding.Bytes.Parser CContentServerDirectory_GetServersForSteamPipe_Response
        loop x mutable'servers
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'servers <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'servers)
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
                              (Data.ProtoLens.Field.field @"vec'servers") frozen'servers x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "servers"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'servers y)
                                loop x v
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "no_change"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"noChange") y x)
                                  mutable'servers
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'servers
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'servers <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'servers)
          "CContentServerDirectory_GetServersForSteamPipe_Response"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'servers") _x))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'noChange") _x
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
instance Control.DeepSeq.NFData CContentServerDirectory_GetServersForSteamPipe_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CContentServerDirectory_GetServersForSteamPipe_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CContentServerDirectory_GetServersForSteamPipe_Response'servers
                   x__)
                (Control.DeepSeq.deepseq
                   (_CContentServerDirectory_GetServersForSteamPipe_Response'noChange
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.remoteClientId' @:: Lens' CContentServerDirectory_RequestPeerContentServer_Request Data.Word.Word64@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'remoteClientId' @:: Lens' CContentServerDirectory_RequestPeerContentServer_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.steamid' @:: Lens' CContentServerDirectory_RequestPeerContentServer_Request Data.Word.Word64@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'steamid' @:: Lens' CContentServerDirectory_RequestPeerContentServer_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.serverRemoteClientId' @:: Lens' CContentServerDirectory_RequestPeerContentServer_Request Data.Word.Word64@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'serverRemoteClientId' @:: Lens' CContentServerDirectory_RequestPeerContentServer_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.appId' @:: Lens' CContentServerDirectory_RequestPeerContentServer_Request Data.Word.Word32@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'appId' @:: Lens' CContentServerDirectory_RequestPeerContentServer_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.currentBuildId' @:: Lens' CContentServerDirectory_RequestPeerContentServer_Request Data.Word.Word32@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'currentBuildId' @:: Lens' CContentServerDirectory_RequestPeerContentServer_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CContentServerDirectory_RequestPeerContentServer_Request
  = CContentServerDirectory_RequestPeerContentServer_Request'_constructor {_CContentServerDirectory_RequestPeerContentServer_Request'remoteClientId :: !(Prelude.Maybe Data.Word.Word64),
                                                                           _CContentServerDirectory_RequestPeerContentServer_Request'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                                           _CContentServerDirectory_RequestPeerContentServer_Request'serverRemoteClientId :: !(Prelude.Maybe Data.Word.Word64),
                                                                           _CContentServerDirectory_RequestPeerContentServer_Request'appId :: !(Prelude.Maybe Data.Word.Word32),
                                                                           _CContentServerDirectory_RequestPeerContentServer_Request'currentBuildId :: !(Prelude.Maybe Data.Word.Word32),
                                                                           _CContentServerDirectory_RequestPeerContentServer_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CContentServerDirectory_RequestPeerContentServer_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CContentServerDirectory_RequestPeerContentServer_Request "remoteClientId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_RequestPeerContentServer_Request'remoteClientId
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_RequestPeerContentServer_Request'remoteClientId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_RequestPeerContentServer_Request "maybe'remoteClientId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_RequestPeerContentServer_Request'remoteClientId
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_RequestPeerContentServer_Request'remoteClientId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentServerDirectory_RequestPeerContentServer_Request "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_RequestPeerContentServer_Request'steamid
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_RequestPeerContentServer_Request'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_RequestPeerContentServer_Request "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_RequestPeerContentServer_Request'steamid
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_RequestPeerContentServer_Request'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentServerDirectory_RequestPeerContentServer_Request "serverRemoteClientId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_RequestPeerContentServer_Request'serverRemoteClientId
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_RequestPeerContentServer_Request'serverRemoteClientId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_RequestPeerContentServer_Request "maybe'serverRemoteClientId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_RequestPeerContentServer_Request'serverRemoteClientId
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_RequestPeerContentServer_Request'serverRemoteClientId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentServerDirectory_RequestPeerContentServer_Request "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_RequestPeerContentServer_Request'appId
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_RequestPeerContentServer_Request'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_RequestPeerContentServer_Request "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_RequestPeerContentServer_Request'appId
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_RequestPeerContentServer_Request'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentServerDirectory_RequestPeerContentServer_Request "currentBuildId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_RequestPeerContentServer_Request'currentBuildId
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_RequestPeerContentServer_Request'currentBuildId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_RequestPeerContentServer_Request "maybe'currentBuildId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_RequestPeerContentServer_Request'currentBuildId
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_RequestPeerContentServer_Request'currentBuildId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CContentServerDirectory_RequestPeerContentServer_Request where
  messageName _
    = Data.Text.pack
        "CContentServerDirectory_RequestPeerContentServer_Request"
  packedMessageDescriptor _
    = "\n\
      \8CContentServerDirectory_RequestPeerContentServer_Request\DC2(\n\
      \\DLEremote_client_id\CAN\SOH \SOH(\EOTR\SOremoteClientId\DC2\CAN\n\
      \\asteamid\CAN\STX \SOH(\EOTR\asteamid\DC25\n\
      \\ETBserver_remote_client_id\CAN\ETX \SOH(\EOTR\DC4serverRemoteClientId\DC2\NAK\n\
      \\ACKapp_id\CAN\EOT \SOH(\rR\ENQappId\DC2(\n\
      \\DLEcurrent_build_id\CAN\ENQ \SOH(\rR\SOcurrentBuildId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        remoteClientId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "remote_client_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'remoteClientId")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_RequestPeerContentServer_Request
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_RequestPeerContentServer_Request
        serverRemoteClientId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "server_remote_client_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serverRemoteClientId")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_RequestPeerContentServer_Request
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_RequestPeerContentServer_Request
        currentBuildId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "current_build_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'currentBuildId")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_RequestPeerContentServer_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, remoteClientId__field_descriptor),
           (Data.ProtoLens.Tag 2, steamid__field_descriptor),
           (Data.ProtoLens.Tag 3, serverRemoteClientId__field_descriptor),
           (Data.ProtoLens.Tag 4, appId__field_descriptor),
           (Data.ProtoLens.Tag 5, currentBuildId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CContentServerDirectory_RequestPeerContentServer_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CContentServerDirectory_RequestPeerContentServer_Request'_unknownFields = y__})
  defMessage
    = CContentServerDirectory_RequestPeerContentServer_Request'_constructor
        {_CContentServerDirectory_RequestPeerContentServer_Request'remoteClientId = Prelude.Nothing,
         _CContentServerDirectory_RequestPeerContentServer_Request'steamid = Prelude.Nothing,
         _CContentServerDirectory_RequestPeerContentServer_Request'serverRemoteClientId = Prelude.Nothing,
         _CContentServerDirectory_RequestPeerContentServer_Request'appId = Prelude.Nothing,
         _CContentServerDirectory_RequestPeerContentServer_Request'currentBuildId = Prelude.Nothing,
         _CContentServerDirectory_RequestPeerContentServer_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CContentServerDirectory_RequestPeerContentServer_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CContentServerDirectory_RequestPeerContentServer_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "remote_client_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"remoteClientId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "steamid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "server_remote_client_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serverRemoteClientId") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "app_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "current_build_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"currentBuildId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CContentServerDirectory_RequestPeerContentServer_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'remoteClientId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'serverRemoteClientId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
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
                                (Data.ProtoLens.Field.field @"maybe'currentBuildId") _x
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
instance Control.DeepSeq.NFData CContentServerDirectory_RequestPeerContentServer_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CContentServerDirectory_RequestPeerContentServer_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CContentServerDirectory_RequestPeerContentServer_Request'remoteClientId
                   x__)
                (Control.DeepSeq.deepseq
                   (_CContentServerDirectory_RequestPeerContentServer_Request'steamid
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CContentServerDirectory_RequestPeerContentServer_Request'serverRemoteClientId
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CContentServerDirectory_RequestPeerContentServer_Request'appId
                            x__)
                         (Control.DeepSeq.deepseq
                            (_CContentServerDirectory_RequestPeerContentServer_Request'currentBuildId
                               x__)
                            ())))))
{- | Fields :
     
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.serverPort' @:: Lens' CContentServerDirectory_RequestPeerContentServer_Response Data.Word.Word32@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'serverPort' @:: Lens' CContentServerDirectory_RequestPeerContentServer_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.installedDepots' @:: Lens' CContentServerDirectory_RequestPeerContentServer_Response [Data.Word.Word32]@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.vec'installedDepots' @:: Lens' CContentServerDirectory_RequestPeerContentServer_Response (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.accessToken' @:: Lens' CContentServerDirectory_RequestPeerContentServer_Response Data.Word.Word64@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'accessToken' @:: Lens' CContentServerDirectory_RequestPeerContentServer_Response (Prelude.Maybe Data.Word.Word64)@ -}
data CContentServerDirectory_RequestPeerContentServer_Response
  = CContentServerDirectory_RequestPeerContentServer_Response'_constructor {_CContentServerDirectory_RequestPeerContentServer_Response'serverPort :: !(Prelude.Maybe Data.Word.Word32),
                                                                            _CContentServerDirectory_RequestPeerContentServer_Response'installedDepots :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                                            _CContentServerDirectory_RequestPeerContentServer_Response'accessToken :: !(Prelude.Maybe Data.Word.Word64),
                                                                            _CContentServerDirectory_RequestPeerContentServer_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CContentServerDirectory_RequestPeerContentServer_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CContentServerDirectory_RequestPeerContentServer_Response "serverPort" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_RequestPeerContentServer_Response'serverPort
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_RequestPeerContentServer_Response'serverPort = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_RequestPeerContentServer_Response "maybe'serverPort" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_RequestPeerContentServer_Response'serverPort
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_RequestPeerContentServer_Response'serverPort = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentServerDirectory_RequestPeerContentServer_Response "installedDepots" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_RequestPeerContentServer_Response'installedDepots
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_RequestPeerContentServer_Response'installedDepots = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CContentServerDirectory_RequestPeerContentServer_Response "vec'installedDepots" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_RequestPeerContentServer_Response'installedDepots
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_RequestPeerContentServer_Response'installedDepots = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentServerDirectory_RequestPeerContentServer_Response "accessToken" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_RequestPeerContentServer_Response'accessToken
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_RequestPeerContentServer_Response'accessToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_RequestPeerContentServer_Response "maybe'accessToken" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_RequestPeerContentServer_Response'accessToken
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_RequestPeerContentServer_Response'accessToken = y__}))
        Prelude.id
instance Data.ProtoLens.Message CContentServerDirectory_RequestPeerContentServer_Response where
  messageName _
    = Data.Text.pack
        "CContentServerDirectory_RequestPeerContentServer_Response"
  packedMessageDescriptor _
    = "\n\
      \9CContentServerDirectory_RequestPeerContentServer_Response\DC2\US\n\
      \\vserver_port\CAN\SOH \SOH(\rR\n\
      \serverPort\DC2)\n\
      \\DLEinstalled_depots\CAN\STX \ETX(\rR\SIinstalledDepots\DC2!\n\
      \\faccess_token\CAN\ETX \SOH(\EOTR\vaccessToken"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        serverPort__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "server_port"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serverPort")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_RequestPeerContentServer_Response
        installedDepots__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "installed_depots"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"installedDepots")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_RequestPeerContentServer_Response
        accessToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "access_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accessToken")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_RequestPeerContentServer_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, serverPort__field_descriptor),
           (Data.ProtoLens.Tag 2, installedDepots__field_descriptor),
           (Data.ProtoLens.Tag 3, accessToken__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CContentServerDirectory_RequestPeerContentServer_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CContentServerDirectory_RequestPeerContentServer_Response'_unknownFields = y__})
  defMessage
    = CContentServerDirectory_RequestPeerContentServer_Response'_constructor
        {_CContentServerDirectory_RequestPeerContentServer_Response'serverPort = Prelude.Nothing,
         _CContentServerDirectory_RequestPeerContentServer_Response'installedDepots = Data.Vector.Generic.empty,
         _CContentServerDirectory_RequestPeerContentServer_Response'accessToken = Prelude.Nothing,
         _CContentServerDirectory_RequestPeerContentServer_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CContentServerDirectory_RequestPeerContentServer_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Bytes.Parser CContentServerDirectory_RequestPeerContentServer_Response
        loop x mutable'installedDepots
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'installedDepots <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                  (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                     mutable'installedDepots)
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
                              (Data.ProtoLens.Field.field @"vec'installedDepots")
                              frozen'installedDepots x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "server_port"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"serverPort") y x)
                                  mutable'installedDepots
                        16
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "installed_depots"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'installedDepots y)
                                loop x v
                        18
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
                                                                    "installed_depots"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'installedDepots)
                                loop x y
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "access_token"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accessToken") y x)
                                  mutable'installedDepots
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'installedDepots
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'installedDepots <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'installedDepots)
          "CContentServerDirectory_RequestPeerContentServer_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'serverPort") _x
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
                           (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                           ((Prelude..)
                              Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'installedDepots") _x))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'accessToken") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CContentServerDirectory_RequestPeerContentServer_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CContentServerDirectory_RequestPeerContentServer_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CContentServerDirectory_RequestPeerContentServer_Response'serverPort
                   x__)
                (Control.DeepSeq.deepseq
                   (_CContentServerDirectory_RequestPeerContentServer_Response'installedDepots
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CContentServerDirectory_RequestPeerContentServer_Response'accessToken
                         x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.type'' @:: Lens' CContentServerDirectory_ServerInfo Data.Text.Text@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'type'' @:: Lens' CContentServerDirectory_ServerInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.sourceId' @:: Lens' CContentServerDirectory_ServerInfo Data.Int.Int32@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'sourceId' @:: Lens' CContentServerDirectory_ServerInfo (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.cellId' @:: Lens' CContentServerDirectory_ServerInfo Data.Int.Int32@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'cellId' @:: Lens' CContentServerDirectory_ServerInfo (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.load' @:: Lens' CContentServerDirectory_ServerInfo Data.Int.Int32@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'load' @:: Lens' CContentServerDirectory_ServerInfo (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.weightedLoad' @:: Lens' CContentServerDirectory_ServerInfo Prelude.Float@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'weightedLoad' @:: Lens' CContentServerDirectory_ServerInfo (Prelude.Maybe Prelude.Float)@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.numEntriesInClientList' @:: Lens' CContentServerDirectory_ServerInfo Data.Int.Int32@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'numEntriesInClientList' @:: Lens' CContentServerDirectory_ServerInfo (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.steamChinaOnly' @:: Lens' CContentServerDirectory_ServerInfo Prelude.Bool@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'steamChinaOnly' @:: Lens' CContentServerDirectory_ServerInfo (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.host' @:: Lens' CContentServerDirectory_ServerInfo Data.Text.Text@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'host' @:: Lens' CContentServerDirectory_ServerInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.vhost' @:: Lens' CContentServerDirectory_ServerInfo Data.Text.Text@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'vhost' @:: Lens' CContentServerDirectory_ServerInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.useAsProxy' @:: Lens' CContentServerDirectory_ServerInfo Prelude.Bool@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'useAsProxy' @:: Lens' CContentServerDirectory_ServerInfo (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.proxyRequestPathTemplate' @:: Lens' CContentServerDirectory_ServerInfo Data.Text.Text@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'proxyRequestPathTemplate' @:: Lens' CContentServerDirectory_ServerInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.httpsSupport' @:: Lens' CContentServerDirectory_ServerInfo Data.Text.Text@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'httpsSupport' @:: Lens' CContentServerDirectory_ServerInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.allowedAppIds' @:: Lens' CContentServerDirectory_ServerInfo [Data.Word.Word32]@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.vec'allowedAppIds' @:: Lens' CContentServerDirectory_ServerInfo (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.priorityClass' @:: Lens' CContentServerDirectory_ServerInfo Data.Word.Word32@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'priorityClass' @:: Lens' CContentServerDirectory_ServerInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.bypassProxiesOfType' @:: Lens' CContentServerDirectory_ServerInfo [Data.Text.Text]@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.vec'bypassProxiesOfType' @:: Lens' CContentServerDirectory_ServerInfo (Data.Vector.Vector Data.Text.Text)@ -}
data CContentServerDirectory_ServerInfo
  = CContentServerDirectory_ServerInfo'_constructor {_CContentServerDirectory_ServerInfo'type' :: !(Prelude.Maybe Data.Text.Text),
                                                     _CContentServerDirectory_ServerInfo'sourceId :: !(Prelude.Maybe Data.Int.Int32),
                                                     _CContentServerDirectory_ServerInfo'cellId :: !(Prelude.Maybe Data.Int.Int32),
                                                     _CContentServerDirectory_ServerInfo'load :: !(Prelude.Maybe Data.Int.Int32),
                                                     _CContentServerDirectory_ServerInfo'weightedLoad :: !(Prelude.Maybe Prelude.Float),
                                                     _CContentServerDirectory_ServerInfo'numEntriesInClientList :: !(Prelude.Maybe Data.Int.Int32),
                                                     _CContentServerDirectory_ServerInfo'steamChinaOnly :: !(Prelude.Maybe Prelude.Bool),
                                                     _CContentServerDirectory_ServerInfo'host :: !(Prelude.Maybe Data.Text.Text),
                                                     _CContentServerDirectory_ServerInfo'vhost :: !(Prelude.Maybe Data.Text.Text),
                                                     _CContentServerDirectory_ServerInfo'useAsProxy :: !(Prelude.Maybe Prelude.Bool),
                                                     _CContentServerDirectory_ServerInfo'proxyRequestPathTemplate :: !(Prelude.Maybe Data.Text.Text),
                                                     _CContentServerDirectory_ServerInfo'httpsSupport :: !(Prelude.Maybe Data.Text.Text),
                                                     _CContentServerDirectory_ServerInfo'allowedAppIds :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                     _CContentServerDirectory_ServerInfo'priorityClass :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CContentServerDirectory_ServerInfo'bypassProxiesOfType :: !(Data.Vector.Vector Data.Text.Text),
                                                     _CContentServerDirectory_ServerInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CContentServerDirectory_ServerInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CContentServerDirectory_ServerInfo "type'" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_ServerInfo'type'
           (\ x__ y__
              -> x__ {_CContentServerDirectory_ServerInfo'type' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_ServerInfo "maybe'type'" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_ServerInfo'type'
           (\ x__ y__
              -> x__ {_CContentServerDirectory_ServerInfo'type' = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentServerDirectory_ServerInfo "sourceId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_ServerInfo'sourceId
           (\ x__ y__
              -> x__ {_CContentServerDirectory_ServerInfo'sourceId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_ServerInfo "maybe'sourceId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_ServerInfo'sourceId
           (\ x__ y__
              -> x__ {_CContentServerDirectory_ServerInfo'sourceId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentServerDirectory_ServerInfo "cellId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_ServerInfo'cellId
           (\ x__ y__
              -> x__ {_CContentServerDirectory_ServerInfo'cellId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_ServerInfo "maybe'cellId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_ServerInfo'cellId
           (\ x__ y__
              -> x__ {_CContentServerDirectory_ServerInfo'cellId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentServerDirectory_ServerInfo "load" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_ServerInfo'load
           (\ x__ y__
              -> x__ {_CContentServerDirectory_ServerInfo'load = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_ServerInfo "maybe'load" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_ServerInfo'load
           (\ x__ y__
              -> x__ {_CContentServerDirectory_ServerInfo'load = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentServerDirectory_ServerInfo "weightedLoad" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_ServerInfo'weightedLoad
           (\ x__ y__
              -> x__ {_CContentServerDirectory_ServerInfo'weightedLoad = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_ServerInfo "maybe'weightedLoad" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_ServerInfo'weightedLoad
           (\ x__ y__
              -> x__ {_CContentServerDirectory_ServerInfo'weightedLoad = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentServerDirectory_ServerInfo "numEntriesInClientList" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_ServerInfo'numEntriesInClientList
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_ServerInfo'numEntriesInClientList = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_ServerInfo "maybe'numEntriesInClientList" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_ServerInfo'numEntriesInClientList
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_ServerInfo'numEntriesInClientList = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentServerDirectory_ServerInfo "steamChinaOnly" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_ServerInfo'steamChinaOnly
           (\ x__ y__
              -> x__ {_CContentServerDirectory_ServerInfo'steamChinaOnly = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_ServerInfo "maybe'steamChinaOnly" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_ServerInfo'steamChinaOnly
           (\ x__ y__
              -> x__ {_CContentServerDirectory_ServerInfo'steamChinaOnly = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentServerDirectory_ServerInfo "host" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_ServerInfo'host
           (\ x__ y__
              -> x__ {_CContentServerDirectory_ServerInfo'host = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_ServerInfo "maybe'host" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_ServerInfo'host
           (\ x__ y__
              -> x__ {_CContentServerDirectory_ServerInfo'host = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentServerDirectory_ServerInfo "vhost" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_ServerInfo'vhost
           (\ x__ y__
              -> x__ {_CContentServerDirectory_ServerInfo'vhost = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_ServerInfo "maybe'vhost" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_ServerInfo'vhost
           (\ x__ y__
              -> x__ {_CContentServerDirectory_ServerInfo'vhost = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentServerDirectory_ServerInfo "useAsProxy" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_ServerInfo'useAsProxy
           (\ x__ y__
              -> x__ {_CContentServerDirectory_ServerInfo'useAsProxy = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_ServerInfo "maybe'useAsProxy" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_ServerInfo'useAsProxy
           (\ x__ y__
              -> x__ {_CContentServerDirectory_ServerInfo'useAsProxy = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentServerDirectory_ServerInfo "proxyRequestPathTemplate" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_ServerInfo'proxyRequestPathTemplate
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_ServerInfo'proxyRequestPathTemplate = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_ServerInfo "maybe'proxyRequestPathTemplate" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_ServerInfo'proxyRequestPathTemplate
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_ServerInfo'proxyRequestPathTemplate = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentServerDirectory_ServerInfo "httpsSupport" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_ServerInfo'httpsSupport
           (\ x__ y__
              -> x__ {_CContentServerDirectory_ServerInfo'httpsSupport = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_ServerInfo "maybe'httpsSupport" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_ServerInfo'httpsSupport
           (\ x__ y__
              -> x__ {_CContentServerDirectory_ServerInfo'httpsSupport = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentServerDirectory_ServerInfo "allowedAppIds" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_ServerInfo'allowedAppIds
           (\ x__ y__
              -> x__ {_CContentServerDirectory_ServerInfo'allowedAppIds = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CContentServerDirectory_ServerInfo "vec'allowedAppIds" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_ServerInfo'allowedAppIds
           (\ x__ y__
              -> x__ {_CContentServerDirectory_ServerInfo'allowedAppIds = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentServerDirectory_ServerInfo "priorityClass" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_ServerInfo'priorityClass
           (\ x__ y__
              -> x__ {_CContentServerDirectory_ServerInfo'priorityClass = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CContentServerDirectory_ServerInfo "maybe'priorityClass" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_ServerInfo'priorityClass
           (\ x__ y__
              -> x__ {_CContentServerDirectory_ServerInfo'priorityClass = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CContentServerDirectory_ServerInfo "bypassProxiesOfType" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_ServerInfo'bypassProxiesOfType
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_ServerInfo'bypassProxiesOfType = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CContentServerDirectory_ServerInfo "vec'bypassProxiesOfType" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CContentServerDirectory_ServerInfo'bypassProxiesOfType
           (\ x__ y__
              -> x__
                   {_CContentServerDirectory_ServerInfo'bypassProxiesOfType = y__}))
        Prelude.id
instance Data.ProtoLens.Message CContentServerDirectory_ServerInfo where
  messageName _ = Data.Text.pack "CContentServerDirectory_ServerInfo"
  packedMessageDescriptor _
    = "\n\
      \\"CContentServerDirectory_ServerInfo\DC2\DC2\n\
      \\EOTtype\CAN\SOH \SOH(\tR\EOTtype\DC2\ESC\n\
      \\tsource_id\CAN\STX \SOH(\ENQR\bsourceId\DC2\ETB\n\
      \\acell_id\CAN\ETX \SOH(\ENQR\ACKcellId\DC2\DC2\n\
      \\EOTload\CAN\EOT \SOH(\ENQR\EOTload\DC2#\n\
      \\rweighted_load\CAN\ENQ \SOH(\STXR\fweightedLoad\DC2:\n\
      \\SUBnum_entries_in_client_list\CAN\ACK \SOH(\ENQR\SYNnumEntriesInClientList\DC2(\n\
      \\DLEsteam_china_only\CAN\a \SOH(\bR\SOsteamChinaOnly\DC2\DC2\n\
      \\EOThost\CAN\b \SOH(\tR\EOThost\DC2\DC4\n\
      \\ENQvhost\CAN\t \SOH(\tR\ENQvhost\DC2 \n\
      \\fuse_as_proxy\CAN\n\
      \ \SOH(\bR\n\
      \useAsProxy\DC2=\n\
      \\ESCproxy_request_path_template\CAN\v \SOH(\tR\CANproxyRequestPathTemplate\DC2#\n\
      \\rhttps_support\CAN\f \SOH(\tR\fhttpsSupport\DC2&\n\
      \\SIallowed_app_ids\CAN\r \ETX(\rR\rallowedAppIds\DC2%\n\
      \\SOpriority_class\CAN\SI \SOH(\rR\rpriorityClass\DC23\n\
      \\SYNbypass_proxies_of_type\CAN\DLE \ETX(\tR\DC3bypassProxiesOfType"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        type'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'type'")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_ServerInfo
        sourceId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "source_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sourceId")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_ServerInfo
        cellId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cell_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cellId")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_ServerInfo
        load__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "load"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'load")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_ServerInfo
        weightedLoad__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "weighted_load"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'weightedLoad")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_ServerInfo
        numEntriesInClientList__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "num_entries_in_client_list"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'numEntriesInClientList")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_ServerInfo
        steamChinaOnly__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_china_only"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamChinaOnly")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_ServerInfo
        host__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "host"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'host")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_ServerInfo
        vhost__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "vhost"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'vhost")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_ServerInfo
        useAsProxy__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "use_as_proxy"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'useAsProxy")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_ServerInfo
        proxyRequestPathTemplate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "proxy_request_path_template"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'proxyRequestPathTemplate")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_ServerInfo
        httpsSupport__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "https_support"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'httpsSupport")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_ServerInfo
        allowedAppIds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "allowed_app_ids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"allowedAppIds")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_ServerInfo
        priorityClass__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "priority_class"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'priorityClass")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_ServerInfo
        bypassProxiesOfType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bypass_proxies_of_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"bypassProxiesOfType")) ::
              Data.ProtoLens.FieldDescriptor CContentServerDirectory_ServerInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, type'__field_descriptor),
           (Data.ProtoLens.Tag 2, sourceId__field_descriptor),
           (Data.ProtoLens.Tag 3, cellId__field_descriptor),
           (Data.ProtoLens.Tag 4, load__field_descriptor),
           (Data.ProtoLens.Tag 5, weightedLoad__field_descriptor),
           (Data.ProtoLens.Tag 6, numEntriesInClientList__field_descriptor),
           (Data.ProtoLens.Tag 7, steamChinaOnly__field_descriptor),
           (Data.ProtoLens.Tag 8, host__field_descriptor),
           (Data.ProtoLens.Tag 9, vhost__field_descriptor),
           (Data.ProtoLens.Tag 10, useAsProxy__field_descriptor),
           (Data.ProtoLens.Tag 11, 
            proxyRequestPathTemplate__field_descriptor),
           (Data.ProtoLens.Tag 12, httpsSupport__field_descriptor),
           (Data.ProtoLens.Tag 13, allowedAppIds__field_descriptor),
           (Data.ProtoLens.Tag 15, priorityClass__field_descriptor),
           (Data.ProtoLens.Tag 16, bypassProxiesOfType__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CContentServerDirectory_ServerInfo'_unknownFields
        (\ x__ y__
           -> x__ {_CContentServerDirectory_ServerInfo'_unknownFields = y__})
  defMessage
    = CContentServerDirectory_ServerInfo'_constructor
        {_CContentServerDirectory_ServerInfo'type' = Prelude.Nothing,
         _CContentServerDirectory_ServerInfo'sourceId = Prelude.Nothing,
         _CContentServerDirectory_ServerInfo'cellId = Prelude.Nothing,
         _CContentServerDirectory_ServerInfo'load = Prelude.Nothing,
         _CContentServerDirectory_ServerInfo'weightedLoad = Prelude.Nothing,
         _CContentServerDirectory_ServerInfo'numEntriesInClientList = Prelude.Nothing,
         _CContentServerDirectory_ServerInfo'steamChinaOnly = Prelude.Nothing,
         _CContentServerDirectory_ServerInfo'host = Prelude.Nothing,
         _CContentServerDirectory_ServerInfo'vhost = Prelude.Nothing,
         _CContentServerDirectory_ServerInfo'useAsProxy = Prelude.Nothing,
         _CContentServerDirectory_ServerInfo'proxyRequestPathTemplate = Prelude.Nothing,
         _CContentServerDirectory_ServerInfo'httpsSupport = Prelude.Nothing,
         _CContentServerDirectory_ServerInfo'allowedAppIds = Data.Vector.Generic.empty,
         _CContentServerDirectory_ServerInfo'priorityClass = Prelude.Nothing,
         _CContentServerDirectory_ServerInfo'bypassProxiesOfType = Data.Vector.Generic.empty,
         _CContentServerDirectory_ServerInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CContentServerDirectory_ServerInfo
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
                -> Data.ProtoLens.Encoding.Bytes.Parser CContentServerDirectory_ServerInfo
        loop x mutable'allowedAppIds mutable'bypassProxiesOfType
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'allowedAppIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'allowedAppIds)
                      frozen'bypassProxiesOfType <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                      (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                         mutable'bypassProxiesOfType)
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
                              (Data.ProtoLens.Field.field @"vec'allowedAppIds")
                              frozen'allowedAppIds
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'bypassProxiesOfType")
                                 frozen'bypassProxiesOfType x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"type'") y x)
                                  mutable'allowedAppIds mutable'bypassProxiesOfType
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "source_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sourceId") y x)
                                  mutable'allowedAppIds mutable'bypassProxiesOfType
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "cell_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"cellId") y x)
                                  mutable'allowedAppIds mutable'bypassProxiesOfType
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "load"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"load") y x)
                                  mutable'allowedAppIds mutable'bypassProxiesOfType
                        45
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "weighted_load"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"weightedLoad") y x)
                                  mutable'allowedAppIds mutable'bypassProxiesOfType
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "num_entries_in_client_list"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"numEntriesInClientList") y x)
                                  mutable'allowedAppIds mutable'bypassProxiesOfType
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "steam_china_only"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamChinaOnly") y x)
                                  mutable'allowedAppIds mutable'bypassProxiesOfType
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "host"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"host") y x)
                                  mutable'allowedAppIds mutable'bypassProxiesOfType
                        74
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "vhost"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"vhost") y x)
                                  mutable'allowedAppIds mutable'bypassProxiesOfType
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "use_as_proxy"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"useAsProxy") y x)
                                  mutable'allowedAppIds mutable'bypassProxiesOfType
                        90
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "proxy_request_path_template"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"proxyRequestPathTemplate") y x)
                                  mutable'allowedAppIds mutable'bypassProxiesOfType
                        98
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "https_support"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"httpsSupport") y x)
                                  mutable'allowedAppIds mutable'bypassProxiesOfType
                        104
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "allowed_app_ids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'allowedAppIds y)
                                loop x v mutable'bypassProxiesOfType
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
                                                                    (Prelude.fmap
                                                                       Prelude.fromIntegral
                                                                       Data.ProtoLens.Encoding.Bytes.getVarInt)
                                                                    "allowed_app_ids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'allowedAppIds)
                                loop x y mutable'bypassProxiesOfType
                        120
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "priority_class"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"priorityClass") y x)
                                  mutable'allowedAppIds mutable'bypassProxiesOfType
                        130
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "bypass_proxies_of_type"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'bypassProxiesOfType y)
                                loop x mutable'allowedAppIds v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'allowedAppIds mutable'bypassProxiesOfType
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'allowedAppIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              mutable'bypassProxiesOfType <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'allowedAppIds
                mutable'bypassProxiesOfType)
          "CContentServerDirectory_ServerInfo"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'type'") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'sourceId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'cellId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'load") _x
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
                                (Data.ProtoLens.Field.field @"maybe'weightedLoad") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 45)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putFixed32
                                      Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'numEntriesInClientList") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'steamChinaOnly") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'host") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'vhost") _x
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
                                               (Data.ProtoLens.Field.field @"maybe'useAsProxy") _x
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
                                                     @"maybe'proxyRequestPathTemplate")
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
                                                        @"maybe'httpsSupport")
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
                                                               104)
                                                            ((Prelude..)
                                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                                               Prelude.fromIntegral _v))
                                                    (Lens.Family2.view
                                                       (Data.ProtoLens.Field.field
                                                          @"vec'allowedAppIds")
                                                       _x))
                                                 ((Data.Monoid.<>)
                                                    (case
                                                         Lens.Family2.view
                                                           (Data.ProtoLens.Field.field
                                                              @"maybe'priorityClass")
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
                                                       (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                          (\ _v
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
                                                          (Lens.Family2.view
                                                             (Data.ProtoLens.Field.field
                                                                @"vec'bypassProxiesOfType")
                                                             _x))
                                                       (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                          (Lens.Family2.view
                                                             Data.ProtoLens.unknownFields
                                                             _x))))))))))))))))
instance Control.DeepSeq.NFData CContentServerDirectory_ServerInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CContentServerDirectory_ServerInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CContentServerDirectory_ServerInfo'type' x__)
                (Control.DeepSeq.deepseq
                   (_CContentServerDirectory_ServerInfo'sourceId x__)
                   (Control.DeepSeq.deepseq
                      (_CContentServerDirectory_ServerInfo'cellId x__)
                      (Control.DeepSeq.deepseq
                         (_CContentServerDirectory_ServerInfo'load x__)
                         (Control.DeepSeq.deepseq
                            (_CContentServerDirectory_ServerInfo'weightedLoad x__)
                            (Control.DeepSeq.deepseq
                               (_CContentServerDirectory_ServerInfo'numEntriesInClientList x__)
                               (Control.DeepSeq.deepseq
                                  (_CContentServerDirectory_ServerInfo'steamChinaOnly x__)
                                  (Control.DeepSeq.deepseq
                                     (_CContentServerDirectory_ServerInfo'host x__)
                                     (Control.DeepSeq.deepseq
                                        (_CContentServerDirectory_ServerInfo'vhost x__)
                                        (Control.DeepSeq.deepseq
                                           (_CContentServerDirectory_ServerInfo'useAsProxy x__)
                                           (Control.DeepSeq.deepseq
                                              (_CContentServerDirectory_ServerInfo'proxyRequestPathTemplate
                                                 x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CContentServerDirectory_ServerInfo'httpsSupport
                                                    x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CContentServerDirectory_ServerInfo'allowedAppIds
                                                       x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CContentServerDirectory_ServerInfo'priorityClass
                                                          x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CContentServerDirectory_ServerInfo'bypassProxiesOfType
                                                             x__)
                                                          ())))))))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.detectionType' @:: Lens' CDepotContentDetection_GetAllDetectedAppContent_Request EAppContentDetectionType@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'detectionType' @:: Lens' CDepotContentDetection_GetAllDetectedAppContent_Request (Prelude.Maybe EAppContentDetectionType)@ -}
data CDepotContentDetection_GetAllDetectedAppContent_Request
  = CDepotContentDetection_GetAllDetectedAppContent_Request'_constructor {_CDepotContentDetection_GetAllDetectedAppContent_Request'detectionType :: !(Prelude.Maybe EAppContentDetectionType),
                                                                          _CDepotContentDetection_GetAllDetectedAppContent_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDepotContentDetection_GetAllDetectedAppContent_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDepotContentDetection_GetAllDetectedAppContent_Request "detectionType" EAppContentDetectionType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDepotContentDetection_GetAllDetectedAppContent_Request'detectionType
           (\ x__ y__
              -> x__
                   {_CDepotContentDetection_GetAllDetectedAppContent_Request'detectionType = y__}))
        (Data.ProtoLens.maybeLens K_EAppContentDetectionType_None)
instance Data.ProtoLens.Field.HasField CDepotContentDetection_GetAllDetectedAppContent_Request "maybe'detectionType" (Prelude.Maybe EAppContentDetectionType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDepotContentDetection_GetAllDetectedAppContent_Request'detectionType
           (\ x__ y__
              -> x__
                   {_CDepotContentDetection_GetAllDetectedAppContent_Request'detectionType = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDepotContentDetection_GetAllDetectedAppContent_Request where
  messageName _
    = Data.Text.pack
        "CDepotContentDetection_GetAllDetectedAppContent_Request"
  packedMessageDescriptor _
    = "\n\
      \7CDepotContentDetection_GetAllDetectedAppContent_Request\DC2a\n\
      \\SOdetection_type\CAN\SOH \SOH(\SO2\EM.EAppContentDetectionType:\USk_EAppContentDetectionType_NoneR\rdetectionType"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        detectionType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "detection_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EAppContentDetectionType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'detectionType")) ::
              Data.ProtoLens.FieldDescriptor CDepotContentDetection_GetAllDetectedAppContent_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, detectionType__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDepotContentDetection_GetAllDetectedAppContent_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CDepotContentDetection_GetAllDetectedAppContent_Request'_unknownFields = y__})
  defMessage
    = CDepotContentDetection_GetAllDetectedAppContent_Request'_constructor
        {_CDepotContentDetection_GetAllDetectedAppContent_Request'detectionType = Prelude.Nothing,
         _CDepotContentDetection_GetAllDetectedAppContent_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDepotContentDetection_GetAllDetectedAppContent_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CDepotContentDetection_GetAllDetectedAppContent_Request
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
                                       "detection_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"detectionType") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CDepotContentDetection_GetAllDetectedAppContent_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'detectionType") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CDepotContentDetection_GetAllDetectedAppContent_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDepotContentDetection_GetAllDetectedAppContent_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CDepotContentDetection_GetAllDetectedAppContent_Request'detectionType
                   x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.detectedAppContent' @:: Lens' CDepotContentDetection_GetAllDetectedAppContent_Response [DetectedAppContent]@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.vec'detectedAppContent' @:: Lens' CDepotContentDetection_GetAllDetectedAppContent_Response (Data.Vector.Vector DetectedAppContent)@ -}
data CDepotContentDetection_GetAllDetectedAppContent_Response
  = CDepotContentDetection_GetAllDetectedAppContent_Response'_constructor {_CDepotContentDetection_GetAllDetectedAppContent_Response'detectedAppContent :: !(Data.Vector.Vector DetectedAppContent),
                                                                           _CDepotContentDetection_GetAllDetectedAppContent_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDepotContentDetection_GetAllDetectedAppContent_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDepotContentDetection_GetAllDetectedAppContent_Response "detectedAppContent" [DetectedAppContent] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDepotContentDetection_GetAllDetectedAppContent_Response'detectedAppContent
           (\ x__ y__
              -> x__
                   {_CDepotContentDetection_GetAllDetectedAppContent_Response'detectedAppContent = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CDepotContentDetection_GetAllDetectedAppContent_Response "vec'detectedAppContent" (Data.Vector.Vector DetectedAppContent) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDepotContentDetection_GetAllDetectedAppContent_Response'detectedAppContent
           (\ x__ y__
              -> x__
                   {_CDepotContentDetection_GetAllDetectedAppContent_Response'detectedAppContent = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDepotContentDetection_GetAllDetectedAppContent_Response where
  messageName _
    = Data.Text.pack
        "CDepotContentDetection_GetAllDetectedAppContent_Response"
  packedMessageDescriptor _
    = "\n\
      \8CDepotContentDetection_GetAllDetectedAppContent_Response\DC2E\n\
      \\DC4detected_app_content\CAN\SOH \ETX(\v2\DC3.DetectedAppContentR\DC2detectedAppContent"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        detectedAppContent__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "detected_app_content"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor DetectedAppContent)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"detectedAppContent")) ::
              Data.ProtoLens.FieldDescriptor CDepotContentDetection_GetAllDetectedAppContent_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, detectedAppContent__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDepotContentDetection_GetAllDetectedAppContent_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CDepotContentDetection_GetAllDetectedAppContent_Response'_unknownFields = y__})
  defMessage
    = CDepotContentDetection_GetAllDetectedAppContent_Response'_constructor
        {_CDepotContentDetection_GetAllDetectedAppContent_Response'detectedAppContent = Data.Vector.Generic.empty,
         _CDepotContentDetection_GetAllDetectedAppContent_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDepotContentDetection_GetAllDetectedAppContent_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld DetectedAppContent
             -> Data.ProtoLens.Encoding.Bytes.Parser CDepotContentDetection_GetAllDetectedAppContent_Response
        loop x mutable'detectedAppContent
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'detectedAppContent <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                     (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                        mutable'detectedAppContent)
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
                              (Data.ProtoLens.Field.field @"vec'detectedAppContent")
                              frozen'detectedAppContent x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "detected_app_content"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'detectedAppContent y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'detectedAppContent
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'detectedAppContent <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'detectedAppContent)
          "CDepotContentDetection_GetAllDetectedAppContent_Response"
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
                   (Data.ProtoLens.Field.field @"vec'detectedAppContent") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CDepotContentDetection_GetAllDetectedAppContent_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDepotContentDetection_GetAllDetectedAppContent_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CDepotContentDetection_GetAllDetectedAppContent_Response'detectedAppContent
                   x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.appId' @:: Lens' DetectedAppContent Data.Word.Word32@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'appId' @:: Lens' DetectedAppContent (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.depotId' @:: Lens' DetectedAppContent Data.Word.Word32@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'depotId' @:: Lens' DetectedAppContent (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.detectedContent' @:: Lens' DetectedAppContent Data.Int.Int32@
         * 'Proto.SteammessagesContentsystem.Steamclient_Fields.maybe'detectedContent' @:: Lens' DetectedAppContent (Prelude.Maybe Data.Int.Int32)@ -}
data DetectedAppContent
  = DetectedAppContent'_constructor {_DetectedAppContent'appId :: !(Prelude.Maybe Data.Word.Word32),
                                     _DetectedAppContent'depotId :: !(Prelude.Maybe Data.Word.Word32),
                                     _DetectedAppContent'detectedContent :: !(Prelude.Maybe Data.Int.Int32),
                                     _DetectedAppContent'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show DetectedAppContent where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField DetectedAppContent "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DetectedAppContent'appId
           (\ x__ y__ -> x__ {_DetectedAppContent'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField DetectedAppContent "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DetectedAppContent'appId
           (\ x__ y__ -> x__ {_DetectedAppContent'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField DetectedAppContent "depotId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DetectedAppContent'depotId
           (\ x__ y__ -> x__ {_DetectedAppContent'depotId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField DetectedAppContent "maybe'depotId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DetectedAppContent'depotId
           (\ x__ y__ -> x__ {_DetectedAppContent'depotId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField DetectedAppContent "detectedContent" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DetectedAppContent'detectedContent
           (\ x__ y__ -> x__ {_DetectedAppContent'detectedContent = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField DetectedAppContent "maybe'detectedContent" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DetectedAppContent'detectedContent
           (\ x__ y__ -> x__ {_DetectedAppContent'detectedContent = y__}))
        Prelude.id
instance Data.ProtoLens.Message DetectedAppContent where
  messageName _ = Data.Text.pack "DetectedAppContent"
  packedMessageDescriptor _
    = "\n\
      \\DC2DetectedAppContent\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2\EM\n\
      \\bdepot_id\CAN\STX \SOH(\rR\adepotId\DC2)\n\
      \\DLEdetected_content\CAN\ETX \SOH(\ENQR\SIdetectedContent"
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
              Data.ProtoLens.FieldDescriptor DetectedAppContent
        depotId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "depot_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'depotId")) ::
              Data.ProtoLens.FieldDescriptor DetectedAppContent
        detectedContent__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "detected_content"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'detectedContent")) ::
              Data.ProtoLens.FieldDescriptor DetectedAppContent
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, depotId__field_descriptor),
           (Data.ProtoLens.Tag 3, detectedContent__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _DetectedAppContent'_unknownFields
        (\ x__ y__ -> x__ {_DetectedAppContent'_unknownFields = y__})
  defMessage
    = DetectedAppContent'_constructor
        {_DetectedAppContent'appId = Prelude.Nothing,
         _DetectedAppContent'depotId = Prelude.Nothing,
         _DetectedAppContent'detectedContent = Prelude.Nothing,
         _DetectedAppContent'_unknownFields = []}
  parseMessage
    = let
        loop ::
          DetectedAppContent
          -> Data.ProtoLens.Encoding.Bytes.Parser DetectedAppContent
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
                                       "depot_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"depotId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "detected_content"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"detectedContent") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "DetectedAppContent"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'depotId") _x
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
                          (Data.ProtoLens.Field.field @"maybe'detectedContent") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData DetectedAppContent where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_DetectedAppContent'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_DetectedAppContent'appId x__)
                (Control.DeepSeq.deepseq
                   (_DetectedAppContent'depotId x__)
                   (Control.DeepSeq.deepseq
                      (_DetectedAppContent'detectedContent x__) ())))
data EAppContentDetectionType
  = K_EAppContentDetectionType_None |
    K_EAppContentDetectionType_AntiCheat |
    K_EAppContentDetectionType_GameEngine
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EAppContentDetectionType where
  maybeToEnum 0 = Prelude.Just K_EAppContentDetectionType_None
  maybeToEnum 1 = Prelude.Just K_EAppContentDetectionType_AntiCheat
  maybeToEnum 2 = Prelude.Just K_EAppContentDetectionType_GameEngine
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EAppContentDetectionType_None
    = "k_EAppContentDetectionType_None"
  showEnum K_EAppContentDetectionType_AntiCheat
    = "k_EAppContentDetectionType_AntiCheat"
  showEnum K_EAppContentDetectionType_GameEngine
    = "k_EAppContentDetectionType_GameEngine"
  readEnum k
    | (Prelude.==) k "k_EAppContentDetectionType_None"
    = Prelude.Just K_EAppContentDetectionType_None
    | (Prelude.==) k "k_EAppContentDetectionType_AntiCheat"
    = Prelude.Just K_EAppContentDetectionType_AntiCheat
    | (Prelude.==) k "k_EAppContentDetectionType_GameEngine"
    = Prelude.Just K_EAppContentDetectionType_GameEngine
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EAppContentDetectionType where
  minBound = K_EAppContentDetectionType_None
  maxBound = K_EAppContentDetectionType_GameEngine
instance Prelude.Enum EAppContentDetectionType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EAppContentDetectionType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EAppContentDetectionType_None = 0
  fromEnum K_EAppContentDetectionType_AntiCheat = 1
  fromEnum K_EAppContentDetectionType_GameEngine = 2
  succ K_EAppContentDetectionType_GameEngine
    = Prelude.error
        "EAppContentDetectionType.succ: bad argument K_EAppContentDetectionType_GameEngine. This value would be out of bounds."
  succ K_EAppContentDetectionType_None
    = K_EAppContentDetectionType_AntiCheat
  succ K_EAppContentDetectionType_AntiCheat
    = K_EAppContentDetectionType_GameEngine
  pred K_EAppContentDetectionType_None
    = Prelude.error
        "EAppContentDetectionType.pred: bad argument K_EAppContentDetectionType_None. This value would be out of bounds."
  pred K_EAppContentDetectionType_AntiCheat
    = K_EAppContentDetectionType_None
  pred K_EAppContentDetectionType_GameEngine
    = K_EAppContentDetectionType_AntiCheat
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EAppContentDetectionType where
  fieldDefault = K_EAppContentDetectionType_None
instance Control.DeepSeq.NFData EAppContentDetectionType where
  rnf x__ = Prelude.seq x__ ()
data ContentServerDirectory = ContentServerDirectory {}
instance Data.ProtoLens.Service.Types.Service ContentServerDirectory where
  type ServiceName ContentServerDirectory = "ContentServerDirectory"
  type ServicePackage ContentServerDirectory = ""
  type ServiceMethods ContentServerDirectory = '["getCDNAuthToken",
                                                 "getClientUpdateHosts",
                                                 "getDepotPatchInfo",
                                                 "getManifestRequestCode",
                                                 "getPeerContentInfo",
                                                 "getServersForSteamPipe",
                                                 "requestPeerContentServer"]
  packedServiceDescriptor _
    = "\n\
      \\SYNContentServerDirectory\DC2\139\SOH\n\
      \\SYNGetServersForSteamPipe\DC27.CContentServerDirectory_GetServersForSteamPipe_Request\SUB8.CContentServerDirectory_GetServersForSteamPipe_Response\DC2|\n\
      \\DC1GetDepotPatchInfo\DC22.CContentServerDirectory_GetDepotPatchInfo_Request\SUB3.CContentServerDirectory_GetDepotPatchInfo_Response\DC2\133\SOH\n\
      \\DC4GetClientUpdateHosts\DC25.CContentServerDirectory_GetClientUpdateHosts_Request\SUB6.CContentServerDirectory_GetClientUpdateHosts_Response\DC2\139\SOH\n\
      \\SYNGetManifestRequestCode\DC27.CContentServerDirectory_GetManifestRequestCode_Request\SUB8.CContentServerDirectory_GetManifestRequestCode_Response\DC2v\n\
      \\SIGetCDNAuthToken\DC20.CContentServerDirectory_GetCDNAuthToken_Request\SUB1.CContentServerDirectory_GetCDNAuthToken_Response\DC2\145\SOH\n\
      \\CANRequestPeerContentServer\DC29.CContentServerDirectory_RequestPeerContentServer_Request\SUB:.CContentServerDirectory_RequestPeerContentServer_Response\DC2\DEL\n\
      \\DC2GetPeerContentInfo\DC23.CContentServerDirectory_GetPeerContentInfo_Request\SUB4.CContentServerDirectory_GetPeerContentInfo_Response"
instance Data.ProtoLens.Service.Types.HasMethodImpl ContentServerDirectory "getServersForSteamPipe" where
  type MethodName ContentServerDirectory "getServersForSteamPipe" = "GetServersForSteamPipe"
  type MethodInput ContentServerDirectory "getServersForSteamPipe" = CContentServerDirectory_GetServersForSteamPipe_Request
  type MethodOutput ContentServerDirectory "getServersForSteamPipe" = CContentServerDirectory_GetServersForSteamPipe_Response
  type MethodStreamingType ContentServerDirectory "getServersForSteamPipe" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl ContentServerDirectory "getDepotPatchInfo" where
  type MethodName ContentServerDirectory "getDepotPatchInfo" = "GetDepotPatchInfo"
  type MethodInput ContentServerDirectory "getDepotPatchInfo" = CContentServerDirectory_GetDepotPatchInfo_Request
  type MethodOutput ContentServerDirectory "getDepotPatchInfo" = CContentServerDirectory_GetDepotPatchInfo_Response
  type MethodStreamingType ContentServerDirectory "getDepotPatchInfo" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl ContentServerDirectory "getClientUpdateHosts" where
  type MethodName ContentServerDirectory "getClientUpdateHosts" = "GetClientUpdateHosts"
  type MethodInput ContentServerDirectory "getClientUpdateHosts" = CContentServerDirectory_GetClientUpdateHosts_Request
  type MethodOutput ContentServerDirectory "getClientUpdateHosts" = CContentServerDirectory_GetClientUpdateHosts_Response
  type MethodStreamingType ContentServerDirectory "getClientUpdateHosts" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl ContentServerDirectory "getManifestRequestCode" where
  type MethodName ContentServerDirectory "getManifestRequestCode" = "GetManifestRequestCode"
  type MethodInput ContentServerDirectory "getManifestRequestCode" = CContentServerDirectory_GetManifestRequestCode_Request
  type MethodOutput ContentServerDirectory "getManifestRequestCode" = CContentServerDirectory_GetManifestRequestCode_Response
  type MethodStreamingType ContentServerDirectory "getManifestRequestCode" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl ContentServerDirectory "getCDNAuthToken" where
  type MethodName ContentServerDirectory "getCDNAuthToken" = "GetCDNAuthToken"
  type MethodInput ContentServerDirectory "getCDNAuthToken" = CContentServerDirectory_GetCDNAuthToken_Request
  type MethodOutput ContentServerDirectory "getCDNAuthToken" = CContentServerDirectory_GetCDNAuthToken_Response
  type MethodStreamingType ContentServerDirectory "getCDNAuthToken" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl ContentServerDirectory "requestPeerContentServer" where
  type MethodName ContentServerDirectory "requestPeerContentServer" = "RequestPeerContentServer"
  type MethodInput ContentServerDirectory "requestPeerContentServer" = CContentServerDirectory_RequestPeerContentServer_Request
  type MethodOutput ContentServerDirectory "requestPeerContentServer" = CContentServerDirectory_RequestPeerContentServer_Response
  type MethodStreamingType ContentServerDirectory "requestPeerContentServer" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl ContentServerDirectory "getPeerContentInfo" where
  type MethodName ContentServerDirectory "getPeerContentInfo" = "GetPeerContentInfo"
  type MethodInput ContentServerDirectory "getPeerContentInfo" = CContentServerDirectory_GetPeerContentInfo_Request
  type MethodOutput ContentServerDirectory "getPeerContentInfo" = CContentServerDirectory_GetPeerContentInfo_Response
  type MethodStreamingType ContentServerDirectory "getPeerContentInfo" = 'Data.ProtoLens.Service.Types.NonStreaming
data DepotContentDetection = DepotContentDetection {}
instance Data.ProtoLens.Service.Types.Service DepotContentDetection where
  type ServiceName DepotContentDetection = "DepotContentDetection"
  type ServicePackage DepotContentDetection = ""
  type ServiceMethods DepotContentDetection = '["getAllDetectedAppContent"]
  packedServiceDescriptor _
    = "\n\
      \\NAKDepotContentDetection\DC2\143\SOH\n\
      \\CANGetAllDetectedAppContent\DC28.CDepotContentDetection_GetAllDetectedAppContent_Request\SUB9.CDepotContentDetection_GetAllDetectedAppContent_Response"
instance Data.ProtoLens.Service.Types.HasMethodImpl DepotContentDetection "getAllDetectedAppContent" where
  type MethodName DepotContentDetection "getAllDetectedAppContent" = "GetAllDetectedAppContent"
  type MethodInput DepotContentDetection "getAllDetectedAppContent" = CDepotContentDetection_GetAllDetectedAppContent_Request
  type MethodOutput DepotContentDetection "getAllDetectedAppContent" = CDepotContentDetection_GetAllDetectedAppContent_Response
  type MethodStreamingType DepotContentDetection "getAllDetectedAppContent" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \-steammessages_contentsystem.steamclient.proto\SUB\CANsteammessages_base.proto\SUB,steammessages_unified_base.steamclient.proto\"\131\SOH\n\
    \4CContentServerDirectory_ConnectedSteamPipeServerInfo\DC2\DC2\n\
    \\EOTtype\CAN\SOH \SOH(\tR\EOTtype\DC2\ESC\n\
    \\tsource_id\CAN\STX \SOH(\ENQR\bsourceId\DC2\SUB\n\
    \\bhostname\CAN\ETX \SOH(\tR\bhostname\"\200\STX\n\
    \6CContentServerDirectory_GetServersForSteamPipe_Request\DC2\ETB\n\
    \\acell_id\CAN\SOH \SOH(\rR\ACKcellId\DC2#\n\
    \\vmax_servers\CAN\STX \SOH(\r:\STX20R\n\
    \maxServers\DC2\US\n\
    \\vip_override\CAN\ETX \SOH(\tR\n\
    \ipOverride\DC2&\n\
    \\rlauncher_type\CAN\EOT \SOH(\ENQ:\SOH0R\flauncherType\DC2\US\n\
    \\vipv6_public\CAN\ENQ \SOH(\tR\n\
    \ipv6Public\DC2f\n\
    \\DC3current_connections\CAN\ACK \ETX(\v25.CContentServerDirectory_ConnectedSteamPipeServerInfoR\DC2currentConnections\"\193\EOT\n\
    \\"CContentServerDirectory_ServerInfo\DC2\DC2\n\
    \\EOTtype\CAN\SOH \SOH(\tR\EOTtype\DC2\ESC\n\
    \\tsource_id\CAN\STX \SOH(\ENQR\bsourceId\DC2\ETB\n\
    \\acell_id\CAN\ETX \SOH(\ENQR\ACKcellId\DC2\DC2\n\
    \\EOTload\CAN\EOT \SOH(\ENQR\EOTload\DC2#\n\
    \\rweighted_load\CAN\ENQ \SOH(\STXR\fweightedLoad\DC2:\n\
    \\SUBnum_entries_in_client_list\CAN\ACK \SOH(\ENQR\SYNnumEntriesInClientList\DC2(\n\
    \\DLEsteam_china_only\CAN\a \SOH(\bR\SOsteamChinaOnly\DC2\DC2\n\
    \\EOThost\CAN\b \SOH(\tR\EOThost\DC2\DC4\n\
    \\ENQvhost\CAN\t \SOH(\tR\ENQvhost\DC2 \n\
    \\fuse_as_proxy\CAN\n\
    \ \SOH(\bR\n\
    \useAsProxy\DC2=\n\
    \\ESCproxy_request_path_template\CAN\v \SOH(\tR\CANproxyRequestPathTemplate\DC2#\n\
    \\rhttps_support\CAN\f \SOH(\tR\fhttpsSupport\DC2&\n\
    \\SIallowed_app_ids\CAN\r \ETX(\rR\rallowedAppIds\DC2%\n\
    \\SOpriority_class\CAN\SI \SOH(\rR\rpriorityClass\DC23\n\
    \\SYNbypass_proxies_of_type\CAN\DLE \ETX(\tR\DC3bypassProxiesOfType\"\149\SOH\n\
    \7CContentServerDirectory_GetServersForSteamPipe_Response\DC2=\n\
    \\aservers\CAN\SOH \ETX(\v2#.CContentServerDirectory_ServerInfoR\aservers\DC2\ESC\n\
    \\tno_change\CAN\STX \SOH(\bR\bnoChange\"\189\SOH\n\
    \1CContentServerDirectory_GetDepotPatchInfo_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\CAN\n\
    \\adepotid\CAN\STX \SOH(\rR\adepotid\DC2+\n\
    \\DC1source_manifestid\CAN\ETX \SOH(\EOTR\DLEsourceManifestid\DC2+\n\
    \\DC1target_manifestid\CAN\EOT \SOH(\EOTR\DLEtargetManifestid\"\166\SOH\n\
    \2CContentServerDirectory_GetDepotPatchInfo_Response\DC2!\n\
    \\fis_available\CAN\SOH \SOH(\bR\visAvailable\DC2\GS\n\
    \\n\
    \patch_size\CAN\STX \SOH(\EOTR\tpatchSize\DC2.\n\
    \\DC3patched_chunks_size\CAN\ETX \SOH(\EOTR\DC1patchedChunksSize\"a\n\
    \4CContentServerDirectory_GetClientUpdateHosts_Request\DC2)\n\
    \\DLEcached_signature\CAN\SOH \SOH(\tR\SIcachedSignature\"\155\SOH\n\
    \5CContentServerDirectory_GetClientUpdateHosts_Response\DC2\EM\n\
    \\bhosts_kv\CAN\SOH \SOH(\tR\ahostsKv\DC2(\n\
    \\DLEvalid_until_time\CAN\STX \SOH(\EOTR\SOvalidUntilTime\DC2\GS\n\
    \\n\
    \ip_country\CAN\ETX \SOH(\tR\tipCountry\"\220\SOH\n\
    \6CContentServerDirectory_GetManifestRequestCode_Request\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2\EM\n\
    \\bdepot_id\CAN\STX \SOH(\rR\adepotId\DC2\US\n\
    \\vmanifest_id\CAN\ETX \SOH(\EOTR\n\
    \manifestId\DC2\GS\n\
    \\n\
    \app_branch\CAN\EOT \SOH(\tR\tappBranch\DC20\n\
    \\DC4branch_password_hash\CAN\ENQ \SOH(\tR\DC2branchPasswordHash\"m\n\
    \7CContentServerDirectory_GetManifestRequestCode_Response\DC22\n\
    \\NAKmanifest_request_code\CAN\SOH \SOH(\EOTR\DC3manifestRequestCode\"\128\SOH\n\
    \/CContentServerDirectory_GetCDNAuthToken_Request\DC2\EM\n\
    \\bdepot_id\CAN\SOH \SOH(\rR\adepotId\DC2\ESC\n\
    \\thost_name\CAN\STX \SOH(\tR\bhostName\DC2\NAK\n\
    \\ACKapp_id\CAN\ETX \SOH(\rR\ENQappId\"q\n\
    \0CContentServerDirectory_GetCDNAuthToken_Response\DC2\DC4\n\
    \\ENQtoken\CAN\SOH \SOH(\tR\ENQtoken\DC2'\n\
    \\SIexpiration_time\CAN\STX \SOH(\rR\SOexpirationTime\"\246\SOH\n\
    \8CContentServerDirectory_RequestPeerContentServer_Request\DC2(\n\
    \\DLEremote_client_id\CAN\SOH \SOH(\EOTR\SOremoteClientId\DC2\CAN\n\
    \\asteamid\CAN\STX \SOH(\EOTR\asteamid\DC25\n\
    \\ETBserver_remote_client_id\CAN\ETX \SOH(\EOTR\DC4serverRemoteClientId\DC2\NAK\n\
    \\ACKapp_id\CAN\EOT \SOH(\rR\ENQappId\DC2(\n\
    \\DLEcurrent_build_id\CAN\ENQ \SOH(\rR\SOcurrentBuildId\"\170\SOH\n\
    \9CContentServerDirectory_RequestPeerContentServer_Response\DC2\US\n\
    \\vserver_port\CAN\SOH \SOH(\rR\n\
    \serverPort\DC2)\n\
    \\DLEinstalled_depots\CAN\STX \ETX(\rR\SIinstalledDepots\DC2!\n\
    \\faccess_token\CAN\ETX \SOH(\EOTR\vaccessToken\"\175\SOH\n\
    \2CContentServerDirectory_GetPeerContentInfo_Request\DC2(\n\
    \\DLEremote_client_id\CAN\SOH \SOH(\EOTR\SOremoteClientId\DC2\CAN\n\
    \\asteamid\CAN\STX \SOH(\EOTR\asteamid\DC25\n\
    \\ETBserver_remote_client_id\CAN\ETX \SOH(\EOTR\DC4serverRemoteClientId\"j\n\
    \3CContentServerDirectory_GetPeerContentInfo_Response\DC2\SYN\n\
    \\ACKappids\CAN\SOH \ETX(\rR\ACKappids\DC2\ESC\n\
    \\tip_public\CAN\STX \SOH(\tR\bipPublic\"\156\SOH\n\
    \7CDepotContentDetection_GetAllDetectedAppContent_Request\DC2a\n\
    \\SOdetection_type\CAN\SOH \SOH(\SO2\EM.EAppContentDetectionType:\USk_EAppContentDetectionType_NoneR\rdetectionType\"q\n\
    \\DC2DetectedAppContent\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2\EM\n\
    \\bdepot_id\CAN\STX \SOH(\rR\adepotId\DC2)\n\
    \\DLEdetected_content\CAN\ETX \SOH(\ENQR\SIdetectedContent\"\129\SOH\n\
    \8CDepotContentDetection_GetAllDetectedAppContent_Response\DC2E\n\
    \\DC4detected_app_content\CAN\SOH \ETX(\v2\DC3.DetectedAppContentR\DC2detectedAppContent*\148\SOH\n\
    \\CANEAppContentDetectionType\DC2#\n\
    \\USk_EAppContentDetectionType_None\DLE\NUL\DC2(\n\
    \$k_EAppContentDetectionType_AntiCheat\DLE\SOH\DC2)\n\
    \%k_EAppContentDetectionType_GameEngine\DLE\STX2\199\a\n\
    \\SYNContentServerDirectory\DC2\139\SOH\n\
    \\SYNGetServersForSteamPipe\DC27.CContentServerDirectory_GetServersForSteamPipe_Request\SUB8.CContentServerDirectory_GetServersForSteamPipe_Response\DC2|\n\
    \\DC1GetDepotPatchInfo\DC22.CContentServerDirectory_GetDepotPatchInfo_Request\SUB3.CContentServerDirectory_GetDepotPatchInfo_Response\DC2\133\SOH\n\
    \\DC4GetClientUpdateHosts\DC25.CContentServerDirectory_GetClientUpdateHosts_Request\SUB6.CContentServerDirectory_GetClientUpdateHosts_Response\DC2\139\SOH\n\
    \\SYNGetManifestRequestCode\DC27.CContentServerDirectory_GetManifestRequestCode_Request\SUB8.CContentServerDirectory_GetManifestRequestCode_Response\DC2v\n\
    \\SIGetCDNAuthToken\DC20.CContentServerDirectory_GetCDNAuthToken_Request\SUB1.CContentServerDirectory_GetCDNAuthToken_Response\DC2\145\SOH\n\
    \\CANRequestPeerContentServer\DC29.CContentServerDirectory_RequestPeerContentServer_Request\SUB:.CContentServerDirectory_RequestPeerContentServer_Response\DC2\DEL\n\
    \\DC2GetPeerContentInfo\DC23.CContentServerDirectory_GetPeerContentInfo_Request\SUB4.CContentServerDirectory_GetPeerContentInfo_Response2\169\SOH\n\
    \\NAKDepotContentDetection\DC2\143\SOH\n\
    \\CANGetAllDetectedAppContent\DC28.CDepotContentDetection_GetAllDetectedAppContent_Request\SUB9.CDepotContentDetection_GetAllDetectedAppContent_ResponseB\ETX\128\SOH\SOHJ\212-\n\
    \\a\DC2\ENQ\NUL\NUL\146\SOH\SOH\n\
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
    \\STX\ENQ\NUL\DC2\EOT\ENQ\NUL\t\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\ENQ\ENQ\GS\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\ACK\b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\ACK\b'\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\ACK*+\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\a\b1\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\a\b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\a/0\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\b\b2\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\b\b-\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\b01\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\v\NUL\SI\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\v\b<\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\f\b!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\f\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\f\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\f\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\f\US \n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\r\b%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\r\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\r\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\r\ETB \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\r#$\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\SO\b%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\SO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\SO\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\SO\CAN \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\SO#$\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\DC1\NUL\CAN\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\DC1\b>\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\DC2\b$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\DC2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\DC2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\DC2\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\DC2\"#\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\DC3\b7\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\DC3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\DC3\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\DC3\CAN#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\DC3&'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\b\DC2\ETX\DC3(6\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\a\DC2\ETX\DC335\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\DC4\b(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\DC4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX\DC4\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\DC4\CAN#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\DC4&'\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX\NAK\b7\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX\NAK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETX\NAK\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX\NAK\ETB$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX\NAK'(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\b\DC2\ETX\NAK)6\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\a\DC2\ETX\NAK45\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETX\SYN\b(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ENQ\DC2\ETX\SYN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETX\SYN\CAN#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETX\SYN&'\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ENQ\DC2\ETX\ETB\b_\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ACK\DC2\ETX\ETB\DC1F\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\SOH\DC2\ETX\ETBGZ\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ETX\DC2\ETX\ETB]^\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\SUB\NUL*\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\SUB\b*\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\ESC\b!\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\ESC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\ESC\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\ESC\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\ESC\US \n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\FS\b%\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\FS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX\FS\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\FS\ETB \n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\FS#$\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX\GS\b#\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX\GS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETX\GS\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX\GS\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX\GS!\"\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETX\RS\b \n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\ETX\RS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ENQ\DC2\ETX\RS\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETX\RS\ETB\ESC\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETX\RS\RS\US\n\
    \\v\n\
    \\EOT\EOT\STX\STX\EOT\DC2\ETX\US\b)\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\EOT\DC2\ETX\US\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ENQ\DC2\ETX\US\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\SOH\DC2\ETX\US\ETB$\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ETX\DC2\ETX\US'(\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ENQ\DC2\ETX \b6\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\EOT\DC2\ETX \b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ENQ\DC2\ETX \DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\SOH\DC2\ETX \ETB1\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ETX\DC2\ETX 45\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ACK\DC2\ETX!\b+\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\EOT\DC2\ETX!\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\ENQ\DC2\ETX!\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\SOH\DC2\ETX!\SYN&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\ETX\DC2\ETX!)*\n\
    \\v\n\
    \\EOT\EOT\STX\STX\a\DC2\ETX\"\b!\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\EOT\DC2\ETX\"\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\ENQ\DC2\ETX\"\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\SOH\DC2\ETX\"\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\ETX\DC2\ETX\"\US \n\
    \\v\n\
    \\EOT\EOT\STX\STX\b\DC2\ETX#\b\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\EOT\DC2\ETX#\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\ENQ\DC2\ETX#\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\SOH\DC2\ETX#\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\ETX\DC2\ETX# !\n\
    \\v\n\
    \\EOT\EOT\STX\STX\t\DC2\ETX$\b(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\t\EOT\DC2\ETX$\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\t\ENQ\DC2\ETX$\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\t\SOH\DC2\ETX$\SYN\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\t\ETX\DC2\ETX$%'\n\
    \\v\n\
    \\EOT\EOT\STX\STX\n\
    \\DC2\ETX%\b9\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\n\
    \\EOT\DC2\ETX%\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\n\
    \\ENQ\DC2\ETX%\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\n\
    \\SOH\DC2\ETX%\CAN3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\n\
    \\ETX\DC2\ETX%68\n\
    \\v\n\
    \\EOT\EOT\STX\STX\v\DC2\ETX&\b+\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\v\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\v\ENQ\DC2\ETX&\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\v\SOH\DC2\ETX&\CAN%\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\v\ETX\DC2\ETX&(*\n\
    \\v\n\
    \\EOT\EOT\STX\STX\f\DC2\ETX'\b-\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\f\EOT\DC2\ETX'\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\f\ENQ\DC2\ETX'\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\f\SOH\DC2\ETX'\CAN'\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\f\ETX\DC2\ETX'*,\n\
    \\v\n\
    \\EOT\EOT\STX\STX\r\DC2\ETX(\b,\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\r\EOT\DC2\ETX(\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\r\ENQ\DC2\ETX(\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\r\SOH\DC2\ETX(\CAN&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\r\ETX\DC2\ETX()+\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SO\DC2\ETX)\b4\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SO\EOT\DC2\ETX)\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SO\ENQ\DC2\ETX)\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SO\SOH\DC2\ETX)\CAN.\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SO\ETX\DC2\ETX)13\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT,\NUL/\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX,\b?\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX-\bA\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX-\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ACK\DC2\ETX-\DC14\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX-5<\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX-?@\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX.\b$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX.\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX.\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX.\SYN\US\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX.\"#\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT1\NUL6\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX1\b9\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX2\b\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX2\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX2 !\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETX3\b$\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETX3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETX3\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETX3\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETX3\"#\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETX4\b.\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETX4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ENQ\DC2\ETX4\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETX4\CAN)\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETX4,-\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ETX\DC2\ETX5\b.\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\EOT\DC2\ETX5\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ENQ\DC2\ETX5\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\SOH\DC2\ETX5\CAN)\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ETX\DC2\ETX5,-\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT8\NUL<\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX8\b:\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX9\b'\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX9\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETX9\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX9\SYN\"\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX9%&\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETX:\b'\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETX:\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETX:\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETX:\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETX:%&\n\
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
    \\STX\EOT\ACK\DC2\EOT>\NUL@\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX>\b<\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETX?\b-\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETX?\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETX?\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETX?\CAN(\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETX?+,\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOTB\NULF\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETXB\b=\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETXC\b%\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETXC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\ETXC\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETXC\CAN \n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETXC#$\n\
    \\v\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETXD\b-\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETXD\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ENQ\DC2\ETXD\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETXD\CAN(\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETXD+,\n\
    \\v\n\
    \\EOT\EOT\a\STX\STX\DC2\ETXE\b'\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\EOT\DC2\ETXE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ENQ\DC2\ETXE\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\SOH\DC2\ETXE\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ETX\DC2\ETXE%&\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOTH\NULN\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETXH\b>\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETXI\b#\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETXI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\ETXI\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETXI\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETXI!\"\n\
    \\v\n\
    \\EOT\EOT\b\STX\SOH\DC2\ETXJ\b%\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\ETXJ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ENQ\DC2\ETXJ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\ETXJ\CAN \n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\ETXJ#$\n\
    \\v\n\
    \\EOT\EOT\b\STX\STX\DC2\ETXK\b(\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\EOT\DC2\ETXK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ENQ\DC2\ETXK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\SOH\DC2\ETXK\CAN#\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ETX\DC2\ETXK&'\n\
    \\v\n\
    \\EOT\EOT\b\STX\ETX\DC2\ETXL\b'\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\EOT\DC2\ETXL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\ENQ\DC2\ETXL\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\SOH\DC2\ETXL\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\ETX\DC2\ETXL%&\n\
    \\v\n\
    \\EOT\EOT\b\STX\EOT\DC2\ETXM\b1\n\
    \\f\n\
    \\ENQ\EOT\b\STX\EOT\EOT\DC2\ETXM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\EOT\ENQ\DC2\ETXM\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\EOT\SOH\DC2\ETXM\CAN,\n\
    \\f\n\
    \\ENQ\EOT\b\STX\EOT\ETX\DC2\ETXM/0\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOTP\NULR\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETXP\b?\n\
    \\v\n\
    \\EOT\EOT\t\STX\NUL\DC2\ETXQ\b2\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\ETXQ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\ETXQ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\ETXQ\CAN-\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\ETXQ01\n\
    \\n\
    \\n\
    \\STX\EOT\n\
    \\DC2\EOTT\NULX\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETXT\b7\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\ETXU\b%\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\ETXU\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\ETXU\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\ETXU\CAN \n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\ETXU#$\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\SOH\DC2\ETXV\b&\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\EOT\DC2\ETXV\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ENQ\DC2\ETXV\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\SOH\DC2\ETXV\CAN!\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ETX\DC2\ETXV$%\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\STX\DC2\ETXW\b#\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\EOT\DC2\ETXW\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\ENQ\DC2\ETXW\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\SOH\DC2\ETXW\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\ETX\DC2\ETXW!\"\n\
    \\n\
    \\n\
    \\STX\EOT\v\DC2\EOTZ\NUL]\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\v\SOH\DC2\ETXZ\b8\n\
    \\v\n\
    \\EOT\EOT\v\STX\NUL\DC2\ETX[\b\"\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\ETX[\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ENQ\DC2\ETX[\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\ETX[\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\ETX[ !\n\
    \\v\n\
    \\EOT\EOT\v\STX\SOH\DC2\ETX\\\b,\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\EOT\DC2\ETX\\\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\ENQ\DC2\ETX\\\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\SOH\DC2\ETX\\\CAN'\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\ETX\DC2\ETX\\*+\n\
    \\n\
    \\n\
    \\STX\EOT\f\DC2\EOT_\NULe\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\f\SOH\DC2\ETX_\b@\n\
    \\v\n\
    \\EOT\EOT\f\STX\NUL\DC2\ETX`\b-\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\ETX`\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ENQ\DC2\ETX`\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\ETX`\CAN(\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\ETX`+,\n\
    \\v\n\
    \\EOT\EOT\f\STX\SOH\DC2\ETXa\b$\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\EOT\DC2\ETXa\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\ENQ\DC2\ETXa\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\SOH\DC2\ETXa\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\ETX\DC2\ETXa\"#\n\
    \\v\n\
    \\EOT\EOT\f\STX\STX\DC2\ETXb\b4\n\
    \\f\n\
    \\ENQ\EOT\f\STX\STX\EOT\DC2\ETXb\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\STX\ENQ\DC2\ETXb\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\f\STX\STX\SOH\DC2\ETXb\CAN/\n\
    \\f\n\
    \\ENQ\EOT\f\STX\STX\ETX\DC2\ETXb23\n\
    \\v\n\
    \\EOT\EOT\f\STX\ETX\DC2\ETXc\b#\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ETX\EOT\DC2\ETXc\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ETX\ENQ\DC2\ETXc\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ETX\SOH\DC2\ETXc\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ETX\ETX\DC2\ETXc!\"\n\
    \\v\n\
    \\EOT\EOT\f\STX\EOT\DC2\ETXd\b-\n\
    \\f\n\
    \\ENQ\EOT\f\STX\EOT\EOT\DC2\ETXd\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\EOT\ENQ\DC2\ETXd\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\f\STX\EOT\SOH\DC2\ETXd\CAN(\n\
    \\f\n\
    \\ENQ\EOT\f\STX\EOT\ETX\DC2\ETXd+,\n\
    \\n\
    \\n\
    \\STX\EOT\r\DC2\EOTg\NULk\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\r\SOH\DC2\ETXg\bA\n\
    \\v\n\
    \\EOT\EOT\r\STX\NUL\DC2\ETXh\b(\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\ETXh\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\ENQ\DC2\ETXh\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\ETXh\CAN#\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\ETXh&'\n\
    \\v\n\
    \\EOT\EOT\r\STX\SOH\DC2\ETXi\b-\n\
    \\f\n\
    \\ENQ\EOT\r\STX\SOH\EOT\DC2\ETXi\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\r\STX\SOH\ENQ\DC2\ETXi\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\r\STX\SOH\SOH\DC2\ETXi\CAN(\n\
    \\f\n\
    \\ENQ\EOT\r\STX\SOH\ETX\DC2\ETXi+,\n\
    \\v\n\
    \\EOT\EOT\r\STX\STX\DC2\ETXj\b)\n\
    \\f\n\
    \\ENQ\EOT\r\STX\STX\EOT\DC2\ETXj\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\r\STX\STX\ENQ\DC2\ETXj\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\r\STX\STX\SOH\DC2\ETXj\CAN$\n\
    \\f\n\
    \\ENQ\EOT\r\STX\STX\ETX\DC2\ETXj'(\n\
    \\n\
    \\n\
    \\STX\EOT\SO\DC2\EOTm\NULq\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SO\SOH\DC2\ETXm\b:\n\
    \\v\n\
    \\EOT\EOT\SO\STX\NUL\DC2\ETXn\b-\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\ETXn\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\ENQ\DC2\ETXn\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\ETXn\CAN(\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\ETXn+,\n\
    \\v\n\
    \\EOT\EOT\SO\STX\SOH\DC2\ETXo\b$\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\SOH\EOT\DC2\ETXo\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\SOH\ENQ\DC2\ETXo\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\SOH\SOH\DC2\ETXo\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\SOH\ETX\DC2\ETXo\"#\n\
    \\v\n\
    \\EOT\EOT\SO\STX\STX\DC2\ETXp\b4\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\STX\EOT\DC2\ETXp\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\STX\ENQ\DC2\ETXp\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\STX\SOH\DC2\ETXp\CAN/\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\STX\ETX\DC2\ETXp23\n\
    \\n\
    \\n\
    \\STX\EOT\SI\DC2\EOTs\NULv\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SI\SOH\DC2\ETXs\b;\n\
    \\v\n\
    \\EOT\EOT\SI\STX\NUL\DC2\ETXt\b#\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\ETXt\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\ENQ\DC2\ETXt\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\ETXt\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\ETXt!\"\n\
    \\v\n\
    \\EOT\EOT\SI\STX\SOH\DC2\ETXu\b&\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\SOH\EOT\DC2\ETXu\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\SOH\ENQ\DC2\ETXu\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\SOH\SOH\DC2\ETXu\CAN!\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\SOH\ETX\DC2\ETXu$%\n\
    \\n\
    \\n\
    \\STX\EOT\DLE\DC2\EOTx\NULz\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DLE\SOH\DC2\ETXx\b?\n\
    \\v\n\
    \\EOT\EOT\DLE\STX\NUL\DC2\ETXy\bj\n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\NUL\EOT\DC2\ETXy\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\NUL\ACK\DC2\ETXy\DC1*\n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\NUL\SOH\DC2\ETXy+9\n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\NUL\ETX\DC2\ETXy<=\n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\NUL\b\DC2\ETXy>i\n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\NUL\a\DC2\ETXyIh\n\
    \\v\n\
    \\STX\EOT\DC1\DC2\ENQ|\NUL\128\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DC1\SOH\DC2\ETX|\b\SUB\n\
    \\v\n\
    \\EOT\EOT\DC1\STX\NUL\DC2\ETX}\b#\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\NUL\EOT\DC2\ETX}\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\NUL\ENQ\DC2\ETX}\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\NUL\SOH\DC2\ETX}\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\NUL\ETX\DC2\ETX}!\"\n\
    \\v\n\
    \\EOT\EOT\DC1\STX\SOH\DC2\ETX~\b%\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\SOH\EOT\DC2\ETX~\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\SOH\ENQ\DC2\ETX~\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\SOH\SOH\DC2\ETX~\CAN \n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\SOH\ETX\DC2\ETX~#$\n\
    \\v\n\
    \\EOT\EOT\DC1\STX\STX\DC2\ETX\DEL\b,\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\STX\EOT\DC2\ETX\DEL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\STX\ENQ\DC2\ETX\DEL\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\STX\SOH\DC2\ETX\DEL\ETB'\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\STX\ETX\DC2\ETX\DEL*+\n\
    \\f\n\
    \\STX\EOT\DC2\DC2\ACK\130\SOH\NUL\132\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC2\SOH\DC2\EOT\130\SOH\b@\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\NUL\DC2\EOT\131\SOH\b>\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\EOT\DC2\EOT\131\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ACK\DC2\EOT\131\SOH\DC1$\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\SOH\DC2\EOT\131\SOH%9\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ETX\DC2\EOT\131\SOH<=\n\
    \\f\n\
    \\STX\ACK\NUL\DC2\ACK\134\SOH\NUL\142\SOH\SOH\n\
    \\v\n\
    \\ETX\ACK\NUL\SOH\DC2\EOT\134\SOH\b\RS\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\ENQ\135\SOH\b\160\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\EOT\135\SOH\f\"\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\EOT\135\SOH$[\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\ENQ\135\SOHf\158\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\ENQ\136\SOH\b\145\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\EOT\136\SOH\f\GS\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\EOT\136\SOH\USQ\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\ENQ\136\SOH\\\143\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\STX\DC2\ENQ\137\SOH\b\154\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\SOH\DC2\EOT\137\SOH\f \n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\STX\DC2\EOT\137\SOH\"W\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\STX\ETX\DC2\ENQ\137\SOHb\152\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\ETX\DC2\ENQ\138\SOH\b\160\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\SOH\DC2\EOT\138\SOH\f\"\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\STX\DC2\EOT\138\SOH$[\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\ETX\ETX\DC2\ENQ\138\SOHf\158\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\EOT\DC2\ENQ\139\SOH\b\139\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\SOH\DC2\EOT\139\SOH\f\ESC\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\STX\DC2\EOT\139\SOH\GSM\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\EOT\ETX\DC2\ENQ\139\SOHX\137\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\ENQ\DC2\ENQ\140\SOH\b\166\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\SOH\DC2\EOT\140\SOH\f$\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\STX\DC2\EOT\140\SOH&_\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\ENQ\ETX\DC2\ENQ\140\SOHj\164\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\ACK\DC2\ENQ\141\SOH\b\148\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ACK\SOH\DC2\EOT\141\SOH\f\RS\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ACK\STX\DC2\EOT\141\SOH S\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\ACK\ETX\DC2\ENQ\141\SOH^\146\SOH\n\
    \\f\n\
    \\STX\ACK\SOH\DC2\ACK\144\SOH\NUL\146\SOH\SOH\n\
    \\v\n\
    \\ETX\ACK\SOH\SOH\DC2\EOT\144\SOH\b\GS\n\
    \\r\n\
    \\EOT\ACK\SOH\STX\NUL\DC2\ENQ\145\SOH\b\164\SOH\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\NUL\SOH\DC2\EOT\145\SOH\f$\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\NUL\STX\DC2\EOT\145\SOH&^\n\
    \\SO\n\
    \\ENQ\ACK\SOH\STX\NUL\ETX\DC2\ENQ\145\SOHi\162\SOH"