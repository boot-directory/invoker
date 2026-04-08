{- This file was auto-generated from steammessages_clientserver_gameservers.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesClientserverGameservers (
        CMsgClientGMSServerQuery(), CMsgGMSClientServerQueryResponse(),
        CMsgGMSClientServerQueryResponse'EFlags(..),
        CMsgGMSClientServerQueryResponse'EFlags(),
        CMsgGMSClientServerQueryResponse'Server(),
        CMsgGSAssociateWithClan(), CMsgGSAssociateWithClanResponse(),
        CMsgGSComputeNewPlayerCompatibility(),
        CMsgGSComputeNewPlayerCompatibilityResponse(),
        CMsgGSDisconnectNotice(), CMsgGSPlayerList(),
        CMsgGSPlayerList'Player(), CMsgGSServerType(), CMsgGSStatusReply(),
        CMsgGSUserPlaying(), CMsgGameServerData(),
        CMsgGameServerData'Player(), CMsgGameServerOutOfDate(),
        CMsgGameServerRemove()
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
     
         * 'Proto.SteammessagesClientserverGameservers_Fields.appId' @:: Lens' CMsgClientGMSServerQuery Data.Word.Word32@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'appId' @:: Lens' CMsgClientGMSServerQuery (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.geoLocationIp' @:: Lens' CMsgClientGMSServerQuery Data.Word.Word32@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'geoLocationIp' @:: Lens' CMsgClientGMSServerQuery (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.regionCode' @:: Lens' CMsgClientGMSServerQuery Data.Word.Word32@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'regionCode' @:: Lens' CMsgClientGMSServerQuery (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.filterText' @:: Lens' CMsgClientGMSServerQuery Data.Text.Text@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'filterText' @:: Lens' CMsgClientGMSServerQuery (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maxServers' @:: Lens' CMsgClientGMSServerQuery Data.Word.Word32@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'maxServers' @:: Lens' CMsgClientGMSServerQuery (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.sdrPingLocation' @:: Lens' CMsgClientGMSServerQuery Data.Text.Text@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'sdrPingLocation' @:: Lens' CMsgClientGMSServerQuery (Prelude.Maybe Data.Text.Text)@ -}
data CMsgClientGMSServerQuery
  = CMsgClientGMSServerQuery'_constructor {_CMsgClientGMSServerQuery'appId :: !(Prelude.Maybe Data.Word.Word32),
                                           _CMsgClientGMSServerQuery'geoLocationIp :: !(Prelude.Maybe Data.Word.Word32),
                                           _CMsgClientGMSServerQuery'regionCode :: !(Prelude.Maybe Data.Word.Word32),
                                           _CMsgClientGMSServerQuery'filterText :: !(Prelude.Maybe Data.Text.Text),
                                           _CMsgClientGMSServerQuery'maxServers :: !(Prelude.Maybe Data.Word.Word32),
                                           _CMsgClientGMSServerQuery'sdrPingLocation :: !(Prelude.Maybe Data.Text.Text),
                                           _CMsgClientGMSServerQuery'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientGMSServerQuery where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientGMSServerQuery "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGMSServerQuery'appId
           (\ x__ y__ -> x__ {_CMsgClientGMSServerQuery'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGMSServerQuery "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGMSServerQuery'appId
           (\ x__ y__ -> x__ {_CMsgClientGMSServerQuery'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGMSServerQuery "geoLocationIp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGMSServerQuery'geoLocationIp
           (\ x__ y__ -> x__ {_CMsgClientGMSServerQuery'geoLocationIp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGMSServerQuery "maybe'geoLocationIp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGMSServerQuery'geoLocationIp
           (\ x__ y__ -> x__ {_CMsgClientGMSServerQuery'geoLocationIp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGMSServerQuery "regionCode" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGMSServerQuery'regionCode
           (\ x__ y__ -> x__ {_CMsgClientGMSServerQuery'regionCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGMSServerQuery "maybe'regionCode" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGMSServerQuery'regionCode
           (\ x__ y__ -> x__ {_CMsgClientGMSServerQuery'regionCode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGMSServerQuery "filterText" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGMSServerQuery'filterText
           (\ x__ y__ -> x__ {_CMsgClientGMSServerQuery'filterText = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGMSServerQuery "maybe'filterText" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGMSServerQuery'filterText
           (\ x__ y__ -> x__ {_CMsgClientGMSServerQuery'filterText = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGMSServerQuery "maxServers" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGMSServerQuery'maxServers
           (\ x__ y__ -> x__ {_CMsgClientGMSServerQuery'maxServers = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGMSServerQuery "maybe'maxServers" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGMSServerQuery'maxServers
           (\ x__ y__ -> x__ {_CMsgClientGMSServerQuery'maxServers = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientGMSServerQuery "sdrPingLocation" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGMSServerQuery'sdrPingLocation
           (\ x__ y__
              -> x__ {_CMsgClientGMSServerQuery'sdrPingLocation = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientGMSServerQuery "maybe'sdrPingLocation" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientGMSServerQuery'sdrPingLocation
           (\ x__ y__
              -> x__ {_CMsgClientGMSServerQuery'sdrPingLocation = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientGMSServerQuery where
  messageName _ = Data.Text.pack "CMsgClientGMSServerQuery"
  packedMessageDescriptor _
    = "\n\
      \\CANCMsgClientGMSServerQuery\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2&\n\
      \\SIgeo_location_ip\CAN\STX \SOH(\rR\rgeoLocationIp\DC2\US\n\
      \\vregion_code\CAN\ETX \SOH(\rR\n\
      \regionCode\DC2\US\n\
      \\vfilter_text\CAN\EOT \SOH(\tR\n\
      \filterText\DC2\US\n\
      \\vmax_servers\CAN\ENQ \SOH(\rR\n\
      \maxServers\DC2*\n\
      \\DC1sdr_ping_location\CAN\ACK \SOH(\tR\SIsdrPingLocation"
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
              Data.ProtoLens.FieldDescriptor CMsgClientGMSServerQuery
        geoLocationIp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "geo_location_ip"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'geoLocationIp")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGMSServerQuery
        regionCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "region_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'regionCode")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGMSServerQuery
        filterText__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "filter_text"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'filterText")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGMSServerQuery
        maxServers__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "max_servers"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'maxServers")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGMSServerQuery
        sdrPingLocation__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sdr_ping_location"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sdrPingLocation")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientGMSServerQuery
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, geoLocationIp__field_descriptor),
           (Data.ProtoLens.Tag 3, regionCode__field_descriptor),
           (Data.ProtoLens.Tag 4, filterText__field_descriptor),
           (Data.ProtoLens.Tag 5, maxServers__field_descriptor),
           (Data.ProtoLens.Tag 6, sdrPingLocation__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientGMSServerQuery'_unknownFields
        (\ x__ y__ -> x__ {_CMsgClientGMSServerQuery'_unknownFields = y__})
  defMessage
    = CMsgClientGMSServerQuery'_constructor
        {_CMsgClientGMSServerQuery'appId = Prelude.Nothing,
         _CMsgClientGMSServerQuery'geoLocationIp = Prelude.Nothing,
         _CMsgClientGMSServerQuery'regionCode = Prelude.Nothing,
         _CMsgClientGMSServerQuery'filterText = Prelude.Nothing,
         _CMsgClientGMSServerQuery'maxServers = Prelude.Nothing,
         _CMsgClientGMSServerQuery'sdrPingLocation = Prelude.Nothing,
         _CMsgClientGMSServerQuery'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientGMSServerQuery
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientGMSServerQuery
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
                                       "geo_location_ip"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"geoLocationIp") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "region_code"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"regionCode") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "filter_text"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"filterText") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "max_servers"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"maxServers") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "sdr_ping_location"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sdrPingLocation") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientGMSServerQuery"
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
                       (Data.ProtoLens.Field.field @"maybe'geoLocationIp") _x
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
                          (Data.ProtoLens.Field.field @"maybe'regionCode") _x
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
                             (Data.ProtoLens.Field.field @"maybe'filterText") _x
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
                                (Data.ProtoLens.Field.field @"maybe'maxServers") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'sdrPingLocation") _x
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
instance Control.DeepSeq.NFData CMsgClientGMSServerQuery where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientGMSServerQuery'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientGMSServerQuery'appId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientGMSServerQuery'geoLocationIp x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientGMSServerQuery'regionCode x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientGMSServerQuery'filterText x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientGMSServerQuery'maxServers x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgClientGMSServerQuery'sdrPingLocation x__) ()))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverGameservers_Fields.servers' @:: Lens' CMsgGMSClientServerQueryResponse [CMsgGMSClientServerQueryResponse'Server]@
         * 'Proto.SteammessagesClientserverGameservers_Fields.vec'servers' @:: Lens' CMsgGMSClientServerQueryResponse (Data.Vector.Vector CMsgGMSClientServerQueryResponse'Server)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.error' @:: Lens' CMsgGMSClientServerQueryResponse Data.Text.Text@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'error' @:: Lens' CMsgGMSClientServerQueryResponse (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.defaultServerData' @:: Lens' CMsgGMSClientServerQueryResponse CMsgGMSClientServerQueryResponse'Server@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'defaultServerData' @:: Lens' CMsgGMSClientServerQueryResponse (Prelude.Maybe CMsgGMSClientServerQueryResponse'Server)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.serverStrings' @:: Lens' CMsgGMSClientServerQueryResponse [Data.Text.Text]@
         * 'Proto.SteammessagesClientserverGameservers_Fields.vec'serverStrings' @:: Lens' CMsgGMSClientServerQueryResponse (Data.Vector.Vector Data.Text.Text)@ -}
data CMsgGMSClientServerQueryResponse
  = CMsgGMSClientServerQueryResponse'_constructor {_CMsgGMSClientServerQueryResponse'servers :: !(Data.Vector.Vector CMsgGMSClientServerQueryResponse'Server),
                                                   _CMsgGMSClientServerQueryResponse'error :: !(Prelude.Maybe Data.Text.Text),
                                                   _CMsgGMSClientServerQueryResponse'defaultServerData :: !(Prelude.Maybe CMsgGMSClientServerQueryResponse'Server),
                                                   _CMsgGMSClientServerQueryResponse'serverStrings :: !(Data.Vector.Vector Data.Text.Text),
                                                   _CMsgGMSClientServerQueryResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGMSClientServerQueryResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse "servers" [CMsgGMSClientServerQueryResponse'Server] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'servers
           (\ x__ y__
              -> x__ {_CMsgGMSClientServerQueryResponse'servers = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse "vec'servers" (Data.Vector.Vector CMsgGMSClientServerQueryResponse'Server) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'servers
           (\ x__ y__
              -> x__ {_CMsgGMSClientServerQueryResponse'servers = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse "error" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'error
           (\ x__ y__ -> x__ {_CMsgGMSClientServerQueryResponse'error = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse "maybe'error" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'error
           (\ x__ y__ -> x__ {_CMsgGMSClientServerQueryResponse'error = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse "defaultServerData" CMsgGMSClientServerQueryResponse'Server where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'defaultServerData
           (\ x__ y__
              -> x__
                   {_CMsgGMSClientServerQueryResponse'defaultServerData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse "maybe'defaultServerData" (Prelude.Maybe CMsgGMSClientServerQueryResponse'Server) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'defaultServerData
           (\ x__ y__
              -> x__
                   {_CMsgGMSClientServerQueryResponse'defaultServerData = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse "serverStrings" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'serverStrings
           (\ x__ y__
              -> x__ {_CMsgGMSClientServerQueryResponse'serverStrings = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse "vec'serverStrings" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'serverStrings
           (\ x__ y__
              -> x__ {_CMsgGMSClientServerQueryResponse'serverStrings = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGMSClientServerQueryResponse where
  messageName _ = Data.Text.pack "CMsgGMSClientServerQueryResponse"
  packedMessageDescriptor _
    = "\n\
      \ CMsgGMSClientServerQueryResponse\DC2B\n\
      \\aservers\CAN\SOH \ETX(\v2(.CMsgGMSClientServerQueryResponse.ServerR\aservers\DC2\DC4\n\
      \\ENQerror\CAN\STX \SOH(\tR\ENQerror\DC2X\n\
      \\DC3default_server_data\CAN\ETX \SOH(\v2(.CMsgGMSClientServerQueryResponse.ServerR\DC1defaultServerData\DC2%\n\
      \\SOserver_strings\CAN\EOT \ETX(\tR\rserverStrings\SUB\161\b\n\
      \\ACKServer\DC20\n\
      \\DC4deprecated_server_ip\CAN\SOH \SOH(\rR\DC2deprecatedServerIp\DC2\GS\n\
      \\n\
      \query_port\CAN\STX \SOH(\rR\tqueryPort\DC2!\n\
      \\fauth_players\CAN\ETX \SOH(\rR\vauthPlayers\DC2+\n\
      \\tserver_ip\CAN\EOT \SOH(\v2\SO.CMsgIPAddressR\bserverIp\DC2\EM\n\
      \\bsteam_id\CAN\ACK \SOH(\ACKR\asteamId\DC2\SUB\n\
      \\brevision\CAN\a \SOH(\rR\brevision\DC2\CAN\n\
      \\aplayers\CAN\b \SOH(\rR\aplayers\DC2\ESC\n\
      \\tgame_port\CAN\t \SOH(\rR\bgamePort\DC2\ESC\n\
      \\tsdr_popid\CAN\n\
      \ \SOH(\aR\bsdrPopid\DC2*\n\
      \\DC1sdr_ping_location\CAN  \SOH(\tR\SIsdrPingLocation\DC2\DC4\n\
      \\ENQflags\CAN\v \SOH(\rR\ENQflags\DC2\NAK\n\
      \\ACKapp_id\CAN\f \SOH(\rR\ENQappId\DC2\US\n\
      \\vmax_players\CAN\r \SOH(\rR\n\
      \maxPlayers\DC2\DC2\n\
      \\EOTbots\CAN\SO \SOH(\rR\EOTbots\DC2%\n\
      \\SOspectator_port\CAN\SI \SOH(\rR\rspectatorPort\DC2\US\n\
      \\vgamedir_str\CAN\DLE \SOH(\tR\n\
      \gamedirStr\DC2)\n\
      \\DLEgamedir_strindex\CAN\DC1 \SOH(\rR\SIgamedirStrindex\DC2\ETB\n\
      \\amap_str\CAN\DC2 \SOH(\tR\ACKmapStr\DC2!\n\
      \\fmap_strindex\CAN\DC3 \SOH(\rR\vmapStrindex\DC2\EM\n\
      \\bname_str\CAN\DC4 \SOH(\tR\anameStr\DC2#\n\
      \\rname_strindex\CAN\NAK \SOH(\rR\fnameStrindex\DC20\n\
      \\DC4game_description_str\CAN\SYN \SOH(\tR\DC2gameDescriptionStr\DC2:\n\
      \\EMgame_description_strindex\CAN\ETB \SOH(\rR\ETBgameDescriptionStrindex\DC2\US\n\
      \\vversion_str\CAN\CAN \SOH(\tR\n\
      \versionStr\DC2)\n\
      \\DLEversion_strindex\CAN\EM \SOH(\rR\SIversionStrindex\DC2!\n\
      \\fgametype_str\CAN\SUB \SOH(\tR\vgametypeStr\DC2+\n\
      \\DC1gametype_strindex\CAN\ESC \SOH(\rR\DLEgametypeStrindex\DC2,\n\
      \\DC2spectator_name_str\CAN\RS \SOH(\tR\DLEspectatorNameStr\DC26\n\
      \\ETBspectator_name_strindex\CAN\US \SOH(\rR\NAKspectatorNameStrindex\"5\n\
      \\ACKEFlags\DC2\ETB\n\
      \\DC3k_EFlag_HasPassword\DLE\SOH\DC2\DC2\n\
      \\SOk_EFlag_Secure\DLE\STX"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        servers__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "servers"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgGMSClientServerQueryResponse'Server)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"servers")) ::
              Data.ProtoLens.FieldDescriptor CMsgGMSClientServerQueryResponse
        error__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "error"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'error")) ::
              Data.ProtoLens.FieldDescriptor CMsgGMSClientServerQueryResponse
        defaultServerData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "default_server_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgGMSClientServerQueryResponse'Server)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'defaultServerData")) ::
              Data.ProtoLens.FieldDescriptor CMsgGMSClientServerQueryResponse
        serverStrings__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "server_strings"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"serverStrings")) ::
              Data.ProtoLens.FieldDescriptor CMsgGMSClientServerQueryResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, servers__field_descriptor),
           (Data.ProtoLens.Tag 2, error__field_descriptor),
           (Data.ProtoLens.Tag 3, defaultServerData__field_descriptor),
           (Data.ProtoLens.Tag 4, serverStrings__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGMSClientServerQueryResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgGMSClientServerQueryResponse'_unknownFields = y__})
  defMessage
    = CMsgGMSClientServerQueryResponse'_constructor
        {_CMsgGMSClientServerQueryResponse'servers = Data.Vector.Generic.empty,
         _CMsgGMSClientServerQueryResponse'error = Prelude.Nothing,
         _CMsgGMSClientServerQueryResponse'defaultServerData = Prelude.Nothing,
         _CMsgGMSClientServerQueryResponse'serverStrings = Data.Vector.Generic.empty,
         _CMsgGMSClientServerQueryResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGMSClientServerQueryResponse
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgGMSClientServerQueryResponse'Server
                -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGMSClientServerQueryResponse
        loop x mutable'serverStrings mutable'servers
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'serverStrings <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'serverStrings)
                      frozen'servers <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
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
                              (Data.ProtoLens.Field.field @"vec'serverStrings")
                              frozen'serverStrings
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'servers") frozen'servers x)))
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
                                loop x mutable'serverStrings v
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "error"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"error") y x)
                                  mutable'serverStrings mutable'servers
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "default_server_data"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"defaultServerData") y x)
                                  mutable'serverStrings mutable'servers
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "server_strings"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'serverStrings y)
                                loop x v mutable'servers
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'serverStrings mutable'servers
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'serverStrings <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              mutable'servers <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'serverStrings mutable'servers)
          "CMsgGMSClientServerQueryResponse"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'error") _x
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
                          (Data.ProtoLens.Field.field @"maybe'defaultServerData") _x
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
                                    Data.Text.Encoding.encodeUtf8 _v))
                         (Lens.Family2.view
                            (Data.ProtoLens.Field.field @"vec'serverStrings") _x))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgGMSClientServerQueryResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGMSClientServerQueryResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGMSClientServerQueryResponse'servers x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGMSClientServerQueryResponse'error x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgGMSClientServerQueryResponse'defaultServerData x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgGMSClientServerQueryResponse'serverStrings x__) ()))))
data CMsgGMSClientServerQueryResponse'EFlags
  = CMsgGMSClientServerQueryResponse'K_EFlag_HasPassword |
    CMsgGMSClientServerQueryResponse'K_EFlag_Secure
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CMsgGMSClientServerQueryResponse'EFlags where
  maybeToEnum 1
    = Prelude.Just CMsgGMSClientServerQueryResponse'K_EFlag_HasPassword
  maybeToEnum 2
    = Prelude.Just CMsgGMSClientServerQueryResponse'K_EFlag_Secure
  maybeToEnum _ = Prelude.Nothing
  showEnum CMsgGMSClientServerQueryResponse'K_EFlag_HasPassword
    = "k_EFlag_HasPassword"
  showEnum CMsgGMSClientServerQueryResponse'K_EFlag_Secure
    = "k_EFlag_Secure"
  readEnum k
    | (Prelude.==) k "k_EFlag_HasPassword"
    = Prelude.Just CMsgGMSClientServerQueryResponse'K_EFlag_HasPassword
    | (Prelude.==) k "k_EFlag_Secure"
    = Prelude.Just CMsgGMSClientServerQueryResponse'K_EFlag_Secure
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CMsgGMSClientServerQueryResponse'EFlags where
  minBound = CMsgGMSClientServerQueryResponse'K_EFlag_HasPassword
  maxBound = CMsgGMSClientServerQueryResponse'K_EFlag_Secure
instance Prelude.Enum CMsgGMSClientServerQueryResponse'EFlags where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EFlags: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CMsgGMSClientServerQueryResponse'K_EFlag_HasPassword = 1
  fromEnum CMsgGMSClientServerQueryResponse'K_EFlag_Secure = 2
  succ CMsgGMSClientServerQueryResponse'K_EFlag_Secure
    = Prelude.error
        "CMsgGMSClientServerQueryResponse'EFlags.succ: bad argument CMsgGMSClientServerQueryResponse'K_EFlag_Secure. This value would be out of bounds."
  succ CMsgGMSClientServerQueryResponse'K_EFlag_HasPassword
    = CMsgGMSClientServerQueryResponse'K_EFlag_Secure
  pred CMsgGMSClientServerQueryResponse'K_EFlag_HasPassword
    = Prelude.error
        "CMsgGMSClientServerQueryResponse'EFlags.pred: bad argument CMsgGMSClientServerQueryResponse'K_EFlag_HasPassword. This value would be out of bounds."
  pred CMsgGMSClientServerQueryResponse'K_EFlag_Secure
    = CMsgGMSClientServerQueryResponse'K_EFlag_HasPassword
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CMsgGMSClientServerQueryResponse'EFlags where
  fieldDefault = CMsgGMSClientServerQueryResponse'K_EFlag_HasPassword
instance Control.DeepSeq.NFData CMsgGMSClientServerQueryResponse'EFlags where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.SteammessagesClientserverGameservers_Fields.deprecatedServerIp' @:: Lens' CMsgGMSClientServerQueryResponse'Server Data.Word.Word32@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'deprecatedServerIp' @:: Lens' CMsgGMSClientServerQueryResponse'Server (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.queryPort' @:: Lens' CMsgGMSClientServerQueryResponse'Server Data.Word.Word32@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'queryPort' @:: Lens' CMsgGMSClientServerQueryResponse'Server (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.authPlayers' @:: Lens' CMsgGMSClientServerQueryResponse'Server Data.Word.Word32@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'authPlayers' @:: Lens' CMsgGMSClientServerQueryResponse'Server (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.serverIp' @:: Lens' CMsgGMSClientServerQueryResponse'Server Proto.SteammessagesBase.CMsgIPAddress@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'serverIp' @:: Lens' CMsgGMSClientServerQueryResponse'Server (Prelude.Maybe Proto.SteammessagesBase.CMsgIPAddress)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.steamId' @:: Lens' CMsgGMSClientServerQueryResponse'Server Data.Word.Word64@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'steamId' @:: Lens' CMsgGMSClientServerQueryResponse'Server (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.revision' @:: Lens' CMsgGMSClientServerQueryResponse'Server Data.Word.Word32@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'revision' @:: Lens' CMsgGMSClientServerQueryResponse'Server (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.players' @:: Lens' CMsgGMSClientServerQueryResponse'Server Data.Word.Word32@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'players' @:: Lens' CMsgGMSClientServerQueryResponse'Server (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.gamePort' @:: Lens' CMsgGMSClientServerQueryResponse'Server Data.Word.Word32@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'gamePort' @:: Lens' CMsgGMSClientServerQueryResponse'Server (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.sdrPopid' @:: Lens' CMsgGMSClientServerQueryResponse'Server Data.Word.Word32@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'sdrPopid' @:: Lens' CMsgGMSClientServerQueryResponse'Server (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.sdrPingLocation' @:: Lens' CMsgGMSClientServerQueryResponse'Server Data.Text.Text@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'sdrPingLocation' @:: Lens' CMsgGMSClientServerQueryResponse'Server (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.flags' @:: Lens' CMsgGMSClientServerQueryResponse'Server Data.Word.Word32@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'flags' @:: Lens' CMsgGMSClientServerQueryResponse'Server (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.appId' @:: Lens' CMsgGMSClientServerQueryResponse'Server Data.Word.Word32@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'appId' @:: Lens' CMsgGMSClientServerQueryResponse'Server (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maxPlayers' @:: Lens' CMsgGMSClientServerQueryResponse'Server Data.Word.Word32@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'maxPlayers' @:: Lens' CMsgGMSClientServerQueryResponse'Server (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.bots' @:: Lens' CMsgGMSClientServerQueryResponse'Server Data.Word.Word32@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'bots' @:: Lens' CMsgGMSClientServerQueryResponse'Server (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.spectatorPort' @:: Lens' CMsgGMSClientServerQueryResponse'Server Data.Word.Word32@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'spectatorPort' @:: Lens' CMsgGMSClientServerQueryResponse'Server (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.gamedirStr' @:: Lens' CMsgGMSClientServerQueryResponse'Server Data.Text.Text@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'gamedirStr' @:: Lens' CMsgGMSClientServerQueryResponse'Server (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.gamedirStrindex' @:: Lens' CMsgGMSClientServerQueryResponse'Server Data.Word.Word32@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'gamedirStrindex' @:: Lens' CMsgGMSClientServerQueryResponse'Server (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.mapStr' @:: Lens' CMsgGMSClientServerQueryResponse'Server Data.Text.Text@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'mapStr' @:: Lens' CMsgGMSClientServerQueryResponse'Server (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.mapStrindex' @:: Lens' CMsgGMSClientServerQueryResponse'Server Data.Word.Word32@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'mapStrindex' @:: Lens' CMsgGMSClientServerQueryResponse'Server (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.nameStr' @:: Lens' CMsgGMSClientServerQueryResponse'Server Data.Text.Text@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'nameStr' @:: Lens' CMsgGMSClientServerQueryResponse'Server (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.nameStrindex' @:: Lens' CMsgGMSClientServerQueryResponse'Server Data.Word.Word32@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'nameStrindex' @:: Lens' CMsgGMSClientServerQueryResponse'Server (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.gameDescriptionStr' @:: Lens' CMsgGMSClientServerQueryResponse'Server Data.Text.Text@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'gameDescriptionStr' @:: Lens' CMsgGMSClientServerQueryResponse'Server (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.gameDescriptionStrindex' @:: Lens' CMsgGMSClientServerQueryResponse'Server Data.Word.Word32@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'gameDescriptionStrindex' @:: Lens' CMsgGMSClientServerQueryResponse'Server (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.versionStr' @:: Lens' CMsgGMSClientServerQueryResponse'Server Data.Text.Text@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'versionStr' @:: Lens' CMsgGMSClientServerQueryResponse'Server (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.versionStrindex' @:: Lens' CMsgGMSClientServerQueryResponse'Server Data.Word.Word32@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'versionStrindex' @:: Lens' CMsgGMSClientServerQueryResponse'Server (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.gametypeStr' @:: Lens' CMsgGMSClientServerQueryResponse'Server Data.Text.Text@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'gametypeStr' @:: Lens' CMsgGMSClientServerQueryResponse'Server (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.gametypeStrindex' @:: Lens' CMsgGMSClientServerQueryResponse'Server Data.Word.Word32@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'gametypeStrindex' @:: Lens' CMsgGMSClientServerQueryResponse'Server (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.spectatorNameStr' @:: Lens' CMsgGMSClientServerQueryResponse'Server Data.Text.Text@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'spectatorNameStr' @:: Lens' CMsgGMSClientServerQueryResponse'Server (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.spectatorNameStrindex' @:: Lens' CMsgGMSClientServerQueryResponse'Server Data.Word.Word32@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'spectatorNameStrindex' @:: Lens' CMsgGMSClientServerQueryResponse'Server (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgGMSClientServerQueryResponse'Server
  = CMsgGMSClientServerQueryResponse'Server'_constructor {_CMsgGMSClientServerQueryResponse'Server'deprecatedServerIp :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CMsgGMSClientServerQueryResponse'Server'queryPort :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CMsgGMSClientServerQueryResponse'Server'authPlayers :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CMsgGMSClientServerQueryResponse'Server'serverIp :: !(Prelude.Maybe Proto.SteammessagesBase.CMsgIPAddress),
                                                          _CMsgGMSClientServerQueryResponse'Server'steamId :: !(Prelude.Maybe Data.Word.Word64),
                                                          _CMsgGMSClientServerQueryResponse'Server'revision :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CMsgGMSClientServerQueryResponse'Server'players :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CMsgGMSClientServerQueryResponse'Server'gamePort :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CMsgGMSClientServerQueryResponse'Server'sdrPopid :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CMsgGMSClientServerQueryResponse'Server'sdrPingLocation :: !(Prelude.Maybe Data.Text.Text),
                                                          _CMsgGMSClientServerQueryResponse'Server'flags :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CMsgGMSClientServerQueryResponse'Server'appId :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CMsgGMSClientServerQueryResponse'Server'maxPlayers :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CMsgGMSClientServerQueryResponse'Server'bots :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CMsgGMSClientServerQueryResponse'Server'spectatorPort :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CMsgGMSClientServerQueryResponse'Server'gamedirStr :: !(Prelude.Maybe Data.Text.Text),
                                                          _CMsgGMSClientServerQueryResponse'Server'gamedirStrindex :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CMsgGMSClientServerQueryResponse'Server'mapStr :: !(Prelude.Maybe Data.Text.Text),
                                                          _CMsgGMSClientServerQueryResponse'Server'mapStrindex :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CMsgGMSClientServerQueryResponse'Server'nameStr :: !(Prelude.Maybe Data.Text.Text),
                                                          _CMsgGMSClientServerQueryResponse'Server'nameStrindex :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CMsgGMSClientServerQueryResponse'Server'gameDescriptionStr :: !(Prelude.Maybe Data.Text.Text),
                                                          _CMsgGMSClientServerQueryResponse'Server'gameDescriptionStrindex :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CMsgGMSClientServerQueryResponse'Server'versionStr :: !(Prelude.Maybe Data.Text.Text),
                                                          _CMsgGMSClientServerQueryResponse'Server'versionStrindex :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CMsgGMSClientServerQueryResponse'Server'gametypeStr :: !(Prelude.Maybe Data.Text.Text),
                                                          _CMsgGMSClientServerQueryResponse'Server'gametypeStrindex :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CMsgGMSClientServerQueryResponse'Server'spectatorNameStr :: !(Prelude.Maybe Data.Text.Text),
                                                          _CMsgGMSClientServerQueryResponse'Server'spectatorNameStrindex :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CMsgGMSClientServerQueryResponse'Server'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGMSClientServerQueryResponse'Server where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "deprecatedServerIp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'deprecatedServerIp
           (\ x__ y__
              -> x__
                   {_CMsgGMSClientServerQueryResponse'Server'deprecatedServerIp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "maybe'deprecatedServerIp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'deprecatedServerIp
           (\ x__ y__
              -> x__
                   {_CMsgGMSClientServerQueryResponse'Server'deprecatedServerIp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "queryPort" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'queryPort
           (\ x__ y__
              -> x__ {_CMsgGMSClientServerQueryResponse'Server'queryPort = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "maybe'queryPort" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'queryPort
           (\ x__ y__
              -> x__ {_CMsgGMSClientServerQueryResponse'Server'queryPort = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "authPlayers" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'authPlayers
           (\ x__ y__
              -> x__
                   {_CMsgGMSClientServerQueryResponse'Server'authPlayers = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "maybe'authPlayers" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'authPlayers
           (\ x__ y__
              -> x__
                   {_CMsgGMSClientServerQueryResponse'Server'authPlayers = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "serverIp" Proto.SteammessagesBase.CMsgIPAddress where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'serverIp
           (\ x__ y__
              -> x__ {_CMsgGMSClientServerQueryResponse'Server'serverIp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "maybe'serverIp" (Prelude.Maybe Proto.SteammessagesBase.CMsgIPAddress) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'serverIp
           (\ x__ y__
              -> x__ {_CMsgGMSClientServerQueryResponse'Server'serverIp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "steamId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'steamId
           (\ x__ y__
              -> x__ {_CMsgGMSClientServerQueryResponse'Server'steamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "maybe'steamId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'steamId
           (\ x__ y__
              -> x__ {_CMsgGMSClientServerQueryResponse'Server'steamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "revision" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'revision
           (\ x__ y__
              -> x__ {_CMsgGMSClientServerQueryResponse'Server'revision = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "maybe'revision" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'revision
           (\ x__ y__
              -> x__ {_CMsgGMSClientServerQueryResponse'Server'revision = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "players" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'players
           (\ x__ y__
              -> x__ {_CMsgGMSClientServerQueryResponse'Server'players = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "maybe'players" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'players
           (\ x__ y__
              -> x__ {_CMsgGMSClientServerQueryResponse'Server'players = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "gamePort" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'gamePort
           (\ x__ y__
              -> x__ {_CMsgGMSClientServerQueryResponse'Server'gamePort = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "maybe'gamePort" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'gamePort
           (\ x__ y__
              -> x__ {_CMsgGMSClientServerQueryResponse'Server'gamePort = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "sdrPopid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'sdrPopid
           (\ x__ y__
              -> x__ {_CMsgGMSClientServerQueryResponse'Server'sdrPopid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "maybe'sdrPopid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'sdrPopid
           (\ x__ y__
              -> x__ {_CMsgGMSClientServerQueryResponse'Server'sdrPopid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "sdrPingLocation" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'sdrPingLocation
           (\ x__ y__
              -> x__
                   {_CMsgGMSClientServerQueryResponse'Server'sdrPingLocation = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "maybe'sdrPingLocation" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'sdrPingLocation
           (\ x__ y__
              -> x__
                   {_CMsgGMSClientServerQueryResponse'Server'sdrPingLocation = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "flags" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'flags
           (\ x__ y__
              -> x__ {_CMsgGMSClientServerQueryResponse'Server'flags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "maybe'flags" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'flags
           (\ x__ y__
              -> x__ {_CMsgGMSClientServerQueryResponse'Server'flags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'appId
           (\ x__ y__
              -> x__ {_CMsgGMSClientServerQueryResponse'Server'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'appId
           (\ x__ y__
              -> x__ {_CMsgGMSClientServerQueryResponse'Server'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "maxPlayers" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'maxPlayers
           (\ x__ y__
              -> x__
                   {_CMsgGMSClientServerQueryResponse'Server'maxPlayers = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "maybe'maxPlayers" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'maxPlayers
           (\ x__ y__
              -> x__
                   {_CMsgGMSClientServerQueryResponse'Server'maxPlayers = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "bots" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'bots
           (\ x__ y__
              -> x__ {_CMsgGMSClientServerQueryResponse'Server'bots = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "maybe'bots" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'bots
           (\ x__ y__
              -> x__ {_CMsgGMSClientServerQueryResponse'Server'bots = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "spectatorPort" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'spectatorPort
           (\ x__ y__
              -> x__
                   {_CMsgGMSClientServerQueryResponse'Server'spectatorPort = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "maybe'spectatorPort" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'spectatorPort
           (\ x__ y__
              -> x__
                   {_CMsgGMSClientServerQueryResponse'Server'spectatorPort = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "gamedirStr" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'gamedirStr
           (\ x__ y__
              -> x__
                   {_CMsgGMSClientServerQueryResponse'Server'gamedirStr = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "maybe'gamedirStr" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'gamedirStr
           (\ x__ y__
              -> x__
                   {_CMsgGMSClientServerQueryResponse'Server'gamedirStr = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "gamedirStrindex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'gamedirStrindex
           (\ x__ y__
              -> x__
                   {_CMsgGMSClientServerQueryResponse'Server'gamedirStrindex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "maybe'gamedirStrindex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'gamedirStrindex
           (\ x__ y__
              -> x__
                   {_CMsgGMSClientServerQueryResponse'Server'gamedirStrindex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "mapStr" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'mapStr
           (\ x__ y__
              -> x__ {_CMsgGMSClientServerQueryResponse'Server'mapStr = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "maybe'mapStr" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'mapStr
           (\ x__ y__
              -> x__ {_CMsgGMSClientServerQueryResponse'Server'mapStr = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "mapStrindex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'mapStrindex
           (\ x__ y__
              -> x__
                   {_CMsgGMSClientServerQueryResponse'Server'mapStrindex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "maybe'mapStrindex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'mapStrindex
           (\ x__ y__
              -> x__
                   {_CMsgGMSClientServerQueryResponse'Server'mapStrindex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "nameStr" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'nameStr
           (\ x__ y__
              -> x__ {_CMsgGMSClientServerQueryResponse'Server'nameStr = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "maybe'nameStr" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'nameStr
           (\ x__ y__
              -> x__ {_CMsgGMSClientServerQueryResponse'Server'nameStr = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "nameStrindex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'nameStrindex
           (\ x__ y__
              -> x__
                   {_CMsgGMSClientServerQueryResponse'Server'nameStrindex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "maybe'nameStrindex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'nameStrindex
           (\ x__ y__
              -> x__
                   {_CMsgGMSClientServerQueryResponse'Server'nameStrindex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "gameDescriptionStr" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'gameDescriptionStr
           (\ x__ y__
              -> x__
                   {_CMsgGMSClientServerQueryResponse'Server'gameDescriptionStr = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "maybe'gameDescriptionStr" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'gameDescriptionStr
           (\ x__ y__
              -> x__
                   {_CMsgGMSClientServerQueryResponse'Server'gameDescriptionStr = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "gameDescriptionStrindex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'gameDescriptionStrindex
           (\ x__ y__
              -> x__
                   {_CMsgGMSClientServerQueryResponse'Server'gameDescriptionStrindex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "maybe'gameDescriptionStrindex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'gameDescriptionStrindex
           (\ x__ y__
              -> x__
                   {_CMsgGMSClientServerQueryResponse'Server'gameDescriptionStrindex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "versionStr" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'versionStr
           (\ x__ y__
              -> x__
                   {_CMsgGMSClientServerQueryResponse'Server'versionStr = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "maybe'versionStr" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'versionStr
           (\ x__ y__
              -> x__
                   {_CMsgGMSClientServerQueryResponse'Server'versionStr = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "versionStrindex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'versionStrindex
           (\ x__ y__
              -> x__
                   {_CMsgGMSClientServerQueryResponse'Server'versionStrindex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "maybe'versionStrindex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'versionStrindex
           (\ x__ y__
              -> x__
                   {_CMsgGMSClientServerQueryResponse'Server'versionStrindex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "gametypeStr" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'gametypeStr
           (\ x__ y__
              -> x__
                   {_CMsgGMSClientServerQueryResponse'Server'gametypeStr = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "maybe'gametypeStr" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'gametypeStr
           (\ x__ y__
              -> x__
                   {_CMsgGMSClientServerQueryResponse'Server'gametypeStr = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "gametypeStrindex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'gametypeStrindex
           (\ x__ y__
              -> x__
                   {_CMsgGMSClientServerQueryResponse'Server'gametypeStrindex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "maybe'gametypeStrindex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'gametypeStrindex
           (\ x__ y__
              -> x__
                   {_CMsgGMSClientServerQueryResponse'Server'gametypeStrindex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "spectatorNameStr" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'spectatorNameStr
           (\ x__ y__
              -> x__
                   {_CMsgGMSClientServerQueryResponse'Server'spectatorNameStr = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "maybe'spectatorNameStr" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'spectatorNameStr
           (\ x__ y__
              -> x__
                   {_CMsgGMSClientServerQueryResponse'Server'spectatorNameStr = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "spectatorNameStrindex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'spectatorNameStrindex
           (\ x__ y__
              -> x__
                   {_CMsgGMSClientServerQueryResponse'Server'spectatorNameStrindex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGMSClientServerQueryResponse'Server "maybe'spectatorNameStrindex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGMSClientServerQueryResponse'Server'spectatorNameStrindex
           (\ x__ y__
              -> x__
                   {_CMsgGMSClientServerQueryResponse'Server'spectatorNameStrindex = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGMSClientServerQueryResponse'Server where
  messageName _
    = Data.Text.pack "CMsgGMSClientServerQueryResponse.Server"
  packedMessageDescriptor _
    = "\n\
      \\ACKServer\DC20\n\
      \\DC4deprecated_server_ip\CAN\SOH \SOH(\rR\DC2deprecatedServerIp\DC2\GS\n\
      \\n\
      \query_port\CAN\STX \SOH(\rR\tqueryPort\DC2!\n\
      \\fauth_players\CAN\ETX \SOH(\rR\vauthPlayers\DC2+\n\
      \\tserver_ip\CAN\EOT \SOH(\v2\SO.CMsgIPAddressR\bserverIp\DC2\EM\n\
      \\bsteam_id\CAN\ACK \SOH(\ACKR\asteamId\DC2\SUB\n\
      \\brevision\CAN\a \SOH(\rR\brevision\DC2\CAN\n\
      \\aplayers\CAN\b \SOH(\rR\aplayers\DC2\ESC\n\
      \\tgame_port\CAN\t \SOH(\rR\bgamePort\DC2\ESC\n\
      \\tsdr_popid\CAN\n\
      \ \SOH(\aR\bsdrPopid\DC2*\n\
      \\DC1sdr_ping_location\CAN  \SOH(\tR\SIsdrPingLocation\DC2\DC4\n\
      \\ENQflags\CAN\v \SOH(\rR\ENQflags\DC2\NAK\n\
      \\ACKapp_id\CAN\f \SOH(\rR\ENQappId\DC2\US\n\
      \\vmax_players\CAN\r \SOH(\rR\n\
      \maxPlayers\DC2\DC2\n\
      \\EOTbots\CAN\SO \SOH(\rR\EOTbots\DC2%\n\
      \\SOspectator_port\CAN\SI \SOH(\rR\rspectatorPort\DC2\US\n\
      \\vgamedir_str\CAN\DLE \SOH(\tR\n\
      \gamedirStr\DC2)\n\
      \\DLEgamedir_strindex\CAN\DC1 \SOH(\rR\SIgamedirStrindex\DC2\ETB\n\
      \\amap_str\CAN\DC2 \SOH(\tR\ACKmapStr\DC2!\n\
      \\fmap_strindex\CAN\DC3 \SOH(\rR\vmapStrindex\DC2\EM\n\
      \\bname_str\CAN\DC4 \SOH(\tR\anameStr\DC2#\n\
      \\rname_strindex\CAN\NAK \SOH(\rR\fnameStrindex\DC20\n\
      \\DC4game_description_str\CAN\SYN \SOH(\tR\DC2gameDescriptionStr\DC2:\n\
      \\EMgame_description_strindex\CAN\ETB \SOH(\rR\ETBgameDescriptionStrindex\DC2\US\n\
      \\vversion_str\CAN\CAN \SOH(\tR\n\
      \versionStr\DC2)\n\
      \\DLEversion_strindex\CAN\EM \SOH(\rR\SIversionStrindex\DC2!\n\
      \\fgametype_str\CAN\SUB \SOH(\tR\vgametypeStr\DC2+\n\
      \\DC1gametype_strindex\CAN\ESC \SOH(\rR\DLEgametypeStrindex\DC2,\n\
      \\DC2spectator_name_str\CAN\RS \SOH(\tR\DLEspectatorNameStr\DC26\n\
      \\ETBspectator_name_strindex\CAN\US \SOH(\rR\NAKspectatorNameStrindex"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        deprecatedServerIp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "deprecated_server_ip"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deprecatedServerIp")) ::
              Data.ProtoLens.FieldDescriptor CMsgGMSClientServerQueryResponse'Server
        queryPort__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "query_port"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'queryPort")) ::
              Data.ProtoLens.FieldDescriptor CMsgGMSClientServerQueryResponse'Server
        authPlayers__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "auth_players"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'authPlayers")) ::
              Data.ProtoLens.FieldDescriptor CMsgGMSClientServerQueryResponse'Server
        serverIp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "server_ip"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteammessagesBase.CMsgIPAddress)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serverIp")) ::
              Data.ProtoLens.FieldDescriptor CMsgGMSClientServerQueryResponse'Server
        steamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGMSClientServerQueryResponse'Server
        revision__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "revision"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'revision")) ::
              Data.ProtoLens.FieldDescriptor CMsgGMSClientServerQueryResponse'Server
        players__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "players"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'players")) ::
              Data.ProtoLens.FieldDescriptor CMsgGMSClientServerQueryResponse'Server
        gamePort__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_port"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gamePort")) ::
              Data.ProtoLens.FieldDescriptor CMsgGMSClientServerQueryResponse'Server
        sdrPopid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sdr_popid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sdrPopid")) ::
              Data.ProtoLens.FieldDescriptor CMsgGMSClientServerQueryResponse'Server
        sdrPingLocation__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sdr_ping_location"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sdrPingLocation")) ::
              Data.ProtoLens.FieldDescriptor CMsgGMSClientServerQueryResponse'Server
        flags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'flags")) ::
              Data.ProtoLens.FieldDescriptor CMsgGMSClientServerQueryResponse'Server
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGMSClientServerQueryResponse'Server
        maxPlayers__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "max_players"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'maxPlayers")) ::
              Data.ProtoLens.FieldDescriptor CMsgGMSClientServerQueryResponse'Server
        bots__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bots"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bots")) ::
              Data.ProtoLens.FieldDescriptor CMsgGMSClientServerQueryResponse'Server
        spectatorPort__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "spectator_port"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'spectatorPort")) ::
              Data.ProtoLens.FieldDescriptor CMsgGMSClientServerQueryResponse'Server
        gamedirStr__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gamedir_str"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gamedirStr")) ::
              Data.ProtoLens.FieldDescriptor CMsgGMSClientServerQueryResponse'Server
        gamedirStrindex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gamedir_strindex"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gamedirStrindex")) ::
              Data.ProtoLens.FieldDescriptor CMsgGMSClientServerQueryResponse'Server
        mapStr__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "map_str"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'mapStr")) ::
              Data.ProtoLens.FieldDescriptor CMsgGMSClientServerQueryResponse'Server
        mapStrindex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "map_strindex"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'mapStrindex")) ::
              Data.ProtoLens.FieldDescriptor CMsgGMSClientServerQueryResponse'Server
        nameStr__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name_str"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'nameStr")) ::
              Data.ProtoLens.FieldDescriptor CMsgGMSClientServerQueryResponse'Server
        nameStrindex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name_strindex"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'nameStrindex")) ::
              Data.ProtoLens.FieldDescriptor CMsgGMSClientServerQueryResponse'Server
        gameDescriptionStr__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_description_str"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameDescriptionStr")) ::
              Data.ProtoLens.FieldDescriptor CMsgGMSClientServerQueryResponse'Server
        gameDescriptionStrindex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_description_strindex"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameDescriptionStrindex")) ::
              Data.ProtoLens.FieldDescriptor CMsgGMSClientServerQueryResponse'Server
        versionStr__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "version_str"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'versionStr")) ::
              Data.ProtoLens.FieldDescriptor CMsgGMSClientServerQueryResponse'Server
        versionStrindex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "version_strindex"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'versionStrindex")) ::
              Data.ProtoLens.FieldDescriptor CMsgGMSClientServerQueryResponse'Server
        gametypeStr__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gametype_str"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gametypeStr")) ::
              Data.ProtoLens.FieldDescriptor CMsgGMSClientServerQueryResponse'Server
        gametypeStrindex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gametype_strindex"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gametypeStrindex")) ::
              Data.ProtoLens.FieldDescriptor CMsgGMSClientServerQueryResponse'Server
        spectatorNameStr__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "spectator_name_str"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'spectatorNameStr")) ::
              Data.ProtoLens.FieldDescriptor CMsgGMSClientServerQueryResponse'Server
        spectatorNameStrindex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "spectator_name_strindex"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'spectatorNameStrindex")) ::
              Data.ProtoLens.FieldDescriptor CMsgGMSClientServerQueryResponse'Server
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, deprecatedServerIp__field_descriptor),
           (Data.ProtoLens.Tag 2, queryPort__field_descriptor),
           (Data.ProtoLens.Tag 3, authPlayers__field_descriptor),
           (Data.ProtoLens.Tag 4, serverIp__field_descriptor),
           (Data.ProtoLens.Tag 6, steamId__field_descriptor),
           (Data.ProtoLens.Tag 7, revision__field_descriptor),
           (Data.ProtoLens.Tag 8, players__field_descriptor),
           (Data.ProtoLens.Tag 9, gamePort__field_descriptor),
           (Data.ProtoLens.Tag 10, sdrPopid__field_descriptor),
           (Data.ProtoLens.Tag 32, sdrPingLocation__field_descriptor),
           (Data.ProtoLens.Tag 11, flags__field_descriptor),
           (Data.ProtoLens.Tag 12, appId__field_descriptor),
           (Data.ProtoLens.Tag 13, maxPlayers__field_descriptor),
           (Data.ProtoLens.Tag 14, bots__field_descriptor),
           (Data.ProtoLens.Tag 15, spectatorPort__field_descriptor),
           (Data.ProtoLens.Tag 16, gamedirStr__field_descriptor),
           (Data.ProtoLens.Tag 17, gamedirStrindex__field_descriptor),
           (Data.ProtoLens.Tag 18, mapStr__field_descriptor),
           (Data.ProtoLens.Tag 19, mapStrindex__field_descriptor),
           (Data.ProtoLens.Tag 20, nameStr__field_descriptor),
           (Data.ProtoLens.Tag 21, nameStrindex__field_descriptor),
           (Data.ProtoLens.Tag 22, gameDescriptionStr__field_descriptor),
           (Data.ProtoLens.Tag 23, gameDescriptionStrindex__field_descriptor),
           (Data.ProtoLens.Tag 24, versionStr__field_descriptor),
           (Data.ProtoLens.Tag 25, versionStrindex__field_descriptor),
           (Data.ProtoLens.Tag 26, gametypeStr__field_descriptor),
           (Data.ProtoLens.Tag 27, gametypeStrindex__field_descriptor),
           (Data.ProtoLens.Tag 30, spectatorNameStr__field_descriptor),
           (Data.ProtoLens.Tag 31, spectatorNameStrindex__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGMSClientServerQueryResponse'Server'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgGMSClientServerQueryResponse'Server'_unknownFields = y__})
  defMessage
    = CMsgGMSClientServerQueryResponse'Server'_constructor
        {_CMsgGMSClientServerQueryResponse'Server'deprecatedServerIp = Prelude.Nothing,
         _CMsgGMSClientServerQueryResponse'Server'queryPort = Prelude.Nothing,
         _CMsgGMSClientServerQueryResponse'Server'authPlayers = Prelude.Nothing,
         _CMsgGMSClientServerQueryResponse'Server'serverIp = Prelude.Nothing,
         _CMsgGMSClientServerQueryResponse'Server'steamId = Prelude.Nothing,
         _CMsgGMSClientServerQueryResponse'Server'revision = Prelude.Nothing,
         _CMsgGMSClientServerQueryResponse'Server'players = Prelude.Nothing,
         _CMsgGMSClientServerQueryResponse'Server'gamePort = Prelude.Nothing,
         _CMsgGMSClientServerQueryResponse'Server'sdrPopid = Prelude.Nothing,
         _CMsgGMSClientServerQueryResponse'Server'sdrPingLocation = Prelude.Nothing,
         _CMsgGMSClientServerQueryResponse'Server'flags = Prelude.Nothing,
         _CMsgGMSClientServerQueryResponse'Server'appId = Prelude.Nothing,
         _CMsgGMSClientServerQueryResponse'Server'maxPlayers = Prelude.Nothing,
         _CMsgGMSClientServerQueryResponse'Server'bots = Prelude.Nothing,
         _CMsgGMSClientServerQueryResponse'Server'spectatorPort = Prelude.Nothing,
         _CMsgGMSClientServerQueryResponse'Server'gamedirStr = Prelude.Nothing,
         _CMsgGMSClientServerQueryResponse'Server'gamedirStrindex = Prelude.Nothing,
         _CMsgGMSClientServerQueryResponse'Server'mapStr = Prelude.Nothing,
         _CMsgGMSClientServerQueryResponse'Server'mapStrindex = Prelude.Nothing,
         _CMsgGMSClientServerQueryResponse'Server'nameStr = Prelude.Nothing,
         _CMsgGMSClientServerQueryResponse'Server'nameStrindex = Prelude.Nothing,
         _CMsgGMSClientServerQueryResponse'Server'gameDescriptionStr = Prelude.Nothing,
         _CMsgGMSClientServerQueryResponse'Server'gameDescriptionStrindex = Prelude.Nothing,
         _CMsgGMSClientServerQueryResponse'Server'versionStr = Prelude.Nothing,
         _CMsgGMSClientServerQueryResponse'Server'versionStrindex = Prelude.Nothing,
         _CMsgGMSClientServerQueryResponse'Server'gametypeStr = Prelude.Nothing,
         _CMsgGMSClientServerQueryResponse'Server'gametypeStrindex = Prelude.Nothing,
         _CMsgGMSClientServerQueryResponse'Server'spectatorNameStr = Prelude.Nothing,
         _CMsgGMSClientServerQueryResponse'Server'spectatorNameStrindex = Prelude.Nothing,
         _CMsgGMSClientServerQueryResponse'Server'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGMSClientServerQueryResponse'Server
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGMSClientServerQueryResponse'Server
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
                                       "deprecated_server_ip"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deprecatedServerIp") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "query_port"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"queryPort") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "auth_players"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"authPlayers") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "server_ip"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"serverIp") y x)
                        49
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamId") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "revision"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"revision") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "players"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"players") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "game_port"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gamePort") y x)
                        85
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "sdr_popid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sdrPopid") y x)
                        258
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "sdr_ping_location"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sdrPingLocation") y x)
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "flags"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"flags") y x)
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "app_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "max_players"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"maxPlayers") y x)
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "bots"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"bots") y x)
                        120
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "spectator_port"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"spectatorPort") y x)
                        130
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "gamedir_str"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gamedirStr") y x)
                        136
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "gamedir_strindex"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gamedirStrindex") y x)
                        146
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "map_str"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"mapStr") y x)
                        152
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "map_strindex"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"mapStrindex") y x)
                        162
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "name_str"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"nameStr") y x)
                        168
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "name_strindex"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"nameStrindex") y x)
                        178
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "game_description_str"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gameDescriptionStr") y x)
                        184
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "game_description_strindex"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gameDescriptionStrindex") y x)
                        194
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "version_str"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"versionStr") y x)
                        200
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "version_strindex"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"versionStrindex") y x)
                        210
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "gametype_str"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gametypeStr") y x)
                        216
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "gametype_strindex"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gametypeStrindex") y x)
                        242
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "spectator_name_str"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"spectatorNameStr") y x)
                        248
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "spectator_name_strindex"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"spectatorNameStrindex") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Server"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'deprecatedServerIp") _x
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
                       (Data.ProtoLens.Field.field @"maybe'queryPort") _x
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
                          (Data.ProtoLens.Field.field @"maybe'authPlayers") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'serverIp") _x
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
                                   Data.ProtoLens.encodeMessage _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamId") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 49)
                                   (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'revision") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'players") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'gamePort") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'sdrPopid") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 85)
                                               (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'sdrPingLocation")
                                               _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 258)
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
                                                  (Data.ProtoLens.Field.field @"maybe'flags") _x
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
                                                     (Data.ProtoLens.Field.field @"maybe'appId") _x
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
                                                           @"maybe'maxPlayers")
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
                                                              @"maybe'bots")
                                                           _x
                                                     of
                                                       Prelude.Nothing -> Data.Monoid.mempty
                                                       (Prelude.Just _v)
                                                         -> (Data.Monoid.<>)
                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 112)
                                                              ((Prelude..)
                                                                 Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 Prelude.fromIntegral _v))
                                                    ((Data.Monoid.<>)
                                                       (case
                                                            Lens.Family2.view
                                                              (Data.ProtoLens.Field.field
                                                                 @"maybe'spectatorPort")
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
                                                                    @"maybe'gamedirStr")
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
                                                                       @"maybe'gamedirStrindex")
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
                                                                          @"maybe'mapStr")
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
                                                                             @"maybe'mapStrindex")
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
                                                                                @"maybe'nameStr")
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
                                                                                   @"maybe'nameStrindex")
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
                                                                                      @"maybe'gameDescriptionStr")
                                                                                   _x
                                                                             of
                                                                               Prelude.Nothing
                                                                                 -> Data.Monoid.mempty
                                                                               (Prelude.Just _v)
                                                                                 -> (Data.Monoid.<>)
                                                                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                         178)
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
                                                                                         @"maybe'gameDescriptionStrindex")
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
                                                                                            Prelude.fromIntegral
                                                                                            _v))
                                                                               ((Data.Monoid.<>)
                                                                                  (case
                                                                                       Lens.Family2.view
                                                                                         (Data.ProtoLens.Field.field
                                                                                            @"maybe'versionStr")
                                                                                         _x
                                                                                   of
                                                                                     Prelude.Nothing
                                                                                       -> Data.Monoid.mempty
                                                                                     (Prelude.Just _v)
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
                                                                                               Data.Text.Encoding.encodeUtf8
                                                                                               _v))
                                                                                  ((Data.Monoid.<>)
                                                                                     (case
                                                                                          Lens.Family2.view
                                                                                            (Data.ProtoLens.Field.field
                                                                                               @"maybe'versionStrindex")
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
                                                                                                  Prelude.fromIntegral
                                                                                                  _v))
                                                                                     ((Data.Monoid.<>)
                                                                                        (case
                                                                                             Lens.Family2.view
                                                                                               (Data.ProtoLens.Field.field
                                                                                                  @"maybe'gametypeStr")
                                                                                               _x
                                                                                         of
                                                                                           Prelude.Nothing
                                                                                             -> Data.Monoid.mempty
                                                                                           (Prelude.Just _v)
                                                                                             -> (Data.Monoid.<>)
                                                                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                     210)
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
                                                                                                     @"maybe'gametypeStrindex")
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
                                                                                                        @"maybe'spectatorNameStr")
                                                                                                     _x
                                                                                               of
                                                                                                 Prelude.Nothing
                                                                                                   -> Data.Monoid.mempty
                                                                                                 (Prelude.Just _v)
                                                                                                   -> (Data.Monoid.<>)
                                                                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                           242)
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
                                                                                                           @"maybe'spectatorNameStrindex")
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
                                                                                                              Prelude.fromIntegral
                                                                                                              _v))
                                                                                                 (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                                                    (Lens.Family2.view
                                                                                                       Data.ProtoLens.unknownFields
                                                                                                       _x))))))))))))))))))))))))))))))
instance Control.DeepSeq.NFData CMsgGMSClientServerQueryResponse'Server where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGMSClientServerQueryResponse'Server'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGMSClientServerQueryResponse'Server'deprecatedServerIp x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGMSClientServerQueryResponse'Server'queryPort x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgGMSClientServerQueryResponse'Server'authPlayers x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgGMSClientServerQueryResponse'Server'serverIp x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgGMSClientServerQueryResponse'Server'steamId x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgGMSClientServerQueryResponse'Server'revision x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgGMSClientServerQueryResponse'Server'players x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgGMSClientServerQueryResponse'Server'gamePort x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgGMSClientServerQueryResponse'Server'sdrPopid x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgGMSClientServerQueryResponse'Server'sdrPingLocation
                                              x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgGMSClientServerQueryResponse'Server'flags x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgGMSClientServerQueryResponse'Server'appId
                                                    x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CMsgGMSClientServerQueryResponse'Server'maxPlayers
                                                       x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CMsgGMSClientServerQueryResponse'Server'bots
                                                          x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CMsgGMSClientServerQueryResponse'Server'spectatorPort
                                                             x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CMsgGMSClientServerQueryResponse'Server'gamedirStr
                                                                x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_CMsgGMSClientServerQueryResponse'Server'gamedirStrindex
                                                                   x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_CMsgGMSClientServerQueryResponse'Server'mapStr
                                                                      x__)
                                                                   (Control.DeepSeq.deepseq
                                                                      (_CMsgGMSClientServerQueryResponse'Server'mapStrindex
                                                                         x__)
                                                                      (Control.DeepSeq.deepseq
                                                                         (_CMsgGMSClientServerQueryResponse'Server'nameStr
                                                                            x__)
                                                                         (Control.DeepSeq.deepseq
                                                                            (_CMsgGMSClientServerQueryResponse'Server'nameStrindex
                                                                               x__)
                                                                            (Control.DeepSeq.deepseq
                                                                               (_CMsgGMSClientServerQueryResponse'Server'gameDescriptionStr
                                                                                  x__)
                                                                               (Control.DeepSeq.deepseq
                                                                                  (_CMsgGMSClientServerQueryResponse'Server'gameDescriptionStrindex
                                                                                     x__)
                                                                                  (Control.DeepSeq.deepseq
                                                                                     (_CMsgGMSClientServerQueryResponse'Server'versionStr
                                                                                        x__)
                                                                                     (Control.DeepSeq.deepseq
                                                                                        (_CMsgGMSClientServerQueryResponse'Server'versionStrindex
                                                                                           x__)
                                                                                        (Control.DeepSeq.deepseq
                                                                                           (_CMsgGMSClientServerQueryResponse'Server'gametypeStr
                                                                                              x__)
                                                                                           (Control.DeepSeq.deepseq
                                                                                              (_CMsgGMSClientServerQueryResponse'Server'gametypeStrindex
                                                                                                 x__)
                                                                                              (Control.DeepSeq.deepseq
                                                                                                 (_CMsgGMSClientServerQueryResponse'Server'spectatorNameStr
                                                                                                    x__)
                                                                                                 (Control.DeepSeq.deepseq
                                                                                                    (_CMsgGMSClientServerQueryResponse'Server'spectatorNameStrindex
                                                                                                       x__)
                                                                                                    ())))))))))))))))))))))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverGameservers_Fields.steamIdClan' @:: Lens' CMsgGSAssociateWithClan Data.Word.Word64@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'steamIdClan' @:: Lens' CMsgGSAssociateWithClan (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgGSAssociateWithClan
  = CMsgGSAssociateWithClan'_constructor {_CMsgGSAssociateWithClan'steamIdClan :: !(Prelude.Maybe Data.Word.Word64),
                                          _CMsgGSAssociateWithClan'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGSAssociateWithClan where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGSAssociateWithClan "steamIdClan" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSAssociateWithClan'steamIdClan
           (\ x__ y__ -> x__ {_CMsgGSAssociateWithClan'steamIdClan = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGSAssociateWithClan "maybe'steamIdClan" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSAssociateWithClan'steamIdClan
           (\ x__ y__ -> x__ {_CMsgGSAssociateWithClan'steamIdClan = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGSAssociateWithClan where
  messageName _ = Data.Text.pack "CMsgGSAssociateWithClan"
  packedMessageDescriptor _
    = "\n\
      \\ETBCMsgGSAssociateWithClan\DC2\"\n\
      \\rsteam_id_clan\CAN\SOH \SOH(\ACKR\vsteamIdClan"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        steamIdClan__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id_clan"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamIdClan")) ::
              Data.ProtoLens.FieldDescriptor CMsgGSAssociateWithClan
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamIdClan__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGSAssociateWithClan'_unknownFields
        (\ x__ y__ -> x__ {_CMsgGSAssociateWithClan'_unknownFields = y__})
  defMessage
    = CMsgGSAssociateWithClan'_constructor
        {_CMsgGSAssociateWithClan'steamIdClan = Prelude.Nothing,
         _CMsgGSAssociateWithClan'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGSAssociateWithClan
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGSAssociateWithClan
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id_clan"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"steamIdClan") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgGSAssociateWithClan"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'steamIdClan") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgGSAssociateWithClan where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGSAssociateWithClan'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGSAssociateWithClan'steamIdClan x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesClientserverGameservers_Fields.steamIdClan' @:: Lens' CMsgGSAssociateWithClanResponse Data.Word.Word64@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'steamIdClan' @:: Lens' CMsgGSAssociateWithClanResponse (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.eresult' @:: Lens' CMsgGSAssociateWithClanResponse Data.Word.Word32@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'eresult' @:: Lens' CMsgGSAssociateWithClanResponse (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgGSAssociateWithClanResponse
  = CMsgGSAssociateWithClanResponse'_constructor {_CMsgGSAssociateWithClanResponse'steamIdClan :: !(Prelude.Maybe Data.Word.Word64),
                                                  _CMsgGSAssociateWithClanResponse'eresult :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgGSAssociateWithClanResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGSAssociateWithClanResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGSAssociateWithClanResponse "steamIdClan" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSAssociateWithClanResponse'steamIdClan
           (\ x__ y__
              -> x__ {_CMsgGSAssociateWithClanResponse'steamIdClan = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGSAssociateWithClanResponse "maybe'steamIdClan" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSAssociateWithClanResponse'steamIdClan
           (\ x__ y__
              -> x__ {_CMsgGSAssociateWithClanResponse'steamIdClan = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGSAssociateWithClanResponse "eresult" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSAssociateWithClanResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgGSAssociateWithClanResponse'eresult = y__}))
        (Data.ProtoLens.maybeLens 2)
instance Data.ProtoLens.Field.HasField CMsgGSAssociateWithClanResponse "maybe'eresult" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSAssociateWithClanResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgGSAssociateWithClanResponse'eresult = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGSAssociateWithClanResponse where
  messageName _ = Data.Text.pack "CMsgGSAssociateWithClanResponse"
  packedMessageDescriptor _
    = "\n\
      \\USCMsgGSAssociateWithClanResponse\DC2\"\n\
      \\rsteam_id_clan\CAN\SOH \SOH(\ACKR\vsteamIdClan\DC2\ESC\n\
      \\aeresult\CAN\STX \SOH(\r:\SOH2R\aeresult"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        steamIdClan__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id_clan"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamIdClan")) ::
              Data.ProtoLens.FieldDescriptor CMsgGSAssociateWithClanResponse
        eresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eresult")) ::
              Data.ProtoLens.FieldDescriptor CMsgGSAssociateWithClanResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamIdClan__field_descriptor),
           (Data.ProtoLens.Tag 2, eresult__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGSAssociateWithClanResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgGSAssociateWithClanResponse'_unknownFields = y__})
  defMessage
    = CMsgGSAssociateWithClanResponse'_constructor
        {_CMsgGSAssociateWithClanResponse'steamIdClan = Prelude.Nothing,
         _CMsgGSAssociateWithClanResponse'eresult = Prelude.Nothing,
         _CMsgGSAssociateWithClanResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGSAssociateWithClanResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGSAssociateWithClanResponse
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id_clan"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"steamIdClan") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
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
          "CMsgGSAssociateWithClanResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'steamIdClan") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eresult") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgGSAssociateWithClanResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGSAssociateWithClanResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGSAssociateWithClanResponse'steamIdClan x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGSAssociateWithClanResponse'eresult x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverGameservers_Fields.steamIdCandidate' @:: Lens' CMsgGSComputeNewPlayerCompatibility Data.Word.Word64@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'steamIdCandidate' @:: Lens' CMsgGSComputeNewPlayerCompatibility (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgGSComputeNewPlayerCompatibility
  = CMsgGSComputeNewPlayerCompatibility'_constructor {_CMsgGSComputeNewPlayerCompatibility'steamIdCandidate :: !(Prelude.Maybe Data.Word.Word64),
                                                      _CMsgGSComputeNewPlayerCompatibility'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGSComputeNewPlayerCompatibility where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGSComputeNewPlayerCompatibility "steamIdCandidate" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSComputeNewPlayerCompatibility'steamIdCandidate
           (\ x__ y__
              -> x__
                   {_CMsgGSComputeNewPlayerCompatibility'steamIdCandidate = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGSComputeNewPlayerCompatibility "maybe'steamIdCandidate" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSComputeNewPlayerCompatibility'steamIdCandidate
           (\ x__ y__
              -> x__
                   {_CMsgGSComputeNewPlayerCompatibility'steamIdCandidate = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGSComputeNewPlayerCompatibility where
  messageName _
    = Data.Text.pack "CMsgGSComputeNewPlayerCompatibility"
  packedMessageDescriptor _
    = "\n\
      \#CMsgGSComputeNewPlayerCompatibility\DC2,\n\
      \\DC2steam_id_candidate\CAN\SOH \SOH(\ACKR\DLEsteamIdCandidate"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        steamIdCandidate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id_candidate"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamIdCandidate")) ::
              Data.ProtoLens.FieldDescriptor CMsgGSComputeNewPlayerCompatibility
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamIdCandidate__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGSComputeNewPlayerCompatibility'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgGSComputeNewPlayerCompatibility'_unknownFields = y__})
  defMessage
    = CMsgGSComputeNewPlayerCompatibility'_constructor
        {_CMsgGSComputeNewPlayerCompatibility'steamIdCandidate = Prelude.Nothing,
         _CMsgGSComputeNewPlayerCompatibility'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGSComputeNewPlayerCompatibility
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGSComputeNewPlayerCompatibility
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id_candidate"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamIdCandidate") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgGSComputeNewPlayerCompatibility"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'steamIdCandidate") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgGSComputeNewPlayerCompatibility where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGSComputeNewPlayerCompatibility'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGSComputeNewPlayerCompatibility'steamIdCandidate x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesClientserverGameservers_Fields.steamIdCandidate' @:: Lens' CMsgGSComputeNewPlayerCompatibilityResponse Data.Word.Word64@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'steamIdCandidate' @:: Lens' CMsgGSComputeNewPlayerCompatibilityResponse (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.eresult' @:: Lens' CMsgGSComputeNewPlayerCompatibilityResponse Data.Word.Word32@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'eresult' @:: Lens' CMsgGSComputeNewPlayerCompatibilityResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.isClanMember' @:: Lens' CMsgGSComputeNewPlayerCompatibilityResponse Prelude.Bool@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'isClanMember' @:: Lens' CMsgGSComputeNewPlayerCompatibilityResponse (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.ctDontLikeYou' @:: Lens' CMsgGSComputeNewPlayerCompatibilityResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'ctDontLikeYou' @:: Lens' CMsgGSComputeNewPlayerCompatibilityResponse (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.ctYouDontLike' @:: Lens' CMsgGSComputeNewPlayerCompatibilityResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'ctYouDontLike' @:: Lens' CMsgGSComputeNewPlayerCompatibilityResponse (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.ctClanmembersDontLikeYou' @:: Lens' CMsgGSComputeNewPlayerCompatibilityResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'ctClanmembersDontLikeYou' @:: Lens' CMsgGSComputeNewPlayerCompatibilityResponse (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgGSComputeNewPlayerCompatibilityResponse
  = CMsgGSComputeNewPlayerCompatibilityResponse'_constructor {_CMsgGSComputeNewPlayerCompatibilityResponse'steamIdCandidate :: !(Prelude.Maybe Data.Word.Word64),
                                                              _CMsgGSComputeNewPlayerCompatibilityResponse'eresult :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CMsgGSComputeNewPlayerCompatibilityResponse'isClanMember :: !(Prelude.Maybe Prelude.Bool),
                                                              _CMsgGSComputeNewPlayerCompatibilityResponse'ctDontLikeYou :: !(Prelude.Maybe Data.Int.Int32),
                                                              _CMsgGSComputeNewPlayerCompatibilityResponse'ctYouDontLike :: !(Prelude.Maybe Data.Int.Int32),
                                                              _CMsgGSComputeNewPlayerCompatibilityResponse'ctClanmembersDontLikeYou :: !(Prelude.Maybe Data.Int.Int32),
                                                              _CMsgGSComputeNewPlayerCompatibilityResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGSComputeNewPlayerCompatibilityResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGSComputeNewPlayerCompatibilityResponse "steamIdCandidate" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSComputeNewPlayerCompatibilityResponse'steamIdCandidate
           (\ x__ y__
              -> x__
                   {_CMsgGSComputeNewPlayerCompatibilityResponse'steamIdCandidate = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGSComputeNewPlayerCompatibilityResponse "maybe'steamIdCandidate" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSComputeNewPlayerCompatibilityResponse'steamIdCandidate
           (\ x__ y__
              -> x__
                   {_CMsgGSComputeNewPlayerCompatibilityResponse'steamIdCandidate = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGSComputeNewPlayerCompatibilityResponse "eresult" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSComputeNewPlayerCompatibilityResponse'eresult
           (\ x__ y__
              -> x__
                   {_CMsgGSComputeNewPlayerCompatibilityResponse'eresult = y__}))
        (Data.ProtoLens.maybeLens 2)
instance Data.ProtoLens.Field.HasField CMsgGSComputeNewPlayerCompatibilityResponse "maybe'eresult" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSComputeNewPlayerCompatibilityResponse'eresult
           (\ x__ y__
              -> x__
                   {_CMsgGSComputeNewPlayerCompatibilityResponse'eresult = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGSComputeNewPlayerCompatibilityResponse "isClanMember" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSComputeNewPlayerCompatibilityResponse'isClanMember
           (\ x__ y__
              -> x__
                   {_CMsgGSComputeNewPlayerCompatibilityResponse'isClanMember = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGSComputeNewPlayerCompatibilityResponse "maybe'isClanMember" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSComputeNewPlayerCompatibilityResponse'isClanMember
           (\ x__ y__
              -> x__
                   {_CMsgGSComputeNewPlayerCompatibilityResponse'isClanMember = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGSComputeNewPlayerCompatibilityResponse "ctDontLikeYou" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSComputeNewPlayerCompatibilityResponse'ctDontLikeYou
           (\ x__ y__
              -> x__
                   {_CMsgGSComputeNewPlayerCompatibilityResponse'ctDontLikeYou = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGSComputeNewPlayerCompatibilityResponse "maybe'ctDontLikeYou" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSComputeNewPlayerCompatibilityResponse'ctDontLikeYou
           (\ x__ y__
              -> x__
                   {_CMsgGSComputeNewPlayerCompatibilityResponse'ctDontLikeYou = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGSComputeNewPlayerCompatibilityResponse "ctYouDontLike" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSComputeNewPlayerCompatibilityResponse'ctYouDontLike
           (\ x__ y__
              -> x__
                   {_CMsgGSComputeNewPlayerCompatibilityResponse'ctYouDontLike = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGSComputeNewPlayerCompatibilityResponse "maybe'ctYouDontLike" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSComputeNewPlayerCompatibilityResponse'ctYouDontLike
           (\ x__ y__
              -> x__
                   {_CMsgGSComputeNewPlayerCompatibilityResponse'ctYouDontLike = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGSComputeNewPlayerCompatibilityResponse "ctClanmembersDontLikeYou" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSComputeNewPlayerCompatibilityResponse'ctClanmembersDontLikeYou
           (\ x__ y__
              -> x__
                   {_CMsgGSComputeNewPlayerCompatibilityResponse'ctClanmembersDontLikeYou = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGSComputeNewPlayerCompatibilityResponse "maybe'ctClanmembersDontLikeYou" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSComputeNewPlayerCompatibilityResponse'ctClanmembersDontLikeYou
           (\ x__ y__
              -> x__
                   {_CMsgGSComputeNewPlayerCompatibilityResponse'ctClanmembersDontLikeYou = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGSComputeNewPlayerCompatibilityResponse where
  messageName _
    = Data.Text.pack "CMsgGSComputeNewPlayerCompatibilityResponse"
  packedMessageDescriptor _
    = "\n\
      \+CMsgGSComputeNewPlayerCompatibilityResponse\DC2,\n\
      \\DC2steam_id_candidate\CAN\SOH \SOH(\ACKR\DLEsteamIdCandidate\DC2\ESC\n\
      \\aeresult\CAN\STX \SOH(\r:\SOH2R\aeresult\DC2$\n\
      \\SOis_clan_member\CAN\ETX \SOH(\bR\fisClanMember\DC2'\n\
      \\DLEct_dont_like_you\CAN\EOT \SOH(\ENQR\rctDontLikeYou\DC2'\n\
      \\DLEct_you_dont_like\CAN\ENQ \SOH(\ENQR\rctYouDontLike\DC2>\n\
      \\FSct_clanmembers_dont_like_you\CAN\ACK \SOH(\ENQR\CANctClanmembersDontLikeYou"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        steamIdCandidate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id_candidate"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamIdCandidate")) ::
              Data.ProtoLens.FieldDescriptor CMsgGSComputeNewPlayerCompatibilityResponse
        eresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eresult")) ::
              Data.ProtoLens.FieldDescriptor CMsgGSComputeNewPlayerCompatibilityResponse
        isClanMember__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_clan_member"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isClanMember")) ::
              Data.ProtoLens.FieldDescriptor CMsgGSComputeNewPlayerCompatibilityResponse
        ctDontLikeYou__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ct_dont_like_you"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ctDontLikeYou")) ::
              Data.ProtoLens.FieldDescriptor CMsgGSComputeNewPlayerCompatibilityResponse
        ctYouDontLike__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ct_you_dont_like"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ctYouDontLike")) ::
              Data.ProtoLens.FieldDescriptor CMsgGSComputeNewPlayerCompatibilityResponse
        ctClanmembersDontLikeYou__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ct_clanmembers_dont_like_you"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ctClanmembersDontLikeYou")) ::
              Data.ProtoLens.FieldDescriptor CMsgGSComputeNewPlayerCompatibilityResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamIdCandidate__field_descriptor),
           (Data.ProtoLens.Tag 2, eresult__field_descriptor),
           (Data.ProtoLens.Tag 3, isClanMember__field_descriptor),
           (Data.ProtoLens.Tag 4, ctDontLikeYou__field_descriptor),
           (Data.ProtoLens.Tag 5, ctYouDontLike__field_descriptor),
           (Data.ProtoLens.Tag 6, ctClanmembersDontLikeYou__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGSComputeNewPlayerCompatibilityResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgGSComputeNewPlayerCompatibilityResponse'_unknownFields = y__})
  defMessage
    = CMsgGSComputeNewPlayerCompatibilityResponse'_constructor
        {_CMsgGSComputeNewPlayerCompatibilityResponse'steamIdCandidate = Prelude.Nothing,
         _CMsgGSComputeNewPlayerCompatibilityResponse'eresult = Prelude.Nothing,
         _CMsgGSComputeNewPlayerCompatibilityResponse'isClanMember = Prelude.Nothing,
         _CMsgGSComputeNewPlayerCompatibilityResponse'ctDontLikeYou = Prelude.Nothing,
         _CMsgGSComputeNewPlayerCompatibilityResponse'ctYouDontLike = Prelude.Nothing,
         _CMsgGSComputeNewPlayerCompatibilityResponse'ctClanmembersDontLikeYou = Prelude.Nothing,
         _CMsgGSComputeNewPlayerCompatibilityResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGSComputeNewPlayerCompatibilityResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGSComputeNewPlayerCompatibilityResponse
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id_candidate"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamIdCandidate") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "eresult"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"eresult") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_clan_member"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isClanMember") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ct_dont_like_you"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"ctDontLikeYou") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ct_you_dont_like"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"ctYouDontLike") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ct_clanmembers_dont_like_you"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"ctClanmembersDontLikeYou") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgGSComputeNewPlayerCompatibilityResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'steamIdCandidate") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eresult") _x
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
                          (Data.ProtoLens.Field.field @"maybe'isClanMember") _x
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
                             (Data.ProtoLens.Field.field @"maybe'ctDontLikeYou") _x
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
                                (Data.ProtoLens.Field.field @"maybe'ctYouDontLike") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'ctClanmembersDontLikeYou") _x
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
instance Control.DeepSeq.NFData CMsgGSComputeNewPlayerCompatibilityResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGSComputeNewPlayerCompatibilityResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGSComputeNewPlayerCompatibilityResponse'steamIdCandidate x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGSComputeNewPlayerCompatibilityResponse'eresult x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgGSComputeNewPlayerCompatibilityResponse'isClanMember x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgGSComputeNewPlayerCompatibilityResponse'ctDontLikeYou x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgGSComputeNewPlayerCompatibilityResponse'ctYouDontLike x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgGSComputeNewPlayerCompatibilityResponse'ctClanmembersDontLikeYou
                                  x__)
                               ()))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverGameservers_Fields.steamId' @:: Lens' CMsgGSDisconnectNotice Data.Word.Word64@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'steamId' @:: Lens' CMsgGSDisconnectNotice (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgGSDisconnectNotice
  = CMsgGSDisconnectNotice'_constructor {_CMsgGSDisconnectNotice'steamId :: !(Prelude.Maybe Data.Word.Word64),
                                         _CMsgGSDisconnectNotice'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGSDisconnectNotice where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGSDisconnectNotice "steamId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSDisconnectNotice'steamId
           (\ x__ y__ -> x__ {_CMsgGSDisconnectNotice'steamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGSDisconnectNotice "maybe'steamId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSDisconnectNotice'steamId
           (\ x__ y__ -> x__ {_CMsgGSDisconnectNotice'steamId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGSDisconnectNotice where
  messageName _ = Data.Text.pack "CMsgGSDisconnectNotice"
  packedMessageDescriptor _
    = "\n\
      \\SYNCMsgGSDisconnectNotice\DC2\EM\n\
      \\bsteam_id\CAN\SOH \SOH(\ACKR\asteamId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        steamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGSDisconnectNotice
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGSDisconnectNotice'_unknownFields
        (\ x__ y__ -> x__ {_CMsgGSDisconnectNotice'_unknownFields = y__})
  defMessage
    = CMsgGSDisconnectNotice'_constructor
        {_CMsgGSDisconnectNotice'steamId = Prelude.Nothing,
         _CMsgGSDisconnectNotice'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGSDisconnectNotice
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGSDisconnectNotice
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgGSDisconnectNotice"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgGSDisconnectNotice where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGSDisconnectNotice'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CMsgGSDisconnectNotice'steamId x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesClientserverGameservers_Fields.players' @:: Lens' CMsgGSPlayerList [CMsgGSPlayerList'Player]@
         * 'Proto.SteammessagesClientserverGameservers_Fields.vec'players' @:: Lens' CMsgGSPlayerList (Data.Vector.Vector CMsgGSPlayerList'Player)@ -}
data CMsgGSPlayerList
  = CMsgGSPlayerList'_constructor {_CMsgGSPlayerList'players :: !(Data.Vector.Vector CMsgGSPlayerList'Player),
                                   _CMsgGSPlayerList'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGSPlayerList where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGSPlayerList "players" [CMsgGSPlayerList'Player] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSPlayerList'players
           (\ x__ y__ -> x__ {_CMsgGSPlayerList'players = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgGSPlayerList "vec'players" (Data.Vector.Vector CMsgGSPlayerList'Player) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSPlayerList'players
           (\ x__ y__ -> x__ {_CMsgGSPlayerList'players = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGSPlayerList where
  messageName _ = Data.Text.pack "CMsgGSPlayerList"
  packedMessageDescriptor _
    = "\n\
      \\DLECMsgGSPlayerList\DC22\n\
      \\aplayers\CAN\SOH \ETX(\v2\CAN.CMsgGSPlayerList.PlayerR\aplayers\SUB\152\SOH\n\
      \\ACKPlayer\DC2\EM\n\
      \\bsteam_id\CAN\SOH \SOH(\EOTR\asteamId\DC20\n\
      \\DC4deprecated_public_ip\CAN\STX \SOH(\rR\DC2deprecatedPublicIp\DC2\DC4\n\
      \\ENQtoken\CAN\ETX \SOH(\fR\ENQtoken\DC2+\n\
      \\tpublic_ip\CAN\EOT \SOH(\v2\SO.CMsgIPAddressR\bpublicIp"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        players__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "players"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgGSPlayerList'Player)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"players")) ::
              Data.ProtoLens.FieldDescriptor CMsgGSPlayerList
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, players__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGSPlayerList'_unknownFields
        (\ x__ y__ -> x__ {_CMsgGSPlayerList'_unknownFields = y__})
  defMessage
    = CMsgGSPlayerList'_constructor
        {_CMsgGSPlayerList'players = Data.Vector.Generic.empty,
         _CMsgGSPlayerList'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGSPlayerList
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgGSPlayerList'Player
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGSPlayerList
        loop x mutable'players
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'players <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'players)
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
                              (Data.ProtoLens.Field.field @"vec'players") frozen'players x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "players"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'players y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'players
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'players <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'players)
          "CMsgGSPlayerList"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'players") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgGSPlayerList where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGSPlayerList'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CMsgGSPlayerList'players x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesClientserverGameservers_Fields.steamId' @:: Lens' CMsgGSPlayerList'Player Data.Word.Word64@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'steamId' @:: Lens' CMsgGSPlayerList'Player (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.deprecatedPublicIp' @:: Lens' CMsgGSPlayerList'Player Data.Word.Word32@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'deprecatedPublicIp' @:: Lens' CMsgGSPlayerList'Player (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.token' @:: Lens' CMsgGSPlayerList'Player Data.ByteString.ByteString@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'token' @:: Lens' CMsgGSPlayerList'Player (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.publicIp' @:: Lens' CMsgGSPlayerList'Player Proto.SteammessagesBase.CMsgIPAddress@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'publicIp' @:: Lens' CMsgGSPlayerList'Player (Prelude.Maybe Proto.SteammessagesBase.CMsgIPAddress)@ -}
data CMsgGSPlayerList'Player
  = CMsgGSPlayerList'Player'_constructor {_CMsgGSPlayerList'Player'steamId :: !(Prelude.Maybe Data.Word.Word64),
                                          _CMsgGSPlayerList'Player'deprecatedPublicIp :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgGSPlayerList'Player'token :: !(Prelude.Maybe Data.ByteString.ByteString),
                                          _CMsgGSPlayerList'Player'publicIp :: !(Prelude.Maybe Proto.SteammessagesBase.CMsgIPAddress),
                                          _CMsgGSPlayerList'Player'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGSPlayerList'Player where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGSPlayerList'Player "steamId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSPlayerList'Player'steamId
           (\ x__ y__ -> x__ {_CMsgGSPlayerList'Player'steamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGSPlayerList'Player "maybe'steamId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSPlayerList'Player'steamId
           (\ x__ y__ -> x__ {_CMsgGSPlayerList'Player'steamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGSPlayerList'Player "deprecatedPublicIp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSPlayerList'Player'deprecatedPublicIp
           (\ x__ y__
              -> x__ {_CMsgGSPlayerList'Player'deprecatedPublicIp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGSPlayerList'Player "maybe'deprecatedPublicIp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSPlayerList'Player'deprecatedPublicIp
           (\ x__ y__
              -> x__ {_CMsgGSPlayerList'Player'deprecatedPublicIp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGSPlayerList'Player "token" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSPlayerList'Player'token
           (\ x__ y__ -> x__ {_CMsgGSPlayerList'Player'token = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGSPlayerList'Player "maybe'token" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSPlayerList'Player'token
           (\ x__ y__ -> x__ {_CMsgGSPlayerList'Player'token = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGSPlayerList'Player "publicIp" Proto.SteammessagesBase.CMsgIPAddress where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSPlayerList'Player'publicIp
           (\ x__ y__ -> x__ {_CMsgGSPlayerList'Player'publicIp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgGSPlayerList'Player "maybe'publicIp" (Prelude.Maybe Proto.SteammessagesBase.CMsgIPAddress) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSPlayerList'Player'publicIp
           (\ x__ y__ -> x__ {_CMsgGSPlayerList'Player'publicIp = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGSPlayerList'Player where
  messageName _ = Data.Text.pack "CMsgGSPlayerList.Player"
  packedMessageDescriptor _
    = "\n\
      \\ACKPlayer\DC2\EM\n\
      \\bsteam_id\CAN\SOH \SOH(\EOTR\asteamId\DC20\n\
      \\DC4deprecated_public_ip\CAN\STX \SOH(\rR\DC2deprecatedPublicIp\DC2\DC4\n\
      \\ENQtoken\CAN\ETX \SOH(\fR\ENQtoken\DC2+\n\
      \\tpublic_ip\CAN\EOT \SOH(\v2\SO.CMsgIPAddressR\bpublicIp"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        steamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGSPlayerList'Player
        deprecatedPublicIp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "deprecated_public_ip"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deprecatedPublicIp")) ::
              Data.ProtoLens.FieldDescriptor CMsgGSPlayerList'Player
        token__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'token")) ::
              Data.ProtoLens.FieldDescriptor CMsgGSPlayerList'Player
        publicIp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "public_ip"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteammessagesBase.CMsgIPAddress)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'publicIp")) ::
              Data.ProtoLens.FieldDescriptor CMsgGSPlayerList'Player
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamId__field_descriptor),
           (Data.ProtoLens.Tag 2, deprecatedPublicIp__field_descriptor),
           (Data.ProtoLens.Tag 3, token__field_descriptor),
           (Data.ProtoLens.Tag 4, publicIp__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGSPlayerList'Player'_unknownFields
        (\ x__ y__ -> x__ {_CMsgGSPlayerList'Player'_unknownFields = y__})
  defMessage
    = CMsgGSPlayerList'Player'_constructor
        {_CMsgGSPlayerList'Player'steamId = Prelude.Nothing,
         _CMsgGSPlayerList'Player'deprecatedPublicIp = Prelude.Nothing,
         _CMsgGSPlayerList'Player'token = Prelude.Nothing,
         _CMsgGSPlayerList'Player'publicIp = Prelude.Nothing,
         _CMsgGSPlayerList'Player'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGSPlayerList'Player
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGSPlayerList'Player
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "steam_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "deprecated_public_ip"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deprecatedPublicIp") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "token"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"token") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "public_ip"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"publicIp") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Player"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'deprecatedPublicIp") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'token") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'publicIp") _x
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
                                   Data.ProtoLens.encodeMessage _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgGSPlayerList'Player where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGSPlayerList'Player'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGSPlayerList'Player'steamId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGSPlayerList'Player'deprecatedPublicIp x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgGSPlayerList'Player'token x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgGSPlayerList'Player'publicIp x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverGameservers_Fields.appIdServed' @:: Lens' CMsgGSServerType Data.Word.Word32@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'appIdServed' @:: Lens' CMsgGSServerType (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.flags' @:: Lens' CMsgGSServerType Data.Word.Word32@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'flags' @:: Lens' CMsgGSServerType (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.deprecatedGameIpAddress' @:: Lens' CMsgGSServerType Data.Word.Word32@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'deprecatedGameIpAddress' @:: Lens' CMsgGSServerType (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.gamePort' @:: Lens' CMsgGSServerType Data.Word.Word32@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'gamePort' @:: Lens' CMsgGSServerType (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.gameDir' @:: Lens' CMsgGSServerType Data.Text.Text@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'gameDir' @:: Lens' CMsgGSServerType (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.gameVersion' @:: Lens' CMsgGSServerType Data.Text.Text@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'gameVersion' @:: Lens' CMsgGSServerType (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.gameQueryPort' @:: Lens' CMsgGSServerType Data.Word.Word32@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'gameQueryPort' @:: Lens' CMsgGSServerType (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.gamePortLocal' @:: Lens' CMsgGSServerType Data.Word.Word32@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'gamePortLocal' @:: Lens' CMsgGSServerType (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.sdrLogon' @:: Lens' CMsgGSServerType Data.ByteString.ByteString@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'sdrLogon' @:: Lens' CMsgGSServerType (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.fakeIp' @:: Lens' CMsgGSServerType Data.Word.Word32@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'fakeIp' @:: Lens' CMsgGSServerType (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgGSServerType
  = CMsgGSServerType'_constructor {_CMsgGSServerType'appIdServed :: !(Prelude.Maybe Data.Word.Word32),
                                   _CMsgGSServerType'flags :: !(Prelude.Maybe Data.Word.Word32),
                                   _CMsgGSServerType'deprecatedGameIpAddress :: !(Prelude.Maybe Data.Word.Word32),
                                   _CMsgGSServerType'gamePort :: !(Prelude.Maybe Data.Word.Word32),
                                   _CMsgGSServerType'gameDir :: !(Prelude.Maybe Data.Text.Text),
                                   _CMsgGSServerType'gameVersion :: !(Prelude.Maybe Data.Text.Text),
                                   _CMsgGSServerType'gameQueryPort :: !(Prelude.Maybe Data.Word.Word32),
                                   _CMsgGSServerType'gamePortLocal :: !(Prelude.Maybe Data.Word.Word32),
                                   _CMsgGSServerType'sdrLogon :: !(Prelude.Maybe Data.ByteString.ByteString),
                                   _CMsgGSServerType'fakeIp :: !(Prelude.Maybe Data.Word.Word32),
                                   _CMsgGSServerType'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGSServerType where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGSServerType "appIdServed" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSServerType'appIdServed
           (\ x__ y__ -> x__ {_CMsgGSServerType'appIdServed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGSServerType "maybe'appIdServed" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSServerType'appIdServed
           (\ x__ y__ -> x__ {_CMsgGSServerType'appIdServed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGSServerType "flags" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSServerType'flags
           (\ x__ y__ -> x__ {_CMsgGSServerType'flags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGSServerType "maybe'flags" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSServerType'flags
           (\ x__ y__ -> x__ {_CMsgGSServerType'flags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGSServerType "deprecatedGameIpAddress" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSServerType'deprecatedGameIpAddress
           (\ x__ y__
              -> x__ {_CMsgGSServerType'deprecatedGameIpAddress = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGSServerType "maybe'deprecatedGameIpAddress" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSServerType'deprecatedGameIpAddress
           (\ x__ y__
              -> x__ {_CMsgGSServerType'deprecatedGameIpAddress = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGSServerType "gamePort" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSServerType'gamePort
           (\ x__ y__ -> x__ {_CMsgGSServerType'gamePort = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGSServerType "maybe'gamePort" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSServerType'gamePort
           (\ x__ y__ -> x__ {_CMsgGSServerType'gamePort = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGSServerType "gameDir" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSServerType'gameDir
           (\ x__ y__ -> x__ {_CMsgGSServerType'gameDir = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGSServerType "maybe'gameDir" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSServerType'gameDir
           (\ x__ y__ -> x__ {_CMsgGSServerType'gameDir = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGSServerType "gameVersion" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSServerType'gameVersion
           (\ x__ y__ -> x__ {_CMsgGSServerType'gameVersion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGSServerType "maybe'gameVersion" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSServerType'gameVersion
           (\ x__ y__ -> x__ {_CMsgGSServerType'gameVersion = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGSServerType "gameQueryPort" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSServerType'gameQueryPort
           (\ x__ y__ -> x__ {_CMsgGSServerType'gameQueryPort = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGSServerType "maybe'gameQueryPort" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSServerType'gameQueryPort
           (\ x__ y__ -> x__ {_CMsgGSServerType'gameQueryPort = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGSServerType "gamePortLocal" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSServerType'gamePortLocal
           (\ x__ y__ -> x__ {_CMsgGSServerType'gamePortLocal = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGSServerType "maybe'gamePortLocal" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSServerType'gamePortLocal
           (\ x__ y__ -> x__ {_CMsgGSServerType'gamePortLocal = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGSServerType "sdrLogon" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSServerType'sdrLogon
           (\ x__ y__ -> x__ {_CMsgGSServerType'sdrLogon = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGSServerType "maybe'sdrLogon" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSServerType'sdrLogon
           (\ x__ y__ -> x__ {_CMsgGSServerType'sdrLogon = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGSServerType "fakeIp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSServerType'fakeIp
           (\ x__ y__ -> x__ {_CMsgGSServerType'fakeIp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGSServerType "maybe'fakeIp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSServerType'fakeIp
           (\ x__ y__ -> x__ {_CMsgGSServerType'fakeIp = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGSServerType where
  messageName _ = Data.Text.pack "CMsgGSServerType"
  packedMessageDescriptor _
    = "\n\
      \\DLECMsgGSServerType\DC2\"\n\
      \\rapp_id_served\CAN\SOH \SOH(\rR\vappIdServed\DC2\DC4\n\
      \\ENQflags\CAN\STX \SOH(\rR\ENQflags\DC2;\n\
      \\SUBdeprecated_game_ip_address\CAN\ETX \SOH(\rR\ETBdeprecatedGameIpAddress\DC2\ESC\n\
      \\tgame_port\CAN\EOT \SOH(\rR\bgamePort\DC2\EM\n\
      \\bgame_dir\CAN\ENQ \SOH(\tR\agameDir\DC2!\n\
      \\fgame_version\CAN\ACK \SOH(\tR\vgameVersion\DC2&\n\
      \\SIgame_query_port\CAN\a \SOH(\rR\rgameQueryPort\DC2&\n\
      \\SIgame_port_local\CAN\n\
      \ \SOH(\rR\rgamePortLocal\DC2\ESC\n\
      \\tsdr_logon\CAN\b \SOH(\fR\bsdrLogon\DC2\ETB\n\
      \\afake_ip\CAN\t \SOH(\aR\ACKfakeIp"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appIdServed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id_served"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appIdServed")) ::
              Data.ProtoLens.FieldDescriptor CMsgGSServerType
        flags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'flags")) ::
              Data.ProtoLens.FieldDescriptor CMsgGSServerType
        deprecatedGameIpAddress__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "deprecated_game_ip_address"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deprecatedGameIpAddress")) ::
              Data.ProtoLens.FieldDescriptor CMsgGSServerType
        gamePort__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_port"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gamePort")) ::
              Data.ProtoLens.FieldDescriptor CMsgGSServerType
        gameDir__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_dir"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameDir")) ::
              Data.ProtoLens.FieldDescriptor CMsgGSServerType
        gameVersion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameVersion")) ::
              Data.ProtoLens.FieldDescriptor CMsgGSServerType
        gameQueryPort__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_query_port"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameQueryPort")) ::
              Data.ProtoLens.FieldDescriptor CMsgGSServerType
        gamePortLocal__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_port_local"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gamePortLocal")) ::
              Data.ProtoLens.FieldDescriptor CMsgGSServerType
        sdrLogon__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sdr_logon"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sdrLogon")) ::
              Data.ProtoLens.FieldDescriptor CMsgGSServerType
        fakeIp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "fake_ip"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fakeIp")) ::
              Data.ProtoLens.FieldDescriptor CMsgGSServerType
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appIdServed__field_descriptor),
           (Data.ProtoLens.Tag 2, flags__field_descriptor),
           (Data.ProtoLens.Tag 3, deprecatedGameIpAddress__field_descriptor),
           (Data.ProtoLens.Tag 4, gamePort__field_descriptor),
           (Data.ProtoLens.Tag 5, gameDir__field_descriptor),
           (Data.ProtoLens.Tag 6, gameVersion__field_descriptor),
           (Data.ProtoLens.Tag 7, gameQueryPort__field_descriptor),
           (Data.ProtoLens.Tag 10, gamePortLocal__field_descriptor),
           (Data.ProtoLens.Tag 8, sdrLogon__field_descriptor),
           (Data.ProtoLens.Tag 9, fakeIp__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGSServerType'_unknownFields
        (\ x__ y__ -> x__ {_CMsgGSServerType'_unknownFields = y__})
  defMessage
    = CMsgGSServerType'_constructor
        {_CMsgGSServerType'appIdServed = Prelude.Nothing,
         _CMsgGSServerType'flags = Prelude.Nothing,
         _CMsgGSServerType'deprecatedGameIpAddress = Prelude.Nothing,
         _CMsgGSServerType'gamePort = Prelude.Nothing,
         _CMsgGSServerType'gameDir = Prelude.Nothing,
         _CMsgGSServerType'gameVersion = Prelude.Nothing,
         _CMsgGSServerType'gameQueryPort = Prelude.Nothing,
         _CMsgGSServerType'gamePortLocal = Prelude.Nothing,
         _CMsgGSServerType'sdrLogon = Prelude.Nothing,
         _CMsgGSServerType'fakeIp = Prelude.Nothing,
         _CMsgGSServerType'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGSServerType
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGSServerType
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
                                       "app_id_served"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appIdServed") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "flags"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"flags") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "deprecated_game_ip_address"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deprecatedGameIpAddress") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "game_port"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gamePort") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "game_dir"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"gameDir") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "game_version"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gameVersion") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "game_query_port"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gameQueryPort") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "game_port_local"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gamePortLocal") y x)
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "sdr_logon"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sdrLogon") y x)
                        77
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "fake_ip"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"fakeIp") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgGSServerType"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'appIdServed") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'flags") _x
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
                          (Data.ProtoLens.Field.field @"maybe'deprecatedGameIpAddress") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gamePort") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gameDir") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'gameVersion") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'gameQueryPort") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'gamePortLocal") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'sdrLogon") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 66)
                                               ((\ bs
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           (Prelude.fromIntegral
                                                              (Data.ByteString.length bs)))
                                                        (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                                  _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'fakeIp") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 77)
                                                  (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                                        (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                           (Lens.Family2.view
                                              Data.ProtoLens.unknownFields _x)))))))))))
instance Control.DeepSeq.NFData CMsgGSServerType where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGSServerType'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGSServerType'appIdServed x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGSServerType'flags x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgGSServerType'deprecatedGameIpAddress x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgGSServerType'gamePort x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgGSServerType'gameDir x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgGSServerType'gameVersion x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgGSServerType'gameQueryPort x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgGSServerType'gamePortLocal x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgGSServerType'sdrLogon x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgGSServerType'fakeIp x__) ()))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverGameservers_Fields.isSecure' @:: Lens' CMsgGSStatusReply Prelude.Bool@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'isSecure' @:: Lens' CMsgGSStatusReply (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.isValveds' @:: Lens' CMsgGSStatusReply Prelude.Bool@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'isValveds' @:: Lens' CMsgGSStatusReply (Prelude.Maybe Prelude.Bool)@ -}
data CMsgGSStatusReply
  = CMsgGSStatusReply'_constructor {_CMsgGSStatusReply'isSecure :: !(Prelude.Maybe Prelude.Bool),
                                    _CMsgGSStatusReply'isValveds :: !(Prelude.Maybe Prelude.Bool),
                                    _CMsgGSStatusReply'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGSStatusReply where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGSStatusReply "isSecure" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSStatusReply'isSecure
           (\ x__ y__ -> x__ {_CMsgGSStatusReply'isSecure = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGSStatusReply "maybe'isSecure" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSStatusReply'isSecure
           (\ x__ y__ -> x__ {_CMsgGSStatusReply'isSecure = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGSStatusReply "isValveds" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSStatusReply'isValveds
           (\ x__ y__ -> x__ {_CMsgGSStatusReply'isValveds = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGSStatusReply "maybe'isValveds" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSStatusReply'isValveds
           (\ x__ y__ -> x__ {_CMsgGSStatusReply'isValveds = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGSStatusReply where
  messageName _ = Data.Text.pack "CMsgGSStatusReply"
  packedMessageDescriptor _
    = "\n\
      \\DC1CMsgGSStatusReply\DC2\ESC\n\
      \\tis_secure\CAN\SOH \SOH(\bR\bisSecure\DC2\GS\n\
      \\n\
      \is_valveds\CAN\STX \SOH(\bR\tisValveds"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        isSecure__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_secure"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isSecure")) ::
              Data.ProtoLens.FieldDescriptor CMsgGSStatusReply
        isValveds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_valveds"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isValveds")) ::
              Data.ProtoLens.FieldDescriptor CMsgGSStatusReply
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, isSecure__field_descriptor),
           (Data.ProtoLens.Tag 2, isValveds__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGSStatusReply'_unknownFields
        (\ x__ y__ -> x__ {_CMsgGSStatusReply'_unknownFields = y__})
  defMessage
    = CMsgGSStatusReply'_constructor
        {_CMsgGSStatusReply'isSecure = Prelude.Nothing,
         _CMsgGSStatusReply'isValveds = Prelude.Nothing,
         _CMsgGSStatusReply'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGSStatusReply
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGSStatusReply
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
                                       "is_secure"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isSecure") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_valveds"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isValveds") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgGSStatusReply"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'isSecure") _x
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
                       (Data.ProtoLens.Field.field @"maybe'isValveds") _x
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
instance Control.DeepSeq.NFData CMsgGSStatusReply where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGSStatusReply'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGSStatusReply'isSecure x__)
                (Control.DeepSeq.deepseq (_CMsgGSStatusReply'isValveds x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverGameservers_Fields.steamId' @:: Lens' CMsgGSUserPlaying Data.Word.Word64@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'steamId' @:: Lens' CMsgGSUserPlaying (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.deprecatedPublicIp' @:: Lens' CMsgGSUserPlaying Data.Word.Word32@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'deprecatedPublicIp' @:: Lens' CMsgGSUserPlaying (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.token' @:: Lens' CMsgGSUserPlaying Data.ByteString.ByteString@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'token' @:: Lens' CMsgGSUserPlaying (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.publicIp' @:: Lens' CMsgGSUserPlaying Proto.SteammessagesBase.CMsgIPAddress@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'publicIp' @:: Lens' CMsgGSUserPlaying (Prelude.Maybe Proto.SteammessagesBase.CMsgIPAddress)@ -}
data CMsgGSUserPlaying
  = CMsgGSUserPlaying'_constructor {_CMsgGSUserPlaying'steamId :: !(Prelude.Maybe Data.Word.Word64),
                                    _CMsgGSUserPlaying'deprecatedPublicIp :: !(Prelude.Maybe Data.Word.Word32),
                                    _CMsgGSUserPlaying'token :: !(Prelude.Maybe Data.ByteString.ByteString),
                                    _CMsgGSUserPlaying'publicIp :: !(Prelude.Maybe Proto.SteammessagesBase.CMsgIPAddress),
                                    _CMsgGSUserPlaying'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGSUserPlaying where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGSUserPlaying "steamId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSUserPlaying'steamId
           (\ x__ y__ -> x__ {_CMsgGSUserPlaying'steamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGSUserPlaying "maybe'steamId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSUserPlaying'steamId
           (\ x__ y__ -> x__ {_CMsgGSUserPlaying'steamId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGSUserPlaying "deprecatedPublicIp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSUserPlaying'deprecatedPublicIp
           (\ x__ y__ -> x__ {_CMsgGSUserPlaying'deprecatedPublicIp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGSUserPlaying "maybe'deprecatedPublicIp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSUserPlaying'deprecatedPublicIp
           (\ x__ y__ -> x__ {_CMsgGSUserPlaying'deprecatedPublicIp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGSUserPlaying "token" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSUserPlaying'token
           (\ x__ y__ -> x__ {_CMsgGSUserPlaying'token = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGSUserPlaying "maybe'token" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSUserPlaying'token
           (\ x__ y__ -> x__ {_CMsgGSUserPlaying'token = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGSUserPlaying "publicIp" Proto.SteammessagesBase.CMsgIPAddress where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSUserPlaying'publicIp
           (\ x__ y__ -> x__ {_CMsgGSUserPlaying'publicIp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgGSUserPlaying "maybe'publicIp" (Prelude.Maybe Proto.SteammessagesBase.CMsgIPAddress) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGSUserPlaying'publicIp
           (\ x__ y__ -> x__ {_CMsgGSUserPlaying'publicIp = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGSUserPlaying where
  messageName _ = Data.Text.pack "CMsgGSUserPlaying"
  packedMessageDescriptor _
    = "\n\
      \\DC1CMsgGSUserPlaying\DC2\EM\n\
      \\bsteam_id\CAN\SOH \SOH(\ACKR\asteamId\DC20\n\
      \\DC4deprecated_public_ip\CAN\STX \SOH(\rR\DC2deprecatedPublicIp\DC2\DC4\n\
      \\ENQtoken\CAN\ETX \SOH(\fR\ENQtoken\DC2+\n\
      \\tpublic_ip\CAN\EOT \SOH(\v2\SO.CMsgIPAddressR\bpublicIp"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        steamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGSUserPlaying
        deprecatedPublicIp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "deprecated_public_ip"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deprecatedPublicIp")) ::
              Data.ProtoLens.FieldDescriptor CMsgGSUserPlaying
        token__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'token")) ::
              Data.ProtoLens.FieldDescriptor CMsgGSUserPlaying
        publicIp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "public_ip"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteammessagesBase.CMsgIPAddress)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'publicIp")) ::
              Data.ProtoLens.FieldDescriptor CMsgGSUserPlaying
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamId__field_descriptor),
           (Data.ProtoLens.Tag 2, deprecatedPublicIp__field_descriptor),
           (Data.ProtoLens.Tag 3, token__field_descriptor),
           (Data.ProtoLens.Tag 4, publicIp__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGSUserPlaying'_unknownFields
        (\ x__ y__ -> x__ {_CMsgGSUserPlaying'_unknownFields = y__})
  defMessage
    = CMsgGSUserPlaying'_constructor
        {_CMsgGSUserPlaying'steamId = Prelude.Nothing,
         _CMsgGSUserPlaying'deprecatedPublicIp = Prelude.Nothing,
         _CMsgGSUserPlaying'token = Prelude.Nothing,
         _CMsgGSUserPlaying'publicIp = Prelude.Nothing,
         _CMsgGSUserPlaying'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGSUserPlaying
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGSUserPlaying
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "deprecated_public_ip"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deprecatedPublicIp") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "token"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"token") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "public_ip"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"publicIp") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgGSUserPlaying"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'deprecatedPublicIp") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'token") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'publicIp") _x
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
                                   Data.ProtoLens.encodeMessage _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgGSUserPlaying where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGSUserPlaying'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGSUserPlaying'steamId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGSUserPlaying'deprecatedPublicIp x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgGSUserPlaying'token x__)
                      (Control.DeepSeq.deepseq (_CMsgGSUserPlaying'publicIp x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverGameservers_Fields.revision' @:: Lens' CMsgGameServerData Data.Word.Word32@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'revision' @:: Lens' CMsgGameServerData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.queryPort' @:: Lens' CMsgGameServerData Data.Word.Word32@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'queryPort' @:: Lens' CMsgGameServerData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.gamePort' @:: Lens' CMsgGameServerData Data.Word.Word32@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'gamePort' @:: Lens' CMsgGameServerData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.spectatorPort' @:: Lens' CMsgGameServerData Data.Word.Word32@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'spectatorPort' @:: Lens' CMsgGameServerData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.serverName' @:: Lens' CMsgGameServerData Data.Text.Text@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'serverName' @:: Lens' CMsgGameServerData (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.gameDescription' @:: Lens' CMsgGameServerData Data.Text.Text@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'gameDescription' @:: Lens' CMsgGameServerData (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.spectatorServerName' @:: Lens' CMsgGameServerData Data.Text.Text@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'spectatorServerName' @:: Lens' CMsgGameServerData (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.fakeIp' @:: Lens' CMsgGameServerData Data.Word.Word32@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'fakeIp' @:: Lens' CMsgGameServerData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.sdrPingLocation' @:: Lens' CMsgGameServerData Data.Text.Text@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'sdrPingLocation' @:: Lens' CMsgGameServerData (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.appId' @:: Lens' CMsgGameServerData Data.Word.Word32@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'appId' @:: Lens' CMsgGameServerData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.gamedir' @:: Lens' CMsgGameServerData Data.Text.Text@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'gamedir' @:: Lens' CMsgGameServerData (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.version' @:: Lens' CMsgGameServerData Data.Text.Text@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'version' @:: Lens' CMsgGameServerData (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.product' @:: Lens' CMsgGameServerData Data.Text.Text@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'product' @:: Lens' CMsgGameServerData (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.region' @:: Lens' CMsgGameServerData Data.Text.Text@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'region' @:: Lens' CMsgGameServerData (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.players' @:: Lens' CMsgGameServerData [CMsgGameServerData'Player]@
         * 'Proto.SteammessagesClientserverGameservers_Fields.vec'players' @:: Lens' CMsgGameServerData (Data.Vector.Vector CMsgGameServerData'Player)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maxPlayers' @:: Lens' CMsgGameServerData Data.Word.Word32@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'maxPlayers' @:: Lens' CMsgGameServerData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.botCount' @:: Lens' CMsgGameServerData Data.Word.Word32@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'botCount' @:: Lens' CMsgGameServerData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.password' @:: Lens' CMsgGameServerData Prelude.Bool@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'password' @:: Lens' CMsgGameServerData (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.secure' @:: Lens' CMsgGameServerData Prelude.Bool@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'secure' @:: Lens' CMsgGameServerData (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.dedicated' @:: Lens' CMsgGameServerData Prelude.Bool@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'dedicated' @:: Lens' CMsgGameServerData (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.os' @:: Lens' CMsgGameServerData Data.Text.Text@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'os' @:: Lens' CMsgGameServerData (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.gameData' @:: Lens' CMsgGameServerData Data.Text.Text@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'gameData' @:: Lens' CMsgGameServerData (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.gameType' @:: Lens' CMsgGameServerData Data.Text.Text@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'gameType' @:: Lens' CMsgGameServerData (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.map' @:: Lens' CMsgGameServerData Data.Text.Text@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'map' @:: Lens' CMsgGameServerData (Prelude.Maybe Data.Text.Text)@ -}
data CMsgGameServerData
  = CMsgGameServerData'_constructor {_CMsgGameServerData'revision :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgGameServerData'queryPort :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgGameServerData'gamePort :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgGameServerData'spectatorPort :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgGameServerData'serverName :: !(Prelude.Maybe Data.Text.Text),
                                     _CMsgGameServerData'gameDescription :: !(Prelude.Maybe Data.Text.Text),
                                     _CMsgGameServerData'spectatorServerName :: !(Prelude.Maybe Data.Text.Text),
                                     _CMsgGameServerData'fakeIp :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgGameServerData'sdrPingLocation :: !(Prelude.Maybe Data.Text.Text),
                                     _CMsgGameServerData'appId :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgGameServerData'gamedir :: !(Prelude.Maybe Data.Text.Text),
                                     _CMsgGameServerData'version :: !(Prelude.Maybe Data.Text.Text),
                                     _CMsgGameServerData'product :: !(Prelude.Maybe Data.Text.Text),
                                     _CMsgGameServerData'region :: !(Prelude.Maybe Data.Text.Text),
                                     _CMsgGameServerData'players :: !(Data.Vector.Vector CMsgGameServerData'Player),
                                     _CMsgGameServerData'maxPlayers :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgGameServerData'botCount :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgGameServerData'password :: !(Prelude.Maybe Prelude.Bool),
                                     _CMsgGameServerData'secure :: !(Prelude.Maybe Prelude.Bool),
                                     _CMsgGameServerData'dedicated :: !(Prelude.Maybe Prelude.Bool),
                                     _CMsgGameServerData'os :: !(Prelude.Maybe Data.Text.Text),
                                     _CMsgGameServerData'gameData :: !(Prelude.Maybe Data.Text.Text),
                                     _CMsgGameServerData'gameType :: !(Prelude.Maybe Data.Text.Text),
                                     _CMsgGameServerData'map :: !(Prelude.Maybe Data.Text.Text),
                                     _CMsgGameServerData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGameServerData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGameServerData "revision" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'revision
           (\ x__ y__ -> x__ {_CMsgGameServerData'revision = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerData "maybe'revision" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'revision
           (\ x__ y__ -> x__ {_CMsgGameServerData'revision = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerData "queryPort" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'queryPort
           (\ x__ y__ -> x__ {_CMsgGameServerData'queryPort = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerData "maybe'queryPort" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'queryPort
           (\ x__ y__ -> x__ {_CMsgGameServerData'queryPort = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerData "gamePort" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'gamePort
           (\ x__ y__ -> x__ {_CMsgGameServerData'gamePort = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerData "maybe'gamePort" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'gamePort
           (\ x__ y__ -> x__ {_CMsgGameServerData'gamePort = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerData "spectatorPort" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'spectatorPort
           (\ x__ y__ -> x__ {_CMsgGameServerData'spectatorPort = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerData "maybe'spectatorPort" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'spectatorPort
           (\ x__ y__ -> x__ {_CMsgGameServerData'spectatorPort = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerData "serverName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'serverName
           (\ x__ y__ -> x__ {_CMsgGameServerData'serverName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerData "maybe'serverName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'serverName
           (\ x__ y__ -> x__ {_CMsgGameServerData'serverName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerData "gameDescription" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'gameDescription
           (\ x__ y__ -> x__ {_CMsgGameServerData'gameDescription = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerData "maybe'gameDescription" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'gameDescription
           (\ x__ y__ -> x__ {_CMsgGameServerData'gameDescription = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerData "spectatorServerName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'spectatorServerName
           (\ x__ y__ -> x__ {_CMsgGameServerData'spectatorServerName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerData "maybe'spectatorServerName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'spectatorServerName
           (\ x__ y__ -> x__ {_CMsgGameServerData'spectatorServerName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerData "fakeIp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'fakeIp
           (\ x__ y__ -> x__ {_CMsgGameServerData'fakeIp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerData "maybe'fakeIp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'fakeIp
           (\ x__ y__ -> x__ {_CMsgGameServerData'fakeIp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerData "sdrPingLocation" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'sdrPingLocation
           (\ x__ y__ -> x__ {_CMsgGameServerData'sdrPingLocation = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerData "maybe'sdrPingLocation" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'sdrPingLocation
           (\ x__ y__ -> x__ {_CMsgGameServerData'sdrPingLocation = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerData "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'appId
           (\ x__ y__ -> x__ {_CMsgGameServerData'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerData "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'appId
           (\ x__ y__ -> x__ {_CMsgGameServerData'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerData "gamedir" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'gamedir
           (\ x__ y__ -> x__ {_CMsgGameServerData'gamedir = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerData "maybe'gamedir" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'gamedir
           (\ x__ y__ -> x__ {_CMsgGameServerData'gamedir = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerData "version" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'version
           (\ x__ y__ -> x__ {_CMsgGameServerData'version = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerData "maybe'version" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'version
           (\ x__ y__ -> x__ {_CMsgGameServerData'version = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerData "product" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'product
           (\ x__ y__ -> x__ {_CMsgGameServerData'product = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerData "maybe'product" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'product
           (\ x__ y__ -> x__ {_CMsgGameServerData'product = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerData "region" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'region
           (\ x__ y__ -> x__ {_CMsgGameServerData'region = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerData "maybe'region" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'region
           (\ x__ y__ -> x__ {_CMsgGameServerData'region = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerData "players" [CMsgGameServerData'Player] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'players
           (\ x__ y__ -> x__ {_CMsgGameServerData'players = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgGameServerData "vec'players" (Data.Vector.Vector CMsgGameServerData'Player) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'players
           (\ x__ y__ -> x__ {_CMsgGameServerData'players = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerData "maxPlayers" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'maxPlayers
           (\ x__ y__ -> x__ {_CMsgGameServerData'maxPlayers = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerData "maybe'maxPlayers" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'maxPlayers
           (\ x__ y__ -> x__ {_CMsgGameServerData'maxPlayers = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerData "botCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'botCount
           (\ x__ y__ -> x__ {_CMsgGameServerData'botCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerData "maybe'botCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'botCount
           (\ x__ y__ -> x__ {_CMsgGameServerData'botCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerData "password" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'password
           (\ x__ y__ -> x__ {_CMsgGameServerData'password = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerData "maybe'password" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'password
           (\ x__ y__ -> x__ {_CMsgGameServerData'password = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerData "secure" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'secure
           (\ x__ y__ -> x__ {_CMsgGameServerData'secure = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerData "maybe'secure" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'secure
           (\ x__ y__ -> x__ {_CMsgGameServerData'secure = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerData "dedicated" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'dedicated
           (\ x__ y__ -> x__ {_CMsgGameServerData'dedicated = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerData "maybe'dedicated" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'dedicated
           (\ x__ y__ -> x__ {_CMsgGameServerData'dedicated = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerData "os" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'os
           (\ x__ y__ -> x__ {_CMsgGameServerData'os = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerData "maybe'os" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'os
           (\ x__ y__ -> x__ {_CMsgGameServerData'os = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerData "gameData" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'gameData
           (\ x__ y__ -> x__ {_CMsgGameServerData'gameData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerData "maybe'gameData" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'gameData
           (\ x__ y__ -> x__ {_CMsgGameServerData'gameData = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerData "gameType" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'gameType
           (\ x__ y__ -> x__ {_CMsgGameServerData'gameType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerData "maybe'gameType" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'gameType
           (\ x__ y__ -> x__ {_CMsgGameServerData'gameType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerData "map" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'map
           (\ x__ y__ -> x__ {_CMsgGameServerData'map = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerData "maybe'map" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'map
           (\ x__ y__ -> x__ {_CMsgGameServerData'map = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGameServerData where
  messageName _ = Data.Text.pack "CMsgGameServerData"
  packedMessageDescriptor _
    = "\n\
      \\DC2CMsgGameServerData\DC2\SUB\n\
      \\brevision\CAN\CAN \SOH(\rR\brevision\DC2\GS\n\
      \\n\
      \query_port\CAN\ETX \SOH(\rR\tqueryPort\DC2\ESC\n\
      \\tgame_port\CAN\EOT \SOH(\rR\bgamePort\DC2%\n\
      \\SOspectator_port\CAN\ENQ \SOH(\rR\rspectatorPort\DC2\US\n\
      \\vserver_name\CAN\SYN \SOH(\tR\n\
      \serverName\DC2)\n\
      \\DLEgame_description\CAN\GS \SOH(\tR\SIgameDescription\DC22\n\
      \\NAKspectator_server_name\CAN\ESC \SOH(\tR\DC3spectatorServerName\DC2\ETB\n\
      \\afake_ip\CAN\FS \SOH(\aR\ACKfakeIp\DC2*\n\
      \\DC1sdr_ping_location\CAN\RS \SOH(\tR\SIsdrPingLocation\DC2\NAK\n\
      \\ACKapp_id\CAN\ACK \SOH(\rR\ENQappId\DC2\CAN\n\
      \\agamedir\CAN\a \SOH(\tR\agamedir\DC2\CAN\n\
      \\aversion\CAN\b \SOH(\tR\aversion\DC2\CAN\n\
      \\aproduct\CAN\t \SOH(\tR\aproduct\DC2\SYN\n\
      \\ACKregion\CAN\n\
      \ \SOH(\tR\ACKregion\DC24\n\
      \\aplayers\CAN\v \ETX(\v2\SUB.CMsgGameServerData.PlayerR\aplayers\DC2\US\n\
      \\vmax_players\CAN\f \SOH(\rR\n\
      \maxPlayers\DC2\ESC\n\
      \\tbot_count\CAN\r \SOH(\rR\bbotCount\DC2\SUB\n\
      \\bpassword\CAN\SO \SOH(\bR\bpassword\DC2\SYN\n\
      \\ACKsecure\CAN\SI \SOH(\bR\ACKsecure\DC2\FS\n\
      \\tdedicated\CAN\DLE \SOH(\bR\tdedicated\DC2\SO\n\
      \\STXos\CAN\DC1 \SOH(\tR\STXos\DC2\ESC\n\
      \\tgame_data\CAN\DC2 \SOH(\tR\bgameData\DC2\ESC\n\
      \\tgame_type\CAN\DC4 \SOH(\tR\bgameType\DC2\DLE\n\
      \\ETXmap\CAN\NAK \SOH(\tR\ETXmap\SUB#\n\
      \\ACKPlayer\DC2\EM\n\
      \\bsteam_id\CAN\SOH \SOH(\ACKR\asteamId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        revision__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "revision"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'revision")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerData
        queryPort__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "query_port"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'queryPort")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerData
        gamePort__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_port"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gamePort")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerData
        spectatorPort__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "spectator_port"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'spectatorPort")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerData
        serverName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "server_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serverName")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerData
        gameDescription__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_description"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameDescription")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerData
        spectatorServerName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "spectator_server_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'spectatorServerName")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerData
        fakeIp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "fake_ip"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fakeIp")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerData
        sdrPingLocation__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sdr_ping_location"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sdrPingLocation")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerData
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerData
        gamedir__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gamedir"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gamedir")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerData
        version__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'version")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerData
        product__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "product"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'product")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerData
        region__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "region"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'region")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerData
        players__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "players"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgGameServerData'Player)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"players")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerData
        maxPlayers__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "max_players"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'maxPlayers")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerData
        botCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bot_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'botCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerData
        password__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "password"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'password")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerData
        secure__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "secure"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'secure")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerData
        dedicated__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "dedicated"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'dedicated")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerData
        os__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "os"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'os")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerData
        gameData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameData")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerData
        gameType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameType")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerData
        map__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "map"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'map")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 24, revision__field_descriptor),
           (Data.ProtoLens.Tag 3, queryPort__field_descriptor),
           (Data.ProtoLens.Tag 4, gamePort__field_descriptor),
           (Data.ProtoLens.Tag 5, spectatorPort__field_descriptor),
           (Data.ProtoLens.Tag 22, serverName__field_descriptor),
           (Data.ProtoLens.Tag 29, gameDescription__field_descriptor),
           (Data.ProtoLens.Tag 27, spectatorServerName__field_descriptor),
           (Data.ProtoLens.Tag 28, fakeIp__field_descriptor),
           (Data.ProtoLens.Tag 30, sdrPingLocation__field_descriptor),
           (Data.ProtoLens.Tag 6, appId__field_descriptor),
           (Data.ProtoLens.Tag 7, gamedir__field_descriptor),
           (Data.ProtoLens.Tag 8, version__field_descriptor),
           (Data.ProtoLens.Tag 9, product__field_descriptor),
           (Data.ProtoLens.Tag 10, region__field_descriptor),
           (Data.ProtoLens.Tag 11, players__field_descriptor),
           (Data.ProtoLens.Tag 12, maxPlayers__field_descriptor),
           (Data.ProtoLens.Tag 13, botCount__field_descriptor),
           (Data.ProtoLens.Tag 14, password__field_descriptor),
           (Data.ProtoLens.Tag 15, secure__field_descriptor),
           (Data.ProtoLens.Tag 16, dedicated__field_descriptor),
           (Data.ProtoLens.Tag 17, os__field_descriptor),
           (Data.ProtoLens.Tag 18, gameData__field_descriptor),
           (Data.ProtoLens.Tag 20, gameType__field_descriptor),
           (Data.ProtoLens.Tag 21, map__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGameServerData'_unknownFields
        (\ x__ y__ -> x__ {_CMsgGameServerData'_unknownFields = y__})
  defMessage
    = CMsgGameServerData'_constructor
        {_CMsgGameServerData'revision = Prelude.Nothing,
         _CMsgGameServerData'queryPort = Prelude.Nothing,
         _CMsgGameServerData'gamePort = Prelude.Nothing,
         _CMsgGameServerData'spectatorPort = Prelude.Nothing,
         _CMsgGameServerData'serverName = Prelude.Nothing,
         _CMsgGameServerData'gameDescription = Prelude.Nothing,
         _CMsgGameServerData'spectatorServerName = Prelude.Nothing,
         _CMsgGameServerData'fakeIp = Prelude.Nothing,
         _CMsgGameServerData'sdrPingLocation = Prelude.Nothing,
         _CMsgGameServerData'appId = Prelude.Nothing,
         _CMsgGameServerData'gamedir = Prelude.Nothing,
         _CMsgGameServerData'version = Prelude.Nothing,
         _CMsgGameServerData'product = Prelude.Nothing,
         _CMsgGameServerData'region = Prelude.Nothing,
         _CMsgGameServerData'players = Data.Vector.Generic.empty,
         _CMsgGameServerData'maxPlayers = Prelude.Nothing,
         _CMsgGameServerData'botCount = Prelude.Nothing,
         _CMsgGameServerData'password = Prelude.Nothing,
         _CMsgGameServerData'secure = Prelude.Nothing,
         _CMsgGameServerData'dedicated = Prelude.Nothing,
         _CMsgGameServerData'os = Prelude.Nothing,
         _CMsgGameServerData'gameData = Prelude.Nothing,
         _CMsgGameServerData'gameType = Prelude.Nothing,
         _CMsgGameServerData'map = Prelude.Nothing,
         _CMsgGameServerData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGameServerData
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgGameServerData'Player
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGameServerData
        loop x mutable'players
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'players <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'players)
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
                              (Data.ProtoLens.Field.field @"vec'players") frozen'players x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        192
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "revision"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"revision") y x)
                                  mutable'players
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "query_port"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"queryPort") y x)
                                  mutable'players
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "game_port"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gamePort") y x)
                                  mutable'players
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "spectator_port"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"spectatorPort") y x)
                                  mutable'players
                        178
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "server_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"serverName") y x)
                                  mutable'players
                        234
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "game_description"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gameDescription") y x)
                                  mutable'players
                        218
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "spectator_server_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"spectatorServerName") y x)
                                  mutable'players
                        229
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "fake_ip"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"fakeIp") y x)
                                  mutable'players
                        242
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "sdr_ping_location"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sdrPingLocation") y x)
                                  mutable'players
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "app_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                                  mutable'players
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "gamedir"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gamedir") y x)
                                  mutable'players
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "version"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"version") y x)
                                  mutable'players
                        74
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "product"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"product") y x)
                                  mutable'players
                        82
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "region"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"region") y x)
                                  mutable'players
                        90
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "players"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'players y)
                                loop x v
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "max_players"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"maxPlayers") y x)
                                  mutable'players
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "bot_count"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"botCount") y x)
                                  mutable'players
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "password"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"password") y x)
                                  mutable'players
                        120
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "secure"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"secure") y x)
                                  mutable'players
                        128
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "dedicated"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"dedicated") y x)
                                  mutable'players
                        138
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "os"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"os") y x)
                                  mutable'players
                        146
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "game_data"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gameData") y x)
                                  mutable'players
                        162
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "game_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gameType") y x)
                                  mutable'players
                        170
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "map"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"map") y x)
                                  mutable'players
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'players
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'players <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'players)
          "CMsgGameServerData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'revision") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 192)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'queryPort") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gamePort") _x
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
                             (Data.ProtoLens.Field.field @"maybe'spectatorPort") _x
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
                                (Data.ProtoLens.Field.field @"maybe'serverName") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 178)
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
                                   (Data.ProtoLens.Field.field @"maybe'gameDescription") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 234)
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
                                      (Data.ProtoLens.Field.field @"maybe'spectatorServerName") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 218)
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
                                         (Data.ProtoLens.Field.field @"maybe'fakeIp") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 229)
                                            (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'sdrPingLocation") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 242)
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
                                               (Data.ProtoLens.Field.field @"maybe'appId") _x
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
                                                  (Data.ProtoLens.Field.field @"maybe'gamedir") _x
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
                                                                (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                   bs))
                                                        Data.Text.Encoding.encodeUtf8 _v))
                                           ((Data.Monoid.<>)
                                              (case
                                                   Lens.Family2.view
                                                     (Data.ProtoLens.Field.field @"maybe'version")
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
                                                                         (Data.ByteString.length
                                                                            bs)))
                                                                   (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                      bs))
                                                           Data.Text.Encoding.encodeUtf8 _v))
                                              ((Data.Monoid.<>)
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field
                                                           @"maybe'product")
                                                        _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              74)
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
                                                              @"maybe'region")
                                                           _x
                                                     of
                                                       Prelude.Nothing -> Data.Monoid.mempty
                                                       (Prelude.Just _v)
                                                         -> (Data.Monoid.<>)
                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 82)
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
                                                                     90)
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
                                                                @"vec'players")
                                                             _x))
                                                       ((Data.Monoid.<>)
                                                          (case
                                                               Lens.Family2.view
                                                                 (Data.ProtoLens.Field.field
                                                                    @"maybe'maxPlayers")
                                                                 _x
                                                           of
                                                             Prelude.Nothing -> Data.Monoid.mempty
                                                             (Prelude.Just _v)
                                                               -> (Data.Monoid.<>)
                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       96)
                                                                    ((Prelude..)
                                                                       Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       Prelude.fromIntegral _v))
                                                          ((Data.Monoid.<>)
                                                             (case
                                                                  Lens.Family2.view
                                                                    (Data.ProtoLens.Field.field
                                                                       @"maybe'botCount")
                                                                    _x
                                                              of
                                                                Prelude.Nothing
                                                                  -> Data.Monoid.mempty
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
                                                                          @"maybe'password")
                                                                       _x
                                                                 of
                                                                   Prelude.Nothing
                                                                     -> Data.Monoid.mempty
                                                                   (Prelude.Just _v)
                                                                     -> (Data.Monoid.<>)
                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                             112)
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
                                                                             @"maybe'secure")
                                                                          _x
                                                                    of
                                                                      Prelude.Nothing
                                                                        -> Data.Monoid.mempty
                                                                      (Prelude.Just _v)
                                                                        -> (Data.Monoid.<>)
                                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                120)
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
                                                                                @"maybe'dedicated")
                                                                             _x
                                                                       of
                                                                         Prelude.Nothing
                                                                           -> Data.Monoid.mempty
                                                                         (Prelude.Just _v)
                                                                           -> (Data.Monoid.<>)
                                                                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                   128)
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
                                                                                   @"maybe'os")
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
                                                                                      @"maybe'gameData")
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
                                                                                         @"maybe'gameType")
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
                                                                                            @"maybe'map")
                                                                                         _x
                                                                                   of
                                                                                     Prelude.Nothing
                                                                                       -> Data.Monoid.mempty
                                                                                     (Prelude.Just _v)
                                                                                       -> (Data.Monoid.<>)
                                                                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                               170)
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
                                                                                        _x)))))))))))))))))))))))))
instance Control.DeepSeq.NFData CMsgGameServerData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGameServerData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGameServerData'revision x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGameServerData'queryPort x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgGameServerData'gamePort x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgGameServerData'spectatorPort x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgGameServerData'serverName x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgGameServerData'gameDescription x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgGameServerData'spectatorServerName x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgGameServerData'fakeIp x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgGameServerData'sdrPingLocation x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgGameServerData'appId x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgGameServerData'gamedir x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgGameServerData'version x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CMsgGameServerData'product x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CMsgGameServerData'region x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CMsgGameServerData'players x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CMsgGameServerData'maxPlayers x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_CMsgGameServerData'botCount x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_CMsgGameServerData'password
                                                                      x__)
                                                                   (Control.DeepSeq.deepseq
                                                                      (_CMsgGameServerData'secure
                                                                         x__)
                                                                      (Control.DeepSeq.deepseq
                                                                         (_CMsgGameServerData'dedicated
                                                                            x__)
                                                                         (Control.DeepSeq.deepseq
                                                                            (_CMsgGameServerData'os
                                                                               x__)
                                                                            (Control.DeepSeq.deepseq
                                                                               (_CMsgGameServerData'gameData
                                                                                  x__)
                                                                               (Control.DeepSeq.deepseq
                                                                                  (_CMsgGameServerData'gameType
                                                                                     x__)
                                                                                  (Control.DeepSeq.deepseq
                                                                                     (_CMsgGameServerData'map
                                                                                        x__)
                                                                                     ()))))))))))))))))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverGameservers_Fields.steamId' @:: Lens' CMsgGameServerData'Player Data.Word.Word64@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'steamId' @:: Lens' CMsgGameServerData'Player (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgGameServerData'Player
  = CMsgGameServerData'Player'_constructor {_CMsgGameServerData'Player'steamId :: !(Prelude.Maybe Data.Word.Word64),
                                            _CMsgGameServerData'Player'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGameServerData'Player where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGameServerData'Player "steamId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'Player'steamId
           (\ x__ y__ -> x__ {_CMsgGameServerData'Player'steamId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerData'Player "maybe'steamId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerData'Player'steamId
           (\ x__ y__ -> x__ {_CMsgGameServerData'Player'steamId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGameServerData'Player where
  messageName _ = Data.Text.pack "CMsgGameServerData.Player"
  packedMessageDescriptor _
    = "\n\
      \\ACKPlayer\DC2\EM\n\
      \\bsteam_id\CAN\SOH \SOH(\ACKR\asteamId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        steamId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamId")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerData'Player
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGameServerData'Player'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgGameServerData'Player'_unknownFields = y__})
  defMessage
    = CMsgGameServerData'Player'_constructor
        {_CMsgGameServerData'Player'steamId = Prelude.Nothing,
         _CMsgGameServerData'Player'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGameServerData'Player
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGameServerData'Player
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Player"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgGameServerData'Player where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGameServerData'Player'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGameServerData'Player'steamId x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesClientserverGameservers_Fields.steamIdGs' @:: Lens' CMsgGameServerOutOfDate Data.Word.Word64@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'steamIdGs' @:: Lens' CMsgGameServerOutOfDate (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.reject' @:: Lens' CMsgGameServerOutOfDate Prelude.Bool@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'reject' @:: Lens' CMsgGameServerOutOfDate (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.message' @:: Lens' CMsgGameServerOutOfDate Data.Text.Text@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'message' @:: Lens' CMsgGameServerOutOfDate (Prelude.Maybe Data.Text.Text)@ -}
data CMsgGameServerOutOfDate
  = CMsgGameServerOutOfDate'_constructor {_CMsgGameServerOutOfDate'steamIdGs :: !(Prelude.Maybe Data.Word.Word64),
                                          _CMsgGameServerOutOfDate'reject :: !(Prelude.Maybe Prelude.Bool),
                                          _CMsgGameServerOutOfDate'message :: !(Prelude.Maybe Data.Text.Text),
                                          _CMsgGameServerOutOfDate'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGameServerOutOfDate where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGameServerOutOfDate "steamIdGs" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerOutOfDate'steamIdGs
           (\ x__ y__ -> x__ {_CMsgGameServerOutOfDate'steamIdGs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerOutOfDate "maybe'steamIdGs" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerOutOfDate'steamIdGs
           (\ x__ y__ -> x__ {_CMsgGameServerOutOfDate'steamIdGs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerOutOfDate "reject" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerOutOfDate'reject
           (\ x__ y__ -> x__ {_CMsgGameServerOutOfDate'reject = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerOutOfDate "maybe'reject" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerOutOfDate'reject
           (\ x__ y__ -> x__ {_CMsgGameServerOutOfDate'reject = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerOutOfDate "message" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerOutOfDate'message
           (\ x__ y__ -> x__ {_CMsgGameServerOutOfDate'message = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerOutOfDate "maybe'message" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerOutOfDate'message
           (\ x__ y__ -> x__ {_CMsgGameServerOutOfDate'message = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGameServerOutOfDate where
  messageName _ = Data.Text.pack "CMsgGameServerOutOfDate"
  packedMessageDescriptor _
    = "\n\
      \\ETBCMsgGameServerOutOfDate\DC2\RS\n\
      \\vsteam_id_gs\CAN\SOH \SOH(\ACKR\tsteamIdGs\DC2\SYN\n\
      \\ACKreject\CAN\STX \SOH(\bR\ACKreject\DC2\CAN\n\
      \\amessage\CAN\ETX \SOH(\tR\amessage"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        steamIdGs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_id_gs"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamIdGs")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerOutOfDate
        reject__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reject"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'reject")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerOutOfDate
        message__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "message"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'message")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerOutOfDate
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamIdGs__field_descriptor),
           (Data.ProtoLens.Tag 2, reject__field_descriptor),
           (Data.ProtoLens.Tag 3, message__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGameServerOutOfDate'_unknownFields
        (\ x__ y__ -> x__ {_CMsgGameServerOutOfDate'_unknownFields = y__})
  defMessage
    = CMsgGameServerOutOfDate'_constructor
        {_CMsgGameServerOutOfDate'steamIdGs = Prelude.Nothing,
         _CMsgGameServerOutOfDate'reject = Prelude.Nothing,
         _CMsgGameServerOutOfDate'message = Prelude.Nothing,
         _CMsgGameServerOutOfDate'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGameServerOutOfDate
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGameServerOutOfDate
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steam_id_gs"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"steamIdGs") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "reject"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"reject") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "message"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"message") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgGameServerOutOfDate"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'steamIdGs") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'reject") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'message") _x
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
instance Control.DeepSeq.NFData CMsgGameServerOutOfDate where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGameServerOutOfDate'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGameServerOutOfDate'steamIdGs x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGameServerOutOfDate'reject x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgGameServerOutOfDate'message x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverGameservers_Fields.legacySteamIdGs' @:: Lens' CMsgGameServerRemove Data.Word.Word64@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'legacySteamIdGs' @:: Lens' CMsgGameServerRemove (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverGameservers_Fields.legacyQueryPort' @:: Lens' CMsgGameServerRemove Data.Word.Word32@
         * 'Proto.SteammessagesClientserverGameservers_Fields.maybe'legacyQueryPort' @:: Lens' CMsgGameServerRemove (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgGameServerRemove
  = CMsgGameServerRemove'_constructor {_CMsgGameServerRemove'legacySteamIdGs :: !(Prelude.Maybe Data.Word.Word64),
                                       _CMsgGameServerRemove'legacyQueryPort :: !(Prelude.Maybe Data.Word.Word32),
                                       _CMsgGameServerRemove'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgGameServerRemove where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgGameServerRemove "legacySteamIdGs" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerRemove'legacySteamIdGs
           (\ x__ y__ -> x__ {_CMsgGameServerRemove'legacySteamIdGs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerRemove "maybe'legacySteamIdGs" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerRemove'legacySteamIdGs
           (\ x__ y__ -> x__ {_CMsgGameServerRemove'legacySteamIdGs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgGameServerRemove "legacyQueryPort" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerRemove'legacyQueryPort
           (\ x__ y__ -> x__ {_CMsgGameServerRemove'legacyQueryPort = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgGameServerRemove "maybe'legacyQueryPort" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgGameServerRemove'legacyQueryPort
           (\ x__ y__ -> x__ {_CMsgGameServerRemove'legacyQueryPort = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgGameServerRemove where
  messageName _ = Data.Text.pack "CMsgGameServerRemove"
  packedMessageDescriptor _
    = "\n\
      \\DC4CMsgGameServerRemove\DC2+\n\
      \\DC2legacy_steam_id_gs\CAN\SOH \SOH(\ACKR\SIlegacySteamIdGs\DC2*\n\
      \\DC1legacy_query_port\CAN\ETX \SOH(\rR\SIlegacyQueryPort"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        legacySteamIdGs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "legacy_steam_id_gs"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'legacySteamIdGs")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerRemove
        legacyQueryPort__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "legacy_query_port"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'legacyQueryPort")) ::
              Data.ProtoLens.FieldDescriptor CMsgGameServerRemove
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, legacySteamIdGs__field_descriptor),
           (Data.ProtoLens.Tag 3, legacyQueryPort__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgGameServerRemove'_unknownFields
        (\ x__ y__ -> x__ {_CMsgGameServerRemove'_unknownFields = y__})
  defMessage
    = CMsgGameServerRemove'_constructor
        {_CMsgGameServerRemove'legacySteamIdGs = Prelude.Nothing,
         _CMsgGameServerRemove'legacyQueryPort = Prelude.Nothing,
         _CMsgGameServerRemove'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgGameServerRemove
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgGameServerRemove
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
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "legacy_steam_id_gs"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"legacySteamIdGs") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "legacy_query_port"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"legacyQueryPort") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgGameServerRemove"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'legacySteamIdGs") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'legacyQueryPort") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgGameServerRemove where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgGameServerRemove'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgGameServerRemove'legacySteamIdGs x__)
                (Control.DeepSeq.deepseq
                   (_CMsgGameServerRemove'legacyQueryPort x__) ()))
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \,steammessages_clientserver_gameservers.proto\SUB\CANsteammessages_base.proto\"\234\STX\n\
    \\DLECMsgGSServerType\DC2\"\n\
    \\rapp_id_served\CAN\SOH \SOH(\rR\vappIdServed\DC2\DC4\n\
    \\ENQflags\CAN\STX \SOH(\rR\ENQflags\DC2;\n\
    \\SUBdeprecated_game_ip_address\CAN\ETX \SOH(\rR\ETBdeprecatedGameIpAddress\DC2\ESC\n\
    \\tgame_port\CAN\EOT \SOH(\rR\bgamePort\DC2\EM\n\
    \\bgame_dir\CAN\ENQ \SOH(\tR\agameDir\DC2!\n\
    \\fgame_version\CAN\ACK \SOH(\tR\vgameVersion\DC2&\n\
    \\SIgame_query_port\CAN\a \SOH(\rR\rgameQueryPort\DC2&\n\
    \\SIgame_port_local\CAN\n\
    \ \SOH(\rR\rgamePortLocal\DC2\ESC\n\
    \\tsdr_logon\CAN\b \SOH(\fR\bsdrLogon\DC2\ETB\n\
    \\afake_ip\CAN\t \SOH(\aR\ACKfakeIp\"O\n\
    \\DC1CMsgGSStatusReply\DC2\ESC\n\
    \\tis_secure\CAN\SOH \SOH(\bR\bisSecure\DC2\GS\n\
    \\n\
    \is_valveds\CAN\STX \SOH(\bR\tisValveds\"\225\SOH\n\
    \\DLECMsgGSPlayerList\DC22\n\
    \\aplayers\CAN\SOH \ETX(\v2\CAN.CMsgGSPlayerList.PlayerR\aplayers\SUB\152\SOH\n\
    \\ACKPlayer\DC2\EM\n\
    \\bsteam_id\CAN\SOH \SOH(\EOTR\asteamId\DC20\n\
    \\DC4deprecated_public_ip\CAN\STX \SOH(\rR\DC2deprecatedPublicIp\DC2\DC4\n\
    \\ENQtoken\CAN\ETX \SOH(\fR\ENQtoken\DC2+\n\
    \\tpublic_ip\CAN\EOT \SOH(\v2\SO.CMsgIPAddressR\bpublicIp\"\163\SOH\n\
    \\DC1CMsgGSUserPlaying\DC2\EM\n\
    \\bsteam_id\CAN\SOH \SOH(\ACKR\asteamId\DC20\n\
    \\DC4deprecated_public_ip\CAN\STX \SOH(\rR\DC2deprecatedPublicIp\DC2\DC4\n\
    \\ENQtoken\CAN\ETX \SOH(\fR\ENQtoken\DC2+\n\
    \\tpublic_ip\CAN\EOT \SOH(\v2\SO.CMsgIPAddressR\bpublicIp\"3\n\
    \\SYNCMsgGSDisconnectNotice\DC2\EM\n\
    \\bsteam_id\CAN\SOH \SOH(\ACKR\asteamId\"\156\ACK\n\
    \\DC2CMsgGameServerData\DC2\SUB\n\
    \\brevision\CAN\CAN \SOH(\rR\brevision\DC2\GS\n\
    \\n\
    \query_port\CAN\ETX \SOH(\rR\tqueryPort\DC2\ESC\n\
    \\tgame_port\CAN\EOT \SOH(\rR\bgamePort\DC2%\n\
    \\SOspectator_port\CAN\ENQ \SOH(\rR\rspectatorPort\DC2\US\n\
    \\vserver_name\CAN\SYN \SOH(\tR\n\
    \serverName\DC2)\n\
    \\DLEgame_description\CAN\GS \SOH(\tR\SIgameDescription\DC22\n\
    \\NAKspectator_server_name\CAN\ESC \SOH(\tR\DC3spectatorServerName\DC2\ETB\n\
    \\afake_ip\CAN\FS \SOH(\aR\ACKfakeIp\DC2*\n\
    \\DC1sdr_ping_location\CAN\RS \SOH(\tR\SIsdrPingLocation\DC2\NAK\n\
    \\ACKapp_id\CAN\ACK \SOH(\rR\ENQappId\DC2\CAN\n\
    \\agamedir\CAN\a \SOH(\tR\agamedir\DC2\CAN\n\
    \\aversion\CAN\b \SOH(\tR\aversion\DC2\CAN\n\
    \\aproduct\CAN\t \SOH(\tR\aproduct\DC2\SYN\n\
    \\ACKregion\CAN\n\
    \ \SOH(\tR\ACKregion\DC24\n\
    \\aplayers\CAN\v \ETX(\v2\SUB.CMsgGameServerData.PlayerR\aplayers\DC2\US\n\
    \\vmax_players\CAN\f \SOH(\rR\n\
    \maxPlayers\DC2\ESC\n\
    \\tbot_count\CAN\r \SOH(\rR\bbotCount\DC2\SUB\n\
    \\bpassword\CAN\SO \SOH(\bR\bpassword\DC2\SYN\n\
    \\ACKsecure\CAN\SI \SOH(\bR\ACKsecure\DC2\FS\n\
    \\tdedicated\CAN\DLE \SOH(\bR\tdedicated\DC2\SO\n\
    \\STXos\CAN\DC1 \SOH(\tR\STXos\DC2\ESC\n\
    \\tgame_data\CAN\DC2 \SOH(\tR\bgameData\DC2\ESC\n\
    \\tgame_type\CAN\DC4 \SOH(\tR\bgameType\DC2\DLE\n\
    \\ETXmap\CAN\NAK \SOH(\tR\ETXmap\SUB#\n\
    \\ACKPlayer\DC2\EM\n\
    \\bsteam_id\CAN\SOH \SOH(\ACKR\asteamId\"o\n\
    \\DC4CMsgGameServerRemove\DC2+\n\
    \\DC2legacy_steam_id_gs\CAN\SOH \SOH(\ACKR\SIlegacySteamIdGs\DC2*\n\
    \\DC1legacy_query_port\CAN\ETX \SOH(\rR\SIlegacyQueryPort\"\232\SOH\n\
    \\CANCMsgClientGMSServerQuery\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2&\n\
    \\SIgeo_location_ip\CAN\STX \SOH(\rR\rgeoLocationIp\DC2\US\n\
    \\vregion_code\CAN\ETX \SOH(\rR\n\
    \regionCode\DC2\US\n\
    \\vfilter_text\CAN\EOT \SOH(\tR\n\
    \filterText\DC2\US\n\
    \\vmax_servers\CAN\ENQ \SOH(\rR\n\
    \maxServers\DC2*\n\
    \\DC1sdr_ping_location\CAN\ACK \SOH(\tR\SIsdrPingLocation\"\216\n\
    \\n\
    \ CMsgGMSClientServerQueryResponse\DC2B\n\
    \\aservers\CAN\SOH \ETX(\v2(.CMsgGMSClientServerQueryResponse.ServerR\aservers\DC2\DC4\n\
    \\ENQerror\CAN\STX \SOH(\tR\ENQerror\DC2X\n\
    \\DC3default_server_data\CAN\ETX \SOH(\v2(.CMsgGMSClientServerQueryResponse.ServerR\DC1defaultServerData\DC2%\n\
    \\SOserver_strings\CAN\EOT \ETX(\tR\rserverStrings\SUB\161\b\n\
    \\ACKServer\DC20\n\
    \\DC4deprecated_server_ip\CAN\SOH \SOH(\rR\DC2deprecatedServerIp\DC2\GS\n\
    \\n\
    \query_port\CAN\STX \SOH(\rR\tqueryPort\DC2!\n\
    \\fauth_players\CAN\ETX \SOH(\rR\vauthPlayers\DC2+\n\
    \\tserver_ip\CAN\EOT \SOH(\v2\SO.CMsgIPAddressR\bserverIp\DC2\EM\n\
    \\bsteam_id\CAN\ACK \SOH(\ACKR\asteamId\DC2\SUB\n\
    \\brevision\CAN\a \SOH(\rR\brevision\DC2\CAN\n\
    \\aplayers\CAN\b \SOH(\rR\aplayers\DC2\ESC\n\
    \\tgame_port\CAN\t \SOH(\rR\bgamePort\DC2\ESC\n\
    \\tsdr_popid\CAN\n\
    \ \SOH(\aR\bsdrPopid\DC2*\n\
    \\DC1sdr_ping_location\CAN  \SOH(\tR\SIsdrPingLocation\DC2\DC4\n\
    \\ENQflags\CAN\v \SOH(\rR\ENQflags\DC2\NAK\n\
    \\ACKapp_id\CAN\f \SOH(\rR\ENQappId\DC2\US\n\
    \\vmax_players\CAN\r \SOH(\rR\n\
    \maxPlayers\DC2\DC2\n\
    \\EOTbots\CAN\SO \SOH(\rR\EOTbots\DC2%\n\
    \\SOspectator_port\CAN\SI \SOH(\rR\rspectatorPort\DC2\US\n\
    \\vgamedir_str\CAN\DLE \SOH(\tR\n\
    \gamedirStr\DC2)\n\
    \\DLEgamedir_strindex\CAN\DC1 \SOH(\rR\SIgamedirStrindex\DC2\ETB\n\
    \\amap_str\CAN\DC2 \SOH(\tR\ACKmapStr\DC2!\n\
    \\fmap_strindex\CAN\DC3 \SOH(\rR\vmapStrindex\DC2\EM\n\
    \\bname_str\CAN\DC4 \SOH(\tR\anameStr\DC2#\n\
    \\rname_strindex\CAN\NAK \SOH(\rR\fnameStrindex\DC20\n\
    \\DC4game_description_str\CAN\SYN \SOH(\tR\DC2gameDescriptionStr\DC2:\n\
    \\EMgame_description_strindex\CAN\ETB \SOH(\rR\ETBgameDescriptionStrindex\DC2\US\n\
    \\vversion_str\CAN\CAN \SOH(\tR\n\
    \versionStr\DC2)\n\
    \\DLEversion_strindex\CAN\EM \SOH(\rR\SIversionStrindex\DC2!\n\
    \\fgametype_str\CAN\SUB \SOH(\tR\vgametypeStr\DC2+\n\
    \\DC1gametype_strindex\CAN\ESC \SOH(\rR\DLEgametypeStrindex\DC2,\n\
    \\DC2spectator_name_str\CAN\RS \SOH(\tR\DLEspectatorNameStr\DC26\n\
    \\ETBspectator_name_strindex\CAN\US \SOH(\rR\NAKspectatorNameStrindex\"5\n\
    \\ACKEFlags\DC2\ETB\n\
    \\DC3k_EFlag_HasPassword\DLE\SOH\DC2\DC2\n\
    \\SOk_EFlag_Secure\DLE\STX\"k\n\
    \\ETBCMsgGameServerOutOfDate\DC2\RS\n\
    \\vsteam_id_gs\CAN\SOH \SOH(\ACKR\tsteamIdGs\DC2\SYN\n\
    \\ACKreject\CAN\STX \SOH(\bR\ACKreject\DC2\CAN\n\
    \\amessage\CAN\ETX \SOH(\tR\amessage\"=\n\
    \\ETBCMsgGSAssociateWithClan\DC2\"\n\
    \\rsteam_id_clan\CAN\SOH \SOH(\ACKR\vsteamIdClan\"b\n\
    \\USCMsgGSAssociateWithClanResponse\DC2\"\n\
    \\rsteam_id_clan\CAN\SOH \SOH(\ACKR\vsteamIdClan\DC2\ESC\n\
    \\aeresult\CAN\STX \SOH(\r:\SOH2R\aeresult\"S\n\
    \#CMsgGSComputeNewPlayerCompatibility\DC2,\n\
    \\DC2steam_id_candidate\CAN\SOH \SOH(\ACKR\DLEsteamIdCandidate\"\176\STX\n\
    \+CMsgGSComputeNewPlayerCompatibilityResponse\DC2,\n\
    \\DC2steam_id_candidate\CAN\SOH \SOH(\ACKR\DLEsteamIdCandidate\DC2\ESC\n\
    \\aeresult\CAN\STX \SOH(\r:\SOH2R\aeresult\DC2$\n\
    \\SOis_clan_member\CAN\ETX \SOH(\bR\fisClanMember\DC2'\n\
    \\DLEct_dont_like_you\CAN\EOT \SOH(\ENQR\rctDontLikeYou\DC2'\n\
    \\DLEct_you_dont_like\CAN\ENQ \SOH(\ENQR\rctYouDontLike\DC2>\n\
    \\FSct_clanmembers_dont_like_you\CAN\ACK \SOH(\ENQR\CANctClanmembersDontLikeYouB\ENQH\SOH\128\SOH\NULJ\138?\n\
    \\a\DC2\ENQ\NUL\NUL\160\SOH\SOH\n\
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
    \\STX\EOT\NUL\DC2\EOT\ENQ\NUL\DLE\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ENQ\b\CAN\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\ACK\b*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\ACK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\ACK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\ACK\CAN%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\ACK()\n\
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
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\b\b7\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\b\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\b\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\b\CAN2\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\b56\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\t\b&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX\t\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX\t\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\t\CAN!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\t$%\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\EOT\DC2\ETX\n\
    \\b%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\EOT\DC2\ETX\n\
    \\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ENQ\DC2\ETX\n\
    \\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETX\n\
    \\CAN \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ETX\DC2\ETX\n\
    \#$\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ENQ\DC2\ETX\v\b)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\EOT\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ENQ\DC2\ETX\v\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\SOH\DC2\ETX\v\CAN$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ETX\DC2\ETX\v'(\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ACK\DC2\ETX\f\b,\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\EOT\DC2\ETX\f\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ENQ\DC2\ETX\f\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\SOH\DC2\ETX\f\CAN'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ETX\DC2\ETX\f*+\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\a\DC2\ETX\r\b-\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\EOT\DC2\ETX\r\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ENQ\DC2\ETX\r\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\SOH\DC2\ETX\r\CAN'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ETX\DC2\ETX\r*,\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\b\DC2\ETX\SO\b%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\EOT\DC2\ETX\SO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ENQ\DC2\ETX\SO\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\SOH\DC2\ETX\SO\ETB \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ETX\DC2\ETX\SO#$\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\t\DC2\ETX\SI\b%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\EOT\DC2\ETX\SI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\ENQ\DC2\ETX\SI\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\SOH\DC2\ETX\SI\EM \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\ETX\DC2\ETX\SI#$\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\DC2\NUL\NAK\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\DC2\b\EM\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\DC3\b$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\DC3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\DC3\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\DC3\SYN\US\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\DC3\"#\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\DC4\b%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\DC4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\DC4\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\DC4\SYN \n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\DC4#$\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\ETB\NUL \SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\ETB\b\CAN\n\
    \\f\n\
    \\EOT\EOT\STX\ETX\NUL\DC2\EOT\CAN\b\GS\t\n\
    \\f\n\
    \\ENQ\EOT\STX\ETX\NUL\SOH\DC2\ETX\CAN\DLE\SYN\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\NUL\STX\NUL\DC2\ETX\EM\DLE-\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\NUL\EOT\DC2\ETX\EM\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\NUL\ENQ\DC2\ETX\EM\EM\US\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\NUL\SOH\DC2\ETX\EM (\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\NUL\ETX\DC2\ETX\EM+,\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\NUL\STX\SOH\DC2\ETX\SUB\DLE9\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\SOH\EOT\DC2\ETX\SUB\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\SOH\ENQ\DC2\ETX\SUB\EM\US\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\SOH\SOH\DC2\ETX\SUB 4\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\SOH\ETX\DC2\ETX\SUB78\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\NUL\STX\STX\DC2\ETX\ESC\DLE)\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\STX\EOT\DC2\ETX\ESC\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\STX\ENQ\DC2\ETX\ESC\EM\RS\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\STX\SOH\DC2\ETX\ESC\US$\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\STX\ETX\DC2\ETX\ESC'(\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\NUL\STX\ETX\DC2\ETX\FS\DLE6\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\ETX\EOT\DC2\ETX\FS\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\ETX\ACK\DC2\ETX\FS\EM'\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\ETX\SOH\DC2\ETX\FS(1\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\ETX\ETX\DC2\ETX\FS45\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\US\b6\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\US\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ACK\DC2\ETX\US\DC1)\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\US*1\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\US45\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\"\NUL'\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\"\b\EM\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX#\b&\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX#\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX#\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX#\EM!\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX#$%\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX$\b1\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX$\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX$\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX$\CAN,\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX$/0\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETX%\b!\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETX%\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ENQ\DC2\ETX%\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETX%\ETB\FS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETX%\US \n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ETX\DC2\ETX&\b.\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ACK\DC2\ETX&\DC1\US\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\SOH\DC2\ETX& )\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ETX\DC2\ETX&,-\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT)\NUL+\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX)\b\RS\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX*\b&\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX*\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX*\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX*\EM!\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX*$%\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT-\NULJ\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX-\b\SUB\n\
    \\f\n\
    \\EOT\EOT\ENQ\ETX\NUL\DC2\EOT.\b0\t\n\
    \\f\n\
    \\ENQ\EOT\ENQ\ETX\NUL\SOH\DC2\ETX.\DLE\SYN\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\NUL\DC2\ETX/\DLE.\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\NUL\EOT\DC2\ETX/\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\NUL\ENQ\DC2\ETX/\EM \n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\NUL\SOH\DC2\ETX/!)\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\NUL\ETX\DC2\ETX/,-\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX2\b&\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETX2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX2\CAN \n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX2#%\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETX3\b'\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETX3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETX3\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETX3\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETX3%&\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\STX\DC2\ETX4\b&\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\EOT\DC2\ETX4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ENQ\DC2\ETX4\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\SOH\DC2\ETX4\CAN!\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ETX\DC2\ETX4$%\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ETX\DC2\ETX5\b+\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\EOT\DC2\ETX5\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ENQ\DC2\ETX5\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\SOH\DC2\ETX5\CAN&\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ETX\DC2\ETX5)*\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\EOT\DC2\ETX6\b)\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\EOT\DC2\ETX6\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\ENQ\DC2\ETX6\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\SOH\DC2\ETX6\CAN#\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\ETX\DC2\ETX6&(\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ENQ\DC2\ETX7\b.\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\EOT\DC2\ETX7\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\ENQ\DC2\ETX7\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\SOH\DC2\ETX7\CAN(\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\ETX\DC2\ETX7+-\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ACK\DC2\ETX8\b3\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\EOT\DC2\ETX8\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\ENQ\DC2\ETX8\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\SOH\DC2\ETX8\CAN-\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\ETX\DC2\ETX802\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\a\DC2\ETX9\b&\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\a\EOT\DC2\ETX9\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\a\ENQ\DC2\ETX9\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\a\SOH\DC2\ETX9\EM \n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\a\ETX\DC2\ETX9#%\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\b\DC2\ETX:\b/\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\b\EOT\DC2\ETX:\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\b\ENQ\DC2\ETX:\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\b\SOH\DC2\ETX:\CAN)\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\b\ETX\DC2\ETX:,.\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\t\DC2\ETX;\b#\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\t\EOT\DC2\ETX;\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\t\ENQ\DC2\ETX;\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\t\SOH\DC2\ETX;\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\t\ETX\DC2\ETX;!\"\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\n\
    \\DC2\ETX<\b$\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\n\
    \\EOT\DC2\ETX<\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\n\
    \\ENQ\DC2\ETX<\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\n\
    \\SOH\DC2\ETX<\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\n\
    \\ETX\DC2\ETX<\"#\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\v\DC2\ETX=\b$\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\v\EOT\DC2\ETX=\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\v\ENQ\DC2\ETX=\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\v\SOH\DC2\ETX=\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\v\ETX\DC2\ETX=\"#\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\f\DC2\ETX>\b$\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\f\EOT\DC2\ETX>\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\f\ENQ\DC2\ETX>\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\f\SOH\DC2\ETX>\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\f\ETX\DC2\ETX>\"#\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\r\DC2\ETX?\b$\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\r\EOT\DC2\ETX?\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\r\ENQ\DC2\ETX?\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\r\SOH\DC2\ETX?\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\r\ETX\DC2\ETX?!#\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SO\DC2\ETX@\b9\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SO\EOT\DC2\ETX@\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SO\ACK\DC2\ETX@\DC1+\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SO\SOH\DC2\ETX@,3\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SO\ETX\DC2\ETX@68\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SI\DC2\ETXA\b)\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SI\EOT\DC2\ETXA\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SI\ENQ\DC2\ETXA\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SI\SOH\DC2\ETXA\CAN#\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SI\ETX\DC2\ETXA&(\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\DLE\DC2\ETXB\b'\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\DLE\EOT\DC2\ETXB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\DLE\ENQ\DC2\ETXB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\DLE\SOH\DC2\ETXB\CAN!\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\DLE\ETX\DC2\ETXB$&\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\DC1\DC2\ETXC\b$\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\DC1\EOT\DC2\ETXC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\DC1\ENQ\DC2\ETXC\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\DC1\SOH\DC2\ETXC\SYN\RS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\DC1\ETX\DC2\ETXC!#\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\DC2\DC2\ETXD\b\"\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\DC2\EOT\DC2\ETXD\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\DC2\ENQ\DC2\ETXD\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\DC2\SOH\DC2\ETXD\SYN\FS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\DC2\ETX\DC2\ETXD\US!\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\DC3\DC2\ETXE\b%\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\DC3\EOT\DC2\ETXE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\DC3\ENQ\DC2\ETXE\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\DC3\SOH\DC2\ETXE\SYN\US\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\DC3\ETX\DC2\ETXE\"$\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\DC4\DC2\ETXF\b \n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\DC4\EOT\DC2\ETXF\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\DC4\ENQ\DC2\ETXF\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\DC4\SOH\DC2\ETXF\CAN\SUB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\DC4\ETX\DC2\ETXF\GS\US\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NAK\DC2\ETXG\b'\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NAK\EOT\DC2\ETXG\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NAK\ENQ\DC2\ETXG\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NAK\SOH\DC2\ETXG\CAN!\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NAK\ETX\DC2\ETXG$&\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SYN\DC2\ETXH\b'\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SYN\EOT\DC2\ETXH\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SYN\ENQ\DC2\ETXH\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SYN\SOH\DC2\ETXH\CAN!\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SYN\ETX\DC2\ETXH$&\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ETB\DC2\ETXI\b!\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETB\EOT\DC2\ETXI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETB\ENQ\DC2\ETXI\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETB\SOH\DC2\ETXI\CAN\ESC\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETB\ETX\DC2\ETXI\RS \n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOTL\NULO\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETXL\b\FS\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETXM\b0\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETXM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETXM\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETXM\EM+\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETXM./\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETXN\b.\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETXN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ENQ\DC2\ETXN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETXN\CAN)\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETXN,-\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOTQ\NULX\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETXQ\b \n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETXR\b#\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETXR\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\ETXR\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETXR\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETXR!\"\n\
    \\v\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETXS\b,\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETXS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ENQ\DC2\ETXS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETXS\CAN'\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETXS*+\n\
    \\v\n\
    \\EOT\EOT\a\STX\STX\DC2\ETXT\b(\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\EOT\DC2\ETXT\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ENQ\DC2\ETXT\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\SOH\DC2\ETXT\CAN#\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ETX\DC2\ETXT&'\n\
    \\v\n\
    \\EOT\EOT\a\STX\ETX\DC2\ETXU\b(\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\EOT\DC2\ETXU\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\ENQ\DC2\ETXU\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\SOH\DC2\ETXU\CAN#\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\ETX\DC2\ETXU&'\n\
    \\v\n\
    \\EOT\EOT\a\STX\EOT\DC2\ETXV\b(\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\EOT\DC2\ETXV\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\ENQ\DC2\ETXV\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\SOH\DC2\ETXV\CAN#\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\ETX\DC2\ETXV&'\n\
    \\v\n\
    \\EOT\EOT\a\STX\ENQ\DC2\ETXW\b.\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ENQ\EOT\DC2\ETXW\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ENQ\ENQ\DC2\ETXW\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ENQ\SOH\DC2\ETXW\CAN)\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ENQ\ETX\DC2\ETXW,-\n\
    \\v\n\
    \\STX\EOT\b\DC2\ENQZ\NUL\132\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETXZ\b(\n\
    \\f\n\
    \\EOT\EOT\b\ETX\NUL\DC2\EOT[\by\t\n\
    \\f\n\
    \\ENQ\EOT\b\ETX\NUL\SOH\DC2\ETX[\DLE\SYN\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\NUL\DC2\ETX\\\DLE9\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\NUL\EOT\DC2\ETX\\\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\NUL\ENQ\DC2\ETX\\\EM\US\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\NUL\SOH\DC2\ETX\\ 4\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\NUL\ETX\DC2\ETX\\78\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\SOH\DC2\ETX]\DLE/\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SOH\EOT\DC2\ETX]\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SOH\ENQ\DC2\ETX]\EM\US\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SOH\SOH\DC2\ETX] *\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SOH\ETX\DC2\ETX]-.\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\STX\DC2\ETX^\DLE1\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\STX\EOT\DC2\ETX^\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\STX\ENQ\DC2\ETX^\EM\US\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\STX\SOH\DC2\ETX^ ,\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\STX\ETX\DC2\ETX^/0\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\ETX\DC2\ETX_\DLE6\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\ETX\EOT\DC2\ETX_\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\ETX\ACK\DC2\ETX_\EM'\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\ETX\SOH\DC2\ETX_(1\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\ETX\ETX\DC2\ETX_45\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\EOT\DC2\ETX`\DLE.\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\EOT\EOT\DC2\ETX`\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\EOT\ENQ\DC2\ETX`\EM \n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\EOT\SOH\DC2\ETX`!)\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\EOT\ETX\DC2\ETX`,-\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\ENQ\DC2\ETXa\DLE-\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\ENQ\EOT\DC2\ETXa\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\ENQ\ENQ\DC2\ETXa\EM\US\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\ENQ\SOH\DC2\ETXa (\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\ENQ\ETX\DC2\ETXa+,\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\ACK\DC2\ETXb\DLE,\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\ACK\EOT\DC2\ETXb\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\ACK\ENQ\DC2\ETXb\EM\US\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\ACK\SOH\DC2\ETXb '\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\ACK\ETX\DC2\ETXb*+\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\a\DC2\ETXc\DLE.\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\a\EOT\DC2\ETXc\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\a\ENQ\DC2\ETXc\EM\US\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\a\SOH\DC2\ETXc )\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\a\ETX\DC2\ETXc,-\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\b\DC2\ETXd\DLE0\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\b\EOT\DC2\ETXd\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\b\ENQ\DC2\ETXd\EM \n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\b\SOH\DC2\ETXd!*\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\b\ETX\DC2\ETXd-/\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\t\DC2\ETXe\DLE7\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\t\EOT\DC2\ETXe\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\t\ENQ\DC2\ETXe\EM\US\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\t\SOH\DC2\ETXe 1\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\t\ETX\DC2\ETXe46\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\n\
    \\DC2\ETXf\DLE+\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\n\
    \\EOT\DC2\ETXf\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\n\
    \\ENQ\DC2\ETXf\EM\US\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\n\
    \\SOH\DC2\ETXf %\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\n\
    \\ETX\DC2\ETXf(*\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\v\DC2\ETXg\DLE,\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\v\EOT\DC2\ETXg\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\v\ENQ\DC2\ETXg\EM\US\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\v\SOH\DC2\ETXg &\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\v\ETX\DC2\ETXg)+\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\f\DC2\ETXh\DLE1\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\f\EOT\DC2\ETXh\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\f\ENQ\DC2\ETXh\EM\US\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\f\SOH\DC2\ETXh +\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\f\ETX\DC2\ETXh.0\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\r\DC2\ETXi\DLE*\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\r\EOT\DC2\ETXi\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\r\ENQ\DC2\ETXi\EM\US\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\r\SOH\DC2\ETXi $\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\r\ETX\DC2\ETXi')\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\SO\DC2\ETXj\DLE4\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SO\EOT\DC2\ETXj\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SO\ENQ\DC2\ETXj\EM\US\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SO\SOH\DC2\ETXj .\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SO\ETX\DC2\ETXj13\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\SI\DC2\ETXk\DLE1\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SI\EOT\DC2\ETXk\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SI\ENQ\DC2\ETXk\EM\US\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SI\SOH\DC2\ETXk +\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SI\ETX\DC2\ETXk.0\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\DLE\DC2\ETXl\DLE6\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\DLE\EOT\DC2\ETXl\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\DLE\ENQ\DC2\ETXl\EM\US\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\DLE\SOH\DC2\ETXl 0\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\DLE\ETX\DC2\ETXl35\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\DC1\DC2\ETXm\DLE-\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\DC1\EOT\DC2\ETXm\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\DC1\ENQ\DC2\ETXm\EM\US\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\DC1\SOH\DC2\ETXm '\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\DC1\ETX\DC2\ETXm*,\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\DC2\DC2\ETXn\DLE2\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\DC2\EOT\DC2\ETXn\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\DC2\ENQ\DC2\ETXn\EM\US\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\DC2\SOH\DC2\ETXn ,\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\DC2\ETX\DC2\ETXn/1\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\DC3\DC2\ETXo\DLE.\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\DC3\EOT\DC2\ETXo\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\DC3\ENQ\DC2\ETXo\EM\US\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\DC3\SOH\DC2\ETXo (\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\DC3\ETX\DC2\ETXo+-\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\DC4\DC2\ETXp\DLE3\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\DC4\EOT\DC2\ETXp\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\DC4\ENQ\DC2\ETXp\EM\US\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\DC4\SOH\DC2\ETXp -\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\DC4\ETX\DC2\ETXp02\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\NAK\DC2\ETXq\DLE:\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\NAK\EOT\DC2\ETXq\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\NAK\ENQ\DC2\ETXq\EM\US\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\NAK\SOH\DC2\ETXq 4\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\NAK\ETX\DC2\ETXq79\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\SYN\DC2\ETXr\DLE?\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SYN\EOT\DC2\ETXr\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SYN\ENQ\DC2\ETXr\EM\US\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SYN\SOH\DC2\ETXr 9\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SYN\ETX\DC2\ETXr<>\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\ETB\DC2\ETXs\DLE1\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\ETB\EOT\DC2\ETXs\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\ETB\ENQ\DC2\ETXs\EM\US\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\ETB\SOH\DC2\ETXs +\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\ETB\ETX\DC2\ETXs.0\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\CAN\DC2\ETXt\DLE6\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\CAN\EOT\DC2\ETXt\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\CAN\ENQ\DC2\ETXt\EM\US\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\CAN\SOH\DC2\ETXt 0\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\CAN\ETX\DC2\ETXt35\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\EM\DC2\ETXu\DLE2\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\EM\EOT\DC2\ETXu\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\EM\ENQ\DC2\ETXu\EM\US\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\EM\SOH\DC2\ETXu ,\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\EM\ETX\DC2\ETXu/1\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\SUB\DC2\ETXv\DLE7\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SUB\EOT\DC2\ETXv\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SUB\ENQ\DC2\ETXv\EM\US\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SUB\SOH\DC2\ETXv 1\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SUB\ETX\DC2\ETXv46\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\ESC\DC2\ETXw\DLE8\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\ESC\EOT\DC2\ETXw\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\ESC\ENQ\DC2\ETXw\EM\US\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\ESC\SOH\DC2\ETXw 2\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\ESC\ETX\DC2\ETXw57\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\FS\DC2\ETXx\DLE=\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\FS\EOT\DC2\ETXx\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\FS\ENQ\DC2\ETXx\EM\US\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\FS\SOH\DC2\ETXx 7\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\FS\ETX\DC2\ETXx:<\n\
    \\f\n\
    \\EOT\EOT\b\EOT\NUL\DC2\EOT{\b~\t\n\
    \\f\n\
    \\ENQ\EOT\b\EOT\NUL\SOH\DC2\ETX{\r\DC3\n\
    \\r\n\
    \\ACK\EOT\b\EOT\NUL\STX\NUL\DC2\ETX|\DLE(\n\
    \\SO\n\
    \\a\EOT\b\EOT\NUL\STX\NUL\SOH\DC2\ETX|\DLE#\n\
    \\SO\n\
    \\a\EOT\b\EOT\NUL\STX\NUL\STX\DC2\ETX|&'\n\
    \\r\n\
    \\ACK\EOT\b\EOT\NUL\STX\SOH\DC2\ETX}\DLE#\n\
    \\SO\n\
    \\a\EOT\b\EOT\NUL\STX\SOH\SOH\DC2\ETX}\DLE\RS\n\
    \\SO\n\
    \\a\EOT\b\EOT\NUL\STX\SOH\STX\DC2\ETX}!\"\n\
    \\f\n\
    \\EOT\EOT\b\STX\NUL\DC2\EOT\128\SOH\bF\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\EOT\128\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\ACK\DC2\EOT\128\SOH\DC19\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\EOT\128\SOH:A\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\EOT\128\SOHDE\n\
    \\f\n\
    \\EOT\EOT\b\STX\SOH\DC2\EOT\129\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\EOT\129\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\ENQ\DC2\EOT\129\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\EOT\129\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\EOT\129\SOH !\n\
    \\f\n\
    \\EOT\EOT\b\STX\STX\DC2\EOT\130\SOH\bR\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\EOT\DC2\EOT\130\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\ACK\DC2\EOT\130\SOH\DC19\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\SOH\DC2\EOT\130\SOH:M\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\ETX\DC2\EOT\130\SOHPQ\n\
    \\f\n\
    \\EOT\EOT\b\STX\ETX\DC2\EOT\131\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETX\EOT\DC2\EOT\131\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETX\ENQ\DC2\EOT\131\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETX\SOH\DC2\EOT\131\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETX\ETX\DC2\EOT\131\SOH)*\n\
    \\f\n\
    \\STX\EOT\t\DC2\ACK\134\SOH\NUL\138\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\t\SOH\DC2\EOT\134\SOH\b\US\n\
    \\f\n\
    \\EOT\EOT\t\STX\NUL\DC2\EOT\135\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\EOT\135\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\EOT\135\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\EOT\135\SOH\EM$\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\EOT\135\SOH'(\n\
    \\f\n\
    \\EOT\EOT\t\STX\SOH\DC2\EOT\136\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\EOT\DC2\EOT\136\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\ENQ\DC2\EOT\136\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\SOH\DC2\EOT\136\SOH\SYN\FS\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\ETX\DC2\EOT\136\SOH\US \n\
    \\f\n\
    \\EOT\EOT\t\STX\STX\DC2\EOT\137\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\t\STX\STX\EOT\DC2\EOT\137\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\STX\ENQ\DC2\EOT\137\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX\STX\SOH\DC2\EOT\137\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\t\STX\STX\ETX\DC2\EOT\137\SOH\"#\n\
    \\f\n\
    \\STX\EOT\n\
    \\DC2\ACK\140\SOH\NUL\142\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\n\
    \\SOH\DC2\EOT\140\SOH\b\US\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\EOT\141\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\EOT\141\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\EOT\141\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\EOT\141\SOH\EM&\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\EOT\141\SOH)*\n\
    \\f\n\
    \\STX\EOT\v\DC2\ACK\144\SOH\NUL\147\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\v\SOH\DC2\EOT\144\SOH\b'\n\
    \\f\n\
    \\EOT\EOT\v\STX\NUL\DC2\EOT\145\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\EOT\145\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ENQ\DC2\EOT\145\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\EOT\145\SOH\EM&\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\EOT\145\SOH)*\n\
    \\f\n\
    \\EOT\EOT\v\STX\SOH\DC2\EOT\146\SOH\b2\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\EOT\DC2\EOT\146\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\ENQ\DC2\EOT\146\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\SOH\DC2\EOT\146\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\ETX\DC2\EOT\146\SOH\"#\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\b\DC2\EOT\146\SOH$1\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\a\DC2\EOT\146\SOH/0\n\
    \\f\n\
    \\STX\EOT\f\DC2\ACK\149\SOH\NUL\151\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\f\SOH\DC2\EOT\149\SOH\b+\n\
    \\f\n\
    \\EOT\EOT\f\STX\NUL\DC2\EOT\150\SOH\b0\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\EOT\150\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ENQ\DC2\EOT\150\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\EOT\150\SOH\EM+\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\EOT\150\SOH./\n\
    \\f\n\
    \\STX\EOT\r\DC2\ACK\153\SOH\NUL\160\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\r\SOH\DC2\EOT\153\SOH\b3\n\
    \\f\n\
    \\EOT\EOT\r\STX\NUL\DC2\EOT\154\SOH\b0\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\EOT\154\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ENQ\DC2\EOT\154\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\EOT\154\SOH\EM+\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\EOT\154\SOH./\n\
    \\f\n\
    \\EOT\EOT\r\STX\SOH\DC2\EOT\155\SOH\b2\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\EOT\DC2\EOT\155\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ENQ\DC2\EOT\155\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\SOH\DC2\EOT\155\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ETX\DC2\EOT\155\SOH\"#\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\b\DC2\EOT\155\SOH$1\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\a\DC2\EOT\155\SOH/0\n\
    \\f\n\
    \\EOT\EOT\r\STX\STX\DC2\EOT\156\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\EOT\DC2\EOT\156\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\ENQ\DC2\EOT\156\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\SOH\DC2\EOT\156\SOH\SYN$\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\ETX\DC2\EOT\156\SOH'(\n\
    \\f\n\
    \\EOT\EOT\r\STX\ETX\DC2\EOT\157\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\EOT\DC2\EOT\157\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\ENQ\DC2\EOT\157\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\SOH\DC2\EOT\157\SOH\ETB'\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\ETX\DC2\EOT\157\SOH*+\n\
    \\f\n\
    \\EOT\EOT\r\STX\EOT\DC2\EOT\158\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\r\STX\EOT\EOT\DC2\EOT\158\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\EOT\ENQ\DC2\EOT\158\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\r\STX\EOT\SOH\DC2\EOT\158\SOH\ETB'\n\
    \\r\n\
    \\ENQ\EOT\r\STX\EOT\ETX\DC2\EOT\158\SOH*+\n\
    \\f\n\
    \\EOT\EOT\r\STX\ENQ\DC2\EOT\159\SOH\b8\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ENQ\EOT\DC2\EOT\159\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ENQ\ENQ\DC2\EOT\159\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ENQ\SOH\DC2\EOT\159\SOH\ETB3\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ENQ\ETX\DC2\EOT\159\SOH67"